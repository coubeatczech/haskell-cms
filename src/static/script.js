jQuery(document).ready(function(){

  var Post = React.createClass({
      render: function() {
          return React.DOM.div({ }, 'Post 1');
      }
  });
   
  React.renderComponent(Post({ }), document.getElementById("posts"));

});

