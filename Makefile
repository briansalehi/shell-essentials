all: adjust-brightness animated-progress-icon language-bar
	cp $^ /usr/local/bin/

clean:
	rm -f /usr/local/bin/adjust-brightness
	rm -f /usr/local/bin/animated-progress-icon
	rm -f /usr/local/bin/language-bar
	rm -f /usr/local/bin/generate-manual

