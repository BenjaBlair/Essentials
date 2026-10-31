using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour
{
    public GameObject apple;

    public void GrowApple(float time) //time to respawn
    {
        StartCoroutine(AppleGrowTime(time));
    }

    IEnumerator AppleGrowTime(float time)
    {
        apple.SetActive(false);
        yield return new WaitForSeconds(time);
        apple.SetActive(true);
    }
}
