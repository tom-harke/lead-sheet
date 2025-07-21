define ABOUT
Targets:
  make paper
    sets output size appropriate for 'letter' paper with landscape orientation
  make kindle
    sets output to kindle scribe size, landscape orientation
endef

export ABOUT

about:
	@echo "$$ABOUT"

paper:
	ln -fsn paper.ly page.ly

kindle:
	ln -fsn kindle.ly page.ly

.PHONY: paper kindle

