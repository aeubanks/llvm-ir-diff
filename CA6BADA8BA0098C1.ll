; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"DetachGalley: precondition!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"DetachGalley: parent!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SearchGalley: start!\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"AttachGalley: no index!\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"AttachGalley: not UNATTACHED!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"galley %s deleted from here (no target)\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"AttachGalley: target_index!\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"AttachGalley: target!\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"receptive symbol %s has unconstrained width\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"AttachGalley: dest unconstrained!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"too little horizontal space for galley %s at %s\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"Attach: PRECEDES!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.1fc\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s object too high for %s space; %s inserted\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s object too wide for %s space; %s inserted\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s object too high for %s space; will try elsewhere\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s object too wide for %s space; will try elsewhere\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"AttachGalley: is_index(z)!\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"AttachGalley: z size!\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"AttachGalley: z size (perpendicular)!\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AttachGalley:\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"AttachGalley: type(hd_index)!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"AttachGalley: type(junk) != ACAT!\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"AttachGalley: target_ind\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DetachGalley(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.1) #5
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %13, %9 ], [ %7, %5 ]
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %15, %14 ], [ %19, %17 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %17, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.2) #5
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  store i32 %32, ptr @zz_size, align 4, !tbaa !12
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %39 = tail call ptr @GetMemory(i32 noundef %32, ptr noundef %38) #5
  br label %42

40:                                               ; preds = %30
  store ptr %35, ptr @zz_hold, align 8, !tbaa !8
  %41 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %41, ptr %34, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi ptr [ %39, %37 ], [ %35, %40 ]
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  store i8 120, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %43, ptr %46, align 8, !tbaa !5
  store ptr %43, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %43, ptr %47, align 8, !tbaa !5
  store ptr %43, ptr %43, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.closure_type, ptr %43, i64 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %49, ptr @xx_link, align 8, !tbaa !8
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  br label %63

