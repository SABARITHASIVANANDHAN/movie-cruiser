<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Favorites-empty</title>
<link rel="shortcut icon" href="images/logo.png" />
<link rel="stylesheet" type="text/css" href="styles/style.css" />
</head>
<body>
    <header> <label class="movie-cruiser">Movie Cruiser</label> <img class="image-img"
        src="images/logo.png" width="40" height="40" /> <nav> <a href="ShowMovieListCustomer">Movies</a>
    <a id="link" href="ShowFavorite">Favorites</a> </nav> </header>
    <label class="movie-heading">Favorites</label>
    <p id="empty">
        <b> No items in Favourites. Use 'Add to Favorite' option in </b><a
            href="ShowMovieListCustomer" id="favorites-empty"><b> Movie list</b></a>.
    </p>
    <footer> <label id="copy-right">Copyright &copy; 2019</label> </footer>
</body>
</html>