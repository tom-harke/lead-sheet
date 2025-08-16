# -- (
# This is a workable but flawed attempt to put 2 short pieces on the same page.
# The flaws are
#   - there is no space between tunes
#   - a tune that takes up exactly half a page (such as hamisa) is printed overlapping the other tune

PAPERSIZE = "{792pt, 612pt}"
PAPERSIZE = "{229mm, 196mm}"
PAPERSIZE = "{287mm, 217mm}"

define shorten
pdfjam \
  $1 \
  --outfile $@ \
  --nup "2x1" \
  --noautoscale true \
  --landscape \
  --delta "0 10pt" \
  --papersize $(PAPERSIZE)
endef

