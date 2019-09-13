<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Horizonzero.aspx.cs" Inherits="Horizonzero" %>


    <html>
        <head>
            <link href="Content/Gamesell.css" rel="stylesheet" />

        </head>
        
    <!-- new cls -->
<body style="background-image:url(back2.jpg)">
<a runat="server" href="~/Excluisives"><input style="margin-left:50px;margin-top:20px;color:red" class="submit" name="submit" type="submit" value="BACK"/></a>
<h1 style="margin-top:-200px">HORIZON ZERO</h1>

<div class="cover1">
<img style="width:1200px;
	border:50px solid #373854;
     margin-left:30px;
	margin-right:5px" src="gameImage/horizonzero.jpg" />
<div>
<p>

</p>
</div>
</div>
<div>
<div><h2 id="require">Minimum Requirements:<p>A ps4 console <p></h2></div>
<div id="clear"></div>
<h2 id="price">Price: 600TK</h2>
<h2 id="rating">Rating:-5.0 <div id="star"><span id="star">&#9734<span><span id="star">&#9734<span><span id="star">&#9734<span><span id="star">&#9734<span><span id="star">&#9734<span>
</div>
</h2>
<h2 id="genre"> Genre: Action adventure,RPG</h2>
<h2 id="story"> Story overview:</h2>
<p id="p1">Horizon Zero Dawn is an action role-playing video game developed by Guerrilla Games and published by Sony Interactive Entertainment for PlayStation 4 and released in early 2017.</p>
</div>
<div id="clear"></div>
<div class="forbuy">
<div id="clear"></div>
<div class="contact">
  <h3 id="h3buy">Buy The Game</h3>
  <div class="formbuy">
  
       <form id="form1" runat="server">
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
        <br />
        <br />
        Location&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_location" runat="server"></asp:TextBox>
        <br />
        <br />
        CreditCardNumber&nbsp;
        <asp:TextBox ID="txt_credit" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buy" />
    </form>


	</div>
</div>
</div>
<div id="clear"></div>
    </body>
    </html>

 
