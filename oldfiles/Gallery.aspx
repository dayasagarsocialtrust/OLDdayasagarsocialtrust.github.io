<%@ Page Title="Gallery-Dayasagar Social And Educational Trust(DSET)|NGO in Nashik, India|Women & Girls Health, Empowerment
        | a Non-Profit organization
        | Online Database and Resources of Indian NGOs, NGO
        | Funding Resources and Database for NGO
        | Donate, NGO in Social ventures for poor children
        | Education,Food for poor children
        | Health for underprivileged children and girl in India Maternal/Newborn, Child Health and Nutrition
        | Prevention of Violence against Women and Children
        | A endless journey toward protection, improvement and conservation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Gallery.aspx.cs" Inherits="NGO.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .showmodal {
            top: 0%;
            left: 20%;
            z-index: 7005 !important;
            position: absolute;
            display: block;
            height: 70%;
            width: 55%;
        }

        .hidemodal {
            display: none;
        }

        .OverlayEffect {
            background-color: black;
            filter: alpha(opacity=70);
            opacity: 0.7;
            width: 100%;
            z-index: 7001 !important;
            top: 0;
            left: 0;
            min-height: 100%;
            overflow: hidden;
            float: absolute;
            position: fixed;
        }
    </style>
    <%--   <script type="text/javascript">

        function CampaignClick(CampaignID) {
            var hiddenfield = document.getElementById("<%= CampaignIDHiddenField.ClientID %>");
            hiddenfield.value = CampaignID;
            var CampaignTitleHiddenfield = document.getElementById("<%= CampaignTitleHiddenField.ClientID %>");
            document.getElementById("<%= CampaignTitleLable.ClientID %>").innerHTML = CampaignTitleHiddenfield.value;
            el = document.getElementById('PopUpImage');
            document.getElementById("overlay").style.height = document.body.clientHeight + 'px';
            document.getElementById("overlay").className = "OverlayEffect";
            document.getElementById("PopUpImage").className = "showmodal";
            document.getElementById('PopUpImageName').src = "../images/CampaignImages/" + CampaignID + ".jpg";

            $("#ctl00_RadMenu1").css('z-index', 0);
        }

        function RemoveModal() {
            document.getElementById("PopUpImage").className = "hidemodal";
            document.getElementById("overlay").className = "";
            return false;
        }
    </script>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Slider -->
    <div class="slider">
        <div class="container">
            <div class="row">
                <div class="span10 offset1">
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="assets/photos/1.jpg">
                                <img src="assets/photos/1.jpg" alt="DSET" />
                                <p class="flex-caption">
                                    At eye check up camp
                                </p>
                            </li>
                            <li data-thumb="assets/photos/2.jpg">
                                <img src="assets/photos/2.jpg" alt="DSET" />
                                <p class="flex-caption">
                                    Children's day celebration
                                </p>
                            </li>
                            <li data-thumb="assets/photos/5.jpg">
                                <img src="assets/photos/5.jpg" alt="DSET" />
                                <p class="flex-caption">
                                    Our team at Jivanjyoti hospital.
                                </p>
                            </li>
                            <li data-thumb="assets/photos/6.jpg">
                                <img src="assets/photos/6.jpg" alt="DSET" />
                                <p class="flex-caption">
                                    Inauguration ceremony of Hospital
                                </p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Site Description -->
    <div class="presentation container">
        <h2>We are <span class="violet">Dayasagar Social and Educational Trust</span>, a NGO.</h2>
        <h3>Here is the work we've done so far</h3>
    </div>

    <div align="left" class="presentation container">
        <div class="container">
            <div class=" row">
                <div class="span4">
                    <asp:Image ID="Image1" runat="server" Width="90%" ImageUrl="~/assets/photos/12.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" alt="DSET" />
                    <br />
                    <h3>Children's Day</h3>
                </div>
                <div class="span4">

                    <asp:Image ID="Image2" runat="server" Width="90%" ImageUrl="~/assets/photos/3.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>Eye Check-up Camp</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image3" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/13.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>Team at work </h3>
                </div>

                <div class="span4">
                    <asp:Image ID="Image4" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/7.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>Children's Health Program</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image5" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/5.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>Team at Jivanjyoti</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image6" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/6.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>At Jivanjyoti Hospital Opening</h3>
                </div>


                <div class="span4">
                    <asp:Image ID="Image7" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/11.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>New year celebration</h3>
                </div>
                <div class="span4">

                    <asp:Image ID="Image8" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/9.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" /><br />
                    <h3>At Jivanjyoti Hospital</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image9" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/10.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" />
                    <br />
                    <h3>Inauguration Program</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image90" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/21.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" />
                    <br />
                    <h3>DSET's Meeting</h3>
                </div>
                <div class="span4">
                    <asp:Image ID="Image100" alt="DSET" runat="server" Width="90%" ImageUrl="~/assets/photos/22.jpg"
                        Style="border: 5px solid #DCDCDC; padding: 0px;" />
                    <br />
                    <h3>Help to people</h3>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
