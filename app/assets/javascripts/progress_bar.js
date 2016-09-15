var counter = setInterval(function () {
  var progressbar = document.getElementById('progress');
  var progressbarValue = progressbar.value;
  var value = parseInt(progressbarValue + 1);
  progressbar.value = value;
  if(progressbar.value === 100){
    clearInterval(counter);
    document.styleSheets[0].insertRule('progress::-webkit-progress-value { background: rgb(40,200,0) !important; }', 0);
  }
}, 100);
