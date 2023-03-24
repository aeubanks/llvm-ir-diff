; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@minimenusize = dso_local local_unnamed_addr global i32 2, align 4
@eflag = dso_local local_unnamed_addr global i32 0, align 4
@dumpflag = dso_local local_unnamed_addr global i32 0, align 4
@fflag = dso_local local_unnamed_addr global i32 0, align 4
@sflag = dso_local local_unnamed_addr global i32 0, align 4
@vflag = dso_local local_unnamed_addr global i32 0, align 4
@xflag = dso_local local_unnamed_addr global i32 0, align 4
@deftflag = dso_local global i32 -1, align 4
@tflag = dso_local global i32 0, align 4
@prefstringchar = dso_local local_unnamed_addr global i32 -1, align 4
@terse = dso_local local_unnamed_addr global i32 0, align 4
@tempfile = dso_local global [4096 x i8] zeroinitializer, align 16
@minword = dso_local local_unnamed_addr global i32 1, align 4
@sortit = dso_local local_unnamed_addr global i32 1, align 4
@compoundflag = dso_local local_unnamed_addr global i32 -1, align 4
@tryhardflag = dso_local local_unnamed_addr global i32 -1, align 4
@currentfile = dso_local local_unnamed_addr global ptr null, align 8
@math_mode = dso_local local_unnamed_addr global i32 0, align 4
@LaTeX_Mode = dso_local local_unnamed_addr global i8 80, align 1
@main.libdictname = internal global [13 x i8] zeroinitializer, align 1
@main.outbuf = internal global [8192 x i8] zeroinitializer, align 16
@Cmd = internal unnamed_addr global ptr null, align 8
@Trynum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@hashname = dso_local global [4096 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".hash\00", align 1
@LibDict = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"english.hash\00", align 1
@Version_ID = internal unnamed_addr constant [40 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.143, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.143, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"(#) \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\09BAKEXT = \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".bak\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\09BINDIR = \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\09CC = \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\09CFLAGS = \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"\09CONTEXTPCT = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\09COUNTSUFFIX = \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".cnt\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\09DEFHASH = \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\09DEFINCSTR = \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"&Include_File&\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\09DEFLANG = \22%s\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"english.aff\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"\09DEFNOBACKUPFLAG = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\09DEFPAFF = \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"\09DEFPDICT = \22%s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c".ispell_\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\09DEFTEXFLAG = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"\09EGREPCMD = \22%s\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"/usr/bin/egrep -i\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"\09ELISPDIR = \22%s\22\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"/usr/local/lib/emacs/site-lisp\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\09EMACS = \22%s\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\09HASHSUFFIX = \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"\09HOME = \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"\09INCSTRVAR = \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"INCLUDE_STRING\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"\09INPUTWORDLEN = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"\09LANGUAGES = \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"{american,MASTERDICTS=american.med+,HASHFILES=americanmed+.hash,EXTRADICT=words}\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"\09LIBDIR = \22%s\22\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"\09LIBES = \22%s\22\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"\09LINT = \22%s\22\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"\09LINTFLAGS = \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"\09LOOK = \22%s\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"look -df\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"\09MAKE_SORTTMP = \22%s\22\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"-T ${TMPDIR-/tmp}\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"\09MALLOC_INCREMENT = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"\09MAN1DIR = \22%s\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"/usr/local/man/man1\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"\09MAN1EXT = \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"\09MAN4DIR = \22%s\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"/usr/local/man/man4\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"\09MAN4EXT = \22%s\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c".4\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"\09MASKBITS = %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"\09MASKTYPE = %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"\09MASKTYPE_WIDTH = %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"\09MASTERHASH = \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"americanmed+.hash\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"\09MAXAFFIXLEN = %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"\09MAXCONTEXT = %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"\09MAXINCLUDEFILES = %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"\09MAXNAMLEN = %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"\09MAXPATHLEN = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"\09MAXPCT = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"\09MAXSEARCH = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"\09MAXSTRINGCHARLEN = %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"\09MAXSTRINGCHARS = %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"\09MAX_CAPS = %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"\09MAX_HITS = %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"\09MAX_SCREEN_SIZE = %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"\09MINCONTEXT = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"\09MINWORD = %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"\09MSDOS_BINARY_OPEN = 0x%x\0A\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"\09MSGLANG = %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"\09NRSPECIAL = \22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"().\\*\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"\09OLDPAFF = \22%s\22\0A\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"\09OLDPDICT = \22%s\22\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"\09PDICTVAR = \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"WORDLIST\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"\09REGLIB = \22%s\22\0A\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"\09SIGNAL_TYPE = %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"\09SORTPERSONAL = %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"\09STATSUFFIX = \22%s\22\0A\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c".stat\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"\09TEMPNAME = \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"/tmp/ispellXXXXXX\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"\09TERMLIB = \22%s\22\0A\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"\09TEXINFODIR = \22%s\22\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"/usr/local/info\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"\09TEXSPECIAL = \22%s\22\0A\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"()[]{}<>\\$*.%\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"\09WORDS = \22%s\22\0A\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"\09YACC = \22%s\22\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"yacc\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"nroff\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@incfileflag = dso_local local_unnamed_addr global i32 0, align 4
@aflag = dso_local local_unnamed_addr global i32 0, align 4
@nodictflag = dso_local local_unnamed_addr global i32 0, align 4
@cflag = dso_local local_unnamed_addr global i32 0, align 4
@lflag = dso_local local_unnamed_addr global i32 0, align 4
@askfilename = dso_local local_unnamed_addr global ptr null, align 8
@contextsize = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [40 x i8] c"ispell:  specified file does not exist\0A\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"ispell:  specified files do not exist\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"ispell:  unrecognized formatter type '%s'\0A\00", align 1
@defdupchar = dso_local local_unnamed_addr global i32 0, align 4
@hashheader = dso_local local_unnamed_addr global %struct.hashheader zeroinitializer, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@infile = dso_local local_unnamed_addr global ptr null, align 8
@outfile = dso_local local_unnamed_addr global ptr null, align 8
@BC = dso_local local_unnamed_addr global ptr null, align 8
@cd = dso_local local_unnamed_addr global ptr null, align 8
@cl = dso_local local_unnamed_addr global ptr null, align 8
@cm = dso_local local_unnamed_addr global ptr null, align 8
@ho = dso_local local_unnamed_addr global ptr null, align 8
@nd = dso_local local_unnamed_addr global ptr null, align 8
@so = dso_local local_unnamed_addr global ptr null, align 8
@se = dso_local local_unnamed_addr global ptr null, align 8
@sg = dso_local local_unnamed_addr global i32 0, align 4
@ti = dso_local local_unnamed_addr global ptr null, align 8
@te = dso_local local_unnamed_addr global ptr null, align 8
@li = dso_local local_unnamed_addr global i32 0, align 4
@co = dso_local local_unnamed_addr global i32 0, align 4
@contextbufs = dso_local local_unnamed_addr global [10 x [8192 x i8]] zeroinitializer, align 16
@contextoffset = dso_local local_unnamed_addr global i32 0, align 4
@currentchar = dso_local local_unnamed_addr global ptr null, align 8
@ctoken = dso_local local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@itoken = dso_local local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@termcap = dso_local local_unnamed_addr global [2048 x i8] zeroinitializer, align 16
@termstr = dso_local local_unnamed_addr global [2048 x i8] zeroinitializer, align 16
@termptr = dso_local local_unnamed_addr global ptr null, align 8
@numhits = dso_local local_unnamed_addr global i32 0, align 4
@hits = dso_local local_unnamed_addr global [10 x %struct.success] zeroinitializer, align 16
@hashstrings = dso_local local_unnamed_addr global ptr null, align 8
@hashtbl = dso_local local_unnamed_addr global ptr null, align 8
@hashsize = dso_local local_unnamed_addr global i32 0, align 4
@uerasechar = dso_local local_unnamed_addr global i32 0, align 4
@ukillchar = dso_local local_unnamed_addr global i32 0, align 4
@laststringch = dso_local local_unnamed_addr global i32 0, align 4
@numpflags = dso_local local_unnamed_addr global i32 0, align 4
@numsflags = dso_local local_unnamed_addr global i32 0, align 4
@pflagindex = dso_local local_unnamed_addr global [228 x %struct.flagptr] zeroinitializer, align 16
@pflaglist = dso_local local_unnamed_addr global ptr null, align 8
@sflagindex = dso_local local_unnamed_addr global [228 x %struct.flagptr] zeroinitializer, align 16
@sflaglist = dso_local local_unnamed_addr global ptr null, align 8
@chartypes = dso_local local_unnamed_addr global ptr null, align 8
@changes = dso_local local_unnamed_addr global i32 0, align 4
@readonly = dso_local local_unnamed_addr global i32 0, align 4
@quit = dso_local local_unnamed_addr global i32 0, align 4
@possibilities = dso_local local_unnamed_addr global [100 x [120 x i8]] zeroinitializer, align 16
@pcount = dso_local local_unnamed_addr global i32 0, align 4
@maxposslen = dso_local local_unnamed_addr global i32 0, align 4
@easypossibilities = dso_local local_unnamed_addr global i32 0, align 4
@Try = dso_local local_unnamed_addr global [228 x i8] zeroinitializer, align 16
@.str.132 = private unnamed_addr constant [137 x i8] c"Usage: %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -x | -b | -S | -B | -C | -P | -m | -Lcontext | -M | -N | -Ttype | -V] file .....\0A\00", align 1
@.str.133 = private unnamed_addr constant [67 x i8] c"       %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -Ttype] -l\0A\00", align 1
@.str.134 = private unnamed_addr constant [98 x i8] c"       %s [-dfile | -pfile | -ffile | -Wn | -t | -n | -s | -B | -C | -P | -m | -Ttype] {-a | -A}\0A\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"       %s [-dfile] [-wchars | -Wn] -c\0A\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"       %s [-dfile] [-wchars] -e[1-4]\0A\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"       %s [-dfile] [-wchars] -D\0A\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"       %s -v\0A\00", align 1
@.str.139 = private unnamed_addr constant [50 x i8] c"@(#) International Ispell Version 3.1.20 10/10/95\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"@(#) Copyright (c), 1983, by Pace Willisson\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"@(#) International version Copyright (c) 1987, 1988, 1990-1995,\00", align 1
@.str.142 = private unnamed_addr constant [65 x i8] c"@(#) by Geoff Kuenning, Granada Hills, CA.  All rights reserved.\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"@(#)\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"@(#) Redistribution and use in source and binary forms, with or without\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"@(#) modification, are permitted provided that the following conditions\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"@(#) are met:\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"@(#) 1. Redistributions of source code must retain the above copyright\00", align 1
@.str.148 = private unnamed_addr constant [70 x i8] c"@(#)    notice, this list of conditions and the following disclaimer.\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"@(#) 2. Redistributions in binary form must reproduce the above\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c"@(#)    copyright notice, this list of conditions and the following\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"@(#)    disclaimer in the documentation and/or other materials provided\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"@(#)    with the distribution.\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"@(#) 3. All modifications to the source code must be clearly marked as\00", align 1
@.str.154 = private unnamed_addr constant [68 x i8] c"@(#)    such.  Binary redistributions based on modified source code\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"@(#)    must be clearly marked as modified versions in the documentation\00", align 1
@.str.156 = private unnamed_addr constant [63 x i8] c"@(#)    and/or other materials provided with the distribution.\00", align 1
@.str.157 = private unnamed_addr constant [69 x i8] c"@(#) 4. All advertising materials mentioning features or use of this\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"@(#)    software must display the following acknowledgment:\00", align 1
@.str.159 = private unnamed_addr constant [73 x i8] c"@(#)      This product includes software developed by Geoff Kuenning and\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"@(#)      other unpaid contributors.\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"@(#) 5. The name of Geoff Kuenning may not be used to endorse or promote\00", align 1
@.str.162 = private unnamed_addr constant [67 x i8] c"@(#)    products derived from this software without specific prior\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"@(#)    written permission.\00", align 1
@.str.164 = private unnamed_addr constant [71 x i8] c"@(#) THIS SOFTWARE IS PROVIDED BY GEOFF KUENNING AND CONTRIBUTORS ``AS\00", align 1
@.str.165 = private unnamed_addr constant [68 x i8] c"@(#) IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"@(#) LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS\00", align 1
@.str.167 = private unnamed_addr constant [71 x i8] c"@(#) FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL GEOFF\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"@(#) KUENNING OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"@(#) INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES\00", align 1
@.str.170 = private unnamed_addr constant [72 x i8] c"@(#) (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR\00", align 1
@.str.171 = private unnamed_addr constant [72 x i8] c"@(#) SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)\00", align 1
@.str.172 = private unnamed_addr constant [73 x i8] c"@(#) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"@(#) STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"@(#) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"@(#) OF THE POSSIBILITY OF SUCH DAMAGE.\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c".tex\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Warning:  Can't write to %s\0D\0A\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"temporary file\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"temporary file disappeared (%s)\0D\0A\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"\0D\0AIllegal affix flag character '%c'\0D\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.188 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Compiled-in options:\00", align 1
@str.190 = private unnamed_addr constant [12 x i8] c"\09!USG (BSD)\00", align 1
@str.191 = private unnamed_addr constant [16 x i8] c"\09!BOTTOMCONTEXT\00", align 1
@str.192 = private unnamed_addr constant [8 x i8] c"\09CBREAK\00", align 1
@str.193 = private unnamed_addr constant [18 x i8] c"\09!COMMANDFORSPACE\00", align 1
@str.194 = private unnamed_addr constant [17 x i8] c"\09!CONTEXTROUNDUP\00", align 1
@str.195 = private unnamed_addr constant [16 x i8] c"\09!EQUAL_COLUMNS\00", align 1
@str.196 = private unnamed_addr constant [26 x i8] c"\09!GENERATE_LIBRARY_PROTOS\00", align 1
@str.197 = private unnamed_addr constant [13 x i8] c"\09!HAS_RENAME\00", align 1
@str.198 = private unnamed_addr constant [12 x i8] c"\09!IGNOREBIB\00", align 1
@str.199 = private unnamed_addr constant [10 x i8] c"\09MINIMENU\00", align 1
@str.200 = private unnamed_addr constant [28 x i8] c"\09!NO_CAPITALIZATION_SUPPORT\00", align 1
@str.201 = private unnamed_addr constant [25 x i8] c"\09!NO_STDLIB_H (STDLIB_H)\00", align 1
@str.202 = private unnamed_addr constant [8 x i8] c"\09NO8BIT\00", align 1
@str.203 = private unnamed_addr constant [25 x i8] c"\09PDICTHOME = (undefined)\00", align 1
@str.204 = private unnamed_addr constant [24 x i8] c"\09!PIECEMEAL_HASH_WRITES\00", align 1
@str.205 = private unnamed_addr constant [15 x i8] c"\09!REGEX_LOOKUP\00", align 1
@str.206 = private unnamed_addr constant [14 x i8] c"\09!TRUNCATEBAK\00", align 1
@str.207 = private unnamed_addr constant [8 x i8] c"\09!USESH\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %6, ptr @Cmd, align 8, !tbaa !5
  store i32 0, ptr @Trynum, align 4, !tbaa !9
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @index(ptr noundef nonnull %7, i32 noundef 47) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %7) #16
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @main.libdictname, ptr noundef nonnull dereferenceable(1) %7) #16
  %18 = tail call ptr @rindex(ptr noundef nonnull %7, i32 noundef 46) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %16
  %24 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %25 = getelementptr inbounds i8, ptr @hashname, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  %27 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 47) #17
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = select i1 %28, ptr @main.libdictname, ptr %29
  store ptr %30, ptr @LibDict, align 8, !tbaa !5
  %31 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  store i8 0, ptr %31, align 1, !tbaa !11
  br label %36

34:                                               ; preds = %2
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #16
  br label %36

36:                                               ; preds = %26, %33, %34
  %37 = getelementptr inbounds ptr, ptr %1, i64 1
  %38 = add nsw i32 %0, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %425, label %40

40:                                               ; preds = %36, %416
  %41 = phi i32 [ %423, %416 ], [ %38, %36 ]
  %42 = phi ptr [ %422, %416 ], [ %37, %36 ]
  %43 = phi i32 [ %421, %416 ], [ %0, %36 ]
  %44 = phi ptr [ %420, %416 ], [ null, %36 ]
  %45 = phi ptr [ %419, %416 ], [ null, %36 ]
  %46 = phi ptr [ %418, %416 ], [ null, %36 ]
  %47 = phi ptr [ %417, %416 ], [ %1, %36 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !5
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 45
  br i1 %50, label %425, label %51

51:                                               ; preds = %40
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #17
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  switch i32 %56, label %415 [
    i32 118, label %57
    i32 110, label %164
    i32 116, label %170
    i32 84, label %176
    i32 65, label %187
    i32 97, label %191
    i32 68, label %197
    i32 101, label %205
    i32 99, label %226
    i32 98, label %236
    i32 120, label %240
    i32 102, label %244
    i32 76, label %264
    i32 108, label %281
    i32 115, label %287
    i32 83, label %293
    i32 66, label %297
    i32 67, label %301
    i32 80, label %305
    i32 109, label %309
    i32 78, label %313
    i32 77, label %317
    i32 112, label %321
    i32 100, label %339
    i32 86, label %384
    i32 119, label %388
    i32 87, label %399
  ]

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call fastcc void @usage()
  unreachable

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %70, %61 ], [ @.str.139, %57 ]
  %63 = phi ptr [ %64, %61 ], [ @Version_ID, %57 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 5) #17
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 5, i64 0
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = tail call i32 @puts(ptr nonnull dereferenceable(1) %68)
  %70 = load ptr, ptr %64, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61
  %73 = load ptr, ptr %42, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 118
  br i1 %76, label %77, label %163

77:                                               ; preds = %72
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.190)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.10)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.12)
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.191)
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.192)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.16)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.18)
  %86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.194)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 10)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.4)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.26)
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 0)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.31)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str.33)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 0)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull @.str.36)
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull @.str.38)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.40)
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.195)
  %101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.196)
  %102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.197)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.46)
  %105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.198)
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.49)
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef 100)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.52)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @.str.2)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull @.str.55)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull @.str.57)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.55)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.62)
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 4088)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.65)
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull @.str.67)
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.69)
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull @.str.71)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 32)
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull @.str.74)
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef 32)
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.77)
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef 20)
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef 10)
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef 5)
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef 255)
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef 4096)
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef 70)
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef 4)
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef 10)
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef 100)
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef 10)
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 10)
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef 0)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef 2)
  %137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.199)
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 1)
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef 0)
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.95)
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.100)
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @.str.31)
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.33)
  %147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.105)
  %149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.204)
  %150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.205)
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.55)
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull @.str.110)
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 1000)
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef nonnull @.str.113)
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull @.str.115)
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull @.str.55)
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull @.str.118)
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull @.str.120)
  %159 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  %160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull @.str.124)
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126)
  br label %163

