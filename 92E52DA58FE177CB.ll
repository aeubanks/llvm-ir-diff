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
  br i1 %9, label %683, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.file_list_tag, ptr %8, i64 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !11
  %12 = tail call ptr @cli_malloc(i64 noundef 40) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #12
  br label %683

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
  br i1 %22, label %657, label %23

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
  br i1 %30, label %31, label %657

31:                                               ; preds = %27
  %32 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 96) #12
  %33 = icmp eq i32 %32, 96
  br i1 %33, label %34, label %657

34:                                               ; preds = %31, %26
  %35 = phi i1 [ true, %31 ], [ false, %26 ]
  %36 = phi i64 [ %28, %31 ], [ %21, %26 ]
  %37 = phi ptr [ null, %31 ], [ %24, %26 ]
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %657

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
  br i1 %74, label %657, label %75

75:                                               ; preds = %72
  br i1 %35, label %81, label %76

76:                                               ; preds = %75
  %77 = add nuw nsw i64 %73, 84
  %78 = icmp ugt i64 %77, %36
  br i1 %78, label %657, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %37, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(84) %80, i64 84, i1 false)
  br label %87

81:                                               ; preds = %75
  %82 = call i64 @lseek(i32 noundef %0, i64 noundef %73, i32 noundef 0) #12
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %657

84:                                               ; preds = %81
  %85 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 84) #12
  %86 = icmp eq i32 %85, 84
  br i1 %86, label %87, label %657

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
  br label %657

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
  br i1 %150, label %380, label %151

151:                                              ; preds = %149, %373
  %152 = phi i32 [ %376, %373 ], [ %133, %149 ]
  %153 = phi i32 [ %375, %373 ], [ %140, %149 ]
  %154 = phi i64 [ %378, %373 ], [ %137, %149 ]
  %155 = add i32 %152, -33554433
  %156 = icmp ult i32 %155, -33554425
  br i1 %156, label %657, label %157

157:                                              ; preds = %151
  %158 = call ptr @cli_malloc(i64 noundef 40) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %657, label %160

160:                                              ; preds = %157
  %161 = zext i32 %152 to i64
  %162 = call ptr @cli_malloc(i64 noundef %161) #12
  %163 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 5
  store ptr %162, ptr %163, align 8, !tbaa !36
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @free(ptr noundef nonnull %158) #12
  br label %657

166:                                              ; preds = %160
  %167 = icmp slt i64 %154, 0
  br i1 %167, label %655, label %168

168:                                              ; preds = %166
  %169 = add nuw nsw i64 %154, 8
  br i1 %35, label %172, label %170

170:                                              ; preds = %168
  %171 = icmp sgt i64 %169, %36
  br i1 %171, label %655, label %178

172:                                              ; preds = %168
  %173 = call i64 @lseek(i32 noundef %0, i64 noundef %154, i32 noundef 0) #12
  %174 = icmp eq i64 %173, %154
  br i1 %174, label %175, label %655

175:                                              ; preds = %172
  %176 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %158, i32 noundef 8) #12
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %183, label %655

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %37, i64 %154
  %180 = load i64, ptr %179, align 1
  store i64 %180, ptr %158, align 1
  %181 = add nuw nsw i64 %154, %161
  %182 = icmp sgt i64 %181, %36
  br i1 %182, label %655, label %194

183:                                              ; preds = %175
  %184 = load ptr, ptr %163, align 8, !tbaa !36
  %185 = call i64 @lseek(i32 noundef %0, i64 noundef %154, i32 noundef 0) #12
  %186 = icmp eq i64 %185, %154
  br i1 %186, label %187, label %655

187:                                              ; preds = %183
  %188 = call i32 @cli_readn(i32 noundef %0, ptr noundef %184, i32 noundef %152) #12
  %189 = sext i32 %188 to i64
  %190 = icmp eq i64 %189, %161
  br i1 %190, label %191, label %655

191:                                              ; preds = %187
  %192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %346

194:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %179, i64 %161, i1 false)
  %195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %346

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %154, 20
  %199 = icmp sgt i64 %198, %36
  br i1 %199, label %655, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 2
  %202 = getelementptr inbounds i8, ptr %37, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %201, ptr noundef nonnull align 1 dereferenceable(12) %202, i64 12, i1 false)
  br label %210

