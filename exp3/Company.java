package EXP3;
import java.util.Scanner;

public class Company {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        try {
            System.out.print("Enter Name:");
            String name = sc.nextLine();
            sc.nextLine();

            System.out.print("Enter Age:");
            int age = sc.nextInt();

            System.out.print("Enter Gender:");
            String gender = sc.nextLine();
            sc.nextLine();

            System.out.print("Enter Height:");
            double height = sc.nextDouble();

            System.out.print("Enter Department:");
            String dept = sc.nextLine();
            sc.nextLine();

            System.out.print("Enter ID Number:");
            int idNum = sc.nextInt();

            System.out.print("Enter Job Role:");
            String job_role = sc.nextLine();
            sc.nextLine();

            System.out.print("Enter Salary:");
            int salary = sc.nextInt();

            System.out.print("Enter No of Employees:");
            int no_of_employees = sc.nextInt();

            System.out.print("Enter No of Projects:");
            int no_of_projects = sc.nextInt();

            Manager m = new Manager(name, age, gender, height, dept, idNum,
                    job_role, salary, no_of_employees, no_of_projects);

            m.display();
        }

        catch (Exception e) {
            System.out.println("There is an Invalid Input");
        }
        sc.close();
    }
}
