<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<div class="main">
	<div class="main-head"></div></div>
	<div class="main-content">
			<p class="center">{ERROR_MESSAGE}</p>
        <br />
	</div>
</div>


<div class="main">
<div class="main paged" style="float: left; width: 760px; padding-right: 5px;">
	<div class="main-head"><h1 class="page-title">{L_CURRENT_PREVIEW_SIGNATURE}</h1></div>
	<div class="main-content">
		<fieldset class="frm-set">
			<div class="sig-content">
				{SIGNATURE_PREVIEW}
			</div>
		</fieldset>
		{SIGNATURE_EDIT}
			<!--fieldset class="frm-set">
				<dl>
					<dt><label>{L_SIGNATURE} :</label>
						<br />
						<span>
							{HTML_STATUS}
							<br />
							{BBCODE_STATUS}
							<br />
							{SMILIES_STATUS}
						</span>
					</dt>
					<dd><input style='font-weight:bold; width: 50px' onclick='bbstyle(0)' type='button' id='addbbcode0' value='{L_BOLD}' accesskey='b' />
						<input style='font-style:italic; width: 50px' onclick='bbstyle(2)' type='button' id='addbbcode2' value='{L_ITAL}' accesskey='i' />
						<input style='text-decoration:underline; width: 50px' onclick='bbstyle(4)' type='button' id='addbbcode4' value='{L_UNDER}' accesskey='u' />
						<input style='width: 50px' onclick='bbstyle(14)' type='button' id='addbbcode14' value='{L_IMG}' accesskey='p' />
						<input style='text-decoration: underline; width: 50px' onclick='bbstyle(16)' type='button' id='addbbcode16' value='{L_LINK}' accesskey='w' />
						<input style='font-weight:bold; width: 50px' onclick='bbstyle(36)' type='button' id='addbbcode36' value='{L_FLASH}' />
						<br /><br />
						{SIGNATURE}
					</dd>
				</dl>
			</fieldset>

			<fieldset class="frm-set">
				<dl class="frm-buttons">
					<dt>&nbsp;</dt>
					<dd>
				<input type="hidden" name="page_profil" value="signature" />
				<input type="hidden" name="mode" value="editprofile" />
				<input type="submit" name="current" value="{L_CURRENT_SIGNATURE}" />
				<input type="submit" name="preview" value="{L_PREVIEW}" />
				<input type="submit" name="submit" value="{L_SUBMIT}" />
				<input type="button" value="{L_RETURN_PROFILE}" onclick="location='{U_RETURN_PROFILE}'" />
				</dd>
				</dl>
			</fieldset-->
	</div>
</div>
<div style="float: left">
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
</div>
