<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Track.aspx.cs" Inherits="TechnicalHW4.Track" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center my-4">Package Tracking</h2>
    <table class="table table-bordered table-striped">
        <thead class="thead-dark">
            <tr>
                <th>Date/Time</th>
                <th>Location</th>
                <th>Activity</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>03/16/2023 16:00</td>
                <td>New York, NY</td>
                <td>Delivered</td>
            </tr>
            <tr>
                <td>03/16/2023 10:00</td>
                <td>New York, NY</td>
                <td>Out for delivery</td>
            </tr>
            <tr>
                <td>03/15/2023 20:00</td>
                <td>New York, NY</td>
                <td>Arrived at FedEx location</td>
            </tr>
            <tr>
                <td>03/15/2023 16:00</td>
                <td>Philadelphia, PA</td>
                <td>Departed FedEx location</td>
            </tr>
            <tr>
                <td>03/15/2023 12:00</td>
                <td>Philadelphia, PA</td>
                <td>Arrived at FedEx location</td>
            </tr>
            <tr>
                <td>03/14/2023 22:00</td>
                <td>Los Angeles, CA</td>
                <td>Departed FedEx location</td>
            </tr>
            <tr>
                <td>03/14/2023 18:00</td>
                <td>Los Angeles, CA</td>
                <td>Picked up</td>
            </tr>
        </tbody>
    </table>
</asp:Content>

