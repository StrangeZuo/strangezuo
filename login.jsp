<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<style type="text/css">
			*{
				margin: 0px;
				padding: 0px;
				font-family: "microsoft yahei";
			}
			html,body{
				background-image: url(img/login.jpg);
				background-size: 100% 100%;
				height: 100%
			}
			.login{
				position: absolute;
				background-color: rgba(255,255,255);
				top: 25%;
				left: 60%;
				right: 10%;
				bottom: 25%;
				border-radius: 5px;
			}
			.title,.user,.password,.loginbutton,.tips,.select{
				position: absolute;
				width: 100%;
			}
			.uname{
				background: url(img/login-user.png) no-repeat left;
				background-size: 20px;
				height: 45px;
				background-color: #F2F2FA;
				border: 0px;
				border-radius: 5px;
				width: 80%;
				padding-left: 20px;
				box-sizing: border-box;
			}
			.pwd{
				background: url(img/login-pwd.png) no-repeat left;
				background-size: 20px;
				height: 45px;
				background-color: #F2F2FA;
				border: 0px;
				border-radius: 5px;
				width: 80%;
				padding-left: 20px;
				box-sizing: border-box;
			}
			button{
				background-color: #467FE6;
				height: 40px;
				width: 80%;
				border: 0px;
				border-radius: 5px;
				color: #FFFFFFF;
				font-size: 17px;;
			}
			select{
				width: 80%;
				height: 35px;
				border-radius: 8px;
				border: 1px solid #E1E1E1;
			}
			.title{
				top: 0%;
				bottom: 80%;
				text-align: center;
				font-size: 25px;
				font-weight: bold;
				padding-top: 10px;
				box-sizing: border-box;
			}
			
			.user{
				top: 20%;
				bottom: 60%;
				left: 10%;
			}
			.password{
				top: 40%;
				bottom: 40%;
				left:10%;
			}
			.select{
				top: 60%;
				bottom: 40%;
				left: 10%;
				
			}
			.loginbutton{
				top: 75%;
				bottom: 15%;
				left: 10%;
			}
			.tips{
				top: 90%;
				font-size: 14px;
				color: red;
				text-align: center;
			}
			
		</style>
	</head>
	<body>
		<div class="login">
			<div class="title">
				学生选课系统
			</div>
			<form action="login" method="post">
				<div class="user">
					<input type="text" class="uname" name="userName" />
				</div>
				<div class="password">
					<input type="password" class="pwd" name="password" />
				</div>
				<div class="select">
					<select name="type">
						<option value="">请选择您的登录类型</option>
						<option value="0">学生</option>
						<option value="1">老师</option>
						<option value="2">管理员</option>
					</select>
				</div>
				<div class="loginbutton">
					<button type="submit">登录</button>
				</div>
			</form>
			<div class="tips">
				${error}
		</div>
		</div>
	</body>
</html>
    