T2TS := $(wildcard *.t2t)
MASTER_T2T := scx35l_doc.t2t
OUTPUT := scx35l_doc.html

.PHONY: all clean

all: $(OUTPUT)

clean:
	rm -f $(OUTPUT)

$(OUTPUT): $(T2TS)
	txt2tags $(MASTER_T2T)
