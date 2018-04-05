package com.examples.dto;

public class Pagenation {
    
    private int page;
    private String searchType;
    private String searchStr;
    
    
    public int getPage() {
        return page;
    }
    
    public void setPage(int page) {
        this.page = page;
    }
    
    public String getSearchType() {
        return searchType;
    }
    
    public void setSearchType(String searchType) {
        this.searchType = searchType;
    }
    
    public String getSearchStr() {
        return searchStr;
    }
    
    public void setSearchStr(String searchStr) {
        this.searchStr = searchStr;
    }
}
