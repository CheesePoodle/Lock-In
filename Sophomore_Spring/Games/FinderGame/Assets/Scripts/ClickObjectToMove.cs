using UnityEngine;
using UnityEngine.AI;
using Debug = UnityEngine.Debug;

[RequireComponent(typeof(BoxCollider))]


public class ClickObjectToMove : MonoBehaviour
{
    public float moveSpeed = 5f;
    public NavMeshAgent playerAgent;

    public GameObject startLocation;
    // Start is called before the first frame update
    void Start()
    {
        if (startLocation != null)
        {
            playerAgent.transform.position = startLocation.transform.position;
        }
        else
        {
            Debug.LogWarning("Start location not assigned. Player will start at current position.");
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonDown(0)) //left click
        {
            // Check if there's a main camera
            if (Camera.main == null)
            {
                Debug.Log("No main camera found in the scene.");
                return;
            }

            // Cast a ray from the camera to the mouse position
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            // Check if the ray hits this object's collider
            if (Physics.Raycast(ray, out hit))
            {
                if (hit.collider.gameObject == gameObject)
                {
                    // This object was clicked, move the player agent to this position
                    if (playerAgent != null)
                    {
                        playerAgent.updateRotation = false;
                        playerAgent.SetDestination(transform.position);
                    }
                    else
                    {
                        Debug.Log("Player agent not assigned to " + gameObject.name);
                    }
                }
            }
        }
        
    }

    
}
