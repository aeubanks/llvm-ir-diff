; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_chmunpack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_chmunpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.itsf_header_tag = type { [4 x i8], i32, i32, i32, i32, i32, [16 x i8], [16 x i8], i64, i64, i64, i64, i64 }
%struct.itsp_header_tag = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8], [16 x i8] }
%struct.file_list_tag = type { ptr, i64, i64, i64, ptr }
%struct.chunk_header_tag = type { [4 x i8], i32, i32, i32, i32, ptr, i16 }
%struct.lzx_control_tag = type { i32, [4 x i8], i32, i32, i32, i32 }
%struct.lzx_content_tag = type { i64, i64 }
%struct.lzx_reset_table_tag = type <{ i32, i32, i32, i64, i64, i64, i64 }>

@.str = private unnamed_addr constant [5 x i8] c"ITSF\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ITSF signature mismatch\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"---- ITSF ----\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Signature:\09%c%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Version:\09%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Header len:\09%ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Lang ID:\09%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Sec0 offset:\09%llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Sec0 len:\09%llu\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Dir offset:\09%llu\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Dir len:\09%llu\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Data offset:\09%llu\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ITSP\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ITSP signature mismatch\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ITSP header mismatch\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"---- ITSP ----\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Block len:\09%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Block idx int:\09%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Index depth:\09%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Index root:\09%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Index head:\09%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Index tail:\09%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Num Blocks:\09%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Lang ID:\09%lu\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PMGL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"PMGI\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"read chunk entries failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Bad CHM name_len detected\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"CHM file name too long: %llu\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Section: %llu Offset: %llu Length: %llu, Name: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"---- Chunk ----\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Free Space:\09%u\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Prev Block:\09%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Next Block:\09%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Num entries:\09%d\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s/clamav-unchm.bin\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"open failed for %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"::DataSpace/Storage/MSCompressed/ControlData\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"::DataSpace/Storage/MSCompressed/Content\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"bad control window size: 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"bad reset_interval: 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Compressed offset: %llu\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"lzx_init failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"re-open output failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"seek in output failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"%s/%d-%llu.chm\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"failed to copy %lu bytes\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"LZXC\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"bad sys_control signature\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Unknown sys_control version:%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"---- Control ----\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Length:\09\09%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Reset Interval:\09%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Window Size:\09%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Cache Size:\09%d\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"---- Content ----\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Offset:\09%llu\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Length:\09%llu\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"bad sys_reset_table frame_len: 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"bad sys_reset_table entry_size: 0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"---- Reset Table ----\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Num Entries:\09%lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Entry Size:\09%lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Table Offset:\09%lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Uncom Len:\09%llu\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Com Len:\09%llu\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Frame Len:\09%llu\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @chm_unpack(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.itsf_header_tag, align 1
  %7 = alloca %struct.itsp_header_tag, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #12
  %8 = tail call ptr @cli_malloc(i64 noundef 40) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %682, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.file_list_tag, ptr %8, i64 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !11
  %12 = tail call ptr @cli_malloc(i64 noundef 40) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #12
  br label %682

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.file_list_tag, ptr %12, i64 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !5
  store ptr null, ptr %12, align 8, !tbaa !11
  %17 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %5) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i64 %21, 96
  br i1 %22, label %656, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 1, i32 noundef 2, i32 noundef %0, i64 noundef 0) #12
  %25 = ptrtoint ptr %24 to i64
  switch i64 %25, label %26 [
    i64 -1, label %27
    i64 0, label %27
  ]

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(96) %24, i64 96, i1 false)
  br label %34

27:                                               ; preds = %23, %23, %15
  %28 = phi i64 [ 0, %15 ], [ %21, %23 ], [ %21, %23 ]
  %29 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %656

31:                                               ; preds = %27
  %32 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 96) #12
  %33 = icmp eq i32 %32, 96
  br i1 %33, label %34, label %656

34:                                               ; preds = %31, %26
  %35 = phi i1 [ true, %31 ], [ false, %26 ]
  %36 = phi i64 [ %28, %31 ], [ %21, %26 ]
  %37 = phi ptr [ null, %31 ], [ %24, %26 ]
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %656

41:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  %42 = load i8, ptr %6, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52) #12
  %53 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 1
  %54 = load i32, ptr %53, align 1, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %54) #12
  %55 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 2
  %56 = load i32, ptr %55, align 1, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %56) #12
  %57 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 5
  %58 = load i32, ptr %57, align 1, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %58) #12
  %59 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 8
  %60 = load i64, ptr %59, align 1, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i64 noundef %60) #12
  %61 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 9
  %62 = load i64, ptr %61, align 1, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %62) #12
  %63 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 10
  %64 = load i64, ptr %63, align 1, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i64 noundef %64) #12
  %65 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 11
  %66 = load i64, ptr %65, align 1, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %66) #12
  %67 = load i32, ptr %53, align 1, !tbaa !17
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %41
  %70 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 12
  %71 = load i64, ptr %70, align 1, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %71) #12
  br label %72

72:                                               ; preds = %41, %69
  %73 = load i64, ptr %63, align 1, !tbaa !23
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %656, label %75

75:                                               ; preds = %72
  br i1 %35, label %81, label %76

