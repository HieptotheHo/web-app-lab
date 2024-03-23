<%-- 
    Document   : projects
    Created on : Mar 23, 2024, 7:39:42 AM
    Author     : hohuu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Projects</title>
        <style>
            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }
            body {
                padding: 1em;
            }
            #gallery {
                display: grid;
                grid-template-columns: repeat(3, 1fr);
                gap: 1em;
                 
            }
            .project {
                display: flex;
                flex-direction:column;
                justify-content: space-between;
                border-radius: 15px;
                border: 1px solid black;
                text-align: center;
                padding: 1em 0;
            }
            .project > img {
                margin: 0 auto;
            }
            h1 {
                text-align: center;
                padding-bottom: 1em;
                  
            }
        </style>
    </head>
    <body>
        <h1>My Projects</h1>
        <div id="gallery">
            <div class="project">
                <h2>Legend of Zelda</h2>
                <img src="./assets/projects/zelda.jpg" width="200px">
            </div>
            <div class="project">
                <h2>Railway Database Management</h2>
                <img src="./assets/projects/thomas.JPG" width="200px">
            </div>
            <div class="project">
                <h2>Happiness Index Visualization</h2>
                <img src="./assets/projects/happiness.png" width="200px">
            </div>
            <div class="project">
                <h2>Doctor AI</h2>
                <img src="./assets/projects/doctorAI.jpg" width="200px">
            </div>
            <div class="project">
                <h2>Minesweeper AR</h2>
                <img src="./assets/projects/mine.jpg" width="200px">
            </div>
            <div class="project">
                <h2>IU Detective</h2>
                <img src="./assets/projects/detective.jpg" width="200px">
            </div>
        </div>
    </body>
</html>
