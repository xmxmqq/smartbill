<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="/resources/main.css" media="screen"/>
    <title>휴폐업조회 API SDK SpringMVC Example.</title>
</head>
<body>
<div id="content">
    <p class="heading1">휴폐업조회 API SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>${requestScope['javax.servlet.forward.request_uri']}</legend>
        <br/>
        <p class="info"> type : null (알수없음), 1 (부가가치세 일반과세자), 2 (부가가치세 면세과세자), 3 (부가치세 간이과세자) 4 (비영리법인 또는 국가기관, 고유번호가
            부여된 단체)</p>
        <p class="info"> state : null (알수없음), 0 (등록되지 않은 사업자번호), 1 (사업중), 2 (폐업), 3 (휴업)</p>
        <c:if test="${CorpStates != null}">
            <c:forEach items="${CorpStates}" var="CorpState">
                <fieldset class="fieldset2">
                    <legend>조회 결과</legend>
                    <ul>
                        <li>corpNum (사업자번호) : ${CorpState.corpNum}</li>
                        <li>type (사업 유형) : ${CorpState.type}</li>
                        <li>state (휴폐업 상태) : ${CorpState.state}</li>
                        <li>stateDate (휴폐업일자) : ${CorpState.stateDate}</li>
                        <li>typeDate (과세유형 전환일자) : ${CorpState.typeDate}</li>
                        <li>checkDate (확인일자) : ${CorpState.checkDate}</li>
                    </ul>

                </fieldset>
            </c:forEach>
        </c:if>
    </fieldset>
    <br/>
</div>
</body>
</html>

