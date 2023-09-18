<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai1.aspx.cs" Inherits="Bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        body {		
			padding: 0;
			margin: 0;
			box-sizing:border-box;
font-family:Arial, Helvetica, sans-serif;
		}
		
		#container{			
			width:760px;			
			margin:0px auto;			
		}
		
		#banner{
			height:100px;
			background-color: wheat ;
			padding-bottom: 5px;
		}

		#banner h3{
			float:right;
			line-height:100px;
			margin: auto;
			padding-right:20px;
		}
		
		#navigator ul {
			margin: 0;
		}

		#navigator ul li{
			display: inline-block;
			padding: 10px 20px;
			text-transform: uppercase;
		}

		#about {
			background-color: orange;
		}
		
		#sidebar {
			width:33%;			
			float:right;
			height:fit-content;
			padding: 2px 10px;
			font-size: smaller;
		}

		#sidebar h2 {
			color: yellowgreen;
		}
		
		#sidebar p a {
			color: yellowgreen;
			text-decoration: none;
		}

		#content {
			min-height:400px;	
			padding: 2px 10px;
			font-size: smaller;
		}

		#content p a,h2 {
			color: orangered;
			text-decoration:none;
		}

		table a{
			color: orangered;
			text-decoration:none;
		}

		#contact {
			color: saddlebrown;
		}
	
		#footer {
			border-top:2px solid rgb(120,120,120,0.4);
			padding:5px 0px;
			font-size: xx-small;
		}			

		.fl {
			float: left;
			color: rgb(120,120,120,0.4);
		}

		.fr{
			float: right;
		}

		.fr li {
			display:inline;			
		}

		.fr li a {
			text-decoration: none;
			color: rgb(120,120,120,0.4);
		}

    </style>
</head>
<body>
    <div id="container">
		<div id="navigator">
            <ul>
                <li id="about" <a href="">About</a></li>
				<li <a href="">Services</a></li>
				<li <a href="">Protfolio</a></li>
				<li <a href="">Contact Us</a></li>
            </ul>
		</div>
		<div id="banner">			
			<h3>Enlighten Designs</h3>
		</div>
		<div id="sidebar">
			<aside>
                <h2>Featured Projects</h2>
                <h5>The New Zealand National Party</h5>
                <p>We recently launched the <a href="#">New Zealand National Party</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
                <h5>Greensets</h5>
                <p>We recently launched the <a href="#" rel="external">Greensets</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
                <h5>Nutrition Care</h5>
                <p>We recently launched the <a href="#" rel="external">Nutrition Care</a> website - Lorem ipsem dolor sit amet. Pita ala pesama borak na falanuisen</p>
            </aside>
		</div>
		<div id="content">
			<section>
                    <h2>About</h2>
                    <p><strong>Enlighten Designs</strong> is an internet solutions provider that specialises in front and back end development. To view some of the websites we have created view our <a href="#">portfolio</a>.</p>
                    <p>We are currently undergoing a &quot;face lift&quot;, so if you have any questions or would like more information about the sevices we provide please feel free to contact us.</p>
            </section>
			<section>
                    <h2 id="contact">Contact Us</h2>
                <table cellspacing="10">
                    <tr>
                        <td>Phone: </td>
						<td>(07) 853 6060</td>
                    </tr>
					<tr>
						<td>Fax: </td>
						<td>(07) 853 6060</td>
					</tr>
					<tr>
						<td>Email: </td>
						<td><a href="info@enlighten.co.nz">info@enlighten.co.nzt</a> </td>
					</tr>
					<tr>
						<td>P.O. Box: </td>
						<td>14159, Hamilton, New Zealand</td>
					</tr>
                </table>
                    <p><a href="#">More contact information</a>...</p>
             </section>

		</div>
		<div id="footer">
            <div class="fl">
				<p>Copyright &copy; Enlighten Designs</p>
				<p>Powered by Enlighten Hosting and Vadmin 3.0 CMS</p>
            </div>
            <ul class="fr">
				<li><a href="#">About -</a></li>
                <li><a href="#">Services -</a></li>
                <li><a href="#">Portfolio -</a></li>
                <li><a href="#">Contact Us -</a></li>
                <li><a href="#">Terms of Trade</a></li>
            </ul>
		</div>
	</div>
</body>
</html>