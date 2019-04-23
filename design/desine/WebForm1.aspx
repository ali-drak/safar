<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="desine.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="NewFolder1/bootstrap.min.css" rel="stylesheet" />
    <script src="NewFolder1/jquery-1.10.0.min.js"></script>
    <script src="NewFolder1/jquery.cycle2.min.js"></script>
    <script src="NewFolder1/JavaScript1.js"></script>

    <style>

        .menu{
            padding:0 10px 0 8px;
            float:right;
            display:block;
            font-size:20px;
            font-family:Yekan
        }
        .menu1{
            padding:10px 8px 24px 8px;
            text-decoration:none;
            height:5px;
            color:#00548E

        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="col-md-12" style="height:90px;background-color:#66CDAA;text-align:center;font-family:IranNastaliq;font-size:27px;font-weight:bold;color:#751a28">
        <img src="flower1.png" style="float:right;width:140px" />
        <p style="padding-top:20px"><span style="color:#dc2024;padding-left:15px;font-size:35px">بیاآموز</span> مجموعه ای از آموزش های درسی با بیانی ساده</p>
    </div>
        <div class="col-md-12 hidden-xs hidden-sm">
            <div class="col-md-3" style="height:200px;background-color:yellow">
                
            </div>
            <div class="col-md-6 hidden-xs" style="height:200px;background-color:red"">
                <a style="font-family:Yekan;font-size:18px;color:#005691;margin:10px 0 0 190px">ورود / ثبت نام</a>
                <br />
                <ul style="display: block;list-style-type: disc;margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;">
                   <li class="menu"><a class="menu1">خانه</a></li>
                    <%--<li class="menu"><a class="menu1">سفر</a></li>--%>
                    <li class="menu"><a class="menu1">سوالات رایج</a></li>
                    <li class="menu"><a class="menu1">همکاری با ما</a></li>
                    <li class="menu"><a class="menu1">تماس با ما</a></li>
                    
                    
                </ul>
                <br />
                <br />
                <br />
                <br />
                <div style="text-align:center">
                    <a style="font-family:Yekan;font-size:18px;color:#005691;background-color:Window;padding:10px 40px 10px 40px ;border-radius:5px">سفر</a>
                </div>
                
            </div>
            <div class="col-md-3" style="height:200px;background-color:yellow"">

            </div>
        </div>

    </div>
    </form>
</body>
</html>
