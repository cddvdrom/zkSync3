<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    body {
        font-family: sans-serif;
        font-size: 20px;
        width: 100%;
        min-height: 100vh;
    }
    .container{
        display: flex;
        align-items: center;
        justify-content: center;
    }
    .box{
        margin-left: 50px;
        margin-right: 50px;
        margin-top: 20px;
    }
    .stroka{
        display: flex;
        flex-direction: row;
        width: 100%;
    }
    .item{
        background-color: #a6a6a6;
        height: 50px;
        margin-left: 20px;
        border-radius: 10px;
        width: 500px;
    padding-left: 20px}
    .item:hover{
        background-color: gray;
    }
    td{
        margin: 30px;
        width: auto;
        height: 50px;
        font-size: 25px;
        font-weight: bold;
        border: 1px solid red;
        background-color:white;
    }
    td:hover{
        background-color: aliceblue;
    }
    tr{width: 900px}

    .gridContainer{
        width: 1200px;
        display: grid;
        gap: 20px;
        grid-template-columns: 400px 400px auto;

    }
    .gridBox{
        background-color: skyblue;
        height: 40px;
    }
</style>
<body>
<#include "footer.ftlh">
<div class="container">
<h4> Данные о отерпевшем (выгодоприобретателе, представителе выгодоприобретателя)</h4>
</div>
<div class="container">


    <div class="box">
        <form action="/index1">
<div class="gridContainer">
    <div class="gridBox"><input type="text" placeholder="Имя" name="name"></div>
    <div class="gridBox"><input type="text" placeholder="Фамилия" name="surname"></div>
    <div class="gridBox"><input type="text" placeholder="Отчество" name="sur_sur_name"></div>
    <div class="gridBox"><input type="text" placeholder="Дата рождения dd.mm.yyyy" name="birthDate"></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>
    <div class="gridBox"><input type="text" placeholder="" name=""></div>

</div>

            <input type="submit" value="Далее">
        </form>

    </div>
</div>

</body>
</html>