76:                                               ; preds = %75
  %77 = add nuw nsw i64 %73, 84
  %78 = icmp ugt i64 %77, %36
  br i1 %78, label %656, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %37, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(84) %80, i64 84, i1 false)
  br label %87

81:                                               ; preds = %75
  %82 = call i64 @lseek(i32 noundef %0, i64 noundef %73, i32 noundef 0) #12
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %656

84:                                               ; preds = %81
  %85 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 84) #12
  %86 = icmp eq i32 %85, 84
  br i1 %86, label %87, label %656

87:                                               ; preds = %84, %79
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 1
  %92 = load i32, ptr %91, align 1, !tbaa !26
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 2
  %95 = load i32, ptr %94, align 1
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %100, label %98

98:                                               ; preds = %90, %87
  %99 = phi ptr [ @.str.13, %87 ], [ @.str.14, %90 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %99) #12
  br label %656

100:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #12
  %101 = load i8, ptr %7, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111) #12
  %112 = load i32, ptr %91, align 1, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %112) #12
  %113 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 4
  %114 = load i32, ptr %113, align 1, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %114) #12
  %115 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 5
  %116 = load i32, ptr %115, align 1, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %116) #12
  %117 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 6
  %118 = load i32, ptr %117, align 1, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %118) #12
  %119 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 7
  %120 = load i32, ptr %119, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %120) #12
  %121 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 8
  %122 = load i32, ptr %121, align 1, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %122) #12
  %123 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 9
  %124 = load i32, ptr %123, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %124) #12
  %125 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 11
  %126 = load i32, ptr %125, align 1, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %126) #12
  %127 = getelementptr inbounds %struct.itsp_header_tag, ptr %7, i64 0, i32 12
  %128 = load i32, ptr %127, align 1, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %128) #12
  %129 = load i64, ptr %63, align 1, !tbaa !23
  %130 = add i64 %129, 84
  %131 = load i32, ptr %121, align 1, !tbaa !32
  %132 = icmp sgt i32 %131, 0
  %133 = load i32, ptr %113, align 1
  %134 = mul i32 %133, %131
  %135 = select i1 %132, i32 %134, i32 0
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %130, %136
  %138 = load i32, ptr %123, align 1, !tbaa !33
  %139 = sub i32 %138, %131
  %140 = add i32 %139, 1
  %141 = load i32, ptr %53, align 1, !tbaa !17
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %149

143:                                              ; preds = %100
  %144 = load i32, ptr %125, align 1, !tbaa !34
  %145 = mul i32 %144, %133
  %146 = zext i32 %145 to i64
  %147 = add i64 %130, %146
  %148 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 12
  store i64 %147, ptr %148, align 1, !tbaa !25
  br label %149

149:                                              ; preds = %143, %100
  %150 = icmp eq i32 %140, 0
  br i1 %150, label %381, label %151

151:                                              ; preds = %149, %374
  %152 = phi i32 [ %377, %374 ], [ %133, %149 ]
  %153 = phi i32 [ %376, %374 ], [ %140, %149 ]
  %154 = phi i64 [ %379, %374 ], [ %137, %149 ]
  %155 = add i32 %152, -33554433
  %156 = icmp ult i32 %155, -33554425
  br i1 %156, label %656, label %157

157:                                              ; preds = %151
  %158 = call ptr @cli_malloc(i64 noundef 40) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %656, label %160

160:                                              ; preds = %157
  %161 = zext i32 %152 to i64
  %162 = call ptr @cli_malloc(i64 noundef %161) #12
  %163 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 5
  store ptr %162, ptr %163, align 8, !tbaa !36
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @free(ptr noundef nonnull %158) #12
  br label %656

166:                                              ; preds = %160
  %167 = icmp slt i64 %154, 0
  br i1 %167, label %654, label %168

168:                                              ; preds = %166
  br i1 %35, label %172, label %169

169:                                              ; preds = %168
  %170 = add nuw nsw i64 %154, 8
  %171 = icmp sgt i64 %170, %36
  br i1 %171, label %654, label %178

172:                                              ; preds = %168
  %173 = call i64 @lseek(i32 noundef %0, i64 noundef %154, i32 noundef 0) #12
  %174 = icmp eq i64 %173, %154
  br i1 %174, label %175, label %654

175:                                              ; preds = %172
  %176 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %158, i32 noundef 8) #12
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %183, label %654

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %37, i64 %154
  %180 = load i64, ptr %179, align 1
  store i64 %180, ptr %158, align 1
  %181 = add nuw nsw i64 %154, %161
  %182 = icmp sgt i64 %181, %36
  br i1 %182, label %654, label %194

183:                                              ; preds = %175
  %184 = load ptr, ptr %163, align 8, !tbaa !36
  %185 = call i64 @lseek(i32 noundef %0, i64 noundef %154, i32 noundef 0) #12
  %186 = icmp eq i64 %185, %154
  br i1 %186, label %187, label %654

187:                                              ; preds = %183
  %188 = call i32 @cli_readn(i32 noundef %0, ptr noundef %184, i32 noundef %152) #12
  %189 = sext i32 %188 to i64
  %190 = icmp eq i64 %189, %161
  br i1 %190, label %191, label %654

