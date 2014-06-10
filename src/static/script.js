jQuery(document).ready(function(){

  var Span = React.createClass({
    render: function() {
      return React.DOM.span({}, 'Span 1');
    }
  });

  var Post = React.createClass({
    render: function() {
      return React.DOM.div({ }, Span({}), Span({}));
    }
  });

  React.renderComponent(Post({}), document.getElementById("posts"));

});

