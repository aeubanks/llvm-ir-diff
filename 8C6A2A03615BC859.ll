; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-InstCombine-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-InstCombine-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [9 x i8] }

@f = dso_local local_unnamed_addr global i32 0, align 4
@__const.main.m = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 5, i8 0, i8 -40, i8 -1, i8 -1, i8 79, i8 0, i8 20, i8 0 }, align 1
@h = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @f, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = sub i32 0, %1
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  %10 = add nsw i32 %8, 1
  %11 = add i32 %9, 1
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %13, label %7, !llvm.loop !10

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %1, %3 ], [ %10, %7 ]
  %15 = icmp ugt i32 %1, -4
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %18, %16 ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  %18 = add nsw i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %16, !llvm.loop !12

20:                                               ; preds = %16, %13
  store i32 0, ptr @f, align 4, !tbaa !5
  br label %31

21:                                               ; preds = %0
  %22 = load i72, ptr @h, align 8
  %23 = shl i72 %22, 14
  %24 = ashr i72 %23, 57
  %25 = trunc i72 %24 to i32
  %26 = trunc i72 %24 to i64
  %27 = mul nsw i32 %25, %25
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %20, %21
  %32 = tail call i32 @putchar(i32 49)
  br label %33

33:                                               ; preds = %31, %21
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 2, i64 4, !5, i64 2, i64 4, !5, i64 5, i64 4, !5, i64 7, i64 4, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