203:                                              ; preds = %191
  %204 = call i64 @lseek(i32 noundef %0, i64 noundef %169, i32 noundef 0) #12
  %205 = icmp eq i64 %204, %169
  br i1 %205, label %206, label %655

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 2
  %208 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %207, i32 noundef 12) #12
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %655

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %163, align 8, !tbaa !36
  %212 = add nsw i32 %152, -2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i16
  %217 = add nsw i32 %152, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %211, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i16
  %222 = shl nuw i16 %221, 8
  %223 = or i16 %222, %216
  %224 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 6
  store i16 %223, ptr %224, align 8, !tbaa !39
  %225 = getelementptr inbounds i8, ptr %211, i64 %161
  %226 = icmp eq i16 %223, 0
  br i1 %226, label %349, label %227

227:                                              ; preds = %210
  %228 = getelementptr inbounds i8, ptr %211, i64 20
  br label %229

229:                                              ; preds = %341, %227
  %230 = phi i16 [ %223, %227 ], [ %232, %341 ]
  %231 = phi ptr [ %228, %227 ], [ %328, %341 ]
  %232 = add i16 %230, -1
  %233 = icmp ugt ptr %231, %225
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #12
  br label %349

235:                                              ; preds = %229
  %236 = call ptr @cli_malloc(i64 noundef 40) #12
  %237 = icmp eq ptr %236, null
  br i1 %237, label %349, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.file_list_tag, ptr %236, i64 0, i32 4
  store ptr null, ptr %239, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %244, %238
  %241 = phi i64 [ %249, %244 ], [ 0, %238 ]
  %242 = phi ptr [ %250, %244 ], [ %231, %238 ]
  %243 = icmp ugt ptr %242, %225
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  %245 = shl i64 %241, 7
  %246 = load i8, ptr %242, align 1, !tbaa !16
  %247 = and i8 %246, 127
  %248 = zext i8 %247 to i64
  %249 = or i64 %245, %248
  %250 = getelementptr inbounds i8, ptr %242, i64 1
  %251 = icmp sgt i8 %246, -1
  br i1 %251, label %252, label %240, !llvm.loop !40

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %250, i64 %249
  %254 = icmp ugt ptr %253, %225
  %255 = icmp ult ptr %253, %211
  %256 = or i1 %254, %255
  br i1 %256, label %259, label %260

257:                                              ; preds = %240
  %258 = icmp ult ptr %231, %211
  br i1 %258, label %259, label %266

259:                                              ; preds = %257, %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #12
  call void @free(ptr noundef %236) #12
  br label %349

260:                                              ; preds = %252
  %261 = icmp ugt i64 %249, 16777215
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i64 noundef %249) #12
  %263 = call ptr @cli_strdup(ptr noundef nonnull @.str.29) #12
  store ptr %263, ptr %236, align 8, !tbaa !11
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  call void @free(ptr noundef nonnull %236) #12
  br label %349

266:                                              ; preds = %260, %257
  %267 = phi ptr [ %250, %260 ], [ %231, %257 ]
  %268 = phi i64 [ %249, %260 ], [ 0, %257 ]
  %269 = phi ptr [ %253, %260 ], [ %231, %257 ]
  %270 = add nuw nsw i64 %268, 1
  %271 = call ptr @cli_malloc(i64 noundef %270) #12
  store ptr %271, ptr %236, align 8, !tbaa !11
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  call void @free(ptr noundef nonnull %236) #12
  br label %349

274:                                              ; preds = %266
  %275 = call ptr @strncpy(ptr noundef nonnull %271, ptr noundef %267, i64 noundef %268) #12
  %276 = load ptr, ptr %236, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %276, i64 %268
  store i8 0, ptr %277, align 1, !tbaa !16
  br label %278

278:                                              ; preds = %274, %262
  %279 = phi i64 [ %249, %262 ], [ %268, %274 ]
  %280 = phi ptr [ %253, %262 ], [ %269, %274 ]
  br label %281

