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
  br i1 %39, label %426, label %40

40:                                               ; preds = %36, %417
  %41 = phi i32 [ %424, %417 ], [ %38, %36 ]
  %42 = phi ptr [ %423, %417 ], [ %37, %36 ]
  %43 = phi i32 [ %422, %417 ], [ %0, %36 ]
  %44 = phi ptr [ %421, %417 ], [ null, %36 ]
  %45 = phi ptr [ %420, %417 ], [ null, %36 ]
  %46 = phi ptr [ %419, %417 ], [ null, %36 ]
  %47 = phi ptr [ %418, %417 ], [ %1, %36 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !5
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 45
  br i1 %50, label %426, label %51

51:                                               ; preds = %40
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #17
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  switch i32 %56, label %416 [
    i32 118, label %57
    i32 110, label %164
    i32 116, label %170
    i32 84, label %176
    i32 65, label %187
    i32 97, label %191
    i32 68, label %197
    i32 101, label %205
    i32 99, label %227
    i32 98, label %237
    i32 120, label %241
    i32 102, label %245
    i32 76, label %265
    i32 108, label %282
    i32 115, label %288
    i32 83, label %294
    i32 66, label %298
    i32 67, label %302
    i32 80, label %306
    i32 109, label %310
    i32 78, label %314
    i32 77, label %318
    i32 112, label %322
    i32 100, label %340
    i32 86, label %385
    i32 119, label %389
    i32 87, label %400
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
  br label %417

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
  br label %417

176:                                              ; preds = %51
  %177 = getelementptr inbounds i8, ptr %48, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %417

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
  br label %417

187:                                              ; preds = %51
  %188 = icmp sgt i32 %53, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call fastcc void @usage()
  unreachable

190:                                              ; preds = %187
  store i32 1, ptr @incfileflag, align 4, !tbaa !9
  store i32 1, ptr @aflag, align 4, !tbaa !9
  br label %417

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
  br label %417

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
  br label %417

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
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = icmp sgt i8 %210, 48
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = icmp ult i8 %210, 53
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = add nsw i32 %211, -48
  br label %222

219:                                              ; preds = %213
  %220 = icmp eq i8 %210, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215, %219
  tail call fastcc void @usage()
  unreachable

222:                                              ; preds = %208, %217
  %223 = phi i32 [ %218, %217 ], [ 2, %208 ]
  store i32 %223, ptr @eflag, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr @nodictflag, align 4, !tbaa !9
  br label %417

227:                                              ; preds = %51
  %228 = icmp sgt i32 %53, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  tail call fastcc void @usage()
  unreachable

230:                                              ; preds = %227
  %231 = load i32, ptr @cflag, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr @cflag, align 4, !tbaa !9
  %233 = load i32, ptr @lflag, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @lflag, align 4, !tbaa !9
  %235 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr @nodictflag, align 4, !tbaa !9
  br label %417

237:                                              ; preds = %51
  %238 = icmp sgt i32 %53, 2
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  tail call fastcc void @usage()
  unreachable

240:                                              ; preds = %237
  store i32 0, ptr @xflag, align 4, !tbaa !9
  br label %417

241:                                              ; preds = %51
  %242 = icmp sgt i32 %53, 2
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  tail call fastcc void @usage()
  unreachable

244:                                              ; preds = %241
  store i32 1, ptr @xflag, align 4, !tbaa !9
  br label %417

245:                                              ; preds = %51
  %246 = load i32, ptr @fflag, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr @fflag, align 4, !tbaa !9
  %248 = getelementptr inbounds i8, ptr %48, i64 2
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = add nsw i32 %43, -2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  tail call fastcc void @usage()
  unreachable

255:                                              ; preds = %251
  %256 = getelementptr inbounds ptr, ptr %47, i64 2
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %255, %245
  %259 = phi ptr [ %256, %255 ], [ %42, %245 ]
  %260 = phi ptr [ %257, %255 ], [ %248, %245 ]
  %261 = phi i32 [ %252, %255 ], [ %41, %245 ]
  store ptr %260, ptr @askfilename, align 8, !tbaa !5
  %262 = load i8, ptr %260, align 1, !tbaa !11
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, ptr null, ptr %260
  store ptr %264, ptr @askfilename, align 8
  br label %417

265:                                              ; preds = %51
  %266 = getelementptr inbounds i8, ptr %48, i64 2
  %267 = load i8, ptr %266, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = add nsw i32 %43, -2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  tail call fastcc void @usage()
  unreachable

273:                                              ; preds = %269
  %274 = getelementptr inbounds ptr, ptr %47, i64 2
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %273, %265
  %277 = phi ptr [ %274, %273 ], [ %42, %265 ]
  %278 = phi ptr [ %275, %273 ], [ %266, %265 ]
  %279 = phi i32 [ %270, %273 ], [ %41, %265 ]
  %280 = tail call i64 @strtol(ptr nocapture noundef nonnull %278, ptr noundef null, i32 noundef 10) #16
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr @contextsize, align 4, !tbaa !9
  br label %417

282:                                              ; preds = %51
  %283 = icmp sgt i32 %53, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  tail call fastcc void @usage()
  unreachable

285:                                              ; preds = %282
  %286 = load i32, ptr @lflag, align 4, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr @lflag, align 4, !tbaa !9
  br label %417

288:                                              ; preds = %51
  %289 = icmp sgt i32 %53, 2
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  tail call fastcc void @usage()
  unreachable

291:                                              ; preds = %288
  %292 = load i32, ptr @sflag, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr @sflag, align 4, !tbaa !9
  br label %417

294:                                              ; preds = %51
  %295 = icmp sgt i32 %53, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  tail call fastcc void @usage()
  unreachable

297:                                              ; preds = %294
  store i32 0, ptr @sortit, align 4, !tbaa !9
  br label %417

298:                                              ; preds = %51
  %299 = icmp sgt i32 %53, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  tail call fastcc void @usage()
  unreachable

301:                                              ; preds = %298
  store i32 0, ptr @compoundflag, align 4, !tbaa !9
  br label %417

302:                                              ; preds = %51
  %303 = icmp sgt i32 %53, 2
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  tail call fastcc void @usage()
  unreachable

305:                                              ; preds = %302
  store i32 1, ptr @compoundflag, align 4, !tbaa !9
  br label %417

306:                                              ; preds = %51
  %307 = icmp sgt i32 %53, 2
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  tail call fastcc void @usage()
  unreachable

309:                                              ; preds = %306
  store i32 0, ptr @tryhardflag, align 4, !tbaa !9
  br label %417

310:                                              ; preds = %51
  %311 = icmp sgt i32 %53, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  tail call fastcc void @usage()
  unreachable

313:                                              ; preds = %310
  store i32 1, ptr @tryhardflag, align 4, !tbaa !9
  br label %417

314:                                              ; preds = %51
  %315 = icmp sgt i32 %53, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  tail call fastcc void @usage()
  unreachable

317:                                              ; preds = %314
  store i32 0, ptr @minimenusize, align 4, !tbaa !9
  br label %417

318:                                              ; preds = %51
  %319 = icmp sgt i32 %53, 2
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  tail call fastcc void @usage()
  unreachable

321:                                              ; preds = %318
  store i32 2, ptr @minimenusize, align 4, !tbaa !9
  br label %417

322:                                              ; preds = %51
  %323 = getelementptr inbounds i8, ptr %48, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !11
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  %327 = add nsw i32 %43, -2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  tail call fastcc void @usage()
  unreachable

330:                                              ; preds = %326
  %331 = getelementptr inbounds ptr, ptr %47, i64 2
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %334, ptr null, ptr %332
  br label %336

336:                                              ; preds = %330, %322
  %337 = phi ptr [ %331, %330 ], [ %42, %322 ]
  %338 = phi ptr [ %335, %330 ], [ %323, %322 ]
  %339 = phi i32 [ %327, %330 ], [ %41, %322 ]
  store ptr null, ptr @LibDict, align 8, !tbaa !5
  br label %417

340:                                              ; preds = %51
  %341 = getelementptr inbounds i8, ptr %48, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = add nsw i32 %43, -2
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  tail call fastcc void @usage()
  unreachable

348:                                              ; preds = %344
  %349 = getelementptr inbounds ptr, ptr %47, i64 2
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %348, %340
  %352 = phi ptr [ %349, %348 ], [ %42, %340 ]
  %353 = phi ptr [ %350, %348 ], [ %341, %340 ]
  %354 = phi i32 [ %345, %348 ], [ %41, %340 ]
  %355 = tail call ptr @index(ptr noundef %353, i32 noundef 47) #17
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %353) #16
  br label %361

359:                                              ; preds = %351
  %360 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef %353) #16
  br label %361

