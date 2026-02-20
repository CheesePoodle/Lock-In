using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ClicktoDisappear : MonoBehaviour
{
    public GameObject collectible;

    public UnityEvent awakeEvent, onDisappear;
    // Start is called before the first frame update
    void Start()
    {
        collectible.SetActive(true);
    }

    // Update is called once per frame
    private void Awake()
    {
        awakeEvent.Invoke();
    }

    private void OnMouseDown()
    {
        collectible.SetActive(false);
        onDisappear.Invoke();
    }


}
