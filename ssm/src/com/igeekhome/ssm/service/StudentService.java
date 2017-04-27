package com.igeekhome.ssm.service;

import java.util.List;

import com.igeekhome.ssm.entity.Student;

public interface StudentService {
	public List<Student> queryAllStudent();
	
	public Student queryStudentBySid(int id);
}
