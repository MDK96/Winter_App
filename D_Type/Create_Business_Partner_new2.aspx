    <%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Create_Business_Partner_new2.aspx.cs" Inherits="Create_Business_Partner_new2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:Label runat="server" ID="lbllError"></asp:Label>

    
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="height: 60px; width: 154px;"><b>Reference Number</b></td>
                    <td class="auto-style3" style="height: 60px; width: 198px;">
                        <asp:TextBox runat="server" ID="referenceNo" Height="35px" Width="136px"></asp:TextBox>
                    <td style="width: 131px; height: 59px"></td>
                </tr>
                <tr>
                    <td class="auto-style2" style="height: 60px; width: 154px;"><b>Name</b></td>
                    <td class="auto-style3" style="height: 60px; width: 198px;">
                       <asp:TextBox runat="server" ID="txtName" Height="35px" Width="137px"></asp:TextBox>
                    <td style="width: 131px; height: 67px"></td>
                </tr>
                <tr>
                    <td class="auto-style2" style="height: 81px; width: 154px;"><b>NIC Number</b></td>
                    <td class="auto-style3" style="height: 81px; width: 198px;">
                         <asp:TextBox runat="server" ID="txtNICNo" Height="35px" Width="135px"></asp:TextBox>
                    <td style="width: 131px; height: 81px"></td>
                </tr>
                <tr>
                    <td class="auto-style2" style="width: 154px; height: 65px;"><b>Telephone/Mobile</b></td>
                    <td class="auto-style3" style="width: 198px; height: 65px;">
                        <asp:TextBox runat="server" ID="tp" Height="35px" Width="135px" style="margin-top: 9"></asp:TextBox>
                    <td style="width: 131px; height: 65px;"></td>
                </tr>
                <tr>
                    <td class="auto-style2" style="width: 154px; height: 67px"></td>
                    <td class="auto-style3" style="width: 154px; height: 67px">
                          <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" Width="77px" />
                    <td style="width: 131px; height: 67px;">
                        <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button1_Click" />
                </tr>
            </table>



</asp:Content>

