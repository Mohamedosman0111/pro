<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Finalproject.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <style>
        input[type=text],
        select,
        textarea {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            margin-top: 6px;
            margin-bottom: 16px;
            resize: vertical;
        }

        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            cursor: pointer;
        }

            input[type=submit]:hover {
                background-color: #45a049;
            }


        .contact1 {
            border-radius: 5px;
            background-color: #f1f1f1;
            padding: 10px;
        }

        .column {
            float: left;
            width: 45%;
            margin-top: 6px;
            padding: 20px;
        }

        .contact .contact_bg .send {
            font-size: 16px;
            border: #428713 solid 1px;
            background-color: #428713;
            color: #fff;
            padding: 11px 67px;
            float: right;
            transition: all 0.3s ease-in;
        }
    </style>
<div id="contact" class="contact">
  <div class="container">
   <div class="row">
     <div class="col-md-12">
                <div class="titlepage">
                  <h2>Contact <strong class="llow">us</strong></h2>
                </div>
   </div>

</div>
    <div class="white_color">
      <div class="row">

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
           <form class="contact_bg">
            <div class="row">
              <div class="col-md-12">
              
                <div class="col-md-12">
                  <input class="contactus" placeholder="Your Name" type="text" name="Your Name">
                </div>
                <div class="col-md-12">
                  <input class="contactus" placeholder="Email" type="text" name="Email">
                </div>
                <div class="col-md-12">
                  <input class="contactus" placeholder="Phone Number" type="text" name="Phone Number">
                </div>
                <div class="col-md-12">
                  <textarea class="textarea" placeholder="Message" type="text" name="Message"></textarea>
                </div>
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                <input type="submit" value="Submit" id="print" onclick="formInfo()">
                </div>
              </div>
            </form>
          </div>
            </div>
      
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
<div id="map">
          </div>
           </div>
          </div>
        </div>

      </div>


</asp:Content>
