<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Excluisives.aspx.cs" Inherits="Excluisives" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <html>
<head>
    <link href="Content/StyleGameSheet.css" rel="stylesheet" />

</head>
      
    <h1>       OUR EXCLUSIVE GAMES      </h1>

<body>
<div class= "gamelistsection">
    <ul class= "gameListGrid">
        <li>
            <div class=" box gameImage-1" style="background-image:url(overwatch1.jpg)">
                <a runat="server" href="~/Overwatch">
                    <h3> Overwatch</h3>
                    <p> GOTY EDITION 700TK </p>
                </a>
            </div>
        </li>


         <li>
            <div class=" box gameImage-2" style="background-image:url(horizonzerolow.jpg)">
                <a runat="server" href="~/Horizonzero">
                    <h3> Horizon zero</h3>
                    <p> Deulux EDITION 600TK </p>
                </a>
            </div>
        </li>




         <li>
            <div class=" box gameImage-3" style="background-image:url(limbolow.jpg)">
                <a href="limbo.html">
                    <h3> Limbo</h3>
                    <p> GOTY EDITION 200TK </p>
                </a>
            </div>
        </li>




          <li>
            <div class=" box gameImage-4" style="background-image:url(codlow.png)">
                <a href="cod.html">
                    <h3> COD WW2</h3>
                    <p> 650TK </p>
                </a>
            </div>
        </li>

            <li>
                    <div class=" box gameImage-5" style="background-image:url(Destinylow.jpg)">
                        <a href="destiny.html">
                            <h3> Destiny 2</h3>
                            <p>  700TK </p>
                        </a>
                    </div>
                </li>

                <li>
                            <div class=" box gameImage-6" style="background-image:url(nfslow.jpg)">
                                <a href="nfs.html">
                                    <h3>NfS</h3>
                                    <p> GOTY EDITION 500TK </p>
                                </a>
                            </div>
                        </li>


 </ul>
</div>
    </body>
</html>
</asp:Content>