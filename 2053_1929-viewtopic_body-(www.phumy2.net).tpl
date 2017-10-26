<script type="text/javascript">//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };
$(function(){
	_atc.cwait = 0;
	$('.addthis_button').mouseup(function(){
		if ($('#at15s').css('display') == 'block') {
			addthis_close();
			addthis_close();
		}
	});
});
//]]>
</script>

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
													<h2 class="tittleFMvi">{TOPIC_TITLE}</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td>
									<a class="addthis_button" href="https://www.addthis.com/bookmark.php?v=250&pub=forumotion">{L_SHARE}</a>
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

<div class="main paged">
	<div class="paged-head clearfix">
		<!-- BEGIN topicpagination -->
		<p class="paging">{PAGINATION}</p>
		<!-- END topicpagination -->
		<p class="posting">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;
			<!-- END switch_user_authpost -->

			<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
			<!-- END switch_user_authreply -->
		</p>
	</div>
    	{POLL_DISPLAY}
	<div class="main-head clearfix">
		<p class="h2">
			<a href="#bottom">{L_GOTO_DOWN}</a>{L_MESSAGE} [{PAGE_NUMBER}]</p>
	</div>
	<div class="main-content topic">
		<!-- BEGIN postrow -->
		<!-- BEGIN displayed -->
		<div class="post" {postrow.displayed.THANK_BGCOLOR}>
			<a name="{postrow.displayed.U_POST_ID}"></a>
			<div class="postmain" {postrow.displayed.THANK_BGCOLOR}>
				<div id="p{postrow.displayed.U_POST_ID}" class="posthead" {postrow.displayed.THANK_BGCOLOR}>
					<h2>
						<a href="?showpost={postrow.displayed.U_POST_ID}"><strong>#{postrow.displayed.COUNT_POSTS}</strong></a>{postrow.displayed.ICON}
						<a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a>
                                          
					</h2>
				</div>
				<div class="postbody" {postrow.displayed.THANK_BGCOLOR}>
					<div class="user">
						<div class="user-ident" id="userinfo{postrow.displayed.U_POST_ID}" style="position: relative;">
							<div class="posthead">
								<em>{postrow.displayed.POST_DATE_NEW}</em>
							</div>
							<div onmouseover="show_user({postrow.displayed.U_POST_ID})" onmouseout="hide_user({postrow.displayed.U_POST_ID})" class="userInfoF">
								<span class="avatar"><div class="useravatar" style="float: left;">{postrow.displayed.POSTER_AVATAR}</div></span>
								<div class="user-info">
									<div class="manuUserF">
										<strong>{postrow.displayed.POSTER_NAME}</strong>
										<span class="fmviOnoff">{postrow.displayed.ONLINE_IMG}</span>										
									</div>
									<dl class="cl" style="float:right; width: 370px;">
										<!-- BEGIN profile_field -->
										<dt>{postrow.displayed.profile_field.LABEL}</dt>
										<dd>{postrow.displayed.profile_field.CONTENT}</dd>
										<!-- END profile_field -->
									</dl>
									<div>
										<span style="color:blue">..</span>
										<marquee class="status"></marquee>
									</div>
									<div class="morelink">
										<a target="_blank" class="Upro5"><img alt="Tường nhà" src="https://i48.servimg.com/u/f48/16/58/89/73/profil10.png" />Tường nhà</a>
										<a target="_blank" class="Utopic"><img alt="Xem bài viết" src="https://i48.servimg.com/u/f48/16/58/89/73/total_10.gif" />Bài viết</a>
										<a target="_blank" class="Ufrien"><img alt="Kết bạn" src="https://i48.servimg.com/u/f48/16/58/89/73/friend10.png" />Kết bạn</a>
										<a target="_blank" onClick="javascript:alert('Đang phát triển')" class="Umoney"><img alt="Tài sản" src="https://i48.servimg.com/u/f48/16/58/89/73/table_10.png" />Tài sản</a>
									</div>
								</div>
							</div>
							<div class="user-basic-info">
								<div onmouseover="show_user({postrow.displayed.U_POST_ID})" class="useravatar" style="padding: 15px 0 15px 9px">{postrow.displayed.POSTER_AVATAR}</div>
								<p class="rankimg" style="padding: 11px; text-align: center;">{postrow.displayed.POSTER_RANK_NEW}<br>{postrow.displayed.RANK_IMAGE}</p>
							</div>
						</div>
					</div>
					<div class="post-entry">
						<div class="entry-content">
							<div>
								<div class="video_border">{postrow.displayed.MESSAGE}</div>
								<!-- BEGIN switch_attachments -->
								<dl class="attachbox">
									<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
									<dd>
										<!-- BEGIN switch_post_attachments -->
										<dl class="file">
											<dt>
												<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}"
												/>
												<!-- BEGIN switch_dl_att -->
												<a class="postlink" href="{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a>{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
												<!-- END switch_dl_att -->
												<!-- BEGIN switch_no_dl_att -->{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT}
												{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
												<!-- END switch_no_dl_att -->
											</dt>
											<!-- BEGIN switch_no_comment -->
											<dd>
												<em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</em>
											</dd>
											<!-- END switch_no_comment -->
											<!-- BEGIN switch_no_dl_att -->
											<dd>
												<em>
													<strong>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong>
												</em>
											</dd>
											<!-- END switch_no_dl_att -->
											<dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE})
												{postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
										</dl>
										<!-- END switch_post_attachments -->
									</dd>
								</dl>
								<!-- END switch_attachments -->
								<div class="clear"></div>
							</div>
						</div>
                                          </div><div class="fb-comments" data-href="http://benxua.forumvi.com" data-width="650px" data-numposts="5"></div><div class="fb-share-button" data-href="{postrow.displayed.POST_URL}" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse">Chia sẻ</a></div>
				</div>
                                  
				<!-- BEGIN switch_signature -->
				<div class="sig-content">{postrow.displayed.SIGNATURE_NEW}</div>
				<!-- END switch_signature -->
                                  
				<div class="postfoot">
					<div class="options-button user-contact">{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}
						<!-- BEGIN contact_field -->{postrow.displayed.contact_field.CONTENT}
						<!-- END contact_field -->
					</div>
					<div class="post-options">
				<iframe style="display:none" name="vote{postrow.displayed.U_POST_ID}" height="0px" width="0px" frameborder="0"></iframe>                                          
				<div onmouseover="show_like({postrow.displayed.U_POST_ID})" onmouseout="hide_like({postrow.displayed.U_POST_ID})" class="FMvi-like">
					<a target="vote{postrow.displayed.U_POST_ID}" class="nolikeplus" onclick="comment_like({postrow.displayed.U_POST_ID})"><p id="FMvi_like{postrow.displayed.U_POST_ID}" class="likeNone">Thích</p></a>
					<a onclick="report_like({postrow.displayed.U_POST_ID})" target="vote{postrow.displayed.U_POST_ID}" class="nolikeminus">Báo xấu [<font color="red">0</font>]</a>
					<div id="nub{postrow.displayed.U_POST_ID}" class="nub"></div>
					<div id="like{postrow.displayed.U_POST_ID}" class="commentLike">
						<span class="closeFMvi_like" style="display:none" onclick="close_like({postrow.displayed.U_POST_ID})"></span>
						<p></p>
				                <div class="loaddingLike"></div>
						<em>Gửi một bình luận lên tường nhà {postrow.displayed.POSTER_NAME}<br /></em>
						<input onkeyup="send_comment(event,{postrow.displayed.U_POST_ID})" type="text" value="" />
					</div>
					<div style="display:none" id="data-link-comment{postrow.displayed.U_POST_ID}"></div>
                                                <!-- BEGIN switch_vote_active -->
                                                	<!-- BEGIN switch_vote -->
                                                	<a style="display:none" class="likeplus" href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}"><p class="likeNone">Thích</p></a>
                                                	<!-- END switch_vote -->
                                                	<!-- BEGIN switch_bar -->
                                                	<div style="display:none" class="vote-bar" title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}">
                                                		<!-- BEGIN switch_vote_plus -->
                                                		<div class="vote-bar-plus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
                                                		<!-- END switch_vote_plus -->
                                                		<!-- BEGIN switch_vote_minus -->
                                                		<div class="vote-bar-minus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
                                                		<!-- END switch_vote_minus -->
                                                	</div>
                                                	<!-- END switch_bar -->
                                                	<!-- BEGIN switch_vote -->
                                                	<a style="display:none" class="likeminus" href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">Báo xấu</a>
                                                	<!-- END switch_vote -->
                                                <!-- END switch_vote_active -->
                                                </div>
                                          <a onClick="$('#pun-qpost').show()" href="#quickreply"><img alt="Trả lời chủ đề này" src="https://i61.servimg.com/u/f61/15/61/17/20/reply-10.gif" title="Trả lời nhanh" /></a>                                     
                                                {postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG}
						{postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG}
                                                  {postrow.displayed.REPORT_IMG}</div>
					<div style="clear:both;"></div>
				</div>
			</div>
		</div>
		<!-- BEGIN first_post_br -->
	</div>
	<hr id="first-post-br" />
	<div class="main-content topic">
		<!-- END first_post_br -->
		<!-- END displayed -->
		<!-- BEGIN hidden -->
		<p class="p-hidden">{postrow.hidden.MESSAGE}</p>
		<!-- END hidden -->
		<!-- END postrow -->
	</div>

	<script type="text/javascript" src="/35615.js"></script>
  
	<div class="main-foot clearfix modBottom">
		<p class="h2">
			<a href="#top">{L_BACK_TO_TOP}</a>{L_MESSAGE} [{PAGE_NUMBER}]</p>
		<p class="options">
			<input type="hidden" name="t" value="{TOPIC_ID}" />
			<!-- <input type="hidden" name="sid" value="{S_SID}" />-->
			<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />
			<!-- BEGIN viewtopic_bottom -->{S_TOPIC_ADMIN}
			<!-- END viewtopic_bottom -->
		</p>
	</div>
	<a name="bottomtitle"></a>
	<div class="paged-head clearfix">
		<!-- BEGIN topicpagination -->
		<p class="paging">{PAGINATION}</p>
		<!-- END topicpagination -->
		<p class="posting">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;
			<!-- END switch_user_authpost -->

			<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
			<!-- END switch_user_authreply -->
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
                          
