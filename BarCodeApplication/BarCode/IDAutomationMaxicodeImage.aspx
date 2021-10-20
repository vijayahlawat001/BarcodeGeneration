<%@ Register TagPrefix="cc1" Namespace="IDAutomation.MaxicodeServerControl" Assembly="IDAutomation.MaxicodeServerControl" %>
<%@ Page Language="c#" AutoEventWireup="false" Codebehind="IDAutomationMaxicodeImage.aspx.cs" Inherits="MaxicodeStreamCS.IDAutomationMaxicodeImage" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>GenerateImage</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio.NET 7.0">
		<meta name="CODE_LANGUAGE" content="Visual Basic 7.0">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<cc1:Maxicode id="Maxicode1" style="Z-INDEX: 101; LEFT: 32px; POSITION: absolute; TOP: 192px"
				runat="server" Height="136px" Width="176px" ImageType="GIF" ImageResolution="203" StreamImage="False"
				EncodingMode="Mode2" RotationAngle="Zero_Degrees" StreamImages="True"></cc1:Maxicode>
		</form>
	</body>
</HTML>
