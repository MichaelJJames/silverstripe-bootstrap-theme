<ul class="nav navbar-nav navbar-right">
	<% loop $Menu(1) %>
		<% if Children %>
			<li class="dropdown">
				<a href="$Link" <% if $LinkingMode %> class="active" <% end_if %> title="$Title.XML">$MenuTitle.XML <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<% loop Children %>
						<li>
							<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
						</li>
					<% end_loop %>
				</ul>
			</li>
		<% else %>
			<li>
				<a href="$Link" <% if $LinkingMode %> class="active" <% end_if %> title="$Title.XML" >$MenuTitle.XML</a>
			</li>
		<% end_if %>
	<% end_loop %>
</ul>