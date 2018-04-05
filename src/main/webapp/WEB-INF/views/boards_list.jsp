<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>게시판</title>
</head>
<body>
<br/>
<h1>게시판</h1>
<br/>
    <table class="table">
        <thead class="thead-light">
        <tr align="center">
            <th scope="col" width="10%">#</th>
            <th scope="col" width="70%">제목</th>
            <th scope="col" width="20%">이름</th>
        </tr>
        </thead>
        <tbody>
        <tr align="center">
            <th scope="row">1</th>
            <td><a href="/boards/1">Mark</a></td>
            <td>Otto</td>
        </tr>
        <tr align="center">
            <th scope="row">2</th>
            <td><a href="/boards/1">Jacob</a></td>
            <td>Thornton</td>
        </tr>
        <tr align="center">
            <th scope="row">3</th>
            <td><a href="/boards/1">Larry</a></td>
            <td>the Bird</td>
        </tr>
        </tbody>
    </table>


    <div class="input-group mb-3">
        <div class="input-group-prepend">
            <select class="form-control">
                <option>제목</option>
                <option>내용</option>
                <option>제목+내용</option>
            </select>
        </div>
        <input type="text" class="form-control">
        <div class="input-group-append">
            <button class="btn btn-outline-secondary" type="button">검색</button>
        </div>
    </div>

    <nav aria-label="...">
        <ul class="pagination justify-content-center">
            <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1">Previous</a>
            </li>
            <li class="page-item active"><a class="page-link" href="/boards?page=1">1</a></li>
            <li class="page-item">
                <a class="page-link" href="/boards?page=2">2 <span class="sr-only">(current)</span></a>
            </li>
            <li class="page-item"><a class="page-link" href="/boards?page=3">3</a></li>
            <li class="page-item">
                <a class="page-link" href="#">Next</a>
            </li>
        </ul>
    </nav>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
