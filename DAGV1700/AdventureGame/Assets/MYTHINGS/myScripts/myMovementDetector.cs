using UnityEngine;

public class movementDetector : MonoBehaviour
{
    private Vector3 previousPosition;
    private Vector3 platformVelocity;

    void Start()
    {
        previousPosition = transform.position;
    }

    void FixedUpdate()
    {
        platformVelocity = (transform.position - previousPosition) / Time.deltaTime;
        previousPosition = transform.position;
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            myPlayerController player = other.GetComponent<myPlayerController>();
            if (player != null)
            {
                player.ApplyPlatformMovement(platformVelocity * Time.deltaTime);
            }
        }
    }
}