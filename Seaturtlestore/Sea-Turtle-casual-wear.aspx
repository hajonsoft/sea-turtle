<%@ Page Title="Sea Turtle Casual Wear" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Sea-Turtle-casual-wear.aspx.cs"
Inherits="Seaturtlestore.Sea_Turtle_casual_wear" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="Styles/dg-picture-zoom.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <%--
  <div>
    <div>
      <img
        alt="Cooky’s Handcrafted Designer Handbag"
        src="Img/hand-bag.png"
        class="img-responsive center-block"
        title="Cooky’s Handcrafted Designer Handbag"
      />
    </div>
    <div>
      <img
        alt="Bronze Turtle Analog Quartz Watch Necklace"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>
    <div class="text-center">
      <h3>
        <b>Cooky’s<br /> Handcrafted Designer Handbag</b>
      </h3>
    </div>
    <div class="text-center">
      <b
        >Custom Made for Turtle Lovers<br /> Limited Editions<br />

        14” x 9 ½” Handbag<br /> Stylus Pen<br /> 8” x 5” Purse<br /> Comes with
        a FREE Subscription to Outreach Magazine.<br /> A FREE Stylus Pen<br />
        A FREE Matching 8” x 5” Purse<br /> Order your bag today! Made in the
        USA. NOT SOLD IN STORES<br /> Allow two weeks for delivery.</b
      >
    </div>
    <div class="text-center">
      <h3><b>$60.00</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnCooky"
        runat="server"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnCooky_Click"
        CssClass="btn btn-danger btn-lg center-block"
      />
    </div>
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div class="col-lg-7">
      <img
        alt="save sea turtle, ladies tank top"
        src="Img/Ladies-TankTop.png?url=Img/Ladies-TankTop-Large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Ladies Tank Top
With Embroidered Logo
100% Ring Spun Cotton-Styled
Pre–Shrunk
White Only - Adult Sizes
$14.95"
      />
    </div>
    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>LADIES TANK TOP</b></h3>
      </div>
      <div class="text-center">
        <b
          >With Embroidered Logo<br /> 100% Ring Spun Cotton-Styled<br />
          Pre–Shrunk<br /> White Only - Adult Sizes</b
        >
      </div>
      <div class="text-center">
        <h3><b>$14.95</b></h3>
      </div>
      <div class="form-group">
        <asp:DropDownList ID="SizeLTN" runat="server" CssClass="form-control">
          <asp:ListItem>- Please choose Size -</asp:ListItem>
          <asp:ListItem>Small</asp:ListItem>
          <asp:ListItem>Medium</asp:ListItem>
          <asp:ListItem>Large</asp:ListItem>
          <%--<asp:ListItem>Extra Large</asp:ListItem>
        </asp:DropDownList>
      </div>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="btnAddtocartLadiesTankTop"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          AlternateText="Add to Cart"
          OnClick="btnAddtocartLadiesTankTop_Click"
        />
      </div>
    </div>
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div class="col-lg-6">
      <img
        alt="Sea Turtles, Turtles T shirts, Turtles T-Shirt, 100% Cotton"
        src="Img/Casual_Wear_010.png?url=Img/Casual_Wear_010-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Adult Short Sleeve Polo Shirts
With Embroidered Logo
100% Cotton"
      />
    </div>
    <div class="col-lg-6">
      <img
        alt="Sea Turtles, Turtles T shirts, Turtles T-Shirt, 100% Cotton"
        src="Img/Casual_Wear_011.png?url=Img/Casual_Wear_011-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Adult Short Sleeve Polo Shirts
