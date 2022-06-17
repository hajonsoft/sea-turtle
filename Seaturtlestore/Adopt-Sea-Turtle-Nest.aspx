<%@ Page Title="Adopt Sea Turtle Nest" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Adopt-Sea-Turtle-Nest.aspx.cs"
Inherits="Seaturtlestore.Adopt_Sea_Turtle_Nest" %> <%--<%@ Register
TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>--%> <%@
Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha" TagPrefix="cc1"
%>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="MainContent">
  <script
    src="https://s3-us-west-2.amazonaws.com/bloomerang-public-cdn/nationalsavetheseaturtlefoundation/.widget-js/186368.js"
    type="text/javascript"
  ></script>

  <div>
    <div class="pull-right" style="margin-left: 15px">
      <img
        alt="adopt sea turtle nest, sea turtles"
        class="img-responsive center-block"
        src="Img/Adopt-Nest-Ads.png"
      />
    </div>
    <b>
      <br /><br />PACKAGE INCLUDES:<br /> Certificate of adoption.<br /> A
      beautiful stylus ballpoint pen.<br /> A one-year subscription to<br />
      Florida Environmental Outreach Magazine.<br /> Full-color hatchling 8.5x11
      poster.<br /> Sea Turtles of Florida fact sheet.<br /> A photograph of
      nest assigned to you or your group.<br /> After the nest hatches, you will
      receive information about the nest and how many of the hatchlings were
      released into the ocean.<br /><br />

      $40 + shipping
    </b>
  </div>
</asp:Content>
