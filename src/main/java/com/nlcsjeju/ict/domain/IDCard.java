package com.nlcsjeju.ict.domain;

import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class IDCard {

    private int admissionNumber;
    private int studentYear;
    private String studentHouse;
    private String fullName;
    private String nickName;
    private String studentEmail;
    private Enum studentType;
    private Date requestDate;

    public IDCard() {

    }

    public IDCard(int admissionNumber, int studentYear, String studentHouse, String fullName, String nickName, String studentEmail, Enum studentType) {
        this.admissionNumber = admissionNumber;
        this.studentYear = studentYear;
        this.studentHouse = studentHouse;
        this.fullName = fullName;
        this.nickName = nickName;
        this.studentEmail = studentEmail;
        this.studentType = studentType;
        if(requestDate == null) {
            this.requestDate = new Date();
        }
    }

}
