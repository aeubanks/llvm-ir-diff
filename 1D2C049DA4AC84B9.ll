; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_ole2_extract.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_ole2_extract.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, ptr, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.property_tag = type { [64 x i8], i16, i8, i8, i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [23 x i8] c"in cli_ole2_extract()\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mmap'ed file\0A\00", align 1
@magic_id = internal global [8 x i8] c"\D0\CF\11\E0\A1\B1\1A\E1", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"OLE2 magic failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"WARNING: not scanned; untested big block size - please report\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"WARNING: not scanned; untested small block size - please report\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"WARNING: not scanned; untested sbat cutoff - please report\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Max block number: %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\0AMagic:\09\09\090x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"CLSID:\09\09\09{\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Minor version:\09\090x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"DLL version:\09\090x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Byte Order:\09\09%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Big Block Size:\09\09%i\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Small Block Size:\09%i\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"BAT count:\09\09%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Prop start:\09\09%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"SBAT cutoff:\09\09%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"SBat start:\09\09%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SBat block count:\09%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"XBat start:\09\09%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"XBat block count:\09%d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"OLE2: File limit reached (max: %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"OLE2: Recursion limit reached (max: %d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"OLE2: Property tree loop detected at index %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ERROR: illegal Root Entry\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"ERROR: handler failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%s/%.6d\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"OLE2 dir entry: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"ERROR: unknown OLE2 entry type: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"bat_array index error\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"[err name len: %d]\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" [file] \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" [dir ] \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" [root] \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" r \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" u \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c" 0x%.8x 0x%.8x\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%34s \00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"\0AERROR: property name too long: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%.10ld\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ERROR: failed to create file: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"ERROR [handler_writefile]: init bitset failed\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"OLE2: Max block number for file size exceeded: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"OLE2: Block list loop detected\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"ole2_get_sbat_data_block failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"No root start block\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ole2_extract(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ole2_header_tag, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %7 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 18
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i64 %12, 520
  br i1 %13, label %169, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 19
  store i64 %12, ptr %15, align 8, !tbaa !17
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 1, i32 noundef 2, i32 noundef %0, i64 noundef 0) #12
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %23

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef nonnull align 1 dereferenceable(520) %16, i64 520, i1 false)
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %20
  %24 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 520) #12
  %25 = icmp eq i32 %24, 520
  br i1 %25, label %26, label %169

26:                                               ; preds = %19, %23, %20
  %27 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 5
  %28 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 6
  %29 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 11
  %30 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 17
  store i32 -1, ptr %30, align 8, !tbaa !18
  %31 = call ptr @cli_bitset_init() #12
  %32 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 20
  store ptr %31, ptr %32, align 8, !tbaa !19
  %33 = icmp eq ptr %31, null
  br i1 %33, label %169, label %34

34:                                               ; preds = %26
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @magic_id, i64 8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %166, label %160

40:                                               ; preds = %34
  %41 = load i16, ptr %27, align 2, !tbaa !20
  %42 = icmp eq i16 %41, 9
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #12
  br label %157

44:                                               ; preds = %40
  %45 = load i32, ptr %28, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #12
  br label %157

