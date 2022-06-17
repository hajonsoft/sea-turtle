<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmailJS.aspx.cs" Inherits="Seaturtlestore.EmailJS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
   
    <style>

        .field {
  margin-bottom: 10px;
}

.field label {
  display: block;
  font-size: 12px;
  color: #777;
}

.field input {
  display: block;
  min-width: 250px;
  line-height: 1.5;
  font-size: 14px;
}

input[type="submit"] {
  display: block;
  padding: 6px 30px;
  font-size: 14px;
  background-color: #4460AA;
  color: #fff;
  border: none
}


    </style>

    <script type="text/javascript"
        src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js">
</script>
<script type="text/javascript">
    (function () {
        emailjs.init("av6AKgt3tjIM6Bbe4");
    })();
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

   <form id="form">
  <div class="field">
    <label for="name">name</label>
    <input type="text" name="name" id="name">
  </div>
  <div class="field">
    <label for="phone">phone</label>
    <input type="text" name="phone" id="phone">
  </div>
  <div class="field">
    <label for="email">email</label>
    <input type="text" name="email" id="email">
  </div>
  <div class="field">
    <label for="message">message</label>
    <input type="text" name="message" id="message">
  </div>
  <div class="field">
    <label for="reply_to">reply_to</label>
    <input type="text" name="reply_to" id="reply_to">
  </div>

  <input type="submit" id="button" value="Send Email" >
</form>

<script type="text/javascript"
  src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>

<script type="text/javascript">
    emailjs.init('user_wEcyUCmZAIzRvbCUTml2N')
</script>



</asp:Content>
