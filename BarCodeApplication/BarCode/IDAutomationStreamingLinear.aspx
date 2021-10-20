<%@ Page language="c#" Codebehind="IDAutomationStreamingLinear.aspx.cs" AutoEventWireup="false" Inherits="ASPLinearServerControl.GenerateImage" %>
<%@ Register TagPrefix="cc1" Namespace="IDAutomation.LinearServerControl" Assembly="IDAutomation.LinearServerControl" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>GenerateImage</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="GenerateImage" method="post" runat="server">
			<cc1:linearbarcode id="LinearBarcode1" style="Z-INDEX: 101; LEFT: 144px; POSITION: absolute; TOP: 64px"
				runat="server" StreamImage="True" Height="56px" Width="152px"></cc1:linearbarcode></form>
	</body>
</HTML>
