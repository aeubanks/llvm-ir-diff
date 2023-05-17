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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %bakfile.i.i = alloca [4096 x i8], align 16
  %statbuf.i = alloca %struct.stat, align 8
  %num.i = alloca [4 x i8], align 4
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @Cmd, align 8, !tbaa !5
  store i32 0, ptr @Trynum, align 4, !tbaa !9
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @index(ptr noundef nonnull %call, i32 noundef 47) #17
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %call) #16
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @main.libdictname, ptr noundef nonnull dereferenceable(1) %call) #16
  %call7 = tail call ptr @rindex(ptr noundef nonnull %call, i32 noundef 46) #17
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %strlen689 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %endptr690 = getelementptr inbounds i8, ptr @hashname, i64 %strlen689
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr690, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %call14 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 47) #17
  %cmp15.not = icmp eq ptr %call14, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call14, i64 1
  %storemerge688 = select i1 %cmp15.not, ptr @main.libdictname, ptr %incdec.ptr
  store ptr %storemerge688, ptr @LibDict, align 8, !tbaa !5
  %call19 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end13
  store i8 0, ptr %call19, align 1, !tbaa !11
  br label %if.end25

if.else23:                                        ; preds = %entry
  %call24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #16
  br label %if.end25

if.end25:                                         ; preds = %if.end13, %if.then21, %if.else23
  %argv.addr.0904 = getelementptr inbounds ptr, ptr %argv, i64 1
  %argc.addr.0905 = add nsw i32 %argc, -1
  %tobool906.not = icmp eq i32 %argc.addr.0905, 0
  br i1 %tobool906.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end25, %sw.epilog
  %argc.addr.0913 = phi i32 [ %argc.addr.0, %sw.epilog ], [ %argc.addr.0905, %if.end25 ]
  %argv.addr.0912 = phi ptr [ %argv.addr.0, %sw.epilog ], [ %argv.addr.0904, %if.end25 ]
  %argc.addr.0.in911 = phi i32 [ %argc.addr.6, %sw.epilog ], [ %argc, %if.end25 ]
  %preftype.0910 = phi ptr [ %preftype.1, %sw.epilog ], [ null, %if.end25 ]
  %wchars.0909 = phi ptr [ %wchars.1, %sw.epilog ], [ null, %if.end25 ]
  %cpd.0908 = phi ptr [ %cpd.2, %sw.epilog ], [ null, %if.end25 ]
  %argv.pn907 = phi ptr [ %argv.addr.6, %sw.epilog ], [ %argv, %if.end25 ]
  %1 = load ptr, ptr %argv.addr.0912, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %cmp27.not = icmp ne i8 %2, 45
  br i1 %cmp27.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %conv30 = trunc i64 %call29 to i32
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv31 = sext i8 %3 to i32
  switch i32 %conv31, label %sw.default [
    i32 118, label %sw.bb
    i32 110, label %sw.bb135
    i32 116, label %sw.bb144
    i32 84, label %sw.bb153
    i32 65, label %sw.bb166
    i32 97, label %sw.bb171
    i32 68, label %sw.bb176
    i32 101, label %sw.bb183
    i32 99, label %sw.bb215
    i32 98, label %sw.bb223
    i32 120, label %sw.bb228
    i32 102, label %sw.bb233
    i32 76, label %sw.bb252
    i32 108, label %sw.bb266
    i32 115, label %sw.bb272
    i32 83, label %sw.bb278
    i32 66, label %sw.bb283
    i32 67, label %sw.bb288
    i32 80, label %sw.bb293
    i32 109, label %sw.bb298
    i32 78, label %sw.bb303
    i32 77, label %sw.bb308
    i32 112, label %sw.bb313
    i32 100, label %sw.bb331
    i32 86, label %sw.bb381
    i32 119, label %sw.bb386
    i32 87, label %sw.bb399
  ]

sw.bb:                                            ; preds = %while.body
  %cmp32 = icmp sgt i32 %conv30, 3
  br i1 %cmp32, label %if.then34, label %for.body

if.then34:                                        ; preds = %sw.bb
  tail call fastcc void @usage()
  unreachable

for.body:                                         ; preds = %sw.bb, %for.body
  %4 = phi ptr [ %5, %for.body ], [ @.str.139, %sw.bb ]
  %versionp.0934 = phi ptr [ %incdec.ptr37, %for.body ], [ @Version_ID, %sw.bb ]
  %incdec.ptr37 = getelementptr inbounds ptr, ptr %versionp.0934, i64 1
  %call38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 5) #17
  %cmp39 = icmp eq i32 %call38, 0
  %spec.select.idx = select i1 %cmp39, i64 5, i64 0
  %spec.select = getelementptr i8, ptr %4, i64 %spec.select.idx
  %puts687 = tail call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  %5 = load ptr, ptr %incdec.ptr37, align 8, !tbaa !5
  %tobool36.not = icmp eq ptr %5, null
  br i1 %tobool36.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %6 = load ptr, ptr %argv.addr.0912, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx44, align 1, !tbaa !11
  %cmp46 = icmp eq i8 %7, 118
  br i1 %cmp46, label %if.then48, label %if.end134

if.then48:                                        ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts669 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.190)
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.10)
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.12)
  %puts670 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.191)
  %puts671 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.192)
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.16)
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.18)
  %puts672 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %puts673 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.194)
  %call59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 10)
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23)
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.4)
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.26)
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28)
  %call64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 0)
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.31)
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str.33)
  %call67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 0)
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull @.str.36)
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull @.str.38)
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.40)
  %puts674 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.195)
  %puts675 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.196)
  %puts676 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.197)
  %call74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3)
  %call75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.46)
  %puts677 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.198)
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.49)
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef 100)
  %call79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.52)
  %call80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @.str.2)
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull @.str.55)
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull @.str.57)
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.55)
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60)
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.62)
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 4088)
  %call87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.65)
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull @.str.67)
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.69)
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull @.str.71)
  %call91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 32)
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull @.str.74)
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef 32)
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.77)
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef 20)
  %call96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef 10)
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef 5)
  %call98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef 255)
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef 4096)
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef 70)
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef 4)
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef 10)
  %call103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef 100)
  %call104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef 10)
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 10)
  %call106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef 0)
  %call107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef 2)
  %puts678 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.199)
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 1)
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef 0)
  %call111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.95)
  %puts679 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  %puts680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %puts681 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.100)
  %call116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @.str.31)
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.33)
  %puts682 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.105)
  %puts683 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.204)
  %puts684 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.205)
  %call122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.55)
  %call123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull @.str.110)
  %call124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 1000)
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef nonnull @.str.113)
  %call126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull @.str.115)
  %call127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull @.str.55)
  %call128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull @.str.118)
  %call129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull @.str.120)
  %puts685 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  %puts686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  %call132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull @.str.124)
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126)
  br label %if.end134

if.end134:                                        ; preds = %if.then48, %for.end
  tail call void @exit(i32 noundef 0) #18
  unreachable

sw.bb135:                                         ; preds = %while.body
  %cmp136 = icmp sgt i32 %conv30, 2
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %sw.bb135
  tail call fastcc void @usage()
  unreachable

if.end139:                                        ; preds = %sw.bb135
  store i32 0, ptr @tflag, align 4, !tbaa !9
  store i32 0, ptr @deftflag, align 4, !tbaa !9
  %cmp140 = icmp eq ptr %preftype.0910, null
  %spec.store.select = select i1 %cmp140, ptr @.str.127, ptr %preftype.0910
  br label %sw.epilog

sw.bb144:                                         ; preds = %while.body
  %cmp145 = icmp sgt i32 %conv30, 2
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %sw.bb144
  tail call fastcc void @usage()
  unreachable

if.end148:                                        ; preds = %sw.bb144
  store i32 1, ptr @tflag, align 4, !tbaa !9
  store i32 1, ptr @deftflag, align 4, !tbaa !9
  %cmp149 = icmp eq ptr %preftype.0910, null
  %spec.store.select534 = select i1 %cmp149, ptr @.str.128, ptr %preftype.0910
  br label %sw.epilog

sw.bb153:                                         ; preds = %while.body
  %add.ptr154 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %add.ptr154, align 1, !tbaa !11
  %cmp156 = icmp eq i8 %8, 0
  br i1 %cmp156, label %if.then158, label %sw.epilog

if.then158:                                       ; preds = %sw.bb153
  %dec160 = add nsw i32 %argc.addr.0.in911, -2
  %cmp161 = icmp eq i32 %dec160, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then158
  tail call fastcc void @usage()
  unreachable

if.end164:                                        ; preds = %if.then158
  %incdec.ptr159 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %9 = load ptr, ptr %incdec.ptr159, align 8, !tbaa !5
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body
  %cmp167 = icmp sgt i32 %conv30, 2
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %sw.bb166
  tail call fastcc void @usage()
  unreachable

