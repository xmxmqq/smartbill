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
        <c:if test="${listTemplate != null}">
            <c:forEach items="${listTemplate}" var="info">
                <fieldset class="fieldset2">
                    <ul>
                        <li>templateCode (템플릿 코드) : ${info.templateCode}</li>
                        <li>templateName (템플릿 제목) : ${info.templateName}</li>
                        <li>template (템플릿 내용) : ${info.template}</li>
                        <li>plusFriendID (카카오톡 채널 아이디) : ${info.plusFriendID}</li>
                        <c:if test="${info.btns != null}">
                            <c:forEach items="${info.btns}" var="btnInfo">
                                <fieldset class="fieldset2">
                                    <ul>
                                        <li>n (버튼명) : ${btnInfo.n}</li>
                                        <li>t (버튼유형) : ${btnInfo.t}</li>
                                        <li>u1 (버튼링크1) : ${btnInfo.u1}</li>
                                        <li>u2 (버튼링크2) : ${btnInfo.u2}</li>
                                    </ul>
                                </fieldset>
                            </c:forEach>
                        </c:if>
                    </ul>
                </fieldset>
            </c:forEach>
        </c:if>
    </fieldset>
</div>
</body>
</html>