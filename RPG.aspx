<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="RPG.aspx.cs" Inherits="RPG" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <html>
<head>
    <link href="Content/StyleGameSheet.css" rel="stylesheet" />

</head>
      
    <h1>       OUR RPG GAMES      </h1>

<div class= "gamelistsection">
    <ul class= "gameListGrid">
        <li>
            <div class=" box gameImage-1" style="background-image:url(battle-breakers.jpg)">
                <a runat="server" href="~/BattleBreakers">
                    <h3> Battle Breakers</h3>
                    <p> 200TK </p>
                </a>
            </div>
        </li>


 <li>
            <div class=" box gameImage-2" style="background-image:url(blood-brothers.jpg)">
                <a runat="server" href="~/BloodBrothers">
                    <h3> Blood Brothers</h3>
                    <p>  200TK </p>
                </a>
            </div>
        </li>




<li>
            <div class=" box gameImage-3" style="background-image:url(Divinity.jpg)">
              <a runat="server" href="~/DivinitySin">
                    <h3> Divinity Original Sin ||</h3>
                    <p> 200TK </p>
                </a>
            </div>
        </li>




<li>
            <div class=" box gameImage-4" style="background-image:url(DOD.jpg)">
                <a runat="server" href="~/DOD">
                    <h3> Dark Of The Demons</h3>
                    <p> 650TK </p>
                </a>
            </div>
        </li>

        <li>
                    <div class=" box gameImage-5" style="background-image:url(DAI.jpg)">
                        <a href="destiny.html">
                            <h3> Dragon Age Inquisition</h3>
                            <p>  700TK </p>
                        </a>
                    </div>
                </li>

              


    </ul>
</div>

</html>

</asp:Content>


