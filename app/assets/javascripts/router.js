var PackrRouter = Backbone.Router.extend({
  initialize: function() {
    console.log('im router');
  },
  routes: {
    'signup': 'signup'
  },
  signup: function() {
    this.signupView = new SignupView();
  }
});