361:                                              ; preds = %359, %357
  %362 = icmp eq ptr %46, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = load i8, ptr %353, align 1, !tbaa !11
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store ptr %353, ptr @LibDict, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %366, %363, %361
  %368 = tail call ptr @rindex(ptr noundef %353, i32 noundef 46) #17
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i8 0, ptr %368, align 1, !tbaa !11
  br label %377

374:                                              ; preds = %370, %367
  %375 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %376 = getelementptr inbounds i8, ptr @hashname, i64 %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %376, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %377

377:                                              ; preds = %374, %373
  %378 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %417, label %380

380:                                              ; preds = %377
  %381 = tail call ptr @rindex(ptr noundef nonnull %378, i32 noundef 47) #17
  %382 = icmp eq ptr %381, null
  br i1 %382, label %417, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %381, i64 1
  store ptr %384, ptr @LibDict, align 8, !tbaa !5
  br label %417

385:                                              ; preds = %51
  %386 = icmp sgt i32 %53, 2
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  tail call fastcc void @usage()
  unreachable

388:                                              ; preds = %385
  store i32 1, ptr @vflag, align 4, !tbaa !9
  br label %417

389:                                              ; preds = %51
  %390 = getelementptr inbounds i8, ptr %48, i64 2
  %391 = load i8, ptr %390, align 1, !tbaa !11
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %417

