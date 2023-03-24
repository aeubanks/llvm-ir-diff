; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_filetypes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_filetypes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_magic_s = type { i64, ptr, i64, ptr, i32 }
%struct.cli_smagic_s = type { ptr, ptr, i32 }
%struct.cli_ac_data = type { i32, ptr }
%struct.entity_conv = type { ptr, ptr, i32, i16, ptr, i8, i8, i8, i8, i32, [4 x i8], i64, i64, i8, [24 x i8], %struct.m_area_tag, %struct.m_area_tag, %struct.m_area_tag, i32 }
%struct.m_area_tag = type { ptr, i64, i64 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }

@cli_magic = internal unnamed_addr constant [64 x %struct.cli_magic_s] [%struct.cli_magic_s { i64 0, ptr @.str.12, i64 2, ptr @.str.13, i32 502 }, %struct.cli_magic_s { i64 0, ptr @.str.14, i64 4, ptr @.str.15, i32 503 }, %struct.cli_magic_s { i64 0, ptr @.str.16, i64 4, ptr @.str.17, i32 510 }, %struct.cli_magic_s { i64 0, ptr @.str.18, i64 4, ptr @.str.19, i32 508 }, %struct.cli_magic_s { i64 0, ptr @.str.20, i64 8, ptr @.str.19, i32 508 }, %struct.cli_magic_s { i64 0, ptr @.str.21, i64 2, ptr @.str.22, i32 507 }, %struct.cli_magic_s { i64 0, ptr @.str.23, i64 3, ptr @.str.24, i32 509 }, %struct.cli_magic_s { i64 0, ptr @.str.25, i64 2, ptr @.str.26, i32 511 }, %struct.cli_magic_s { i64 0, ptr @.str.27, i64 4, ptr @.str.28, i32 512 }, %struct.cli_magic_s { i64 0, ptr @.str.29, i64 4, ptr @.str.30, i32 514 }, %struct.cli_magic_s { i64 0, ptr @.str.31, i64 4, ptr @.str.32, i32 515 }, %struct.cli_magic_s { i64 8, ptr @.str.33, i64 4, ptr @.str.34, i32 516 }, %struct.cli_magic_s { i64 0, ptr @.str.35, i64 4, ptr @.str.36, i32 517 }, %struct.cli_magic_s { i64 0, ptr @.str.37, i64 45, ptr @.str.38, i32 520 }, %struct.cli_magic_s { i64 0, ptr @.str.39, i64 5, ptr @.str.40, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.41, i64 10, ptr @.str.42, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.43, i64 13, ptr @.str.44, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.45, i64 13, ptr @.str.44, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.46, i64 14, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.48, i64 8, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.49, i64 17, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.50, i64 17, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.51, i64 15, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.52, i64 11, ptr @.str.53, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.54, i64 5, ptr @.str.55, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.56, i64 11, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.57, i64 9, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.58, i64 6, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.59, i64 6, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.60, i64 12, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.61, i64 12, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.62, i64 13, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.63, i64 15, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.64, i64 4, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.65, i64 9, ptr @.str.47, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.66, i64 5, ptr @.str.67, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.68, i64 6, ptr @.str.69, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.70, i64 14, ptr @.str.71, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.72, i64 13, ptr @.str.73, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.74, i64 26, ptr @.str.75, i32 529 }, %struct.cli_magic_s { i64 0, ptr @.str.76, i64 4, ptr @.str.77, i32 521 }, %struct.cli_magic_s { i64 0, ptr @.str.78, i64 6, ptr @.str.79, i32 524 }, %struct.cli_magic_s { i64 0, ptr @.str.80, i64 4, ptr @.str.81, i32 525 }, %struct.cli_magic_s { i64 0, ptr @.str.82, i64 3, ptr @.str.82, i32 518 }, %struct.cli_magic_s { i64 0, ptr @.str.83, i64 2, ptr @.str.84, i32 518 }, %struct.cli_magic_s { i64 0, ptr @.str.85, i64 3, ptr @.str.86, i32 518 }, %struct.cli_magic_s { i64 6, ptr @.str.87, i64 4, ptr @.str.86, i32 518 }, %struct.cli_magic_s { i64 6, ptr @.str.88, i64 4, ptr @.str.86, i32 518 }, %struct.cli_magic_s { i64 0, ptr @.str.89, i64 4, ptr @.str.90, i32 518 }, %struct.cli_magic_s { i64 0, ptr @.str.91, i64 4, ptr @.str.91, i32 519 }, %struct.cli_magic_s { i64 0, ptr @.str.92, i64 4, ptr @.str.92, i32 519 }, %struct.cli_magic_s { i64 0, ptr @.str.93, i64 8, ptr @.str.94, i32 513 }, %struct.cli_magic_s { i64 0, ptr @.str.95, i64 5, ptr @.str.96, i32 523 }, %struct.cli_magic_s { i64 0, ptr @.str.97, i64 8, ptr @.str.98, i32 522 }, %struct.cli_magic_s { i64 0, ptr @.str.99, i64 5, ptr @.str.100, i32 527 }, %struct.cli_magic_s { i64 0, ptr @.str.101, i64 4, ptr @.str.102, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.103, i64 4, ptr @.str.104, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.105, i64 4, ptr @.str.106, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.107, i64 3, ptr @.str.108, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.109, i64 3, ptr @.str.108, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.110, i64 11, ptr @.str.111, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.112, i64 7, ptr @.str.113, i32 504 }, %struct.cli_magic_s { i64 0, ptr @.str.114, i64 4, ptr @.str.115, i32 504 }, %struct.cli_magic_s { i64 0, ptr null, i64 0, ptr null, i32 501 }], align 16
@.str = private unnamed_addr constant [20 x i8] c"Recognized %s file\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"cli_filetype2: Error initializing entity converter\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Recognized old fashioned tar file\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Recognized POSIX tar file\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Recognized ISO 9660 CD-ROM data\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CDROM\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Recognized High Sierra CD-ROM data\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"cli_addtypesigs: Need to allocate AC trie in engine->root[0]\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"cli_addtypesigs: Can't initialise AC pattern matcher\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@cli_smagic = internal unnamed_addr constant [44 x %struct.cli_smagic_s] [%struct.cli_smagic_s { ptr @.str.116, ptr @.str.117, i32 529 }, %struct.cli_smagic_s { ptr @.str.118, ptr @.str.117, i32 529 }, %struct.cli_smagic_s { ptr @.str.119, ptr @.str.117, i32 529 }, %struct.cli_smagic_s { ptr @.str.120, ptr @.str.117, i32 529 }, %struct.cli_smagic_s { ptr @.str.121, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.123, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.124, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.125, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.126, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.127, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.128, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.129, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.130, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.131, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.132, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.133, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.134, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.135, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.136, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.137, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.138, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.139, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.140, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.141, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.142, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.143, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.144, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.145, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.146, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.147, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.148, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.149, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.150, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.151, ptr @.str.122, i32 528 }, %struct.cli_smagic_s { ptr @.str.152, ptr @.str.153, i32 532 }, %struct.cli_smagic_s { ptr @.str.154, ptr @.str.155, i32 531 }, %struct.cli_smagic_s { ptr @.str.156, ptr @.str.157, i32 533 }, %struct.cli_smagic_s { ptr @.str.158, ptr @.str.159, i32 534 }, %struct.cli_smagic_s { ptr @.str.160, ptr @.str.159, i32 534 }, %struct.cli_smagic_s { ptr @.str.161, ptr @.str.159, i32 534 }, %struct.cli_smagic_s { ptr @.str.162, ptr @.str.163, i32 535 }, %struct.cli_smagic_s { ptr @.str.164, ptr @.str.165, i32 536 }, %struct.cli_smagic_s { ptr @.str.166, ptr @.str.167, i32 502 }, %struct.cli_smagic_s { ptr null, ptr null, i32 501 }], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"cli_addtypesigs: Problem adding signature for %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"DOS/W32 executable/library/driver\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Rar!\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"PK00PK\03\04\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\1F\8B\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"GZip\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"BZh\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"BZip\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"`\EA\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ARJ\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"SZDD\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"compress.exe'd\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"MSCF\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"MS CAB\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ITSF\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"MS CHM\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\19\04\00\10\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"SIS\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SCRENC\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"(This file must be converted with BinHex 4.0)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"BinHex\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"MBox\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Received: \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Raw mail\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Return-Path: \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Maildir\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Return-path: \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Delivered-To: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Mail\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"X-UIDL: \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"X-Apparently-To: \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"X-Envelope-From: \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"X-Original-To: \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"X-Symantec-\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Symantec\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"X-EVS\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"EVS mail\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"X-Real-To: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"X-Sieve: \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Message-Id: \00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Message-ID: \00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Envelope-to: \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Delivery-date: \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"For: \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Eserv mail\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Exim mail\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"v:\0D\0AReceived: \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"VPOP3 Mail (DOS)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"v:\0AReceived: \00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"VPOP3 Mail (UNIX)\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Hi. This is the qmail-send\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Qmail bounce\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"x\9F>\22\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"UUencoded\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"!BDN\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\89PNG\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"\D0\CF\11\E0\A1\B1\1A\E1\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"OLE2 container\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"PDF document\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"\B6\B9\AC\AE\FE\FF\FF\FF\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"CryptFF\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"{\\rtf\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"RTF\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"\00\00\01\B3\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"MPEG video stream\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"\00\00\01\BA\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"MPEG sys stream\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Ogg Stream\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"MP3\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\FF\FB\90\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"%!PS-Adobe-\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"PostScript\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"0&\B2u\8Ef\CF\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"WMA/WMV/ASF\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c".RMF\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Real Media File\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"0a46726f6d3a20{-2048}0a436f6e74656e742d547970653a20\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Mail file\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"0a52656365697665643a20{-2048}0a436f6e74656e742d547970653a20\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"0a52656365697665643a20{-2048}0a436f6e74656e742d747970653a20\00", align 1
@.str.120 = private unnamed_addr constant [66 x i8] c"4d494d452d56657273696f6e3a20{-2048}0a436f6e74656e742d547970653a20\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"3c62723e\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"HTML data\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"3c42723e\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"3c42523e\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"3c703e\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"3c503e\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"68726566\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"48726566\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"48524546\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"3c68746d6c3e\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"3c48544d4c3e\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"3c48746d6c3e\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"3c686561643e\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"3c484541443e\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"3c486561643e\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"3c666f6e74\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"3c466f6e74\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"3c464f4e54\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"3c696d67\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"3c494d47\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"3c496d67\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"3c736372697074\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"3c536372697074\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"3c534352495054\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"3c6f626a656374\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"3c4f626a656374\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"3c4f424a454354\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"3c696672616d65\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"3c494652414d45\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"3c7461626c65\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"3c5441424c45\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"526172211a0700\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"RAR-SFX\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"504b0304\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ZIP-SFX\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"4d534346\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"CAB-SFX\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"60ea{7}0002\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"ARJ-SFX\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"60ea{7}0102\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"60ea{7}0202\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"efbeadde4e756c6c736f6674496e7374\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"NSIS\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"a3484bbe986c4aa9994c530a86d6487d41553321454130(35|36)\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"AUTOIT\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"4d5a{60-300}50450000\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"PE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filetype(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %22
  %4 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %5 = phi ptr [ @.str.12, %2 ], [ %25, %22 ]
  %6 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %4
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %4, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, %7
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 %7
  %14 = tail call i32 @bcmp(ptr %13, ptr %5, i64 %9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = and i64 %4, 4294967295
  %18 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %19) #10
  %20 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %17, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !13
  br label %27

22:                                               ; preds = %3, %12
  %23 = add nuw nsw i64 %4, 1
  %24 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %23, 63
  br i1 %26, label %27, label %3, !llvm.loop !15

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %21, %16 ], [ 500, %22 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filetype2(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca %struct.cli_ac_data, align 8
  %5 = alloca %struct.entity_conv, align 8
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %7 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 256) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %2
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %14 = phi ptr [ @.str.12, %10 ], [ %34, %31 ]
  %15 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %13, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, %16
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 %16
  %23 = call i32 @bcmp(ptr nonnull %22, ptr %14, i64 %18)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = and i64 %13, 4294967295
  %27 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %26, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %28) #10
  %29 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %26, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !13
  br label %36

