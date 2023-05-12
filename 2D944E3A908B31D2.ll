; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/calc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/calc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lookupTable5B = dso_local local_unnamed_addr global [64 x i32] [i32 786816, i32 655778, i32 786528, i32 786624, i32 786592, i32 65698, i32 65730, i32 65760, i32 786720, i32 65826, i32 65858, i32 65888, i32 65922, i32 65952, i32 65984, i32 655840, i32 786976, i32 66082, i32 66114, i32 66144, i32 66178, i32 66208, i32 66240, i32 656096, i32 66306, i32 66336, i32 66368, i32 656224, i32 131968, i32 656288, i32 787072, i32 656034, i32 786816, i32 655778, i32 786528, i32 786624, i32 786592, i32 65698, i32 65730, i32 655586, i32 786720, i32 65826, i32 65858, i32 65888, i32 65922, i32 65952, i32 65984, i32 655840, i32 786976, i32 66082, i32 66114, i32 66144, i32 66178, i32 66208, i32 66240, i32 656096, i32 66306, i32 66336, i32 66368, i32 656224, i32 131968, i32 656288, i32 787072, i32 656034], align 16
@lookupTable3B = dso_local local_unnamed_addr global [16 x i32] [i32 786440, i32 786436, i32 65545, i32 65548, i32 65553, i32 65556, i32 131096, i32 655388, i32 786440, i32 786436, i32 262153, i32 262156, i32 262161, i32 262164, i32 131096, i32 655373], align 16
@disparity0 = dso_local local_unnamed_addr global i32 0, align 4
@disparity1 = dso_local local_unnamed_addr global i32 1, align 4
@bigTable = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @calcSetup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @calc(i32 noundef %theWord, i32 noundef %k) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 %theWord, 3
  %and = and i32 %shr, 31
  %shl = shl i32 %k, 5
  %or = or i32 %and, %shl
  %and1 = and i32 %theWord, 7
  %shl2 = shl i32 %k, 3
  %or3 = or i32 %shl2, %and1
  %idxprom = zext i32 %or to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr @lookupTable5B, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom4 = zext i32 %or3 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr @lookupTable3B, i64 0, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %2 = and i32 %0, 65536
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and8 = and i32 %0, 994
  %3 = load i32, ptr @disparity0, align 4, !tbaa !5
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load i32, ptr @disparity0, align 4, !tbaa !5
  %shr9 = lshr i32 %0, 18
  %and10 = and i32 %shr9, 1
  %cmp = icmp eq i32 %4, %and10
  %and12 = and i32 %0, 994
  %xor = xor i32 %and12, 994
  %result.0 = select i1 %cmp, i32 %and12, i32 %xor
  %5 = and i32 %0, 524288
  %tobool17.not = icmp eq i32 %5, 0
  %xor19 = xor i32 %4, 1
  %spec.select = select i1 %tobool17.not, i32 %4, i32 %xor19
  %spec.select64 = select i1 %tobool17.not, i32 %4, i32 %xor19
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then
  %xor19.sink = phi i32 [ %3, %if.then ], [ %spec.select, %if.else ]
  %6 = phi i32 [ %3, %if.then ], [ %spec.select64, %if.else ]
  %result.1 = phi i32 [ %and8, %if.then ], [ %result.0, %if.else ]
  store i32 %xor19.sink, ptr @disparity1, align 4, !tbaa !5
  %7 = and i32 %1, 65536
  %tobool25.not = icmp eq i32 %7, 0
  br i1 %tobool25.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.end22
  %and27 = and i32 %1, 29
  br label %if.end48

if.else29:                                        ; preds = %if.end22
  %shr30 = lshr i32 %1, 18
  %and31 = and i32 %shr30, 1
  %cmp32 = icmp eq i32 %6, %and31
  %and34 = and i32 %1, 29
  %xor38 = xor i32 %and34, 29
  %and34.pn = select i1 %cmp32, i32 %and34, i32 %xor38
  %8 = lshr i32 %1, 19
  %.lobit = and i32 %8, 1
  %spec.select65 = xor i32 %6, %.lobit
  br label %if.end48

