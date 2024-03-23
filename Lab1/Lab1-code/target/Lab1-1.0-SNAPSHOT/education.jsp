<%-- 
    Document   : test
    Created on : Mar 23, 2024, 7:06:13 AM
    Author     : hohuu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Education</title>
        <style>
            body {
                height: 100%;
                padding: 1em 0;
                text-align: center;
                background-image: url('./assets/hcmiu-logo.png');
                background-repeat: repeat;
                background-size: 150px;
            }
            #title {
                color:red;
                background-color: white;
                border: solid 3px black;
                width: 70%;
                margin: 0 auto;
            }
            img {
                width: 50%;
            }
            div + div {
                margin-top: 3em;
            }
        </style>
    </head>
    <body>
        <div id="title">
            <h1>I am pursuing a CS degree at</h1>
            <h1>International University - Vietnam National University HCMC</h1>
        </div>
        <div>
            <img src="https://el.hcmiu.edu.vn/wp-content/uploads/2023/03/Rectangle-710-1-1.png" alt="alt"/>  
        </div>
        <div>
            <video width="400" controls>
                <source src="./assets/hcmiu-intro-vid.mp4" type="video/mp4">
                Your browser does not support HTML video.
            </video>
        </div>   
    </body>
</html>
