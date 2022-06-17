<%@ Page Title="Adopt a Sea Turtle Nest" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Adopt-a-Sea-Turtle-Nest.aspx.cs"
Inherits="Seaturtlestore.Adopt_a_Sea_Turtle_Nest" %> <%@ Register
Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="Styles/dg-picture-zoom.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>

  <div class="text-center">
    <h3><b>Adopt a Sea Turtle Nest</b></h3>
  </div>
  <div class="text-center">
    <b
      >You will receive a free one-year subscription to<br /> Florida
      Environmental Outreach Magazine.</b
    >
  </div>

  <div class="text-center hidden-sm hidden-xs" style="margin-top: 15px">
    <object
      id="flash3"
      data="Img/adopt%20a%20nest.swf"
      style="width: 550px; height: 350px"
      type="application/x-shockwave-flash"
    >
      <param name="movie" value="Img/adopt%20a%20nest.swf" />
      <param name="quality" value="High" />
      <param name="wmode" value="transparent" />
    </object>
  </div>

  <div style="padding-top: 15px">
    <b
      >With your tax-deductible contribution in the amount of only $40.00, you
      will receive a certificate and a picture of the nest assigned to you or
      your group.<br /><br />

      After the nest hatches, you will receive information about the nest and
      how many of the hatchlings were released into the ocean.<br /><br />

      In Broward County 3,539 sea turtle nests were laid last year. Marine
      biologists invest time and energy to protect these endangered animals.
      Frequently these nests must be relocated to prevent hatchling
      disorientation.</b
    >
  </div>

  <div class="panel-group" id="accordion" style="margin-top: 15px">
    <div class="panel panel-primary" id="panel1">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a
            data-toggle="collapse"
            data-target="#collapseOne"
            class="btn btn-block"
            href="#collapseOne"
          >
            <b>Read more</b>
          </a>
        </h4>
      </div>
      <div id="collapseOne" class="panel-collapse collapse out">
        <div
          class="panel-body"
          style="background-color: transparent; color: #0b1343"
        >
          <div class="col-lg-6">
            <div>
              <b
                >The National Save the Sea Turtle Foundation supports NOVA
                Southeastern University Oceanographic Center’s students and
                Broward County Sea Turtle Conservation Program.<br /><br />

                Oceanographic Center students are just beginning our 23rd Year
                of The Sea Turtle Conservation Program. The operation employs 23
                field workers who are primarily NSUOC Graduate Students or
                recent graduates. Students patrol over 38 km of Broward County
                beaches each morning at dawn, from March 1 through September 30.
                Endangered Sea Turtle nests are identified, marked, located by
                GPS and sometimes relocated from intensely lighted beaches to
                avoid Hatchling disorientation.<br /><br />

                Loggerhead yearly nest counts were in decline from 2000 To 2009,
                but in 2010, 2,282 Loggerhead nests were recorded, which was 26%
                higher than in 2009, the highest number since 2000.<br /><br />

                Green Sea Turtles deposited the second highest number of nests
                since project inception which was only 4 nests below the record
                number of 272 recorded in 2008.<br /><br />

                Leatherback Turtles continue to nest in Broward County in lower
                numbers (14 nests last year), but there is a long term
                increasing trend.<br /><br />

                The project depends upon the support and cooperation of the
                public. A portion of the project is funded by The National Save
                the Sea Turtle Foundation from donations to their Adopt a Nest
                Program.</b
              >
            </div>
            <div>
              <h2>
                <b
                  >Here are some ways that concerned and interested residents
                  can help:</b
                >
              </h2>
            </div>
          </div>

          <div class="col-lg-6">
            <div style="margin-top: 5px; margin-bottom: 5px">
              <img
                alt="Adopt a Sea Turtle Nest, Adopt Sea Turtle"
                src="Img/Nest-1.jpg"
                class="img-responsive center-block img-thumbnail"
                title="Adopt a Sea Turtle Nest, leatherback, green, hawksbill, loggerhead, kemps ridley turtles."
              />
            </div>

            <div style="margin-top: 5px; margin-bottom: 5px">
              <img
                alt="Adopt a Sea Turtle Nest, Adopt Sea Turtle"
                src="Img/Nest-2.jpg"
                class="img-responsive center-block img-thumbnail"
                title="Adopt a Sea Turtle Nest, leatherback, green, hawksbill, loggerhead, kemps ridley turtles."
              />
            </div>

            <div style="margin-top: 5px; margin-bottom: 5px">
              <img
                alt="Adopt a Sea Turtle Nest, Adopt Sea Turtle"
                src="Img/Nest-3.jpg"
                class="img-responsive center-block img-thumbnail"
                title="Adopt a Sea Turtle Nest, leatherback, green, hawksbill, loggerhead, kemps ridley turtles."
              />
            </div>
          </div>

          <div style="clear: both; padding-top: 15px">
            <ul class="list-group">
              <li class="list-group-item">
                <b
                  >As much as possible, refrain from beach activities after dark
                  which may frighten crawling Sea Turtles back into the sea
                  before nesting or cause them to abandon the nest.</b
                >
              </li>
              <li class="list-group-item">
                <b
                  >Remember that it is normal to see adult Sea Turtles crawling
                  and digging on the beach in the summer. Do not call the Sea
                  Turtle cell phone number unless you see an adult turtle
                  trapped under furniture, etc. or crawling off the beach (954)
                  328-0580.</b
                >
              </li>
              <li class="list-group-item">
                <b
                  >You may see hatchling turtles on the beach. If they are
                  crawling toward the water do nothing but watch. If they are
                  crawling away from the sea, call the cell phone number </b
                ><em>(954) 328-0580</em>
              </li>
              <li class="list-group-item">
                <strong
                  >You may see hatchling turtles on the beach. If they are
                  crawling toward the water do nothing but watch. If they are
                  crawling away from the sea, call the cell phone number (954)
                  328-0580.</strong
                >
              </li>
              <li class="list-group-item">
                <strong
                  >Keep bright lights from shining directly on the beach. This
                  may disorient Hatchlings and cause them to crawl away from the
                  water.
                </strong>
              </li>
              <li class="list-group-item">
                <strong
                  >If you see someone harassing a Sea Turtle, collecting
                  Hatchlings, poaching nests or disturbing nest markers, call
                  the local police. Permitted Turtle workers will have clearly
                  marked shirts.</strong
                >
              </li>
            </ul>
          </div>

          <div class="embed-responsive embed-responsive-16by9">
            <iframe
              class="embed-responsive-item center-block"
              src="https://www.youtube.com/embed/JPRioZ0vCeM?rel=0"
              title="Sea turtle nest hatching at Carolina Beach"
              allowfullscreen
            ></iframe>
          </div>

          <div class="text-center" style="padding-top: 20px">
            <div><b>YOU CAN HELP US SAVE A SEA TURTLE BY</b></div>
            <div style="margin-top: 20px">
              <b
                ><a
                  href="Adopt-Sea-Turtle-Nest.aspx"
                  class="btn btn-lg btn-danger"
                  style="white-space: normal; word-break: break-all"
                  title="Adopt a Sea Turtle Nest, leatherback, green, hawksbill, loggerhead, kemps ridley turtles."
                  >ADOPTING A SEA TURTLE NEST</a
                ></b
              >
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div>
    <img
      alt="17 Green Sea Turtle wildlife plush"
      src="Img/adoptanest.png?url=Img/adoptanest.png"
      class="dg-picture-zoom img-responsive center-block"
      title="Green Sea Turtle wildlife plush
