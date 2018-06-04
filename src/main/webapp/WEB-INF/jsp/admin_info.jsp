<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>">
</head>
<style>
    button a:hover{
        text-decoration: none;
        cursor: default;
    }
    .flex-wrapper{
        display: flex;
        align-items: center;
    }
    .flex-wrapper form{
        margin-bottom: 0;
        margin-right: 10px;
    }
</style>
<body>
<div class="container">
    <div class="row">

        <table class="table">
            <tr>
                <th>Назва</th>
                <td> ${info.name}</td>
            </tr>
            <tr>
                <th>Зміст</th>
                <td>${info.body}</td>
            </tr>
        </table>
        <div class="flex-wrapper">
        <form method="post" action="#">
            <input type="submit" value="Видалити">
        </form>
        <button><a style="color:#000;" href="/admin/info/${info.id}/edit">Змінити</a></button>
    </div>
    </div>
</div>
</body>
</html>