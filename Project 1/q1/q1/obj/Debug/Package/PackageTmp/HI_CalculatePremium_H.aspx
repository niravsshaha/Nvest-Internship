<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HI_CalculatePremium_H.aspx.cs" Inherits="q1.HI_CalculatePremium_H" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="PRODID_Input1" runat="server" Text="PRODID_Input"></asp:Label>
            <asp:TextBox ID="PRODID_Input" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="PRODID_Input11" runat="server" ControlToValidate="PRODID_Input" ErrorMessage="Please enter" ForeColor="Red"></asp:RequiredFieldValidator>  
            <br />
            <asp:Label ID="SA_ID1" runat="server" Text="SA_ID"></asp:Label>
            <asp:TextBox ID="SA_ID" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="SA_ID11" runat="server" ControlToValidate="SA_ID" ErrorMessage="Please enter" ForeColor="Red"></asp:RequiredFieldValidator>  
            <br />
            <asp:Label ID="Highest_age1" runat="server" Text="Highest_age"></asp:Label>
            <asp:TextBox ID="Highest_age" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="Highest_age11" runat="server" ControlToValidate="Highest_age" ErrorMessage="Please enter" ForeColor="Red"></asp:RequiredFieldValidator>  
            <br />
            <asp:Label ID="familyid1" runat="server" Text="familyid"></asp:Label>
            <asp:TextBox ID="familyid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="familyid11" runat="server" ControlToValidate="familyid" ErrorMessage="Please enter" ForeColor="Red"></asp:RequiredFieldValidator>  
            <br />
            <asp:Label ID="gender1" runat="server" Text="gender"></asp:Label>
            <asp:TextBox ID="gender" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="gender11" runat="server" ControlToValidate="gender" ErrorMessage="Please enter" ForeColor="Red"></asp:RequiredFieldValidator>  
            <br />
            <asp:Label ID="selfage1" runat="server" Text="selfage"></asp:Label>
            <asp:TextBox ID="selfage" runat="server"></asp:TextBox><br />
            <asp:Label ID="spouseage1" runat="server" Text="spouseage"></asp:Label>

            <asp:TextBox ID="spouseage" runat="server"></asp:TextBox><br />
            <asp:Label ID="motherage1" runat="server" Text="motherage"></asp:Label>
            <asp:TextBox ID="motherage" runat="server"></asp:TextBox><br />
            <asp:Label ID="fatherage1" runat="server" Text="fatherage"></asp:Label>
            <asp:TextBox ID="fatherage" runat="server"></asp:TextBox><br />
            <asp:Label ID="childage11" runat="server" Text="childage1"></asp:Label>
            <asp:TextBox ID="childage1" runat="server"></asp:TextBox><br />
            <asp:Label ID="childage21" runat="server" Text="childage2"></asp:Label>
            <asp:TextBox ID="childage2" runat="server"></asp:TextBox><br />
            <asp:Label ID="childage31" runat="server" Text="childage3"></asp:Label>
            <asp:TextBox ID="childage3" runat="server"></asp:TextBox><br />
            <asp:Label ID="childage41" runat="server" Text="childage4"></asp:Label>
            <asp:TextBox ID="childage4" runat="server"></asp:TextBox><br />
            <asp:Label ID="childage51" runat="server" Text="childage5"></asp:Label>
            <asp:TextBox ID="childage5" runat="server"></asp:TextBox><br />
            <asp:Label ID="childgender11" runat="server" Text="childgender1"></asp:Label>
            <asp:TextBox ID="childgender1" runat="server"></asp:TextBox><br />
            <asp:Label ID="childgender21" runat="server" Text="childgender2"></asp:Label>
            <asp:TextBox ID="childgender2" runat="server"></asp:TextBox><br />
            <asp:Label ID="childgender31" runat="server" Text="childgender3"></asp:Label>
            <asp:TextBox ID="childgender3" runat="server"></asp:TextBox><br />
            <asp:Label ID="childgender41" runat="server" Text="childgender4"></asp:Label>
            <asp:TextBox ID="childgender4" runat="server"></asp:TextBox><br />
            <asp:Label ID="childgender51" runat="server" Text="childgender5"></asp:Label>
            <asp:TextBox ID="childgender5" runat="server"></asp:TextBox><br />
            <asp:Label ID="geography1" runat="server" Text="geography"></asp:Label>
            <asp:TextBox ID="geography" runat="server"></asp:TextBox><br />
            <asp:Label ID="policyterm1" runat="server" Text="policyterm"></asp:Label>
            <asp:TextBox ID="policyterm" runat="server"></asp:TextBox><br />
            <asp:Label ID="DED_ID1" runat="server" Text="DED_ID"></asp:Label>
            <asp:TextBox ID="DED_ID" runat="server"></asp:TextBox><br />

            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Submit Record" OnClick="Button1_Click" />   
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html> 
 