; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\22%hhd\22 => %i\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = add i32 %0, -4360
  %4 = icmp ult i32 %3, -256
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #5
  %6 = add nuw nsw i32 %0, 1
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5, ptr noundef nonnull @.str, i32 noundef %6) #5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #5
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %7, %5 ], [ -1, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @foo(i32 noundef 4104)
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = tail call i32 @foo(i32 noundef 4127)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call i32 @foo(i32 noundef 4222)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = tail call i32 @foo(i32 noundef 4223)
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = tail call i32 @foo(i32 noundef 4335)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = tail call i32 @foo(i32 noundef 4343)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @foo(i32 noundef 4350)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @foo(i32 noundef 4351)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %3, %0
  tail call void @abort() #6
  unreachable

25:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}