393:                                              ; preds = %389
  %394 = add nsw i32 %43, -2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  tail call fastcc void @usage()
  unreachable

397:                                              ; preds = %393
  %398 = getelementptr inbounds ptr, ptr %47, i64 2
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  br label %417

400:                                              ; preds = %51
  %401 = getelementptr inbounds i8, ptr %48, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !11
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %400
  %405 = add nsw i32 %43, -2
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  tail call fastcc void @usage()
  unreachable

408:                                              ; preds = %404
  %409 = getelementptr inbounds ptr, ptr %47, i64 2
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = tail call i64 @strtol(ptr nocapture noundef nonnull %410, ptr noundef null, i32 noundef 10) #16
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr @minword, align 4, !tbaa !9
  br label %417

413:                                              ; preds = %400
  %414 = tail call i64 @strtol(ptr nocapture noundef nonnull %401, ptr noundef null, i32 noundef 10) #16
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr @minword, align 4, !tbaa !9
  br label %417

416:                                              ; preds = %51
  tail call fastcc void @usage()
  unreachable

417:                                              ; preds = %176, %184, %408, %413, %389, %397, %377, %383, %380, %388, %336, %321, %317, %313, %309, %305, %301, %297, %291, %285, %276, %258, %244, %240, %230, %224, %200, %194, %190, %173, %167
  %418 = phi ptr [ %409, %408 ], [ %42, %413 ], [ %398, %397 ], [ %42, %389 ], [ %42, %388 ], [ %352, %383 ], [ %352, %380 ], [ %352, %377 ], [ %337, %336 ], [ %42, %321 ], [ %42, %317 ], [ %42, %313 ], [ %42, %309 ], [ %42, %305 ], [ %42, %301 ], [ %42, %297 ], [ %42, %291 ], [ %42, %285 ], [ %277, %276 ], [ %259, %258 ], [ %42, %244 ], [ %42, %240 ], [ %42, %230 ], [ %42, %224 ], [ %42, %200 ], [ %42, %194 ], [ %42, %190 ], [ %42, %173 ], [ %42, %167 ], [ %185, %184 ], [ %42, %176 ]
  %419 = phi ptr [ %46, %408 ], [ %46, %413 ], [ %46, %397 ], [ %46, %389 ], [ %46, %388 ], [ %46, %383 ], [ %46, %380 ], [ %46, %377 ], [ %338, %336 ], [ %46, %321 ], [ %46, %317 ], [ %46, %313 ], [ %46, %309 ], [ %46, %305 ], [ %46, %301 ], [ %46, %297 ], [ %46, %291 ], [ %46, %285 ], [ %46, %276 ], [ %46, %258 ], [ %46, %244 ], [ %46, %240 ], [ %46, %230 ], [ %46, %224 ], [ %46, %200 ], [ %46, %194 ], [ %46, %190 ], [ %46, %173 ], [ %46, %167 ], [ %46, %184 ], [ %46, %176 ]
  %420 = phi ptr [ %45, %408 ], [ %45, %413 ], [ %399, %397 ], [ %390, %389 ], [ %45, %388 ], [ %45, %383 ], [ %45, %380 ], [ %45, %377 ], [ %45, %336 ], [ %45, %321 ], [ %45, %317 ], [ %45, %313 ], [ %45, %309 ], [ %45, %305 ], [ %45, %301 ], [ %45, %297 ], [ %45, %291 ], [ %45, %285 ], [ %45, %276 ], [ %45, %258 ], [ %45, %244 ], [ %45, %240 ], [ %45, %230 ], [ %45, %224 ], [ %45, %200 ], [ %45, %194 ], [ %45, %190 ], [ %45, %173 ], [ %45, %167 ], [ %45, %184 ], [ %45, %176 ]
  %421 = phi ptr [ %44, %408 ], [ %44, %413 ], [ %44, %397 ], [ %44, %389 ], [ %44, %388 ], [ %44, %383 ], [ %44, %380 ], [ %44, %377 ], [ %44, %336 ], [ %44, %321 ], [ %44, %317 ], [ %44, %313 ], [ %44, %309 ], [ %44, %305 ], [ %44, %301 ], [ %44, %297 ], [ %44, %291 ], [ %44, %285 ], [ %44, %276 ], [ %44, %258 ], [ %44, %244 ], [ %44, %240 ], [ %44, %230 ], [ %44, %224 ], [ %44, %200 ], [ %44, %194 ], [ %44, %190 ], [ %175, %173 ], [ %169, %167 ], [ %186, %184 ], [ %177, %176 ]
  %422 = phi i32 [ %405, %408 ], [ %41, %413 ], [ %394, %397 ], [ %41, %389 ], [ %41, %388 ], [ %354, %383 ], [ %354, %380 ], [ %354, %377 ], [ %339, %336 ], [ %41, %321 ], [ %41, %317 ], [ %41, %313 ], [ %41, %309 ], [ %41, %305 ], [ %41, %301 ], [ %41, %297 ], [ %41, %291 ], [ %41, %285 ], [ %279, %276 ], [ %261, %258 ], [ %41, %244 ], [ %41, %240 ], [ %41, %230 ], [ %41, %224 ], [ %41, %200 ], [ %41, %194 ], [ %41, %190 ], [ %41, %173 ], [ %41, %167 ], [ %181, %184 ], [ %41, %176 ]
  %423 = getelementptr inbounds ptr, ptr %418, i64 1
  %424 = add nsw i32 %422, -1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %40, !llvm.loop !14

