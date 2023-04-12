<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Finalproject.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="MANUFACTURING1">
        <center>
            <h1>MANUFACTURING</h1>
            <img src="MANUFACTURING/about.png">
            <h3>THE FACTORY</h3>
            <p>
                We have a factory that contains the latest equipment and machines available in this field according
					to all quality standards and safety

					and a number of workers with high experience in the field of production of herbs, seeds and
					vegetables
            </p>
        </center>
    </div>
    <div id="MANUFACTURING2">
        <center>
            <img src="MANUFACTURING/Our pro.png">
            <p>At Organic Green Facility for our Herbs and spices we do</p>
        </center>
    </div>
    <div id="MANUFACTURING3">
        <center>
            <div class="Details">
                <img src="MANUFACTURING/Blending-removebg-preview.png" height="85" width="100">
                <div class="show">
                    <p>Blending</p>
                </div>
            </div>
            <div class="Details">
                <img src="MANUFACTURING/clearing-removebg-preview.png" height="85" width="100">
                <div class="show">
                    <p>Clearing</p>
                </div>
            </div>
            <div class="Details">
                <img src="MANUFACTURING/grinding-removebg-preview.png">
                <div class="show">
                    <p>Grinding</p>
                </div>
            </div>
            <div class="Details">
                <img src="MANUFACTURING/packing-removebg-preview.png" height="85" width="100">
                <div class="show">
                    <p>Packing</p>
                </div>
            </div>

            <div class="Details">
                <img src="MANUFACTURING/sizing-removebg-preview.png" height="85" width="100">
                <div class="show">
                    <p>Sizing</p>
                </div>
            </div>

            <div class="Details">
                <img src="MANUFACTURING/sorting-removebg-preview.png" height="85" width="100">
                <div class="show">
                    <p>Sorting</p>
                </div>
            </div>
            <div id="Lap">
                <img src="MANUFACTURING/Lab.png">
            </div>
        </center>
    </div>
    <div id="MANUFACTURING4">
        <center>
            <img src="MANUFACTURING/about.png">
            <h2>PRODUCTION AREA</h2>
            <p>
                We have a factory that contains the latest equipment and machines available in this field according
					to all quality standards and safety

					and a number of workers with high experience in the field of production of herbs, seeds and
					vegetables
            </p>
            <div class="Details">
                <img src="MANUFACTURING/Lap2.png">
            </div>
            <div class="Details">
                <img src="MANUFACTURING/lap3.png">
            </div>
            <div class="Details">
                <img src="MANUFACTURING/lap4.png">
            </div>
        </center>
    </div>
    <div id="MANUFACTURING5">
        <div>
            <center>
                <h2>Microbiology Lap</h2>
                <p>
                    Our company have followed the latest quality methods which maintain the highest levels of food
						safety.

						So the company has established different quality laboratories which have been provided with

						numerous devices, equipment’s, techniques and analytical methods
                </p>
            </center>
        </div>
        <div>
            <img src="MANUFACTURING/lap5.png" class="Lap1" width="403" height="503">
            <div id="PhysicalLap">
                <h3>Physical Lab</h3>
                <p>
                    In our physical lab, we have tested

						(density, size by sieves, foreign matter,

						color and odor)
                </p>
            </div>
        </div>
        <div>
            <img src="MANUFACTURING/lap6.png" class="Lap2">
            <div id="MicrobiologyLap">
                <h3>MicrobiologyLap</h3>
                <p>
                    In it , we have tested ( T.P.C, E.coli, coliform groups,

						salmonella SPP, mould and yeast, Enterobacteria ,

						Sulphte reducing bacteria, Bacillus cereus,

						Campylobater SPP., clostridium perfringens,

						fecal coliform, staph aureas, shigella, listeria moncytogem ).

						Outside of our company, we have done analysis of

						pesticides residues, heavy metals, and Aflatoxins

						at QCAP Lab (Central Laboratory Analysis

						of Residues Pesticides and Heavy Metals In Food).

						In addition to all of this, the Ministry of Agriculture

						has ensured our samples safety.
                </p>
            </div>
        </div>
        <div>
            <img src="MANUFACTURING/lap7.png" class="Lap3">
        </div>
        <div id="ChemicalLap">
            <h3>Chemical Lap</h3>
            <p>
                In our chemical lab, we have tested

					(determined moisture, total ash and essential oils).
            </p>
        </div>
    </div>
    <div id="OurLogistics2">

        <img src="MANUFACTURING/Stores Area.png">
        <h1>Stores Area</h1>
        <p>
            In our stores as shown in our pictures, we keen on keeping the raw
			
			and processed goods clean and arranged.
			
        </p>
    </div>
    <style>
        #OurLogistics2{
    margin-bottom: 4%;
    height: 300px;
    width: 100%;
}

