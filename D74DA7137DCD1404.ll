; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i32 0, align 4
@table = internal unnamed_addr global [344 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @glibc_compat_rand() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @next, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 3
  %cond.v = select i1 %cmp, i32 341, i32 -3
  %cond = add nsw i32 %0, %cond.v
  %cmp2 = icmp slt i32 %0, 31
  %cond9.v = select i1 %cmp2, i32 313, i32 -31
  %cond9 = add nsw i32 %0, %cond9.v
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom10 = sext i32 %cond9 to i64
  %arrayidx11 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %idxprom10
  %2 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %add12 = add i32 %2, %1
  %idxprom13 = sext i32 %0 to i64
  %arrayidx14 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %idxprom13
  store i32 %add12, ptr %arrayidx14, align 4, !tbaa !5
  %shr = lshr i32 %add12, 1
  %inc = add nsw i32 %0, 1
  %cmp17 = icmp sgt i32 %0, 342
  %spec.store.select = select i1 %cmp17, i32 0, i32 %inc
  store i32 %spec.store.select, ptr @next, align 4
  ret i32 %shr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @glibc_compat_srand(i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %seed, i32 1)
  store i32 %spec.store.select, ptr @table, align 16, !tbaa !5
  %conv = zext i32 %spec.store.select to i64
  %mul = mul nuw nsw i64 %conv, 16807
  %rem = urem i64 %mul, 2147483647
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 1), align 4, !tbaa !5
  %mul.1 = mul nuw nsw i64 %rem, 16807
  %rem.1 = urem i64 %mul.1, 2147483647
  %conv2.1 = trunc i64 %rem.1 to i32
  store i32 %conv2.1, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 2), align 8, !tbaa !5
  %mul.2 = mul nuw nsw i64 %rem.1, 16807
  %rem.2 = urem i64 %mul.2, 2147483647
  %conv2.2 = trunc i64 %rem.2 to i32
  store i32 %conv2.2, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 3), align 4, !tbaa !5
  %mul.3 = mul nuw nsw i64 %rem.2, 16807
  %rem.3 = urem i64 %mul.3, 2147483647
  %conv2.3 = trunc i64 %rem.3 to i32
  store i32 %conv2.3, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 4), align 16, !tbaa !5
  %mul.4 = mul nuw nsw i64 %rem.3, 16807
  %rem.4 = urem i64 %mul.4, 2147483647
  %conv2.4 = trunc i64 %rem.4 to i32
  store i32 %conv2.4, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 5), align 4, !tbaa !5
  %mul.5 = mul nuw nsw i64 %rem.4, 16807
  %rem.5 = urem i64 %mul.5, 2147483647
  %conv2.5 = trunc i64 %rem.5 to i32
  store i32 %conv2.5, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 6), align 8, !tbaa !5
  %mul.6 = mul nuw nsw i64 %rem.5, 16807
  %rem.6 = urem i64 %mul.6, 2147483647
  %conv2.6 = trunc i64 %rem.6 to i32
  store i32 %conv2.6, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 7), align 4, !tbaa !5
  %mul.7 = mul nuw nsw i64 %rem.6, 16807
  %rem.7 = urem i64 %mul.7, 2147483647
  %conv2.7 = trunc i64 %rem.7 to i32
  store i32 %conv2.7, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 8), align 16, !tbaa !5
  %mul.8 = mul nuw nsw i64 %rem.7, 16807
  %rem.8 = urem i64 %mul.8, 2147483647
  %conv2.8 = trunc i64 %rem.8 to i32
  store i32 %conv2.8, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 9), align 4, !tbaa !5
  %mul.9 = mul nuw nsw i64 %rem.8, 16807
  %rem.9 = urem i64 %mul.9, 2147483647
  %conv2.9 = trunc i64 %rem.9 to i32
  store i32 %conv2.9, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 10), align 8, !tbaa !5
  %mul.10 = mul nuw nsw i64 %rem.9, 16807
  %rem.10 = urem i64 %mul.10, 2147483647
  %conv2.10 = trunc i64 %rem.10 to i32
  store i32 %conv2.10, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 11), align 4, !tbaa !5
  %mul.11 = mul nuw nsw i64 %rem.10, 16807
  %rem.11 = urem i64 %mul.11, 2147483647
  %conv2.11 = trunc i64 %rem.11 to i32
  store i32 %conv2.11, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 12), align 16, !tbaa !5
  %mul.12 = mul nuw nsw i64 %rem.11, 16807
  %rem.12 = urem i64 %mul.12, 2147483647
  %conv2.12 = trunc i64 %rem.12 to i32
  store i32 %conv2.12, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 13), align 4, !tbaa !5
  %mul.13 = mul nuw nsw i64 %rem.12, 16807
  %rem.13 = urem i64 %mul.13, 2147483647
  %conv2.13 = trunc i64 %rem.13 to i32
  store i32 %conv2.13, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 14), align 8, !tbaa !5
  %mul.14 = mul nuw nsw i64 %rem.13, 16807
  %rem.14 = urem i64 %mul.14, 2147483647
  %conv2.14 = trunc i64 %rem.14 to i32
  store i32 %conv2.14, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 15), align 4, !tbaa !5
  %mul.15 = mul nuw nsw i64 %rem.14, 16807
  %rem.15 = urem i64 %mul.15, 2147483647
  %conv2.15 = trunc i64 %rem.15 to i32
  store i32 %conv2.15, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 16), align 16, !tbaa !5
  %mul.16 = mul nuw nsw i64 %rem.15, 16807
  %rem.16 = urem i64 %mul.16, 2147483647
  %conv2.16 = trunc i64 %rem.16 to i32
  store i32 %conv2.16, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 17), align 4, !tbaa !5
  %mul.17 = mul nuw nsw i64 %rem.16, 16807
  %rem.17 = urem i64 %mul.17, 2147483647
  %conv2.17 = trunc i64 %rem.17 to i32
  store i32 %conv2.17, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 18), align 8, !tbaa !5
  %mul.18 = mul nuw nsw i64 %rem.17, 16807
  %rem.18 = urem i64 %mul.18, 2147483647
  %conv2.18 = trunc i64 %rem.18 to i32
  store i32 %conv2.18, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 19), align 4, !tbaa !5
  %mul.19 = mul nuw nsw i64 %rem.18, 16807
  %rem.19 = urem i64 %mul.19, 2147483647
  %conv2.19 = trunc i64 %rem.19 to i32
  store i32 %conv2.19, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 20), align 16, !tbaa !5
  %mul.20 = mul nuw nsw i64 %rem.19, 16807
  %rem.20 = urem i64 %mul.20, 2147483647
  %conv2.20 = trunc i64 %rem.20 to i32
  store i32 %conv2.20, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 21), align 4, !tbaa !5
  %mul.21 = mul nuw nsw i64 %rem.20, 16807
  %rem.21 = urem i64 %mul.21, 2147483647
  %conv2.21 = trunc i64 %rem.21 to i32
  store i32 %conv2.21, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 22), align 8, !tbaa !5
  %mul.22 = mul nuw nsw i64 %rem.21, 16807
  %rem.22 = urem i64 %mul.22, 2147483647
  %conv2.22 = trunc i64 %rem.22 to i32
  store i32 %conv2.22, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 23), align 4, !tbaa !5
  %mul.23 = mul nuw nsw i64 %rem.22, 16807
  %rem.23 = urem i64 %mul.23, 2147483647
  %conv2.23 = trunc i64 %rem.23 to i32
  store i32 %conv2.23, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 24), align 16, !tbaa !5
  %mul.24 = mul nuw nsw i64 %rem.23, 16807
  %rem.24 = urem i64 %mul.24, 2147483647
  %conv2.24 = trunc i64 %rem.24 to i32
  store i32 %conv2.24, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 25), align 4, !tbaa !5
  %mul.25 = mul nuw nsw i64 %rem.24, 16807
  %rem.25 = urem i64 %mul.25, 2147483647
  %conv2.25 = trunc i64 %rem.25 to i32
  store i32 %conv2.25, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 26), align 8, !tbaa !5
  %mul.26 = mul nuw nsw i64 %rem.25, 16807
  %rem.26 = urem i64 %mul.26, 2147483647
  %conv2.26 = trunc i64 %rem.26 to i32
  store i32 %conv2.26, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 27), align 4, !tbaa !5
  %mul.27 = mul nuw nsw i64 %rem.26, 16807
  %rem.27 = urem i64 %mul.27, 2147483647
  %conv2.27 = trunc i64 %rem.27 to i32
  store i32 %conv2.27, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 28), align 16, !tbaa !5
  %mul.28 = mul nuw nsw i64 %rem.27, 16807
  %rem.28 = urem i64 %mul.28, 2147483647
  %conv2.28 = trunc i64 %rem.28 to i32
  store i32 %conv2.28, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 29), align 4, !tbaa !5
  %mul.29 = mul nuw nsw i64 %rem.28, 16807
  %rem.29 = urem i64 %mul.29, 2147483647
  %conv2.29 = trunc i64 %rem.29 to i32
  store i32 %conv2.29, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 30), align 8, !tbaa !5
  store i32 %spec.store.select, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 31), align 4, !tbaa !5
  %0 = load <2 x i32>, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 1), align 4, !tbaa !5
  store <2 x i32> %0, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 32), align 16, !tbaa !5
  br label %for.body28

