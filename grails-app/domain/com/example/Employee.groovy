package com.example

class Employee {
    String firstName
    String lastName
    String designation
    Integer age

    static constraints = {
        firstName blank: false
        lastName blank: false
        designation nullable: true
        age min: 18
    }
}
