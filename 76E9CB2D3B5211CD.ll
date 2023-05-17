; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findopen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findopen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ma = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mik = external local_unnamed_addr global i32, align 4
@mjk = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @findopen(i32 noundef %m, i32 noundef %n, ptr noundef %i, ptr noundef %j, i32 noundef %color, i32 noundef %minlib, ptr noundef %ct) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %m to i64
  %idxprom1 = sext i32 %n to i64
  %arrayidx2 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom1
  store i8 1, ptr %arrayidx2, align 1, !tbaa !5
  %cond = icmp eq i32 %m, 0
  br i1 %cond, label %if.then50, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %m, -1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom3, i64 %idxprom1
  %0 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %cmp7 = icmp eq i8 %0, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr @mik, align 4, !tbaa !8
  %cmp10.not = icmp eq i32 %sub, %1
  %2 = load i32, ptr @mjk, align 4
  %cmp12.not = icmp eq i32 %2, %n
  %or.cond = select i1 %cmp10.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom16 = sext i32 %3 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %i, i64 %idxprom16
  store i32 %sub, ptr %arrayidx17, align 4, !tbaa !8
  %4 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom18 = sext i32 %4 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %j, i64 %idxprom18
  store i32 %n, ptr %arrayidx19, align 4, !tbaa !8
  %5 = load i32, ptr %ct, align 4, !tbaa !8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %ct, align 4, !tbaa !8
  %cmp20 = icmp eq i32 %inc, %minlib
  br i1 %cmp20, label %return, label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.then
  %cmp29 = icmp eq i32 %conv, %color
  br i1 %cmp29, label %land.lhs.true31, label %if.end47

land.lhs.true31:                                  ; preds = %if.else
  %arrayidx36 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom3, i64 %idxprom1
  %6 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then37, label %if.end47

if.then37:                                        ; preds = %land.lhs.true31
  %call = tail call i32 @findopen(i32 noundef %sub, i32 noundef %n, ptr noundef %i, ptr noundef %j, i32 noundef %color, i32 noundef %minlib, ptr noundef %ct), !range !10
  %tobool39.not = icmp eq i32 %call, 0
  br i1 %tobool39.not, label %if.end47, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then37
  %7 = load i32, ptr %ct, align 4, !tbaa !8
  %cmp41 = icmp eq i32 %7, %minlib
  br i1 %cmp41, label %return, label %if.end47

if.end47:                                         ; preds = %if.then14, %if.then37, %land.lhs.true40, %land.lhs.true31, %if.else
  %cmp48.not = icmp eq i32 %m, 18
  br i1 %cmp48.not, label %if.end103, label %if.then50

if.then50:                                        ; preds = %entry, %if.end47
  %add = add nsw i32 %m, 1
  %idxprom51 = sext i32 %add to i64
  %arrayidx54 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom51, i64 %idxprom1
  %8 = load i8, ptr %arrayidx54, align 1, !tbaa !5
  %conv55 = zext i8 %8 to i32
  %cmp56 = icmp eq i8 %8, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.else76

land.lhs.true58:                                  ; preds = %if.then50
  %9 = load i32, ptr @mik, align 4, !tbaa !8
  %cmp60.not = icmp eq i32 %add, %9
  %10 = load i32, ptr @mjk, align 4
  %cmp63.not = icmp eq i32 %10, %n
  %or.cond325 = select i1 %cmp60.not, i1 %cmp63.not, i1 false
  br i1 %or.cond325, label %if.else76, label %if.then65

if.then65:                                        ; preds = %land.lhs.true58
  %11 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom67 = sext i32 %11 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %i, i64 %idxprom67
  store i32 %add, ptr %arrayidx68, align 4, !tbaa !8
  %12 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom69 = sext i32 %12 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %j, i64 %idxprom69
  store i32 %n, ptr %arrayidx70, align 4, !tbaa !8
  %13 = load i32, ptr %ct, align 4, !tbaa !8
  %inc71 = add nsw i32 %13, 1
  store i32 %inc71, ptr %ct, align 4, !tbaa !8
  %cmp72 = icmp eq i32 %inc71, %minlib
  br i1 %cmp72, label %return, label %if.end103

if.else76:                                        ; preds = %land.lhs.true58, %if.then50
  %cmp83 = icmp eq i32 %conv55, %color
  br i1 %cmp83, label %land.lhs.true85, label %if.end103

land.lhs.true85:                                  ; preds = %if.else76
  %arrayidx90 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom51, i64 %idxprom1
  %14 = load i8, ptr %arrayidx90, align 1, !tbaa !5
  %tobool91.not = icmp eq i8 %14, 0
  br i1 %tobool91.not, label %if.then92, label %if.end103

if.then92:                                        ; preds = %land.lhs.true85
  %call94 = tail call i32 @findopen(i32 noundef %add, i32 noundef %n, ptr noundef %i, ptr noundef %j, i32 noundef %color, i32 noundef %minlib, ptr noundef %ct), !range !10
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end103, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.then92
  %15 = load i32, ptr %ct, align 4, !tbaa !8
  %cmp97 = icmp eq i32 %15, %minlib
  br i1 %cmp97, label %return, label %if.end103

if.end103:                                        ; preds = %if.then65, %if.then92, %land.lhs.true96, %land.lhs.true85, %if.else76, %if.end47
  %cond328 = icmp eq i32 %n, 0
  br i1 %cond328, label %if.then163, label %if.then106

if.then106:                                       ; preds = %if.end103
  %sub109 = add nsw i32 %n, -1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom110
  %16 = load i8, ptr %arrayidx111, align 1, !tbaa !5
  %conv112 = zext i8 %16 to i32
  %cmp113 = icmp eq i8 %16, 0
  br i1 %cmp113, label %land.lhs.true115, label %if.else133