if.end170:                                        ; preds = %sw.bb166
  store i32 1, ptr @incfileflag, align 4, !tbaa !9
  store i32 1, ptr @aflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb171:                                         ; preds = %while.body
  %cmp172 = icmp sgt i32 %conv30, 2
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %sw.bb171
  tail call fastcc void @usage()
  unreachable

if.end175:                                        ; preds = %sw.bb171
  %10 = load i32, ptr @aflag, align 4, !tbaa !9
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @aflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb176:                                         ; preds = %while.body
  %cmp177 = icmp sgt i32 %conv30, 2
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %sw.bb176
  tail call fastcc void @usage()
  unreachable

if.end180:                                        ; preds = %sw.bb176
  %11 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %inc181 = add nsw i32 %11, 1
  store i32 %inc181, ptr @dumpflag, align 4, !tbaa !9
  %12 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc182 = add nsw i32 %12, 1
  store i32 %inc182, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb183:                                         ; preds = %while.body
  %cmp184 = icmp sgt i32 %conv30, 3
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %sw.bb183
  tail call fastcc void @usage()
  unreachable

if.end187:                                        ; preds = %sw.bb183
  store i32 1, ptr @eflag, align 4, !tbaa !9
  %arrayidx188 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %arrayidx188, align 1, !tbaa !11
  %conv189 = sext i8 %13 to i32
  %cmp190 = icmp eq i8 %13, 101
  br i1 %cmp190, label %if.end213.sink.split, label %if.else193

if.else193:                                       ; preds = %if.end187
  %14 = add i8 %13, -49
  %or.cond691 = icmp ult i8 %14, 4
  br i1 %or.cond691, label %if.then202, label %if.else205

if.then202:                                       ; preds = %if.else193
  %sub = add nsw i32 %conv189, -48
  br label %if.end213.sink.split

if.else205:                                       ; preds = %if.else193
  %cmp208.not = icmp eq i8 %13, 0
  br i1 %cmp208.not, label %if.end213, label %if.then210

if.then210:                                       ; preds = %if.else205
  tail call fastcc void @usage()
  unreachable

if.end213.sink.split:                             ; preds = %if.end187, %if.then202
  %sub.sink = phi i32 [ %sub, %if.then202 ], [ 2, %if.end187 ]
  store i32 %sub.sink, ptr @eflag, align 4, !tbaa !9
  br label %if.end213

if.end213:                                        ; preds = %if.end213.sink.split, %if.else205
  %15 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc214 = add nsw i32 %15, 1
  store i32 %inc214, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb215:                                         ; preds = %while.body
  %cmp216 = icmp sgt i32 %conv30, 2
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %sw.bb215
  tail call fastcc void @usage()
  unreachable

if.end219:                                        ; preds = %sw.bb215
  %16 = load i32, ptr @cflag, align 4, !tbaa !9
  %inc220 = add nsw i32 %16, 1
  store i32 %inc220, ptr @cflag, align 4, !tbaa !9
  %17 = load i32, ptr @lflag, align 4, !tbaa !9
  %inc221 = add nsw i32 %17, 1
  store i32 %inc221, ptr @lflag, align 4, !tbaa !9
  %18 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc222 = add nsw i32 %18, 1
  store i32 %inc222, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb223:                                         ; preds = %while.body
  %cmp224 = icmp sgt i32 %conv30, 2
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %sw.bb223
  tail call fastcc void @usage()
  unreachable

if.end227:                                        ; preds = %sw.bb223
  store i32 0, ptr @xflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb228:                                         ; preds = %while.body
  %cmp229 = icmp sgt i32 %conv30, 2
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %sw.bb228
  tail call fastcc void @usage()
  unreachable

if.end232:                                        ; preds = %sw.bb228
  store i32 1, ptr @xflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb233:                                         ; preds = %while.body
  %19 = load i32, ptr @fflag, align 4, !tbaa !9
  %inc234 = add nsw i32 %19, 1
  store i32 %inc234, ptr @fflag, align 4, !tbaa !9
  %add.ptr235 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %add.ptr235, align 1, !tbaa !11
  %cmp237 = icmp eq i8 %20, 0
  br i1 %cmp237, label %if.then239, label %if.end246

if.then239:                                       ; preds = %sw.bb233
  %dec241 = add nsw i32 %argc.addr.0.in911, -2
  %cmp242 = icmp eq i32 %dec241, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.then239
  tail call fastcc void @usage()
  unreachable

if.end245:                                        ; preds = %if.then239
  %incdec.ptr240 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %21 = load ptr, ptr %incdec.ptr240, align 8, !tbaa !5
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %sw.bb233
  %argv.addr.2 = phi ptr [ %incdec.ptr240, %if.end245 ], [ %argv.addr.0912, %sw.bb233 ]
  %p.2 = phi ptr [ %21, %if.end245 ], [ %add.ptr235, %sw.bb233 ]
  %argc.addr.2 = phi i32 [ %dec241, %if.end245 ], [ %argc.addr.0913, %sw.bb233 ]
  store ptr %p.2, ptr @askfilename, align 8, !tbaa !5
  %22 = load i8, ptr %p.2, align 1, !tbaa !11
  %cmp248 = icmp eq i8 %22, 0
  %spec.store.select535 = select i1 %cmp248, ptr null, ptr %p.2
  store ptr %spec.store.select535, ptr @askfilename, align 8
  br label %sw.epilog

sw.bb252:                                         ; preds = %while.body
  %add.ptr253 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = load i8, ptr %add.ptr253, align 1, !tbaa !11
  %cmp255 = icmp eq i8 %23, 0
  br i1 %cmp255, label %if.then257, label %if.end264

if.then257:                                       ; preds = %sw.bb252
  %dec259 = add nsw i32 %argc.addr.0.in911, -2
  %cmp260 = icmp eq i32 %dec259, 0
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.then257
  tail call fastcc void @usage()
  unreachable

if.end263:                                        ; preds = %if.then257
  %incdec.ptr258 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %24 = load ptr, ptr %incdec.ptr258, align 8, !tbaa !5
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %sw.bb252
  %argv.addr.3 = phi ptr [ %incdec.ptr258, %if.end263 ], [ %argv.addr.0912, %sw.bb252 ]
  %p.3 = phi ptr [ %24, %if.end263 ], [ %add.ptr253, %sw.bb252 ]
  %argc.addr.3 = phi i32 [ %dec259, %if.end263 ], [ %argc.addr.0913, %sw.bb252 ]
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %p.3, ptr noundef null, i32 noundef 10) #16
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @contextsize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb266:                                         ; preds = %while.body
  %cmp267 = icmp sgt i32 %conv30, 2
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %sw.bb266
  tail call fastcc void @usage()
  unreachable

if.end270:                                        ; preds = %sw.bb266
  %25 = load i32, ptr @lflag, align 4, !tbaa !9
  %inc271 = add nsw i32 %25, 1
  store i32 %inc271, ptr @lflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb272:                                         ; preds = %while.body
  %cmp273 = icmp sgt i32 %conv30, 2
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %sw.bb272
  tail call fastcc void @usage()
  unreachable

if.end276:                                        ; preds = %sw.bb272
  %26 = load i32, ptr @sflag, align 4, !tbaa !9
  %inc277 = add nsw i32 %26, 1
  store i32 %inc277, ptr @sflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb278:                                         ; preds = %while.body
  %cmp279 = icmp sgt i32 %conv30, 2
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb278
  tail call fastcc void @usage()
  unreachable

if.end282:                                        ; preds = %sw.bb278
  store i32 0, ptr @sortit, align 4, !tbaa !9
  br label %sw.epilog

sw.bb283:                                         ; preds = %while.body
  %cmp284 = icmp sgt i32 %conv30, 2
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %sw.bb283
  tail call fastcc void @usage()
  unreachable

if.end287:                                        ; preds = %sw.bb283
  store i32 0, ptr @compoundflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb288:                                         ; preds = %while.body
  %cmp289 = icmp sgt i32 %conv30, 2
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %sw.bb288
  tail call fastcc void @usage()
  unreachable

if.end292:                                        ; preds = %sw.bb288
  store i32 1, ptr @compoundflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb293:                                         ; preds = %while.body
  %cmp294 = icmp sgt i32 %conv30, 2
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %sw.bb293
  tail call fastcc void @usage()
  unreachable

if.end297:                                        ; preds = %sw.bb293
  store i32 0, ptr @tryhardflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb298:                                         ; preds = %while.body
  %cmp299 = icmp sgt i32 %conv30, 2
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %sw.bb298
  tail call fastcc void @usage()
  unreachable

if.end302:                                        ; preds = %sw.bb298
  store i32 1, ptr @tryhardflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb303:                                         ; preds = %while.body
  %cmp304 = icmp sgt i32 %conv30, 2
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %sw.bb303
  tail call fastcc void @usage()
  unreachable

if.end307:                                        ; preds = %sw.bb303
  store i32 0, ptr @minimenusize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb308:                                         ; preds = %while.body
  %cmp309 = icmp sgt i32 %conv30, 2
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %sw.bb308
  tail call fastcc void @usage()
  unreachable

