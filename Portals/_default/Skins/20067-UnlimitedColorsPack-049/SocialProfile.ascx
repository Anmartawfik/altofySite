<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="GOMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_MultiMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MEGAMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Megamenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BACKGROUND" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Background.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMBBG" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Background.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRRENTDATE" Src="~/Admin/Skins/Currentdate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SKINPLUGIN" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Plugin.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:SKINPLUGIN runat="server" id="SKINPLUGIN1" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=1.0, maximum-scale=1.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
<dnn:DnnJsInclude ID="Pace" runat="server" FilePath="scripts/pace.min.js" PathNameAlias="SkinPath" />
<div class="pace_bg"></div>
<!--[if lt IE 9]>

<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>

<![endif]-->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script> 

<div id="fixedBox" class=" ">
  <div id="fixedContent">
    <div class="dnn_layout">
      <div class="content_mid clearfix">
        <div class="row">
          <div class="col-sm-4">
            <div class="FixedTopPaneA" id="FixedTopPaneA" runat="server"></div>
          </div>
          <div class="col-sm-4">
            <div class="FixedTopPaneB" id="FixedTopPaneB" runat="server"></div>
          </div>
          <div class="col-sm-4">
            <div class="FixedTopPaneC" id="FixedTopPaneC" runat="server"></div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6">
            <div class="FixedTopPaneD" id="FixedTopPaneD" runat="server"></div>
          </div>
          <div class="col-sm-6">
            <div class="FixedTopPaneE" id="FixedTopPaneE" runat="server"></div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-3">
            <div class="FixedTopPaneF" id="FixedTopPaneF" runat="server"></div>
          </div>
          <div class="col-sm-3">
            <div class="FixedTopPaneG" id="FixedTopPaneG" runat="server"></div>
          </div>
          <div class="col-sm-3">
            <div class="FixedTopPaneH" id="FixedTopPaneH" runat="server"></div>
          </div>
          <div class="col-sm-3">
            <div class="FixedTopPaneI" id="FixedTopPaneI" runat="server"></div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <div class="FixedTopPaneJ" id="FixedTopPaneJ" runat="server"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="fixedToggle"> <span class="fa fa-plus"></span> </div>
</div>
<div class="main_right  " id="main_right">
  <div class="mask"></div>
  <div id="rightClose"></div>
  <div class="searchBox  " id="search">
    <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
  </div>
  <div class="languageBox  ">
    <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
  </div>
  <div class="Login  ">
    <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
    <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
  </div>
  <div class="HeaderPane  " id="HeaderPane" runat="server"></div>
</div>
<div class="body_bg full" >
        
<div class="HeaderTopPane" id="HeaderTopPane" runat="server"></div>

