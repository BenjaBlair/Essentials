using UnityEngine;

public class playerAnims : MonoBehaviour
{
    public Animator anim;
    public myPlayerController player;

    private bool hasJumped = false;
    
    void Update()
    {
        if (Input.GetButtonDown("Jump") && !hasJumped)
        {
            hasJumped = true;
            anim.SetTrigger("jump");
        }

        bool isMoving = player.moveInput != 0f;
        bool isGrounded = player.controller.isGrounded;

        anim.SetBool("run", isMoving && isGrounded);
        anim.SetBool("fall", !isGrounded);

        if (isGrounded) hasJumped = false;
        else hasJumped = true;
    }
}