191:                                              ; preds = %187
  %192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %347

194:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %179, i64 %161, i1 false)
  %195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %347

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %154, 20
  %199 = icmp sgt i64 %198, %36
  br i1 %199, label %654, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 2
  %202 = getelementptr inbounds i8, ptr %37, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %201, ptr noundef nonnull align 1 dereferenceable(12) %202, i64 12, i1 false)
  br label %211

203:                                              ; preds = %191
  %204 = add nuw nsw i64 %154, 8
  %205 = call i64 @lseek(i32 noundef %0, i64 noundef %204, i32 noundef 0) #12
  %206 = icmp eq i64 %205, %204
  br i1 %206, label %207, label %654

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 2
  %209 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %208, i32 noundef 12) #12
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %654

211:                                              ; preds = %207, %200
  %212 = load ptr, ptr %163, align 8, !tbaa !36
  %213 = add nsw i32 %152, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i16
  %218 = add nsw i32 %152, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i16
  %223 = shl nuw i16 %222, 8
  %224 = or i16 %223, %217
  %225 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 6
  store i16 %224, ptr %225, align 8, !tbaa !39
  %226 = getelementptr inbounds i8, ptr %212, i64 %161
  %227 = icmp eq i16 %224, 0
  br i1 %227, label %350, label %228

228:                                              ; preds = %211
  %229 = getelementptr inbounds i8, ptr %212, i64 20
  br label %230

230:                                              ; preds = %342, %228
  %231 = phi i16 [ %224, %228 ], [ %233, %342 ]
  %232 = phi ptr [ %229, %228 ], [ %329, %342 ]
  %233 = add i16 %231, -1
  %234 = icmp ugt ptr %232, %226
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #12
  br label %350

236:                                              ; preds = %230
  %237 = call ptr @cli_malloc(i64 noundef 40) #12
  %238 = icmp eq ptr %237, null
  br i1 %238, label %350, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.file_list_tag, ptr %237, i64 0, i32 4
  store ptr null, ptr %240, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %245, %239
  %242 = phi i64 [ %250, %245 ], [ 0, %239 ]
  %243 = phi ptr [ %251, %245 ], [ %232, %239 ]
  %244 = icmp ugt ptr %243, %226
  br i1 %244, label %258, label %245

245:                                              ; preds = %241
  %246 = shl i64 %242, 7
  %247 = load i8, ptr %243, align 1, !tbaa !16
  %248 = and i8 %247, 127
  %249 = zext i8 %248 to i64
  %250 = or i64 %246, %249
  %251 = getelementptr inbounds i8, ptr %243, i64 1
  %252 = icmp sgt i8 %247, -1
  br i1 %252, label %253, label %241, !llvm.loop !40

253:                                              ; preds = %245
  %254 = getelementptr inbounds i8, ptr %251, i64 %250
  %255 = icmp ugt ptr %254, %226
  %256 = icmp ult ptr %254, %212
  %257 = or i1 %255, %256
  br i1 %257, label %260, label %261

258:                                              ; preds = %241
  %259 = icmp ult ptr %232, %212
  br i1 %259, label %260, label %267

260:                                              ; preds = %258, %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #12
  call void @free(ptr noundef %237) #12
  br label %350

261:                                              ; preds = %253
  %262 = icmp ugt i64 %250, 16777215
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i64 noundef %250) #12
  %264 = call ptr @cli_strdup(ptr noundef nonnull @.str.29) #12
  store ptr %264, ptr %237, align 8, !tbaa !11
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  call void @free(ptr noundef nonnull %237) #12
  br label %350

267:                                              ; preds = %261, %258
  %268 = phi ptr [ %251, %261 ], [ %232, %258 ]
  %269 = phi i64 [ %250, %261 ], [ 0, %258 ]
  %270 = phi ptr [ %254, %261 ], [ %232, %258 ]
  %271 = add nuw nsw i64 %269, 1
  %272 = call ptr @cli_malloc(i64 noundef %271) #12
  store ptr %272, ptr %237, align 8, !tbaa !11
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @free(ptr noundef nonnull %237) #12
  br label %350

275:                                              ; preds = %267
  %276 = call ptr @strncpy(ptr noundef nonnull %272, ptr noundef %268, i64 noundef %269) #12
  %277 = load ptr, ptr %237, align 8, !tbaa !11
  %278 = getelementptr inbounds i8, ptr %277, i64 %269
  store i8 0, ptr %278, align 1, !tbaa !16
  br label %279

279:                                              ; preds = %275, %263
  %280 = phi i64 [ %250, %263 ], [ %269, %275 ]
  %281 = phi ptr [ %254, %263 ], [ %270, %275 ]
  br label %282

282:                                              ; preds = %286, %279
  %283 = phi i64 [ %291, %286 ], [ 0, %279 ]
  %284 = phi ptr [ %292, %286 ], [ %281, %279 ]
  %285 = icmp ugt ptr %284, %226
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = shl i64 %283, 7
  %288 = load i8, ptr %284, align 1, !tbaa !16
  %289 = and i8 %288, 127
  %290 = zext i8 %289 to i64
  %291 = or i64 %287, %290
  %292 = getelementptr inbounds i8, ptr %284, i64 1
  %293 = icmp sgt i8 %288, -1
  br i1 %293, label %294, label %282, !llvm.loop !40

