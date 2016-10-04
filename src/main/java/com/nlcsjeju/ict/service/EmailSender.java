package com.nlcsjeju.ict.service;

import com.nlcsjeju.ict.domain.Email;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;

import javax.mail.internet.MimeMessage;

public class EmailSender {

    @Autowired
    protected JavaMailSender mailSender;

    public void SendEmail(Email email) {

        MimeMessage msg = mailSender.createMimeMessage();
        try {
            msg.setSubject(email.getSubject());
        }

    }

}
