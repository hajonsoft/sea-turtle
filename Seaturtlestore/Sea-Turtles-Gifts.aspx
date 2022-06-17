<%@ Page Title="Sea Turtles Gift, turtle store" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Sea-Turtles-Gifts.aspx.cs"
Inherits="Seaturtlestore.Sea_Turtles_Gifts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="Styles/dg-picture-zoom.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <div>
    <div>
      <img
        src="Img/Led-Flashlight-Key-Chain.png"
        alt="key chain"
        title="National Save The Sea Turtle Foundation
LED Flashlight Key Chain
A brilliant white LED light is always ready for use.
3 LED lights
Easy push on-off button.
approx. 3 inches"
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="key chain"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3>
        <b
          >National Save The Sea Turtle Foundation<br /> LED Flashlight Key
          Chain</b
        >
      </h3>
    </div>

    <div class="text-center">
      <b>
        A brilliant white LED light is always ready for use.<br /> 3 LED
        lights<br /> Easy push on-off button.<br /> approx. 3 inches</b
      >
    </div>

    <div class="text-center">
      <h3><b>$3.00</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnLEDKeychain"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnLEDKeychain_Click"
      />
    </div>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <div>
      <img
        src="Img/Glass-Blown-Sea-Turtle-pendant.gif"
        alt="puzzles that rock, turtle treasure"
        title="Turtle Treasure Seek and Find
This 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard."
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="puzzles that rock, turtle treasure"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3><b>Glass-blown Sea Turtle Pendant</b></h3>
    </div>

    <div class="text-center">
      <b
        >Flame working borosilicate glass<br /> provides a piece of beautiful
        glass art.<br />All pendants come with an 18” necklace and white gift
        box</b
      >
    </div>

    <div class="text-center">
      <h3><b>$29.95</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="GlassblownSeaTurtlePendant"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="GlassblownSeaTurtlePendant_Click"
      />
    </div>
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <div>
      <img
        src="Img/Turtle-Treasure.gif"
        alt="puzzles that rock, turtle treasure"
        title="Turtle Treasure Seek and Find
This 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard."
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="puzzles that rock, turtle treasure"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3><b>Turtle Treasure</b></h3>
    </div>

    <div class="text-center">
      <b>"Seek and Find" <em>the 18 Sea Turtles in the Puzzle!</em></b
      ><br />
      <b
        >This 550 piece puzzle is 18x24 inches and is made in the USA.<br />This
        Puzzle is made with soy based paint and recycled cardboard.</b
      >
    </div>

    <div class="text-center">
      <h3><b>$19.99</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnTurtleTreasure"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnTurtleTreasure_Click"
      />
    </div>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <div>
      <img
        src="Img/Driftwood-Delight.png"
        alt="puzzles that rock, driftwood delight"
        title="Driftwood Delight
This 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard."
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="puzzles that rock, driftwood delight"
        class="img-responsive center-block"
        src="Img/New.gif"
      />
    </div>

    <div class="text-center">
      <h3><b>Driftwood Delight</b></h3>
    </div>

    <div class="text-center">
      <b
        >This 550 piece puzzle is 18x24 inches and is made in the USA.<br />
        This Puzzle is made with soy based paint and recycled cardboard.</b
      >
    </div>

    <div class="text-center">
      <h3><b>$19.95</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnDriftwoodDelight"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnDriftwoodDelight_Click"
      />
    </div>
  </div>
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <%--
  <div>
    <div>
      <img
        src="Img/Shark-Teeth-Shells.png"
        alt="puzzles that rock, shark teeth and shells"
        title="Shark Teeth & Shells
This 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard."
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="puzzles that rock, shark teeth and shells"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3><b>Shark Teeth & Shells</b></h3>
    </div>

    <div class="text-center">
      <b
        >This 550 piece puzzle is 18x24 inches and is made in the USA.<br />
        This Puzzle is made with soy based paint and recycled cardboard.</b
      >
    </div>

    <div class="text-center">
      <h3>
        <b><b>$19.99</b></b>
      </h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnSharkTeeth"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnSharkTeeth_Click"
      />
    </div>
    <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  </div>
  --%>

  <div>
    <div>
      <img
        src="Img/Beach-Glass-Weathered-Wonders.png"
        alt="puzzles that rock, beach glass, weathered wonders"
        title="Beach Glass: Weathered Wonders
