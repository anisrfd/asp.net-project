# asp.net-project

Preface:
	It’s a software with the platform Visual Studio along with c# language.
	Basically It will stand for the welfare of gamers.
	First of all, there will be a admin panel.
	From the admin panel admin will be able to upload or update any games.
	Admin will be able to see the buying request and message of users.
Conveniences of this project:
	 Game lovers will find their desired games and will be able to buy through this site.
	They’ll also have the latest updates about gaming world .
	Time consuming and rearranging hotchpotch things.

Tools:
	Microsoft Visual Studio with .NET Framework
	C# (language)
	SQL

Features:
	Latest and popular games .
	Different kinds of gaming peripherals like  pc peripherals, x-box, PS4,PS3,Nintendo  
      etc.
	Upcoming gaming tournament’s news and gaming news.
	Comments and review system .
	Online  transaction through DBBL rocket, bKash ,credit card (if possible)
	Top most selling/popular games list of the month.
	Admin panel & Customer Accounts .
	Cart system for buying games and others
	Search section 





Entity relationship diagram(ERD):
An entity-relationship diagram (ERD) is a graphical representation of an information system that shows the relationship between people, objects, places, concepts or events within that system. An ERD is a data modeling technique that can help define business processes and can be used as the foundation for a relational database. 


The elements of an ERD are:
•	Entities
•	Relationships
•	Attributes

Entity set names:
1.	customer 
2.	console
3.	peripherals
4.	games
5.	cart
6.	comment
Relationships:
buy, give, have, see
Attributes:
Customer: Customer_id, email, location, amountspent, cart_id
console: c_id, c_name, price
games: g_id, g_name, rating, price, genre
peripherals: p_id,p_name,price
cart: 
cart_id,customer_id,c_id,g_id,p_id,totalcost
