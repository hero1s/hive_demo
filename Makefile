empty:
	@echo "====No target! Please specify a target to make!"
	@echo "====If you want to compile all targets, use 'make core' && 'make server'"
	@echo "===='make all', which shoule be the default target is unavailable for UNKNOWN reaseon now."
	@echo "====server is composed of dbx,session,gate,name and world. You can only compile the module you need."


.PHONY: clean proj install

all: clean proj install

proj:
	cd hive; make all;

install:
	mv hive/bin/*.so hive/bin/lib/; cp hive/bin/lib/*.so bin/lib/;
	install hive/bin/hive bin/;
	install hive/bin/lua bin/;
	install hive/bin/luac bin/;

clean:
	rm -rf hive/temp; rm -fr bin/lib/*.so; mkdir -p bin/lib; rm -fr hive/bin/lib/*.so; mkdir -p hive/bin/lib;
