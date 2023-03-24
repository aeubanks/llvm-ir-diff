; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.optstr = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@options = dso_local local_unnamed_addr global [21 x %struct.optstr] zeroinitializer, align 16
@expflg = external global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"EXPAND\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@ctrflg = external global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@boxflg = external global i32, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"allbox\00", align 1
@allflg = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"ALLBOX\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"doublebox\00", align 1
@dboxflg = external global i32, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"DOUBLEBOX\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"doubleframe\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DOUBLEFRAME\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@tab = external global i32, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"linesize\00", align 1
@linsize = external global i32, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"LINESIZE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"delim\00", align 1
@delim1 = external global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"DELIM\00", align 1
@texstr = external local_unnamed_addr global [0 x i8], align 1
@texct = external local_unnamed_addr global i32, align 4
@texname = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Misspelled global option\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c".nr %d %s\0A\00", align 1
@delim2 = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Illegal option\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_options() local_unnamed_addr #0 {
  store ptr @.str, ptr @options, align 16, !tbaa !5
  store ptr @expflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 0, i32 1), align 8, !tbaa !10
  store ptr @.str.1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 1), align 16, !tbaa !5
  store ptr @expflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 1, i32 1), align 8, !tbaa !10
  store ptr @.str.2, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 2), align 16, !tbaa !5
  store ptr @ctrflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 2, i32 1), align 8, !tbaa !10
  store ptr @.str.3, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 3), align 16, !tbaa !5
  store ptr @ctrflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 3, i32 1), align 8, !tbaa !10
  store ptr @.str.4, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 4), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 4, i32 1), align 8, !tbaa !10
  store ptr @.str.5, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 5), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 5, i32 1), align 8, !tbaa !10
  store ptr @.str.6, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 6), align 16, !tbaa !5
  store ptr @allflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 6, i32 1), align 8, !tbaa !10
  store ptr @.str.7, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 7), align 16, !tbaa !5
  store ptr @allflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 7, i32 1), align 8, !tbaa !10
  store ptr @.str.8, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 8), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 8, i32 1), align 8, !tbaa !10
  store ptr @.str.9, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 9), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 9, i32 1), align 8, !tbaa !10
  store ptr @.str.10, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 10), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 10, i32 1), align 8, !tbaa !10
  store ptr @.str.11, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 11), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 11, i32 1), align 8, !tbaa !10
  store ptr @.str.12, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 12), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 12, i32 1), align 8, !tbaa !10
  store ptr @.str.13, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 13), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 13, i32 1), align 8, !tbaa !10
  store ptr @.str.14, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 14), align 16, !tbaa !5
  store ptr @tab, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 14, i32 1), align 8, !tbaa !10
  store ptr @.str.15, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 15), align 16, !tbaa !5
  store ptr @tab, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 15, i32 1), align 8, !tbaa !10
  store ptr @.str.16, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 16), align 16, !tbaa !5
  store ptr @linsize, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 16, i32 1), align 8, !tbaa !10
  store ptr @.str.17, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 17), align 16, !tbaa !5
  store ptr @linsize, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 17, i32 1), align 8, !tbaa !10
  store ptr @.str.18, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 18), align 16, !tbaa !5
  store ptr @delim1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 18, i32 1), align 8, !tbaa !10
  store ptr @.str.19, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 19), align 16, !tbaa !5
  store ptr @delim1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 19, i32 1), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 20), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getcomm() local_unnamed_addr #1 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #7
  %3 = load ptr, ptr @options, align 16, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %9, %5 ], [ @options, %0 ]
  %7 = getelementptr inbounds %struct.optstr, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.optstr, ptr %6, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !13

12:                                               ; preds = %5, %0
  store i32 0, ptr @texct, align 4, !tbaa !11
  %13 = load i8, ptr @texstr, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  store i32 %14, ptr @texname, align 4, !tbaa !11
  store i32 9, ptr @tab, align 4, !tbaa !11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 33)
  %16 = call ptr @gets1(ptr noundef nonnull %1) #7
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 59) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %1, align 16, !tbaa !15
  %21 = icmp eq i8 %20, 59
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [25 x i8], ptr %2, i64 0, i64 1
  br label %39

24:                                               ; preds = %12, %24
  %25 = phi ptr [ %28, %24 ], [ %1, %12 ]
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  br i1 %27, label %29, label %24, !llvm.loop !16

29:                                               ; preds = %24
  call void @un1getc(i32 noundef 10) #7
  %30 = icmp ugt ptr %25, %1
  br i1 %30, label %31, label %134

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %25, %29 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  call void @un1getc(i32 noundef %35) #7
  %36 = icmp ugt ptr %33, %1
  br i1 %36, label %31, label %134, !llvm.loop !17

