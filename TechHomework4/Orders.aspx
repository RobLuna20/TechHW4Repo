<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="TechnicalHW4.Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Add custom CSS or scripts for this page here -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <h2 class="text-center mb-4">Orders</h2>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Full Name</th>
                    <th>Pet's Name</th>
                    <th>Type of Pet</th>
                    <th>Medicine</th>
                    <th>Last Ordered</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>John Doe</td>
                    <td>Max</td>
                    <td>Dog</td>
                    <td>Heartworm Prevention</td>
                    <td>2023-01-10</td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>Misty</td>
                    <td>Cat</td>
                    <td>Flea Control</td>
                    <td>2023-02-15</td>
                </tr>
                <tr>
                    <td>Michael Brown</td>
                    <td>Rex</td>
                    <td>Dog</td>
                    <td>Arthritis Medicine</td>
                    <td>2023-01-30</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