This bright 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard."
        class="img-responsive center-block"
      />
    </div>

    <div>
      <img
        alt="puzzles that rock, beach glass, weathered wonders"
        src="Img/New.gif"
        class="img-responsive center-block"
      />
    </div>

    <div class="text-center">
      <h3><b>Beach Glass: Weathered Wonders</b></h3>
    </div>

    <div class="text-center">
      <b
        >This bright 550 piece puzzle is 18x24 inches and is made in the USA.<br />
        This Puzzle is made with soy based paint and recycled cardboard.</b
      >
    </div>

    <div class="text-center">
      <h3><b>$19.99</b></h3>
    </div>

    <div style="margin-top: 15px; margin-bottom: 15px">
      <asp:ImageButton
        ID="btnBeachglass"
        runat="server"
        CssClass="btn btn-danger btn-lg center-block"
        ImageUrl="~/Img/AddtoCart.png"
        OnClick="btnBeachglass_Click"
      />
    </div>
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      src="Img/Crab-Queen.png"
      alt="buy puzzles that rock, crab queen"
      title="Puzzles That Rock, Crab Queen
This 550 piece puzzle is 18x24 inches and is made in the USA.
This Puzzle is made with soy based paint and recycled cardboard"
      class="img-responsive center-block"
    />
  </div>

  <div>
    <img
      alt="puzzles that rock, crab queen"
      src="Img/New.gif"
      class="img-responsive center-block"
    />
  </div>

  <div class="text-center">
    <h3><b>Crab Queen</b></h3>
  </div>

  <div class="text-center">
    <b>Atlantic Blue</b><br />

    <b
      >This 550 piece puzzle is 18x24 inches and is made in the USA.<br /> This
      Puzzle is made with soy based paint and recycled cardboard. Please be
      green.</b
    >
  </div>

  <div class="text-center">
    <h3><b>$19.99</b></h3>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnCrabQueen"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnCrabQueen_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="17 Green Sea Turtle wildlife plush, buy, sale"
      src="Img/adoptanest.png?url=Img/adoptanest.png"
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
    <h3><b>Adopt-A-Nest + Green Sea Turtle Wildlife Plush</b></h3>
  </div>

  <div class="text-center">
    <b>
      PACKAGE INCLUDES:<br /> Certificate of adoption.<br /> A green 17" sea
      turtle wildlife plush conservation critter. <br /> A beautiful stylus
      ballpoint pen.<br /> A one-year subscription to <br /> Florida
      Environmental Outreach Magazine. <br /> Full-color hatchling 8.5x11
      poster.<br /> Sea Turtles of Florida fact sheet. <br /> A photograph of
      nest assigned to you or your group. <br /> After the nest hatches, you
      will receive information about<br /> the nest and how many of the
      hatchlings were released into<br />
      the ocean.
    </b>
  </div>

  <div class="text-center">
    <h3><b>$60.00</b></h3>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnAddtocartWildlifeAdoptNest"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnAddtocartWildlifeAdoptNest_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy sea turtle of the world poster, sale"
      src="Img/Sea-Turtle-Poster.png?url=Img/Sea-Turtle-Poster-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="SEA TURTLE POSTER
Beautiful 19&#x0201D; X 27&#x0201D;
Museum Quality Poster
Printed on 80lb coated stock using
fade resistant inks and the highest
production values
Illustrated by Dawn Witherington"
    />
  </div>

  <div>
    <img
      alt="1buy sea turtle of the world poster"
      src="Img/New.gif"
      class="img-responsive center-block"
    />
  </div>

  <div class="text-center">
    <h3><b>SEA TURTLE OF THE WORLD POSTER</b></h3>
  </div>

  <div class="text-center">
    <b
      >Beautiful 19&#x0201D; X 27&#x0201D;<br /> Museum Quality Poster<br />
      Printed on 80lb coated stock using<br /> fade resistant inks and the
      highest<br /> production values<br /><br /> Illustrated by Dawn
      Witherington</b
    >
  </div>

  <div class="text-center">
    <h3><b>$16.95</b></h3>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="STPoster"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="STPoster_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy 17, 14, 9 Green Sea Turtle wildlife plush"
      src="Img/Green-Sea-Turtle-Wildlife-Artists.png?url=Img/Green-Sea-Turtle-Wildlife-Artists-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Green Sea Turtle wildlife plush
