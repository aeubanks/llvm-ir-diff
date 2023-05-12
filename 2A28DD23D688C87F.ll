; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashldi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashldi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 81985529216486895, i64 163971058432973790, i64 327942116865947580, i64 655884233731895160, i64 1311768467463790320, i64 2623536934927580640, i64 5247073869855161280, i64 -7952596333999229056, i64 2541551405711093504, i64 5083102811422187008, i64 -8280538450865177600, i64 1885667171979196416, i64 3771334343958392832, i64 7542668687916785664, i64 -3361406697875980288, i64 -6722813395751960576, i64 5001117282205630464, i64 -8444509509298290688, i64 1557725055112970240, i64 3115450110225940480, i64 6230900220451880960, i64 -5984943632805789696, i64 6476856808097972224, i64 -5493030457513607168, i64 7460683158682337280, i64 -3525377756344877056, i64 -7050755512689754112, i64 4345233048330043392, i64 8690466096660086784, i64 -1065811880389378048, i64 -2131623760778756096, i64 -4263247521557512192, i64 -8526495043115024384, i64 1393753987479502848, i64 2787507974959005696, i64 5575015949918011392, i64 -7296712173873528832, i64 3853319725962493952, i64 7706639451924987904, i64 -3033465169859575808, i64 -6066930339719151616, i64 6312883394271248384, i64 -5820977285167054848, i64 6804789503375441920, i64 -4837165066958667776, i64 8772413939792216064, i64 -901916194125119488, i64 -1803832388250238976, i64 -3607664776500477952, i64 -7215329553000955904, i64 4016084967707639808, i64 8032169935415279616, i64 -2382404202878992384, i64 -4764808405757984768, i64 8917127262193582080, i64 -612489549322387456, i64 -1224979098644774912, i64 -2449958197289549824, i64 -4899916394579099648, i64 8646911284551352320, i64 -1152921504606846976, i64 -2305843009213693952, i64 -4611686018427387904, i64 -9223372036854775808], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %shl.i.1 = shl i64 163971058432973790, %indvars.iv
  %arrayidx.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next
  %0 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.not.1 = icmp eq i64 %shl.i.1, %0
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %shl.i.2 = shl i64 327942116865947580, %indvars.iv
  %arrayidx.2 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.1
  %1 = load i64, ptr %arrayidx.2, align 16, !tbaa !5
  %cmp1.not.2 = icmp eq i64 %shl.i.2, %1
  br i1 %cmp1.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %shl.i.3 = shl i64 655884233731895160, %indvars.iv
  %arrayidx.3 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.2
  %2 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.not.3 = icmp eq i64 %shl.i.3, %2
  br i1 %cmp1.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.body4, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.cond.3 ]
  %shl.i = shl i64 81985529216486895, %indvars.iv
  %arrayidx = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 16, !tbaa !5
  %cmp1.not = icmp eq i64 %shl.i, %3
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
