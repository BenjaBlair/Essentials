using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class myEnemyPatrol : MonoBehaviour
{
    //player proximity chasing
    public Transform player;
    private NavMeshAgent agent;
    private bool isChasing = false;

    //patrol between points
    public Transform pointA;
    public Transform pointB;
    public float speed = 2f;
    private Transform target;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        agent.updateRotation = false;
        agent.updateUpAxis = false;
        agent.speed = speed;
        target = pointB;
    }

    void Update()
    {
        agent.destination = target.position;

        CheckProximity();

        if (!isChasing) patrol();
    }

    void CheckProximity()
    {
        float distToPlayer = Vector3.Distance(player.position, transform.position);

        if (distToPlayer < 3f) // player within range begin chasing
        {
            isChasing = true;
            target = player;
            agent.speed = speed * 1.5f;
        }
        else if (isChasing)//player left range resume patrol
        {
            isChasing = false;

            float distToPointA = Vector3.Distance(pointA.position, transform.position);
            float distToPointB = Vector3.Distance(pointB.position, transform.position);

            if (distToPointA < distToPointB) target = pointA;
            else target = pointB;
        }

    }

    void patrol()
    {
        agent.speed = speed;

        float distToTarget = Vector3.Distance(target.position, transform.position);

        if (distToTarget < 0.1f)
        {
            target = target == pointA ? pointB : pointA;
        }
    }
}