163:                                              ; preds = %77, %72
  tail call void @exit(i32 noundef 0) #18
  unreachable

164:                                              ; preds = %51
  %165 = icmp sgt i32 %53, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  tail call fastcc void @usage()
  unreachable

167:                                              ; preds = %164
  store i32 0, ptr @tflag, align 4, !tbaa !9
  store i32 0, ptr @deftflag, align 4, !tbaa !9
  %168 = icmp eq ptr %44, null
  %169 = select i1 %168, ptr @.str.127, ptr %44
  br label %416

170:                                              ; preds = %51
  %171 = icmp sgt i32 %53, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call fastcc void @usage()
  unreachable

173:                                              ; preds = %170
  store i32 1, ptr @tflag, align 4, !tbaa !9
  store i32 1, ptr @deftflag, align 4, !tbaa !9
  %174 = icmp eq ptr %44, null
  %175 = select i1 %174, ptr @.str.128, ptr %44
  br label %416

176:                                              ; preds = %51
  %177 = getelementptr inbounds i8, ptr %48, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %416

180:                                              ; preds = %176
  %181 = add nsw i32 %43, -2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call fastcc void @usage()
  unreachable

184:                                              ; preds = %180
  %185 = getelementptr inbounds ptr, ptr %47, i64 2
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  br label %416

