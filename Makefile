priv/captcha: clean
	cargo build --release
	cp target/release/captcha captcha
	
clean:
	rm -f captcha
