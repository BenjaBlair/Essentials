using UnityEngine;

public class playerAnims : MonoBehaviour
{
    public Animator anim;
    public myPlayerController player;
    
    void Update()
    {
        if (Input.GetButtonDown("Jump"))
        {
            anim.SetTrigger("jump");
        }

        bool isMoving = player.moveInput != 0f;
        bool isGrounded = player.controller.isGrounded;

        anim.SetBool("run", isMoving && isGrounded);
        anim.SetBool("fall", !isGrounded);
    }
}