Welcome in Assignment 21

Problem statement----->(Check Employee is Present or Absent- Use ((RANDOM)) for Attendance Check)
public class Employee1
{
          public void checkEmployee()
          {
                  double empcheck=Math.floor(Math.random()*10)%2;
                  if(empcheck==1)
                  {
                  System.out.println("Employee is present");
                  }
                  else
                  {
                  System.out.println("Employee is not present");
                  }
          }
    public static void main(String[] args)
    {
        Employee1 emp=new Employee();
        emp.checkEmployee();
    }
}

###UserCase-2###
Problem Statement---->Calculate Daily Employee Wage
public class Employee2
{
        public static final int IS_FULL_TIME=1;
        public static final int EMP_RATE_PER_HOUR=20;

        int empWage=0;
        int empHRS=0;
        public void employee()
        {
        int empcheck=(int)Math.floor(Math.random()*10)%2;
        if(empcheck==IS_FULL_TIME)
        {
        empHRS=8;
        empWage= EMP_RATE_PER_HOUR*empHRS;
        System.out.println("employee wage="+empWage);
        }
        }
<<<<<<< HEAD
        public static void main(String args[])
        {
        Employee2 emp= new Employee2();
        emp.employee();
        }
=======
       public static void main(String args[])
       {
        Employee2 emp =new Employee2();
        emp.employee();
       }
}

###UserCase-3###
Problem Statement------>Add Part time Employee & Wage-Assume Part time Hour is 8
public class Employee
{
        public static final int IS_PART_TIME=1;
        public static final int IS_FULL_TIME=2;
        public static final int EMP_RATE_PER_HOUR=20;

        int empWage=0;
        int empHRS=0;
        public void employeeWork()
        {
        int empcheck=(int)Math.floor(Math.random()*10)%2;
        if(empcheck==IS_FULL_TIME)
        {
        empHRS=8;
        empWage= EMP_RATE_PER_HOUR*empHRS;
        System.out.println("employee wage="+empWage);
        }
        elseif(empcheck==IS_PART_TIME)
        {
          empHRS=4;
          empWage= EMP_RATE_PER_HOUR*empHRS;
          System.out.println("employee wage="+empWage);
        }
        else
        System.out.println("No value");
        }
        public static void main(String args[])
        {
        Employee emp=new Employee();
        emp.employeeWork();
        }
>>>>>>> uc3
}

