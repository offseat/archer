<%-- <!DOCTYPE html>

<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)

	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<link rel="shortcut icon" href="themes/simple/images/favicon.ico" />
</head>
<body class="$ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>
<div class="main" role="main">
	<div class="inner typography line">
		$Layout
	</div>
</div>
<% include Footer %>

<% require javascript('//code.jquery.com/jquery-3.3.1.min.js') %>
<% require themedJavascript('script') %>

</body>
</html> --%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Home </title>
  <meta content="" name="description">
  <meta content="" name="keywords">
  <link rel="manifest" href="/site.webmanifest">
  <!-- Favicons -->
  <%-- <link href="$resourceURL('themes/archer/assets/img/favicon.png')" rel="icon"> --%>
  <%-- <link href="$resourceURL('themes/archer/assets/img/apple-touch-icon.png')" rel="apple-touch-icon"> --%>

  <!-- Fonts -->

  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <% require themedCSS("assets/vendor/bootstrap/css/bootstrap.min") %>
  <% require themedCSS("assets/vendor/bootstrap-icons/bootstrap-icons") %>
  <% require themedCSS("assets/vendor/glightbox/css/glightbox.min") %>
  <% require themedCSS("assets/vendor/swiper/swiper-bundle.min") %>
  <% require themedCSS("assets/vendor/aos/aos") %>
  <% require themedCSS("assets/css/main") %>

</head>

<body class="index-page" data-bs-spy="scroll" data-bs-target="#navmenu">
    <% include Header %>

    <% include HomePage %>
    <%-- <% include BlogPage %> --%>
    <%-- <% include BlogDetails %> --%>
    <%-- <% include PortfolioDetails %> --%>
    <%-- <% include ServicesDetails %> --%>

    <% include Footer %>

    <!-- Scroll Top Button -->
    <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Preloader -->
    <div id="preloader">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
    </div>

    <% include Scripts %>
</body>

</html>