Conservation Critter – The Closest Thing to the Real Thing – Green Sea Turtle
17” realistic, detailed, high quality, wildlife plush.  Washable surface.
Not for children under 3 years of age.
Outreach Environmental Magazine included."
    />
  </div>

  <div class="text-center">
    <h3><b>Green Sea Turtle Wildlife Plush</b></h3>
  </div>
  <div class="text-center">
    <b
      >Conservation Critter – The Closest Thing to the Real Thing – Green Sea
      Turtle<br /> realistic, detailed, high quality, wildlife plush. Washable
      surface.<br /> Not for children under 3 years of age.</b
    >
  </div>
  <div class="form-group">
    <asp:DropDownList ID="GreenWildDDL" runat="server" CssClass="form-control">
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

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy 15, 9, Loggerhead Sea Turtle wildlife plush conservation critter"
      src="Img/Loggerhead-Sea-Turtle-Wildlife-plush-conservation-critter.png?url=Img/Loggerhead-Sea-Turtle-Wildlife-plush-conservation-critter-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Loggerhead Sea Turtle
Wildlife Plush Conservation Critter
Detailed, realistic, high quality with a washable surface.
Not for children under 3 years of age. "
    />
  </div>
  <div class="text-center">
    <h3><b>Loggerhead Sea Turtle</b></h3>
  </div>
  <div class="text-center">
    <b
      >Wildlife Plush Conservation Critter<br /> Detailed, realistic, high
      quality with a washable surface.<br /> Not for children under 3 years of
      age.</b
    >
  </div>
  <div class="form-group">
    <asp:DropDownList
      ID="LoggerheadWildlifeDDL"
      runat="server"
      CssClass="form-control"
    >
      <asp:ListItem>- Please Choose Size -</asp:ListItem>
      <asp:ListItem>9' wildlife plush - $10.00</asp:ListItem>
      <asp:ListItem>15' wildlife plush - $20.00</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnLoggerheadPlush"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnLoggerheadPlush_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy Turtle The Incredible Journey"
      src="Img/Turtle-The-Incredible-Journey.png?url=Img/Turtle-The-Incredible-Journey-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Turtle: The Incredible Journey"
    />
  </div>
  <div class="text-center">
    <h3><b>Turtle: The Incredible Journey</b></h3>
  </div>
  <div class="text-center">
    <b
      >Is the critically-praised, award-winning film<br />that has enhanced and
      enthralled<br />audiences worldwide. This is a must see for any<br />turtle
      enthusiast! -
      <a
        href="Turtle-The-Incredible-Journey-trailer.aspx"
        title="Turtle: The Incredible Journey Trailer"
        >Watch Trailer</a
      ></b
    >
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnIncredible"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnIncredible_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy sea turtle tide clock"
      src="Img/Sea-turtle-9-1-2-Tide-Clock.png?url=Img/Sea-turtle-9-1-2-Tide-Clock-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Sea Turtle 9&#189; Tide Clock"
    />
  </div>
  <div class="text-center">
    <h3><b>Sea Turtle 9&#189; Tide Clock</b></h3>
  </div>
  <div class="text-center">
    <b
      >Product Features<br /> Forecast Tides on the<br /> Atlantic and Pacific
      Coasts<br /> Black Polystyrene<br /> Requires 1 AA battery (not
      included)<br /> Made in USA</b
    >
  </div>

  <div class="text-center">
    <h3><b>$32.00</b></h3>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnTideClock"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnTideClock_Click"
    />
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div>
    <img
      alt="buy cookys handcrafted designer handbag"
      src="Img/hand-bag.png?url=Img/hand-bag-large.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Cooky’s Handcrafted Designer Handbag"
    />
  </div>
  --%> <%--
  <div>
    <img
      alt="cookys handcrafted designer handbag"
      src="Img/New.gif"
      class="img-responsive center-block"
    />
  </div>
  --%> <%--
  <div class="text-center">
    <h3>
      <b>Cooky’s<br />Handcrafted Designer Handbag</b>
    </h3>
  </div>
  --%> <%--
  <div class="text-center">
    <b
      >Custom Made for Turtle Lovers<br /> Limited Editions<br />

      14” x 9 ½” Handbag<br /> Stylus Pen<br /> 8” x 5” Purse<br /> Comes with a
      FREE Subscription to Outreach Magazine.<br /> A FREE Stylus Pen<br /> A
      FREE Matching 8” x 5” Purse<br /> Order your bag today! Made in the USA.
      NOT SOLD IN STORES<br /> Allow two weeks for delivery.</b
    >
  </div>
  --%> <%--
  <div class="text-center">
    <h2><b>$60.00</b></h2>
  </div>
  --%> <%--
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnCooky"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnCooky_Click"
    />
  </div>
  --%>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div style="margin-bottom: 15px">
    <div class="col-lg-7">
      <img
        alt="buy Sea Turtles, buy Turtles T shirts, Turtles T-Shirt, 100% Cotton"
        src="Img/Casual_Wear_012.png?url=Img/Casual_Wear_012-large.png"
        class="dg-picture-zoom img-responsive center-block"
        title="Doug Perrine’s Green Turtle Print & Logo