281:                                              ; preds = %285, %278
  %282 = phi i64 [ %290, %285 ], [ 0, %278 ]
  %283 = phi ptr [ %291, %285 ], [ %280, %278 ]
  %284 = icmp ugt ptr %283, %225
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = shl i64 %282, 7
  %287 = load i8, ptr %283, align 1, !tbaa !16
  %288 = and i8 %287, 127
  %289 = zext i8 %288 to i64
  %290 = or i64 %286, %289
  %291 = getelementptr inbounds i8, ptr %283, i64 1
  %292 = icmp sgt i8 %287, -1
  br i1 %292, label %293, label %281, !llvm.loop !40

293:                                              ; preds = %285, %281
  %294 = phi ptr [ %280, %281 ], [ %291, %285 ]
  %295 = phi i64 [ 0, %281 ], [ %290, %285 ]
  %296 = getelementptr inbounds %struct.file_list_tag, ptr %236, i64 0, i32 1
  store i64 %295, ptr %296, align 8, !tbaa !42
  %297 = icmp ugt ptr %294, %225
  br i1 %297, label %310, label %298

298:                                              ; preds = %293, %302
  %299 = phi i64 [ %307, %302 ], [ 0, %293 ]
  %300 = phi ptr [ %308, %302 ], [ %294, %293 ]
  %301 = icmp ugt ptr %300, %225
  br i1 %301, label %310, label %302

302:                                              ; preds = %298
  %303 = shl i64 %299, 7
  %304 = load i8, ptr %300, align 1, !tbaa !16
  %305 = and i8 %304, 127
  %306 = zext i8 %305 to i64
  %307 = or i64 %303, %306
  %308 = getelementptr inbounds i8, ptr %300, i64 1
  %309 = icmp sgt i8 %304, -1
  br i1 %309, label %310, label %298, !llvm.loop !40

310:                                              ; preds = %302, %298, %293
  %311 = phi ptr [ %294, %293 ], [ %308, %302 ], [ %294, %298 ]
  %312 = phi i64 [ 0, %293 ], [ %307, %302 ], [ 0, %298 ]
  %313 = getelementptr inbounds %struct.file_list_tag, ptr %236, i64 0, i32 2
  store i64 %312, ptr %313, align 8, !tbaa !43
  %314 = icmp ugt ptr %311, %225
  br i1 %314, label %327, label %315

315:                                              ; preds = %310, %319
  %316 = phi i64 [ %324, %319 ], [ 0, %310 ]
  %317 = phi ptr [ %325, %319 ], [ %311, %310 ]
  %318 = icmp ugt ptr %317, %225
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = shl i64 %316, 7
  %321 = load i8, ptr %317, align 1, !tbaa !16
  %322 = and i8 %321, 127
  %323 = zext i8 %322 to i64
  %324 = or i64 %320, %323
  %325 = getelementptr inbounds i8, ptr %317, i64 1
  %326 = icmp sgt i8 %321, -1
  br i1 %326, label %327, label %315, !llvm.loop !40

327:                                              ; preds = %319, %315, %310
  %328 = phi ptr [ %311, %310 ], [ %325, %319 ], [ %311, %315 ]
  %329 = phi i64 [ 0, %310 ], [ %324, %319 ], [ 0, %315 ]
  %330 = getelementptr inbounds %struct.file_list_tag, ptr %236, i64 0, i32 3
  store i64 %329, ptr %330, align 8, !tbaa !44
  %331 = icmp ugt i64 %279, 1
  %332 = load ptr, ptr %236, align 8, !tbaa !11
  br i1 %331, label %333, label %340

333:                                              ; preds = %327
  %334 = load i8, ptr %332, align 1, !tbaa !16
  %335 = icmp eq i8 %334, 58
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %332, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = icmp eq i8 %338, 58
  br i1 %339, label %341, label %340

340:                                              ; preds = %336, %333, %327
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi ptr [ %8, %340 ], [ %12, %336 ]
  %343 = getelementptr inbounds %struct.file_list_tag, ptr %342, i64 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  store ptr %344, ptr %239, align 8, !tbaa !5
  store ptr %236, ptr %343, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %295, i64 noundef %312, i64 noundef %329, ptr noundef %332) #12
  %345 = icmp eq i16 %232, 0
  br i1 %345, label %349, label %229, !llvm.loop !45

