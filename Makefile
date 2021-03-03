help:
	@echo "One day maybe I'll document my hacks, but not today."

will.boyce.uk:
	hugo --config=config/base.yaml,config/will-boyce-uk.yaml

lovesexsecretgod.com:
	hugo --config=config/base.yaml,config/lovesexsecretgod-com.yaml

clean:
	rm -rf public resources

all: will.boyce.uk lovesexsecretgod.com

.PHONY: help will.boyce.uk lovesexsecretgod.com
