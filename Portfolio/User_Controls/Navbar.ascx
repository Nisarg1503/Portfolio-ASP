﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Portfolio.Navbar" %>
 <link href="../Content/App.css" rel="stylesheet" />
<nav class="blog-nav" role="navigation">
<div class="blog-masthead">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a class="blog-nav-item" href="Default.aspx"><i class="fa fa-home fa-lg"></i> Home</a></li>
                <li id="about" runat="server"><a class="blog-nav-item" href="About.aspx"><i class="fa fa-info-circle fa-lg"></i> About</a></li>
                <li id="project" runat="server"><a class="blog-nav-item" href="Project.aspx"><i class="fa fa-bars fa-lg"></i> Project</a></li>
                <li id="services" runat="server"><a class="blog-nav-item" href="Services.aspx"><i class="fa fa-cogs fa-lg"></i> Services</a></li>
                <li id="contact" runat="server"><a class="blog-nav-item" href="Contact.aspx"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>

            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </div>
</nav>
  