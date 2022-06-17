<%@ Page Title="Sea Turtle Books" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sea-Turtle-Books.aspx.cs" Inherits="Seaturtlestore.Sea_Turtle_Books" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div>

        <div><img alt="Sea Turtles of the World" src="Img/Book1.png" title="Sea Turtles of the World" class="img-responsive center-block"/></div>

        <div class="text-center"><a href="Sea-Turtles-kids-stuff.aspx"><b>Books for Kids,</b></a> <b>Young Adults, Schools…Everyone…</b></div>

    </div>


    <div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>
        <img src="img/Shelly-the-Sea-Turtle.gif" alt="shelly the sea turtle by lane mcdanal" title="Shelly the Sea Turtle by Lane McDanal" class="center-block img-responsive"/>

        <div class="text-center"><h3><b>Shelly the Sea Turtle</b><br />by Lane McDanal</h3></div>
        <div class="text-center"><b>Shelly the sea turtle loves the ocean and the beach, but she needs your help to keep these habitats safe for her and her family. Can you help Shelly by learning how to protect her environment from the dangers on the sand and in the water?</b></div>
        <div class="text-center"><b>illustrated by Agus Prajogo</b><br /><b>Ages 2-8</b></div>
        <div class="text-center"><h3><b>$14.95</b></h3></div>
        <div><asp:ImageButton ID="btnShelly" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png"  ToolTip="Shelly the Sea Turtle by Lane McDanal" OnClick="btnShelly_Click"/></div>
    </div>


    <div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>
        <div><img src="img/The-Great-Turtle-Rescue-Buddies-of-the-Sea.gif" alt="The Great Turtle Rescue: Buddies of the Sea" title="The Great Turtle Rescue: Buddies of the Sea" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>The Great Turtle Rescue: Buddies of the Sea</b></h3></div>
        <div class="text-center"><b>The whimsical tale of Shelly the Sea Turtle as she bands together with her buddies of the sea in an effort to save her baby turtles from the dangers of the modern world.<br/><br/>
A story by Matt Wittenberg for young readers. This original fun and educational story features 24 pages of beautiful full color original illustrations.</b></div>

        <div class="text-center"><h3><b>$11.99</b></h3></div>
        <div><asp:ImageButton ID="btnGreatTurtleRescue" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" OnClick="btnGreatTurtleRescue_Click" ToolTip="Buy The Great Turtle Rescue: Buddies of the Sea"/></div>


    </div>

    <%--<div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>
        <div><img src="Img/Sea-Turtles-Up-Close.png" alt="Sea Turtles Up Close" title="Sea Turtles Up Close" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>Sea Turtles Up Close</b></h3></div>
        <div class="text-center"><b>BEAUTIFUL WRITING<br/>BRILLIANT PHOTOGRAPHY<br/>Sea Turtles Up Close takes you on an amazing journey into the fascinating world of the sea turtle.<br/>
Brilliantly transforming from surface to sea creature over the course of 235 million years, these animals have a mystique and magnetism like none other.From their ability to migrate thousands of miles, to their unique anatomy, they are nothing short of sensational.<br/><br/>Through Jim Abernethy's captivating photographs and Jennifer Nolan's inspirational writing, readers will deepen their appreciation for the seven sea turtle species, better understand the important role they play in our coastal ecosystem, and realize the choice is clear we must protect these amazing creatures while we still can.</b></div>
    <div class="text-center"><h3><b>$19.95</b></h3></div>
    
        <div><asp:ImageButton ID="btnSeaTurtlesUpClose" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy Sea Turtles Up Close" OnClick="btnSeaTurtlesUpClose_Click"/></div>
    
    </div>--%>

    
        <%--<hr style="border:solid 1px #0B1343; width:80%"/>--%>

        <%--<div><img src="img/Saving-Turtles.gif" alt="Saving Turtles A Kid's Guide to Helping Endangered Creatures." title="Saving Turtles: A Kid's Guide to Helping Endangered Creatures." class="center-block img-responsive"/></div>--%>
        <%--<div class="text-center"><h3><b>Saving Turtles: A Kid's Guide to Helping Endangered Creatures.</b></h3></div>--%>
        <%--<div class="text-center"><b>By Sue Carstairs<br/><br/>

Youngsters learn all there is to know about saving Turtles.<br/>