With Embroidered Logo
100% Cotton"
      />
    </div>

    <div class="text-center">
      <h3>
        <b
          >ADULT SHORT SLEEVE POLO SHIRTS<br /> With Embroidered Logo – 100%
          Cotton</b
        >
      </h3>
    </div>

    <div class="col-lg-6 text-center">
      <b
        >Outer Banks – Dark Green<br />

        Outer Banks – White/Green Trim<br /> Ultra Club Classic – White</b
      >
    </div>
    <div class="col-lg-6 text-center">
      <b>Sizes M<br /> Size M Only<br /> Sizes M</b>
    </div>

    <div class="text-center">
      <b
        >LIMITED QUANTITIES (Regularly $34.95)<br />$24.95 While Supplies
        Last</b
      >
    </div>

    <div class="text-center"><b>Size &amp; Color</b></div>
    <div class="form-group">
      <asp:DropDownList
        ID="SizeColorPoloShirts"
        runat="server"
        CssClass="form-control"
      >
        <asp:ListItem>- Please Choose Size & Color -</asp:ListItem>
        <asp:ListItem>Outer Banks / White / Green Trim / Medium</asp:ListItem>
        <asp:ListItem>Outer Banks / Beige / Medium</asp:ListItem>
        <asp:ListItem>Outer Banks / Dark Green / Medium</asp:ListItem>
        <%--<asp:ListItem>Ultra Club Classic / White / Medium</asp:ListItem>--%>
        <%--<asp:ListItem
          >Ultra Club Classic / White / Extra Large</asp:ListItem
        >
      </asp:DropDownList>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="AddtoCartPoloShirts"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="AddtoCartPoloShirts_Click"
      />
    </div>
  </div>
  --%>

  <div>
    <img
      alt=""
      src="img/HELP-KEEP-THE-TURTLES-WARM.gif?url=Img/HELP-KEEP-THE-TURTLES-WARM-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title=""
    />
  </div>
  <div class="text-center">
    <h3><b>HELP KEEP THE TURTLES WARM</b></h3>
  </div>

  <div class="text-center">
    <b>
      Limited Edition National Save The Sea Turtle Foundation Hoodies are now
      available<br /> 50% of the net proceeds from the Hoodie sales will go
      directly to the Florida Oceanographic Society in support of their sea
      turtle "winter-housing” tanks and equipment, which are necessary to keep
      their sea turtles warm during the cooler months.
    </b>
  </div>
  <div class="text-center">
    <h3><b>$49.95</b></h3>
  </div>

  <asp:DropDownList ID="DDLHoodySize" runat="server" CssClass="form-control">
    <asp:ListItem>- Please Choose Size -</asp:ListItem>
    <asp:ListItem>Medium</asp:ListItem>
    <asp:ListItem>Large</asp:ListItem>
    <asp:ListItem>X Large</asp:ListItem>
    <asp:ListItem>XX Large</asp:ListItem>
  </asp:DropDownList>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnHoody"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnHoody_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%" />

  <div>
    <div class="col-lg-7">
      <img
        alt="Sea Turtles Cap, Visor 100% Cotton"
        src="Img/Visor.png?url=Img/VisorLarge.png"
        class="dg-picture-zoom img-responsive center-block"
        title="One-Size-Fits-All Visor
With Embroidered Logo
Anvil Sportswear
100% Cotton
$12.95"
      />
    </div>

    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>ONE-SIZE-FITS-ALL VISOR</b></h3>
      </div>
      <div class="text-center">
        <b> With Embroidered Logo<br /> Anvil Sportswear<br /> 100% Cotton</b>
      </div>
      <div class="text-center">
        <h3><b>$12.95</b></h3>
      </div>

      <asp:DropDownList ID="DDLVisor" runat="server" CssClass="form-control">
        <asp:ListItem>- Please Choose Color -</asp:ListItem>
        <asp:ListItem>Navy</asp:ListItem>
        <asp:ListItem>Khaki</asp:ListItem>
      </asp:DropDownList>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="btnAddtocartVisor"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="btnAddtocartVisor_Click"
        />
      </div>
    </div>
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%" />

  <div>
    <div class="col-lg-7">
      <img
        alt="sea turtles cap, 100% Cotton"
        src="Img/cap.png?url=Img/cap-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="One-Size-Fits-All CAP
With Embroidered Logo
Anvil Sportswear
Soft Twill
Spruce Green
100% Cotton
$12.95"
      />
    </div>

    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>ONE-SIZE-FITS-ALL CAP</b></h3>
      </div>
      <div class="text-center">
        <b
          >With Embroidered Logo<br /> Alternative Sportswear<br /> Soft
          Twill<br /> Spruce Green</b
        >
      </div>

      <div class="text-center">
        <h3><b>$12.95</b></h3>
      </div>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="btnAddtocartCap"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="btnAddtocartCap_Click"
        />
      </div>
    </div>
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div class="col-lg-7">
      <img
        alt="Sea turtles Tank Top, 100% Ultra cottong"
        src="Img/Casual_Wear_013.png?url=Img/Casual_Wear_013-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Show Your Support Tank Top
