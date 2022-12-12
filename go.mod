module github.com/terraform-providers/terraform-provider-panos

require (
	github.com/PaloAltoNetworks/pango v0.9.0
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
)

replace github.com/PaloAltoNetworks/pango => github.com/fh-dfarrar/pango

go 1.17
