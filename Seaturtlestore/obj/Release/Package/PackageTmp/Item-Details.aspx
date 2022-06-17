<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Item-Details.aspx.cs" Inherits="Seaturtlestore.Item_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  
    <asp:DataList ID="DataList1" runat="server" DataKeyField="id" 
        DataSourceID="SqlDataSource1" RepeatColumns="1" style="margin:auto" CellSpacing="10" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
        <ItemTemplate>
            <div> <asp:ImageButton ID="ImageLabel" runat="server" 
                                        AlternateText='<%# Eval("Alt") %>'  
                                        ImageUrl='<%# Eval("Image") %>' title='<%# Eval("Title") %>' CssClass="center-block img-responsive"/></div>


            <div class="text-center"><h3><b><asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' /></b></h3></div>

            <div class="text-center"><b><asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' /></b><asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' Visible="False" /></div>

            <div class="text-center"><h3><b>$<asp:Label ID="SellingPriceLabel" runat="server" Text='<%# Eval("buyingPrice") %>' /></b></h3></div>

            <div><asp:ImageButton ID="ImageButton1" runat="server" AlternateText='<%# Eval ("Alt") %>' ImageUrl="~/Img/AddtoCart.png" PostBackUrl='<%# Eval ("AddtoCartURL") %>' ToolTip='<%# "Buy " + Eval ("Name") %>' CssClass="btn btn-danger btn-lg center-block"/></div>
           
            
           
            
        </ItemTemplate>
    </asp:DataList>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:SeaTurtleStoreConnectionString %>" 
        SelectCommand="SELECT [id], [Name], [Description], [Image], [Title], [Alt], [buyingPrice], [AddtoCartURL] FROM [Items] where Id = @Item_Id">

        <SelectParameters>
                <asp:QueryStringParameter Name="Item_Id" QueryStringField="ItemId" Type="Object" />
            </SelectParameters>
    </asp:SqlDataSource>


</asp:Content>
