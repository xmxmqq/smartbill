<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="/resources/main.css" media="screen"/>
    <title>팝빌 SDK SpringMVC Example.</title>
</head>
<body>
<div id="content">
    <p class="heading1">팝빌 카카오톡 SDK SpringMVC Example.</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>카카오톡 채널 계정관리</legend>
        <ul>
            <li><a href="KakaoService/getPlusFriendMgtURL">getPlusFriendMgtURL</a> - 카카오톡 채널 계정관리 팝업 URL</li>
            <li><a href="KakaoService/listPlusFriendID">listPlusFriendID</a> - 카카오톡 채널 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>발신번호 관리</legend>
        <ul>
            <li><a href="KakaoService/getSenderNumberMgtURL">getSenderNumberMgtURL</a> - 발신번호 관리 팝업 URL</li>
            <li><a href="KakaoService/getSenderNumberList">getSenderNumberList</a> - 발신번호 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>알림톡 템플릿 관리</legend>
        <ul>
            <li><a href="KakaoService/getATSTemplateMgtURL">getATSTemplateMgtURL</a> - 알림톡 템플릿관리 팝업 URL</li>
            <li><a href="KakaoService/listATSTemplate">listATSTemplate</a> - 알림톡 템플릿 목록 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>알림톡 / 친구톡 전송</legend>
        <fieldset class="fieldset2">
            <legend>알림톡 전송</legend>
            <ul>
                <li><a href="KakaoService/sendATS_one">sendATS</a> - 알림톡 단건 전송</li>
                <li><a href="KakaoService/sendATS_same">sendATS</a> - 알림톡 동일내용 대량 전송</li>
                <li><a href="KakaoService/sendATS_multi">sendATS</a> - 알림톡 개별내용 대량 전송</li>
            </ul>
        </fieldset>
        <fieldset class="fieldset2">
            <legend>친구톡 텍스트 전송</legend>
            <ul>
                <li><a href="KakaoService/sendFTS_one">sendFTS</a> - 친구톡 텍스트 단건 전송</li>
                <li><a href="KakaoService/sendFTS_same">sendFTS</a> - 친구톡 텍스트 동일내용 대량전송</li>
                <li><a href="KakaoService/sendFTS_multi">sendFTS</a> - 친구톡 텍스트 개별내용 대량전송</li>
            </ul>
        </fieldset>
        <fieldset class="fieldset2">
            <legend>친구톡 이미지 전송</legend>
            <ul>
                <li><a href="KakaoService/sendFMS_one">sendFMS</a> - 친구톡 이미지 단건 전송</li>
                <li><a href="KakaoService/sendFMS_same">sendFMS</a> - 친구톡 이미지 동일내용 대량전송</li>
                <li><a href="KakaoService/sendFMS_multi">sendFMS</a> - 친구톡 이미지 개별내용 대량전송</li>
            </ul>
        </fieldset>
        <fieldset class="fieldset2">
            <legend>예약전송 취소</legend>
            <ul>
                <li><a href="KakaoService/cancelReserve">cancelReserve</a> - 예약전송 취소</li>
                <li><a href="KakaoService/cancelReserveRN">cancelReserveRN</a> - 예약전송 취소 (요청번호 할당)</li>
            </ul>
        </fieldset>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>정보확인</legend>
        <ul>
            <li><a href="KakaoService/getMessages">getMessages</a> - 알림톡/친구톡 전송내역 확인</li>
            <li><a href="KakaoService/getMessagesRN">getMessagesRN</a> - 알림톡/친구톡 전송내역 확인 (요청번호 할당)</li>
            <li><a href="KakaoService/search">search</a> - 전송내역 목록 조회</li>
            <li><a href="KakaoService/getSentListURL">getSentListURL</a> - 카카오톡 전송내역 팝업 URL</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>포인트관리</legend>
        <ul>
            <li><a href="BaseService/getBalance">getBalance</a> - 연동회원 잔여포인트 확인</li>
            <li><a href="BaseService/getChargeURL">getChargeURL</a> - 연동회원 포인트충전 URL</li>
            <li><a href="BaseService/getPartnerBalance">getPartnerBalance</a> - 파트너 잔여포인트 확인</li>
            <li><a href="BaseService/getPartnerURL">getPartnerURL</a> - 파트너 포인트충전 URL</li>
            <li><a href="KakaoService/getUnitCost">getUnitCost</a> - 전송단가 확인</li>
            <li><a href="KakaoService/getChargeInfo">getChargeInfo</a> - 과금정보 확인</li>
        </ul>
    </fieldset>
    <fieldset class="fieldset1">
        <legend>회원관리</legend>
        <ul>
            <li><a href="BaseService/checkIsMember">checkIsMember</a> - 연동회원 가입여부 확인</li>
            <li><a href="BaseService/checkID">checkID</a> - 연동회원 아이디 중복 확인</li>
            <li><a href="BaseService/joinMember">joinMember</a> - 연동회원사 신규가입</li>
            <li><a href="BaseService/getAccessURL">getAccessURL</a> 팝빌 로그인 URL</li>
            <li><a href="BaseService/registContact">registContact</a> - 담당자 추가</li>
            <li><a href="BaseService/listContact">listContact</a> - 담당자 목록 확인</li>
            <li><a href="BaseService/updateContact">updateContact</a> - 담당자 정보 수정</li>
            <li><a href="BaseService/getCorpInfo">getCorpInfo</a> - 회사정보 확인</li>
            <li><a href="BaseService/updateCorpInfo">updateCorpInfo</a> - 회사정보 수정</li>
        </ul>
    </fieldset>
</div>
</body>
</html>