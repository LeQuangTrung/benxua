<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="{S_CONTENT_DIRECTION}" id="min-width" lang="{L_LANG_HTML}" xml:lang="{L_LANG_HTML}" {NAMESPACE_FB_LIKE} {NAMESPACE_FB} {NAMESPACE_BBCODE}>
<head>
	<title>{SITENAME_TITLE}{PAGE_TITLE}</title>
	<meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
	<meta http-equiv="content-script-type" content="text/javascript" />
	<meta http-equiv="content-style-type" content="text/css" />
	<!-- BEGIN switch_compat_meta -->
	<meta http-equiv="X-UA-Compatible" content="IE={switch_compat_meta.VERSION}" />
	<!-- END switch_compat_meta -->
	<!-- BEGIN switch_canonical_url -->
	<link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}" />
	<!-- END switch_canonical_url -->
	{META_FAVICO}
	{META}
	{META_FB_LIKE}
	<meta name="title" content="{SITENAME_TITLE}{PAGE_TITLE}" />
	{T_HEAD_STYLESHEET}
	{CSS}
	<!--[if lte IE 6]>
  	    <style type="text/css">
                .post-entry .entry-content img{display: block !important}
                body{background-color: #FFFFFF!important}
	        #mudimPanel,.minwidth_IE, #login_popup, #hitskin_preview{display:none!important}
	    </style>
	<![endif]-->
	<noscript>
  	    <style type="text/css">
                a.mainmenu[href='/groups'],a.mainmenu[href='/privmsg?folder=inbox']{display:block !important}
                .post-entry .entry-content img{display: block !important}
	        #left{display:block !important}
	        .module .main-content{height: 12.3em !important}
	        .toppost_width{width: 290px;}
	        .recentWidth{width: 658px;}
	        .latest_topics{overflow: hidden !important; height: 12.3em !important}
	        .chatbox, .fmviToggle, #checktip .open{display:none}
	    </style>
	</noscript>

	<link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
	<link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />
	<script src="{JQUERY_PATH}" type="text/javascript"></script>
	<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>  
	<script type="text/javascript">
		function langEV() {
		    if ($("html").attr("xml:lang") == "en") {
		        return true;
		    } else if ($("html").attr("xml:lang") == "vi") {
		        return false;
		    }
		}
	</script>
	<!-- BEGIN switch_fb_login -->
	<script src="https://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
	<script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
	<!-- END switch_fb_login -->

	<!-- BEGIN switch_ticker -->
	<script src="{JS_DIR}jquery/ticker/ticker.js" type="text/javascript"></script>
	<!-- END switch_ticker -->
  
	<!-- BEGIN switch_ticker_new -->
	<script src="{JS_DIR}jquery/jcarousel/jquery.jcarousel.js" type="text/javascript"></script>
	<script type="text/javascript">//<![CDATA[
		/* Definir le sens de direction en fonction du panneau admin */
		var tickerDirParam = "{switch_ticker.DIRECTION}";
		var slid_vert = false;
		var auto_dir = 'next';
		var h_perso = parseInt({switch_ticker.HEIGHT});

		switch( tickerDirParam )
		{
			case 'top' :
				slid_vert = true;
				break;

			case 'left':
				break;

			case 'bottom':
				slid_vert = true;
				auto_dir = 'prev';
				break;

			case 'right':
				auto_dir = 'prev';
				break;

			default:
				slid_vert = true;
		}

		$(document).ready(function() {

			var width_max = $('ul#fa_ticker_content').width();
			var width_item = Math.floor(width_max / {switch_ticker.SIZE});

			if (width_max > 0)
			{
				$('#fa_ticker_content').css('display','block');

				$('ul#fa_ticker_content li').css('float','left').css('list-style','none').width(width_item).find('img').each(function () {
					if ($(this).width() > width_item)
					{
					var ratio		= $(this).width() / width_item;
					var new_height = Math.round($(this).height() / ratio);
					$(this).height(new_height).width(width_item);
					}
				});

				if (slid_vert)
				{
					var height_max = h_perso;

					$('ul#fa_ticker_content li').each( function () {
						if ($(this).height() > height_max)
						{
							height_max = $(this).height();
						}
					} );

					$('ul#fa_ticker_content').width(width_item).height(height_max).css('marginLeft','auto').css('marginRight','auto');
					$('ul#fa_ticker_content li').height(height_max);
				}

				$('#fa_ticker_content').jcarousel({
						vertical: slid_vert,
					wrap: 'circular',
					auto: {switch_ticker.STOP_TIME},
					auto_direction: auto_dir,
				scroll: 1,
				size: {switch_ticker.SIZE},
				height_max: height_max,
				animation: {switch_ticker.SPEED}
				});
			}
			else
			{
				$('ul#fa_ticker_content li:not(:first)').css('display','none');
				$('ul#fa_ticker_content li:first').css('list-style','none').css('text-align','center');
			}
		});
	//]]>
	</script>
	<!-- END switch_ticker_new -->

	<script type="text/javascript">
	//<![CDATA[
	$(document).ready(function(){
		<!-- BEGIN switch_enable_pm_popup -->
			pm = window.open('{U_PRIVATEMSGS_POPUP}', '_faprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');
			pm.focus();
		<!-- END switch_enable_pm_popup -->
		<!-- BEGIN switch_report_popup -->
			report = window.open('{switch_report_popup.U_REPORT_POPUP}', '_phpbbreport', 'HEIGHT={switch_report_popup.S_HEIGHT},resizable=yes,scrollbars=no,WIDTH={switch_report_popup.S_WIDTH}');
			report.focus();
		<!-- END switch_report_popup -->
		<!-- BEGIN switch_ticker -->
			ticker_start({switch_ticker.HEIGHT}, {switch_ticker.SPACING}, {switch_ticker.SPEED}, '{switch_ticker.DIRECTION}', {switch_ticker.STOP_TIME});
		<!-- END switch_ticker -->
	});

	<!-- BEGIN switch_login_popup -->
		var logInPopUpLeft, logInPopUpTop, logInPopUpWidth = {LOGIN_POPUP_WIDTH}, logInPopUpHeight = {LOGIN_POPUP_HEIGHT}, logInBackgroundResize = false, logInBackgroundClass = false;
	<!-- END switch_login_popup -->

	<!-- BEGIN switch_login_popup -->
	$(document).ready( function() {
		$(window).resize(function() {
			var windowWidth = document.documentElement.clientWidth;
			var popupWidth = $("#login_popup").width();
			var mypopup = $("#login_popup");

			$("#login_popup").css({
			"left": windowWidth/2 - popupWidth/2
				});
		});
	});
	<!-- END switch_login_popup -->
	//]]>
	</script>
	{GREETING_POPUP}
	<!-- BEGIN switch_ticker_new -->
	<style>
	.jcarousel-skin-tango .jcarousel-item {
		text-align:center;
		width: 10px;
	}

	.jcarousel-skin-tango .jcarousel-item-horizontal {
		margin-right: {switch_ticker.SPACING}px;
	}

	.jcarousel-skin-tango .jcarousel-item-vertical {
		margin-bottom: {switch_ticker.SPACING}px;
	}
	</style>
	<!-- END switch_ticker_new -->
	{HOSTING_JS}
	<!-- BEGIN google_analytics_code -->  
	<script type="text/javascript">
	//<![CDATA[
 	var _gaq = _gaq || [];
 	_gaq.push(["_setAccount", "{G_ANALYTICS_ID}"]);
 	_gaq.push(["_trackPageview"]);

 	(function() {
		var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
		ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
		var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
 	})();
	//]]>
	</script>
	<!-- END google_analytics_code -->
  <!-- BEGIN switch_user_logged_out --><script type="text/javascript">
jQuery(function(){
        jQuery(".cont_code").text("Bạn phải đăng nhập để thấy nội dung CODE");
});
</script><!-- END switch_user_logged_out -->
  <script type="text/javascript">
jQuery(function(){
   jQuery("#pwd_bad").html('Quá đơn giản');
   jQuery("#pwd_middle").html('Chuẩn đấy');
   jQuery("#pwd_good").html('Khỏi cần chỉnh');
});
</script>
<script type="text/javascript">$(function(){$("input#username_reg").attr("maxlength","20");})</script>
</head>

<body>
	<!--[if lte IE 6]>
		<div style="left: 50%; z-index: 9999; width: 500px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); top: 50%; position: absolute; padding: 10px; margin-left: -255px; text-align: justify; margin-top: -140px;">
			<img src="http://i48.servimg.com/u/f48/16/58/89/73/chanie10.jpg" alt="block-IE6"
			style="float: left;padding-right:20px" />
			<p>
				<br />
				<strong>Diễn đàn
					<font color="red">MKUF</font>không hỗ trợ Internet Explorer 6.</strong>
				<br />
				<br />Nếu bạn vẫn muốn tham gia diễn đàn, hãy sử dụng trình duyệt khác, nhanh
				hơn và bảo mật tốt hơn như:
				<br />
				<br />☆
				<a href='http://www.google.com/chrome'> Chrome</a>
				<br />☆
				<a href='http://www.mozilla.com/'> Firefox</a>
				<br />☆
				<a href='http://www.opera.com/download/'> Opera</a>
				<br />☆
				<a href='http://www.apple.com/safari/download/'> Safari</a>
			</p>
		</div>
	<![endif]-->
	<!-- BEGIN hitskin_preview -->
	<div id="hitskin_preview" style="display: block;">
		<h1>
			<img src="https://illiweb.com/fa/hitskin/hitskin_logo.png" alt="" />Hit
			<em>skin</em>.com</h1>
		<div class="content">
			<p>{hitskin_preview.L_THEME_SITE_PREVIEW}
				<br />
				<span>{hitskin_preview.U_INSTALL_THEME}
					<a href="https://{hitskin_preview.U_RETURN_THEME}">{hitskin_preview.L_RETURN_THEME}</a>
				</span>
			</p>
		</div>
	</div>
	<!-- END hitskin_preview -->
	<!-- BEGIN switch_login_popup -->
	<div id="login_popup" class="module main">
		<div id="login_popup_title" class="main-head">
			<div class="h3">{SITENAME}</div>
		</div>
		<div class="main-content">{LOGIN_POPUP_MSG}
			<div id="login_popup_buttons">
				<form action="{S_LOGIN_ACTION}" method="get">
					<input type="submit" class="button2" value="{L_LOGIN}" />
					<input type="button" class="button2" value="{L_REGISTER}" onclick="parent.location='{U_REGISTER}';"
					/>
					<input id="login_popup_close" type="button" class="button2" value="{L_DONT_DISPLAY_AGAIN}"
					/>
				</form>
			</div>
		</div>
	</div>
	<!-- END switch_login_popup -->
	<a id="top" name="top" accesskey="t"></a>
	<div class="minwidth_IE">
		<div class="layout_IE">
			<div class="container_IE">
				<div class="pun">
					<div class="boxcontainer">
						<div class="body_04">
							<div class="body_05">
								<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
									<tr>
										<td class="body_01">
											<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="37" />
										</td>
										<td class="headerbar">
											<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
												<tr>
													<td width="100%">
														<div id="pun-navlinks">
															<ul class="clearfix" style="text-align: center;">
                                                                                                                          <li><font size="2">{GENERATED_NAV_BAR}</font></li>
															</ul>
														</div>
													</td>
												</tr>
											</table>
										</td>
										<td class="body_03">
											<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="37" />
										</td>
									</tr>
								</table>
								<div class="boxcontents">
									<div class="contents">
										<img height="200px" class="headerpic" src="https://i62.servimg.com/u/f62/15/44/78/93/banner10.jpg" />
									</div>
									<div style="display:none" id="pun-intro" class="clearfix">
										<a href="{U_INDEX}" id="pun-logo"><img src="{LOGO}" alt="{L_INDEX}" /></a>
										<!-- BEGIN switch_h1 -->
										<div id="pun-title">{switch_h1.MAIN_SITENAME}</div>
										<!-- END switch_h1 -->
										<!-- BEGIN switch_desc -->
										<p id="pun-desc">{switch_desc.SITE_DESCRIPTION}</p>
										<!-- END switch_desc -->
									</div>
									<!-- BEGIN switch_ticker_new -->
									<div id="fa_ticker_block" style="padding-top:4px;">
										<div class="module main">
											<div class="main-content clearfix">
												<div id="fa_ticker_container">
													<ul id="fa_ticker_content" class="jcarousel-skin-tango" style="display: none;width: 100%;">
														<!-- BEGIN ticker_row -->
														<li>{switch_ticker.ticker_row.ELEMENT}</li>
														<!-- END ticker_row -->
													</ul>
												</div>
											</div>
										</div>
									</div>
									<!-- END switch_ticker_new -->
									<!-- BEGIN switch_ticker -->
									<div id="fa_ticker_block" style="padding-top:4px;">
										<div class="module main">
											<div class="main-content clearfix">
												<div id="fa_ticker_container">
													<div id="fa_ticker" style="height:{switch_ticker.HEIGHT}px;">
														<div class="fa_ticker_content">
															<!-- BEGIN ticker_row -->
															<div>{switch_ticker.ticker_row.ELEMENT}</div>
															<!-- END ticker_row -->
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- END switch_ticker -->
									<div id="page-body">
										<div id="{ID_CONTENT_CONTAINER}" {CLASS_CONTENT_CONTAINER}>
											<div id="outer-wrapper">
												<div id="wrapper">
													<div id="container">
														<div id="content">
															<div class="boxcontainer">
																<div class="box_04">
																	<div class="box_05FMvi">
																		<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
																			<tr>
																				<td class="box_01">
																					<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
																				</td>
																				<td class="boxheaderbar">
																					<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
																						<tr>
																							<td width="100%">
																								<div class="boxbar">
																									<table border="0" width="100%" cellpadding="0" style="border-collapse: collapse">
																										<tr>
																											<td class="boxcolorbar_01">
																												<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="6" height="24" />
																											</td>
																											<td class="boxcolorbar">
																												<h2>Welcome to Miền ký ức Forum's. Nơi những kỷ niệm vẫn còn sống mãi với thời gian....</h2>
																											</td>
																											<td class="boxcolorbar_03">
																												<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
																											</td>
																										</tr>
																									</table>
																								</div>
																							</td>
																						</tr>
																					</table>
																				</td>
																				<td class="box_03">
																					<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="13" height="37" />
																				</td>
																			</tr>
																		</table>
																		<div class="boxcontents">
																			<div class="navFMvi main-box">
																				<p>
																					<a onclick="history.back(1); return false;" href="#">
																						<img border="0" alt="Quay lại" src="http://i48.servimg.com/u/f48/16/58/89/73/traida10.gif" title="Quay lại" />
                                                                                                                                                                  </a>&nbsp; 
                                                                                                                                                                  <a href="/forum#">{L_INDEX}</a>&nbsp;{NAV_CAT_DESC}</p>
																				<p style="color: #3A3A3A; font-weight: bold; padding-left: 20px;">
																					<img src="http://i64.servimg.com/u/f64/15/44/78/93/stock_10.png" />&nbsp;{PAGE_TITLE}</p>
																				<div id="loginFancy" class="main-box">
																					<!-- BEGIN switch_user_logged_out -->
																					<form action="/login" method="post" name="form_login">
																						<div class="user_login_form center">
																							<p>
																								<label>
																									<span class="genmed" style="color: #3A3A3A; font-weight: bold">Tài khoản :</span>
																									<input type="text" class="post" size="10" name="username" />
																								</label>&nbsp;
																								<label class="Rlogin">
																									<input type="checkbox" class="radio" name="autologin" checked="checked" />
																									<span class="gensmall" style="color: #3A3A3A; font-weight: bold">Ghi nhớ?</span>
																								</label>
																							</p>
																							<p>
																								<label>
																									<span class="genmed" style="color: #3A3A3A; font-weight: bold">Mật khẩu :&nbsp;</span>
																									<input type="password" class="post" size="10" name="password"
																									/>
																								</label>
																								<label class="Rlogin">
																									<input type="submit" class="mainoption" name="login" value="Đăng nhập" />
																								</label>
																							</p>
																						</div>
																						<script type="text/javascript">
																							document.write('<input type="hidden" name="redirect" value="' + location.href + '" />')
																						</script>
																					</form>
																					<!-- END switch_user_logged_out -->
																					<!-- BEGIN switch_user_logged_in -->
																					<span class="logi">
																						<p style="color:red">{LOGGED_AS}</p>
																						<p style="color:green">{LAST_VISIT_DATE}</p>
																						<p style="color:blue">{CURRENT_TIME}</p>
																					</span>
																					<!-- END switch_user_logged_in -->
                                                                                                                                                                        <p style="padding: 10px 0pt; border-top: 1px dashed #000; margin-top: 7px;">
                                                                                                                                                                        	<script type="text/javascript">document.write('<a style="padding: 0 5px" target="_blank" href="https://www.facebook.com/sharer.php?u=' + location.href + '" title="Chia sẻ lên Facebook"><img src="https://illiweb.com/fa/responsive/icons/facebook-square.png" /></a>')</script><script type="text/javascript">document.write('<a style="padding: 0 5px" target="_blank" href="https://plus.google.com/share?url=' + location.href + '" title="Chia sẻ lên Google+"><img src="https://i58.servimg.com/u/f58/15/44/78/93/glyphi10.png" /></a>')</script> 
                                                                                                                                                                    <script type="text/javascript">document.write('<a style="padding: 0 5px" target="_blank" href="https://twitter.com/intent/tweet?url=' + location.href + '" title="Chia sẻ lên Twitter"><img src="https://illiweb.com/fa/responsive/icons/twitter-square.png" /></a>')</script>                                                                                            
                                                                                                                                                                        	<script type="text/javascript">document.write('<a style="padding: 0 5px" target="_blank" href="http://link.apps.zing.vn/share?url=' + location.href + '&t={PAGE_TITLE}&desc=Miền ký ức&images=http://i64.servimg.com/u/f64/15/44/78/93/logo10.png&media=&width=0&height=0" title="Chia sẻ lên Zing Me"><img src="http://i48.servimg.com/u/f48/16/58/89/73/zing10.png" /></a>')</script> 
                                                                                                                                                                        	<script type="text/javascript">document.write('<a style="padding: 0 5px" target="_blank" href="http://my.go.vn/GoShare.aspx?url=' + location.href + '&amp;title={PAGE_TITLE}&amp;picture=http://i64.servimg.com/u/f64/15/44/78/93/logo10.png&amp;message=Miền ký ức" title="Go.vn"><img src="http://my.go.vn/img/go.vn20x20.gif" /></a>')</script>   
                                                                                                                                                                <a href="https://plus.google.com/104120723132757259004" rel="publisher">Google+</a>	
                                                                                                                                                                  </p>
																				</div>
																			</div>
                                                                                                                                                  </div>
																		<table style="width: 100%" cellpadding="0" cellspacing="0" dir="ltr">
																			<tr>
																				<td class="box_06">
																					<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
																				</td>
																				<td style="width: 100%" class="boxfooterbar"></td>
																				<td class="box_08">
																					<img class="imgborder" src="https://illiweb.com/fa/empty.gif" width="8" height="6" alt="" />
																				</td>
																			</tr>
																		</table>
																	</div>
																</div>
															</div>															                                                                                                                       
															<div id="main">
																<div id="main-content">

<!-- BEGIN html_validation -->
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>       
				</div>
			</div>
		</div>
	</div>
</body>
</html>
<!-- END html_validation -->