package com.nlcsjeju.ict.domain;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Email {

    private String subject;
    private String content;
    private String receiver;

    public Email() {

    }

    public Email(String subject, String content, String receiver) {
        this.subject = subject;
        this.content = content;
        this.receiver = receiver;
    }

}