if.end312:                                        ; preds = %sw.bb308
  store i32 2, ptr @minimenusize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb313:                                         ; preds = %while.body
  %add.ptr314 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %add.ptr314, align 1, !tbaa !11
  %cmp316 = icmp eq i8 %27, 0
  br i1 %cmp316, label %if.then318, label %if.end330

if.then318:                                       ; preds = %sw.bb313
  %dec320 = add nsw i32 %argc.addr.0.in911, -2
  %cmp321 = icmp eq i32 %dec320, 0
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.then318
  tail call fastcc void @usage()
  unreachable

if.end324:                                        ; preds = %if.then318
  %incdec.ptr319 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %28 = load ptr, ptr %incdec.ptr319, align 8, !tbaa !5
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %cmp326 = icmp eq i8 %29, 0
  %spec.store.select536 = select i1 %cmp326, ptr null, ptr %28
  br label %if.end330

if.end330:                                        ; preds = %if.end324, %sw.bb313
  %argv.addr.4 = phi ptr [ %incdec.ptr319, %if.end324 ], [ %argv.addr.0912, %sw.bb313 ]
  %cpd.1 = phi ptr [ %spec.store.select536, %if.end324 ], [ %add.ptr314, %sw.bb313 ]
  %argc.addr.4 = phi i32 [ %dec320, %if.end324 ], [ %argc.addr.0913, %sw.bb313 ]
  store ptr null, ptr @LibDict, align 8, !tbaa !5
  br label %sw.epilog

sw.bb331:                                         ; preds = %while.body
  %add.ptr332 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %add.ptr332, align 1, !tbaa !11
  %cmp334 = icmp eq i8 %30, 0
  br i1 %cmp334, label %if.then336, label %if.end343

if.then336:                                       ; preds = %sw.bb331
  %dec338 = add nsw i32 %argc.addr.0.in911, -2
  %cmp339 = icmp eq i32 %dec338, 0
  br i1 %cmp339, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.then336
  tail call fastcc void @usage()
  unreachable

if.end342:                                        ; preds = %if.then336
  %incdec.ptr337 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %31 = load ptr, ptr %incdec.ptr337, align 8, !tbaa !5
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %sw.bb331
  %argv.addr.5 = phi ptr [ %incdec.ptr337, %if.end342 ], [ %argv.addr.0912, %sw.bb331 ]
  %p.4 = phi ptr [ %31, %if.end342 ], [ %add.ptr332, %sw.bb331 ]
  %argc.addr.5 = phi i32 [ %dec338, %if.end342 ], [ %argc.addr.0913, %sw.bb331 ]
  %call344 = tail call ptr @index(ptr noundef %p.4, i32 noundef 47) #17
  %cmp345.not = icmp eq ptr %call344, null
  br i1 %cmp345.not, label %if.else349, label %if.then347

if.then347:                                       ; preds = %if.end343
  %call348 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %p.4) #16
  br label %if.end351

if.else349:                                       ; preds = %if.end343
  %call350 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef %p.4) #16
  br label %if.end351

if.end351:                                        ; preds = %if.else349, %if.then347
  %cmp352 = icmp eq ptr %cpd.0908, null
  br i1 %cmp352, label %land.lhs.true354, label %if.end359

land.lhs.true354:                                 ; preds = %if.end351
  %32 = load i8, ptr %p.4, align 1, !tbaa !11
  %cmp356.not = icmp eq i8 %32, 0
  br i1 %cmp356.not, label %if.end359, label %if.then358

if.then358:                                       ; preds = %land.lhs.true354
  store ptr %p.4, ptr @LibDict, align 8, !tbaa !5
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %land.lhs.true354, %if.end351
  %call360 = tail call ptr @rindex(ptr noundef %p.4, i32 noundef 46) #17
  %cmp361.not = icmp eq ptr %call360, null
  br i1 %cmp361.not, label %if.else368, label %land.lhs.true363

land.lhs.true363:                                 ; preds = %if.end359
  %call364 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call360, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %cmp365 = icmp eq i32 %call364, 0
  br i1 %cmp365, label %if.then367, label %if.else368

if.then367:                                       ; preds = %land.lhs.true363
  store i8 0, ptr %call360, align 1, !tbaa !11
  br label %if.end370

if.else368:                                       ; preds = %land.lhs.true363, %if.end359
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %endptr = getelementptr inbounds i8, ptr @hashname, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %if.end370

if.end370:                                        ; preds = %if.else368, %if.then367
  %33 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %cmp371.not = icmp eq ptr %33, null
  br i1 %cmp371.not, label %sw.epilog, label %if.then373

if.then373:                                       ; preds = %if.end370
  %call374 = tail call ptr @rindex(ptr noundef nonnull %33, i32 noundef 47) #17
  %cmp375.not = icmp eq ptr %call374, null
  br i1 %cmp375.not, label %sw.epilog, label %if.then377

if.then377:                                       ; preds = %if.then373
  %add.ptr378 = getelementptr inbounds i8, ptr %call374, i64 1
  store ptr %add.ptr378, ptr @LibDict, align 8, !tbaa !5
  br label %sw.epilog

sw.bb381:                                         ; preds = %while.body
  %cmp382 = icmp sgt i32 %conv30, 2
  br i1 %cmp382, label %if.then384, label %if.end385

if.then384:                                       ; preds = %sw.bb381
  tail call fastcc void @usage()
  unreachable

if.end385:                                        ; preds = %sw.bb381
  store i32 1, ptr @vflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb386:                                         ; preds = %while.body
  %add.ptr387 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %add.ptr387, align 1, !tbaa !11
  %cmp389 = icmp eq i8 %34, 0
  br i1 %cmp389, label %if.then391, label %sw.epilog

if.then391:                                       ; preds = %sw.bb386
  %dec393 = add nsw i32 %argc.addr.0.in911, -2
  %cmp394 = icmp eq i32 %dec393, 0
  br i1 %cmp394, label %if.then396, label %if.end397

if.then396:                                       ; preds = %if.then391
  tail call fastcc void @usage()
  unreachable

if.end397:                                        ; preds = %if.then391
  %incdec.ptr392 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %35 = load ptr, ptr %incdec.ptr392, align 8, !tbaa !5
  br label %sw.epilog

sw.bb399:                                         ; preds = %while.body
  %arrayidx400 = getelementptr inbounds i8, ptr %1, i64 2
  %36 = load i8, ptr %arrayidx400, align 1, !tbaa !11
  %cmp402 = icmp eq i8 %36, 0
  br i1 %cmp402, label %if.then404, label %if.else412

if.then404:                                       ; preds = %sw.bb399
  %dec406 = add nsw i32 %argc.addr.0.in911, -2
  %cmp407 = icmp eq i32 %dec406, 0
  br i1 %cmp407, label %if.then409, label %if.end410

if.then409:                                       ; preds = %if.then404
  tail call fastcc void @usage()
  unreachable

if.end410:                                        ; preds = %if.then404
  %incdec.ptr405 = getelementptr inbounds ptr, ptr %argv.pn907, i64 2
  %37 = load ptr, ptr %incdec.ptr405, align 8, !tbaa !5
  %call.i692 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #16
  %conv.i693 = trunc i64 %call.i692 to i32
  store i32 %conv.i693, ptr @minword, align 4, !tbaa !9
  br label %sw.epilog

if.else412:                                       ; preds = %sw.bb399
  %call.i694 = tail call i64 @strtol(ptr nocapture noundef nonnull %arrayidx400, ptr noundef null, i32 noundef 10) #16
  %conv.i695 = trunc i64 %call.i694 to i32
  store i32 %conv.i695, ptr @minword, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  tail call fastcc void @usage()
  unreachable

