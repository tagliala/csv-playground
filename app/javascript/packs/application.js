// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

// require("@rails/ujs").start()
require("turbolinks").start()
// require("@rails/activestorage").start()
// require("channels")
require('@client-side-validations/simple-form/dist/simple-form.bootstrap4.esm')

ClientSideValidations.callbacks.form.fail = function(form, eventData) {
  const {
    settings
  } = form[0].ClientSideValidations;
  $('html, body').animate(
    {scrollTop: form.find(`.${settings.html_settings.wrapper_error_class}`).offset().top}
  , 250);
};
