<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <a href="https://youtu.be/ox4tmEV6-QU">youtube</a>
    <a href="formsuccess html.txt">folders</a>
    <html>
        <head>
            <title>My First Website</title>
    
            <style type="text/css">
                h1 {
                    color: blue;
                }
            </style>
        </head>
        <body>
            <h1>This text is blue</h1>
        </body>
    </html>
    <head>
        <title>My First Website</title>
        <link rel="stylesheet" type="text/css" href="myStyleSheet.css" />
    </head>
    /* CSS File located in the same directory as index.html (myStyleSheet.css) */
    p {
        color: blue;
    }
    <p style="color:blue">Hello World!!</p>
    <p class="blue-and-bold">This text should have a blue background and bold</p>
    .blue-and-bold{}
    background- colour:blue;
    <p id="First paragraph">The first paragraph has green background</p>
    <p id="second paragraph">The second paragraph has blue background</p>
    #first paragraph{background colour:Green}
    #second background{background colour:blue}
 font- weight:bold;
 <img src="image.png "alt="AN IMAGE OF IMG.PNG">

</head>
<body>
    
</body>
</html>