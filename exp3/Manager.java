package EXP3;

public class Manager extends Employee {
    private int no_of_employees;
    private int no_of_projects;

    Manager(String name, int age, String gender, double height,String dept,
int idNum, String job_role, int salary, int no_of_employees, int no_of_projects){
        super(name, age, gender, height, dept, idNum, job_role, salary);
        this.no_of_employees = no_of_employees;
        this.no_of_projects = no_of_projects;
    }

    void display(){
        super.display();
        System.out.println("No of Employees:"+ no_of_employees);
        System.out.println("No of Projects:"+ no_of_projects);
    }

    
}