294:                                              ; preds = %286, %282
  %295 = phi ptr [ %281, %282 ], [ %292, %286 ]
  %296 = phi i64 [ 0, %282 ], [ %291, %286 ]
  %297 = getelementptr inbounds %struct.file_list_tag, ptr %237, i64 0, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !42
  %298 = icmp ugt ptr %295, %226
  br i1 %298, label %311, label %299

299:                                              ; preds = %294, %303
  %300 = phi i64 [ %308, %303 ], [ 0, %294 ]
  %301 = phi ptr [ %309, %303 ], [ %295, %294 ]
  %302 = icmp ugt ptr %301, %226
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = shl i64 %300, 7
  %305 = load i8, ptr %301, align 1, !tbaa !16
  %306 = and i8 %305, 127
  %307 = zext i8 %306 to i64
  %308 = or i64 %304, %307
  %309 = getelementptr inbounds i8, ptr %301, i64 1
  %310 = icmp sgt i8 %305, -1
  br i1 %310, label %311, label %299, !llvm.loop !40

311:                                              ; preds = %303, %299, %294
  %312 = phi ptr [ %295, %294 ], [ %309, %303 ], [ %295, %299 ]
  %313 = phi i64 [ 0, %294 ], [ %308, %303 ], [ 0, %299 ]
  %314 = getelementptr inbounds %struct.file_list_tag, ptr %237, i64 0, i32 2
  store i64 %313, ptr %314, align 8, !tbaa !43
  %315 = icmp ugt ptr %312, %226
  br i1 %315, label %328, label %316

316:                                              ; preds = %311, %320
  %317 = phi i64 [ %325, %320 ], [ 0, %311 ]
  %318 = phi ptr [ %326, %320 ], [ %312, %311 ]
  %319 = icmp ugt ptr %318, %226
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = shl i64 %317, 7
  %322 = load i8, ptr %318, align 1, !tbaa !16
  %323 = and i8 %322, 127
  %324 = zext i8 %323 to i64
  %325 = or i64 %321, %324
  %326 = getelementptr inbounds i8, ptr %318, i64 1
  %327 = icmp sgt i8 %322, -1
  br i1 %327, label %328, label %316, !llvm.loop !40

328:                                              ; preds = %320, %316, %311
  %329 = phi ptr [ %312, %311 ], [ %326, %320 ], [ %312, %316 ]
  %330 = phi i64 [ 0, %311 ], [ %325, %320 ], [ 0, %316 ]
  %331 = getelementptr inbounds %struct.file_list_tag, ptr %237, i64 0, i32 3
  store i64 %330, ptr %331, align 8, !tbaa !44
  %332 = icmp ugt i64 %280, 1
  %333 = load ptr, ptr %237, align 8, !tbaa !11
  br i1 %332, label %334, label %341

334:                                              ; preds = %328
  %335 = load i8, ptr %333, align 1, !tbaa !16
  %336 = icmp eq i8 %335, 58
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %333, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = icmp eq i8 %339, 58
  br i1 %340, label %342, label %341

341:                                              ; preds = %337, %334, %328
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi ptr [ %8, %341 ], [ %12, %337 ]
  %344 = getelementptr inbounds %struct.file_list_tag, ptr %343, i64 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  store ptr %345, ptr %240, align 8, !tbaa !5
  store ptr %237, ptr %344, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %296, i64 noundef %313, i64 noundef %330, ptr noundef %333) #12
  %346 = icmp eq i16 %233, 0
  br i1 %346, label %350, label %230, !llvm.loop !45

347:                                              ; preds = %194, %191
  %348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %654

350:                                              ; preds = %342, %236, %347, %274, %266, %260, %235, %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #12
  %351 = load i8, ptr %158, align 8, !tbaa !16
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !16
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 2
  %357 = load i8, ptr %356, align 2, !tbaa !16
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !16
  %361 = zext i8 %360 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef %361) #12
  %362 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %363) #12
  %364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %350
  %367 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %368) #12
  %369 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %370) #12
  %371 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 6
  %372 = load i16, ptr %371, align 8, !tbaa !39
  %373 = zext i16 %372 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %373) #12
  br label %374

374:                                              ; preds = %350, %366
  %375 = load ptr, ptr %163, align 8, !tbaa !36
  call void @free(ptr noundef %375) #12
  call void @free(ptr noundef nonnull %158) #12
  %376 = add i32 %153, -1
  %377 = load i32, ptr %113, align 1, !tbaa !28
  %378 = zext i32 %377 to i64
  %379 = add nsw i64 %154, %378
  %380 = icmp eq i32 %376, 0
  br i1 %380, label %381, label %151, !llvm.loop !49

381:                                              ; preds = %374, %149
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %1) #12
  %383 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 448) #12
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %16, align 8, !tbaa !5
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i32 @close(i32 noundef %383) #12
  br label %653

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 12
  br label %393

392:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #12
  br label %653

