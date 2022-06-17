<%@ Page Title="Boat Donation" Language="C#" MasterPageFile="~/Site.Master"
AutoEventWireup="true" CodeBehind="Boat-Donation.aspx.cs"
Inherits="Seaturtlestore.Boat_Donation" %> <%--<%@ Register
TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>--%> <%@
Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha" TagPrefix="cc1"
%>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div class="text-center">
    <h3><b>Please contact me about your boat donation program.</b></h3>
  </div>

  <div class="text-center"><b>About My Boat :</b></div>

  <div>
    <asp:ValidationSummary
      ID="ValidationSummary1"
      runat="server"
      ForeColor="#E1BF14"
    />
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator1"
      runat="server"
      ControlToValidate="dfsBuilt"
      Display="Dynamic"
      ErrorMessage="Please Type the Year Built"
      ForeColor="#E1BF14"
      >*
    </asp:RequiredFieldValidator>
    <b>Year Built :</b>
    <asp:TextBox
      ID="dfsBuilt"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator2"
      runat="server"
      ControlToValidate="dfsMake"
      Display="Dynamic"
      ErrorMessage="Please Type the Make"
      ForeColor="#E1BF14"
      >*</asp:RequiredFieldValidator
    >
    <b>Make :</b
    ><asp:TextBox
      ID="dfsMake"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator3"
      runat="server"
      ControlToValidate="dfsModel"
      Display="Dynamic"
      ErrorMessage="Please Type the Model"
      ForeColor="#E1BF14"
      >*</asp:RequiredFieldValidator
    >
    <b>Model :</b>
    <asp:TextBox
      ID="dfsModel"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator4"
      runat="server"
      ControlToValidate="dfsName"
      Display="Dynamic"
      ErrorMessage="Please Type Your Name"
      ForeColor="#E1BF14"
      >*</asp:RequiredFieldValidator
    >
    <b>My Name :</b>
    <asp:TextBox
      ID="dfsName"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>My Phone Number :</b
    ><asp:TextBox
      ID="dfsPhone"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>
  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator5"
      runat="server"
      ControlToValidate="dfsEmail"
      Display="Dynamic"
      ErrorMessage="Please Type Your Email"
      ForeColor="#E1BF14"
      >*</asp:RequiredFieldValidator
    >
    <asp:RegularExpressionValidator
      ID="RegularExpressionValidator1"
      runat="server"
      ControlToValidate="dfsEmail"
      Display="Dynamic"
      ErrorMessage="Please Correct Your Email"
      ForeColor="#E1BF14"
      ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
      >*</asp:RegularExpressionValidator
    >
    <b>My Email Address :</b>
    <asp:TextBox
      ID="dfsEmail"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <cc1:GoogleReCaptcha
      ID="ctrlGoogleReCaptcha"
      runat="server"
      PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
      PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
    />
  </div>
  <div class="form-group">
    <asp:Button
      ID="btnSubmit"
      runat="server"
      Font-Bold="True"
      Text="Submit"
      OnClick="btnSubmit_Click"
      CssClass="btn btn-danger btn-lg btn-block"
    />
  </div>
</asp:Content>
