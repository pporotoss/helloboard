package com.examples.dto;

public class Content {
    
    private Long boardId;
    private String password;
    private String name;
    private String title;
    private String content;
    
    
    public String getPassword() {
        return password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    
    public Long getBoardId() {
        return boardId;
    }
    
    public void setBoardId(Long boardId) {
        this.boardId = boardId;
    }
    
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getContent() {
        return content;
    }
    
    public void setContent(String content) {
        this.content = content;
    }
}
