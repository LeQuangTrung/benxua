<div class="boxcontainer">
	<div class="box_04">
		<div class="box_05">
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
													<h2>Thông điệp yêu thương</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td class="collapse" valign="top">
									<img src="https://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
									<img class="close" style="display:none" src="https://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
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
                          <div style="background:url(https://i44.servimg.com/u/f44/15/44/78/93/love11.png) no-repeat;height:80px;position:relative;"><a onmouseover="show_tooltip(this, 'Bấm vào đây để gửi thông điệp', 'Thông báo');" onMouseOut="hidetip();" class='thongbao' style="cursor: pointer;">
<img src="https://i24.servimg.com/u/f24/15/44/78/93/6ky47310.png" style="float:left;position:absolute;bottom:0px;left:0px;border:0" ></a>


<marquee behavior="scroll" onMouseOver="this.stop()" onMouseOut="this.start()" scrollamount="1" scrolldelay="15" direction="left" truespeed="truespeed" style="width: 834px;float: left;position: absolute;top: 17px;left: 20px;"><!-- BEGIN post_row --><span onmouseover="show_tooltip(this,this.getElementsByTagName('div')[0].innerHTML,'Thông Báo');"
    onmouseout="hidetip();" style="color:#2F2F2F; font-size:11px"><b><span class="gensmall" style="font-size: 9pt"  ><b>{post_row.POSTER}</b></span> </b> <span style="color:#FBFBFB;font-size: 9pt">nhắn với</span> <span style="color:#FF009A;font-weight:bold;font-size: 9pt">{post_row.TITLE}</span><div style="display: none;"> gửi vào lúc {post_row.TIME} ...</div></span>: <span class="lovemes" style="font-size: 9pt"><font color="white">{post_row.TEXT}</font></span><span style="padding: 0px 40px"></span><!-- END post_row --></marquee>
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
  <div style="display:none">
<!-- BEGIN switch_user_logged_out -->
<div id='noidungne' style='padding:10px; overflow:hidden;'>
    <table width="100%" border="0" cellspacing="1" cellpadding="0">
        <tr>
            <td class="starsTitle" height="25">
              <span class="genmed module-title"><center>Bạn phải đăng nhập để gửi Thông điệp</center></span>
            </td>
        </tr>
        <tr>
            <td>
                <form action="/login" method="post">
                    <table align="center" width="100%" border="0" cellspacing="1" cellpadding="3">
                        <tr>
                            <td align="center" width="50%">
                                <span class="gen">Tài khoản:</span>
                            </td>
                            <td align="center" width="50%">
                                <span class="gen">Mật khẩu:</span>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" style="position:relative;padding-right:5px;">
                                <input type="text" name="username" value="" size="20" maxlength="40" style="width:100%;"
                                />
                            </td>
                            <td align="center" style="position:relative;padding-right:5px;">
                                <input type="password" name="password" size="20" maxlength="32" style="width:100%;">
                            </td>
                        </tr>
                        <tr align="center">
                            <td colspan="2">
                                <span class="gen">Đăng nhập tự động mỗi khi truy cập:
                                    <input type="checkbox" name="autologin"
                                    checked="checked">
                                </span>
                            </td>
                        </tr>
                        <tr align="center">
                          <td colspan="2"><br />
                                <input class="mainoption" type="submit" name="login" value="Đăng Nhập">
                            </td>
                        </tr>
                        <tr align="center">
                            <td colspan="2">
                                <span class="gensmall">
                                    <a class="gensmall" href="/profile?mode=sendpassword" rel="nofollow">:: Quên mật khẩu</a>
                                </span>
                            </td>
                        </tr>
                    </table>
                </form>
            </td>
        </tr>
    </table>
</div>
<!-- END switch_user_logged_out -->
          <!-- BEGIN switch_user_logged_in -->
          <div id='noidungne' style='padding:10px; overflow:hidden;'>
          <form action="/post" method="post" name="post" onsubmit="return vB_Editor['text_editor'].prepare_submit(0,0);"
