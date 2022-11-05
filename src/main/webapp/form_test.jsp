<%--
  Created by IntelliJ IDEA.
  User: maseokjae
  Date: 2022/11/05
  Time: 1:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Forms</title>
</head>
<body>
<h2>HTML Forms</h2>
<p> 본인 정보 입력 </p>
<form action="form_ok.jsp" method="post">
    <fieldset style='width:200px;margin:5px'>
        <legend>계정 설정</legend>
        <label for="uname">이름: </label><br>
        <input type="text" id="uname" name="uname" placeholder='이름을 입력'><br>
        <label for="pwd"><span>비밀번호: </span></label><br>
        <input type="password" id="pwd" name="pwd" placeholder="6자 이상 입력 " required><br>
        <label for="email"> 이메일: </label><br>
        <input type="text" id="email" name="email"><br>
    </fieldset>

    <label for="gender1">성별:</label><br>
    <input type="radio" id="gender1" name="gender" value="M" checked>남자
    <input type="radio" id="radio" name="gender" value="W" checked>여자<br>
    <label>생년월일:</label><br>
    <input type='date' min='1900-01-01' max='2022-10-15' name='birthdate'><br>

    <label>주거 지역:</label><br>
    <select name="city">
        <optgroup label="서울, 경기">
            <option value="1">강남구</option>
            <option value="2">강북구</option>
            <option value="3">수원시</option>
            <option value="4">용인시</option>
            <option value="5">성남시</option>
        </optgroup>
        <optgroup label="강원">
            <option value="1">속초시</option>
            <option value="2">원주시</option>
            <option value="3">강릉시</option>
        </optgroup>
        <optgroup label="충청">
            <option value="1">대전광역시</option>
            <option value="2">공주시</option>
            <option value="3">천안시</option>
        </optgroup>
        <optgroup label="전라">
            <option value="1">광주광역시</option>
            <option value="2">군산시</option>
            <option value="3">여수시</option>
        </optgroup>
        <optgroup label="경상">
            <option value="1">대구광역시</option>
            <option value="2">부산광역시</option>
            <option value="3">울산광역시</option>
            <option value="4">포항시</option>
        </optgroup>
        <optgroup label="제주">
            <option value="1">제주시</option>
            <option value="2">서귀포시</option>
        </optgroup>
    </select>
    <br>

    <label for="travel1">여행 가본 대륙:</label><br>
    <input type="checkbox" id="travel1" name="travel1" value="1" >유럽
    <input type="checkbox" id="travel2" name="travel1" value="2" checked>아시아
    <input type="checkbox" id="travel3" name="travel1" value="3" >아메리카
    <input type="checkbox" id="travel4" name="travel1" value="4" >아프리카
    <input type="checkbox" id="travel5" name="travel1" value="5" >오세아니아
    <br>

    <label>좋아하는 색:</label><br>
    <input type='color' name='color' value='#0000ff'>
    <br>

    <label>등록 소감:</label><br>
    제목: <input type='text' name='subject'><br>
    내용:<br>
    <textarea name='content' cols="50" rows="4"></textarea>
    <br>

    <input type="submit" value="Submit"> <input type="reset" value="Reset"><br>
</form>

</body>
</html>