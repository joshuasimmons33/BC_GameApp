<html>
  <head>
    <title> GameRepo </title>
    <link rel="stylesheet" href="Styles/bootstrap.min.css"/>
    <meta name="viewport" content="width=device-width">
    <style>
        body {
            background-color: rgb(91, 136, 216);
        }

        body > .container {
            padding: 20px 15px 0;
        }
        .content {

            border-radius: 25px;
            border: 2px solid white;
            background-color: white;
            padding: 30px;
            margin-bottom: 20px;
            /*box-shadow: 0px 10px 20px grey;*/
            z-index: 1;
        }

        .nav {
            margin-left: 12px;
            margin-right: 12px;
        }

        .nav > * {
            border-bottom-left-radius: 9px;
            border-bottom-right-radius: 9px;
            border-left: 2px solid rgb(108, 160, 255);
            border-bottom: 2px solid rgb(108, 160, 255);
            border-right: 2px solid rgb(108, 160, 255);
            border-top: 2px solid rgb(108, 160, 255);
            /*box-shadow: 0px 0px 6px grey;*/
            background-color: rgb(108, 160, 255);
            color: white;
            padding-left: 10px;
            padding-right: 10px;
            padding-bottom: 5px;
            padding-top: 2px;
            margin-left: 3px;
            margin-right: 3px;
            /*z-index: -1;*/
        }

        a i {
            color: white;
        }

        a strong {
            color: white;
        }

        a:hover {
            text-decoration: none;
        }

        ul, li {
            margin: 0;
            padding-left: .25em;
        }
    </style>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  </head>
  <body>
  {include "nav_bar.tpl"}

  <main role="main" class="container">
      <div class="content">
        <h1><strong>Sample Expansion Page; Expansion Title</strong></h1>
        <img class="image-fluid" src='./images/GrLogo_Black.svg' height="auto" style="max-width: 20%">
        <br>
        <h5>Base Game</h5> <p><i>Base Game goes here</i></p>
        <h5>Manufacturer</h5>
        <p><i>Manufacturer goes here</i></p>
        <h5>Expansion List</h5>
        <p>This sample text is where the description of the expansion rules will go. The description will
          contain a small blurb about new added features, rules, etc. For now, here's a smily face :) </p>
        <div class="text-center">
          <button class="btn btn-outline-primary btn-lg">Rules</button>
          <button class="btn btn-outline-primary btn-lg"><a href="./game.php">Base Game</a></button>
          <button class="btn btn-outline-primary btn-lg">Suggest a rule</button>
        </div>
      </div>

    </main>

    <script src="./scripts/jquery-3.3.1.min.js"></script>
    <script src="./scripts/bootstrap.min.js"></script>


  </body>
</html>
