<!DOCTYPE html>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<html lang="en">
<head>
<title>Maven Test</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div id="loginbox" style="margin-top:50px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3 ">
			<!--here what is meaning of class-->
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Loign Panel</div>
					<div
						style="float:right; position:relative; top:-10px;font-size:80%">
						<a href="#">Forgot Password</a>
					</div>
				</div>
				<div class="panel-body" style="background-color:;padding-top:30px">

					<form id="loginform" class="form-horizontal" action="give">

						<div style="margin-bottom:25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i> <!--why this <i> tag here? can we use <div>--></span>
							<input id="login-username" type="text" class="form-control"
								name="username" placeholder="username or email">
							<!--what is class="form-control"-->
						</div>
						<div style="margin-bottom: 15px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-lock"></i></span> <input id="login-password"
								type="password" class="form-control" name="password" value=""
								placeholder="password">
						</div>
						<div class="input-group">
							<div class="checkbox">
								<label> <input id="login-remember" type="checkbox"
									name="remember" value="1"> Remember me
								</label>
							</div>
						</div>
						<div style="margin-top:10px" class="form-group">
							<!-- difference b/w input-group and form-group -->

							<div class="col-sm-12 controls">
								<input type="submit" class="btn btn-success btn-block" value="Login"></input>
								<input type="reset" class="btn btn-primary btn-block" value="Reset"></input>
								<!--what is this class col-sm-12 controls-->
								<!-- <a id="btn-login" href="#" class="btn btn-success btn-block">Login
								</a> <a style="float:right" id="btn-reset" href="#"
									class="btn btn-primary btn-block">Reset </a> -->
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12 control">
								<div
									style="border-top: 1px solid#888; padding-top:15px; font-size:85%">
									Don't have an account! <br> <a href="#"
										onClick="$('#loginbox').hide(); $('#signupbox').show()">
										Sign Up Here </a>
								</div>
							</div>
						</div>
					</form>

				</div>
			</div>


		</div>
	</div>

</body>