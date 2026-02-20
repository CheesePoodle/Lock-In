using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public struct MeshMaterialPair
{
    public Mesh mesh;
    public Material material;
}
public class ObjectSpawner : MonoBehaviour
{
    //developer can insert prefab, a mesh material pair, spawn radius, spawn count, and whether to randomize rotation.
    [SerializeField] private GameObject objectPrefab;
    [SerializeField] private List<MeshMaterialPair> pairs = new List<MeshMaterialPair>();
    [SerializeField] private float spawnRadius = 12f;
    [SerializeField] private int spawnCount = 1;
    [SerializeField] private bool randomRotation = true;

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

        Vector3 offset = Random.insideUnitSphere * spawnRadius;
        offset.y = 0f;
        Vector3 spawnPos = transform.position + offset;//determines where to randomly spawn object within radius
        Quaternion rot = randomRotation ? Random.rotation : Quaternion.identity;//determines the rotation of object if randomRotation is true
        
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

        MeshCollider meshCollider = spawnedObject.GetComponent<MeshCollider>();
        if(meshCollider == null)
            meshCollider = spawnedObject.AddComponent<MeshCollider>();
        if (chosen.mesh != null)
            meshCollider.sharedMesh = chosen.mesh;
    }
}