Easy to read with incredible photography.<br/>

A behind-the-scenes look at a hospital for severely injured turtles.<br/>

A KIDS GUIDE TO HELP ENDANGERD CREATURES.</b></div>--%>
    <%--<div class="text-center"><h3><b>$14.95</b></h3></div>--%>

        <%--<div><asp:ImageButton ID="btnSavingTurtles" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy Saving Turtles: A Kid's Guide to Helping Endangered Creatures" OnClick="btnSavingTurtles_Click"/></div>--%>



   


    <div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="img/Amazing-Giant-Sea-Creatures.gif" alt="AMAZING GIANT SEA CREATURES" title="AMAZING GIANT SEA CREATURES" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>AMAZING GIANT SEA CREATURES</b></h3></div>
        <div class="text-center"><b>Swim alongside a sperm whale, leap up with a bottlenose dolphin, and escape from a great white shark in this interactive book for kids.<br/>Close-up photography, fact files, maps, lift-up flaps and slide-out pages.<br/>Incredible life like graphics.<br/>A must have for kids</b></div>
    <div class="text-center"><h3><b>$24.95</b></h3></div>

        <div><asp:ImageButton ID="btnAMAZINGGIANTSEACREATURES" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy AMAZING GIANT SEA CREATURES" OnClick="btnAMAZINGGIANTSEACREATURES_Click"/></div>



    </div>


    <%--<div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="Img/Kids6.png" alt="FLUSH by Carl Hiaasen" title="FLUSH by Carl Hiaasen" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>FLUSH by Carl Hiaasen</b></h3></div>
        <div class="text-center"><b>For Young Readers or Adults. Hiaasen has a way of writing his pro-environment novel for young readers and <br/>adults in a very entertaining and creative manner.</b></div>
    <div class="text-center"><h3><b>$16.95</b></h3></div>

        <div><asp:ImageButton ID="btnFLUSH" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy FLUSH by Carl Hiaasen" OnClick="btnFLUSH_Click"/></div>



    </div>--%>


    <div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="Img/SEA-TURTLES-By-James-R-Spotila.png" alt="SEA TURTLES, By James R. Spotila" title="SEA TURTLES, By James R. Spotila" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>SEA TURTLES, By James R. Spotila</b></h3></div>
        <div class="text-center"><b>A Complete Guide to their Biology, Behavior & Conservation The Johns Hopkins University Press, Baltimore <br/>Combining riveting prose, up-to-the-minute science, and beautiful photography, Sea Turtles is an <br/>indispensable guide to these truly remarkable animals.</b></div>
    <div class="text-center"><h3><b>$24.95</b></h3></div>

        <div><asp:ImageButton ID="btnSEATURTLESJames" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy SEA TURTLES, By James R. Spotila" OnClick="btnSEATURTLESJames_Click"/></div>



    </div>


    <%--<div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="Img/SEA-TURTLES-By-James-R-Spotila.png" alt="Sea Turtles Scholastic Undersea Encounters" title="Sea Turtles Scholastic Undersea Encounters" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>Sea Turtles Scholastic Undersea Encounters</b></h3></div>
        <div class="text-center"><b>Written by Mary Jo Rhodes and David Hall<br/>Photographs by David Hall<br/>What animal lives in the sea,<br/>and lays eggs on land?<br/>Dramatic underwater images that bring you<br/>face to face with remarkable creatures.</b></div>
    <div class="text-center"><h3><b>$6.26</b></h3></div>

        <div><asp:ImageButton ID="btnSeaTurtlesScholastic" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy Sea Turtles Scholastic Undersea Encounters" OnClick="btnSeaTurtlesScholastic_Click"/></div>



    </div>--%>

    <%--<div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="Img/ONE-TINY-TURTLE.png" alt="One Tiny Turtle" title="One Tiny Turtle" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>One Tiny Turtle</b></h3></div>
        <div class="text-center"><b>Written by Nicola Davies / Illustrated by Jane Chapman<br/>Simple, lyrical words and bright, acrylic double-page pictures<br/>convey the astonishing facts about the loggerhead sea turtle.<br/>This tells a powerful nature story.<br/>An International Reading Association Teachers’ Choice.</b></div>
    <div class="text-center"><h3><b>$6.99</b></h3></div>

        <div><asp:ImageButton ID="btnOneTinyTurtle" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy One Tiny Turtle" OnClick="btnOneTinyTurtle_Click"/></div>



    </div>--%>

    <div style="margin-top:15px">
        <hr style="border:solid 1px #0B1343; width:80%"/>

        <div><img src="Img/I-LL-FOLLOW-THE-MOON.png" alt="I’ll Follow the Moon" title="I’ll Follow the Moon" class="center-block img-responsive"/></div>
        <div class="text-center"><h3><b>I’ll Follow the Moon</b></h3></div>
        <div class="text-center"><b>Written by Stephanie Lisa Rata / Illustrated by Lee Edward Fodi <br/>On a moonlit beach, a baby green sea turtle <br/>slowly taps and cracks to embark upon a<br/>mysterious, nighttime journey.<br/>Gentle, tender verse and enchanting illustrations<br/>carry this tale from sand to sea.</b></div>
    <div class="text-center"><h3><b>$12.95</b></h3></div>

        <div><asp:ImageButton ID="btnIllFollowtheMoon" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy I’ll Follow the Moon" OnClick="btnIllFollowtheMoon_Click"/></div>



    </div>

    <%--<div style="margin-top:15px">--%>
        <%--<hr style="border:solid 1px #0B1343; width:80%"/>--%>

        <%--<div><img src="img/A-FIELD-GUIDE-FOR-SEA-TURTLE-NESTING.png" alt="A FIELD GUIDE FOR SEA TURTLE NESTING" title="A FIELD GUIDE FOR SEA TURTLE NESTING" class="center-block img-responsive"/></div>--%>
        <%--<div class="text-center"><h3><b>A FIELD GUIDE FOR SEA TURTLE NESTING</b></h3></div>--%>
        <%--<div class="text-center"><b>An easy to follow guide of Sea Turtle Nesting.<br/>
