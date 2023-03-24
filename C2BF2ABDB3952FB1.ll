; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65648.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global ptr null, align 8
@c = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i16 1, align 2
@f = internal global i64 0, align 8
@i = dso_local local_unnamed_addr global ptr @f, align 8
@j = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0, ptr %1) #4, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  call void asm sideeffect "", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr nonnull %3) #4, !srcloc !10
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @abort() #5
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4, !tbaa !11
  store ptr %1, ptr @b, align 8, !tbaa !13
  %2 = load i32, ptr @a, align 4, !tbaa !11
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = load i32, ptr @c, align 4, !tbaa !11
  %6 = load i16, ptr @e, align 2, !tbaa !15
  %7 = sext i16 %6 to i32
  %8 = icmp sle i32 %5, %7
  %9 = sext i1 %8 to i8
  %10 = add nsw i8 %9, %4
  store i8 %10, ptr @j, align 1, !tbaa !17
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr @i, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !6
  call void @foo(i32 noundef %2, ptr noundef nonnull %1)
  %13 = load i64, ptr @f, align 8, !tbaa !6
  call void @bar(ptr noundef nonnull @.str, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 225}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 356}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!8, !8, i64 0}
