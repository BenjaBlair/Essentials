using UnityEngine;

public class playerActions : MonoBehaviour
{
    public Transform keySpace;
    public Transform keyBackSpace;
    public Transform keyFrontSpace;
    
    void Update()
    {
        useItem(); 
    }

    void useItem()
    {
        if (Input.GetButtonDown("E"))
        {
            keySpace.position = keyFrontSpace.position;
        }

        if (Input.GetButtonUp("E"))
        {
            keySpace.position = keyBackSpace.position;
        }
    }
}
