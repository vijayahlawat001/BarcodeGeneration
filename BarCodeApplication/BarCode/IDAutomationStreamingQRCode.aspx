<%@ Page language="c#" Codebehind="IDAutomationStreamingQRCode.aspx.cs" AutoEventWireup="false" Inherits="QRCodeStreamCS.IDAutomationStreamingQRCode" %>
<%@ Register TagPrefix="cc1" Namespace="IDAutomation.QRCodeServerControl" Assembly="IDAutomation.QRCodeServerControl" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<cc1:QRCodeBarcode id="QRCodeBarcode1" style="Z-INDEX: 101; LEFT: 264px; POSITION: absolute; TOP: 176px"
				runat="server" StreamImage="True" Height="136px" Width="312px"></cc1:QRCodeBarcode>
		</form>
	</body>
</HTML>