sw.epilog:                                        ; preds = %sw.bb153, %if.end164, %if.end410, %if.else412, %sw.bb386, %if.end397, %if.end370, %if.then377, %if.then373, %if.end385, %if.end330, %if.end312, %if.end307, %if.end302, %if.end297, %if.end292, %if.end287, %if.end282, %if.end276, %if.end270, %if.end264, %if.end246, %if.end232, %if.end227, %if.end219, %if.end213, %if.end180, %if.end175, %if.end170, %if.end148, %if.end139
  %argv.addr.6 = phi ptr [ %incdec.ptr405, %if.end410 ], [ %argv.addr.0912, %if.else412 ], [ %incdec.ptr392, %if.end397 ], [ %argv.addr.0912, %sw.bb386 ], [ %argv.addr.0912, %if.end385 ], [ %argv.addr.5, %if.then377 ], [ %argv.addr.5, %if.then373 ], [ %argv.addr.5, %if.end370 ], [ %argv.addr.4, %if.end330 ], [ %argv.addr.0912, %if.end312 ], [ %argv.addr.0912, %if.end307 ], [ %argv.addr.0912, %if.end302 ], [ %argv.addr.0912, %if.end297 ], [ %argv.addr.0912, %if.end292 ], [ %argv.addr.0912, %if.end287 ], [ %argv.addr.0912, %if.end282 ], [ %argv.addr.0912, %if.end276 ], [ %argv.addr.0912, %if.end270 ], [ %argv.addr.3, %if.end264 ], [ %argv.addr.2, %if.end246 ], [ %argv.addr.0912, %if.end232 ], [ %argv.addr.0912, %if.end227 ], [ %argv.addr.0912, %if.end219 ], [ %argv.addr.0912, %if.end213 ], [ %argv.addr.0912, %if.end180 ], [ %argv.addr.0912, %if.end175 ], [ %argv.addr.0912, %if.end170 ], [ %argv.addr.0912, %if.end148 ], [ %argv.addr.0912, %if.end139 ], [ %incdec.ptr159, %if.end164 ], [ %argv.addr.0912, %sw.bb153 ]
  %cpd.2 = phi ptr [ %cpd.0908, %if.end410 ], [ %cpd.0908, %if.else412 ], [ %cpd.0908, %if.end397 ], [ %cpd.0908, %sw.bb386 ], [ %cpd.0908, %if.end385 ], [ %cpd.0908, %if.then377 ], [ %cpd.0908, %if.then373 ], [ %cpd.0908, %if.end370 ], [ %cpd.1, %if.end330 ], [ %cpd.0908, %if.end312 ], [ %cpd.0908, %if.end307 ], [ %cpd.0908, %if.end302 ], [ %cpd.0908, %if.end297 ], [ %cpd.0908, %if.end292 ], [ %cpd.0908, %if.end287 ], [ %cpd.0908, %if.end282 ], [ %cpd.0908, %if.end276 ], [ %cpd.0908, %if.end270 ], [ %cpd.0908, %if.end264 ], [ %cpd.0908, %if.end246 ], [ %cpd.0908, %if.end232 ], [ %cpd.0908, %if.end227 ], [ %cpd.0908, %if.end219 ], [ %cpd.0908, %if.end213 ], [ %cpd.0908, %if.end180 ], [ %cpd.0908, %if.end175 ], [ %cpd.0908, %if.end170 ], [ %cpd.0908, %if.end148 ], [ %cpd.0908, %if.end139 ], [ %cpd.0908, %if.end164 ], [ %cpd.0908, %sw.bb153 ]
  %wchars.1 = phi ptr [ %wchars.0909, %if.end410 ], [ %wchars.0909, %if.else412 ], [ %35, %if.end397 ], [ %add.ptr387, %sw.bb386 ], [ %wchars.0909, %if.end385 ], [ %wchars.0909, %if.then377 ], [ %wchars.0909, %if.then373 ], [ %wchars.0909, %if.end370 ], [ %wchars.0909, %if.end330 ], [ %wchars.0909, %if.end312 ], [ %wchars.0909, %if.end307 ], [ %wchars.0909, %if.end302 ], [ %wchars.0909, %if.end297 ], [ %wchars.0909, %if.end292 ], [ %wchars.0909, %if.end287 ], [ %wchars.0909, %if.end282 ], [ %wchars.0909, %if.end276 ], [ %wchars.0909, %if.end270 ], [ %wchars.0909, %if.end264 ], [ %wchars.0909, %if.end246 ], [ %wchars.0909, %if.end232 ], [ %wchars.0909, %if.end227 ], [ %wchars.0909, %if.end219 ], [ %wchars.0909, %if.end213 ], [ %wchars.0909, %if.end180 ], [ %wchars.0909, %if.end175 ], [ %wchars.0909, %if.end170 ], [ %wchars.0909, %if.end148 ], [ %wchars.0909, %if.end139 ], [ %wchars.0909, %if.end164 ], [ %wchars.0909, %sw.bb153 ]
  %preftype.1 = phi ptr [ %preftype.0910, %if.end410 ], [ %preftype.0910, %if.else412 ], [ %preftype.0910, %if.end397 ], [ %preftype.0910, %sw.bb386 ], [ %preftype.0910, %if.end385 ], [ %preftype.0910, %if.then377 ], [ %preftype.0910, %if.then373 ], [ %preftype.0910, %if.end370 ], [ %preftype.0910, %if.end330 ], [ %preftype.0910, %if.end312 ], [ %preftype.0910, %if.end307 ], [ %preftype.0910, %if.end302 ], [ %preftype.0910, %if.end297 ], [ %preftype.0910, %if.end292 ], [ %preftype.0910, %if.end287 ], [ %preftype.0910, %if.end282 ], [ %preftype.0910, %if.end276 ], [ %preftype.0910, %if.end270 ], [ %preftype.0910, %if.end264 ], [ %preftype.0910, %if.end246 ], [ %preftype.0910, %if.end232 ], [ %preftype.0910, %if.end227 ], [ %preftype.0910, %if.end219 ], [ %preftype.0910, %if.end213 ], [ %preftype.0910, %if.end180 ], [ %preftype.0910, %if.end175 ], [ %preftype.0910, %if.end170 ], [ %spec.store.select534, %if.end148 ], [ %spec.store.select, %if.end139 ], [ %9, %if.end164 ], [ %add.ptr154, %sw.bb153 ]
  %argc.addr.6 = phi i32 [ %dec406, %if.end410 ], [ %argc.addr.0913, %if.else412 ], [ %dec393, %if.end397 ], [ %argc.addr.0913, %sw.bb386 ], [ %argc.addr.0913, %if.end385 ], [ %argc.addr.5, %if.then377 ], [ %argc.addr.5, %if.then373 ], [ %argc.addr.5, %if.end370 ], [ %argc.addr.4, %if.end330 ], [ %argc.addr.0913, %if.end312 ], [ %argc.addr.0913, %if.end307 ], [ %argc.addr.0913, %if.end302 ], [ %argc.addr.0913, %if.end297 ], [ %argc.addr.0913, %if.end292 ], [ %argc.addr.0913, %if.end287 ], [ %argc.addr.0913, %if.end282 ], [ %argc.addr.0913, %if.end276 ], [ %argc.addr.0913, %if.end270 ], [ %argc.addr.3, %if.end264 ], [ %argc.addr.2, %if.end246 ], [ %argc.addr.0913, %if.end232 ], [ %argc.addr.0913, %if.end227 ], [ %argc.addr.0913, %if.end219 ], [ %argc.addr.0913, %if.end213 ], [ %argc.addr.0913, %if.end180 ], [ %argc.addr.0913, %if.end175 ], [ %argc.addr.0913, %if.end170 ], [ %argc.addr.0913, %if.end148 ], [ %argc.addr.0913, %if.end139 ], [ %dec160, %if.end164 ], [ %argc.addr.0913, %sw.bb153 ]
  %argv.addr.0 = getelementptr inbounds ptr, ptr %argv.addr.6, i64 1
  %argc.addr.0 = add nsw i32 %argc.addr.6, -1
  %tobool.not = icmp eq i32 %argc.addr.0, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %sw.epilog, %if.end25
  %cpd.0.lcssa = phi ptr [ null, %if.end25 ], [ %cpd.2, %sw.epilog ], [ %cpd.0908, %land.rhs ]
  %wchars.0.lcssa = phi ptr [ null, %if.end25 ], [ %wchars.1, %sw.epilog ], [ %wchars.0909, %land.rhs ]
  %preftype.0.lcssa = phi ptr [ null, %if.end25 ], [ %preftype.1, %sw.epilog ], [ %preftype.0910, %land.rhs ]
  %argv.addr.0.lcssa = phi ptr [ %argv.addr.0904, %if.end25 ], [ %argv.addr.0, %sw.epilog ], [ %argv.addr.0912, %land.rhs ]
  %argc.addr.0.lcssa = phi i32 [ 0, %if.end25 ], [ 0, %sw.epilog ], [ %argc.addr.0913, %land.rhs ]
  %tobool.lcssa = phi i1 [ false, %if.end25 ], [ %cmp27.not, %sw.epilog ], [ %cmp27.not, %land.rhs ]
  %38 = load i32, ptr @lflag, align 4
  %tobool420 = icmp ne i32 %38, 0
  %or.cond = select i1 %tobool.lcssa, i1 true, i1 %tobool420
  %39 = load i32, ptr @aflag, align 4
  %tobool422 = icmp ne i32 %39, 0
  %or.cond537 = select i1 %or.cond, i1 true, i1 %tobool422
  %40 = load i32, ptr @eflag, align 4
  %tobool424 = icmp ne i32 %40, 0
  %or.cond538 = select i1 %or.cond537, i1 true, i1 %tobool424
  %41 = load i32, ptr @dumpflag, align 4
  %tobool426 = icmp ne i32 %41, 0
  %or.cond539 = select i1 %or.cond538, i1 true, i1 %tobool426
  br i1 %or.cond539, label %for.cond429.preheader, label %if.then427

for.cond429.preheader:                            ; preds = %while.end
  %cmp430926 = icmp sgt i32 %argc.addr.0.lcssa, 0
  br i1 %cmp430926, label %for.body432.preheader, label %for.end440

