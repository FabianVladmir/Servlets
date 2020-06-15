package newbean;

import java.io.Serializable;
import java.util.Objects;

public class javabean implements Serializable {
    private String name;
    private int age;

    public javabean(){
        this.age = age;
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

}
