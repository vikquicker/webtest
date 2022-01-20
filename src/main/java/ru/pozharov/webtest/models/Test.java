package ru.pozharov.webtest.models;

import javax.persistence.*;
import java.util.ArrayList;


@Entity
@Table(name = "tests")
public class Test {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String text;
    
    private boolean checkBox1Ofquiestion1,checkBox2Ofquiestion1,checkBox3Ofquiestion1,checkBox4Ofquiestion1,checkBox5Ofquiestion1;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion1,answer2Ofquestion1,answer3Ofquestion1,answer4Ofquestion1,answer5Ofquestion1;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion2,answer2Ofquestion2,answer3Ofquestion2,answer4Ofquestion2,answer5Ofquestion2;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion3,answer2Ofquestion3,answer3Ofquestion3,answer4Ofquestion3,answer5Ofquestion3;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion4,answer2Ofquestion4,answer3Ofquestion4,answer4Ofquestion4,answer5Ofquestion4;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion5,answer2Ofquestion5,answer3Ofquestion5,answer4Ofquestion5,answer5Ofquestion5;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion6,answer2Ofquestion6,answer3Ofquestion6,answer4Ofquestion6,answer5Ofquestion6;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion7,answer2Ofquestion7,answer3Ofquestion7,answer4Ofquestion7,answer5Ofquestion7;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion8,answer2Ofquestion8,answer3Ofquestion8,answer4Ofquestion8,answer5Ofquestion8;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion9,answer2Ofquestion9,answer3Ofquestion9,answer4Ofquestion9,answer5Ofquestion9;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion10,answer2Ofquestion10,answer3Ofquestion10,answer4Ofquestion10,answer5Ofquestion10;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion11,answer2Ofquestion11,answer3Ofquestion11,answer4Ofquestion11,answer5Ofquestion11;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion12,answer2Ofquestion12,answer3Ofquestion12,answer4Ofquestion12,answer5Ofquestion12;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion13,answer2Ofquestion13,answer3Ofquestion13,answer4Ofquestion13,answer5Ofquestion13;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion14,answer2Ofquestion14,answer3Ofquestion14,answer4Ofquestion14,answer5Ofquestion14;
    @Column(columnDefinition = "text")
    private String answer1Ofquestion15,answer2Ofquestion15,answer3Ofquestion15,answer4Ofquestion15,answer5Ofquestion15;
    @Column(columnDefinition = "text")
    private String question1, question2, question3, question4,question5,question6,question7,question8,question9,
            question10,question11,question12,question13,question14,question15,question16,question17,question18,question19,question20;
    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn
    private Image image;

    public Image getImage() {
        return image;
    }