346:                                              ; preds = %194, %191
  %347 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %655

349:                                              ; preds = %341, %235, %346, %273, %265, %259, %234, %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #12
  %350 = load i8, ptr %158, align 8, !tbaa !16
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 2
  %356 = load i8, ptr %355, align 2, !tbaa !16
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = zext i8 %359 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360) #12
  %361 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %362) #12
  %363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %158, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %349
  %366 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 3
  %367 = load i32, ptr %366, align 4, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %367) #12
  %368 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %369) #12
  %370 = getelementptr inbounds %struct.chunk_header_tag, ptr %158, i64 0, i32 6
  %371 = load i16, ptr %370, align 8, !tbaa !39
  %372 = zext i16 %371 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %372) #12
  br label %373

373:                                              ; preds = %349, %365
  %374 = load ptr, ptr %163, align 8, !tbaa !36
  call void @free(ptr noundef %374) #12
  call void @free(ptr noundef nonnull %158) #12
  %375 = add i32 %153, -1
  %376 = load i32, ptr %113, align 1, !tbaa !28
  %377 = zext i32 %376 to i64
  %378 = add nsw i64 %154, %377
  %379 = icmp eq i32 %375, 0
  br i1 %379, label %380, label %151, !llvm.loop !49

380:                                              ; preds = %373, %149
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %1) #12
  %382 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 448) #12
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %16, align 8, !tbaa !5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call i32 @close(i32 noundef %382) #12
  br label %654

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.itsf_header_tag, ptr %6, i64 0, i32 12
  br label %392

391:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #12
  br label %654

392:                                              ; preds = %528, %389
  %393 = phi ptr [ %385, %389 ], [ %533, %528 ]
  %394 = phi ptr [ null, %389 ], [ %531, %528 ]
  %395 = phi ptr [ null, %389 ], [ %530, %528 ]
  %396 = phi ptr [ null, %389 ], [ %529, %528 ]
  %397 = load ptr, ptr %393, align 8, !tbaa !11
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(45) @.str.38) #13
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %460

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !44
  %403 = icmp eq i64 %402, 28
  br i1 %403, label %404, label %528

404:                                              ; preds = %400
  %405 = load i64, ptr %390, align 1, !tbaa !25
  %406 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 2
  %407 = load i64, ptr %406, align 8, !tbaa !43
  %408 = add i64 %407, %405
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %528, label %410

410:                                              ; preds = %404
  %411 = call ptr @cli_malloc(i64 noundef 24) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %528, label %413

413:                                              ; preds = %410
  br i1 %35, label %419, label %414

414:                                              ; preds = %413
  %415 = add nuw nsw i64 %408, 24
  %416 = icmp sgt i64 %415, %36
  br i1 %416, label %459, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %37, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %411, ptr noundef nonnull align 1 dereferenceable(24) %418, i64 24, i1 false)
  br label %425

419:                                              ; preds = %413
  %420 = call i64 @lseek(i32 noundef %0, i64 noundef %408, i32 noundef 0) #12
  %421 = icmp eq i64 %420, %408
  br i1 %421, label %422, label %459

422:                                              ; preds = %419
  %423 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %411, i32 noundef 24) #12
  %424 = icmp eq i32 %423, 24
  br i1 %424, label %425, label %459

425:                                              ; preds = %422, %417
  %426 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 2
  %427 = load i32, ptr %426, align 1, !tbaa !50
  %428 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 3
  %429 = load i32, ptr %428, align 1, !tbaa !52
  %430 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 4
  %431 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 1
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(1) %431, i64 noundef 4) #13
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  br label %459

435:                                              ; preds = %425
  switch i32 %427, label %440 [
    i32 1, label %441
    i32 2, label %436
  ]

436:                                              ; preds = %435
  %437 = shl i32 %429, 15
  store i32 %437, ptr %428, align 1, !tbaa !52
  %438 = load i32, ptr %430, align 1, !tbaa !53
  %439 = shl i32 %438, 15
  store i32 %439, ptr %430, align 1, !tbaa !53
  br label %441

