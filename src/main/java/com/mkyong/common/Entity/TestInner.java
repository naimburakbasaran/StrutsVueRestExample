package com.mkyong.common.Entity;

import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement()
public class TestInner {
    private String title;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public TestInner(String title) {

        this.title = title;
    }
}