    public void setImage(Image image) {
        this.image = image;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isCheckBox1Ofquiestion1() {
        return checkBox1Ofquiestion1;
    }

    public void setCheckBox1Ofquiestion1(boolean checkBox1Ofquiestion1) {
        this.checkBox1Ofquiestion1 = checkBox1Ofquiestion1;
    }

    public boolean isCheckBox2Ofquiestion1() {
        return checkBox2Ofquiestion1;
    }

    public void setCheckBox2Ofquiestion1(boolean checkBox2Ofquiestion1) {
        this.checkBox2Ofquiestion1 = checkBox2Ofquiestion1;
    }

    public boolean isCheckBox3Ofquiestion1() {
        return checkBox3Ofquiestion1;
    }

    public void setCheckBox3Ofquiestion1(boolean checkBox3Ofquiestion1) {
        this.checkBox3Ofquiestion1 = checkBox3Ofquiestion1;
    }

    public boolean isCheckBox4Ofquiestion1() {
        return checkBox4Ofquiestion1;
    }

    public void setCheckBox4Ofquiestion1(boolean checkBox4Ofquiestion1) {
        this.checkBox4Ofquiestion1 = checkBox4Ofquiestion1;
    }

    public boolean isCheckBox5Ofquiestion1() {
        return checkBox5Ofquiestion1;
    }

    public void setCheckBox5Ofquiestion1(boolean checkBox5Ofquiestion1) {
        this.checkBox5Ofquiestion1 = checkBox5Ofquiestion1;
    }

    public String getAnswer1Ofquestion1() {
        return answer1Ofquestion1;
    }

    public void setAnswer1Ofquestion1(String answer1Ofquestion1) {
        this.answer1Ofquestion1 = answer1Ofquestion1;
    }

    public String getAnswer2Ofquestion1() {
        return answer2Ofquestion1;
    }

    public void setAnswer2Ofquestion1(String answer2Ofquestion1) {
        this.answer2Ofquestion1 = answer2Ofquestion1;
    }

    public String getAnswer3Ofquestion1() {
        return answer3Ofquestion1;
    }

    public void setAnswer3Ofquestion1(String answer3Ofquestion1) {
        this.answer3Ofquestion1 = answer3Ofquestion1;
    }

    public String getAnswer4Ofquestion1() {
        return answer4Ofquestion1;
    }

    public void setAnswer4Ofquestion1(String answer4Ofquestion1) {
        this.answer4Ofquestion1 = answer4Ofquestion1;
    }

    public String getAnswer5Ofquestion1() {
        return answer5Ofquestion1;
    }

    public void setAnswer5Ofquestion1(String answer5Ofquestion1) {
        this.answer5Ofquestion1 = answer5Ofquestion1;
    }

    public String getAnswer1Ofquestion2() {
        return answer1Ofquestion2;
    }

    public void setAnswer1Ofquestion2(String answer1Ofquestion2) {
        this.answer1Ofquestion2 = answer1Ofquestion2;
    }

    public String getAnswer2Ofquestion2() {
        return answer2Ofquestion2;
    }

    public void setAnswer2Ofquestion2(String answer2Ofquestion2) {
        this.answer2Ofquestion2 = answer2Ofquestion2;
    }

    public String getAnswer3Ofquestion2() {
        return answer3Ofquestion2;
    }

    public void setAnswer3Ofquestion2(String answer3Ofquestion2) {
        this.answer3Ofquestion2 = answer3Ofquestion2;
    }

    public String getAnswer4Ofquestion2() {
        return answer4Ofquestion2;
    }

    public void setAnswer4Ofquestion2(String answer4Ofquestion2) {
        this.answer4Ofquestion2 = answer4Ofquestion2;
    }

    public String getAnswer5Ofquestion2() {
        return answer5Ofquestion2;
    }

    public void setAnswer5Ofquestion2(String answer5Ofquestion2) {
        this.answer5Ofquestion2 = answer5Ofquestion2;
    }

    public String getAnswer1Ofquestion3() {
        return answer1Ofquestion3;
    }

    public void setAnswer1Ofquestion3(String answer1Ofquestion3) {
        this.answer1Ofquestion3 = answer1Ofquestion3;
    }

    public String getAnswer2Ofquestion3() {
        return answer2Ofquestion3;
    }

    public void setAnswer2Ofquestion3(String answer2Ofquestion3) {
        this.answer2Ofquestion3 = answer2Ofquestion3;
    }

    public String getAnswer3Ofquestion3() {
        return answer3Ofquestion3;
    }

    public void setAnswer3Ofquestion3(String answer3Ofquestion3) {
        this.answer3Ofquestion3 = answer3Ofquestion3;
    }

    public String getAnswer4Ofquestion3() {
        return answer4Ofquestion3;
    }

    public void setAnswer4Ofquestion3(String answer4Ofquestion3) {
        this.answer4Ofquestion3 = answer4Ofquestion3;
    }

    public String getAnswer5Ofquestion3() {
        return answer5Ofquestion3;
    }

    public void setAnswer5Ofquestion3(String answer5Ofquestion3) {
        this.answer5Ofquestion3 = answer5Ofquestion3;
    }

    public String getAnswer1Ofquestion4() {
        return answer1Ofquestion4;
    }

    public void setAnswer1Ofquestion4(String answer1Ofquestion4) {
        this.answer1Ofquestion4 = answer1Ofquestion4;
    }

    public String getAnswer2Ofquestion4() {
        return answer2Ofquestion4;
    }

    public void setAnswer2Ofquestion4(String answer2Ofquestion4) {
        this.answer2Ofquestion4 = answer2Ofquestion4;
    }

    public String getAnswer3Ofquestion4() {
        return answer3Ofquestion4;
    }

    public void setAnswer3Ofquestion4(String answer3Ofquestion4) {
        this.answer3Ofquestion4 = answer3Ofquestion4;
    }

    public String getAnswer4Ofquestion4() {
        return answer4Ofquestion4;
    }

    public void setAnswer4Ofquestion4(String answer4Ofquestion4) {
        this.answer4Ofquestion4 = answer4Ofquestion4;
    }

    public String getAnswer5Ofquestion4() {
        return answer5Ofquestion4;
    }

    public void setAnswer5Ofquestion4(String answer5Ofquestion4) {
        this.answer5Ofquestion4 = answer5Ofquestion4;
    }

    public String getAnswer1Ofquestion5() {
        return answer1Ofquestion5;
    }

    public void setAnswer1Ofquestion5(String answer1Ofquestion5) {
        this.answer1Ofquestion5 = answer1Ofquestion5;
    }

    public String getAnswer2Ofquestion5() {
        return answer2Ofquestion5;
    }

    public void setAnswer2Ofquestion5(String answer2Ofquestion5) {
        this.answer2Ofquestion5 = answer2Ofquestion5;
    }

    public String getAnswer3Ofquestion5() {
        return answer3Ofquestion5;
    }

    public void setAnswer3Ofquestion5(String answer3Ofquestion5) {
        this.answer3Ofquestion5 = answer3Ofquestion5;
    }

    public String getAnswer4Ofquestion5() {
        return answer4Ofquestion5;
    }

    public void setAnswer4Ofquestion5(String answer4Ofquestion5) {
        this.answer4Ofquestion5 = answer4Ofquestion5;
    }

    public String getAnswer5Ofquestion5() {
        return answer5Ofquestion5;
    }

    public void setAnswer5Ofquestion5(String answer5Ofquestion5) {
        this.answer5Ofquestion5 = answer5Ofquestion5;
    }

    public String getAnswer1Ofquestion6() {
        return answer1Ofquestion6;
    }

    public void setAnswer1Ofquestion6(String answer1Ofquestion6) {
        this.answer1Ofquestion6 = answer1Ofquestion6;
    }

    public String getAnswer2Ofquestion6() {
        return answer2Ofquestion6;
    }

    public void setAnswer2Ofquestion6(String answer2Ofquestion6) {
        this.answer2Ofquestion6 = answer2Ofquestion6;
    }

    public String getAnswer3Ofquestion6() {
        return answer3Ofquestion6;
    }

    public void setAnswer3Ofquestion6(String answer3Ofquestion6) {
        this.answer3Ofquestion6 = answer3Ofquestion6;
    }

    public String getAnswer4Ofquestion6() {
        return answer4Ofquestion6;
    }

    public void setAnswer4Ofquestion6(String answer4Ofquestion6) {
        this.answer4Ofquestion6 = answer4Ofquestion6;
    }

    public String getAnswer5Ofquestion6() {
        return answer5Ofquestion6;
    }

    public void setAnswer5Ofquestion6(String answer5Ofquestion6) {
        this.answer5Ofquestion6 = answer5Ofquestion6;
    }

    public String getAnswer1Ofquestion7() {
        return answer1Ofquestion7;
    }

    public void setAnswer1Ofquestion7(String answer1Ofquestion7) {
        this.answer1Ofquestion7 = answer1Ofquestion7;
    }

    public String getAnswer2Ofquestion7() {
        return answer2Ofquestion7;
    }

    public void setAnswer2Ofquestion7(String answer2Ofquestion7) {
        this.answer2Ofquestion7 = answer2Ofquestion7;
    }

    public String getAnswer3Ofquestion7() {
        return answer3Ofquestion7;
    }

    public void setAnswer3Ofquestion7(String answer3Ofquestion7) {
        this.answer3Ofquestion7 = answer3Ofquestion7;
    }

    public String getAnswer4Ofquestion7() {
        return answer4Ofquestion7;
    }

    public void setAnswer4Ofquestion7(String answer4Ofquestion7) {
        this.answer4Ofquestion7 = answer4Ofquestion7;
    }

    public String getAnswer5Ofquestion7() {
        return answer5Ofquestion7;
    }

    public void setAnswer5Ofquestion7(String answer5Ofquestion7) {
        this.answer5Ofquestion7 = answer5Ofquestion7;
    }

    public String getAnswer1Ofquestion8() {
        return answer1Ofquestion8;
    }

    public void setAnswer1Ofquestion8(String answer1Ofquestion8) {
        this.answer1Ofquestion8 = answer1Ofquestion8;
    }

    public String getAnswer2Ofquestion8() {
        return answer2Ofquestion8;
    }

    public void setAnswer2Ofquestion8(String answer2Ofquestion8) {
        this.answer2Ofquestion8 = answer2Ofquestion8;
    }

    public String getAnswer3Ofquestion8() {
        return answer3Ofquestion8;
    }

    public void setAnswer3Ofquestion8(String answer3Ofquestion8) {
        this.answer3Ofquestion8 = answer3Ofquestion8;
    }

    public String getAnswer4Ofquestion8() {
        return answer4Ofquestion8;
    }

    public void setAnswer4Ofquestion8(String answer4Ofquestion8) {
        this.answer4Ofquestion8 = answer4Ofquestion8;
    }

    public String getAnswer5Ofquestion8() {
        return answer5Ofquestion8;
    }

    public void setAnswer5Ofquestion8(String answer5Ofquestion8) {
        this.answer5Ofquestion8 = answer5Ofquestion8;
    }

    public String getAnswer1Ofquestion9() {
        return answer1Ofquestion9;
    }

    public void setAnswer1Ofquestion9(String answer1Ofquestion9) {
        this.answer1Ofquestion9 = answer1Ofquestion9;
    }

    public String getAnswer2Ofquestion9() {
        return answer2Ofquestion9;
    }

    public void setAnswer2Ofquestion9(String answer2Ofquestion9) {
        this.answer2Ofquestion9 = answer2Ofquestion9;
    }

    public String getAnswer3Ofquestion9() {
        return answer3Ofquestion9;
    }

    public void setAnswer3Ofquestion9(String answer3Ofquestion9) {
        this.answer3Ofquestion9 = answer3Ofquestion9;
    }

    public String getAnswer4Ofquestion9() {
        return answer4Ofquestion9;
    }

    public void setAnswer4Ofquestion9(String answer4Ofquestion9) {
        this.answer4Ofquestion9 = answer4Ofquestion9;
    }

    public String getAnswer5Ofquestion9() {
        return answer5Ofquestion9;
    }

    public void setAnswer5Ofquestion9(String answer5Ofquestion9) {
        this.answer5Ofquestion9 = answer5Ofquestion9;
    }

    public String getAnswer1Ofquestion10() {
        return answer1Ofquestion10;
    }

    public void setAnswer1Ofquestion10(String answer1Ofquestion10) {
        this.answer1Ofquestion10 = answer1Ofquestion10;
    }

    public String getAnswer2Ofquestion10() {
        return answer2Ofquestion10;
    }

    public void setAnswer2Ofquestion10(String answer2Ofquestion10) {
        this.answer2Ofquestion10 = answer2Ofquestion10;
    }

    public String getAnswer3Ofquestion10() {
        return answer3Ofquestion10;
    }

    public void setAnswer3Ofquestion10(String answer3Ofquestion10) {
        this.answer3Ofquestion10 = answer3Ofquestion10;
    }

    public String getAnswer4Ofquestion10() {
        return answer4Ofquestion10;
    }

    public void setAnswer4Ofquestion10(String answer4Ofquestion10) {
        this.answer4Ofquestion10 = answer4Ofquestion10;
    }

    public String getAnswer5Ofquestion10() {
        return answer5Ofquestion10;
    }

    public void setAnswer5Ofquestion10(String answer5Ofquestion10) {
        this.answer5Ofquestion10 = answer5Ofquestion10;
    }

    public String getAnswer1Ofquestion11() {
        return answer1Ofquestion11;
    }

    public void setAnswer1Ofquestion11(String answer1Ofquestion11) {
        this.answer1Ofquestion11 = answer1Ofquestion11;
    }

    public String getAnswer2Ofquestion11() {
        return answer2Ofquestion11;
    }

    public void setAnswer2Ofquestion11(String answer2Ofquestion11) {
        this.answer2Ofquestion11 = answer2Ofquestion11;
    }

    public String getAnswer3Ofquestion11() {
        return answer3Ofquestion11;
    }

    public void setAnswer3Ofquestion11(String answer3Ofquestion11) {
        this.answer3Ofquestion11 = answer3Ofquestion11;
    }

    public String getAnswer4Ofquestion11() {
        return answer4Ofquestion11;
    }

    public void setAnswer4Ofquestion11(String answer4Ofquestion11) {
        this.answer4Ofquestion11 = answer4Ofquestion11;
    }

    public String getAnswer5Ofquestion11() {
        return answer5Ofquestion11;
    }

    public void setAnswer5Ofquestion11(String answer5Ofquestion11) {
        this.answer5Ofquestion11 = answer5Ofquestion11;
    }

    public String getAnswer1Ofquestion12() {
        return answer1Ofquestion12;
    }

    public void setAnswer1Ofquestion12(String answer1Ofquestion12) {
        this.answer1Ofquestion12 = answer1Ofquestion12;
    }

    public String getAnswer2Ofquestion12() {
        return answer2Ofquestion12;
    }

    public void setAnswer2Ofquestion12(String answer2Ofquestion12) {
        this.answer2Ofquestion12 = answer2Ofquestion12;
    }

    public String getAnswer3Ofquestion12() {
        return answer3Ofquestion12;
    }

    public void setAnswer3Ofquestion12(String answer3Ofquestion12) {
        this.answer3Ofquestion12 = answer3Ofquestion12;
    }

    public String getAnswer4Ofquestion12() {
        return answer4Ofquestion12;
    }

    public void setAnswer4Ofquestion12(String answer4Ofquestion12) {
        this.answer4Ofquestion12 = answer4Ofquestion12;
    }

    public String getAnswer5Ofquestion12() {
        return answer5Ofquestion12;
    }

    public void setAnswer5Ofquestion12(String answer5Ofquestion12) {
        this.answer5Ofquestion12 = answer5Ofquestion12;
    }

    public String getAnswer1Ofquestion13() {
        return answer1Ofquestion13;
    }

    public void setAnswer1Ofquestion13(String answer1Ofquestion13) {
        this.answer1Ofquestion13 = answer1Ofquestion13;
    }

    public String getAnswer2Ofquestion13() {
        return answer2Ofquestion13;
    }

    public void setAnswer2Ofquestion13(String answer2Ofquestion13) {
        this.answer2Ofquestion13 = answer2Ofquestion13;
    }

    public String getAnswer3Ofquestion13() {
        return answer3Ofquestion13;
    }

    public void setAnswer3Ofquestion13(String answer3Ofquestion13) {
        this.answer3Ofquestion13 = answer3Ofquestion13;
    }

    public String getAnswer4Ofquestion13() {
        return answer4Ofquestion13;
    }

    public void setAnswer4Ofquestion13(String answer4Ofquestion13) {
        this.answer4Ofquestion13 = answer4Ofquestion13;
    }

    public String getAnswer5Ofquestion13() {
        return answer5Ofquestion13;
    }

    public void setAnswer5Ofquestion13(String answer5Ofquestion13) {
        this.answer5Ofquestion13 = answer5Ofquestion13;
    }

    public String getAnswer1Ofquestion14() {
        return answer1Ofquestion14;
    }

    public void setAnswer1Ofquestion14(String answer1Ofquestion14) {
        this.answer1Ofquestion14 = answer1Ofquestion14;
    }

    public String getAnswer2Ofquestion14() {
        return answer2Ofquestion14;
    }

    public void setAnswer2Ofquestion14(String answer2Ofquestion14) {
        this.answer2Ofquestion14 = answer2Ofquestion14;
    }

    public String getAnswer3Ofquestion14() {
        return answer3Ofquestion14;
    }

    public void setAnswer3Ofquestion14(String answer3Ofquestion14) {
        this.answer3Ofquestion14 = answer3Ofquestion14;
    }

    public String getAnswer4Ofquestion14() {
        return answer4Ofquestion14;
    }

    public void setAnswer4Ofquestion14(String answer4Ofquestion14) {
        this.answer4Ofquestion14 = answer4Ofquestion14;
    }

    public String getAnswer5Ofquestion14() {
        return answer5Ofquestion14;
    }

    public void setAnswer5Ofquestion14(String answer5Ofquestion14) {
        this.answer5Ofquestion14 = answer5Ofquestion14;
    }

    public String getAnswer1Ofquestion15() {
        return answer1Ofquestion15;
    }

    public void setAnswer1Ofquestion15(String answer1Ofquestion15) {
        this.answer1Ofquestion15 = answer1Ofquestion15;
    }

    public String getAnswer2Ofquestion15() {
        return answer2Ofquestion15;
    }

    public void setAnswer2Ofquestion15(String answer2Ofquestion15) {
        this.answer2Ofquestion15 = answer2Ofquestion15;
    }

    public String getAnswer3Ofquestion15() {
        return answer3Ofquestion15;
    }

    public void setAnswer3Ofquestion15(String answer3Ofquestion15) {
        this.answer3Ofquestion15 = answer3Ofquestion15;
    }

    public String getAnswer4Ofquestion15() {
        return answer4Ofquestion15;
    }

    public void setAnswer4Ofquestion15(String answer4Ofquestion15) {
        this.answer4Ofquestion15 = answer4Ofquestion15;
    }

    public String getAnswer5Ofquestion15() {
        return answer5Ofquestion15;
    }

    public void setAnswer5Ofquestion15(String answer5Ofquestion15) {
        this.answer5Ofquestion15 = answer5Ofquestion15;
    }

    public String getQuestion16() {
        return question16;
    }

    public void setQuestion16(String question16) {
        this.question16 = question16;
    }

    public String getQuestion17() {
        return question17;
    }

    public void setQuestion17(String question17) {
        this.question17 = question17;
    }

    public String getQuestion18() {
        return question18;
    }

    public void setQuestion18(String question18) {
        this.question18 = question18;
    }

    public String getQuestion19() {
        return question19;
    }

    public void setQuestion19(String question19) {
        this.question19 = question19;
    }

    public String getQuestion20() {
        return question20;
    }

    public void setQuestion20(String question20) {
        this.question20 = question20;
    }

    public String getQuestion1() {
        return question1;
    }

    public void setQuestion1(String question1) {
        this.question1 = question1;
    }

    public String getQuestion2() {
        return question2;
    }

    public void setQuestion2(String question2) {
        this.question2 = question2;
    }

    public String getQuestion3() {
        return question3;
    }

    public void setQuestion3(String question3) {
        this.question3 = question3;
    }

    public String getQuestion4() {
        return question4;
    }

    public void setQuestion4(String question4) {
        this.question4 = question4;
    }

    public String getQuestion5() {
        return question5;
    }

    public void setQuestion5(String question5) {
        this.question5 = question5;
    }

    public String getQuestion6() {
        return question6;
    }

    public void setQuestion6(String question6) {
        this.question6 = question6;
    }

    public String getQuestion7() {
        return question7;
    }

    public void setQuestion7(String question7) {
        this.question7 = question7;
    }

    public String getQuestion8() {
        return question8;
    }

    public void setQuestion8(String question8) {
        this.question8 = question8;
    }

    public String getQuestion9() {
        return question9;
    }

    public void setQuestion9(String question9) {
        this.question9 = question9;
    }

    public String getQuestion10() {
        return question10;
    }

    public void setQuestion10(String question10) {
        this.question10 = question10;
    }

    public String getQuestion11() {
        return question11;
    }

    public void setQuestion11(String question11) {
        this.question11 = question11;
    }

    public String getQuestion12() {
        return question12;
    }

    public void setQuestion12(String question12) {
        this.question12 = question12;
    }

    public String getQuestion13() {
        return question13;
    }

    public void setQuestion13(String question13) {
        this.question13 = question13;
    }

    public String getQuestion14() {
        return question14;
    }

    public void setQuestion14(String question14) {
        this.question14 = question14;
    }

    public String getQuestion15() {
        return question15;
    }

    public void setQuestion15(String question15) {
        this.question15 = question15;
    }
}
