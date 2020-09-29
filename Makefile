
BUNDLE=bundle
JEKYLL=jekyll

build:
	$(JEKYLL) build

check:
	$(JEKYLL) doctor

install: Gemfile
	$(BUNDLE) install

serve:
	$(JEKYLL) serve

.PHONY: build check install serve