426:                                              ; preds = %40, %417, %36
  %427 = phi ptr [ null, %36 ], [ %419, %417 ], [ %46, %40 ]
  %428 = phi ptr [ null, %36 ], [ %420, %417 ], [ %45, %40 ]
  %429 = phi ptr [ null, %36 ], [ %421, %417 ], [ %44, %40 ]
  %430 = phi ptr [ %37, %36 ], [ %423, %417 ], [ %42, %40 ]
  %431 = phi i32 [ 0, %36 ], [ 0, %417 ], [ %41, %40 ]
  %432 = phi i1 [ false, %36 ], [ %50, %417 ], [ %50, %40 ]
  %433 = load i32, ptr @lflag, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %432, i1 true, i1 %434
  %436 = load i32, ptr @aflag, align 4
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %435, i1 true, i1 %437
  %439 = load i32, ptr @eflag, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %438, i1 true, i1 %440
  %442 = load i32, ptr @dumpflag, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %441, i1 true, i1 %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %426
  %446 = icmp sgt i32 %431, 0
  br i1 %446, label %447, label %471

447:                                              ; preds = %445
  %448 = zext i32 %431 to i64
  %449 = zext i32 %431 to i64
  %450 = load ptr, ptr %430, align 8, !tbaa !5
  %451 = tail call i32 @access(ptr noundef %450, i32 noundef 4) #16
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %465, label %454

453:                                              ; preds = %426
  tail call fastcc void @usage()
  unreachable

454:                                              ; preds = %447, %458
  %455 = phi i64 [ %456, %458 ], [ 0, %447 ]
  %456 = add nuw nsw i64 %455, 1
  %457 = icmp eq i64 %456, %449
  br i1 %457, label %463, label %458, !llvm.loop !15

458:                                              ; preds = %454
  %459 = getelementptr inbounds ptr, ptr %430, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = tail call i32 @access(ptr noundef %460, i32 noundef 4) #16
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %454, !llvm.loop !15

463:                                              ; preds = %458, %454
  %464 = icmp ult i64 %456, %448
  br label %465

465:                                              ; preds = %463, %447
  %466 = phi i1 [ true, %447 ], [ %464, %463 ]
  %467 = load i32, ptr @lflag, align 4
  %468 = load i32, ptr @aflag, align 4
  %469 = load i32, ptr @eflag, align 4
  %470 = load i32, ptr @dumpflag, align 4
  br label %471

471:                                              ; preds = %465, %445
  %472 = phi i32 [ %442, %445 ], [ %470, %465 ]
  %473 = phi i32 [ %439, %445 ], [ %469, %465 ]
  %474 = phi i32 [ %436, %445 ], [ %468, %465 ]
  %475 = phi i32 [ %433, %445 ], [ %467, %465 ]
  %476 = phi i1 [ false, %445 ], [ %466, %465 ]
  %477 = icmp ne i32 %475, 0
  %478 = select i1 %476, i1 true, i1 %477
  %479 = icmp ne i32 %474, 0
  %480 = select i1 %478, i1 true, i1 %479
  %481 = icmp ne i32 %473, 0
  %482 = select i1 %480, i1 true, i1 %481
  %483 = icmp ne i32 %472, 0
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %490, label %485

485:                                              ; preds = %471
  %486 = load ptr, ptr @stderr, align 8, !tbaa !5
  %487 = icmp eq i32 %431, 1
  %488 = select i1 %487, ptr @.str.129, ptr @.str.130
  %489 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull %488) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

490:                                              ; preds = %471
  %491 = tail call i32 @linit() #16
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  tail call void @exit(i32 noundef 1) #18
  unreachable

494:                                              ; preds = %490
  %495 = icmp eq ptr %429, null
  br i1 %495, label %511, label %496

496:                                              ; preds = %494
  %497 = load i32, ptr @deftflag, align 4, !tbaa !9
  %498 = icmp slt i32 %497, 0
  %499 = select i1 %498, ptr @deftflag, ptr null
  %500 = tail call i32 @findfiletype(ptr noundef nonnull %429, i32 noundef 1, ptr noundef %499) #16
  store i32 %500, ptr @prefstringchar, align 4, !tbaa !9
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %496
  %503 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(4) @.str.128) #17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %502
  %506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(6) @.str.127) #17
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %516, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr @stderr, align 8, !tbaa !5
  %510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.131, ptr noundef nonnull %429) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

