top = $(shell git rev-parse --show-toplevel)
key = $(shell basename ${top})

all: ${key}.md ${key}.pdf

new: clean all

.PHONY: clean
clean:
	rm -f ${key}.{md,pdf}

${key}.md:
	book-binder config.yml ${key}.md contents.md "${top}/../topics/topics" "https://github.com/SixArm/topics/tree/main/topics"

${key}.pdf:
	pandoc-from-markdown-to-pdf ${key}.md -o ${key}.pdf
