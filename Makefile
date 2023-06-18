top = $(shell git rev-parse --show-toplevel)

all: startup-business-primer.md startup-business-primer.pdf

.PHONY: clean
clean:
	rm -f startup-business-primer.{md,pdf}

startup-business-primer.md:
	book-binder config.yml startup-business-primer.md contents.md "${top}/../topics/topics" "https://github.com/SixArm/topics/tree/main/topics"

startup-business-primer.pdf:
	pandoc-from-markdown-to-pdf startup-business-primer.md -o startup-business-primer.pdf
