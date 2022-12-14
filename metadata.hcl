integration {
	name = "Integration Example"
	description = "This is an integration example"
	identifier = "packer/integration-example"
	components = [ "builder" ]
	license {
		type = "MPL-2.0"
		url = "https://github.com/BrandonRomano/integration-example/blob/main/LICENSE"
	}
	docs {
		process_docs = true
		readme_location = "./README.md"
		external_url = "https://github.com/BrandonRomano/integration-example"
	}
}
