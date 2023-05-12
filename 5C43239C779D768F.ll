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
define dso_local void @verify(i32 noundef %a1, i32 noundef %a2, i32 noundef %a3, i32 noundef %a4, i32 noundef %b1, i32 noundef %b2, i32 noundef %b3, i32 noundef %b4) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %a1, %b1
  %cmp1.not = icmp eq i32 %a2, %b2
  %or.cond = and i1 %cmp.not, %cmp1.not
  %cmp3.not = icmp eq i32 %a3, %b3
  %or.cond6 = and i1 %or.cond, %cmp3.not
  %cmp5.not = icmp eq i32 %a4, %b4
  %or.cond7 = and i1 %or.cond6, %cmp5.not
  br i1 %or.cond7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %0 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %1 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %add = add <4 x i32> %1, %0
  store <4 x i32> %add, ptr @k, align 16, !tbaa !5
  store <4 x i32> %add, ptr @res, align 16, !tbaa !5
  %2 = extractelement <4 x i32> %add, i64 0
  %3 = extractelement <4 x i32> %add, i64 1
  %4 = extractelement <4 x i32> %add, i64 2
  %5 = extractelement <4 x i32> %add, i64 3
  tail call void @verify(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 160, i32 noundef 113, i32 noundef 170, i32 noundef 230)
  %6 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %7 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %mul = mul <4 x i32> %7, %6
  store <4 x i32> %mul, ptr @k, align 16, !tbaa !5
  store <4 x i32> %mul, ptr @res, align 16, !tbaa !5
  %8 = extractelement <4 x i32> %mul, i64 0
  %9 = extractelement <4 x i32> %mul, i64 1
  %10 = extractelement <4 x i32> %mul, i64 2
  %11 = extractelement <4 x i32> %mul, i64 3
  tail call void @verify(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 1500, i32 noundef 1300, i32 noundef 3000, i32 noundef 6000)
  %12 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %13 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %div = sdiv <4 x i32> %12, %13
  store <4 x i32> %div, ptr @k, align 16, !tbaa !5
  store <4 x i32> %div, ptr @res, align 16, !tbaa !5
  %14 = extractelement <4 x i32> %div, i64 0
  %15 = extractelement <4 x i32> %div, i64 1
  %16 = extractelement <4 x i32> %div, i64 2
  %17 = extractelement <4 x i32> %div, i64 3
  tail call void @verify(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 15, i32 noundef 7, i32 noundef 7, i32 noundef 6)
  %18 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %19 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %and = and <4 x i32> %19, %18
  store <4 x i32> %and, ptr @k, align 16, !tbaa !5
  store <4 x i32> %and, ptr @res, align 16, !tbaa !5
  %20 = extractelement <4 x i32> %and, i64 0
  %21 = extractelement <4 x i32> %and, i64 1
  %22 = extractelement <4 x i32> %and, i64 2
  %23 = extractelement <4 x i32> %and, i64 3
  tail call void @verify(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 4, i32 noundef 20, i32 noundef 8)
  %24 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %25 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %or = or <4 x i32> %25, %24
  store <4 x i32> %or, ptr @k, align 16, !tbaa !5
  store <4 x i32> %or, ptr @res, align 16, !tbaa !5
  %26 = extractelement <4 x i32> %or, i64 0
  %27 = extractelement <4 x i32> %or, i64 1
  %28 = extractelement <4 x i32> %or, i64 2
  %29 = extractelement <4 x i32> %or, i64 3
  tail call void @verify(i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 158, i32 noundef 109, i32 noundef 150, i32 noundef 222)
  %30 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %31 = load <4 x i32>, ptr @j, align 16, !tbaa !5
  %xor = xor <4 x i32> %31, %30
  store <4 x i32> %xor, ptr @k, align 16, !tbaa !5
  store <4 x i32> %xor, ptr @res, align 16, !tbaa !5
  %32 = extractelement <4 x i32> %xor, i64 0
  %33 = extractelement <4 x i32> %xor, i64 1
  %34 = extractelement <4 x i32> %xor, i64 2
  %35 = extractelement <4 x i32> %xor, i64 3
  tail call void @verify(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 156, i32 noundef 105, i32 noundef 130, i32 noundef 214)
  %36 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %sub = sub <4 x i32> zeroinitializer, %36
  store <4 x i32> %sub, ptr @k, align 16, !tbaa !5
  store <4 x i32> %sub, ptr @res, align 16, !tbaa !5
  %37 = extractelement <4 x i32> %sub, i64 0
  %38 = extractelement <4 x i32> %sub, i64 1
  %39 = extractelement <4 x i32> %sub, i64 2
  %40 = extractelement <4 x i32> %sub, i64 3
  tail call void @verify(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef -150, i32 noundef -100, i32 noundef -150, i32 noundef -200)
  %41 = load <4 x i32>, ptr @i, align 16, !tbaa !5
  %not = xor <4 x i32> %41, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %not, ptr @k, align 16, !tbaa !5
  store <4 x i32> %not, ptr @res, align 16, !tbaa !5
  %42 = extractelement <4 x i32> %not, i64 0
  %43 = extractelement <4 x i32> %not, i64 1
  %44 = extractelement <4 x i32> %not, i64 2
  %45 = extractelement <4 x i32> %not, i64 3
  tail call void @verify(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef -151, i32 noundef -101, i32 noundef -151, i32 noundef -201)
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