if.end48:                                         ; preds = %if.else29, %if.then26
  %xor45.sink = phi i32 [ %6, %if.then26 ], [ %spec.select65, %if.else29 ]
  %and27.pn = phi i32 [ %and27, %if.then26 ], [ %and34.pn, %if.else29 ]
  store i32 %xor45.sink, ptr @disparity0, align 4, !tbaa !5
  %result.3 = or i32 %and27.pn, %result.1
  ret i32 %result.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bigTableCalc(i32 noundef %theWord) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @disparity0, align 4, !tbaa !5
  %shl = shl i32 %0, 9
  %or = or i32 %shl, %theWord
  %idxprom = zext i32 %or to i64
  %arrayidx = getelementptr inbounds [1024 x i32], ptr @bigTable, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shr = lshr i32 %1, 16
  store i32 %shr, ptr @disparity0, align 4, !tbaa !5
  %and = and i32 %1, 1023
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @resetDisparity() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @disparity0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bigTableSetup() local_unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %calc.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %calc.exit ]
  %0 = trunc i64 %indvars.iv to i32
  %shr = lshr i32 %0, 9
  %shr1 = lshr i32 %0, 8
  %and2 = and i32 %shr1, 1
  %shr.i = lshr i32 %0, 3
  %and.i = and i32 %shr.i, 31
  %shl.i = shl nuw nsw i32 %and2, 5
  %or.i = or i32 %shl.i, %and.i
  %and1.i = and i32 %0, 7
  %shl2.i = shl nuw nsw i32 %and2, 3
  %or3.i = or i32 %shl2.i, %and1.i
  %idxprom.i = zext i32 %or.i to i64
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr @lookupTable5B, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %idxprom4.i = zext i32 %or3.i to i64
  %arrayidx5.i = getelementptr inbounds [16 x i32], ptr @lookupTable3B, i64 0, i64 %idxprom4.i
  %2 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %3 = and i32 %1, 65536
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %and8.i = and i32 %1, 994
  br label %if.end22.i

if.else.i:                                        ; preds = %for.body
  %shr9.i = lshr i32 %1, 18
  %and10.i = and i32 %shr9.i, 1
  %cmp.i = icmp eq i32 %shr, %and10.i
  %and12.i = and i32 %1, 994
  %xor.i = xor i32 %and12.i, 994
  %result.0.i = select i1 %cmp.i, i32 %and12.i, i32 %xor.i
  %4 = lshr i32 %1, 19
  %.lobit = and i32 %4, 1
  %spec.select.i = xor i32 %shr, %.lobit
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then.i
  %xor19.sink.i = phi i32 [ %shr, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %result.1.i = phi i32 [ %and8.i, %if.then.i ], [ %result.0.i, %if.else.i ]
  %5 = and i32 %2, 65536
  %tobool25.not.i = icmp eq i32 %5, 0
  br i1 %tobool25.not.i, label %if.else29.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i
  %and27.i = and i32 %2, 29
  br label %calc.exit

if.else29.i:                                      ; preds = %if.end22.i
  %shr30.i = lshr i32 %2, 18
  %and31.i = and i32 %shr30.i, 1
  %cmp32.i = icmp eq i32 %xor19.sink.i, %and31.i
  %and34.i = and i32 %2, 29
  %xor38.i = xor i32 %and34.i, 29
  %and34.pn.i = select i1 %cmp32.i, i32 %and34.i, i32 %xor38.i
  %6 = lshr i32 %2, 19
  %.lobit.i = and i32 %6, 1
  %spec.select65.i = xor i32 %xor19.sink.i, %.lobit.i
  br label %calc.exit

calc.exit:                                        ; preds = %if.then26.i, %if.else29.i
  %xor45.sink.i = phi i32 [ %xor19.sink.i, %if.then26.i ], [ %spec.select65.i, %if.else29.i ]
  %and27.pn.i = phi i32 [ %and27.i, %if.then26.i ], [ %and34.pn.i, %if.else29.i ]
  %result.3.i = or i32 %and27.pn.i, %result.1.i
  %shl = shl nuw nsw i32 %xor45.sink.i, 16
  %or = or i32 %result.3.i, %shl
  %arrayidx = getelementptr inbounds [1024 x i32], ptr @bigTable, i64 0, i64 %indvars.iv
  store i32 %or, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %calc.exit
  store i32 %xor19.sink.i, ptr @disparity1, align 4, !tbaa !5
  store i32 0, ptr @disparity0, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
