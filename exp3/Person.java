package EXP3;

// WAP to create a program demonstrating multilevel inheritance using the classes
// Person, Employee, and Manager. Accept the manager's details and display them. Handle
// invalid salary input using exception handling.

// Name: Khan Ahad
// UIN/Roll No: 251P003/21
// Div : A 

public class Person {
    private String name;
    private int age;
    private String gender;
    private double height;

    Person(String name, int age, String gender, double height)
    {
        this.name = name;
        this.age = age;
        this.gender= gender;
        this.height = height;
    }

    void display(){
        System.out.println("Name:"+name);
        System.out.println("Age:"+age);
        System.out.println("Gender:"+gender);
        System.out.println("Height:"+height);
    }

}
