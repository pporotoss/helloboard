<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>글쓰기</title>
</head>
<body>
    <br/>
    <h1>글쓰기</h1>
    <br/>
    <form name="writeForm" action="/boards" method="POST">
        <div class="form-group row">
            <label for="name" class="col-sm-1 col-form-label" style="text-align: center;">이름</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="name"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="password" class="col-sm-1 col-form-label" style="text-align: center;">암호</label>
            <div class="col-sm-10">
                <input type="password" class="form-control" id="password"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="title" class="col-sm-1 col-form-label" style="text-align: center;">제목</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="title" />
            </div>
        </div>
        <div class="form-group row">
            <label for="content" class="col-sm-1 col-form-label" style="text-align: center;">내용</label>
            <div class="col-sm-10">
                <textarea class="form-control" id="content" rows="3" ></textarea>
            </div>
        </div>
    </form>
    <div class="col-sm-11" align="right">
        <button type="button" class="btn btn-warning" onclick="writeForm.submit()">글쓰기</button>
        <button type="button" class="btn btn-success" onclick="location.href='/boards'">목록</button>
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
