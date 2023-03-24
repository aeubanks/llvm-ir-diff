; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <4 x i32> }

@i = dso_local local_unnamed_addr global <4 x i32> <i32 150, i32 100, i32 150, i32 200>, align 16
@j = dso_local local_unnamed_addr global <4 x i32> <i32 10, i32 13, i32 20, i32 30>, align 16
@k = dso_local local_unnamed_addr global <4 x i32> zeroinitializer, align 16
@res = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @verify(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %0, %4
  %10 = icmp eq i32 %1, %5
  %11 = and i1 %9, %10
  %12 = icmp eq i32 %2, %6
  %13 = and i1 %11, %12
  %14 = icmp eq i32 %3, %7
  %15 = and i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %2 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %3 = add <4 x i32> %2, %1
  store <4 x i32> %3, ptr @k, align 16, !tbaa !5
  store <4 x i32> %3, ptr @res, align 16, !tbaa !5
  %4 = extractelement <4 x i32> %3, i64 0
  %5 = extractelement <4 x i32> %3, i64 1
  %6 = extractelement <4 x i32> %3, i64 2
  %7 = extractelement <4 x i32> %3, i64 3
  tail call void @verify(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 160, i32 noundef 113, i32 noundef 170, i32 noundef 230)
  %8 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %9 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %10 = mul <4 x i32> %9, %8
  store <4 x i32> %10, ptr @k, align 16, !tbaa !5
  store <4 x i32> %10, ptr @res, align 16, !tbaa !5
  %11 = extractelement <4 x i32> %10, i64 0
  %12 = extractelement <4 x i32> %10, i64 1
  %13 = extractelement <4 x i32> %10, i64 2
  %14 = extractelement <4 x i32> %10, i64 3
  tail call void @verify(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1500, i32 noundef 1300, i32 noundef 3000, i32 noundef 6000)
  %15 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %16 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %17 = sdiv <4 x i32> %15, %16
  store <4 x i32> %17, ptr @k, align 16, !tbaa !5
  store <4 x i32> %17, ptr @res, align 16, !tbaa !5
  %18 = extractelement <4 x i32> %17, i64 0
  %19 = extractelement <4 x i32> %17, i64 1
  %20 = extractelement <4 x i32> %17, i64 2
  %21 = extractelement <4 x i32> %17, i64 3
  tail call void @verify(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 15, i32 noundef 7, i32 noundef 7, i32 noundef 6)
  %22 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %23 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %24 = and <4 x i32> %23, %22
  store <4 x i32> %24, ptr @k, align 16, !tbaa !5
  store <4 x i32> %24, ptr @res, align 16, !tbaa !5
  %25 = extractelement <4 x i32> %24, i64 0
  %26 = extractelement <4 x i32> %24, i64 1
  %27 = extractelement <4 x i32> %24, i64 2
  %28 = extractelement <4 x i32> %24, i64 3
  tail call void @verify(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 4, i32 noundef 20, i32 noundef 8)
  %29 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %30 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %31 = or <4 x i32> %30, %29
  store <4 x i32> %31, ptr @k, align 16, !tbaa !5
  store <4 x i32> %31, ptr @res, align 16, !tbaa !5
  %32 = extractelement <4 x i32> %31, i64 0
  %33 = extractelement <4 x i32> %31, i64 1
  %34 = extractelement <4 x i32> %31, i64 2
  %35 = extractelement <4 x i32> %31, i64 3
  tail call void @verify(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 158, i32 noundef 109, i32 noundef 150, i32 noundef 222)
  %36 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %37 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %38 = xor <4 x i32> %37, %36
  store <4 x i32> %38, ptr @k, align 16, !tbaa !5
  store <4 x i32> %38, ptr @res, align 16, !tbaa !5
  %39 = extractelement <4 x i32> %38, i64 0
  %40 = extractelement <4 x i32> %38, i64 1
  %41 = extractelement <4 x i32> %38, i64 2
  %42 = extractelement <4 x i32> %38, i64 3
  tail call void @verify(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 156, i32 noundef 105, i32 noundef 130, i32 noundef 214)
  %43 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %44 = sub <4 x i32> zeroinitializer, %43
  store <4 x i32> %44, ptr @k, align 16, !tbaa !5
  store <4 x i32> %44, ptr @res, align 16, !tbaa !5
  %45 = extractelement <4 x i32> %44, i64 0
  %46 = extractelement <4 x i32> %44, i64 1
  %47 = extractelement <4 x i32> %44, i64 2
  %48 = extractelement <4 x i32> %44, i64 3
  tail call void @verify(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef -150, i32 noundef -100, i32 noundef -150, i32 noundef -200)
  %49 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %50 = xor <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %50, ptr @k, align 16, !tbaa !5
  store <4 x i32> %50, ptr @res, align 16, !tbaa !5
  %51 = extractelement <4 x i32> %50, i64 0
  %52 = extractelement <4 x i32> %50, i64 1
  %53 = extractelement <4 x i32> %50, i64 2
  %54 = extractelement <4 x i32> %50, i64 3
  tail call void @verify(i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef -151, i32 noundef -101, i32 noundef -151, i32 noundef -201)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
