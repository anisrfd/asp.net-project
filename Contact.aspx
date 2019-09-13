<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>


    <html>
        <head>
            <link href="Content/Gamesell.css" rel="stylesheet" />
            <link href="Content/Site.css" rel="stylesheet" />
            <link href="Content/StyleGameSheet.css" rel="stylesheet" />
        </head>
        
    <!-- new cls -->
<body style="background-image:url(back2.jpg)"> 

    <a runat="server" href="~/Default"><input style="margin-left:50px;margin-top:20px;color:red" class="submit" name="submit" type="submit" value="BACK"/></a>

    <footer style="margin-top:100px">
		
    <div class="foot">

    <div class="social">
    <h3>Stay connected</h3>
    <a class="social youtube" href="https://www.youtube.com"> <img src="youtube1.jpg"/></a>

    <a class="social facebook" href="https://www.facebook.com"><img src="facebook1.jpg"/></a>

    <a class="social twitter" href="https://www.twitter.com"><img src="twitter1.jpg"/></a>
    </div>
    <div class="contact">
    <h3>Contact Us</h3>

    <form id="form1" runat="server">
        Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
        <br />
        <br />
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
        <br />
        <br />
        Message&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="txt_message" name="S1" runat="server"></textarea><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
    </div>

    </div>

    </footer>

        </body>
        </html>

</asp:Content>

