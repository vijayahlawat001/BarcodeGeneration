<%@ Register TagPrefix="cc1" Namespace="IDAutomation.AztecServerControl" Assembly="IDAutomation.AztecServerControl" %>
<%@ Page language="c#" Codebehind="IDAutomationStreamingAztec.aspx.cs" AutoEventWireup="false" Inherits="AztecStreamCS.IDAutomationStreamingAztec" %>
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
			<cc1:AztecBarcode id="AztecBarcode1" style="Z-INDEX: 101; LEFT: 288px; POSITION: absolute; TOP: 213px"
				runat="server" Width="132px" Height="66px" StreamImage="True"></cc1:AztecBarcode>
		</form>
	</body>
</HTML>
