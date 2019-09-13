<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Console.aspx.cs" Inherits="Console" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<html>
    <head>
    <link href="Content/StyleGameSheet.css" rel="stylesheet" />
    </head>
<h1> Multiplatform consoles </h1>

<div class= "gamelistsection">
    <ul class= "gameListGrid">
        <li>
            <div class=" box consoleImage-1" style="background-image:url(switch.jpg)">
                <a runat="server" href="~/Nintendoswitch">
                    <h3> Nintendo switch</h3>
                    <p>   17000TK </p>
                </a>
            </div>
        </li>
        <li>
            <div class=" box consoleImage-2" style="background-image:url(PS4.jpg)">
                <a runat="server" href="ps4.html">
                    <h3> ps4</h3>
                    <p> 18000TK </p>
                </a>
            </div>
        </li>

        <li>
            <div class=" box consoleImage-3" style="background-image:url(xboxlow.jpeg)">
                <a runat="server" href="xbox.html">
                    <h3> xbox one</h3>
                    <p> 21000TK </p>
                </a>
            </div>
        </li>


        <li>
            <div class=" box consoleImage-4" style="background-image:url(3dslow.jpg)">
                <a  runat="server" href="3ds.html">
                    <h3> Nintendo 3ds</h3>
                    <p> 16000TK </p>
                </a>
            </div>
        </li>

        <li>
            <div class=" box consoleImage-5" style="background-image:url(ps4Sao.jpg)">
                <a runat="server" href="ps4Sao.html">
                    <h3> ps4 Sao Edition</h3>
                    <p> 21000TK </p>
                </a>
            </div>
        </li>



    </ul>
</div>

</html>
 </asp:Content>