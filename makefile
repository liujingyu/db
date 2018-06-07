all:
	cc -o db db.c

test: db	
	rspec db_rspec.rb

clean:
	rm db
