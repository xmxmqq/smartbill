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
    <p class="heading1">Response</p>
    <br/>
    <fieldset class="fieldset1">
        <legend>${requestScope['javax.servlet.forward.request_uri']}</legend>
        <c:if test="${SearchResult != null}">
            <fieldset class="fieldset2">
                <legend>검색결과 정보</legend>
                <ul>
                    <li> code (응답코드) : ${SearchResult.code}</li>
                    <li> message (응답 메시지) : ${SearchResult.message}</li>
                    <li> total (전체 검색개수) : ${SearchResult.total}</li>
                    <li> perPage (페이지당 목록개수) : ${SearchResult.perPage}</li>
                    <li> pageNum (페이지번호) : ${SearchResult.pageNum}</li>
                    <li> pageCount (페이지수) : ${SearchResult.pageCount}</li>
                </ul>
            </fieldset>
        </c:if>

        <c:if test="${SearchResult.list != null}">
            <c:forEach items="${SearchResult.list}" var="SearchInfo" varStatus="status">
                <fieldset class="fieldset2">
                    <legend>[ ${status.index+1} / ${SearchResult.perPage} ]</legend>
                    <ul>
                        <li>itemKey (팝빌 관리번호) : ${SearchInfo.itemKey}</li>
                        <li>mgtKey (관리번호) : ${SearchInfo.mgtKey}</li>
                        <li>tradeDate (거래일자) : ${SearchInfo.tradeDate}</li>
                        <li>issueDT (발행일시) : ${SearchInfo.issueDT}</li>
                        <li>regDT (등록일시) : ${SearchInfo.regDT}</li>
                        <li>taxationType (과세형태) : ${SearchInfo.taxationType}</li>
                        <li>totalAmount (거래금액) : ${SearchInfo.totalAmount}</li>
                        <li>tradeUsage (거래구분) : ${SearchInfo.tradeUsage}</li>
                        <li>tradeOpt (거래유형) : ${SearchInfo.tradeOpt}</li>
                        <li>tradeType (문서형태) : ${SearchInfo.tradeType}</li>
                        <li>identityNum (거래처 식별번호) : ${SearchInfo.identityNum}</li>
                        <li>itemName (거래처 주문상품명) : ${SearchInfo.itemName}</li>
                        <li>customerName (거래처 고객명) : ${SearchInfo.customerName}</li>
                        <li>stateCode (상태코드) : ${SearchInfo.stateCode}</li>
                        <li>stateDT (상태변경일시) : ${SearchInfo.stateDT}</li>
                        <li>printYN (인쇄여부) : ${SearchInfo.printYN}</li>
                        <li>stateMemo (상태메모) : ${SearchInfo.stateMemo}</li>
                        <li>ntssendDT (국세청 전송일시) : ${SearchInfo.ntssendDT}</li>
                        <li>ntsresultDT (국세청 처리결과 수신일시) : ${SearchInfo.ntsresultDT}</li>
                        <li>ntsresultCode (국세청 처리결과 상태코드) : ${SearchInfo.ntsresultCode}</li>
                        <li>ntsresultMessage (국세청 처리결과 메시지) : ${SearchInfo.ntsresultMessage}</li>
                        <li>orgConfirmNum (원본 현금영수증 승인번호) : ${SearchInfo.orgConfirmNum}</li>
                        <li>orgTradeDate (원본 현금영수증 거래일자) : ${SearchInfo.orgTradeDate}</li>
                    </ul>
                </fieldset>
            </c:forEach>
        </c:if>
    </fieldset>
</div>
</body>
</html>
