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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
          integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>
<body>

<header>

</header>

 <div class="nav">

            <div><a href="./index.php"><img src="./images/GrLogo.png" width="30" height="30" alt=""></a></div>

            <div><a href="./board_games.php"><strong>Boards</strong></a></div>

            <div><a href="./card_games.php"><strong>Cards</strong></a></div>

            <div><a href="./about.php"><i class="fas fa-question fa-md" style="padding-top: .275em"></i></a></div>

            <div><a href="./search_page.php"><i class="fas fa-search fa-md" style="padding-top: .275em;"></i></a></div>

            <div><a href="./login.php"><i class="fas fa-sign-in-alt" style="padding-top: .275em;"></i></a></div>

</div>

<main role="main" class="container" align="center">

    <div class="content">


        <form action="add_game.php" method="post" enctype="multipart/form-data">
            <h2 align="center"> Add New Game </h2>
                <h3 style="color:#FF0000;text-align:center;font-size:17px;">{$msg}</h3>
                <label for="Game Name" >Game Name: </label><br>
                <input type="text" name="name" value="{$name}" placeholder="Game Name" required>
            <br>
            <br>
                <label for="Game Description" >Game Description: </label><br>
                <textarea rows="5" cols="50" type="text" name="description" required>{$description}</textarea>
            <br>
            <br>
                <label for="Age Rating"> Age Rating: </label><br>
                <input type="number" name="age" value="{$age}" placeholder="Age Rating" min="4" required>
            <br>
            <br>
                 <label for="Player Count"> Number of Players: </label><br>
                 <input type="number" name="count" value="{$count}" placeholder="Player Count" min="1" required>
            <br>
            <br>
                <fieldset>
                    <legend > Game Type: </legend><br>
                        <input type="radio" name="type" value="card" required> Card Game <br>
                        <input type="radio" name="type" value="board"> Board Game 
                </fieldset>
            <br>
            <br>
                <fieldset>
                    <legend> Deck Type: </legend><br>
                        <input type="radio" name="deck" value ="Standard" required selected> Standard<br>
                        <input type="radio" name="deck" value= "Custom"> Custom<br>
                        <input type="radio" name="deck" value= "N/A">  N/A 
                </fieldset>
            <br>
             <br>
                 <label for="Player Count"> Manufacturer: </label><br>
                 <input type="text" name="namef" value="{$namef}" > (optional)
            <br>
            <br>
                 <label> Select image to upload:  </label><br>
                <input type="file" name="fileToUpload" id="fileToUpload">
            <br>
            <br>
            <input type="submit" value="Submit" class=" col-2 btn btn-outline-primary">
            <br>
       
        </form>
        <br>

    </div>
</main>

<script src="./scripts/jquery-3.3.1.min.js"></script>
<script src="./scripts/bootstrap.min.js"></script>


</body>
</html>
