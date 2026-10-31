using UnityEngine;
using TMPro;

public class ScoreUpdater : MonoBehaviour
{
    public TextMeshProUGUI ScoreTxt;
    public mySimpleIntData Score;

    void Start()
    {
        ShowNewScore();
    }

    public void ShowNewScore() //updates score on screen
    {
        ScoreTxt.text = $"{Score.value}";
    }
}
