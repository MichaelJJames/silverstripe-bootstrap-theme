<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title>$SiteConfig.Title &raquo; <% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<link rel="stylesheet" href="/{$ThemeDir}/css/bootstrap.min.css" />
	<link rel="stylesheet" href="/{$ThemeDir}/css/main.css" />
</head>
<body class="$ClassName">

	<% include Header %>

		$Layout
	
	<% include Footer %>

	<% include Scripts %>

</body>
</html>
