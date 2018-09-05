<%--
  Created by IntelliJ IDEA.
  User: awalesushil
  Date: 8/15/2018
  Time: 5:09 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>User Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <asset:stylesheet src="materialize.min.css"/>
    <asset:stylesheet src="style.css"/>
    <asset:javascript src="materialize.min.js"/>
</head>
<header>
    <nav>
        <div class="nav-wrapper dw-blue-2">
            <a href="" class="brand-logo"><i class="material-icons"></i>Grails Demo</a>

            <ul class="right" style="margin-right: 3%;">
                <li>
                    <g:link controller="user" action="index">User</g:link></li>
                <li> <g:link controller="user" action="test">Test Query</g:link></li>

                <li><g:link action="home" controller="user">
                    <i class="material-icons tooltipped" data-position="bottom" data-tooltip="Home">view_module</i>
                </g:link></li>
                <li>
                    <g:link action="logout" controller="user">
                        <i class="material-icons tooltipped" data-position="bottom" data-tooltip="Logout">power_settings_new</i>
                    </g:link>
                </li>
            </ul>
        </div>
    </nav>
</header>
<body class="bg">

</body>
</html>