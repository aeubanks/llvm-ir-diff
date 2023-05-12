; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/play.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/play.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@plycnt = dso_local local_unnamed_addr global i32 0, align 4
@dias = dso_local local_unnamed_addr global [19 x i32] zeroinitializer, align 16
@columns = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@rows = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@colthr = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@colwon = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@moves = dso_local local_unnamed_addr global [44 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @plycnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @dias, i8 0, i64 76, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @rows, i8 0, i64 32, i1 false), !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @columns, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @height, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @columns, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @height, i64 0, i64 4), align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @play_init() local_unnamed_addr #0 {
entry:
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 8), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 15), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 16), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 23), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 24), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 31), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 32), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 39), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 40), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 47), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 48), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 55), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 56), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 63), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 64), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 71), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 72), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 79), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 80), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 87), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 88), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 95), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 96), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 103), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 104), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 111), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 112), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 119), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 120), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 127), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 31), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 16), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 47), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 32), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 63), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 48), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 79), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 64), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 95), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 80), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 111), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 96), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 127), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 112), align 16, !tbaa !5
  store i32 0, ptr @plycnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @dias, i8 0, i64 76, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @rows, i8 0, i64 32, i1 false), !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @columns, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @height, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @columns, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @height, i64 0, i64 4), align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMoves() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @plycnt, align 4, !tbaa !5
  %cmp.not3 = icmp slt i32 %0, 1
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr @plycnt, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %3
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @wins(i32 noundef %n, i32 noundef %h, i32 noundef %sidemask) local_unnamed_addr #3 {
entry:
  %mul = shl nsw i32 %n, 1
  %shl = shl i32 %sidemask, %mul
  %idxprom = sext i32 %h to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %or = or i32 %0, %shl
  %shl1 = shl i32 %or, 2
  %and = and i32 %shl1, %or
  %shl2 = shl i32 %and, 4
  %and3 = and i32 %shl2, %and
  %cmp.not = icmp eq i32 %and3, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %add = add nsw i32 %n, 5
  %add4 = add nsw i32 %add, %h
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom5
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %or7 = or i32 %1, %shl
  %shl8 = shl i32 %or7, 2
  %and9 = and i32 %shl8, %or7
  %shl10 = shl i32 %and9, 4
  %and11 = and i32 %shl10, %and9
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end
  %sub = sub nsw i32 %add, %h
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom16
  %2 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %or18 = or i32 %2, %shl
  %shl19 = shl i32 %or18, 2
  %and20 = and i32 %shl19, %or18
  %shl21 = shl i32 %and20, 4
  %and22 = and i32 %shl21, %and20
  %cmp23 = icmp ne i32 %and22, 0
  %conv = zext i1 %cmp23 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ %conv, %if.end14 ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @backmove() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @plycnt, align 4, !tbaa !5
  %and = and i32 %0, 1
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @plycnt, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [128 x i32], ptr @height, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %dec3 = add nsw i32 %2, -1
  store i32 %dec3, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [128 x i32], ptr @columns, i64 0, i64 %idxprom1
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %shr = ashr i32 %3, 1
  store i32 %shr, ptr %arrayidx5, align 4, !tbaa !5
  %mul = shl nsw i32 %1, 1
  %add = or i32 %mul, %and
  %shl = shl nuw i32 1, %add
  %not = xor i32 %shl, -1
  %idxprom6 = sext i32 %dec3 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %and8 = and i32 %4, %not
  store i32 %and8, ptr %arrayidx7, align 4, !tbaa !5
  %add9 = add nsw i32 %1, 5
  %add10 = add nsw i32 %dec3, %add9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom11
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %and13 = and i32 %5, %not
  store i32 %and13, ptr %arrayidx12, align 4, !tbaa !5
  %sub = sub nsw i32 %add9, %dec3
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %and17 = and i32 %6, %not
  store i32 %and17, ptr %arrayidx16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @makemove(i32 noundef %n) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @plycnt, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @plycnt, align 4, !tbaa !5
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %idxprom
  store i32 %n, ptr %arrayidx, align 4, !tbaa !5
  %and = and i32 %inc, 1
  %idxprom1 = sext i32 %n to i64
  %arrayidx2 = getelementptr inbounds [128 x i32], ptr @height, i64 0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %inc3 = add nsw i32 %1, 1
  store i32 %inc3, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [128 x i32], ptr @columns, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %shl = shl i32 %2, 1
  %add = or i32 %shl, %and
  store i32 %add, ptr %arrayidx5, align 4, !tbaa !5
  %mul = shl nsw i32 %n, 1
  %add8 = or i32 %and, %mul
  %shl9 = shl nuw i32 1, %add8
  %idxprom10 = sext i32 %1 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %idxprom10
  %3 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %or = or i32 %3, %shl9
  store i32 %or, ptr %arrayidx11, align 4, !tbaa !5
  %add12 = add nsw i32 %n, 5
  %add13 = add nsw i32 %1, %add12
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom14
  %4 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %or16 = or i32 %4, %shl9
  store i32 %or16, ptr %arrayidx15, align 4, !tbaa !5
  %sub = sub nsw i32 %add12, %1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %idxprom18
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %or20 = or i32 %5, %shl9
  store i32 %or20, ptr %arrayidx19, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