54:                                               ; preds = %42
  store ptr %51, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %51, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !5
  store ptr %57, ptr %57, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %54
  %64 = phi ptr [ %49, %53 ], [ %61, %54 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %43, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %71, ptr %68, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %74 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %54, %63
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  store i32 %77, ptr @zz_size, align 4, !tbaa !12
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %84 = tail call ptr @GetMemory(i32 noundef %77, ptr noundef %83) #5
  br label %87

85:                                               ; preds = %75
  store ptr %80, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %86, ptr %79, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi ptr [ %84, %82 ], [ %80, %85 ]
  %89 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 0, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %88, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %92, align 8, !tbaa !5
  store ptr %88, ptr %88, align 8, !tbaa !5
  store ptr %88, ptr @xx_link, align 8, !tbaa !8
  store ptr %88, ptr @zz_res, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %95, ptr @zz_hold, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  br label %111

98:                                               ; preds = %87
  %99 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %100, ptr %95, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %105, ptr %102, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %108 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %109, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %97, %98
  %112 = phi ptr [ %88, %97 ], [ %109, %98 ]
  %113 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %113, ptr @zz_tmp, align 8, !tbaa !8
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  store ptr %115, ptr %45, align 8, !tbaa !5
  %116 = load ptr, ptr %114, align 8, !tbaa !5
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %43, ptr %117, align 8, !tbaa !5
  store ptr %113, ptr %114, align 8, !tbaa !5
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %112, ptr %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %98, %111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchGalley(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !5
  switch i8 %8, label %9 [
    i8 0, label %12
    i8 8, label %12
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.4) #5
  br label %12

12:                                               ; preds = %6, %6, %9
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %15 = select i1 %13, ptr %0, ptr %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %4, 0
  %18 = icmp eq i32 %5, 0
  %19 = icmp eq i32 %3, 0
  %20 = icmp ne i32 %5, 0
  %21 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i8 %22, 8
  br i1 %19, label %24, label %123

24:                                               ; preds = %12
  br i1 %23, label %199, label %25

25:                                               ; preds = %24
  br i1 %17, label %26, label %55

26:                                               ; preds = %25
  %27 = load ptr, ptr @InputSym, align 8
  br i1 %20, label %28, label %199

28:                                               ; preds = %26, %48
  %29 = phi ptr [ %51, %48 ], [ %16, %26 ]
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %33, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !5
  switch i8 %35, label %48 [
    i8 0, label %30
    i8 121, label %36
    i8 122, label %42
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.closure_type, ptr %33, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.closure_type, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %199, label %48, !llvm.loop !14

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.closure_type, ptr %33, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %199, label %48, !llvm.loop !14

48:                                               ; preds = %30, %42, %36
  %49 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %50 = select i1 %13, ptr %29, ptr %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %199, label %28, !llvm.loop !14

55:                                               ; preds = %25
  br i1 %20, label %56, label %97

56:                                               ; preds = %55, %90
  %57 = phi ptr [ %93, %90 ], [ %16, %55 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !5
  switch i8 %63, label %90 [
    i8 0, label %58
    i8 121, label %64
    i8 122, label %83
  ]

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.closure_type, ptr %61, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !5
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.closure_type, ptr %66, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = tail call i32 @SearchUses(ptr noundef %72, ptr noundef %1) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %199, !llvm.loop !14

75:                                               ; preds = %70
  %76 = load ptr, ptr %65, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %64, %75
  %78 = phi ptr [ %76, %75 ], [ %66, %64 ]
  %79 = getelementptr inbounds %struct.closure_type, ptr %78, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %199, label %90

83:                                               ; preds = %58
  %84 = getelementptr inbounds %struct.closure_type, ptr %61, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.closure_type, ptr %85, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %199, label %90

90:                                               ; preds = %58, %77, %83
  %91 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  %92 = select i1 %13, ptr %57, ptr %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !5
  %96 = icmp eq i8 %95, 8
  br i1 %96, label %199, label %56, !llvm.loop !14

97:                                               ; preds = %55, %116
  %98 = phi ptr [ %119, %116 ], [ %16, %55 ]
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %102, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !5
  switch i8 %104, label %116 [
    i8 0, label %99
    i8 121, label %105
  ]

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.closure_type, ptr %102, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !5
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.closure_type, ptr %107, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = tail call i32 @SearchUses(ptr noundef %113, ptr noundef %1) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %199, !llvm.loop !14

116:                                              ; preds = %99, %105, %111
  %117 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  %118 = select i1 %13, ptr %98, ptr %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !5
  %122 = icmp eq i8 %121, 8
  br i1 %122, label %199, label %97, !llvm.loop !14

123:                                              ; preds = %12
  br i1 %23, label %199, label %131

124:                                              ; preds = %133, %189, %167, %164, %188, %196
  %125 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  %126 = select i1 %13, ptr %132, ptr %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !5
  %130 = icmp eq i8 %129, 8
  br i1 %130, label %199, label %131, !llvm.loop !14

131:                                              ; preds = %123, %124
  %132 = phi ptr [ %127, %124 ], [ %16, %123 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %136, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !5
  switch i8 %138, label %124 [
    i8 0, label %133
    i8 120, label %139
    i8 122, label %139
    i8 121, label %174
  ]

139:                                              ; preds = %133, %133
  %140 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  %141 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %160, label %144

144:                                              ; preds = %139, %153
  %145 = phi ptr [ %156, %153 ], [ %142, %139 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi ptr [ %149, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !5
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %146, label %153, !llvm.loop !15

153:                                              ; preds = %146
  %154 = tail call ptr @SearchGalley(ptr noundef nonnull %149, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %5)
  %155 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp ne ptr %156, %136
  %158 = icmp eq ptr %154, null
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %144, label %160, !llvm.loop !16

160:                                              ; preds = %153, %139
  %161 = phi ptr [ null, %139 ], [ %154, %153 ]
  %162 = icmp eq ptr %161, null
  %163 = and i1 %20, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  %165 = load i8, ptr %140, align 8, !tbaa !5
  %166 = icmp eq i8 %165, 122
  br i1 %166, label %167, label %124

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.closure_type, ptr %136, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.closure_type, ptr %169, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %199, label %124

174:                                              ; preds = %133
  br i1 %17, label %188, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.closure_type, ptr %136, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.word_type, ptr %177, i64 0, i32 1
  %179 = load i8, ptr %178, align 8, !tbaa !5
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.closure_type, ptr %177, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = tail call i32 @SearchUses(ptr noundef %183, ptr noundef %1) #5
  %185 = icmp ne i32 %184, 0
  %186 = or i1 %185, %18
  %187 = select i1 %185, ptr %136, ptr null
  br i1 %186, label %196, label %189

188:                                              ; preds = %175, %174
  br i1 %18, label %124, label %189

189:                                              ; preds = %181, %188
  %190 = getelementptr inbounds %struct.closure_type, ptr %136, i64 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.closure_type, ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %199, label %124

196:                                              ; preds = %181, %160
  %197 = phi ptr [ %161, %160 ], [ %187, %181 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %124, label %199, !llvm.loop !14

199:                                              ; preds = %189, %167, %196, %124, %116, %111, %77, %83, %90, %70, %36, %42, %48, %26, %123, %24
  %200 = phi ptr [ null, %24 ], [ null, %123 ], [ null, %26 ], [ %33, %36 ], [ %33, %42 ], [ null, %48 ], [ %61, %77 ], [ %61, %83 ], [ null, %90 ], [ %61, %70 ], [ %102, %111 ], [ null, %116 ], [ %136, %189 ], [ %136, %167 ], [ %197, %196 ], [ null, %124 ]
  ret ptr %200
}

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AttachGalley(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CONSTRAINT, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca [20 x i8], align 16
  %20 = alloca [20 x i8], align 16
  %21 = alloca [20 x i8], align 16
  %22 = alloca [20 x i8], align 16
  %23 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.5) #5
  %31 = load ptr, ptr %25, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %28, %3
  %33 = phi ptr [ %26, %3 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %36, %34 ], [ %33, %32 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !5
  switch i8 %38, label %39 [
    i8 0, label %34
    i8 120, label %42
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %40, ptr noundef nonnull @.str.6) #5
  br label %42

42:                                               ; preds = %34, %39
  %43 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds i8, ptr %0, i64 42
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 8
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %52 = icmp eq i16 %48, 0
  %53 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 1
  %54 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 2
  %55 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 12
  %56 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %57 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %58 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %59 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %60 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %61 = and i16 %46, 2
  %62 = icmp eq i16 %61, 0
  %63 = zext i16 %48 to i64
  %64 = xor i32 %49, 1
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 11
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %2129, %42
  %69 = phi i16 [ %46, %42 ], [ %2130, %2129 ]
  %70 = phi i32 [ undef, %42 ], [ %305, %2129 ]
  %71 = load ptr, ptr %50, align 8, !tbaa !5
  %72 = and i16 %69, 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %288, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %51, align 8, !tbaa !5
  %76 = call ptr @SearchGalley(ptr noundef %75, ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %121

78:                                               ; preds = %74, %100
  %79 = phi ptr [ %81, %100 ], [ %0, %74 ]
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %110, label %83

83:                                               ; preds = %78, %83
  %84 = phi ptr [ %86, %83 ], [ %81, %78 ]
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !5
  switch i8 %88, label %100 [
    i8 0, label %83
    i8 9, label %89
  ]

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  %91 = select i1 %52, ptr %90, ptr %86
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %93, label %100, !llvm.loop !17

100:                                              ; preds = %83, %93
  %101 = phi i8 [ %98, %93 ], [ %88, %83 ]
  %102 = phi ptr [ %96, %93 ], [ %86, %83 ]
  %103 = add i8 %101, -9
  %104 = icmp ult i8 %103, 91
  br i1 %104, label %105, label %78, !llvm.loop !18

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %107 = load ptr, ptr %60, align 8, !tbaa !5
  %108 = call ptr @SymName(ptr noundef %107) #5
  %109 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull %106, ptr noundef %108) #5
  br label %110

110:                                              ; preds = %78, %105
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 @DisposeObject(ptr noundef nonnull %111) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @DisposeObject(ptr noundef nonnull %116) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %118, %115
  call void @KillGalley(ptr noundef %0, i32 noundef 0) #5
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %2917

121:                                              ; preds = %74
  %122 = getelementptr inbounds %struct.closure_type, ptr %76, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.closure_type, ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %304

128:                                              ; preds = %121
  store ptr %36, ptr @xx_hold, align 8, !tbaa !8
  %129 = load ptr, ptr %51, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %36
  br i1 %130, label %131, label %136

131:                                              ; preds = %159, %128
  %132 = phi ptr [ %36, %128 ], [ %178, %159 ]
  %133 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %132
  br i1 %135, label %228, label %182

136:                                              ; preds = %128, %159
  %137 = phi ptr [ %180, %159 ], [ %129, %128 ]
  store ptr %137, ptr @xx_link, align 8, !tbaa !8
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, %137
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  store ptr %139, ptr @zz_res, align 8, !tbaa !8
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1
  store ptr %143, ptr %144, align 8, !tbaa !5
  %145 = load ptr, ptr %142, align 8, !tbaa !5
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1, i32 1
  store ptr %139, ptr %146, align 8, !tbaa !5
  store ptr %137, ptr %138, align 8, !tbaa !5
  store ptr %137, ptr %142, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %136, %141
  store ptr %137, ptr @zz_hold, align 8, !tbaa !8
  %148 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  store ptr %149, ptr @zz_res, align 8, !tbaa !8
  %152 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %152, ptr %149, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %154 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  store ptr %153, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !5
  store ptr %154, ptr %154, align 8, !tbaa !5
  %158 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %147, %151
  %160 = phi ptr [ %137, %147 ], [ %158, %151 ]
  store ptr %160, ptr @zz_hold, align 8, !tbaa !8
  %161 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !5
  %163 = add i8 %162, -11
  %164 = icmp ult i8 %163, 2
  %165 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 1
  %166 = zext i8 %162 to i64
  %167 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %166
  %168 = select i1 %164, ptr %165, ptr %167
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = zext i8 %169 to i32
  store i32 %170, ptr @zz_size, align 4, !tbaa !12
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %173, ptr %160, align 8, !tbaa !5
  %174 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %175 = load i32, ptr @zz_size, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %179 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, %178
  br i1 %181, label %131, label %136, !llvm.loop !19

182:                                              ; preds = %131, %205
  %183 = phi ptr [ %226, %205 ], [ %134, %131 ]
  store ptr %183, ptr @xx_link, align 8, !tbaa !8
  %184 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = icmp eq ptr %185, %183
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  store ptr %185, ptr @zz_res, align 8, !tbaa !8
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  store ptr %189, ptr %190, align 8, !tbaa !5
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %185, ptr %192, align 8, !tbaa !5
  store ptr %183, ptr %184, align 8, !tbaa !5
  store ptr %183, ptr %188, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %182, %187
  store ptr %183, ptr @zz_hold, align 8, !tbaa !8
  %194 = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %183
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  store ptr %195, ptr @zz_res, align 8, !tbaa !8
  %198 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %198, ptr %195, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %200 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %199, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %200, ptr %203, align 8, !tbaa !5
  store ptr %200, ptr %200, align 8, !tbaa !5
  %204 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %193, %197
  %206 = phi ptr [ %183, %193 ], [ %204, %197 ]
  store ptr %206, ptr @zz_hold, align 8, !tbaa !8
  %207 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1
  %208 = load i8, ptr %207, align 8, !tbaa !5
  %209 = add i8 %208, -11
  %210 = icmp ult i8 %209, 2
  %211 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1, i32 0, i32 1
  %212 = zext i8 %208 to i64
  %213 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %212
  %214 = select i1 %210, ptr %211, ptr %213
  %215 = load i8, ptr %214, align 1, !tbaa !5
  %216 = zext i8 %215 to i32
  store i32 %216, ptr @zz_size, align 4, !tbaa !12
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %219, ptr %206, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %221 = load i32, ptr @zz_size, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %222
  store ptr %220, ptr %223, align 8, !tbaa !8
  %224 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %225 = getelementptr inbounds %struct.LIST, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %228, label %182, !llvm.loop !20

228:                                              ; preds = %205, %131
  %229 = phi ptr [ %132, %131 ], [ %224, %205 ]
  store ptr %229, ptr @zz_hold, align 8, !tbaa !8
  %230 = getelementptr inbounds %struct.word_type, ptr %229, i64 0, i32 1
  %231 = load i8, ptr %230, align 8, !tbaa !5
  %232 = add i8 %231, -11
  %233 = icmp ult i8 %232, 2
  %234 = getelementptr inbounds %struct.word_type, ptr %229, i64 0, i32 1, i32 0, i32 1
  %235 = zext i8 %231 to i64
  %236 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %235
  %237 = select i1 %233, ptr %234, ptr %236
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %239 = zext i8 %238 to i32
  store i32 %239, ptr @zz_size, align 4, !tbaa !12
  %240 = zext i8 %238 to i64
  %241 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %242, ptr %229, align 8, !tbaa !5
  %243 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %244 = load i32, ptr @zz_size, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %245
  store ptr %243, ptr %246, align 8, !tbaa !8
  %247 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %248 = zext i8 %247 to i32
  store i32 %248, ptr @zz_size, align 4, !tbaa !12
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %228
  %254 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %255 = call ptr @GetMemory(i32 noundef %248, ptr noundef %254) #5
  br label %260

256:                                              ; preds = %228
  store ptr %251, ptr @zz_hold, align 8, !tbaa !8
  %257 = load ptr, ptr %251, align 8, !tbaa !5
  %258 = zext i8 %247 to i64
  %259 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %258
  store ptr %257, ptr %259, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %253, %256
  %261 = phi ptr [ %255, %253 ], [ %251, %256 ]
  %262 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  store i8 0, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1
  store ptr %261, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.LIST, ptr %261, i64 0, i32 1
  store ptr %261, ptr %265, align 8, !tbaa !5
  store ptr %261, ptr %261, align 8, !tbaa !5
  store ptr %261, ptr @xx_link, align 8, !tbaa !8
  store ptr %261, ptr @zz_res, align 8, !tbaa !8
  store ptr %76, ptr @zz_hold, align 8, !tbaa !8
  %266 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %266, ptr @zz_tmp, align 8, !tbaa !8
  %267 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %267, ptr %76, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %268, ptr %271, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %272, ptr %269, align 8, !tbaa !5
  %273 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %274 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %275 = getelementptr inbounds %struct.LIST, ptr %274, i64 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !5
  %276 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %276, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %277 = icmp eq ptr %0, null
  %278 = icmp eq ptr %276, null
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %287, label %280

280:                                              ; preds = %260
  %281 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %281, ptr @zz_tmp, align 8, !tbaa !8
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  store ptr %283, ptr %24, align 8, !tbaa !5
  %284 = load ptr, ptr %282, align 8, !tbaa !5
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1, i32 1
  store ptr %0, ptr %285, align 8, !tbaa !5
  store ptr %281, ptr %282, align 8, !tbaa !5
  %286 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1, i32 1
  store ptr %276, ptr %286, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %260, %280
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %2917

288:                                              ; preds = %68
  %289 = load i8, ptr %44, align 8, !tbaa !5
  %290 = icmp eq i8 %289, -123
  %291 = load ptr, ptr %51, align 8, !tbaa !5
  br i1 %290, label %292, label %294

292:                                              ; preds = %288
  %293 = call ptr @SearchGalley(ptr noundef %291, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %300

294:                                              ; preds = %288
  %295 = call ptr @SearchGalley(ptr noundef %291, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %51, align 8, !tbaa !5
  %299 = call ptr @SearchGalley(ptr noundef %298, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi ptr [ %293, %292 ], [ %299, %297 ]
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %2917

304:                                              ; preds = %294, %300, %121
  %305 = phi i32 [ %70, %121 ], [ 0, %300 ], [ 1, %294 ]
  %306 = phi ptr [ %76, %121 ], [ %301, %300 ], [ %295, %294 ]
  %307 = getelementptr inbounds %struct.word_type, ptr %306, i64 0, i32 1
  %308 = load i8, ptr %307, align 8, !tbaa !5
  %309 = icmp eq i8 %308, 121
  br i1 %309, label %313, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %312 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %311, ptr noundef nonnull @.str.8) #5
  br label %313

313:                                              ; preds = %310, %304
  %314 = getelementptr inbounds %struct.closure_type, ptr %306, i64 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.word_type, ptr %315, i64 0, i32 1
  %317 = load i8, ptr %316, align 8, !tbaa !5
  %318 = icmp eq i8 %317, 2
  br i1 %318, label %322, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %321 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %320, ptr noundef nonnull @.str.9) #5
  br label %322

322:                                              ; preds = %319, %313
  call void @EnterErrorBlock(i32 noundef 0) #5
  %323 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %324 = zext i8 %323 to i32
  store i32 %324, ptr @zz_size, align 4, !tbaa !12
  %325 = zext i8 %323 to i64
  %326 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %331 = call ptr @GetMemory(i32 noundef %324, ptr noundef %330) #5
  store ptr %331, ptr @zz_hold, align 8, !tbaa !8
  br label %336

332:                                              ; preds = %322
  store ptr %327, ptr @zz_hold, align 8, !tbaa !8
  %333 = load ptr, ptr %327, align 8, !tbaa !5
  %334 = zext i8 %323 to i64
  %335 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %334
  store ptr %333, ptr %335, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %329, %332
  %337 = phi ptr [ %331, %329 ], [ %327, %332 ]
  %338 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 1
  store i8 8, ptr %338, align 8, !tbaa !5
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %337, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  store ptr %337, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.LIST, ptr %337, i64 0, i32 1
  store ptr %337, ptr %341, align 8, !tbaa !5
  store ptr %337, ptr %337, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 2
  %343 = getelementptr inbounds i8, ptr %337, i64 42
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, -4097
  store i16 %345, ptr %343, align 2
  %346 = getelementptr inbounds %struct.head_type, ptr %337, i64 0, i32 11
  %347 = getelementptr inbounds %struct.head_type, ptr %337, i64 0, i32 8
  %348 = getelementptr inbounds i8, ptr %315, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %346, i8 0, i64 32, i1 false)
  %349 = load i16, ptr %348, align 2
  %350 = shl i16 %349, 5
  %351 = and i16 %350, 256
  %352 = and i16 %344, -4353
  %353 = or i16 %351, %352
  %354 = xor i16 %353, 256
  store i16 %354, ptr %343, align 2
  %355 = getelementptr inbounds %struct.word_type, ptr %315, i64 0, i32 1, i32 0, i32 2
  %356 = load i16, ptr %355, align 2, !tbaa !5
  %357 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 1, i32 0, i32 2
  store i16 %356, ptr %357, align 2, !tbaa !5
  %358 = getelementptr inbounds %struct.word_type, ptr %315, i64 0, i32 1, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 1048575
  %361 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 1, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, -1048576
  %364 = or i32 %363, %360
  store i32 %364, ptr %361, align 4
  %365 = load i32, ptr %358, align 4
  %366 = and i32 %365, -1048576
  %367 = or i32 %366, %360
  store i32 %367, ptr %361, align 4
  %368 = getelementptr inbounds %struct.closure_type, ptr %315, i64 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.closure_type, ptr %337, i64 0, i32 5
  store ptr %369, ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.closure_type, ptr %337, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  store i8 -127, ptr %342, align 8, !tbaa !5
  %372 = and i16 %354, -4227
  store i16 %372, ptr %343, align 2
  br i1 %52, label %398, label %373

373:                                              ; preds = %336
  call void @Constrained(ptr noundef nonnull %315, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %11) #5
  %374 = load i32, ptr %8, align 4, !tbaa !21
  %375 = icmp ne i32 %374, 8388607
  %376 = load i32, ptr %53, align 4
  %377 = icmp ne i32 %376, 8388607
  %378 = select i1 %375, i1 true, i1 %377
  %379 = load i32, ptr %54, align 4
  %380 = icmp ne i32 %379, 8388607
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %368, align 8, !tbaa !5
  %384 = call ptr @SymName(ptr noundef %383) #5
  %385 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %316, ptr noundef %384) #5
  %386 = load i32, ptr %8, align 4, !tbaa !21
  %387 = load i32, ptr %53, align 4
  %388 = load i32, ptr %54, align 4
  br label %389

389:                                              ; preds = %382, %373
  %390 = phi i32 [ %388, %382 ], [ %379, %373 ]
  %391 = phi i32 [ %387, %382 ], [ %376, %373 ]
  %392 = phi i32 [ %386, %382 ], [ %374, %373 ]
  %393 = icmp sgt i32 %392, -1
  %394 = icmp sgt i32 %391, -1
  %395 = select i1 %393, i1 %394, i1 false
  %396 = icmp sgt i32 %390, -1
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %399, label %2061

398:                                              ; preds = %336
  store i32 8388607, ptr %8, align 4, !tbaa !21
  store i32 8388607, ptr %53, align 4, !tbaa !23
  store i32 8388607, ptr %54, align 4, !tbaa !24
  br label %399

399:                                              ; preds = %389, %398
  %400 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %401 = call ptr @CopyObject(ptr noundef nonnull %315, ptr noundef %400) #5
  %402 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %403 = zext i8 %402 to i32
  store i32 %403, ptr @zz_size, align 4, !tbaa !12
  %404 = zext i8 %402 to i64
  %405 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  %409 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %410 = call ptr @GetMemory(i32 noundef %403, ptr noundef %409) #5
  br label %415

411:                                              ; preds = %399
  store ptr %406, ptr @zz_hold, align 8, !tbaa !8
  %412 = load ptr, ptr %406, align 8, !tbaa !5
  %413 = zext i8 %402 to i64
  %414 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %413
  store ptr %412, ptr %414, align 8, !tbaa !8
  br label %415

415:                                              ; preds = %408, %411
  %416 = phi ptr [ %410, %408 ], [ %406, %411 ]
  %417 = getelementptr inbounds %struct.word_type, ptr %416, i64 0, i32 1
  store i8 0, ptr %417, align 8, !tbaa !5
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %416, ptr %418, align 8, !tbaa !5
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  store ptr %416, ptr %419, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.LIST, ptr %416, i64 0, i32 1
  store ptr %416, ptr %420, align 8, !tbaa !5
  store ptr %416, ptr %416, align 8, !tbaa !5
  store ptr %416, ptr @xx_link, align 8, !tbaa !8
  store ptr %416, ptr @zz_res, align 8, !tbaa !8
  store ptr %337, ptr @zz_hold, align 8, !tbaa !8
  %421 = load ptr, ptr %337, align 8, !tbaa !5
  store ptr %421, ptr @zz_tmp, align 8, !tbaa !8
  %422 = load ptr, ptr %416, align 8, !tbaa !5
  store ptr %422, ptr %337, align 8, !tbaa !5
  %423 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %424 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.LIST, ptr %425, i64 0, i32 1
  store ptr %423, ptr %426, align 8, !tbaa !5
  %427 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %427, ptr %424, align 8, !tbaa !5
  %428 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %429 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %430 = getelementptr inbounds %struct.LIST, ptr %429, i64 0, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !5
  %431 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %431, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %432 = icmp eq ptr %401, null
  %433 = icmp eq ptr %431, null
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %443, label %435

435:                                              ; preds = %415
  %436 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  store ptr %437, ptr @zz_tmp, align 8, !tbaa !8
  %438 = getelementptr inbounds [2 x %struct.LIST], ptr %431, i64 0, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  store ptr %439, ptr %436, align 8, !tbaa !5
  %440 = load ptr, ptr %438, align 8, !tbaa !5
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %401, ptr %441, align 8, !tbaa !5
  store ptr %437, ptr %438, align 8, !tbaa !5
  %442 = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1, i32 1
  store ptr %431, ptr %442, align 8, !tbaa !5
  br label %443

443:                                              ; preds = %415, %435
  %444 = call ptr @DetachEnv(ptr noundef %401) #5
  %445 = load i16, ptr %348, align 2
  %446 = and i16 %445, 24
  %447 = icmp ne i16 %446, 0
  %448 = zext i1 %447 to i32
  %449 = lshr i16 %445, 2
  %450 = and i16 %449, 1
  %451 = zext i16 %450 to i32
  %452 = getelementptr inbounds i8, ptr %306, i64 42
  %453 = load i16, ptr %452, align 2
  %454 = and i16 %453, 1
  %455 = zext i16 %454 to i32
  %456 = lshr i16 %453, 6
  %457 = and i16 %456, 1
  %458 = zext i16 %457 to i32
  %459 = getelementptr inbounds %struct.closure_type, ptr %315, i64 0, i32 4
  %460 = load ptr, ptr %50, align 8, !tbaa !5
  %461 = load ptr, ptr %55, align 8, !tbaa !5
  %462 = icmp eq ptr %461, null
  br i1 %462, label %466, label %463

463:                                              ; preds = %443
  %464 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %465 = call ptr @CopyObject(ptr noundef nonnull %461, ptr noundef %464) #5
  br label %466

466:                                              ; preds = %443, %463
  %467 = phi ptr [ %465, %463 ], [ null, %443 ]
  call void @SizeGalley(ptr noundef nonnull %337, ptr noundef %444, i32 noundef %448, i32 noundef %451, i32 noundef %455, i32 noundef %458, ptr noundef nonnull %459, ptr noundef nonnull %8, ptr noundef %460, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %467) #5
  %468 = load ptr, ptr %7, align 8, !tbaa !8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @ExpandRecursives(ptr noundef nonnull %468) #5
  br label %471

471:                                              ; preds = %470, %466
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  %473 = getelementptr inbounds %struct.closure_type, ptr %472, i64 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  %475 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 1610612736
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %471
  %480 = and i32 %476, -1610612737
  %481 = or i32 %480, 536870912
  store i32 %481, ptr %475, align 8
  br label %482

482:                                              ; preds = %479, %471
  br i1 %52, label %507, label %483

483:                                              ; preds = %482
  call void @Constrained(ptr noundef nonnull %474, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %11) #5
  %484 = load i32, ptr %8, align 4, !tbaa !21
  %485 = icmp ne i32 %484, 8388607
  %486 = load i32, ptr %53, align 4
  %487 = icmp ne i32 %486, 8388607
  %488 = select i1 %485, i1 true, i1 %487
  %489 = load i32, ptr %54, align 4
  %490 = icmp ne i32 %489, 8388607
  %491 = select i1 %488, i1 true, i1 %490
  br i1 %491, label %498, label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %494 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %493, ptr noundef nonnull @.str.11) #5
  %495 = load i32, ptr %8, align 4, !tbaa !21
  %496 = load i32, ptr %53, align 4
  %497 = load i32, ptr %54, align 4
  br label %498

498:                                              ; preds = %492, %483
  %499 = phi i32 [ %497, %492 ], [ %489, %483 ]
  %500 = phi i32 [ %496, %492 ], [ %486, %483 ]
  %501 = phi i32 [ %495, %492 ], [ %484, %483 ]
  %502 = icmp sgt i32 %501, -1
  %503 = icmp sgt i32 %500, -1
  %504 = select i1 %502, i1 %503, i1 false
  %505 = icmp sgt i32 %499, -1
  %506 = select i1 %504, i1 %505, i1 false
  br i1 %506, label %507, label %2061

507:                                              ; preds = %498, %482
  %508 = load i16, ptr %45, align 2
  %509 = and i16 %508, 2
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %511, label %745

511:                                              ; preds = %507
  call void @EnterErrorBlock(i32 noundef 1) #5
  store ptr null, ptr %9, align 8, !tbaa !8
  %512 = load ptr, ptr %56, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi ptr [ %512, %511 ], [ %516, %513 ]
  %515 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 1
  %518 = load i8, ptr %517, align 8, !tbaa !5
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %513, label %520, !llvm.loop !25

520:                                              ; preds = %513
  %521 = call ptr @DetachEnv(ptr noundef nonnull %516) #5
  br i1 %52, label %528, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %474, i64 42
  %524 = load i16, ptr %523, align 2
  %525 = lshr i16 %524, 2
  %526 = and i16 %525, 1
  %527 = zext i16 %526 to i32
  br label %528

528:                                              ; preds = %520, %522
  %529 = phi i32 [ %527, %522 ], [ 0, %520 ]
  %530 = load i16, ptr %452, align 2
  %531 = and i16 %530, 1
  %532 = zext i16 %531 to i32
  %533 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4
  call void @SizeGalley(ptr noundef %0, ptr noundef %521, i32 noundef 1, i32 noundef %529, i32 noundef %532, i32 noundef 1, ptr noundef nonnull %533, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #5
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %528
  call void @ExpandRecursives(ptr noundef nonnull %534) #5
  br label %537

537:                                              ; preds = %536, %528
  %538 = icmp eq i32 %305, 0
  br i1 %538, label %744, label %539

539:                                              ; preds = %537
  %540 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 124), align 1, !tbaa !5
  %541 = zext i8 %540 to i32
  store i32 %541, ptr @zz_size, align 4, !tbaa !12
  %542 = zext i8 %540 to i64
  %543 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %548 = call ptr @GetMemory(i32 noundef %541, ptr noundef %547) #5
  store ptr %548, ptr @zz_hold, align 8, !tbaa !8
  br label %551

549:                                              ; preds = %539
  store ptr %544, ptr @zz_hold, align 8, !tbaa !8
  %550 = load ptr, ptr %544, align 8, !tbaa !5
  store ptr %550, ptr %543, align 8, !tbaa !8
  br label %551

551:                                              ; preds = %546, %549
  %552 = phi ptr [ %548, %546 ], [ %544, %549 ]
  %553 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 1
  store i8 124, ptr %553, align 8, !tbaa !5
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %552, i64 0, i64 1
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %552, i64 0, i64 1, i32 1
  store ptr %552, ptr %555, align 8, !tbaa !5
  store ptr %552, ptr %554, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %552, ptr %556, align 8, !tbaa !5
  store ptr %552, ptr %552, align 8, !tbaa !5
  %557 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 125), align 1, !tbaa !5
  %558 = zext i8 %557 to i32
  store i32 %558, ptr @zz_size, align 4, !tbaa !12
  %559 = zext i8 %557 to i64
  %560 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %551
  %564 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %565 = call ptr @GetMemory(i32 noundef %558, ptr noundef %564) #5
  store ptr %565, ptr @zz_hold, align 8, !tbaa !8
  br label %568

566:                                              ; preds = %551
  store ptr %561, ptr @zz_hold, align 8, !tbaa !8
  %567 = load ptr, ptr %561, align 8, !tbaa !5
  store ptr %567, ptr %560, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %563, %566
  %569 = phi ptr [ %565, %563 ], [ %561, %566 ]
  %570 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1
  store i8 125, ptr %570, align 8, !tbaa !5
  %571 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1
  %572 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1, i32 1
  store ptr %569, ptr %572, align 8, !tbaa !5
  store ptr %569, ptr %571, align 8, !tbaa !5
  %573 = getelementptr inbounds %struct.LIST, ptr %569, i64 0, i32 1
  store ptr %569, ptr %573, align 8, !tbaa !5
  store ptr %569, ptr %569, align 8, !tbaa !5
  %574 = getelementptr inbounds i8, ptr %569, i64 42
  %575 = load i16, ptr %574, align 2
  %576 = and i16 %575, -33
  store i16 %576, ptr %574, align 2
  %577 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %578 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.12, ptr noundef %577) #5
  %579 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %580 = zext i8 %579 to i32
  store i32 %580, ptr @zz_size, align 4, !tbaa !12
  %581 = zext i8 %579 to i64
  %582 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %568
  %586 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %587 = call ptr @GetMemory(i32 noundef %580, ptr noundef %586) #5
  br label %590

588:                                              ; preds = %568
  store ptr %583, ptr @zz_hold, align 8, !tbaa !8
  %589 = load ptr, ptr %583, align 8, !tbaa !5
  store ptr %589, ptr %582, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %585, %588
  %591 = phi ptr [ %587, %585 ], [ %583, %588 ]
  %592 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1
  store i8 0, ptr %592, align 8, !tbaa !5
  %593 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1, i32 1
  store ptr %591, ptr %593, align 8, !tbaa !5
  %594 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1
  store ptr %591, ptr %594, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.LIST, ptr %591, i64 0, i32 1
  store ptr %591, ptr %595, align 8, !tbaa !5
  store ptr %591, ptr %591, align 8, !tbaa !5
  store ptr %591, ptr @xx_link, align 8, !tbaa !8
  store ptr %591, ptr @zz_res, align 8, !tbaa !8
  store ptr %552, ptr @zz_hold, align 8, !tbaa !8
  %596 = load ptr, ptr %552, align 8, !tbaa !5
  store ptr %596, ptr @zz_tmp, align 8, !tbaa !8
  %597 = load ptr, ptr %591, align 8, !tbaa !5
  store ptr %597, ptr %552, align 8, !tbaa !5
  %598 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %599 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.LIST, ptr %600, i64 0, i32 1
  store ptr %598, ptr %601, align 8, !tbaa !5
  %602 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %602, ptr %599, align 8, !tbaa !5
  %603 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %604 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %605 = getelementptr inbounds %struct.LIST, ptr %604, i64 0, i32 1
  store ptr %603, ptr %605, align 8, !tbaa !5
  %606 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %606, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %607 = icmp eq ptr %578, null
  %608 = icmp eq ptr %606, null
  %609 = select i1 %607, i1 true, i1 %608
  br i1 %609, label %618, label %610

610:                                              ; preds = %590
  %611 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  store ptr %612, ptr @zz_tmp, align 8, !tbaa !8
  %613 = getelementptr inbounds [2 x %struct.LIST], ptr %606, i64 0, i64 1
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  store ptr %614, ptr %611, align 8, !tbaa !5
  %615 = load ptr, ptr %613, align 8, !tbaa !5
  %616 = getelementptr inbounds [2 x %struct.LIST], ptr %615, i64 0, i64 1, i32 1
  store ptr %578, ptr %616, align 8, !tbaa !5
  store ptr %612, ptr %613, align 8, !tbaa !5
  %617 = getelementptr inbounds [2 x %struct.LIST], ptr %612, i64 0, i64 1, i32 1
  store ptr %606, ptr %617, align 8, !tbaa !5
  br label %618

618:                                              ; preds = %590, %610
  %619 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %620 = zext i8 %619 to i32
  store i32 %620, ptr @zz_size, align 4, !tbaa !12
  %621 = zext i8 %619 to i64
  %622 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %627 = call ptr @GetMemory(i32 noundef %620, ptr noundef %626) #5
  br label %630

628:                                              ; preds = %618
  store ptr %623, ptr @zz_hold, align 8, !tbaa !8
  %629 = load ptr, ptr %623, align 8, !tbaa !5
  store ptr %629, ptr %622, align 8, !tbaa !8
  br label %630

630:                                              ; preds = %625, %628
  %631 = phi ptr [ %627, %625 ], [ %623, %628 ]
  %632 = getelementptr inbounds %struct.word_type, ptr %631, i64 0, i32 1
  store i8 0, ptr %632, align 8, !tbaa !5
  %633 = getelementptr inbounds [2 x %struct.LIST], ptr %631, i64 0, i64 1, i32 1
  store ptr %631, ptr %633, align 8, !tbaa !5
  %634 = getelementptr inbounds [2 x %struct.LIST], ptr %631, i64 0, i64 1
  store ptr %631, ptr %634, align 8, !tbaa !5
  %635 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  store ptr %631, ptr %635, align 8, !tbaa !5
  store ptr %631, ptr %631, align 8, !tbaa !5
  store ptr %631, ptr @xx_link, align 8, !tbaa !8
  store ptr %631, ptr @zz_res, align 8, !tbaa !8
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  %636 = load ptr, ptr %569, align 8, !tbaa !5
  store ptr %636, ptr @zz_tmp, align 8, !tbaa !8
  %637 = load ptr, ptr %631, align 8, !tbaa !5
  store ptr %637, ptr %569, align 8, !tbaa !5
  %638 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %639 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds %struct.LIST, ptr %640, i64 0, i32 1
  store ptr %638, ptr %641, align 8, !tbaa !5
  %642 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %642, ptr %639, align 8, !tbaa !5
  %643 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %644 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %645 = getelementptr inbounds %struct.LIST, ptr %644, i64 0, i32 1
  store ptr %643, ptr %645, align 8, !tbaa !5
  %646 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %646, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %647 = icmp eq ptr %646, null
  %648 = select i1 %607, i1 true, i1 %647
  br i1 %648, label %657, label %649

649:                                              ; preds = %630
  %650 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  store ptr %651, ptr @zz_tmp, align 8, !tbaa !8
  %652 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  store ptr %653, ptr %650, align 8, !tbaa !5
  %654 = load ptr, ptr %652, align 8, !tbaa !5
  %655 = getelementptr inbounds [2 x %struct.LIST], ptr %654, i64 0, i64 1, i32 1
  store ptr %578, ptr %655, align 8, !tbaa !5
  store ptr %651, ptr %652, align 8, !tbaa !5
  %656 = getelementptr inbounds [2 x %struct.LIST], ptr %651, i64 0, i64 1, i32 1
  store ptr %646, ptr %656, align 8, !tbaa !5
  br label %657

657:                                              ; preds = %630, %649
  %658 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %659 = zext i8 %658 to i32
  store i32 %659, ptr @zz_size, align 4, !tbaa !12
  %660 = zext i8 %658 to i64
  %661 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %667

664:                                              ; preds = %657
  %665 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %666 = call ptr @GetMemory(i32 noundef %659, ptr noundef %665) #5
  br label %669

667:                                              ; preds = %657
  store ptr %662, ptr @zz_hold, align 8, !tbaa !8
  %668 = load ptr, ptr %662, align 8, !tbaa !5
  store ptr %668, ptr %661, align 8, !tbaa !8
  br label %669

669:                                              ; preds = %664, %667
  %670 = phi ptr [ %666, %664 ], [ %662, %667 ]
  %671 = getelementptr inbounds %struct.word_type, ptr %670, i64 0, i32 1
  store i8 0, ptr %671, align 8, !tbaa !5
  %672 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1, i32 1
  store ptr %670, ptr %672, align 8, !tbaa !5
  %673 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1
  store ptr %670, ptr %673, align 8, !tbaa !5
  %674 = getelementptr inbounds %struct.LIST, ptr %670, i64 0, i32 1
  store ptr %670, ptr %674, align 8, !tbaa !5
  store ptr %670, ptr %670, align 8, !tbaa !5
  store ptr %670, ptr @xx_link, align 8, !tbaa !8
  store ptr %670, ptr @zz_res, align 8, !tbaa !8
  %675 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %675, ptr @zz_hold, align 8, !tbaa !8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %669
  store ptr %552, ptr @zz_hold, align 8, !tbaa !8
  br label %691

678:                                              ; preds = %669
  %679 = load ptr, ptr %675, align 8, !tbaa !5
  store ptr %679, ptr @zz_tmp, align 8, !tbaa !8
  %680 = load ptr, ptr %670, align 8, !tbaa !5
  store ptr %680, ptr %675, align 8, !tbaa !5
  %681 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %682 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.LIST, ptr %683, i64 0, i32 1
  store ptr %681, ptr %684, align 8, !tbaa !5
  %685 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %685, ptr %682, align 8, !tbaa !5
  %686 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %687 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %688 = getelementptr inbounds %struct.LIST, ptr %687, i64 0, i32 1
  store ptr %686, ptr %688, align 8, !tbaa !5
  %689 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %689, ptr @zz_res, align 8, !tbaa !8
  store ptr %552, ptr @zz_hold, align 8, !tbaa !8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %699, label %691

691:                                              ; preds = %677, %678
  %692 = phi ptr [ %670, %677 ], [ %689, %678 ]
  %693 = load ptr, ptr %554, align 8, !tbaa !5
  store ptr %693, ptr @zz_tmp, align 8, !tbaa !8
  %694 = getelementptr inbounds [2 x %struct.LIST], ptr %692, i64 0, i64 1
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  store ptr %695, ptr %554, align 8, !tbaa !5
  %696 = load ptr, ptr %694, align 8, !tbaa !5
  %697 = getelementptr inbounds [2 x %struct.LIST], ptr %696, i64 0, i64 1, i32 1
  store ptr %552, ptr %697, align 8, !tbaa !5
  store ptr %693, ptr %694, align 8, !tbaa !5
  %698 = getelementptr inbounds [2 x %struct.LIST], ptr %693, i64 0, i64 1, i32 1
  store ptr %692, ptr %698, align 8, !tbaa !5
  br label %699

699:                                              ; preds = %678, %691
  %700 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %701 = zext i8 %700 to i32
  store i32 %701, ptr @zz_size, align 4, !tbaa !12
  %702 = zext i8 %700 to i64
  %703 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %708 = call ptr @GetMemory(i32 noundef %701, ptr noundef %707) #5
  br label %711

709:                                              ; preds = %699
  store ptr %704, ptr @zz_hold, align 8, !tbaa !8
  %710 = load ptr, ptr %704, align 8, !tbaa !5
  store ptr %710, ptr %703, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %706, %709
  %712 = phi ptr [ %708, %706 ], [ %704, %709 ]
  %713 = getelementptr inbounds %struct.word_type, ptr %712, i64 0, i32 1
  store i8 0, ptr %713, align 8, !tbaa !5
  %714 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1, i32 1
  store ptr %712, ptr %714, align 8, !tbaa !5
  %715 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1
  store ptr %712, ptr %715, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.LIST, ptr %712, i64 0, i32 1
  store ptr %712, ptr %716, align 8, !tbaa !5
  store ptr %712, ptr %712, align 8, !tbaa !5
  store ptr %712, ptr @xx_link, align 8, !tbaa !8
  store ptr %712, ptr @zz_res, align 8, !tbaa !8
  %717 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %717, ptr @zz_hold, align 8, !tbaa !8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %720

719:                                              ; preds = %711
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  br label %736

720:                                              ; preds = %711
  %721 = load ptr, ptr %717, align 8, !tbaa !5
  store ptr %721, ptr @zz_tmp, align 8, !tbaa !8
  %722 = load ptr, ptr %712, align 8, !tbaa !5
  store ptr %722, ptr %717, align 8, !tbaa !5
  %723 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %724 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %723, ptr %726, align 8, !tbaa !5
  %727 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %727, ptr %724, align 8, !tbaa !5
  %728 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %729 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %730 = getelementptr inbounds %struct.LIST, ptr %729, i64 0, i32 1
  store ptr %728, ptr %730, align 8, !tbaa !5
  %731 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %731, ptr @zz_res, align 8, !tbaa !8
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %744, label %733

733:                                              ; preds = %720
  %734 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  br label %736

736:                                              ; preds = %733, %719
  %737 = phi ptr [ %712, %719 ], [ %735, %733 ]
  %738 = phi ptr [ %712, %719 ], [ %731, %733 ]
  %739 = load ptr, ptr %571, align 8, !tbaa !5
  store ptr %739, ptr @zz_tmp, align 8, !tbaa !8
  %740 = getelementptr inbounds [2 x %struct.LIST], ptr %738, i64 0, i64 1
  store ptr %737, ptr %571, align 8, !tbaa !5
  %741 = load ptr, ptr %740, align 8, !tbaa !5
  %742 = getelementptr inbounds [2 x %struct.LIST], ptr %741, i64 0, i64 1, i32 1
  store ptr %569, ptr %742, align 8, !tbaa !5
  store ptr %739, ptr %740, align 8, !tbaa !5
  %743 = getelementptr inbounds [2 x %struct.LIST], ptr %739, i64 0, i64 1, i32 1
  store ptr %738, ptr %743, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %736, %720, %537
  call void @LeaveErrorBlock(i32 noundef 1) #5
  br label %745

745:                                              ; preds = %744, %507
  br i1 %52, label %765, label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %57, align 4, !tbaa !5
  %748 = load i32, ptr %8, align 4, !tbaa !21
  %749 = icmp sgt i32 %747, %748
  br i1 %749, label %758, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %58, align 4, !tbaa !5
  %752 = add nsw i32 %751, %747
  %753 = load i32, ptr %53, align 4, !tbaa !23
  %754 = icmp sgt i32 %752, %753
  %755 = load i32, ptr %54, align 4
  %756 = icmp sgt i32 %751, %755
  %757 = select i1 %754, i1 true, i1 %756
  br i1 %757, label %758, label %765

758:                                              ; preds = %750, %746
  %759 = load ptr, ptr %60, align 8, !tbaa !5
  %760 = call ptr @SymName(ptr noundef %759) #5
  %761 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 5
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = call ptr @SymName(ptr noundef %762) #5
  %764 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %59, ptr noundef %760, ptr noundef %763) #5
  br label %2061

765:                                              ; preds = %750, %745
  %766 = load ptr, ptr %56, align 8, !tbaa !5
  %767 = icmp eq ptr %766, %0
  br i1 %767, label %1800, label %768

768:                                              ; preds = %765, %1795
  %769 = phi ptr [ %1798, %1795 ], [ %766, %765 ]
  br label %770

770:                                              ; preds = %768, %770
  %771 = phi ptr [ %773, %770 ], [ %769, %768 ]
  %772 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1
  %773 = load ptr, ptr %772, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.word_type, ptr %773, i64 0, i32 1
  %775 = load i8, ptr %774, align 8, !tbaa !5
  switch i8 %775, label %787 [
    i8 0, label %770
    i8 9, label %776
  ]

776:                                              ; preds = %770
  %777 = getelementptr inbounds %struct.LIST, ptr %773, i64 0, i32 1
  %778 = select i1 %52, ptr %777, ptr %773
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  br label %780

780:                                              ; preds = %780, %776
  %781 = phi ptr [ %779, %776 ], [ %783, %780 ]
  %782 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !5
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %780, label %787, !llvm.loop !26

787:                                              ; preds = %770, %780
  %788 = phi i8 [ %785, %780 ], [ %775, %770 ]
  %789 = phi ptr [ %783, %780 ], [ %773, %770 ]
  switch i8 %788, label %1790 [
    i8 -118, label %1795
    i8 -120, label %1795
    i8 -119, label %1795
    i8 -123, label %1795
    i8 -127, label %1795
    i8 -126, label %1795
    i8 -124, label %1795
    i8 -122, label %1795
    i8 127, label %1795
    i8 -128, label %1795
    i8 -125, label %1795
    i8 -121, label %1795
    i8 124, label %790
    i8 120, label %790
    i8 121, label %2131
    i8 122, label %2131
    i8 125, label %855
    i8 1, label %1102
    i8 20, label %1116
    i8 21, label %1116
    i8 22, label %1116
    i8 23, label %1116
    i8 2, label %1123
    i8 6, label %1123
    i8 7, label %1123
    i8 5, label %1123
    i8 4, label %1123
    i8 11, label %1130
    i8 12, label %1130
    i8 24, label %1130
    i8 25, label %1130
    i8 26, label %1130
    i8 27, label %1130
    i8 28, label %1130
    i8 29, label %1130
    i8 30, label %1130
    i8 31, label %1130
    i8 32, label %1130
    i8 33, label %1130
    i8 36, label %1130
    i8 37, label %1130
    i8 38, label %1130
    i8 39, label %1130
    i8 40, label %1130
    i8 41, label %1130
    i8 44, label %1130
    i8 42, label %1130
    i8 43, label %1130
    i8 45, label %1130
    i8 46, label %1130
    i8 50, label %1130
    i8 51, label %1130
    i8 34, label %1130
    i8 35, label %1130
    i8 94, label %1130
    i8 95, label %1130
    i8 96, label %1130
    i8 97, label %1130
    i8 98, label %1130
    i8 99, label %1130
    i8 17, label %1130
    i8 18, label %1130
    i8 19, label %1130
    i8 15, label %1130
    i8 16, label %1130
  ]

790:                                              ; preds = %787, %787
  br i1 %62, label %1795, label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %4, align 8, !tbaa !8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %812

794:                                              ; preds = %791
  %795 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %796 = zext i8 %795 to i32
  store i32 %796, ptr @zz_size, align 4, !tbaa !12
  %797 = zext i8 %795 to i64
  %798 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %803 = call ptr @GetMemory(i32 noundef %796, ptr noundef %802) #5
  store ptr %803, ptr @zz_hold, align 8, !tbaa !8
  br label %806

804:                                              ; preds = %794
  store ptr %799, ptr @zz_hold, align 8, !tbaa !8
  %805 = load ptr, ptr %799, align 8, !tbaa !5
  store ptr %805, ptr %798, align 8, !tbaa !8
  br label %806

806:                                              ; preds = %801, %804
  %807 = phi ptr [ %803, %801 ], [ %799, %804 ]
  %808 = getelementptr inbounds %struct.word_type, ptr %807, i64 0, i32 1
  store i8 17, ptr %808, align 8, !tbaa !5
  %809 = getelementptr inbounds [2 x %struct.LIST], ptr %807, i64 0, i64 1, i32 1
  store ptr %807, ptr %809, align 8, !tbaa !5
  %810 = getelementptr inbounds [2 x %struct.LIST], ptr %807, i64 0, i64 1
  store ptr %807, ptr %810, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.LIST, ptr %807, i64 0, i32 1
  store ptr %807, ptr %811, align 8, !tbaa !5
  store ptr %807, ptr %807, align 8, !tbaa !5
  store ptr %807, ptr %4, align 8, !tbaa !8
  br label %812

812:                                              ; preds = %806, %791
  %813 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %814 = zext i8 %813 to i32
  store i32 %814, ptr @zz_size, align 4, !tbaa !12
  %815 = zext i8 %813 to i64
  %816 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %821 = call ptr @GetMemory(i32 noundef %814, ptr noundef %820) #5
  br label %824

822:                                              ; preds = %812
  store ptr %817, ptr @zz_hold, align 8, !tbaa !8
  %823 = load ptr, ptr %817, align 8, !tbaa !5
  store ptr %823, ptr %816, align 8, !tbaa !8
  br label %824

824:                                              ; preds = %819, %822
  %825 = phi ptr [ %821, %819 ], [ %817, %822 ]
  %826 = getelementptr inbounds %struct.word_type, ptr %825, i64 0, i32 1
  store i8 0, ptr %826, align 8, !tbaa !5
  %827 = getelementptr inbounds [2 x %struct.LIST], ptr %825, i64 0, i64 1, i32 1
  store ptr %825, ptr %827, align 8, !tbaa !5
  %828 = getelementptr inbounds [2 x %struct.LIST], ptr %825, i64 0, i64 1
  store ptr %825, ptr %828, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.LIST, ptr %825, i64 0, i32 1
  store ptr %825, ptr %829, align 8, !tbaa !5
  store ptr %825, ptr %825, align 8, !tbaa !5
  store ptr %825, ptr @xx_link, align 8, !tbaa !8
  store ptr %825, ptr @zz_res, align 8, !tbaa !8
  %830 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %830, ptr @zz_hold, align 8, !tbaa !8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %833

832:                                              ; preds = %824
  store ptr %789, ptr @zz_hold, align 8, !tbaa !8
  br label %846

833:                                              ; preds = %824
  %834 = load ptr, ptr %830, align 8, !tbaa !5
  store ptr %834, ptr @zz_tmp, align 8, !tbaa !8
  %835 = load ptr, ptr %825, align 8, !tbaa !5
  store ptr %835, ptr %830, align 8, !tbaa !5
  %836 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %837 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  %839 = getelementptr inbounds %struct.LIST, ptr %838, i64 0, i32 1
  store ptr %836, ptr %839, align 8, !tbaa !5
  %840 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %840, ptr %837, align 8, !tbaa !5
  %841 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %842 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %843 = getelementptr inbounds %struct.LIST, ptr %842, i64 0, i32 1
  store ptr %841, ptr %843, align 8, !tbaa !5
  %844 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %844, ptr @zz_res, align 8, !tbaa !8
  store ptr %789, ptr @zz_hold, align 8, !tbaa !8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %1795, label %846

846:                                              ; preds = %832, %833
  %847 = phi ptr [ %825, %832 ], [ %844, %833 ]
  %848 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  store ptr %849, ptr @zz_tmp, align 8, !tbaa !8
  %850 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  store ptr %851, ptr %848, align 8, !tbaa !5
  %852 = load ptr, ptr %850, align 8, !tbaa !5
  %853 = getelementptr inbounds [2 x %struct.LIST], ptr %852, i64 0, i64 1, i32 1
  store ptr %789, ptr %853, align 8, !tbaa !5
  store ptr %849, ptr %850, align 8, !tbaa !5
  %854 = getelementptr inbounds [2 x %struct.LIST], ptr %849, i64 0, i64 1, i32 1
  store ptr %847, ptr %854, align 8, !tbaa !5
  br label %1795

855:                                              ; preds = %787
  %856 = getelementptr inbounds %struct.LIST, ptr %789, i64 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  br label %858

858:                                              ; preds = %858, %855
  %859 = phi ptr [ %857, %855 ], [ %861, %858 ]
  %860 = getelementptr inbounds [2 x %struct.LIST], ptr %859, i64 0, i64 1
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  %862 = getelementptr inbounds %struct.word_type, ptr %861, i64 0, i32 1
  %863 = load i8, ptr %862, align 8, !tbaa !5
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %858, label %865, !llvm.loop !27

865:                                              ; preds = %858
  %866 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !5
  %869 = load ptr, ptr %866, align 8, !tbaa !5
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %922

871:                                              ; preds = %865
  %872 = load ptr, ptr %769, align 8, !tbaa !5
  %873 = getelementptr inbounds %struct.LIST, ptr %872, i64 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !5
  store ptr %874, ptr @xx_link, align 8, !tbaa !8
  %875 = getelementptr inbounds [2 x %struct.LIST], ptr %874, i64 0, i64 1, i32 1
  %876 = load ptr, ptr %875, align 8, !tbaa !5
  %877 = icmp eq ptr %876, %874
  br i1 %877, label %884, label %878

878:                                              ; preds = %871
  store ptr %876, ptr @zz_res, align 8, !tbaa !8
  %879 = getelementptr inbounds [2 x %struct.LIST], ptr %874, i64 0, i64 1
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = getelementptr inbounds [2 x %struct.LIST], ptr %876, i64 0, i64 1
  store ptr %880, ptr %881, align 8, !tbaa !5
  %882 = load ptr, ptr %879, align 8, !tbaa !5
  %883 = getelementptr inbounds [2 x %struct.LIST], ptr %882, i64 0, i64 1, i32 1
  store ptr %876, ptr %883, align 8, !tbaa !5
  store ptr %874, ptr %875, align 8, !tbaa !5
  store ptr %874, ptr %879, align 8, !tbaa !5
  br label %884

884:                                              ; preds = %871, %878
  %885 = phi ptr [ %876, %878 ], [ null, %871 ]
  store ptr %885, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %874, ptr @zz_hold, align 8, !tbaa !8
  %886 = getelementptr inbounds %struct.LIST, ptr %874, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %888 = icmp eq ptr %887, %874
  br i1 %888, label %897, label %889

889:                                              ; preds = %884
  store ptr %887, ptr @zz_res, align 8, !tbaa !8
  %890 = load ptr, ptr %874, align 8, !tbaa !5
  store ptr %890, ptr %887, align 8, !tbaa !5
  %891 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %892 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = getelementptr inbounds %struct.LIST, ptr %893, i64 0, i32 1
  store ptr %891, ptr %894, align 8, !tbaa !5
  %895 = getelementptr inbounds %struct.LIST, ptr %892, i64 0, i32 1
  store ptr %892, ptr %895, align 8, !tbaa !5
  store ptr %892, ptr %892, align 8, !tbaa !5
  %896 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %897

897:                                              ; preds = %884, %889
  %898 = phi ptr [ %874, %884 ], [ %896, %889 ]
  store ptr %898, ptr @zz_hold, align 8, !tbaa !8
  %899 = getelementptr inbounds %struct.word_type, ptr %898, i64 0, i32 1
  %900 = load i8, ptr %899, align 8, !tbaa !5
  %901 = add i8 %900, -11
  %902 = icmp ult i8 %901, 2
  %903 = getelementptr inbounds %struct.word_type, ptr %898, i64 0, i32 1, i32 0, i32 1
  %904 = zext i8 %900 to i64
  %905 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %904
  %906 = select i1 %902, ptr %903, ptr %905
  %907 = load i8, ptr %906, align 1, !tbaa !5
  %908 = zext i8 %907 to i32
  store i32 %908, ptr @zz_size, align 4, !tbaa !12
  %909 = zext i8 %907 to i64
  %910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !8
  store ptr %911, ptr %898, align 8, !tbaa !5
  %912 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %913 = load i32, ptr @zz_size, align 4, !tbaa !12
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %914
  store ptr %912, ptr %915, align 8, !tbaa !8
  %916 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %917 = getelementptr inbounds [2 x %struct.LIST], ptr %916, i64 0, i64 1, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = icmp eq ptr %918, %916
  br i1 %919, label %920, label %1795

920:                                              ; preds = %897
  %921 = call i32 @DisposeObject(ptr noundef nonnull %916) #5
  br label %1795

922:                                              ; preds = %865, %922
  %923 = phi ptr [ %924, %922 ], [ %868, %865 ]
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = getelementptr inbounds %struct.word_type, ptr %924, i64 0, i32 1
  %926 = load i8, ptr %925, align 8, !tbaa !5
  switch i8 %926, label %927 [
    i8 0, label %922
    i8 124, label %930
  ]

927:                                              ; preds = %922
  %928 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %929 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %928, ptr noundef nonnull @.str.14) #5
  br label %930

930:                                              ; preds = %922, %927
  %931 = call i32 @CheckComponentOrder(ptr noundef nonnull %924, ptr noundef %306) #5
  switch i32 %931, label %1795 [
    i32 157, label %932
    i32 155, label %2061
    i32 156, label %2131
  ]

932:                                              ; preds = %930
  store ptr %924, ptr @xx_hold, align 8, !tbaa !8
  %933 = getelementptr inbounds [2 x %struct.LIST], ptr %924, i64 0, i64 1, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  %935 = icmp eq ptr %934, %924
  br i1 %935, label %936, label %941

936:                                              ; preds = %964, %932
  %937 = phi ptr [ %924, %932 ], [ %983, %964 ]
  %938 = getelementptr inbounds %struct.LIST, ptr %937, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = icmp eq ptr %939, %937
  br i1 %940, label %1033, label %987

941:                                              ; preds = %932, %964
  %942 = phi ptr [ %985, %964 ], [ %934, %932 ]
  store ptr %942, ptr @xx_link, align 8, !tbaa !8
  %943 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1, i32 1
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  %945 = icmp eq ptr %944, %942
  br i1 %945, label %952, label %946

946:                                              ; preds = %941
  store ptr %944, ptr @zz_res, align 8, !tbaa !8
  %947 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  %948 = load ptr, ptr %947, align 8, !tbaa !5
  %949 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1
  store ptr %948, ptr %949, align 8, !tbaa !5
  %950 = load ptr, ptr %947, align 8, !tbaa !5
  %951 = getelementptr inbounds [2 x %struct.LIST], ptr %950, i64 0, i64 1, i32 1
  store ptr %944, ptr %951, align 8, !tbaa !5
  store ptr %942, ptr %943, align 8, !tbaa !5
  store ptr %942, ptr %947, align 8, !tbaa !5
  br label %952

952:                                              ; preds = %941, %946
  store ptr %942, ptr @zz_hold, align 8, !tbaa !8
  %953 = getelementptr inbounds %struct.LIST, ptr %942, i64 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = icmp eq ptr %954, %942
  br i1 %955, label %964, label %956

956:                                              ; preds = %952
  store ptr %954, ptr @zz_res, align 8, !tbaa !8
  %957 = load ptr, ptr %942, align 8, !tbaa !5
  store ptr %957, ptr %954, align 8, !tbaa !5
  %958 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %959 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.LIST, ptr %960, i64 0, i32 1
  store ptr %958, ptr %961, align 8, !tbaa !5
  %962 = getelementptr inbounds %struct.LIST, ptr %959, i64 0, i32 1
  store ptr %959, ptr %962, align 8, !tbaa !5
  store ptr %959, ptr %959, align 8, !tbaa !5
  %963 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %964

964:                                              ; preds = %952, %956
  %965 = phi ptr [ %942, %952 ], [ %963, %956 ]
  store ptr %965, ptr @zz_hold, align 8, !tbaa !8
  %966 = getelementptr inbounds %struct.word_type, ptr %965, i64 0, i32 1
  %967 = load i8, ptr %966, align 8, !tbaa !5
  %968 = add i8 %967, -11
  %969 = icmp ult i8 %968, 2
  %970 = getelementptr inbounds %struct.word_type, ptr %965, i64 0, i32 1, i32 0, i32 1
  %971 = zext i8 %967 to i64
  %972 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %971
  %973 = select i1 %969, ptr %970, ptr %972
  %974 = load i8, ptr %973, align 1, !tbaa !5
  %975 = zext i8 %974 to i32
  store i32 %975, ptr @zz_size, align 4, !tbaa !12
  %976 = zext i8 %974 to i64
  %977 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !8
  store ptr %978, ptr %965, align 8, !tbaa !5
  %979 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %980 = load i32, ptr @zz_size, align 4, !tbaa !12
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %981
  store ptr %979, ptr %982, align 8, !tbaa !8
  %983 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %984 = getelementptr inbounds [2 x %struct.LIST], ptr %983, i64 0, i64 1, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %986 = icmp eq ptr %985, %983
  br i1 %986, label %936, label %941, !llvm.loop !28

987:                                              ; preds = %936, %1010
  %988 = phi ptr [ %1031, %1010 ], [ %939, %936 ]
  store ptr %988, ptr @xx_link, align 8, !tbaa !8
  %989 = getelementptr inbounds [2 x %struct.LIST], ptr %988, i64 0, i64 1, i32 1
  %990 = load ptr, ptr %989, align 8, !tbaa !5
  %991 = icmp eq ptr %990, %988
  br i1 %991, label %998, label %992

992:                                              ; preds = %987
  store ptr %990, ptr @zz_res, align 8, !tbaa !8
  %993 = getelementptr inbounds [2 x %struct.LIST], ptr %988, i64 0, i64 1
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = getelementptr inbounds [2 x %struct.LIST], ptr %990, i64 0, i64 1
  store ptr %994, ptr %995, align 8, !tbaa !5
  %996 = load ptr, ptr %993, align 8, !tbaa !5
  %997 = getelementptr inbounds [2 x %struct.LIST], ptr %996, i64 0, i64 1, i32 1
  store ptr %990, ptr %997, align 8, !tbaa !5
  store ptr %988, ptr %989, align 8, !tbaa !5
  store ptr %988, ptr %993, align 8, !tbaa !5
  br label %998

998:                                              ; preds = %987, %992
  store ptr %988, ptr @zz_hold, align 8, !tbaa !8
  %999 = getelementptr inbounds %struct.LIST, ptr %988, i64 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !5
  %1001 = icmp eq ptr %1000, %988
  br i1 %1001, label %1010, label %1002

1002:                                             ; preds = %998
  store ptr %1000, ptr @zz_res, align 8, !tbaa !8
  %1003 = load ptr, ptr %988, align 8, !tbaa !5
  store ptr %1003, ptr %1000, align 8, !tbaa !5
  %1004 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1005 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !5
  %1007 = getelementptr inbounds %struct.LIST, ptr %1006, i64 0, i32 1
  store ptr %1004, ptr %1007, align 8, !tbaa !5
  %1008 = getelementptr inbounds %struct.LIST, ptr %1005, i64 0, i32 1
  store ptr %1005, ptr %1008, align 8, !tbaa !5
  store ptr %1005, ptr %1005, align 8, !tbaa !5
  %1009 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1010

1010:                                             ; preds = %998, %1002
  %1011 = phi ptr [ %988, %998 ], [ %1009, %1002 ]
  store ptr %1011, ptr @zz_hold, align 8, !tbaa !8
  %1012 = getelementptr inbounds %struct.word_type, ptr %1011, i64 0, i32 1
  %1013 = load i8, ptr %1012, align 8, !tbaa !5
  %1014 = add i8 %1013, -11
  %1015 = icmp ult i8 %1014, 2
  %1016 = getelementptr inbounds %struct.word_type, ptr %1011, i64 0, i32 1, i32 0, i32 1
  %1017 = zext i8 %1013 to i64
  %1018 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1017
  %1019 = select i1 %1015, ptr %1016, ptr %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !5
  %1021 = zext i8 %1020 to i32
  store i32 %1021, ptr @zz_size, align 4, !tbaa !12
  %1022 = zext i8 %1020 to i64
  %1023 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !8
  store ptr %1024, ptr %1011, align 8, !tbaa !5
  %1025 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1026 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1027
  store ptr %1025, ptr %1028, align 8, !tbaa !8
  %1029 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1030 = getelementptr inbounds %struct.LIST, ptr %1029, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  %1032 = icmp eq ptr %1031, %1029
  br i1 %1032, label %1033, label %987, !llvm.loop !29

1033:                                             ; preds = %1010, %936
  %1034 = phi ptr [ %937, %936 ], [ %1029, %1010 ]
  store ptr %1034, ptr @zz_hold, align 8, !tbaa !8
  %1035 = getelementptr inbounds %struct.word_type, ptr %1034, i64 0, i32 1
  %1036 = load i8, ptr %1035, align 8, !tbaa !5
  %1037 = add i8 %1036, -11
  %1038 = icmp ult i8 %1037, 2
  %1039 = getelementptr inbounds %struct.word_type, ptr %1034, i64 0, i32 1, i32 0, i32 1
  %1040 = zext i8 %1036 to i64
  %1041 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1040
  %1042 = select i1 %1038, ptr %1039, ptr %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !5
  %1044 = zext i8 %1043 to i32
  store i32 %1044, ptr @zz_size, align 4, !tbaa !12
  %1045 = zext i8 %1043 to i64
  %1046 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !8
  store ptr %1047, ptr %1034, align 8, !tbaa !5
  %1048 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1049 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1050
  store ptr %1048, ptr %1051, align 8, !tbaa !8
  %1052 = load ptr, ptr %769, align 8, !tbaa !5
  %1053 = getelementptr inbounds %struct.LIST, ptr %1052, i64 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  store ptr %1054, ptr @xx_link, align 8, !tbaa !8
  %1055 = getelementptr inbounds [2 x %struct.LIST], ptr %1054, i64 0, i64 1, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = icmp eq ptr %1056, %1054
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %1033
  store ptr %1056, ptr @zz_res, align 8, !tbaa !8
  %1059 = getelementptr inbounds [2 x %struct.LIST], ptr %1054, i64 0, i64 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !5
  %1061 = getelementptr inbounds [2 x %struct.LIST], ptr %1056, i64 0, i64 1
  store ptr %1060, ptr %1061, align 8, !tbaa !5
  %1062 = load ptr, ptr %1059, align 8, !tbaa !5
  %1063 = getelementptr inbounds [2 x %struct.LIST], ptr %1062, i64 0, i64 1, i32 1
  store ptr %1056, ptr %1063, align 8, !tbaa !5
  store ptr %1054, ptr %1055, align 8, !tbaa !5
  store ptr %1054, ptr %1059, align 8, !tbaa !5
  br label %1064

1064:                                             ; preds = %1033, %1058
  %1065 = phi ptr [ %1056, %1058 ], [ null, %1033 ]
  store ptr %1065, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1054, ptr @zz_hold, align 8, !tbaa !8
  %1066 = getelementptr inbounds %struct.LIST, ptr %1054, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !5
  %1068 = icmp eq ptr %1067, %1054
  br i1 %1068, label %1077, label %1069

1069:                                             ; preds = %1064
  store ptr %1067, ptr @zz_res, align 8, !tbaa !8
  %1070 = load ptr, ptr %1054, align 8, !tbaa !5
  store ptr %1070, ptr %1067, align 8, !tbaa !5
  %1071 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1072 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds %struct.LIST, ptr %1073, i64 0, i32 1
  store ptr %1071, ptr %1074, align 8, !tbaa !5
  %1075 = getelementptr inbounds %struct.LIST, ptr %1072, i64 0, i32 1
  store ptr %1072, ptr %1075, align 8, !tbaa !5
  store ptr %1072, ptr %1072, align 8, !tbaa !5
  %1076 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1077

1077:                                             ; preds = %1064, %1069
  %1078 = phi ptr [ %1054, %1064 ], [ %1076, %1069 ]
  store ptr %1078, ptr @zz_hold, align 8, !tbaa !8
  %1079 = getelementptr inbounds %struct.word_type, ptr %1078, i64 0, i32 1
  %1080 = load i8, ptr %1079, align 8, !tbaa !5
  %1081 = add i8 %1080, -11
  %1082 = icmp ult i8 %1081, 2
  %1083 = getelementptr inbounds %struct.word_type, ptr %1078, i64 0, i32 1, i32 0, i32 1
  %1084 = zext i8 %1080 to i64
  %1085 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1084
  %1086 = select i1 %1082, ptr %1083, ptr %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !5
  %1088 = zext i8 %1087 to i32
  store i32 %1088, ptr @zz_size, align 4, !tbaa !12
  %1089 = zext i8 %1087 to i64
  %1090 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !8
  store ptr %1091, ptr %1078, align 8, !tbaa !5
  %1092 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1093 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1094
  store ptr %1092, ptr %1095, align 8, !tbaa !8
  %1096 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %1097 = getelementptr inbounds [2 x %struct.LIST], ptr %1096, i64 0, i64 1, i32 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !5
  %1099 = icmp eq ptr %1098, %1096
  br i1 %1099, label %1100, label %1795

1100:                                             ; preds = %1077
  %1101 = call i32 @DisposeObject(ptr noundef nonnull %1096) #5
  br label %1795

1102:                                             ; preds = %787
  %1103 = load i32, ptr %475, align 8
  %1104 = and i32 %1103, 1610612736
  %1105 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 2
  %1106 = load i32, ptr %1105, align 8
  %1107 = and i32 %1106, -1610612737
  %1108 = or i32 %1107, %1104
  store i32 %1108, ptr %1105, align 8
  %1109 = getelementptr inbounds %struct.gapobj_type, ptr %789, i64 0, i32 3
  %1110 = load i16, ptr %1109, align 4
  %1111 = and i16 %1110, 512
  %1112 = icmp eq i16 %1111, 0
  br i1 %1112, label %1113, label %1795

1113:                                             ; preds = %1102
  %1114 = load i16, ptr %45, align 2
  %1115 = or i16 %1114, 32
  store i16 %1115, ptr %45, align 2
  br label %1795

1116:                                             ; preds = %787, %787, %787, %787
  %1117 = load i32, ptr %475, align 8
  %1118 = and i32 %1117, 1610612736
  %1119 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 2
  %1120 = load i32, ptr %1119, align 8
  %1121 = and i32 %1120, -1610612737
  %1122 = or i32 %1121, %1118
  store i32 %1122, ptr %1119, align 8
  br label %1795

1123:                                             ; preds = %787, %787, %787, %787, %787
  %1124 = load i32, ptr %475, align 8
  %1125 = and i32 %1124, 1610612736
  %1126 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 2
  %1127 = load i32, ptr %1126, align 8
  %1128 = and i32 %1127, -1610612737
  %1129 = or i32 %1128, %1125
  store i32 %1129, ptr %1126, align 8
  br label %1795

1130:                                             ; preds = %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787
  %1131 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 1
  %1132 = load i32, ptr %475, align 8
  %1133 = and i32 %1132, 1610612736
  %1134 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 2
  %1135 = load i32, ptr %1134, align 8
  %1136 = and i32 %1135, -1610612737
  %1137 = or i32 %1136, %1133
  store i32 %1137, ptr %1134, align 8
  br i1 %52, label %1444, label %1138

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds %struct.LIST, ptr %769, i64 0, i32 1
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = icmp eq ptr %1140, %0
  br i1 %1141, label %1439, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %struct.LIST, ptr %789, i64 0, i32 1
  br label %1144

1144:                                             ; preds = %1142, %1432
  %1145 = phi ptr [ %1140, %1142 ], [ %1435, %1432 ]
  br label %1146

1146:                                             ; preds = %1144, %1146
  %1147 = phi ptr [ %1149, %1146 ], [ %1145, %1144 ]
  %1148 = getelementptr inbounds [2 x %struct.LIST], ptr %1147, i64 0, i64 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !5
  %1150 = getelementptr inbounds %struct.word_type, ptr %1149, i64 0, i32 1
  %1151 = load i8, ptr %1150, align 8, !tbaa !5
  switch i8 %1151, label %1432 [
    i8 0, label %1146
    i8 121, label %1152
    i8 122, label %1278
    i8 1, label %1425
  ]

1152:                                             ; preds = %1146
  %1153 = getelementptr inbounds i8, ptr %1149, i64 42
  %1154 = load i16, ptr %1153, align 2
  %1155 = and i16 %1154, 1
  %1156 = icmp eq i16 %1155, 0
  br i1 %1156, label %2131, label %1157

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %1145, align 8, !tbaa !5
  store ptr %1149, ptr @xx_hold, align 8, !tbaa !8
  %1159 = getelementptr inbounds [2 x %struct.LIST], ptr %1149, i64 0, i64 1, i32 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %1161 = icmp eq ptr %1160, %1149
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1190, %1157
  %1163 = phi ptr [ %1149, %1157 ], [ %1209, %1190 ]
  %1164 = getelementptr inbounds %struct.LIST, ptr %1163, i64 0, i32 1
  %1165 = load ptr, ptr %1164, align 8, !tbaa !5
  %1166 = icmp eq ptr %1165, %1163
  br i1 %1166, label %1259, label %1213

1167:                                             ; preds = %1157, %1190
  %1168 = phi ptr [ %1211, %1190 ], [ %1160, %1157 ]
  store ptr %1168, ptr @xx_link, align 8, !tbaa !8
  %1169 = getelementptr inbounds [2 x %struct.LIST], ptr %1168, i64 0, i64 1, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = icmp eq ptr %1170, %1168
  br i1 %1171, label %1178, label %1172

1172:                                             ; preds = %1167
  store ptr %1170, ptr @zz_res, align 8, !tbaa !8
  %1173 = getelementptr inbounds [2 x %struct.LIST], ptr %1168, i64 0, i64 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds [2 x %struct.LIST], ptr %1170, i64 0, i64 1
  store ptr %1174, ptr %1175, align 8, !tbaa !5
  %1176 = load ptr, ptr %1173, align 8, !tbaa !5
  %1177 = getelementptr inbounds [2 x %struct.LIST], ptr %1176, i64 0, i64 1, i32 1
  store ptr %1170, ptr %1177, align 8, !tbaa !5
  store ptr %1168, ptr %1169, align 8, !tbaa !5
  store ptr %1168, ptr %1173, align 8, !tbaa !5
  br label %1178

1178:                                             ; preds = %1167, %1172
  store ptr %1168, ptr @zz_hold, align 8, !tbaa !8
  %1179 = getelementptr inbounds %struct.LIST, ptr %1168, i64 0, i32 1
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %1181 = icmp eq ptr %1180, %1168
  br i1 %1181, label %1190, label %1182

1182:                                             ; preds = %1178
  store ptr %1180, ptr @zz_res, align 8, !tbaa !8
  %1183 = load ptr, ptr %1168, align 8, !tbaa !5
  store ptr %1183, ptr %1180, align 8, !tbaa !5
  %1184 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1185 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  %1187 = getelementptr inbounds %struct.LIST, ptr %1186, i64 0, i32 1
  store ptr %1184, ptr %1187, align 8, !tbaa !5
  %1188 = getelementptr inbounds %struct.LIST, ptr %1185, i64 0, i32 1
  store ptr %1185, ptr %1188, align 8, !tbaa !5
  store ptr %1185, ptr %1185, align 8, !tbaa !5
  %1189 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1190

1190:                                             ; preds = %1178, %1182
  %1191 = phi ptr [ %1168, %1178 ], [ %1189, %1182 ]
  store ptr %1191, ptr @zz_hold, align 8, !tbaa !8
  %1192 = getelementptr inbounds %struct.word_type, ptr %1191, i64 0, i32 1
  %1193 = load i8, ptr %1192, align 8, !tbaa !5
  %1194 = add i8 %1193, -11
  %1195 = icmp ult i8 %1194, 2
  %1196 = getelementptr inbounds %struct.word_type, ptr %1191, i64 0, i32 1, i32 0, i32 1
  %1197 = zext i8 %1193 to i64
  %1198 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1197
  %1199 = select i1 %1195, ptr %1196, ptr %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !5
  %1201 = zext i8 %1200 to i32
  store i32 %1201, ptr @zz_size, align 4, !tbaa !12
  %1202 = zext i8 %1200 to i64
  %1203 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !8
  store ptr %1204, ptr %1191, align 8, !tbaa !5
  %1205 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1206 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1207
  store ptr %1205, ptr %1208, align 8, !tbaa !8
  %1209 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1210 = getelementptr inbounds [2 x %struct.LIST], ptr %1209, i64 0, i64 1, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !5
  %1212 = icmp eq ptr %1211, %1209
  br i1 %1212, label %1162, label %1167, !llvm.loop !30

1213:                                             ; preds = %1162, %1236
  %1214 = phi ptr [ %1257, %1236 ], [ %1165, %1162 ]
  store ptr %1214, ptr @xx_link, align 8, !tbaa !8
  %1215 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  %1217 = icmp eq ptr %1216, %1214
  br i1 %1217, label %1224, label %1218

1218:                                             ; preds = %1213
  store ptr %1216, ptr @zz_res, align 8, !tbaa !8
  %1219 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1
  store ptr %1220, ptr %1221, align 8, !tbaa !5
  %1222 = load ptr, ptr %1219, align 8, !tbaa !5
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %1222, i64 0, i64 1, i32 1
  store ptr %1216, ptr %1223, align 8, !tbaa !5
  store ptr %1214, ptr %1215, align 8, !tbaa !5
  store ptr %1214, ptr %1219, align 8, !tbaa !5
  br label %1224

1224:                                             ; preds = %1213, %1218
  store ptr %1214, ptr @zz_hold, align 8, !tbaa !8
  %1225 = getelementptr inbounds %struct.LIST, ptr %1214, i64 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = icmp eq ptr %1226, %1214
  br i1 %1227, label %1236, label %1228

1228:                                             ; preds = %1224
  store ptr %1226, ptr @zz_res, align 8, !tbaa !8
  %1229 = load ptr, ptr %1214, align 8, !tbaa !5
  store ptr %1229, ptr %1226, align 8, !tbaa !5
  %1230 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1231 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !5
  %1233 = getelementptr inbounds %struct.LIST, ptr %1232, i64 0, i32 1
  store ptr %1230, ptr %1233, align 8, !tbaa !5
  %1234 = getelementptr inbounds %struct.LIST, ptr %1231, i64 0, i32 1
  store ptr %1231, ptr %1234, align 8, !tbaa !5
  store ptr %1231, ptr %1231, align 8, !tbaa !5
  %1235 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1236

1236:                                             ; preds = %1224, %1228
  %1237 = phi ptr [ %1214, %1224 ], [ %1235, %1228 ]
  store ptr %1237, ptr @zz_hold, align 8, !tbaa !8
  %1238 = getelementptr inbounds %struct.word_type, ptr %1237, i64 0, i32 1
  %1239 = load i8, ptr %1238, align 8, !tbaa !5
  %1240 = add i8 %1239, -11
  %1241 = icmp ult i8 %1240, 2
  %1242 = getelementptr inbounds %struct.word_type, ptr %1237, i64 0, i32 1, i32 0, i32 1
  %1243 = zext i8 %1239 to i64
  %1244 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1243
  %1245 = select i1 %1241, ptr %1242, ptr %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !5
  %1247 = zext i8 %1246 to i32
  store i32 %1247, ptr @zz_size, align 4, !tbaa !12
  %1248 = zext i8 %1246 to i64
  %1249 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !8
  store ptr %1250, ptr %1237, align 8, !tbaa !5
  %1251 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1252 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1253
  store ptr %1251, ptr %1254, align 8, !tbaa !8
  %1255 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1256 = getelementptr inbounds %struct.LIST, ptr %1255, i64 0, i32 1
  %1257 = load ptr, ptr %1256, align 8, !tbaa !5
  %1258 = icmp eq ptr %1257, %1255
  br i1 %1258, label %1259, label %1213, !llvm.loop !31

1259:                                             ; preds = %1236, %1162
  %1260 = phi ptr [ %1163, %1162 ], [ %1255, %1236 ]
  store ptr %1260, ptr @zz_hold, align 8, !tbaa !8
  %1261 = getelementptr inbounds %struct.word_type, ptr %1260, i64 0, i32 1
  %1262 = load i8, ptr %1261, align 8, !tbaa !5
  %1263 = add i8 %1262, -11
  %1264 = icmp ult i8 %1263, 2
  %1265 = getelementptr inbounds %struct.word_type, ptr %1260, i64 0, i32 1, i32 0, i32 1
  %1266 = zext i8 %1262 to i64
  %1267 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1266
  %1268 = select i1 %1264, ptr %1265, ptr %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !5
  %1270 = zext i8 %1269 to i32
  store i32 %1270, ptr @zz_size, align 4, !tbaa !12
  %1271 = zext i8 %1269 to i64
  %1272 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !8
  store ptr %1273, ptr %1260, align 8, !tbaa !5
  %1274 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1275 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1276
  store ptr %1274, ptr %1277, align 8, !tbaa !8
  br label %1432

1278:                                             ; preds = %1146
  %1279 = getelementptr inbounds i8, ptr %1149, i64 42
  %1280 = load i16, ptr %1279, align 2
  %1281 = and i16 %1280, 1
  %1282 = icmp eq i16 %1281, 0
  br i1 %1282, label %2131, label %1283

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %1145, align 8, !tbaa !5
  %1285 = getelementptr inbounds %struct.LIST, ptr %1149, i64 0, i32 1
  %1286 = load ptr, ptr %1285, align 8, !tbaa !5
  %1287 = icmp eq ptr %1286, %1149
  br i1 %1287, label %1306, label %1288

1288:                                             ; preds = %1283, %1303
  %1289 = load ptr, ptr %1143, align 8, !tbaa !5
  br label %1290

1290:                                             ; preds = %1290, %1288
  %1291 = phi ptr [ %1289, %1288 ], [ %1293, %1290 ]
  %1292 = getelementptr inbounds [2 x %struct.LIST], ptr %1291, i64 0, i64 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !5
  %1294 = getelementptr inbounds %struct.word_type, ptr %1293, i64 0, i32 1
  %1295 = load i8, ptr %1294, align 8, !tbaa !5
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1290, label %1297, !llvm.loop !32

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds %struct.head_type, ptr %1293, i64 0, i32 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !5
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1303, label %1301

1301:                                             ; preds = %1297
  %1302 = call i32 @DisposeObject(ptr noundef nonnull %1299) #5
  store ptr null, ptr %1298, align 8, !tbaa !5
  br label %1303

1303:                                             ; preds = %1301, %1297
  call void @DetachGalley(ptr noundef nonnull %1293)
  call void @KillGalley(ptr noundef nonnull %1293, i32 noundef 0) #5
  %1304 = load ptr, ptr %1285, align 8, !tbaa !5
  %1305 = icmp eq ptr %1304, %1149
  br i1 %1305, label %1306, label %1288, !llvm.loop !33

1306:                                             ; preds = %1303, %1283
  store ptr %1149, ptr @xx_hold, align 8, !tbaa !8
  %1307 = getelementptr inbounds [2 x %struct.LIST], ptr %1149, i64 0, i64 1, i32 1
  %1308 = load ptr, ptr %1307, align 8, !tbaa !5
  %1309 = icmp eq ptr %1308, %1149
  br i1 %1309, label %1406, label %1314

1310:                                             ; preds = %1337
  %1311 = getelementptr inbounds %struct.LIST, ptr %1356, i64 0, i32 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !5
  %1313 = icmp eq ptr %1312, %1356
  br i1 %1313, label %1406, label %1360

1314:                                             ; preds = %1306, %1337
  %1315 = phi ptr [ %1358, %1337 ], [ %1308, %1306 ]
  store ptr %1315, ptr @xx_link, align 8, !tbaa !8
  %1316 = getelementptr inbounds [2 x %struct.LIST], ptr %1315, i64 0, i64 1, i32 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !5
  %1318 = icmp eq ptr %1317, %1315
  br i1 %1318, label %1325, label %1319

1319:                                             ; preds = %1314
  store ptr %1317, ptr @zz_res, align 8, !tbaa !8
  %1320 = getelementptr inbounds [2 x %struct.LIST], ptr %1315, i64 0, i64 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !5
  %1322 = getelementptr inbounds [2 x %struct.LIST], ptr %1317, i64 0, i64 1
  store ptr %1321, ptr %1322, align 8, !tbaa !5
  %1323 = load ptr, ptr %1320, align 8, !tbaa !5
  %1324 = getelementptr inbounds [2 x %struct.LIST], ptr %1323, i64 0, i64 1, i32 1
  store ptr %1317, ptr %1324, align 8, !tbaa !5
  store ptr %1315, ptr %1316, align 8, !tbaa !5
  store ptr %1315, ptr %1320, align 8, !tbaa !5
  br label %1325

1325:                                             ; preds = %1314, %1319
  store ptr %1315, ptr @zz_hold, align 8, !tbaa !8
  %1326 = getelementptr inbounds %struct.LIST, ptr %1315, i64 0, i32 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !5
  %1328 = icmp eq ptr %1327, %1315
  br i1 %1328, label %1337, label %1329

1329:                                             ; preds = %1325
  store ptr %1327, ptr @zz_res, align 8, !tbaa !8
  %1330 = load ptr, ptr %1315, align 8, !tbaa !5
  store ptr %1330, ptr %1327, align 8, !tbaa !5
  %1331 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1332 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = getelementptr inbounds %struct.LIST, ptr %1333, i64 0, i32 1
  store ptr %1331, ptr %1334, align 8, !tbaa !5
  %1335 = getelementptr inbounds %struct.LIST, ptr %1332, i64 0, i32 1
  store ptr %1332, ptr %1335, align 8, !tbaa !5
  store ptr %1332, ptr %1332, align 8, !tbaa !5
  %1336 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1337

1337:                                             ; preds = %1325, %1329
  %1338 = phi ptr [ %1315, %1325 ], [ %1336, %1329 ]
  store ptr %1338, ptr @zz_hold, align 8, !tbaa !8
  %1339 = getelementptr inbounds %struct.word_type, ptr %1338, i64 0, i32 1
  %1340 = load i8, ptr %1339, align 8, !tbaa !5
  %1341 = add i8 %1340, -11
  %1342 = icmp ult i8 %1341, 2
  %1343 = getelementptr inbounds %struct.word_type, ptr %1338, i64 0, i32 1, i32 0, i32 1
  %1344 = zext i8 %1340 to i64
  %1345 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1344
  %1346 = select i1 %1342, ptr %1343, ptr %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !5
  %1348 = zext i8 %1347 to i32
  store i32 %1348, ptr @zz_size, align 4, !tbaa !12
  %1349 = zext i8 %1347 to i64
  %1350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !8
  store ptr %1351, ptr %1338, align 8, !tbaa !5
  %1352 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1353 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1354
  store ptr %1352, ptr %1355, align 8, !tbaa !8
  %1356 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1357 = getelementptr inbounds [2 x %struct.LIST], ptr %1356, i64 0, i64 1, i32 1
  %1358 = load ptr, ptr %1357, align 8, !tbaa !5
  %1359 = icmp eq ptr %1358, %1356
  br i1 %1359, label %1310, label %1314, !llvm.loop !34

1360:                                             ; preds = %1310, %1383
  %1361 = phi ptr [ %1404, %1383 ], [ %1312, %1310 ]
  store ptr %1361, ptr @xx_link, align 8, !tbaa !8
  %1362 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1, i32 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !5
  %1364 = icmp eq ptr %1363, %1361
  br i1 %1364, label %1371, label %1365

1365:                                             ; preds = %1360
  store ptr %1363, ptr @zz_res, align 8, !tbaa !8
  %1366 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !5
  %1368 = getelementptr inbounds [2 x %struct.LIST], ptr %1363, i64 0, i64 1
  store ptr %1367, ptr %1368, align 8, !tbaa !5
  %1369 = load ptr, ptr %1366, align 8, !tbaa !5
  %1370 = getelementptr inbounds [2 x %struct.LIST], ptr %1369, i64 0, i64 1, i32 1
  store ptr %1363, ptr %1370, align 8, !tbaa !5
  store ptr %1361, ptr %1362, align 8, !tbaa !5
  store ptr %1361, ptr %1366, align 8, !tbaa !5
  br label %1371

1371:                                             ; preds = %1360, %1365
  store ptr %1361, ptr @zz_hold, align 8, !tbaa !8
  %1372 = getelementptr inbounds %struct.LIST, ptr %1361, i64 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !5
  %1374 = icmp eq ptr %1373, %1361
  br i1 %1374, label %1383, label %1375

1375:                                             ; preds = %1371
  store ptr %1373, ptr @zz_res, align 8, !tbaa !8
  %1376 = load ptr, ptr %1361, align 8, !tbaa !5
  store ptr %1376, ptr %1373, align 8, !tbaa !5
  %1377 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1378 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !5
  %1380 = getelementptr inbounds %struct.LIST, ptr %1379, i64 0, i32 1
  store ptr %1377, ptr %1380, align 8, !tbaa !5
  %1381 = getelementptr inbounds %struct.LIST, ptr %1378, i64 0, i32 1
  store ptr %1378, ptr %1381, align 8, !tbaa !5
  store ptr %1378, ptr %1378, align 8, !tbaa !5
  %1382 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1383

1383:                                             ; preds = %1371, %1375
  %1384 = phi ptr [ %1361, %1371 ], [ %1382, %1375 ]
  store ptr %1384, ptr @zz_hold, align 8, !tbaa !8
  %1385 = getelementptr inbounds %struct.word_type, ptr %1384, i64 0, i32 1
  %1386 = load i8, ptr %1385, align 8, !tbaa !5
  %1387 = add i8 %1386, -11
  %1388 = icmp ult i8 %1387, 2
  %1389 = getelementptr inbounds %struct.word_type, ptr %1384, i64 0, i32 1, i32 0, i32 1
  %1390 = zext i8 %1386 to i64
  %1391 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1390
  %1392 = select i1 %1388, ptr %1389, ptr %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !5
  %1394 = zext i8 %1393 to i32
  store i32 %1394, ptr @zz_size, align 4, !tbaa !12
  %1395 = zext i8 %1393 to i64
  %1396 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !8
  store ptr %1397, ptr %1384, align 8, !tbaa !5
  %1398 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1399 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1400
  store ptr %1398, ptr %1401, align 8, !tbaa !8
  %1402 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1403 = getelementptr inbounds %struct.LIST, ptr %1402, i64 0, i32 1
  %1404 = load ptr, ptr %1403, align 8, !tbaa !5
  %1405 = icmp eq ptr %1404, %1402
  br i1 %1405, label %1406, label %1360, !llvm.loop !35

1406:                                             ; preds = %1383, %1306, %1310
  %1407 = phi ptr [ %1312, %1310 ], [ %1149, %1306 ], [ %1402, %1383 ]
  store ptr %1407, ptr @zz_hold, align 8, !tbaa !8
  %1408 = getelementptr inbounds %struct.word_type, ptr %1407, i64 0, i32 1
  %1409 = load i8, ptr %1408, align 8, !tbaa !5
  %1410 = add i8 %1409, -11
  %1411 = icmp ult i8 %1410, 2
  %1412 = getelementptr inbounds %struct.word_type, ptr %1407, i64 0, i32 1, i32 0, i32 1
  %1413 = zext i8 %1409 to i64
  %1414 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1413
  %1415 = select i1 %1411, ptr %1412, ptr %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !5
  %1417 = zext i8 %1416 to i32
  store i32 %1417, ptr @zz_size, align 4, !tbaa !12
  %1418 = zext i8 %1416 to i64
  %1419 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !8
  store ptr %1420, ptr %1407, align 8, !tbaa !5
  %1421 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1422 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1423
  store ptr %1421, ptr %1424, align 8, !tbaa !8
  br label %1432

1425:                                             ; preds = %1146
  %1426 = getelementptr inbounds %struct.gapobj_type, ptr %1149, i64 0, i32 3
  %1427 = load i16, ptr %1426, align 4
  %1428 = and i16 %1427, 512
  %1429 = icmp eq i16 %1428, 0
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1425
  %1431 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1432

1432:                                             ; preds = %1146, %1259, %1406, %1430, %1425
  %1433 = phi ptr [ %1145, %1425 ], [ %1431, %1430 ], [ %1284, %1406 ], [ %1158, %1259 ], [ %1145, %1146 ]
  %1434 = getelementptr inbounds %struct.LIST, ptr %1433, i64 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  %1436 = icmp eq ptr %1435, %0
  br i1 %1436, label %1437, label %1144, !llvm.loop !36

1437:                                             ; preds = %1432
  %1438 = load i8, ptr %1131, align 8, !tbaa !5
  br label %1439

1439:                                             ; preds = %1437, %1138
  %1440 = phi i8 [ %1438, %1437 ], [ %788, %1138 ]
  %1441 = icmp eq i8 %1440, 18
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1439
  %1443 = call i32 @VerticalHyphenate(ptr noundef nonnull %789) #5
  br label %1444

1444:                                             ; preds = %1439, %1442, %1130
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @Constrained(ptr noundef %474, ptr noundef nonnull %8, i32 noundef %49, ptr noundef nonnull %10) #5
  %1445 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 3
  %1446 = getelementptr inbounds [2 x i32], ptr %1445, i64 0, i64 %63
  %1447 = load i32, ptr %1446, align 4, !tbaa !5
  %1448 = load i32, ptr %8, align 4, !tbaa !21
  %1449 = icmp sgt i32 %1447, %1448
  br i1 %1449, label %1460, label %1450

1450:                                             ; preds = %1444
  %1451 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 3, i32 1
  %1452 = getelementptr inbounds [2 x i32], ptr %1451, i64 0, i64 %63
  %1453 = load i32, ptr %1452, align 4, !tbaa !5
  %1454 = add nsw i32 %1453, %1447
  %1455 = load i32, ptr %53, align 4, !tbaa !23
  %1456 = icmp sgt i32 %1454, %1455
  %1457 = load i32, ptr %54, align 4
  %1458 = icmp sgt i32 %1453, %1457
  %1459 = select i1 %1456, i1 true, i1 %1458
  br i1 %1459, label %1460, label %1517

1460:                                             ; preds = %1450, %1444
  %1461 = load i16, ptr %45, align 2
  %1462 = and i16 %1461, 4096
  %1463 = icmp eq i16 %1462, 0
  br i1 %1463, label %1495, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 3, i32 1
  %1466 = getelementptr inbounds [2 x i32], ptr %1465, i64 0, i64 %63
  %1467 = load i32, ptr %1466, align 4, !tbaa !5
  %1468 = add nsw i32 %1467, %1447
  %1469 = icmp sgt i32 %1468, 0
  br i1 %1469, label %1470, label %1495

1470:                                             ; preds = %1464
  %1471 = call i32 @ScaleToConstraint(i32 noundef %1447, i32 noundef %1467, ptr noundef nonnull %8) #5
  %1472 = icmp sgt i32 %1471, 64
  br i1 %1472, label %1475, label %1473

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1446, align 4, !tbaa !5
  br label %1495

1475:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #5
  %1476 = load i32, ptr %1446, align 4, !tbaa !5
  %1477 = load i32, ptr %1466, align 4, !tbaa !5
  %1478 = add nsw i32 %1477, %1476
  %1479 = sitofp i32 %1478 to float
  %1480 = fdiv float %1479, 5.670000e+02
  %1481 = fpext float %1480 to double
  %1482 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1481) #5
  %1483 = load i32, ptr %53, align 4, !tbaa !23
  %1484 = sitofp i32 %1483 to float
  %1485 = fdiv float %1484, 5.670000e+02
  %1486 = fpext float %1485 to double
  %1487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1486) #5
  br i1 %52, label %1490, label %1488

