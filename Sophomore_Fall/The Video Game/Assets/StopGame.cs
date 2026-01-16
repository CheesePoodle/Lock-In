using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopGame : MonoBehaviour
{
    public void PauseAction()
    {
        Time.timeScale = 0;
    }
}
