package ru.pozharov.webtest.models;

import javax.persistence.*;

@Entity
@Table(name = "testCheckBoxAnswers")
public class TestCheckBoxAnswers {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long idOfTest;
    private boolean check1Ofquestion1,check2Ofquestion1,check3Ofquestion1,check4Ofquestion1,check5Ofquestion1;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getIdOfTest() {
        return idOfTest;
    }

    public void setIdOfTest(Long idOfTest) {
        this.idOfTest = idOfTest;
    }

    public boolean isCheck1Ofquestion1() {
        return check1Ofquestion1;
    }

    public void setCheck1Ofquestion1(boolean check1Ofquestion1) {
        this.check1Ofquestion1 = check1Ofquestion1;
    }

    public boolean isCheck2Ofquestion1() {
        return check2Ofquestion1;
    }

    public void setCheck2Ofquestion1(boolean check2Ofquestion1) {
        this.check2Ofquestion1 = check2Ofquestion1;
    }

    public boolean isCheck3Ofquestion1() {
        return check3Ofquestion1;
    }

    public void setCheck3Ofquestion1(boolean check3Ofquestion1) {
        this.check3Ofquestion1 = check3Ofquestion1;
    }

    public boolean isCheck4Ofquestion1() {
        return check4Ofquestion1;
    }

    public void setCheck4Ofquestion1(boolean check4Ofquestion1) {
        this.check4Ofquestion1 = check4Ofquestion1;
    }

    public boolean isCheck5Ofquestion1() {
        return check5Ofquestion1;
    }

    public void setCheck5Ofquestion1(boolean check5Ofquestion1) {
        this.check5Ofquestion1 = check5Ofquestion1;
    }
}
