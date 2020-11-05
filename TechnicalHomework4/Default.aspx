<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Default Content Page</h5>
    
    <div class ="media">
        <a class ="pull-left" href="#">
            <img class ="media-object" runat="server" src="images/avatar.png" />
        </a>
        <div class ="media-body">
            <h4 class="media-heading">Vinny the Vet</h4>
            <div class="media">
                my name is vinny and this is my website
            </div>
        </div>
    </div>
</asp:Content>
