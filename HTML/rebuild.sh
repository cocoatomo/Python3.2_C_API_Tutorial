#!/bin/sh
#
# rebuild.sh: rebuild hypertext with the previous context.
#
# Usage:
#	% sh rebuild.sh
#
cd /Users/tomohiko/MyWorks/Python/Python-3.2 && GTAGSCONF=':suffixes=c,h,y,s,S,java,c++,cc,cpp,cxx,hxx,hpp,C,H,php,php3,phtml:skip=GPATH,GTAGS,GRTAGS,GSYMS,HTML/,HTML.pub/,html/,tags,TAGS,ID,y.tab.c,y.tab.h,cscope.out,cscope.po.out,cscope.in.out,SCCS/,RCS/,CVS/,CVSROOT/,{arch}/,autom4te.cache/:GTAGS=/usr/local/Cellar/global/5.8.1/bin/gtags-parser %s:GRTAGS=/usr/local/Cellar/global/5.8.1/bin/gtags-parser -r %s:GSYMS=/usr/local/Cellar/global/5.8.1/bin/gtags-parser -s %s:' htags