1488:                                             ; preds = %1475
  %1489 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %1131, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #5
  br label %1492

1490:                                             ; preds = %1475
  %1491 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %1131, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #5
  br label %1492

1492:                                             ; preds = %1490, %1488
  %1493 = phi i32 [ 0, %1490 ], [ 1, %1488 ]
  %1494 = call fastcc ptr @InterposeScale(ptr noundef nonnull %789, i32 noundef %1471, i32 noundef %1493)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #5
  br label %1517

1495:                                             ; preds = %1473, %1464, %1460
  %1496 = phi i32 [ %1474, %1473 ], [ %1447, %1464 ], [ %1447, %1460 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #5
  %1497 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 3, i32 1
  %1498 = getelementptr inbounds [2 x i32], ptr %1497, i64 0, i64 %63
  %1499 = load i32, ptr %1498, align 4, !tbaa !5
  %1500 = add nsw i32 %1499, %1496
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %1502, label %1516

1502:                                             ; preds = %1495
  %1503 = sitofp i32 %1500 to float
  %1504 = fdiv float %1503, 5.670000e+02
  %1505 = fpext float %1504 to double
  %1506 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1505) #5
  %1507 = load i32, ptr %53, align 4, !tbaa !23
  %1508 = sitofp i32 %1507 to float
  %1509 = fdiv float %1508, 5.670000e+02
  %1510 = fpext float %1509 to double
  %1511 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1510) #5
  br i1 %52, label %1514, label %1512

