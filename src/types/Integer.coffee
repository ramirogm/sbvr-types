{
	types:
		postgres: 'INTEGER'
		mysql: 'INTEGER'
		websql: 'INTEGER'
		odata:
			name: 'Edm.Int32'

	nativeFactTypes:
		Integer: TypeUtils.nativeFactTypeTemplates.comparison
		Real: TypeUtils.nativeFactTypeTemplates.comparison

	validate: TypeUtils.validate.integer
}