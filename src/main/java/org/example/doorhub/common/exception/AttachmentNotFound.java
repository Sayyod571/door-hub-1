package org.example.doorhub.common.exception;

public class AttachmentNotFound extends RuntimeException{
    public AttachmentNotFound(String message) {
        super(message);
    }

    public AttachmentNotFound(String message, Throwable cause) {
        super(message, cause);
    }

}
