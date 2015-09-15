<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="GOMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_MultiMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MEGAMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Megamenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LEFTGOMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Html.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BACKGROUND" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Background.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMBBG" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Background.ascx" %>
<%@ Register TagPrefix="dnn" TagName="login" Src="~/Admin/Skins/login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SKINPLUGIN" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Plugin.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:SKINPLUGIN runat="server" id="SKINPLUGIN1" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=1.0, maximum-scale=1.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
#if(${xf.ViewXmlSetting("loadingenabled","false")} == "true")
    <dnn:DnnJsInclude ID="Pace" runat="server" FilePath="scripts/pace.min.js" PathNameAlias="SkinPath" />
    <div class="pace_bg"></div>
#end
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script> 

<div id="fixedBox" class="${xf.ViewXmlSetting("elementheadertopFixed"," ",","," ")}">
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
#if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header1" ||  ${xf.ViewXmlSetting("HeaderType","header1")} == "header3" )
<div class="main_right ${xf.ViewXmlSetting("elementheaderinfo"," ",","," ")}" id="main_right">
  <div class="mask"></div>
  <div id="rightClose"></div>
  <div class="searchBox ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="search">
    <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
  </div>
  <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
    <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
  </div>
  <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
    <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
    <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
  </div>
  <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
</div>
#end
#if(${xf.ViewXmlSetting("HeaderType","header1")} == "header7")

    #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Push Content")
        <div id="box-container" class="box-container ${xf.ViewXmlSetting("headeranimation7","box-effect-1")}">
        <div id="header_slide" class="active"><span></span></div>
    #end
    #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Fixed Position")
    <div id="header_slide"><span></span></div>
    #end
    #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "OnClick Open")
    <div id="header_slide" class="active"><span></span></div>
    #end

    <div class="hidden-xs left-menu" id="${xf.ViewXmlSetting("HeaderType","header1")}">
    <div class="shade"></div>
    <div class="header_box">
      <div class="header_box2">
        <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")} ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
          <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
        </div>
        <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
          <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
        </div>
        <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
          <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
          <span class="sep">|</span>
          <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
        </div>
        <div class="searchBox ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="search">
          <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
        </div>
        <nav>
          <div id="hover_menu" class="${xf.ViewXmlSetting("headerIcon7"," ",","," ")}">
            <dnn:GOMENU runat="server" id="dnnGOMENU" Effect="MultiMenu" ViewLevel="0" MultiMenuAction="hover" />
          </div>
        </nav>
        <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
      </div>
    </div>
  </div>
    <div class="rightmain">
 #end
<div class="body_bg ${xf.ViewXmlSetting("contentlayout","full")}" >
  #if(${xf.ViewXmlSetting("Backgroundcolorsytle","Default Image")} == "Page Background" || ${xf.ViewXmlSetting("Backgroundcolorsytle","Default Image")} == "Page Background And Background Color")
         <dnn:BACKGROUND runat="server" id="dnnBACKGROUND" CssClass="Page_box_bg"  showArrow="false" />
        #end
       
<div class="HeaderTopPane" id="HeaderTopPane" runat="server"></div>

  <div id="dnn_wrapper">