48:                                               ; preds = %44
  %49 = load i32, ptr %29, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 4096
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #12
  br label %157

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = sdiv i64 %54, 9
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 8
  %59 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 21
  store i32 %58, ptr %59, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #12
  %60 = load i8, ptr %4, align 8, !tbaa !24
  %61 = zext i8 %60 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %61) #12
  %62 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %64) #12
  %65 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !24
  %67 = zext i8 %66 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %67) #12
  %68 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %70) #12
  %71 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !24
  %73 = zext i8 %72 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %73) #12
  %74 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = zext i8 %75 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %76) #12
  %77 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 6
  %78 = load i8, ptr %77, align 2, !tbaa !24
  %79 = zext i8 %78 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %79) #12
  %80 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !24
  %82 = zext i8 %81 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %82) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #12
  %83 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 0
  %84 = load i8, ptr %83, align 8, !tbaa !24
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %85) #12
  %86 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = zext i8 %87 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %88) #12
  %89 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !24
  %91 = zext i8 %90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %91) #12
  %92 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %94) #12
  %95 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !24
  %97 = zext i8 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %97) #12
  %98 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !24
  %100 = zext i8 %99 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %100) #12
  %101 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 6
  %102 = load i8, ptr %101, align 2, !tbaa !24
  %103 = zext i8 %102 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %103) #12
  %104 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 7
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %106) #12
  %107 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !24
  %109 = zext i8 %108 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %109) #12
  %110 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %112) #12
  %113 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 10
  %114 = load i8, ptr %113, align 2, !tbaa !24
  %115 = zext i8 %114 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %115) #12
  %116 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = zext i8 %117 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %118) #12
  %119 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 12
  %120 = load i8, ptr %119, align 4, !tbaa !24
  %121 = zext i8 %120 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %121) #12
  %122 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = zext i8 %123 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %124) #12
  %125 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 14
  %126 = load i8, ptr %125, align 2, !tbaa !24
  %127 = zext i8 %126 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %127) #12
  %128 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 1, i64 15
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %130 = zext i8 %129 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %130) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #12
  %131 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 2
  %132 = load i16, ptr %131, align 8, !tbaa !25
  %133 = zext i16 %132 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %133) #12
  %134 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !26
  %136 = zext i16 %135 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %136) #12
  %137 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 4
  %138 = load i16, ptr %137, align 4, !tbaa !27
  %139 = sext i16 %138 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %139) #12
  %140 = load i16, ptr %27, align 2, !tbaa !20
  %141 = zext i16 %140 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %141) #12
  %142 = load i32, ptr %28, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %142) #12
  %143 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 8
  %144 = load i32, ptr %143, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %144) #12
  %145 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %146) #12
  %147 = load i32, ptr %29, align 8, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %147) #12
  %148 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %149) #12
  %150 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 13
  %151 = load i32, ptr %150, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %151) #12
  %152 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 14
  %153 = load i32, ptr %152, align 4, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %153) #12
  %154 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %155) #12
  %156 = load i32, ptr %59, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %156) #12
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2)
  br label %157

157:                                              ; preds = %52, %51, %47, %43
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157, %37
  %161 = phi ptr [ %38, %37 ], [ %158, %157 ]
  %162 = phi i32 [ -107, %37 ], [ 0, %157 ]
  %163 = getelementptr inbounds %struct.ole2_header_tag, ptr %4, i64 0, i32 19
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = call i32 @munmap(ptr noundef nonnull %161, i64 noundef %164) #12
  br label %166

166:                                              ; preds = %160, %157, %37
  %167 = phi i32 [ -107, %37 ], [ 0, %157 ], [ %162, %160 ]
  %168 = load ptr, ptr %32, align 8, !tbaa !19
  call void @cli_bitset_free(ptr noundef %168) #12
  br label %169

169:                                              ; preds = %166, %26, %23, %10
  %170 = phi i32 [ 0, %10 ], [ 0, %23 ], [ -107, %26 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #12
  ret i32 %170
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [4 x %struct.property_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #12
  %9 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %152, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 21
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i32 %14, %3
  %16 = icmp ugt i32 %4, 100
  %17 = or i1 %16, %15
  br i1 %17, label %152, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !5
  %20 = icmp ugt i32 %19, 100000
  br i1 %20, label %152, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %6, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  %27 = icmp ugt i32 %19, %25
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %25) #12
  br label %152

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 8, !tbaa !36
  %32 = icmp ne i32 %31, 0
  %33 = icmp ult i32 %31, %4
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %31) #12
  br label %152

36:                                               ; preds = %21, %30
  %37 = icmp ult i32 %3, 4
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %3, 2
  br label %45

40:                                               ; preds = %45
  %41 = add nuw nsw i32 %46, 1
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %43, label %45, !llvm.loop !37

43:                                               ; preds = %40
  %44 = and i32 %3, 3
  br label %52

45:                                               ; preds = %38, %40
  %46 = phi i32 [ %41, %40 ], [ 0, %38 ]
  %47 = phi i32 [ %48, %40 ], [ %10, %38 ]
  %48 = tail call fastcc i32 @ole2_get_next_block_number(i32 noundef %0, ptr noundef %1, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %152, label %40

50:                                               ; preds = %36
  %51 = icmp slt i32 %10, 0
  br i1 %51, label %152, label %52

52:                                               ; preds = %43, %50
  %53 = phi i32 [ %44, %43 ], [ %3, %50 ]
  %54 = phi i32 [ %48, %43 ], [ %10, %50 ]
  %55 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !20
  %57 = zext i16 %56 to i32
  %58 = shl i32 %54, %57
  %59 = add nsw i32 %58, 512
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = tail call i64 @lseek(i32 noundef %0, i64 noundef %60, i32 noundef 0) #12
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %67, label %152

67:                                               ; preds = %64
  %68 = load i16, ptr %55, align 2, !tbaa !20
  %69 = zext i16 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %8, i32 noundef %70) #12
  %72 = load i16, ptr %55, align 2, !tbaa !20
  %73 = zext i16 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %87, label %152