187:                                              ; preds = %51
  %188 = icmp sgt i32 %53, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call fastcc void @usage()
  unreachable

190:                                              ; preds = %187
  store i32 1, ptr @incfileflag, align 4, !tbaa !9
  store i32 1, ptr @aflag, align 4, !tbaa !9
  br label %416

191:                                              ; preds = %51
  %192 = icmp sgt i32 %53, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  tail call fastcc void @usage()
  unreachable

194:                                              ; preds = %191
  %195 = load i32, ptr @aflag, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr @aflag, align 4, !tbaa !9
  br label %416

197:                                              ; preds = %51
  %198 = icmp sgt i32 %53, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  tail call fastcc void @usage()
  unreachable

200:                                              ; preds = %197
  %201 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @dumpflag, align 4, !tbaa !9
  %203 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr @nodictflag, align 4, !tbaa !9
  br label %416

205:                                              ; preds = %51
  %206 = icmp sgt i32 %53, 3
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  tail call fastcc void @usage()
  unreachable

208:                                              ; preds = %205
  store i32 1, ptr @eflag, align 4, !tbaa !9
  %209 = getelementptr inbounds i8, ptr %48, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = sext i8 %210 to i32
  %212 = icmp eq i8 %210, 101
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = add i8 %210, -49
  %215 = icmp ult i8 %214, 4
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = add nsw i32 %211, -48
  br label %221

218:                                              ; preds = %213
  %219 = icmp eq i8 %210, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  tail call fastcc void @usage()
  unreachable

221:                                              ; preds = %208, %216
  %222 = phi i32 [ %217, %216 ], [ 2, %208 ]
  store i32 %222, ptr @eflag, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr @nodictflag, align 4, !tbaa !9
  br label %416

226:                                              ; preds = %51
  %227 = icmp sgt i32 %53, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  tail call fastcc void @usage()
  unreachable

229:                                              ; preds = %226
  %230 = load i32, ptr @cflag, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr @cflag, align 4, !tbaa !9
  %232 = load i32, ptr @lflag, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @lflag, align 4, !tbaa !9
  %234 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @nodictflag, align 4, !tbaa !9
  br label %416

236:                                              ; preds = %51
  %237 = icmp sgt i32 %53, 2
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  tail call fastcc void @usage()
  unreachable

239:                                              ; preds = %236
  store i32 0, ptr @xflag, align 4, !tbaa !9
  br label %416