511:                                              ; preds = %494
  %512 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %496, %511
  %515 = phi i32 [ %512, %511 ], [ %500, %496 ]
  br label %516

516:                                              ; preds = %505, %511, %502, %514
  %517 = phi i32 [ %515, %514 ], [ 0, %502 ], [ 0, %511 ], [ 0, %505 ]
  store i32 %517, ptr @defdupchar, align 4, !tbaa !9
  %518 = load i32, ptr @compoundflag, align 4, !tbaa !9
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 17), align 2, !tbaa !16
  %522 = sext i8 %521 to i32
  store i32 %522, ptr @compoundflag, align 4, !tbaa !9
  br label %523

523:                                              ; preds = %520, %516
  %524 = load i32, ptr @tryhardflag, align 4, !tbaa !9
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 18), align 1, !tbaa !19
  %528 = sext i8 %527 to i32
  store i32 %528, ptr @tryhardflag, align 4, !tbaa !9
  br label %529

529:                                              ; preds = %526, %523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %530 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !20
  %531 = and i32 %530, 255
  %532 = xor i32 %531, 128
  %533 = load i32, ptr @Trynum, align 4, !tbaa !9
  %534 = icmp eq i32 %532, 0
  br i1 %534, label %560, label %535

535:                                              ; preds = %529
  %536 = zext i32 %532 to i64
  br label %537

537:                                              ; preds = %556, %535
  %538 = phi i64 [ 0, %535 ], [ %558, %556 ]
  %539 = phi i32 [ %533, %535 ], [ %557, %556 ]
  %540 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %538
  %541 = load i8, ptr %540, align 1, !tbaa !11
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %547, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %538
  %545 = load i8, ptr %544, align 1, !tbaa !11
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %551, label %556

547:                                              ; preds = %537
  %548 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %538
  %549 = load i8, ptr %548, align 1, !tbaa !11
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %547, %543
  %552 = sext i32 %539 to i64
  %553 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %552
  %554 = trunc i64 %538 to i8
  store i8 %554, ptr %553, align 1, !tbaa !11
  %555 = add nsw i32 %539, 1
  store i32 %555, ptr @Trynum, align 4, !tbaa !9
  br label %556

556:                                              ; preds = %551, %547, %543
  %557 = phi i32 [ %539, %543 ], [ %539, %547 ], [ %555, %551 ]
  %558 = add nuw nsw i64 %538, 1
  %559 = icmp eq i64 %558, %536
  br i1 %559, label %560, label %537, !llvm.loop !21

560:                                              ; preds = %556, %529
  %561 = phi i32 [ %533, %529 ], [ %557, %556 ]
  %562 = icmp ne ptr %428, null
  %563 = icmp slt i32 %561, 128
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %565, label %648

565:                                              ; preds = %560
  %566 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %567 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  br label %568

568:                                              ; preds = %645, %565
  %569 = phi ptr [ %627, %645 ], [ %428, %565 ]
  %570 = load i8, ptr %569, align 1, !tbaa !11
  %571 = sext i8 %570 to i32
  switch i32 %571, label %572 [
    i32 0, label %648
    i32 110, label %574
    i32 92, label %574
  ]

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %569, i64 1
  br label %626

574:                                              ; preds = %568, %568
  %575 = getelementptr inbounds i8, ptr %569, i64 1
  %576 = tail call ptr @__ctype_b_loc() #20
  store i32 0, ptr %5, align 4
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = load i8, ptr %575, align 1, !tbaa !11
  %579 = sext i8 %578 to i64
  %580 = getelementptr inbounds i16, ptr %577, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !22
  %582 = and i16 %581, 2048
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %601, label %584

584:                                              ; preds = %574
  store i8 %578, ptr %5, align 4, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %569, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !11
  %587 = sext i8 %586 to i64
  %588 = getelementptr inbounds i16, ptr %577, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !22
  %590 = and i16 %589, 2048
  %591 = icmp eq i16 %590, 0
  br i1 %591, label %601, label %592

592:                                              ; preds = %584
  store i8 %586, ptr %566, align 1, !tbaa !11
  %593 = getelementptr inbounds i8, ptr %569, i64 3
  %594 = load i8, ptr %593, align 1, !tbaa !11
  %595 = sext i8 %594 to i64
  %596 = getelementptr inbounds i16, ptr %577, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !22
  %598 = and i16 %597, 2048
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %592
  store i8 %594, ptr %567, align 2, !tbaa !11
  br label %601

601:                                              ; preds = %600, %592, %584, %574
  %602 = phi i8 [ 0, %584 ], [ %594, %600 ], [ 0, %592 ], [ 0, %574 ]
  %603 = phi i8 [ 0, %584 ], [ %586, %600 ], [ %586, %592 ], [ 0, %574 ]
  %604 = phi i8 [ %578, %584 ], [ %578, %600 ], [ %578, %592 ], [ 0, %574 ]
  %605 = load i8, ptr %569, align 1, !tbaa !11
  %606 = icmp eq i8 %605, 110
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %608 = getelementptr inbounds i8, ptr %575, i64 %607
  br i1 %606, label %609, label %612

