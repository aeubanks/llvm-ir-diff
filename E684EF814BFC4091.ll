; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/zorder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/zorder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @calc_zorder(i32 noundef %size, ptr nocapture noundef readonly %i, ptr nocapture noundef readonly %j, ptr nocapture noundef readonly %level, i32 noundef %levmx, i32 noundef %ibase, ptr noundef %z_index, ptr noundef %z_order) local_unnamed_addr #0 {
entry:
  %cmp59 = icmp sgt i32 %size, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv.i = sext i32 %ibase to i64
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %level, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp slt i32 %0, 0
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, ptr %i, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %conv = sext i32 %1 to i64
  %sub.i = sub nsw i64 %conv, %conv.i
  %cmp.i = icmp slt i32 %0, %levmx
  br i1 %cmp.i, label %if.then.i, label %index_to_bit.exit

if.then.i:                                        ; preds = %if.end
  %conv2.i = uitofp i64 %sub.i to double
  %sub3.i = sub nsw i32 %levmx, %0
  %ldexp.i = tail call double @ldexp(double 1.000000e+00, i32 %sub3.i) #7
  %mul.i = fmul double %ldexp.i, %conv2.i
  %conv5.i = fptoui double %mul.i to i64
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %index_to_bit.exit

index_to_bit.exit:                                ; preds = %if.end, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i ], [ %0, %if.end ]
  %ii.0.i = phi i64 [ %conv5.i, %if.then.i ], [ %sub.i, %if.end ]
  %shl.i = shl i64 %ii.0.i, 8
  %or.i = or i64 %shl.i, %ii.0.i
  %and.i = and i64 %or.i, 16711935
  %shl6.i = shl nuw nsw i64 %and.i, 4
  %or7.i = or i64 %shl6.i, %and.i
  %and8.i = and i64 %or7.i, 252645135
  %shl9.i = shl nuw nsw i64 %and8.i, 2
  %or10.i = or i64 %shl9.i, %and8.i
  %and11.i = and i64 %or10.i, 858993459
  %shl12.i = shl nuw nsw i64 %and11.i, 1
  %or13.i = or i64 %shl12.i, %and11.i
  %and14.i = and i64 %or13.i, 1431655765
  %arrayidx7 = getelementptr inbounds i32, ptr %j, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %conv8 = sext i32 %3 to i64
  %sub.i35 = sub nsw i64 %conv8, %conv.i
  %cmp.i36 = icmp slt i32 %2, %levmx
  br i1 %cmp.i36, label %if.then.i42, label %index_to_bit.exit56

if.then.i42:                                      ; preds = %index_to_bit.exit
  %conv2.i37 = uitofp i64 %sub.i35 to double
  %sub3.i38 = sub nsw i32 %levmx, %2
  %ldexp.i39 = tail call double @ldexp(double 1.000000e+00, i32 %sub3.i38) #7
  %mul.i40 = fmul double %ldexp.i39, %conv2.i37
  %conv5.i41 = fptoui double %mul.i40 to i64
  br label %index_to_bit.exit56

index_to_bit.exit56:                              ; preds = %index_to_bit.exit, %if.then.i42
  %ii.0.i43 = phi i64 [ %conv5.i41, %if.then.i42 ], [ %sub.i35, %index_to_bit.exit ]
  %shl.i44 = shl i64 %ii.0.i43, 8
  %or.i45 = or i64 %shl.i44, %ii.0.i43
  %and.i46 = and i64 %or.i45, 16711935
  %shl6.i47 = shl nuw nsw i64 %and.i46, 4
  %or7.i48 = or i64 %shl6.i47, %and.i46
  %and8.i49 = and i64 %or7.i48, 252645135
  %shl9.i50 = shl nuw nsw i64 %and8.i49, 2
  %or10.i51 = or i64 %shl9.i50, %and8.i49
  %and11.i52 = and i64 %or10.i51, 858993459
  %4 = shl nuw nsw i64 %and11.i52, 2
  %5 = shl nuw nsw i64 %and11.i52, 1
  %and14.i55 = or i64 %4, %5
  %shl.i57 = and i64 %and14.i55, 2863311530
  %or.i58 = or i64 %shl.i57, %and14.i
  %conv13 = trunc i64 %or.i58 to i32
  %arrayidx15 = getelementptr inbounds i32, ptr %z_index, i64 %indvars.iv
  store i32 %conv13, ptr %arrayidx15, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds i32, ptr %z_order, i64 %indvars.iv
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %arrayidx17, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %index_to_bit.exit56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  tail call void @S7_Index_Sort(ptr noundef %z_index, i32 noundef %size, i32 noundef 4, ptr noundef %z_order) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i64 @index_to_bit(i64 noundef %index, i32 noundef %lev, i32 noundef %levmx, i32 noundef %ibase) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %ibase to i64
  %sub = sub i64 %index, %conv
  %cmp = icmp sgt i32 %levmx, %lev
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv2 = uitofp i64 %sub to double
  %sub3 = sub nsw i32 %levmx, %lev
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %sub3) #7
  %mul = fmul double %ldexp, %conv2
  %conv5 = fptoui double %mul to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ii.0 = phi i64 [ %conv5, %if.then ], [ %sub, %entry ]
  %shl = shl i64 %ii.0, 8
  %or = or i64 %shl, %ii.0
  %and = and i64 %or, 16711935
  %shl6 = shl nuw nsw i64 %and, 4
  %or7 = or i64 %shl6, %and
  %and8 = and i64 %or7, 252645135
  %shl9 = shl nuw nsw i64 %and8, 2
  %or10 = or i64 %shl9, %and8
  %and11 = and i64 %or10, 858993459
  %shl12 = shl nuw nsw i64 %and11, 1
  %or13 = or i64 %shl12, %and11
  %and14 = and i64 %or13, 1431655765
  ret i64 %and14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @twobit_to_index(i64 noundef %ibit, i64 noundef %jbit) local_unnamed_addr #2 {
entry:
  %shl = shl i64 %jbit, 1
  %or = or i64 %shl, %ibit
  ret i64 %or
}

declare void @S7_Index_Sort(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @printbits(i32 noundef %n) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1 = icmp slt i32 %n, 0
  br i1 %cmp1, label %while.cond, label %cleanup, !llvm.loop !11

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %cleanup

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  br label %while.cond

cleanup:                                          ; preds = %while.cond.preheader, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
