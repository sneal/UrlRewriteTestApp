<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UrlRewriteTestApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
          <table>
            <tr>
                <th>Server Variable</th>
                <th>Value</th>
            </tr>
            <tr>
                <td>Original URL: </td>
                <td><%= Request.ServerVariables["HTTP_X_ORIGINAL_URL"] %></td>
            </tr>
            <tr>
                <td>Final URL: </td>
                <td><%= Request.ServerVariables["SCRIPT_NAME"] + "?" + Request.ServerVariables["QUERY_STRING"] %></td>
            </tr>
          </table>
        </div>
    </div>

</asp:Content>
