; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54985.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32 }

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  br label %10

7:                                                ; preds = %10
  %8 = add nsw i32 %11, -1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10, !llvm.loop !10

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %12 = phi i32 [ %15, %7 ], [ %6, %4 ]
  %13 = phi ptr [ %14, %7 ], [ %0, %4 ]
  %14 = getelementptr inbounds %struct.st, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %7, label %17

17:                                               ; preds = %10, %7, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 0, %7 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2 x %struct.st], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store i64 4294967298, ptr %1, align 8
  %2 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 2), !range !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"st", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{i32 0, i32 2}