76:                                               ; preds = %52
  %77 = shl nuw i32 1, %57
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %60, %78
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %152, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = icmp sgt i64 %79, %83
  br i1 %84, label %152, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %62, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %78, i1 false)
  br label %87

87:                                               ; preds = %85, %67
  %88 = zext i32 %53 to i64
  %89 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !39
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %152, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88, i32 4
  %95 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88, i32 5
  %96 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88, i32 6
  %97 = getelementptr inbounds [4 x %struct.property_tag], ptr %8, i64 0, i64 %88, i32 13
  call fastcc void @print_ole2_property(ptr noundef nonnull %89)
  %98 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = zext i32 %3 to i64
  %101 = call i32 @cli_bitset_test(ptr noundef %99, i64 noundef %100) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %3) #12
  br label %152

104:                                              ; preds = %93
  %105 = load ptr, ptr %98, align 8, !tbaa !19
  %106 = call i32 @cli_bitset_set(ptr noundef %105, i64 noundef %100) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %152, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %90, align 2, !tbaa !39
  switch i8 %109, label %150 [
    i8 5, label %110
    i8 2, label %123
    i8 1, label %133
  ]

110:                                              ; preds = %108
  %111 = or i32 %4, %3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #12
  br label %152

117:                                              ; preds = %113
  %118 = load i32, ptr %97, align 4, !tbaa !41
  %119 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 17
  store i32 %118, ptr %119, align 8, !tbaa !18
  %120 = load i32, ptr %94, align 4, !tbaa !42
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %120, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %6)
  %121 = load i32, ptr %95, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %121, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %6)
  %122 = load i32, ptr %96, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %122, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %6)
  br label %152

123:                                              ; preds = %108
  %124 = load i32, ptr %5, align 4, !tbaa !5
  %125 = add i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !5
  %126 = call fastcc i32 @handler_writefile(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %89, ptr noundef %2), !range !45
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i32, ptr %94, align 4, !tbaa !42
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %130, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %131 = load i32, ptr %95, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %131, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %132 = load i32, ptr %96, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %132, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  br label %152

133:                                              ; preds = %108
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %135 = add i64 %134, 8
  %136 = call ptr @cli_malloc(i64 noundef %135) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %140 = add i64 %139, 8
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %136, i64 noundef %140, ptr noundef nonnull @.str.30, ptr noundef %2, i32 noundef %3) #12
  %142 = call i32 @mkdir(ptr noundef nonnull %136, i32 noundef 448) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @free(ptr noundef nonnull %136) #12
  br label %152

145:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %136) #12
  %146 = load i32, ptr %94, align 4, !tbaa !42
  %147 = add nuw nsw i32 %4, 1
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %146, i32 noundef %147, ptr noundef nonnull %5, ptr noundef %6)
  %148 = load i32, ptr %95, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %148, i32 noundef %147, ptr noundef nonnull %5, ptr noundef %6)
  %149 = load i32, ptr %96, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %136, i32 noundef %149, i32 noundef %147, ptr noundef nonnull %5, ptr noundef %6)
  call void @free(ptr noundef nonnull %136) #12
  br label %152

150:                                              ; preds = %108
  %151 = zext i8 %109 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %151) #12
  br label %152

152:                                              ; preds = %45, %50, %64, %67, %76, %81, %117, %129, %145, %150, %133, %104, %87, %7, %12, %18, %144, %116, %103, %35, %29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handler_writefile(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i32], align 16
  %6 = getelementptr inbounds %struct.property_tag, ptr %2, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %264

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.property_tag, ptr %2, i64 0, i32 1
  %11 = load i16, ptr %10, align 1, !tbaa !46
  %12 = zext i16 %11 to i32
  %13 = icmp ugt i16 %11, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %12) #12
  br label %264

15:                                               ; preds = %9
  %16 = tail call fastcc ptr @get_property_name(ptr noundef nonnull %2, i32 noundef %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #12
  %20 = tail call ptr @cli_malloc(i64 noundef 11) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %264, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %2 to i64
  %24 = add nsw i64 %19, %23
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 11, ptr noundef nonnull @.str.45, i64 noundef %24) #12
  br label %27

