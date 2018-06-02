package com.example.employeeapi.service;

import com.example.employeeapi.datasource.provider.EmployeeDataProvider;
import com.example.employeeapi.model.Employee;

import java.util.List;

/**
 * Created by colin on 2018/6/2.
 */
public class EmployeeService implements com.example.employeeapi.datasource.EmployeeRepository {
    @Override
    public Employee createEmployee(Employee employee) throws Exception {
        return null;
    }

    @Override
    public Employee deleteEmployee(int id) throws Exception {
        return null;
    }

    @Override
    public Employee updateEmployee(int id, Employee employee) throws Exception {
        return null;
    }

    @Override
    public Employee getEmployee(int id) {
        return null;
    }

    @Override
    public Employee getEmployee(String name) {
        return null;
    }

    @Override
    public List<Employee> getAllEmployees() {
        EmployeeDataProvider employeeDataProvider = new EmployeeDataProvider();
        return employeeDataProvider.getEmployees();
    }
}
