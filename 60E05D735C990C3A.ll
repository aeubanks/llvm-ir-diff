; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Entry %d:\09\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Vector is empty\00", align 1
@vec_VECTOR = dso_local local_unnamed_addr global [10000 x ptr] zeroinitializer, align 16
@vec_MAX = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @vec_Swap(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i4 = zext i32 %j to i64
  %arrayidx.i5 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i4
  %1 = load ptr, ptr %arrayidx.i5, align 8
  store ptr %1, ptr %arrayidx.i, align 8
  store ptr %0, ptr %arrayidx.i5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vec_PrintSel(i32 noundef %beg, i32 noundef %end, ptr nocapture noundef readonly %ElementPrint) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp19 = icmp slt i32 %beg, %end
  br i1 %cmp19, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ %beg, %for.cond.preheader ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.010)
  %idxprom.i = zext i32 %i.010 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void %ElementPrint(ptr noundef %1) #3
  %2 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  %inc = add i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %end
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vec_PrintAll(ptr nocapture noundef readonly %ElementPrint) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void %ElementPrint(ptr noundef %2) #3
  %3 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @vec_MAX, align 4
  %5 = sext i32 %4 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !7

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
