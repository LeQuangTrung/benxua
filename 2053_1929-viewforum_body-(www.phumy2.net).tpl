<!-- BEGIN switch_user_logged_in -->
<div class="main-box clearfix">
	<ul>
		<li>
	 		<script type="text/javascript">//<![CDATA[
				var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
				var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
				var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
				var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
				
				insert_plus_menu_new('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
			//]]>
			</script>
		</li>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	 	<li><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

{BOARD_INDEX}
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
													<h2>Danh sách bài viết</h2>
												</td>
												<td class="boxcolorbar_03">
													<img src="https://illiweb.com/fa/empty.gif" width="6" height="24" class="imgborder" />
												</td>
											</tr>
										</table>
									</div>
								</td>
								<td class="collapse" valign="top">
									<img src="http://i64.servimg.com/u/f64/15/44/78/93/b11010.gif" />
									<img class="close" style="display:none" src="http://i48.servimg.com/u/f48/16/58/89/73/b1_col10.gif" />
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
		<p class="paging">{PAGINATION}</p>
		<!-- BEGIN switch_user_authpost -->
		<p class="posting"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></p>
		<!-- END switch_user_authpost -->
	</div>

	{TOPICS_LIST_BOX}

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<!-- BEGIN switch_user_authpost -->
		<p class="posting"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></p>
		<!-- END switch_user_authpost -->
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

<div id="pun-info" class="main">
	<div class="main-content">
		<div id="stats">
			{LOGGED_IN_USER_LIST}
		</div>
	</div>
</div>
<div class="fmviToggle" style="width: 300px">
    <div class="main">
        <div class="main-head clearfix">
            <p class="h2" style="width: 220px !important">Quyền hạn của bạn:</p>
        </div>
        <div id="quanlylist">{S_AUTH_LIST}
            <p>{L_MODERATOR}:</p>{MODERATORS}
        </div>
    </div>
</div>
<!-- BEGIN switch_legend -->
<ul class="pun-legend">
	<li><img src="{FOLDER_NEW_IMG}" alt="{L_FOLDER_NEW_IMG}" />&nbsp;{L_FOLDER_NEW_IMG}</li>
	<li><img src="{FOLDER_HOT_NEW_IMG}" alt="{L_FOLDER_HOT_NEW_IMG}" />&nbsp;{L_FOLDER_HOT_NEW_IMG}</li>
	<li><img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_FOLDER_LOCKED_NEW_IMG}" />&nbsp;{L_FOLDER_LOCKED_NEW_IMG}</li>
</ul>
<ul class="pun-legend">
	<li><img src="{FOLDER_IMG}" alt="{L_FOLDER_IMG}" />&nbsp;{L_FOLDER_IMG}</li>
	<li><img src="{FOLDER_HOT_IMG}" alt="{L_FOLDER_HOT_IMG}" />&nbsp;{L_FOLDER_HOT_IMG}</li>
	<li><img src="{FOLDER_LOCKED_IMG}" alt="{L_FOLDER_LOCKED_IMG}" />&nbsp;{L_FOLDER_LOCKED_IMG}</li>
</ul>
<ul class="pun-legend">
	<li><img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_FOLDER_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_ANNOUNCE_IMG}</li>
	<li><img src="{FOLDER_STICKY_IMG}" alt="{L_FOLDER_STICKY_IMG}" />&nbsp;{L_FOLDER_STICKY_IMG}</li>
	<li><img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="{L_FOLDER_GLOBAL_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_GLOBAL_ANNOUNCE_IMG}</li>
</ul>
<!-- END switch_legend -->