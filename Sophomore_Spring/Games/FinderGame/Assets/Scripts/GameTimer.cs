
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

    public string GetFormattedTime()
    {
        int minutes = Mathf.FloorToInt(currentTimeInSeconds / 60f);
        int seconds = Mathf.FloorToInt(currentTimeInSeconds % 60f);
        return string.Format("{0:00}:{1:00}", minutes, seconds);
    }
   
}
