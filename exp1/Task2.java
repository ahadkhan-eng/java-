/*
 * Aim: WAP to store and display bank account details for users.
 *      Information includes Name, Account Number, Balance, and Account Type.
 *
 * Coder: Khan Ahad
 * Class: Computer Engineering - A Division
 * UIN/Roll No: 251P003 / 21
 */

public class Task2 {

    public static void main(String[] args) {

        // Adding User 1's data
        BankAccount b1 = new BankAccount();
        b1.name = "Awez";
        b1.accountNumber = "1234567890";
        b1.balance = 25000.50;
        b1.accountType = "Savings";
        b1.display();

        // Adding User 2's data
        BankAccount b2 = new BankAccount();
        b2.name = "Shahnawaz";
        b2.accountNumber = "2345678901";
        b2.balance = 45000.75;
        b2.accountType = "Current";
        b2.display();

        // Adding User 3's data
        BankAccount b3 = new BankAccount();
        b3.name = "Shaad";
        b3.accountNumber = "3456789012";
        b3.balance = 75000.00;
        b3.accountType = "Savings";
        b3.display();
    }
}

class BankAccount {

    String name;
    String accountNumber;
    double balance;
    String accountType;

    void display() {
        System.out.println("Name           : " + name);
        System.out.println("Account Number : " + accountNumber);
        System.out.println("Balance        : " + balance);
        System.out.println("Account Type   : " + accountType);
        System.out.println();
    }
}