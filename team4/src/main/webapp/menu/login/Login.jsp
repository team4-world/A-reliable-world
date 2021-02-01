<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>信세계 - Login</title>
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
<link rel="stylesheet" type="text/css" href="../../css/menu/login/Login.css">
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
	<section style="margin-top:100px;">
            <form action="/"  method="POST">
                <div style="height:305px; width:10%; display: inline;"></div>
                <div class="form_area">
                <fieldset>
                    <legend></legend>
                    <div class="line1">
                        <div class="form_gap1"></div>
                        <div class="input_info">
                            <div class="form-group">
                                <label for="ID">ID:</label>
                                <input type="text" class="form-control" id="id" name="userid">
                            </div>
                            <div class="form-group">
                                <label for="PW">Password:</label>
                                <input type="password" class="form-control" id="pw" name="password">
                            </div>
                        </div>
                        <div class="form_gap2"></div>
                        <div class="login_button">
                            <button type="submit" class="btn btn-secondary">로그인</button>
                        </div>
                        </div>
                        <div class="line2">
                            <div class="col-0 col-sm-1 col-md-2 col-lg-3 col-xl-3"></div>
                            <div class="col-12 col-sm-10 col-md-8 col-lg-6 col-xl-6 checking_point">
                                <div class="form-check">
                                    <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="loginchecking" value="provider">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;공급자
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="loginchecking" value="consumer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소비자
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="loginchecking" value="master">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;관리자
                                    </label>
                                </div>
                        </div>
                        <div class="col-0 col-sm-1 col-md-2 col-lg-3 col-xl-3"></div>
                        </div>
                        <div class="line3">
                            <div class="col-0 col-sm-1 col-md-2 col-lg-2 col-xl-2"></div>
                            <div class="col-12 col-sm-10 col-md-8 col-lg-8 col-xl-8 checking_point">
                                <button type="button" class="btn btn-secondary btn-block">카카오톡으로 로그인</button>
                            </div>
                            <div class="col-0 col-sm-1 col-md-2 col-lg-2 col-xl-2"></div>
                        </div>
                        <div class="line4">
                            <div class="col-0 col-sm-1 col-md-2 col-lg-2 col-xl-2"></div>
                            <div class="col-12 col-sm-10 col-md-8 col-lg-8 col-xl-8 checking_point">
                                <button type="button" class="btn btn-secondary btn-block">회원가입</button>
                            </div>
                            <div class="col-0 col-sm-1 col-md-2 col-lg-2 col-xl-2"></div>
                        </div>
                    </fieldset>
                </div>
                <div style="height:305px; width:10%; display: inline;"></div>
            </form>
    </section>
	<footer></footer>
</body>
</html>