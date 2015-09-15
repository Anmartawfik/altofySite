<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="GOMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_MultiMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MEGAMENU" Src="~/DesktopModules/DNNGo_xPlugin/Skin_Megamenu.ascx" %>
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

        <div class="body_bg full" >
                  
        <div class="HeaderTopPane" id="HeaderTopPane" runat="server"></div>

      <div id="dnn_wrapper">
            <header class="header_bg roll_menu    ">                                                             <div class="hidden-xs" id="header6">
            <div class="shade"></div>
            <div class="dnn_layout">
              <div class="head_mid  clearfix">
                <div class="dnn_logo     ">
                  <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                </div>
                <nav class="nav_box clearfix">
                  <div class="header_info">
                    <div class="search_list  "> <span class="fa fa-search"  id="list_ico1"></span>
                      <div class="searchBox" id="search">
                        <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
                      </div>
                    </div>
                    <div class="login_list   "> <span class="fa fa-user" id="list_ico2"></span>
                      <div class="Login" id="list_con2">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" CssClass=" " />
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                    </div>
                  </div>
                  <div class="dnn_menu">
                    <div id="dnngo_megamenu" class="IHide-sm IHide-md">
                      <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                    </div>
                  </div>
                </nav>
              </div>
            </div>
          </div>
          <div class="HeaderPane  " id="HeaderPane" runat="server"></div>
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
            <div class="BannerPane  " id="BannerPane" runat="server"></div>
            <section id="dnn_content">
          <div class="TopOutPane" id="TopOutPane" runat="server"></div>
          <div class="Full_Screen_PaneA" id="Full_Screen_PaneA" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
                    <div class="row">
                  <div class="col-sm-12">
                        <div class="TopPane" id="TopPane" runat="server"></div>
                      </div>
                </div>
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneB" id="Full_Screen_PaneB" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
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
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneC" id="Full_Screen_PaneC" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
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
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneD" id="Full_Screen_PaneD" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
                    <div class="row">
                  <div class="col-sm-12">
                        <div class="ContentPane" id="ContentPane" runat="server"></div>
                      </div>
                </div>
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneE" id="Full_Screen_PaneE" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
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
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneF" id="Full_Screen_PaneF" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
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
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneG" id="Full_Screen_PaneG" runat="server"></div>
          <div class="dnn_layout">
                <div class="content_mid clearfix">
              <div class="pane_layout">
                    <div class="row">
                  <div class="col-sm-12">
                        <div class="BottomPane" id="BottomPane" runat="server"></div>
                      </div>
                </div>
                  </div>
            </div>
              </div>
          <div class="Full_Screen_PaneH" id="Full_Screen_PaneH" runat="server"></div>
          <div class="footer_mid clearfix">
                <div class="row">
              <div class="col-sm-9">
                    <div class="Full_Screen_PaneI_1" id="Full_Screen_PaneI_1" runat="server"></div>
                  </div>
              <div class="col-sm-3">
                    <div class="Full_Screen_PaneI_2" id="Full_Screen_PaneI_2" runat="server"></div>
                  </div>
            </div>
              </div>
          <div class="BottomOutPane" id="BottomOutPane" runat="server"></div>
          <div class="clearfix"></div>
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
        </footer>
            <div id="to_top" class=" " ></div>
            <!-- Footer End --> 
          </div>
    </div>
        <script type="text/javascript" src="<%= SkinPath %>scripts/script.js"></script> 
<script type="text/javascript" src="<%= SkinPath %>scripts/custom.js"></script> 



