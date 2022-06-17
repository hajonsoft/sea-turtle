<%@ Page Title="Pool-bug-be-gone" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pool-bug-be-gone.aspx.cs" Inherits="Seaturtlestore.pool_bug_be_gone" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="MainContent">

    <div><img alt="pool bugs clean, Pool Cleaner, pool bug be gone, water bugs pool" src="Img/pool-bug-be-gone.png" class="img-responsive center-block" title="POOL-BUG-BE-GONE
Keep surface water clean
No bugs"/></div>

    <div style="margin-top:7px; margin-bottom:7px"><img alt="pool bug be gone, Pool Cleaner, pool supplies, water bugs pool" src="Img/chemical-free-Pool-bug-be-gone.gif" class="img-responsive center-block"/></div>

    <div class="text-center"><h3><b>POOL-BUG-BE-GONE</b></h3></div>

    <div class="text-center"><b>KEEP SURFACE WATER CLEAN<br/>
NO BUGS<br/>
SUNTAN OIL, SILT, SCUM<br/>
SCREEN RESIDUE<br/>
SURFACE CRITTERS<br/>
POLLEN, HAIR, EXHAUST<br/>
IF IT FLOATS IT WILL STICK TO...<br/>
POOL BUG BE GONE<br/>
CHEMICAL FREE - SUPER LONG LASTING<br/>
FREE 1 YEAR SUBSCRIPTION TO OUTREACH MAGAZINE WITH YOUR PURCHASE<br/>A PORTION OF YOUR PURCHASE WILL GO TO HELP SUPPORT THE NATIONAL SAVE THE SEA TURTLE FOUNDATION</b></div>

    <div class="text-center"><h3><b>1 ball  $12.95 - 
3 balls $24.95 -  
6 balls $49.90</b></h3></div>

    <div class="form-group">
        <asp:DropDownList ID="poolbugquantity" runat="server" CssClass="form-control">
                        <asp:ListItem>- Please Choose Quantity -</asp:ListItem>
                        <asp:ListItem>1 ball  $12.95 - $5.95 S&H</asp:ListItem>
                        <asp:ListItem>3 balls $24.95 - $9.95 S&H</asp:ListItem>
                        <asp:ListItem>6 balls $49.90 - Free S&H</asp:ListItem>
                    </asp:DropDownList>
    </div>

    <div class="form-group">
        <asp:ImageButton ID="AddtoCartPoolbug" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" OnClick="AddtoCartPoolbug_Click"/>
    </div>
    
    <div class="text-center"><b><a href="http://www.poolbugbegone.com/order.html" style="white-space:normal; word-break:break-all" class="btn btn-primary btn-lg btn-block" target="_blank">You can Order from Pool Bug Be Gone web site  <i class="glyphicon glyphicon-new-window"></i></a></b></div>

</asp:Content>

