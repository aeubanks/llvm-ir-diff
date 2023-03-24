; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aab\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi ptr [ %31, %20 ], [ @.str, %0 ]
  %4 = phi ptr [ %32, %20 ], [ %1, %0 ]
  %5 = ptrtoint ptr %3 to i64
  %6 = load i8, ptr %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 97
  br label %8

8:                                                ; preds = %19, %2
  br i1 %7, label %9, label %19

9:                                                ; preds = %8, %9
  %10 = phi i64 [ %16, %9 ], [ %5, %8 ]
  %11 = phi i64 [ %15, %9 ], [ 0, %8 ]
  %12 = phi ptr [ %13, %9 ], [ %3, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = add i64 %11, 1
  %16 = add i64 %10, 1
  switch i8 %14, label %17 [
    i8 120, label %9
    i8 98, label %33
  ]

17:                                               ; preds = %9
  %18 = icmp ult ptr %3, %13
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %8
  br label %8

20:                                               ; preds = %17
  %21 = ptrtoint ptr %3 to i64
  %22 = add i64 %11, %21
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %21)
  %24 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %3, i64 %24, i1 false), !tbaa !5
  %25 = sub i64 0, %21
  %26 = tail call i64 @llvm.umax.i64(i64 %21, i64 %10)
  %27 = getelementptr i8, ptr %4, i64 1
  %28 = getelementptr i8, ptr %27, i64 %25
  %29 = getelementptr i8, ptr %3, i64 1
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 %26
  %32 = getelementptr i8, ptr %28, i64 %26
  br label %2

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
