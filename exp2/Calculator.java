/*
 * Aim:Programs on method and constructor overloading.
 *
 * Coder: Khan Ahad
 * Class: Computer Engineering - A Division
 * UIN/Roll No: 251P003 / 21
 */
public class Calculator {
    int a;
    int b;

    Calculator() {
        this.a = 0;
        this.b = 0;
    }

    Calculator(int p, int q) {
        this.a = p;
        this.b = q;
    }

    void add(int i, int j) {
        int sum = i + j;
        System.out.println("ADD:" + sum);
    }

    void add(double g, double h) {
        double sum = g + h;
        System.out.println("ADD:" + sum);
    }

}
