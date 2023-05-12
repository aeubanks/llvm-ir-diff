; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23135.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <2 x i32> }
%struct.big_t = type { [131072 x i8] }

@i = dso_local local_unnamed_addr global <2 x i32> <i32 150, i32 100>, align 8
@j = dso_local local_unnamed_addr global <2 x i32> <i32 10, i32 13>, align 8
@res = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 8
@k = dso_local local_unnamed_addr global <2 x i32> zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @verify(i32 noundef %a1, i32 noundef %a2, i32 noundef %b1, i32 noundef %b2, ptr nocapture noundef readnone byval(%struct.big_t) align 8 %big) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %a1, %b1
  %cmp1.not = icmp eq i32 %a2, %b2
  %or.cond = and i1 %cmp.not, %cmp1.not
  br i1 %or.cond, label %if.end, label %if.then

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
  %0 = load <2 x i32>, ptr @i, align 8, !tbaa !5
  %sub = sub <2 x i32> zeroinitializer, %0
  %1 = load <2 x i32>, ptr @j, align 8, !tbaa !5
  %add = add <2 x i32> %1, %0
  store <2 x i32> %add, ptr @res, align 8, !tbaa !5
  %2 = bitcast <2 x i32> %add to i64
  %3 = extractelement <2 x i32> %add, i64 1
  %4 = and i64 %2, 4294967295
  %cmp.not.i = icmp eq i64 %4, 160
  %cmp1.not.i = icmp eq i32 %3, 113
  %or.cond.i = and i1 %cmp.not.i, %cmp1.not.i
  br i1 %or.cond.i, label %verify.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #3
  unreachable

verify.exit:                                      ; preds = %entry
  %mul = mul <2 x i32> %1, %0
  store <2 x i32> %mul, ptr @res, align 8, !tbaa !5
  %5 = bitcast <2 x i32> %mul to i64
  %6 = extractelement <2 x i32> %mul, i64 1
  %7 = and i64 %5, 4294967295
  %cmp.not.i44 = icmp eq i64 %7, 1500
  %cmp1.not.i45 = icmp eq i32 %6, 1300
  %or.cond.i46 = and i1 %cmp.not.i44, %cmp1.not.i45
  br i1 %or.cond.i46, label %verify.exit48, label %if.then.i47

if.then.i47:                                      ; preds = %verify.exit
  tail call void @abort() #3
  unreachable

verify.exit48:                                    ; preds = %verify.exit
  %div = sdiv <2 x i32> %0, %1
  store <2 x i32> %div, ptr @res, align 8, !tbaa !5
  %8 = bitcast <2 x i32> %div to i64
  %9 = extractelement <2 x i32> %div, i64 1
  %10 = and i64 %8, 4294967295
  %cmp.not.i50 = icmp eq i64 %10, 15
  %cmp1.not.i51 = icmp eq i32 %9, 7
  %or.cond.i52 = and i1 %cmp.not.i50, %cmp1.not.i51
  br i1 %or.cond.i52, label %verify.exit54, label %if.then.i53

if.then.i53:                                      ; preds = %verify.exit48
  tail call void @abort() #3
  unreachable

verify.exit54:                                    ; preds = %verify.exit48
  %and = and <2 x i32> %1, %0
  store <2 x i32> %and, ptr @res, align 8, !tbaa !5
  %11 = bitcast <2 x i32> %and to i64
  %12 = extractelement <2 x i32> %and, i64 1
  %13 = and i64 %11, 4294967295
  %cmp.not.i56 = icmp eq i64 %13, 2
  %cmp1.not.i57 = icmp eq i32 %12, 4
  %or.cond.i58 = and i1 %cmp.not.i56, %cmp1.not.i57
  br i1 %or.cond.i58, label %verify.exit60, label %if.then.i59

if.then.i59:                                      ; preds = %verify.exit54
  tail call void @abort() #3
  unreachable

verify.exit60:                                    ; preds = %verify.exit54
  %or = or <2 x i32> %1, %0
  store <2 x i32> %or, ptr @res, align 8, !tbaa !5
  %14 = bitcast <2 x i32> %or to i64
  %15 = extractelement <2 x i32> %or, i64 1
  %16 = and i64 %14, 4294967295
  %cmp.not.i62 = icmp eq i64 %16, 158
  %cmp1.not.i63 = icmp eq i32 %15, 109
  %or.cond.i64 = and i1 %cmp.not.i62, %cmp1.not.i63
  br i1 %or.cond.i64, label %verify.exit66, label %if.then.i65

if.then.i65:                                      ; preds = %verify.exit60
  tail call void @abort() #3
  unreachable

verify.exit66:                                    ; preds = %verify.exit60
  %xor = xor <2 x i32> %1, %0
  store <2 x i32> %xor, ptr @res, align 8, !tbaa !5
  %17 = bitcast <2 x i32> %xor to i64
  %18 = extractelement <2 x i32> %xor, i64 1
  %19 = and i64 %17, 4294967295
  %cmp.not.i68 = icmp eq i64 %19, 156
  %cmp1.not.i69 = icmp eq i32 %18, 105
  %or.cond.i70 = and i1 %cmp.not.i68, %cmp1.not.i69
  br i1 %or.cond.i70, label %verify.exit72, label %if.then.i71

