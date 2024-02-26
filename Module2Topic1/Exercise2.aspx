<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
First Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        Last Name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        AGE<asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox><br />
        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Text="" Value=""></asp:ListItem>
    <asp:ListItem Text="STARTER"></asp:ListItem>
    <asp:ListItem Text="gENERAL"></asp:ListItem>
    <asp:ListItem Text="ADDMISION"></asp:ListItem>
    <asp:ListItem Text="GOLD"></asp:ListItem>
    <asp:ListItem Text="VIP"></asp:ListItem>
</asp:DropDownList><br />
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
            <asp:RadioButtonList id="RadioButtonList1" runat="server">
            <asp:ListItem>Day 1 Only</asp:ListItem>
            <asp:ListItem>Day 2 Only</asp:ListItem>
            <asp:ListItem>Both Day 1 and 2</asp:ListItem>
            
         </asp:RadioButtonList>
 
         <br />
        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        <asp:CheckBoxList id="checkboxlist1" 
           AutoPostBack="True"
           CellPadding="5"
           CellSpacing="5"
           RepeatColumns="2"
           RepeatDirection="Vertical"
           RepeatLayout="Flow"
           TextAlign="Right"
           
           runat="server">
 
         <asp:ListItem>Hev Abi</asp:ListItem>
         <asp:ListItem>Tu$ Brothers</asp:ListItem>
         <asp:ListItem>Madman STan</asp:ListItem>
         <asp:ListItem>Vince</asp:ListItem>
         <asp:ListItem>Hellmerry</asp:ListItem>
         <asp:ListItem>Item 6</asp:ListItem>
 
      </asp:CheckBoxList>
        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
         <div>
         <h3> pROOF OF PAYMENT</h3>
         <br />
         <asp:FileUpload ID="FileUpload1" runat="server" accept=".jpg,.png"></asp:FileUpload><br />
         <br /><br />
         <asp:Button ID="btnsave" runat="server"  Text="Save" style="width:85px" />
         <br />
      </div>
    </form>
</body>
</html>
