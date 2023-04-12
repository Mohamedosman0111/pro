<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Finalproject.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <style>
        .underAbout img {
    position: relative;
}

.underAbout h1 {
    margin-top: 4pc;
    text-align: center;
    color: green;
    font-size: 60px;
    font-family: 'Combo', cursive;
}

.TextunderAbout h1 {
    text-align: center;
    color: green;
    font-size: 60px;
    font-family: 'Ms Madi', cursive;
}

.TextunderAbout h2 {
    font-weight: 500;
    margin-top: 2pc;
    text-align: center;
    color: black;
    font-size: 60px;
    font-family: 'Pacifico', cursive;
}

.TextunderAbout p {
    text-align: center;
    margin-right: 5pc;
    margin-left: 5pc;
    padding: 16px;
    font-weight: 100;
    margin-top: 2pc;
    color: black;
    font-size: 20px;
    font-family: 'Pacifico', cursive;
}

#pic img{
    border-radius: 12px;
}
#garlic{
    margin: 20px;
    margin-bottom: 12pc;
    margin-right: 40px;
    margin-right: 5pc;
}

#orange
{
    display:block;
}
#orange1 p{
    margin-left: 3pc;
    text-align: center;
    width: 450px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
    margin-bottom: -14pc;
}
#orange1 h2{
    margin-left: 3pc;
    text-align: center;
    width: 500px;
    color: green;
    font-size: 60px;
    font-family: 'Lato', sans-serif;

}
#orange1 img{
    margin: 4pc;
    position: relative;
    border-radius: 12px;

}
#orange2{
    margin-right: 4pc;
    margin-top: -20pc;
    float: right;
}
#orange2 p{
    width: 400px;
    text-align: center;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;

}
#orange2 h2{
    text-align: center;
    color: green;
    font-size: 60px;
    font-family: 'Lato', sans-serif;

}
#Ourprinciples{
    margin-top: 2pc;
    height: 500px;
    width: 100%;
    background-color: rgb(240, 240, 240);
}

#Ourprinciples img{
    margin-left: 8pc;
    padding: 20px;
    float: left;
}
#Ourprinciples h1{
    padding: 20px;
    text-align: left;
    color: green;
    font-size: 60px;
    font-family: 'Lato', sans-serif;
}
#Ourprinciples p{
    border-bottom:1px solid black ;
    border-top:1px solid black ;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
    border-bottom-right-radius:1px ;
    line-height: 30px;
    margin-right: 8pc;
    margin-left: 10pc;
    padding: 20px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
}
#OurLogistics{
    margin-top: 2pc;
    height: 500px;
    width: 100%;
}

#OurLogistics img{
    margin-left: 8pc;
    padding: 20px;
    float: right;
}
#OurLogistics h1{
  padding: 20px;
    text-align: right;
    color: green;
    font-size: 60px;
    font-family: 'Lato', sans-serif;
}
#OurLogistics p{
border-bottom:1px solid black ;
    border-top:1px solid black ;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
    border-bottom-right-radius:1px ;
    line-height: 60px;
    margin-right: 8pc;
    margin-left: 10pc;
    padding: 20px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
}

#Ourfarm{
    margin-bottom: -12pc;
}
#Ourfarm h1
{
    margin-bottom: 4pc;
    font-size: 60px;
    text-align: center;
    color: green;
    font-family: 'Combo', cursive;
}
#Ourfarm img{
    margin-left: 4pc;
    padding: 20px;
    float: left;
}
#Ourfarm p{
    border-top:1px solid black ;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
    border-bottom-right-radius:1px ;
    line-height: 60px;
    margin-right: 8pc;
    margin-top: 10pc;
    margin-left: 10pc;
    padding: 20px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
}

#Ourfarm2 img{
    margin-right: 4pc;
    padding: 20px;
    float: right;
}
#Ourfarm2 p{
    border-bottom:1px solid black ;
    border-left: 1px solid gray;
    border-bottom-right-radius:1px ;
    line-height: 35px;
    margin-right: 8pc;
    margin-top: 10pc;
    margin-left: 10pc;
    padding: 20px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
}
#Farm{
    margin:5pc;
}
    </style>
    <div class="underAbout">
        <h1>About Us</h1>
        <img src="About/under.png" width="100%" height="400" />
    </div>

    <div class="TextunderAbout">
        <h1>welcome To Bio Organic Green</h1>
        <h2>A LITTLE STORY ABOUT US</h2>
        <p>
            Bio Organic Green industry is One of the largest companies in the ﬁeld of producing organic
herbs,seeds, spices and vegetables. We have the latest and best production lines in this ﬁeld to reach
high quality products to achieve the desire and satisfaction of our customers. We have an integrated and
highly experienced team in the ﬁeld of production and agriculture working hard to reach the highest
quality in production efficiency.
        </p>
    </div>

    <div id="pic">
        <center>
            <img src="About/garlic.png" id="garlic">
            <img src="About/Plantes.png" id="green">
        </center>
    </div>

    <div id="orange1">
        <h2>Our vision</h2>
        <p>
            Bio Organic Green Industries become one of
			the best international companies offering
			high qualityproducts to its customers. We
			are the ﬁrst choice for consumers and
			importers who are looking for quality
			and honesty in this ﬁeld. Our products
			are always above the expectations of
			our customers. And scientiﬁc tools
        </p>
        <center>
            <img src="About/Orange.png">
        </center>
        <div id="orange2">
            <h2>Our mission</h2>
            <p>
                Providing products to the consumer and importer of high quality and at the best prices available
			in a
			timely manner
            </p>
        </div>
    </div>

    <div id="Ourprinciples">

        <img src="About/green.png">
        <h1>Ourprinciples</h1>
        <p>
            To adhere to the highest quality and honesty in the delivery

			of our products. We spare no eort to meet the needs of

			our customers and be above their expectations.

			We seek to build and maintain strong professional and personal

			relationships with our clients and gain their trust and satisfaction .
        </p>

    </div>

    <div id="OurLogistics">

        <img src="About/Fresh green sprig.jpg" width="625 " height="715">
        <h1>OurLogistics</h1>
        <p>
            Our Shipping Department Will Work hard to Assure that your

			Reputation with All the Respected Shipping Lines in Egypt,
			
			We have verities of the shipping Method As
            						<br />

            -Dry container
						<br />

            -Air
						<br />

            -LCL.
        </p>

    </div>

    <div id="Farm">
        <div id="Ourfarm">
            <h1>Our Farm</h1>
            <img src="About/high-angle-farmland-view.jpg" width="400 " height="515">
            <p>
                We have farms in large areas in different parts of Egypt where the climate in Egypt

				allows the variety of crops, there are winter season crops and summer, allowing us

				to grow all the herbs, seeds and vegetables.

				Inspection and Auditing of these Organic Farms done regularly to ensure that we

				are Applying the standards,.
            </p>
        </div>
        <div id="Ourfarm2">
            <img src="About/wheatfield-sunset.jpg" width="400 " height="415">
            <p>
                In accordance with the provisions of Regulation (EC) 834/2007

				in combination with 889/2008,

				as well as the additional provisions of Naturland, National Organic

				Program NOP, Japanese Agricultural Standard JAS and Bio Suisse

				Standards. In additional to different organic standards,

				the farms also have got Fairtrade Certificate.
            </p>
        </div>
    </div>
</asp:Content>