393:                                              ; preds = %527, %390
  %394 = phi ptr [ %386, %390 ], [ %532, %527 ]
  %395 = phi ptr [ null, %390 ], [ %530, %527 ]
  %396 = phi ptr [ null, %390 ], [ %529, %527 ]
  %397 = phi ptr [ null, %390 ], [ %528, %527 ]
  %398 = load ptr, ptr %394, align 8, !tbaa !11
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(45) @.str.38) #13
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %461

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !44
  %404 = icmp eq i64 %403, 28
  br i1 %404, label %405, label %527

405:                                              ; preds = %401
  %406 = load i64, ptr %391, align 1, !tbaa !25
  %407 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !43
  %409 = add i64 %408, %406
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %527, label %411

411:                                              ; preds = %405
  %412 = call ptr @cli_malloc(i64 noundef 24) #12
  %413 = icmp eq ptr %412, null
  br i1 %413, label %527, label %414

414:                                              ; preds = %411
  br i1 %35, label %420, label %415

415:                                              ; preds = %414
  %416 = add nuw nsw i64 %409, 24
  %417 = icmp sgt i64 %416, %36
  br i1 %417, label %460, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %37, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %412, ptr noundef nonnull align 1 dereferenceable(24) %419, i64 24, i1 false)
  br label %426

420:                                              ; preds = %414
  %421 = call i64 @lseek(i32 noundef %0, i64 noundef %409, i32 noundef 0) #12
  %422 = icmp eq i64 %421, %409
  br i1 %422, label %423, label %460

423:                                              ; preds = %420
  %424 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %412, i32 noundef 24) #12
  %425 = icmp eq i32 %424, 24
  br i1 %425, label %426, label %460

426:                                              ; preds = %423, %418
  %427 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 2
  %428 = load i32, ptr %427, align 1, !tbaa !50
  %429 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 3
  %430 = load i32, ptr %429, align 1, !tbaa !52
  %431 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 4
  %432 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 1
  %433 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(1) %432, i64 noundef 4) #13
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  br label %460

436:                                              ; preds = %426
  switch i32 %428, label %441 [
    i32 1, label %442
    i32 2, label %437
  ]

437:                                              ; preds = %436
  %438 = shl i32 %430, 15
  store i32 %438, ptr %429, align 1, !tbaa !52
  %439 = load i32, ptr %431, align 1, !tbaa !53
  %440 = shl i32 %439, 15
  store i32 %440, ptr %431, align 1, !tbaa !53
  br label %442

441:                                              ; preds = %436
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %428) #12
  br label %460

442:                                              ; preds = %437, %436
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #12
  %443 = load i32, ptr %412, align 1, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %443) #12
  %444 = load i8, ptr %432, align 1, !tbaa !16
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 1, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !16
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 1, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 1, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !16
  %454 = zext i8 %453 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %454) #12
  %455 = load i32, ptr %427, align 1, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %455) #12
  %456 = load i32, ptr %429, align 1, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %456) #12
  %457 = load i32, ptr %431, align 1, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %457) #12
  %458 = getelementptr inbounds %struct.lzx_control_tag, ptr %412, i64 0, i32 5
  %459 = load i32, ptr %458, align 1, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %459) #12
  br label %527

460:                                              ; preds = %441, %435, %423, %420, %415
  call void @free(ptr noundef nonnull %412) #12
  br label %527

461:                                              ; preds = %393
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(41) @.str.39) #13
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = call ptr @cli_malloc(i64 noundef 16) #12
  %466 = icmp eq ptr %465, null
  br i1 %466, label %527, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %391, align 1, !tbaa !25
  %469 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !43
  %471 = add i64 %470, %468
  store i64 %471, ptr %465, align 8, !tbaa !56
  %472 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 3
  %473 = load i64, ptr %472, align 8, !tbaa !44
  %474 = getelementptr inbounds %struct.lzx_content_tag, ptr %465, i64 0, i32 1
  store i64 %473, ptr %474, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #12
  %475 = load i64, ptr %465, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i64 noundef %475) #12
  %476 = load i64, ptr %474, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i64 noundef %476) #12
  br label %527

477:                                              ; preds = %461
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(106) @.str.40) #13
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %527

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 3
  %482 = load i64, ptr %481, align 8, !tbaa !44
  %483 = icmp ult i64 %482, 40
  br i1 %483, label %527, label %484

484:                                              ; preds = %480
  %485 = load i64, ptr %391, align 1, !tbaa !25
  %486 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 2
  %487 = load i64, ptr %486, align 8, !tbaa !43
  %488 = add i64 %487, %485
  %489 = add i64 %488, 4
  %490 = icmp slt i64 %489, 0
  br i1 %490, label %527, label %491

491:                                              ; preds = %484
  %492 = call ptr @cli_malloc(i64 noundef 44) #12
  %493 = icmp eq ptr %492, null
  br i1 %493, label %527, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 6
  store i64 %488, ptr %495, align 1, !tbaa !59
  br i1 %35, label %501, label %496

496:                                              ; preds = %494
  %497 = add i64 %488, 40
  %498 = icmp sgt i64 %497, %36
  br i1 %498, label %526, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %37, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %492, ptr noundef nonnull align 1 dereferenceable(36) %500, i64 36, i1 false)
  br label %507

501:                                              ; preds = %494
  %502 = call i64 @lseek(i32 noundef %0, i64 noundef %489, i32 noundef 0) #12
  %503 = icmp eq i64 %502, %489
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  %505 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %492, i32 noundef 36) #12
  %506 = icmp eq i32 %505, 36
  br i1 %506, label %507, label %526

