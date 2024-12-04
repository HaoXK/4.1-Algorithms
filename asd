import java.util.Scanner;
import java.io.File;
import java.io.FileNotFoundException;

public class Algorithms 
{
    private static File f;
    private static Scanner s;
    public static void main(String[] args) throws FileNotFoundException 
    {
        f = new File("Numbers.txt");
        int odds = odds();
        int evens = evens();
        int twodigs = twodig();
        System.out.println(odds);
        System.out.println(evens);
        s.close();
    }
    
    public static int odds() throws FileNotFoundException 
    {
        s = new Scanner(f);
        int odds = 0;
        while (s.hasNext()) {
            if (s.nextInt() % 2 != 0)
                odds++;
        }
        return odds;
    }
    public static int evens() throws FileNotFoundException 
    {
        s = new Scanner(f);
        int evens = 0;
        while (s.hasNext()) {
            if (s.nextInt() % 2 == 0) evens++;
        }
        return evens;
    }
    public static int twodig() throws FileNotFoundException
    {
       int twodigs = 0;
        s = new Scanner(f);
        while (s.hasNext()) 
        {
       if (s.nextInt()
        }
        return twodigs;
    }
    public static int great500() throws FileNotFoundException
}
