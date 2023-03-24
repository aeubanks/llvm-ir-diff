; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56799.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32 }

@hi = dso_local local_unnamed_addr global i32 0, align 4
@lo = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store i32 65536, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  store i32 1, ptr %2, align 4, !tbaa !10
  %3 = call i32 @foo(ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 2
  %5 = load i32, ptr @lo, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i32, ptr @hi, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable

12:                                               ; preds = %0
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store i32 1, ptr @lo, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %10 = icmp ult i32 %2, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  br label %18

14:                                               ; preds = %8
  store i32 1, ptr @hi, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, %9
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi i32 [ %16, %14 ], [ %13, %11 ]
  %20 = phi i32 [ %17, %14 ], [ %9, %11 ]
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