for.body432.preheader:                            ; preds = %for.cond429.preheader
  %42 = zext i32 %argc.addr.0.lcssa to i64
  %wide.trip.count = zext i32 %argc.addr.0.lcssa to i64
  %43 = load ptr, ptr %argv.addr.0.lcssa, align 8, !tbaa !5
  %call4341110 = tail call i32 @access(ptr noundef %43, i32 noundef 4) #16
  %cmp4351111 = icmp sgt i32 %call4341110, -1
  br i1 %cmp4351111, label %for.end440.loopexit, label %for.cond429

if.then427:                                       ; preds = %while.end
  tail call fastcc void @usage()
  unreachable

for.cond429:                                      ; preds = %for.body432.preheader, %for.body432
  %indvars.iv1112 = phi i64 [ %indvars.iv.next, %for.body432 ], [ 0, %for.body432.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end440.loopexit.loopexit, label %for.body432, !llvm.loop !15

for.body432:                                      ; preds = %for.cond429
  %arrayidx433 = getelementptr inbounds ptr, ptr %argv.addr.0.lcssa, i64 %indvars.iv.next
  %44 = load ptr, ptr %arrayidx433, align 8, !tbaa !5
  %call434 = tail call i32 @access(ptr noundef %44, i32 noundef 4) #16
  %cmp435 = icmp sgt i32 %call434, -1
  br i1 %cmp435, label %for.end440.loopexit.loopexit, label %for.cond429, !llvm.loop !15

for.end440.loopexit.loopexit:                     ; preds = %for.body432, %for.cond429
  %cmp430.le = icmp ult i64 %indvars.iv.next, %42
  br label %for.end440.loopexit

for.end440.loopexit:                              ; preds = %for.end440.loopexit.loopexit, %for.body432.preheader
  %cmp430.lcssa.ph = phi i1 [ true, %for.body432.preheader ], [ %cmp430.le, %for.end440.loopexit.loopexit ]
  %.pre = load i32, ptr @lflag, align 4
  %.pre992 = load i32, ptr @aflag, align 4
  %.pre993 = load i32, ptr @eflag, align 4
  %.pre994 = load i32, ptr @dumpflag, align 4
  br label %for.end440

for.end440:                                       ; preds = %for.end440.loopexit, %for.cond429.preheader
  %45 = phi i32 [ %41, %for.cond429.preheader ], [ %.pre994, %for.end440.loopexit ]
  %46 = phi i32 [ %40, %for.cond429.preheader ], [ %.pre993, %for.end440.loopexit ]
  %47 = phi i32 [ %39, %for.cond429.preheader ], [ %.pre992, %for.end440.loopexit ]
  %48 = phi i32 [ %38, %for.cond429.preheader ], [ %.pre, %for.end440.loopexit ]
  %cmp430.lcssa = phi i1 [ false, %for.cond429.preheader ], [ %cmp430.lcssa.ph, %for.end440.loopexit ]
  %tobool444 = icmp ne i32 %48, 0
  %or.cond540 = select i1 %cmp430.lcssa, i1 true, i1 %tobool444
  %tobool446 = icmp ne i32 %47, 0
  %or.cond541 = select i1 %or.cond540, i1 true, i1 %tobool446
  %tobool448 = icmp ne i32 %46, 0
  %or.cond542 = select i1 %or.cond541, i1 true, i1 %tobool448
  %tobool450 = icmp ne i32 %45, 0
  %or.cond543 = select i1 %or.cond542, i1 true, i1 %tobool450
  br i1 %or.cond543, label %if.end455, label %if.then451

if.then451:                                       ; preds = %for.end440
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %cmp452 = icmp eq i32 %argc.addr.0.lcssa, 1
  %cond = select i1 %cmp452, ptr @.str.129, ptr @.str.130
  %call454 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull %cond) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end455:                                        ; preds = %for.end440
  %call456 = tail call i32 @linit() #16
  %cmp457 = icmp slt i32 %call456, 0
  br i1 %cmp457, label %if.then459, label %if.end460

if.then459:                                       ; preds = %if.end455
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end460:                                        ; preds = %if.end455
  %cmp461.not = icmp eq ptr %preftype.0.lcssa, null
  br i1 %cmp461.not, label %if.end460.if.end481_crit_edge, label %if.then463

if.end460.if.end481_crit_edge:                    ; preds = %if.end460
  %.pre995 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  br label %if.end481

if.then463:                                       ; preds = %if.end460
  %50 = load i32, ptr @deftflag, align 4, !tbaa !9
  %cmp464 = icmp slt i32 %50, 0
  %cond466 = select i1 %cmp464, ptr @deftflag, ptr null
  %call467 = tail call i32 @findfiletype(ptr noundef nonnull %preftype.0.lcssa, i32 noundef 1, ptr noundef %cond466) #16
  store i32 %call467, ptr @prefstringchar, align 4, !tbaa !9
  %cmp468 = icmp slt i32 %call467, 0
  br i1 %cmp468, label %land.lhs.true470, label %if.end481

land.lhs.true470:                                 ; preds = %if.then463
  %call471 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %preftype.0.lcssa, ptr noundef nonnull dereferenceable(4) @.str.128) #17
  %cmp472.not = icmp eq i32 %call471, 0
  br i1 %cmp472.not, label %if.end481, label %land.lhs.true474

land.lhs.true474:                                 ; preds = %land.lhs.true470
  %call475 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %preftype.0.lcssa, ptr noundef nonnull dereferenceable(6) @.str.127) #17
  %cmp476.not = icmp eq i32 %call475, 0
  br i1 %cmp476.not, label %if.end481, label %if.then478

if.then478:                                       ; preds = %land.lhs.true474
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.131, ptr noundef nonnull %preftype.0.lcssa) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end481:                                        ; preds = %if.end460.if.end481_crit_edge, %if.then463, %land.lhs.true470, %land.lhs.true474
  %52 = phi i32 [ %.pre995, %if.end460.if.end481_crit_edge ], [ %call467, %if.then463 ], [ %call467, %land.lhs.true470 ], [ %call467, %land.lhs.true474 ]
  %. = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  store i32 %., ptr @defdupchar, align 4, !tbaa !9
  %53 = load i32, ptr @compoundflag, align 4, !tbaa !9
  %cmp487 = icmp slt i32 %53, 0
  br i1 %cmp487, label %if.then489, label %if.end491

if.then489:                                       ; preds = %if.end481
  %54 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 17), align 2, !tbaa !16
  %conv490 = sext i8 %54 to i32
  store i32 %conv490, ptr @compoundflag, align 4, !tbaa !9
  br label %if.end491

if.end491:                                        ; preds = %if.then489, %if.end481
  %55 = load i32, ptr @tryhardflag, align 4, !tbaa !9
  %cmp492 = icmp slt i32 %55, 0
  br i1 %cmp492, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.end491
  %56 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 18), align 1, !tbaa !19
  %conv495 = sext i8 %56 to i32
  store i32 %conv495, ptr @tryhardflag, align 4, !tbaa !9
  br label %if.end496

