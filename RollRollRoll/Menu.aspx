<%@ Page Title="Roll roll Roll - Menu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="RollRollRoll.Menu" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="MenuContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="menu" content="Menu information of restaurant" />
    <style>
        .menuContainer {
            height: 85px;
            margin-top: 10px;
            /*background-color: red;*/
        }

        .menuItem {
            transition: background-color ease;
            height: 85px;
            background-color: rgb(230, 230, 230);
            border-radius: 10px;
            overflow: hidden;
        }

            .menuItem:hover {
                background-color: rgb(166, 166, 166);
            }

        .databasePadding {
            margin-bottom: 1px;
        }

        .topLeftBox {
            float: left;
        }

        .topRightBox {
            float: right;
        }
    </style>
</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="MenuContentMain" ContentPlaceHolderID="CPMain" runat="server">

    
    <header>
        <h1 class="text-center"><strong>Order now by calling (213) 386-3000</strong></h1>
    </header>   
    <hr />
   
    <h4><strong><em>Want to see our menus?</em></strong><br /></h4>
    <p class="text-center">
        Regular menu: <a href="/Images/MenuBoard1.jpg" target="_blank">click here</a><a href="/Images/MenuBoard2.jpg" target="_blank"> and here</a><br />
        Catering options: <a href="/Images/CateringMenu.jpg" target="_blank">click here</a><br />
        We've included our most popular classic meals below. Please note, special requests (smelt egg, avocado etc.) may include additional charge.
    </p>
    
    

    <div class="row">
        <!-- Repeater -->
        <asp:Repeater ID="RepClassicRolls" runat="server" DataSourceID="SDSMenuItems">
            <HeaderTemplate>
                <h1 class="text-center">Classic Rolls</h1>
                <hr />
            </HeaderTemplate>
            <ItemTemplate>
                 
                <div class="col-md-6 menuContainer" = id="menuContainer">
                    <div class="col-md-12 menuItem" id="menuItem">
                        <!-- Menu Item goes here -->
                        <h4 class="pull-left databasePadding"><%# Eval("ItemName") %></h4>
                        <h4 class="pull-right databasePadding"><em>$<%# Eval("Price") %></em></h4>
                        <div class="clearfix"></div>
                        <hr style="border-color: black; margin-top: 10px; margin-bottom: 10px" />
                        <p class="text-center databasePadding">
                            <!-- Populate Description with condidtion if it's too long -->
                            <%# Convert.ToString(Eval("ItemDescription")).Length > 63 ?
                            /* result if true */
                            Convert.ToString(Eval("ItemDescription")).Substring(0,63) + "..." : 
                            /* result if false */
                            Eval("ItemDescription") %>
                        </p>
                    </div>
                </div>
               
            </ItemTemplate>
        </asp:Repeater>

        <!-- SQLDataSource -->
        <asp:SqlDataSource ID="SDSMenuItems" runat="server"
            ConnectionString="<%$ ConnectionStrings:RollRollRollDatabseConnectionString %>"
            SelectCommand="SELECT [ItemName], [ItemDescription], [Price] FROM [ClassicRolls] ORDER BY [ItemName]"></asp:SqlDataSource>
    </div>





</asp:Content>
