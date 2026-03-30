using System.Diagnostics;
using UnityEngine;
using UnityEngine.AI;
using Debug = UnityEngine.Debug;

public class ClickToMove : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Animator _anim;
    public GameObject startLocation;

    [Header("Movement Settings")] 
    public float moveSpeed = 5f;

    [Header("Input Settings")] 
    [SerializeField] private float sampleDistance = 0.5f;

    [SerializeField] private LayerMask groundLayer;

    public static event System.Action<Vector3> OnGroundTouch;

    void Start()
    {
        // Set the initial position to the start location
        if (startLocation != null)
        {
            transform.position = startLocation.transform.position;
        }
        else
        {
            Debug.LogWarning("Start location not assigned. Player will start at current position.");
        }

        _anim = GetComponent<Animator>();
        if (_anim == null)
        {
            Debug.LogWarning("Animator component not found. Player animations will not work.");
        }
        _agent = GetComponent<NavMeshAgent>();
        _agent.speed = moveSpeed;
    }

    void Update()
    {
        if (Input.GetMouseButton(0))//left click
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            Debug.DrawRay(ray.origin, ray.direction * 100, Color.red, 1f);
            
            if (Physics.Raycast(ray, out RaycastHit hit, groundLayer))
            {
                if (NavMesh.SamplePosition(hit.point, out NavMeshHit navMeshHit, sampleDistance, NavMesh.AllAreas))
                {
                    _agent.SetDestination(navMeshHit.position);
                    OnGroundTouch?.Invoke(navMeshHit.position);
                }
                else
                {
                    Debug.Log("not a walkable area.");
                }
            }
            else
            {
                Debug.Log("Raycast did not hit ground.");
            }
        }
        
        //Player animation
        if (_anim != null)
        {
            float normalizedSpeed = Mathf.InverseLerp(0f, _agent.speed, _agent.velocity.magnitude);
            _anim.SetFloat("Speed", normalizedSpeed);
        }

    }

 
}
