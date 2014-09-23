helpers = require './helpers'

helpers.describe 'Date', (test) ->
	now = new Date()
	describe 'fetchProcessing', ->
		test.fetch(now, now)
		test.fetch(now.toString(), now)
		test.fetch(now.getTime(), now)

	describe 'validate', ->
		test.validate(now, true, now)
		test.validate(now.getTime(), true, now)
		test.validate(now.toString(), true, now)
