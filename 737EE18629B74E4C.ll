; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/access.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/access.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"synchronized \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"threadsafe \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"transient \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"native \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@flag2str = dso_local local_unnamed_addr global [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@flag2strlen = dso_local local_unnamed_addr global [11 x i32] [i32 7, i32 8, i32 10, i32 7, i32 6, i32 13, i32 11, i32 10, i32 7, i32 10, i32 9], align 16

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11AccessFlags8toStringEPc(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noundef returned %1) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %1, align 1, !tbaa !5
  %3 = load i16, ptr %0, align 2, !tbaa !8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %7 = phi i16 [ %15, %14 ], [ %3, %2 ]
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [11 x ptr], ptr @flag2str, i64 0, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #3
  br label %14

14:                                               ; preds = %5, %10
  %15 = lshr i16 %7, 1
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp ult i16 %7, 2
  br i1 %17, label %18, label %5, !llvm.loop !13

18:                                               ; preds = %14, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %0) local_unnamed_addr #2 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !8
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %15
  %5 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %6 = phi i16 [ %17, %15 ], [ %2, %1 ]
  %7 = phi i16 [ %16, %15 ], [ 0, %1 ]
  %8 = and i16 %6, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [11 x i32], ptr @flag2strlen, i64 0, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = trunc i32 %12 to i16
  %14 = add i16 %7, %13
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i16 [ %14, %10 ], [ %7, %4 ]
  %17 = lshr i16 %6, 1
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp ult i16 %6, 2
  br i1 %19, label %20, label %4, !llvm.loop !17

20:                                               ; preds = %15, %1
  %21 = phi i16 [ 0, %1 ], [ %16, %15 ]
  ret i16 %21
}

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11AccessFlags", !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
