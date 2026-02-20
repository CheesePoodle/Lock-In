using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
//allows an object to update continuously without a trigger or collision
public class ActiveUpdate : MonoBehaviour
{
    public UnityEvent onStart, whileRunningGame;
    // Start is called before the first frame update
    void Start()
    {
        onStart.Invoke();
    }

    // Update is called once per frame
    void Update()
    {
        whileRunningGame.Invoke();
    }
}
