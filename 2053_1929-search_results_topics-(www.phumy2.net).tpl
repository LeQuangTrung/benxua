<div class="main paged">
<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();" class="frm-form">

	<div class="main-head">
		<h1 class="page-title">{L_SEARCH_MATCHES}</h1>
	</div>

	<div class="main-content">
		<table class="table" cellspacing="0">
			<thead>
				<tr>
					<th class="tcl">{L_TOPICS}</th>
					<th class="tc2">{L_FORUM}</th>
					<th class="tc3">{L_REPLIES}</th>
					<th class="tc3">{L_VIEWS}</th>
					<th class="tcr">{L_LASTPOST}</th>
				</tr>
			</thead>

			<tbody class="statused">
				<!-- BEGIN searchresults -->
				<tr>
					<td class="tcl tdtopics search">
						<span class="status">
							<img src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}" title="{searchresults.L_TOPIC_FOLDER_ALT}" />
						</span>

						{searchresults.NEWEST_POST_IMG}
						{searchresults.PARTICIPATE_POST_IMG}&nbsp;
						{searchresults.TOPIC_TYPE}&nbsp;
						<h2 class="topic-title">
							<a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a>
							<div class="tooltipFMvi" style="display:none"><div style="padding:10px">
								<p class="tiplFMvi">Tiêu đề:&nbsp;
									<font color="#FFFF00">{searchresults.TOPIC_TITLE}</font>
								</p>
								<p>Tạo chủ đề:&nbsp;{searchresults.TOPIC_AUTHOR}</p>
								<p>Chuyên mục:&nbsp;
									<font color="#0099FF"><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></font>
								</p>
								<p>Trạng thái:&nbsp;
									<font color="#CC0000">{searchresults.L_TOPIC_FOLDER_ALT}</font>
								</p>
								<p>Lần xem:&nbsp;
									<font color="#FF66CC">{searchresults.VIEWS}</font>
								</p>
								<p class="tiplFMvi">Lượt trả lời:&nbsp;
									<font color="#009933">{searchresults.REPLIES}</font>
								</p>
								<p>Người gửi cuối:&nbsp;{searchresults.LAST_POST_AUTHOR}</p>
								<p>Thời gian gửi:&nbsp;
									<font color="#FF6600">{searchresults.LAST_POST_TIME}</font>
								</p>
                                                          <span style="display:none" class="lastlink-FMvi">{searchresults.LAST_POST_IMG}</span>
						          </div></div>&nbsp;
                                                </h2>
						{searchresults.GOTO_PAGE}&nbsp;
						{searchresults.L_BY} {searchresults.TOPIC_AUTHOR}
					</td>
					<td class="tc2"><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></td>
					<td class="tc3">{searchresults.REPLIES}</td>
					<td class="tc3">{searchresults.VIEWS}</td>
					<td class="tcr">{searchresults.LAST_POST_TIME} {searchresults.L_BY} {searchresults.LAST_POST_AUTHOR}{searchresults.LAST_POST_IMG}</td>
				</tr>
				<!-- END searchresults -->
			</tbody>
		</table>
	</div>

	<div class="main-foot">
	</div>

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="posting">{L_BACK_TO_TOP}</p>
	</div>
</form>
</div>