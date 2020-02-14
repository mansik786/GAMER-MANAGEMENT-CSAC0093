<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="design.aspx.cs" Inherits="updesign.design" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 174px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 97px;
        }
        .auto-style4 {
            width: 334px;
        }
        .auto-style5 {
            width: 274px;
        }
        .auto-style7 {
            width: 201px;
            height: 23px;
        }
        .auto-style8 {
            width: 106px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style10 {
            width: 106px;
        }
        .auto-style11 {
            width: 201px;
        }
        .auto-style12 {
            width: 105px;
        }
        .auto-style13 {
            width: 203px;
        }
        .auto-style15 {
            width: 190px;
        }
        .auto-style16 {
            width: 101px;
        }
        .auto-style17 {
            width: 149px;
        }
        .auto-style18 {
            width: 564px;
        }
        .auto-style19 {
            width: 213px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;
            <table style="width:100%;">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server">Logout</asp:LinkButton>
                    </td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="GAMER MANAGEMENT"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style1">
                        <asp:Panel ID="Panel1" runat="server">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Font-Bold="True" Width="170px" />
                        </asp:Panel>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Panel ID="Panel2" runat="server">
                            <asp:Button ID="Button2" runat="server" Text="My Profile" Width="170px" Font-Bold="True" />
                        </asp:Panel>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="UP" runat="server" Font-Bold="True" Font-Size="Large" Text="USER PROFILE"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Email Address"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server" Width="209px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="209px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="First Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="209px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox4" runat="server" Width="209px"></asp:TextBox>
                        <br />
                    </td>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style12">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Date of Birth"></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox5" runat="server" Width="209px"></asp:TextBox>
                        <br />
                    </td>
                    <td>
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="1pt" ForeColor="Black" Height="16px" NextPrevFormat="FullMonth" TitleFormat="Month" Width="16px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="1pt" ForeColor="#333333" Height="02pt" />
                            <DayStyle Width="2%" />
                            <NextPrevStyle Font-Size="1pt" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="1pt" ForeColor="#333333" Width="1%" />
                            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="1pt" ForeColor="White" Height="1pt" />
                            <TodayDayStyle BackColor="#CCCC99" />
                        </asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Access Type"></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="219px">
                            <asp:ListItem>Gamer</asp:ListItem>
                            <asp:ListItem>Host</asp:ListItem>
                            <asp:ListItem>Admin</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                    </td>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Phone Number "></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox6" runat="server" Width="209px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Department"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="219px">
                            <asp:ListItem>Real-Time Strategy</asp:ListItem>
                            <asp:ListItem>Technology</asp:ListItem>
                            <asp:ListItem>Board Game</asp:ListItem>
                            <asp:ListItem>Card Game</asp:ListItem>
                            <asp:ListItem>Arcade Game</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Address"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="209px"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Edit" Width="57px" />
                        <br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>

