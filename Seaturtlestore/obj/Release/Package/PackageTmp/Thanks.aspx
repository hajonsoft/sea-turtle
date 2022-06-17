<%@ Page Title="Thank You" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thanks.aspx.cs" Inherits="Seaturtlestore.Thanks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">


    <div>
        <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();"><img alt="" src="Img/Thank_You.png" class="img-responsive center-block"/></marquee>
        </div>

</asp:Content>
