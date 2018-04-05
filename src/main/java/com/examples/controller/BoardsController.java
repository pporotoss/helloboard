package com.examples.controller;

import com.examples.dto.Content;
import com.examples.dto.Pagenation;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("boards")
public class BoardsController {
    
    @GetMapping
    public String boards(@ModelAttribute Pagenation pagenation) {
        
        
        return "boards_list";
    }
    
    @GetMapping("/{boardId}")
    public String boadRead(@PathVariable long boardId, @ModelAttribute Pagenation pagenation) {
        
        
        return "boards_read";
    }
    
    @GetMapping("writeform")
    public String writeForm() {
        
        return "boards_writeform";
    }
    
    @PostMapping
    public String write(Content content) {
        
        return "redirect/boards";
    }
    
}
