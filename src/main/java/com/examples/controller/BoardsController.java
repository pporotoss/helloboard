package com.examples.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("boards")
public class BoardsController {
    
    @GetMapping
    public String boards(@RequestParam(name = "page", required = false, defaultValue = "1") int page,
                         @RequestParam(name = "searchType", required = false, defaultValue = "title") String searchType,
                         @RequestParam(name = "searchStr", required = false, defaultValue = "") String searchStr,
                         Model model) {
        System.out.println("list");
    
        // 1. boardId에 해당하는 게시물을 한건 읽어온다.
        // 2. boardId의 이전 글, boardId의 이후 글. (검색어도 신경써라!!!)
        //    이전글 : 100보다 작으면서 가장 큰 boardId
        //    이후글 : 100보다 크면서 가장 작은 boardId
        
        return "boards_list";
    }
    
    @GetMapping("/{boardId}")
    public String boardRead(@PathVariable(value = "boardId")Long boardId,
                            @RequestParam(name = "page", required = false, defaultValue = "1") int page,
                            @RequestParam(name = "searchType", required = false, defaultValue = "title") String searchType,
                            @RequestParam(name = "searchStr", required = false, defaultValue = "") String searchStr,
                            Model model) {
        
        
        return "boards_read";
    }
    
    @GetMapping("writeform")
    public String writeForm() {
        
        return "boards_writeform";
    }
    
    @PostMapping
    public String boardWrite() {
        System.out.println("write");
        return "redirect:/boards";
    }
    
    @GetMapping("deleteform/{boardId}")
    public String deleteForm(@PathVariable long boardId) {
        
        return "boards_deleteform";
    }
    
    @DeleteMapping
    public String boardDelete(String password) {
        
        System.out.println("delete");
        return "redirect:/boards";
    }
    
    
    @GetMapping("updateform/{boardId}")
    public String updateForm(@PathVariable long boardId) {
        
        return "boards_updateform";
    }
    
    @PutMapping
    public String boardUpdate() {
        
        System.out.println("update!!");
        return "redirect:/boards";
    }
}
