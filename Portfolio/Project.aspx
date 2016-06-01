<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="Portfolio.Project" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <link href="Content/PageStyle.css" rel="stylesheet" />
    <section id="projects" class="projects">
        <div class="projects">
            <div class="row text-center">
                <div class="col-md-12">
                    <h2>Our Projects</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="service-item">
                                <h4>
                                    <strong>Mobile Application</strong>
                                </h4>
                                <div class="img">
                               <img src="Assets/Images/project1.jpg" class="img-thumbnail"/>
                                    </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="service-item">
                                <h4>
                                    <strong>Logo : A to Z Car Spa</strong>
                                </h4>
                                <div class="img">
                                    <img src="Assets/Images/project2.jpg" class="img-thumbnail" />
                                    </div>
                            </div>
                        </div>
                        
                                
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
          
    </section>

</asp:Content>
