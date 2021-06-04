<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div id="menu">
	<span><a href="index.jsp">홈</a></span>
	<span><a href="treeInfoList.jsp">나무 정보</a></span>
	<%if(!(session.getAttribute("id") == null)){ %>
		<span><a href="addTree.jsp">나무 등록</a></span><%} %>
	<span><a href="loginUser.jsp">로그인</a></span>
	<span><a href="campaignList.jsp">캠페인</a></span>
	<%if(!(session.getAttribute("id") == null)){ %>
	<span><a href="addCampaign.jsp">캠페인 등록</a></span><%} %>
	<span><a href="searchGrowTree.jsp">키서치</a></span>
</div>