enctype="multipart/form-data">
    <table width="100%" border="0" cellspacing="1" cellpadding="0">
        <tbody>
            <tr>
                <td width="12%" nowrap="nowrap">
                    <span class="gen">
                        <b>Gửi đến :</b>
                    </span>
                </td>
                <td width="88%">
                    <table cellspacing="0" cellpadding="0">
                        <tbody>
                            <tr>
                                <td width="60%">
                                    <input class="post gen" style="width:200px; display:inline" type="text"
                                    name="subject" value="mọi người" onblur="if(this.value=='') this.value='mọi người';"
                                    onfocus="if(this.value=='mọi người') this.value='';" size="45" maxlength="40"
                                    tabindex="2" title="" onkeypress="if (event.keyCode==13){return false}">
                                </td>
                              
                                  <td width="40%"><a onMouseOver="show_tooltip(this, 'Chèn emoticon vào thông điệp, 'Thông báo');" onMouseOut="hidetip();" id="emoclik" style="font-size:10px" href="#emo"><b>Thêm hình vui</b></a><a onMouseOver="show_tooltip(this, 'Chèn emoticon vào thông điệp, 'Thông báo');" onMouseOut="hidetip();" id="emoclik2" style="font-size:10px;display:none;" href="#emo"><b>Ẩn đi</b></a></td>
                                  
                                <td align="right" width="40">
                                    <input onClick="set_solved(this.form.elements['subject'],'» '), dongtimo()" class="mainoption" style="float:right" type="submit" name="post" value="Gửi ngay" tabindex="6" accesskey="s" />
                                </td>
                                
                            </tr>
                              
                            <tr>
                  <td></td>
                  
                </tr>  
                              
                              
                              
                        </tbody>
                    </table>
                </td>
            </tr>
            <tr>
              <td nowrap="nowrap" valign="top"><p style="padding: 2px;"></p><span class="gen"><b>Lời nhắn :</b></span><br></td><br />
                  <td valign="top"><p style="padding: 2px;"></p><textarea id="c3z_lovemess" class="gen" style="width: 100%; height: 100px; display: inline;" onClick="storeCaret(this)" onKeyUp="storeCaret(this)" name="message" rows="1" cols="35" tabindex="3" onSelect="storeCaret(this)" wrap="virtual"></textarea></td>
                </tr>
                <tr>
                  <td></td>
                  </tr>
            <tr>
                <td id="security"></td>
  <td><div id="xong" style="width: 100%; height: auto; margin-top: 6px; display: block;"> </div>
              </td>
            </tr>
        </tbody>
    </table>
    <b>
        <input type="hidden" name="lt" value="0">
        <input type="hidden" name="mode" value="newtopic">
        <input type="hidden" name="f" value="14">
    </b>
</form>
          </div>
      
          <!-- END switch_user_logged_in -->
  
<style type="text/css">
@charset "utf-8";
.lovemes table, .lovemes div, .lovemes hr, .lovemes br, .lovemes embed{display:none!important}
.lovemes {font-weight:bold; font-size:11px}
.lovemes img {vertical-align: middle; max-height:30px}
</style>
          <script>
          jQuery("#emoclik").click(function(){
    jQuery(this).hide();
    jQuery("#emoclik2").show();
    jQuery("#c3z_lovemess").animate({
    height:"-=50"
    },2000);
    jQuery.ajax({
    type:"POST",
    url:"/h41-",
    success:function(emo){
    jQuery("#xong").html(emo).show("slow");}
    });
});
jQuery("#emoclik2").click(function(){
    jQuery(this).hide();
    jQuery("#emoclik").show();
    jQuery("#c3z_lovemess").animate({
    height:"+=50"
    },2000);
    jQuery.ajax({
    type:"POST",
    url:"/h41-",
    success:function(emo){
    jQuery("#xong").html(emo).hide("slow");}
    });
});
          </script>
          <script>
            function dongtimo()
{var t=setTimeout("reloadgiumcon()",500);}
function reloadgiumcon()
            {window.location.replace("/forum")}
          jQuery(document).ready(function () {
        jQuery(".thongbao").colorbox({
            width: "52%",
            innerHeight: "175px",
            title: 'Gửi Thông Điệp Yêu Thương',
            inline: true,
            href: "#noidungne",
            onOpen: function () {
                jQuery("#security").load("/post?f=14&mode=newtopic input[name^=auth]");
            }

        });});
            
      </script>
  
