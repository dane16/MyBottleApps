em<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>iPod</title>
<style type="text/css">
body {
    margin: 25px;
    padding: 25px;
}
main {
    border: 1px dotted #555;
}
h1 {
    padding: 15px;
    text-align: center;
    font-size: 3em;
    font-weight: bold;
}
p {
    text-align: center;
    font-size: 1.5em;
}
a, a:visited {
    color: #663;
    text-decoration: none;
}
footer {
    margin-top: 5px;
    text-align: center;
}
</style>
<script>
function add_validation_links() {
  var loc = window.location.href;
  var HTMLvalidLinkStr = 'http://validator.w3.org/check?uri=' + loc;
  var CSSvalidLinkStr = 'http://jigsaw.w3.org/css-validator/validator?uri=' +
                        loc + '?profile=css3';
  document.getElementById("vLink1").setAttribute("href", HTMLvalidLinkStr);
  document.getElementById("vLink2").setAttribute("href", CSSvalidLinkStr);
window.onload = add_validation_links;
</script>
</head>
<body>
}

<main>
<h1>The iPod Touch</h1>

<p>The iPod Touch was Apple's touch screen MP3 player that was similar to the iPhone. It
was a fun simple to use device with games and apps.</h2>
<u1>
<li> Released in September 5th, 2007</li>
<li> The last iPod to be sold by Apple.</li>
<li> Discontinued May 10th, 2022 </li?
</u1>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
