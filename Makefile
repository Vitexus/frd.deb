

clean:
	rm -rf build.txt  build.xml  _classes  dev  dist  etc  FreeRapid-0.9u4  lib  lib-src  log  make_alias  objectdb.conf  plugins  _reportTests  src  src-test  _testClasses  4translator.exe .pc trunk debian/freerapid

download: clean
	svn co --username wordrider --password wordrider http://svn.wordrider.net/svn/freerapid/trunk 
	mv trunk/* .
	sed  /home/vitex/Projects/Packaging/freerapid/build.xml


deb:
	debuild -i -us -uc -b

download:
	svn co --username wordrider --password wordrider http://svn.wordrider.net/svn/freerapid/trunk 
	mv trunk/* .