#if( ${xf.ViewXmlSetting("Breadcrumb1bgregion","Breadcrumb")} == "Breadcrumb And Header" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_1" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb2bgregion","Breadcrumb")} == "Breadcrumb And Header" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_2" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb3bgregion","Breadcrumb")} == "Breadcrumb And Header" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_3" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb4bgregion","Breadcrumb")} == "Breadcrumb And Header" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_4" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb5bgregion","Breadcrumb")} == "Breadcrumb And Header" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_5" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
    <header class="header_bg roll_menu ${xf.ViewXmlSetting("elementrollmenu"," ",","," ")} ${xf.ViewXmlSetting("elementheader"," ",","," ")}"> #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header1")
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")} ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <nav class="nav_box clearfix">
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon1"," ",","," ")}">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                  <div class="menu_ico  ${xf.ViewXmlSetting("elementheaderinfo"," ",","," ")}" id="right_folding"><span class="fa fa-align-justify"></span></div>
                </nav>
              </div>
            </div>
          </div>
          #end 
          #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header2")
          <div class="header_top hidden-xs">
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
                <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                  <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                  <span class="sep">|</span>
                  <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                </div>
                <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                  <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                </div>
              </div>
            </div>
          </div>
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <nav class="nav_box clearfix">
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon2"," ",","," ")}">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                  <div class="pulldownsearch  ${xf.ViewXmlSetting("elementSearch"," ",","," ")} ">
                    <div class="searchbut" id="searchbut"><span class="fa fa-search"></span></div>
                    <div class="searchBox" id="search">
                      <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                    </div>
                  </div>
                </nav>
              </div>
            </div>
          </div>
          #end 
          #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header3")
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
              </div>
            </div>
            <nav class="nav_box clearfix">
              <div class="dnn_layout">
                <div class="head_mid  clearfix">
                  <div class="dnn_menu">
                    <div class="logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")} ">
                      <dnn:LOGO runat="server" id="dnnLOGO2" BorderWidth="0" />
                    </div>
                    <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon3"," ",","," ")}">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                    <div class="menu_ico  ${xf.ViewXmlSetting("elementheaderinfo"," ",","," ")}" id="right_folding"><span class="fa fa-align-justify"></span></div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
          #end 
          #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header4")
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo  ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")} ">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <div class="header_right">
                  <div class="header_info">
                    <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                      <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                    </div>
                    <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                      <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                      <span class="sep">|</span>
                      <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                    </div>
                    <div class="searchBox  ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="search">
                      <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                    </div>
                  </div>
                  <nav class="nav_box clearfix">
                    <div class="dnn_menu">
                      <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon4"," ",","," ")}">
                        <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                      </div>
                    </div>
                    <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
                  </nav>
                </div>
              </div>
            </div>
          </div>
          #end 
          #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header5")
          <div class="header_top hidden-xs">
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
                <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                  <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                  <span class="sep">|</span>
                  <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                </div>
                <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                  <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                </div>
              </div>
            </div>
          </div>
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <nav class="nav_box clearfix">
                  <div class="roll_logo  ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                    <dnn:LOGO runat="server" id="dnnLOGO3" BorderWidth="0" />
                  </div>
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon5"," ",","," ")}">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                  <div class="pulldownsearch  ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                    <div class="searchbut" id="searchbut"><span class="fa fa-search"></span></div>
                    <div class="searchBox" id="search">
                      <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                    </div>
                  </div>
                </nav>
              </div>
            </div>
          </div>
          #end 
          #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header6")
          <div class="hidden-xs" id="${xf.ViewXmlSetting("HeaderType","header1")}">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}  ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <nav class="nav_box clearfix">
                  <div class="header_info">
                    <div class="search_list ${xf.ViewXmlSetting("elementSearch"," ",","," ")}"> <span class="fa fa-search"  id="list_ico1"></span>
                      <div class="searchBox" id="search">
                        <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                      </div>
                    </div>
                    <div class="login_list  ${xf.ViewXmlSetting("elementlogin"," ",","," ")}"> <span class="fa fa-user" id="list_ico2"></span>
                      <div class="Login" id="list_con2">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" CssClass="${xf.ViewXmlSetting("elementlanguage"," ",","," ")}" />
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                    </div>
                  </div>
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="${xf.ViewXmlSetting("headerIcon6"," ",","," ")}">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                </nav>
              </div>
            </div>
          </div>
          <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
          #end
          <div class="visible-xs mobile_header">
            <div class="mobile_top">
              <div class="dnn_layout">
                <div class="head_mid clearfix">
                  <div class="mobile_language ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                    <dnn:LANGUAGE runat="server" id="dnnLANGUAGE9"  showMenu="False" showLinks="True" />
                  </div>
                  <div class="mobile_icon"> <span class="fa fa-user ${xf.ViewXmlSetting("elementlogin"," ",","," ")}" id="mobile_ico1"></span> <span class="fa fa-search ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="mobile_ico2"></span> </div>
                  <div class="Login  ${xf.ViewXmlSetting("elementlogin"," ",","," ")}" id="mobile_user">
                    <dnn:USER ID="dnnUser2" runat="server" LegacyMode="false" />
                    <span class="sep">|</span>
                    <dnn:LOGIN ID="dnnLogin2" CssClass="LoginLink" runat="server" LegacyMode="false" />
                  </div>
                  <div class="searchBox ${xf.ViewXmlSetting("elementSearch"," ",","," ")}"  id="mobile_search">
                    <dnn:SEARCH runat="server" id="dnnSEARCH3" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                  </div>
                </div>
              </div>
            </div>
            <div class="mobile_menu">
              <div class="dnn_layout">
                <div class="head_mid clearfix">
                  <div class="mobile_menubox">
                    <div class="mobile_dnn_logo ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
                      <dnn:LOGO runat="server" id="dnnLOGOphone" BorderWidth="0" />
                      <div class="mobile_menu_ico" id="menu_ico"> <span class="fa fa-align-justify"></span></div>
                    </div>
                    <div id="mobile_menu" class="${xf.ViewXmlSetting("headerIconPhone"," ",","," ")}">
                      <dnn:GOMENU runat="server" id="dnnGOMENU2" Effect="MultiMenu" ViewLevel="0" />
                    </div>
                  </div>
                  <div class="HeaderBottom clearfix">
                    <div class="HeaderPane_mobile ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </header>