<p style="padding: 20px 0; text-align: center">«
	<a href="{U_VIEW_OLDER_TOPIC}"> Xem bài trước </a>|
	<a href="{U_VIEW_NEWER_TOPIC}"> Xem bài kế tiếp </a>»</p>
<!-- BEGIN switch_user_logged_in -->
  
<div id="specificatii_center" align="center"><ul id="specificatii"><li>•  Không Spam. Xem rõ nội quy chung của diễn đàn <a href="/t1-noi-quy-chung-cua-dien-an#1" rel="nofollow"><strong>Tại Đây</strong></a></li><li>• Thể hiện văn hóa bằng cách bấm Like với các bài viết bạn thích.</li></ul><img id="inchide_specificatii" align="right" onclick="$('#specificatii_center').hide('slow');" src="https://i44.servimg.com/u/f44/15/44/78/93/erase110.png"></div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_in -->  
<a name="quickreply"></a>
  {QUICK_REPLY_FORM}
<!-- END switch_user_logged_in --><div class="fmviToggle">
	<div class="main">
		<div class="main-head clearfix">
			<p class="h2">Bài viết liên quan</p>
		</div>
		<ol id="bailienquan" class="main-content frm listVer4"></ol>
	</div>
</div>

<script type="text/javascript">
	$(".options-button a").addClass("small_textbutton");  
	$("a[href*='&mode=quote']").click(function () {
		var tQuote = location.pathname.slice(0, location.pathname.indexOf("-"));
		var ltQuote = $(this).attr("href").slice(8, $(this).attr("href").indexOf("&"));
		my_setcookie("linkquoteFMvi", tQuote + "-quote?showpost=" + ltQuote, false);
	});
	var bailienquan = '.tdtopics:not(".tdtopics:contains(\"{TOPIC_TITLE}\"), .tdtopics:contains(\"Chú ý\"), .tdtopics:contains(\"Thông báo\"), .tdtopics:contains(\"Thông báo chung\"), .tdtopics:contains(\"»\")") .topic-title:lt(10)';
	var fmviTopictitle = $(".tittleFMvi:first").text().replace(/[^a-z A-Z]/gi,"").replace(/ /gi, '+');
	$.ajax({
		url: '/search?mode=searchbox&search_keywords=' + fmviTopictitle + '&show_results=topics',
		success: function (data) {
			if ($(data).find(bailienquan).length == 0) {
				$('#bailienquan').prev().remove();
				$('#bailienquan').remove();
			} else {
				$(data).find(bailienquan).find(".topictitle, .tooltipFMvi").appendTo('#bailienquan');
				$('#bailienquan .topictitle').wrap("<li></li>");
				var ti;
				for (ti = 0; ti < 10; ti++) {
					var it = $('#bailienquan a.topictitle:eq(' + ti + ')');
					it.replaceWith('<a onmouseover="show_tooltip(this, $(this).parent().next().html(), \'benxua.forumvi.com\')" href="' + it.attr("href").slice(0, it.attr("href").indexOf("?")) + '" class="topictitle">' + it.text() + '</a>');
				}
			};
		},
		error: function (jqXHR, textStatus, errorThrown) {
			$('#bailienquan').html('<p><font face="Courier New"><font color="red">Có lỗi xảy ra trong quá trình tải dữ liệu.</font></font></p>');
		}
	});
