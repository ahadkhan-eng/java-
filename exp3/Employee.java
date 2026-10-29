package EXP3;

public class Employee extends Person{
    private String dept;
    private int idNum;
    private String job_role;
    private int salary;

    Employee(String name, int age, String gender, double height,String dept, 
int idNum, String job_role, int salary){
        super(name, age, gender, height);
        this.dept = dept;
        this.idNum = idNum;
        this.job_role = job_role;
        this.salary = salary;
    }

    void display(){
        super.display();
        System.out.println("Department:"+dept);
        System.out.println("Id Number:"+idNum);
        System.out.println("Job Role:"+job_role);
        System.out.println("Salary:"+salary);
    }

    
}