#if( ${xf.ViewXmlSetting("Breadcrumb1bgregion","Breadcrumb")} == "Breadcrumb" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_1" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb2bgregion","Breadcrumb")} == "Breadcrumb" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_2" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb3bgregion","Breadcrumb")} == "Breadcrumb" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_3" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb4bgregion","Breadcrumb")} == "Breadcrumb" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_4" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
#if( ${xf.ViewXmlSetting("Breadcrumb5bgregion","Breadcrumb")} == "Breadcrumb" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_5" )
<div class="Breadcrumb_bg" id="${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")}">
<div class="shade"></div>
#end
<div class="breadcrumbBox ${xf.ViewXmlSetting("elementBreadcrumb"," ",","," ")}">
<div class="dnn_layout">
<div class="content_mid clearfix">
<div class="breadcrumbborder  clearfix">
<h3><%=PortalSettings.ActiveTab.TabName %> </h3>
<div class="breadcrumb_Pane" id="breadcrumb_Pane" runat="server"></div>
<div class="breadcrumbRight"> <span class="fa fa-map-marker"></span> <a href="<%=DotNetNuke.Common.Globals.NavigateURL(PortalSettings.HomeTabId).ToString()%>"><span class="fa fa-home"></span></a> 
<dnn:BREADCRUMB runat="server" id="dnnBREADCRUMB" Separator=" / " CssClass="breadcrumb" RootLevel="0" />
</div>
</div>
#if(${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_5")
<div id="breadcrumb_gonext"></div>
#end 
</div>
</div>
</div>
#if(${xf.ViewXmlSetting("Breadcrumb1backgroundsytle","Default Image")} == "Breadcrumb Background" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_1")
<dnn:BREADCRUMBBG runat="server" id="dnnBREADCRUMBBG" CssClass="Breadcrumb_box_bg" Token="Breadcrumb" showArrow="false" />
#end
#if(${xf.ViewXmlSetting("Breadcrumb3backgroundsytle","Default Image")} == "Breadcrumb Background" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_3")
<dnn:BREADCRUMBBG runat="server" id="dnnBREADCRUMBBG" CssClass="Breadcrumb_box_bg" Token="Breadcrumb" showArrow="false" />
#end
#if(${xf.ViewXmlSetting("Breadcrumb4backgroundsytle","Default Image")} == "Breadcrumb Background" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_4")
<dnn:BREADCRUMBBG runat="server" id="dnnBREADCRUMBBG" CssClass="Breadcrumb_box_bg" Token="Breadcrumb" showArrow="false" />
#end </div>
#if(${xf.ViewXmlSetting("Breadcrumb5backgroundsytle","Default Image")} == "Breadcrumb Background" && ${xf.ViewXmlSetting("Breadcrumbstyle","Breadcrumb_style_1")} == "Breadcrumb_style_5")
<dnn:BREADCRUMBBG runat="server" id="dnnBREADCRUMBBG" CssClass="Breadcrumb_box_bg" Token="Breadcrumb" showArrow="false" />
#end 

