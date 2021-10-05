// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import '@hotwired/turbo-rails'

// require("@rails/ujs").start()
// require("@rails/activestorage").start()
// require("channels")

import '@client-side-validations/simple-form/src/simple-form.bootstrap4'

ClientSideValidations.callbacks.form.fail = function(form, eventData) {
  const {
    settings
  } = form[0].ClientSideValidations;
  $('html, body').animate(
    {scrollTop: form.find(`.${settings.html_settings.wrapper_error_class}`).offset().top}
  , 250);
};
