<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Portfolio.Services" %>

<%--
File   : Services.aspx
Author : Nisarg Patel 
Website: http://portfolio-nisarg.azurewebsites.net/
Description:  This page will show services I provide with some Font-awesome tools. --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/PageStyle.css" rel="stylesheet" />
    <section id="services" class="services">
        <div class="services">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Our Services</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-cloud fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Web site Hosting</strong>
                                </h4>
                                <p>Fast, Secure, Reliable, Hosting:That Grows With Your Business</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-database fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Database</strong>
                                </h4>
                                <p>A managed service, offered on a pay-per-usage basis, that provides on-demand access to a database for the storage of application data.</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-fire fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Web Design & Development</strong>
                                </h4>
                                <p>Web, physically intangible new age medium of marketing. Website has to be responsive on mobile, laptops, desktops.</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-leaf fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Graphic Design</strong>
                                </h4>
                                <p>We deliver first-class marketing material for less than you think by operating as a full service company that meets the unique requirements of clients</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

</asp:Content>