Short Sleeve T-Shirt White only Adult Sizes"
      />
    </div>
    <div class="col-lg-5">
      <div class="text-center">
        <h3><b>DOUG PERRINE’S GREEN TURTLE</b></h3>
      </div>
      <div class="text-center">
        <b
          >Print & Logo<br /> Short Sleeve T-Shirt<br /> White only<br /> Adult
          Sizes</b
        >
      </div>

      <div class="text-center">
        <h3><b>$19.95</b></h3>
      </div>

      <div class="form-group">
        <asp:DropDownList
          ID="SizeDougPerrines"
          runat="server"
          CssClass="form-control"
        >
          <asp:ListItem>- Please Choose Size -</asp:ListItem>
          <asp:ListItem>Small</asp:ListItem>
          <asp:ListItem>Medium</asp:ListItem>
          <asp:ListItem>Large</asp:ListItem>
          <asp:ListItem>Extra Large</asp:ListItem>
        </asp:DropDownList>
      </div>
      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="AddtoCartDougPerrines"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="AddtoCartDougPerrines_Click"
        />
      </div>
    </div>
  </div>

  <%--
  <div>
    <img
      alt="buy sea turtle license plate, frame"
      src="Img/dichroic-glass-turtle-pendants.png"
      class="img-responsive center-block"
    />
  </div>

  <div class="text-center">
    <h3><b>Dichroic Glass Fused Sea Turtle Pendant</b></h3>
  </div>

  <div class="text-center">
    <b
      >These beautiful pendants are handcrafted with<br /> rainbow dichroic
      glass. They are individually<br /> mounted on a gold plated bail and
      strung with a<br /> black leather cord. Each piece is unique and<br />
      unreplicable. While the beauty of these charms is<br /> difficult to
      capture in a photo, their bright colors<br /> change as you look at them
      from different angles.</b
    >
  </div>

  <div class="text-center">
    <h3><b>$25.00</b></h3>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btndichroic"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btndichroic_Click"
    />
  </div>
  --%>
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy florida sea turtle vanity tag license plate"
      src="Img/Gifts_Item3.png"
      class="img-responsive center-block"
      title="Florida’s Sea Turtle Vanity Tag License Plate.
