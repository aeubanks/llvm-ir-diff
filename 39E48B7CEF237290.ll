; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <8 x i16> }

@i = dso_local local_unnamed_addr global <8 x i16> <i16 150, i16 100, i16 150, i16 200, i16 0, i16 0, i16 0, i16 0>, align 16
@j = dso_local local_unnamed_addr global <8 x i16> <i16 10, i16 13, i16 20, i16 30, i16 1, i16 1, i16 1, i16 1>, align 16
@k = dso_local local_unnamed_addr global <8 x i16> zeroinitializer, align 16
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
  %0 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %1 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %add = add <8 x i16> %1, %0
  store <8 x i16> %add, ptr @k, align 16, !tbaa !5
  store <8 x i16> %add, ptr @res, align 16, !tbaa !5
  %bc = bitcast <8 x i16> %add to <4 x i32>
  %2 = extractelement <4 x i32> %bc, i64 0
  %sext = shl i32 %2, 16
  %conv = ashr exact i32 %sext, 16
  %3 = extractelement <8 x i16> %add, i64 1
  %conv1 = sext i16 %3 to i32
  %4 = extractelement <8 x i16> %add, i64 2
  %conv2 = sext i16 %4 to i32
  %5 = extractelement <8 x i16> %add, i64 3
  %conv3 = sext i16 %5 to i32
  tail call void @verify(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef 160, i32 noundef 113, i32 noundef 170, i32 noundef 230)
  %6 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %7 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %mul = mul <8 x i16> %7, %6
  store <8 x i16> %mul, ptr @k, align 16, !tbaa !5
  store <8 x i16> %mul, ptr @res, align 16, !tbaa !5
  %bc39 = bitcast <8 x i16> %mul to <4 x i32>
  %8 = extractelement <4 x i32> %bc39, i64 0
  %sext32 = shl i32 %8, 16
  %conv4 = ashr exact i32 %sext32, 16
  %9 = extractelement <8 x i16> %mul, i64 1
  %conv5 = sext i16 %9 to i32
  %10 = extractelement <8 x i16> %mul, i64 2
  %conv6 = sext i16 %10 to i32
  %11 = extractelement <8 x i16> %mul, i64 3
  %conv7 = sext i16 %11 to i32
  tail call void @verify(i32 noundef %conv4, i32 noundef %conv5, i32 noundef %conv6, i32 noundef %conv7, i32 noundef 1500, i32 noundef 1300, i32 noundef 3000, i32 noundef 6000)
  %12 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %13 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %div = sdiv <8 x i16> %12, %13
  store <8 x i16> %div, ptr @k, align 16, !tbaa !5
  store <8 x i16> %div, ptr @res, align 16, !tbaa !5
  %bc40 = bitcast <8 x i16> %div to <4 x i32>
  %14 = extractelement <4 x i32> %bc40, i64 0
  %sext33 = shl i32 %14, 16
  %conv8 = ashr exact i32 %sext33, 16
  %15 = extractelement <8 x i16> %div, i64 1
  %conv9 = sext i16 %15 to i32
  %16 = extractelement <8 x i16> %div, i64 2
  %conv10 = sext i16 %16 to i32
  %17 = extractelement <8 x i16> %div, i64 3
  %conv11 = sext i16 %17 to i32
  tail call void @verify(i32 noundef %conv8, i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv11, i32 noundef 15, i32 noundef 7, i32 noundef 7, i32 noundef 6)
  %18 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %19 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %and = and <8 x i16> %19, %18
  store <8 x i16> %and, ptr @k, align 16, !tbaa !5
  store <8 x i16> %and, ptr @res, align 16, !tbaa !5
  %bc41 = bitcast <8 x i16> %and to <4 x i32>
  %20 = extractelement <4 x i32> %bc41, i64 0
  %sext34 = shl i32 %20, 16
  %conv12 = ashr exact i32 %sext34, 16
  %21 = extractelement <8 x i16> %and, i64 1
  %conv13 = sext i16 %21 to i32
  %22 = extractelement <8 x i16> %and, i64 2
  %conv14 = sext i16 %22 to i32
  %23 = extractelement <8 x i16> %and, i64 3
  %conv15 = sext i16 %23 to i32
  tail call void @verify(i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef 2, i32 noundef 4, i32 noundef 20, i32 noundef 8)
  %24 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %25 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %or = or <8 x i16> %25, %24
  store <8 x i16> %or, ptr @k, align 16, !tbaa !5
  store <8 x i16> %or, ptr @res, align 16, !tbaa !5
  %bc42 = bitcast <8 x i16> %or to <4 x i32>
  %26 = extractelement <4 x i32> %bc42, i64 0
  %sext35 = shl i32 %26, 16
  %conv16 = ashr exact i32 %sext35, 16
  %27 = extractelement <8 x i16> %or, i64 1
  %conv17 = sext i16 %27 to i32
  %28 = extractelement <8 x i16> %or, i64 2
  %conv18 = sext i16 %28 to i32
  %29 = extractelement <8 x i16> %or, i64 3
  %conv19 = sext i16 %29 to i32
  tail call void @verify(i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef 158, i32 noundef 109, i32 noundef 150, i32 noundef 222)
  %30 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %31 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %xor = xor <8 x i16> %31, %30
  store <8 x i16> %xor, ptr @k, align 16, !tbaa !5
  store <8 x i16> %xor, ptr @res, align 16, !tbaa !5
  %bc43 = bitcast <8 x i16> %xor to <4 x i32>
  %32 = extractelement <4 x i32> %bc43, i64 0
  %sext36 = shl i32 %32, 16
  %conv20 = ashr exact i32 %sext36, 16
  %33 = extractelement <8 x i16> %xor, i64 1
  %conv21 = sext i16 %33 to i32
  %34 = extractelement <8 x i16> %xor, i64 2
  %conv22 = sext i16 %34 to i32
  %35 = extractelement <8 x i16> %xor, i64 3
  %conv23 = sext i16 %35 to i32
  tail call void @verify(i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22, i32 noundef %conv23, i32 noundef 156, i32 noundef 105, i32 noundef 130, i32 noundef 214)
  %36 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %sub = sub <8 x i16> zeroinitializer, %36
  store <8 x i16> %sub, ptr @k, align 16, !tbaa !5
  store <8 x i16> %sub, ptr @res, align 16, !tbaa !5
  %bc44 = bitcast <8 x i16> %sub to <4 x i32>
  %37 = extractelement <4 x i32> %bc44, i64 0
  %sext37 = shl i32 %37, 16
  %conv24 = ashr exact i32 %sext37, 16
  %38 = extractelement <8 x i16> %sub, i64 1
  %conv25 = sext i16 %38 to i32
  %39 = extractelement <8 x i16> %sub, i64 2
  %conv26 = sext i16 %39 to i32
  %40 = extractelement <8 x i16> %sub, i64 3
  %conv27 = sext i16 %40 to i32
  tail call void @verify(i32 noundef %conv24, i32 noundef %conv25, i32 noundef %conv26, i32 noundef %conv27, i32 noundef -150, i32 noundef -100, i32 noundef -150, i32 noundef -200)
  %41 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %not = xor <8 x i16> %41, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <8 x i16> %not, ptr @k, align 16, !tbaa !5
  store <8 x i16> %not, ptr @res, align 16, !tbaa !5
  %bc45 = bitcast <8 x i16> %not to <4 x i32>
  %42 = extractelement <4 x i32> %bc45, i64 0
  %sext38 = shl i32 %42, 16
  %conv28 = ashr exact i32 %sext38, 16
  %43 = extractelement <8 x i16> %not, i64 1
  %conv29 = sext i16 %43 to i32
  %44 = extractelement <8 x i16> %not, i64 2
  %conv30 = sext i16 %44 to i32
  %45 = extractelement <8 x i16> %not, i64 3
  %conv31 = sext i16 %45 to i32
  tail call void @verify(i32 noundef %conv28, i32 noundef %conv29, i32 noundef %conv30, i32 noundef %conv31, i32 noundef -151, i32 noundef -101, i32 noundef -151, i32 noundef -201)
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
