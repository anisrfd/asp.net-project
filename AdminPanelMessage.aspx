

<%@ Page Language="C#"   AutoEventWireup="true" CodeFile="AdminPanelMessage.aspx.cs" Inherits="AdminPanelMessage" %>



    <html>
        <head>
            <link href="Content/Gamesell.css" rel="stylesheet" />
     
        </head>
<a runat="server" href="~/AdminPanel"><input style="margin-left:50px;margin-top:20px;color:white ;background-color:darkred" class="submit" name="submit" type="submit" value="BACK"/></a><body style="background-image:url(back2.jpg)"><h1 style="margin-top:-200px; height: 253px;color:red">&nbsp;Admin Panel :&nbsp;Message Box </h1>
        
        <form id="form1" runat="server">

    <h2>
        &nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;
        <asp:GridView ID="GridView2"  runat="server" Height="135px" style="text-align: center ; margin-left: 350px ;" Width="799px">
        </asp:GridView>
            </h2>

    <div style="margin-top:100px">
    
        <h2>
            &nbsp;</h2>
        <h2>
            &nbsp;</h2>
        <h2>
        This is a online gaming shop.</h2>
    <h4>GAME AND CHILL.</h4>
    <h3 style="color:red">
        Developed By: RAFID , TANIM & FABLIHA
    </h3>
    </div>
        </form>
 </body>


