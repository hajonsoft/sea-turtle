<%@ Page Title="Gifts in memoriam, donations in memory of loved ones" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="In-Memory.aspx.cs" Inherits="Seaturtlestore.In_Memory" %>
<%--<%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>--%>
<%@ Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
    

    <div class="col-lg-12" style="background-image: url('Img/In-Memory.jpg'); background-repeat: no-repeat; background-attachment: scroll; background-position: center center; margin-right: auto; margin-left: auto; border-radius:12px; border:solid 1px #ffffff" role="form">
        <div><asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ForeColor="Navy" style="text-align: left; font-size: medium;" BackColor="White" 
                        BorderColor="#5DBAC6" BorderStyle="Solid" BorderWidth="1px" /></div>

        <div class="form-group" style="margin-top:12px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ErrorMessage="Please Enter the Name of the Person You Wish to Memorialize" ForeColor="Navy" 
                            ControlToValidate="dfsloving">*</asp:RequiredFieldValidator>
            <b>Your Name :</b><asp:TextBox ID="dfsloving" runat="server" BorderColor="#ffffff" BorderStyle="Solid" ForeColor="Navy" BackColor="Transparent" CssClass="form-control"></asp:TextBox>


        </div>


        <div class="form-group" style="margin-top:12px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="dfsName" ErrorMessage="Please Type Your Name" 
                            ForeColor="Navy">*</asp:RequiredFieldValidator>
            <b>In Loving Memory Of :</b><asp:TextBox ID="dfsName" runat="server" CssClass="form-control" BorderColor="#ffffff" BorderStyle="Solid" ForeColor="Navy" BackColor="Transparent"></asp:TextBox>


        </div>


         <div class="form-group" style="margin-top:12px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ErrorMessage="Please Type Your Email, Your Email address will not be viewed publicly" 
                            ForeColor="Navy" ControlToValidate="dfsEmail">*</asp:RequiredFieldValidator>


             <div>
                 <div class="col-lg-6 text-left"><b>Email :</b></div>
                 <div class="col-lg-6 text-right" style="color:#FFFF00"><b>Email address will not be viewed publicly</b></div>
             </div>
            <asp:TextBox ID="dfsEmail" runat="server"  BorderColor="#ffffff" 
                            BorderStyle="Solid" ForeColor="Navy" BackColor="Transparent" CssClass="form-control"></asp:TextBox>


        </div>


        <div class="form-group" style="margin-top:12px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ErrorMessage="Please Write a Short Memorial" ForeColor="Navy" 
                            ControlToValidate="dfsComments">*</asp:RequiredFieldValidator>


             <div>
                 <div class="col-lg-6 text-left"><b>Share Your Memories :</b></div>
                 <div class="col-lg-6 text-right" style="color:#FFFF00"><b>(Max. 1000 Characters)</b></div>
             </div>
            <asp:TextBox ID="dfsComments" runat="server" BorderColor="#ffffff" CssClass="form-control" 
                            BorderStyle="Solid" ForeColor="Navy" BackColor="Transparent" MaxLength="1000" 
                            Rows="15" TextMode="MultiLine"></asp:TextBox>


        </div>


        <div class="text-center" style="padding:7px">
           <b> When your memoriam has been submitted, you will be directed to the page where you may make 
	                             your donation in remembrance of your loved one.</b>
        </div>
        

        <div><%--<recaptcha:recaptchacontrol CssClass=""
    ID="recaptcha"
    runat="server"
                        Theme="white"
    PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
    PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
    />--%>
            <cc1:googlerecaptcha ID="ctrlGoogleReCaptcha" runat="server" PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda" PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP" />
        </div>


        <div style="margin-top:10px; margin-bottom:15px"><asp:Button ID="btnSubmit" runat="server" Text="Submit"  
                            BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Size="Medium" 
                            ForeColor="White" 
                            CssClass="btn btn-lg btn-block btn-danger" OnClick="btnSubmit_Click"/></div>

    </div>
   


</asp:Content>
