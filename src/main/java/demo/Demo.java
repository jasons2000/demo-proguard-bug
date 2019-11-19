package demo;

import org.apache.tika.Tika;

public class Demo {

    public static void main(String[] args) {

        System.out.println("This is a Demo");

        Tika tika = new Tika();
        tika.detect("*.txt");
    }
}
