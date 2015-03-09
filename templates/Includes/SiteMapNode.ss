<li><a href="$Link">$MenuTitle</a>
	<% if Children %>
		<ul>
			<% loop Children %>
				<% include SiteMapNode %>
			<% end_loop %>
		</ul>
	<% end_if %>
</li>