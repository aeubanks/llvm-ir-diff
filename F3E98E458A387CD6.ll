; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z42.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1 x %struct.coltab_rec] }
%struct.coltab_rec = type { ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }

@col_tab = internal global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"%s ignored (illegal left parameter)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"@SetColour\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s ignored (empty left parameter)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"nochange\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"ColourCommand: number\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ran out of memory when enlarging colour table\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"too many colours (maximum is %d)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ColourInit() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1608) ptr @malloc(i64 noundef 1608) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %4) #8
  br label %6

6:                                                ; preds = %0, %3
  store i32 100, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1604) %7, i8 0, i64 1604, i1 false)
  store ptr %1, ptr @col_tab, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ColourChange(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !12
  %5 = add i8 %4, -11
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #8
  br label %75

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.back_end_rec, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #8
  br label %75

20:                                               ; preds = %9
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @col_tab, align 8, !tbaa !5
  %25 = zext i8 %11 to i32
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %25, %23 ], [ %33, %26 ]
  %28 = phi ptr [ %10, %23 ], [ %29, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 0
  %32 = zext i8 %30 to i32
  %33 = add nuw nsw i32 %27, %32
  br i1 %31, label %34, label %26, !llvm.loop !15

34:                                               ; preds = %26
  %35 = load i32, ptr %24, align 8, !tbaa !9
  %36 = srem i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 2, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %34, %53
  %42 = phi ptr [ %44, %53 ], [ %39, %34 ]
  %43 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %49, %46 ], [ %44, %41 ]
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %46, label %53, !llvm.loop !19

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 4
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %41, !llvm.loop !20

57:                                               ; preds = %41, %34
  %58 = zext i8 %4 to i32
  %59 = tail call ptr @MakeWord(i32 noundef %58, ptr noundef nonnull %10, ptr noundef nonnull %3) #8
  tail call fastcc void @ctab_insert(ptr noundef %59, ptr noundef nonnull @col_tab)
  %60 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4190208
  %63 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -4190209
  %66 = or i32 %65, %62
  store i32 %66, ptr %63, align 4
  br label %75

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4190208
  %71 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -4190209
  %74 = or i32 %73, %70
  store i32 %74, ptr %71, align 4
  br label %75

75:                                               ; preds = %57, %67, %20, %13, %18, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ctab_insert(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 8, !tbaa !9
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = or i64 %13, 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %18) #8
  br label %20

20:                                               ; preds = %17, %10
  store i32 %11, ptr %15, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.anon, ptr %15, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %11 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !5
  br label %27

27:                                               ; preds = %20, %23
  store ptr %15, ptr %3, align 8, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %33, %27
  %31 = load i32, ptr %4, align 8, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %41, label %55

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %27 ]
  %35 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call fastcc void @ctab_insert(ptr noundef %36, ptr noundef nonnull %3)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %30, !llvm.loop !23

41:                                               ; preds = %30, %50
  %42 = phi i32 [ %51, %50 ], [ %31, %30 ]
  %43 = phi i64 [ %52, %50 ], [ 0, %30 ]
  %44 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = tail call i32 @DisposeObject(ptr noundef nonnull %45) #8
  %49 = load i32, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i32 [ %49, %47 ], [ %42, %41 ]
  %52 = add nuw nsw i64 %43, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %41, label %55, !llvm.loop !24

55:                                               ; preds = %50, %30
  tail call void @free(ptr noundef nonnull %4) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store ptr %56, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.anon, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %55, %2
  %60 = phi i32 [ %58, %55 ], [ %6, %2 ]
  %61 = phi ptr [ %56, %55 ], [ %4, %2 ]
  %62 = getelementptr inbounds %struct.anon, ptr %61, i64 0, i32 1
  %63 = add nsw i32 %60, 1
  store i32 %63, ptr %62, align 4, !tbaa !21
  %64 = icmp sgt i32 %60, 4095
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %66, i32 noundef 4096) #8
  br label %68

