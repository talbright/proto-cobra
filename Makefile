# protoc --proto_path=/Users/talbright/Code/github/talbright/proto-cobra/proto --go_out=.. subcommand.proto

.PHONY:
protoc:
	protoc --proto_path=/Users/talbright/Code/github/talbright/proto-cobra/proto --go_out=.  proto/subcommand.proto