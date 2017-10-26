<!-- BEGIN html_validation -->
<div>
	<div>
		<div>
			<div>
				<div>
					<div>
						<div>
							<div>
<!-- END html_validation -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="{ID_RIGHT}">
				<!-- BEGIN giefmod_index2 -->
				{giefmod_index2.MODVAR}
				<!-- BEGIN saut -->
				<div style="height:{SPACE_ROW}px"></div>
				<!-- END saut -->
				<!-- END giefmod_index2 -->
			</div>
		</div>
	</div>
</div>

<div id="pun-foot">
	<div id="pun-about" class="clearfix">
		<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}" id="qjump">
			<fieldset style="float:left">
				<p style="text-align:left"><label>{L_JUMP_TO}: </label></p>
				{S_JUMPBOX_SELECT} <input type="submit" value="{L_GO}" />
			</fieldset>
		</form>
		<ul>
			<li>
<!-- BEGIN html_validation -->
			</li>
		</ul>
	</div>
</div>
<!-- END html_validation -->
<script type="text/javascript">
$(".postbody a[href^='http://']").not('a[href*="benxua.forumvi.com"], a[href*="phumy2.info"], a[href$=".jpg"], a[href$=".png"], a[href$=".gif"], a[href$=".bmp"], a[href$=".jpeg"]').each(function () {
    var direct = "/h123-redirect?forum=benxua.forumvi.com&link=" + $(this).attr("href");
    $(this).removeAttr("href").attr("href", direct);
    $(this).click(function () {
        openWin($(this).attr("href"), 1000, 250);
        return false;
    });
});</script>
<!-- BEGIN switch_user_logged_out -->
<script language='JavaScript'>
var msg="Tác vụ Click phải bị vô hiệu! Bạn phải đăng nhập để sử dụng tác vụ!";
function disableIE() {if (document.all) {alert(msg);return false;}
}
function disableNS(e) {
if (document.layers||(document.getElementById&&!document.all)) {
if (e.which==2||e.which==2) {alert(msg);return false;}
}
}
if (document.layers) {
document.captureEvents(Event.MOUSEDOWN);document.onmousedown=disableNS;
} else {
document.onmouseup=disableNS;document.oncontextmenu=disableIE;
}
document.oncontextmenu=new Function("alert(msg);return false")
</script>
<div style="left:900px; width: 260px; no-repeat; position:fixed; TOP: 100px"><a href="/profile.forum?mode=register&agreed=true&step=2" title="Đăng ký thành viên"><img src="http://i44.servimg.com/u/f44/15/44/78/93/dangky10.gif" border="0"></a> </div>
<!-- END switch_user_logged_out -->

  <script type="text/javascript">var maxheight = $(document).height();$(function(){$.fn.scrollToMiddle=function(){$(this).hide().removeAttr("href");if($(window).scrollTop()!="maxheight/2"){$(this).fadeIn("slow")}var scrollDiv=$(this);$(window).scroll(function(){if($(window).scrollTop()=="maxheight/2"){$(scrollDiv).fadeOut("slow")}else{$(scrollDiv).fadeIn("slow")}});$(this).click(function(){$("html, body").animate({scrollTop:maxheight/2},"slow")})}});$(function(){$.fn.scrollToBottom=function(){$(this).hide().removeAttr("href");if($(window).scrollTop()!="maxheight"){$(this).fadeIn("slow")}var scrollDiv=$(this);$(window).scroll(function(){if($(window).scrollTop()=="maxheight"){$(scrollDiv).fadeOut("slow")}else{$(scrollDiv).fadeIn("slow")}});$(this).click(function(){$("html, body").animate({scrollTop:maxheight},"slow")})}});$(function(){$.fn.scrollToTop=function(){$(this).hide().removeAttr("href");if($(window).scrollTop()!="0"){$(this).fadeIn("slow")}var scrollDiv=$(this);$(window).scroll(function(){if($(window).scrollTop()=="0"){$(scrollDiv).fadeOut("slow")}else{$(scrollDiv).fadeIn("slow")}});$(this).click(function(){$("html, body").animate({scrollTop:0},"slow")})}});$(function() {$("#toMiddle").scrollToMiddle();$("#toTop").scrollToTop();$("#toBottom").scrollToBottom();});</script><div style="bottom: 25px;clip: inherit;position: fixed;right: 5px;"><a onmouseover="show_tooltip(this,'<font color=#ff0000>Đầu trang</font>','');"><a href="#" id="toTop"><img alt="" border="0" src="http://i34.servimg.com/u/f34/15/44/78/93/top10110.png"></a></a><br><a onmouseover="show_tooltip(this,'<font color=#ff0000>Gữa trang</font>','');"><a href="#" id="toMiddle"><img alt="" border="0" src="http://i34.servimg.com/u/f34/15/44/78/93/middle10.png"></a></a><br><a onmouseover="show_tooltip(this,'<font color=#ff0000>Cuối trang</font>','');"><a href="#" id="toBottom"><img alt="" border="0" src="http://i34.servimg.com/u/f34/15/44/78/93/bottom10.png"></a></a></div>