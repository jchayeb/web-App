<html>
<head>
    <title>Create user Form</title>
</head>
<body>
<f:view>
        <p>
            <h:message id="errors" for="User_ID" />
        </p>
    <h:form>
        <h:panelGrid border="1" columns="2">
            <h:outputText value="ID"></h:outputText>
            <h:inputText id="User_ID" value="#{userBean.id}" required="true">
                <f:validateLongRange minimum="1" maximum="500"/>
            </h:inputText>
            <h:outputText value="Name"></h:outputText>
            <h:inputText value="#{userBean.name}"></h:inputText>
            <h:commandButton action="#{userBean.createuser}"
                value="Add Customer"></h:commandButton>
        </h:panelGrid>
    </h:form>
</f:view>
</body>
</html>