37:                                               ; preds = %114, %19
  %38 = phi ptr [ %1, %19 ], [ %116, %114 ]
  br label %119

39:                                               ; preds = %22, %114
  %40 = phi i8 [ %20, %22 ], [ %117, %114 ]
  %41 = phi ptr [ %1, %22 ], [ %116, %114 ]
  %42 = sext i8 %40 to i32
  %43 = call i32 @letter(i32 noundef %42) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 0, i32 1), align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %113, label %48

48:                                               ; preds = %45, %108
  %49 = phi ptr [ %109, %108 ], [ @options, %45 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = call i32 @prefix(ptr noundef %50, ptr noundef nonnull %41) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %108, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.optstr, ptr %49, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  store i32 1, ptr %55, align 4, !tbaa !11
  %56 = load ptr, ptr %49, align 8, !tbaa !5
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #8
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = call i32 @letter(i32 noundef %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @error(ptr noundef nonnull @.str.21) #7
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %72
  %66 = phi ptr [ %73, %72 ], [ %58, %64 ]
  %67 = load i8, ptr %66, align 1, !tbaa !15
  switch i8 %67, label %82 [
    i8 32, label %72
    i8 40, label %68
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 41
  br i1 %71, label %84, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 1
  br label %65, !llvm.loop !18

74:                                               ; preds = %68, %74
  %75 = phi i8 [ %80, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %79, %74 ], [ %69, %68 ]
  %77 = phi ptr [ %78, %74 ], [ %2, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 41
  br i1 %81, label %84, label %74, !llvm.loop !19

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %66, i64 -1
  br label %84

84:                                               ; preds = %74, %68, %82
  %85 = phi ptr [ %2, %82 ], [ %2, %68 ], [ %78, %74 ]
  %86 = phi ptr [ %83, %82 ], [ %69, %68 ], [ %79, %74 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 0, ptr %85, align 1, !tbaa !15
  store i8 0, ptr %87, align 1, !tbaa !15
  %88 = load ptr, ptr %54, align 8, !tbaa !10
  %89 = icmp eq ptr %88, @tab
  %90 = load i8, ptr %2, align 16
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sext i8 %90 to i32
  store i32 %94, ptr @tab, align 4, !tbaa !11
  br label %114

95:                                               ; preds = %84
  %96 = icmp eq ptr %88, @linsize
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 33, ptr noundef nonnull %2)
  %99 = load ptr, ptr %54, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ %88, %95 ]
  %102 = icmp eq ptr %101, @delim1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i8, ptr %2, align 16, !tbaa !15
  %105 = sext i8 %104 to i32
  store i32 %105, ptr @delim1, align 4, !tbaa !11
  %106 = load i8, ptr %23, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  store i32 %107, ptr @delim2, align 4, !tbaa !11
  br label %114

108:                                              ; preds = %48
  %109 = getelementptr inbounds %struct.optstr, ptr %49, i64 1
  %110 = getelementptr inbounds %struct.optstr, ptr %49, i64 1, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %48, !llvm.loop !20

113:                                              ; preds = %108, %45
  call void @error(ptr noundef nonnull @.str.23) #7
  br label %114

114:                                              ; preds = %103, %100, %93, %113, %39
  %115 = phi ptr [ %41, %113 ], [ %41, %39 ], [ %86, %93 ], [ %86, %100 ], [ %86, %103 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 59
  br i1 %118, label %37, label %39, !llvm.loop !21

119:                                              ; preds = %37, %119
  %120 = phi i64 [ %124, %119 ], [ 1, %37 ]
  %121 = getelementptr inbounds i8, ptr %38, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 0
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %119, !llvm.loop !16

125:                                              ; preds = %119
  call void @un1getc(i32 noundef 10) #7
  %126 = icmp ugt i64 %120, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %129, %127 ], [ %120, %125 ]
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds i8, ptr %38, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = sext i8 %131 to i32
  call void @un1getc(i32 noundef %132) #7
  %133 = icmp sgt i64 %128, 2
  br i1 %133, label %127, label %134, !llvm.loop !17

134:                                              ; preds = %127, %31, %125, %29
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @gets1(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @backrest(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  br i1 %5, label %7, label %2, !llvm.loop !16

7:                                                ; preds = %2
  tail call void @un1getc(i32 noundef 10) #7
  %8 = icmp ugt ptr %3, %0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %11, %9 ], [ %3, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  tail call void @un1getc(i32 noundef %13) #7
  %14 = icmp ugt ptr %11, %0
  br i1 %14, label %9, label %15, !llvm.loop !17

15:                                               ; preds = %9, %7
  ret void
}

declare i32 @letter(i32 noundef) local_unnamed_addr #4

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @error(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @un1getc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"optstr", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
