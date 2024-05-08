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
<h1>The iPod Shuffle</h1>

<p>Even Smaller then the Nano, the Shuffle was a displayless iPod that functioned by
Shuffling the music that was on it.</h2>
<u1>
<li> Released January 11th, 2005</li>
<li> While it seemed dumb, it was quite innovative and allowed people with low incomes
to be able to afford a MP3 device at 50$ </li>
<li> Discontinued July 27th, 2017 </li?
</u1>
<a href="http://localhost:8090/iPod_Touch"> iPod Touch</a>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
