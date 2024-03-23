<%-- 
    Document   : experience
    Created on : Mar 23, 2024, 7:39:30 AM
    Author     : hohuu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Experience</title>
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
            .job {
                display: flex;
                flex-direction:column;
                justify-content: space-between;
                border-radius: 15px;
                border: 1px solid black;
                text-align: center;
                padding: 1em 0;
            }
            .job > img {
                margin: 0 auto;
            }
            h1 {
                text-align: center;
                padding-bottom: 1em;
                  
            }
        </style>
    </head>
    <body>
        <h1>Previous Careers</h1>
        <div id="gallery">
            <div class="job">
                <h2>Tutor</h2>
                <img src="./assets/experience/teaching.gif" width="200px">
            </div>
            <div class="job">
                <h2>Tester</h2>
                <img src="./assets/experience/tester.gif" width="200px">
            </div>
            <div class="job">
                <h2>Baker</h2>
                <img src="./assets/experience/baking.gif" width="200px">
            </div>
            <div class="job">
                <h2>Web Dev</h2>
                <img src="./assets/experience/web.gif" width="200px">
            </div>
            <div class="job">
                <h2>Designer</h2>
                <img src="./assets/experience/designing.gif" width="200px">
            </div>
            <div class="job">
                <h2>Bassist</h2>
                <img src="./assets/experience/bass.gif" width="200px">
            </div>
        </div>
    </body>
</html>
