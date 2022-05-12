package ru.pozharov.webtest.models;

import javax.persistence.*;

@Entity
@Table(name = "testCheckBoxAnswers")
public class TestCheckBoxAnswers {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long idOfTest;
    private String idOfAnswer;
    @Column(columnDefinition = "text")
    private String radioAnswerOfquestion1,radioAnswerOfquestion2,radioAnswerOfquestion3,radioAnswerOfquestion4,radioAnswerOfquestion5,
            radioAnswerOfquestion6,radioAnswerOfquestion7,radioAnswerOfquestion8,radioAnswerOfquestion9,radioAnswerOfquestion10,
            radioAnswerOfquestion11,radioAnswerOfquestion12,radioAnswerOfquestion13,radioAnswerOfquestion14,radioAnswerOfquestion15;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getIdOfAnswer() {
        return idOfAnswer;
    }

    public void setIdOfAnswer(String idOfAnswer) {
        this.idOfAnswer = idOfAnswer;
    }

    public Long getIdOfTest() {
        return idOfTest;
    }

    public void setIdOfTest(Long idOfTest) {
        this.idOfTest = idOfTest;
    }

    public String getRadioAnswerOfquestion1() {
        return radioAnswerOfquestion1;
    }

    public void setRadioAnswerOfquestion1(String radioAnswerOfquestion1) {
        this.radioAnswerOfquestion1 = radioAnswerOfquestion1;
    }

    public String getRadioAnswerOfquestion2() {
        return radioAnswerOfquestion2;
    }

    public void setRadioAnswerOfquestion2(String radioAnswerOfquestion2) {
        this.radioAnswerOfquestion2 = radioAnswerOfquestion2;
    }

    public String getRadioAnswerOfquestion3() {
        return radioAnswerOfquestion3;
    }

    public void setRadioAnswerOfquestion3(String radioAnswerOfquestion3) {
        this.radioAnswerOfquestion3 = radioAnswerOfquestion3;
    }

    public String getRadioAnswerOfquestion4() {
        return radioAnswerOfquestion4;
    }

    public void setRadioAnswerOfquestion4(String radioAnswerOfquestion4) {
        this.radioAnswerOfquestion4 = radioAnswerOfquestion4;
    }

    public String getRadioAnswerOfquestion5() {
        return radioAnswerOfquestion5;
    }

    public void setRadioAnswerOfquestion5(String radioAnswerOfquestion5) {
        this.radioAnswerOfquestion5 = radioAnswerOfquestion5;
    }

    public String getRadioAnswerOfquestion6() {
        return radioAnswerOfquestion6;
    }

    public void setRadioAnswerOfquestion6(String radioAnswerOfquestion6) {
        this.radioAnswerOfquestion6 = radioAnswerOfquestion6;
    }

    public String getRadioAnswerOfquestion7() {
        return radioAnswerOfquestion7;
    }

    public void setRadioAnswerOfquestion7(String radioAnswerOfquestion7) {
        this.radioAnswerOfquestion7 = radioAnswerOfquestion7;
    }

    public String getRadioAnswerOfquestion8() {
        return radioAnswerOfquestion8;
    }

    public void setRadioAnswerOfquestion8(String radioAnswerOfquestion8) {
        this.radioAnswerOfquestion8 = radioAnswerOfquestion8;
    }

    public String getRadioAnswerOfquestion9() {
        return radioAnswerOfquestion9;
    }

    public void setRadioAnswerOfquestion9(String radioAnswerOfquestion9) {
        this.radioAnswerOfquestion9 = radioAnswerOfquestion9;
    }

    public String getRadioAnswerOfquestion10() {
        return radioAnswerOfquestion10;
    }

    public void setRadioAnswerOfquestion10(String radioAnswerOfquestion10) {
        this.radioAnswerOfquestion10 = radioAnswerOfquestion10;
    }

    public String getRadioAnswerOfquestion11() {
        return radioAnswerOfquestion11;
    }

    public void setRadioAnswerOfquestion11(String radioAnswerOfquestion11) {
        this.radioAnswerOfquestion11 = radioAnswerOfquestion11;
    }

    public String getRadioAnswerOfquestion12() {
        return radioAnswerOfquestion12;
    }

    public void setRadioAnswerOfquestion12(String radioAnswerOfquestion12) {
        this.radioAnswerOfquestion12 = radioAnswerOfquestion12;
    }

    public String getRadioAnswerOfquestion13() {
        return radioAnswerOfquestion13;
    }

    public void setRadioAnswerOfquestion13(String radioAnswerOfquestion13) {
        this.radioAnswerOfquestion13 = radioAnswerOfquestion13;
    }

    public String getRadioAnswerOfquestion14() {
        return radioAnswerOfquestion14;
    }

    public void setRadioAnswerOfquestion14(String radioAnswerOfquestion14) {
        this.radioAnswerOfquestion14 = radioAnswerOfquestion14;
    }

    public String getRadioAnswerOfquestion15() {
        return radioAnswerOfquestion15;
    }

    public void setRadioAnswerOfquestion15(String radioAnswerOfquestion15) {
        this.radioAnswerOfquestion15 = radioAnswerOfquestion15;
    }
}
