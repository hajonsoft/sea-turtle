<%@ Page Title="Sea Turtle stuff, Sea Turtle Nests" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Seaturtlestore._Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="MainContent" runat="server" ContentPlaceHolderID="MainContent">




    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
   

    <div class="text-center" style="padding-bottom:20px">
        <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();"><h3><b>Welcome to the Sea Turtle Store!</b></h3></marquee>
        
  </div>
    <div style="font-size:large">
  <b>Your purchases help to fund all of our exciting projects and programs. National Save The Sea Turtle Foundation initiatives include research, education, and scientific investigation.  Children’s programs developed by the National Save The Sea Turtle Foundation insure that new generations will become responsible adults with respect for the ocean and protect its fragile ecosystem.
   </b>    
  
  </div>
    <div class="col-lg-12" style="margin-top:20px; margin-bottom:20px">
     <video id=0 controls width="100%" height="auto" autoplay="autoplay"  loop="loop" class="img-thumbnail">
    
<source src="Theseaturtlestore.ogg" type='video/ogg; codecs="theora, vorbis"'/>
<source src="Theseaturtlestore.webm" type='video/webm' >
<source src="Theseaturtlestore.mp4" type='video/mp4'>
<p>Video is not visible, most likely your browser does not support HTML5 video</p>
</video>
</div>
  
    </asp:Content>






