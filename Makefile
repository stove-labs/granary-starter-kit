run-compile-contract:
	docker run -v $(PWD):$(PWD) stovelabs/granary-ligo compile-contract $(PWD)/src/counter.ligo main

run-compile-parameter:
	docker run -v $(PWD):$(PWD) stovelabs/granary-ligo compile-parameter $(PWD)/src/counter.ligo main "Increment(5)"