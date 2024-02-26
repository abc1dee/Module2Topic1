<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise5" MasterPageFile="~/Site1.Master" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Reflection on ASP.NET WebForms vs. Plain HTML</h1>
    <p>ASP.NET WebForms provides a more structured and server-side oriented way of building web applications. It abstracts the HTML generation, making it easier to maintain and update the UI without directly manipulating HTML. On the other hand, Plain HTML is static and does not provide a built-in way to handle server-side logic or dynamic content generation. It requires manual handling of server requests and responses, making it less suitable for complex applications that require dynamic content updates without full page reloads.</p>
    
    <h2>Code Behind vs. JavaScript</h2>
    <p>Code behind is useful for server-side logic that does not require client-side interaction, such as database operations, file processing, or server-side validation. JavaScript is ideal for client-side logic, such as form validation, user interface interactions, and dynamic content updates without requiring a round trip to the server. For example, form validation should be handled in JavaScript to provide immediate feedback to the user, while data retrieval from a database should be handled in the code behind.</p>
    
    <h2>Postbacks</h2>
    <p>A postback is a request sent from the client (browser) to the server to reprocess the same page. It occurs when a control that has its AutoPostBack property set to true (like a button or a dropdown list) triggers an event that requires server-side processing. The entire page is reloaded, and the server-side code is executed again to generate the new HTML to be sent back to the client. Postbacks are a fundamental concept in ASP.NET WebForms for enabling dynamic interactions without full page reloads.</p>
</asp:Content>