<style type="text/css">
@charset "utf-8";
.lovemes table, .lovemes div, .lovemes hr, .lovemes br, .lovemes embed{display:none!important}
.lovemes {font-weight:bold; font-size:11px}
.lovemes img {vertical-align: middle; max-height:30px}
#cboxOverlay,#cboxWrapper,#colorbox{left:0;overflow:hidden;position:absolute;top:0;z-index:999}#cbox

Overlay{background:#000 url(https://i64.servimg.com/u/f64/15/44/78/93/th/overla10.png) 

repeat;cursor:pointer;height:100%;position:fixed;width:100%}#cboxBottomLeft,#cboxMiddleLeft{clear:left}#cboxContent{

background:#fff;overflow:visible;position:relative}#cboxLoadedContent{margin-bottom:5px;overflow:auto}#cboxLoadedCon

tent 

iframe{border:0;display:block;height:100%;width:100%}#cboxTitle{bottom:-25px;color:#7C7C7C;font-weight:700;left:0;ma

rgin:0;position:absolute;text-align:center;width:100%}#cboxLoadingGraphic,#cboxLoadingOverlay{left:0;position:absolu

te;top:0;width:100%}#cboxClose,#cboxNext,#cboxPrevious,#cboxSlideshow{background:url(https://i24.servimg.com/u/f24/15

/44/78/93/contro10.png) no-repeat 0 

0;bottom:-29px;cursor:pointer;height:23px;position:absolute;text-indent:-9999px;width:23px}#cboxTopLeft{background:u

rl(https://i24.servimg.com/u/f24/15/44/78/93/contro10.png) no-repeat 0 

0;height:14px;width:14px}#cboxTopCenter{background:url(https://i24.servimg.com/u/f24/15/44/78/93/border10.png) 

repeat-x top left;height:14px}#cboxTopRight{background:url(https://i24.servimg.com/u/f24/15/44/78/93/contro11.png) 

no-repeat -36px 

0;height:14px;width:14px}#cboxBottomLeft{background:url(https://i24.servimg.com/u/f24/15/44/78/93/contro10.png) 

no-repeat 0 

-32px;height:43px;width:14px}#cboxBottomCenter{background:url(https://i24.servimg.com/u/f24/15/44/78/93/border10.png) 

repeat-x bottom 

left;height:43px}#cboxBottomRight{background:url(https://i24.servimg.com/u/f24/15/44/78/93/contro10.png) no-repeat 

-36px 

-32px;height:43px;width:14px}#cboxMiddleLeft{background:url(https://i24.servimg.com/u/f24/15/44/78/93/contro10.png) 

repeat-y -175px 

0;width:14px}#cboxMiddleRight{background:url(https://i64.servimg.com/u/f64/15/44/78/93/contro10.png) repeat-y -211px 

0;width:14px}#cboxLoadingOverlay{background:url(https://i24.servimg.com/u/f24/15/44/78/93/loadin10.png) no-repeat 

center center}#cboxLoadingGraphic{background:url(/users/2611/10/63/87/album/loadin12.gif) no-repeat center 

center}#cboxCurrent{bottom:-25px;color:#7C7C7C;font-weight:700;left:58px;position:absolute}#cboxPrevious{background-

position:-51px -25px;left:0}#cboxPrevious.hover{background-position:-51px 0}#cboxNext{background-position:-75px 

-25px;left:27px}#cboxNext.hover{background-position:-75px 0}#cboxClose{background-position:-100px 

-25px;right:0}#cboxClose.hover{background-position:-100px 0}.cboxSlideshow_on 

#cboxSlideshow{background-position:-125px 0;right:27px}.cboxSlideshow_on 

#cboxSlideshow.hover{background-position:-150px 0}.cboxSlideshow_off #cboxSlideshow{background-position:-150px 

-25px;right:27px}.cboxSlideshow_off #cboxSlideshow.hover{background-position:-125px 0}
        
        .cboxSlideshow_on #cboxSlideshow{background-position:-125px 0px; right:27px;}
        .cboxSlideshow_on #cboxSlideshow.hover{background-position:-150px 0px;}
        .cboxSlideshow_off #cboxSlideshow{background-position:-150px -25px; right:27px;}
        .cboxSlideshow_off #cboxSlideshow.hover{background-position:-125px 0px;}
      </style>    
      <script type="text/javascript" src="/50803.js"></script>