Made of Heavy Metal & Is Standard American Size."
    />
  </div>

  <div class="text-center">
    <h3><b>Florida’s Sea Turtle Vanity Tag License Plate.</b></h3>
  </div>

  <div class="text-center">
    <b>Made of Heavy Metal &amp; Is Standard American Size.</b>
  </div>

  <div class="text-center">
    <h3><b>$15.00</b></h3>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="AddtoCartLicense"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="AddtoCartLicense_Click"
    />
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div>
    <img
      alt="buy sea turtle license plate frame"
      src="Img/Sea-Turtle-License-Plate-Frame.png"
      class="img-responsive center-block"
    />
  </div>
  <div class="text-center">
    <h3><b>Sea Turtle License Plate Frame</b></h3>
  </div>
  <div class="text-center">
    <b
      >Triple chrome plated and hand polished.<br /> Highly detailed and the
      finest crafmanship available in a 3D design<br /> Chrome screw cap covers
      included free A $5.00 VALUE<br /> Includes installation hardware.</b
    >
  </div>
  <div class="text-center">
    <h3><b>$19.95</b></h3>
  </div>
  <div class="text-center">
    <a class="btn-primary btn-lg"><b>OUT OF STOCK</b></a>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnplateframe"
      runat="server"
      Enabled="false"
      Visible="false"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
    />
  </div>
  --%>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy sea turtle license plate, frame"
      src="Img/sea-turtle-license-frame.png"
      class="img-responsive center-block"
    />
  </div>
  <div class="text-center">
    <h3><b>Sea Turtle License Plate Frame with Sea Turtle Vanity Tag</b></h3>
  </div>
  <div class="text-center">
    <b
      >License plate frame is triple chrome plated and hand polished,<br /> with
      a highly detailed 3D design.<br /> License plate is made of metal and is
      a<br /> standard American size. No registration required.</b
    >
  </div>
  <div class="text-center" style="margin-top: 15px">
    <a class="btn-primary btn-lg"><b>OUT OF STOCK</b></a>
  </div>
  <div class="text-center">
    <h3><b>$25.00</b></h3>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnLicenseandframe"
      runat="server"
      Visible="false"
      Enabled="false"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnLicenseandframe_Click"
    />
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div>
    <img
      alt="buy sea turtles tote, natural canvas tote"
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
  <div class="text-center">
    <h3><b>“GO GREEN” TOTE</b></h3>
  </div>
  --%> <%--
  <div class="text-center">
    <b
      >(We Recycle)<br /> Natural Canvas Tote <br /> Perfect for Beach, Books<br />
      or Groceries Zippered Top<br /> Zippered Hanging Pocket Inside<br /> HELP
      KEEP OUR WATERWAYS CLEAN<br /> 17 ½” x 15” x 4 ½”</b
    >
  </div>
  --%> <%--
  <div class="text-center">
    <h3><b>$16.00</b></h3>
  </div>
  --%> <%--
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="btnAddtocartGoGreen"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnAddtocartGoGreen_Click"
    />
  </div>
  --%>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy pool bugs clean, Pool Cleaner, pool bug be gone, water bugs pool"
      src="Img/pool-bug-be-gone.png"
      class="img-responsive center-block"
      title="POOL-BUG-BE-GONE
