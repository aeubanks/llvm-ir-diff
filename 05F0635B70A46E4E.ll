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
define dso_local i32 @cli_filetype(ptr nocapture noundef readonly %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = phi ptr [ @.str.12, %entry ], [ %5, %for.inc ]
  %arrayidx = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %length = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv, i32 2
  %2 = load i64, ptr %length, align 8, !tbaa !11
  %add = add i64 %2, %1
  %cmp.not = icmp ugt i64 %add, %buflen
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %0, i64 %2)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.then
  %descr = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv, i32 3
  %3 = load ptr, ptr %descr, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %3) #10
  %type = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %type, align 8, !tbaa !13
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %magic = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.next, i32 1
  %5 = load ptr, ptr %magic, align 8, !tbaa !14
  %tobool.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !15

cleanup:                                          ; preds = %for.inc, %if.then15
  %retval.0 = phi i32 [ %4, %if.then15 ], [ 500, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filetype2(i32 noundef %desc, ptr noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %smallbuff = alloca [257 x i8], align 16
  %mdata = alloca %struct.cli_ac_data, align 8
  %conv48 = alloca %struct.entity_conv, align 8
  %area = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %smallbuff) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdata) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %smallbuff, i8 0, i64 257, i1 false)
  %call = call i64 @read(i32 noundef %desc, ptr noundef nonnull %smallbuff, i64 noundef 256) #10
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.then95

if.then:                                          ; preds = %entry
  %conv4 = and i64 %call, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %0 = phi ptr [ @.str.12, %if.then ], [ %5, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %length.i = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.i, i32 2
  %2 = load i64, ptr %length.i, align 8, !tbaa !11
  %add.i = add i64 %2, %1
  %cmp.not.i = icmp ugt i64 %add.i, %conv4
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %smallbuff, i64 %1
  %bcmp.i = call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %0, i64 %2)
  %cmp14.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %if.then.i
  %descr.i = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.i, i32 3
  %3 = load ptr, ptr %descr.i, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %3) #10
  %type.i = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.i, i32 4
  %4 = load i32, ptr %type.i, align 8, !tbaa !13
  br label %if.end

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %magic.i = getelementptr inbounds [64 x %struct.cli_magic_s], ptr @cli_magic, i64 0, i64 %indvars.iv.next.i, i32 1
  %5 = load ptr, ptr %magic.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !15

if.end:                                           ; preds = %for.inc.i, %if.then15.i
  %ret.0 = phi i32 [ %4, %if.then15.i ], [ 500, %for.inc.i ]
  %tobool = icmp ne ptr %engine, null
  %cmp6 = icmp eq i32 %ret.0, 500
  %or.cond = select i1 %tobool, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then8, label %if.end90

if.then8:                                         ; preds = %if.end
  %root9 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %6 = load ptr, ptr %root9, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %cleanup132, label %if.end12

if.end12:                                         ; preds = %if.then8
  %ac_partsigs = getelementptr inbounds %struct.cli_matcher, ptr %7, i64 0, i32 11
  %8 = load i32, ptr %ac_partsigs, align 8, !tbaa !22
  %call13 = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef %8, i8 noundef zeroext 8) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %cleanup132

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %root9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %call20 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %smallbuff, i32 noundef %conv, ptr noundef null, ptr noundef %10, ptr noundef nonnull %mdata, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #10
  %cmp21 = icmp sgt i32 %call20, 499
  br i1 %cmp21, label %if.end90, label %if.else

if.else:                                          ; preds = %if.end16
  %11 = load i32, ptr %ac_partsigs, align 8, !tbaa !22
  %call25 = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef %11, i8 noundef zeroext 8) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %cleanup132

if.end28:                                         ; preds = %if.else
  %call30 = call ptr @cli_utf16toascii(ptr noundef nonnull %smallbuff, i32 noundef %conv) #10
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end28
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #11
  %conv34 = trunc i64 %call33 to i32
  %12 = load ptr, ptr %root9, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %call37 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %call30, i32 noundef %conv34, ptr noundef null, ptr noundef %13, ptr noundef nonnull %mdata, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @free(ptr noundef nonnull %call30) #10
  %cmp38 = icmp ne i32 %call37, 528
  %spec.select193 = select i1 %cmp38, i32 500, i32 526
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %if.end28
  %cmp45 = phi i1 [ true, %if.end28 ], [ %cmp38, %if.then32 ]
  %ret.1 = phi i32 [ 500, %if.end28 ], [ %spec.select193, %if.then32 ]
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #10
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %14 = load ptr, ptr %dconf, align 8, !tbaa !24
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %phishing, align 4, !tbaa !25
  %and = and i32 %15, 2
  %tobool43 = icmp ne i32 %and, 0
  %or.cond142 = and i1 %cmp45, %tobool43
  br i1 %or.cond142, label %if.then47, label %if.end90

