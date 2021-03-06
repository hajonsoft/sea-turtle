<%@ Page Title="Adopt a Sea Turtle Nest for a friend" Language="C#"
MasterPageFile="~/Site.Master" AutoEventWireup="true"
CodeBehind="Adopt-a-Sea-Turtle-Nest-for-a-friend.aspx.cs"
Inherits="Seaturtlestore.Adopt_a_Sea_Turtle_Nest_for_a_friend" %> <%--<%@
Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>--%>
<%@ Register Assembly="GoogleReCaptcha" Namespace="GoogleReCaptcha"
TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content5" runat="server" contentplaceholderid="MainContent">
  <div class="text-center">
    <h3><b>Adopt a Sea Turtle + 17” Green Sea Turtle for a friend</b></h3>
  </div>

  <div>
    <asp:ValidationSummary
      ID="ValidationSummary1"
      runat="server"
      ForeColor="White"
      style="text-align: left"
    />
  </div>

  <div class="form-group text-center">
    <b>$60.00</b>
  </div>

  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator1"
      runat="server"
      ErrorMessage="Please Type Your Name"
      ControlToValidate="dfsName"
      ForeColor="#E1BF14"
      >*
    </asp:RequiredFieldValidator>
    <b>Your Name:</b
    ><asp:TextBox
      ID="dfsName"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Your Phone:</b
    ><asp:TextBox
      ID="dfsPhone"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <asp:RequiredFieldValidator
      ID="RequiredFieldValidator2"
      runat="server"
      ErrorMessage="Please Type Your Email"
      ControlToValidate="dfsEmail"
      ForeColor="#E1BF14"
      >* </asp:RequiredFieldValidator
    ><b>Your E-mail Address:</b
    ><asp:TextBox
      ID="dfsEmail"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Your Friend Name:</b
    ><asp:TextBox
      ID="dfsFName"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Your Friend E-mail:</b
    ><asp:TextBox
      ID="dfsFEmail"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>Your Friend Address:</b
    ><asp:TextBox
      ID="dfsFaddress"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>City:</b
    ><asp:TextBox
      ID="dfsCity"
      runat="server"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox>
  </div>

  <div class="form-group">
    <b>State:</b
    ><asp:DropDownList
      ID="FriendStateList"
      runat="server"
      ForeColor="Navy"
      CssClass="form-control"
    >
      <asp:ListItem>- Select Your State -</asp:ListItem>
      <asp:ListItem>Alabama</asp:ListItem>
      <asp:ListItem>Alaska</asp:ListItem>
      <asp:ListItem>Arizona</asp:ListItem>
      <asp:ListItem>Arkansas</asp:ListItem>
      <asp:ListItem>California</asp:ListItem>
      <asp:ListItem>Colorado</asp:ListItem>
      <asp:ListItem>Connecticut</asp:ListItem>
      <asp:ListItem>Delaware</asp:ListItem>
      <asp:ListItem>Florida</asp:ListItem>
      <asp:ListItem>Georgia</asp:ListItem>
      <asp:ListItem>Hawaii</asp:ListItem>
      <asp:ListItem>Idaho</asp:ListItem>
      <asp:ListItem>Illinois</asp:ListItem>
      <asp:ListItem>Indiana</asp:ListItem>
      <asp:ListItem>Iowa</asp:ListItem>
      <asp:ListItem>Kansas</asp:ListItem>
      <asp:ListItem>Kentucky</asp:ListItem>
      <asp:ListItem>Louisiana</asp:ListItem>
      <asp:ListItem>Maine</asp:ListItem>
      <asp:ListItem>Maryland</asp:ListItem>
      <asp:ListItem>Massachusetts</asp:ListItem>
      <asp:ListItem>Michigan</asp:ListItem>
      <asp:ListItem>Minnesota</asp:ListItem>
      <asp:ListItem>Mississippi</asp:ListItem>
      <asp:ListItem>Missouri</asp:ListItem>
      <asp:ListItem>Montana</asp:ListItem>
      <asp:ListItem>Nebraska</asp:ListItem>
      <asp:ListItem>Nevada</asp:ListItem>
      <asp:ListItem>New Hampshire</asp:ListItem>
      <asp:ListItem>New Jersey</asp:ListItem>
      <asp:ListItem>New Mexico</asp:ListItem>
      <asp:ListItem>New York</asp:ListItem>
      <asp:ListItem>North Carolina</asp:ListItem>
      <asp:ListItem>North Dakota</asp:ListItem>
      <asp:ListItem>Ohio</asp:ListItem>
      <asp:ListItem>Oklahoma</asp:ListItem>
      <asp:ListItem>Oregon</asp:ListItem>
      <asp:ListItem>Pennsylvania</asp:ListItem>
      <asp:ListItem>Rhode Island</asp:ListItem>
      <asp:ListItem>South Carolina</asp:ListItem>
      <asp:ListItem>South Dakota</asp:ListItem>
      <asp:ListItem>Tennessee</asp:ListItem>
      <asp:ListItem>Texas</asp:ListItem>
      <asp:ListItem>Utah</asp:ListItem>
      <asp:ListItem>Vermont</asp:ListItem>
      <asp:ListItem>Virginia</asp:ListItem>
      <asp:ListItem>Washington</asp:ListItem>
      <asp:ListItem>Washington, D.C.</asp:ListItem>
      <asp:ListItem>West Virginia</asp:ListItem>
      <asp:ListItem>Wisconsin</asp:ListItem>
      <asp:ListItem>Wyoming</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div class="form-group">
    <b>Country:</b>
    <asp:DropDownList
      ID="CountryList2"
      runat="server"
      ForeColor="Navy"
      CssClass="form-control"
    >
      <asp:ListItem>- Select Your Country -</asp:ListItem>
      <asp:ListItem>Afghanistan</asp:ListItem>
      <asp:ListItem>Akrotiri</asp:ListItem>
      <asp:ListItem>Albania</asp:ListItem>
      <asp:ListItem>Algeria</asp:ListItem>
      <asp:ListItem>American Samoa</asp:ListItem>
      <asp:ListItem>Andorra</asp:ListItem>
      <asp:ListItem>Angola</asp:ListItem>
      <asp:ListItem>Anguilla</asp:ListItem>
      <asp:ListItem>Antarctica</asp:ListItem>
      <asp:ListItem>Antigua and Barbuda</asp:ListItem>
      <asp:ListItem>Argentina</asp:ListItem>
      <asp:ListItem>Armenia</asp:ListItem>
      <asp:ListItem>Aruba</asp:ListItem>
      <asp:ListItem>Ashmore and Cartier Islands</asp:ListItem>
      <asp:ListItem>Australia</asp:ListItem>
      <asp:ListItem>Austria</asp:ListItem>
      <asp:ListItem>Azerbaijan</asp:ListItem>
      <asp:ListItem>Bahamas</asp:ListItem>
      <asp:ListItem>Bahrain</asp:ListItem>
      <asp:ListItem>Bangladesh</asp:ListItem>
      <asp:ListItem>Barbados</asp:ListItem>
      <asp:ListItem>Bassas da India</asp:ListItem>
      <asp:ListItem>Belarus</asp:ListItem>
      <asp:ListItem>Belgium</asp:ListItem>
      <asp:ListItem>Belize</asp:ListItem>
      <asp:ListItem>Benin</asp:ListItem>
      <asp:ListItem>Bermuda</asp:ListItem>
      <asp:ListItem>Bhutan</asp:ListItem>
      <asp:ListItem>Bolivia</asp:ListItem>
      <asp:ListItem>Bosnia and Herzegovina</asp:ListItem>
      <asp:ListItem>Botswana</asp:ListItem>
      <asp:ListItem>Bouvet Island</asp:ListItem>
      <asp:ListItem>Brazil</asp:ListItem>
      <asp:ListItem>British Indian</asp:ListItem>
      <asp:ListItem>British Virgin Islands</asp:ListItem>
      <asp:ListItem>Brunei</asp:ListItem>
      <asp:ListItem>Bulgaria</asp:ListItem>
      <asp:ListItem>Burkina Faso</asp:ListItem>
      <asp:ListItem>Burma</asp:ListItem>
      <asp:ListItem>Burundi</asp:ListItem>
      <asp:ListItem>Cambodia</asp:ListItem>
      <asp:ListItem>Cameroon</asp:ListItem>
      <asp:ListItem>Canada</asp:ListItem>
      <asp:ListItem>Cape Verde</asp:ListItem>
      <asp:ListItem>Cayman Islands</asp:ListItem>
      <asp:ListItem>Central African Republic</asp:ListItem>
      <asp:ListItem>Chad</asp:ListItem>
      <asp:ListItem>Chile</asp:ListItem>
      <asp:ListItem>China</asp:ListItem>
      <asp:ListItem>Christmas Island</asp:ListItem>
      <asp:ListItem>Clipperton Island</asp:ListItem>
      <asp:ListItem>Cocos Islands</asp:ListItem>
      <asp:ListItem>Colombia</asp:ListItem>
      <asp:ListItem>Comoros</asp:ListItem>
      <asp:ListItem>Congo Democratic Republic</asp:ListItem>
      <asp:ListItem>Congo Republic</asp:ListItem>
      <asp:ListItem>Cook Islands</asp:ListItem>
      <asp:ListItem>Coral Sea Islands</asp:ListItem>
      <asp:ListItem>Costa Rica</asp:ListItem>
      <asp:ListItem>Cote d'Ivoire</asp:ListItem>
      <asp:ListItem>Croatia</asp:ListItem>
      <asp:ListItem>Cuba</asp:ListItem>
      <asp:ListItem>Cyprus</asp:ListItem>
      <asp:ListItem>Czech Republic</asp:ListItem>
      <asp:ListItem>Denmark</asp:ListItem>
      <asp:ListItem>Dhekelia</asp:ListItem>
      <asp:ListItem>Djibouti</asp:ListItem>
      <asp:ListItem>Dominica</asp:ListItem>
      <asp:ListItem>Dominican Republic</asp:ListItem>
      <asp:ListItem>Ecuador</asp:ListItem>
      <asp:ListItem>Egypt</asp:ListItem>
      <asp:ListItem>El Salvador</asp:ListItem>
      <asp:ListItem>Equatorial Guinea</asp:ListItem>
      <asp:ListItem>Eritrea</asp:ListItem>
      <asp:ListItem>Estonia</asp:ListItem>
      <asp:ListItem>Ethiopia</asp:ListItem>
      <asp:ListItem>Europa Island</asp:ListItem>
      <asp:ListItem>Falkland Islands</asp:ListItem>
      <asp:ListItem>Faroe Islands</asp:ListItem>
      <asp:ListItem>Fiji</asp:ListItem>
      <asp:ListItem>Finland</asp:ListItem>
      <asp:ListItem>France</asp:ListItem>
      <asp:ListItem>French Guiana</asp:ListItem>
      <asp:ListItem>French Polynesia</asp:ListItem>
      <asp:ListItem>French Southern</asp:ListItem>
      <asp:ListItem>Gabon</asp:ListItem>
      <asp:ListItem>Gambia</asp:ListItem>
      <asp:ListItem>Gaza Strip</asp:ListItem>
      <asp:ListItem>Georgia</asp:ListItem>
      <asp:ListItem>Germany</asp:ListItem>
      <asp:ListItem>Ghana</asp:ListItem>
      <asp:ListItem>Gibraltar</asp:ListItem>
      <asp:ListItem>Glorioso Islands</asp:ListItem>
      <asp:ListItem>Greece</asp:ListItem>
      <asp:ListItem>Greenland</asp:ListItem>
      <asp:ListItem>Grenada</asp:ListItem>
      <asp:ListItem>Guadeloupe</asp:ListItem>
      <asp:ListItem>Guam</asp:ListItem>
      <asp:ListItem>Guatemala</asp:ListItem>
      <asp:ListItem>Guernsey</asp:ListItem>
      <asp:ListItem>Guinea</asp:ListItem>
      <asp:ListItem>Guinea-Bissau</asp:ListItem>
      <asp:ListItem>Guyana</asp:ListItem>
      <asp:ListItem>Haiti</asp:ListItem>
      <asp:ListItem>Heard Island</asp:ListItem>
      <asp:ListItem>Holy See</asp:ListItem>
      <asp:ListItem>Honduras</asp:ListItem>
      <asp:ListItem>Hong Kong</asp:ListItem>
      <asp:ListItem>Hungary</asp:ListItem>
      <asp:ListItem>Iceland</asp:ListItem>
      <asp:ListItem>India</asp:ListItem>
      <asp:ListItem>Indonesia</asp:ListItem>
      <asp:ListItem>Iran</asp:ListItem>
      <asp:ListItem>Iraq</asp:ListItem>
      <asp:ListItem>Ireland</asp:ListItem>
      <asp:ListItem>Isle of Man</asp:ListItem>
      <asp:ListItem>Israel</asp:ListItem>
      <asp:ListItem>Italy</asp:ListItem>
      <asp:ListItem>Jamaica</asp:ListItem>
      <asp:ListItem>Jan Mayen</asp:ListItem>
      <asp:ListItem>Japan</asp:ListItem>
      <asp:ListItem>Jersey</asp:ListItem>
      <asp:ListItem>Jordan</asp:ListItem>
      <asp:ListItem>Juan de Nova Island</asp:ListItem>
      <asp:ListItem>Kazakhstan</asp:ListItem>
      <asp:ListItem>Kenya</asp:ListItem>
      <asp:ListItem>Kiribati</asp:ListItem>
      <asp:ListItem>Korea, North</asp:ListItem>
      <asp:ListItem>Korea, South</asp:ListItem>
      <asp:ListItem>Kuwait</asp:ListItem>
      <asp:ListItem>Kyrgyzstan</asp:ListItem>
      <asp:ListItem>Laos</asp:ListItem>
      <asp:ListItem>Latvia</asp:ListItem>
      <asp:ListItem>Lebanon</asp:ListItem>
      <asp:ListItem>Lesotho</asp:ListItem>
      <asp:ListItem>Liberia</asp:ListItem>
      <asp:ListItem>Libya</asp:ListItem>
      <asp:ListItem>Liechtenstein</asp:ListItem>
      <asp:ListItem>Lithuania</asp:ListItem>
      <asp:ListItem>Luxembourg</asp:ListItem>
      <asp:ListItem>Macau</asp:ListItem>
      <asp:ListItem>Macedonia</asp:ListItem>
      <asp:ListItem>Madagascar</asp:ListItem>
      <asp:ListItem>Malawi</asp:ListItem>
      <asp:ListItem>Malaysia</asp:ListItem>
      <asp:ListItem>Maldives</asp:ListItem>
      <asp:ListItem>Mali</asp:ListItem>
      <asp:ListItem>Malta</asp:ListItem>
      <asp:ListItem>Marshall Islands</asp:ListItem>
      <asp:ListItem>Martinique</asp:ListItem>
      <asp:ListItem>Mauritania</asp:ListItem>
      <asp:ListItem>Mauritius</asp:ListItem>
      <asp:ListItem>Mayotte</asp:ListItem>
      <asp:ListItem>Mexico</asp:ListItem>
      <asp:ListItem>Micronesia</asp:ListItem>
      <asp:ListItem>Moldova</asp:ListItem>
      <asp:ListItem>Monaco</asp:ListItem>
      <asp:ListItem>Mongolia</asp:ListItem>
      <asp:ListItem>Montserrat</asp:ListItem>
      <asp:ListItem>Morocco</asp:ListItem>
      <asp:ListItem>Mozambique</asp:ListItem>
      <asp:ListItem>Namibia</asp:ListItem>
      <asp:ListItem>Nauru</asp:ListItem>
      <asp:ListItem>Navassa Island</asp:ListItem>
      <asp:ListItem>Nepal</asp:ListItem>
      <asp:ListItem>Netherlands</asp:ListItem>
      <asp:ListItem>Netherlands Antilles</asp:ListItem>
      <asp:ListItem>New Caledonia</asp:ListItem>
      <asp:ListItem>New Zealand</asp:ListItem>
      <asp:ListItem>Nicaragua</asp:ListItem>
      <asp:ListItem>Niger</asp:ListItem>
      <asp:ListItem>Nigeria</asp:ListItem>
      <asp:ListItem>Niue</asp:ListItem>
      <asp:ListItem>Norfolk Island</asp:ListItem>
      <asp:ListItem>Northern Mariana Islands</asp:ListItem>
      <asp:ListItem>Norway</asp:ListItem>
      <asp:ListItem>Oman</asp:ListItem>
      <asp:ListItem>Pakistan</asp:ListItem>
      <asp:ListItem>Palau</asp:ListItem>
      <asp:ListItem>Panama</asp:ListItem>
      <asp:ListItem>Papua New Guinea</asp:ListItem>
      <asp:ListItem>Paracel Islands</asp:ListItem>
      <asp:ListItem>Paraguay</asp:ListItem>
      <asp:ListItem>Peru</asp:ListItem>
      <asp:ListItem>Philippines</asp:ListItem>
      <asp:ListItem>Pitcairn Islands</asp:ListItem>
      <asp:ListItem>Poland</asp:ListItem>
      <asp:ListItem>Portugal</asp:ListItem>
      <asp:ListItem>Puerto Rico</asp:ListItem>
      <asp:ListItem>Qatar</asp:ListItem>
      <asp:ListItem>Reunion</asp:ListItem>
      <asp:ListItem>Romania</asp:ListItem>
      <asp:ListItem>Russia</asp:ListItem>
      <asp:ListItem>Rwanda</asp:ListItem>
      <asp:ListItem>Saint Helena</asp:ListItem>
      <asp:ListItem>Saint Kitts and Nevis</asp:ListItem>
      <asp:ListItem>Saint Lucia</asp:ListItem>
      <asp:ListItem>Saint Pierre and Miquelon</asp:ListItem>
      <asp:ListItem>Saint Vincent</asp:ListItem>
      <asp:ListItem>Samoa</asp:ListItem>
      <asp:ListItem>San Marino</asp:ListItem>
      <asp:ListItem>Sao Tome and Principe</asp:ListItem>
      <asp:ListItem>Saudi Arabia</asp:ListItem>
      <asp:ListItem>Senegal</asp:ListItem>
      <asp:ListItem>Serbia and Montenegro</asp:ListItem>
      <asp:ListItem>Seychelles</asp:ListItem>
      <asp:ListItem>Sierra Leone</asp:ListItem>
      <asp:ListItem>Singapore</asp:ListItem>
      <asp:ListItem>Slovakia</asp:ListItem>
      <asp:ListItem>Slovenia</asp:ListItem>
      <asp:ListItem>Solomon Islands</asp:ListItem>
      <asp:ListItem>Somalia</asp:ListItem>
      <asp:ListItem>South Africa</asp:ListItem>
      <asp:ListItem>South Georgia</asp:ListItem>
      <asp:ListItem>Spain</asp:ListItem>
      <asp:ListItem>Spratly Islands</asp:ListItem>
      <asp:ListItem>Sri Lanka</asp:ListItem>
      <asp:ListItem>Sudan</asp:ListItem>
      <asp:ListItem>Suriname</asp:ListItem>
      <asp:ListItem>Svalbard</asp:ListItem>
      <asp:ListItem>Swaziland</asp:ListItem>
      <asp:ListItem>Sweden</asp:ListItem>
      <asp:ListItem>Switzerland</asp:ListItem>
      <asp:ListItem>Syria</asp:ListItem>
      <asp:ListItem>Taiwan</asp:ListItem>
      <asp:ListItem>Tajikistan</asp:ListItem>
      <asp:ListItem>Tanzania</asp:ListItem>
      <asp:ListItem>Thailand</asp:ListItem>
      <asp:ListItem>Timor-Leste</asp:ListItem>
      <asp:ListItem>Togo</asp:ListItem>
      <asp:ListItem>Tokelau</asp:ListItem>
      <asp:ListItem>Tonga</asp:ListItem>
      <asp:ListItem>Trinidad and Tobago</asp:ListItem>
      <asp:ListItem>Tromelin Island</asp:ListItem>
      <asp:ListItem>Tunisia</asp:ListItem>
      <asp:ListItem>Turkey</asp:ListItem>
      <asp:ListItem>Turkmenistan</asp:ListItem>
      <asp:ListItem>Turks and Caicos Islands</asp:ListItem>
      <asp:ListItem>Tuvalu</asp:ListItem>
      <asp:ListItem>Uganda</asp:ListItem>
      <asp:ListItem>Ukraine</asp:ListItem>
      <asp:ListItem>United Arab Emirates</asp:ListItem>
      <asp:ListItem>United Kingdom</asp:ListItem>
      <asp:ListItem>United States</asp:ListItem>
      <asp:ListItem>Uruguay</asp:ListItem>
      <asp:ListItem>Uzbekistan</asp:ListItem>
      <asp:ListItem>Vanuatu</asp:ListItem>
      <asp:ListItem>Venezuela</asp:ListItem>
      <asp:ListItem>Vietnam</asp:ListItem>
      <asp:ListItem>Virgin Islands</asp:ListItem>
      <asp:ListItem>Wake Island</asp:ListItem>
      <asp:ListItem>Wallis and Futuna</asp:ListItem>
      <asp:ListItem>West Bank</asp:ListItem>
      <asp:ListItem>Western Sahara</asp:ListItem>
      <asp:ListItem>Yemen</asp:ListItem>
      <asp:ListItem>Zambia</asp:ListItem>
      <asp:ListItem>Zimbabwe</asp:ListItem>
    </asp:DropDownList>
  </div>

  <div class="form-group">
    <b>Zip Code:</b
    ><asp:TextBox
      ID="dfsFriendZip"
      runat="server"
      Width="80px"
      CssClass="form-control"
      ForeColor="Navy"
    ></asp:TextBox
    ><asp:Label ID="lblip" runat="server" Text="IP" Visible="false"></asp:Label>
  </div>

  <%--
  <div class="form-group">
    <b>Please enter the code in the picture</b>
  </div>
  --%>

  <div class="form-group">
    <cc1:GoogleReCaptcha
      ID="ctrlGoogleReCaptcha"
      runat="server"
      PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
      PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
    />
    <%--<recaptcha:recaptchacontrol
      CssClass=""
      ID="recaptcha"
      runat="server"
      Theme="white"
      PublicKey="6LcCmvwSAAAAAIQq1lhiP5R3lAuwMq4PlTEYGIda"
      PrivateKey="6LcCmvwSAAAAACvadIRndvtIUZt4M3hbKX6EWfmP"
    />--%>
  </div>

  <div class="form-group">
    <asp:ImageButton
      ID="btnAddtocartWildlifeAdoptNest"
      runat="server"
      class="btn btn-danger btn-lg"
      ImageUrl="~/Img/AddtoCart.png"
      OnClick="btnAddtocartWildlifeAdoptNest_Click"
    />
  </div>
</asp:Content>
