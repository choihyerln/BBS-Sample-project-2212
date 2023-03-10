<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="../common/heading.jsp" %>
    <style>
        th, td { text-align: center; }
    </style>
</head>

<body>
    <%@ include file="../common/top.jsp" %>

    <div class="container" style="margin-top: 300px;">
        <div class="row">
        	<div class="col-4"></div>
	        <div class="col-4">
            	<h3><strong>회원 가입</strong></h3>
            	<hr>
		            <form action="/bbs/user/register" method="post">
		                <table class="table table-borderless">
		                    <tr>
		                        <td><label for="uid">사용자 ID</label></td>
		                        <td><input type="text" name="uid" id="uid"></td>
		                    </tr>
		                    <tr>
		                        <td><label for="pwd">패스워드</label></td>
		                        <td><input type="password" name="pwd" id="pwd"></td>
		                    </tr>
		                    <tr>
		                        <td><label for="pwd2">패스워드 확인</label></td>
		                        <td><input type="password" name="pwd2" id="pwd2"></td>
		                    </tr>
		                    <tr>
		                        <td><label for="uname">이름</label></td>
		                        <td><input type="text" name="uname" id="uname"></td>
		                    </tr>
		                    <tr>
		                        <td><label for="email">이메일</label></td>
		                        <td><input type="text" name="email" id="email"></td>
		                    </tr>
		                    <tr>
		                        <td colspan="2" style="text-align: center;">
		                            <input class="btn btn-primary" type="submit" value="제출">
		                            <input class="btn btn-secondary" type="reset" value="취소">
		                        </td>
		                    </tr>
		                </table>
		            </form>
		        </div>
		        <div class="col-4"></div>
		    </div>
           </div>
            <!-- =================== main =================== -->

    <%@ include file="../common/bottom.jsp" %>
</body>
</html>