26:                                               ; preds = %15
  tail call void @sanitiseName(ptr noundef nonnull %16) #12
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi ptr [ %16, %26 ], [ %20, %22 ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %31 = add i64 %29, 2
  %32 = add i64 %31, %30
  %33 = tail call ptr @cli_malloc(i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #12
  br label %264

36:                                               ; preds = %27
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %3, ptr noundef nonnull %28) #12
  tail call void @free(ptr noundef nonnull %28) #12
  %38 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %33, i32 noundef 577, i32 noundef 448) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %33) #12
  tail call void @free(ptr noundef nonnull %33) #12
  br label %264

41:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %33) #12
  %42 = getelementptr inbounds %struct.property_tag, ptr %2, i64 0, i32 13
  %43 = load i32, ptr %42, align 1, !tbaa !41
  %44 = getelementptr inbounds %struct.property_tag, ptr %2, i64 0, i32 14
  %45 = load i32, ptr %44, align 1, !tbaa !47
  %46 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 5
  %47 = load i16, ptr %46, align 2, !tbaa !20
  %48 = zext i16 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @cli_malloc(i64 noundef %50) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = tail call i32 @close(i32 noundef %38) #12
  br label %264

55:                                               ; preds = %41
  %56 = tail call ptr @cli_bitset_init() #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %43, -1
  %60 = icmp sgt i32 %45, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %262

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 21
  %64 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 11
  %65 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 18
  %66 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  %67 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 17
  %68 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 12
  br label %71

69:                                               ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #12
  %70 = tail call i32 @close(i32 noundef %38) #12
  br label %264

71:                                               ; preds = %62, %255
  %72 = phi i32 [ %43, %62 ], [ %257, %255 ]
  %73 = phi i32 [ %45, %62 ], [ %258, %255 ]
  %74 = load i32, ptr %63, align 8, !tbaa !23
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %72) #12
  %77 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

78:                                               ; preds = %71
  %79 = zext i32 %72 to i64
  %80 = call i32 @cli_bitset_test(ptr noundef nonnull %56, i64 noundef %79) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  %83 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

84:                                               ; preds = %78
  %85 = call i32 @cli_bitset_set(ptr noundef nonnull %56, i64 noundef %79) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

89:                                               ; preds = %84
  %90 = load i32, ptr %44, align 1, !tbaa !47
  %91 = load i32, ptr %64, align 8, !tbaa !22
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  %94 = load i32, ptr %67, align 8, !tbaa !18
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #12
  br label %148

97:                                               ; preds = %93
  %98 = icmp ult i32 %72, 8
  br i1 %98, label %109, label %99

99:                                               ; preds = %97
  %100 = lshr i32 %72, 3
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %104, %101 ], [ %94, %99 ]
  %103 = phi i32 [ %105, %101 ], [ %100, %99 ]
  %104 = call fastcc i32 @ole2_get_next_block_number(i32 noundef %0, ptr noundef %1, i32 noundef %102)
  %105 = add nsw i32 %103, -1
  %106 = icmp ugt i32 %103, 1
  br i1 %106, label %101, label %107, !llvm.loop !48

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %107, %97
  %110 = phi i32 [ %104, %107 ], [ %94, %97 ]
  %111 = load i16, ptr %46, align 2, !tbaa !20
  %112 = zext i16 %111 to i32
  %113 = shl i32 %110, %112
  %114 = add nsw i32 %113, 512
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %65, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %109
  %119 = call i64 @lseek(i32 noundef %0, i64 noundef %115, i32 noundef 0) #12
  %120 = icmp eq i64 %119, %115
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load i16, ptr %46, align 2, !tbaa !20
  %123 = zext i16 %122 to i32
  %124 = shl nuw i32 1, %123
  %125 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %51, i32 noundef %124) #12
  %126 = load i16, ptr %46, align 2, !tbaa !20
  %127 = zext i16 %126 to i32
  %128 = shl nuw i32 1, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %140, label %148

130:                                              ; preds = %109
  %131 = shl nuw i32 1, %112
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %115, %132
  %134 = icmp slt i64 %133, 1
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %66, align 8, !tbaa !17
  %137 = icmp sgt i64 %133, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %116, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %139, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %138, %121
  %141 = shl i32 %72, 6
  %142 = and i32 %141, 448
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %51, i64 %143
  %145 = call i32 @llvm.smin.i32(i32 %73, i32 64)
  %146 = call i32 @cli_writen(i32 noundef %38, ptr noundef nonnull %144, i32 noundef %145) #12
  %147 = icmp eq i32 %146, %145
  br i1 %147, label %152, label %150

148:                                              ; preds = %135, %130, %121, %118, %107, %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #12
  %149 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