land.lhs.true115:                                 ; preds = %if.then106
  %17 = load i32, ptr @mik, align 4, !tbaa !8
  %cmp116.not = icmp eq i32 %17, %m
  %18 = load i32, ptr @mjk, align 4
  %cmp120.not = icmp eq i32 %sub109, %18
  %or.cond326 = select i1 %cmp116.not, i1 %cmp120.not, i1 false
  br i1 %or.cond326, label %if.else133, label %if.then122

if.then122:                                       ; preds = %land.lhs.true115
  %19 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom123 = sext i32 %19 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %i, i64 %idxprom123
  store i32 %m, ptr %arrayidx124, align 4, !tbaa !8
  %20 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom126 = sext i32 %20 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %j, i64 %idxprom126
  store i32 %sub109, ptr %arrayidx127, align 4, !tbaa !8
  %21 = load i32, ptr %ct, align 4, !tbaa !8
  %inc128 = add nsw i32 %21, 1
  store i32 %inc128, ptr %ct, align 4, !tbaa !8
  %cmp129 = icmp eq i32 %inc128, %minlib
  br i1 %cmp129, label %return, label %if.end160

if.else133:                                       ; preds = %land.lhs.true115, %if.then106
  %cmp140 = icmp eq i32 %conv112, %color
  br i1 %cmp140, label %land.lhs.true142, label %if.end160

land.lhs.true142:                                 ; preds = %if.else133
  %arrayidx147 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom110
  %22 = load i8, ptr %arrayidx147, align 1, !tbaa !5
  %tobool148.not = icmp eq i8 %22, 0
  br i1 %tobool148.not, label %if.then149, label %if.end160

if.then149:                                       ; preds = %land.lhs.true142
  %call151 = tail call i32 @findopen(i32 noundef %m, i32 noundef %sub109, ptr noundef %i, ptr noundef %j, i32 noundef %color, i32 noundef %minlib, ptr noundef %ct), !range !10
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.end160, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.then149
  %23 = load i32, ptr %ct, align 4, !tbaa !8
  %cmp154 = icmp eq i32 %23, %minlib
  br i1 %cmp154, label %return, label %if.end160

if.end160:                                        ; preds = %if.then122, %if.then149, %land.lhs.true153, %land.lhs.true142, %if.else133
  %cmp161.not = icmp eq i32 %n, 18
  br i1 %cmp161.not, label %if.end217, label %if.then163

if.then163:                                       ; preds = %if.end103, %if.end160
  %add166 = add nsw i32 %n, 1
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom167
  %24 = load i8, ptr %arrayidx168, align 1, !tbaa !5
  %conv169 = zext i8 %24 to i32
  %cmp170 = icmp eq i8 %24, 0
  br i1 %cmp170, label %land.lhs.true172, label %if.else190

land.lhs.true172:                                 ; preds = %if.then163
  %25 = load i32, ptr @mik, align 4, !tbaa !8
  %cmp173.not = icmp eq i32 %25, %m
  %26 = load i32, ptr @mjk, align 4
  %cmp177.not = icmp eq i32 %add166, %26
  %or.cond327 = select i1 %cmp173.not, i1 %cmp177.not, i1 false
  br i1 %or.cond327, label %if.else190, label %if.then179

if.then179:                                       ; preds = %land.lhs.true172
  %27 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom180 = sext i32 %27 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %i, i64 %idxprom180
  store i32 %m, ptr %arrayidx181, align 4, !tbaa !8
  %28 = load i32, ptr %ct, align 4, !tbaa !8
  %idxprom183 = sext i32 %28 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %j, i64 %idxprom183
  store i32 %add166, ptr %arrayidx184, align 4, !tbaa !8
  %29 = load i32, ptr %ct, align 4, !tbaa !8
  %inc185 = add nsw i32 %29, 1
  store i32 %inc185, ptr %ct, align 4, !tbaa !8
  %cmp186 = icmp eq i32 %inc185, %minlib
  br i1 %cmp186, label %return, label %if.end217

if.else190:                                       ; preds = %land.lhs.true172, %if.then163
  %cmp197 = icmp eq i32 %conv169, %color
  br i1 %cmp197, label %land.lhs.true199, label %if.end217

land.lhs.true199:                                 ; preds = %if.else190
  %arrayidx204 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom167
  %30 = load i8, ptr %arrayidx204, align 1, !tbaa !5
  %tobool205.not = icmp eq i8 %30, 0
  br i1 %tobool205.not, label %if.then206, label %if.end217

if.then206:                                       ; preds = %land.lhs.true199
  %call208 = tail call i32 @findopen(i32 noundef %m, i32 noundef %add166, ptr noundef %i, ptr noundef %j, i32 noundef %color, i32 noundef %minlib, ptr noundef %ct), !range !10
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end217, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.then206
  %31 = load i32, ptr %ct, align 4, !tbaa !8
  %cmp211 = icmp eq i32 %31, %minlib
  br i1 %cmp211, label %return, label %if.end217

if.end217:                                        ; preds = %if.then179, %if.then206, %land.lhs.true210, %land.lhs.true199, %if.else190, %if.end160
  br label %return

return:                                           ; preds = %land.lhs.true210, %if.then179, %land.lhs.true153, %if.then122, %land.lhs.true96, %if.then65, %land.lhs.true40, %if.then14, %if.end217
  %retval.0 = phi i32 [ 0, %if.end217 ], [ 1, %if.then14 ], [ 1, %land.lhs.true40 ], [ 1, %if.then65 ], [ 1, %land.lhs.true96 ], [ 1, %if.then122 ], [ 1, %land.lhs.true153 ], [ 1, %if.then179 ], [ 1, %land.lhs.true210 ]
  ret i32 %retval.0
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i32 0, i32 2}
