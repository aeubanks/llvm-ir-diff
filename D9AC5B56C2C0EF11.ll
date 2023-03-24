; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vla-dealloc-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vla-dealloc-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = dso_local global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 0, %0 ], [ %18, %1 ]
  %3 = urem i32 %2, 1000
  %4 = add nuw nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call ptr @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  store i32 1, ptr %7, align 16, !tbaa !5
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 2, ptr %9, align 4, !tbaa !5
  store volatile ptr %7, ptr @p, align 8, !tbaa !9
  %10 = or i32 %2, 1
  call void @llvm.stackrestore(ptr %6)
  %11 = urem i32 %10, 1000
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  store i32 1, ptr %15, align 16, !tbaa !5
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 2, ptr %17, align 4, !tbaa !5
  store volatile ptr %15, ptr @p, align 8, !tbaa !9
  %18 = add nuw nsw i32 %2, 2
  call void @llvm.stackrestore(ptr %14)
  %19 = icmp eq i32 %18, 1000000
  br i1 %19, label %20, label %1

20:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }

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