1512:                                             ; preds = %1502
  %1513 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %1131, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br label %1516

1514:                                             ; preds = %1502
  %1515 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 13, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %1131, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br label %1516

1516:                                             ; preds = %1495, %1514, %1512
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #5
  br label %2061

1517:                                             ; preds = %1492, %1450
  %1518 = phi ptr [ %789, %1450 ], [ %1494, %1492 ]
  %1519 = getelementptr inbounds i8, ptr %1518, i64 52
  %1520 = getelementptr inbounds %struct.word_type, ptr %1518, i64 0, i32 3, i32 1, i64 4
  %1521 = select i1 %52, ptr %1520, ptr %58
  %1522 = select i1 %52, ptr %1519, ptr %57
  %1523 = load i32, ptr %1522, align 4, !tbaa !5
  %1524 = load i32, ptr %1521, align 4, !tbaa !5
  call void @Constrained(ptr noundef %474, ptr noundef nonnull %8, i32 noundef %64, ptr noundef nonnull %11) #5
  %1525 = load i32, ptr %8, align 4, !tbaa !21
  %1526 = icmp sgt i32 %1523, %1525
  br i1 %1526, label %1534, label %1527

1527:                                             ; preds = %1517
  %1528 = add nsw i32 %1524, %1523
  %1529 = load i32, ptr %53, align 4, !tbaa !23
  %1530 = icmp sgt i32 %1528, %1529
  %1531 = load i32, ptr %54, align 4
  %1532 = icmp sgt i32 %1524, %1531
  %1533 = select i1 %1530, i1 true, i1 %1532
  br i1 %1533, label %1534, label %1562

1534:                                             ; preds = %1527, %1517
  %1535 = load i16, ptr %45, align 2
  %1536 = and i16 %1535, 4096
  %1537 = icmp eq i16 %1536, 0
  br i1 %1537, label %2061, label %1538

1538:                                             ; preds = %1534
  %1539 = add nsw i32 %1524, %1523
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %1541, label %2061

1541:                                             ; preds = %1538
  %1542 = call i32 @ScaleToConstraint(i32 noundef %1523, i32 noundef %1524, ptr noundef nonnull %8) #5
  %1543 = icmp sgt i32 %1542, 64
  br i1 %1543, label %1544, label %2061

1544:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #5
  %1545 = sitofp i32 %1539 to float
  %1546 = fdiv float %1545, 5.670000e+02
  %1547 = fpext float %1546 to double
  %1548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1547) #5
  %1549 = load i32, ptr %53, align 4, !tbaa !23
  %1550 = sitofp i32 %1549 to float
  %1551 = fdiv float %1550, 5.670000e+02
  %1552 = fpext float %1551 to double
  %1553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1552) #5
  %1554 = getelementptr inbounds %struct.word_type, ptr %1518, i64 0, i32 1
  br i1 %65, label %1557, label %1555

1555:                                             ; preds = %1544
  %1556 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %1554, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @.str.17) #5
  br label %1559

1557:                                             ; preds = %1544
  %1558 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %1554, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @.str.17) #5
  br label %1559

1559:                                             ; preds = %1555, %1557
  %1560 = phi i32 [ 1, %1555 ], [ 0, %1557 ]
  %1561 = call fastcc ptr @InterposeScale(ptr noundef %1518, i32 noundef %1542, i32 noundef %1560)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #5
  br label %1562

1562:                                             ; preds = %1559, %1527
  %1563 = phi ptr [ %1561, %1559 ], [ %1518, %1527 ]
  %1564 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 3
  %1565 = getelementptr inbounds [2 x i32], ptr %1564, i64 0, i64 %63
  %1566 = load i32, ptr %1565, align 4, !tbaa !5
  %1567 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 3, i32 1
  %1568 = getelementptr inbounds [2 x i32], ptr %1567, i64 0, i64 %63
  %1569 = load i32, ptr %1568, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %474, i32 noundef %1566, i32 noundef %1569, i32 noundef %49) #5
  call void @AdjustSize(ptr noundef %474, i32 noundef %1523, i32 noundef %1524, i32 noundef %64) #5
  call void @Constrained(ptr noundef %315, ptr noundef nonnull %8, i32 noundef %49, ptr noundef nonnull %10) #5
  %1570 = load ptr, ptr %337, align 8, !tbaa !5
  br label %1571

1571:                                             ; preds = %1571, %1562
  %1572 = phi ptr [ %1570, %1562 ], [ %1574, %1571 ]
  %1573 = getelementptr inbounds [2 x %struct.LIST], ptr %1572, i64 0, i64 1
  %1574 = load ptr, ptr %1573, align 8, !tbaa !5
  %1575 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 1
  %1576 = load i8, ptr %1575, align 8, !tbaa !5
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1571, label %1578, !llvm.loop !37

1578:                                             ; preds = %1571
  %1579 = add i8 %1576, -119
  %1580 = icmp ult i8 %1579, 20
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1583 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1582, ptr noundef nonnull @.str.21) #5
  br label %1584

1584:                                             ; preds = %1581, %1578
  %1585 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 3
  %1586 = getelementptr inbounds [2 x i32], ptr %1585, i64 0, i64 %63
  %1587 = load i32, ptr %1586, align 4, !tbaa !5
  %1588 = icmp sgt i32 %1587, -1
  br i1 %1588, label %1589, label %1594

1589:                                             ; preds = %1584
  %1590 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 3, i32 1
  %1591 = getelementptr inbounds [2 x i32], ptr %1590, i64 0, i64 %63
  %1592 = load i32, ptr %1591, align 4, !tbaa !5
  %1593 = icmp sgt i32 %1592, -1
  br i1 %1593, label %1598, label %1594

1594:                                             ; preds = %1589, %1584
  %1595 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1596 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1595, ptr noundef nonnull @.str.22) #5
  %1597 = load i32, ptr %1586, align 4, !tbaa !5
  br label %1598

