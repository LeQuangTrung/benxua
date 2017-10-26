<script type="text/javascript">
    //<![CDATA[
    var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}',
        multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}',
        _atr = '{JS_DIR}addthis/',
        _ati = '{PATH_IMG_FA}addthis/' {
            ADDTHIS_LANG
        },
        addthis_localize = {
            share_caption: "{L_SHARE_CAPTION}",
            email: "{L_EMAIL}",
            email_caption: "{L_EMAIL_CAPTION}",
            favorites: "{L_SHARE_BOOKMARKS}",
            print: "{L_PRINT}",
            more: "{L_MORE}"
        };
    $(function () {
        _atc.cwait = 0;
        $('.addthis_button').mouseup(function () {
            if ($('#at15s').css('display') == 'block') {
                addthis_close();
                addthis_close();
            }
        });
    });
    //]]>
</script>
<!-- BEGIN switch_user_logged_in -->
<div class="main-box clearfix">
    <ul>
        <li>
            <script type="text/javascript">
                //<![CDATA[
                var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
                var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
                var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
                var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
                var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
                
                insert_plus_menu_new('f{FORUM_ID}&t={TOPIC_ID}', '{JS_SESSION_ID}', {
                    JS_AUTH_FAVOURITES
                });
                //]]>
            </script>
        </li>
        <li>
            <a class="addthis_button" href="https://www.addthis.com/bookmark.php?v=250&pub=forumotion">{L_SHARE}</a>
        </li>
        <li>
            <a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>
        </li>
        <li>
            <a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a>
        </li>
        <!-- BEGIN watchtopic -->
        <li>{S_WATCH_TOPIC}</li>
        <!-- END watchtopic -->
    </ul>