for.cond.cleanup27:                               ; preds = %for.body28
  store i32 0, ptr @next, align 4, !tbaa !5
  ret void

for.body28:                                       ; preds = %for.body28, %entry
  %indvars.iv64 = phi i64 [ 34, %entry ], [ %indvars.iv.next65.1, %for.body28 ]
  %1 = add nsw i64 %indvars.iv64, -31
  %arrayidx31 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %3 = add nsw i64 %indvars.iv64, -3
  %arrayidx34 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %add35 = add i32 %4, %2
  %arrayidx37 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %indvars.iv64
  store i32 %add35, ptr %arrayidx37, align 8, !tbaa !5
  %indvars.iv.next65 = or i64 %indvars.iv64, 1
  %5 = add nsw i64 %indvars.iv64, -30
  %arrayidx31.1 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx31.1, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv64, -2
  %arrayidx34.1 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx34.1, align 8, !tbaa !5
  %add35.1 = add i32 %8, %6
  %arrayidx37.1 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %indvars.iv.next65
  store i32 %add35.1, ptr %arrayidx37.1, align 4, !tbaa !5
  %indvars.iv.next65.1 = add nuw nsw i64 %indvars.iv64, 2
  %exitcond69.not.1 = icmp eq i64 %indvars.iv.next65.1, 344
  br i1 %exitcond69.not.1, label %for.cond.cleanup27, label %for.body28, !llvm.loop !9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
