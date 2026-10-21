using UnityEngine;

[RequireComponent(typeof(SpriteRenderer))]
public class SpriteFlipper : MonoBehaviour
{
    private SpriteRenderer spriteRenderer;
    private float lastXPosition;

    void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        lastXPosition = transform.position.x;
    }

    void Update()
    {
        float currentXPosition = transform.position.x;
        float movementDelta = currentXPosition - lastXPosition;

        // Check if the object is moving horizontally
        if (movementDelta != 0)
        {
            // Flip sprite depending on the direction of movement
            // If moving right (positive), flipX = false
            // If moving left (negative), flipX = true
            spriteRenderer.flipX = movementDelta < 0;
        }

        // Update last position for the next frame
        lastXPosition = currentXPosition;
    }
}