150:                                              ; preds = %140
  %151 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #12
  %153 = load i32, ptr %68, align 4, !tbaa !30
  %154 = icmp ult i32 %72, 128
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = lshr i32 %72, 7
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ %160, %157 ], [ %153, %155 ]
  %159 = phi i32 [ %161, %157 ], [ %156, %155 ]
  %160 = call fastcc i32 @ole2_get_next_block_number(i32 noundef %0, ptr noundef %1, i32 noundef %158)
  %161 = add nsw i32 %159, -1
  %162 = icmp ugt i32 %159, 1
  br i1 %162, label %157, label %163, !llvm.loop !49

163:                                              ; preds = %157, %152
  %164 = phi i32 [ %153, %152 ], [ %160, %157 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %163
  %167 = load i16, ptr %46, align 2, !tbaa !20
  %168 = zext i16 %167 to i32
  %169 = shl i32 %164, %168
  %170 = add nsw i32 %169, 512
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %65, align 8, !tbaa !9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = call i64 @lseek(i32 noundef %0, i64 noundef %171, i32 noundef 0) #12
  %176 = icmp eq i64 %175, %171
  br i1 %176, label %177, label %201

177:                                              ; preds = %174
  %178 = load i16, ptr %46, align 2, !tbaa !20
  %179 = zext i16 %178 to i32
  %180 = shl nuw i32 1, %179
  %181 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef %180) #12
  %182 = load i16, ptr %46, align 2, !tbaa !20
  %183 = zext i16 %182 to i32
  %184 = shl nuw i32 1, %183
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %196, label %201

186:                                              ; preds = %166
  %187 = shl nuw i32 1, %168
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %171, %188
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %66, align 8, !tbaa !17
  %193 = icmp sgt i64 %189, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %172, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %195, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %194, %177
  %197 = and i32 %72, 127
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %163, %174, %177, %186, %191, %196
  %202 = phi i32 [ %200, %196 ], [ -1, %191 ], [ -1, %186 ], [ -1, %177 ], [ -1, %174 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #12
  br label %255

203:                                              ; preds = %89
  %204 = load i16, ptr %46, align 2, !tbaa !20
  %205 = zext i16 %204 to i32
  %206 = shl i32 %72, %205
  %207 = add nsw i32 %206, 512
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %65, align 8, !tbaa !9
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %203
  %212 = call i64 @lseek(i32 noundef %0, i64 noundef %208, i32 noundef 0) #12
  %213 = icmp eq i64 %212, %208
  br i1 %213, label %214, label %245

214:                                              ; preds = %211
  %215 = load i16, ptr %46, align 2, !tbaa !20
  %216 = zext i16 %215 to i32
  %217 = shl nuw i32 1, %216
  %218 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %51, i32 noundef %217) #12
  %219 = load i16, ptr %46, align 2, !tbaa !20
  %220 = zext i16 %219 to i32
  %221 = shl nuw i32 1, %220
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %236, label %245

223:                                              ; preds = %203
  %224 = shl nuw i32 1, %205
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %208, %225
  %227 = icmp slt i64 %226, 1
  br i1 %227, label %245, label %228

228:                                              ; preds = %223
  %229 = load i64, ptr %66, align 8, !tbaa !17
  %230 = icmp sgt i64 %226, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %209, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %232, i64 %225, i1 false)
  %233 = load i16, ptr %46, align 2, !tbaa !20
  %234 = zext i16 %233 to i32
  %235 = shl nuw i32 1, %234
  br label %236

236:                                              ; preds = %231, %214
  %237 = phi i32 [ %235, %231 ], [ %221, %214 ]
  %238 = call i32 @llvm.smin.i32(i32 %73, i32 %237)
  %239 = call i32 @cli_writen(i32 noundef %38, ptr noundef nonnull %51, i32 noundef %238) #12
  %240 = load i16, ptr %46, align 2, !tbaa !20
  %241 = zext i16 %240 to i32
  %242 = shl nuw i32 1, %241
  %243 = call i32 @llvm.smin.i32(i32 %73, i32 %242)
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %249, label %247

245:                                              ; preds = %228, %223, %214, %211
  %246 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

247:                                              ; preds = %236
  %248 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

249:                                              ; preds = %236
  %250 = call fastcc i32 @ole2_get_next_block_number(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %72)
  %251 = load i16, ptr %46, align 2, !tbaa !20
  %252 = zext i16 %251 to i32
  %253 = shl nuw i32 1, %252
  %254 = call i32 @llvm.smin.i32(i32 %73, i32 %253)
  br label %255

