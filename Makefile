CC     := gcc
CFLAGS := -std=c17 -Wall -Wextra -Werror -g -fsanitize=address,undefined
BUILD  := build

# 有 test_*.c 的主題資料夾，例如 13-heap
TOPICS := $(patsubst %/,%,$(sort $(dir $(wildcard [0-9][0-9]-*/test_*.c))))
T      ?= $(TOPICS)

.PHONY: test clean list

# make test               跑全部
# make test T=13-heap     只跑一個
test:
	@set -e; for t in $(patsubst %/,%,$(T)); do \
		mkdir -p $(BUILD)/$$t; \
		$(CC) $(CFLAGS) -I$$t $$t/*.c -o $(BUILD)/$$t/test; \
		echo "== $$t"; \
		./$(BUILD)/$$t/test; \
	done

list:
	@echo $(TOPICS)

clean:
	rm -rf $(BUILD)
