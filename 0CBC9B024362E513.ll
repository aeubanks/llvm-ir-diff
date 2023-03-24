; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42691.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp oeq double %4, %3
  br i1 %5, label %17, label %12

6:                                                ; preds = %12
  %7 = add i32 %14, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp oeq double %10, %3
  br i1 %11, label %17, label %12

12:                                               ; preds = %2, %6
  %13 = phi double [ %10, %6 ], [ %4, %2 ]
  %14 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %15 = fcmp une double %13, 0x7FF0000000000000
  br i1 %15, label %16, label %6

16:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #4
  store <2 x double> <double 0x7FF0000000000000, double 2.300000e+01>, ptr %1, align 16, !tbaa !5
  br label %8

2:                                                ; preds = %8
  %3 = add i32 %10, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %1, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fcmp oeq double %6, 2.300000e+01
  br i1 %7, label %13, label %8

8:                                                ; preds = %0, %2
  %9 = phi double [ %6, %2 ], [ 0x7FF0000000000000, %0 ]
  %10 = phi i32 [ %3, %2 ], [ 0, %0 ]
  %11 = fcmp une double %9, 0x7FF0000000000000
  br i1 %11, label %12, label %2

12:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
