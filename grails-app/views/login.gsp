<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/2/2018
  Time: 4:49 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <asset:stylesheet src="materialize.min.css"/>
    <asset:stylesheet src="style.css"/>
    <asset:javascript src="materialize.min.js"/>
</head>
<body class="dw-blue-3">
<main>
    <div class="container">
        <div class="row">
            <div class="col s6 offset-s3" style="margin-top: 15%">
                <div class="card">
                    <div class="card-tabs">
                        <ul class="tabs tabs-fixed-width">
                            <li class="tab dw-blue-1">
                                <a href="" class="left-align white-text">
                                    Please login in
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="card-content">
                        <div id="login">
                            <div class="row">
                                <g:form class="col s12"  method="POST" autocomplete="off" action="home" controller="user">
                                    <div class="row">

                                        <div class="input-field col s12">
                                            <i class="material-icons prefix">account_circle</i>
                                            <input id="username" type="text" name="username" class="validate" placeholder="Username">
                                        </div>
                                        <div class="input-field col s12">
                                            <i class="material-icons prefix">lock</i>
                                            <input id="password" type="password" name="password" class="validate" placeholder="Password">
                                        </div>

                                        <div class="input-field col s12 center">
                                            <g:submitButton name="Login">Login</g:submitButton>
                                        </div>

                                    </div>
                                </g:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>
</body>
</html>