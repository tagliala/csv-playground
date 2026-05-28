//= require jquery
//= require rails.validations

if (window.ClientSideValidations) {
	window.ClientSideValidations.selectors = {
		inputs: ':input:not(button):not([type="submit"])[name]:enabled',
		validate_inputs: ':input:enabled[data-csv-validate]',
		forms: 'form[data-client-side-validations]'
	};
}

const syncSubCheckboxField = (toggle) => {
	const targetId = toggle.dataset.subCheckboxToggle;

	if (!targetId) {
		return;
	}

	const target = document.getElementById(targetId);

	if (!target) {
		return;
	}

	target.hidden = !toggle.checked;
};

const initializeSubCheckboxFields = () => {
	document.querySelectorAll('[data-sub-checkbox-toggle]').forEach(syncSubCheckboxField);
};

document.addEventListener('change', (event) => {
	if (!(event.target instanceof Element)) {
		return;
	}

	if (event.target.matches('[data-sub-checkbox-toggle]')) {
		syncSubCheckboxField(event.target);
	}
});

document.addEventListener('DOMContentLoaded', initializeSubCheckboxFields);
document.addEventListener('turbo:load', initializeSubCheckboxFields);