if.end496:                                        ; preds = %if.then494, %if.end491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i) #16
  %57 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !20
  %conv1.i = and i32 %57, 255
  %conv2.i = xor i32 %conv1.i, 128
  %Trynum.promoted.i = load i32, ptr @Trynum, align 4
  %cmp174.not.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp174.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end496
  %wide.trip.count.i = zext i32 %conv2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %inc16173175.i = phi i32 [ %Trynum.promoted.i, %for.body.preheader.i ], [ %inc16172.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %indvars.iv.i
  %58 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %indvars.iv.i
  %59 = load i8, ptr %arrayidx5.i, align 1, !tbaa !11
  %tobool6.not.i = icmp eq i8 %59, 0
  br i1 %tobool6.not.i, label %for.inc.sink.split.i, label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %arrayidx11.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %indvars.iv.i
  %60 = load i8, ptr %arrayidx11.i, align 1, !tbaa !11
  %tobool12.not.i = icmp eq i8 %60, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %idxprom14.i = sext i32 %inc16173175.i to i64
  %arrayidx15.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %idxprom14.i
  %61 = trunc i64 %indvars.iv.i to i8
  store i8 %61, ptr %arrayidx15.i, align 1, !tbaa !11
  %inc.sink.i = add nsw i32 %inc16173175.i, 1
  store i32 %inc.sink.i, ptr @Trynum, align 4, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i, %if.then.i
  %inc16172.i = phi i32 [ %inc16173175.i, %if.then.i ], [ %inc16173175.i, %if.else.i ], [ %inc.sink.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %if.end496
  %62 = phi i32 [ %Trynum.promoted.i, %if.end496 ], [ %inc16172.i, %for.inc.i ]
  %cmp20.i = icmp ne ptr %wchars.0.lcssa, null
  %cmp23.i = icmp slt i32 %62, 128
  %or.cond.i = select i1 %cmp20.i, i1 %cmp23.i, i1 false
  br i1 %or.cond.i, label %land.rhs.preheader.i, label %initckch.exit

land.rhs.preheader.i:                             ; preds = %for.end.i
  %arrayidx38.i = getelementptr inbounds [4 x i8], ptr %num.i, i64 0, i64 1
  %arrayidx39.i = getelementptr inbounds [4 x i8], ptr %num.i, i64 0, i64 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end138.i, %land.rhs.preheader.i
  %wchars.addr.0.i = phi ptr [ %wchars.addr.1.i, %if.end138.i ], [ %wchars.0.lcssa, %land.rhs.preheader.i ]
  %63 = load i8, ptr %wchars.addr.0.i, align 1, !tbaa !11
  switch i8 %63, label %if.then34.i [
    i8 0, label %initckch.exit
    i8 110, label %if.else35.i
    i8 92, label %if.else35.i
  ]

if.then34.i:                                      ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 1
  br label %if.end121.i

if.else35.i:                                      ; preds = %land.rhs.i, %land.rhs.i
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 1
  %call.i696 = tail call ptr @__ctype_b_loc() #20
  store i32 0, ptr %num.i, align 4
  %64 = load ptr, ptr %call.i696, align 8, !tbaa !5
  %65 = load i8, ptr %incdec.ptr36.i, align 1, !tbaa !11
  %idxprom43.i = sext i8 %65 to i64
  %arrayidx44.i = getelementptr inbounds i16, ptr %64, i64 %idxprom43.i
  %66 = load i16, ptr %arrayidx44.i, align 2, !tbaa !22
  %67 = and i16 %66, 2048
  %tobool46.not.i = icmp eq i16 %67, 0
  br i1 %tobool46.not.i, label %if.end74.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else35.i
  store i8 %65, ptr %num.i, align 4, !tbaa !11
  %arrayidx51.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 2
  %68 = load i8, ptr %arrayidx51.i, align 1, !tbaa !11
  %idxprom53.i = sext i8 %68 to i64
  %arrayidx54.i = getelementptr inbounds i16, ptr %64, i64 %idxprom53.i
  %69 = load i16, ptr %arrayidx54.i, align 2, !tbaa !22
  %70 = and i16 %69, 2048
  %tobool57.not.i = icmp eq i16 %70, 0
  br i1 %tobool57.not.i, label %if.end74.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then47.i
  store i8 %68, ptr %arrayidx38.i, align 1, !tbaa !11
  %arrayidx62.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 3
  %71 = load i8, ptr %arrayidx62.i, align 1, !tbaa !11
  %idxprom64.i = sext i8 %71 to i64
  %arrayidx65.i = getelementptr inbounds i16, ptr %64, i64 %idxprom64.i
  %72 = load i16, ptr %arrayidx65.i, align 2, !tbaa !22
  %73 = and i16 %72, 2048
  %tobool68.not.i = icmp eq i16 %73, 0
  br i1 %tobool68.not.i, label %if.end74.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.then58.i
  store i8 %71, ptr %arrayidx39.i, align 2, !tbaa !11
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then69.i, %if.then58.i, %if.then47.i, %if.else35.i
  %74 = phi i8 [ 0, %if.then47.i ], [ %71, %if.then69.i ], [ 0, %if.then58.i ], [ 0, %if.else35.i ]
  %75 = phi i8 [ 0, %if.then47.i ], [ %68, %if.then69.i ], [ %68, %if.then58.i ], [ 0, %if.else35.i ]
  %76 = phi i8 [ %65, %if.then47.i ], [ %65, %if.then69.i ], [ %65, %if.then58.i ], [ 0, %if.else35.i ]
  %77 = load i8, ptr %wchars.addr.0.i, align 1, !tbaa !11
  %cmp77.i = icmp eq i8 %77, 110
  %call80.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %num.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr36.i, i64 %call80.i
  br i1 %cmp77.i, label %if.then79.i, label %if.else84.i

if.then79.i:                                      ; preds = %if.end74.i
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %num.i, ptr noundef null, i32 noundef 10) #16
  %conv83.i = trunc i64 %call.i.i to i8
  br label %if.end121.i

if.else84.i:                                      ; preds = %if.end74.i
  %tobool89.not.i = icmp eq i8 %76, 0
  %sub.i = add i8 %76, -48
  %spec.select.i = select i1 %tobool89.not.i, i8 0, i8 %sub.i
  %tobool96.not.i = icmp eq i8 %75, 0
  %shl.i = shl i8 %spec.select.i, 3
  %sub102.i = add i8 %75, -48
  %add104.i = add i8 %sub102.i, %shl.i
  %c.2.i = select i1 %tobool96.not.i, i8 %spec.select.i, i8 %add104.i
  %tobool108.not.i = icmp eq i8 %74, 0
  br i1 %tobool108.not.i, label %if.end121.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.else84.i
  %shl111.i = shl i8 %c.2.i, 3
  %sub115.i = add i8 %74, -48
  %add117.i = add i8 %sub115.i, %shl111.i
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then109.i, %if.else84.i, %if.then79.i, %if.then34.i
  %wchars.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then34.i ], [ %add.ptr.i, %if.then79.i ], [ %add.ptr.i, %if.then109.i ], [ %add.ptr.i, %if.else84.i ]
  %c.3.i = phi i8 [ %63, %if.then34.i ], [ %conv83.i, %if.then79.i ], [ %add117.i, %if.then109.i ], [ %c.2.i, %if.else84.i ]
  %78 = and i8 %c.3.i, 127
  %idxprom125.i = zext i8 %78 to i64
  %arrayidx126.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom125.i
  %79 = load i8, ptr %arrayidx126.i, align 1, !tbaa !11
  %tobool127.not.i = icmp eq i8 %79, 0
  br i1 %tobool127.not.i, label %if.then128.i, label %if.end138thread-pre-split.i

if.then128.i:                                     ; preds = %if.end121.i
  store i8 1, ptr %arrayidx126.i, align 1, !tbaa !11
  %80 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %inc131.i = add nsw i32 %80, 1
  store i32 %inc131.i, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %conv132.i = trunc i32 %80 to i16
  %arrayidx134.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom125.i
  store i16 %conv132.i, ptr %arrayidx134.i, align 2, !tbaa !22
  %81 = load i32, ptr @Trynum, align 4, !tbaa !9
  %idxprom135.i = sext i32 %81 to i64
  %arrayidx136.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %idxprom135.i
  store i8 %78, ptr %arrayidx136.i, align 1, !tbaa !11
  %inc137.i = add nsw i32 %81, 1
  store i32 %inc137.i, ptr @Trynum, align 4, !tbaa !9
  br label %if.end138.i

if.end138thread-pre-split.i:                      ; preds = %if.end121.i
  %.old.pr.i = load i32, ptr @Trynum, align 4, !tbaa !9
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.end138thread-pre-split.i, %if.then128.i
  %.old.i = phi i32 [ %.old.pr.i, %if.end138thread-pre-split.i ], [ %inc137.i, %if.then128.i ]
  %cmp23.old.i = icmp slt i32 %.old.i, 128
  br i1 %cmp23.old.i, label %land.rhs.i, label %initckch.exit

initckch.exit:                                    ; preds = %land.rhs.i, %if.end138.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i) #16
  %82 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %cmp497 = icmp eq ptr %82, null
  br i1 %cmp497, label %if.then499, label %if.end510

if.then499:                                       ; preds = %initckch.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) @main.libdictname, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #16
  store ptr @main.libdictname, ptr @LibDict, align 8, !tbaa !5
  %call501 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %cmp502.not = icmp eq ptr %call501, null
  br i1 %cmp502.not, label %if.end510, label %land.lhs.true504

land.lhs.true504:                                 ; preds = %if.then499
  %call505 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call501, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %cmp506 = icmp eq i32 %call505, 0
  br i1 %cmp506, label %if.then508, label %if.end510

if.then508:                                       ; preds = %land.lhs.true504
  store i8 0, ptr %call501, align 1, !tbaa !11
  br label %if.end510

if.end510:                                        ; preds = %if.then499, %land.lhs.true504, %if.then508, %initckch.exit
  %83 = phi ptr [ @main.libdictname, %if.then499 ], [ @main.libdictname, %land.lhs.true504 ], [ @main.libdictname, %if.then508 ], [ %82, %initckch.exit ]
  %84 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool511.not = icmp eq i32 %84, 0
  br i1 %tobool511.not, label %if.then512, label %if.end513

if.then512:                                       ; preds = %if.end510
  tail call void @treeinit(ptr noundef %cpd.0.lcssa, ptr noundef %83) #16
  br label %if.end513

if.end513:                                        ; preds = %if.then512, %if.end510
  %85 = load i32, ptr @aflag, align 4, !tbaa !9
  %tobool514.not = icmp eq i32 %85, 0
  br i1 %tobool514.not, label %if.else516, label %if.then515

if.then515:                                       ; preds = %if.end513
  tail call void @askmode() #16
  tail call void @treeoutput() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.else516:                                       ; preds = %if.end513
  %86 = load i32, ptr @eflag, align 4, !tbaa !9
  %tobool517.not = icmp eq i32 %86, 0
  br i1 %tobool517.not, label %if.else519, label %if.then518

