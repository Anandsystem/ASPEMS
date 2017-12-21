<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ASPEMS.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 336px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfRegistry_ID" runat="server" />
        <table>
            <tr>
            <td>
                <asp:Label Text="First_Name" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtFirst_Name" runat="server" Height="28px" Width="197px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Last_Name" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtLast_Name" runat="server" Height="23px" Width="198px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Gender" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtGender" runat="server" Height="23px" Width="198px" />
                </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="DOB" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtDOB" runat="server" Width="134px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="TOB" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtTOB" runat="server" Width="103px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Placde_of_Birth" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtPlace_of_Birth" runat="server" Width="169px" />
            </td>
            </tr>
                        <tr>
            <td>
                <asp:Label Text="Height" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtHeight" runat="server" Width="120px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Weight" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtWeight" runat="server" Width="109px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Star" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtStar" runat="server" Width="145px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Raasi" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtRaasi" runat="server" Width="147px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Lagnam" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtLagnam" runat="server" Height="22px" Width="146px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Complexion" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtComplexion" runat="server" Width="145px" />
            </td>
            </tr>
                        <tr>
            <td>
                <asp:Label Text="Religion" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtReligion" runat="server" Width="145px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Caste" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtCaste" runat="server" Width="146px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Educational_Qualification" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtEducational_Qualification" runat="server" Height="41px" Width="241px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Father_Name" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtFather_Name" runat="server" Width="222px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Job_Description" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtJob_Description" runat="server" Height="48px" Width="229px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Mother_Name" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtMother_Name" runat="server" Width="220px" />
            </td>
            </tr>
                        <tr>
            <td>
                <asp:Label Text="Siblings" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtSiblings" runat="server" Height="41px" Width="226px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Address" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtAddress" runat="server" Height="83px" Width="262px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Mobile_NO" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtMobile_No" runat="server" Width="157px" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label Text="Telephone_No" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtTelephone_No" runat="server" Width="160px" />
            </td>
            </tr>
            
            <tr>
            <td>
                <asp:Label Text="Email_id" runat="server" />
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtEmail_id" runat="server" Width="202px" />
            </td>
            </tr>
            <tr>
                <td> </td>
                <td class="auto-style1">
                    <asp:Button Text="Save" ID="btnSave" runat="server" Height="28px" Width="109px" OnClick="btnSave_Click" />
                    <asp:Button Text="Delete" ID="btnDelete" runat="server" Width="103px" />
                    <asp:Button Text="Clear" ID="btnClear" runat="server" Width="95px" OnClick="btnClear_Click" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style1">
                    <asp:Label Text="" ID="lblSuccessMessage" runat="server" Font-Italic="true" ForeColor="Navy" />
                </td>
            </tr>
                        <tr>
                <td></td>
                <td class="auto-style1">
                    <asp:Label Text="" ID="lblErrorMessage" runat="server" Font-Italic="true" ForeColor="SteelBlue" />
                </td>
            </tr>
        </table>
            <br/. />
            <asp:GridView ID="gvRegistry" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="First_Name"  HeaderText="First_Name" />
                    <asp:BoundField DataField="Last_Name"  HeaderText="Last_Name" />
                    <asp:BoundField DataField="Gender"  HeaderText="Gender" />
                    <asp:BoundField DataField="DOB"  HeaderText="DOB" />
                    <asp:BoundField DataField="TOB"  HeaderText="TOB" />
                    <asp:BoundField DataField="Place_of_Birth "  HeaderText="Place_of_Birth" />
                    <asp:BoundField DataField="Height"  HeaderText="Height" />
                    <asp:BoundField DataField="Weight"  HeaderText="Weight" />
                    <asp:BoundField DataField="Star"  HeaderText="Star" />
                    <asp:BoundField DataField="Raasi"  HeaderText="Raasi" />
                    <asp:BoundField DataField="Lagnam"  HeaderText="Lagnam" />
                    <asp:BoundField DataField="Complexion"  HeaderText="Complexion" />
                    <asp:BoundField DataField="Religion"  HeaderText="Religion" />
                    <asp:BoundField DataField="Caste"  HeaderText="Caste" />
                    <asp:BoundField DataField="Educational_Qualification"  HeaderText="Educational_Qualification" />
                    <asp:BoundField DataField="Father_Name"  HeaderText="Father_Name" />
                    <asp:BoundField DataField="Job_Description"  HeaderText="Job_Description" />
                    <asp:BoundField DataField="Mother_Name"  HeaderText="Mother_Name" />
                    <asp:BoundField DataField="Sibling"  HeaderText="Sibling" />
                    <asp:BoundField DataField="Address"  HeaderText="Address" />
                    <asp:BoundField DataField="Mobile_No"  HeaderText="Mobile_No" />
                    <asp:BoundField DataField="Telephone_No"  HeaderText="Telephone_No" />
                    <asp:BoundField DataField="Email_ID"  HeaderText="Email_ID" />
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:LinkButton Text="Select" ID="lnkSelect" CommandArgument='<% Eval("Registry_ID") %>' runat="server" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
