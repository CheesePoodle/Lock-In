using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using Unity.AI.Navigation;


[System.Serializable]
public struct MeshMaterialPair
{
    public Mesh mesh;
    public Material material;
    public float scale;
}

public class ObjectSpawner : MonoBehaviour
{
    //developer can insert prefab, a mesh material pair, spawn radius, spawn count, and whether to randomize rotation.
    [SerializeField] private GameObject objectPrefab;
    [SerializeField] private List<MeshMaterialPair> pairs = new List<MeshMaterialPair>();

    [SerializeField] private NavMeshSurface spawnSurface;
    //[SerializeField] private float spawnRadius = 12f;
    [SerializeField] private int spawnCount = 1;
    [SerializeField] private bool randomRotationX = true;
    [SerializeField] private bool randomRotationY = true;
    [SerializeField] private bool randomRotationZ = true;

    private void Start()
    {
        for(int i = 0; i < Mathf.Max(1, spawnCount); i++)//spawns objects based on spawn count, with a minimum of 1
        {
            SpawnObjectAtRandom();
        }
    }

    public void SpawnObjectAtRandom()
    {
        if (objectPrefab == null)//failsafe
        {
            Debug.LogWarning("ObjectSpawner: No object prefab assigned.");
            return;
        }

        if (pairs == null || pairs.Count == 0)//failsafe
        {
            Debug.LogWarning("ObjectSpawner: No mesh-material pairs assigned.");
            return;
        }
        
        if (spawnSurface == null)//failsafe
        {
            Debug.LogWarning("ObjectSpawner: No NavMeshSurface assigned.");
            return;
        }

        
        
        // Get the bounds of the NavMesh surface
        Bounds surfaceBounds = spawnSurface.GetComponent<Collider>()?.bounds ?? new Bounds(spawnSurface.transform.position, Vector3.one * 10f);
        
        // Try to find a valid position on the NavMesh within the surface bounds
        Vector3 spawnPos = Vector3.zero;
        int maxAttempts = 10;
        bool foundValidPosition = false;

        for (int attempt = 0; attempt < maxAttempts; attempt++)
        {
            // Generate random position within the NavMesh surface bounds, sampling from high above
            Vector3 randomPos = new Vector3(
                Random.Range(surfaceBounds.min.x, surfaceBounds.max.x),
                surfaceBounds.max.y + 50f, // Sample from well above the surface
                Random.Range(surfaceBounds.min.z, surfaceBounds.max.z)
            );

            // Sample the NavMesh to find the nearest valid position with a reasonable search distance
            if (NavMesh.SamplePosition(randomPos, out NavMeshHit hit, 50f, NavMesh.AllAreas))
            {
                // Ensure the position is actually above the surface by checking if we can raycast down to find the surface
                RaycastHit surfaceHit;
                if (Physics.Raycast(hit.position + Vector3.up * 10f, Vector3.down, out surfaceHit, 20f))
                {
                    // Place the object slightly above the surface hit point
                    spawnPos = surfaceHit.point + Vector3.up * 0.1f;
                }
                else
                {
                    // Fallback to the NavMesh position if raycast fails
                    spawnPos = hit.position;
                }
                foundValidPosition = true;
                break;
            }
        }

        if (!foundValidPosition)
        {
            Debug.LogWarning("ObjectSpawner: Could not find a valid position on the NavMesh after " + maxAttempts + " attempts.");
            return;
        }

        
        
        //determine the rotation of x if randomRotationX is true  
        float rotationX = randomRotationX ? Random.Range(0f, 360f) : 0f;
        //determine the rotation of y if randomRotationY is true
        float rotationY = randomRotationY ? Random.Range(0f, 360f) : 0f;
        //determine the rotation of z if randomRotationZ is true
        float rotationZ = randomRotationZ ? Random.Range(0f, 360f) : 0f;
        Quaternion rot = Quaternion.Euler(rotationX, rotationY, rotationZ);//creates rotation based on determined x, y, and z values
                
        GameObject spawnedObject = Instantiate(objectPrefab, spawnPos, rot);//spawns object at specified position
        MeshFilter meshFilter = spawnedObject.GetComponent<MeshFilter>();//gets mesh filter of object
        MeshRenderer meshRenderer = spawnedObject.GetComponent<MeshRenderer>();//gets mesh render of object
        
        MeshMaterialPair chosen = pairs[Random.Range(0, pairs.Count)];//randomly chooses mesh material pair from list
        
        if (meshFilter != null)//failsafe
        {
            if (chosen.mesh != null)
                meshFilter.sharedMesh = chosen.mesh;
            else
                Debug.LogWarning("Chosen pair has no mesh assigned.");
        }
        else
        {
            Debug.LogWarning("Spawned object has no MeshFilter component.");
        }

        if (meshRenderer != null)//failsafe
        {
            if (chosen.material != null)
                meshRenderer.sharedMaterial = chosen.material;
            else
                Debug.LogWarning("Chosen pair has no material assigned.");
        }
        else
        {
            Debug.LogWarning("Spawned object has no MeshRenderer component.");
        }

        spawnedObject.transform.localScale *= chosen.scale; //changes scale of object based on chosen pair's scale value

        // Adjust position so the bottom of the object sits on the surface
        if (meshRenderer != null)
        {
            Bounds objectBounds = meshRenderer.bounds;
            float objectHeight = objectBounds.size.y;
            // Move the object up by half its height so the bottom sits at spawnPos
            spawnedObject.transform.position += Vector3.up * (objectHeight * 0.5f);
        }

        MeshCollider meshCollider = spawnedObject.GetComponent<MeshCollider>();
        if(meshCollider == null)
            meshCollider = spawnedObject.AddComponent<MeshCollider>();
        if (chosen.mesh != null)
            meshCollider.sharedMesh = chosen.mesh;
    }
}