Keep surface water clean
No bugs"
    />
  </div>
  <div>
    <img
      alt="pool bug be gone, Pool Cleaner, pool supplies, water bugs pool"
      src="Img/chemical-free-Pool-bug-be-gone.gif"
      class="img-responsive center-block"
    />
  </div>
  <div class="text-center">
    <h3><b>POOL-BUG-BE-GONE</b></h3>
  </div>
  <div class="text-center">
    <b
      >KEEP SURFACE WATER CLEAN<br /> NO BUGS<br /> SUNTAN OIL, SILT, SCUM<br />
      SCREEN RESIDUE<br /> SURFACE CRITTERS<br /> POLLEN, HAIR, EXHAUST<br /> IF
      IT FLOATS IT WILL STICK TO...<br /> POOL BUG BE GONE<br /> CHEMICAL FREE -
      SUPER LONG LASTING<br /> FREE 1 YEAR SUBSCRIPTION TO OUTREACH MAGAZINE
      WITH YOUR PURCHASE<br />A PORTION OF YOUR PURCHASE WILL GO TO HELP SUPPORT
      THE NATIONAL SAVE THE SEA TURTLE FOUNDATION</b
    >
  </div>
  <div class="text-center">
    <h3><b>1 ball $12.95 - 3 balls $24.95 - 6 balls $49.90</b></h3>
  </div>

  <div class="form-group">
    <asp:DropDownList
      ID="poolbugquantity"
      runat="server"
      CssClass="form-control"
      Enabled="false"
    >
      <asp:ListItem>- Please Choose Quantity -</asp:ListItem>
      <asp:ListItem>1 ball $12.95 - $5.95 S&H</asp:ListItem>
      <asp:ListItem>3 balls $24.95 - $9.95 S&H</asp:ListItem>
      <asp:ListItem>6 balls $49.90 - Free S&H</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div style="margin-top: 15px; margin-bottom: 15px">
    <div class="text-center" style="margin-top: 15px">
      <a class="btn-primary btn-lg"><b>OUT OF STOCK</b></a>
    </div>
    <%--<asp:ImageButton
      ID="AddtoCartPoolbug"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="AddtoCartPoolbug_Click"
    />--%>
  </div>
  <%--
  <div class="text-center">
    <b
      ><a
        href="http://www.poolbugbegone.com/order.html"
        style="white-space: normal; word-break: break-all"
        class="btn btn-primary btn-lg btn-block"
        target="_blank"
        >You can Order from Pool Bug Be Gone web site
        <i class="glyphicon glyphicon-new-window"></i></a
    ></b>
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div>
    <img
      alt="Sea Turtle School/Beach/Carry On Back Pack"
      src="Img/Sea-Turtle-Back-pack.png"
      class="img-responsive center-block"
      title="Sea Turtle School/Beach/Carry On Back Pack"
    />
  </div>

  <div class="text-center">
    <h3><b>Sea Turtle School/Beach/Carry On Back Pack</b></h3>
  </div>
  <div class="text-center">
    <b
      >Adjustable Straps/Interior & Exterior Pockets<br /> 16” Lightweight 100%
      Polyester/Water Resistant<br /> Navy Blue with Yellow Embroidery</b
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
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div>
    <img
      alt="buy alchemia sea turtle pendant"
      src="Img/Alcmemia.png"
      class="img-responsive center-block"
      title="Alchemia Sea Turtle Pendant with 18&Prime; Chain
is inspired from the ancient mythical craft of transforming lesser metals into gold.
This new alloy is nickel-free, lead-free and hypoallergenic"
    />
  </div>

  <div class="text-center">
    <h3><b>Alchemia Sea Turtle Pendant with 18" Chain</b></h3>
  </div>
  <div class="text-center">
    <b
      >Is inspired from the ancient mythical craft of transforming lesser metals
      into gold.<br /> This new alloy is nickel-free, lead-free and
      hypoallergenic</b
    >
  </div>
  <div class="text-center">
    <h3><b>$15.00</b></h3>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="AddtoCartAlchemia"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="AddtoCartAlchemia_Click"
    />
  </div>
  --%> <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%> <%--
  <div class="col-lg-12">
    <div class="col-lg-6">
      <div class="text-center">
        <h3><b>"Lend a Hand"</b></h3>
      </div>

      <div class="text-center">
        <b
          >Crème Smoother<br /> A luxurious, all-natural hand Crème<br />
          infused with nourishing West African<br /> shea butter and vanilla.</b
        >
      </div>
      <div class="text-center" style="margin-top: 7px">
        <a
          href="Lend-a-Hand-Creme-Smoother.aspx"
          title="More Imformation about Lend a Hand Crème Smoother"
          class="btn btn-default"
          ><b>More Details</b></a
        >
      </div>
      <div><img src="Img/sale.gif" class="img-responsive center-block" /></div>

      <div class="text-center"><b>Quantity</b></div>

      <div class="form-group">
        <asp:DropDownList
          ID="QuantityLendaHand"
          runat="server"
          CssClass="form-control"
        >
          <asp:ListItem>- Please choose Quantity -</asp:ListItem>
          <asp:ListItem>1 For$10.00</asp:ListItem>
          <asp:ListItem>2 For$17.00</asp:ListItem>
        </asp:DropDownList>
      </div>

      <div style="margin-top: 15px; margin-bottom: 15px">
        <asp:ImageButton
          ID="AddtoCartLendaHand"
          runat="server"
          CssClass="btn btn-danger btn-lg center-block"
          ImageUrl="~/Img/AddtoCart.png"
          OnClick="AddtoCartLendaHand_Click"
        />
      </div>
    </div>
    <div class="col-lg-6">
      <img
        alt="buy crème smoother, sea turtle, natural hand Crème"
        src="Img/Lend-a-Hand.png"
        class="img-responsive center-block"
        title="Lend a Hand Crème Smoother
