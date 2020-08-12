package com.jqn.learn.struts.helloworld.action;

import com.jqn.learn.struts.helloworld.model.MessageStore;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 */
public class HelloWorldAction extends ActionSupport {
    private MessageStore messageStore;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    private String userName;

    public int getHelloCount() {
        return helloCount;
    }

    private static int helloCount;

    @Override
    public String execute() {
        messageStore = new MessageStore();
        if (userName != null) {
            messageStore.setMessage(messageStore.getMessage() + " " + userName);
        }
        helloCount++;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }
}
