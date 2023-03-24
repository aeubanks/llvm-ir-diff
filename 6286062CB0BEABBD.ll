; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@ncol = external local_unnamed_addr global i32, align 4
@rused = external local_unnamed_addr global [0 x i32], align 4
@lused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@spcount = dso_local local_unnamed_addr global i32 0, align 4
@spvecs = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"Too many characters in table\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no space for characters\00", align 1
@tpcount = dso_local local_unnamed_addr global i32 -1, align 4
@thisvec = dso_local local_unnamed_addr global ptr null, align 8
@tpvecs = dso_local local_unnamed_addr global [50 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"no space for vectors\00", align 1
@exstore = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @checkuse() local_unnamed_addr #0 {
  %1 = load i32, ptr @ncol, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %134

3:                                                ; preds = %0
  %4 = load i32, ptr @nlin, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 @rused, i8 0, i64 %8, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 @lused, i8 0, i64 %8, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 @used, i8 0, i64 %8, i1 false), !tbaa !5
  br label %134

9:                                                ; preds = %3, %128
  %10 = phi i32 [ %129, %128 ], [ %1, %3 ]
  %11 = phi i32 [ %130, %128 ], [ %4, %3 ]
  %12 = phi i64 [ %131, %128 ], [ 0, %3 ]
  %13 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %12
  store i32 0, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %12
  store i32 0, ptr %15, align 4, !tbaa !5
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %9
  %18 = trunc i64 %12 to i32
  br label %19

19:                                               ; preds = %17, %121
  %20 = phi i64 [ 0, %17 ], [ %122, %121 ]
  %21 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %121

24:                                               ; preds = %19
  %25 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %121

28:                                               ; preds = %24
  %29 = trunc i64 %20 to i32
  %30 = tail call i32 @ctype(i32 noundef %29, i32 noundef %18) #6
  %31 = and i32 %30, -17
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %121, label %33

33:                                               ; preds = %28
  switch i32 %30, label %99 [
    i32 110, label %34
    i32 97, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %20
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.colstr, ptr %36, i64 %12, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @point(i32 noundef %42) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %38, align 1, !tbaa !13
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %34, %40, %45
  %50 = phi i32 [ 0, %34 ], [ 1, %40 ], [ %48, %45 ]
  %51 = load i32, ptr %13, align 4, !tbaa !5
  %52 = or i32 %51, %50
  store i32 %52, ptr %13, align 4, !tbaa !5
  %53 = load ptr, ptr %35, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.colstr, ptr %53, i64 %12, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %49
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @point(i32 noundef %59) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %55, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %35, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi ptr [ %66, %65 ], [ %53, %49 ]
  %69 = getelementptr inbounds %struct.colstr, ptr %68, i64 %12
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @point(i32 noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %70, align 1, !tbaa !13
  %79 = icmp ne i8 %78, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %67, %72, %77
  %82 = phi i32 [ 0, %67 ], [ 1, %72 ], [ %80, %77 ]
  %83 = load i32, ptr %15, align 4, !tbaa !5
  %84 = or i32 %83, %82
  store i32 %84, ptr %15, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %57, %81, %62
  %86 = load ptr, ptr %35, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.colstr, ptr %86, i64 %12, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.colstr, ptr %86, i64 %12
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i32
  %97 = tail call i32 @point(i32 noundef %96) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %110

99:                                               ; preds = %33
  %100 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %20
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.colstr, ptr %101, i64 %12
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %103 to i64
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @point(i32 noundef %107) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105, %94
  %111 = phi ptr [ %92, %94 ], [ %103, %105 ]
  %112 = phi ptr [ %14, %94 ], [ %15, %105 ]
  %113 = load i8, ptr %111, align 1, !tbaa !13
  %114 = icmp ne i8 %113, 0
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %110, %105, %99, %94, %90
  %117 = phi ptr [ %14, %90 ], [ %14, %94 ], [ %15, %99 ], [ %15, %105 ], [ %112, %110 ]
  %118 = phi i32 [ 0, %90 ], [ 1, %94 ], [ 0, %99 ], [ 1, %105 ], [ %115, %110 ]
  %119 = load i32, ptr %117, align 4, !tbaa !5
  %120 = or i32 %119, %118
  store i32 %120, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %85, %28, %19, %24
  %122 = add nuw nsw i64 %20, 1
  %123 = load i32, ptr @nlin, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %19, label %126, !llvm.loop !15

126:                                              ; preds = %121
  %127 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %9
  %129 = phi i32 [ %127, %126 ], [ %10, %9 ]
  %130 = phi i32 [ %123, %126 ], [ %11, %9 ]
  %131 = add nuw nsw i64 %12, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %9, label %134, !llvm.loop !17

134:                                              ; preds = %128, %6, %0
  ret void
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @real(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !13
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @point(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @chspace() local_unnamed_addr #0 {
  %1 = load i32, ptr @spcount, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [20 x ptr], ptr @spvecs, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %1, 1
  store i32 %7, ptr @spcount, align 4, !tbaa !5
  br label %22

8:                                                ; preds = %0
  %9 = icmp sgt i32 %1, 19
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str) #6
  %11 = load i32, ptr @spcount, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %12, %10 ], [ %2, %8 ]
  %15 = phi i32 [ %11, %10 ], [ %1, %8 ]
  %16 = tail call noalias dereferenceable_or_null(2200) ptr @calloc(i64 noundef 2200, i64 noundef 1) #7
  %17 = add nsw i32 %15, 1
  store i32 %17, ptr @spcount, align 4, !tbaa !5
  %18 = getelementptr inbounds [20 x ptr], ptr @spvecs, i64 0, i64 %14
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  switch i32 %20, label %22 [
    i32 -1, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %13, %13
  tail call void @error(ptr noundef nonnull @.str.1) #6
  br label %22

22:                                               ; preds = %21, %13, %6
  %23 = phi ptr [ %4, %6 ], [ %16, %13 ], [ %16, %21 ]
  ret ptr %23
}

declare void @error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @alocv(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @tpcount, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @thisvec, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds [50 x ptr], ptr @tpvecs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 2000
  %12 = icmp ugt ptr %7, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %4, %1
  %14 = add nsw i32 %2, 1
  store i32 %14, ptr @tpcount, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x ptr], ptr @tpvecs, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noalias dereferenceable_or_null(2000) ptr @calloc(i64 noundef 2000, i64 noundef 1) #7
  store ptr %20, ptr %16, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %17, %13 ]
  store ptr %22, ptr @thisvec, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  tail call void @error(ptr noundef nonnull @.str.2) #6
  %27 = load ptr, ptr @thisvec, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21, %26, %4
  %29 = phi ptr [ %22, %21 ], [ %27, %26 ], [ %5, %4 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr @thisvec, align 8, !tbaa !9
  %32 = icmp sgt i32 %0, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = ptrtoint ptr %29 to i64
  %35 = add i64 %34, %30
  %36 = add i64 %34, 4
  %37 = tail call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %38 = xor i64 %34, -1
  %39 = add i64 %37, %38
  %40 = and i64 %39, -4
  %41 = add i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %41, i1 false), !tbaa !5
  br label %42

42:                                               ; preds = %33, %28
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @release() local_unnamed_addr #3 {
  store i32 0, ptr @spcount, align 4, !tbaa !5
  store i32 -1, ptr @tpcount, align 4, !tbaa !5
  store ptr null, ptr @exstore, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
