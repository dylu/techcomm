<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    % if defined('title'):
    <title>concourses - {{title}}</title>
    % else:
    <title>concourses</title>
    % end

    <!-- Bootstrap -->
    <link href="//netdna.bootstrapcdn.com/bootswatch/3.1.1/yeti/bootstrap.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link href="/static/css/screen.css" rel="stylesheet">
  </head>
  <body>

  <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">concourses</a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-left">
          <li><a href="/courses">find courses</a></li>
          <!--
          <li><a href="/requirements">check requirements</a></li>
          -->
          <li><a href="/evaluation">give us feedback</a></li>
        </ul>
        <!--
        <form class="navbar-form navbar-right" action="/courses" method="POST">
          <input type="search" class="form-control" placeholder="Search" name="query">
        </form>
        -->
      </div>
    </div>
  </div>

  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-7 col-sm-offset-5 col-md-8 col-md-offset-4" id="main">
        <!-- the main display -->
        <svg xmlns="http://www.w3.org/2000/svg"></svg>
      </div>

      <div class="col-sm-5 col-md-4" id="sidebar">
        {{!base}}
      </div>
    </div>
  </div>

% if defined('modal'):
% include(modal)
% end

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/d3/3.4.2/d3.min.js"></script>
    <script src="/static/js/cola.v2.min.js"></script>
    % if defined('script'):
    <script src="/static/js/{{script}}"></script>
    % end
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-50113999-1', 'concours.es');
      ga('send', 'pageview');
    </script>
  </body>
</html>
