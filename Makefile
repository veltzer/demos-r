.PHONY: all
all:
	@true

.PHONY: sloccount
sloccount:
	$(info doing [$@])
	$(Q)sloccount .

.PHONY: clean
clean:
	$(Q)find . -name ".RData" -or -name ".Rhistory" -exec rm {} \;
