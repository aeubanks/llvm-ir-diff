; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global ptr @c, align 8
@f = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %1 = load ptr, ptr @d, align 8, !tbaa !9
  %2 = load i32, ptr @a, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l) #3
  store i32 0, ptr @f, align 4, !tbaa !5
  %3 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %3, ptr @j, align 4, !tbaa !5
  %mul = mul nsw i32 %2, %3
  %sub = add nsw i32 %mul, -1
  store i32 %sub, ptr @h, align 4, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %4, ptr @j, align 4, !tbaa !5
  %mul.1 = mul nsw i32 %2, %4
  %sub.1 = add nsw i32 %mul.1, -1
  store i32 %sub.1, ptr @h, align 4, !tbaa !5
  store i32 2, ptr @f, align 4, !tbaa !5
  %5 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %5, ptr @j, align 4, !tbaa !5
  %mul.2 = mul nsw i32 %2, %5
  %sub.2 = add nsw i32 %mul.2, -1
  store i32 %sub.2, ptr @h, align 4, !tbaa !5
  store i32 3, ptr @f, align 4, !tbaa !5
  %6 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %6, ptr @j, align 4, !tbaa !5
  %mul.3 = mul nsw i32 %2, %6
  %sub.3 = add nsw i32 %mul.3, -1
  store i32 %sub.3, ptr @h, align 4, !tbaa !5
  store i32 4, ptr @f, align 4, !tbaa !5
  %7 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %7, ptr @j, align 4, !tbaa !5
  %mul.4 = mul nsw i32 %2, %7
  %sub.4 = add nsw i32 %mul.4, -1
  store i32 %sub.4, ptr @h, align 4, !tbaa !5
  store i32 5, ptr @f, align 4, !tbaa !5
  %8 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %8, ptr @j, align 4, !tbaa !5
  %mul.5 = mul nsw i32 %2, %8
  %sub.5 = add nsw i32 %mul.5, -1
  store i32 %sub.5, ptr @h, align 4, !tbaa !5
  store i32 6, ptr @f, align 4, !tbaa !5
  %9 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %9, ptr @j, align 4, !tbaa !5
  %mul.6 = mul nsw i32 %2, %9
  %sub.6 = add nsw i32 %mul.6, -1
  store i32 %sub.6, ptr @h, align 4, !tbaa !5
  store i32 7, ptr @f, align 4, !tbaa !5
  %10 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %10, ptr @j, align 4, !tbaa !5
  %mul.7 = mul nsw i32 %2, %10
  %sub.7 = add nsw i32 %mul.7, -1
  store i32 %sub.7, ptr @h, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l) #3
  store i32 0, ptr @f, align 4, !tbaa !5
  %11 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %11, ptr @j, align 4, !tbaa !5
  %mul.122 = mul nsw i32 %2, %11
  %sub.123 = add nsw i32 %mul.122, -1
  store i32 %sub.123, ptr @h, align 4, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !5
  %12 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %12, ptr @j, align 4, !tbaa !5
  %mul.1.1 = mul nsw i32 %2, %12
  %sub.1.1 = add nsw i32 %mul.1.1, -1
  store i32 %sub.1.1, ptr @h, align 4, !tbaa !5
  store i32 2, ptr @f, align 4, !tbaa !5
  %13 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %13, ptr @j, align 4, !tbaa !5
  %mul.2.1 = mul nsw i32 %2, %13
  %sub.2.1 = add nsw i32 %mul.2.1, -1
  store i32 %sub.2.1, ptr @h, align 4, !tbaa !5
  store i32 3, ptr @f, align 4, !tbaa !5
  %14 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %14, ptr @j, align 4, !tbaa !5
  %mul.3.1 = mul nsw i32 %2, %14
  %sub.3.1 = add nsw i32 %mul.3.1, -1
  store i32 %sub.3.1, ptr @h, align 4, !tbaa !5
  store i32 4, ptr @f, align 4, !tbaa !5
  %15 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %15, ptr @j, align 4, !tbaa !5
  %mul.4.1 = mul nsw i32 %2, %15
  %sub.4.1 = add nsw i32 %mul.4.1, -1
  store i32 %sub.4.1, ptr @h, align 4, !tbaa !5
  store i32 5, ptr @f, align 4, !tbaa !5
  %16 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %16, ptr @j, align 4, !tbaa !5
  %mul.5.1 = mul nsw i32 %2, %16
  %sub.5.1 = add nsw i32 %mul.5.1, -1
  store i32 %sub.5.1, ptr @h, align 4, !tbaa !5
  store i32 6, ptr @f, align 4, !tbaa !5
  %17 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %17, ptr @j, align 4, !tbaa !5
  %mul.6.1 = mul nsw i32 %2, %17
  %sub.6.1 = add nsw i32 %mul.6.1, -1
  store i32 %sub.6.1, ptr @h, align 4, !tbaa !5
  store i32 7, ptr @f, align 4, !tbaa !5
  %18 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %18, ptr @j, align 4, !tbaa !5
  %mul.7.1 = mul nsw i32 %2, %18
  %sub.7.1 = add nsw i32 %mul.7.1, -1
  store i32 %sub.7.1, ptr @h, align 4, !tbaa !5
  store i32 8, ptr @f, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l) #3
  %conv = sext i32 %0 to i64
  %cmp5.le.le = icmp eq i32 %sub.7.1, 0
  %conv7.le.le = zext i1 %cmp5.le.le to i64
  %cmp8.le.le = icmp slt i64 %conv7.le.le, %conv
  store ptr %l, ptr @g, align 8, !tbaa !9
  br i1 %cmp8.le.le, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