31:                                               ; preds = %21, %12
  %32 = add nuw nsw i64 %13, 1
  %33 = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %32, 63
  br i1 %35, label %36, label %12, !llvm.loop !15

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %30, %25 ], [ 500, %31 ]
  %38 = icmp ne ptr %1, null
  %39 = icmp eq i32 %37, 500
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %116

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %151, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.cli_matcher, ptr %44, i64 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %48, i8 noundef zeroext 8) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %151

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %3, i32 noundef %8, ptr noundef null, ptr noundef %53, ptr noundef nonnull %4, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @cli_ac_freedata(ptr noundef nonnull %4) #10
  %55 = icmp sgt i32 %54, 499
  br i1 %55, label %116, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %47, align 8, !tbaa !22
  %58 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %57, i8 noundef zeroext 8) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %56
  %61 = call ptr @cli_utf16toascii(ptr noundef nonnull %3, i32 noundef %8) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #11
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %42, align 8, !tbaa !17
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %61, i32 noundef %65, ptr noundef null, ptr noundef %67, ptr noundef nonnull %4, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @free(ptr noundef nonnull %61) #10
  %69 = icmp ne i32 %68, 528
  %70 = select i1 %69, i32 500, i32 526
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i1 [ true, %60 ], [ %69, %63 ]
  %73 = phi i32 [ 500, %60 ], [ %70, %63 ]
  call void @cli_ac_freedata(ptr noundef nonnull %4) #10
  %74 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.cli_dconf, ptr %75, i64 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %72, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #10
  %82 = shl nsw i32 %8, 1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 256)
  %84 = zext i32 %83 to i64
  %85 = call i32 @init_entity_converter(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i64 noundef %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  store ptr %3, ptr %6, align 8, !tbaa !27
  %88 = shl i64 %7, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds %struct.m_area_tag, ptr %6, i64 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds %struct.m_area_tag, ptr %6, i64 0, i32 2
  store i64 0, ptr %91, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %87, %101
  %93 = phi i32 [ %73, %87 ], [ %108, %101 ]
  %94 = load i32, ptr %47, align 8, !tbaa !22
  %95 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %94, i8 noundef zeroext 8) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = call ptr @encoding_norm_readline(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, i64 noundef %89) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @cli_ac_freedata(ptr noundef nonnull %4) #10
  br label %109

