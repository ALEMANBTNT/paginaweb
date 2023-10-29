
function actualizarReloj() {
  var reloj = document.getElementById("reloj");
  var horaActual = new Date();
  var hora = horaActual.getHours();
  var minutos = horaActual.getMinutes();
  var segundos = horaActual.getSeconds();
  reloj.textContent = hora + ":" + minutos + ":" + segundos;
}
setInterval(actualizarReloj, 1000); // Actualizar cada segundo
