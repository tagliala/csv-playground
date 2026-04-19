// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import '@hotwired/turbo-rails'
import ClientSideValidations from '@client-side-validations/client-side-validations'
import '@client-side-validations/simple-form/dist/simple-form.bootstrap4.esm'
import Rails from '@rails/ujs'

Rails.start()

require('@rails/activestorage').start()
require('channels')

ClientSideValidations.callbacks.form.fail = (form) => {
  const errorClass = form.ClientSideValidations?.settings?.html_settings?.error_class
  const firstErrorElement = errorClass ? form.querySelector(`.${errorClass}`) : null
  const scrollTarget = firstErrorElement?.closest('.mb-3, .row, .form-check') ?? firstErrorElement

  scrollTarget?.scrollIntoView({ behavior: 'smooth', block: 'center' })
}
