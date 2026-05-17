<%@ Page Title="" Language="VB" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="DisplayData.aspx.vb" Inherits="bind.DisplayData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Display Data Section</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="True"
        DataKeyNames="Id"
        OnRowEditing="GridView1_RowEditing"
        OnRowUpdating="GridView1_RowUpdating"
        OnRowCancelingEdit="GridView1_RowCancelingEdit"
        OnRowDeleting="GridView1_RowDeleting">
    </asp:GridView>
</asp:Content>