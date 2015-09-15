<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BACKGROUND" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Background.ascx" %>
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height,minimum-scale=1.0, maximum-scale=1.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<div class="shade"></div>
<div id="parent"> </div>




<table cellpadding="0" cellspacing="0" border="0" class="comingsoonbox">
  <tr>
    <td><div class="TopPane" id="TopPane" runat="server"></div>
      <div class="ContentPane" id="ContentPane" runat="server"></div></td>
  </tr>
  <tr>
    <td><div class="dnn_layout">
        <ul id="countdown">
          <li>
            <div class="timebox timedays">
              <div class="time"> <span class="days">00</span>
                <p class="timeRefDays"></p>
                </div>
            </div>
          </li>
          <li>
            <div class="timebox timehours">
              <div class="time"> <span class="hours">00</span>
                <p class="timeRefHours"></p>
                </div>
            </div>
          </li>
          <li>
            <div class="timebox timeminutes">
              <div class="time"><span class="minutes">00</span>
                <p class="timeRefMinutes"></p>
                 </div>
            </div>
          </li>
          <li>
            <div class="timebox timeseconds">
              <div class="time"><span class="seconds">00</span>
                <p class="timeRefSeconds"></p>
                </div>
            </div>
          </li>
        </ul>
        <div class="time_end">time end ...</div>
      </div></td>
  </tr>
  <tr>
    <td><div class="BottomPane" id="BottomPane" runat="server"></div>
      <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer  " />
</td>
  </tr>
</table>
<script type="text/javascript" src="<%= SkinPath %>scripts/comingsoon.js"></script> 
<script>
$(document).ready(function(){
			$("#countdown").countdown({
				date: "12 September 2016 11:49:00",
				format: "on",
				time_end:"off"
			},
			function() {
				// callback function
			});
			
	});
	
	
</script> 






