<%@ Page Title="Sea Turtle Coloring Books, Stuff for Kids" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Sea-Turtles-kids-stuff.aspx.cs"
Inherits="Seaturtlestore.Sea_Turtles_kids_stuff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="Styles/dg-picture-zoom.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div>
    <div>
      <img
        alt=""
        class="img-responsive center-block"
        src="Img/Kids-Fun-Pack.png"
        title="Buy Kids Fun Pack
Small Plush Green Turtle
What Kind of Sea Turtle Am I? Coloring Book
A Stylus Pen
A Sticker"
      />
    </div>

    <div class="text-center">
      <h3><b>Kids Fun Pack</b></h3>
    </div>
    <div class="text-center">
      <b
        >Small Plush Green Turtle<br /> What Kind of Sea Turtle Am I? Coloring
        Book<br /> A Stylus Pen<br /> A Sticker</b
      >
    </div>

    <div>
      <img
        alt="kids fun pack, small plush green turtle, coloring book, stylus pen"
        src="Img/New.gif"
        class="img-responsive center-block"
        title="Buy Kids Fun Pack
Small Plush Green Turtle
What Kind of Sea Turtle Am I? Coloring Book
A Stylus Pen
A Sticker"
      />
    </div>

    <div class="text-center">
      <h3><b>$9.95</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnKidsFunPack"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnKidsFunPack_Click"
      />
    </div>
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%>
  <div>
    <%--
    <div>
      <img
        alt="Saving Turtles A Kids Guide to Helping Endangered Creatures"
        class="img-responsive center-block"
        src="Img/Saving-Turtles.gif"
        title="Saving Turtles: A Kid's Guide to Helping Endangered Creatures.
By Sue Carstairs"
      />
    </div>
    --%> <%--
    <div class="text-center">
      <h3>
        <b>Saving Turtles: A Kid's Guide to Helping Endangered Creatures.</b>
      </h3>
      <b>By Sue Carstairs</b>
    </div>
    --%> <%--
    <div class="text-center">
      <b
        >Youngsters learn all there is to know about saving Turtles.<br />

        Easy to read with incredible photography.<br />

        A behind-the-scenes look at a hospital for severely injured turtles.<br />

        A KIDS GUIDE TO HELP ENDANGERD CREATURES.</b
      >
    </div>
    --%> <%--
    <div>
      <img
        alt="Saving Turtles: A Kids Guide to Helping Endangered Creatures."
        src="Img/New.gif"
        class="img-responsive center-block"
        title="buy Saving Turtles: A Kid's Guide to Helping Endangered Creatures."
      />
    </div>
    --%> <%--
    <div class="text-center">
      <h3><b>$14.95</b></h3>
    </div>
    --%> <%--
    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnSavingTurtles"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnSavingTurtles_Click"
      />
    </div>
    --%>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%" />

  <div>
    <div>
      <img
        alt="amazing giant sea creatures"
        src="Img/Amazing-Giant-Sea-Creatures.gif?url=Img/Amazing-Giant-Sea-Creatures.jpg"
        class="dg-picture-zoom img-responsive center-block"
        title="AMAZING GIANT SEA CREATURES
Swim alongside a sperm whale, leap up with a bottlenose dolphin, and escape from a great white shark in this interactive book for kids.
Close-up photography, fact files, maps, lift-up flaps and slide-out pages.
Incredible life like graphics.
A must have for kids"
      />
    </div>

    <div class="text-center">
      <h3><b>AMAZING GIANT SEA CREATURES</b></h3>
    </div>

    <div class="text-center">
      <b
        >Swim alongside a sperm whale, leap up with a bottlenose dolphin,<br />
        and escape from a great white shark in this interactive book for
        kids.<br /> Close-up photography, fact files, maps, lift-up flaps and
        slide-out pages.<br /> Incredible life like graphics.<br /> A must have
        for kids</b
      >
    </div>

    <div class="text-center">
      <h3><b>$24.95</b></h3>
    </div>
    <div>
      <img
        alt="AMAZING GIANT SEA CREATURES"
        src="Img/New.gif"
        class="img-responsive center-block"
        title="buy AMAZING GIANT SEA CREATURES"
      />
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnAmazingGiant"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnAmazingGiant_Click"
      />
    </div>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%" />

  <div>
    <div>
      <img
        alt="17 Green Sea Turtle wildlife plush"
        src="Img/Green-Sea-Turtle-Wildlife-Artists.png?url=Img/Green-Sea-Turtle-Wildlife-Artists-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Green Sea Turtle wildlife plush
Conservation Critter – The Closest Thing to the Real Thing – Green Sea Turtle
17” realistic, detailed, high quality, wildlife plush.  Washable surface.
Not for children under 3 years of age.
Outreach Environmental Magazine included."
      />
    </div>

    <div>
      <img
        alt="17' Green Sea Turtle wildlife plush"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3><b>Green Sea Turtle wildlife plush</b></h3>
    </div>
    <div class="text-center">
      <b
        >Conservation Critter – The Closest Thing to the Real Thing – Green Sea
        Turtle<br /> realistic, detailed, high quality, wildlife plush. Washable
        surface.<br /> Not for children under 3 years of age.</b
      >
    </div>

    <div class="form-group">
      <asp:DropDownList
        ID="GreenWildDDL"
        runat="server"
        CssClass="form-control"
      >
        <asp:ListItem>- Please Choose Size -</asp:ListItem>
        <%--<asp:ListItem>9' wildlife plush - $10.00</asp:ListItem>--%>
        <asp:ListItem>14' wildlife plush - $20.00</asp:ListItem>
        <asp:ListItem>17' wildlife plush - $30.00</asp:ListItem>
      </asp:DropDownList>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnPlush"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnPlush_Click"
      />
    </div>
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div>
      <img
        alt="Sea Turtle School/Beach/Carry On Back Pack"
        src="Img/Sea-Turtle-Back-pack.png"
        class="img-responsive center-block"
        title="Sea Turtle School/Beach/Carry On Back Pack"
      />
    </div>
    <div>
      <img
        alt="Sea Turtle School/Beach/Carry On Back Pack"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>
    <div class="text-center">
      <h3><b>Sea Turtle School/Beach/Carry On Back Pack</b></h3>
    </div>
    <div class="text-center">
      <b
        >Adjustable Straps/Interior & Exterior Pockets<br /> 16” Lightweight
        100% Polyester/Water Resistant<br /> Navy Blue with Yellow Embroidery</b
      >
    </div>

    <div class="text-center">
      <h3><b>$24.95</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnAddtocartBackPack"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnAddtocartBackPack_Click"
      />
    </div>
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%" />
  --%> <%--
  <div>
    <div>
      <img
        class="img-responsive center-block"
        alt="FLUSH by Carl Hiaasen. For Young Readers or Adults. Creative and Entertaining. Carl Hiaasen is well known for his novels about Florida and is the author of many best selling books, including ‘Basket Case’ and ‘Skinny Dip’"
        src="Img/Kids6.png"
      />
    </div>

    <div class="text-center">
      <h3><b>FLUSH by Carl Hiaasen</b></h3>
    </div>

    <div class="text-center">
      <b
        >For Young Readers or Adults.<br />Hiaasen has a way of writing his
        pro-environment novel for young readers and adults in a very
        entertaining and creative manner</b
      >
    </div>

    <div class="text-center">
      <h3><b>$16.95</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="AddtoCartFlush"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="AddtoCartFlush_Click"
      />
    </div>
  </div>
  --%>
</asp:Content>
