// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from '@rails/ujs'
import '@client-side-validations/simple-form/src/index.bootstrap4'

Rails.start()

require("@rails/activestorage").start()
require("channels")

ClientSideValidations.callbacks.form.fail = function(form, eventData) {
  const { settings } = form[0].ClientSideValidations
  const firstErrorElement = form[0].querySelector(`.${settings.html_settings.error_class}`)

  firstErrorElement.parentElement.scrollIntoView({ behavior: 'smooth' })
};
