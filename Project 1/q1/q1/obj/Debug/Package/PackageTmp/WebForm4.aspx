<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="q1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="PRODID_Input1" runat="server" Text="PRODID_Input"></asp:Label>  
                <asp:TextBox ID="PRODID_Input"  runat="server" Text="51001"></asp:TextBox> <br /><br />

             <asp:Label ID="self_flag1" runat="server" Text="self_flag"></asp:Label>  
                <asp:TextBox ID="self_flag"  runat="server" Text="1"></asp:TextBox>
            
            <asp:Label ID="spouse_flag1" runat="server" Text="spouse_flag"></asp:Label>  
                <asp:TextBox ID="spouse_flag"  runat="server" Text="0"></asp:TextBox>
            
            <asp:Label ID="father_flag1" runat="server" Text="father_flag"></asp:Label>  
                <asp:TextBox ID="father_flag"  runat="server" Text="0"></asp:TextBox>
            
            <asp:Label ID="mother_flag1" runat="server" Text="mother_flag"></asp:Label>  
                <asp:TextBox ID="mother_flag"  runat="server" Text="0"></asp:TextBox><br /><br /> 
            
            <asp:Label ID="no_children1" runat="server" Text="no_children"></asp:Label>  
                <asp:TextBox ID="no_children"  runat="server" Text="0"></asp:TextBox>  
            
            <asp:Label ID="gender1" runat="server" Text="gender"></asp:Label>  
                <asp:TextBox ID="gender"  runat="server" Text="M"></asp:TextBox> 
            
            <asp:Label ID="highest_age1" runat="server" Text="highest_age"></asp:Label>  
                <asp:TextBox ID="highest_age"  runat="server" Text="35"></asp:TextBox> 
            

            <asp:Label ID="SA_ID1" runat="server" Text="SA_ID"></asp:Label>  
            <asp:TextBox ID="SA_ID"  runat="server" Text="500000"></asp:TextBox> 

            <asp:Label ID="DED_ID1" runat="server" Text="DED_ID"></asp:Label>  
            <asp:TextBox ID="DED_ID"  runat="server" Text="0"></asp:TextBox><br /><br />

            <asp:Label ID="Geography1" runat="server" Text="Geography"></asp:Label>  
            <asp:TextBox ID="Geography"  runat="server" Text="1"></asp:TextBox> 
            
            <asp:Label ID="policyterm1" runat="server" Text="policyterm"></asp:Label>  
            <asp:TextBox ID="policyterm"  runat="server" Text="1"></asp:TextBox> <br /><br />

             <asp:Label ID="selfage1" runat="server" Text="selfage"></asp:Label>  
             <asp:TextBox ID="selfage"  runat="server" Text="35"></asp:TextBox> 
            
            <asp:Label ID="spouseage1" runat="server" Text="spouseage"></asp:Label>  
            <asp:TextBox ID="spouseage"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="motherage1" runat="server" Text="motherage"></asp:Label>  
            <asp:TextBox ID="motherage"  runat="server" Text="0"></asp:TextBox>
            
            <asp:Label ID="fatherage1" runat="server" Text="fatherage"></asp:Label>  
            <asp:TextBox ID="fatherage"  runat="server" Text="0"></asp:TextBox>  <br /><br />
           
            <asp:Label ID="childage11" runat="server" Text="childage1"></asp:Label>  
            <asp:TextBox ID="childage1"  runat="server" Text="0"></asp:TextBox> 
           
            <asp:Label ID="childage21" runat="server" Text="childage2"></asp:Label>  
            <asp:TextBox ID="childage2"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="childage31" runat="server" Text="childage3"></asp:Label>  
            <asp:TextBox ID="childage3"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="childage41" runat="server" Text="childage4"></asp:Label>  
            <asp:TextBox ID="childage4"  runat="server" Text="0"></asp:TextBox>
            
            <asp:Label ID="childage51" runat="server" Text="childage5"></asp:Label>  
            <asp:TextBox ID="childage5"  runat="server" Text="0"></asp:TextBox> <br /><br />


            <asp:Label ID="childgender11" runat="server" Text="childgender1"></asp:Label>  
            <asp:TextBox ID="childgender1"  runat="server" Text="M"></asp:TextBox> 
            
            <asp:Label ID="childgender21" runat="server" Text="childgender2"></asp:Label>  
            <asp:TextBox ID="childgender2"  runat="server" Text="M"></asp:TextBox> 
            
            <asp:Label ID="childgender31" runat="server" Text="childgender3"></asp:Label>  
            <asp:TextBox ID="childgender3"  runat="server" Text="M"></asp:TextBox> 
            
            <asp:Label ID="childgender41" runat="server" Text="childgender4"></asp:Label>  
            <asp:TextBox ID="childgender4"  runat="server" Text="M"></asp:TextBox> 
            
            <asp:Label ID="childgender51" runat="server" Text="childgender5"></asp:Label>  
            <asp:TextBox ID="childgender5"  runat="server" Text="M"></asp:TextBox><br /><br />

            <asp:Label ID="featurerank11" runat="server" Text="featurerank1"></asp:Label>  
            <asp:TextBox ID="featurerank1"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="featurerank21" runat="server" Text="featurerank2"></asp:Label>  
            <asp:TextBox ID="featurerank2"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="featurerank31" runat="server" Text="featurerank3"></asp:Label>  
            <asp:TextBox ID="featurerank3"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="featurerank41" runat="server" Text="featurerank4"></asp:Label>  
            <asp:TextBox ID="featurerank4"  runat="server" Text="0"></asp:TextBox> 
            
            <asp:Label ID="featurerank51" runat="server" Text="featurerank5"></asp:Label>  
            <asp:TextBox ID="featurerank5"  runat="server" Text="0"></asp:TextBox><br /><br />
 

 
 <br />

             <asp:Button ID="Button1" runat="server" Text="Submit Record" OnClick="Button1_Click" />   
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <br  />
                        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

         </div>
    </form>
</body>
</html>
