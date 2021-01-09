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
    <p class="heading1">팝빌 전자명세서 SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>전자명세서 발행</legend>
        <ul>
            <li><a href="StatementService/checkMgtKeyInUse">checkMgtKeyInUse</a> - 관리번호 확인</li>
            <li><a href="StatementService/registIssue">registIssue</a> - 즉시 발행</li>
            <li><a href="StatementService/register">register</a> - 임시저장</li>
            <li><a href="StatementService/update">update</a> - 수정</li>
            <li><a href="StatementService/issue">issue</a> - 발행</li>
            <li><a href="StatementService/cancelIssue">cancelIssue</a> - 발행취소</li>
            <li><a href="StatementService/delete">delete</a> - 삭제</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>전자명세서 정보확인</legend>
        <ul>
            <li><a href="StatementService/getInfo">getInfo</a> - 상태 확인</li>
            <li><a href="StatementService/getInfos">getInfos</a> - 상태 대량 확인</li>
            <li><a href="StatementService/getDetailInfo">getDetailInfo</a> - 상세정보 확인</li>
            <li><a href="StatementService/search">search</a> - 목록 조회</li>
            <li><a href="StatementService/getLogs">getLogs</a> - 상태 변경이력 확인</li>
            <li><a href="StatementService/getURL">getURL</a> - 전자명세서 문서함 관련 URL</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>전자명세서 보기/인쇄</legend>
        <ul>
            <li><a href="StatementService/getPopUpURL">getPopUpURL</a> - 전자명세서 보기 URL</li>
            <li><a href="StatementService/getViewURL">getViewURL</a> - 전자명세서 보기 URL (메뉴/버튼 제외)</li>
            <li><a href="StatementService/getPrintURL">getPrintURL</a> - 전자명세서 인쇄 [공급자] URL</li>
            <li><a href="StatementService/getEPrintURL">getEPrintURL</a> - 전자명세서 인쇄 [공급받는자용] URL</li>
            <li><a href="StatementService/getMassPrintURL">getMassPrintURL</a> - 전자명세서 대량 인쇄 URL</li>
            <li><a href="StatementService/getMailURL">getMailURL</a> - 전자명세서 메일링크 URL</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>부가기능</legend>
        <ul>
            <li><a href="BaseService/getAccessURL">getAccessURL</a> - 팝빌 로그인 URL</li>
            <li><a href="StatementService/attachFile">attachFile</a> - 첨부파일 추가</li>
            <li><a href="StatementService/deleteFile">deleteFile</a> - 첨부파일 삭제</li>
            <li><a href="StatementService/getFiles">getFiles</a> - 첨부파일 목록 확인</li>
            <li><a href="StatementService/sendEmail">sendEmail</a> - 메일 전송</li>
            <li><a href="StatementService/sendSMS">sendSMS</a> - 문자 전송</li>
            <li><a href="StatementService/sendFAX">sendFAX</a> - 팩스 전송</li>
            <li><a href="StatementService/FAXSend">FAXSend</a> - 선팩스 전송</li>
            <li><a href="StatementService/attachStatement">attachStatement</a> - 전자명세서 첨부</li>
            <li><a href="StatementService/detachStatement">detachStatement</a> - 전자명세서 첨부해제</li>
            <li><a href="StatementService/listEmailConfig">listEmailConfig</a> - 전자명세서 알림메일 전송목록 조회</li>
            <li><a href="StatementService/updateEmailConfig">updateEmailConfig</a> - 전자명세서 알림메일 전송설정 수정</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>포인트관리</legend>
        <ul>
            <li><a href="BaseService/getBalance">getBalance</a> - 연동회원 잔여포인트 확인</li>
            <li><a href="BaseService/getChargeURL">getChargeURL</a> - 연동회원 포인트충전 URL</li>
            <li><a href="BaseService/getPartnerBalance">getPartnerBalance</a> - 파트너 잔여포인트 확인</li>
            <li><a href="BaseService/getPartnerURL">getPartnerURL</a> - 파트너 포인트충전 URL</li>
            <li><a href="StatementService/getUnitCost">getUnitCost</a> - 발행단가 확인</li>
            <li><a href="StatementService/getChargeInfo">getChargeInfo</a> - 과금정보 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>회원정보</legend>
        <ul>
            <li><a href="BaseService/checkIsMember">checkIsMember</a> - 연동회원 가입여부 확인</li>
            <li><a href="BaseService/checkID">checkID</a> - 아이디 중복 확인</li>
            <li><a href="BaseService/joinMember">joinMember</a> - 연동회원 신규가입</li>
            <li><a href="BaseService/getCorpInfo">getCorpInfo</a> - 회사정보 확인</li>
            <li><a href="BaseService/updateCorpInfo">updateCorpInfo</a> - 회사정보 수정</li>
            <li><a href="BaseService/registContact">registContact</a> - 담당자 등록</li>
            <li><a href="BaseService/listContact">listContact</a> - 담당자 목록 확인</li>
            <li><a href="BaseService/updateContact">updateContact</a> - 담당자 정보 수정</li>
        </ul>
    </fieldset>
</div>
</body>
</html>
