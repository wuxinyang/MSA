﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Contact Us</h2>
        <br />
        <table>
            <!-- Name -->
            <tr>
                <td align="center">
                    Name:</td>
                <td>
                    <asp:TextBox ID="txtName" 
                                    runat="server"
                                    Columns="50"></asp:TextBox>
                </td>
            </tr>

            <!-- Subject -->
            <tr>
                <td align="center">
                    Subject:
                </td>
                <td>
                    <asp:DropDownList ID="ddlSubject" runat="server">
                        <asp:ListItem>Ask a question</asp:ListItem>
                        <asp:ListItem>Report a bug</asp:ListItem>
                        <asp:ListItem>Customer support ticket</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>

            <!-- Message -->
            <tr>
                <td align="center">
                    Message:
                </td>
                <td>
                    <asp:TextBox ID="txtMessage" 
                                    runat="server"
                                    Columns="40"
                                    Rows="6" 
                                    TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>

            <!-- Submit -->
            <tr align="center">
                <td colspan="2">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                        onclick="btnSubmit_Click" />
                </td>
            </tr>
            
            <!-- Results -->
            <tr align="center">
                <td colspan="2">
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
