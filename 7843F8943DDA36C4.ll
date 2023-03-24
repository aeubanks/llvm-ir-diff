; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io = type { %struct.s1, %struct.s2 }
%struct.s1 = type { i32 }
%struct.s2 = type { i32 }

@i = internal unnamed_addr global ptr null, align 8
@f0.washere = internal unnamed_addr global i32 0, align 4

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local i32 @f1(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @i, align 8, !tbaa !5
  store i32 32, ptr %0, align 4, !tbaa.struct !9
  %2 = getelementptr inbounds %struct.io, ptr %0, i64 0, i32 1
  store i32 32, ptr %2, align 4, !tbaa.struct !9
  tail call void @f0()
  %3 = load ptr, ptr @i, align 8, !tbaa !5
  store i32 8, ptr %3, align 4, !tbaa.struct !9
  %4 = getelementptr inbounds %struct.io, ptr %3, i64 0, i32 1
  store i32 8, ptr %4, align 4, !tbaa.struct !9
  tail call void @test()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f0() local_unnamed_addr #2 {
  %1 = load ptr, ptr @i, align 8, !tbaa !5
  %2 = load i32, ptr @f0.washere, align 4, !tbaa !10
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @f0.washere, align 4, !tbaa !10
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.io, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %5, %0
  tail call void @abort() #5
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @test() local_unnamed_addr #0 {
  %1 = load ptr, ptr @i, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.io, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %0
  tail call void @abort() #5
  unreachable

11:                                               ; preds = %5
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.io, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %2 = call i32 @f1(ptr noundef nonnull %1)
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
!9 = !{i64 0, i64 4, !10, i64 2, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
