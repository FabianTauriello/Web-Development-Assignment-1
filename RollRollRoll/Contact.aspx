<%@ Page Title="Roll roll Roll - Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="RollRollRoll.Contact" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="ContactContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="contact" content="Contact information of restaurant" />

</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="ContactContentMain" ContentPlaceHolderID="CPMain" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <fieldset>
                    <header><h2>Contact</h2></header>
                    <hr />
                    <div id="ContactPanel" runat="server">
                        <div class="form-group">
                            <label for="TBFirstName" class="control-label">First Name</label>
                            <input type="text" class="form-control" id="TBFirstName" name="firstName" required placeholder="First Name" />
                        </div>
                        <div class="form-group">
                            <label for="TBLastName" class="control-label">Last Name</label>
                            <input type="text" class="form-control" id="TBLastName" name="lastName" placeholder="Last Name" />
                        </div>
                        <div class="form-group">
                            <label for="TBEmail" class="control-label">Email</label>
                            <input type="text" class="form-control" id="TBEmail" name="email" required placeholder="Email" />
                        </div>
                        <div class="form-group">
                            <label for="TBComments" class="control-label">Comments</label>
                            <textarea class="form-control" id="TBComments" name="comments" placeholder="Please enter your message or request here..." rows="5"></textarea>
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-success">Send Message</button>
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <address>
                    <p>
                        <br />
                        3675 Wilshire Blvd, Ste C<br />
                        Los Angeles, CA 90010<br />
                        Koreatown, Wilshire Center<br />
                    </p>
                </address>
                <address>
                    <p><strong>Phone: </strong>(213) 386-3000</p>
                    <p><strong>Email: </strong><a href="mailto:Marketing@example.com">rollrollroll@live.com</a></p>
                </address>
            </div>
        </div>
    </div>

</asp:Content>
