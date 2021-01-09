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
    <p class="heading1">팝빌 문자메시지 API SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>발신번호 사전등록</legend>
        <ul>
            <li><a href="MessageService/getSenderNumberMgtURL">getSenderNumberMgtURL</a> - 발신번호 관리 팝업 URL</li>
            <li><a href="MessageService/getSenderNumberList">getSenderNumberList</a> - 발신번호 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>문자 전송</legend>
        <ul>
            <li><a href="MessageService/sendSMS">sendSMS</a> - 단문 전송</li>
            <li><a href="MessageService/sendSMS_Multi">sendSMS</a> - 단문 전송 [대량]</li>
            <li><a href="MessageService/sendLMS">sendLMS</a> - 장문 전송</li>
            <li><a href="MessageService/sendLMS_Multi">sendLMS</a> - 장문 전송 [대량]</li>
            <li><a href="MessageService/sendMMS">sendMMS</a> - 포토 전송</li>
            <li><a href="MessageService/sendMMS_Multi">sendMMS</a> - 포토 전송 [대량]</li>
            <li><a href="MessageService/sendXMS">sendXMS</a> - 단문/장문 자동인식 전송</li>
            <li><a href="MessageService/sendXMS_Multi">sendXMS</a> - 단문/장문 자동인식 전송 [대량]</li>
            <li><a href="MessageService/cancelReserve">cancelReserve</a> - 예약전송 취소</li>
            <li><a href="MessageService/cancelReserveRN">cancelReserveRN</a> - 예약전송 취소 (요청번호 할당)</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>정보확인</legend>
        <ul>
            <li><a href="MessageService/getMessages">getMessages</a> - 전송내역 확인</li>
            <li><a href="MessageService/getMessagesRN">getMessagesRN</a> - 전송내역 확인 (요청번호 할당)</li>
            <li><a href="MessageService/search">search</a> - 전송내역 목록 조회</li>
            <li><a href="MessageService/getStates">getStates</a> - 문자메세지 전송요약정보 확인</li>
            <li><a href="MessageService/getSentListURL">getSentListURL</a> - 문자 전송내역 팝업 URL</li>
            <li><a href="MessageService/autoDenyList">getAutoDenyList</a> - 080 수신거부 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>포인트 관리</legend>
        <ul>
            <li><a href="BaseService/getBalance">getBalance</a> - 연동회원 잔여포인트 확인</li>
            <li><a href="BaseService/getChargeURL">getChargeURL</a> - 연동회원 포인트충전 URL</li>
            <li><a href="BaseService/getPartnerBalance">getPartnerBalance</a> - 파트너 잔여포인트 확인</li>
            <li><a href="BaseService/getPartnerURL">getPartnerURL</a> - 파트너 포인트충전 URL</li>
            <li><a href="MessageService/getUnitCost">getUnitCost</a> - 전송단가 확인</li>
            <li><a href="MessageService/getChargeInfo">getChargeInfo</a> - 과금정보 확인</li>
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