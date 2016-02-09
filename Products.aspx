<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Default3" %>

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
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home"/>
                        <asp:MenuItem NavigateUrl="~/Products.aspx" Text="Products" Value="Products">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Delivery.aspx" Text="Delivery" Value="Delivery">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Clearance.aspx" Text="Clearance" Value="Clearance">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/ContactUs.aspx" Text="Contact us" 
                            Value="Contact us"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Checkout.aspx" Text="Checkout" Value="Checkout">
                        </asp:MenuItem>
                    </Items>
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
