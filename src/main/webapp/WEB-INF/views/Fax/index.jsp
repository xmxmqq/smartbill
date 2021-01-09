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
    <p class="heading1">팝빌 팩스 API SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>발신번호 사전등록</legend>
        <ul>
            <li><a href="FaxService/getSenderNumberMgtURL">getSenderNumberMgtURL</a> - 발신번호 관리 팝업 URL</li>
            <li><a href="FaxService/getSenderNumberList">getSenderNumberList</a> - 발신번호 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>팩스 전송</legend>
        <ul>
            <li><a href="FaxService/sendFAX">sendFAX</a> - 팩스 전송</li>
            <li><a href="FaxService/sendFAX_Multi">sendFAX</a> - 팩스 동보전송</li>
            <li><a href="FaxService/sendFAXBinary">sendFAXBinary</a> - 팩스 전송(Binary)</li>
            <li><a href="FaxService/sendFAXBinary_Multi">sendFAXBinary</a> - 팩스 동보전송(Binary)</li>
            <li><a href="FaxService/resendFAX">resendFAX</a> - 팩스 재전송</li>
            <li><a href="FaxService/resendFAXRN">resendFAX</a> - 팩스 재전송 (요청번호 할당)</li>
            <li><a href="FaxService/resendFAX_Multi">resendFAX</a> - 팩스 동보재전송</li>
            <li><a href="FaxService/resendFAXRN_Multi">resendFAX</a> - 팩스 동보재전송 (요청번호 할당)</li>
            <li><a href="FaxService/cancelReserve">cancelReserve</a> - 예약전송 취소</li>
            <li><a href="FaxService/cancelReserveRN">cancelReserveRN</a> - 예약전송 취소 (요청번호 할당)</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>정보확인</legend>
        <ul>
            <li><a href="FaxService/getFaxResult">getFaxResult</a> - 전송내역 및 전송상태 확인</li>
            <li><a href="FaxService/getFaxResultRN">getFaxResultRN</a> - 전송내역 및 전송상태 확인 (요청번호 할당)</li>
            <li><a href="FaxService/search">search</a> - 전송내역 목록 조회</li>
            <li><a href="FaxService/getSentListURL">getSentListURL</a> - 팩스 전송내역 팝업 URL</li>
            <li><a href="FaxService/getPreviewURL">getPreviewURL</a> - 팩스 미리보기 팝업 URL</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>포인트 관리</legend>
        <ul>
            <li><a href="BaseService/getBalance">getBalance</a> - 연동회원 잔여포인트 확인</li>
            <li><a href="BaseService/getChargeURL">getChargeURL</a> - 연동회원 포인트충전 URL</li>
            <li><a href="BaseService/getPartnerBalance">getPartnerBalance</a> - 파트너 잔여포인트 확인</li>
            <li><a href="BaseService/getPartnerURL">getPartnerURL</a> - 파트너 포인트충전 URL</li>
            <li><a href="FaxService/getUnitCost">getUnitCost</a> - 전송 단가 확인</li>
            <li><a href="FaxService/getChargeInfo">getChargeInfo</a> - 과금정보 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>회원정보</legend>
        <ul>
            <li><a href="BaseService/checkIsMember">checkIsMember</a> - 연동회원 가입여부 확인</li>
            <li><a href="BaseService/checkID">checkID</a> - 아이디 중복 확인</li>
            <li><a href="BaseService/joinMember">joinMember</a> - 연동회원 신규가입</li>
            <li><a href="BaseService/getAccessURL">getAccessURL</a> - 팝빌 로그인 URL</li>
            <li><a href="BaseService/registContact">registContact</a> - 담당자 등록</li>
            <li><a href="BaseService/listContact">listContact</a> - 담당자 목록 확인</li>
            <li><a href="BaseService/updateContact">updateContact</a> - 담당자 정보 수정</li>
            <li><a href="BaseService/getCorpInfo">getCorpInfo</a> - 회사정보 확인</li>
            <li><a href="BaseService/updateCorpInfo">updateCorpInfo</a> - 회사정보 수정</li>
        </ul>
    </fieldset>
</div>
</body>
</html>