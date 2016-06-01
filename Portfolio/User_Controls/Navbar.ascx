<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Portfolio.Navbar" %>
<style>
        /*
 * Masthead for nav
 */

.blog-masthead {
  background-color: #2953b7;
  -webkit-box-shadow: inset 0 -2px 5px rgba(0,0,0,.1);
          box-shadow: inset 0 -2px 5px rgba(0,0,0,.1);
}
/* Nav links */
.blog-nav-item {
  position: relative;
  display: inline-block;
  padding: 2px;
  font-weight: 500;
  color: rgba(255, 255, 255, 0.8);
}
/* Nav links */
.navbar-brand {
  position: relative;
  display: inline-block;
  padding: 15px;
  font-weight: 500;
  color: rgba(255, 255, 255, 0.8);
}

</style>

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
                <li id="about" runat="server"><a class="blog-nav-item" href="Default.aspx"><i class="fa fa-home fa-lg"></i> About</a></li>
                <li id="project" runat="server"><a class="blog-nav-item" href="Default.aspx"><i class="fa fa-home fa-lg"></i> Project</a></li>
                <li id="services" runat="server"><a class="blog-nav-item" href="Default.aspx"><i class="fa fa-home fa-lg"></i> Services</a></li>
                <li id="contact" runat="server"><a class="blog-nav-item" href="Contact.aspx"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>

            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </div>
</nav>
  