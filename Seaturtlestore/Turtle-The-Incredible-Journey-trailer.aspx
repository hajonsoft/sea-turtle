<%@ Page Title="Turtle The Incredible Journey Trailer" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Turtle-The-Incredible-Journey-trailer.aspx.cs"
Inherits="Seaturtlestore.Turtle_The_Incredible_Journey_trailer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div class="text-center">
    <h3><b>Turtle: The Incredible Journey Trailer</b></h3>
  </div>

  <div class="embed-responsive embed-responsive-16by9">
    <iframe
      class="embed-responsive-item center-block"
      src="https://www.youtube.com/embed/3uipRF96s-U?list=PLgTtySslyvbYH4Dgu9KYlm4cYOlx7Su-5"
      title="Sea turtle nest hatching at Carolina Beach"
      allowfullscreen
    ></iframe>
  </div>

  <div style="padding-top: 25px">
    <asp:ImageButton
      ID="btnIncredible"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
    />
  </div>
</asp:Content>
