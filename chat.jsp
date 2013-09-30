<%@ page isErrorPage="true" language="java"
    contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page isELIgnored ="false" %>
<!-- Redirect to index.jsp if no UID 

<html>
    <head>
        <meta http-equiv="Content-Type" 
            content="text/html; charset=UTF-8"/>
        <title>Chat</title>
        <link href="css/chat.css" rel="stylesheet" type="text/css">
        <script type="text/javascript" src="chat.js"></script>
    </head>
    <body>
        <form action="logout.go" method="post">
            <div>This is chat page</div>
            <div>Type message then press ENTER key to send message</div>
            <div>Click logout to return the login page</div>
            <div>Your name: <span id="uid">${UID}</span></div>
            <div id="content" class="content"></div>
            <div>
                <!-- listen to keyup to send message if enter pressed -->
                <textarea class="msg-input" onkeyup="chat.dokeyup(event);"></textarea>
            </div>
            <input type="submit" value="logout" />
        </form>
    </body>
</html>