507:                                              ; preds = %504, %499
  %508 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 1
  %509 = load i32, ptr %508, align 1, !tbaa !61
  %510 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 5
  %511 = load i64, ptr %510, align 1, !tbaa !62
  %512 = icmp eq i64 %511, 32768
  br i1 %512, label %514, label %513

513:                                              ; preds = %507
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i64 noundef %511) #12
  br label %526

514:                                              ; preds = %507
  switch i32 %509, label %515 [
    i32 4, label %516
    i32 8, label %516
  ]

515:                                              ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %509) #12
  br label %526

516:                                              ; preds = %514, %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #12
  %517 = load i32, ptr %492, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %517) #12
  %518 = load i32, ptr %508, align 1, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %518) #12
  %519 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 2
  %520 = load i32, ptr %519, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %520) #12
  %521 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 3
  %522 = load i64, ptr %521, align 1, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %522) #12
  %523 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %492, i64 0, i32 4
  %524 = load i64, ptr %523, align 1, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %524) #12
  %525 = load i64, ptr %510, align 1, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i64 noundef %525) #12
  br label %527

526:                                              ; preds = %515, %513, %504, %501, %496
  call void @free(ptr noundef nonnull %492) #12
  br label %527

527:                                              ; preds = %526, %516, %491, %484, %480, %477, %467, %464, %460, %442, %411, %405, %401
  %528 = phi ptr [ %397, %477 ], [ %397, %401 ], [ %397, %405 ], [ %397, %411 ], [ %397, %442 ], [ %397, %460 ], [ %397, %464 ], [ %397, %467 ], [ null, %526 ], [ %492, %516 ], [ null, %480 ], [ null, %484 ], [ null, %491 ]
  %529 = phi ptr [ %396, %477 ], [ null, %401 ], [ null, %405 ], [ null, %411 ], [ %412, %442 ], [ null, %460 ], [ %396, %464 ], [ %396, %467 ], [ %396, %526 ], [ %396, %516 ], [ %396, %480 ], [ %396, %484 ], [ %396, %491 ]
  %530 = phi ptr [ %395, %477 ], [ %395, %401 ], [ %395, %405 ], [ %395, %411 ], [ %395, %442 ], [ %395, %460 ], [ null, %464 ], [ %465, %467 ], [ %395, %526 ], [ %395, %516 ], [ %395, %480 ], [ %395, %484 ], [ %395, %491 ]
  %531 = getelementptr inbounds %struct.file_list_tag, ptr %394, i64 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %393, !llvm.loop !67

534:                                              ; preds = %527
  %535 = icmp ne ptr %530, null
  %536 = icmp ne ptr %528, null
  %537 = select i1 %535, i1 %536, i1 false
  %538 = icmp ne ptr %529, null
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %643

540:                                              ; preds = %534
  %541 = getelementptr inbounds %struct.lzx_control_tag, ptr %529, i64 0, i32 4
  %542 = load i32, ptr %541, align 1, !tbaa !53
  switch i32 %542, label %549 [
    i32 32768, label %551
    i32 65536, label %543
    i32 131072, label %544
    i32 262144, label %545
    i32 524288, label %546
    i32 1048576, label %547
    i32 2097152, label %548
  ]

543:                                              ; preds = %540
  br label %551

544:                                              ; preds = %540
  br label %551

545:                                              ; preds = %540
  br label %551

546:                                              ; preds = %540
  br label %551

547:                                              ; preds = %540
  br label %551

548:                                              ; preds = %540
  br label %551

549:                                              ; preds = %540
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %542) #12
  %550 = call i32 @close(i32 noundef %383) #12
  br label %651

551:                                              ; preds = %548, %547, %546, %545, %544, %543, %540
  %552 = phi i32 [ 21, %548 ], [ 20, %547 ], [ 19, %546 ], [ 18, %545 ], [ 17, %544 ], [ 16, %543 ], [ 15, %540 ]
  %553 = getelementptr inbounds %struct.lzx_control_tag, ptr %529, i64 0, i32 3
  %554 = load i32, ptr %553, align 1, !tbaa !52
  %555 = and i32 %554, 32767
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %559, label %557

557:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %542) #12
  %558 = call i32 @close(i32 noundef %383) #12
  br label %651

559:                                              ; preds = %551
  %560 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %528, i64 0, i32 3
  %561 = load i64, ptr %560, align 1, !tbaa !65
  %562 = trunc i64 %561 to i32
  %563 = add i32 %554, %562
  %564 = sub i32 0, %554
  %565 = and i32 %563, %564
  %566 = load i64, ptr %530, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %566) #12
  %567 = load i32, ptr %553, align 1, !tbaa !52
  %568 = lshr i32 %567, 15
  %569 = sext i32 %565 to i64
  %570 = call ptr @lzx_init(i32 noundef %0, i32 noundef %383, i32 noundef %552, i32 noundef %568, i32 noundef 4096, i64 noundef %569, ptr noundef null, ptr noundef null) #12
  %571 = call i64 @lseek(i32 noundef %0, i64 noundef %566, i32 noundef 0) #12
  %572 = icmp eq ptr %570, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %559
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #12
  %574 = call i32 @close(i32 noundef %383) #12
  br label %651