240:                                              ; preds = %51
  %241 = icmp sgt i32 %53, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  tail call fastcc void @usage()
  unreachable

243:                                              ; preds = %240
  store i32 1, ptr @xflag, align 4, !tbaa !9
  br label %416

244:                                              ; preds = %51
  %245 = load i32, ptr @fflag, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr @fflag, align 4, !tbaa !9
  %247 = getelementptr inbounds i8, ptr %48, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %244
  %251 = add nsw i32 %43, -2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  tail call fastcc void @usage()
  unreachable

254:                                              ; preds = %250
  %255 = getelementptr inbounds ptr, ptr %47, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %254, %244
  %258 = phi ptr [ %255, %254 ], [ %42, %244 ]
  %259 = phi ptr [ %256, %254 ], [ %247, %244 ]
  %260 = phi i32 [ %251, %254 ], [ %41, %244 ]
  store ptr %259, ptr @askfilename, align 8, !tbaa !5
  %261 = load i8, ptr %259, align 1, !tbaa !11
  %262 = icmp eq i8 %261, 0
  %263 = select i1 %262, ptr null, ptr %259
  store ptr %263, ptr @askfilename, align 8
  br label %416

264:                                              ; preds = %51
  %265 = getelementptr inbounds i8, ptr %48, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !11
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = add nsw i32 %43, -2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  tail call fastcc void @usage()
  unreachable

272:                                              ; preds = %268
  %273 = getelementptr inbounds ptr, ptr %47, i64 2
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %272, %264
  %276 = phi ptr [ %273, %272 ], [ %42, %264 ]
  %277 = phi ptr [ %274, %272 ], [ %265, %264 ]
  %278 = phi i32 [ %269, %272 ], [ %41, %264 ]
  %279 = tail call i64 @strtol(ptr nocapture noundef nonnull %277, ptr noundef null, i32 noundef 10) #16
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr @contextsize, align 4, !tbaa !9
  br label %416

281:                                              ; preds = %51
  %282 = icmp sgt i32 %53, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  tail call fastcc void @usage()
  unreachable

284:                                              ; preds = %281
  %285 = load i32, ptr @lflag, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr @lflag, align 4, !tbaa !9
  br label %416

287:                                              ; preds = %51
  %288 = icmp sgt i32 %53, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  tail call fastcc void @usage()
  unreachable

290:                                              ; preds = %287
  %291 = load i32, ptr @sflag, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr @sflag, align 4, !tbaa !9
  br label %416

293:                                              ; preds = %51
  %294 = icmp sgt i32 %53, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  tail call fastcc void @usage()
  unreachable

296:                                              ; preds = %293
  store i32 0, ptr @sortit, align 4, !tbaa !9
  br label %416

297:                                              ; preds = %51
  %298 = icmp sgt i32 %53, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  tail call fastcc void @usage()
  unreachable

300:                                              ; preds = %297
  store i32 0, ptr @compoundflag, align 4, !tbaa !9
  br label %416

301:                                              ; preds = %51
  %302 = icmp sgt i32 %53, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  tail call fastcc void @usage()
  unreachable

304:                                              ; preds = %301
  store i32 1, ptr @compoundflag, align 4, !tbaa !9
  br label %416

305:                                              ; preds = %51
  %306 = icmp sgt i32 %53, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call fastcc void @usage()
  unreachable

308:                                              ; preds = %305
  store i32 0, ptr @tryhardflag, align 4, !tbaa !9
  br label %416

309:                                              ; preds = %51
  %310 = icmp sgt i32 %53, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  tail call fastcc void @usage()
  unreachable

312:                                              ; preds = %309
  store i32 1, ptr @tryhardflag, align 4, !tbaa !9
  br label %416

313:                                              ; preds = %51
  %314 = icmp sgt i32 %53, 2
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  tail call fastcc void @usage()
  unreachable

316:                                              ; preds = %313
  store i32 0, ptr @minimenusize, align 4, !tbaa !9
  br label %416

317:                                              ; preds = %51
  %318 = icmp sgt i32 %53, 2
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  tail call fastcc void @usage()
  unreachable

320:                                              ; preds = %317
  store i32 2, ptr @minimenusize, align 4, !tbaa !9
  br label %416

321:                                              ; preds = %51
  %322 = getelementptr inbounds i8, ptr %48, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = add nsw i32 %43, -2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  tail call fastcc void @usage()
  unreachable

329:                                              ; preds = %325
  %330 = getelementptr inbounds ptr, ptr %47, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %333, ptr null, ptr %331
  br label %335

335:                                              ; preds = %329, %321
  %336 = phi ptr [ %330, %329 ], [ %42, %321 ]
  %337 = phi ptr [ %334, %329 ], [ %322, %321 ]
  %338 = phi i32 [ %326, %329 ], [ %41, %321 ]
  store ptr null, ptr @LibDict, align 8, !tbaa !5
  br label %416

339:                                              ; preds = %51
  %340 = getelementptr inbounds i8, ptr %48, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !11
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = add nsw i32 %43, -2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  tail call fastcc void @usage()
  unreachable

347:                                              ; preds = %343
  %348 = getelementptr inbounds ptr, ptr %47, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %347, %339
  %351 = phi ptr [ %348, %347 ], [ %42, %339 ]
  %352 = phi ptr [ %349, %347 ], [ %340, %339 ]
  %353 = phi i32 [ %344, %347 ], [ %41, %339 ]
  %354 = tail call ptr @index(ptr noundef %352, i32 noundef 47) #17
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %350
  %357 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %352) #16
  br label %360

358:                                              ; preds = %350
  %359 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef %352) #16
  br label %360

360:                                              ; preds = %358, %356
  %361 = icmp eq ptr %46, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = load i8, ptr %352, align 1, !tbaa !11
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store ptr %352, ptr @LibDict, align 8, !tbaa !5
  br label %366

366:                                              ; preds = %365, %362, %360
  %367 = tail call ptr @rindex(ptr noundef %352, i32 noundef 46) #17
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i8 0, ptr %367, align 1, !tbaa !11
  br label %376

373:                                              ; preds = %369, %366
  %374 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %375 = getelementptr inbounds i8, ptr @hashname, i64 %374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %375, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %376

376:                                              ; preds = %373, %372
  %377 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %416, label %379

379:                                              ; preds = %376
  %380 = tail call ptr @rindex(ptr noundef nonnull %377, i32 noundef 47) #17
  %381 = icmp eq ptr %380, null
  br i1 %381, label %416, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %380, i64 1
  store ptr %383, ptr @LibDict, align 8, !tbaa !5
  br label %416

384:                                              ; preds = %51
  %385 = icmp sgt i32 %53, 2
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  tail call fastcc void @usage()
  unreachable

387:                                              ; preds = %384
  store i32 1, ptr @vflag, align 4, !tbaa !9
  br label %416

388:                                              ; preds = %51
  %389 = getelementptr inbounds i8, ptr %48, i64 2
  %390 = load i8, ptr %389, align 1, !tbaa !11
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %416

392:                                              ; preds = %388
  %393 = add nsw i32 %43, -2
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  tail call fastcc void @usage()
  unreachable

396:                                              ; preds = %392
  %397 = getelementptr inbounds ptr, ptr %47, i64 2
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  br label %416

399:                                              ; preds = %51
  %400 = getelementptr inbounds i8, ptr %48, i64 2
  %401 = load i8, ptr %400, align 1, !tbaa !11
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = add nsw i32 %43, -2
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  tail call fastcc void @usage()
  unreachable