#OurLogistics2 img{
    margin-left: 8%;
    padding: 20px;
    float: right;
}
#OurLogistics2 h1{
    padding: 20px;
    text-align: right;
    color: green;
    font-size: 60px;
    font-family: 'Lato', sans-serif;
}
#OurLogistics2 p{
    border-bottom:1px solid black ;
    border-top:1px solid black ;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
    border-bottom-right-radius:1px ;
    margin-right: 8%;
    margin-left: 8%;
    padding: 20px;
    font-weight: 100;
    color: black;
    font-size: 16px;
    font-family: 'Pacifico', cursive;
}
        #MANUFACTURING1 h1 {
            color: green;
            font-family: 'Lobster', cursive;
            font-size: 80px;
            margin-top: 5%;
            padding: 12px;
            transition: .5s color;
        }

            #MANUFACTURING1 h1:hover {
                color: black;
                font-family: 'Lobster', cursive;
                font-size: 80px;
                margin-top: 5%;
                padding: 12px;
            }

        #MANUFACTURING1 h3 {
            font-family: 'Lato', sans-serif;
            color: black;
            font-size: 40px;
            margin-top: 3%;
            padding: 12px;
        }

        #MANUFACTURING1 img {
            font-family: 'Lato', sans-serif;
            margin-top: 3%;
            padding: 12px;
            width: 300px;
        }

        #MANUFACTURING1 p {
            margin-top: 1%;
            margin-bottom: 1%;
            width: 500px;
            font-weight: 100;
            color: black;
            font-size: 16px;
            font-family: 'Pacifico', cursive;
        }

        #MANUFACTURING2,
        #MANUFACTURING3 {
            background-color: rgb(240, 240, 240);
        }

            #MANUFACTURING2 p {
                margin-top: 1%;
                width: 500px;
                font-weight: 100;
                color: black;
                font-size: 16px;
                font-family: 'Pacifico', cursive;
            }


        div.Details {
            background-color: white;
            border: 1px solid white;
            border-radius: 12px;
            display: inline-block;
            margin-top: 2pc;
            margin-left: 4pc;
            margin-right: 2pc;
        }

        div.show p {
            color: #000;
            margin-bottom: 3%;
            text-align: center;
            font-family: 'Pacifico', cursive;
        }

        #Lap img {
            border-radius: 12px;
            margin: 5%;
        }

        #MANUFACTURING4 p {
            margin-top: 1%;
            margin-bottom: 1%;
            width: 500px;
            font-weight: 100;
            color: black;
            font-size: 16px;
            font-family: 'Pacifico', cursive;
        }

        #MANUFACTURING4 h2 {
            font-family: 'Lato', sans-serif;
            color: black;
            font-size: 40px;
            margin-top: 2%;
            padding: 12px;
        }

        #MANUFACTURING4 img {
            margin-bottom: -1%;
            margin-top: 4%;
        }

        #MANUFACTURING5 {
            height: 950px;
            background-color: rgb(240, 240, 240);
        }

        .Lap1 {
            position: absolute;
            border-radius: 12px;
            margin-left: 36%;
        }

        .Lap2 {
            margin-top: 10%;
            position: absolute;
            margin-left: 70%;
            border-radius: 12px;
            margin-right: 5%;
        }

        .Lap3 {
            position: absolute;
            margin-top: 5%;
            margin-left: 5%;
            border-radius: 12px;
            margin-right: 5%;
        }

        #MANUFACTURING5 h2 {
            font-family: 'Lato', sans-serif;
            color: green;
            font-size: 40px;
            margin-top: 2%;
            padding: 12px;
        }

        #MANUFACTURING5 p {
            margin-top: 1%;
            margin-bottom: 1%;
            width: 500px;
            font-weight: 100;
            color: black;
            font-size: 16px;
            font-family: 'Pacifico', cursive;
        }

        #PhysicalLap {
            text-align: center;
            float: right;
            margin-bottom: 4%;
        }

            #PhysicalLap h3 {
                text-align: center;
                font-family: 'Lato', sans-serif;
                color: green;
                font-size: 20px;
                margin-top: 2%;
                padding: 12px;
            }

        #MicrobiologyLap h3 {
            font-family: 'Lato', sans-serif;
            color: green;
            font-size: 25px;
            margin-top: 2%;
            padding: 12px;
            float: left;
            font-weight: bolder;
        }

        #MicrobiologyLap {
            text-align: center;
            width: 90px;
            margin: 0%;
            margin-top: 5%;
        }


        #ChemicalLap {
            float: left;
            text-align: center;
            margin-left: 33%;
            margin-top: 17%;
        }

            #ChemicalLap h3 {
                font-family: 'Lato', sans-serif;
                color: green;
                font-size: 25px;
                padding: 12px;
                font-weight: bolder;
            }
    </style>
</asp:Content>
