<%@ Page Title="Roll roll Roll - Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RollRollRoll.Default" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="HomeContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="default" content="Home page for website" />
    <style>
        .mainImg {
            vertical-align: middle;
        }
    </style>
</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="HomeContentMain" ContentPlaceHolderID="CPMain" runat="server">


    <div class="container">
        
            <div id="mainPageJumbo" class="jumbotron">
                <img src="/Images/shopfront.jpg" class="mainImg img-responsive"/>
                <h1>Welcome to RollrollRoll.com</h1>
                <p class="text-center">The best Japanese fast-food in town! We offer a range of classic and contemporary maki rolls to satisfy your hunger at an afforable price.</p>
            </div>

    </div>


</asp:Content>
