<!--<html>
<body>
<h2>Prueba del pipeline EXITOSA!</h2>
</body>
</html>-->

runningBuilds = Jenkins.instance.getView('All').getBuilds().findAll() { it.getResult().equals(null) }