</div>
<!-- END switch_user_logged_in -->

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
            <a href="#bottom">{L_GOTO_DOWN}</a>   {L_MESSAGE} [{PAGE_NUMBER}]</p>
    </div>
    <div class="main-content topic">
        <!-- BEGIN postrow -->
        <!-- BEGIN displayed -->
        <div class="post" {postrow.displayed.THANK_BGCOLOR}>
            <a name="{postrow.displayed.U_POST_ID}"></a>
            <div class="postmain" {postrow.displayed.THANK_BGCOLOR}>
                <div id="p{postrow.displayed.U_POST_ID}" class="posthead" {postrow.displayed.THANK_BGCOLOR}>
                    <h2><a href="?showpost={postrow.displayed.U_POST_ID}"><strong class="postNo">#1</strong></a>{postrow.displayed.ICON}
                        <a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a>{postrow.displayed.POST_DATE_NEW}</h2>
                </div>
                <div class="postbody" {postrow.displayed.THANK_BGCOLOR}>
                    <div class="user">
                        <div class="user-ident" style="position: relative;">
                            <div class="posthead">
                                <em>{postrow.displayed.POST_DATE_NEW}</em>
                            </div>
                            <div class="userInfoF">
                                <div class="useravatar" style="float: left;">{postrow.displayed.POSTER_AVATAR}</div>
                                <div class="user-info">
                                    <div class="manuUserF">
                                        <strong>{postrow.displayed.POSTER_NAME}</strong>
                                        <span class="onoffBlog">{postrow.displayed.ONLINE_IMG}</span>
                                    </div>
                                    <dl class="cl" style="float:right; width: 360px;">
                                        <dt>
                                            <span>Cấp bậc:</span>
                                        </dt>
                                        <dd>{postrow.displayed.POSTER_RANK_NEW}</dd>
                                        <dt>
                                            <span>Hội nhóm:</span>
                                        </dt>
                                        <dd class="group">Chưa có</dd>
                                        <!-- BEGIN profile_field -->
                                        <dt>{postrow.displayed.profile_field.LABEL}</dt>
                                        <dd>{postrow.displayed.profile_field.CONTENT}</dd>
                                        <!-- END profile_field -->
                                    </dl>
                                    <div>
                                        <span style="color:blue">Phương châm:</span>
                                        <marquee class="status"></marquee>
                                    </div>
                                    <div class="morelink">
                                        <a target="_blank" class="Upro5"><img alt="Tường nhà" src="http://i48.servimg.com/u/f48/16/58/89/73/profil10.png" />Tường nhà</a>
                                        <a target="_blank" class="Utopic"><img alt="Xem bài viết" src="http://i48.servimg.com/u/f48/16/58/89/73/total_10.gif" />Bài viết</a>
                                        <a target="_blank" class="Ufrien"><img alt="Kết bạn" src="http://i48.servimg.com/u/f48/16/58/89/73/friend10.png" />Kết bạn</a>
                                        <a target="_blank" onClick="javascript:alert('Đang phát triển')" class="Umoney"><img alt="Tài sản" src="http://i48.servimg.com/u/f48/16/58/89/73/table_10.png" />Tài sản</a>
                                    </div>
                                </div>
                            </div>
                            <div class="user-basic-info">
                                <div class="useravatar" style="padding: 15px 0 15px 9px">{postrow.displayed.POSTER_AVATAR}</div>
                                <p class="rankimg" style="padding:11px">{postrow.displayed.RANK_IMAGE}</p>
                            </div>
                        </div>
                    </div>
                    <div class="post-entry">
                        <div class="entry-content">
                            <!-- BEGIN switch_vote_active -->
                            <div class="vote gensmall">
                                <!-- BEGIN switch_vote -->
                                <div class="vote-button">
                                    <a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}">+</a>
                                </div>
                                <!-- END switch_vote -->
                                <!-- BEGIN switch_bar -->
                                <div class="vote-bar" title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}">
                                    <!-- BEGIN switch_vote_plus -->
                                    <div class="vote-bar-plus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
                                    <!-- END switch_vote_plus -->
                                    <!-- BEGIN switch_vote_minus -->
                                    <div class="vote-bar-minus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
                                    <!-- END switch_vote_minus -->
                                </div>
                                <!-- END switch_bar -->
                                <!-- BEGIN switch_no_bar -->
                                <div title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-no-bar">----</div>
                                <!-- END switch_no_bar -->
                                <!-- BEGIN switch_vote -->
                                <div class="vote-button">
                                    <a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">-</a>
                                </div>
                                <!-- END switch_vote -->
                            </div>
                            <!-- END switch_vote_active -->
                            <div>{postrow.displayed.MESSAGE}
                                <!-- BEGIN switch_attachments -->
                                <div class="clear"></div>
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
                                                <em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</em>
                                            </dd>
                                            <!-- END switch_no_dl_att -->
                                            <dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE})
                                                {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
                                        </dl>
                                        <!-- END switch_post_attachments -->
                                    </dd>
                                </dl>
                                <!-- END switch_attachments -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- BEGIN switch_signature -->
                <div class="sig-content">
                    <span class="sig-line"></span>{postrow.displayed.SIGNATURE_NEW}</div>
                <!-- END switch_signature -->
                <div class="postfoot clearfix">
                    <div class="user-contact">{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}
                        <!-- BEGIN contact_field -->{postrow.displayed.contact_field.CONTENT}
                        <!-- END contact_field -->
                    </div>
                    <div class="post-options options-button">{postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG}
                        {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG}
                        {postrow.displayed.REPORT_IMG}</div>
                </div>
            </div>
        </div>
        <!-- END displayed -->
        <!-- BEGIN hidden -->
        <p class="p-hidden">{postrow.hidden.MESSAGE}</p>
        <!-- END hidden -->
        <!-- END postrow -->
    </div>
    <script type="text/javascript">
        $(".user-info dt:contains('Gender'), .user-info dt:contains('Birthday'), .user-info dt:contains('Status')").hide().next().hide();
        $(".user-info .fmviOnoff br").remove();
        var author = $(".topic .user-basic-info a").attr("href");
        var dix = $(".user-ident");
        var Gender = dix.find(".user-info dt:contains('Gender')").next().find("img").attr("alt");
        if (langEV()) {
            var Birthday = dix.find(".user-info dt:contains('Birthday')").next().text().split("-");
            var da = 2;
            var mo = 1;
        } else {
            var Birthday = dix.find(".user-info dt:contains('Birthday')").next().text().split("/");
            var da = 0;
            var mo = 1;
        };
        var teus = dix.find(".user-info dt:contains('Status')").next().text();
        var teuser = dix.find(".user-info div:first a:first").text();
        var liuser = dix.find(".user-info div:first a").attr("href");
        dix.find(".Upro5").attr("href", liuser + "wall");
        dix.find(".Utopic").attr("href", "http://www.fmvi.org/spa/" + teuser);
        dix.find(".Ufrien").attr("href", "/profile?friend=" + teuser + "&mode=editprofile&page_profil=friendsfoes");
        if (teus.length > 0) {
            dix.find(".user-info .status").append(teus);
        } else {
            dix.find(".user-info .status").replaceWith('<span style="color:red"> [' + teuser + ' chưa đăng phương châm sống]</span>');
        };

        var day = new Date();
        if ((day.getDate() == Birthday[da]) && ((day.getMonth() + 1) == Birthday[mo])) {
            if (Gender == "Female") {
                dix.find(".rankimg").html('<img title="Birthday Girl" alt="Birthday Girl" src="http://i48.servimg.com/u/f48/16/58/89/73/birthd11.png" />');
            } else {
                dix.find(".rankimg").html('<img title="Birthday Boy" alt="Birthday Boy" src="http://i48.servimg.com/u/f48/16/58/89/73/birthd10.png" />');
            }
        }
        $(".user-ident .user-basic-info .useravatar a, .user-ident .status").mouseenter(function () {
            $(this).parents(".user-ident").find(".userInfoF").show();
        });
        $(".user-ident .userInfoF").mouseleave(function () {
            $(this).parents(".user-ident").find(".userInfoF").hide();
        });
    </script>
    <div id="bookmarks">
        <!-- BEGIN social_bookmarking -->
        <a href="{social_bookmarking.URL}" title="{social_bookmarking.TITLE}"
        target="_blank" rel="nofollow">
			<img class="{social_bookmarking.CLASS}" src="https://illiweb.com/fa/empty.gif" alt="{social_bookmarking.TITLE}" title="{social_bookmarking.TITLE}" />
		</a>
        <!-- END social_bookmarking -->
    </div>
    <div class="clear"></div>
    <hr id="first-post-br" />
    <div class="main-content" id="blog_comments">
        <!-- BEGIN comment -->
        <!-- BEGIN displayed -->
        <a name="{comment.displayed.U_POST_ID}"></a>
        <div class="post">
            <div class="blog_comment-avatar">{comment.displayed.POSTER_AVATAR}</div>
            <div id="p{comment.displayed.U_POST_ID}" class="postbody">
              <span class="nonchange">{comment.displayed.POSTER_NAME}<span class="onoffBlog">{comment.displayed.L_ONLINE}</span></span>
              <span class="comment-time">{comment.displayed.POST_DATE_NEW} <a href="?showpost={comment.displayed.U_POST_ID}"><strong> #</strong></a>{postrow.displayed.ICON}</span>
                    <span class="comment-number">
                        <img src="http://i48.servimg.com/u/f48/16/58/89/73/edit_s10.png" />
                    </span>
                    <span class="comment-content" {comment.displayed.THANK_BGCOLOR}>
                        <div class="post-entry">
                            <div class="entry-content">
                                <!-- BEGIN switch_vote_active -->
                                <div class="vote gensmall">
                                    <!-- BEGIN switch_vote -->
                                    <div class="vote-button">
                                        <a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}">+</a>
                                    </div>
                                    <!-- END switch_vote -->
                                    <!-- BEGIN switch_bar -->
                                    <div class="vote-bar" title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}">
                                        <!-- BEGIN switch_vote_plus -->
                                        <div class="vote-bar-plus" style="height:{comment.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
                                        <!-- END switch_vote_plus -->
                                        <!-- BEGIN switch_vote_minus -->
                                        <div class="vote-bar-minus" style="height:{comment.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
                                        <!-- END switch_vote_minus -->
                                    </div>
                                    <!-- END switch_bar -->
                                    <!-- BEGIN switch_no_bar -->
                                    <div title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-no-bar">----</div>
                                    <!-- END switch_no_bar -->
                                    <!-- BEGIN switch_vote -->
                                    <div class="vote-button">
                                        <a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">-</a>
                                    </div>
                                    <!-- END switch_vote -->
                                </div>
                                <!-- END switch_vote_active -->
                                <div class="dropMenuP">{comment.displayed.THANK_IMG} {comment.displayed.MULTIQUOTE_IMG} {comment.displayed.QUOTE_IMG} {comment.displayed.EDIT_IMG} {comment.displayed.DELETE_IMG} {comment.displayed.IP_IMG} {comment.displayed.REPORT_IMG}</div>
                                <div>{comment.displayed.MESSAGE}</div>
                            </div>
                        </div>
                    </span>
                    <span class="dialog"></span>
            </div>
        </div>
        <!-- END displayed -->
        <!-- BEGIN hidden -->
        <p class="p-hidden">{comment.hidden.MESSAGE}</p>
        <!-- END hidden -->
        <!-- END comment -->
        <!-- BEGIN no_comment -->
        <div class="post">
            <div class="postbody no_comment">
                <p style="text-align:center">{no_comment.L_NO_COMMENT}</p>
            </div>
        </div>
        <!-- END no_comment -->
        <div class="main-foot clearfix">
            <p class="h2">
                <a href="#top">{L_BACK_TO_TOP}</a>   {L_MESSAGE} [{PAGE_NUMBER}]</p>
            <p class="options options-button">
                <input type="hidden" name="t" value="{TOPIC_ID}" />
                <!-- <input type="hidden" name="sid" value="{S_SID}" />-->
                <input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}"
                />
                <!-- BEGIN viewtopic_bottom -->{S_TOPIC_ADMIN}
                <!-- END viewtopic_bottom -->
            </p>
        </div>