if.then518:                                       ; preds = %if.else516
  tail call fastcc void @expandmode(i32 noundef %86)
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.else519:                                       ; preds = %if.else516
  %87 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %tobool520.not = icmp eq i32 %87, 0
  br i1 %tobool520.not, label %if.end524, label %if.then521

if.then521:                                       ; preds = %if.else519
  tail call void @dumpmode() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end524:                                        ; preds = %if.else519
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @setbuf(ptr noundef %88, ptr noundef nonnull @main.outbuf) #16
  %89 = load i32, ptr @lflag, align 4, !tbaa !9
  %tobool525.not = icmp eq i32 %89, 0
  br i1 %tobool525.not, label %if.end527, label %if.then526

if.then526:                                       ; preds = %if.end524
  %90 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %90, ptr @infile, align 8, !tbaa !5
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %91, ptr @outfile, align 8, !tbaa !5
  tail call void @checkfile() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end527:                                        ; preds = %if.end524
  tail call void @terminit() #16
  %tobool530.not931 = icmp eq i32 %argc.addr.0.lcssa, 0
  br i1 %tobool530.not931, label %while.end533, label %while.body531.lr.ph

while.body531.lr.ph:                              ; preds = %if.end527
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %statbuf.i, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bakfile.i.i to i64
  br label %while.body531

while.body531:                                    ; preds = %while.body531.lr.ph, %dofile.exit
  %argc.addr.7933 = phi i32 [ %argc.addr.0.lcssa, %while.body531.lr.ph ], [ %dec529, %dofile.exit ]
  %argv.addr.7932 = phi ptr [ %argv.addr.0.lcssa, %while.body531.lr.ph ], [ %incdec.ptr532, %dofile.exit ]
  %dec529 = add nsw i32 %argc.addr.7933, -1
  %incdec.ptr532 = getelementptr inbounds ptr, ptr %argv.addr.7932, i64 1
  %92 = load ptr, ptr %argv.addr.7932, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i) #16
  store ptr %92, ptr @currentfile, align 8, !tbaa !5
  %93 = load i32, ptr @deftflag, align 4, !tbaa !9
  store i32 %93, ptr @tflag, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %93, 0
  br i1 %cmp.i, label %if.then.i698, label %if.end.i

if.then.i698:                                     ; preds = %while.body531
  %call.i697 = call ptr @rindex(ptr noundef %92, i32 noundef 46) #17
  %cmp1.not.i = icmp eq ptr %call.i697, null
  br i1 %cmp1.not.i, label %land.end.i, label %land.rhs.i699

land.rhs.i699:                                    ; preds = %if.then.i698
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i697, ptr noundef nonnull dereferenceable(5) @.str.176) #17
  %cmp3.i = icmp eq i32 %call2.i, 0
  %94 = zext i1 %cmp3.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i699, %if.then.i698
  %land.ext.i = phi i32 [ 0, %if.then.i698 ], [ %94, %land.rhs.i699 ]
  store i32 %land.ext.i, ptr @tflag, align 4, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %land.end.i, %while.body531
  %95 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  %cmp4.i = icmp slt i32 %95, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.end.i
  %cond.i = select i1 %cmp.i, ptr @tflag, ptr null
  %call7.i = call i32 @findfiletype(ptr noundef %92, i32 noundef 0, ptr noundef %cond.i) #16
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %call7.i, i32 0)
  store i32 %spec.store.select.i, ptr @defdupchar, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %if.end.i
  %call12.i = call noalias ptr @fopen(ptr noundef %92, ptr noundef nonnull @.str.177)
  store ptr %call12.i, ptr @infile, align 8, !tbaa !5
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.178, ptr noundef %92) #19
  %call16.i = call i32 @sleep(i32 noundef 2) #16
  br label %dofile.exit

if.end17.i:                                       ; preds = %if.end11.i
  %call18.i = call i32 @access(ptr noundef %92, i32 noundef 2) #16
  %cmp19.i = icmp slt i32 %call18.i, 0
  %call18.lobit.i = lshr i32 %call18.i, 31
  store i32 %call18.lobit.i, ptr @readonly, align 4, !tbaa !9
  br i1 %cmp19.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call21.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.179, ptr noundef %92) #19
  %call22.i = call i32 @sleep(i32 noundef 2) #16
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end17.i
  %98 = load ptr, ptr @infile, align 8, !tbaa !5
  %call24.i = call i32 @fileno(ptr noundef %98) #16
  %call25.i = call i32 @fstat(i32 noundef %call24.i, ptr noundef nonnull %statbuf.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @tempfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.115, i64 18, i1 false) #16
  %call27.i = call ptr @mktemp(ptr noundef nonnull @tempfile) #16
  %cmp28.i = icmp eq ptr %call27.i, null
  %99 = load i8, ptr @tempfile, align 16
  %cmp31.i = icmp eq i8 %99, 0
  %or.cond.i700 = select i1 %cmp28.i, i1 true, i1 %cmp31.i
  br i1 %or.cond.i700, label %if.then37.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end23.i
  %call34.i = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.180)
  store ptr %call34.i, ptr @outfile, align 8, !tbaa !5
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %lor.lhs.false33.if.then37_crit_edge.i, label %if.end44.i

lor.lhs.false33.if.then37_crit_edge.i:            ; preds = %lor.lhs.false33.i
  %.pre.i = load i8, ptr @tempfile, align 16, !tbaa !11
  br label %if.then37.i

if.then37.i:                                      ; preds = %lor.lhs.false33.if.then37_crit_edge.i, %if.end23.i
  %100 = phi i8 [ %.pre.i, %lor.lhs.false33.if.then37_crit_edge.i ], [ %99, %if.end23.i ]
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %cmp39.i = icmp eq i8 %100, 0
  %cond41.i = select i1 %cmp39.i, ptr @.str.182, ptr @tempfile
  %call42.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.181, ptr noundef nonnull %cond41.i) #19
  %call43.i = call i32 @sleep(i32 noundef 2) #16
  br label %dofile.exit

if.end44.i:                                       ; preds = %lor.lhs.false33.i
  %102 = load i32, ptr %st_mode.i, align 8, !tbaa !24
  %call45.i = call i32 @chmod(ptr noundef nonnull @tempfile, i32 noundef %102) #16
  store i32 0, ptr @quit, align 4, !tbaa !9
  store i32 0, ptr @changes, align 4, !tbaa !9
  call void @checkfile() #16
  %103 = load ptr, ptr @infile, align 8, !tbaa !5
  %call46.i = call i32 @fclose(ptr noundef %103)
  %104 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call47.i = call i32 @fclose(ptr noundef %104)
  %105 = load i32, ptr @cflag, align 4, !tbaa !9
  %tobool48.not.i = icmp eq i32 %105, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end44.i
  call void @treeoutput() #16
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end44.i
  %106 = load i32, ptr @changes, align 4, !tbaa !9
  %tobool51.i = icmp eq i32 %106, 0
  %107 = load i32, ptr @readonly, align 4
  %tobool52.i = icmp ne i32 %107, 0
  %or.cond57.i = select i1 %tobool51.i, i1 true, i1 %tobool52.i
  br i1 %or.cond57.i, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end50.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %bakfile.i.i) #16
  %call.i.i701 = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.177)
  store ptr %call.i.i701, ptr @infile, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %call.i.i701, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then53.i
  %108 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.183, ptr noundef nonnull @tempfile) #19
  %call2.i.i = call i32 @sleep(i32 noundef 2) #16
  br label %update_file.exit.i

if.end.i.i:                                       ; preds = %if.then53.i
  %call3.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %bakfile.i.i, ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef 4091, ptr noundef %92, ptr noundef nonnull @.str.10) #16
  %call5.i.i = call ptr @rindex(ptr noundef nonnull %bakfile.i.i, i32 noundef 47) #17
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 1
  %pathtail.0.i.i = select i1 %cmp6.i.i, ptr %bakfile.i.i, ptr %incdec.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pathtail.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add nsw i64 %sub.ptr.sub.i.i, 255
  %call12.i.i = call i32 @strncmp(ptr noundef %92, ptr noundef nonnull %bakfile.i.i, i64 noundef %add.i.i) #17
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.not.i.i, label %if.end17.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  %call16.i.i = call i32 @unlink(ptr noundef nonnull %bakfile.i.i) #16
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then14.i.i, %if.end.i.i
  %call19.i.i = call i32 @link(ptr noundef %92, ptr noundef nonnull %bakfile.i.i) #16
  %cmp20.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %call22.i.i = call i32 @unlink(ptr noundef %92) #16
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %if.end17.i.i
  %call24.i.i = call noalias ptr @fopen(ptr noundef %92, ptr noundef nonnull @.str.180)
  store ptr %call24.i.i, ptr @outfile, align 8, !tbaa !5
  %cmp25.i.i = icmp eq ptr %call24.i.i, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end29.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  %109 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call27.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.181, ptr noundef %92) #19
  %call28.i.i = call i32 @sleep(i32 noundef 2) #16
  br label %update_file.exit.i