</script>

<!-- BEGIN switch_forum_rules -->
<div class="main" id="forum_rules">
	<div class="main-head clearfix">
		<p class="h2">{L_FORUM_RULES}</p>
	</div>
	<table class="main-content frm">
		<tr>
			<!-- BEGIN switch_forum_rule_image -->
			<td class="logo">
				<img src="{RULE_IMG_URL}" />
			</td>
			<!-- END switch_forum_rule_image -->
			<td class="rules entry-content">
				{RULE_MSG}
			</td>
		</tr>
	</table>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<script type="text/javascript">
$("#textarea_content dd").css("margin", 0);
</script>
<!-- END switch_user_logged_in -->
<div class="fmviToggle" style="width: 300px">
    <div class="main">
        <div class="main-head clearfix">
            <p class="h2" style="width: 220px !important">Quyền hạn của bạn:</p>
        </div>
        <div id="onlinelist">{S_AUTH_LIST}
        </div>
    </div>
</div>
<script type="text/javascript">
if(document.location.protocol=='http:'){
 var Tynt=Tynt||[];Tynt.push('b-YHwq12Wr3784adbi-bnq');Tynt.i={"ap":"Nguồn gốc bài viết : ","as":"Link gốc : benxua.forumvi.com"};
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src="/46948.js";var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8&appId=207173549298258";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>