<script type="text/javascript">
	$("a[href*='&mode=quote']").click(function () {
		var tQuote = location.pathname.slice(0, location.pathname.indexOf("-"));
		var ltQuote = $(this).attr("href").slice(8, $(this).attr("href").indexOf("&"));
		my_setcookie("linkquoteFMvi", tQuote + "-quote?showpost=" + ltQuote, false);
	});
	$("a[href*='-quote?showpost=']").each(function () {
		$(this).prependTo($(this).next().find("cite:first"));
	});
	var blog;
	for (blog = 0; blog < $(".onoffBlog").length; blog++) {
		if ($(".onoffBlog:eq(" + blog + ")").html() != "") {
			$(".onoffBlog:eq(" + blog + ")").html('<img title="Online" alt="Online" src="http://i48.servimg.com/u/f48/16/58/89/73/icon_u10.gif" />');
		} else {
			$(".onoffBlog:eq(" + blog + ")").html('<img title="Offline" alt="Offline" src="http://i48.servimg.com/u/f48/16/58/89/73/icon_u11.gif" />');
		}
	}

	$(".comment-number img").mouseenter(function () {
		$(this).addClass("dropP");
		$(this).parent().next().find(".dropMenuP").show();
	});
	$(".dropMenuP").mouseleave(function () {
		$(this).hide();
		$(this).parents(".postbody").find(".comment-number img").removeClass();
	});

</script>
        <a name="bottomtitle"></a>
		<div class="paged-foot clearfix">
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
<p style="padding: 20px 0; text-align: center">« <a href="{U_VIEW_OLDER_TOPIC}">Xem bài trước</a> | <a href="{U_VIEW_NEWER_TOPIC}">Xem bài kế tiếp</a> »</p>

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->
<div id="pun-info" class="main">
    <div class="main-content">
        <div id="stats">
            <p>{L_TABS_PERMISSIONS}
                <br />{S_AUTH_LIST}</p>
        </div>
    </div>
</div>
<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script>