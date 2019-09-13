<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Pcperipherals.aspx.cs" Inherits="Pcperipherals" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <html>
    <header>
    <link href="Content/StyleGameSheet.css" rel="stylesheet" />
    </header>


        <h1>Exclusive Pc Peripherals</h1>


<div class= "gamelistsection">
    <ul class= "gameListGrid">
        <li>
            <div class=" box pcImage-1" style="background-image:url(occulus.jpg)">
                <a runat="server" href="OcculusRift.aspx">
                    <h3> OCCULUS RIFT</h3>
                    <p> 1800TK </p>
                </a>
            </div>
        </li>


        <li>
            <div class=" box pcImage-2" style="background-image:url(razerlow.png)">
                <a href="Razer.aspx">
                    <h3> RAZER</h3>
                    <p> 2500TK </p>
                </a>
            </div>
        </li>


        <li>
            <div class=" box pcImage-3" style="background-image:url(racingkitlow.jpg)">
                <a href="~/Racingkit">
                    <h3> RACING KIT</h3>
                    <p> 5000TK </p>
                </a>
            </div>
        </li>


    </ul>
</div>





        </html>
   </asp:Content>