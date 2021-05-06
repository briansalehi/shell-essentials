LOCATION=/usr/local/bin

all: ${LOCATION}/adjust-brightness ${LOCATION}/animated-progress-icon ${LOCATION}/language-bar

${LOCATION}/adjust-brightness: adjust-brightness
	cp $^ ${LOCATION}

${LOCATION}/animated-progress-icon: animated-progress-icon
	cp $^ ${LOCATION}

${LOCATION}/language-bar: language-bar
	cp $^ ${LOCATION}

clean:
	rm -f /usr/local/bin/adjust-brightness
	rm -f /usr/local/bin/animated-progress-icon
	rm -f /usr/local/bin/language-bar

