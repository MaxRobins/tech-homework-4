<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHomework4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h5>Page Three Content</h5>
 
    <ul class ="thumbnails">
        <li class="span4">
            <div class ="thumbnail">
                 <img style="width:200px; height:200px" src="images/medication1.jpg">
                    <h3>Pet Medication 1</h3>
                    <p>helps fight flees</p>
                 <img style="width:200px; height:200px" src="images/medication2.jpg" class="img-thumbnail">
                    <h3>Pet Medication 2</h3>
                    <p>helps heart problems</p>
            </div>
        </li>
    </ul>
</asp:Content>