1598:                                             ; preds = %1594, %1589
  %1599 = phi i32 [ %1597, %1594 ], [ %1587, %1589 ]
  %1600 = load i32, ptr %8, align 4, !tbaa !21
  %1601 = icmp sgt i32 %1599, %1600
  br i1 %1601, label %1612, label %1602

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 3, i32 1
  %1604 = getelementptr inbounds [2 x i32], ptr %1603, i64 0, i64 %63
  %1605 = load i32, ptr %1604, align 4, !tbaa !5
  %1606 = add nsw i32 %1605, %1599
  %1607 = load i32, ptr %53, align 4, !tbaa !23
  %1608 = icmp sgt i32 %1606, %1607
  %1609 = load i32, ptr %54, align 4
  %1610 = icmp sgt i32 %1605, %1609
  %1611 = select i1 %1608, i1 true, i1 %1610
  br i1 %1611, label %1612, label %1675

1612:                                             ; preds = %1602, %1598
  %1613 = load i16, ptr %45, align 2
  %1614 = and i16 %1613, 4096
  %1615 = icmp eq i16 %1614, 0
  br i1 %1615, label %1651, label %1616

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 3, i32 1
  %1618 = getelementptr inbounds [2 x i32], ptr %1617, i64 0, i64 %63
  %1619 = load i32, ptr %1618, align 4, !tbaa !5
  %1620 = add nsw i32 %1619, %1599
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %1622, label %1651

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %66, align 8, !tbaa !5
  %1624 = load ptr, ptr %10, align 8, !tbaa !8
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %1651, label %1626

1626:                                             ; preds = %1622
  %1627 = call i32 @ScaleToConstraint(i32 noundef %1599, i32 noundef %1619, ptr noundef nonnull %8) #5
  %1628 = icmp sgt i32 %1627, 64
  br i1 %1628, label %1629, label %1651

1629:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #5
  %1630 = load i32, ptr %1586, align 4, !tbaa !5
  %1631 = load i32, ptr %1618, align 4, !tbaa !5
  %1632 = add nsw i32 %1631, %1630
  %1633 = sitofp i32 %1632 to float
  %1634 = fdiv float %1633, 5.670000e+02
  %1635 = fpext float %1634 to double
  %1636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1635) #5
  %1637 = load i32, ptr %53, align 4, !tbaa !23
  %1638 = sitofp i32 %1637 to float
  %1639 = fdiv float %1638, 5.670000e+02
  %1640 = fpext float %1639 to double
  %1641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1640) #5
  %1642 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 1
  br i1 %52, label %1645, label %1643

1643:                                             ; preds = %1629
  %1644 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 8, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %1642, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.17) #5
  br label %1647

1645:                                             ; preds = %1629
  %1646 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 9, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %1642, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.17) #5
  br label %1647

1647:                                             ; preds = %1645, %1643
  %1648 = phi i32 [ 0, %1645 ], [ 1, %1643 ]
  %1649 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %1574, i32 noundef %1648)
  %1650 = call fastcc ptr @InterposeScale(ptr noundef %1649, i32 noundef %1627, i32 noundef %1648)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #5
  br label %1675

1651:                                             ; preds = %1622, %1616, %1612, %1626
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #5
  %1652 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1652, ptr %66, align 8, !tbaa !5
  %1653 = load i32, ptr %1586, align 4, !tbaa !5
  %1654 = getelementptr inbounds %struct.word_type, ptr %1574, i64 0, i32 3, i32 1
  %1655 = getelementptr inbounds [2 x i32], ptr %1654, i64 0, i64 %63
  %1656 = load i32, ptr %1655, align 4, !tbaa !5
  %1657 = add nsw i32 %1656, %1653
  %1658 = icmp sgt i32 %1657, 0
  br i1 %1658, label %1659, label %1674

1659:                                             ; preds = %1651
  %1660 = sitofp i32 %1657 to float
  %1661 = fdiv float %1660, 5.670000e+02
  %1662 = fpext float %1661 to double
  %1663 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1662) #5
  %1664 = load i32, ptr %53, align 4, !tbaa !23
  %1665 = sitofp i32 %1664 to float
  %1666 = fdiv float %1665, 5.670000e+02
  %1667 = fpext float %1666 to double
  %1668 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1667) #5
  %1669 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 1
  br i1 %52, label %1672, label %1670

1670:                                             ; preds = %1659
  %1671 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 14, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %1669, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %1674

1672:                                             ; preds = %1659
  %1673 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 15, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %1669, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %1674

1674:                                             ; preds = %1651, %1672, %1670
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #5
  br label %2061

1675:                                             ; preds = %1647, %1602
  %1676 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1676, ptr %66, align 8, !tbaa !5
  call void @Constrained(ptr noundef %315, ptr noundef nonnull %8, i32 noundef %64, ptr noundef nonnull %11) #5
  %1677 = load ptr, ptr %337, align 8, !tbaa !5
  br label %1678

1678:                                             ; preds = %1678, %1675
  %1679 = phi ptr [ %1677, %1675 ], [ %1681, %1678 ]
  %1680 = getelementptr inbounds [2 x %struct.LIST], ptr %1679, i64 0, i64 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !5
  %1682 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1
  %1683 = load i8, ptr %1682, align 8, !tbaa !5
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1678, label %1685, !llvm.loop !38

1685:                                             ; preds = %1678
  %1686 = add i8 %1683, -119
  %1687 = icmp ult i8 %1686, 20
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1690 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1689, ptr noundef nonnull @.str.21) #5
  br label %1691

1691:                                             ; preds = %1688, %1685
  %1692 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3
  %1693 = getelementptr inbounds [2 x i32], ptr %1692, i64 0, i64 %67
  %1694 = load i32, ptr %1693, align 4, !tbaa !5
  %1695 = icmp sgt i32 %1694, -1
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1691
  %1697 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3, i32 1
  %1698 = getelementptr inbounds [2 x i32], ptr %1697, i64 0, i64 %67
  %1699 = load i32, ptr %1698, align 4, !tbaa !5
  %1700 = icmp sgt i32 %1699, -1
  br i1 %1700, label %1705, label %1701

1701:                                             ; preds = %1696, %1691
  %1702 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1703 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1702, ptr noundef nonnull @.str.23) #5
  %1704 = load i32, ptr %1693, align 4, !tbaa !5
  br label %1705

1705:                                             ; preds = %1701, %1696
  %1706 = phi i32 [ %1704, %1701 ], [ %1694, %1696 ]
  %1707 = load i32, ptr %8, align 4, !tbaa !21
  %1708 = icmp sgt i32 %1706, %1707
  br i1 %1708, label %1719, label %1709

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3, i32 1
  %1711 = getelementptr inbounds [2 x i32], ptr %1710, i64 0, i64 %67
  %1712 = load i32, ptr %1711, align 4, !tbaa !5
  %1713 = add nsw i32 %1712, %1706
  %1714 = load i32, ptr %53, align 4, !tbaa !23
  %1715 = icmp sgt i32 %1713, %1714
  %1716 = load i32, ptr %54, align 4
  %1717 = icmp sgt i32 %1712, %1716
  %1718 = select i1 %1715, i1 true, i1 %1717
  br i1 %1718, label %1719, label %1755

1719:                                             ; preds = %1709, %1705
  %1720 = load i16, ptr %45, align 2
  %1721 = and i16 %1720, 4096
  %1722 = icmp eq i16 %1721, 0
  br i1 %1722, label %2061, label %1723

1723:                                             ; preds = %1719
  %1724 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3, i32 1
  %1725 = getelementptr inbounds [2 x i32], ptr %1724, i64 0, i64 %67
  %1726 = load i32, ptr %1725, align 4, !tbaa !5
  %1727 = add nsw i32 %1726, %1706
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %1729, label %2061

1729:                                             ; preds = %1723
  %1730 = call i32 @ScaleToConstraint(i32 noundef %1706, i32 noundef %1726, ptr noundef nonnull %8) #5
  %1731 = icmp sgt i32 %1730, 64
  br i1 %1731, label %1732, label %2061

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds [2 x i32], ptr %1724, i64 0, i64 %67
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #5
  %1734 = load i32, ptr %1693, align 4, !tbaa !5
  %1735 = load i32, ptr %1733, align 4, !tbaa !5
  %1736 = add nsw i32 %1735, %1734
  %1737 = sitofp i32 %1736 to float
  %1738 = fdiv float %1737, 5.670000e+02
  %1739 = fpext float %1738 to double
  %1740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1739) #5
  %1741 = load i32, ptr %53, align 4, !tbaa !23
  %1742 = sitofp i32 %1741 to float
  %1743 = fdiv float %1742, 5.670000e+02
  %1744 = fpext float %1743 to double
  %1745 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %1744) #5
  %1746 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 1
  br i1 %65, label %1749, label %1747

1747:                                             ; preds = %1732
  %1748 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %1746, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @.str.17) #5
  br label %1751

1749:                                             ; preds = %1732
  %1750 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 11, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %1746, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @.str.17) #5
  br label %1751

1751:                                             ; preds = %1747, %1749
  %1752 = phi i32 [ 1, %1747 ], [ 0, %1749 ]
  %1753 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %1681, i32 noundef %1752)
  %1754 = call fastcc ptr @InterposeScale(ptr noundef %1753, i32 noundef %1730, i32 noundef %1752)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #5
  br label %1755

1755:                                             ; preds = %1709, %1751
  %1756 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  %1757 = load i16, ptr %348, align 2
  %1758 = and i16 %1757, 8
  %1759 = icmp eq i16 %1758, 0
  br i1 %1759, label %1760, label %2180

1760:                                             ; preds = %1755
  %1761 = and i16 %1757, 16
  %1762 = icmp eq i16 %1761, 0
  br i1 %1762, label %1770, label %1763

1763:                                             ; preds = %1760
  %1764 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 3
  %1765 = getelementptr inbounds [2 x i32], ptr %1764, i64 0, i64 %67
  %1766 = load i32, ptr %1765, align 4, !tbaa !5
  %1767 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 3, i32 1
  %1768 = getelementptr inbounds [2 x i32], ptr %1767, i64 0, i64 %67
  %1769 = load i32, ptr %1768, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %315, i32 noundef %1766, i32 noundef %1769, i32 noundef %64) #5
  br label %2180

1770:                                             ; preds = %1760
  %1771 = load ptr, ptr %337, align 8, !tbaa !5
  br label %1772

1772:                                             ; preds = %1772, %1770
  %1773 = phi ptr [ %1771, %1770 ], [ %1775, %1772 ]
  %1774 = getelementptr inbounds [2 x %struct.LIST], ptr %1773, i64 0, i64 1
  %1775 = load ptr, ptr %1774, align 8, !tbaa !5
  %1776 = getelementptr inbounds %struct.word_type, ptr %1775, i64 0, i32 1
  %1777 = load i8, ptr %1776, align 8, !tbaa !5
  %1778 = icmp eq i8 %1777, 0
  br i1 %1778, label %1772, label %1779, !llvm.loop !39

1779:                                             ; preds = %1772
  %1780 = getelementptr inbounds %struct.word_type, ptr %1775, i64 0, i32 3
  %1781 = getelementptr inbounds [2 x i32], ptr %1780, i64 0, i64 %63
  %1782 = load i32, ptr %1781, align 4, !tbaa !5
  %1783 = getelementptr inbounds %struct.word_type, ptr %1775, i64 0, i32 3, i32 1
  %1784 = getelementptr inbounds [2 x i32], ptr %1783, i64 0, i64 %63
  %1785 = load i32, ptr %1784, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %315, i32 noundef %1782, i32 noundef %1785, i32 noundef %49) #5
  %1786 = getelementptr inbounds [2 x i32], ptr %1780, i64 0, i64 %67
  %1787 = load i32, ptr %1786, align 4, !tbaa !5
  %1788 = getelementptr inbounds [2 x i32], ptr %1783, i64 0, i64 %67
  %1789 = load i32, ptr %1788, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %315, i32 noundef %1787, i32 noundef %1789, i32 noundef %64) #5
  br label %2180

1790:                                             ; preds = %787
  %1791 = zext i8 %788 to i32
  %1792 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1793 = call ptr @Image(i32 noundef %1791) #5
  %1794 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %1792, ptr noundef nonnull @.str.25, ptr noundef %1793) #5
  br label %1795

1795:                                             ; preds = %833, %1116, %1123, %1790, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %787, %846, %790, %920, %897, %1077, %1100, %930, %1113, %1102
  %1796 = phi ptr [ %769, %1790 ], [ %769, %1123 ], [ %769, %1116 ], [ %769, %1102 ], [ %769, %1113 ], [ %872, %920 ], [ %872, %897 ], [ %769, %930 ], [ %1052, %1100 ], [ %1052, %1077 ], [ %769, %846 ], [ %769, %790 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %787 ], [ %769, %833 ]
  %1797 = getelementptr inbounds %struct.LIST, ptr %1796, i64 0, i32 1
  %1798 = load ptr, ptr %1797, align 8, !tbaa !5
  %1799 = icmp eq ptr %1798, %0
  br i1 %1799, label %1800, label %768, !llvm.loop !40

1800:                                             ; preds = %765, %1795
  %1801 = load ptr, ptr %6, align 8, !tbaa !8
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1805, label %1803

1803:                                             ; preds = %1800
  %1804 = call i32 @DisposeObject(ptr noundef nonnull %1801) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %1805

1805:                                             ; preds = %1803, %1800
  %1806 = call i32 @DisposeObject(ptr noundef nonnull %337) #5
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %1807 = load ptr, ptr %56, align 8, !tbaa !5
  %1808 = icmp eq ptr %1807, %0
  br i1 %1808, label %1908, label %1809

1809:                                             ; preds = %1805, %1868
  %1810 = phi ptr [ %1871, %1868 ], [ %1807, %1805 ]
  br label %1811

1811:                                             ; preds = %1809, %1811
  %1812 = phi ptr [ %1814, %1811 ], [ %1810, %1809 ]
  %1813 = getelementptr inbounds [2 x %struct.LIST], ptr %1812, i64 0, i64 1
  %1814 = load ptr, ptr %1813, align 8, !tbaa !5
  %1815 = getelementptr inbounds %struct.word_type, ptr %1814, i64 0, i32 1
  %1816 = load i8, ptr %1815, align 8, !tbaa !5
  switch i8 %1816, label %1868 [
    i8 0, label %1811
    i8 1, label %1817
    i8 2, label %1817
    i8 6, label %1817
    i8 7, label %1817
    i8 5, label %1817
    i8 4, label %1817
  ]

1817:                                             ; preds = %1811, %1811, %1811, %1811, %1811, %1811
  %1818 = load ptr, ptr %1810, align 8, !tbaa !5
  %1819 = getelementptr inbounds %struct.LIST, ptr %1818, i64 0, i32 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !5
  store ptr %1820, ptr @xx_link, align 8, !tbaa !8
  %1821 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1, i32 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !5
  %1823 = icmp eq ptr %1822, %1820
  br i1 %1823, label %1830, label %1824

1824:                                             ; preds = %1817
  store ptr %1822, ptr @zz_res, align 8, !tbaa !8
  %1825 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1
  %1826 = load ptr, ptr %1825, align 8, !tbaa !5
  %1827 = getelementptr inbounds [2 x %struct.LIST], ptr %1822, i64 0, i64 1
  store ptr %1826, ptr %1827, align 8, !tbaa !5
  %1828 = load ptr, ptr %1825, align 8, !tbaa !5
  %1829 = getelementptr inbounds [2 x %struct.LIST], ptr %1828, i64 0, i64 1, i32 1
  store ptr %1822, ptr %1829, align 8, !tbaa !5
  store ptr %1820, ptr %1821, align 8, !tbaa !5
  store ptr %1820, ptr %1825, align 8, !tbaa !5
  br label %1830

1830:                                             ; preds = %1817, %1824
  %1831 = phi ptr [ %1822, %1824 ], [ null, %1817 ]
  store ptr %1831, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1820, ptr @zz_hold, align 8, !tbaa !8
  %1832 = getelementptr inbounds %struct.LIST, ptr %1820, i64 0, i32 1
  %1833 = load ptr, ptr %1832, align 8, !tbaa !5
  %1834 = icmp eq ptr %1833, %1820
  br i1 %1834, label %1843, label %1835

1835:                                             ; preds = %1830
  store ptr %1833, ptr @zz_res, align 8, !tbaa !8
  %1836 = load ptr, ptr %1820, align 8, !tbaa !5
  store ptr %1836, ptr %1833, align 8, !tbaa !5
  %1837 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1838 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !5
  %1840 = getelementptr inbounds %struct.LIST, ptr %1839, i64 0, i32 1
  store ptr %1837, ptr %1840, align 8, !tbaa !5
  %1841 = getelementptr inbounds %struct.LIST, ptr %1838, i64 0, i32 1
  store ptr %1838, ptr %1841, align 8, !tbaa !5
  store ptr %1838, ptr %1838, align 8, !tbaa !5
  %1842 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1843

1843:                                             ; preds = %1830, %1835
  %1844 = phi ptr [ %1820, %1830 ], [ %1842, %1835 ]
  store ptr %1844, ptr @zz_hold, align 8, !tbaa !8
  %1845 = getelementptr inbounds %struct.word_type, ptr %1844, i64 0, i32 1
  %1846 = load i8, ptr %1845, align 8, !tbaa !5
  %1847 = add i8 %1846, -11
  %1848 = icmp ult i8 %1847, 2
  %1849 = getelementptr inbounds %struct.word_type, ptr %1844, i64 0, i32 1, i32 0, i32 1
  %1850 = zext i8 %1846 to i64
  %1851 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1850
  %1852 = select i1 %1848, ptr %1849, ptr %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !5
  %1854 = zext i8 %1853 to i32
  store i32 %1854, ptr @zz_size, align 4, !tbaa !12
  %1855 = zext i8 %1853 to i64
  %1856 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1855
  %1857 = load ptr, ptr %1856, align 8, !tbaa !8
  store ptr %1857, ptr %1844, align 8, !tbaa !5
  %1858 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1859 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1860
  store ptr %1858, ptr %1861, align 8, !tbaa !8
  %1862 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %1863 = getelementptr inbounds [2 x %struct.LIST], ptr %1862, i64 0, i64 1, i32 1
  %1864 = load ptr, ptr %1863, align 8, !tbaa !5
  %1865 = icmp eq ptr %1864, %1862
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1843
  %1867 = call i32 @DisposeObject(ptr noundef nonnull %1862) #5
  br label %1868

1868:                                             ; preds = %1811, %1866, %1843
  %1869 = phi ptr [ %1818, %1866 ], [ %1818, %1843 ], [ %1810, %1811 ]
  %1870 = getelementptr inbounds %struct.LIST, ptr %1869, i64 0, i32 1
  %1871 = load ptr, ptr %1870, align 8, !tbaa !5
  %1872 = icmp eq ptr %1871, %0
  br i1 %1872, label %1873, label %1809, !llvm.loop !41

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %56, align 8, !tbaa !5
  %1875 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  %1876 = load ptr, ptr %1875, align 8, !tbaa !5
  %1877 = icmp eq ptr %1874, %0
  br i1 %1877, label %1908, label %1878

1878:                                             ; preds = %1873
  %1879 = getelementptr inbounds %struct.word_type, ptr %1874, i64 0, i32 1
  %1880 = load i8, ptr %1879, align 8, !tbaa !5
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %1885, label %1882

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1884 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1883, ptr noundef nonnull @.str.26) #5
  br label %1885

1885:                                             ; preds = %1882, %1878
  store ptr %1874, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1886 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1886, ptr @zz_tmp, align 8, !tbaa !8
  %1887 = load ptr, ptr %1874, align 8, !tbaa !5
  store ptr %1887, ptr %0, align 8, !tbaa !5
  %1888 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1889 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !5
  %1891 = getelementptr inbounds %struct.LIST, ptr %1890, i64 0, i32 1
  store ptr %1888, ptr %1891, align 8, !tbaa !5
  %1892 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1892, ptr %1889, align 8, !tbaa !5
  %1893 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1894 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1895 = getelementptr inbounds %struct.LIST, ptr %1894, i64 0, i32 1
  store ptr %1893, ptr %1895, align 8, !tbaa !5
  store ptr %1874, ptr @zz_res, align 8, !tbaa !8
  store ptr %1876, ptr @zz_hold, align 8, !tbaa !8
  %1896 = icmp eq ptr %1876, null
  br i1 %1896, label %1908, label %1897

1897:                                             ; preds = %1885
  %1898 = load ptr, ptr %1876, align 8, !tbaa !5
  store ptr %1898, ptr @zz_tmp, align 8, !tbaa !8
  %1899 = load ptr, ptr %1874, align 8, !tbaa !5
  store ptr %1899, ptr %1876, align 8, !tbaa !5
  %1900 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1901 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !5
  %1903 = getelementptr inbounds %struct.LIST, ptr %1902, i64 0, i32 1
  store ptr %1900, ptr %1903, align 8, !tbaa !5
  %1904 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1904, ptr %1901, align 8, !tbaa !5
  %1905 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1906 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1907 = getelementptr inbounds %struct.LIST, ptr %1906, i64 0, i32 1
  store ptr %1905, ptr %1907, align 8, !tbaa !5
  br label %1908

1908:                                             ; preds = %1805, %1885, %1897, %1873
  %1909 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %1909, ptr @xx_link, align 8, !tbaa !8
  store ptr %1909, ptr @zz_hold, align 8, !tbaa !8
  %1910 = getelementptr inbounds %struct.LIST, ptr %1909, i64 0, i32 1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !5
  %1912 = icmp eq ptr %1911, %1909
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1908
  store ptr %1909, ptr @zz_res, align 8, !tbaa !8
  store ptr %306, ptr @zz_hold, align 8, !tbaa !8
  br label %1923

1914:                                             ; preds = %1908
  store ptr %1911, ptr @zz_res, align 8, !tbaa !8
  %1915 = load ptr, ptr %1909, align 8, !tbaa !5
  store ptr %1915, ptr %1911, align 8, !tbaa !5
  %1916 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1917 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !5
  %1919 = getelementptr inbounds %struct.LIST, ptr %1918, i64 0, i32 1
  store ptr %1916, ptr %1919, align 8, !tbaa !5
  %1920 = getelementptr inbounds %struct.LIST, ptr %1917, i64 0, i32 1
  store ptr %1917, ptr %1920, align 8, !tbaa !5
  store ptr %1917, ptr %1917, align 8, !tbaa !5
  %1921 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1921, ptr @zz_res, align 8, !tbaa !8
  store ptr %306, ptr @zz_hold, align 8, !tbaa !8
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1935, label %1923

1923:                                             ; preds = %1913, %1914
  %1924 = phi ptr [ %1909, %1913 ], [ %1921, %1914 ]
  %1925 = load ptr, ptr %306, align 8, !tbaa !5
  store ptr %1925, ptr @zz_tmp, align 8, !tbaa !8
  %1926 = load ptr, ptr %1924, align 8, !tbaa !5
  store ptr %1926, ptr %306, align 8, !tbaa !5
  %1927 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1928 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1929 = load ptr, ptr %1928, align 8, !tbaa !5
  %1930 = getelementptr inbounds %struct.LIST, ptr %1929, i64 0, i32 1
  store ptr %1927, ptr %1930, align 8, !tbaa !5
  %1931 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1931, ptr %1928, align 8, !tbaa !5
  %1932 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1933 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1934 = getelementptr inbounds %struct.LIST, ptr %1933, i64 0, i32 1
  store ptr %1932, ptr %1934, align 8, !tbaa !5
  br label %1935

1935:                                             ; preds = %1914, %1923
  %1936 = load i8, ptr %43, align 8, !tbaa !5
  %1937 = icmp eq i8 %1936, 120
  br i1 %1937, label %1941, label %1938

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1940 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1939, ptr noundef nonnull @.str.27) #5
  br label %1941

1941:                                             ; preds = %1938, %1935
  store ptr %36, ptr @xx_hold, align 8, !tbaa !8
  %1942 = load ptr, ptr %51, align 8, !tbaa !5
  %1943 = icmp eq ptr %1942, %36
  br i1 %1943, label %1944, label %1949

1944:                                             ; preds = %1972, %1941
  %1945 = phi ptr [ %36, %1941 ], [ %1991, %1972 ]
  %1946 = getelementptr inbounds %struct.LIST, ptr %1945, i64 0, i32 1
  %1947 = load ptr, ptr %1946, align 8, !tbaa !5
  %1948 = icmp eq ptr %1947, %1945
  br i1 %1948, label %2041, label %1995

1949:                                             ; preds = %1941, %1972
  %1950 = phi ptr [ %1993, %1972 ], [ %1942, %1941 ]
  store ptr %1950, ptr @xx_link, align 8, !tbaa !8
  %1951 = getelementptr inbounds [2 x %struct.LIST], ptr %1950, i64 0, i64 1, i32 1
  %1952 = load ptr, ptr %1951, align 8, !tbaa !5
  %1953 = icmp eq ptr %1952, %1950
  br i1 %1953, label %1960, label %1954

1954:                                             ; preds = %1949
  store ptr %1952, ptr @zz_res, align 8, !tbaa !8
  %1955 = getelementptr inbounds [2 x %struct.LIST], ptr %1950, i64 0, i64 1
  %1956 = load ptr, ptr %1955, align 8, !tbaa !5
  %1957 = getelementptr inbounds [2 x %struct.LIST], ptr %1952, i64 0, i64 1
  store ptr %1956, ptr %1957, align 8, !tbaa !5
  %1958 = load ptr, ptr %1955, align 8, !tbaa !5
  %1959 = getelementptr inbounds [2 x %struct.LIST], ptr %1958, i64 0, i64 1, i32 1
  store ptr %1952, ptr %1959, align 8, !tbaa !5
  store ptr %1950, ptr %1951, align 8, !tbaa !5
  store ptr %1950, ptr %1955, align 8, !tbaa !5
  br label %1960

1960:                                             ; preds = %1949, %1954
  store ptr %1950, ptr @zz_hold, align 8, !tbaa !8
  %1961 = getelementptr inbounds %struct.LIST, ptr %1950, i64 0, i32 1
  %1962 = load ptr, ptr %1961, align 8, !tbaa !5
  %1963 = icmp eq ptr %1962, %1950
  br i1 %1963, label %1972, label %1964

1964:                                             ; preds = %1960
  store ptr %1962, ptr @zz_res, align 8, !tbaa !8
  %1965 = load ptr, ptr %1950, align 8, !tbaa !5
  store ptr %1965, ptr %1962, align 8, !tbaa !5
  %1966 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1967 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1968 = load ptr, ptr %1967, align 8, !tbaa !5
  %1969 = getelementptr inbounds %struct.LIST, ptr %1968, i64 0, i32 1
  store ptr %1966, ptr %1969, align 8, !tbaa !5
  %1970 = getelementptr inbounds %struct.LIST, ptr %1967, i64 0, i32 1
  store ptr %1967, ptr %1970, align 8, !tbaa !5
  store ptr %1967, ptr %1967, align 8, !tbaa !5
  %1971 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1972

1972:                                             ; preds = %1960, %1964
  %1973 = phi ptr [ %1950, %1960 ], [ %1971, %1964 ]
  store ptr %1973, ptr @zz_hold, align 8, !tbaa !8
  %1974 = getelementptr inbounds %struct.word_type, ptr %1973, i64 0, i32 1
  %1975 = load i8, ptr %1974, align 8, !tbaa !5
  %1976 = add i8 %1975, -11
  %1977 = icmp ult i8 %1976, 2
  %1978 = getelementptr inbounds %struct.word_type, ptr %1973, i64 0, i32 1, i32 0, i32 1
  %1979 = zext i8 %1975 to i64
  %1980 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1979
  %1981 = select i1 %1977, ptr %1978, ptr %1980
  %1982 = load i8, ptr %1981, align 1, !tbaa !5
  %1983 = zext i8 %1982 to i32
  store i32 %1983, ptr @zz_size, align 4, !tbaa !12
  %1984 = zext i8 %1982 to i64
  %1985 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1984
  %1986 = load ptr, ptr %1985, align 8, !tbaa !8
  store ptr %1986, ptr %1973, align 8, !tbaa !5
  %1987 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1988 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1989
  store ptr %1987, ptr %1990, align 8, !tbaa !8
  %1991 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1992 = getelementptr inbounds [2 x %struct.LIST], ptr %1991, i64 0, i64 1, i32 1
  %1993 = load ptr, ptr %1992, align 8, !tbaa !5
  %1994 = icmp eq ptr %1993, %1991
  br i1 %1994, label %1944, label %1949, !llvm.loop !42

1995:                                             ; preds = %1944, %2018
  %1996 = phi ptr [ %2039, %2018 ], [ %1947, %1944 ]
  store ptr %1996, ptr @xx_link, align 8, !tbaa !8
  %1997 = getelementptr inbounds [2 x %struct.LIST], ptr %1996, i64 0, i64 1, i32 1
  %1998 = load ptr, ptr %1997, align 8, !tbaa !5
  %1999 = icmp eq ptr %1998, %1996
  br i1 %1999, label %2006, label %2000

2000:                                             ; preds = %1995
  store ptr %1998, ptr @zz_res, align 8, !tbaa !8
  %2001 = getelementptr inbounds [2 x %struct.LIST], ptr %1996, i64 0, i64 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !5
  %2003 = getelementptr inbounds [2 x %struct.LIST], ptr %1998, i64 0, i64 1
  store ptr %2002, ptr %2003, align 8, !tbaa !5
  %2004 = load ptr, ptr %2001, align 8, !tbaa !5
  %2005 = getelementptr inbounds [2 x %struct.LIST], ptr %2004, i64 0, i64 1, i32 1
  store ptr %1998, ptr %2005, align 8, !tbaa !5
  store ptr %1996, ptr %1997, align 8, !tbaa !5
  store ptr %1996, ptr %2001, align 8, !tbaa !5
  br label %2006

2006:                                             ; preds = %1995, %2000
  store ptr %1996, ptr @zz_hold, align 8, !tbaa !8
  %2007 = getelementptr inbounds %struct.LIST, ptr %1996, i64 0, i32 1
  %2008 = load ptr, ptr %2007, align 8, !tbaa !5
  %2009 = icmp eq ptr %2008, %1996
  br i1 %2009, label %2018, label %2010

2010:                                             ; preds = %2006
  store ptr %2008, ptr @zz_res, align 8, !tbaa !8
  %2011 = load ptr, ptr %1996, align 8, !tbaa !5
  store ptr %2011, ptr %2008, align 8, !tbaa !5
  %2012 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2013 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !5
  %2015 = getelementptr inbounds %struct.LIST, ptr %2014, i64 0, i32 1
  store ptr %2012, ptr %2015, align 8, !tbaa !5
  %2016 = getelementptr inbounds %struct.LIST, ptr %2013, i64 0, i32 1
  store ptr %2013, ptr %2016, align 8, !tbaa !5
  store ptr %2013, ptr %2013, align 8, !tbaa !5
  %2017 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2018

2018:                                             ; preds = %2006, %2010
  %2019 = phi ptr [ %1996, %2006 ], [ %2017, %2010 ]
  store ptr %2019, ptr @zz_hold, align 8, !tbaa !8
  %2020 = getelementptr inbounds %struct.word_type, ptr %2019, i64 0, i32 1
  %2021 = load i8, ptr %2020, align 8, !tbaa !5
  %2022 = add i8 %2021, -11
  %2023 = icmp ult i8 %2022, 2
  %2024 = getelementptr inbounds %struct.word_type, ptr %2019, i64 0, i32 1, i32 0, i32 1
  %2025 = zext i8 %2021 to i64
  %2026 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2025
  %2027 = select i1 %2023, ptr %2024, ptr %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !5
  %2029 = zext i8 %2028 to i32
  store i32 %2029, ptr @zz_size, align 4, !tbaa !12
  %2030 = zext i8 %2028 to i64
  %2031 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2030
  %2032 = load ptr, ptr %2031, align 8, !tbaa !8
  store ptr %2032, ptr %2019, align 8, !tbaa !5
  %2033 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2034 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2035
  store ptr %2033, ptr %2036, align 8, !tbaa !8
  %2037 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2038 = getelementptr inbounds %struct.LIST, ptr %2037, i64 0, i32 1
  %2039 = load ptr, ptr %2038, align 8, !tbaa !5
  %2040 = icmp eq ptr %2039, %2037
  br i1 %2040, label %2041, label %1995, !llvm.loop !43

2041:                                             ; preds = %2018, %1944
  %2042 = phi ptr [ %1945, %1944 ], [ %2037, %2018 ]
  store ptr %2042, ptr @zz_hold, align 8, !tbaa !8
  %2043 = getelementptr inbounds %struct.word_type, ptr %2042, i64 0, i32 1
  %2044 = load i8, ptr %2043, align 8, !tbaa !5
  %2045 = add i8 %2044, -11
  %2046 = icmp ult i8 %2045, 2
  %2047 = getelementptr inbounds %struct.word_type, ptr %2042, i64 0, i32 1, i32 0, i32 1
  %2048 = zext i8 %2044 to i64
  %2049 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2048
  %2050 = select i1 %2046, ptr %2047, ptr %2049
  %2051 = load i8, ptr %2050, align 1, !tbaa !5
  %2052 = zext i8 %2051 to i32
  store i32 %2052, ptr @zz_size, align 4, !tbaa !12
  %2053 = zext i8 %2051 to i64
  %2054 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !8
  store ptr %2055, ptr %2042, align 8, !tbaa !5
  %2056 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2057 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2058
  store ptr %2056, ptr %2059, align 8, !tbaa !8
  %2060 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %2060, ptr %1, align 8, !tbaa !8
  br label %2917

2061:                                             ; preds = %930, %1729, %1719, %1723, %1541, %1534, %1538, %1674, %1516, %498, %389, %758
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %2062 = load ptr, ptr %6, align 8, !tbaa !8
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2066, label %2064

2064:                                             ; preds = %2061
  %2065 = call i32 @DisposeObject(ptr noundef nonnull %2062) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %2066

2066:                                             ; preds = %2064, %2061
  %2067 = call i32 @DisposeObject(ptr noundef nonnull %337) #5
  %2068 = load i8, ptr %44, align 8, !tbaa !5
  %2069 = icmp eq i8 %2068, -123
  br i1 %2069, label %2070, label %2094

2070:                                             ; preds = %2066
  %2071 = load i16, ptr %45, align 2
  %2072 = and i16 %2071, 2
  %2073 = icmp eq i16 %2072, 0
  br i1 %2073, label %2074, label %2094

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %2075, ptr @xx_link, align 8, !tbaa !8
  store ptr %2075, ptr @zz_hold, align 8, !tbaa !8
  %2076 = getelementptr inbounds %struct.LIST, ptr %2075, i64 0, i32 1
  %2077 = load ptr, ptr %2076, align 8, !tbaa !5
  %2078 = icmp eq ptr %2077, %2075
  br i1 %2078, label %2087, label %2079

2079:                                             ; preds = %2074
  store ptr %2077, ptr @zz_res, align 8, !tbaa !8
  %2080 = load ptr, ptr %2075, align 8, !tbaa !5
  store ptr %2080, ptr %2077, align 8, !tbaa !5
  %2081 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2082 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2083 = load ptr, ptr %2082, align 8, !tbaa !5
  %2084 = getelementptr inbounds %struct.LIST, ptr %2083, i64 0, i32 1
  store ptr %2081, ptr %2084, align 8, !tbaa !5
  %2085 = getelementptr inbounds %struct.LIST, ptr %2082, i64 0, i32 1
  store ptr %2082, ptr %2085, align 8, !tbaa !5
  store ptr %2082, ptr %2082, align 8, !tbaa !5
  %2086 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2087

2087:                                             ; preds = %2074, %2079
  %2088 = phi ptr [ %2075, %2074 ], [ %2086, %2079 ]
  store ptr %2088, ptr @zz_res, align 8, !tbaa !8
  %2089 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  %2090 = load ptr, ptr %2089, align 8, !tbaa !5
  store ptr %2090, ptr @zz_hold, align 8, !tbaa !8
  %2091 = icmp eq ptr %2090, null
  %2092 = icmp eq ptr %2088, null
  %2093 = select i1 %2091, i1 true, i1 %2092
  br i1 %2093, label %2129, label %2116

2094:                                             ; preds = %2070, %2066
  %2095 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %2095, ptr @xx_link, align 8, !tbaa !8
  store ptr %2095, ptr @zz_hold, align 8, !tbaa !8
  %2096 = getelementptr inbounds %struct.LIST, ptr %2095, i64 0, i32 1
  %2097 = load ptr, ptr %2096, align 8, !tbaa !5
  %2098 = icmp eq ptr %2097, %2095
  br i1 %2098, label %2107, label %2099

2099:                                             ; preds = %2094
  store ptr %2097, ptr @zz_res, align 8, !tbaa !8
  %2100 = load ptr, ptr %2095, align 8, !tbaa !5
  store ptr %2100, ptr %2097, align 8, !tbaa !5
  %2101 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2102 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2103 = load ptr, ptr %2102, align 8, !tbaa !5
  %2104 = getelementptr inbounds %struct.LIST, ptr %2103, i64 0, i32 1
  store ptr %2101, ptr %2104, align 8, !tbaa !5
  %2105 = getelementptr inbounds %struct.LIST, ptr %2102, i64 0, i32 1
  store ptr %2102, ptr %2105, align 8, !tbaa !5
  store ptr %2102, ptr %2102, align 8, !tbaa !5
  %2106 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2107

2107:                                             ; preds = %2094, %2099
  %2108 = phi ptr [ %2095, %2094 ], [ %2106, %2099 ]
  store ptr %2108, ptr @zz_res, align 8, !tbaa !8
  %2109 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  %2110 = load ptr, ptr %2109, align 8, !tbaa !5
  %2111 = getelementptr inbounds %struct.LIST, ptr %2110, i64 0, i32 1
  %2112 = load ptr, ptr %2111, align 8, !tbaa !5
  store ptr %2112, ptr @zz_hold, align 8, !tbaa !8
  %2113 = icmp eq ptr %2112, null
  %2114 = icmp eq ptr %2108, null
  %2115 = select i1 %2113, i1 true, i1 %2114
  br i1 %2115, label %2129, label %2116

2116:                                             ; preds = %2107, %2087
  %2117 = phi ptr [ %2090, %2087 ], [ %2112, %2107 ]
  %2118 = phi ptr [ %2088, %2087 ], [ %2108, %2107 ]
  %2119 = load ptr, ptr %2117, align 8, !tbaa !5
  store ptr %2119, ptr @zz_tmp, align 8, !tbaa !8
  %2120 = load ptr, ptr %2118, align 8, !tbaa !5
  store ptr %2120, ptr %2117, align 8, !tbaa !5
  %2121 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2122 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2123 = load ptr, ptr %2122, align 8, !tbaa !5
  %2124 = getelementptr inbounds %struct.LIST, ptr %2123, i64 0, i32 1
  store ptr %2121, ptr %2124, align 8, !tbaa !5
  %2125 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2125, ptr %2122, align 8, !tbaa !5
  %2126 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2127 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2128 = getelementptr inbounds %struct.LIST, ptr %2127, i64 0, i32 1
  store ptr %2126, ptr %2128, align 8, !tbaa !5
  br label %2129

2129:                                             ; preds = %2116, %2107, %2087
  %2130 = load i16, ptr %45, align 2
  br label %68

2131:                                             ; preds = %930, %787, %787, %1278, %1152
  %2132 = phi ptr [ %1149, %1152 ], [ %1149, %1278 ], [ %789, %787 ], [ %789, %787 ], [ %789, %930 ]
  %2133 = getelementptr inbounds i8, ptr %2132, i64 42
  %2134 = load i16, ptr %2133, align 2
  %2135 = or i16 %2134, 32
  store i16 %2135, ptr %2133, align 2
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %2136 = load ptr, ptr %6, align 8, !tbaa !8
  %2137 = icmp eq ptr %2136, null
  br i1 %2137, label %2140, label %2138

2138:                                             ; preds = %2131
  %2139 = call i32 @DisposeObject(ptr noundef nonnull %2136) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %2140

2140:                                             ; preds = %2138, %2131
  %2141 = call i32 @DisposeObject(ptr noundef nonnull %337) #5
  %2142 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %2142, ptr @xx_link, align 8, !tbaa !8
  store ptr %2142, ptr @zz_hold, align 8, !tbaa !8
  %2143 = getelementptr inbounds %struct.LIST, ptr %2142, i64 0, i32 1
  %2144 = load ptr, ptr %2143, align 8, !tbaa !5
  %2145 = icmp eq ptr %2144, %2142
  br i1 %2145, label %2154, label %2146

2146:                                             ; preds = %2140
  store ptr %2144, ptr @zz_res, align 8, !tbaa !8
  %2147 = load ptr, ptr %2142, align 8, !tbaa !5
  store ptr %2147, ptr %2144, align 8, !tbaa !5
  %2148 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2149 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2150 = load ptr, ptr %2149, align 8, !tbaa !5
  %2151 = getelementptr inbounds %struct.LIST, ptr %2150, i64 0, i32 1
  store ptr %2148, ptr %2151, align 8, !tbaa !5
  %2152 = getelementptr inbounds %struct.LIST, ptr %2149, i64 0, i32 1
  store ptr %2149, ptr %2152, align 8, !tbaa !5
  store ptr %2149, ptr %2149, align 8, !tbaa !5
  %2153 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2154

2154:                                             ; preds = %2140, %2146
  %2155 = phi ptr [ %2142, %2140 ], [ %2153, %2146 ]
  store ptr %2155, ptr @zz_res, align 8, !tbaa !8
  %2156 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  %2157 = load ptr, ptr %2156, align 8, !tbaa !5
  store ptr %2157, ptr @zz_hold, align 8, !tbaa !8
  %2158 = icmp eq ptr %2157, null
  %2159 = icmp eq ptr %2155, null
  %2160 = select i1 %2158, i1 true, i1 %2159
  br i1 %2160, label %2172, label %2161

2161:                                             ; preds = %2154
  %2162 = load ptr, ptr %2157, align 8, !tbaa !5
  store ptr %2162, ptr @zz_tmp, align 8, !tbaa !8
  %2163 = load ptr, ptr %2155, align 8, !tbaa !5
  store ptr %2163, ptr %2157, align 8, !tbaa !5
  %2164 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2165 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2166 = load ptr, ptr %2165, align 8, !tbaa !5
  %2167 = getelementptr inbounds %struct.LIST, ptr %2166, i64 0, i32 1
  store ptr %2164, ptr %2167, align 8, !tbaa !5
  %2168 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2168, ptr %2165, align 8, !tbaa !5
  %2169 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2170 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2171 = getelementptr inbounds %struct.LIST, ptr %2170, i64 0, i32 1
  store ptr %2169, ptr %2171, align 8, !tbaa !5
  br label %2172

2172:                                             ; preds = %2154, %2161
  %2173 = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %62, label %2178, label %2174

2174:                                             ; preds = %2172
  %2175 = icmp eq ptr %2173, null
  br i1 %2175, label %2178, label %2176

2176:                                             ; preds = %2174
  %2177 = call i32 @DisposeObject(ptr noundef nonnull %2173) #5
  br label %2178

2178:                                             ; preds = %2172, %2174, %2176
  %2179 = phi ptr [ null, %2176 ], [ null, %2174 ], [ %2173, %2172 ]
  store ptr %2179, ptr %1, align 8, !tbaa !8
  store ptr %2132, ptr %2, align 8, !tbaa !8
  br label %2917

2180:                                             ; preds = %1755, %1779, %1763
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %2181 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %2181, ptr @xx_link, align 8, !tbaa !8
  store ptr %2181, ptr @zz_hold, align 8, !tbaa !8
  %2182 = getelementptr inbounds %struct.LIST, ptr %2181, i64 0, i32 1
  %2183 = load ptr, ptr %2182, align 8, !tbaa !5
  %2184 = icmp eq ptr %2183, %2181
  br i1 %2184, label %2193, label %2185

2185:                                             ; preds = %2180
  store ptr %2183, ptr @zz_res, align 8, !tbaa !8
  %2186 = load ptr, ptr %2181, align 8, !tbaa !5
  store ptr %2186, ptr %2183, align 8, !tbaa !5
  %2187 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2188 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2189 = load ptr, ptr %2188, align 8, !tbaa !5
  %2190 = getelementptr inbounds %struct.LIST, ptr %2189, i64 0, i32 1
  store ptr %2187, ptr %2190, align 8, !tbaa !5
  %2191 = getelementptr inbounds %struct.LIST, ptr %2188, i64 0, i32 1
  store ptr %2188, ptr %2191, align 8, !tbaa !5
  store ptr %2188, ptr %2188, align 8, !tbaa !5
  %2192 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2193

2193:                                             ; preds = %2180, %2185
  %2194 = phi ptr [ %2181, %2180 ], [ %2192, %2185 ]
  store ptr %2194, ptr @zz_res, align 8, !tbaa !8
  %2195 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2195, ptr @zz_hold, align 8, !tbaa !8
  %2196 = icmp eq ptr %2195, null
  %2197 = icmp eq ptr %2194, null
  %2198 = select i1 %2196, i1 true, i1 %2197
  br i1 %2198, label %2210, label %2199

2199:                                             ; preds = %2193
  %2200 = load ptr, ptr %2195, align 8, !tbaa !5
  store ptr %2200, ptr @zz_tmp, align 8, !tbaa !8
  %2201 = load ptr, ptr %2194, align 8, !tbaa !5
  store ptr %2201, ptr %2195, align 8, !tbaa !5
  %2202 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2203 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !5
  %2205 = getelementptr inbounds %struct.LIST, ptr %2204, i64 0, i32 1
  store ptr %2202, ptr %2205, align 8, !tbaa !5
  %2206 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2206, ptr %2203, align 8, !tbaa !5
  %2207 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2208 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2209 = getelementptr inbounds %struct.LIST, ptr %2208, i64 0, i32 1
  store ptr %2207, ptr %2209, align 8, !tbaa !5
  br label %2210

2210:                                             ; preds = %2193, %2199
  %2211 = load i8, ptr %43, align 8, !tbaa !5
  %2212 = icmp eq i8 %2211, 120
  br i1 %2212, label %2216, label %2213

2213:                                             ; preds = %2210
  %2214 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2215 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2214, ptr noundef nonnull @.str.27) #5
  br label %2216

2216:                                             ; preds = %2213, %2210
  store ptr %36, ptr @xx_hold, align 8, !tbaa !8
  %2217 = load ptr, ptr %51, align 8, !tbaa !5
  %2218 = icmp eq ptr %2217, %36
  br i1 %2218, label %2219, label %2224

2219:                                             ; preds = %2247, %2216
  %2220 = phi ptr [ %36, %2216 ], [ %2266, %2247 ]
  %2221 = getelementptr inbounds %struct.LIST, ptr %2220, i64 0, i32 1
  %2222 = load ptr, ptr %2221, align 8, !tbaa !5
  %2223 = icmp eq ptr %2222, %2220
  br i1 %2223, label %2316, label %2270

2224:                                             ; preds = %2216, %2247
  %2225 = phi ptr [ %2268, %2247 ], [ %2217, %2216 ]
  store ptr %2225, ptr @xx_link, align 8, !tbaa !8
  %2226 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1, i32 1
  %2227 = load ptr, ptr %2226, align 8, !tbaa !5
  %2228 = icmp eq ptr %2227, %2225
  br i1 %2228, label %2235, label %2229

2229:                                             ; preds = %2224
  store ptr %2227, ptr @zz_res, align 8, !tbaa !8
  %2230 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = getelementptr inbounds [2 x %struct.LIST], ptr %2227, i64 0, i64 1
  store ptr %2231, ptr %2232, align 8, !tbaa !5
  %2233 = load ptr, ptr %2230, align 8, !tbaa !5
  %2234 = getelementptr inbounds [2 x %struct.LIST], ptr %2233, i64 0, i64 1, i32 1
  store ptr %2227, ptr %2234, align 8, !tbaa !5
  store ptr %2225, ptr %2226, align 8, !tbaa !5
  store ptr %2225, ptr %2230, align 8, !tbaa !5
  br label %2235

2235:                                             ; preds = %2224, %2229
  store ptr %2225, ptr @zz_hold, align 8, !tbaa !8
  %2236 = getelementptr inbounds %struct.LIST, ptr %2225, i64 0, i32 1
  %2237 = load ptr, ptr %2236, align 8, !tbaa !5
  %2238 = icmp eq ptr %2237, %2225
  br i1 %2238, label %2247, label %2239

2239:                                             ; preds = %2235
  store ptr %2237, ptr @zz_res, align 8, !tbaa !8
  %2240 = load ptr, ptr %2225, align 8, !tbaa !5
  store ptr %2240, ptr %2237, align 8, !tbaa !5
  %2241 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2242 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = getelementptr inbounds %struct.LIST, ptr %2243, i64 0, i32 1
  store ptr %2241, ptr %2244, align 8, !tbaa !5
  %2245 = getelementptr inbounds %struct.LIST, ptr %2242, i64 0, i32 1
  store ptr %2242, ptr %2245, align 8, !tbaa !5
  store ptr %2242, ptr %2242, align 8, !tbaa !5
  %2246 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2247

2247:                                             ; preds = %2235, %2239
  %2248 = phi ptr [ %2225, %2235 ], [ %2246, %2239 ]
  store ptr %2248, ptr @zz_hold, align 8, !tbaa !8
  %2249 = getelementptr inbounds %struct.word_type, ptr %2248, i64 0, i32 1
  %2250 = load i8, ptr %2249, align 8, !tbaa !5
  %2251 = add i8 %2250, -11
  %2252 = icmp ult i8 %2251, 2
  %2253 = getelementptr inbounds %struct.word_type, ptr %2248, i64 0, i32 1, i32 0, i32 1
  %2254 = zext i8 %2250 to i64
  %2255 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2254
  %2256 = select i1 %2252, ptr %2253, ptr %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !5
  %2258 = zext i8 %2257 to i32
  store i32 %2258, ptr @zz_size, align 4, !tbaa !12
  %2259 = zext i8 %2257 to i64
  %2260 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2259
  %2261 = load ptr, ptr %2260, align 8, !tbaa !8
  store ptr %2261, ptr %2248, align 8, !tbaa !5
  %2262 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2263 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2264
  store ptr %2262, ptr %2265, align 8, !tbaa !8
  %2266 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2267 = getelementptr inbounds [2 x %struct.LIST], ptr %2266, i64 0, i64 1, i32 1
  %2268 = load ptr, ptr %2267, align 8, !tbaa !5
  %2269 = icmp eq ptr %2268, %2266
  br i1 %2269, label %2219, label %2224, !llvm.loop !44

2270:                                             ; preds = %2219, %2293
  %2271 = phi ptr [ %2314, %2293 ], [ %2222, %2219 ]
  store ptr %2271, ptr @xx_link, align 8, !tbaa !8
  %2272 = getelementptr inbounds [2 x %struct.LIST], ptr %2271, i64 0, i64 1, i32 1
  %2273 = load ptr, ptr %2272, align 8, !tbaa !5
  %2274 = icmp eq ptr %2273, %2271
  br i1 %2274, label %2281, label %2275

2275:                                             ; preds = %2270
  store ptr %2273, ptr @zz_res, align 8, !tbaa !8
  %2276 = getelementptr inbounds [2 x %struct.LIST], ptr %2271, i64 0, i64 1
  %2277 = load ptr, ptr %2276, align 8, !tbaa !5
  %2278 = getelementptr inbounds [2 x %struct.LIST], ptr %2273, i64 0, i64 1
  store ptr %2277, ptr %2278, align 8, !tbaa !5
  %2279 = load ptr, ptr %2276, align 8, !tbaa !5
  %2280 = getelementptr inbounds [2 x %struct.LIST], ptr %2279, i64 0, i64 1, i32 1
  store ptr %2273, ptr %2280, align 8, !tbaa !5
  store ptr %2271, ptr %2272, align 8, !tbaa !5
  store ptr %2271, ptr %2276, align 8, !tbaa !5
  br label %2281

2281:                                             ; preds = %2270, %2275
  store ptr %2271, ptr @zz_hold, align 8, !tbaa !8
  %2282 = getelementptr inbounds %struct.LIST, ptr %2271, i64 0, i32 1
  %2283 = load ptr, ptr %2282, align 8, !tbaa !5
  %2284 = icmp eq ptr %2283, %2271
  br i1 %2284, label %2293, label %2285

2285:                                             ; preds = %2281
  store ptr %2283, ptr @zz_res, align 8, !tbaa !8
  %2286 = load ptr, ptr %2271, align 8, !tbaa !5
  store ptr %2286, ptr %2283, align 8, !tbaa !5
  %2287 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2288 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2289 = load ptr, ptr %2288, align 8, !tbaa !5
  %2290 = getelementptr inbounds %struct.LIST, ptr %2289, i64 0, i32 1
  store ptr %2287, ptr %2290, align 8, !tbaa !5
  %2291 = getelementptr inbounds %struct.LIST, ptr %2288, i64 0, i32 1
  store ptr %2288, ptr %2291, align 8, !tbaa !5
  store ptr %2288, ptr %2288, align 8, !tbaa !5
  %2292 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2293

2293:                                             ; preds = %2281, %2285
  %2294 = phi ptr [ %2271, %2281 ], [ %2292, %2285 ]
  store ptr %2294, ptr @zz_hold, align 8, !tbaa !8
  %2295 = getelementptr inbounds %struct.word_type, ptr %2294, i64 0, i32 1
  %2296 = load i8, ptr %2295, align 8, !tbaa !5
  %2297 = add i8 %2296, -11
  %2298 = icmp ult i8 %2297, 2
  %2299 = getelementptr inbounds %struct.word_type, ptr %2294, i64 0, i32 1, i32 0, i32 1
  %2300 = zext i8 %2296 to i64
  %2301 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2300
  %2302 = select i1 %2298, ptr %2299, ptr %2301
  %2303 = load i8, ptr %2302, align 1, !tbaa !5
  %2304 = zext i8 %2303 to i32
  store i32 %2304, ptr @zz_size, align 4, !tbaa !12
  %2305 = zext i8 %2303 to i64
  %2306 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2305
  %2307 = load ptr, ptr %2306, align 8, !tbaa !8
  store ptr %2307, ptr %2294, align 8, !tbaa !5
  %2308 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2309 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2310
  store ptr %2308, ptr %2311, align 8, !tbaa !8
  %2312 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2313 = getelementptr inbounds %struct.LIST, ptr %2312, i64 0, i32 1
  %2314 = load ptr, ptr %2313, align 8, !tbaa !5
  %2315 = icmp eq ptr %2314, %2312
  br i1 %2315, label %2316, label %2270, !llvm.loop !45

2316:                                             ; preds = %2293, %2219
  %2317 = phi ptr [ %2220, %2219 ], [ %2312, %2293 ]
  store ptr %2317, ptr @zz_hold, align 8, !tbaa !8
  %2318 = getelementptr inbounds %struct.word_type, ptr %2317, i64 0, i32 1
  %2319 = load i8, ptr %2318, align 8, !tbaa !5
  %2320 = add i8 %2319, -11
  %2321 = icmp ult i8 %2320, 2
  %2322 = getelementptr inbounds %struct.word_type, ptr %2317, i64 0, i32 1, i32 0, i32 1
  %2323 = zext i8 %2319 to i64
  %2324 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2323
  %2325 = select i1 %2321, ptr %2322, ptr %2324
  %2326 = load i8, ptr %2325, align 1, !tbaa !5
  %2327 = zext i8 %2326 to i32
  store i32 %2327, ptr @zz_size, align 4, !tbaa !12
  %2328 = zext i8 %2326 to i64
  %2329 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2328
  %2330 = load ptr, ptr %2329, align 8, !tbaa !8
  store ptr %2330, ptr %2317, align 8, !tbaa !5
  %2331 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2332 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2333
  store ptr %2331, ptr %2334, align 8, !tbaa !8
  %2335 = getelementptr inbounds i8, ptr %474, i64 42
  %2336 = load i16, ptr %2335, align 2
  br i1 %52, label %2341, label %2337

2337:                                             ; preds = %2316
  %2338 = and i16 %2336, 16
  %2339 = icmp eq i16 %2338, 0
  br i1 %2339, label %2340, label %2484

2340:                                             ; preds = %2337
  call void @Interpose(ptr noundef nonnull %474, i32 noundef 19, ptr noundef %0, ptr noundef %1563) #5
  br label %2484

2341:                                             ; preds = %2316
  %2342 = and i16 %2336, 8
  %2343 = icmp eq i16 %2342, 0
  br i1 %2343, label %2344, label %2484

2344:                                             ; preds = %2341
  call void @Interpose(ptr noundef nonnull %474, i32 noundef 17, ptr noundef %1563, ptr noundef %1563) #5
  %2345 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1, i32 1
  %2346 = load ptr, ptr %2345, align 8, !tbaa !5
  br label %2347

2347:                                             ; preds = %2347, %2344
  %2348 = phi ptr [ %2346, %2344 ], [ %2349, %2347 ]
  %2349 = load ptr, ptr %2348, align 8, !tbaa !5
  store ptr %2349, ptr %11, align 8, !tbaa !8
  %2350 = getelementptr inbounds %struct.word_type, ptr %2349, i64 0, i32 1
  %2351 = load i8, ptr %2350, align 8, !tbaa !5
  switch i8 %2351, label %2352 [
    i8 0, label %2347
    i8 17, label %2356
  ]

2352:                                             ; preds = %2347
  %2353 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2354 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2353, ptr noundef nonnull @.str.28) #5
  %2355 = load ptr, ptr %11, align 8, !tbaa !8
  br label %2356

2356:                                             ; preds = %2347, %2352
  %2357 = phi ptr [ %2355, %2352 ], [ %2349, %2347 ]
  %2358 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4
  %2359 = load i16, ptr %2358, align 8
  %2360 = and i16 %2359, 128
  %2361 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4
  %2362 = load i16, ptr %2361, align 8
  %2363 = and i16 %2362, -129
  %2364 = or i16 %2363, %2360
  store i16 %2364, ptr %2361, align 8
  %2365 = load i16, ptr %2358, align 8
  %2366 = and i16 %2365, 256
  %2367 = and i16 %2364, -257
  %2368 = or i16 %2367, %2366
  store i16 %2368, ptr %2361, align 8
  %2369 = load i16, ptr %2358, align 8
  %2370 = and i16 %2369, 512
  %2371 = and i16 %2368, -513
  %2372 = or i16 %2371, %2370
  store i16 %2372, ptr %2361, align 8
  %2373 = load i16, ptr %2358, align 8
  %2374 = and i16 %2373, 7168
  %2375 = and i16 %2372, -7169
  %2376 = or i16 %2375, %2374
  store i16 %2376, ptr %2361, align 8
  %2377 = load i16, ptr %2358, align 8
  %2378 = and i16 %2377, -8192
  %2379 = and i16 %2376, 8191
  %2380 = or i16 %2379, %2378
  store i16 %2380, ptr %2361, align 8
  %2381 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2382 = load i16, ptr %2381, align 2, !tbaa !5
  %2383 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %2382, ptr %2383, align 2, !tbaa !5
  %2384 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 1
  %2385 = load i8, ptr %2384, align 4
  %2386 = and i8 %2385, 3
  %2387 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 1
  %2388 = load i8, ptr %2387, align 4
  %2389 = and i8 %2388, -4
  %2390 = or i8 %2389, %2386
  store i8 %2390, ptr %2387, align 4
  %2391 = load i8, ptr %2384, align 4
  %2392 = and i8 %2391, 12
  %2393 = and i8 %2390, -13
  %2394 = or i8 %2393, %2392
  store i8 %2394, ptr %2387, align 4
  %2395 = load i8, ptr %2384, align 4
  %2396 = and i8 %2395, 112
  %2397 = and i8 %2394, -113
  %2398 = or i8 %2397, %2396
  store i8 %2398, ptr %2387, align 4
  %2399 = load i8, ptr %2358, align 8
  %2400 = and i8 %2399, 8
  %2401 = trunc i16 %2364 to i8
  %2402 = and i8 %2401, -9
  %2403 = or i8 %2402, %2400
  store i8 %2403, ptr %2361, align 8
  %2404 = load i16, ptr %2384, align 4
  %2405 = and i16 %2404, 128
  %2406 = load i16, ptr %2387, align 4
  %2407 = and i16 %2406, -129
  %2408 = or i16 %2407, %2405
  store i16 %2408, ptr %2387, align 4
  %2409 = load i16, ptr %2384, align 4
  %2410 = and i16 %2409, 256
  %2411 = and i16 %2408, -257
  %2412 = or i16 %2411, %2410
  store i16 %2412, ptr %2387, align 4
  %2413 = load i16, ptr %2384, align 4
  %2414 = and i16 %2413, 512
  %2415 = and i16 %2412, -513
  %2416 = or i16 %2415, %2414
  store i16 %2416, ptr %2387, align 4
  %2417 = load i16, ptr %2384, align 4
  %2418 = and i16 %2417, 7168
  %2419 = and i16 %2416, -7169
  %2420 = or i16 %2419, %2418
  store i16 %2420, ptr %2387, align 4
  %2421 = load i16, ptr %2384, align 4
  %2422 = and i16 %2421, -8192
  %2423 = and i16 %2420, 8191
  %2424 = or i16 %2423, %2422
  store i16 %2424, ptr %2387, align 4
  %2425 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %2426 = load i16, ptr %2425, align 2, !tbaa !5
  %2427 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %2426, ptr %2427, align 2, !tbaa !5
  %2428 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 4
  %2429 = load i32, ptr %2428, align 4
  %2430 = and i32 %2429, 4095
  %2431 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 4
  %2432 = load i32, ptr %2431, align 4
  %2433 = and i32 %2432, -4096
  %2434 = or i32 %2433, %2430
  store i32 %2434, ptr %2431, align 4
  %2435 = load i32, ptr %2428, align 4
  %2436 = and i32 %2435, 4190208
  %2437 = and i32 %2434, -4190209
  %2438 = or i32 %2437, %2436
  store i32 %2438, ptr %2431, align 4
  %2439 = load i32, ptr %2428, align 4
  %2440 = and i32 %2439, 12582912
  %2441 = and i32 %2438, -12582913
  %2442 = or i32 %2441, %2440
  store i32 %2442, ptr %2431, align 4
  %2443 = load i32, ptr %2428, align 4
  %2444 = and i32 %2443, 1056964608
  %2445 = and i32 %2442, -1056964609
  %2446 = or i32 %2445, %2444
  store i32 %2446, ptr %2431, align 4
  %2447 = load i32, ptr %2428, align 4
  %2448 = and i32 %2447, -2147483648
  %2449 = and i32 %2446, 2147483647
  %2450 = or i32 %2449, %2448
  store i32 %2450, ptr %2431, align 4
  %2451 = load i32, ptr %2428, align 4
  %2452 = and i32 %2451, 1073741824
  %2453 = and i32 %2450, -1073741825
  %2454 = or i32 %2453, %2452
  store i32 %2454, ptr %2431, align 4
  %2455 = load i8, ptr %2358, align 8
  %2456 = and i8 %2455, 1
  %2457 = and i8 %2403, -2
  %2458 = or i8 %2456, %2457
  store i8 %2458, ptr %2361, align 8
  %2459 = load i8, ptr %2358, align 8
  %2460 = and i8 %2459, 2
  %2461 = and i8 %2458, -3
  %2462 = or i8 %2461, %2460
  store i8 %2462, ptr %2361, align 8
  %2463 = load i8, ptr %2358, align 8
  %2464 = and i8 %2463, 4
  %2465 = and i8 %2462, -5
  %2466 = or i8 %2465, %2464
  store i8 %2466, ptr %2361, align 8
  %2467 = load i8, ptr %2358, align 8
  %2468 = and i8 %2467, 112
  %2469 = and i8 %2466, -113
  %2470 = or i8 %2469, %2468
  store i8 %2470, ptr %2361, align 8
  %2471 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 2
  %2472 = load i16, ptr %2471, align 8, !tbaa !5
  %2473 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 2
  store i16 %2472, ptr %2473, align 8, !tbaa !5
  %2474 = getelementptr inbounds %struct.closure_type, ptr %474, i64 0, i32 4, i32 0, i32 3
  %2475 = load i16, ptr %2474, align 2, !tbaa !5
  %2476 = getelementptr inbounds %struct.closure_type, ptr %2357, i64 0, i32 4, i32 0, i32 3
  store i16 %2475, ptr %2476, align 2, !tbaa !5
  %2477 = lshr exact i8 %2464, 2
  %2478 = getelementptr inbounds i8, ptr %2357, i64 42
  %2479 = load i16, ptr %2478, align 2
  %2480 = zext i8 %2477 to i16
  %2481 = shl nuw nsw i16 %2480, 11
  %2482 = and i16 %2479, -2049
  %2483 = or i16 %2482, %2481
  store i16 %2483, ptr %2478, align 2
  br label %2484

2484:                                             ; preds = %2337, %2341, %2356, %2340
  %2485 = getelementptr inbounds %struct.LIST, ptr %769, i64 0, i32 1
  %2486 = load ptr, ptr %2485, align 8, !tbaa !5
  %2487 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Promote(ptr noundef %0, ptr noundef %2486, ptr noundef %2487, i32 noundef 1) #5
  %2488 = load i16, ptr %348, align 2
  %2489 = and i16 %2488, 24
  %2490 = icmp eq i16 %2489, 0
  br i1 %2490, label %2491, label %2501

2491:                                             ; preds = %2484
  %2492 = load ptr, ptr %337, align 8, !tbaa !5
  br label %2493

2493:                                             ; preds = %2493, %2491
  %2494 = phi ptr [ %2492, %2491 ], [ %2496, %2493 ]
  %2495 = getelementptr inbounds [2 x %struct.LIST], ptr %2494, i64 0, i64 1
  %2496 = load ptr, ptr %2495, align 8, !tbaa !5
  %2497 = getelementptr inbounds %struct.word_type, ptr %2496, i64 0, i32 1
  %2498 = load i8, ptr %2497, align 8, !tbaa !5
  %2499 = icmp eq i8 %2498, 0
  br i1 %2499, label %2493, label %2500, !llvm.loop !46

2500:                                             ; preds = %2493
  call void @Interpose(ptr noundef %315, i32 noundef 19, ptr noundef nonnull %2496, ptr noundef nonnull %2496) #5
  br label %2501

2501:                                             ; preds = %2500, %2484
  call void @Promote(ptr noundef nonnull %337, ptr noundef nonnull %337, ptr noundef %306, i32 noundef 1) #5
  store ptr %337, ptr @xx_hold, align 8, !tbaa !8
  %2502 = load ptr, ptr %1756, align 8, !tbaa !5
  %2503 = icmp eq ptr %2502, %337
  br i1 %2503, label %2504, label %2509

2504:                                             ; preds = %2532, %2501
  %2505 = phi ptr [ %337, %2501 ], [ %2551, %2532 ]
  %2506 = getelementptr inbounds %struct.LIST, ptr %2505, i64 0, i32 1
  %2507 = load ptr, ptr %2506, align 8, !tbaa !5
  %2508 = icmp eq ptr %2507, %2505
  br i1 %2508, label %2601, label %2555

2509:                                             ; preds = %2501, %2532
  %2510 = phi ptr [ %2553, %2532 ], [ %2502, %2501 ]
  store ptr %2510, ptr @xx_link, align 8, !tbaa !8
  %2511 = getelementptr inbounds [2 x %struct.LIST], ptr %2510, i64 0, i64 1, i32 1
  %2512 = load ptr, ptr %2511, align 8, !tbaa !5
  %2513 = icmp eq ptr %2512, %2510
  br i1 %2513, label %2520, label %2514

2514:                                             ; preds = %2509
  store ptr %2512, ptr @zz_res, align 8, !tbaa !8
  %2515 = getelementptr inbounds [2 x %struct.LIST], ptr %2510, i64 0, i64 1
  %2516 = load ptr, ptr %2515, align 8, !tbaa !5
  %2517 = getelementptr inbounds [2 x %struct.LIST], ptr %2512, i64 0, i64 1
  store ptr %2516, ptr %2517, align 8, !tbaa !5
  %2518 = load ptr, ptr %2515, align 8, !tbaa !5
  %2519 = getelementptr inbounds [2 x %struct.LIST], ptr %2518, i64 0, i64 1, i32 1
  store ptr %2512, ptr %2519, align 8, !tbaa !5
  store ptr %2510, ptr %2511, align 8, !tbaa !5
  store ptr %2510, ptr %2515, align 8, !tbaa !5
  br label %2520

2520:                                             ; preds = %2509, %2514
  store ptr %2510, ptr @zz_hold, align 8, !tbaa !8
  %2521 = getelementptr inbounds %struct.LIST, ptr %2510, i64 0, i32 1
  %2522 = load ptr, ptr %2521, align 8, !tbaa !5
  %2523 = icmp eq ptr %2522, %2510
  br i1 %2523, label %2532, label %2524

2524:                                             ; preds = %2520
  store ptr %2522, ptr @zz_res, align 8, !tbaa !8
  %2525 = load ptr, ptr %2510, align 8, !tbaa !5
  store ptr %2525, ptr %2522, align 8, !tbaa !5
  %2526 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2527 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2528 = load ptr, ptr %2527, align 8, !tbaa !5
  %2529 = getelementptr inbounds %struct.LIST, ptr %2528, i64 0, i32 1
  store ptr %2526, ptr %2529, align 8, !tbaa !5
  %2530 = getelementptr inbounds %struct.LIST, ptr %2527, i64 0, i32 1
  store ptr %2527, ptr %2530, align 8, !tbaa !5
  store ptr %2527, ptr %2527, align 8, !tbaa !5
  %2531 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2532

2532:                                             ; preds = %2520, %2524
  %2533 = phi ptr [ %2510, %2520 ], [ %2531, %2524 ]
  store ptr %2533, ptr @zz_hold, align 8, !tbaa !8
  %2534 = getelementptr inbounds %struct.word_type, ptr %2533, i64 0, i32 1
  %2535 = load i8, ptr %2534, align 8, !tbaa !5
  %2536 = add i8 %2535, -11
  %2537 = icmp ult i8 %2536, 2
  %2538 = getelementptr inbounds %struct.word_type, ptr %2533, i64 0, i32 1, i32 0, i32 1
  %2539 = zext i8 %2535 to i64
  %2540 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2539
  %2541 = select i1 %2537, ptr %2538, ptr %2540
  %2542 = load i8, ptr %2541, align 1, !tbaa !5
  %2543 = zext i8 %2542 to i32
  store i32 %2543, ptr @zz_size, align 4, !tbaa !12
  %2544 = zext i8 %2542 to i64
  %2545 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2544
  %2546 = load ptr, ptr %2545, align 8, !tbaa !8
  store ptr %2546, ptr %2533, align 8, !tbaa !5
  %2547 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2548 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2549
  store ptr %2547, ptr %2550, align 8, !tbaa !8
  %2551 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2552 = getelementptr inbounds [2 x %struct.LIST], ptr %2551, i64 0, i64 1, i32 1
  %2553 = load ptr, ptr %2552, align 8, !tbaa !5
  %2554 = icmp eq ptr %2553, %2551
  br i1 %2554, label %2504, label %2509, !llvm.loop !47

2555:                                             ; preds = %2504, %2578
  %2556 = phi ptr [ %2599, %2578 ], [ %2507, %2504 ]
  store ptr %2556, ptr @xx_link, align 8, !tbaa !8
  %2557 = getelementptr inbounds [2 x %struct.LIST], ptr %2556, i64 0, i64 1, i32 1
  %2558 = load ptr, ptr %2557, align 8, !tbaa !5
  %2559 = icmp eq ptr %2558, %2556
  br i1 %2559, label %2566, label %2560

2560:                                             ; preds = %2555
  store ptr %2558, ptr @zz_res, align 8, !tbaa !8
  %2561 = getelementptr inbounds [2 x %struct.LIST], ptr %2556, i64 0, i64 1
  %2562 = load ptr, ptr %2561, align 8, !tbaa !5
  %2563 = getelementptr inbounds [2 x %struct.LIST], ptr %2558, i64 0, i64 1
  store ptr %2562, ptr %2563, align 8, !tbaa !5
  %2564 = load ptr, ptr %2561, align 8, !tbaa !5
  %2565 = getelementptr inbounds [2 x %struct.LIST], ptr %2564, i64 0, i64 1, i32 1
  store ptr %2558, ptr %2565, align 8, !tbaa !5
  store ptr %2556, ptr %2557, align 8, !tbaa !5
  store ptr %2556, ptr %2561, align 8, !tbaa !5
  br label %2566

2566:                                             ; preds = %2555, %2560
  store ptr %2556, ptr @zz_hold, align 8, !tbaa !8
  %2567 = getelementptr inbounds %struct.LIST, ptr %2556, i64 0, i32 1
  %2568 = load ptr, ptr %2567, align 8, !tbaa !5
  %2569 = icmp eq ptr %2568, %2556
  br i1 %2569, label %2578, label %2570

2570:                                             ; preds = %2566
  store ptr %2568, ptr @zz_res, align 8, !tbaa !8
  %2571 = load ptr, ptr %2556, align 8, !tbaa !5
  store ptr %2571, ptr %2568, align 8, !tbaa !5
  %2572 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2573 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2574 = load ptr, ptr %2573, align 8, !tbaa !5
  %2575 = getelementptr inbounds %struct.LIST, ptr %2574, i64 0, i32 1
  store ptr %2572, ptr %2575, align 8, !tbaa !5
  %2576 = getelementptr inbounds %struct.LIST, ptr %2573, i64 0, i32 1
  store ptr %2573, ptr %2576, align 8, !tbaa !5
  store ptr %2573, ptr %2573, align 8, !tbaa !5
  %2577 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2578

2578:                                             ; preds = %2566, %2570
  %2579 = phi ptr [ %2556, %2566 ], [ %2577, %2570 ]
  store ptr %2579, ptr @zz_hold, align 8, !tbaa !8
  %2580 = getelementptr inbounds %struct.word_type, ptr %2579, i64 0, i32 1
  %2581 = load i8, ptr %2580, align 8, !tbaa !5
  %2582 = add i8 %2581, -11
  %2583 = icmp ult i8 %2582, 2
  %2584 = getelementptr inbounds %struct.word_type, ptr %2579, i64 0, i32 1, i32 0, i32 1
  %2585 = zext i8 %2581 to i64
  %2586 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2585
  %2587 = select i1 %2583, ptr %2584, ptr %2586
  %2588 = load i8, ptr %2587, align 1, !tbaa !5
  %2589 = zext i8 %2588 to i32
  store i32 %2589, ptr @zz_size, align 4, !tbaa !12
  %2590 = zext i8 %2588 to i64
  %2591 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2590
  %2592 = load ptr, ptr %2591, align 8, !tbaa !8
  store ptr %2592, ptr %2579, align 8, !tbaa !5
  %2593 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2594 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2595
  store ptr %2593, ptr %2596, align 8, !tbaa !8
  %2597 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2598 = getelementptr inbounds %struct.LIST, ptr %2597, i64 0, i32 1
  %2599 = load ptr, ptr %2598, align 8, !tbaa !5
  %2600 = icmp eq ptr %2599, %2597
  br i1 %2600, label %2601, label %2555, !llvm.loop !48

2601:                                             ; preds = %2578, %2504
  %2602 = phi ptr [ %2505, %2504 ], [ %2597, %2578 ]
  store ptr %2602, ptr @zz_hold, align 8, !tbaa !8
  %2603 = getelementptr inbounds %struct.word_type, ptr %2602, i64 0, i32 1
  %2604 = load i8, ptr %2603, align 8, !tbaa !5
  %2605 = add i8 %2604, -11
  %2606 = icmp ult i8 %2605, 2
  %2607 = getelementptr inbounds %struct.word_type, ptr %2602, i64 0, i32 1, i32 0, i32 1
  %2608 = zext i8 %2604 to i64
  %2609 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2608
  %2610 = select i1 %2606, ptr %2607, ptr %2609
  %2611 = load i8, ptr %2610, align 1, !tbaa !5
  %2612 = zext i8 %2611 to i32
  store i32 %2612, ptr @zz_size, align 4, !tbaa !12
  %2613 = zext i8 %2611 to i64
  %2614 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2613
  %2615 = load ptr, ptr %2614, align 8, !tbaa !8
  store ptr %2615, ptr %2602, align 8, !tbaa !5
  %2616 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2617 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2618
  store ptr %2616, ptr %2619, align 8, !tbaa !8
  %2620 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  %2621 = load ptr, ptr %2620, align 8, !tbaa !5
  %2622 = icmp eq ptr %2621, %306
  br i1 %2622, label %2626, label %2623

2623:                                             ; preds = %2601
  %2624 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2625 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2624, ptr noundef nonnull @.str.29) #5
  br label %2626

2626:                                             ; preds = %2623, %2601
  %2627 = load i16, ptr %452, align 2
  %2628 = and i16 %2627, 32
  %2629 = icmp eq i16 %2628, 0
  br i1 %2629, label %2635, label %2630

2630:                                             ; preds = %2626
  %2631 = load ptr, ptr %5, align 8, !tbaa !8
  %2632 = getelementptr inbounds i8, ptr %2631, i64 42
  %2633 = load i16, ptr %2632, align 2
  %2634 = or i16 %2633, 32
  store i16 %2634, ptr %2632, align 2
  br label %2635

2635:                                             ; preds = %2630, %2626
  store ptr %306, ptr @xx_hold, align 8, !tbaa !8
  %2636 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  %2637 = load ptr, ptr %2636, align 8, !tbaa !5
  %2638 = icmp eq ptr %2637, %306
  br i1 %2638, label %2639, label %2644

2639:                                             ; preds = %2667, %2635
  %2640 = phi ptr [ %306, %2635 ], [ %2686, %2667 ]
  %2641 = getelementptr inbounds %struct.LIST, ptr %2640, i64 0, i32 1
  %2642 = load ptr, ptr %2641, align 8, !tbaa !5
  %2643 = icmp eq ptr %2642, %2640
  br i1 %2643, label %2736, label %2690

2644:                                             ; preds = %2635, %2667
  %2645 = phi ptr [ %2688, %2667 ], [ %2637, %2635 ]
  store ptr %2645, ptr @xx_link, align 8, !tbaa !8
  %2646 = getelementptr inbounds [2 x %struct.LIST], ptr %2645, i64 0, i64 1, i32 1
  %2647 = load ptr, ptr %2646, align 8, !tbaa !5
  %2648 = icmp eq ptr %2647, %2645
  br i1 %2648, label %2655, label %2649

2649:                                             ; preds = %2644
  store ptr %2647, ptr @zz_res, align 8, !tbaa !8
  %2650 = getelementptr inbounds [2 x %struct.LIST], ptr %2645, i64 0, i64 1
  %2651 = load ptr, ptr %2650, align 8, !tbaa !5
  %2652 = getelementptr inbounds [2 x %struct.LIST], ptr %2647, i64 0, i64 1
  store ptr %2651, ptr %2652, align 8, !tbaa !5
  %2653 = load ptr, ptr %2650, align 8, !tbaa !5
  %2654 = getelementptr inbounds [2 x %struct.LIST], ptr %2653, i64 0, i64 1, i32 1
  store ptr %2647, ptr %2654, align 8, !tbaa !5
  store ptr %2645, ptr %2646, align 8, !tbaa !5
  store ptr %2645, ptr %2650, align 8, !tbaa !5
  br label %2655

2655:                                             ; preds = %2644, %2649
  store ptr %2645, ptr @zz_hold, align 8, !tbaa !8
  %2656 = getelementptr inbounds %struct.LIST, ptr %2645, i64 0, i32 1
  %2657 = load ptr, ptr %2656, align 8, !tbaa !5
  %2658 = icmp eq ptr %2657, %2645
  br i1 %2658, label %2667, label %2659

2659:                                             ; preds = %2655
  store ptr %2657, ptr @zz_res, align 8, !tbaa !8
  %2660 = load ptr, ptr %2645, align 8, !tbaa !5
  store ptr %2660, ptr %2657, align 8, !tbaa !5
  %2661 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2662 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2663 = load ptr, ptr %2662, align 8, !tbaa !5
  %2664 = getelementptr inbounds %struct.LIST, ptr %2663, i64 0, i32 1
  store ptr %2661, ptr %2664, align 8, !tbaa !5
  %2665 = getelementptr inbounds %struct.LIST, ptr %2662, i64 0, i32 1
  store ptr %2662, ptr %2665, align 8, !tbaa !5
  store ptr %2662, ptr %2662, align 8, !tbaa !5
  %2666 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2667

2667:                                             ; preds = %2655, %2659
  %2668 = phi ptr [ %2645, %2655 ], [ %2666, %2659 ]
  store ptr %2668, ptr @zz_hold, align 8, !tbaa !8
  %2669 = getelementptr inbounds %struct.word_type, ptr %2668, i64 0, i32 1
  %2670 = load i8, ptr %2669, align 8, !tbaa !5
  %2671 = add i8 %2670, -11
  %2672 = icmp ult i8 %2671, 2
  %2673 = getelementptr inbounds %struct.word_type, ptr %2668, i64 0, i32 1, i32 0, i32 1
  %2674 = zext i8 %2670 to i64
  %2675 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2674
  %2676 = select i1 %2672, ptr %2673, ptr %2675
  %2677 = load i8, ptr %2676, align 1, !tbaa !5
  %2678 = zext i8 %2677 to i32
  store i32 %2678, ptr @zz_size, align 4, !tbaa !12
  %2679 = zext i8 %2677 to i64
  %2680 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2679
  %2681 = load ptr, ptr %2680, align 8, !tbaa !8
  store ptr %2681, ptr %2668, align 8, !tbaa !5
  %2682 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2683 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2684
  store ptr %2682, ptr %2685, align 8, !tbaa !8
  %2686 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2687 = getelementptr inbounds [2 x %struct.LIST], ptr %2686, i64 0, i64 1, i32 1
  %2688 = load ptr, ptr %2687, align 8, !tbaa !5
  %2689 = icmp eq ptr %2688, %2686
  br i1 %2689, label %2639, label %2644, !llvm.loop !49

2690:                                             ; preds = %2639, %2713
  %2691 = phi ptr [ %2734, %2713 ], [ %2642, %2639 ]
  store ptr %2691, ptr @xx_link, align 8, !tbaa !8
  %2692 = getelementptr inbounds [2 x %struct.LIST], ptr %2691, i64 0, i64 1, i32 1
  %2693 = load ptr, ptr %2692, align 8, !tbaa !5
  %2694 = icmp eq ptr %2693, %2691
  br i1 %2694, label %2701, label %2695

2695:                                             ; preds = %2690
  store ptr %2693, ptr @zz_res, align 8, !tbaa !8
  %2696 = getelementptr inbounds [2 x %struct.LIST], ptr %2691, i64 0, i64 1
  %2697 = load ptr, ptr %2696, align 8, !tbaa !5
  %2698 = getelementptr inbounds [2 x %struct.LIST], ptr %2693, i64 0, i64 1
  store ptr %2697, ptr %2698, align 8, !tbaa !5
  %2699 = load ptr, ptr %2696, align 8, !tbaa !5
  %2700 = getelementptr inbounds [2 x %struct.LIST], ptr %2699, i64 0, i64 1, i32 1
  store ptr %2693, ptr %2700, align 8, !tbaa !5
  store ptr %2691, ptr %2692, align 8, !tbaa !5
  store ptr %2691, ptr %2696, align 8, !tbaa !5
  br label %2701

2701:                                             ; preds = %2690, %2695
  store ptr %2691, ptr @zz_hold, align 8, !tbaa !8
  %2702 = getelementptr inbounds %struct.LIST, ptr %2691, i64 0, i32 1
  %2703 = load ptr, ptr %2702, align 8, !tbaa !5
  %2704 = icmp eq ptr %2703, %2691
  br i1 %2704, label %2713, label %2705

2705:                                             ; preds = %2701
  store ptr %2703, ptr @zz_res, align 8, !tbaa !8
  %2706 = load ptr, ptr %2691, align 8, !tbaa !5
  store ptr %2706, ptr %2703, align 8, !tbaa !5
  %2707 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2708 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2709 = load ptr, ptr %2708, align 8, !tbaa !5
  %2710 = getelementptr inbounds %struct.LIST, ptr %2709, i64 0, i32 1
  store ptr %2707, ptr %2710, align 8, !tbaa !5
  %2711 = getelementptr inbounds %struct.LIST, ptr %2708, i64 0, i32 1
  store ptr %2708, ptr %2711, align 8, !tbaa !5
  store ptr %2708, ptr %2708, align 8, !tbaa !5
  %2712 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2713

2713:                                             ; preds = %2701, %2705
  %2714 = phi ptr [ %2691, %2701 ], [ %2712, %2705 ]
  store ptr %2714, ptr @zz_hold, align 8, !tbaa !8
  %2715 = getelementptr inbounds %struct.word_type, ptr %2714, i64 0, i32 1
  %2716 = load i8, ptr %2715, align 8, !tbaa !5
  %2717 = add i8 %2716, -11
  %2718 = icmp ult i8 %2717, 2
  %2719 = getelementptr inbounds %struct.word_type, ptr %2714, i64 0, i32 1, i32 0, i32 1
  %2720 = zext i8 %2716 to i64
  %2721 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2720
  %2722 = select i1 %2718, ptr %2719, ptr %2721
  %2723 = load i8, ptr %2722, align 1, !tbaa !5
  %2724 = zext i8 %2723 to i32
  store i32 %2724, ptr @zz_size, align 4, !tbaa !12
  %2725 = zext i8 %2723 to i64
  %2726 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2725
  %2727 = load ptr, ptr %2726, align 8, !tbaa !8
  store ptr %2727, ptr %2714, align 8, !tbaa !5
  %2728 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2729 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2730
  store ptr %2728, ptr %2731, align 8, !tbaa !8
  %2732 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2733 = getelementptr inbounds %struct.LIST, ptr %2732, i64 0, i32 1
  %2734 = load ptr, ptr %2733, align 8, !tbaa !5
  %2735 = icmp eq ptr %2734, %2732
  br i1 %2735, label %2736, label %2690, !llvm.loop !50

2736:                                             ; preds = %2713, %2639
  %2737 = phi ptr [ %2640, %2639 ], [ %2732, %2713 ]
  store ptr %2737, ptr @zz_hold, align 8, !tbaa !8
  %2738 = getelementptr inbounds %struct.word_type, ptr %2737, i64 0, i32 1
  %2739 = load i8, ptr %2738, align 8, !tbaa !5
  %2740 = add i8 %2739, -11
  %2741 = icmp ult i8 %2740, 2
  %2742 = getelementptr inbounds %struct.word_type, ptr %2737, i64 0, i32 1, i32 0, i32 1
  %2743 = zext i8 %2739 to i64
  %2744 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2743
  %2745 = select i1 %2741, ptr %2742, ptr %2744
  %2746 = load i8, ptr %2745, align 1, !tbaa !5
  %2747 = zext i8 %2746 to i32
  store i32 %2747, ptr @zz_size, align 4, !tbaa !12
  %2748 = zext i8 %2746 to i64
  %2749 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2748
  %2750 = load ptr, ptr %2749, align 8, !tbaa !8
  store ptr %2750, ptr %2737, align 8, !tbaa !5
  %2751 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2752 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2753 = sext i32 %2752 to i64
  %2754 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2753
  store ptr %2751, ptr %2754, align 8, !tbaa !8
  %2755 = load ptr, ptr %6, align 8, !tbaa !8
  %2756 = icmp eq ptr %2755, null
  %2757 = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %2756, label %2758, label %2759

2758:                                             ; preds = %2736
  store ptr %2757, ptr %1, align 8, !tbaa !8
  br label %2917

2759:                                             ; preds = %2736
  %2760 = icmp eq ptr %2757, null
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2759
  store ptr %2755, ptr %1, align 8, !tbaa !8
  br label %2917

2762:                                             ; preds = %2759
  %2763 = getelementptr inbounds %struct.LIST, ptr %2757, i64 0, i32 1
  %2764 = load ptr, ptr %2763, align 8, !tbaa !5
  %2765 = icmp eq ptr %2764, %2757
  br i1 %2765, label %2795, label %2766

2766:                                             ; preds = %2762
  %2767 = getelementptr inbounds %struct.word_type, ptr %2764, i64 0, i32 1
  %2768 = load i8, ptr %2767, align 8, !tbaa !5
  %2769 = icmp eq i8 %2768, 0
  br i1 %2769, label %2773, label %2770

2770:                                             ; preds = %2766
  %2771 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2772 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2771, ptr noundef nonnull @.str.26) #5
  br label %2773

2773:                                             ; preds = %2766, %2770
  store ptr %2764, ptr @zz_res, align 8, !tbaa !8
  store ptr %2757, ptr @zz_hold, align 8, !tbaa !8
  %2774 = load ptr, ptr %2757, align 8, !tbaa !5
  store ptr %2774, ptr @zz_tmp, align 8, !tbaa !8
  %2775 = load ptr, ptr %2764, align 8, !tbaa !5
  store ptr %2775, ptr %2757, align 8, !tbaa !5
  %2776 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2777 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2778 = load ptr, ptr %2777, align 8, !tbaa !5
  %2779 = getelementptr inbounds %struct.LIST, ptr %2778, i64 0, i32 1
  store ptr %2776, ptr %2779, align 8, !tbaa !5
  %2780 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2780, ptr %2777, align 8, !tbaa !5
  %2781 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2782 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2783 = getelementptr inbounds %struct.LIST, ptr %2782, i64 0, i32 1
  store ptr %2781, ptr %2783, align 8, !tbaa !5
  store ptr %2764, ptr @zz_res, align 8, !tbaa !8
  store ptr %2755, ptr @zz_hold, align 8, !tbaa !8
  %2784 = load ptr, ptr %2755, align 8, !tbaa !5
  store ptr %2784, ptr @zz_tmp, align 8, !tbaa !8
  %2785 = load ptr, ptr %2764, align 8, !tbaa !5
  store ptr %2785, ptr %2755, align 8, !tbaa !5
  %2786 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2787 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2788 = load ptr, ptr %2787, align 8, !tbaa !5
  %2789 = getelementptr inbounds %struct.LIST, ptr %2788, i64 0, i32 1
  store ptr %2786, ptr %2789, align 8, !tbaa !5
  %2790 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2790, ptr %2787, align 8, !tbaa !5
  %2791 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2792 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2793 = getelementptr inbounds %struct.LIST, ptr %2792, i64 0, i32 1
  store ptr %2791, ptr %2793, align 8, !tbaa !5
  %2794 = load ptr, ptr %4, align 8, !tbaa !8
  br label %2795

2795:                                             ; preds = %2773, %2762
  %2796 = phi ptr [ %2794, %2773 ], [ %2757, %2762 ]
  store ptr %2796, ptr @xx_hold, align 8, !tbaa !8
  %2797 = getelementptr inbounds [2 x %struct.LIST], ptr %2796, i64 0, i64 1, i32 1
  %2798 = load ptr, ptr %2797, align 8, !tbaa !5
  %2799 = icmp eq ptr %2798, %2796
  br i1 %2799, label %2800, label %2805

2800:                                             ; preds = %2828, %2795
  %2801 = phi ptr [ %2796, %2795 ], [ %2847, %2828 ]
  %2802 = getelementptr inbounds %struct.LIST, ptr %2801, i64 0, i32 1
  %2803 = load ptr, ptr %2802, align 8, !tbaa !5
  %2804 = icmp eq ptr %2803, %2801
  br i1 %2804, label %2897, label %2851

2805:                                             ; preds = %2795, %2828
  %2806 = phi ptr [ %2849, %2828 ], [ %2798, %2795 ]
  store ptr %2806, ptr @xx_link, align 8, !tbaa !8
  %2807 = getelementptr inbounds [2 x %struct.LIST], ptr %2806, i64 0, i64 1, i32 1
  %2808 = load ptr, ptr %2807, align 8, !tbaa !5
  %2809 = icmp eq ptr %2808, %2806
  br i1 %2809, label %2816, label %2810

2810:                                             ; preds = %2805
  store ptr %2808, ptr @zz_res, align 8, !tbaa !8
  %2811 = getelementptr inbounds [2 x %struct.LIST], ptr %2806, i64 0, i64 1
  %2812 = load ptr, ptr %2811, align 8, !tbaa !5
  %2813 = getelementptr inbounds [2 x %struct.LIST], ptr %2808, i64 0, i64 1
  store ptr %2812, ptr %2813, align 8, !tbaa !5
  %2814 = load ptr, ptr %2811, align 8, !tbaa !5
  %2815 = getelementptr inbounds [2 x %struct.LIST], ptr %2814, i64 0, i64 1, i32 1
  store ptr %2808, ptr %2815, align 8, !tbaa !5
  store ptr %2806, ptr %2807, align 8, !tbaa !5
  store ptr %2806, ptr %2811, align 8, !tbaa !5
  br label %2816

2816:                                             ; preds = %2805, %2810
  store ptr %2806, ptr @zz_hold, align 8, !tbaa !8
  %2817 = getelementptr inbounds %struct.LIST, ptr %2806, i64 0, i32 1
  %2818 = load ptr, ptr %2817, align 8, !tbaa !5
  %2819 = icmp eq ptr %2818, %2806
  br i1 %2819, label %2828, label %2820

2820:                                             ; preds = %2816
  store ptr %2818, ptr @zz_res, align 8, !tbaa !8
  %2821 = load ptr, ptr %2806, align 8, !tbaa !5
  store ptr %2821, ptr %2818, align 8, !tbaa !5
  %2822 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2823 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !5
  %2825 = getelementptr inbounds %struct.LIST, ptr %2824, i64 0, i32 1
  store ptr %2822, ptr %2825, align 8, !tbaa !5
  %2826 = getelementptr inbounds %struct.LIST, ptr %2823, i64 0, i32 1
  store ptr %2823, ptr %2826, align 8, !tbaa !5
  store ptr %2823, ptr %2823, align 8, !tbaa !5
  %2827 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2828

2828:                                             ; preds = %2816, %2820
  %2829 = phi ptr [ %2806, %2816 ], [ %2827, %2820 ]
  store ptr %2829, ptr @zz_hold, align 8, !tbaa !8
  %2830 = getelementptr inbounds %struct.word_type, ptr %2829, i64 0, i32 1
  %2831 = load i8, ptr %2830, align 8, !tbaa !5
  %2832 = add i8 %2831, -11
  %2833 = icmp ult i8 %2832, 2
  %2834 = getelementptr inbounds %struct.word_type, ptr %2829, i64 0, i32 1, i32 0, i32 1
  %2835 = zext i8 %2831 to i64
  %2836 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2835
  %2837 = select i1 %2833, ptr %2834, ptr %2836
  %2838 = load i8, ptr %2837, align 1, !tbaa !5
  %2839 = zext i8 %2838 to i32
  store i32 %2839, ptr @zz_size, align 4, !tbaa !12
  %2840 = zext i8 %2838 to i64
  %2841 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2840
  %2842 = load ptr, ptr %2841, align 8, !tbaa !8
  store ptr %2842, ptr %2829, align 8, !tbaa !5
  %2843 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2844 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2845
  store ptr %2843, ptr %2846, align 8, !tbaa !8
  %2847 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2848 = getelementptr inbounds [2 x %struct.LIST], ptr %2847, i64 0, i64 1, i32 1
  %2849 = load ptr, ptr %2848, align 8, !tbaa !5
  %2850 = icmp eq ptr %2849, %2847
  br i1 %2850, label %2800, label %2805, !llvm.loop !51

2851:                                             ; preds = %2800, %2874
  %2852 = phi ptr [ %2895, %2874 ], [ %2803, %2800 ]
  store ptr %2852, ptr @xx_link, align 8, !tbaa !8
  %2853 = getelementptr inbounds [2 x %struct.LIST], ptr %2852, i64 0, i64 1, i32 1
  %2854 = load ptr, ptr %2853, align 8, !tbaa !5
  %2855 = icmp eq ptr %2854, %2852
  br i1 %2855, label %2862, label %2856

2856:                                             ; preds = %2851
  store ptr %2854, ptr @zz_res, align 8, !tbaa !8
  %2857 = getelementptr inbounds [2 x %struct.LIST], ptr %2852, i64 0, i64 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !5
  %2859 = getelementptr inbounds [2 x %struct.LIST], ptr %2854, i64 0, i64 1
  store ptr %2858, ptr %2859, align 8, !tbaa !5
  %2860 = load ptr, ptr %2857, align 8, !tbaa !5
  %2861 = getelementptr inbounds [2 x %struct.LIST], ptr %2860, i64 0, i64 1, i32 1
  store ptr %2854, ptr %2861, align 8, !tbaa !5
  store ptr %2852, ptr %2853, align 8, !tbaa !5
  store ptr %2852, ptr %2857, align 8, !tbaa !5
  br label %2862

2862:                                             ; preds = %2851, %2856
  store ptr %2852, ptr @zz_hold, align 8, !tbaa !8
  %2863 = getelementptr inbounds %struct.LIST, ptr %2852, i64 0, i32 1
  %2864 = load ptr, ptr %2863, align 8, !tbaa !5
  %2865 = icmp eq ptr %2864, %2852
  br i1 %2865, label %2874, label %2866

2866:                                             ; preds = %2862
  store ptr %2864, ptr @zz_res, align 8, !tbaa !8
  %2867 = load ptr, ptr %2852, align 8, !tbaa !5
  store ptr %2867, ptr %2864, align 8, !tbaa !5
  %2868 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2869 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2870 = load ptr, ptr %2869, align 8, !tbaa !5
  %2871 = getelementptr inbounds %struct.LIST, ptr %2870, i64 0, i32 1
  store ptr %2868, ptr %2871, align 8, !tbaa !5
  %2872 = getelementptr inbounds %struct.LIST, ptr %2869, i64 0, i32 1
  store ptr %2869, ptr %2872, align 8, !tbaa !5
  store ptr %2869, ptr %2869, align 8, !tbaa !5
  %2873 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2874

2874:                                             ; preds = %2862, %2866
  %2875 = phi ptr [ %2852, %2862 ], [ %2873, %2866 ]
  store ptr %2875, ptr @zz_hold, align 8, !tbaa !8
  %2876 = getelementptr inbounds %struct.word_type, ptr %2875, i64 0, i32 1
  %2877 = load i8, ptr %2876, align 8, !tbaa !5
  %2878 = add i8 %2877, -11
  %2879 = icmp ult i8 %2878, 2
  %2880 = getelementptr inbounds %struct.word_type, ptr %2875, i64 0, i32 1, i32 0, i32 1
  %2881 = zext i8 %2877 to i64
  %2882 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2881
  %2883 = select i1 %2879, ptr %2880, ptr %2882
  %2884 = load i8, ptr %2883, align 1, !tbaa !5
  %2885 = zext i8 %2884 to i32
  store i32 %2885, ptr @zz_size, align 4, !tbaa !12
  %2886 = zext i8 %2884 to i64
  %2887 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2886
  %2888 = load ptr, ptr %2887, align 8, !tbaa !8
  store ptr %2888, ptr %2875, align 8, !tbaa !5
  %2889 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2890 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2891
  store ptr %2889, ptr %2892, align 8, !tbaa !8
  %2893 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2894 = getelementptr inbounds %struct.LIST, ptr %2893, i64 0, i32 1
  %2895 = load ptr, ptr %2894, align 8, !tbaa !5
  %2896 = icmp eq ptr %2895, %2893
  br i1 %2896, label %2897, label %2851, !llvm.loop !52

2897:                                             ; preds = %2874, %2800
  %2898 = phi ptr [ %2801, %2800 ], [ %2893, %2874 ]
  store ptr %2898, ptr @zz_hold, align 8, !tbaa !8
  %2899 = getelementptr inbounds %struct.word_type, ptr %2898, i64 0, i32 1
  %2900 = load i8, ptr %2899, align 8, !tbaa !5
  %2901 = add i8 %2900, -11
  %2902 = icmp ult i8 %2901, 2
  %2903 = getelementptr inbounds %struct.word_type, ptr %2898, i64 0, i32 1, i32 0, i32 1
  %2904 = zext i8 %2900 to i64
  %2905 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2904
  %2906 = select i1 %2902, ptr %2903, ptr %2905
  %2907 = load i8, ptr %2906, align 1, !tbaa !5
  %2908 = zext i8 %2907 to i32
  store i32 %2908, ptr @zz_size, align 4, !tbaa !12
  %2909 = zext i8 %2907 to i64
  %2910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2909
  %2911 = load ptr, ptr %2910, align 8, !tbaa !8
  store ptr %2911, ptr %2898, align 8, !tbaa !5
  %2912 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2913 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2914
  store ptr %2912, ptr %2915, align 8, !tbaa !8
  %2916 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %2916, ptr %1, align 8, !tbaa !8
  br label %2917

2917:                                             ; preds = %2758, %2897, %2761, %2178, %2041, %303, %287, %120
  %2918 = phi i32 [ 0, %120 ], [ 1, %287 ], [ 3, %2178 ], [ 4, %2041 ], [ 2, %303 ], [ 5, %2761 ], [ 5, %2897 ], [ 5, %2758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %2918
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare void @KillGalley(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EnterErrorBlock(i32 noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExpandRecursives(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LeaveErrorBlock(i32 noundef) local_unnamed_addr #2

declare i32 @CheckComponentOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VerticalHyphenate(ptr noundef) local_unnamed_addr #2

declare i32 @ScaleToConstraint(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeScale(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 34), align 1, !tbaa !5
  %5 = zext i8 %4 to i32
  store i32 %5, ptr @zz_size, align 4, !tbaa !12
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %12 = tail call ptr @GetMemory(i32 noundef %5, ptr noundef %11) #5
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  br label %15

13:                                               ; preds = %3
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %8, %13 ]
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 34, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !5
  %23 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i16 %22, ptr %23, align 2, !tbaa !5
  %24 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048575
  %27 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1048576
  %30 = or i32 %29, %26
  store i32 %30, ptr %27, align 4
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, -1048576
  %33 = or i32 %32, %26
  store i32 %33, ptr %27, align 4
  %34 = icmp eq i32 %2, 0
  %35 = select i1 %34, i32 %1, i32 128
  %36 = select i1 %34, i32 128, i32 %1
  %37 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 4, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %1
  %44 = sdiv i32 %43, 128
  %45 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 3
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %40
  store i32 %44, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %40
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %1
  %51 = sdiv i32 %50, 128
  %52 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 3, i32 1
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %40
  store i32 %51, ptr %53, align 4, !tbaa !5
  %54 = sub nuw nsw i32 1, %2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %55
  store i32 %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %55
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %67

66:                                               ; preds = %15
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %77

67:                                               ; preds = %15
  %68 = load ptr, ptr %62, align 8, !tbaa !5
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = load ptr, ptr %62, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %64, ptr %71, align 8, !tbaa !5
  store ptr %0, ptr %63, align 8, !tbaa !5
  store ptr %0, ptr %62, align 8, !tbaa !5
  store ptr %64, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %73, ptr %69, align 8, !tbaa !5
  %74 = load ptr, ptr %19, align 8, !tbaa !5
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %64, ptr %75, align 8, !tbaa !5
  store ptr %72, ptr %19, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %16, ptr %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %66, %67
  %78 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  store i32 %79, ptr @zz_size, align 4, !tbaa !12
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %86 = tail call ptr @GetMemory(i32 noundef %79, ptr noundef %85) #5
  br label %89

87:                                               ; preds = %77
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %88 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %88, ptr %81, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi ptr [ %86, %84 ], [ %82, %87 ]
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  store i8 0, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  store ptr %90, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %94, align 8, !tbaa !5
  store ptr %90, ptr %90, align 8, !tbaa !5
  store ptr %90, ptr @xx_link, align 8, !tbaa !8
  store ptr %90, ptr @zz_res, align 8, !tbaa !8
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !8
  %96 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %96, ptr %16, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %101, ptr %98, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !5
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %105, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %89
  %108 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !8
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  store ptr %110, ptr %62, align 8, !tbaa !5
  %111 = load ptr, ptr %109, align 8, !tbaa !5
  %112 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %0, ptr %112, align 8, !tbaa !5
  store ptr %108, ptr %109, align 8, !tbaa !5
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %105, ptr %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %89, %107
  ret ptr %16
}

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeWideOrHigh(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 26, i32 27
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  store i32 %8, ptr @zz_size, align 4, !tbaa !12
  %9 = zext i8 %7 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %15 = tail call ptr @GetMemory(i32 noundef %8, ptr noundef %14) #5
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  br label %18

16:                                               ; preds = %2
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %17, ptr %10, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %15, %13 ], [ %11, %16 ]
  %20 = trunc i32 %4 to i8
  %21 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %19, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %24, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 2
  store i16 %26, ptr %27, align 2, !tbaa !5
  %28 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1048575
  %31 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1048576
  %34 = or i32 %33, %30
  store i32 %34, ptr %31, align 4
  %35 = load i32, ptr %28, align 4
  %36 = and i32 %35, -1048576
  %37 = or i32 %36, %30
  store i32 %37, ptr %31, align 4
  %38 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 3
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %39
  store i32 %41, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %39
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 3, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %39
  store i32 %46, ptr %48, align 4, !tbaa !5
  %49 = sub nuw nsw i32 1, %1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %50
  store i32 %52, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %50
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %50
  store i32 %55, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.closure_type, ptr %19, i64 0, i32 4
  store i32 8388607, ptr %57, align 8, !tbaa !5
  %58 = load i32, ptr %43, align 4, !tbaa !5
  %59 = load i32, ptr %48, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  %61 = getelementptr inbounds %struct.closure_type, ptr %19, i64 0, i32 4, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.closure_type, ptr %19, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %68

67:                                               ; preds = %18
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %19, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %78

68:                                               ; preds = %18
  %69 = load ptr, ptr %63, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr %63, align 8, !tbaa !5
  %72 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %65, ptr %72, align 8, !tbaa !5
  store ptr %0, ptr %64, align 8, !tbaa !5
  store ptr %0, ptr %63, align 8, !tbaa !5
  store ptr %65, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %19, ptr @zz_res, align 8, !tbaa !8
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %73 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %73, ptr @zz_tmp, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %74, ptr %70, align 8, !tbaa !5
  %75 = load ptr, ptr %23, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %65, ptr %76, align 8, !tbaa !5
  store ptr %73, ptr %23, align 8, !tbaa !5
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %19, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %67, %68
  %79 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  store i32 %80, ptr @zz_size, align 4, !tbaa !12
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %87 = tail call ptr @GetMemory(i32 noundef %80, ptr noundef %86) #5
  br label %90

88:                                               ; preds = %78
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %89 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %89, ptr %82, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %85, %88
  %91 = phi ptr [ %87, %85 ], [ %83, %88 ]
  %92 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  store i8 0, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %91, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !5
  store ptr %91, ptr %91, align 8, !tbaa !5
  store ptr %91, ptr @xx_link, align 8, !tbaa !8
  store ptr %91, ptr @zz_res, align 8, !tbaa !8
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !8
  %97 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %97, ptr %19, align 8, !tbaa !5
  %98 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %99 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %98, ptr %101, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %102, ptr %99, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %105 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !5
  %106 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %106, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %90
  %109 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !8
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %111, ptr %63, align 8, !tbaa !5
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %0, ptr %113, align 8, !tbaa !5
  store ptr %109, ptr %110, align 8, !tbaa !5
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  store ptr %106, ptr %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %90, %108
  ret ptr %19
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @Interpose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !13, i64 0}
!22 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!23 = !{!22, !13, i64 4}
!24 = !{!22, !13, i64 8}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
