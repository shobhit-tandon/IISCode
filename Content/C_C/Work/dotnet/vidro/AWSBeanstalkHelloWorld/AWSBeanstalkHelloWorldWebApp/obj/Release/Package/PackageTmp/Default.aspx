<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="AWSBeanstalkHelloWorldWebApp._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
	<section class="congratulations">
		<h1>Hello AWS World  Running on Windows  On port 80</h1>
	</section>
  
	<section class="instructions">
		<h2>Screen Shots</h2>

    <ul>
        <li><a href="http://docs.amazonwebservices.com/elasticbeanstalk/latest/dg/">Screen-shot1</a></li>
        <li><a href="http://docs.amazonwebservices.com/elasticbeanstalk/latest/dg/index.html?concepts.html">Screen-shot2</a></li>
        <li><a href="http://docs.amazonwebservices.com/elasticbeanstalk/latest/dg/create_deploy_NET.html">Screen-shot3</a></li>

    </ul>
	</section>
</asp:Content>
