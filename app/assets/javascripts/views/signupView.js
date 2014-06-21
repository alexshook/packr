var SignUpView = Backbone.View.extend({
  el: '#signup-view',
  initialize: function() {
    this.email = $('input:text[email=email]').val();
    this.name = $('input:text[name=name]').val();
    this.password = $('input:text[password=password]').val();
    this.passwordConfirmation = $('input:text[password_confirmation=password_confirmation]').val();
    this.submitButton = $('input[type=submit');
    console.log(this.email);
  }
});
