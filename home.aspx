<!DOCTYPE html>

<head runat="server">
    <title>Sign Up to Badreads</title>
    <link href="style/style.css" rel="stylesheet" />
</head>

<nav>
    <ul class="navbar">
        <li><a href="home.aspx" class="nav-item">Home</a></li>
        <li><a href="Category.aspx" class="nav-item">Discover</a></li>
        <li><a href="Search.aspx" class="nav-item">Search</a></li>
    </ul>
</nav>

<html xmlns="http://www.w3.org/1999/xhtml">


<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1 style="padding-bottom: 1em;">Welcome, Nour</h1>
            <div>
                <div class="center-div">
                    <h2>Your Collections</h2>
                    <div class="center-page">
                    <div>
                        <img src="" alt="Images of books purchased by user">
                        <button class="col-item">Purchased Books</button>
                    </div> 
                    <div>
                        <img src="" alt="Images of books user added to his wishlist">
                        <button class="col-item">Want To Read</button>
                    </div> 
                    <div>
                        <img src="" alt="Images of books the reader is currently reading">
                        <button class="col-item">Currently Reading</button>
                    </div> 
                    <div>
                        <img src="" alt="Images of books the user finished">
                        <button class="col-item">Read</button>
                    </div> 
                    </div>
                </div>
            </div>
            <div>
                <h2>Your Categories</h2>
                <div class="center-page">
                    <ul class="cat-item">
                        <li><a href="#">Business</a></li>
                        <li><a href="#">Art & Music</a></li>
                        <li><a href="#">Biographies</a></li>
                        <li><a href="#">Comics</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
