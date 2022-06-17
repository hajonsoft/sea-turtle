<%@ Page Title="Sea Turtles T-Shirts" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Sea-Turtles-T-Shirt.aspx.cs"
Inherits="Seaturtlestore.Sea_Turtles_T_Shirt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="Styles/dg-picture-zoom.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div>
    <div>
      <img
        src="Img/Soft-beefy-T.png"
        alt=""
        title=""
        class="img-responsive center-block"
      />
    </div>
    <div class="text-center">
      <h3><b>SOFT BEEFY T</b></h3>
    </div>
    <div class="text-center">
      <b
        >WITH EMBROIDERED LOGO ON POCKET<br /> Light Blue Or Black<br /> Small,
        Medium, Large, X Large, XX Large</b
      >
    </div>

    <div class="text-center">
      <h3><b>$24.95</b></h3>
    </div>

    <div class="text-center"><b>Size & Color: </b></div>

    <div class="form-group">
      <asp:DropDownList
        ID="DropDownListSoftbeefy"
        runat="server"
        CssClass="form-control"
      >
        <asp:ListItem>- Please Choose Size & Color -</asp:ListItem>

        <asp:ListItem>Small - Light Blue</asp:ListItem>
        <asp:ListItem Enabled="false"
          >Medium - Light Blue - Out of Stock
        </asp:ListItem>
        <asp:ListItem>Large - Light Blue</asp:ListItem>
        <asp:ListItem>X Large - Light Blue</asp:ListItem>
        <asp:ListItem>XX Large - Light Blue</asp:ListItem>

        <asp:ListItem>Small - Black</asp:ListItem>
        <asp:ListItem>Medium - Black</asp:ListItem>
        <asp:ListItem>Large - Black</asp:ListItem>
        <asp:ListItem>X Large - Black</asp:ListItem>
        <%--<asp:ListItem>XX Large - Black</asp:ListItem>--%>
      </asp:DropDownList>
    </div>

    <div>
      <asp:ImageButton
        ID="btnSoftbeefy"
        runat="server"
        ImageUrl="~/Img/AddtoCart.png"
        CssClass="btn btn-danger btn-lg center-block"
        OnClick="btnSoftbeefy_Click"
      />
    </div>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%" />

  <div>
    <div>
      <img
        src="Img/Its-Earth-day-every-day.gif"
        alt="Sea Turtles, Turtles T shirts, Turtles T-Shirt, 100% Cotton"
        class="img-responsive center-block"
        title="It’s Earth day every day “GO GREEN”  T-shirt
GO GREEN T-shirt limited edition"
      />
    </div>

    <div class="text-center">
      <h3><b>IT’S EARTH DAY EVERY DAY</b></h3>
    </div>

    <div class="text-center">
      <b
        >“GO GREEN” T-SHIRT<br /> Hanes Beefy T with "National Save The Sea
        Turtle Foundation's"<br />Hawksbill Research Project logo on sleeve<br />
        White or Lime Green<br />Green Does not have the logo on sleeve</b
      >
    </div>

    <div class="text-center">
      <h3><b>$19.95</b></h3>
    </div>

    <div class="text-center"><b>Size & Color:</b></div>

    <div class="form-group">
      <asp:DropDownList ID="DDLGoGreen" runat="server" CssClass="form-control">
        <asp:ListItem>- Please Choose Size & Color -</asp:ListItem>

        <asp:ListItem>Small - White</asp:ListItem>
        <asp:ListItem>Medium - White</asp:ListItem>
        <asp:ListItem>Large - White</asp:ListItem>
        <asp:ListItem>X Large - White</asp:ListItem>
        <asp:ListItem>XX Large - White</asp:ListItem>

        <asp:ListItem>Small - Lime Green</asp:ListItem>
        <asp:ListItem>Medium - Lime Green</asp:ListItem>
        <%--<asp:ListItem>Large - Lime Green</asp:ListItem>--%>
        <asp:ListItem>XX Large - Lime Green</asp:ListItem>
      </asp:DropDownList>
    </div>

    <div>
      <asp:ImageButton
        ID="ITSEarthDay"
        runat="server"
        ImageUrl="~/Img/AddtoCart.png"
        CssClass="btn btn-danger btn-lg center-block"
        OnClick="ITSEarthDay_Click"
      />
    </div>
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <img
      alt="Sea Turtles, Turtles T shirts, Turtles T-Shirt, 100% Cotton"
      src="Img/DOUG-PERRINES-GREEN-TURTLE.png"
      class="center-block img-responsive"
      title="Doug Perrine’s Green Turtle Print & Logo
