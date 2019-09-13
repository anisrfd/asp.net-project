

<%@ Page Language="C#"   AutoEventWireup="true" CodeFile="AdminPanel.aspx.cs" Inherits="AdminPanel" %>



    <html>
        <head>
            <link href="Content/Gamesell.css" rel="stylesheet" />
     
        </head>

    &nbsp;<body style="background-image:url(back2.jpg)"><p>
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a runat="server" href="~/AdminPanelMessage"><input style="margin-left:50px;margin-top:20px;color:white;background-color:darkred" class="submit" name="submit" type="submit" value="Messages"/></a></p>
        <h1 style="margin-top:-200px;color:Red">&nbsp;&nbsp;Admin Panel: Orders</h1>
        
        <form id="form1" runat="server">

    <div style="margin-top:100px">
    
    <h2>
        &nbsp;&nbsp;&nbsp;&nbsp; </h2>
        <h2>
        &nbsp;
        <asp:GridView ID="GridView1"  runat="server" Height="235px" style="text-align: center ; margin-left: 350px" Width="544px">
        </asp:GridView>
        </h2>
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


