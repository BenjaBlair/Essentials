using UnityEngine;

[CreateAssetMenu(menuName = "Single Variables/SimpleIntData")]
public class mySimpleIntData : ScriptableObject
{
    public int value;

    public void UpdateValue(int amount)
    {
        value += amount;
    }

    //SetData ()
    public void SetValue(int amount)
    {
        value = amount;
    }
}
