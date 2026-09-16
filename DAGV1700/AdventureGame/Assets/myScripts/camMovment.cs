using UnityEngine;

public class camMovment : MonoBehaviour
{
    public Transform target;
    public float smoothTime;
    public Vector3 offset;

    private void LateUpdate()
    {
        Vector3 targetPos = target.position + offset;
        Vector3 followPos = Vector3.Lerp(transform.position, targetPos, smoothTime);
        transform.position = followPos;

    }
}