Short Sleeve T-Shirt White only Adult Sizes"
    />
  </div>
  --%> <%--
  <div class="text-center">
    <h3><b>DOUG PERRINE’S GREEN TURTLE</b></h3>
  </div>
  --%> <%--
  <div class="text-center">
    <b>
      Short Sleeve T-Shirt<br /> Yellow Or Natural<br /> Kids Sizes only: S, M,
      L, XL</b
    >
  </div>
  --%> <%--
  <div class="text-center">
    <h3><b>$19.95</b></h3>
  </div>
  --%> <%--
  <div class="text-center"><b>Size & Color:</b></div>
  --%> <%--
  <div class="form-group">
    <%--<asp:DropDownList
      ID="SizeDougPerrines"
      runat="server"
      CssClass="form-control"
    >
      <asp:ListItem>- Please Choose Size & Color -</asp:ListItem>
      <asp:ListItem>Small - Yellow</asp:ListItem>
      <asp:ListItem>Small - Natural</asp:ListItem>
      <asp:ListItem>Medium - Yellow</asp:ListItem>
      <asp:ListItem>Medium - Natural</asp:ListItem>
      <asp:ListItem>Large - Yellow</asp:ListItem>
      <asp:ListItem>Large - Natural</asp:ListItem>
      <asp:ListItem>Extra Large - Yellow</asp:ListItem>
      <asp:ListItem>Extra Large - Natural</asp:ListItem>
    </asp:DropDownList>
  </div>
  --%> <%--
  <div>
    <asp:ImageButton
      ID="AddtoCartDougPerrines"
      runat="server"
      ImageUrl="~/Img/AddtoCart.png"
      CssClass="btn btn-danger btn-lg center-block"
      OnClick="AddtoCartDougPerrines_Click"
    />
  </div>
  --%>

  <hr style="border: solid 1px #0b1343; width: 80%" />

  <%--
  <div>
    <div>
      <img
        alt="Sea Turtles, Turtles T shirts, Turtles T-Shirt, 100% Cotton"
        src="Img/Casual_Wear_1.png?url=Img/Casual_Wear_1large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Men's Organic T-shirt With Embroidered Logo
100% Organic Cotton
Pre-Shrunk Adult Sizes Only"
      />
    </div>

    <div class="text-center">
      <h3><b>MEN’S ULTRA COTTON T-SHIRT</b></h3>
    </div>

    <div class="text-center">
      <b>With Embroidered Logo<br /> 100% Cotton Pre-Shrunk</b>
    </div>

    <div class="text-center">
      <h3><b>$19.95</b></h3>
    </div>
    <div class="text-center"><b>Size</b></div>

    <div class="form-group">
      <asp:DropDownList
        ID="SizeColorMensUltraCotton"
        runat="server"
        CssClass="form-control"
      >
        <asp:ListItem>- Please Choose Size -</asp:ListItem>
        <asp:ListItem>Natural / Small</asp:ListItem>
        <asp:ListItem>Natural / Medium</asp:ListItem>
        <asp:ListItem>Natural / Large</asp:ListItem>
        <asp:ListItem>Natural / Extra Large</asp:ListItem>
      </asp:DropDownList>
    </div>

    <div>
      <asp:ImageButton
        ID="AddtoCartMensUltraCotton"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="AddtoCartMensUltraCotton_Click"
      />
    </div>
  </div>
  --%>
</asp:Content>