407:                                              ; preds = %403
  %408 = getelementptr inbounds ptr, ptr %47, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = tail call i64 @strtol(ptr nocapture noundef nonnull %409, ptr noundef null, i32 noundef 10) #16
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr @minword, align 4, !tbaa !9
  br label %416

412:                                              ; preds = %399
  %413 = tail call i64 @strtol(ptr nocapture noundef nonnull %400, ptr noundef null, i32 noundef 10) #16
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr @minword, align 4, !tbaa !9
  br label %416

415:                                              ; preds = %51
  tail call fastcc void @usage()
  unreachable

416:                                              ; preds = %176, %184, %407, %412, %388, %396, %376, %382, %379, %387, %335, %320, %316, %312, %308, %304, %300, %296, %290, %284, %275, %257, %243, %239, %229, %223, %200, %194, %190, %173, %167
  %417 = phi ptr [ %408, %407 ], [ %42, %412 ], [ %397, %396 ], [ %42, %388 ], [ %42, %387 ], [ %351, %382 ], [ %351, %379 ], [ %351, %376 ], [ %336, %335 ], [ %42, %320 ], [ %42, %316 ], [ %42, %312 ], [ %42, %308 ], [ %42, %304 ], [ %42, %300 ], [ %42, %296 ], [ %42, %290 ], [ %42, %284 ], [ %276, %275 ], [ %258, %257 ], [ %42, %243 ], [ %42, %239 ], [ %42, %229 ], [ %42, %223 ], [ %42, %200 ], [ %42, %194 ], [ %42, %190 ], [ %42, %173 ], [ %42, %167 ], [ %185, %184 ], [ %42, %176 ]
  %418 = phi ptr [ %46, %407 ], [ %46, %412 ], [ %46, %396 ], [ %46, %388 ], [ %46, %387 ], [ %46, %382 ], [ %46, %379 ], [ %46, %376 ], [ %337, %335 ], [ %46, %320 ], [ %46, %316 ], [ %46, %312 ], [ %46, %308 ], [ %46, %304 ], [ %46, %300 ], [ %46, %296 ], [ %46, %290 ], [ %46, %284 ], [ %46, %275 ], [ %46, %257 ], [ %46, %243 ], [ %46, %239 ], [ %46, %229 ], [ %46, %223 ], [ %46, %200 ], [ %46, %194 ], [ %46, %190 ], [ %46, %173 ], [ %46, %167 ], [ %46, %184 ], [ %46, %176 ]
  %419 = phi ptr [ %45, %407 ], [ %45, %412 ], [ %398, %396 ], [ %389, %388 ], [ %45, %387 ], [ %45, %382 ], [ %45, %379 ], [ %45, %376 ], [ %45, %335 ], [ %45, %320 ], [ %45, %316 ], [ %45, %312 ], [ %45, %308 ], [ %45, %304 ], [ %45, %300 ], [ %45, %296 ], [ %45, %290 ], [ %45, %284 ], [ %45, %275 ], [ %45, %257 ], [ %45, %243 ], [ %45, %239 ], [ %45, %229 ], [ %45, %223 ], [ %45, %200 ], [ %45, %194 ], [ %45, %190 ], [ %45, %173 ], [ %45, %167 ], [ %45, %184 ], [ %45, %176 ]
  %420 = phi ptr [ %44, %407 ], [ %44, %412 ], [ %44, %396 ], [ %44, %388 ], [ %44, %387 ], [ %44, %382 ], [ %44, %379 ], [ %44, %376 ], [ %44, %335 ], [ %44, %320 ], [ %44, %316 ], [ %44, %312 ], [ %44, %308 ], [ %44, %304 ], [ %44, %300 ], [ %44, %296 ], [ %44, %290 ], [ %44, %284 ], [ %44, %275 ], [ %44, %257 ], [ %44, %243 ], [ %44, %239 ], [ %44, %229 ], [ %44, %223 ], [ %44, %200 ], [ %44, %194 ], [ %44, %190 ], [ %175, %173 ], [ %169, %167 ], [ %186, %184 ], [ %177, %176 ]
  %421 = phi i32 [ %404, %407 ], [ %41, %412 ], [ %393, %396 ], [ %41, %388 ], [ %41, %387 ], [ %353, %382 ], [ %353, %379 ], [ %353, %376 ], [ %338, %335 ], [ %41, %320 ], [ %41, %316 ], [ %41, %312 ], [ %41, %308 ], [ %41, %304 ], [ %41, %300 ], [ %41, %296 ], [ %41, %290 ], [ %41, %284 ], [ %278, %275 ], [ %260, %257 ], [ %41, %243 ], [ %41, %239 ], [ %41, %229 ], [ %41, %223 ], [ %41, %200 ], [ %41, %194 ], [ %41, %190 ], [ %41, %173 ], [ %41, %167 ], [ %181, %184 ], [ %41, %176 ]
  %422 = getelementptr inbounds ptr, ptr %417, i64 1
  %423 = add nsw i32 %421, -1
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %40, !llvm.loop !14

425:                                              ; preds = %40, %416, %36
  %426 = phi ptr [ null, %36 ], [ %418, %416 ], [ %46, %40 ]
  %427 = phi ptr [ null, %36 ], [ %419, %416 ], [ %45, %40 ]
  %428 = phi ptr [ null, %36 ], [ %420, %416 ], [ %44, %40 ]
  %429 = phi ptr [ %37, %36 ], [ %422, %416 ], [ %42, %40 ]
  %430 = phi i32 [ 0, %36 ], [ 0, %416 ], [ %41, %40 ]
  %431 = phi i1 [ false, %36 ], [ %50, %416 ], [ %50, %40 ]
  %432 = load i32, ptr @lflag, align 4
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %431, i1 true, i1 %433
  %435 = load i32, ptr @aflag, align 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %434, i1 true, i1 %436
  %438 = load i32, ptr @eflag, align 4
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %437, i1 true, i1 %439
  %441 = load i32, ptr @dumpflag, align 4
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %440, i1 true, i1 %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %425
  %445 = icmp sgt i32 %430, 0
  br i1 %445, label %446, label %470

446:                                              ; preds = %444
  %447 = zext i32 %430 to i64
  %448 = zext i32 %430 to i64
  %449 = load ptr, ptr %429, align 8, !tbaa !5
  %450 = tail call i32 @access(ptr noundef %449, i32 noundef 4) #16
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %464, label %453

452:                                              ; preds = %425
  tail call fastcc void @usage()
  unreachable

453:                                              ; preds = %446, %457
  %454 = phi i64 [ %455, %457 ], [ 0, %446 ]
  %455 = add nuw nsw i64 %454, 1
  %456 = icmp eq i64 %455, %448
  br i1 %456, label %462, label %457, !llvm.loop !15

457:                                              ; preds = %453
  %458 = getelementptr inbounds ptr, ptr %429, i64 %455
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = tail call i32 @access(ptr noundef %459, i32 noundef 4) #16
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %462, label %453, !llvm.loop !15

462:                                              ; preds = %457, %453
  %463 = icmp ult i64 %455, %447
  br label %464

464:                                              ; preds = %462, %446
  %465 = phi i1 [ true, %446 ], [ %463, %462 ]
  %466 = load i32, ptr @lflag, align 4
  %467 = load i32, ptr @aflag, align 4
  %468 = load i32, ptr @eflag, align 4
  %469 = load i32, ptr @dumpflag, align 4
  br label %470

