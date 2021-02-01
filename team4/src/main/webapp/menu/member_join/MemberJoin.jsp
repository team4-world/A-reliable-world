<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>信세계 - 회원가입</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="../../css/menu/member_join/MemberJoin.css">
</head>
<body>
    <header>
        <nav class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 container bg-dark navbar-dark header_nav">
            <div class="col-0 col-sm-0 col-md-0 col-lg-0 col-xl-1 d-flex header_gap"></div>
            <div class="col-12 col-sm-3 col-md-2 col-lg-2 col-xl-2 d-flex header_logo">
                <a class="navbar-brand" href="../../reliable_world">Logo</a>
            </div>
            <div class="col-0 col-sm-0 col-md-3 col-lg-4 col-xl-4 d-flex header_gap"></div>
            <div class="col-12 col-sm-9 col-md-6 col-lg-5 col-xl-4 d-flex container header_navbar">
                <ul class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 container d-flex" style="list-style: none;">
                  <li class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 container">
                    <a class="nav-a" href="../../reliable_world/login">login</a>
                  </li>
                  <li class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 container">
                    <a class="nav-a" href="../../reliable_world/member_join">회원가입</a>
                  </li>
                  <li class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 container">
                    <a class="nav-a" href="../../reliable_world/community">커뮤니티</a>
                  </li>
                  <li class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 container">
                    <a class="nav-a" href="#">고객센터</a>
                  </li>
                </ul>
            </div>
            <div class="col-0 col-sm-0 col-md-1 col-lg-1 col-xl-1 d-flex header_gap"></div>
          </nav>
	</header>
	<section class="container-fluid">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" style="margin-top:60px;">
            <div class="join_choice_provider">공급자로 회원가입하기</div>
            <div class="join_choice_consumer">소비자로 회원가입하기</div>
        <div class="col-0 col-sm-0 col-md-0 col-lg-1 col-xl-3"></div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-10 col-xl-6" style="margin-top: 30px;">
            <div class="join_area_gap"></div>
            <div class="join_area">
                <form action="/" method="post">
                    <div class="form-group-first-gap"></div>
                    <div class="form-group">
                        <label for="ID" style="width:10%; float: left; text-align:center;">I D</label>
                        <input type="text" class="form-control border2" id="id" name="userid" style="width:50%; float:left;">
                        <div style="width:10%; height:20px; float: left;"></div>
                        <button type="submit" class="btn btn-secondary" style="width:20%; float: left;">ID 중복확인</button>
                        <div style="width:10%; height:20px; float: left;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group">
                        <label for="PW" style="width:10%; float: left; text-align:center;">비밀번호</label>
                        <input type="password" class="form-control border2" id="pw" name="password" style="width:50%; float:left;">
                        <div style="width:40%; height:20px; float: left;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group">
                        <label for="PW-Check" style="width:10%; float: left; text-align:center;">비밀번호 확인</label>
                        <input type="password-check" class="form-control border2" id="PW-Check" name="password-check" style="width:50%; float:left;">
                        <div style="width:10%; height:20px; float: left;"></div>
                        <div style="width:20%; height:20px; float: left; background-color:aqua;"></div>
                        <div style="width:10%; height:20px;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group">
                        <label for="BusinessName" style="width:10%; float: left; text-align:center;">업체명</label>
                        <input type="businessname" class="form-control border2" id="businessname" name="password" style="width:50%; float:left;">
                        <div style="width:40%; height:20px; float: left;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group" style="height:40px">
                        <div style="width:10%; height:20px; float: left;">사업자등록증</div>
                        <input type="file" class="form-control-file border1" style="width:70%; float:left;">
                    </div>
                    <div class="form-group-gap" style="height:5px;"></div>
                    <div class="form-group">
                        <label for="Birth" style="width:10%; float: left; text-align:center;">생일</label>
                        <input type="date" class="form-control border2" id="Birth" name="birth" style="width:40%; float:left;">
                        <span style="width:10%; height:20px; float:left;"></span>
                        <span style="width:10%; height:20px; float:left;">성 별</span>
                        <div style="width:20%; height:20px; float:left;">
                            <div class="form-check">
                                <label class="form-check-label" style="width:50%; height:20px; float:left;">
                                <input type="radio" class="form-check-input border2" name="gender" value="man">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;남성
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label" style="width:50%; height:20px; float:left;">
                                <input type="radio" class="form-check-input border2" name="gender" value="woman">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;여성
                                </label>
                            </div>
                            <span style="width:10%; height:20px; float:left;"></span>
                        </div>               
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group">
                        <label for="EMail" style="width:10%; float: left; text-align:center;">E-mail</label>
                        <input type="email" class="form-control border2" id="EMail" name="email" style="width:50%; float:left;">
                        <div style="width:40%; height:20px; float: left;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group">
                        <label for="PhoneNumber" style="width:10%; float: left; text-align:center;">휴대폰번호</label>
                        <input type="phonenumber" class="form-control border2" id="PhoneNumber" name="phonenumber" style="width:50%; float:left;">
                        <div style="width:40%; height:20px;"></div>
                    </div>
                    <div class="form-group-gap"></div>
                    <div class="form-group" style="width:100%; height:70px">
                        <div style="width:100%;">
                            <label for="Address" style="width:10%; float: left; text-align:center;">주 소</label>
                        </div>
                        <div style="width:100%; height:24.5px;">
                            <input type="address" class="form-control border2" id="Address" name="address" style="width:30%; float:left;">
                            <div style="width:5%; height:24.5px; float: left;"></div>
                            <button type="submit" class="btn btn-secondary" style="width:20%; float: left;">주소찾기</button>
                            <div style="width:35%; height:24.5px; float: left;"></div>
                        </div>
                        <div style="width: 100%; height:2px;"></div>
                        <div style="width:100%; height:24.5px;">
                            <div style="width:10%; height:24.5px; float: left;"></div>
                            <input type="address" class="form-control border2" id="Address" name="address" style="width:50%; float:left;">
                            <div style="width:40%; height:24.5px; float: left;"></div>
                        </div>
                    </div>
                    <div class="form-group-last-gap"></div>
                    <button type="submit" class="btn btn-secondary" style="float:right; margin-right: 10%;">회원가입</button>
                </form>
            </div>
            <div class="join_area_gap"></div>
        </div>
        <div class="col-0 col-sm-0 col-md-0 col-lg-1 col-xl-3"></div>
    </section>
	<footer></footer>
</body>
</html>