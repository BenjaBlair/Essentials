using UnityEngine;

public class triggerLogger : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("TriggerTriggered");
    }
}
