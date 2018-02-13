<%@ Page Title="Roll roll Roll - Old Website" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OldWebsite.aspx.cs" Inherits="RollRollRoll.OldWebsite" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="OldWebsiteContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="oldWebsite" content="Information about old website" />
</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="OldWebsiteContentMain" ContentPlaceHolderID="CPMain" runat="server">
    <header>
        <h1 class="text-center">Old Website Description</h1>
    </header>
    <hr />
    <header><h3>HTML5 Compliance</h3></header>
    <p class="text-justify">
        This section explains how the original website is not HTML5 compliant. You can see the original website for yourself by clicking <a href="http://www.rollrollroll.com/">here.</a>
        By using W3C's HTML Mark-up validation service, it's clear rollrollroll.com contains a number of errors and is ultimately not up to snuff. Here are the details:
    </p>
    <ul class="list-group">
        <li class="list-group-item text-left"><strong>Doctype:</strong>
            <p class="text-justify">According to the validator, the website is written using HTML 4.01 Transitional. This is confirmed by the doctype declaration <code>&lt;!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"&gt;</code>. In HTML5 (and in this website), the doctype is simpler; <code>&lt;!DOCTYPE html&gt;</code>.</p>
        </li>
        <li class="list-group-item text-left"><strong>Use of non-existent attributes:</strong>
            <p class="text-justify">Several attributes were used that the doctype doesn't support. For example, <code>xmlns:local=""</code> on line 15 and 159, <code>http=""</code> on line 151, <code>target=""</code> on line 212, and <code>PrintLinkText=""</code> on line 561 were all used incorrectly because these attributes don't exist or because they were used in the wrong elements.</p>
        </li>
        <li class="list-group-item text-left"><strong>Lack of Semantic Elements:</strong>
            <p class="text-justify">The uppermost text on each page is wrapped in divs rather than <code>&lt;header&gt;</code> elements. The same criticism can be applied to the lack of a semantic <code>&lt;footer&gt;</code> elements.</p>
        </li>
    </ul>
    <header><h3>Functionality</h3></header>
    <p class="text-justify">
        Apart from a dated html style, rollrollroll.com suffers from poor design - both in a functional sense and in an aesthetic sense. Here are some problems I had with the design:
    </p>
    <ul class="list-group">
        <li class="list-group-item text-left"><strong>Poorly Named Pages:</strong>
            <p class="text-justify">It's often a good idea to give a page a meaningful name. For example, I've named the page that allows users to contact the restaurant; "Contact.aspx". However, the old website uses names like "id13.html" or "id6.html."</p>
        </li>
        <li class="list-group-item text-left"><strong>Master Page:</strong>
            <p class="text-justify">I'm unable to tell if the website uses a master page or if the designer has just copied the code for the side-bar over and over again for each page. The website has a consistent look/feel to it but not in a good way. </p>
        </li>
        <li class="list-group-item text-left"><strong>Aesthetics/Structure:</strong>
            <p class="text-justify">This is probably my biggest hang-up about the website. The content of each page is a mess, with walls of text and large images forcing users to scroll horizontally large distances just to see the menu or different components of the page. Furthermore, textual content is often doubled up between pages. For example, the restaurant's business hours are mentioned on every page but in different styles and locations. I'd imagine these flaws could cause great confusion to visiting customers. </p>
        </li>
        <li class="list-group-item text-left"><strong>Grammar:</strong>
            <p class="text-justify">The number of grammatical errors doesn't give an impression of professionalism. For example, "CATER cater Cater = ROLL roll Roll = One of the BEST  CATER in the World" is repeated throughout  the website. The mix of capitalisation is another example of poor English and professionalism</p>
        </li>
        <li class="list-group-item text-left"><strong>Broken Components:</strong>
            <p class="text-justify">I've noticed two components on the main page that aren't working - a broken image link located on the bottom-right ("webassets/r3.jpg"), and the search bar on the top-right. After typing something into the search bar, the browser makes a web request before it eventually times out.</p>
        </li>
    </ul>




















    <!--<div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="pull-left">
                        <code>xmlns:local=""</code> - on line 15 and 159<br />
                        <code>http=""</code> - on line 151<br />
                        <code>background=""</code> - on line 155<br />
                        <code>height=""</code> - on line 156<br />
                        <code>target=""</code> - on line 212<br />
                        <code>bordercolor=""</code> - on line 301<br />
                    </div>        
                    <div class="pull-right">
                        <code>alt=""</code> - on line 490<br />
                        <code>PrintLinkText=""</code> - on line 561<br />
                        <code>PrintOption=""</code> - on line 561<br />
                        <code>TlxClass=""</code> - on line 561<br />
                        <code>tlxAlign=""</code> - on line 563<br />
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>-->

</asp:Content>