<div id="dnn_wrapper">
<div class="Breadcrumb_bg" id="Breadcrumb_style_4">
<div class="shade"></div>
<header class="header_bg roll_menu    ">           <div class="hidden-xs" id="header1">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo    ">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <nav class="nav_box clearfix">
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="IHide-sm IHide-md">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                  <div class="menu_ico   " id="right_folding"><span class="fa fa-align-justify"></span></div>
                </nav>
              </div>
            </div>
          </div>
                                                                      <div class="visible-xs mobile_header">
            <div class="mobile_top">
              <div class="dnn_layout">
                <div class="head_mid clearfix">
                  <div class="mobile_language  ">
                    <dnn:LANGUAGE runat="server" id="dnnLANGUAGE9"  showMenu="False" showLinks="True" />
                  </div>
                  <div class="mobile_icon"> <span class="fa fa-user  " id="mobile_ico1"></span> <span class="fa fa-search  " id="mobile_ico2"></span> </div>
                  <div class="Login   " id="mobile_user">
                    <dnn:USER ID="dnnUser2" runat="server" LegacyMode="false" />
                    <span class="sep">|</span>
                    <dnn:LOGIN ID="dnnLogin2" CssClass="LoginLink" runat="server" LegacyMode="false" />
                  </div>
                  <div class="searchBox  "  id="mobile_search">
                    <dnn:SEARCH runat="server" id="dnnSEARCH3" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                  </div>
                </div>
              </div>
            </div>
            <div class="mobile_menu">
              <div class="dnn_layout">
                <div class="head_mid clearfix">
                  <div class="mobile_menubox">
                    <div class="mobile_dnn_logo  ">
                      <dnn:LOGO runat="server" id="dnnLOGOphone" BorderWidth="0" />
                      <div class="mobile_menu_ico" id="menu_ico"> <span class="fa fa-align-justify"></span></div>
                    </div>
                    <div id="mobile_menu" class="IHide-xs">
                      <dnn:GOMENU runat="server" id="dnnGOMENU2" Effect="MultiMenu" ViewLevel="0" />
                    </div>
                  </div>
                  <div class="HeaderBottom clearfix">
                    <div class="HeaderPane_mobile  "></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </header>
                              <div class="breadcrumbBox  ">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="breadcrumbborder  clearfix">
                  <h3><%=PortalSettings.ActiveTab.TabName %> </h3>
                  <div class="breadcrumb_Pane" id="breadcrumb_Pane" runat="server"></div>
                  <div class="breadcrumbRight"> <span class="fa fa-map-marker"></span> <a href="<%=DotNetNuke.Common.Globals.NavigateURL(PortalSettings.HomeTabId).ToString()%>"><span class="fa fa-home"></span></a> 
                    <dnn:BREADCRUMB runat="server" id="dnnBREADCRUMB" Separator=" / " CssClass="breadcrumb" RootLevel="0" />
                  </div>
                  </div>
                                    
              </div>
            </div>
          </div>
                               </div>
          
        <section id="dnn_content">
          <div class="dnn_layout">
            <div class="content_mid dnn_layout">
        <div class="pane_layout">
          <div class="row threeColSocial">
            <div class="col-sm-2">
              <div id="LeftPane" class="ThreeColSocialLeftPane" runat="server"></div>
            </div>
            <div class="col-sm-7">
              <div id="CenterPane" class="ThreeColSocialCenterPane" runat="server"></div>
            </div>
            <div class="col-sm-3">
              <div id="RightPane" class="ThreeColSocialRightPane" runat="server"></div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <div id="ContentPane" class="ContentPane" runat="server"></div>
            </div>
          </div>
        </div>
      </div>
          </div>
        </section>
        <!-- Footer -->
        <footer class="footer_box">
          <div class="foot_bg  ">
                <div class="clearfix"></div>
                <div class="Full_Screen_FootPaneA  " id="Full_Screen_FootPaneA" runat="server"></div>
                <div class="dnn_layout">
              <div class="footer_mid clearfix">
                    <div class="row">
                  <div class="col-sm-7  ">
                        <div class="FootPaneA  " id="FootPaneA" runat="server"></div>
                      </div>
                  <div class="col-sm-5  ">
                        <div class="FootPaneB  " id="FootPaneB" runat="server"></div>
                      </div>
                </div>
                    <div class="row">
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneC  " id="FootPaneC" runat="server"></div>
                      </div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneD  " id="FootPaneD" runat="server"></div>
                      </div>
                  <div class="clearfix visible-sm"></div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneE  " id="FootPaneE" runat="server"></div>
                      </div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneF  " id="FootPaneF" runat="server"></div>
                      </div>
                </div>
                    <div class="row">
                  <div class="col-sm-12">
                        <div class="FootPaneG  " id="FootPaneG" runat="server"></div>
                      </div>
                </div>
                  </div>
            </div>
                <div class="Full_Screen_FootPaneB  " id="Full_Screen_FootPaneB" runat="server"></div>
                <div class="clearfix"></div>
              </div>
          <div class="footer_bottom  ">
                <div class="dnn_layout">
              <div class="footer_mid clearfix">
                    <div class="copyright_style">
                  <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer  " />
                  <span class="sep  ">|</span>
                  <dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="terms   " />
                  <span class="sep     ">|</span>
                  <dnn:TERMS runat="server" id="dnnTERMS" CssClass="terms  " />
                  <dnn:STYLES runat="server" id="dnnSTYLES" Name="IE6Minus" StyleSheet="ie.css" Condition="LT IE 9" UseSkinPath="True" />
                </div>
                    <div class="FooterPane  " id="FooterPane" runat="server"></div>
                  </div>
            </div>
              </div>
        </footer><div id="to_top" class=" " ></div>
        <!-- Footer End --> 
      </div>
    </div>
    <script type="text/javascript" src="<%= SkinPath %>scripts/script.js"></script> 
<script type="text/javascript" src="<%= SkinPath %>scripts/custom.js"></script> 