if.then.i71:                                      ; preds = %verify.exit66
  tail call void @abort() #3
  unreachable

verify.exit72:                                    ; preds = %verify.exit66
  store <2 x i32> %sub, ptr @res, align 8, !tbaa !5
  %20 = bitcast <2 x i32> %sub to i64
  %21 = extractelement <2 x i32> %sub, i64 1
  %22 = and i64 %20, 4294967295
  %cmp.not.i74 = icmp eq i64 %22, 4294967146
  %cmp1.not.i75 = icmp eq i32 %21, -100
  %or.cond.i76 = and i1 %cmp.not.i74, %cmp1.not.i75
  br i1 %or.cond.i76, label %verify.exit78, label %if.then.i77

if.then.i77:                                      ; preds = %verify.exit72
  tail call void @abort() #3
  unreachable

verify.exit78:                                    ; preds = %verify.exit72
  %not = xor <2 x i32> %0, <i32 -1, i32 -1>
  store <2 x i32> %not, ptr @res, align 8, !tbaa !5
  %23 = bitcast <2 x i32> %not to i64
  %24 = extractelement <2 x i32> %not, i64 1
  %25 = and i64 %23, 4294967295
  %cmp.not.i80 = icmp eq i64 %25, 4294967145
  %cmp1.not.i81 = icmp eq i32 %24, -101
  %or.cond.i82 = and i1 %cmp.not.i80, %cmp1.not.i81
  br i1 %or.cond.i82, label %verify.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %verify.exit78
  tail call void @abort() #3
  unreachable

verify.exit84:                                    ; preds = %verify.exit78
  %add1 = sub <2 x i32> %not, %0
  %add2 = add <2 x i32> %add1, %mul
  %add3 = add <2 x i32> %add2, %add
  %add4 = add <2 x i32> %add3, %and
  %add5 = add <2 x i32> %add4, %or
  %add6 = add <2 x i32> %add5, %xor
  store <2 x i32> %add6, ptr @k, align 8, !tbaa !5
  store <2 x i32> %add6, ptr @res, align 8, !tbaa !5
  %26 = bitcast <2 x i32> %add6 to i64
  %27 = extractelement <2 x i32> %add6, i64 1
  %28 = and i64 %26, 4294967295
  %cmp.not.i86 = icmp eq i64 %28, 1675
  %cmp1.not.i87 = icmp eq i32 %27, 1430
  %or.cond.i88 = and i1 %cmp.not.i86, %cmp1.not.i87
  br i1 %or.cond.i88, label %verify.exit90, label %if.then.i89

if.then.i89:                                      ; preds = %verify.exit84
  tail call void @abort() #3
  unreachable

verify.exit90:                                    ; preds = %verify.exit84
  %mul7 = mul <2 x i32> %not, %sub
  %mul8 = mul <2 x i32> %mul7, %mul
  %mul9 = mul <2 x i32> %mul8, %add
  %mul10 = mul <2 x i32> %mul9, %and
  %mul11 = mul <2 x i32> %mul10, %or
  %mul12 = mul <2 x i32> %mul11, %xor
  store <2 x i32> %mul12, ptr @k, align 8, !tbaa !5
  store <2 x i32> %mul12, ptr @res, align 8, !tbaa !5
  %29 = bitcast <2 x i32> %mul12 to i64
  %30 = extractelement <2 x i32> %mul12, i64 1
  %31 = and i64 %29, 4294967295
  %cmp.not.i92 = icmp eq i64 %31, 1456467968
  %cmp1.not.i93 = icmp eq i32 %30, -1579586240
  %or.cond.i94 = and i1 %cmp.not.i92, %cmp1.not.i93
  br i1 %or.cond.i94, label %verify.exit96, label %if.then.i95

if.then.i95:                                      ; preds = %verify.exit90
  tail call void @abort() #3
  unreachable

verify.exit96:                                    ; preds = %verify.exit90
  %div13 = sdiv <2 x i32> %add, %mul
  %div14 = sdiv <2 x i32> %div13, %div
  %div15 = sdiv <2 x i32> %div14, %and
  %div16 = sdiv <2 x i32> %div15, %or
  %div17 = sdiv <2 x i32> %div16, %xor
  %div18 = sdiv <2 x i32> %div17, %sub
  %div19 = sdiv <2 x i32> %div18, %not
  store <2 x i32> %div19, ptr @k, align 8, !tbaa !5
  store <2 x i32> %div19, ptr @res, align 8, !tbaa !5
  %shift = shufflevector <2 x i32> %div19, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %32 = or <2 x i32> %shift, %div19
  %33 = extractelement <2 x i32> %32, i64 0
  %or.cond.i100 = icmp eq i32 %33, 0
  br i1 %or.cond.i100, label %verify.exit102, label %if.then.i101

if.then.i101:                                     ; preds = %verify.exit96
  tail call void @abort() #3
  unreachable

verify.exit102:                                   ; preds = %verify.exit96
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