if.then47:                                        ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %conv48) #10
  %mul = shl nsw i32 %conv, 1
  %cond = call i32 @llvm.smax.i32(i32 %mul, i32 256)
  %conv52 = zext i32 %cond to i64
  %call53 = call i32 @init_entity_converter(ptr noundef nonnull %conv48, ptr noundef nonnull @.str.1, i64 noundef %conv52) #10
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else82

if.then56:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %area) #10
  store ptr %smallbuff, ptr %area, align 8, !tbaa !27
  %sext = shl i64 %call, 32
  %conv58 = ashr exact i64 %sext, 32
  %length = getelementptr inbounds %struct.m_area_tag, ptr %area, i64 0, i32 1
  store i64 %conv58, ptr %length, align 8, !tbaa !29
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %area, i64 0, i32 2
  store i64 0, ptr %offset, align 8, !tbaa !30
  br label %while.body

while.body:                                       ; preds = %if.then56, %if.end79
  %ret.2210 = phi i32 [ %ret.1, %if.then56 ], [ %spec.select194, %if.end79 ]
  %16 = load i32, ptr %ac_partsigs, align 8, !tbaa !22
  %call61 = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef %16, i8 noundef zeroext 8) #10
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end64, label %cleanup84

if.end64:                                         ; preds = %while.body
  %call66 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv48, ptr noundef null, ptr noundef nonnull %area, i64 noundef %conv58) #10
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %if.end79.thread, label %if.end79

if.end79.thread:                                  ; preds = %if.end64
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #10
  br label %cleanup

if.end79:                                         ; preds = %if.end64
  %call69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call66) #11
  %conv70 = trunc i64 %call69 to i32
  %17 = load ptr, ptr %root9, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %call73 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %call66, i32 noundef %conv70, ptr noundef null, ptr noundef %18, ptr noundef nonnull %mdata, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  call void @free(ptr noundef nonnull %call66) #10
  %cmp74.not = icmp eq i32 %call73, 528
  %spec.select194 = select i1 %cmp74.not, i32 528, i32 %ret.2210
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #10
  br i1 %cmp74.not, label %cleanup, label %while.body, !llvm.loop !31

cleanup:                                          ; preds = %if.end79, %if.end79.thread
  %ret.3217 = phi i32 [ %ret.2210, %if.end79.thread ], [ %spec.select194, %if.end79 ]
  %call80 = call i32 @entity_norm_done(ptr noundef nonnull %conv48) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %area) #10
  br label %cleanup84.thread

if.else82:                                        ; preds = %if.then47
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #10
  br label %cleanup84.thread

cleanup84.thread:                                 ; preds = %cleanup, %if.else82
  %ret.5.ph = phi i32 [ %ret.1, %if.else82 ], [ %ret.3217, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %conv48) #10
  br label %if.end90

cleanup84:                                        ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %area) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %conv48) #10
  br label %cleanup132

if.end90:                                         ; preds = %cleanup84.thread, %if.end16, %if.end42, %if.end
  %ret.6 = phi i32 [ %ret.1, %if.end42 ], [ %ret.0, %if.end ], [ %call20, %if.end16 ], [ %ret.5.ph, %cleanup84.thread ]
  %19 = and i32 %ret.6, -2
  %or.cond143 = icmp eq i32 %19, 500
  br i1 %or.cond143, label %if.then95, label %cleanup132

if.then95:                                        ; preds = %entry, %if.end90
  %ret.6205 = phi i32 [ %ret.6, %if.end90 ], [ 501, %entry ]
  %call96 = call ptr @cli_calloc(i64 noundef 37639, i64 noundef 1) #10
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %cleanup132, label %if.end99

