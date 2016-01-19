<div class="card" style="border-color: {../bgColor}">
	<!-- BEGIN posts -->
	<div style="display:table;height:100%"><div style="display:table-cell;vertical-align: middle;">
	<p>
		<a href="{config.relative_path}/user/{../user.userslug}">
			<!-- IF ../user.picture -->
			<img class="user-img" alt="{../user.username}" src="{../user.picture}" title="{../user.username}"/>
			<!-- ELSE -->
			<span class="user-icon user-img" title="{../user.username}" style="background-color: {../user.icon:bgColor};">{../user.icon:text}</span>
			<!-- ENDIF ../user.picture -->
		</a>
	</p>
	</div>
	<div style="display:table-cell;vertical-align: middle;">
	<!-- IF @first -->
	<div component="category/posts">
		<p>
			<a class="permalink" href="{config.relative_path}/topic/{../topic.slug}<!-- IF ../index -->/{../index}<!-- ENDIF ../index -->">
				<span>{../topic.title}</span>
			</a><br><small class="timeago" title="{../timestamp}"></small>
		</p>
	</div>
	<!-- ENDIF @first -->
	<!-- END posts -->

	<!-- IF !../posts.length -->
	<div component="category/posts">
		<div class="post-content">
			[[category:no_new_posts]]
		</div>
	</div>
	<!-- ENDIF !../posts.length -->
	</div></div>
</div>