<section id="dnn_content">
  <div class="dnn_layout">
    <div class="content_mid">
      <div class="clearfix">
        <div  class="row LeftPage_Box">
          
          <div class="col-sm-9">
            <div class="pane_layout">
              <div class="row">
                <div class="col-sm-12">
                  <div class="TopPane" id="TopPane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-3">
                  <div class="RowOne_Grid3_Pane" id="RowOne_Grid3_Pane" runat="server"></div>
                </div>
                <div class="col-sm-9">
                  <div class="RowOne_Grid9_Pane" id="RowOne_Grid9_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-4">
                  <div class="RowTwo_Grid4_Pane" id="RowTwo_Grid4_Pane" runat="server"></div>
                </div>
                <div class="col-sm-8">
                  <div class="RowTwo_Grid8_Pane" id="RowTwo_Grid8_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-5">
                  <div class="RowThree_Grid5_Pane" id="RowThree_Grid5_Pane" runat="server"></div>
                </div>
                <div class="col-sm-7">
                  <div class="RowThree_Grid7_Pane" id="RowThree_Grid7_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <div class="RowFour_Grid6_Pane1" id="RowFour_Grid6_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-6">
                  <div class="RowFour_Grid6_Pane2" id="RowFour_Grid6_Pane2" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-7">
                  <div class="RowFive_Grid7_Pane" id="RowFive_Grid7_Pane" runat="server"></div>
                </div>
                <div class="col-sm-5">
                  <div class="RowFive_Grid5_Pane" id="RowFive_Grid5_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-8">
                  <div class="RowSix_Grid8_Pane" id="RowSix_Grid8_Pane" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowSix_Grid4_Pane" id="RowSix_Grid4_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-9">
                  <div class="RowSeven_Grid9_Pane" id="RowSeven_Grid9_Pane" runat="server"></div>
                </div>
                <div class="col-sm-3">
                  <div class="RowSeven_Grid3_Pane" id="RowSeven_Grid3_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-4">
                  <div class="RowEight_Grid4_Pane1" id="RowEight_Grid4_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowEight_Grid4_Pane2" id="RowEight_Grid4_Pane2" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowEight_Grid4_Pane3" id="RowEight_Grid4_Pane3" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-3">
                  <div class="RowNine_Grid3_Pane1" id="RowNine_Grid3_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-6">
                  <div class="RowNine_Grid6_Pane" id="RowNine_Grid6_Pane" runat="server"></div>
                </div>
                <div class="col-sm-3">
                  <div class="RowNine_Grid3_Pane2" id="RowNine_Grid3_Pane2" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-3 col-sm-6">
                  <div class="RowTen_Grid3_Pane1" id="RowTen_Grid3_Pane1" runat="server"></div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowTen_Grid3_Pane2" id="RowTen_Grid3_Pane2" runat="server"></div>
                </div>
                <div class="clearfix visible-sm"></div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowTen_Grid3_Pane3" id="RowTen_Grid3_Pane3" runat="server"></div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowTen_Grid3_Pane4" id="RowTen_Grid3_Pane4" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                  <div class="ContentPane" id="ContentPane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-3 col-sm-6">
                  <div class="RowEleven_Grid3_Pane1" id="RowEleven_Grid3_Pane1" runat="server"></div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowEleven_Grid3_Pane2" id="RowEleven_Grid3_Pane2" runat="server"></div>
                </div>
                <div class="clearfix visible-sm"></div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowEleven_Grid3_Pane3" id="RowEleven_Grid3_Pane3" runat="server"></div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="RowEleven_Grid3_Pane4" id="RowEleven_Grid3_Pane4" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-3">
                  <div class="RowTwelve_Grid3_Pane1" id="RowTwelve_Grid3_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-6">
                  <div class="RowTwelve_Grid6_Pane" id="RowTwelve_Grid6_Pane" runat="server"></div>
                </div>
                <div class="col-sm-3">
                  <div class="RowTwelve_Grid3_Pane2" id="RowTwelve_Grid3_Pane2" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-4">
                  <div class="RowThirteen_Grid4_Pane1" id="RowThirteen_Grid4_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowThirteen_Grid4_Pane2" id="RowThirteen_Grid4_Pane2" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowThirteen_Grid4_Pane3" id="RowThirteen_Grid4_Pane3" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-9">
                  <div class="RowFourteen_Grid9_Pane" id="RowFourteen_Grid9_Pane" runat="server"></div>
                </div>
                <div class="col-sm-3">
                  <div class="RowFourteen_Grid3_Pane" id="RowFourteen_Grid3_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-8">
                  <div class="RowFifteen_Grid8_Pane" id="RowFifteen_Grid8_Pane" runat="server"></div>
                </div>
                <div class="col-sm-4">
                  <div class="RowFifteen_Grid4_Pane" id="RowFifteen_Grid4_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-7">
                  <div class="RowSixteen_Grid7_Pane" id="RowSixteen_Grid7_Pane" runat="server"></div>
                </div>
                <div class="col-sm-5">
                  <div class="RowSixteen_Grid5_Pane" id="RowSixteen_Grid5_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <div class="RowSeventeen_Grid6_Pane1" id="RowSeventeen_Grid6_Pane1" runat="server"></div>
                </div>
                <div class="col-sm-6">
                  <div class="RowSeventeen_Grid6_Pane2" id="RowSeventeen_Grid6_Pane2" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-5">
                  <div class="RowEighteen_Grid5_Pane" id="RowEighteen_Grid5_Pane" runat="server"></div>
                </div>
                <div class="col-sm-7">
                  <div class="RowEighteen_Grid7_Pane" id="RowEighteen_Grid7_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-4">
                  <div class="RowNineteen_Grid4_Pane" id="RowNineteen_Grid4_Pane" runat="server"></div>
                </div>
                <div class="col-sm-8">
                  <div class="RowNineteen_Grid8_Pane" id="RowNineteen_Grid8_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-3">
                  <div class="RowTwenty_Grid3_Pane" id="RowTwenty_Grid3_Pane" runat="server"></div>
                </div>
                <div class="col-sm-9">
                  <div class="RowTwenty_Grid9_Pane" id="RowTwenty_Grid9_Pane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                  <div class="BottomPane" id="BottomPane" runat="server"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="hidden-xs col-sm-3">
            <div id="left_menu">
              <dnn:LEFTGOMENU runat="server" id="dnnGOMENU6" Effect="HTML" ViewLevel="1"  />
            </div>
            <div class="RightOutPane" id="RightOutPane" runat="server"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    <!-- Footer -->
    <footer class="footer_box">
          <div class="foot_bg ${xf.ViewXmlSetting("elementfootertop"," ",","," ")}">
                <div class="clearfix"></div>
                <div class="Full_Screen_FootPaneA ${xf.ViewXmlSetting("Full_Screen_FootPaneA"," ",","," ")}" id="Full_Screen_FootPaneA" runat="server"></div>
                <div class="dnn_layout">
              <div class="footer_mid clearfix">
                    <div class="row">
                  <div class="col-sm-7  ">
                        <div class="FootPaneA ${xf.ViewXmlSetting("elementFootPaneA"," ",","," ")}" id="FootPaneA" runat="server"></div>
                      </div>
                  <div class="col-sm-5  ">
                        <div class="FootPaneB ${xf.ViewXmlSetting("elementFootPaneB"," ",","," ")}" id="FootPaneB" runat="server"></div>
                      </div>
                </div>
                    <div class="row">
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneC ${xf.ViewXmlSetting("elementFootPaneC"," ",","," ")}" id="FootPaneC" runat="server"></div>
                      </div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneD ${xf.ViewXmlSetting("elementFootPaneD"," ",","," ")}" id="FootPaneD" runat="server"></div>
                      </div>
                  <div class="clearfix visible-sm"></div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneE ${xf.ViewXmlSetting("elementFootPaneE"," ",","," ")}" id="FootPaneE" runat="server"></div>
                      </div>
                  <div class="col-md-3 col-sm-6">
                        <div class="FootPaneF ${xf.ViewXmlSetting("elementFootPaneF"," ",","," ")}" id="FootPaneF" runat="server"></div>
                      </div>
                </div>
                    <div class="row">
                  <div class="col-sm-12">
                        <div class="FootPaneG ${xf.ViewXmlSetting("elementFootPaneG"," ",","," ")}" id="FootPaneG" runat="server"></div>
                      </div>
                </div>
                  </div>
            </div>
                <div class="Full_Screen_FootPaneB ${xf.ViewXmlSetting("Full_Screen_FootPaneB"," ",","," ")}" id="Full_Screen_FootPaneB" runat="server"></div>
                <div class="clearfix"></div>
              </div>
          <div class="footer_bottom ${xf.ViewXmlSetting("elementfooterbottom"," ",","," ")}">
                <div class="dnn_layout">
              <div class="footer_mid clearfix">
                    <div class="copyright_style">
                  <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer ${xf.ViewXmlSetting("elementcopyright"," ",","," ")}" />
                  <span class="sep ${xf.ViewXmlSetting("elementcopyright"," ",","," ")}">|</span>
                  <dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="terms  ${xf.ViewXmlSetting("elementprivacy"," ",","," ")}" />
                  <span class="sep ${xf.ViewXmlSetting("elementprivacy"," ",","," ")}  ${xf.ViewXmlSetting("elementterms"," ",","," ")}">|</span>
                  <dnn:TERMS runat="server" id="dnnTERMS" CssClass="terms ${xf.ViewXmlSetting("elementterms"," ",","," ")}" />
                  <dnn:STYLES runat="server" id="dnnSTYLES" Name="IE6Minus" StyleSheet="ie.css" Condition="LT IE 9" UseSkinPath="True" />
                </div>
                    <div class="FooterPane ${xf.ViewXmlSetting("elementfooterpane"," ",","," ")}" id="FooterPane" runat="server"></div>
                  </div>
            </div>
              </div>
        </footer><div id="to_top" class="${xf.ViewXmlSetting("elementbacktop"," ",","," ")}" ></div>
    <!-- Footer End --> 
  </div>
</div>

  #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header7") 
  </div> 
      #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Push Content")
        </div>
      #end
  #end 
<script type="text/javascript" src="<%= SkinPath %>scripts/script.js"></script> 
<script type="text/javascript" src="<%= SkinPath %>scripts/custom.js"></script> 



