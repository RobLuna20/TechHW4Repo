<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="TechnicalHW4.Edit" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>Edit Order</h2>
        <div class="alert alert-success" role="alert">
            Prescription Available, Ready to ship
        </div>
        <div class="form-group">
            <label for="clientName">Client Name:</label>
            <asp:TextBox ID="ClientNameTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="medicine">Medicine:</label>
            <asp:TextBox ID="MedicineTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="availability">Check Availability:</label>
            <asp:TextBox ID="AvailabilityTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="deliveryAddress">Delivery Address:</label>
            <asp:TextBox ID="DeliveryAddressTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="SaveEditButton" runat="server" CssClass="btn btn-primary" Text="Save Edit" OnClick="SaveEditButton_Click" />
    </div>
</asp:Content>