Learn how and where Sea Turtles nest and how to determine the kind of Sea Turtles by the tracks they leave.</b></div>--%>
    <%--<div class="text-center"><h3><b>$15.00</b></h3></div>--%>

        <%--<div><asp:ImageButton ID="btnAFIELDGUIDE" runat="server" CssClass="btn btn-danger btn-lg center-block" 
                                               ImageUrl="~/Img/AddtoCart.png" ToolTip="Buy A FIELD GUIDE FOR SEA TURTLE NESTING" OnClick="btnAFIELDGUIDE_Click"/></div>--%>



    <%--</div>--%>


    <div>

        <%--<asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
        RepeatColumns="1" style="margin:auto" CellSpacing="10">
        <ItemTemplate>
        

            <div><a href='<%# "Item-Details.aspx?ItemId=" + Eval ("Id") + "&Name=" + Eval("Name") %>' target="_self">
                        <asp:Image ID="ImageURL" CssClass="img-responsive center-block" runat="server" AlternateText='<%# Eval("Alt") %>' ImageUrl='<%# Eval("(Image)") %>' title='<%# Eval("Title") %>' />
                        </a></div>
            <div class="text-center">

                <h3><b><a href='<%# "Item-Details.aspx?ItemId=" + Eval ("Id") + "&Name=" + Eval("Name") %>' style="text-decoration:none" target="_self" title='<%# Eval("Title") %>'>
                        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' /></a></b></h3>
                        <asp:Label ID="idlable" runat="server" Text='<%# Eval ("id") %>' Visible="False"></asp:Label>

            </div>


            <div class="text-center"><b><asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' /></b></div>

            <div class="text-center"><h3><b>$<asp:Label ID="SellingPriceLabel" runat="server" Text='<%# Eval("buyingPrice") %>' /></b></h3></div>


           <div><asp:ImageButton ID="ImageButton1" CssClass="btn btn-danger btn-lg center-block" runat="server" AlternateText='<%# Eval ("Alt") %>' ImageUrl="~/Img/AddtoCart.png" PostBackUrl='<%# Eval ("AddtoCartURL") %>' ClientIDMode="AutoID"/></div>
          
        </ItemTemplate>
    </asp:DataList>--%>

    </div>
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SeaTurtleStoreConnectionString %>" SelectCommand="SELECT * FROM [Items] ORDER BY [id] DESC"></asp:SqlDataSource>--%>

</asp:Content>
