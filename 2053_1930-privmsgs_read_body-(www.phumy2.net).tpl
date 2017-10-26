<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<div style="float: left; width: 760px; padding-right: 5px;">
<form action="{S_PRIVMSGS_ACTION}" method="post" class="frm-form">
	<div class="main paged">
		<div class="paged-head clearfix">
			<p style="color:#FFF" class="paging">{BOX_NAME} :: {L_MESSAGE}</p>
			<!-- BEGIN switch_post_reply -->
			<p class="posting">{REPLY_PM_IMG}</p>
			<!-- END switch_post_reply -->
		</div>

		<div class="main-head">
		</div>

		<div class="main-content topic">
			<div class="post">
				<div class="postmain">
					<div class="posthead">
						<h2>{MESSAGE_FROM} {POST_SUBJECT} - {POST_DATE}</h2>
					</div>

					<div class="postbody">
						<div class="user online">
							<h4 class="user-ident">
								<div class="user-basic-info">
									{AVATAR_FROM}
								</div>
							</h4>
						</div>

						<div class="post-entry">
							<div class="entry-content">
								<p>{MESSAGE}</p>
							</div>
						</div>
					</div>

					<div class="postfoot clearfix">
						<div class="user-contact">
						<!-- BEGIN switch_user_contact -->
							{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {SKYPE_IMG}
						<!-- END switch_user_contact -->
						</div>
						<div class="post-options options-button">
							<!-- BEGIN switch_quote -->
							{QUOTE_PM_IMG}
							<!-- END switch_quote -->
							{EDIT_PM_IMG}
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="main-foot">
		</div>

		<div class="paged-foot clearfix">
			<p class="paging">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MSG}" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MSG}" />
			</p>
			<!-- BEGIN switch_post_reply -->
			<p class="posting">{REPLY_PM_IMG}</p>
			<!-- END switch_post_reply -->
		</div>
	</div>
</form>
<!-- BEGIN switch_review_box -->
{TOPIC_REVIEW_BOX}
<!-- END switch_review_box -->
</div>
<div style="float: left; width: 181px;">
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Hòm thư cá nhân</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_inbox.png" />
                <a href="/privmsg?folder=inbox"> Hộp thư đến</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_sentbox.png" />
                <a href="/privmsg?folder=sentbox"> Hộp thư đi</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_outbox.png" />
                <a href="/privmsg?folder=outbox"> Thư đã gửi</a>
            </p>
            <p>
                <img src="http://hitskin.com/themes/16/32/01/i_msg_savebox.png" />
                <a href="/privmsg?folder=savebox"> Hộp lưu trữ</a>
            </p>
        </div>
    </div>
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Tùy chỉnh</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/user10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=informations"> Thông tin cá nhân</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/cog10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=preferences"> Quyền riêng tư</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/image10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=avatars"> Ảnh đại diện</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/text_s10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=signature"> Tạo chữ ký</a>
            </p>
        </div>
    </div>
    <div class="module main" style="margin-top: 1em! important;">
        <div class="main-head">
            <div class="h3">Khác</div>
        </div>
        <div class="main-content">
            <p>
                <img src="http://i48.servimg.com/u/f48/16/58/89/73/user-g10.png" />
                <a href="/groups"> Hội nhóm diễn đàn</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/group10.png" />
                <a href="/profile?mode=editprofile&amp;page_profil=friendsfoes"> Danh sách bạn bè</a>
            </p>
            <p>
                <img src="http://i48.servimg.com/u/f48/16/58/89/73/facebo10.jpg" />
                <a href="/profile?mode=editprofile&page_profil=facebook"> Kết nối facebook</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/eye10.png" />
                <a href="/search?search_id=watchsearch"> Theo dõi bài viết</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/heart10.png" />
                <a href="/search?search_id=favouritesearch"> Bài viết ưa thích</a>
            </p>
            <p>
                <img src="http://i40.servimg.com/u/f40/16/80/27/29/page_e10.png" />
                <a href="/search?search_id=draftsearch"> Dự thảo</a>
            </p>
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