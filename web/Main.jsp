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
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css"> <!-- 스타일시트는 css5폴더하위 bootstrap.css를 사용한다-->
  <title>소웨위키</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> <!-- 내비게이션 바 크기랑 색상지정 -->
  <div class="container-fluid">
    <a class="navbar-brand" href="Main.jsp" title="메인페이지로 이동">KSsoftware Wiki</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#" title="추후 올릴 예정">Post</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Signin.jsp">Sign In</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Signup.jsp">Sign Up</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
<script> $('.carousel').carousel({interval: 1//기본 5초 }) </script>

<div class="container"></div>
<div id="demo" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner"> <!-- 슬라이드 쇼 -->
    <div class="carousel-item active"> <!--가로--> <img class="d-block w-100"
                                                      src="https://images.pexels.com/photos/2355519/pexels-photo-2355519.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"
                                                      alt="First slide">
      <div class="carousel-caption d-none d-md-block"><h5>장난이얌~</h5>
        <p>얘들아 화이팅해보자!!!!!!!</p></div>
    </div>
    <div class="carousel-item"><img class="d-block w-100"
                                    src="https://images.pexels.com/photos/2544554/pexels-photo-2544554.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"
                                    alt="Second slide"></div>
    <div class="carousel-item"><img class="d-block w-100"
                                    src="https://images.pexels.com/photos/2544554/pexels-photo-2544554.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"
                                    alt="Third slide"></div>


</body>
</html>