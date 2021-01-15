all: adjust-brightness animated-progress-icon language-bar
	cp $^ ~/.local/bin/

clean:
	rm -f ~/.local/bin/adjust-brightness
	rm -f ~/.local/bin/animated-progress-icon
	rm -f ~/.local/bin/language-bar
