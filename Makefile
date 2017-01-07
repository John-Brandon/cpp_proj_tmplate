
CPP = g++
FNAME = simple

.PHONY = test

$(FNAME): $(FNAME).cpp
	$(CPP) $^ -o $@

test: $(FNAME)
	./$(FNAME)

