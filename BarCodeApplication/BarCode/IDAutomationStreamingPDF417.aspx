<%@ Register TagPrefix="cc1" Namespace="IDAutomation.PDF417ServerControl" Assembly="IDAutomation.PDF417ServerControl" %>
<%@ Page Language="c#" AutoEventWireup="false" Codebehind="IDAutomationStreamingPDF417.aspx.cs" Inherits="PDF417StreamCS.IDAutomationStreamingPDF417" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>GenerateImage</title>
		<meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR">
		<meta content="Visual Basic 7.0" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<cc1:pdf417barcode id="PDF417Barcode1" style="Z-INDEX: 101; LEFT: 216px; POSITION: absolute; TOP: 152px"
				runat="server" Width="80px" Height="56px" StreamImage="True" ImageType="JPEG"></cc1:pdf417barcode></form>
	</body>
</HTML>
