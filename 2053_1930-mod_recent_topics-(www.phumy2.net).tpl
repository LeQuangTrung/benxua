<div class="module main recentWidth" style="height: 417px;">
<!-- BEGIN classical_row -->

<table style="border-bottom-width: 0px;" align="center" border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
<td>

<table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
</table></td></tr></tbody>
<tbody>
  <tr><td style="padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; -moz-background-clip: border; -moz-background-origin: padding; -moz-background-inline-policy: continuous;" width="100%"><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td class="title_small" align="center" width="60%" height="12px"><i>Bài gửi mới</i></td><td class="title_small" align="center" width="15%"><i>Thời gian</i></td><td class="title_small" align="center" height="12px"><i>Người gửi</i></td></tr><tr valign="top"><td colspan="3" style="border-top: 0px none; padding: 5px;"><!-- BEGIN recent_topic_row --><div class="a1tg3td"><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr valign="top"><td width="60%"><img src="https://i24.servimg.com/u/f24/15/44/78/93/i_righ10.gif" height="12px"/> <a class="recentlink" onmouseover="show_tooltip(this,'<i>Tiêu đề: </i><font color=#f7ff19>{classical_row.recent_topic_row.L_TITLE}</font><br><br> <i>Thời gian gửi: </i> <font color=#19ff4>{classical_row.recent_topic_row.S_POSTTIME}</font>');" onmouseout="hidetip();" href="{classical_row.recent_topic_row.U_TITLE}"> <font style="font-family: Tahoma; font-size: 12px">{classical_row.recent_topic_row.L_TITLE}</font></a><img src="https://i61.servimg.com/u/f61/15/61/17/20/new10.gif" height="12px"/></td><td width="15%" align="center"><a onmouseover="show_tooltip(this,'{classical_row.recent_topic_row.S_POSTTIME}');" onmouseout="hidetip();"><img src=/users/2211/12/43/96/album/clock110.png>  </a></td><td align="left"><!-- BEGIN switch_poster --><a onmouseover="show_tooltip(this,'<font color=#f7ff19>Thông tin nười gửi!</font>');" onmouseout="hidetip();" href="{classical_row.recent_topic_row.switch_poster.U_POSTER}"><font style="font-family: Tahoma; font-size: 11px">
 
        {classical_row.recent_topic_row.switch_poster.S_POSTER}
        </font></a> <!-- END switch_poster --></td></tr></table></div><!-- END recent_topic_row --></td></tr></table></td></tr></table>
<!-- END classical_row -->
  <script type="text/javascript">
$(function(){$("div.a1tg3td:contains('»')").remove();$("div.a1tg3td:contains('[FM]')").remove();$("div.a1tg3td:contains('[Share]')").remove();$("div.a1tg3td:contains('[Q&A]')").remove();$("div.a1tg3td:contains('[Sọt]')").remove();$("div.a1tg3td:contains('[Game Mobile]')").remove();$("div.a1tg3td:contains('[MU]')").remove();$("div.a1tg3td:contains('MU')").remove();$("div.a1tg3td:contains('[Mu]')").remove();$("div.a1tg3td:contains(' [Game Mobile]')").remove();$("div.a1tg3td:contains(' Game Mobile')").remove();});$("a.lengtht").each(function(){if ($(this).text().length > 20) {$(this).text($(this).text().substr(0, 19));$(this).append('...');}});$("a.recentlink").each(function(){if ($(this).text().length > 50) {$(this).text($(this).text().substr(0, 49));$(this).append('...');}});$(".lttview").each(function(){$(this).html(parseInt($(this).text().replace(/^[\s\S]*-\s+(\d+)\s+[\s\S]*$/m, '$1')));});
</script>
  <script type="text/javascript">
      //<![CDATA[          
      var versionMinor = parseFloat(navigator.appVersion),
      versionMajor = parseInt(versionMinor),
      IE = document.all && !window.opera && 7 > versionMajor,
      IE7 = document.all && !window.opera && 7 <= versionMajor,
      OP = window.opera,
      FF = document.getElementById,
      NS = document.layers;
      function get_item(a, c) {        
         if (IE) return c ? window.opener.document.all[a] : document.all[a];        
         if (FF) return c ? window.opener.document.getElementById(a) : document.getElementById(a);        
         if (NS) return c ? window.opener.document.layers[a] : document.layers[a]    
      }          
      var current_tooltip;
      function show_tooltip(a, c) {        
         var b = get_item("tooltip");        
         b || (b = document.createElement("div"), b.setAttribute("id", "tooltip"), document.body.appendChild(b));        
         b.style.zIndex = 1000;        
         b.style.position = "absolute";        
         b.innerHTML = "<p>" + c + "</p>";        
         b.style.visibility = "visible";        
         a.onmousemove = move_tooltip;        
         a.onmouseout = function() {            
            b.style.visibility = "hidden"        
         };        
         a.title = ""    
      }    
      var offsetxpoint = -60,
      offsetypoint = 20,
      real_body = document.compatMode && "BackCompat" != document.compatMode ? document.documentElement : document.body,
      real_body = document.documentElement ? document.documentElement : document.body;
      function move_tooltip(a) {        
         var c = !IE ? a.pageX : event.clientX + real_body.scrollLeft,
         d = !IE ? a.pageY : event.clientY + real_body.scrollTop,
         b = IE && !window.opera ? real_body.clientWidth - event.clientX - offsetxpoint : window.innerWidth - a.clientX - offsetxpoint - 20,
         e = IE && !window.opera ? real_body.clientHeight - event.clientY - offsetypoint : window.innerHeight - a.clientY - offsetypoint - 20,
         f = 0 > offsetxpoint ? -1 * offsetxpoint : -1E3;        
         current_tooltip = get_item("tooltip");        
         current_tooltip.style.left = b < current_tooltip.offsetWidth ? IE ? real_body.scrollLeft + event.clientX - current_tooltip.offsetWidth + "px" : window.pageXOffset + a.clientX - current_tooltip.offsetWidth + "px" : c < f ? "5px" : c + offsetxpoint + "px";        
         current_tooltip.style.top = e < current_tooltip.offsetHeight ? IE ? real_body.scrollTop + event.clientY - current_tooltip.offsetHeight - offsetypoint + "px" : window.pageYOffset + a.clientY - current_tooltip.offsetHeight - offsetypoint + "px" : d + offsetypoint + "px"    
      }    
      $("#recent_topics li a:first-child").mouseover(function() {        
         show_tooltip(this, $(this).next().html())    
      });    
      $("#active_topics a, #viewed_topics a").mouseover(function() {        
         show_tooltip(this, $(this).prev().text().replace(/(.*)\s-\s\d+.+/, "$1"));    
      }).after(function() {        
         return '<span class="lastRight">' + $(this).attr("alt").replace(/.*\s-\s(\d+.+)/, "$1") + '</span>'    
      });     //]]>
   </script>