255:                                              ; preds = %249, %201
  %256 = phi i32 [ %145, %201 ], [ %254, %249 ]
  %257 = phi i32 [ %202, %201 ], [ %250, %249 ]
  %258 = sub nsw i32 %73, %256
  %259 = icmp sgt i32 %257, -1
  %260 = icmp sgt i32 %258, 0
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %71, label %262, !llvm.loop !50

262:                                              ; preds = %255, %58
  %263 = call i32 @close(i32 noundef %38) #12
  call void @free(ptr noundef %51) #12
  call void @cli_bitset_free(ptr noundef nonnull %56) #12
  br label %264

264:                                              ; preds = %18, %4, %262, %247, %245, %150, %148, %87, %82, %76, %69, %53, %40, %35, %14
  %265 = phi i32 [ 0, %14 ], [ 0, %40 ], [ 0, %76 ], [ 0, %82 ], [ 0, %150 ], [ 0, %148 ], [ 0, %247 ], [ 0, %245 ], [ 0, %87 ], [ 1, %262 ], [ 0, %69 ], [ 0, %53 ], [ 0, %35 ], [ 1, %4 ], [ 0, %18 ]
  ret i32 %265
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_get_next_block_number(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i32], align 16
  %5 = alloca [128 x i32], align 16
  %6 = alloca [128 x i32], align 16
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %189, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i32 %2, 13951
  br i1 %9, label %10, label %138

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  %11 = lshr i32 %2, 7
  %12 = add nsw i32 %11, -109
  %13 = udiv i32 %12, 127
  %14 = urem i32 %12, 127
  %15 = and i32 %2, 127
  %16 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %136, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 5
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = zext i16 %21 to i32
  %23 = shl i32 %17, %22
  %24 = add nsw i32 %23, 512
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = tail call i64 @lseek(i32 noundef %0, i64 noundef %25, i32 noundef 0) #12
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %136

32:                                               ; preds = %29
  %33 = load i16, ptr %20, align 2, !tbaa !20
  %34 = zext i16 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef %35) #12
  %37 = load i16, ptr %20, align 2, !tbaa !20
  %38 = zext i16 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %52, label %136

41:                                               ; preds = %19
  %42 = shl nuw i32 1, %22
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %25, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %136, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %136, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %51, i64 %43, i1 false)
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i16 [ %21, %50 ], [ %37, %32 ]
  %54 = icmp ugt i32 %2, 30207
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 127
  %57 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  br label %58

58:                                               ; preds = %92, %55
  %59 = phi i16 [ %53, %55 ], [ %93, %92 ]
  %60 = phi i32 [ %13, %55 ], [ %94, %92 ]
  %61 = load i32, ptr %56, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %136, label %63

63:                                               ; preds = %58
  %64 = zext i16 %59 to i32
  %65 = shl i32 %61, %64
  %66 = add nsw i32 %65, 512
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %26, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = call i64 @lseek(i32 noundef %0, i64 noundef %67, i32 noundef 0) #12
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %73, label %136

73:                                               ; preds = %70
  %74 = load i16, ptr %20, align 2, !tbaa !20
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef %76) #12
  %78 = load i16, ptr %20, align 2, !tbaa !20
  %79 = zext i16 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %92, label %136

82:                                               ; preds = %63
  %83 = shl nuw i32 1, %64
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %67, %84
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %136, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %57, align 8, !tbaa !17
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %136, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %68, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %91, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %90, %73
  %93 = phi i16 [ %59, %90 ], [ %78, %73 ]
  %94 = add nsw i32 %60, -1
  %95 = icmp sgt i32 %60, 1
  br i1 %95, label %58, label %96, !llvm.loop !51

96:                                               ; preds = %92, %52
  %97 = phi i16 [ %53, %52 ], [ %93, %92 ]
  %98 = zext i32 %14 to i64
  %99 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %96
  %103 = zext i16 %97 to i32
  %104 = shl i32 %100, %103
  %105 = add nsw i32 %104, 512
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %26, align 8, !tbaa !9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = call i64 @lseek(i32 noundef %0, i64 noundef %106, i32 noundef 0) #12
  %111 = icmp eq i64 %110, %106
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i16, ptr %20, align 2, !tbaa !20
  %114 = zext i16 %113 to i32
  %115 = shl nuw i32 1, %114
  %116 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %115) #12
  %117 = load i16, ptr %20, align 2, !tbaa !20
  %118 = zext i16 %117 to i32
  %119 = shl nuw i32 1, %118
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %132, label %136

