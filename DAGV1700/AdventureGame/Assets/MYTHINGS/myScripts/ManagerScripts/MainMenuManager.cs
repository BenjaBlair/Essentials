using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuManager : MonoBehaviour
{
    void Start()
    {
        
    }

    void Update()
    {
        
    }

    //put new button methods in this class

    public void StartGame()
    {
        SceneManager.LoadScene(1);
    }
}
