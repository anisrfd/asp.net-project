<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <html>
        <head>
               <script src="Scripts/js-image-slider.js"></script>
                <%--Site Scripts--%>
            <link href="Content/js-image-slider.css" rel="stylesheet" />
            <link href="Content/Slider.css" rel="stylesheet" />
        </head>
        <body>
         <!--slide show -->
    <div id="sliderFrame">
	       <h2 style="padding-left:220px;padding-bottom:50px">Most Selling Games</h2>
        <div id="slider">

    <!--    Append this section to change the images -->
            <a href="#" target="_blank">
                <img src="images/actionimg1.jpg" alt="Welcome to GAME RANGER." />
            </a>

            <img src="gameImage/car1.jpg" alt="" />
            <img src="gameImage/GOD.jpg" alt="Keep calm and play" />
            <img src="gameImage/image-slider-4.jpg" alt="Game and Chill" />
            <img src="gameImage/madmax.jpg" />
		    <img src="gameImage/cod.png" alt="" />
			<img src="gameImage/nfs.jpg" alt="Keep calm and play" />



       </div>

    </div>

    <div id="clear"></div>

   <div id="clear">

	<h1 style="margin-left:510px;color:white; height: 41px;">NEWS</h1>
	  </div>

	<div style="overflow:auto;
	border:5px solid black;
	color:black;
	font-family:italic;
	background-color:grey;
	width:680px;
	height:450px;
	margin-bottom:100px;
	margin-left:250px;">
<h2>Over Watch Tournament:</h2>
Open Qualifiers</br>
Single Elimination Bo1. </br>
22nd & 23rd July. </br>
Top 4 of each qualifier advance
to group stage. </br>

Qualifier 1 (July 22, 3PM GMT) </br>
Qualifier 1 (July 22, 3PM GMT) </br>
Group Stage </br>
4 Teams in 4 Groups.</br>
Double Elimination Groups. </br>
26th July - 2nd August. </br>
Group Winners Qualify for Semi-Finals. </br>
This ensures the minimum of �300 in
winnings + travel accomodations for
offline finals.</br>
Final Stages </br>
Semi-Finals - August 9th. </br>
Grand Final - TBA.<a href="https://youtu.be/pYC44YPb_5k">Watch</a></br>

<h2>Paladins Community Tournaments:</h2>

Hey Paladins fans! We at Hi-Rez are happy to announce our first 5v5 community tournaments in both the North American and Brazilian Regions! Whether you�re a professional team or just want to come out with some friends and try your luck � all are welcome to come out and compete for their share of our 15,000 crystal prize pool. Let�s take a look at the details and how you can get involved.
</br>
Regions: North America & Brazil</br>

Dates:</br>
North America: Wednesday, June 14th</br>
Brazil: Thursday, June 15th</br>

Format: Single Elimination Open Bracket</br>
Teams will be randomly seeded into a single elimination style bracket</br>
Round 1 � Quarterfinals � Best of Three</br>
Semifinals + Finals � Best of Five</br>

Prizing: (per region)</br>
1st: 800 crystals per player</br>
2nd: 600 crystals per player</br>
3rd: 400 crystals per player</br>
4th: 400 crystals per player</br>
5th: 200 crystals per player</br>
6th: 200 crystals per player</br>
7th: 200 crystals per player</br>
8th: 200 crystals per player</br>

Total: 15,000 crystals</br>

How to get involved:</br>
Check-in�s: Have your team captain join our discord channel at the designated time below and check in with our <a href="https://discord.gg/BwhQwRD">administrators</a>
North America: Wednesday, June 14th</br>
Check in�s: 5:30pm � 6:30pm EDT</br>
Tournament start: 6:35pm EDT</br>

Brazil: Thursday, June 15th</br>
Check in�s: 12:00pm -1:00pm EDT</br>
Tournament start: 1:05pm EDT</br>

Broadcast Details: That�s right! We�ll be broadcasting the semi�s and finals of each tournament to show off some of the tournaments best matches.</br>

English Broadcast: Friday, June 16th @ 2pm EDT</br>
Brazil semis + finals</br>
NA semis + finals</br>
Portuguese Broadcast: Saturday, June 17th @ 2pm EDT</br>
Brazil semis + finals</br>
Please join our Paladins Community Tournament Facebook page for more information!</br>
We�re looking forward to some great games to celebrate our first tournaments and look forward to seeing you in the Realm!<a href="https://youtu.be/KBc3kOCivp8">Watch Final Match</a>

</br>




	</div>

    <!-- <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div> -->

            
	<div id="clear"></div>
	<div class="slider3">
	     <h2 style="padding-left:180px;padding-bottom:50px">Least Selling Games</h2>
		<figure>
			<div class="slide3">
				<img src="gameImage/car1.jpg">
			</div>

			<div class="slide3">
				<img src="gameImage/GOD.jpg">
			</div>

			<div class="slide3">
				 <img src="gameImage/actionimg1.jpg">
			</div>

			<div class="slide3">
				<img src="gameImage/image-slider-4.jpg">
			</div>

			<div class="slide3">
				<img src="gameImage/madmax.jpg">
			</div>
		</figure>
	</div>


     
</body>
</html>
</asp:Content>