68:                                               ; preds = %65, %59
  %69 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %70 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 1
  %71 = load i8, ptr %69, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %70, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68, %75
  %76 = phi i8 [ %82, %75 ], [ %73, %68 ]
  %77 = phi ptr [ %79, %75 ], [ %70, %68 ]
  %78 = phi i32 [ %81, %75 ], [ %72, %68 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 1
  %80 = zext i8 %76 to i32
  %81 = add nuw nsw i32 %78, %80
  %82 = load i8, ptr %79, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !25

84:                                               ; preds = %75, %68
  %85 = phi i32 [ %72, %68 ], [ %81, %75 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = srem i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.anon, ptr %86, i64 0, i32 2, i64 %89, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  %94 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  store i32 %95, ptr @zz_size, align 4, !tbaa !26
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %102 = tail call ptr @GetMemory(i32 noundef %95, ptr noundef %101) #8
  store ptr %102, ptr @zz_hold, align 8, !tbaa !5
  br label %105

103:                                              ; preds = %93
  store ptr %98, ptr @zz_hold, align 8, !tbaa !5
  %104 = load ptr, ptr %98, align 8, !tbaa !12
  store ptr %104, ptr %97, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %100, %103
  %106 = phi ptr [ %102, %100 ], [ %98, %103 ]
  %107 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  store i8 17, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  store ptr %106, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %106, ptr %110, align 8, !tbaa !12
  store ptr %106, ptr %106, align 8, !tbaa !12
  %111 = load ptr, ptr %1, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.anon, ptr %111, i64 0, i32 2, i64 %89, i32 1
  store ptr %106, ptr %112, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %105, %84
  %114 = load i8, ptr @zz_lengths, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  store i32 %115, ptr @zz_size, align 4, !tbaa !26
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %122 = tail call ptr @GetMemory(i32 noundef %115, ptr noundef %121) #8
  store ptr %122, ptr @zz_hold, align 8, !tbaa !5
  br label %125

123:                                              ; preds = %113
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  %124 = load ptr, ptr %118, align 8, !tbaa !12
  store ptr %124, ptr %117, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi ptr [ %122, %120 ], [ %118, %123 ]
  %127 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1
  store i8 0, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !12
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  store ptr %126, ptr %129, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %126, ptr %130, align 8, !tbaa !12
  store ptr %126, ptr %126, align 8, !tbaa !12
  store ptr %126, ptr @xx_link, align 8, !tbaa !5
  store ptr %126, ptr @zz_res, align 8, !tbaa !5
  %131 = load ptr, ptr %1, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.anon, ptr %131, i64 0, i32 2, i64 %89, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  store ptr %133, ptr @zz_hold, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %133, align 8, !tbaa !12
  store ptr %136, ptr @zz_tmp, align 8, !tbaa !5
  %137 = load ptr, ptr %126, align 8, !tbaa !12
  store ptr %137, ptr %133, align 8, !tbaa !12
  %138 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %139 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %138, ptr %141, align 8, !tbaa !12
  %142 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %142, ptr %139, align 8, !tbaa !12
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !12
  %146 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %125, %135
  %148 = phi ptr [ %126, %125 ], [ %146, %135 ]
  store ptr %148, ptr @zz_res, align 8, !tbaa !5
  store ptr %0, ptr @zz_hold, align 8, !tbaa !5
  %149 = icmp eq ptr %0, null
  %150 = icmp eq ptr %148, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !5
  %155 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  store ptr %156, ptr %153, align 8, !tbaa !12
  %157 = load ptr, ptr %155, align 8, !tbaa !12
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  store ptr %0, ptr %158, align 8, !tbaa !12
  store ptr %154, ptr %155, align 8, !tbaa !12
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %148, ptr %159, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %147, %152
  %161 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = shl i32 %63, 12
  %164 = and i32 %163, 4190208
  %165 = and i32 %162, -4190209
  %166 = or i32 %165, %164
  store i32 %166, ptr %161, align 8
  %167 = load ptr, ptr %1, align 8, !tbaa !5
  %168 = sext i32 %63 to i64
  %169 = getelementptr inbounds %struct.anon, ptr %167, i64 0, i32 2, i64 %168
  store ptr %0, ptr %169, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ColourCommand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @col_tab, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ult i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.6) #8
  %11 = load ptr, ptr @col_tab, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %11, %8 ], [ %4, %3 ]
  %14 = zext i32 %0 to i64
  %15 = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 4
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 44}
!14 = !{!"back_end_rec", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 8}
!18 = !{!"coltab_rec", !6, i64 0, !6, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!10, !11, i64 4}
!22 = !{!18, !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!11, !11, i64 0}
