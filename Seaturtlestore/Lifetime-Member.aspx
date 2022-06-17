<%@ Page Title="Lifetime Member" Language="C#" MasterPageFile="~/Site.Master"
AutoEventWireup="true" CodeBehind="Lifetime-Member.aspx.cs"
Inherits="Seaturtlestore.Lifetime_Member" %> <%--<%@ Register
TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>--%> <%@
Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha" TagPrefix="cc1"
%>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div class="text-center">
    <b
      >With your Tax deductible donation of $1,000.00 or more, you will become a
      Lifetime Member of the National Save The Sea Turtle Foundation and receive
      recognition on our Web Site Lifetime Membership Certificate and a free
      subscription to Florida Environmental Outreach.</b
    >
  </div>

  <div class="text-center">
    <h4><b>Please complete the form below</b></h4>
  </div>
  <div>
    <asp:ValidationSummary
      ID="ValidationSummary1"
      runat="server"
      ForeColor="#E1BF14"
      Font-Bold="True"
    />
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator1"
      runat="server"
      ControlToValidate="dfsName"
      ErrorMessage="Please Type Your Name"
      ForeColor="#E1BF14"
      >*</asp:RequiredFieldValidator
    >
    <b>Members Name :</b>
    <asp:TextBox
      ID="dfsName"
      runat="server"
      ForeColor="Navy"
      CssClass="form-control"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Address :</b>
    <asp:TextBox
      ID="dfsAddress"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>City :</b>
    <asp:TextBox
      ID="dfsCity"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>State :</b>
    <asp:DropDownList
      ID="StateList"
      runat="server"
      ForeColor="Navy"
      CssClass="form-control"
    >
      <asp:ListItem>- Select Your State</asp:ListItem>
      <asp:ListItem>Alabama</asp:ListItem>
      <asp:ListItem>Alaska</asp:ListItem>
      <asp:ListItem>Arizona</asp:ListItem>
      <asp:ListItem>Arkansas</asp:ListItem>
      <asp:ListItem>California</asp:ListItem>
      <asp:ListItem>Colorado</asp:ListItem>
      <asp:ListItem>Connecticut</asp:ListItem>
      <asp:ListItem>Delaware</asp:ListItem>
      <asp:ListItem>Florida</asp:ListItem>
      <asp:ListItem>Georgia</asp:ListItem>
      <asp:ListItem>Hawaii</asp:ListItem>
      <asp:ListItem>Idaho</asp:ListItem>
      <asp:ListItem>Illinois</asp:ListItem>
      <asp:ListItem>Indiana</asp:ListItem>
      <asp:ListItem>Iowa</asp:ListItem>
      <asp:ListItem>Kansas</asp:ListItem>
      <asp:ListItem>Kentucky</asp:ListItem>
      <asp:ListItem>Louisiana</asp:ListItem>
      <asp:ListItem>Maine</asp:ListItem>
      <asp:ListItem>Maryland</asp:ListItem>
      <asp:ListItem>Massachusetts</asp:ListItem>
      <asp:ListItem>Michigan</asp:ListItem>
      <asp:ListItem>Minnesota</asp:ListItem>
      <asp:ListItem>Mississippi</asp:ListItem>
      <asp:ListItem>Missouri</asp:ListItem>
      <asp:ListItem>Montana</asp:ListItem>
      <asp:ListItem>Nebraska</asp:ListItem>
      <asp:ListItem>Nevada</asp:ListItem>
      <asp:ListItem>New Hampshire</asp:ListItem>
      <asp:ListItem>New Jersey</asp:ListItem>
      <asp:ListItem>New Mexico</asp:ListItem>
      <asp:ListItem>New York</asp:ListItem>
      <asp:ListItem>North Carolina</asp:ListItem>
      <asp:ListItem>North Dakota</asp:ListItem>
      <asp:ListItem>Ohio</asp:ListItem>
      <asp:ListItem>Oklahoma</asp:ListItem>
      <asp:ListItem>Oregon</asp:ListItem>
      <asp:ListItem>Pennsylvania</asp:ListItem>
      <asp:ListItem>Rhode Island</asp:ListItem>
      <asp:ListItem>South Carolina</asp:ListItem>
      <asp:ListItem>South Dakota</asp:ListItem>
      <asp:ListItem>Tennessee</asp:ListItem>
      <asp:ListItem>Texas</asp:ListItem>
      <asp:ListItem>Utah</asp:ListItem>
      <asp:ListItem>Vermont</asp:ListItem>
      <asp:ListItem>Virginia</asp:ListItem>
      <asp:ListItem>Washington</asp:ListItem>
      <asp:ListItem>Washington, D.C.</asp:ListItem>
      <asp:ListItem>West Virginia</asp:ListItem>
      <asp:ListItem>Wisconsin</asp:ListItem>
      <asp:ListItem>Wyoming</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div class="form-group">
    <b>Zip code :</b>
    <asp:TextBox
      ID="dsfZip"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Phone :</b>
    <asp:TextBox
      ID="dfsPhone"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator2"
      runat="server"
      ErrorMessage="Please Type Your Email"
      ForeColor="#E1BF14"
      ControlToValidate="dfsEmail"
      >*
    </asp:RequiredFieldValidator>
    <b>Email Address :</b>
    <asp:TextBox
      ID="dfsEmail"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <asp:RangeValidator
      ID="RangeValidator1"
      runat="server"
      ControlToValidate="ddlAmount"
      ErrorMessage="Please Choose an amount"
      MaximumValue="$3,000.00"
      MinimumValue="$1,000.00"
      ForeColor="#E1BF14"
      >*</asp:RangeValidator
    >
    <b>Donation Amount $ :</b>
    <asp:DropDownList
      ID="ddlAmount"
      runat="server"
      ForeColor="Navy"
      CssClass="form-control"
    >
      <asp:ListItem>Choose Your Amount</asp:ListItem>
      <asp:ListItem>$1,000.00</asp:ListItem>
      <asp:ListItem>$1,500.00</asp:ListItem>
      <asp:ListItem>$2,000.00</asp:ListItem>
      <asp:ListItem>$2,500.00</asp:ListItem>
      <asp:ListItem>$3,000.00</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div class="form-group">
    <div class="text-center">
      <b>For larger donations please call 954-351-9333</b>
    </div>
  </div>

  <div class="form-group">
    <div class="text-center"><b>Please enter the code in the picture</b></div>
  </div>

  <div class="form-group">
    <%--<recaptcha:recaptchacontrol
      CssClass=""
      ID="recaptcha"
      runat="server"
      Theme="white"
      PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
      PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
    />--%>
    <cc1:googlerecaptcha
      ID="ctrlGoogleReCaptcha"
      runat="server"
      PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
      PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
    />
  </div>

  <div class="form-group">
    <asp:Button
      ID="btnSubmit"
      runat="server"
      Font-Bold="True"
      Text="Submit Your Donation"
      OnClick="btnSubmit_Click"
      CssClass="btn btn-danger btn-lg btn-block"
    />
  </div>

  <div class="form-group">
    <a href="http://savetheseaturtle.org/Lifetime-Members.html">
      <img
        alt="Lifetime Members"
        class="img-responsive center-block"
        src="Img/BLM.jpg"
    /></a>
  </div>
</asp:Content>
