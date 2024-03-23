<%-- 
    Document   : contact
    Created on : Mar 23, 2024, 7:23:35 AM
    Author     : hohuu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <style>
            #my-info {
                width: 30%;
                margin: 0 auto;
                border: 1px solid blue;
                border-radius: 15px;
                padding: 1em;
            }
            h1 {
                text-align: center;
            }
            form {
                width: 30%;
                margin: 0 auto;
                padding: 1em;
                border: 1px solid red;
                border-radius: 15px;
                margin-top: 1em;
            }
            ul {
                list-style: none;
                padding: 0;
            }
            li {
                display: flex;
                justify-content: space-between
            }
            li + li{
                margin-top: 1em;
            }
        </style>
    </head>
    <body>
        <h1>Contact</h1>
        <div id="my-info">
            <h2>Hiep Ho</h2>
            <h2>hiepho.isnotreal@fakemail.com</h2>
            <h2>555 555 555</h2>
        </div>
        <div>
            <form action="result.jsp" method="POST">
                <h1>Contact me!</h1>
                <ul>
                    <li>
                        <label for="name">Name: </label>
                        <input type="text" id="name" name="name" required>
                    </li>
                    <li>
                        <label for="email">Email: </label>
                        <input type="email" id="email" name="email" required>
                    </li>
                    <li>
                        <label for="age">Age: </label>
                        <input type="number" id="age" name="age" min="1" max="100" required>
                    </li>
                    <li>
                        <label for="dob">Date of Birth </label>
                        <input type="date" id="dob" name="dob" required>
                    </li>
                    <li>
                        <label for="gender">Gender:</label>
                        <select name="gender" id="gender" required>
                            <option value="male">male</option>
                            <option value="female">female</option>
                            <option value="other">other</option>
                        </select>
                    </li>
                    <li>
                        <label for="fav-animal">You love...</label>
                        <input type="radio" id="dog" name="fav-animal" value="dog"> Dog
                        <input type="radio" id="cat" name="fav-animal" value="cat"> Cat
                        <input type="radio" id="crocodile" name="fav-animal" value="crocodile"> Crocodile
                    </li>
                    <li>
                        <label for="concern">Your concern:</label>
                        <textarea id="concern" name="concern" rows="5" cols="40" placeholder="Type here..."></textarea>
                    </li>
                    <li>
                        <input type="submit" value="submit">
                    </li>
                </ul>
            </form>
        </div>
    </body>
</html>