121:                                              ; preds = %102
  %122 = shl nuw i32 1, %103
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %106, %123
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = icmp sgt i64 %124, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %107, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %131, i64 %123, i1 false)
  br label %132

132:                                              ; preds = %130, %112
  %133 = zext i32 %15 to i64
  %134 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %58, %70, %73, %82, %87, %10, %29, %32, %41, %46, %96, %109, %112, %121, %126, %132
  %137 = phi i32 [ %135, %132 ], [ -1, %46 ], [ -1, %41 ], [ -1, %32 ], [ -1, %29 ], [ -1, %10 ], [ -1, %126 ], [ -1, %121 ], [ -1, %112 ], [ -1, %109 ], [ -1, %96 ], [ -1, %87 ], [ -1, %82 ], [ -1, %73 ], [ -1, %70 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #12
  br label %189

138:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  %139 = lshr i32 %2, 7
  %140 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %187

144:                                              ; preds = %138
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 16, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 5
  %151 = load i16, ptr %150, align 2, !tbaa !20
  %152 = zext i16 %151 to i32
  %153 = shl i32 %147, %152
  %154 = add nsw i32 %153, 512
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %149
  %160 = tail call i64 @lseek(i32 noundef %0, i64 noundef %155, i32 noundef 0) #12
  %161 = icmp eq i64 %160, %155
  br i1 %161, label %162, label %187

162:                                              ; preds = %159
  %163 = load i16, ptr %150, align 2, !tbaa !20
  %164 = zext i16 %163 to i32
  %165 = shl nuw i32 1, %164
  %166 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %165) #12
  %167 = load i16, ptr %150, align 2, !tbaa !20
  %168 = zext i16 %167 to i32
  %169 = shl nuw i32 1, %168
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %182, label %187

171:                                              ; preds = %149
  %172 = shl nuw i32 1, %152
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %155, %173
  %175 = icmp slt i64 %174, 1
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ole2_header_tag, ptr %1, i64 0, i32 19
  %178 = load i64, ptr %177, align 8, !tbaa !17
  %179 = icmp sgt i64 %174, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %157, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %181, i64 %173, i1 false)
  br label %182

