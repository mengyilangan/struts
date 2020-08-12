package com.jqn.learn.struts.helloworld.model;

/**
 *
 */
public class MessageStore {
    public void setMessage(String message) {
        this.message = message;
    }

    private String message;

    public MessageStore() {
        message = "Hello Struts User";
    }

    public String getMessage() {
        return message;
    }
}