440:                                              ; preds = %435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %427) #12
  br label %459

441:                                              ; preds = %436, %435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #12
  %442 = load i32, ptr %411, align 1, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %442) #12
  %443 = load i8, ptr %431, align 1, !tbaa !16
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 1, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !16
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 1, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !16
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 1, i64 3
  %452 = load i8, ptr %451, align 1, !tbaa !16
  %453 = zext i8 %452 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %444, i32 noundef %447, i32 noundef %450, i32 noundef %453) #12
  %454 = load i32, ptr %426, align 1, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %454) #12
  %455 = load i32, ptr %428, align 1, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %455) #12
  %456 = load i32, ptr %430, align 1, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %456) #12
  %457 = getelementptr inbounds %struct.lzx_control_tag, ptr %411, i64 0, i32 5
  %458 = load i32, ptr %457, align 1, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %458) #12
  br label %528

459:                                              ; preds = %440, %434, %422, %419, %414
  call void @free(ptr noundef nonnull %411) #12
  br label %528

460:                                              ; preds = %392
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(41) @.str.39) #13
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %460
  %464 = call ptr @cli_malloc(i64 noundef 16) #12
  %465 = icmp eq ptr %464, null
  br i1 %465, label %528, label %466

466:                                              ; preds = %463
  %467 = load i64, ptr %390, align 1, !tbaa !25
  %468 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !43
  %470 = add i64 %469, %467
  store i64 %470, ptr %464, align 8, !tbaa !56
  %471 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 3
  %472 = load i64, ptr %471, align 8, !tbaa !44
  %473 = getelementptr inbounds %struct.lzx_content_tag, ptr %464, i64 0, i32 1
  store i64 %472, ptr %473, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #12
  %474 = load i64, ptr %464, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i64 noundef %474) #12
  %475 = load i64, ptr %473, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i64 noundef %475) #12
  br label %528

476:                                              ; preds = %460
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(106) @.str.40) #13
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %528

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 3
  %481 = load i64, ptr %480, align 8, !tbaa !44
  %482 = icmp ult i64 %481, 40
  br i1 %482, label %528, label %483

483:                                              ; preds = %479
  %484 = load i64, ptr %390, align 1, !tbaa !25
  %485 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 2
  %486 = load i64, ptr %485, align 8, !tbaa !43
  %487 = add i64 %486, %484
  %488 = add i64 %487, 4
  %489 = icmp slt i64 %488, 0
  br i1 %489, label %528, label %490

490:                                              ; preds = %483
  %491 = call ptr @cli_malloc(i64 noundef 44) #12
  %492 = icmp eq ptr %491, null
  br i1 %492, label %528, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 6
  store i64 %487, ptr %494, align 1, !tbaa !59
  %495 = add i64 %487, 40
  %496 = icmp slt i64 %495, 0
  br i1 %496, label %527, label %497

497:                                              ; preds = %493
  br i1 %35, label %502, label %498

498:                                              ; preds = %497
  %499 = icmp sgt i64 %495, %36
  br i1 %499, label %527, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %37, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %491, ptr noundef nonnull align 1 dereferenceable(36) %501, i64 36, i1 false)
  br label %508

502:                                              ; preds = %497
  %503 = call i64 @lseek(i32 noundef %0, i64 noundef %488, i32 noundef 0) #12
  %504 = icmp eq i64 %503, %488
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %491, i32 noundef 36) #12
  %507 = icmp eq i32 %506, 36
  br i1 %507, label %508, label %527

508:                                              ; preds = %505, %500
  %509 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 1
  %510 = load i32, ptr %509, align 1, !tbaa !61
  %511 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 5
  %512 = load i64, ptr %511, align 1, !tbaa !62
  %513 = icmp eq i64 %512, 32768
  br i1 %513, label %515, label %514

514:                                              ; preds = %508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i64 noundef %512) #12
  br label %527

515:                                              ; preds = %508
  switch i32 %510, label %516 [
    i32 4, label %517
    i32 8, label %517
  ]

516:                                              ; preds = %515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %510) #12
  br label %527

