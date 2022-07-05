<%@ page contentType="text/html; charset=UTF-8" language="java" %>
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
    <title>Sign in</title>
</head>


<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="Main.jsp" title="메인페이지로 이동">KSsoftware Wiki</a>
    </div>
</nav>

</div>

<div class="flex-container" align="center">
    <div style="padding-top: 140px;">
        <h3>Please Sign in</h3>

        <div class="col-2 mb-2">
            <input type="text" class="form-control" id="exampleInputID" placeholder="ID">
        </div>

        <div class="col-2 mb-2">
            <input type="password" class="form-control" placeholder="Password">
        </div>

        <div class="d-grid gap-2 col-2 mb-2">
            <button class="btn btn-lg btn-success btn-block" type="submit">Sign in</button>
        </div>

        <div class="d-grid gap-2 col-2">
            <button class="btn btn-lg btn-warning btn-block" type="button" onclick="location.href='Signup.jsp'">Sign
                up
            </button>
        </div>


    </div>
</div>
</body>
</html>