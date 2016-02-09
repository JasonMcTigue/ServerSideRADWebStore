<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        .style1
        {
            width: 379px;
            height: 85px;
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="Form1" runat="server">
    <div class="page">
        <div class="header">
            <div class="loginDisplay">
                <img align="left" alt="" class="style1" src="Images/tesco-logo.jpg" /><asp:TextBox 
                    ID="searchTxt" runat="server"></asp:TextBox>
                <asp:Button ID="searchButton" runat="server" Text="Search" />
            </div>
            <div class="clear hideSkiplink">
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" 
                    EnableViewState="False" IncludeStyleBlock="False" Orientation="Horizontal" 
                    BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" 
                    Font-Size="0.8em" ForeColor="#7C6F57" StaticSubMenuIndent="10px">
                    <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#F7F6F3" />
                    <DynamicSelectedStyle BackColor="#5D7B9D" />
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home"/>
                        <asp:MenuItem NavigateUrl="~/Products.aspx" Text="Products" Value="Products">
                            <asp:MenuItem Text="Fresh Fruit" Value="Fresh Fruit" 
                                NavigateUrl="~/Fresh Fruit.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Bakery" Value="Bakery" NavigateUrl="~/Bakery.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Frozen Food" Value="Frozen Food" 
                                NavigateUrl="~/FrozenFood.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Drinks" Value="Drinks" NavigateUrl="~/Drinks.aspx"></asp:MenuItem>
                        </asp:MenuItem>
<asp:MenuItem NavigateUrl="~/Delivery.aspx" Text="Delivery" Value="Delivery"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Checkout.aspx" Text="Checkout" Value="Checkout">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/ContactUs.aspx" Text="Contact us" 
                            Value="Contact us"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Clearance.aspx" Text="Clearance" Value="Clearance">
                        </asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#5D7B9D" />
                </asp:Menu>
            </div>
        </div>
        <div class="main">
            
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>
    </form>
</body>
</html>