517:                                              ; preds = %515, %515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #12
  %518 = load i32, ptr %491, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %518) #12
  %519 = load i32, ptr %509, align 1, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %519) #12
  %520 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 2
  %521 = load i32, ptr %520, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %521) #12
  %522 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 3
  %523 = load i64, ptr %522, align 1, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %523) #12
  %524 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %491, i64 0, i32 4
  %525 = load i64, ptr %524, align 1, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %525) #12
  %526 = load i64, ptr %511, align 1, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i64 noundef %526) #12
  br label %528

527:                                              ; preds = %516, %514, %505, %502, %498, %493
  call void @free(ptr noundef nonnull %491) #12
  br label %528

528:                                              ; preds = %527, %517, %490, %483, %479, %476, %466, %463, %459, %441, %410, %404, %400
  %529 = phi ptr [ %396, %476 ], [ %396, %400 ], [ %396, %404 ], [ %396, %410 ], [ %396, %441 ], [ %396, %459 ], [ %396, %463 ], [ %396, %466 ], [ null, %527 ], [ %491, %517 ], [ null, %479 ], [ null, %483 ], [ null, %490 ]
  %530 = phi ptr [ %395, %476 ], [ null, %400 ], [ null, %404 ], [ null, %410 ], [ %411, %441 ], [ null, %459 ], [ %395, %463 ], [ %395, %466 ], [ %395, %527 ], [ %395, %517 ], [ %395, %479 ], [ %395, %483 ], [ %395, %490 ]
  %531 = phi ptr [ %394, %476 ], [ %394, %400 ], [ %394, %404 ], [ %394, %410 ], [ %394, %441 ], [ %394, %459 ], [ null, %463 ], [ %464, %466 ], [ %394, %527 ], [ %394, %517 ], [ %394, %479 ], [ %394, %483 ], [ %394, %490 ]
  %532 = getelementptr inbounds %struct.file_list_tag, ptr %393, i64 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %392, !llvm.loop !67

535:                                              ; preds = %528
  %536 = icmp ne ptr %531, null
  %537 = icmp ne ptr %529, null
  %538 = select i1 %536, i1 %537, i1 false
  %539 = icmp ne ptr %530, null
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %541, label %644

541:                                              ; preds = %535
  %542 = getelementptr inbounds %struct.lzx_control_tag, ptr %530, i64 0, i32 4
  %543 = load i32, ptr %542, align 1, !tbaa !53
  switch i32 %543, label %550 [
    i32 32768, label %552
    i32 65536, label %544
    i32 131072, label %545
    i32 262144, label %546
    i32 524288, label %547
    i32 1048576, label %548
    i32 2097152, label %549
  ]

544:                                              ; preds = %541
  br label %552

545:                                              ; preds = %541
  br label %552

546:                                              ; preds = %541
  br label %552

547:                                              ; preds = %541
  br label %552

548:                                              ; preds = %541
  br label %552

549:                                              ; preds = %541
  br label %552

550:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %543) #12
  %551 = call i32 @close(i32 noundef %382) #12
  br label %652

552:                                              ; preds = %549, %548, %547, %546, %545, %544, %541
  %553 = phi i32 [ 21, %549 ], [ 20, %548 ], [ 19, %547 ], [ 18, %546 ], [ 17, %545 ], [ 16, %544 ], [ 15, %541 ]
  %554 = getelementptr inbounds %struct.lzx_control_tag, ptr %530, i64 0, i32 3
  %555 = load i32, ptr %554, align 1, !tbaa !52
  %556 = and i32 %555, 32767
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %552
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %543) #12
  %559 = call i32 @close(i32 noundef %382) #12
  br label %652

560:                                              ; preds = %552
  %561 = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %529, i64 0, i32 3
  %562 = load i64, ptr %561, align 1, !tbaa !65
  %563 = trunc i64 %562 to i32
  %564 = add i32 %555, %563
  %565 = sub i32 0, %555
  %566 = and i32 %564, %565
  %567 = load i64, ptr %531, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %567) #12
  %568 = load i32, ptr %554, align 1, !tbaa !52
  %569 = lshr i32 %568, 15
  %570 = sext i32 %566 to i64
  %571 = call ptr @lzx_init(i32 noundef %0, i32 noundef %382, i32 noundef %553, i32 noundef %569, i32 noundef 4096, i64 noundef %570, ptr noundef null, ptr noundef null) #12
  %572 = call i64 @lseek(i32 noundef %0, i64 noundef %567, i32 noundef 0) #12
  %573 = icmp eq ptr %571, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #12
  %575 = call i32 @close(i32 noundef %382) #12
  br label %652

