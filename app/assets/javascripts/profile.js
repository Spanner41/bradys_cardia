(function() {
  // Init
  var container = document.getElementById("animated-container"),
      innerElements = document.getElementsByClassName("animate-translate");

  // Mouse
  var mouse = {
    _x: 0,
    _y: 0,
    x: 0,
    y: 0,
    updatePosition: function(event) {
      var e = event || window.event;
      this.x = e.clientX - this._x;
      this.y = (e.clientY - this._y) * -1;
    },
    setOrigin: function(e) {
      this._x = e.offsetLeft + Math.floor(e.offsetWidth / 2);
      this._y = e.offsetTop + Math.floor(e.offsetHeight / 2);
    },
    show: function() {
      return "(" + this.x + ", " + this.y + ")";
    }
  };

  // Track the mouse position relative to the center of the container.
  mouse.setOrigin(container);

  //----------------------------------------------------

  var counter = 0;
  var refreshRate = 10;
  var isTimeToUpdate = function() {
    return counter++ % refreshRate === 0;
  };

  //----------------------------------------------------

  var onMouseEnterHandler = function(event) {
    update(event);
  };

  var onMouseLeaveHandler = function() {
    innerElements.forEach(element => element.style="");
  };

  var onMouseMoveHandler = function(event) {
    if (isTimeToUpdate()) {
      update(event);
    }
  };

  //----------------------------------------------------

  var update = function(event) {
    mouse.updatePosition(event);
    innerElements.forEach(element => {
      updateTransformStyle(
        element,
        (mouse.y / element.offsetHeight / 2).toFixed(2),
        (mouse.x / element.offsetWidth / 2).toFixed(2)
      );
    });
  };

  var updateTransformStyle = function(e, x, y) {
    var animateFactor = e.data("animate-factor");
    var style = "translate(" + x * animateFactor + "px, " + y * animateFactor + "px)";
    e.style.transform = style;
    e.style.webkitTransform = style;
    e.style.mozTranform = style;
    e.style.msTransform = style;
    e.style.oTransform = style;
  };

  //--------------------------------------------------------

  container.onmousemove = onMouseMoveHandler;
  container.onmouseleave = onMouseLeaveHandler;
  container.onmouseenter = onMouseEnterHandler;
})();