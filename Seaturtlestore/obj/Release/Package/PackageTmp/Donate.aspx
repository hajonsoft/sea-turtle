<%@ Page Title="Donate to National Save the Sea Turtle Foundation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="Seaturtlestore.Donate" %>
<%@ Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">



    <div><asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                            ForeColor="#ffffff" /></div>
    <div class="form-group">

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="dfsName" ErrorMessage="Please Type Your Name" 
                        ForeColor="#E1BF14">* </asp:RequiredFieldValidator>
                    <b>Name :</b>
                    <asp:TextBox ID="dfsName" runat="server" CssClass="form-control" ForeColor="Navy"></asp:TextBox>

    </div>

    <div class="form-group">
        <b>Phone :</b>
                    <asp:TextBox ID="dfsPhone" runat="server" CssClass="form-control" ForeColor="Navy"></asp:TextBox>
    </div>

    <div class="form-group">
        <b>Amount :</b>
                    <asp:TextBox ID="dfsAmount" runat="server" CssClass="form-control" ForeColor="Navy"></asp:TextBox>
    </div>

    <div class="form-group">
        <b>This Gift is In Honor of :</b> <asp:TextBox ID="dfsHonor" runat="server" CssClass="form-control" ForeColor="Navy" ></asp:TextBox>
    </div>

    <div class="form-group">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Please Type Your Email" ForeColor="#E1BF14" 
                        ControlToValidate="dfsEmail">* </asp:RequiredFieldValidator>
        <b>Email Address :</b>    
                    <asp:TextBox ID="dfsEmail" runat="server" CssClass="form-control" ForeColor="Navy" ></asp:TextBox>
    </div>

    <div class="form-group">
        <b>Occasion :</b>  <asp:TextBox ID="dfsOccasion" runat="server" CssClass="form-control" ForeColor="Navy" Rows="9" 
                        TextMode="MultiLine" ></asp:TextBox><asp:Label ID="lblip" runat="server" Text="IP" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <cc1:googlerecaptcha ID="ctrlGoogleReCaptcha" runat="server" PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda" PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP" />
    </div>
    <div class="form-group">
        <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" Text="Submit Your Donation" OnClick="btnSubmit_Click" />
    </div>

   

    


</asp:Content>