576:                                              ; preds = %560
  %577 = call i32 @lzx_decompress(ptr noundef nonnull %571, i64 noundef %570) #12
  call void @lzx_free(ptr noundef nonnull %571) #12
  %578 = load ptr, ptr %11, align 8, !tbaa !5
  %579 = call i32 @close(i32 noundef %382) #12
  %580 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #12
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %576
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %652

583:                                              ; preds = %576
  %584 = call i32 @unlink(ptr noundef nonnull %4) #12
  %585 = icmp eq ptr %578, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call i32 @close(i32 noundef %580) #12
  br label %652

588:                                              ; preds = %583, %638
  %589 = phi ptr [ %641, %638 ], [ %578, %583 ]
  %590 = phi i32 [ %642, %638 ], [ 0, %583 ]
  br label %591

591:                                              ; preds = %596, %588
  %592 = phi ptr [ %589, %588 ], [ %598, %596 ]
  %593 = getelementptr inbounds %struct.file_list_tag, ptr %592, i64 0, i32 1
  %594 = load i64, ptr %593, align 8, !tbaa !42
  %595 = icmp eq i64 %594, 1
  br i1 %595, label %600, label %596

596:                                              ; preds = %607, %606, %591
  %597 = getelementptr inbounds %struct.file_list_tag, ptr %592, i64 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !5
  %599 = icmp eq ptr %598, null
  br i1 %599, label %646, label %591, !llvm.loop !68

600:                                              ; preds = %591
  %601 = getelementptr inbounds %struct.file_list_tag, ptr %592, i64 0, i32 2
  %602 = load i64, ptr %601, align 8, !tbaa !43
  %603 = call i64 @lseek(i32 noundef %580, i64 noundef %602, i32 noundef 0) #12
  %604 = load i64, ptr %601, align 8, !tbaa !43
  %605 = icmp eq i64 %603, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #12
  br label %596

607:                                              ; preds = %600
  %608 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %1, i32 noundef %590, i64 noundef %603) #12
  %609 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 448) #12
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %596, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.file_list_tag, ptr %592, i64 0, i32 3
  %613 = load i64, ptr %612, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #12
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %633, label %615

615:                                              ; preds = %611, %630
  %616 = phi i64 [ %631, %630 ], [ %613, %611 ]
  %617 = call i64 @llvm.umin.i64(i64 %616, i64 8192)
  %618 = trunc i64 %617 to i32
  %619 = call i32 @cli_readn(i32 noundef %580, ptr noundef nonnull %3, i32 noundef %618) #12
  %620 = sext i32 %619 to i64
  %621 = icmp eq i64 %617, %620
  br i1 %621, label %624, label %622

622:                                              ; preds = %615
  %623 = sub i64 %613, %616
  br label %633

624:                                              ; preds = %615
  %625 = call i32 @cli_writen(i32 noundef %609, ptr noundef nonnull %3, i32 noundef %619) #12
  %626 = icmp eq i32 %625, %619
  br i1 %626, label %630, label %627

627:                                              ; preds = %624
  %628 = add i64 %616, %617
  %629 = sub i64 %613, %628
  br label %633

630:                                              ; preds = %624
  %631 = sub i64 %616, %617
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %615, !llvm.loop !69

633:                                              ; preds = %630, %627, %622, %611
  %634 = phi i64 [ %623, %622 ], [ %629, %627 ], [ 0, %611 ], [ %613, %630 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  %635 = load i64, ptr %612, align 8, !tbaa !44
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %635) #12
  br label %638

638:                                              ; preds = %637, %633
  %639 = call i32 @close(i32 noundef %609) #12
  %640 = getelementptr inbounds %struct.file_list_tag, ptr %592, i64 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = add nuw nsw i32 %590, 1
  %643 = icmp eq ptr %641, null
  br i1 %643, label %646, label %588, !llvm.loop !68

