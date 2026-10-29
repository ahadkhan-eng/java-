/*
 * Aim: WAP to store and display information of a few students.
 *      Information includes Name, UIN, and CGPA.
 *
 * Coder: Khan Ahad
 * Class: Computer Engineering - A Division
 * UIN/Roll No: 251P003 / 21
 */

public class Task1 {

    public static void main(String[] args) {

        // Adding Student 1's data
        Student s1 = new Student();
        s1.name = "Awez";
        s1.uin = "251P050";
        s1.cgpa = 8.5436;
        s1.display();

        // Adding Student 2's data
        Student s2 = new Student();
        s2.name = "Shahnawaz";
        s2.uin = "251P038";
        s2.cgpa = 8.9657;
        s2.display();

        // Adding Student 3's data
        Student s3 = new Student();
        s3.name = "Shaad";
        s3.uin = "251P058";
        s3.cgpa = 9.932345;
        s3.display();
    }
}

// Student Class
class Student {

    String name;
    String uin;
    double cgpa;

    // Method to display student details
    void display() {
        System.out.println("Name : " + name);
        System.out.println("UIN  : " + uin);
        System.out.println("CGPA : " + cgpa);
        System.out.println();
    }
}
