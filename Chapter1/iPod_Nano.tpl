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
<h1>The iPod Nano</h1>

<p>The Small compact version of the iPod that still had a screen, it was revolutionary as
the amount of tech they were able to pack into such a small device.</p>
<h2>Info about the iPod Nano</h2>
<u1>
<li> Released in September 7th, 2005</li>
<li> The 7th Generation iPod Nano released in October 12th, 2012 was the thinnest, and is still thinner then most modern
phones today. </li>
<li> Discontinued July 27th, 2017 </li?
</u1>
<a href="http://localhost:8090/iPod_Shuffle"> iPod Shuffle</a>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
