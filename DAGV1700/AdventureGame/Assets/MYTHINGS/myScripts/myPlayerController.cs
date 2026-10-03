using UnityEngine;

public class myPlayerController : MonoBehaviour
{
    [Header("Movement Settings")]
    [Tooltip("The speed at which the character moves horizontally.")]
    public float moveSpeed = 5f;

    [Tooltip("The upward force applied when the character jumps.")]
    public float jumpForce = 4f;

    [Tooltip("The constant downward force applied by gravity.")]
    public float gravity = -9.81f;

    [Header("Grounding Settings")]
    public float raycastDistance = 1.1f; // Positive value extending slightly past feet
    public LayerMask layerMask;

    [Header("Components & State")]
    public CharacterController controller;
    public float moveInput;
    public bool hasJumped = false;

    private Vector3 velocity;

    private void Start()
    {
        if (controller == null)
        {
            controller = GetComponent<CharacterController>();
        }

        // Default to "Level" layer if not set in Inspector
        if (layerMask == 0)
        {
            layerMask = LayerMask.GetMask("Level");
        }
    }

    private void Update()
    {
        HandleInput();
        ApplyGroundedAndGravityLogic();
        ExecuteMovement();
    }

    private void HandleInput()
    {
        moveInput = Input.GetAxis("Horizontal");

        // Jump Input
        if (Input.GetButtonDown("Jump") && !hasJumped && controller.isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
            hasJumped = true;
        }
    }

    private void ApplyGroundedAndGravityLogic()
    {
        // Check ground via Raycast (Distance must be POSITIVE)
        bool isRaycastGrounded = Physics.Raycast(transform.position, Vector3.down, out RaycastHit hit, raycastDistance, layerMask);

        if (controller.isGrounded)
        {
            // Reset vertical velocity when on ground so gravity doesn't build up endlessly
            if (velocity.y < 0f)
            {
                velocity.y = -2f;
            }

            hasJumped = false;
        }
        else
        {
            // Apply continuous downward acceleration while in mid-air
            velocity.y += gravity * Time.deltaTime;
        }

        // Visual debug for raycast length in Scene View
        Debug.DrawRay(transform.position, Vector3.down * raycastDistance, isRaycastGrounded ? Color.green : Color.red);
    }

    private void ExecuteMovement()
    {
        // Combine horizontal speed and vertical velocity into ONE displacement vector
        Vector3 finalMove = new Vector3(moveInput * moveSpeed, velocity.y, 0f);

        // Single Move call keeps physics and isGrounded reliable
        controller.Move(finalMove * Time.deltaTime);

        // Lock Z-axis smoothly without fighting the physics engine
        if (transform.position.z != 0f)
        {
            Vector3 pos = transform.position;
            pos.z = 0f;
            transform.position = pos;
        }
    }
}