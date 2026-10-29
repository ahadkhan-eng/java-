/*
 * Aim:Programs on method and constructor overloading.
 *
 * Coder: Khan Ahad
 * Class: Computer Engineering - A Division
 * UIN/Roll No: 251P003 / 21
 */

import java.util.Scanner;

public class CalculatorTest {
public static void main(String[] args){
    Calculator c1 = new Calculator();
    System.out.println("A:" +c1.a+", B: "+c1.b);

    Calculator c2 = new Calculator();
    System.out.println("A: "+c2.a+", B:"+c2.b);

    Scanner sc new Scanner(System.in);
    int x = sc.nextInt();
    int y = sc.nextInt();
    c1.add(x, y);

    double p = sc.nextDouble();
    double q = sc.nextDouble();
    c1.add(p,q);

    sc.close();
}

}