470:                                              ; preds = %464, %444
  %471 = phi i32 [ %441, %444 ], [ %469, %464 ]
  %472 = phi i32 [ %438, %444 ], [ %468, %464 ]
  %473 = phi i32 [ %435, %444 ], [ %467, %464 ]
  %474 = phi i32 [ %432, %444 ], [ %466, %464 ]
  %475 = phi i1 [ false, %444 ], [ %465, %464 ]
  %476 = icmp ne i32 %474, 0
  %477 = select i1 %475, i1 true, i1 %476
  %478 = icmp ne i32 %473, 0
  %479 = select i1 %477, i1 true, i1 %478
  %480 = icmp ne i32 %472, 0
  %481 = select i1 %479, i1 true, i1 %480
  %482 = icmp ne i32 %471, 0
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %489, label %484

484:                                              ; preds = %470
  %485 = load ptr, ptr @stderr, align 8, !tbaa !5
  %486 = icmp eq i32 %430, 1
  %487 = select i1 %486, ptr @.str.129, ptr @.str.130
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull %487) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

489:                                              ; preds = %470
  %490 = tail call i32 @linit() #16
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  tail call void @exit(i32 noundef 1) #18
  unreachable

493:                                              ; preds = %489
  %494 = icmp eq ptr %428, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  br label %512

497:                                              ; preds = %493
  %498 = load i32, ptr @deftflag, align 4, !tbaa !9
  %499 = icmp slt i32 %498, 0
  %500 = select i1 %499, ptr @deftflag, ptr null
  %501 = tail call i32 @findfiletype(ptr noundef nonnull %428, i32 noundef 1, ptr noundef %500) #16
  store i32 %501, ptr @prefstringchar, align 4, !tbaa !9
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(4) @.str.128) #17
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(6) @.str.127) #17
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8, !tbaa !5
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.131, ptr noundef nonnull %428) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

512:                                              ; preds = %495, %497, %503, %506
  %513 = phi i32 [ %496, %495 ], [ %501, %497 ], [ %501, %503 ], [ %501, %506 ]
  %514 = tail call i32 @llvm.smax.i32(i32 %513, i32 0)
  store i32 %514, ptr @defdupchar, align 4, !tbaa !9
  %515 = load i32, ptr @compoundflag, align 4, !tbaa !9
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 17), align 2, !tbaa !16
  %519 = sext i8 %518 to i32
  store i32 %519, ptr @compoundflag, align 4, !tbaa !9
  br label %520

520:                                              ; preds = %517, %512
  %521 = load i32, ptr @tryhardflag, align 4, !tbaa !9
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 18), align 1, !tbaa !19
  %525 = sext i8 %524 to i32
  store i32 %525, ptr @tryhardflag, align 4, !tbaa !9
  br label %526

526:                                              ; preds = %523, %520
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %527 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !20
  %528 = and i32 %527, 255
  %529 = xor i32 %528, 128
  %530 = load i32, ptr @Trynum, align 4, !tbaa !9
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %557, label %532

532:                                              ; preds = %526
  %533 = zext i32 %529 to i64
  br label %534

534:                                              ; preds = %553, %532
  %535 = phi i64 [ 0, %532 ], [ %555, %553 ]
  %536 = phi i32 [ %530, %532 ], [ %554, %553 ]
  %537 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %535
  %538 = load i8, ptr %537, align 1, !tbaa !11
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %535
  %542 = load i8, ptr %541, align 1, !tbaa !11
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %548, label %553

544:                                              ; preds = %534
  %545 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %535
  %546 = load i8, ptr %545, align 1, !tbaa !11
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %544, %540
  %549 = sext i32 %536 to i64
  %550 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %549
  %551 = trunc i64 %535 to i8
  store i8 %551, ptr %550, align 1, !tbaa !11
  %552 = add nsw i32 %536, 1
  store i32 %552, ptr @Trynum, align 4, !tbaa !9
  br label %553

553:                                              ; preds = %548, %544, %540
  %554 = phi i32 [ %536, %540 ], [ %536, %544 ], [ %552, %548 ]
  %555 = add nuw nsw i64 %535, 1
  %556 = icmp eq i64 %555, %533
  br i1 %556, label %557, label %534, !llvm.loop !21

557:                                              ; preds = %553, %526
  %558 = phi i32 [ %530, %526 ], [ %554, %553 ]
  %559 = icmp ne ptr %427, null
  %560 = icmp slt i32 %558, 128
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %562, label %644

562:                                              ; preds = %557
  %563 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %564 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  br label %565

565:                                              ; preds = %641, %562
  %566 = phi ptr [ %623, %641 ], [ %427, %562 ]
  %567 = load i8, ptr %566, align 1, !tbaa !11
  switch i8 %567, label %568 [
    i8 0, label %644
    i8 110, label %570
    i8 92, label %570
  ]

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %566, i64 1
  br label %622

570:                                              ; preds = %565, %565
  %571 = getelementptr inbounds i8, ptr %566, i64 1
  %572 = tail call ptr @__ctype_b_loc() #20
  store i32 0, ptr %5, align 4
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = load i8, ptr %571, align 1, !tbaa !11
  %575 = sext i8 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !22
  %578 = and i16 %577, 2048
  %579 = icmp eq i16 %578, 0
  br i1 %579, label %597, label %580

580:                                              ; preds = %570
  store i8 %574, ptr %5, align 4, !tbaa !11
  %581 = getelementptr inbounds i8, ptr %566, i64 2
  %582 = load i8, ptr %581, align 1, !tbaa !11
  %583 = sext i8 %582 to i64
  %584 = getelementptr inbounds i16, ptr %573, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !22
  %586 = and i16 %585, 2048
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %580
  store i8 %582, ptr %563, align 1, !tbaa !11
  %589 = getelementptr inbounds i8, ptr %566, i64 3
  %590 = load i8, ptr %589, align 1, !tbaa !11
  %591 = sext i8 %590 to i64
  %592 = getelementptr inbounds i16, ptr %573, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !22
  %594 = and i16 %593, 2048
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %588
  store i8 %590, ptr %564, align 2, !tbaa !11
  br label %597

597:                                              ; preds = %596, %588, %580, %570
  %598 = phi i8 [ 0, %580 ], [ %590, %596 ], [ 0, %588 ], [ 0, %570 ]
  %599 = phi i8 [ 0, %580 ], [ %582, %596 ], [ %582, %588 ], [ 0, %570 ]
  %600 = phi i8 [ %574, %580 ], [ %574, %596 ], [ %574, %588 ], [ 0, %570 ]
  %601 = load i8, ptr %566, align 1, !tbaa !11
  %602 = icmp eq i8 %601, 110
  %603 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %604 = getelementptr inbounds i8, ptr %571, i64 %603
  br i1 %602, label %605, label %608

605:                                              ; preds = %597
  %606 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #16
  %607 = trunc i64 %606 to i8
  br label %622

608:                                              ; preds = %597
  %609 = icmp eq i8 %600, 0
  %610 = add i8 %600, -48
  %611 = select i1 %609, i8 0, i8 %610
  %612 = icmp eq i8 %599, 0
  %613 = shl i8 %611, 3
  %614 = add i8 %599, -48
  %615 = add i8 %614, %613
  %616 = select i1 %612, i8 %611, i8 %615
  %617 = icmp eq i8 %598, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %608
  %619 = shl i8 %616, 3
  %620 = add i8 %598, -48
  %621 = add i8 %620, %619
  br label %622

622:                                              ; preds = %618, %608, %605, %568
  %623 = phi ptr [ %569, %568 ], [ %604, %605 ], [ %604, %618 ], [ %604, %608 ]
  %624 = phi i8 [ %567, %568 ], [ %607, %605 ], [ %621, %618 ], [ %616, %608 ]
  %625 = and i8 %624, 127
  %626 = zext i8 %625 to i64
  %627 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !11
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %639