A luxurious, all-natural hand Crème
infused with nourishing West African
shea butter and vanilla"
      />
    </div>
  </div>
  --%>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy sea turtle rug, sea turtle store"
      src="Img/Sea-Turtle-blue-rug.png"
      class="img-responsive center-block"
      title="Sea Turtles Rug Blue
Artwork by Phyllis Stevens"
    />
  </div>
  <div class="text-center">
    <h3><b>Sea Turtles Rug</b></h3>
  </div>
  <div class="text-center">
    <b
      >Artwork by Phyllis Stevens<br />Size Available : 20"x30” Oval<br />Color:
      Blue</b
    >
  </div>
  <div class="text-center">
    <h3><b>$25.00</b></h3>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="AddtoCartBlueRug"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="AddtoCartBlueRug_Click"
    />
  </div>

  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />

  <div>
    <img
      alt="buy sea turtle rug, sea turtle store"
      src="Img/Sea-Turtle-Rug.png"
      class="img-responsive center-block"
      title="Sea Turtles Rug Brown
Artwork by Phyllis Stevens"
    />
  </div>
  <div class="text-center">
    <h3><b>Sea Turtles Rug</b></h3>
  </div>
  <div class="text-center">
    <b
      >Artwork by Phyllis Stevens<br />Size Available : 20"x30” Oval<br />Color:
      Brown</b
    >
  </div>
  <div class="text-center">
    <h3><b>$25.00</b></h3>
  </div>
  <div style="margin-top: 15px; margin-bottom: 15px">
    <asp:ImageButton
      ID="AddtoCartRug"
      runat="server"
      CssClass="btn btn-danger btn-lg center-block"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="AddtoCartRug_Click"
    />
  </div>

  <%--
  <hr style="border: solid 1px #0b1343; width: 80%; clear: both" />
  --%>

  <div>
    <%--
    <div>
      <img
        alt="buy handcrafted glass sea turtles, sea turtle store"
        class="img-responsive center-block"
        src="Img/Gifts_Item1.png"
        title="Handcrafted Glass Sea Turtles with 22ct Gold Trim Mounted on a Driftwood-Design Base."
      />
    </div>
    --%> <%--
    <div class="text-center">
      <h3><b>Handcrafted Glass Sea Turtles</b></h3>
    </div>
    --%> <%--
    <div class="text-center">
      <b>with 22ct Gold Trim Mounted on a Driftwood-Design Base.</b>
    </div>
    --%> <%--
    <div>
      <div class="col-lg-12 text-center">
        <div>
          <h3><b>Small $9.95</b></h3>
        </div>
        <div>
          <asp:ImageButton
            ID="AddtoCartHCSmall"
            runat="server"
            CssClass="btn btn-danger btn-lg center-block"
            ImageUrl="~/Img/AddtoCart.png"
            OnClick="AddtoCartHCSmall_Click"
          />
        </div>
      </div>
      --%> <%--
      <div class="col-lg-6 text-center">
        <div>
          <h3><b>Large $14.95</b></h3>
        </div>

        <div>
          <asp:ImageButton
            ID="AddtoCartHCLarge"
            runat="server"
            CssClass="btn btn-danger btn-lg center-block"
            ImageUrl="~/Img/AddtoCart.png"
            OnClick="AddtoCartHCLarge_Click"
          />
        </div>
      </div>
      --%>
    </div>
  </div>
</asp:Content>
