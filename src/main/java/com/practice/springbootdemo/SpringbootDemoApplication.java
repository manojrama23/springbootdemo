package com.practice.springbootdemo;

import com.practice.springbootdemo.entity.Student;
import com.practice.springbootdemo.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringbootDemoApplication implements CommandLineRunner {

	public static void main(String[] args)
	{
		SpringApplication.run(SpringbootDemoApplication.class, args);
		System.out.println("Hello World");
	}

	@Autowired
	private StudentRepository studentRepository;
	@Override
	public void run(String... args) throws Exception {

//		Student student1= new Student("Rohith","Ganguru","r@gmail.com");
//		studentRepository.save(student1);
//
//		Student student2= new Student("Sai","Bantu","s@gmail.com");
//		studentRepository.save(student2);
//
//		Student student3= new Student("tony","stark","ts@gmail.com");
//		studentRepository.save(student3);


	}
}

//hello this is my first coomit