Conservation Critter – The Closest Thing to the Real Thing – Green Sea Turtle
17” realistic, detailed, high quality, wildlife plush.  Washable surface.
Not for children under 3 years of age.
Outreach Environmental Magazine included."
    />
  </div>

  <div class="text-center">
    <h3><b>Adopt-A-Nest + Green Sea Turtle Wildlife Plush</b></h3>
  </div>

  <div class="text-center">
    <b
      >PACKAGE INCLUDES:<br /> Certificate of adoption.<br /> A green 17" sea
      turtle wildlife plush conservation critter. <br /> A beautiful stylus
      ballpoint pen.<br /> A one-year subscription to <br /> Florida
      Environmental Outreach Magazine. <br /> Full-color hatchling 8.5x11
      poster.<br /> Sea Turtles of Florida fact sheet. <br /> A photograph of
      nest assigned to you or your group. <br /> After the nest hatches, you
      will receive information about<br /> the nest and how many of the
      hatchlings were released into<br /> the ocean.</b
    >
  </div>

  <div class="text-center">
    <h3><b>$60.00</b></h3>
  </div>

  <div>
    <div class="col-lg-6" style="margin-top: 5px; margin-bottom: 5px">
      <a
        href="Adopt-a-Sea-Turtle-Nest-plush.aspx"
        class="btn btn-danger btn-block btn-lg"
        ><b>Order for Yourself</b></a
      >
    </div>
    <div class="col-lg-6" style="margin-top: 5px; margin-bottom: 5px">
      <a
        href="Adopt-a-Sea-Turtle-Nest-for-a-friend.aspx"
        class="btn btn-danger btn-block btn-lg"
        ><b>Order for a friend</b></a
      >
    </div>
  </div>

  <div style="margin-top: 15px">
    <a href="Adopt-Sea-Turtle-Nest.aspx">
      <img
        alt="Adopt a Nest, Save Sea Turtle today"
        class="img-responsive center-block"
        src="Img/adopt-a-nest-Application.png"
    /></a>
  </div>
</asp:Content>