609:                                              ; preds = %601
  %610 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #16
  %611 = trunc i64 %610 to i8
  br label %626

612:                                              ; preds = %601
  %613 = icmp eq i8 %604, 0
  %614 = add i8 %604, -48
  %615 = select i1 %613, i8 0, i8 %614
  %616 = icmp eq i8 %603, 0
  %617 = shl i8 %615, 3
  %618 = add i8 %603, -48
  %619 = add i8 %618, %617
  %620 = select i1 %616, i8 %615, i8 %619
  %621 = icmp eq i8 %602, 0
  br i1 %621, label %626, label %622

622:                                              ; preds = %612
  %623 = shl i8 %620, 3
  %624 = add i8 %602, -48
  %625 = add i8 %624, %623
  br label %626

626:                                              ; preds = %622, %612, %609, %572
  %627 = phi ptr [ %573, %572 ], [ %608, %609 ], [ %608, %622 ], [ %608, %612 ]
  %628 = phi i8 [ %570, %572 ], [ %611, %609 ], [ %625, %622 ], [ %620, %612 ]
  %629 = and i8 %628, 127
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !11
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %626
  store i8 1, ptr %631, align 1, !tbaa !11
  %635 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %637 = trunc i32 %635 to i16
  %638 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %630
  store i16 %637, ptr %638, align 2, !tbaa !22
  %639 = load i32, ptr @Trynum, align 4, !tbaa !9
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %640
  store i8 %629, ptr %641, align 1, !tbaa !11
  %642 = add nsw i32 %639, 1
  store i32 %642, ptr @Trynum, align 4, !tbaa !9
  br label %645

643:                                              ; preds = %626
  %644 = load i32, ptr @Trynum, align 4, !tbaa !9
  br label %645

645:                                              ; preds = %643, %634
  %646 = phi i32 [ %644, %643 ], [ %642, %634 ]
  %647 = icmp slt i32 %646, 128
  br i1 %647, label %568, label %648

648:                                              ; preds = %568, %645, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %649 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %658

651:                                              ; preds = %648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) @main.libdictname, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #16
  store ptr @main.libdictname, ptr @LibDict, align 8, !tbaa !5
  %652 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %653 = icmp eq ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %651
  %655 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %652, ptr noundef nonnull dereferenceable(6) @.str.3) #17
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i8 0, ptr %652, align 1, !tbaa !11
  br label %658

658:                                              ; preds = %651, %654, %657, %648
  %659 = phi ptr [ @main.libdictname, %651 ], [ @main.libdictname, %654 ], [ @main.libdictname, %657 ], [ %649, %648 ]
  %660 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  tail call void @treeinit(ptr noundef %427, ptr noundef %659) #16
  br label %663

663:                                              ; preds = %662, %658
  %664 = load i32, ptr @aflag, align 4, !tbaa !9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  tail call void @askmode() #16
  tail call void @treeoutput() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

667:                                              ; preds = %663
  %668 = load i32, ptr @eflag, align 4, !tbaa !9
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  tail call fastcc void @expandmode(i32 noundef %668)
  tail call void @exit(i32 noundef 0) #18
  unreachable

671:                                              ; preds = %667
  %672 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  tail call void @dumpmode() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

675:                                              ; preds = %671
  %676 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @setbuf(ptr noundef %676, ptr noundef nonnull @main.outbuf) #16
  %677 = load i32, ptr @lflag, align 4, !tbaa !9
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %680, ptr @infile, align 8, !tbaa !5
  %681 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %681, ptr @outfile, align 8, !tbaa !5
  tail call void @checkfile() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

682:                                              ; preds = %675
  tail call void @terminit() #16
  %683 = icmp eq i32 %431, 0
  br i1 %683, label %824, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %686 = ptrtoint ptr %3 to i64
  br label %687

687:                                              ; preds = %684, %822
  %688 = phi i32 [ %431, %684 ], [ %690, %822 ]
  %689 = phi ptr [ %430, %684 ], [ %691, %822 ]
  %690 = add nsw i32 %688, -1
  %691 = getelementptr inbounds ptr, ptr %689, i64 1
  %692 = load ptr, ptr %689, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  store ptr %692, ptr @currentfile, align 8, !tbaa !5
  %693 = load i32, ptr @deftflag, align 4, !tbaa !9
  store i32 %693, ptr @tflag, align 4, !tbaa !9
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %687
  %696 = call ptr @rindex(ptr noundef %692, i32 noundef 46) #17
  %697 = icmp eq ptr %696, null
  br i1 %697, label %702, label %698

698:                                              ; preds = %695
  %699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %696, ptr noundef nonnull dereferenceable(5) @.str.176) #17
  %700 = icmp eq i32 %699, 0
  %701 = zext i1 %700 to i32
  br label %702

