all: deps compile
deps:
	./rebar get-deps
compile:
	./rebar compile
clean:
	./rebar clean
# run:
