; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ac_data = type { i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_md5_node = type { ptr, ptr, i32, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanbuff: engine == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid descriptor\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"EP+\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EP-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"SL+%u\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"S%u+%u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EOF-\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"cli_validatesig: Can't calculate offset for signature %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Signature offset: %lu, expected: [%lu..%lu] (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Signature offset: %lu, expected: %lu (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cli_scandesc: engine == NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"cli_scandesc(): unable to cli_calloc(%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Detected false positive MD5 match. Please report.\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_checkfp(): Can't generate MD5 checksum\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Eliminated false positive match (fp sig: %s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cli_ac_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %55

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  switch i32 %4, label %39 [
    i32 503, label %17
    i32 502, label %18
    i32 513, label %13
    i32 528, label %14
    i32 529, label %15
    i32 518, label %16
  ]

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %9, %17, %16, %15, %14, %13
  %19 = phi i64 [ 1, %9 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ]
  %20 = getelementptr inbounds ptr, ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.cli_matcher, ptr %21, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = call i32 @cli_ac_initdata(ptr noundef nonnull %6, i32 noundef %25, i8 noundef zeroext 8) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.cli_matcher, ptr %21, i64 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @cli_bm_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %4, i32 noundef -1) #13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %28
  %36 = call i32 @cli_ac_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %4, i32 noundef -1, ptr noundef null) #13
  %37 = icmp eq i32 %36, 1
  call void @cli_ac_freedata(ptr noundef nonnull %6) #13
  br i1 %37, label %55, label %39

38:                                               ; preds = %32
  call void @cli_ac_freedata(ptr noundef nonnull %6) #13
  br label %55

39:                                               ; preds = %9, %35, %18
  %40 = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = call i32 @cli_ac_initdata(ptr noundef nonnull %6, i32 noundef %41, i8 noundef zeroext 8) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 1
  %46 = load i8, ptr %45, align 2, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @cli_bm_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %4, i32 noundef -1) #13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %44
  %52 = call i32 @cli_ac_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %4, i32 noundef -1, ptr noundef null) #13
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ 1, %48 ]
  call void @cli_ac_freedata(ptr noundef nonnull %6) #13
  br label %55

55:                                               ; preds = %39, %35, %38, %23, %53, %8
  %56 = phi i32 [ %54, %53 ], [ -111, %8 ], [ %26, %23 ], [ 1, %38 ], [ 1, %35 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cli_vermd5(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %0, align 1, !tbaa !17
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %16
  %11 = phi ptr [ %18, %16 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.cli_md5_node, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %0, i64 16)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cli_md5_node, ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !21

20:                                               ; preds = %10, %16, %2
  %21 = phi ptr [ null, %2 ], [ %11, %10 ], [ null, %16 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cli_caloff(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %4, align 4, !tbaa !23
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %0, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 83
  br i1 %14, label %15, label %34

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !24
  switch i8 %17, label %34 [
    i8 -1, label %18
    i8 0, label %19
  ]

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %153

19:                                               ; preds = %15
  switch i32 %3, label %34 [
    i32 502, label %21
    i32 503, label %20
  ]

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ @cli_peheader, %19 ], [ @cli_elfheader, %20 ]
  %23 = tail call i64 @lseek(i32 noundef %2, i64 noundef 0, i32 noundef 1) #13
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i8 -1, ptr %16, align 8, !tbaa !24
  br label %153

26:                                               ; preds = %21
  %27 = tail call i64 @lseek(i32 noundef %2, i64 noundef 0, i32 noundef 0) #13
  %28 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1
  %29 = tail call i32 %22(i32 noundef %2, ptr noundef nonnull %28) #13, !callees !28
  %30 = icmp eq i32 %29, 0
  %31 = tail call i64 @lseek(i32 noundef %2, i64 noundef %23, i32 noundef 0) #13
  br i1 %30, label %33, label %32

32:                                               ; preds = %26
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i8 -1, ptr %16, align 8, !tbaa !24
  br label %153

33:                                               ; preds = %26
  store i8 1, ptr %16, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %19, %15, %33, %12
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 44) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  %39 = tail call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #13
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %37, %34
  %42 = tail call ptr @__ctype_b_loc() #15
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load i8, ptr %0, align 1, !tbaa !17
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !29
  %48 = and i16 %47, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  br label %153

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !24
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %130

58:                                               ; preds = %54
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 43
  %68 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %0, i64 3
  %71 = tail call i64 @strtol(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #13
  %72 = trunc i64 %71 to i32
  br i1 %67, label %73, label %76

73:                                               ; preds = %64
  %74 = add i32 %69, %72
  %75 = zext i32 %74 to i64
  br label %153

76:                                               ; preds = %64
  %77 = sub i32 %69, %72
  %78 = zext i32 %77 to i64
  br label %153

79:                                               ; preds = %61
  %80 = icmp eq i8 %44, 83
  br i1 %80, label %81, label %130

81:                                               ; preds = %79
  %82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1, i32 1
  %88 = load i16, ptr %87, align 4, !tbaa !32
  %89 = zext i16 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds %struct.cli_exe_section, ptr %86, i64 %90, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %153

98:                                               ; preds = %94
  %99 = load ptr, ptr %85, align 8, !tbaa !31
  %100 = load i16, ptr %87, align 4, !tbaa !32
  %101 = zext i16 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds %struct.cli_exe_section, ptr %99, i64 %102, i32 2
  br label %124

104:                                              ; preds = %84, %81
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %153

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4, !tbaa !23
  %110 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1, i32 1
  %111 = load i16, ptr %110, align 4, !tbaa !32
  %112 = zext i16 %111 to i32
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.cli_target_info, ptr %1, i64 0, i32 1, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds %struct.cli_exe_section, ptr %116, i64 %117, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114, %108
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %153

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.cli_exe_section, ptr %116, i64 %117, i32 2
  br label %124

124:                                              ; preds = %122, %98
  %125 = phi ptr [ %123, %122 ], [ %103, %98 ]
  %126 = load i32, ptr %8, align 4, !tbaa !23
  %127 = load i32, ptr %125, align 4, !tbaa !35
  %128 = add i32 %127, %126
  %129 = zext i32 %128 to i64
  br label %153

130:                                              ; preds = %54, %79
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #13
  %134 = load i64, ptr %1, align 8, !tbaa !36
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %9) #13
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i8 -1, ptr %55, align 8, !tbaa !24
  br label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.stat, ptr %9, i64 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !37
  store i64 %142, ptr %1, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %140, %133
  %144 = phi i64 [ %142, %140 ], [ %134, %133 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 4
  %146 = tail call i64 @strtol(ptr nocapture noundef nonnull %145, ptr noundef null, i32 noundef 10) #13
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = sub nsw i64 %144, %148
  br label %150

150:                                              ; preds = %143, %139
  %151 = phi i64 [ %149, %143 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  br label %153

152:                                              ; preds = %130
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %152, %150, %124, %121, %107, %97, %76, %73, %50, %32, %25, %18
  %154 = phi i64 [ 0, %18 ], [ %53, %50 ], [ 0, %107 ], [ 0, %121 ], [ %129, %124 ], [ 0, %97 ], [ 0, %152 ], [ %151, %150 ], [ %75, %73 ], [ %78, %76 ], [ 0, %25 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i64 %154
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_peheader(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_elfheader(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_validatesig(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i32 %4, -1
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = call i64 @cli_caloff(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4, i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef %5) #13
  br label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i64 %13, %2
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %13, %22
  %24 = icmp slt i64 %23, %2
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef %13, i64 noundef %23, ptr noundef %5) #13
  br label %30

27:                                               ; preds = %17
  %28 = icmp eq i64 %13, %2
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %13, ptr noundef %5) #13
  br label %30

30:                                               ; preds = %6, %27, %20, %29, %26, %16
  %31 = phi i32 [ 0, %16 ], [ 0, %26 ], [ 0, %29 ], [ 1, %20 ], [ 1, %27 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scandesc(i32 noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ac_data, align 8
  %8 = alloca %struct.cli_ac_data, align 8
  %9 = alloca %struct.cli_md5_ctx, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %12 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #13
  br label %217

16:                                               ; preds = %6
  %17 = icmp eq i8 %4, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.cl_engine, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ null, %16 ], [ %21, %18 ]
  switch i32 %3, label %35 [
    i32 503, label %28
    i32 502, label %29
    i32 513, label %24
    i32 528, label %25
    i32 529, label %26
    i32 518, label %27
  ]

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %28, %27, %26, %25, %24
  %30 = phi i64 [ 1, %22 ], [ 2, %24 ], [ 3, %25 ], [ 4, %26 ], [ 5, %27 ], [ 6, %28 ]
  %31 = getelementptr inbounds %struct.cl_engine, ptr %13, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi ptr [ %34, %29 ], [ null, %22 ]
  %37 = icmp eq ptr %36, null
  br i1 %17, label %41, label %38

38:                                               ; preds = %35
  br i1 %37, label %217, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %36, align 8, !tbaa !42
  br label %48

41:                                               ; preds = %35
  br i1 %37, label %46, label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %36, align 8, !tbaa !42
  %44 = load i16, ptr %23, align 8, !tbaa !42
  %45 = tail call i16 @llvm.umax.i16(i16 %43, i16 %44)
  br label %48

46:                                               ; preds = %41
  %47 = load i16, ptr %23, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %42, %46, %39
  %49 = phi i16 [ %40, %39 ], [ %45, %42 ], [ %47, %46 ]
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, 131072
  %52 = zext i32 %51 to i64
  %53 = tail call ptr @cli_calloc(i64 noundef %52, i64 noundef 1) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %51) #13
  br label %217

56:                                               ; preds = %48
  br i1 %17, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.cli_matcher, ptr %23, i64 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = call i32 @cli_ac_initdata(ptr noundef nonnull %7, i32 noundef %59, i8 noundef zeroext 8) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %217

62:                                               ; preds = %57, %56
  %63 = icmp eq ptr %36, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.cli_matcher, ptr %36, i64 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = call i32 @cli_ac_initdata(ptr noundef nonnull %8, i32 noundef %66, i8 noundef zeroext 8) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %217

69:                                               ; preds = %64, %62
  br i1 %17, label %70, label %76

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  %72 = getelementptr inbounds %struct.cl_engine, ptr %71, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @cli_md5_init(ptr noundef nonnull %9) #13
  br label %76

76:                                               ; preds = %75, %70, %69
  %77 = zext i16 %49 to i64
  %78 = getelementptr inbounds i8, ptr %53, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 131072
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %78, i32 noundef 131072) #13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %177

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 1
  %86 = getelementptr inbounds %struct.cli_matcher, ptr %36, i64 0, i32 1
  %87 = getelementptr inbounds %struct.cli_matcher, ptr %23, i64 0, i32 1
  %88 = icmp ne i8 %2, 0
  br label %89

89:                                               ; preds = %84, %168
  %90 = phi i32 [ %82, %84 ], [ %175, %168 ]
  %91 = phi ptr [ %78, %84 ], [ %173, %168 ]
  %92 = phi i32 [ 0, %84 ], [ %171, %168 ]
  %93 = phi i32 [ 0, %84 ], [ %170, %168 ]
  %94 = phi ptr [ %78, %84 ], [ %169, %168 ]
  %95 = phi i32 [ 0, %84 ], [ %160, %168 ]
  %96 = load ptr, ptr %85, align 8, !tbaa !43
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = lshr i32 %90, 12
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %96, align 8, !tbaa !44
  %102 = add i64 %101, %100
  store i64 %102, ptr %96, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %98, %89
  %104 = add i32 %90, %93
  %105 = icmp eq ptr %94, %53
  %106 = select i1 %105, i32 %50, i32 0
  %107 = add i32 %104, %106
  br i1 %63, label %127, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %86, align 2, !tbaa !15
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !45
  %113 = call i32 @cli_bm_scanbuff(ptr noundef %94, i32 noundef %107, ptr noundef %112, ptr noundef nonnull %36, i32 noundef %92, i32 noundef %3, i32 noundef %0) #13
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %108, %111
  %116 = load ptr, ptr %1, align 8, !tbaa !45
  %117 = call i32 @cli_ac_scanbuff(ptr noundef %94, i32 noundef %107, ptr noundef %116, ptr noundef nonnull %36, ptr noundef nonnull %8, i8 noundef zeroext %2, i32 noundef %92, i32 noundef %3, i32 noundef %0, ptr noundef %5) #13
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %111, %115
  call void @free(ptr noundef %53) #13
  br i1 %17, label %120, label %121

120:                                              ; preds = %119
  call void @cli_ac_freedata(ptr noundef nonnull %7) #13
  br label %121

121:                                              ; preds = %120, %119
  call void @cli_ac_freedata(ptr noundef nonnull %8) #13
  %122 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %123 = load ptr, ptr %12, align 8, !tbaa !40
  %124 = call fastcc i32 @cli_checkfp(i32 noundef %0, ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  br label %217

127:                                              ; preds = %115, %103
  br i1 %17, label %128, label %159

128:                                              ; preds = %127
  %129 = load i8, ptr %87, align 2, !tbaa !15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %1, align 8, !tbaa !45
  %133 = call i32 @cli_bm_scanbuff(ptr noundef %94, i32 noundef %107, ptr noundef %132, ptr noundef nonnull %23, i32 noundef %92, i32 noundef %3, i32 noundef %0) #13
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %128, %131
  %136 = load ptr, ptr %1, align 8, !tbaa !45
  %137 = call i32 @cli_ac_scanbuff(ptr noundef %94, i32 noundef %107, ptr noundef %136, ptr noundef nonnull %23, ptr noundef nonnull %7, i8 noundef zeroext %2, i32 noundef %92, i32 noundef %3, i32 noundef %0, ptr noundef %5) #13
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %131, %135
  call void @free(ptr noundef %53) #13
  call void @cli_ac_freedata(ptr noundef nonnull %7) #13
  br i1 %63, label %141, label %140

140:                                              ; preds = %139
  call void @cli_ac_freedata(ptr noundef nonnull %8) #13
  br label %141

141:                                              ; preds = %140, %139
  %142 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %144 = call fastcc i32 @cli_checkfp(i32 noundef %0, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  br label %217

147:                                              ; preds = %135
  %148 = icmp sgt i32 %137, 499
  %149 = select i1 %88, i1 %148, i1 false
  %150 = icmp sgt i32 %137, %95
  %151 = select i1 %149, i1 %150, i1 false
  %152 = select i1 %151, i32 %137, i32 %95
  %153 = load ptr, ptr %12, align 8, !tbaa !40
  %154 = getelementptr inbounds %struct.cl_engine, ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %147
  %158 = zext i32 %90 to i64
  call void @cli_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %91, i64 noundef %158) #13
  br label %159

159:                                              ; preds = %147, %157, %127
  %160 = phi i32 [ %95, %127 ], [ %152, %157 ], [ %152, %147 ]
  %161 = icmp eq i32 %104, 131072
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %81, i64 %77, i1 false)
  %163 = add i32 %92, 131072
  %164 = icmp eq ptr %94, %78
  %165 = select i1 %164, ptr %53, ptr %94
  %166 = select i1 %164, i32 %50, i32 0
  %167 = sub i32 %163, %166
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi ptr [ %165, %162 ], [ %94, %159 ]
  %170 = phi i32 [ 0, %162 ], [ %104, %159 ]
  %171 = phi i32 [ %167, %162 ], [ %92, %159 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %78, i64 %172
  %174 = sub i32 131072, %170
  %175 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %173, i32 noundef %174) #13
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %89, label %177, !llvm.loop !46

177:                                              ; preds = %168, %76
  %178 = phi i32 [ 0, %76 ], [ %160, %168 ]
  call void @free(ptr noundef %53) #13
  br i1 %17, label %179, label %180

179:                                              ; preds = %177
  call void @cli_ac_freedata(ptr noundef nonnull %7) #13
  br label %180

180:                                              ; preds = %179, %177
  br i1 %63, label %182, label %181

181:                                              ; preds = %180
  call void @cli_ac_freedata(ptr noundef nonnull %8) #13
  br label %182

182:                                              ; preds = %181, %180
  br i1 %17, label %183, label %214

183:                                              ; preds = %182
  %184 = load ptr, ptr %12, align 8, !tbaa !40
  %185 = getelementptr inbounds %struct.cl_engine, ptr %184, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %214, label %188

188:                                              ; preds = %183
  call void @cli_md5_final(ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %189 = load ptr, ptr %12, align 8, !tbaa !40
  %190 = call ptr @cli_vermd5(ptr noundef nonnull %10, ptr noundef %189)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %214, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.cli_md5_node, ptr %190, i64 0, i32 3
  %194 = load i16, ptr %193, align 4, !tbaa !47
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #13
  %197 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %11) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.stat, ptr %11, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !37
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds %struct.cli_md5_node, ptr %190, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !48
  %205 = icmp eq i32 %204, %202
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load ptr, ptr %1, align 8, !tbaa !45
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %190, align 8, !tbaa !49
  store ptr %210, ptr %207, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %196, %209, %206
  %212 = phi i32 [ 1, %206 ], [ 1, %209 ], [ -123, %196 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #13
  br label %217

213:                                              ; preds = %199
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #13
  br label %214

214:                                              ; preds = %213, %188, %192, %183, %182
  %215 = icmp eq i8 %2, 0
  %216 = select i1 %215, i32 0, i32 %178
  br label %217

217:                                              ; preds = %211, %141, %121, %64, %57, %38, %214, %55, %15
  %218 = phi i32 [ %216, %214 ], [ -114, %55 ], [ -111, %15 ], [ 0, %38 ], [ %60, %57 ], [ %67, %64 ], [ %126, %121 ], [ %146, %141 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i32 %218
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_checkfp(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @cli_md5digest(i32 noundef %0) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #13
  br label %48

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i8, ptr %8, align 1, !tbaa !17
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %11, %24
  %19 = phi ptr [ %26, %24 ], [ %16, %11 ]
  %20 = getelementptr inbounds %struct.cli_md5_node, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %21, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.cli_md5_node, ptr %19, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %18, !llvm.loop !21

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.cli_md5_node, ptr %19, i64 0, i32 3
  %30 = load i16, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #13
  %33 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.cli_md5_node, ptr %19, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = icmp eq i32 %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %19, align 8, !tbaa !49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %43) #13
  tail call void @free(ptr noundef %8) #13
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi i32 [ -123, %32 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  br label %48

46:                                               ; preds = %35
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  br label %47

47:                                               ; preds = %24, %11, %46, %28
  tail call void @free(ptr noundef %8) #13
  br label %48

48:                                               ; preds = %44, %2, %47, %10
  %49 = phi i32 [ 0, %10 ], [ 0, %47 ], [ 0, %2 ], [ %45, %44 ]
  ret i32 %49
}

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @cli_md5digest(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"cl_engine", !7, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !7, i64 64}
!14 = !{!"cli_matcher", !10, i64 0, !8, i64 2, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !8, i64 36, !8, i64 37, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !7, i64 72}
!15 = !{!14, !8, i64 2}
!16 = !{!6, !11, i64 24}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"cli_md5_node", !11, i64 0, !11, i64 8, !7, i64 16, !10, i64 20, !11, i64 24}
!20 = !{!19, !11, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !8, i64 32}
!25 = !{!"cli_target_info", !26, i64 0, !27, i64 8, !8, i64 32}
!26 = !{!"long", !8, i64 0}
!27 = !{!"cli_exe_info", !7, i64 0, !10, i64 4, !26, i64 8, !11, i64 16}
!28 = !{ptr @cli_elfheader, ptr @cli_peheader}
!29 = !{!10, !10, i64 0}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !11, i64 24}
!32 = !{!25, !10, i64 12}
!33 = !{!34, !7, i64 12}
!34 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!35 = !{!34, !7, i64 8}
!36 = !{!25, !26, i64 0}
!37 = !{!38, !26, i64 48}
!38 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !8, i64 120}
!39 = !{!"timespec", !26, i64 0, !26, i64 8}
!40 = !{!41, !11, i64 24}
!41 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !11, i64 56}
!42 = !{!14, !10, i64 0}
!43 = !{!41, !11, i64 8}
!44 = !{!26, !26, i64 0}
!45 = !{!41, !11, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!19, !10, i64 20}
!48 = !{!19, !7, i64 16}
!49 = !{!19, !11, i64 0}
