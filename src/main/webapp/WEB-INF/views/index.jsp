<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="/resources/main.css" media="screen"/>
    <title>팝빌 SDK SpringMVC Example.</title>
</head>
<body>
<div id="content">
    <p class="heading1">팝빌 SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>팝빌 API 목록</legend>
        <ul>
            <li><a href="TaxinvoiceService">TaxinvoiceService</a> - 세금계산서 API</li>
            <li><a href="CashbillService">CashbillService</a> - 현금영수증 API</li>
            <li><a href="StatementService">StatementService</a> - 전자명세서 API</li>
            <li><a href="HTTaxinvoiceService">HTTaxinvoiceService</a> - 홈택스연동(전자세금계산서) API</li>
            <li><a href="HTCashbillService">HTCashbillService</a> - 홈택스연동(현금영수증) API</li>
            <li><a href="CloseDownService">CloseDownService</a> - 휴폐업조회 API</li>
            <li><a href="EasyFinBankService">EasyFinBankService</a> 계좌조회 API</li>
            <li><a href="AccountCheckService">AccountCheckService</a> 예금주조회 API</li>
            
            <li><a href="MessageService">MessageService</a> - 문자메시지 API</li>
            <li><a href="KakaoService">KakaoService</a> - 카카오톡 API</li>
            <li><a href="FaxService">FaxService</a> - 팩스 API</li>
        </ul>
    </fieldset>
</div>
</body>
</html>