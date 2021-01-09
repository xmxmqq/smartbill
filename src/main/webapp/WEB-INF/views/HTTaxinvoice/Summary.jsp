<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page session="false" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="/resources/main.css" media="screen"/>
    <title>팝빌 SDK SpringMVC Example.</title>
</head>
<body>
<div id="content">
    <p class="heading1">Response</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>${requestScope['javax.servlet.forward.request_uri']}</legend>
        <ul>
            <li>count (수집 결과 건수) : ${SummaryResult.count}</li>
            <li>supplyCostTotal (공급가액 합계) : ${SummaryResult.supplyCostTotal}</li>
            <li>taxTotal (세액 합계) : ${SummaryResult.taxTotal}</li>
            <li>amountTotal (합계 금액) : ${SummaryResult.amountTotal}</li>
        </ul>
    </fieldset>
</div>
</body>
</html>