if.end29.i.i:                                     ; preds = %if.end23.i.i
  %call30.i.i = call i32 @chmod(ptr noundef %92, i32 noundef %102) #16
  %110 = load ptr, ptr @infile, align 8, !tbaa !5
  %call3160.i.i = call i32 @getc(ptr noundef %110)
  %cmp32.not61.i.i = icmp eq i32 %call3160.i.i, -1
  br i1 %cmp32.not61.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %while.body.i.i
  %call3162.i.i = phi i32 [ %call31.i.i, %while.body.i.i ], [ %call3160.i.i, %if.end29.i.i ]
  %111 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call33.i.i = call i32 @putc(i32 noundef %call3162.i.i, ptr noundef %111)
  %112 = load ptr, ptr @infile, align 8, !tbaa !5
  %call31.i.i = call i32 @getc(ptr noundef %112)
  %cmp32.not.i.i = icmp eq i32 %call31.i.i, -1
  br i1 %cmp32.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end29.i.i
  %113 = load ptr, ptr @infile, align 8, !tbaa !5
  %call34.i.i = call i32 @fclose(ptr noundef %113)
  %114 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call35.i.i = call i32 @fclose(ptr noundef %114)
  %115 = load i32, ptr @xflag, align 4, !tbaa !9
  %tobool.not.i.i = icmp eq i32 %115, 0
  br i1 %tobool.not.i.i, label %update_file.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %call42.i.i = call i32 @strncmp(ptr noundef %92, ptr noundef nonnull %bakfile.i.i, i64 noundef %add.i.i) #17
  %cmp43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %cmp43.not.i.i, label %update_file.exit.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true.i.i
  %call46.i.i = call i32 @unlink(ptr noundef nonnull %bakfile.i.i) #16
  br label %update_file.exit.i

update_file.exit.i:                               ; preds = %if.then44.i.i, %land.lhs.true.i.i, %while.end.i.i, %if.then26.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %bakfile.i.i) #16
  br label %if.end54.i

if.end54.i:                                       ; preds = %update_file.exit.i, %if.end50.i
  %call55.i = call i32 @unlink(ptr noundef nonnull @tempfile) #16
  br label %dofile.exit

dofile.exit:                                      ; preds = %if.then14.i, %if.then37.i, %if.end54.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i) #16
  %tobool530.not = icmp eq i32 %dec529, 0
  br i1 %tobool530.not, label %while.end533, label %while.body531, !llvm.loop !29

while.end533:                                     ; preds = %dofile.exit, %if.end527
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
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef %1) #19
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.133, ptr noundef %3) #19
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.134, ptr noundef %5) #19
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.135, ptr noundef %7) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.136, ptr noundef %9) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.137, ptr noundef %11) #19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.138, ptr noundef %13) #19
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
define internal fastcc void @expandmode(i32 noundef %option) unnamed_addr #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %ibuf = alloca [8192 x i8], align 16
  %mask = alloca [1 x i64], align 8
  %origbuf = alloca [8192 x i8], align 16
  %ratiobuf = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %ibuf) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %origbuf) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ratiobuf) #16
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call151 = call ptr @xgets(ptr noundef nonnull %buf, i32 noundef 8192, ptr noundef %0) #16
  %cmp.not152 = icmp eq ptr %call151, null
  br i1 %cmp.not152, label %while.end124, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %cmp25 = icmp eq i32 %option, 4
  %option.off = add i32 %option, -2
  %switch = icmp ult i32 %option.off, 3
  %arrayidx41 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 100
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  %conv = trunc i64 %call2 to i32
  %sub = shl i64 %call2, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %1, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %dec = add nsw i32 %conv, -1
  %idxprom6 = sext i32 %dec to i64
  %arrayidx7 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %rootlength.0 = phi i32 [ %dec, %if.then ], [ %conv, %while.body ]
  %call10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %origbuf, ptr noundef nonnull dereferenceable(1) %buf) #16
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %conv12 = sext i8 %2 to i32
  %call13 = call ptr @index(ptr noundef nonnull %buf, i32 noundef %conv12) #17
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %call13, i64 1
  store i8 0, ptr %call13, align 1, !tbaa !11
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %flagp.0 = phi ptr [ %incdec.ptr, %if.then16 ], [ null, %if.end ]
  %rootlength.1 = phi i32 [ %conv18, %if.then16 ], [ %rootlength.0, %if.end ]
  br i1 %switch, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end19
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef nonnull %origbuf)
  br label %if.end30

if.end30:                                         ; preds = %if.end19, %if.then27
  %cmp31.not = icmp eq ptr %flagp.0, null
  br i1 %cmp31.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end30
  %sub.ptr.lhs.cast35 = ptrtoint ptr %flagp.0 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast
  %cmp38 = icmp sgt i64 %sub.ptr.sub37, 100
  br i1 %cmp38, label %if.then40, label %if.then56

if.then40:                                        ; preds = %if.then33
  store i8 0, ptr %arrayidx41, align 4, !tbaa !11
  br label %if.then56

if.else:                                          ; preds = %if.end30
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  %conv45 = trunc i64 %call44 to i32
  %cmp46 = icmp sgt i32 %conv45, 99
  br i1 %cmp46, label %if.then48, label %if.end51.thread

if.then48:                                        ; preds = %if.else
  store i8 0, ptr %arrayidx41, align 4, !tbaa !11
  br label %if.end51.thread

if.end51.thread:                                  ; preds = %if.else, %if.then48
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call53150 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %3)
  br label %if.end122

if.then56:                                        ; preds = %if.then40, %if.then33
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call53 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %4)
  store i64 0, ptr %mask, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %if.end77, %if.then56
  %flagp.1 = phi ptr [ %flagp.0, %if.then56 ], [ %spec.select, %if.end77 ]
  %5 = load i8, ptr %flagp.1, align 1, !tbaa !11
  switch i8 %5, label %while.body65 [
    i8 0, label %while.end
    i8 10, label %while.end
  ]

while.body65:                                     ; preds = %while.cond58
  %conv66 = zext i8 %5 to i32
  %6 = add i8 %5, -65
  %or.cond126 = icmp ult i8 %6, 27
  br i1 %or.cond126, label %if.then72, label %if.else74

if.then72:                                        ; preds = %while.body65
  %sub67 = add nsw i32 %conv66, -65
  %sh_prom = zext i32 %sub67 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %7 = load i64, ptr %mask, align 8, !tbaa !31
  %or = or i64 %7, %shl
  store i64 %or, ptr %mask, align 8, !tbaa !31
  br label %if.end77

if.else74:                                        ; preds = %while.body65
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.186, i32 noundef %conv66) #19
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %incdec.ptr78 = getelementptr inbounds i8, ptr %flagp.1, i64 1
  %9 = load i8, ptr %incdec.ptr78, align 1, !tbaa !11
  %10 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %cmp81 = icmp eq i8 %9, %10
  %incdec.ptr84 = getelementptr inbounds i8, ptr %flagp.1, i64 2
  %spec.select = select i1 %cmp81, ptr %incdec.ptr84, ptr %incdec.ptr78
  br label %while.cond58, !llvm.loop !32

while.end:                                        ; preds = %while.cond58, %while.cond58
  %call88 = call i32 @strtoichar(ptr noundef nonnull %ibuf, ptr noundef nonnull %buf, i32 noundef 8192, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call88, 0
  br i1 %tobool.not, label %if.end92, label %if.then89

if.then89:                                        ; preds = %while.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.187, ptr noundef nonnull %buf, i32 noundef 997, ptr noundef nonnull @.str.188) #19
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %while.end
  %call96 = call i32 @expand_pre(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef %option, ptr noundef nonnull @.str.55) #16
  %call100 = call i32 @expand_suf(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 0, i32 noundef %option, ptr noundef nonnull @.str.55) #16
  br i1 %cmp25, label %if.then104, label %if.end122

if.then104:                                       ; preds = %if.end92
  %add = add i32 %call96, %rootlength.1
  %add101 = add i32 %add, %call100
  %conv106 = sitofp i32 %add101 to double
  %conv107 = sitofp i32 %rootlength.1 to double
  %div = fdiv double %conv106, %conv107
  %call108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %ratiobuf, ptr noundef nonnull dereferenceable(1) @.str.189, double noundef %div) #16
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call110 = call i32 @fputs(ptr noundef nonnull %ratiobuf, ptr noundef %12)
  %call115 = call i32 @expand_pre(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 3, ptr noundef nonnull %ratiobuf) #16
  %call120 = call i32 @expand_suf(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %ratiobuf) #16
  br label %if.end122

if.end122:                                        ; preds = %if.end51.thread, %if.end92, %if.then104
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = call i32 @putc(i32 noundef 10, ptr noundef %13)
  %14 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = call ptr @xgets(ptr noundef nonnull %buf, i32 noundef 8192, ptr noundef %14) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end124, label %while.body, !llvm.loop !33

while.end124:                                     ; preds = %if.end122, %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ratiobuf) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %origbuf) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %ibuf) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf) #16
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
