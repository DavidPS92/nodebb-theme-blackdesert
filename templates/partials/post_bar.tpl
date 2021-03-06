<div class="clearfix">
	<div class="tags pull-left">
		<!-- BEGIN tags -->
		<a href="{config.relative_path}/tags/{tags.value}">
		<span class="tag-item" data-tag="{tags.value}" style="<!-- IF tags.color -->color: {tags.color};<!-- ENDIF tags.color --><!-- IF tags.bgColor -->background-color: {tags.bgColor};<!-- ENDIF tags.bgColor -->">{tags.value}</span>
		<span class="tag-topic-count human-readable-number" title="{tags.score}">{tags.score}</span></a>
		<!-- END tags -->
	</div>

	<div class="topic-main-buttons pull-right">
		<span class="loading-indicator btn pull-left hidden" done="0">
			<span class="hidden-xs">[[topic:loading_more_posts]]</span> <i class="fa fa-refresh fa-spin"></i>
		</span>

		<!-- IMPORT partials/topic/stats.tpl -->

		<!-- IMPORT partials/topic/reply-button.tpl -->

		<!-- IMPORT partials/topic/watch.tpl -->

		<!-- IF loggedIn -->
		<button component="topic/mark-unread" class="btn btn-default">
			<span class="visible-sm-inline visible-md-inline visible-lg-inline">[[topic:mark_unread]]</span> <i class="fa fa-inbox"></i>
		</button>
		<!-- ENDIF loggedIn -->

		<!-- IMPORT partials/topic/sort.tpl -->

		<!-- IMPORT partials/thread_tools.tpl -->
	</div>
</div>
<hr/>