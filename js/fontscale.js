var intro = document.getElementsByTagName('html')[0];
var breakpoints = window.getComputedStyle(intro,':after').content.replace("'", "").replace("'", "").replace('"', "").replace('"', "").split(", ");
var sizes = window.getComputedStyle(intro,':before').content.replace("'", "").replace("'", "").replace('"', "").replace('"', "").split(", ");

window.onresize = function(event) {
  var width = window.innerWidth;
  var vw = width * .01
  var multiplier = 1;
  if (width < breakpoints[0]) {
    multiplier = sizes[0];
  }
  else if (width < breakpoints[1] && width >= breakpoints[0]) {
    multiplier = sizes[1];
  }
  else if (width <= breakpoints[2] && width >= breakpoints[1]) {
    multiplier = sizes[2];
  }
  else {
    vw = breakpoints[2] * .01;
    multiplier = sizes[2];
  }
  
  var fontSize = Number(vw) * Number(multiplier) + 'px';
  intro.style.fontSize = fontSize;
}