if.end99:                                         ; preds = %if.then95
  %call100 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #10
  %call101 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %call96, i64 noundef 37638) #10
  %conv102 = trunc i64 %call101 to i32
  %cmp103 = icmp sgt i32 %conv102, 0
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end99
  %idxprom = and i64 %call101, 4294967295
  %arrayidx106 = getelementptr inbounds i8, ptr %call96, i64 %idxprom
  store i8 0, ptr %arrayidx106, align 1, !tbaa !32
  %call107 = call i32 @is_tar(ptr noundef nonnull %call96, i32 noundef %conv102) #10
  switch i32 %call107, label %if.end109 [
    i32 1, label %if.end130.sink.split
    i32 2, label %sw.bb108
  ]

sw.bb108:                                         ; preds = %if.then105
  br label %if.end130.sink.split

if.end109:                                        ; preds = %if.then105, %if.end99
  %add.ptr = getelementptr inbounds i8, ptr %call96, i64 32769
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %tobool117.not = icmp eq i32 %bcmp, 0
  br i1 %tobool117.not, label %if.end130.sink.split, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end109
  %add.ptr119 = getelementptr inbounds i8, ptr %call96, i64 37633
  %bcmp191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr119, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %tobool121.not = icmp eq i32 %bcmp191, 0
  br i1 %tobool121.not, label %if.end130.sink.split, label %if.else123

if.else123:                                       ; preds = %lor.lhs.false118
  %add.ptr124 = getelementptr inbounds i8, ptr %call96, i64 32776
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr124, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %tobool126.not = icmp eq i32 %bcmp192, 0
  br i1 %tobool126.not, label %if.end130.sink.split, label %if.end130

if.end130.sink.split:                             ; preds = %if.else123, %if.end109, %lor.lhs.false118, %if.then105, %sw.bb108
  %.str.3.sink = phi ptr [ @.str.4, %sw.bb108 ], [ @.str.3, %if.then105 ], [ @.str.6, %lor.lhs.false118 ], [ @.str.6, %if.end109 ], [ @.str.8, %if.else123 ]
  %ret.8.ph = phi i32 [ 505, %sw.bb108 ], [ 506, %if.then105 ], [ 504, %lor.lhs.false118 ], [ 504, %if.end109 ], [ 504, %if.else123 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.3.sink) #10
  br label %if.end130

if.end130:                                        ; preds = %if.end130.sink.split, %if.else123
  %ret.8 = phi i32 [ %ret.6205, %if.else123 ], [ %ret.8.ph, %if.end130.sink.split ]
  call void @free(ptr noundef nonnull %call96) #10
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup84, %if.end130, %if.end90, %if.then95, %if.else, %if.end12, %if.then8
  %retval.3 = phi i32 [ %ret.2210, %cleanup84 ], [ 500, %if.then8 ], [ 500, %if.end12 ], [ 500, %if.else ], [ %ret.6205, %if.then95 ], [ %ret.8, %if.end130 ], [ %ret.6, %if.end90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdata) #10
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %smallbuff) #10
  ret i32 %retval.3
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
define dso_local i32 @cli_addtypesigs(ptr nocapture noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %root1 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %0 = load ptr, ptr %root1, align 8, !tbaa !17
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #10
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #10
  %2 = load ptr, ptr %root1, align 8, !tbaa !17
  store ptr %call, ptr %2, align 8, !tbaa !21
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #10
  br label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !32
  %4 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !32
  %call6 = tail call i32 @cli_ac_init(ptr noundef nonnull %call, i8 noundef zeroext %3, i8 noundef zeroext %4) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #10
  br label %cleanup

if.end12:                                         ; preds = %entry, %if.end
  %root.0 = phi ptr [ %call, %if.end ], [ %1, %entry ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx13, align 8, !tbaa !33
  %exitcond = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %if.end12, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next, %for.cond ]
  %6 = phi ptr [ @.str.116, %if.end12 ], [ %5, %for.cond ]
  %descr = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %descr, align 8, !tbaa !36
  %type = getelementptr inbounds [44 x %struct.cli_smagic_s], ptr @cli_smagic, i64 0, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %type, align 8, !tbaa !37
  %conv = trunc i32 %8 to i16
  %call22 = tail call i32 @cli_parse_add(ptr noundef nonnull %root.0, ptr noundef %7, ptr noundef nonnull %6, i16 noundef zeroext %conv, ptr noundef null, i16 noundef zeroext 0) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %for.cond, label %if.then24

if.then24:                                        ; preds = %for.body
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef %7) #10
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then24, %if.then8, %if.then5
  %retval.0 = phi i32 [ %call22, %if.then24 ], [ %call6, %if.then8 ], [ -114, %if.then5 ], [ 0, %for.cond ]
  ret i32 %retval.0
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
