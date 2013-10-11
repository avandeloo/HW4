<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" = "text/css" href ="./StyleSheet.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 174px;
        }
        .auto-style4 {
            width: 247px;
        }
        .auto-style10 {
            width: 138px;
            height: 36px;
        }
        .auto-style15 {
            height: 35px;
        }
        .auto-style16 {
            width: 174px;
            height: 35px;
        }
        .auto-style18 {
            height: 36px;
        }
        .auto-style19 {
            width: 174px;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <p style="margin-left: 240px">
            <br />
        </p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style15" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        Salary Calculator</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Hours Worked: </td>
                <td class="auto-style16">
                    <asp:TextBox ID="HoursTB" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Hourly Rate: </td>
                <td class="auto-style16">
                    <asp:TextBox ID="HourlyRateTB" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Pre-Tax Deduction:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="PreTaxTB" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">After-Tax Deduction:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="AfterTaxTB" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <br />
                    <asp:Button ID="CalcBtn" runat="server" Text="Calculate" />
                </td>
                <td class="auto-style19">
                    <br />
                    <asp:Button ID="ClearBtn" runat="server" Text="Clear" />
                </td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Net Pay:</td>
                <td class="auto-style19">
                    <asp:Label ID="ResultLBL" runat="server"></asp:Label>
                </td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
        </table>
 </div>
    </form>
</body>    
</html>