182:                                              ; preds = %180, %162
  %183 = and i32 %2, 127
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %143, %144, %159, %162, %171, %176, %182
  %188 = phi i32 [ -10, %143 ], [ %186, %182 ], [ -1, %176 ], [ -1, %171 ], [ -1, %162 ], [ -1, %159 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  br label %189

189:                                              ; preds = %3, %187, %136
  %190 = phi i32 [ %137, %136 ], [ %188, %187 ], [ -1, %3 ]
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_property(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.property_tag, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 1, !tbaa !46
  %4 = zext i16 %3 to i32
  %5 = icmp ugt i16 %3, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %4) #12
  br label %30

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @get_property_name(ptr noundef nonnull %0, i32 noundef %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %8) #12
  tail call void @free(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds %struct.property_tag, ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !39
  switch i8 %13, label %17 [
    i8 2, label %14
    i8 1, label %15
    i8 5, label %16
  ]

14:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #12
  br label %19

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %19

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  br label %19

17:                                               ; preds = %11
  %18 = zext i8 %13 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %16, %15, %14
  %20 = getelementptr inbounds %struct.property_tag, ptr %0, i64 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = icmp eq i8 %21, 1
  %23 = select i1 %22, ptr @.str.40, ptr @.str.41
  %24 = icmp eq i8 %21, 0
  %25 = select i1 %24, ptr @.str.39, ptr %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds %struct.property_tag, ptr %0, i64 0, i32 14
  %27 = load i32, ptr %26, align 1, !tbaa !47
  %28 = getelementptr inbounds %struct.property_tag, ptr %0, i64 0, i32 8
  %29 = load i32, ptr %28, align 1, !tbaa !53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %27, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %19, %6
  ret void
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_property_name(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !24
  %4 = icmp eq i8 %3, 0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %5, %4
  br i1 %6, label %94, label %7

7:                                                ; preds = %2
  %8 = mul nuw nsw i32 %1, 7
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @cli_malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %94, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i32 %1, 2
  br i1 %13, label %14, label %88

14:                                               ; preds = %12
  %15 = add nsw i32 %1, -2
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %78
  %18 = phi i64 [ 0, %14 ], [ %84, %78 ]
  %19 = phi i32 [ 0, %14 ], [ %83, %78 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = tail call ptr @__ctype_b_loc() #14
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !55
  %29 = and i16 %28, 16384
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %23
  %32 = icmp ult i8 %21, 10
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = add nsw i32 %19, 1
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  store i8 95, ptr %36, align 1, !tbaa !24
  %37 = load i8, ptr %20, align 1, !tbaa !24
  %38 = add i8 %37, 48
  br label %71

39:                                               ; preds = %17, %31
  %40 = zext i8 %21 to i16
  %41 = shl nuw i16 %40, 8
  %42 = or i64 %18, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = sext i8 %44 to i16
  %46 = add nsw i32 %19, 1
  %47 = sext i32 %19 to i64
  %48 = getelementptr inbounds i8, ptr %10, i64 %47
  store i8 95, ptr %48, align 1, !tbaa !24
  %49 = and i16 %45, 3840
  %50 = or i16 %49, %41
  %51 = and i8 %44, 15
  %52 = add nuw nsw i8 %51, 97
  %53 = add nsw i32 %19, 2
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds i8, ptr %10, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !24
  %56 = lshr i8 %44, 4
  %57 = add nuw nsw i8 %56, 97
  %58 = add nsw i32 %19, 3
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds i8, ptr %10, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !24
  %61 = lshr exact i16 %50, 8
  %62 = trunc i16 %61 to i8
  %63 = and i8 %62, 15
  %64 = add nuw nsw i8 %63, 97
  %65 = add nsw i32 %19, 4
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds i8, ptr %10, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !24
  %68 = add nsw i32 %19, 5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %10, i64 %69
  store i8 97, ptr %70, align 1, !tbaa !24
  br label %71

71:                                               ; preds = %39, %33
  %72 = phi i32 [ 6, %39 ], [ 2, %33 ]
  %73 = phi i32 [ %68, %39 ], [ %34, %33 ]
  %74 = phi i8 [ 97, %39 ], [ %38, %33 ]
  %75 = add nsw i32 %19, %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %10, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !24
  br label %78

78:                                               ; preds = %23, %71
  %79 = phi i32 [ %75, %71 ], [ %19, %23 ]
  %80 = phi i8 [ 95, %71 ], [ %21, %23 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !24
  %83 = add nsw i32 %79, 1
  %84 = add nuw nsw i64 %18, 2
  %85 = icmp ult i64 %84, %16
  br i1 %85, label %17, label %86, !llvm.loop !56

86:                                               ; preds = %78
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %86, %12
  %89 = phi i64 [ 0, %12 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %10, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !24
  %91 = load i8, ptr %10, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %10) #12
  br label %94

94:                                               ; preds = %88, %7, %2, %93
  %95 = phi ptr [ null, %93 ], [ null, %2 ], [ null, %7 ], [ %10, %88 ]
  ret ptr %95
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare void @sanitiseName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 520}
!10 = !{!"ole2_header_tag", !7, i64 0, !7, i64 8, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !6, i64 32, !7, i64 36, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !6, i64 512, !12, i64 520, !13, i64 528, !12, i64 536, !6, i64 544}
!11 = !{!"short", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 48}
!15 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!16 = !{!"timespec", !13, i64 0, !13, i64 8}
!17 = !{!10, !13, i64 528}
!18 = !{!10, !6, i64 512}
!19 = !{!10, !12, i64 536}
!20 = !{!10, !11, i64 30}
!21 = !{!10, !6, i64 32}
!22 = !{!10, !6, i64 56}
!23 = !{!10, !6, i64 544}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !11, i64 24}
!26 = !{!10, !11, i64 26}
!27 = !{!10, !11, i64 28}
!28 = !{!10, !6, i64 44}
!29 = !{!10, !6, i64 48}
!30 = !{!10, !6, i64 60}
!31 = !{!10, !6, i64 64}
!32 = !{!10, !6, i64 68}
!33 = !{!10, !6, i64 72}
!34 = !{!35, !6, i64 4}
!35 = !{!"cl_limits", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16, !13, i64 24}
!36 = !{!35, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !7, i64 66}
!40 = !{!"property_tag", !7, i64 0, !11, i64 64, !7, i64 66, !7, i64 67, !6, i64 68, !6, i64 72, !6, i64 76, !7, i64 80, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !7, i64 124}
!41 = !{!40, !6, i64 116}
!42 = !{!40, !6, i64 68}
!43 = !{!40, !6, i64 72}
!44 = !{!40, !6, i64 76}
!45 = !{i32 0, i32 2}
!46 = !{!40, !11, i64 64}
!47 = !{!40, !6, i64 120}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!40, !7, i64 67}
!53 = !{!40, !6, i64 96}
!54 = !{!12, !12, i64 0}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !38}
