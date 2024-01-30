<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book-Store</title>
<link rel="stylesheet" href="homeStyle.css">
<!-- Fonts...... -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@300&display=swap" rel="stylesheet">

    <!-- Google icons  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
<nav class="nav-bar">
        <div class="nav1">
            <a href="home.jsp">Browse Categories</a>
            <input type="text" id="search_book" placeholder="Search Book">
        </div>
        <h3>Welcome to Book Store</h3>
        <div class="icon-about">
            <i class="material-icons"><span class="material-icons-outlined">account_circle</span></i>
            <a href="login.jsp">Login</a>
        </div>

    </nav>

    <main>
        <div class="books">
            <div>
                <img src="https://images-na.ssl-images-amazon.com/images/I/718ReYbwlFL.jpg" alt="" class="book-img">
            </div>
            <div class="descp">
                <h2 class="book-name">After You</h2>
                <h3 class="author">by Jojo Myoes</h3>
                <h3 class="rating">1.987 rating</h3>
                <p class="info">
                    It continues the story of Louisa Clark after Will's death. She is trying to move on. 
                </p>
                <button type="submit">See the Book</button>
            </div>
        </div>

        <div class="books">
            <div>
                <img src="https://images-na.ssl-images-amazon.com/images/I/91JxVjINNsL.jpg" alt="" class="book-img">
            </div>
            <div class="descp">
                <h2 class="book-name">Big Magic</h2>
                <h3 class="author">by Elizabeth Gilbert</h3>
                <h3 class="rating">1.987 rating</h3>
                <p class="info">
                    Readers of all ages and walks of life have drawn inspiration from Elizabeth
                    Gilbert’s books.
                </p>
               <button  type="submit" id="b1">See the Book</button>
            </div>
        </div>

        <div class="books">
            <div>
                <img src="https://images-na.ssl-images-amazon.com/images/I/9129dzchsGL.jpg" alt="" class="book-img">
            </div>
            <div class="descp">
                <h2 class="book-name">A Tale for the Time Being</h2>
                <h3 class="author">by Ruth Ozeki</h3>
                <h3 class="rating">1.987 rating</h3>
                <p class="info">
                    In Tokyo, sixteen-year-old Nao has decided there’s only one escape from her aching loneliness
                    
                </p>
                <button type="submit" id="b2">See the Book</button>
            </div>
        </div>

        <div class="books">
            <div>
                <img src="https://images-na.ssl-images-amazon.com/images/I/81djg0KWthS.jpg"
                    alt="" class="book-img">
            </div>
            <div class="descp">
                <h2 class="book-name">The Great Gatsby</h2>
                <h3 class="author">by F. Scott Fitzgerald</h3>
                <h3 class="rating">1.987 rating</h3>
                <p class="info">
                    The novel was inspired by a youthful romance Fitzgerald had with socialite Ginevra King 
                </p>
                <button type="submit" id="b3">See the Book</button>
            </div>
        </div>

    </main>
</body>
</html>