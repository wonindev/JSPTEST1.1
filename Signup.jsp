<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8"> <!-- utf-8로 인코딩할 것이다 -->

    <!-- viewport 사용자가 보는 전반적인 창 name 뒤에는 반드시 content가 와야함 width=device-width 동적으로 모바일이냐 웹이냐
    따라서 화면 크기가 자동으로 조절, initial-scale="1.0"은 초기 확대 축소 레벨이 1이란 소리-->
    <meta name="viewport" content="width=device-width" , initial-scale="1.0">

    <!-- link 태그의 rel 속성은 현재 문서와 외부 리소스 사이의 연관 관계를 명시합니다. link시 반드시 포함되어야하는 속성
    이 링크는 스타일 시트로 사용할 외부 리소스를 불러오고 타입은 text/css이고 앞서 우리가 추가시킨 css폴더에 bootstrap.css를 사용
    할 것이다-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <title>Sign Up</title>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="Main.jsp" title="메인페이지로 이동">KSsoftware Wiki</a>
    </div>
</nav>

<div class="col-4 mb-3" style="margin: 0 auto;" align="center">
    <div style="padding-top: 140px;">
        <h2>Sign UP</h2>
    </div>
</div>

<div class="col-4 mb-3" style="margin: 0 auto;">
    <label for="name" class="form-label">Enter your Name</label>
    <input type="text" class="form-control" id="name" placeholder="UserName">
</div>

<div class="col-4 mb-3" style="margin: 0 auto;">
    <label for="ID" class="form-label">Enter your ID</label>
    <input type="text" class="form-control" id="ID" placeholder="UserID">
</div>

<div class="col-4 mb-3" style="margin: 0 auto;">
    <label for="password" class="form-label">Enter your password</label>
    <input type="password" class="form-control" id="password" placeholder="UserPassword">
</div>

<div class="col-4 mb-3" style="margin: 0 auto;">
    <label for="email" class="form-label">Enter your Email</label>
    <input type="password" class="form-control" id="email" placeholder="UserEmail">
</div>

<div class="col-4 mb-2" style="margin: 0 auto;">
    <label>Select Gender</label>
    <select class="form-select" aria-label="select gender">

        <option selected>Gender</option>
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="not">I will do not select Gender</option>
    </select>
</div>


<div class="row">
    <div class="col-4"></div>

    <div class="col-1">
        <label>Year</label>
        <input type="text" class="form-control" placeholder="Year">
    </div>


    <div class="col-1">
        <label>Month</label>
        <input type="text" class="form-control" id="month" placeholder="Month">
    </div>

    <div class="col-1 mb-4">
        <label>Day</label>
        <input type="text" class="form-control" id="day" placeholder="Day">
    </div>
</div>
</div>


<div class="flex-container" align="center" >

    <div class="d-grid gap-2 col-4">
        <button class="btn btn-lg btn-warning btn-block" type="submit">Sign Up</button>
    </div>

</div>





</body>
</html>