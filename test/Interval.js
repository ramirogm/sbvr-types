import * as helpers from './helpers';

helpers.describe('Interval', (test) => {
	describe('validate', function () {
		test.validate(1, true, 1);
		return test.validate('1', true, 1);
	});
});