702:                                              ; preds = %698, %695
  %703 = phi i32 [ 0, %695 ], [ %701, %698 ]
  store i32 %703, ptr @tflag, align 4, !tbaa !9
  br label %704

704:                                              ; preds = %702, %687
  %705 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = select i1 %694, ptr @tflag, ptr null
  %709 = call i32 @findfiletype(ptr noundef %692, i32 noundef 0, ptr noundef %708) #16
  %710 = call i32 @llvm.smax.i32(i32 %709, i32 0)
  store i32 %710, ptr @defdupchar, align 4
  br label %711

711:                                              ; preds = %707, %704
  %712 = call noalias ptr @fopen(ptr noundef %692, ptr noundef nonnull @.str.177)
  store ptr %712, ptr @infile, align 8, !tbaa !5
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load ptr, ptr @stderr, align 8, !tbaa !5
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.178, ptr noundef %692) #19
  %717 = call i32 @sleep(i32 noundef 2) #16
  br label %822

718:                                              ; preds = %711
  %719 = call i32 @access(ptr noundef %692, i32 noundef 2) #16
  %720 = icmp slt i32 %719, 0
  %721 = lshr i32 %719, 31
  store i32 %721, ptr @readonly, align 4, !tbaa !9
  br i1 %720, label %722, label %726

722:                                              ; preds = %718
  %723 = load ptr, ptr @stderr, align 8, !tbaa !5
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.179, ptr noundef %692) #19
  %725 = call i32 @sleep(i32 noundef 2) #16
  br label %726

726:                                              ; preds = %722, %718
  %727 = load ptr, ptr @infile, align 8, !tbaa !5
  %728 = call i32 @fileno(ptr noundef %727) #16
  %729 = call i32 @fstat(i32 noundef %728, ptr noundef nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @tempfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.115, i64 18, i1 false) #16
  %730 = call ptr @mktemp(ptr noundef nonnull @tempfile) #16
  %731 = icmp eq ptr %730, null
  %732 = load i8, ptr @tempfile, align 16
  %733 = icmp eq i8 %732, 0
  %734 = select i1 %731, i1 true, i1 %733
  br i1 %734, label %740, label %735

735:                                              ; preds = %726
  %736 = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.180)
  store ptr %736, ptr @outfile, align 8, !tbaa !5
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %747

738:                                              ; preds = %735
  %739 = load i8, ptr @tempfile, align 16, !tbaa !11
  br label %740

740:                                              ; preds = %738, %726
  %741 = phi i8 [ %739, %738 ], [ %732, %726 ]
  %742 = load ptr, ptr @stderr, align 8, !tbaa !5
  %743 = icmp eq i8 %741, 0
  %744 = select i1 %743, ptr @.str.182, ptr @tempfile
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.181, ptr noundef nonnull %744) #19
  %746 = call i32 @sleep(i32 noundef 2) #16
  br label %822

747:                                              ; preds = %735
  %748 = load i32, ptr %685, align 8, !tbaa !24
  %749 = call i32 @chmod(ptr noundef nonnull @tempfile, i32 noundef %748) #16
  store i32 0, ptr @quit, align 4, !tbaa !9
  store i32 0, ptr @changes, align 4, !tbaa !9
  call void @checkfile() #16
  %750 = load ptr, ptr @infile, align 8, !tbaa !5
  %751 = call i32 @fclose(ptr noundef %750)
  %752 = load ptr, ptr @outfile, align 8, !tbaa !5
  %753 = call i32 @fclose(ptr noundef %752)
  %754 = load i32, ptr @cflag, align 4, !tbaa !9
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %747
  call void @treeoutput() #16
  br label %757

757:                                              ; preds = %756, %747
  %758 = load i32, ptr @changes, align 4, !tbaa !9
  %759 = icmp eq i32 %758, 0
  %760 = load i32, ptr @readonly, align 4
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %759, i1 true, i1 %761
  br i1 %762, label %820, label %763

763:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %764 = call noalias ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.177)
  store ptr %764, ptr @infile, align 8, !tbaa !5
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %770

766:                                              ; preds = %763
  %767 = load ptr, ptr @stderr, align 8, !tbaa !5
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.183, ptr noundef nonnull @tempfile) #19
  %769 = call i32 @sleep(i32 noundef 2) #16
  br label %819

770:                                              ; preds = %763
  %771 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef 4091, ptr noundef %692, ptr noundef nonnull @.str.10) #16
  %772 = call ptr @rindex(ptr noundef nonnull %3, i32 noundef 47) #17
  %773 = icmp eq ptr %772, null
  %774 = getelementptr inbounds i8, ptr %772, i64 1
  %775 = select i1 %773, ptr %3, ptr %774
  %776 = ptrtoint ptr %775 to i64
  %777 = sub i64 %776, %686
  %778 = add nsw i64 %777, 255
  %779 = call i32 @strncmp(ptr noundef %692, ptr noundef nonnull %3, i64 noundef %778) #17
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %783, label %781

781:                                              ; preds = %770
  %782 = call i32 @unlink(ptr noundef nonnull %3) #16
  br label %783

