<%@ Page Title="Make a monthly donation to help save the Sea Turtle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Make-a-donation-to-help-save-the-Sea-Turtle.aspx.cs" Inherits="Seaturtlestore.Make_a_donation_to_help_save_the_Sea_Turtle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="h3 text-center"><b>Make a monthly donation to help save the sea turtle</b></div>
    <div class="h4 text-center"><b>Donation Amount</b></div>

    <div>

        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation25" runat="server" Text="$25.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation25_Click"/>

        </div>
        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation50" runat="server" Text="$50.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation50_Click" />

        </div>
        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation100" runat="server" Text="$100.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation100_Click"/>

        </div>
        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation200" runat="server" Text="$200.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation200_Click" />
        </div>
        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation500" runat="server" Text="$500.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation500_Click" />

        </div>
        <div class="col-lg-4" style="margin-top:7px; margin-bottom:7px">
            <asp:Button ID="BTNDonation1000" runat="server" Text="$1000.00" Font-Bold="True" CssClass="btn btn-danger btn-lg btn-block" OnClick="BTNDonation1000_Click" />
        </div>

    </div>


    <div class="col-lg-12">
        <div style="padding-top:10px">
        <b>You can help save a sea turtle and get a tax deduction at the same time. 
 
Your monthly contribution thru PayPal is your tax receipt.<br />
 
Your monthly contribution enhances and expands our sea turtle protection, education, scholarship, public awareness, and research programs.<br />Click on the dollar amount of your choice to be taken to the PayPal link to make your monthly contribution now.</b>
            </div>
        
    
       
    <div><img src="Img/EXTINCTION-IS-FOREVER.gif" alt="" title="" class="img-responsive center-block"/></div>
        </div>
</asp:Content>
