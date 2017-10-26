<div class="module main">
	<div class="starsTitle">
		<span style="float: right; padding-right: 10px;">
			<select id="changeviewrep">
				<option value="most_viewed">Bài viết được quan tâm nhất</option>
				<option value="most_active">Trả lời nhiều nhất</option>
			</select>
		</span>	
	</div>  
	<div id="most_active" class="main-content viewrep">
		<ul class="latest_topics">
			<!-- BEGIN TOPIC -->
			<li>
				<span class="leftrecent" style="width:180px!important">
					<a href="{TOPIC.LINK}" title="{TOPIC.TITLE}">{TOPIC.NAME}</a>
				</span>	
				<span class="rightnumber"></span>                                                            
			</li>
			<!-- END TOPIC -->
		</ul>
	</div>
</div>