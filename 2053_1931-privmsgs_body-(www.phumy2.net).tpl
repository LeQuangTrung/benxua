<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list" class="frm-form">
	<div class="main paged" style="float: left; width: 760px; padding-right: 5px;">
		<div class="paged-head clearfix">
			<p class="paging">{PAGINATION}</p>
			<p class="posting">{POST_PM_IMG}</p>
		</div>

		<div class="main-head clearfix">
			<p style="width:50%" class="h2"><!-- BEGIN switch_box_size_notice -->{BOX_SIZE_STATUS}<!-- END switch_box_size_notice --></p>
			<p style="width:50%" class="options">
				{L_DISPLAY_MESSAGES}:
				<select name="msgdays">{S_SELECT_MSG_DAYS}</select>&nbsp;
				<input type="submit" name="submit_msgdays" value="{L_GO}" />
			</p>
		</div>

		<div class="main-content">
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tcl">{L_SUBJECT}</th>
						<th class="tc2">{L_MARK}</th>
					</tr>
				</thead>

				<tbody class="statused">
					<!-- BEGIN listrow -->
					<tr>
						<td class="tcl tdtopics">
							<span class="status">

								<div style="position:absolute; width:24px; height:20px; padding-top:12px; padding-left:12px;">{listrow.PRIVMSG_ICON}</div>

								<img src="{listrow.PRIVMSG_FOLDER_IMG}" alt="" />
							</span>
							<a href="{listrow.U_READ}" class="topictitle">{listrow.SUBJECT}</a> {listrow.L_BY} {listrow.FROM} - {listrow.DATE}
						</td>
						<td class="tc2"><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></td>
					</tr>
					<!-- END listrow -->

					<!-- BEGIN switch_no_messages -->
					<tr>
						<td class="tcl tdtopics"><strong>{L_NO_MESSAGES}</strong></td>
						<td class="tc2">&nbsp;</td>
					</tr>
					<!-- END switch_no_messages -->
				</tbody>
			</table>
		</div>

		<div class="main-foot clearfix">
			<p class="h2">{PAGE_NUMBER}</p>
			<p class="options"><a href="javascript:select_switch_privmsg(true);">{L_MARK_ALL}</a> ::<a href="javascript:select_switch_privmsg(false);">{L_UNMARK_ALL}</a></p>
		</div>

		<div class="paged-foot clearfix">
			<p class="paging">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MARKED}" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MARKED}" />&nbsp;&nbsp;
				<input type="submit" name="deleteall" value="{L_DELETE_ALL}" />
			</p>
			<p class="posting">{POST_PM_IMG}</p>
		</div>
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
</form>
