<%@ Page Title="Document Types" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="D_Types.aspx.cs" Inherits="D_Types" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
  <%-- <h2><%: Title %>.</h2>--%>
    <h3><b>DMS</b></h3>
    <p>Use this area to provide DOC Types</p>
        
      
        <table style="width: 100%; height: 172px;">
            <tr>
                <td style="width: 134px">Type Name</td>
                <td style="width: 286px" class="modal-sm">
                    <input id="Text1" style="width: 267px; height: 22px" type="text" /></td>
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
      
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="257px">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" />
             <asp:BoundField DataField="IsActive" HeaderText="IsActive" />
        </Columns>
    </asp:GridView>
</asp:Content>