644:                                              ; preds = %535
  %645 = call i32 @close(i32 noundef %382) #12
  br i1 %536, label %648, label %649

646:                                              ; preds = %638, %596
  %647 = call i32 @close(i32 noundef %580) #12
  br label %648

648:                                              ; preds = %646, %644
  call void @free(ptr noundef nonnull %531) #12
  br i1 %537, label %650, label %651

649:                                              ; preds = %644
  br i1 %537, label %650, label %651

650:                                              ; preds = %649, %648
  call void @free(ptr noundef nonnull %529) #12
  br i1 %539, label %653, label %654

651:                                              ; preds = %649, %648
  br i1 %539, label %653, label %654

652:                                              ; preds = %586, %582, %574, %558, %550
  call void @free(ptr noundef nonnull %531) #12
  call void @free(ptr noundef nonnull %529) #12
  br label %653

653:                                              ; preds = %652, %651, %650
  call void @free(ptr noundef nonnull %530) #12
  br label %654

654:                                              ; preds = %387, %391, %650, %651, %653
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  br label %657

655:                                              ; preds = %197, %203, %206, %178, %183, %187, %166, %170, %172, %175, %346
  %656 = load ptr, ptr %163, align 8, !tbaa !36
  call void @free(ptr noundef %656) #12
  call void @free(ptr noundef nonnull %158) #12
  br label %657

657:                                              ; preds = %157, %151, %655, %165, %72, %76, %81, %84, %98, %27, %31, %40, %19, %654
  %658 = phi ptr [ null, %19 ], [ %37, %654 ], [ %37, %40 ], [ null, %31 ], [ null, %27 ], [ %37, %98 ], [ %37, %84 ], [ %37, %81 ], [ %37, %76 ], [ %37, %72 ], [ %37, %165 ], [ %37, %655 ], [ %37, %151 ], [ %37, %157 ]
  %659 = phi i64 [ 0, %19 ], [ %36, %654 ], [ %36, %40 ], [ %28, %31 ], [ %28, %27 ], [ %36, %98 ], [ %36, %84 ], [ %36, %81 ], [ %36, %76 ], [ %36, %72 ], [ %36, %165 ], [ %36, %655 ], [ %36, %151 ], [ %36, %157 ]
  %660 = phi i32 [ 0, %19 ], [ 1, %654 ], [ 0, %40 ], [ 0, %31 ], [ 0, %27 ], [ 0, %98 ], [ 0, %84 ], [ 0, %81 ], [ 0, %76 ], [ 0, %72 ], [ 0, %165 ], [ 0, %655 ], [ 0, %151 ], [ 0, %157 ]
  br label %661

661:                                              ; preds = %657, %668
  %662 = phi ptr [ %664, %668 ], [ %8, %657 ]
  %663 = getelementptr inbounds %struct.file_list_tag, ptr %662, i64 0, i32 4
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %665 = load ptr, ptr %662, align 8, !tbaa !11
  %666 = icmp eq ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %661
  call void @free(ptr noundef nonnull %665) #12
  br label %668

668:                                              ; preds = %667, %661
  call void @free(ptr noundef nonnull %662) #12
  %669 = icmp eq ptr %664, null
  br i1 %669, label %670, label %661, !llvm.loop !70

670:                                              ; preds = %668, %677
  %671 = phi ptr [ %673, %677 ], [ %12, %668 ]
  %672 = getelementptr inbounds %struct.file_list_tag, ptr %671, i64 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %674 = load ptr, ptr %671, align 8, !tbaa !11
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %670
  call void @free(ptr noundef nonnull %674) #12
  br label %677

677:                                              ; preds = %676, %670
  call void @free(ptr noundef nonnull %671) #12
  %678 = icmp eq ptr %673, null
  br i1 %678, label %679, label %670, !llvm.loop !70

679:                                              ; preds = %677
  %680 = icmp eq ptr %658, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %679
  %682 = call i32 @munmap(ptr noundef nonnull %658, i64 noundef %659) #12
  br label %683

683:                                              ; preds = %679, %681, %2, %14
  %684 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %660, %681 ], [ %660, %679 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  ret i32 %684
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
