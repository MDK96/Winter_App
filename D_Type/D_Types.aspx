<%@ Page Title="Document Types" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="D_Types.aspx.cs" Inherits="D_Types" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
  <%-- <h2><%: Title %>.</h2>--%>
    <h3><b>DMS</b></h3>
    <p>Use this area to provide DOC Types</p>
        
      
        <table style="width: 100%; height: 172px;">
            <tr>
                <td style="width: 134px">Type Name</td>
                <td style="width: 286px" class="modal-sm">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="278px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem Value="1">Document</asp:ListItem>
                        <asp:ListItem Value="2">E Book</asp:ListItem>
                        <asp:ListItem Value="3">PDF</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">Active </td>
                <td style="width: 286px" class="modal-sm">
                    <input id="Checkbox1" type="checkbox" style="width: 36px; height: 32px; "/></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 286px" class="modal-sm">
                    <asp:Button ID="Button1" runat="server" Text="Save" />
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
      
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="TextArea1" cols="15" rows="1"></textarea>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label2" runat="server" Text="Active"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="TextArea2" cols="15" rows="1"></textarea>
</asp:Content>
