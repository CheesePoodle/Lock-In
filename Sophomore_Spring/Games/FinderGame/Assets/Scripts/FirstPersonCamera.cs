using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FirstPersonCamera : MonoBehaviour
{
    //Variables
    public Transform player;

    public float mouseSensitivity = 3f;

    private float cameraVerticalRotation = 0f;

    private bool lockedCursor = true;
    
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (Time.timeScale == 0) return;
        //Collect mouse input
        float inputX = Input.GetAxis("Mouse X") * mouseSensitivity;
        float inputY = Input.GetAxis("Mouse Y") * mouseSensitivity;
        
        //Rotate camera around local x axis
        cameraVerticalRotation -= inputY;
        cameraVerticalRotation = Mathf.Clamp(cameraVerticalRotation, -90f, 90f);
        transform.localEulerAngles = Vector3.right * cameraVerticalRotation;
        
        //Rotate camera around local y axis
        player.Rotate(Vector3.up * inputX);
    }
}
