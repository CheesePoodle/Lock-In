using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameTimer : MonoBehaviour
{
    public float targetTimeInSeconds;
    public float currentTimeInSeconds;
    public UnityEvent onTimerEnd;
    private bool _timerEnded = false;

    private void Start()
    {
        currentTimeInSeconds = targetTimeInSeconds;
    }
    // Update is called once per frame
    private void Update()
    {
        //if (Time.timeScale == 0) return;
        if (_timerEnded == false)
        {
            currentTimeInSeconds -= Time.deltaTime;

            if (currentTimeInSeconds <= 0.0f)
            {
                TimerEnded();
            
            }
        }
        
    }

    private void TimerEnded()
    {
        currentTimeInSeconds = Mathf.Clamp(currentTimeInSeconds, 0.0f, targetTimeInSeconds);
        onTimerEnd.Invoke();
        _timerEnded = true;
    }
    /*public float GetTimeInSeconds()
    {
        return targetTimeInSeconds;
    }*/
}
