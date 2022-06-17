<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lend-a-Hand-Creme-Smoother.aspx.cs" Inherits="Seaturtlestore.Lend_a_Hand_Creme_Smoother" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <div class="col-lg-9">
            <div>
                <h3><b>Lend a Hand Crème Smoother</b></h3>
                <div><b>Rich in anti-oxidants, our Lend a Hand Crème Smoother, replenishes stressed skin with a combination of West African shea butter, aloe vera, vitamin E and calming all-natural vanilla.</b></div>
                <div style="padding-top:15px; padding-bottom:5px"><b><em>Your Passport to bliss awaits</em></b></div>
                <div><b>Use daily to deliver essential relief to hands - and to endangered Sea Turtles.</b></div>

                <div class="form-group" style="margin-top:15px">
                    <b>Quantity</b>
                    <asp:DropDownList ID="QuantityLendaHand" runat="server" CssClass="form-control">
                                               <asp:ListItem>- Please choose Quantity -</asp:ListItem>
                                               <asp:ListItem>1 For$14.00</asp:ListItem>
                                               <asp:ListItem>2 For$25.00</asp:ListItem>
                                           </asp:DropDownList>
                </div>

                <div class="form-group">
                    <asp:ImageButton ID="AddtoCartLendaHand" runat="server" CssClass="btn btn-lg btn-danger" 
                                               ImageUrl="~/Img/AddtoCart.png" OnClick="AddtoCartLendaHand_Click"/>
                </div>
            </div>


        </div>
        <div class="col-lg-3">

            <div><img alt="Lend a Hand Crème Smoother, natural hand Crème" class="img-responsive center-block" src="Img/Lend-a-Hand-2.png" title="Lend a Hand Crème Smoother
A luxurious, all-natural hand Crème
infused with nourishing West African
shea butter and vanilla"/></div>

            <div class="text-center"><b>Made in USA</b></div>

        </div>
    </div>





</asp:Content>
