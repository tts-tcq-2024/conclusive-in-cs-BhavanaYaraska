using System;

public class EmailAlert : IAlert
{
    public void SendAlert(BreachType breachType)
    {
        string recipient = "a.b@c.com";
        switch (breachType)
        {
            case BreachType.TOO_LOW:
                Console.WriteLine($"To: {recipient}");
                Console.WriteLine("Hi, the temperature is too low");
                break;
            case BreachType.TOO_HIGH:
                Console.WriteLine($"To: {recipient}");
                Console.WriteLine("Hi, the temperature is too high");
                break;
            case BreachType.NORMAL:
                break;
        }
    }
}
