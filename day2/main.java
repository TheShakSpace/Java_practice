package day2; //a package in java is a folder that is used to organize classes and interfaces into groups, it is used to organize code properly, to avoid naming conflict(same class name in different packages), and to control access

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("Enter your name: ");
        String name = input.nextLine();

        System.out.print("Enter your age: ");
        int age = input.nextInt();

        System.out.println("Name: " + name);
        System.out.println("Age: " + age);
    }
}