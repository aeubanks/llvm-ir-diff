; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/count.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/count.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ml = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @count(i32 noundef %i, i32 noundef %j, i32 noundef %color) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %cond = icmp eq i32 %i, 0
  %sub = add nsw i32 %i, -1
  %idxprom3 = sext i32 %sub to i64
  %cmp41.not = icmp eq i32 %i, 18
  %add = add nsw i32 %i, 1
  %idxprom44 = sext i32 %add to i64
  %0 = sext i32 %j to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true171, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.lhs.true171 ], [ %0, %entry ]
  %arrayidx2 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom, i64 %indvars.iv
  store i8 0, ptr %arrayidx2, align 1, !tbaa !5
  br i1 %cond, label %if.then43, label %if.then

if.then:                                          ; preds = %tailrecurse
  %arrayidx6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom3, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %cmp7 = icmp eq i8 %1, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %arrayidx13 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom3, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr @lib, align 4, !tbaa !8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %arrayidx13, align 1, !tbaa !5
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %if.then
  %conv26 = zext i8 %1 to i32
  %cmp27 = icmp eq i32 %conv26, %color
  br i1 %cmp27, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %if.else
  %arrayidx34 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %tobool36.not = icmp eq i8 %4, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true29
  %5 = trunc i64 %indvars.iv to i32
  tail call void @count(i32 noundef %sub, i32 noundef %5, i32 noundef %color)
  br label %if.end40

if.end40:                                         ; preds = %if.then15, %if.then37, %land.lhs.true29, %if.else
  br i1 %cmp41.not, label %if.end87, label %if.then43

if.then43:                                        ; preds = %tailrecurse, %if.end40
  %arrayidx47 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom44, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx47, align 1, !tbaa !5
  %cmp49 = icmp eq i8 %6, 0
  br i1 %cmp49, label %land.lhs.true51, label %if.else66

land.lhs.true51:                                  ; preds = %if.then43
  %arrayidx56 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom44, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx56, align 1, !tbaa !5
  %tobool58.not = icmp eq i8 %7, 0
  br i1 %tobool58.not, label %if.else66, label %if.then59

if.then59:                                        ; preds = %land.lhs.true51
  %8 = load i32, ptr @lib, align 4, !tbaa !8
  %inc60 = add nsw i32 %8, 1
  store i32 %inc60, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %arrayidx56, align 1, !tbaa !5
  br label %if.end87

if.else66:                                        ; preds = %land.lhs.true51, %if.then43
  %conv72 = zext i8 %6 to i32
  %cmp73 = icmp eq i32 %conv72, %color
  br i1 %cmp73, label %land.lhs.true75, label %if.end87

land.lhs.true75:                                  ; preds = %if.else66
  %arrayidx80 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom44, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx80, align 1, !tbaa !5
  %tobool82.not = icmp eq i8 %9, 0
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %land.lhs.true75
  %10 = trunc i64 %indvars.iv to i32
  tail call void @count(i32 noundef %add, i32 noundef %10, i32 noundef %color)
  br label %if.end87

if.end87:                                         ; preds = %if.then59, %if.then83, %land.lhs.true75, %if.else66, %if.end40
  %11 = icmp eq i64 %indvars.iv, 0
  br i1 %11, label %if.then138, label %if.then90

if.then90:                                        ; preds = %if.end87
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx95 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %12
  %13 = load i8, ptr %arrayidx95, align 1, !tbaa !5
  %cmp97 = icmp eq i8 %13, 0
  br i1 %cmp97, label %land.lhs.true99, label %if.else114

land.lhs.true99:                                  ; preds = %if.then90
  %arrayidx104 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom, i64 %12
  %14 = load i8, ptr %arrayidx104, align 1, !tbaa !5
  %tobool106.not = icmp eq i8 %14, 0
  br i1 %tobool106.not, label %if.else114, label %if.then107

if.then107:                                       ; preds = %land.lhs.true99
  %15 = load i32, ptr @lib, align 4, !tbaa !8
  %inc108 = add nsw i32 %15, 1
  store i32 %inc108, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %arrayidx104, align 1, !tbaa !5
  br label %if.end135

if.else114:                                       ; preds = %land.lhs.true99, %if.then90
  %conv120 = zext i8 %13 to i32
  %cmp121 = icmp eq i32 %conv120, %color
  br i1 %cmp121, label %land.lhs.true123, label %if.end135

land.lhs.true123:                                 ; preds = %if.else114
  %arrayidx128 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom, i64 %12
  %16 = load i8, ptr %arrayidx128, align 1, !tbaa !5
  %tobool130.not = icmp eq i8 %16, 0
  br i1 %tobool130.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %land.lhs.true123
  %17 = trunc i64 %12 to i32
  tail call void @count(i32 noundef %i, i32 noundef %17, i32 noundef %color)
  br label %if.end135

if.end135:                                        ; preds = %if.then107, %if.then131, %land.lhs.true123, %if.else114
  %18 = icmp eq i64 %indvars.iv, 18
  br i1 %18, label %if.end183, label %if.then138

if.then138:                                       ; preds = %if.end87, %if.end135
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx143 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %indvars.iv.next
  %19 = load i8, ptr %arrayidx143, align 1, !tbaa !5
  %cmp145 = icmp eq i8 %19, 0
  br i1 %cmp145, label %land.lhs.true147, label %if.else162

land.lhs.true147:                                 ; preds = %if.then138
  %arrayidx152 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom, i64 %indvars.iv.next
  %20 = load i8, ptr %arrayidx152, align 1, !tbaa !5
  %tobool154.not = icmp eq i8 %20, 0
  br i1 %tobool154.not, label %if.else162, label %if.then155

if.then155:                                       ; preds = %land.lhs.true147
  %21 = load i32, ptr @lib, align 4, !tbaa !8
  %inc156 = add nsw i32 %21, 1
  store i32 %inc156, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %arrayidx152, align 1, !tbaa !5
  br label %if.end183

if.else162:                                       ; preds = %land.lhs.true147, %if.then138
  %conv168 = zext i8 %19 to i32
  %cmp169 = icmp eq i32 %conv168, %color
  br i1 %cmp169, label %land.lhs.true171, label %if.end183

land.lhs.true171:                                 ; preds = %if.else162
  %arrayidx176 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %idxprom, i64 %indvars.iv.next
  %22 = load i8, ptr %arrayidx176, align 1, !tbaa !5
  %tobool178.not = icmp eq i8 %22, 0
  br i1 %tobool178.not, label %if.end183, label %tailrecurse

if.end183:                                        ; preds = %land.lhs.true171, %if.else162, %if.end135, %if.then155
  ret void
}

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
