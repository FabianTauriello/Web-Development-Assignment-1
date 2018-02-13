<%@ Page Title="Roll roll Roll - Improvements" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Improvements.aspx.cs" Inherits="RollRollRoll.Improvements" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="ImprovementsContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="improvements" content="Page that describes the improvements of old website" />
    <style>
        .table {
            border-radius: 5px;
            width: 50%;
            margin: 0px auto;
            float: none;
        }
    </style>
</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="ImprovementsContentMain" ContentPlaceHolderID="CPMain" runat="server">
    <header>
        <h1 class="text-center">Website Improvements</h1>
    </header>
    <hr />
    <p>All improvements on the old website are listed below.</p>
    <br />

    <div class="container">
        <table class="table">
            <thead class="text-center">
                <tr>
                    <th class="text-center">Old Website</th>
                    <th class="text-center">New (current) Website</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>No favicon</td>
                    <td>Favicon used - representing the restaurant's logo.</td>
                </tr>
                <tr>
                    <td>Poor use of master page with confusing and over-descriptive links for different pages.</td>
                    <td>Created a new paster page with improved design and layout</td>
                </tr>
                <tr>
                    <td>Lack of consistent footer.</td>
                    <td>Implemented a new footer with page links and a "back to top" link</td>
                </tr>
                <tr>
                    <td>Not HTML5 Compliant.</td>
                    <td>HTML5 Compliant with new semantic tags, proper html doctype etc.</td>
                </tr>
                <tr>
                    <td>Poorly named pages.</td>
                    <td>Appropriately named pages.</td>
                </tr>
                <tr>
                    <td>Broken components.</td>
                    <td>Removed all broken components</td>
                </tr>
                <tr>
                    <td>Poor Grammar and over-usage of text.</td>
                    <td>Used grammatically correct English. Simplified/reduced amount and repetition of text.</td>
                </tr>
                <tr>
                    <td>Aesthetics/Structure.</td>
                    <td>Thanks largely to the implementation of a master page, the structure and layout produces a much more aesthetically pleasing website. Each page has a consitent feel but the user will know which page they're on thanks to the use of h1 headings.</td>
                </tr>
                <tr>
                    <td>Menu contributing to oversized pages with too much scrolling.</td>
                    <td>Dedicated page for viewing menus with a list of popular meals. Transition in CSS used to highlight menu items when cursor is hovering over.</td>
                </tr>
                <tr>
                    <td>No Gallery.</td>
                    <td>Implemented gallery with pictures obtained from "yelp.com". Used an event listener in javascript to change bootstrap styles when user hovers over pictures - from class; "img-circle" to class; "img-thumbnail"</td>
                </tr>
                <tr>
                    <td>No animations.</td>
                    <td>Used jquery and functions to animate logo in navbar when hovered over.</td>
                </tr>
                <tr>
                    <td>No functionality for smaller devices.</td>
                    <td>Used bootstrap CSS framework to provide functionality for viewing website on smaller devices.</td>
                </tr>
            </tbody>
        </table>
    </div>
    <br />
    <p>Navigate to old website by clicking <a href="http://rollrollroll.com/">here.</a></p>
</asp:Content>
