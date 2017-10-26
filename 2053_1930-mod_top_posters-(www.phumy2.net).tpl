<div class="module main">
	<div class="starsTitle">
		<span style="float: right; padding-right: 10px;">
			<select id="changeposter">
				<option value="top_posters">Thành viên tích cực nhất</option>
				<option value="active_starters">Tạo chủ đề nhiều nhất</option>
				<option value="users_week">Gửi bài nhiều trong tuần</option>
				<option value="users_month">Gửi bài nhiều trong tháng</option>
			</select>
		</span>	
	</div>  
	<div id="top_posters" class="main-content top-vi">
		<ul class="latest_topics">
			<!-- BEGIN POSTER -->
			<li>
				<span class="leftrecent">
					{POSTER.NAME}
				</span>	
				<span style="float: right">{POSTER.NB_POSTS}</span>                                                            
			</li>
			<!-- END POSTER -->
		</ul>
	</div>
</div>