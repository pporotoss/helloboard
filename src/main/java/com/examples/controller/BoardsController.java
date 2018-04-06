package com.examples.controller;

import com.examples.dto.Content;
import com.examples.dto.Pagenation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("boards")
public class BoardsController {
    
    @GetMapping
    public String boards(Pagenation pagenation) {
        System.out.println("list");
        
        return "boards_list";
    }
    
    @GetMapping("/{boardId}")
    public String boardRead(@PathVariable long boardId, Pagenation pagenation) {
        
        
        return "boards_read";
    }
    
    @GetMapping("writeform")
    public String writeForm(Pagenation pagenation) {
        
        return "boards_writeform";
    }
    
    @PostMapping
    public String boardWrite(Content content, Pagenation pagenation) {
        System.out.println("write");
        return "redirect:/boards";
    }
    
    @GetMapping("deleteform/{boardId}")
    public String deleteForm(@PathVariable long boardId, Pagenation pagenation) {
        
        return "boards_deleteform";
    }
    
    @DeleteMapping
    public String boardDelete(String password) {
        
        System.out.println("delete");
        return "redirect:/boards";
    }
    
    
    @GetMapping("updateform/{boardId}")
    public String updateForm(@PathVariable long boardId, Pagenation pagenation) {
        
        return "boards_updateform";
    }
    
    @PutMapping
    public String boardUpdate(Content content, Pagenation pagenation) {
        
        System.out.println("update!!");
        return "redirect:/boards";
    }
}
