<%@ Page Title="In loving Memory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="In-Loving-Memory.aspx.cs" Inherits="Seaturtlestore.In_Loving_Memory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div style="clear:both; padding-bottom:20px">

        <div class="col-lg-8 text-left"><b>In gratitude for a beloved friend and her dedication to marine life.</b></div>


        <div class="col-lg-4 text-right"><b><em>Read more about </em>
					<a href="Helena-Schaff.aspx" title="Helena Schaff">Helena Schaff
					</a></b></div>


    </div>
    <hr style="border:solid 1px #0B1343; width:80%"/>



    <div style="clear:both">

        <div class="col-lg-8 text-left"><b>In gratitude for the most generous donations, for the protection of marine life.</b></div>


        <div class="col-lg-4 text-right"><b><em>Read more about </em>
					<a href="Paige-Nicole-Wimsatt.aspx" target="_self" title="Paige Nicole Wimsatt">Paige Nicole Wimsatt
					</a></b></div>


    </div>


    <div style="clear:both; padding-top:20px; ">

        <asp:DataList ID="InLovingMemory" runat="server" DataSourceID="LovingMemorySource" DataKeyField="ID">
            <ItemTemplate>
               <div class="well" style="color:#ffffff; background-color:#0B1343">
                   In loving memory of :
                <b><asp:Label ID="NameLabel" runat="server" ForeColor="#FFFF00" Text='<%# Eval("Name") %>' /></b>
                   <br />
                   <asp:Label ID="CommentsLabel" runat="server" Text='<%# Eval("Comments") %>' />

               </div>
               
            </ItemTemplate>
        </asp:DataList>


        


       <%-- <asp:EntityDataSource ID="LovingMemorySource" runat="server" ConnectionString="name=theseatu_TurtleEntities" DefaultContainerName="theseatu_TurtleEntities" EnableFlattening="False" EntitySetName="Memories" EntityTypeFilter="Memory">
        </asp:EntityDataSource>--%>


        


        <%--<asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
                    <ItemTemplate>

                        <div class="well" style="color:#ffffff; background-color:#0B1343">In loving memory of : <b><asp:Label ID="NameLabel" runat="server" ForeColor="#FFFF00"
                                            Text='<%# Eval("Name") %>' /></b><br />

                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Comments") %>' />
                        </div>

                       
                    </ItemTemplate>
                    
                </asp:DataList>
    
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:SeaTurtleStoreConnectionString %>" SelectCommand="SELECT [Name]
     
      ,[Comments]
  FROM [Turtle].[dbo].[Memory]"></asp:SqlDataSource>--%>
     </div>


    <asp:SqlDataSource ID="LovingMemorySource" runat="server" ConnectionString="<%$ ConnectionStrings:TurtleConnectionString %>" SelectCommand="SELECT [ID], [Name], [Loving], [Comments] FROM [Memory]"></asp:SqlDataSource>







</asp:Content>