575:                                              ; preds = %559
  %576 = call i32 @lzx_decompress(ptr noundef nonnull %570, i64 noundef %569) #12
  call void @lzx_free(ptr noundef nonnull %570) #12
  %577 = load ptr, ptr %11, align 8, !tbaa !5
  %578 = call i32 @close(i32 noundef %383) #12
  %579 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #12
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %651

582:                                              ; preds = %575
  %583 = call i32 @unlink(ptr noundef nonnull %4) #12
  %584 = icmp eq ptr %577, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i32 @close(i32 noundef %579) #12
  br label %651

587:                                              ; preds = %582, %637
  %588 = phi ptr [ %640, %637 ], [ %577, %582 ]
  %589 = phi i32 [ %641, %637 ], [ 0, %582 ]
  br label %590

590:                                              ; preds = %595, %587
  %591 = phi ptr [ %588, %587 ], [ %597, %595 ]
  %592 = getelementptr inbounds %struct.file_list_tag, ptr %591, i64 0, i32 1
  %593 = load i64, ptr %592, align 8, !tbaa !42
  %594 = icmp eq i64 %593, 1
  br i1 %594, label %599, label %595

595:                                              ; preds = %606, %605, %590
  %596 = getelementptr inbounds %struct.file_list_tag, ptr %591, i64 0, i32 4
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %645, label %590, !llvm.loop !68

599:                                              ; preds = %590
  %600 = getelementptr inbounds %struct.file_list_tag, ptr %591, i64 0, i32 2
  %601 = load i64, ptr %600, align 8, !tbaa !43
  %602 = call i64 @lseek(i32 noundef %579, i64 noundef %601, i32 noundef 0) #12
  %603 = load i64, ptr %600, align 8, !tbaa !43
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #12
  br label %595

606:                                              ; preds = %599
  %607 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %1, i32 noundef %589, i64 noundef %602) #12
  %608 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 448) #12
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %595, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.file_list_tag, ptr %591, i64 0, i32 3
  %612 = load i64, ptr %611, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #12
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %632, label %614

614:                                              ; preds = %610, %629
  %615 = phi i64 [ %630, %629 ], [ %612, %610 ]
  %616 = call i64 @llvm.umin.i64(i64 %615, i64 8192)
  %617 = trunc i64 %616 to i32
  %618 = call i32 @cli_readn(i32 noundef %579, ptr noundef nonnull %3, i32 noundef %617) #12
  %619 = sext i32 %618 to i64
  %620 = icmp eq i64 %616, %619
  br i1 %620, label %623, label %621

621:                                              ; preds = %614
  %622 = sub i64 %612, %615
  br label %632

623:                                              ; preds = %614
  %624 = call i32 @cli_writen(i32 noundef %608, ptr noundef nonnull %3, i32 noundef %618) #12
  %625 = icmp eq i32 %624, %618
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = add i64 %615, %616
  %628 = sub i64 %612, %627
  br label %632

629:                                              ; preds = %623
  %630 = sub i64 %615, %616
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %614, !llvm.loop !69

632:                                              ; preds = %629, %626, %621, %610
  %633 = phi i64 [ %622, %621 ], [ %628, %626 ], [ 0, %610 ], [ %612, %629 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  %634 = load i64, ptr %611, align 8, !tbaa !44
  %635 = icmp eq i64 %633, %634
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %634) #12
  br label %637

637:                                              ; preds = %636, %632
  %638 = call i32 @close(i32 noundef %608) #12
  %639 = getelementptr inbounds %struct.file_list_tag, ptr %591, i64 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = add nuw nsw i32 %589, 1
  %642 = icmp eq ptr %640, null
  br i1 %642, label %645, label %587, !llvm.loop !68

643:                                              ; preds = %534
  %644 = call i32 @close(i32 noundef %383) #12
  br i1 %535, label %647, label %648

645:                                              ; preds = %637, %595
  %646 = call i32 @close(i32 noundef %579) #12
  br label %647

647:                                              ; preds = %645, %643
  call void @free(ptr noundef nonnull %530) #12
  br i1 %536, label %649, label %650

648:                                              ; preds = %643
  br i1 %536, label %649, label %650

649:                                              ; preds = %648, %647
  call void @free(ptr noundef nonnull %528) #12
  br i1 %538, label %652, label %653

650:                                              ; preds = %648, %647
  br i1 %538, label %652, label %653

651:                                              ; preds = %585, %581, %573, %557, %549
  call void @free(ptr noundef nonnull %530) #12
  call void @free(ptr noundef nonnull %528) #12
  br label %652

652:                                              ; preds = %651, %650, %649
  call void @free(ptr noundef nonnull %529) #12
  br label %653

653:                                              ; preds = %388, %392, %649, %650, %652
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  br label %656

654:                                              ; preds = %347, %207, %203, %197, %187, %183, %178, %175, %172, %169, %166
  %655 = load ptr, ptr %163, align 8, !tbaa !36
  call void @free(ptr noundef %655) #12
  call void @free(ptr noundef nonnull %158) #12
  br label %656

