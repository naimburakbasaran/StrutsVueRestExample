package com.mkyong.common.Entity;

import javax.xml.bind.annotation.XmlRootElement;
import java.util.ArrayList;

@XmlRootElement()
public class TestEntity {
private  String title;
private ArrayList<TestInner> innerList;

    public ArrayList<TestInner> getInnerList() {
        return innerList;
    }

    public void setInnerList(ArrayList<TestInner> innerList) {
        this.innerList = innerList;
    }

    public TestEntity() {
    }

    public TestEntity(String title) {

        this.title = title;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}