101:                                              ; preds = %97
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #11
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %42, align 8, !tbaa !17
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %98, i32 noundef %103, ptr noundef null, ptr noundef %105, ptr noundef nonnull %4, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @free(ptr noundef nonnull %98) #10
  %107 = icmp eq i32 %106, 528
  %108 = select i1 %107, i32 528, i32 %93
  call void @cli_ac_freedata(ptr noundef nonnull %4) #10
  br i1 %107, label %109, label %92, !llvm.loop !31

109:                                              ; preds = %101, %100
  %110 = phi i32 [ %93, %100 ], [ %108, %101 ]
  %111 = call i32 @entity_norm_done(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %113

112:                                              ; preds = %81
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #10
  br label %113

113:                                              ; preds = %109, %112
  %114 = phi i32 [ %73, %112 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #10
  br label %116

115:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #10
  br label %151

116:                                              ; preds = %113, %51, %71, %36
  %117 = phi i32 [ %73, %71 ], [ %37, %36 ], [ %54, %51 ], [ %114, %113 ]
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 500
  br i1 %119, label %120, label %151

120:                                              ; preds = %2, %116
  %121 = phi i32 [ %117, %116 ], [ 501, %2 ]
  %122 = call ptr @cli_calloc(i64 noundef 37639, i64 noundef 1) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %151, label %124

124:                                              ; preds = %120
  %125 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #10
  %126 = call i64 @read(i32 noundef %0, ptr noundef nonnull %122, i64 noundef 37638) #10
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = and i64 %126, 4294967295
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !32
  %132 = call i32 @is_tar(ptr noundef nonnull %122, i32 noundef %127) #10
  switch i32 %132, label %134 [
    i32 1, label %146
    i32 2, label %133
  ]

133:                                              ; preds = %129
  br label %146

134:                                              ; preds = %129, %124
  %135 = getelementptr inbounds i8, ptr %122, i64 32769
  %136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %135, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %122, i64 37633
  %140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %139, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %122, i64 32776
  %144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %143, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %134, %138, %129, %133
  %147 = phi ptr [ @.str.4, %133 ], [ @.str.3, %129 ], [ @.str.6, %138 ], [ @.str.6, %134 ], [ @.str.8, %142 ]
  %148 = phi i32 [ 505, %133 ], [ 506, %129 ], [ 504, %138 ], [ 504, %134 ], [ 504, %142 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %147) #10
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i32 [ %121, %142 ], [ %148, %146 ]
  call void @free(ptr noundef nonnull %122) #10
  br label %151

151:                                              ; preds = %115, %149, %116, %120, %56, %46, %41
  %152 = phi i32 [ %93, %115 ], [ 500, %41 ], [ 500, %46 ], [ 500, %56 ], [ %121, %120 ], [ %150, %149 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %3) #10
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @init_entity_converter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @encoding_norm_readline(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @entity_norm_done(ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @is_tar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_addtypesigs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #10
  %7 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #10
  br label %35

11:                                               ; preds = %6
  %12 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !32
  %13 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !32
  %14 = tail call i32 @cli_ac_init(ptr noundef nonnull %7, i8 noundef zeroext %12, i8 noundef zeroext %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #10
  br label %35

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %7, %11 ], [ %4, %1 ]
  br label %24

19:                                               ; preds = %24
  %20 = add nuw nsw i64 %25, 1
  %21 = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i64 %20, 43
  br i1 %23, label %35, label %24, !llvm.loop !35

24:                                               ; preds = %17, %19
  %25 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %26 = phi ptr [ @.str.116, %17 ], [ %22, %19 ]
  %27 = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %25, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = trunc i32 %30 to i16
  %32 = tail call i32 @cli_parse_add(ptr noundef nonnull %18, ptr noundef %28, ptr noundef nonnull %26, i16 noundef zeroext %31, ptr noundef null, i16 noundef zeroext 0) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %19, label %34

34:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef %28) #10
  br label %35

35:                                               ; preds = %19, %34, %16, %10
  %36 = phi i32 [ %32, %34 ], [ %14, %16 ], [ -114, %10 ], [ 0, %19 ]
  ret i32 %36
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_parse_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_magic_s", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !8, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !8, i64 32}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 16}
!18 = !{!"cl_engine", !19, i64 0, !20, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!19 = !{!"int", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !19, i64 64}
!23 = !{!"cli_matcher", !20, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !19, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !19, i64 64, !19, i64 68, !19, i64 72}
!24 = !{!18, !10, i64 80}
!25 = !{!26, !19, i64 24}
!26 = !{!"cli_dconf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!27 = !{!28, !10, i64 0}
!28 = !{!"m_area_tag", !10, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!28, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"cli_smagic_s", !10, i64 0, !10, i64 8, !8, i64 16}
!35 = distinct !{!35, !16}
!36 = !{!34, !10, i64 8}
!37 = !{!34, !8, i64 16}