630:                                              ; preds = %622
  store i8 1, ptr %627, align 1, !tbaa !11
  %631 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %633 = trunc i32 %631 to i16
  %634 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %626
  store i16 %633, ptr %634, align 2, !tbaa !22
  %635 = load i32, ptr @Trynum, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %636
  store i8 %625, ptr %637, align 1, !tbaa !11
  %638 = add nsw i32 %635, 1
  store i32 %638, ptr @Trynum, align 4, !tbaa !9
  br label %641

639:                                              ; preds = %622
  %640 = load i32, ptr @Trynum, align 4, !tbaa !9
  br label %641

641:                                              ; preds = %639, %630
  %642 = phi i32 [ %640, %639 ], [ %638, %630 ]
  %643 = icmp slt i32 %642, 128
  br i1 %643, label %565, label %644

644:                                              ; preds = %565, %641, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %645 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) @main.libdictname, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #16
  store ptr @main.libdictname, ptr @LibDict, align 8, !tbaa !5
  %648 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %649 = icmp eq ptr %648, null
  br i1 %649, label %654, label %650

650:                                              ; preds = %647
  %651 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  store i8 0, ptr %648, align 1, !tbaa !11
  br label %654

654:                                              ; preds = %647, %650, %653, %644
  %655 = phi ptr [ @main.libdictname, %647 ], [ @main.libdictname, %650 ], [ @main.libdictname, %653 ], [ %645, %644 ]
  %656 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  tail call void @treeinit(ptr noundef %426, ptr noundef %655) #16
  br label %659

659:                                              ; preds = %658, %654
  %660 = load i32, ptr @aflag, align 4, !tbaa !9
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %659
  tail call void @askmode() #16
  tail call void @treeoutput() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

663:                                              ; preds = %659
  %664 = load i32, ptr @eflag, align 4, !tbaa !9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  tail call fastcc void @expandmode(i32 noundef %664)
  tail call void @exit(i32 noundef 0) #18
  unreachable

667:                                              ; preds = %663
  %668 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  tail call void @dumpmode() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

671:                                              ; preds = %667
  %672 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @setbuf(ptr noundef %672, ptr noundef nonnull @main.outbuf) #16
  %673 = load i32, ptr @lflag, align 4, !tbaa !9
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %676, ptr @infile, align 8, !tbaa !5
  %677 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %677, ptr @outfile, align 8, !tbaa !5
  tail call void @checkfile() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

678:                                              ; preds = %671
  tail call void @terminit() #16
  %679 = icmp eq i32 %430, 0
  br i1 %679, label %820, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %682 = ptrtoint ptr %3 to i64
  br label %683

683:                                              ; preds = %680, %818
  %684 = phi i32 [ %430, %680 ], [ %686, %818 ]
  %685 = phi ptr [ %429, %680 ], [ %687, %818 ]
  %686 = add nsw i32 %684, -1
  %687 = getelementptr inbounds ptr, ptr %685, i64 1
  %688 = load ptr, ptr %685, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  store ptr %688, ptr @currentfile, align 8, !tbaa !5
  %689 = load i32, ptr @deftflag, align 4, !tbaa !9
  store i32 %689, ptr @tflag, align 4, !tbaa !9
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %700

691:                                              ; preds = %683
  %692 = call ptr @rindex(ptr noundef %688, i32 noundef 46) #17
  %693 = icmp eq ptr %692, null
  br i1 %693, label %698, label %694

694:                                              ; preds = %691
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(5) @.str.176) #17
  %696 = icmp eq i32 %695, 0
  %697 = zext i1 %696 to i32
  br label %698

698:                                              ; preds = %694, %691
  %699 = phi i32 [ 0, %691 ], [ %697, %694 ]
  store i32 %699, ptr @tflag, align 4, !tbaa !9
  br label %700

700:                                              ; preds = %698, %683
  %701 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = select i1 %690, ptr @tflag, ptr null
  %705 = call i32 @findfiletype(ptr noundef %688, i32 noundef 0, ptr noundef %704) #16
  %706 = call i32 @llvm.smax.i32(i32 %705, i32 0)
  store i32 %706, ptr @defdupchar, align 4
  br label %707

707:                                              ; preds = %703, %700
  %708 = call noalias ptr @fopen(ptr noundef %688, ptr noundef nonnull @.str.177)
  store ptr %708, ptr @infile, align 8, !tbaa !5
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load ptr, ptr @stderr, align 8, !tbaa !5
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.178, ptr noundef %688) #19
  %713 = call i32 @sleep(i32 noundef 2) #16
  br label %818

714:                                              ; preds = %707
  %715 = call i32 @access(ptr noundef %688, i32 noundef 2) #16
  %716 = icmp slt i32 %715, 0
  %717 = lshr i32 %715, 31
  store i32 %717, ptr @readonly, align 4, !tbaa !9
  br i1 %716, label %718, label %722

718:                                              ; preds = %714
  %719 = load ptr, ptr @stderr, align 8, !tbaa !5
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.179, ptr noundef %688) #19
  %721 = call i32 @sleep(i32 noundef 2) #16
  br label %722

722:                                              ; preds = %718, %714
  %723 = load ptr, ptr @infile, align 8, !tbaa !5
  %724 = call i32 @fileno(ptr noundef %723) #16
  %725 = call i32 @fstat(i32 noundef %724, ptr noundef nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @tempfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.115, i64 18, i1 false) #16
  %726 = call ptr @mktemp(ptr noundef nonnull @tempfile) #16
  %727 = icmp eq ptr %726, null
  %728 = load i8, ptr @tempfile, align 16
  %729 = icmp eq i8 %728, 0
  %730 = select i1 %727, i1 true, i1 %729
  br i1 %730, label %736, label %731

731:                                              ; preds = %722
  %732 = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.180)
  store ptr %732, ptr @outfile, align 8, !tbaa !5
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %743

734:                                              ; preds = %731
  %735 = load i8, ptr @tempfile, align 16, !tbaa !11
  br label %736

736:                                              ; preds = %734, %722
  %737 = phi i8 [ %735, %734 ], [ %728, %722 ]
  %738 = load ptr, ptr @stderr, align 8, !tbaa !5
  %739 = icmp eq i8 %737, 0
  %740 = select i1 %739, ptr @.str.182, ptr @tempfile
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.181, ptr noundef nonnull %740) #19
  %742 = call i32 @sleep(i32 noundef 2) #16
  br label %818

743:                                              ; preds = %731
  %744 = load i32, ptr %681, align 8, !tbaa !24
  %745 = call i32 @chmod(ptr noundef nonnull @tempfile, i32 noundef %744) #16
  store i32 0, ptr @quit, align 4, !tbaa !9
  store i32 0, ptr @changes, align 4, !tbaa !9
  call void @checkfile() #16
  %746 = load ptr, ptr @infile, align 8, !tbaa !5
  %747 = call i32 @fclose(ptr noundef %746)
  %748 = load ptr, ptr @outfile, align 8, !tbaa !5
  %749 = call i32 @fclose(ptr noundef %748)
  %750 = load i32, ptr @cflag, align 4, !tbaa !9
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %743
  call void @treeoutput() #16
  br label %753

753:                                              ; preds = %752, %743
  %754 = load i32, ptr @changes, align 4, !tbaa !9
  %755 = icmp eq i32 %754, 0
  %756 = load i32, ptr @readonly, align 4
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %755, i1 true, i1 %757
  br i1 %758, label %816, label %759

759:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %760 = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.177)
  store ptr %760, ptr @infile, align 8, !tbaa !5
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %766

762:                                              ; preds = %759
  %763 = load ptr, ptr @stderr, align 8, !tbaa !5
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.183, ptr noundef nonnull @tempfile) #19
  %765 = call i32 @sleep(i32 noundef 2) #16
  br label %815