783:                                              ; preds = %781, %770
  %784 = call i32 @link(ptr noundef %692, ptr noundef nonnull %3) #16
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call i32 @unlink(ptr noundef %692) #16
  br label %788

788:                                              ; preds = %786, %783
  %789 = call noalias ptr @fopen(ptr noundef %692, ptr noundef nonnull @.str.180)
  store ptr %789, ptr @outfile, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load ptr, ptr @stderr, align 8, !tbaa !5
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.181, ptr noundef %692) #19
  %794 = call i32 @sleep(i32 noundef 2) #16
  br label %819

795:                                              ; preds = %788
  %796 = call i32 @chmod(ptr noundef %692, i32 noundef %748) #16
  %797 = load ptr, ptr @infile, align 8, !tbaa !5
  %798 = call i32 @getc(ptr noundef %797)
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %807, label %800

800:                                              ; preds = %795, %800
  %801 = phi i32 [ %805, %800 ], [ %798, %795 ]
  %802 = load ptr, ptr @outfile, align 8, !tbaa !5
  %803 = call i32 @putc(i32 noundef %801, ptr noundef %802)
  %804 = load ptr, ptr @infile, align 8, !tbaa !5
  %805 = call i32 @getc(ptr noundef %804)
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %807, label %800, !llvm.loop !28

807:                                              ; preds = %800, %795
  %808 = load ptr, ptr @infile, align 8, !tbaa !5
  %809 = call i32 @fclose(ptr noundef %808)
  %810 = load ptr, ptr @outfile, align 8, !tbaa !5
  %811 = call i32 @fclose(ptr noundef %810)
  %812 = load i32, ptr @xflag, align 4, !tbaa !9
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %819, label %814

814:                                              ; preds = %807
  %815 = call i32 @strncmp(ptr noundef %692, ptr noundef nonnull %3, i64 noundef %778) #17
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = call i32 @unlink(ptr noundef nonnull %3) #16
  br label %819

819:                                              ; preds = %817, %814, %807, %791, %766
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  br label %820

820:                                              ; preds = %819, %757
  %821 = call i32 @unlink(ptr noundef nonnull @tempfile) #16
  br label %822

822:                                              ; preds = %714, %740, %820
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  %823 = icmp eq i32 %690, 0
  br i1 %823, label %824, label %687, !llvm.loop !29

824:                                              ; preds = %822, %682
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
  br i1 %9, label %114, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %2 to i64
  %12 = icmp eq i32 %0, 4
  %13 = add i32 %0, -2
  %14 = icmp ult i32 %13, 3
  %15 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 100
  br label %16

16:                                               ; preds = %10, %108
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
  br label %108

61:                                               ; preds = %48, %52
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %62)
  store i64 0, ptr %4, align 8
  br label %64

64:                                               ; preds = %81, %61
  %65 = phi ptr [ %42, %61 ], [ %87, %81 ]
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  switch i32 %67, label %68 [
    i32 0, label %88
    i32 10, label %88
  ]

68:                                               ; preds = %64
  %69 = zext i8 %66 to i32
  %70 = add i8 %66, -65
  %71 = icmp ult i8 %70, 27
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = add nsw i32 %69, -65
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 1, %74
  %76 = load i64, ptr %4, align 8, !tbaa !31
  %77 = or i64 %76, %75
  store i64 %77, ptr %4, align 8, !tbaa !31
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.186, i32 noundef %69) #19
  br label %81

81:                                               ; preds = %78, %72
  %82 = getelementptr inbounds i8, ptr %65, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %85 = icmp eq i8 %83, %84
  %86 = getelementptr inbounds i8, ptr %65, i64 2
  %87 = select i1 %85, ptr %86, ptr %82
  br label %64, !llvm.loop !32

88:                                               ; preds = %64, %64
  %89 = call i32 @strtoichar(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 8192, i32 noundef 1) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.187, ptr noundef nonnull %2, i32 noundef 997, ptr noundef nonnull @.str.188) #19
  br label %94

94:                                               ; preds = %91, %88
  %95 = call i32 @expand_pre(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %0, ptr noundef nonnull @.str.55) #16
  %96 = call i32 @expand_suf(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %0, ptr noundef nonnull @.str.55) #16
  br i1 %12, label %97, label %108

97:                                               ; preds = %94
  %98 = add i32 %95, %43
  %99 = add i32 %98, %96
  %100 = sitofp i32 %99 to double
  %101 = sitofp i32 %43 to double
  %102 = fdiv double %100, %101
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.189, double noundef %102) #16
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %104)
  %106 = call i32 @expand_pre(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %6) #16
  %107 = call i32 @expand_suf(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %6) #16
  br label %108

108:                                              ; preds = %58, %94, %97
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = call i32 @putc(i32 noundef 10, ptr noundef %109)
  %111 = load ptr, ptr @stdin, align 8, !tbaa !5
  %112 = call ptr @xgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %111) #16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %16, !llvm.loop !33

114:                                              ; preds = %108, %1
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
