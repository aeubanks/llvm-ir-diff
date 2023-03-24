; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ss = dso_local local_unnamed_addr global ptr null, align 8
@j = internal unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global i32 0, align 4
@h = internal unnamed_addr global i1 false, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@am = internal unnamed_addr global i16 0, align 2
@__const.aw.bf = private unnamed_addr constant { i32, i8, i8, i32 } { i32 908, i8 5, i8 0, i32 3 }, align 4
@ag = internal unnamed_addr global i32 8, align 4
@aj = internal unnamed_addr global i32 0, align 4
@f = internal unnamed_addr global i32 0, align 4
@af = internal unnamed_addr global i32 0, align 4
@ao = dso_local local_unnamed_addr global i32 0, align 4
@ap = dso_local local_unnamed_addr global i32 0, align 4
@ab = internal unnamed_addr global i32 0, align 4
@g = internal unnamed_addr global { i32, i8, i8, i32 } { i32 9, i8 5, i8 0, i32 0 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @dummy(ptr noundef %0, ...) local_unnamed_addr #0 {
  store ptr %0, ptr @ss, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @aq(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @j, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = xor i32 %2, %5
  %7 = and i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = and i32 %10, 4090
  store i32 %11, ptr @j, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @as(i32 noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none) uwtable
define dso_local i32 @aw(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i1, ptr @h, align 4
  %3 = select i1 %2, i8 9, i8 5
  %4 = icmp eq i32 %0, 0
  %5 = load i16, ptr @am, align 2, !tbaa !11
  %6 = add i16 %5, -95
  br i1 %4, label %62, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @ab, align 4, !tbaa !9
  %9 = load i32, ptr @j, align 4, !tbaa !9
  %10 = load i32, ptr @af, align 4, !tbaa !9
  %11 = load i32, ptr @f, align 4, !tbaa !9
  %12 = load i32, ptr @ag, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %64, %7
  %14 = phi i16 [ %71, %64 ], [ %6, %7 ]
  %15 = phi i32 [ %69, %64 ], [ %12, %7 ]
  %16 = phi i32 [ 0, %64 ], [ %11, %7 ]
  %17 = phi i32 [ %68, %64 ], [ %10, %7 ]
  %18 = phi i32 [ %66, %64 ], [ %9, %7 ]
  %19 = phi i32 [ %65, %64 ], [ %8, %7 ]
  %20 = and i32 %15, 95
  %21 = sub nsw i32 0, %20
  %22 = xor i32 %17, %21
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %13
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %64, label %28

26:                                               ; preds = %52
  %27 = icmp eq i32 %31, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %56, %26 ], [ %18, %24 ]
  %30 = phi i32 [ %55, %26 ], [ %19, %24 ]
  %31 = phi i32 [ %59, %26 ], [ %21, %24 ]
  %32 = phi i32 [ %60, %26 ], [ %22, %24 ]
  %33 = phi i32 [ %57, %26 ], [ %16, %24 ]
  %34 = phi i32 [ %54, %26 ], [ %18, %24 ]
  %35 = phi i32 [ %53, %26 ], [ %19, %24 ]
  %36 = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %37 = shl i16 %36, 7
  %38 = ashr exact i16 %37, 7
  %39 = sext i16 %38 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @g, ptr noundef nonnull align 4 dereferenceable(12) @__const.aw.bf, i64 12, i1 false), !tbaa.struct !13
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %28
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = xor i32 %44, %29
  %46 = and i32 %45, 5
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %49, 4090
  store i32 %50, ptr @j, align 4, !tbaa !9
  %51 = add nsw i32 %30, -1
  store i32 %51, ptr @ab, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %41, %28
  %53 = phi i32 [ %51, %41 ], [ %35, %28 ]
  %54 = phi i32 [ %50, %41 ], [ %34, %28 ]
  %55 = phi i32 [ %51, %41 ], [ %30, %28 ]
  %56 = phi i32 [ %50, %41 ], [ %29, %28 ]
  %57 = add nsw i32 %33, 1
  %58 = and i32 %31, 95
  %59 = sub nsw i32 0, %58
  %60 = xor i32 %32, %59
  %61 = icmp sgt i32 %60, 8
  br i1 %61, label %73, label %26

62:                                               ; preds = %1
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %6, ptr @am, align 2, !tbaa !11
  br label %72

63:                                               ; preds = %26
  store i32 %39, ptr @aj, align 4, !tbaa !9
  store i32 %57, ptr @f, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %24
  %65 = phi i32 [ %19, %24 ], [ %53, %63 ]
  %66 = phi i32 [ %18, %24 ], [ %54, %63 ]
  %67 = phi i32 [ %16, %24 ], [ %57, %63 ]
  %68 = phi i32 [ %22, %24 ], [ %60, %63 ]
  %69 = phi i32 [ %21, %24 ], [ %59, %63 ]
  store i32 %69, ptr @ag, align 4, !tbaa !9
  store i32 %68, ptr @af, align 4, !tbaa !9
  %70 = icmp eq i32 %67, 0
  tail call void @llvm.assume(i1 %70)
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %14, ptr @am, align 2, !tbaa !11
  store i32 0, ptr @ao, align 4, !tbaa !9
  %71 = add i16 %14, -95
  br label %13

72:                                               ; preds = %62, %72
  br label %72

73:                                               ; preds = %52
  store i32 %39, ptr @aj, align 4, !tbaa !9
  store i32 %57, ptr @f, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %13, %73
  %75 = phi i32 [ %60, %73 ], [ %22, %13 ]
  %76 = phi i32 [ %59, %73 ], [ %21, %13 ]
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %14, ptr @am, align 2, !tbaa !11
  store i32 %76, ptr @ag, align 4, !tbaa !9
  store i32 %75, ptr @af, align 4, !tbaa !9
  store i1 true, ptr @h, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @aw(i32 noundef 1)
  %2 = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #8
  unreachable

6:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!14 = !{!7, !7, i64 0}
