<!DOCTYPE html>
<html>
<body>

<h2>Kalkulator</h2>
<p>Objętość kuli wynosi: </p>
<p id="demo1"></p>

<script>
window.alert("Udane logowanie!");
</script>

<script>
    var pi = 3.14;
    var R = parseFloat (prompt ("Podaj promień kuli : "));
    var answer = ((4/3)*pi*R*R*R);
    document.getElementById("demo1").innerHTML = answer;
</script>

</body>
</html>