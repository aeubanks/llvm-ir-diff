; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lshrdi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lshrdi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 -8690466092652643696, i64 4878138990528453960, i64 2439069495264226980, i64 1219534747632113490, i64 609767373816056745, i64 304883686908028372, i64 152441843454014186, i64 76220921727007093, i64 38110460863503546, i64 19055230431751773, i64 9527615215875886, i64 4763807607937943, i64 2381903803968971, i64 1190951901984485, i64 595475950992242, i64 297737975496121, i64 148868987748060, i64 74434493874030, i64 37217246937015, i64 18608623468507, i64 9304311734253, i64 4652155867126, i64 2326077933563, i64 1163038966781, i64 581519483390, i64 290759741695, i64 145379870847, i64 72689935423, i64 36344967711, i64 18172483855, i64 9086241927, i64 4543120963, i64 2271560481, i64 1135780240, i64 567890120, i64 283945060, i64 141972530, i64 70986265, i64 35493132, i64 17746566, i64 8873283, i64 4436641, i64 2218320, i64 1109160, i64 554580, i64 277290, i64 138645, i64 69322, i64 34661, i64 17330, i64 8665, i64 4332, i64 2166, i64 1083, i64 541, i64 270, i64 135, i64 67, i64 33, i64 16, i64 8, i64 4, i64 2, i64 1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %shr.i.1 = lshr i64 4878138990528453960, %indvars.iv
  %arrayidx.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next
  %0 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.not.1 = icmp eq i64 %shr.i.1, %0
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %shr.i.2 = lshr i64 2439069495264226980, %indvars.iv
  %arrayidx.2 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.1
  %1 = load i64, ptr %arrayidx.2, align 16, !tbaa !5
  %cmp1.not.2 = icmp eq i64 %shr.i.2, %1
  br i1 %cmp1.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %shr.i.3 = lshr i64 1219534747632113490, %indvars.iv
  %arrayidx.3 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.2
  %2 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.not.3 = icmp eq i64 %shr.i.3, %2
  br i1 %cmp1.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.body4, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.cond.3 ]
  %shr.i = lshr i64 -8690466092652643696, %indvars.iv
  %arrayidx = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 16, !tbaa !5
  %cmp1.not = icmp eq i64 %shr.i, %3
  br i1 %cmp1.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.cond.2, %for.cond.1, %for.cond, %for.body
  tail call void @abort() #2
  unreachable

for.cond2:                                        ; preds = %for.body4
  %indvars.iv.next26 = or i64 %indvars.iv25, 1
  %sext.1 = shl i64 %indvars.iv.next26, 32
  %4 = ashr exact i64 %sext.1, 32
  %switch.gep.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %4
  %switch.load.1 = load i64, ptr %switch.gep.1, align 8
  %arrayidx8.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next26
  %5 = load i64, ptr %arrayidx8.1, align 8, !tbaa !5
  %cmp9.not.1 = icmp eq i64 %switch.load.1, %5
  br i1 %cmp9.not.1, label %for.cond2.1, label %if.then10

for.cond2.1:                                      ; preds = %for.cond2
  %indvars.iv.next26.1 = add nuw nsw i64 %indvars.iv25, 2
  %exitcond28.not.1 = icmp eq i64 %indvars.iv.next26.1, 64
  br i1 %exitcond28.not.1, label %for.end14, label %for.body4, !llvm.loop !11

for.body4:                                        ; preds = %for.cond.3, %for.cond2.1
  %indvars.iv25 = phi i64 [ %indvars.iv.next26.1, %for.cond2.1 ], [ 0, %for.cond.3 ]
  %sext = shl i64 %indvars.iv25, 32
  %6 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %arrayidx8 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv25
  %7 = load i64, ptr %arrayidx8, align 16, !tbaa !5
  %cmp9.not = icmp eq i64 %switch.load, %7
  br i1 %cmp9.not, label %for.cond2, label %if.then10

if.then10:                                        ; preds = %for.cond2, %for.body4
  tail call void @abort() #2
  unreachable

for.end14:                                        ; preds = %for.cond2.1
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
