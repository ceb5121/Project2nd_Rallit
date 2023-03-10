<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file = "../include/headerAdmin.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>채용공고 입력</title>

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script>
	$(function(){
		$("#occ_main").load("/ex/resources/ajax/occCategory.html #category1-1",function() {
			$(this).show();
		});
		$(document).on("change","#occ_main>select",function() {
			$("#occ_sub").empty().hide();
			var target = $(this).find("option:selected").attr("data-target");
			var selector = "/ex/resources/ajax/occCategory.html "+target;
			$("#occ_sub").load(selector,function(){
				$(this).show();
			});
		});
		$(document).on("change","#occ_sub>select",function() {
			if($(this).find("option:selected").index()>0) {
				var data1 = $("#occ_main>select>option:selected").val();
				var data2 = $(this).find("option:selected").val();
				$(".occupation").html(data1+" &gt; "+data2); // 선택 직군-직무 출력용
			}
		});
	});

	$(function() {
		$("button").click(function() {
			event.preventDefault();
			$("#displayTag").append("<div><input type='text' name='languageTags'> <button>X</button></div><br>");
		})
		$("#displayTag").on("click", "button", function() {
			event.preventDefault();
			$(this).parent().remove();
		})
	})
</script>
</head>
<body>
	<div class='container'>
		<h2>채용공고 등록하기</h2>
		<br>
		<br>
		<br>
		<br> <span class='postingBar'>
			<form id='jobPostingInsert' name='postingForm' action='/ex/jobPosting/insert' method='post'>
				<input type='hidden' name='posting_num' value='${dto.posting_num }'>
				<input type='hidden' name='datecreated' value='${dto.datecreated }'>
				<p>제목</p>
				<input type="text" name="title"><br>
				<br>
				<p>회사 id</p>
				<c:forEach items="${list }" var="hUsersDto">
					<label class='selectCompanyId'> <input type='radio'	name='user_id' value='${hUsersDto.user_id }'>
					<input type='hidden' name='user_company' value='${hUsersDto.user_company }'>
					<input type="hidden" name="address" value="${hUsersDto.user_province }+' '+${hUsersDto.user_city}">
					<span class='userId_value'>${hUsersDto.user_id }</span><br>
					</label>
				</c:forEach>
				<p>공고 마감일</p>
				<input type="date" name="deadline"><br><br>
				<p>직군 > 직무</p>
				<span id="occ_main"></span>
				<span id="occ_sub"></span><br>
				<div class="occupation"></div>
				<br>
				<p>경력</p>
				<input type="number" name="minCareer" placeholder="숫자로 입력하세요"
					min='0'> ~<input type="number" name="maxCareer"
					placeholder="숫자로 입력하세요"><br>
				<p>소개</p>
				<div class='jobPostingtext'>
					<textarea name="text1" placeholder="회사 소개글을 입력하세요"></textarea>
					<br>
				</div>
				<p>주요업무</p>
				<div class='jobPostingtext'>
					<textarea name="text2" placeholder="업무 내용을 입력하세요"></textarea>
					<br>
				</div>
				<p>자격요건</p>
				<div class='jobPostingtext'>
					<textarea name="text3" placeholder="자격 요건을 입력하세요"></textarea>
					<br>
				</div>
				<p>우대사항</p>
				<div class='jobPostingtext'>
					<textarea name="text4" placeholder="우대사항을 입력하세요"></textarea>
					<br>
				</div>
				<p>혜택 및 복지</p>
				<div class='jobPostingtext'>
					<textarea name="text5" placeholder="복지 내용을 입력하세요"></textarea>
					<br>
				</div>
				<p>한마디</p>
				<input type='text' name='text6' placeholder='한마디를 입력하세요'><br>
				<br>
				<p>연봉</p>
				<input type="number" name="sal" placeholder="숫자로 입력하세요"><br>
				<br>
				<br>
				<p>언어 태그</p>
				<button>태그 추가</button>
				<br>
				<br>
				<div id='displayTag'></div>
				<br>
				<br>
				<br> <input type="submit" id='insertbtn' value='등록'>
			</form>

		</span>

	</div>
<%@include file = "../include/footer.jsp"%>