766:                                              ; preds = %759
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef 4091, ptr noundef %688, ptr noundef nonnull @.str.10) #16
  %768 = call ptr @rindex(ptr noundef nonnull %3, i32 noundef 47) #17
  %769 = icmp eq ptr %768, null
  %770 = getelementptr inbounds i8, ptr %768, i64 1
  %771 = select i1 %769, ptr %3, ptr %770
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %682
  %774 = add nsw i64 %773, 255
  %775 = call i32 @strncmp(ptr noundef %688, ptr noundef nonnull %3, i64 noundef %774) #17
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %779, label %777

777:                                              ; preds = %766
  %778 = call i32 @unlink(ptr noundef nonnull %3) #16
  br label %779

779:                                              ; preds = %777, %766
  %780 = call i32 @link(ptr noundef %688, ptr noundef nonnull %3) #16
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = call i32 @unlink(ptr noundef %688) #16
  br label %784

784:                                              ; preds = %782, %779
  %785 = call noalias ptr @fopen(ptr noundef %688, ptr noundef nonnull @.str.180)
  store ptr %785, ptr @outfile, align 8, !tbaa !5
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load ptr, ptr @stderr, align 8, !tbaa !5
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.181, ptr noundef %688) #19
  %790 = call i32 @sleep(i32 noundef 2) #16
  br label %815

791:                                              ; preds = %784
  %792 = call i32 @chmod(ptr noundef %688, i32 noundef %744) #16
  %793 = load ptr, ptr @infile, align 8, !tbaa !5
  %794 = call i32 @getc(ptr noundef %793)
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %803, label %796

796:                                              ; preds = %791, %796
  %797 = phi i32 [ %801, %796 ], [ %794, %791 ]
  %798 = load ptr, ptr @outfile, align 8, !tbaa !5
  %799 = call i32 @putc(i32 noundef %797, ptr noundef %798)
  %800 = load ptr, ptr @infile, align 8, !tbaa !5
  %801 = call i32 @getc(ptr noundef %800)
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %803, label %796, !llvm.loop !28

803:                                              ; preds = %796, %791
  %804 = load ptr, ptr @infile, align 8, !tbaa !5
  %805 = call i32 @fclose(ptr noundef %804)
  %806 = load ptr, ptr @outfile, align 8, !tbaa !5
  %807 = call i32 @fclose(ptr noundef %806)
  %808 = load i32, ptr @xflag, align 4, !tbaa !9
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %815, label %810

810:                                              ; preds = %803
  %811 = call i32 @strncmp(ptr noundef %688, ptr noundef nonnull %3, i64 noundef %774) #17
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = call i32 @unlink(ptr noundef nonnull %3) #16
  br label %815

815:                                              ; preds = %813, %810, %803, %787, %762
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  br label %816

816:                                              ; preds = %815, %753
  %817 = call i32 @unlink(ptr noundef nonnull @tempfile) #16
  br label %818

818:                                              ; preds = %710, %736, %816
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  %819 = icmp eq i32 %686, 0
  br i1 %819, label %820, label %683, !llvm.loop !29

820:                                              ; preds = %818, %678
  call void @done(i32 noundef 0) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #7 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.132, ptr noundef %2) #19
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.133, ptr noundef %5) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.134, ptr noundef %8) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.135, ptr noundef %11) #19
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.136, ptr noundef %14) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.137, ptr noundef %17) #19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.138, ptr noundef %20) #19
  tail call void @givehelp(i32 noundef 0) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @linit() local_unnamed_addr #9

declare i32 @findfiletype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @treeinit(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @askmode() local_unnamed_addr #9

declare void @treeoutput() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @expandmode(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [1 x i64], align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #16
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %8 = call ptr @xgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %113, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %2 to i64
  %12 = icmp eq i32 %0, 4
  %13 = add i32 %0, -2
  %14 = icmp ult i32 %13, 3
  %15 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 100
  br label %16

16:                                               ; preds = %10, %107
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = add nsw i32 %18, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %26, %25 ], [ %18, %16 ]
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #16
  %32 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = call ptr @index(ptr noundef nonnull %2, i32 noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %37, %11
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi ptr [ %40, %36 ], [ null, %29 ]
  %43 = phi i32 [ %39, %36 ], [ %30, %29 ]
  br i1 %14, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %41, %44
  %47 = icmp eq ptr %42, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %11
  %51 = icmp sgt i64 %50, 100
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  store i8 0, ptr %15, align 4, !tbaa !11
  br label %61

53:                                               ; preds = %46
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 99
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 0, ptr %15, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %53, %57
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %59)
  br label %107

61:                                               ; preds = %52, %48
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %62)
  store i64 0, ptr %4, align 8
  br label %64

64:                                               ; preds = %80, %61
  %65 = phi ptr [ %42, %61 ], [ %86, %80 ]
  %66 = load i8, ptr %65, align 1, !tbaa !11
  switch i8 %66, label %67 [
    i8 0, label %87
    i8 10, label %87
  ]

67:                                               ; preds = %64
  %68 = zext i8 %66 to i32
  %69 = add i8 %66, -65
  %70 = icmp ult i8 %69, 27
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = add nsw i32 %68, -65
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 1, %73
  %75 = load i64, ptr %4, align 8, !tbaa !31
  %76 = or i64 %75, %74
  store i64 %76, ptr %4, align 8, !tbaa !31
  br label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.186, i32 noundef %68) #19
  br label %80

80:                                               ; preds = %77, %71
  %81 = getelementptr inbounds i8, ptr %65, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %84 = icmp eq i8 %82, %83
  %85 = getelementptr inbounds i8, ptr %65, i64 2
  %86 = select i1 %84, ptr %85, ptr %81
  br label %64, !llvm.loop !32

87:                                               ; preds = %64, %64
  %88 = call i32 @strtoichar(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 8192, i32 noundef 1) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.187, ptr noundef nonnull %2, i32 noundef 997, ptr noundef nonnull @.str.188) #19
  br label %93

93:                                               ; preds = %90, %87
  %94 = call i32 @expand_pre(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %0, ptr noundef nonnull @.str.55) #16
  %95 = call i32 @expand_suf(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %0, ptr noundef nonnull @.str.55) #16
  br i1 %12, label %96, label %107

96:                                               ; preds = %93
  %97 = add i32 %94, %43
  %98 = add i32 %97, %95
  %99 = sitofp i32 %98 to double
  %100 = sitofp i32 %43 to double
  %101 = fdiv double %99, %100
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.189, double noundef %101) #16
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %104 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %103)
  %105 = call i32 @expand_pre(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %6) #16
  %106 = call i32 @expand_suf(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %6) #16
  br label %107

107:                                              ; preds = %58, %93, %96
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = call i32 @putc(i32 noundef 10, ptr noundef %108)
  %110 = load ptr, ptr @stdin, align 8, !tbaa !5
  %111 = call ptr @xgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %110) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %16, !llvm.loop !33

113:                                              ; preds = %107, %1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #16
  ret void
}

declare void @dumpmode() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #5

declare void @checkfile() local_unnamed_addr #9

declare void @terminit() local_unnamed_addr #9

declare void @done(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @givehelp(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mktemp(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @xgets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @expand_pre(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @expand_suf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !7, i64 66}
!17 = !{!"hashheader", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !18, i64 3924}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !7, i64 67}
!20 = !{!17, !10, i64 36}
!21 = distinct !{!21, !13}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !10, i64 32}
!24 = !{!25, !10, i64 24}
!25 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !7, i64 120}
!26 = !{!"long", !7, i64 0}
!27 = !{!"timespec", !26, i64 0, !26, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!17, !7, i64 68}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