656:                                              ; preds = %157, %151, %654, %98, %84, %81, %76, %72, %31, %27, %40, %165, %19, %653
  %657 = phi ptr [ null, %19 ], [ %37, %653 ], [ %37, %165 ], [ null, %31 ], [ null, %27 ], [ %37, %40 ], [ %37, %72 ], [ %37, %76 ], [ %37, %81 ], [ %37, %84 ], [ %37, %98 ], [ %37, %654 ], [ %37, %151 ], [ %37, %157 ]
  %658 = phi i64 [ 0, %19 ], [ %36, %653 ], [ %36, %165 ], [ %28, %31 ], [ %28, %27 ], [ %36, %40 ], [ %36, %72 ], [ %36, %76 ], [ %36, %81 ], [ %36, %84 ], [ %36, %98 ], [ %36, %654 ], [ %36, %151 ], [ %36, %157 ]
  %659 = phi i32 [ 0, %19 ], [ 1, %653 ], [ 0, %165 ], [ 0, %31 ], [ 0, %27 ], [ 0, %40 ], [ 0, %72 ], [ 0, %76 ], [ 0, %81 ], [ 0, %84 ], [ 0, %98 ], [ 0, %654 ], [ 0, %151 ], [ 0, %157 ]
  br label %660

660:                                              ; preds = %656, %667
  %661 = phi ptr [ %663, %667 ], [ %8, %656 ]
  %662 = getelementptr inbounds %struct.file_list_tag, ptr %661, i64 0, i32 4
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = load ptr, ptr %661, align 8, !tbaa !11
  %665 = icmp eq ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %660
  call void @free(ptr noundef nonnull %664) #12
  br label %667

667:                                              ; preds = %666, %660
  call void @free(ptr noundef nonnull %661) #12
  %668 = icmp eq ptr %663, null
  br i1 %668, label %669, label %660, !llvm.loop !70

669:                                              ; preds = %667, %676
  %670 = phi ptr [ %672, %676 ], [ %12, %667 ]
  %671 = getelementptr inbounds %struct.file_list_tag, ptr %670, i64 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = load ptr, ptr %670, align 8, !tbaa !11
  %674 = icmp eq ptr %673, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %669
  call void @free(ptr noundef nonnull %673) #12
  br label %676

676:                                              ; preds = %675, %669
  call void @free(ptr noundef nonnull %670) #12
  %677 = icmp eq ptr %672, null
  br i1 %677, label %678, label %669, !llvm.loop !70

678:                                              ; preds = %676
  %679 = icmp eq ptr %657, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = call i32 @munmap(ptr noundef nonnull %657, i64 noundef %658) #12
  br label %682

682:                                              ; preds = %678, %680, %2, %14
  %683 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %659, %680 ], [ %659, %678 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  ret i32 %683
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @lzx_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzx_decompress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzx_free(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"file_list_tag", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !10, i64 48}
!13 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !8, i64 120}
!14 = !{!"int", !8, i64 0}
!15 = !{!"timespec", !10, i64 0, !10, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !14, i64 4}
!18 = !{!"itsf_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !8, i64 40, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 20}
!21 = !{!18, !10, i64 56}
!22 = !{!18, !10, i64 64}
!23 = !{!18, !10, i64 72}
!24 = !{!18, !10, i64 80}
!25 = !{!18, !10, i64 88}
!26 = !{!27, !14, i64 4}
!27 = !{!"itsp_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 52, !8, i64 68}
!28 = !{!27, !14, i64 16}
!29 = !{!27, !14, i64 20}
!30 = !{!27, !14, i64 24}
!31 = !{!27, !14, i64 28}
!32 = !{!27, !14, i64 32}
!33 = !{!27, !14, i64 36}
!34 = !{!27, !14, i64 44}
!35 = !{!27, !14, i64 48}
!36 = !{!37, !7, i64 24}
!37 = !{!"chunk_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 24, !38, i64 32}
!38 = !{!"short", !8, i64 0}
!39 = !{!37, !38, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!6, !10, i64 8}
!43 = !{!6, !10, i64 16}
!44 = !{!6, !10, i64 24}
!45 = distinct !{!45, !41}
!46 = !{!37, !14, i64 4}
!47 = !{!37, !14, i64 12}
!48 = !{!37, !14, i64 16}
!49 = distinct !{!49, !41}
!50 = !{!51, !14, i64 8}
!51 = !{!"lzx_control_tag", !14, i64 0, !8, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!52 = !{!51, !14, i64 12}
!53 = !{!51, !14, i64 16}
!54 = !{!51, !14, i64 0}
!55 = !{!51, !14, i64 20}
!56 = !{!57, !10, i64 0}
!57 = !{!"lzx_content_tag", !10, i64 0, !10, i64 8}
!58 = !{!57, !10, i64 8}
!59 = !{!60, !10, i64 36}
!60 = !{!"lzx_reset_table_tag", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 12, !10, i64 20, !10, i64 28, !10, i64 36}
!61 = !{!60, !14, i64 4}
!62 = !{!60, !10, i64 28}
!63 = !{!60, !14, i64 0}
!64 = !{!60, !14, i64 8}
!65 = !{!60, !10, i64 12}
!66 = !{!60, !10, i64 20}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
