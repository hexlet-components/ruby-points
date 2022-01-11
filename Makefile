install:
	bundle

test:
	ruby test/points_test.rb

lint:
	bundle exec rubocop .

.PHONY: test