Screen Print Logo
100% Ultra Cotton (Pre-Shrunk)
Natural, Gray or White
Adult Sizes Only
$14.95"
      />
    </div>

    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>SHOW YOUR SUPPORT</b></h3>
      </div>
      <div class="text-center">
        <b
          >Tank Top<br /> Screen Print Logo<br /> 100% Ultra Cotton
          (Pre-Shrunk)<br /> Natural, Gray or White<br /> Adult Sizes Only</b
        >
      </div>

      <div class="text-center">
        <h3><b>$14.95</b></h3>
      </div>

      <div class="form-group">
        <asp:DropDownList
          ID="ColorSizeSYS"
          runat="server"
          CssClass="form-control"
        >
          <asp:ListItem>- Please Choose Size &amp; Color -</asp:ListItem>
          <asp:ListItem>Natural / Medium</asp:ListItem>
          <asp:ListItem>Natural / Large</asp:ListItem>
          <%-- <asp:ListItem>Gray / Small</asp:ListItem>--%> <%--<asp:ListItem
            >Gray / Large</asp:ListItem
          >--%> <%--<asp:ListItem>Gray / Extra Large</asp:ListItem>--%>
          <%--<asp:ListItem>Grey / Women&#39;s small</asp:ListItem>
          <asp:ListItem>Grey / Women&#39;s medium</asp:ListItem>
          <asp:ListItem>Grey / Women&#39;s large</asp:ListItem>
          <asp:ListItem>White / Large</asp:ListItem>
        </asp:DropDownList>
      </div>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="btnAddtocartShowsupport"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="btnAddtocartShowsupport_Click"
        />
      </div>
    </div>
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%>

  <div>
    <%--
    <div class="col-lg-7">
      <img
        alt="sea turtles tote, Natural Canvas Tote"
        src="Img/Casual_Wear_6.png?url=Img/Casual_Wear_6-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Go Green Tote
(We Recycle)
Natural Canvas Tote 
Perfect for Beach, Books
or Groceries Zippered Top
Zippered Hanging Pocket Inside
HELP KEEP OUR WATERWAYS CLEAN
17 ½” x 15” x 4 ½”
$16.00 "
      />
    </div>
    --%> <%--
    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>“GO GREEN” TOTE</b></h3>
      </div>
      <div class="text-center">
        <b
          >(We Recycle)<br /> Natural Canvas Tote <br /> Perfect for Beach,
          Books<br /> or Groceries Zippered Top<br /> Zippered Hanging Pocket
          Inside<br /> HELP KEEP OUR WATERWAYS CLEAN<br /> 17 ½” x 15” x 4 ½”</b
        >
      </div>

      <div class="text-center">
        <h3><b>$16.00</b></h3>
      </div>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="btnAddtocartGoGreen"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="btnAddtocartGoGreen_Click"
        />
      </div>
    </div>
    --%>
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div class="col-lg-7">
      <img
        alt="sea turtles Mens shorts, polyester shorts"
        src="Img/Casual_Wear_8.png?url=Img/Casual_Wear_8-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Mens' Shorts
With Embroidered Logo
Brushed Polyester with a
Soft Velvet Feel
Navy/Khaki/Dark Green
$19.95 "
      />
    </div>

    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>MEN’S SHORTS</b></h3>
      </div>
      <div class="text-center">
        <b>
          With Embroidered Logo<br /> Brushed Polyester with a<br /> Soft Velvet
          Feel<br /> Navy/Khaki/Dark Green</b
        >
      </div>

      <div class="text-center">
        <h3><b>$19.95</b></h3>
      </div>

      <div class="form-group">
        <asp:DropDownList
          ID="ColorSizeMensShorts"
          runat="server"
          CssClass="form-control"
        >
          <asp:ListItem>- Please Choose Size &amp; Color -</asp:ListItem>
          <asp:ListItem>Navy / Small</asp:ListItem>
          <%--<asp:ListItem>Navy / Medium</asp:ListItem>--%> <%--<asp:ListItem
            >Navy / Large</asp:ListItem
          >--%> <%--<asp:ListItem>Navy / Extra Large</asp:ListItem>--%>
          <%--<asp:ListItem>Khaki / Small</asp:ListItem>--%> <%--<asp:ListItem
            >Khaki / Medium</asp:ListItem
          >--%> <%--<asp:ListItem>Khaki / Large</asp:ListItem>--%>
          <%--<asp:ListItem>Khaki / Extra Large</asp:ListItem>--%>
          <%--<asp:ListItem>Dark Green / Small</asp:ListItem>--%>
          <%--<asp:ListItem>Dark Green / Extra Large</asp:ListItem>
        </asp:DropDownList>
      </div>

      <div>
        <asp:ImageButton
          ID="btnAddtocartMensShorts"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="btnAddtocartMensShorts_Click"
        />
      </div>
    </div>
  </div>
  --%>
</asp:Content>
