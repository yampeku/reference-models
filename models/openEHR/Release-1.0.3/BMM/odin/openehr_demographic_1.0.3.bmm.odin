	rm_publisher = <"openehr">
	rm_release = <"1.0.3">
	packages = <
		["ORG.OPENEHR.RM.DEMOGRAPHIC"] = <
			name = <"org.openehr.rm.demographic">
			classes = <"PARTY", "ROLE", "ACTOR", "PERSON", "ORGANISATION", "AGENT", "GROUP", "PARTY_RELATIONSHIP", "CAPABILITY", "CONTACT", "ADDRESS", "PARTY_IDENTITY">
		>
	>
	schema_name = <"demographic">
	schema_revision = <"1.0.3.1">
	schema_lifecycle_state = <"stable">
	schema_author = <"Thomas Beale <thomas.beale@openehr.org>">
	schema_description = <"openEHR Release 1.0.3 demographic model schema">
	bmm_version = <"2.3">
	model_name = <"DEMOGRAPHIC">
	includes = <
		["1"] = <
			id = <"openehr_structures_1.0.3">
		>
	>
	primitive_types = <
		["Any"] = <
			name = <"Any">
			source_schema_id = <"openehr_primitive_types_1.0.3">
			is_abstract = <True>
			uid = <8501>
		>
		["Ordered"] = <
			documentation = <"Ancestor of types with total order relation defined, i.e. '<' and '='.">
			name = <"Ordered">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			is_abstract = <True>
			uid = <8502>
		>
		["Numeric"] = <
			documentation = <"Ancestor of numeric types.">
			name = <"Numeric">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			is_abstract = <True>
			uid = <8503>
		>
		["Ordered_Numeric"] = <
			documentation = <"Ancestor of ordered numeric types.">
			name = <"Ordered_Numeric">
			ancestors = <"Numeric", "Ordered">
			source_schema_id = <"openehr_primitive_types_1.0.3">
			is_abstract = <True>
			uid = <8504>
		>
		["Byte"] = <
			name = <"Byte">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8505>
		>
		["Octet"] = <
			name = <"Octet">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8506>
		>
		["Boolean"] = <
			name = <"Boolean">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8507>
		>
		["Integer"] = <
			name = <"Integer">
			ancestors = <"Ordered_Numeric", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8508>
		>
		["Integer64"] = <
			name = <"Integer64">
			ancestors = <"Ordered_Numeric", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8509>
		>
		["Real"] = <
			name = <"Real">
			ancestors = <"Ordered_Numeric", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8510>
		>
		["Double"] = <
			name = <"Double">
			ancestors = <"Ordered_Numeric", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8511>
		>
		["Character"] = <
			name = <"Character">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8512>
		>
		["String"] = <
			name = <"String">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8513>
		>
		["List"] = <
			name = <"List">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8514>
		>
		["Array"] = <
			name = <"Array">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8515>
		>
		["Set"] = <
			name = <"Set">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8516>
		>
		["Interval"] = <
			documentation = <"Type defining an interval of any ordered type.">
			name = <"Interval">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
					conforms_to_type = <"Ordered">
				>
			>
			ancestors = <"Any", ...>
			properties = <
				["lower"] = (P_BMM_SINGLE_PROPERTY_OPEN) <
					name = <"lower">
					type = <"T">
				>
				["upper"] = (P_BMM_SINGLE_PROPERTY_OPEN) <
					name = <"upper">
					type = <"T">
				>
				["lower_unbounded"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"lower_unbounded">
					type = <"Boolean">
				>
				["upper_unbounded"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"upper_unbounded">
					type = <"Boolean">
				>
				["lower_included"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"lower_included">
					type = <"Boolean">
				>
				["upper_included"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"upper_included">
					type = <"Boolean">
				>
			>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8517>
		>
		["Hash"] = <
			documentation = <"Type defining Hash table / hash map structure, whose type parameters V and K represent a value type and an Ordered key type respectively.">
			name = <"Hash">
			generic_parameter_defs = <
				["V"] = <
					name = <"V">
				>
				["K"] = <
					name = <"K">
					conforms_to_type = <"Ordered">
				>
			>
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8518>
		>
		["Aggregate"] = <
			name = <"Aggregate">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8519>
		>
		["ISO8601_DATE"] = <
			documentation = <"Date type based on IS8601 representation.">
			name = <"ISO8601_DATE">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8520>
		>
		["ISO8601_TIME"] = <
			documentation = <"Time type based on IS8601 representation.">
			name = <"ISO8601_TIME">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8521>
		>
		["ISO8601_DATE_TIME"] = <
			documentation = <"Date Time type based on IS8601 representation.">
			name = <"ISO8601_DATE_TIME">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8522>
		>
		["ISO8601_DURATION"] = <
			documentation = <"Duration type based on IS8601 representation.">
			name = <"ISO8601_DURATION">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_primitive_types_1.0.3">
			uid = <8523>
		>
	>
	class_definitions = <
		["PARTY"] = <
			name = <"PARTY">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["details"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"details">
					type = <"ITEM_STRUCTURE">
				>
				["identities"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"identities">
					cardinality = <|>=1|>
					type_def = <
						type = <"PARTY_IDENTITY">
						container_type = <"Set">
					>
				>
				["contacts"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"contacts">
					cardinality = <|>=0|>
					type_def = <
						type = <"CONTACT">
						container_type = <"Set">
					>
				>
				["relationships"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"relationships">
					cardinality = <|>=0|>
					type_def = <
						type = <"PARTY_RELATIONSHIP">
						container_type = <"Set">
					>
				>
				["reverse_relationships"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"reverse_relationships">
					cardinality = <|>=0|>
					type_def = <
						type = <"LOCATABLE_REF">
						container_type = <"Set">
					>
					is_im_runtime = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"DV_TEXT">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			is_abstract = <True>
			uid = <8448>
		>
		["PARTY_IDENTITY"] = <
			name = <"PARTY_IDENTITY">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["details"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"details">
					type = <"ITEM_STRUCTURE">
					is_mandatory = <True>
				>
				["purpose"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"purpose">
					type = <"DV_TEXT">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8449>
		>
		["CONTACT"] = <
			name = <"CONTACT">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["time_validity"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"time_validity">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_DATE", ...>
					>
					is_im_runtime = <True>
				>
				["addresses"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"addresses">
					cardinality = <|>=1|>
					type_def = <
						type = <"ADDRESS">
						container_type = <"List">
					>
				>
				["purpose"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"purpose">
					type = <"DV_TEXT">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8450>
		>
		["ADDRESS"] = <
			name = <"ADDRESS">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["details"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"details">
					type = <"ITEM_STRUCTURE">
					is_mandatory = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"DV_TEXT">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8451>
		>
		["ACTOR"] = <
			name = <"ACTOR">
			ancestors = <"PARTY", ...>
			properties = <
				["roles"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"roles">
					cardinality = <|>=1|>
					type_def = <
						type = <"PARTY_REF">
						container_type = <"Set">
					>
				>
				["languages"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"languages">
					cardinality = <|>=1|>
					type_def = <
						type = <"DV_TEXT">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			is_abstract = <True>
			uid = <8452>
		>
		["PERSON"] = <
			name = <"PERSON">
			ancestors = <"ACTOR", ...>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8453>
		>
		["ORGANISATION"] = <
			name = <"ORGANISATION">
			ancestors = <"ACTOR", ...>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8454>
		>
		["GROUP"] = <
			name = <"GROUP">
			ancestors = <"ACTOR", ...>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8455>
		>
		["AGENT"] = <
			name = <"AGENT">
			ancestors = <"ACTOR", ...>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8456>
		>
		["ROLE"] = <
			name = <"ROLE">
			ancestors = <"PARTY", ...>
			properties = <
				["performer"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"performer">
					type = <"PARTY_REF">
					is_mandatory = <True>
				>
				["capabilities"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"capabilities">
					cardinality = <|>=0|>
					type_def = <
						type = <"CAPABILITY">
						container_type = <"List">
					>
				>
				["time_validity"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"time_validity">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_DATE", ...>
					>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8457>
		>
		["CAPABILITY"] = <
			name = <"CAPABILITY">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["credentials"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"credentials">
					type = <"ITEM_STRUCTURE">
					is_mandatory = <True>
				>
				["time_validity"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"time_validity">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_DATE", ...>
					>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8458>
		>
		["PARTY_RELATIONSHIP"] = <
			name = <"PARTY_RELATIONSHIP">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["source"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"source">
					type = <"PARTY_REF">
				>
				["target"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"target">
					type = <"PARTY_REF">
				>
				["details"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"details">
					type = <"ITEM_STRUCTURE">
				>
				["time_validity"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"time_validity">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_DATE", ...>
					>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_demographic_1.0.3">
			uid = <8459>
		>
		["DATA_STRUCTURE"] = <
			name = <"DATA_STRUCTURE">
			ancestors = <"LOCATABLE", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8524>
		>
		["ITEM_STRUCTURE"] = <
			name = <"ITEM_STRUCTURE">
			ancestors = <"DATA_STRUCTURE", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8525>
		>
		["ITEM_SINGLE"] = <
			name = <"ITEM_SINGLE">
			ancestors = <"ITEM_STRUCTURE", ...>
			properties = <
				["item"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"item">
					type = <"ELEMENT">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8526>
		>
		["ITEM_LIST"] = <
			name = <"ITEM_LIST">
			ancestors = <"ITEM_STRUCTURE", ...>
			properties = <
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"ELEMENT">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8527>
		>
		["ITEM_TABLE"] = <
			name = <"ITEM_TABLE">
			ancestors = <"ITEM_STRUCTURE", ...>
			properties = <
				["rows"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"rows">
					cardinality = <|>=0|>
					type_def = <
						type = <"CLUSTER">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8528>
		>
		["ITEM_TREE"] = <
			name = <"ITEM_TREE">
			ancestors = <"ITEM_STRUCTURE", ...>
			properties = <
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"ITEM">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8529>
		>
		["ITEM"] = <
			name = <"ITEM">
			ancestors = <"LOCATABLE", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8530>
		>
		["CLUSTER"] = <
			name = <"CLUSTER">
			ancestors = <"ITEM", ...>
			properties = <
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=1|>
					type_def = <
						type = <"ITEM">
						container_type = <"List">
					>
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8531>
		>
		["ELEMENT"] = <
			name = <"ELEMENT">
			ancestors = <"ITEM", ...>
			properties = <
				["null_flavour"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"null_flavour">
					type = <"DV_CODED_TEXT">
				>
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"DATA_VALUE">
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8532>
		>
		["HISTORY"] = <
			name = <"HISTORY">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
					conforms_to_type = <"ITEM_STRUCTURE">
				>
			>
			ancestors = <"DATA_STRUCTURE", ...>
			properties = <
				["origin"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"origin">
					type = <"DV_DATE_TIME">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
				["period"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"period">
					type = <"DV_DURATION">
				>
				["duration"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"duration">
					type = <"DV_DURATION">
				>
				["summary"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"summary">
					type = <"ITEM_STRUCTURE">
				>
				["events"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"events">
					cardinality = <|>=0|>
					type_def = <
						type = <"EVENT">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8533>
		>
		["EVENT"] = <
			name = <"EVENT">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
					conforms_to_type = <"ITEM_STRUCTURE">
				>
			>
			ancestors = <"LOCATABLE", ...>
			properties = <
				["time"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"time">
					type = <"DV_DATE_TIME">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
				["state"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"state">
					type = <"ITEM_STRUCTURE">
				>
				["data"] = (P_BMM_SINGLE_PROPERTY_OPEN) <
					name = <"data">
					type = <"T">
					is_mandatory = <True>
				>
				["offset"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"offset">
					type = <"DV_DURATION">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8534>
		>
		["POINT_EVENT"] = <
			name = <"POINT_EVENT">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"EVENT", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8535>
		>
		["INTERVAL_EVENT"] = <
			name = <"INTERVAL_EVENT">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"EVENT", ...>
			properties = <
				["width"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"width">
					type = <"DV_DURATION">
					is_mandatory = <True>
				>
				["sample_count"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"sample_count">
					type = <"Integer">
					is_im_runtime = <True>
				>
				["math_function"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"math_function">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8536>
		>
		["REVISION_HISTORY"] = <
			name = <"REVISION_HISTORY">
			ancestors = <"Any", ...>
			properties = <
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"REVISION_HISTORY_ITEM">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8537>
		>
		["REVISION_HISTORY_ITEM"] = <
			name = <"REVISION_HISTORY_ITEM">
			ancestors = <"Any", ...>
			properties = <
				["version_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"version_id">
					type = <"OBJECT_VERSION_ID">
					is_mandatory = <True>
				>
				["audits"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"audits">
					cardinality = <|>=1|>
					type_def = <
						type = <"AUDIT_DETAILS">
						container_type = <"List">
					>
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8538>
		>
		["AUDIT_DETAILS"] = <
			name = <"AUDIT_DETAILS">
			ancestors = <"Any", ...>
			properties = <
				["system_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"system_id">
					type = <"String">
					is_mandatory = <True>
				>
				["time_committed"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"time_committed">
					type = <"DV_DATE_TIME">
					is_mandatory = <True>
				>
				["change_type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"change_type">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
				["description"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"description">
					type = <"DV_TEXT">
				>
				["committer"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"committer">
					type = <"PARTY_PROXY">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8539>
		>
		["ATTESTATION"] = <
			name = <"ATTESTATION">
			ancestors = <"AUDIT_DETAILS", ...>
			properties = <
				["attested_view"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"attested_view">
					type = <"DV_MULTIMEDIA">
				>
				["proof"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"proof">
					type = <"String">
				>
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"DV_EHR_URI">
						container_type = <"Set">
					>
				>
				["reason"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"reason">
					type = <"DV_TEXT">
				>
				["is_pending"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"is_pending">
					type = <"Boolean">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8540>
		>
		["PARTICIPATION"] = <
			name = <"PARTICIPATION">
			ancestors = <"Any", ...>
			properties = <
				["function"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"function">
					type = <"DV_TEXT">
					is_mandatory = <True>
				>
				["time"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"time">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_DATE_TIME", ...>
					>
					is_im_runtime = <True>
				>
				["mode"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"mode">
					type = <"DV_CODED_TEXT">
				>
				["performer"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"performer">
					type = <"PARTY_PROXY">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8541>
		>
		["PARTY_PROXY"] = <
			name = <"PARTY_PROXY">
			ancestors = <"Any", ...>
			properties = <
				["external_ref"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"external_ref">
					type = <"PARTY_REF">
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8542>
		>
		["PARTY_IDENTIFIED"] = <
			name = <"PARTY_IDENTIFIED">
			ancestors = <"PARTY_PROXY", ...>
			properties = <
				["name"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"name">
					type = <"String">
				>
				["identifiers"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"identifiers">
					cardinality = <|>=0|>
					type_def = <
						type = <"DV_IDENTIFIER">
						container_type = <"List">
					>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8543>
		>
		["PARTY_RELATED"] = <
			name = <"PARTY_RELATED">
			ancestors = <"PARTY_IDENTIFIED", ...>
			properties = <
				["relationship"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"relationship">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8544>
		>
		["PARTY_SELF"] = <
			name = <"PARTY_SELF">
			ancestors = <"PARTY_PROXY", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8545>
		>
		["PATHABLE"] = <
			name = <"PATHABLE">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8546>
		>
		["LOCATABLE"] = <
			name = <"LOCATABLE">
			ancestors = <"PATHABLE", ...>
			properties = <
				["uid"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"uid">
					type = <"UID_BASED_ID">
					is_im_infrastructure = <True>
				>
				["archetype_node_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"archetype_node_id">
					type = <"String">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["name"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"name">
					type = <"DV_TEXT">
					is_mandatory = <True>
				>
				["archetype_details"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"archetype_details">
					type = <"ARCHETYPED">
					is_im_infrastructure = <True>
				>
				["feeder_audit"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"feeder_audit">
					type = <"FEEDER_AUDIT">
					is_im_runtime = <True>
				>
				["links"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"links">
					cardinality = <|>=0|>
					type_def = <
						type = <"LINK">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			is_abstract = <True>
			uid = <8547>
		>
		["LINK"] = <
			name = <"LINK">
			ancestors = <"Any", ...>
			properties = <
				["meaning"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"meaning">
					type = <"DV_TEXT">
					is_mandatory = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"DV_TEXT">
					is_mandatory = <True>
				>
				["target"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"target">
					type = <"DV_EHR_URI">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8548>
		>
		["ARCHETYPED"] = <
			name = <"ARCHETYPED">
			ancestors = <"Any", ...>
			properties = <
				["archetype_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"archetype_id">
					type = <"ARCHETYPE_ID">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["template_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"template_id">
					type = <"TEMPLATE_ID">
					is_im_infrastructure = <True>
				>
				["rm_version"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"rm_version">
					type = <"String">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8549>
		>
		["FEEDER_AUDIT"] = <
			name = <"FEEDER_AUDIT">
			ancestors = <"Any", ...>
			properties = <
				["originating_system_ids"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"originating_system_ids">
					cardinality = <|>=0|>
					type_def = <
						type = <"DV_IDENTIFIER">
						container_type = <"List">
					>
					is_im_runtime = <True>
				>
				["feeder_system_item_ids"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"feeder_system_item_ids">
					cardinality = <|>=0|>
					type_def = <
						type = <"DV_IDENTIFIER">
						container_type = <"List">
					>
					is_im_runtime = <True>
				>
				["original_content"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"original_content">
					type = <"DV_ENCAPSULATED">
					is_im_runtime = <True>
				>
				["originating_system_audit"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"originating_system_audit">
					type = <"FEEDER_AUDIT_DETAILS">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
				["feeder_system_audit"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"feeder_system_audit">
					type = <"FEEDER_AUDIT_DETAILS">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8550>
		>
		["FEEDER_AUDIT_DETAILS"] = <
			name = <"FEEDER_AUDIT_DETAILS">
			ancestors = <"Any", ...>
			properties = <
				["system_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"system_id">
					type = <"String">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
				["location"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"location">
					type = <"PARTY_IDENTIFIED">
					is_im_runtime = <True>
				>
				["provider"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"provider">
					type = <"PARTY_IDENTIFIED">
					is_im_runtime = <True>
				>
				["subject"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"subject">
					type = <"PARTY_PROXY">
					is_im_runtime = <True>
				>
				["time"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"time">
					type = <"DV_DATE_TIME">
					is_im_runtime = <True>
				>
				["version_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"version_id">
					type = <"String">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8551>
		>
		["FOLDER"] = <
			name = <"FOLDER">
			ancestors = <"LOCATABLE", ...>
			properties = <
				["folders"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"folders">
					cardinality = <|>=0|>
					type_def = <
						type = <"FOLDER">
						container_type = <"List">
					>
				>
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"OBJECT_REF">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8552>
		>
		["CONTRIBUTION"] = <
			name = <"CONTRIBUTION">
			ancestors = <"Any", ...>
			properties = <
				["uid"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"uid">
					type = <"HIER_OBJECT_ID">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["audit"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"audit">
					type = <"AUDIT_DETAILS">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["versions"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"versions">
					cardinality = <|>=0|>
					type_def = <
						type = <"OBJECT_REF">
						container_type = <"Set">
					>
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8553>
		>
		["VERSIONED_OBJECT"] = <
			name = <"VERSIONED_OBJECT">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			properties = <
				["uid"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"uid">
					type = <"HIER_OBJECT_ID">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["owner_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"owner_id">
					type = <"OBJECT_REF">
					is_im_infrastructure = <True>
				>
				["time_created"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"time_created">
					type = <"DV_DATE_TIME">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8554>
		>
		["VERSION"] = <
			name = <"VERSION">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"Any", ...>
			properties = <
				["contribution"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"contribution">
					type = <"OBJECT_REF">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["commit_audit"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"commit_audit">
					type = <"AUDIT_DETAILS">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["signature"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"signature">
					type = <"String">
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8555>
		>
		["ORIGINAL_VERSION"] = <
			name = <"ORIGINAL_VERSION">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"VERSION", ...>
			properties = <
				["uid"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"uid">
					type = <"OBJECT_VERSION_ID">
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
				["preceding_version_uid"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"preceding_version_uid">
					type = <"OBJECT_VERSION_ID">
					is_im_infrastructure = <True>
				>
				["other_input_version_uids"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"other_input_version_uids">
					cardinality = <|>=0|>
					type_def = <
						type = <"OBJECT_VERSION_ID">
						container_type = <"Set">
					>
					is_im_infrastructure = <True>
				>
				["attestations"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"attestations">
					cardinality = <|>=0|>
					type_def = <
						type = <"ATTESTATION">
						container_type = <"List">
					>
				>
				["lifecycle_state"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"lifecycle_state">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
				["data"] = (P_BMM_SINGLE_PROPERTY_OPEN) <
					name = <"data">
					type = <"T">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8556>
		>
		["IMPORTED_VERSION"] = <
			name = <"IMPORTED_VERSION">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
				>
			>
			ancestors = <"VERSION", ...>
			properties = <
				["item"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"item">
					type_def = <
						root_type = <"ORIGINAL_VERSION">
						generic_parameters = <"T", ...>
					>
					is_mandatory = <True>
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_structures_1.0.3">
			uid = <8557>
		>
		["OBJECT_REF"] = <
			name = <"OBJECT_REF">
			ancestors = <"Any", ...>
			properties = <
				["id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"id">
					type = <"OBJECT_ID">
					is_mandatory = <True>
				>
				["namespace"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"namespace">
					type = <"String">
					is_mandatory = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8399>
		>
		["LOCATABLE_REF"] = <
			name = <"LOCATABLE_REF">
			ancestors = <"OBJECT_REF", ...>
			properties = <
				["path"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"path">
					type = <"String">
					is_im_infrastructure = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8400>
		>
		["PARTY_REF"] = <
			name = <"PARTY_REF">
			ancestors = <"OBJECT_REF", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8401>
		>
		["OBJECT_ID"] = <
			name = <"OBJECT_ID">
			ancestors = <"Any", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8402>
		>
		["TERMINOLOGY_ID"] = <
			name = <"TERMINOLOGY_ID">
			ancestors = <"OBJECT_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8403>
		>
		["UID_BASED_ID"] = <
			name = <"UID_BASED_ID">
			ancestors = <"OBJECT_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8404>
		>
		["GENERIC_ID"] = <
			name = <"GENERIC_ID">
			ancestors = <"OBJECT_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8405>
		>
		["ARCHETYPE_ID"] = <
			name = <"ARCHETYPE_ID">
			ancestors = <"OBJECT_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8406>
		>
		["TEMPLATE_ID"] = <
			name = <"TEMPLATE_ID">
			ancestors = <"OBJECT_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8407>
		>
		["OBJECT_VERSION_ID"] = <
			name = <"OBJECT_VERSION_ID">
			ancestors = <"UID_BASED_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8408>
		>
		["HIER_OBJECT_ID"] = <
			name = <"HIER_OBJECT_ID">
			ancestors = <"UID_BASED_ID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8409>
		>
		["VERSION_TREE_ID"] = <
			name = <"VERSION_TREE_ID">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8410>
		>
		["UID"] = <
			name = <"UID">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8411>
		>
		["INTERNET_ID"] = <
			name = <"INTERNET_ID">
			ancestors = <"UID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8412>
		>
		["UUID"] = <
			name = <"UUID">
			ancestors = <"UID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8413>
		>
		["ISO_OID"] = <
			name = <"ISO_OID">
			ancestors = <"UID", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8414>
		>
		["DATA_VALUE"] = <
			name = <"DATA_VALUE">
			ancestors = <"Any", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8415>
		>
		["DV_BOOLEAN"] = <
			name = <"DV_BOOLEAN">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"Boolean">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8416>
		>
		["DV_IDENTIFIER"] = <
			name = <"DV_IDENTIFIER">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["issuer"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"issuer">
					type = <"String">
				>
				["id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"id">
					type = <"String">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"String">
				>
				["assigner"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"assigner">
					type = <"String">
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8417>
		>
		["DV_STATE"] = <
			name = <"DV_STATE">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
				["is_terminal"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"is_terminal">
					type = <"Boolean">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8418>
		>
		["TERM_MAPPING"] = <
			name = <"TERM_MAPPING">
			properties = <
				["defining_code"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"defining_code">
					type = <"CODE_PHRASE">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8419>
		>
		["DV_TEXT"] = <
			name = <"DV_TEXT">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
				["hyperlink"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"hyperlink">
					type = <"DV_URI">
					is_im_runtime = <True>
				>
				["language"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"language">
					type = <"CODE_PHRASE">
					is_im_infrastructure = <True>
				>
				["encoding"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"encoding">
					type = <"CODE_PHRASE">
					is_im_infrastructure = <True>
				>
				["formatting"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"formatting">
					type = <"String">
					is_im_runtime = <True>
				>
				["mappings"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"mappings">
					cardinality = <|>=0|>
					type_def = <
						type = <"TERM_MAPPING">
						container_type = <"Set">
					>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8420>
		>
		["DV_CODED_TEXT"] = <
			name = <"DV_CODED_TEXT">
			ancestors = <"DV_TEXT", ...>
			properties = <
				["defining_code"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"defining_code">
					type = <"CODE_PHRASE">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8421>
		>
		["CODE_PHRASE"] = <
			name = <"CODE_PHRASE">
			properties = <
				["terminology_id"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"terminology_id">
					type = <"TERMINOLOGY_ID">
					is_mandatory = <True>
				>
				["code_string"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"code_string">
					type = <"String">
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8422>
		>
		["DV_PARAGRAPH"] = <
			name = <"DV_PARAGRAPH">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["items"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"items">
					cardinality = <|>=0|>
					type_def = <
						type = <"DV_TEXT">
						container_type = <"List">
					>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8423>
		>
		["DV_INTERVAL"] = <
			name = <"DV_INTERVAL">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
					conforms_to_type = <"DV_ORDERED">
				>
			>
			ancestors = <"Interval", "DATA_VALUE">
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8424>
		>
		["REFERENCE_RANGE"] = <
			name = <"REFERENCE_RANGE">
			generic_parameter_defs = <
				["T"] = <
					name = <"T">
					conforms_to_type = <"DV_ORDERED">
				>
			>
			ancestors = <"Any", ...>
			properties = <
				["range"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"range">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"T", ...>
					>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8425>
		>
		["DV_ORDERED"] = <
			name = <"DV_ORDERED">
			ancestors = <"Ordered", "DATA_VALUE">
			properties = <
				["normal_status"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"normal_status">
					type = <"CODE_PHRASE">
				>
				["normal_range"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"normal_range">
					type_def = <
						root_type = <"DV_INTERVAL">
						generic_parameters = <"DV_ORDERED", ...>
					>
				>
				["other_reference_ranges"] = (P_BMM_GENERIC_PROPERTY) <
					name = <"other_reference_ranges">
					type_def = <
						root_type = <"REFERENCE_RANGE">
						generic_parameters = <"DV_ORDERED", ...>
					>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8426>
		>
		["DV_QUANTIFIED"] = <
			name = <"DV_QUANTIFIED">
			ancestors = <"DV_ORDERED", ...>
			properties = <
				["magnitude_status"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"magnitude_status">
					type = <"String">
					is_mandatory = <True>
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8427>
		>
		["DV_ORDINAL"] = <
			name = <"DV_ORDINAL">
			ancestors = <"DV_ORDERED", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"Integer">
					is_mandatory = <True>
				>
				["symbol"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"symbol">
					type = <"DV_CODED_TEXT">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8428>
		>
		["DV_AMOUNT"] = <
			name = <"DV_AMOUNT">
			ancestors = <"DV_QUANTIFIED", ...>
			properties = <
				["accuracy"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"accuracy">
					type = <"Real">
					is_im_runtime = <True>
				>
				["accuracy_is_percent"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"accuracy_is_percent">
					type = <"Boolean">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8429>
		>
		["DV_ABSOLUTE_QUANTITY"] = <
			name = <"DV_ABSOLUTE_QUANTITY">
			ancestors = <"DV_QUANTIFIED", ...>
			properties = <
				["accuracy"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"accuracy">
					type = <"DV_AMOUNT">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8430>
		>
		["DV_QUANTITY"] = <
			name = <"DV_QUANTITY">
			ancestors = <"DV_AMOUNT", ...>
			properties = <
				["magnitude"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"magnitude">
					type = <"Double">
					is_mandatory = <True>
				>
				["property"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"property">
					type = <"CODE_PHRASE">
					is_mandatory = <True>
				>
				["units"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"units">
					type = <"String">
					is_mandatory = <True>
				>
				["precision"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"precision">
					type = <"Integer">
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8431>
		>
		["DV_COUNT"] = <
			name = <"DV_COUNT">
			ancestors = <"DV_AMOUNT", ...>
			properties = <
				["magnitude"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"magnitude">
					type = <"Integer64">
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8432>
		>
		["DV_PROPORTION"] = <
			name = <"DV_PROPORTION">
			ancestors = <"DV_AMOUNT", ...>
			properties = <
				["numerator"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"numerator">
					type = <"Real">
					is_mandatory = <True>
				>
				["denominator"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"denominator">
					type = <"Real">
					is_mandatory = <True>
				>
				["type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"type">
					type = <"PROPORTION_KIND">
					is_mandatory = <True>
				>
				["precision"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"precision">
					type = <"Integer">
				>
				["is_integral"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"is_integral">
					type = <"Boolean">
					is_computed = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8433>
		>
		["PROPORTION_KIND"] = (P_BMM_ENUMERATION_INTEGER) <
			name = <"PROPORTION_KIND">
			ancestors = <"Integer", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			item_names = <"pk_ratio", "pk_unitary", "pk_percent", "pk_fraction", "pk_integer_fraction">
			uid = <8434>
		>
		["DV_TEMPORAL"] = <
			name = <"DV_TEMPORAL">
			ancestors = <"DV_ABSOLUTE_QUANTITY", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8435>
		>
		["DV_DATE"] = <
			name = <"DV_DATE">
			ancestors = <"DV_TEMPORAL", "ISO8601_DATE">
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8436>
		>
		["DV_TIME"] = <
			name = <"DV_TIME">
			ancestors = <"DV_TEMPORAL", "ISO8601_TIME">
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8437>
		>
		["DV_DATE_TIME"] = <
			name = <"DV_DATE_TIME">
			ancestors = <"DV_TEMPORAL", "ISO8601_DATE_TIME">
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8438>
		>
		["DV_DURATION"] = <
			name = <"DV_DURATION">
			ancestors = <"DV_AMOUNT", "ISO8601_DURATION">
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8439>
		>
		["DV_ENCAPSULATED"] = <
			name = <"DV_ENCAPSULATED">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["charset"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"charset">
					type = <"CODE_PHRASE">
					is_im_runtime = <True>
				>
				["language"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"language">
					type = <"CODE_PHRASE">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8440>
		>
		["DV_MULTIMEDIA"] = <
			name = <"DV_MULTIMEDIA">
			ancestors = <"DV_ENCAPSULATED", ...>
			properties = <
				["alternate_text"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"alternate_text">
					type = <"String">
				>
				["uri"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"uri">
					type = <"DV_URI">
				>
				["data"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"data">
					cardinality = <|>=0|>
					type_def = <
						type = <"Octet">
						container_type = <"Array">
					>
				>
				["media_type"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"media_type">
					type = <"CODE_PHRASE">
					is_mandatory = <True>
				>
				["compression_algorithm"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"compression_algorithm">
					type = <"CODE_PHRASE">
				>
				["integrity_check"] = (P_BMM_CONTAINER_PROPERTY) <
					name = <"integrity_check">
					cardinality = <|>=0|>
					type_def = <
						type = <"Octet">
						container_type = <"Array">
					>
				>
				["integrity_check_algorithm"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"integrity_check_algorithm">
					type = <"CODE_PHRASE">
				>
				["size"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"size">
					type = <"Integer">
					is_im_runtime = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8441>
		>
		["DV_PARSABLE"] = <
			name = <"DV_PARSABLE">
			ancestors = <"DV_ENCAPSULATED", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
				>
				["formalism"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"formalism">
					type = <"String">
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8442>
		>
		["DV_URI"] = <
			name = <"DV_URI">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"String">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8443>
		>
		["DV_EHR_URI"] = <
			name = <"DV_EHR_URI">
			ancestors = <"DV_URI", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8444>
		>
		["DV_TIME_SPECIFICATION"] = <
			name = <"DV_TIME_SPECIFICATION">
			ancestors = <"DATA_VALUE", ...>
			properties = <
				["value"] = (P_BMM_SINGLE_PROPERTY) <
					name = <"value">
					type = <"DV_PARSABLE">
					is_mandatory = <True>
				>
			>
			source_schema_id = <"openehr_basic_types_1.0.3">
			is_abstract = <True>
			uid = <8445>
		>
		["DV_PERIODIC_TIME_SPECIFICATION"] = <
			name = <"DV_PERIODIC_TIME_SPECIFICATION">
			ancestors = <"DV_TIME_SPECIFICATION", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8446>
		>
		["DV_GENERAL_TIME_SPECIFICATION"] = <
			name = <"DV_GENERAL_TIME_SPECIFICATION">
			ancestors = <"DV_TIME_SPECIFICATION", ...>
			source_schema_id = <"openehr_basic_types_1.0.3">
			uid = <8447>
		>
	>
	passed = <True>
	missed_class_count = <0>
