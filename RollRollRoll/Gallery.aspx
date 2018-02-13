<%@ Page Title="Roll roll Roll - Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="RollRollRoll.Gallery" %>

<%-- Head content for Site.Master Content Placeholder --%>
<asp:Content ID="GalleryContentHead" ContentPlaceHolderID="CPHead" runat="server">
    <meta name="gallery" content="Photos of restaurant" />
    <style>
        .galleryImage {
            width: 250px;
            height: 250px;
            padding: 10px;
        
        }

        .img-thumbnail {
            width: 250px;
            height: 250px;
        }
    </style>
</asp:Content>

<%-- Main content for Site.Master Content Placeholder --%>
<asp:Content ID="GalleryContentMain" ContentPlaceHolderID="CPMain" runat="server">
    <h1 class="text-center">Gallery<small><br />
        Click on the images below to view them in their original dimension. <br />Hover over them to change thumbnail style.</small></h1>
    <hr />



    <div class="container">
        <div class="row col-lg-12">
            <div class="col-lg-4 col-md-6">
                <a href="/Images/VeggieRoll.jpg"><img id=imgOne src="/Images/VeggieRoll.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/UdonSoup.jpg"><img id=imgTwo src="/Images/UdonSoup.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6"> 
                <a href="/Images/SpicyTunaRolls.jpg"><img id=imgThree src="/Images/SpicyTunaRolls.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/SamariRoll.jpg"><img id=imgFour src="/Images/SamariRoll.jpg" class="img-circle galleryImage" /></a>
            </div >
            <div class="col-lg-4 col-md-6">
                <a href="/Images/LionKingRoll.jpg"><img id=imgFive src="/Images/LionKingRoll.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/LakersRoll.jpg"><img id=imgSix src="/Images/LakersRoll.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/GeishaRoll.jpg"><img id=imgSeven src="/Images/GeishaRoll.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/CrabSalad.jpg"><img id=imgEight src="/Images/CrabSalad.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/ChickenTeriyakiBowl.jpg"><img id=imgNine src="/Images/ChickenTeriyakiBowl.jpg" class="img-circle galleryImage" /></a>
            </div>
            <div class="col-lg-4 col-md-6">
                <a href="/Images/ChickenKatsuBowl.jpg"><img id=imgTen src="/Images/ChickenKatsuBowl.jpg" class="img-circle galleryImage" /></a>
            </div>
        </div>
    </div>


    <script>
        imgOne.addEventListener("mouseenter", expandThumbnail);
        imgTwo.addEventListener("mouseenter", expandThumbnail);
        imgThree.addEventListener("mouseenter", expandThumbnail);
        imgFour.addEventListener("mouseenter", expandThumbnail);
        imgFive.addEventListener("mouseenter", expandThumbnail);
        imgSix.addEventListener("mouseenter", expandThumbnail);
        imgSeven.addEventListener("mouseenter", expandThumbnail);
        imgEight.addEventListener("mouseenter", expandThumbnail);
        imgNine.addEventListener("mouseenter", expandThumbnail);
        imgTen.addEventListener("mouseenter", expandThumbnail);
        
        function expandThumbnail() {
            this.className = this.className.replace(/(?:^|\s)img-circle(?!\S)/g, '');
            this.className = "img-thumbnail";
        }
    </script>

</asp:Content>
