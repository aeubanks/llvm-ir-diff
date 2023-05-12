; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_CrcTable = dso_local global [2048 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcUpdate(i32 noundef %v, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CrcUpdateT4(i32 noundef %v, ptr noundef %data, i64 noundef %size, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcCalc(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CrcUpdateT4(i32 noundef -1, ptr noundef %data, i64 noundef %size, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  %xor = xor i32 %call, -1
  ret i32 %xor
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @CrcGenerateTable() local_unnamed_addr #1 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = lshr <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %1 = and <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %2 = icmp eq <4 x i32> %1, zeroinitializer
  %3 = select <4 x i1> %2, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %4 = xor <4 x i32> %3, %0
  %5 = lshr <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  %6 = and <4 x i32> %vec.ind, <i32 2, i32 2, i32 2, i32 2>
  %7 = icmp eq <4 x i32> %6, zeroinitializer
  %8 = select <4 x i1> %7, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %9 = xor <4 x i32> %8, %5
  %10 = lshr <4 x i32> %9, <i32 6, i32 6, i32 6, i32 6>
  %11 = and <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %12 = icmp eq <4 x i32> %11, zeroinitializer
  %13 = select <4 x i1> %12, <4 x i32> zeroinitializer, <4 x i32> <i32 124634137, i32 124634137, i32 124634137, i32 124634137>
  %14 = xor <4 x i32> %13, %10
  %15 = and <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %16 = icmp eq <4 x i32> %15, zeroinitializer
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> <i32 249268274, i32 249268274, i32 249268274, i32 249268274>
  %18 = xor <4 x i32> %17, %14
  %19 = and <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %20 = icmp eq <4 x i32> %19, zeroinitializer
  %21 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 498536548, i32 498536548, i32 498536548, i32 498536548>
  %22 = xor <4 x i32> %21, %18
  %23 = and <4 x i32> %vec.ind, <i32 32, i32 32, i32 32, i32 32>
  %24 = icmp eq <4 x i32> %23, zeroinitializer
  %25 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> <i32 997073096, i32 997073096, i32 997073096, i32 997073096>
  %26 = xor <4 x i32> %25, %22
  %27 = and <4 x i32> %4, <i32 32, i32 32, i32 32, i32 32>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> <i32 1994146192, i32 1994146192, i32 1994146192, i32 1994146192>
  %30 = xor <4 x i32> %29, %26
  %31 = and <4 x i32> %9, <i32 32, i32 32, i32 32, i32 32>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %34 = xor <4 x i32> %33, %30
  %35 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %index
  store <4 x i32> %34, ptr %35, align 16, !tbaa !6
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %36 = icmp eq i64 %index.next, 256
  br i1 %36, label %for.body10, label %vector.body, !llvm.loop !10

for.body10:                                       ; preds = %vector.body, %for.body10
  %indvars.iv42 = phi i64 [ %indvars.iv.next43.1, %for.body10 ], [ 256, %vector.body ]
  %37 = add nsw i64 %indvars.iv42, -256
  %arrayidx14 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %37
  %38 = load i32, ptr %arrayidx14, align 8, !tbaa !6
  %and15 = and i32 %38, 255
  %idxprom16 = zext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom16
  %39 = load i32, ptr %arrayidx17, align 4, !tbaa !6
  %shr18 = lshr i32 %38, 8
  %xor19 = xor i32 %39, %shr18
  %arrayidx21 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %indvars.iv42
  store i32 %xor19, ptr %arrayidx21, align 8, !tbaa !6
  %indvars.iv.next43 = or i64 %indvars.iv42, 1
  %40 = add nsw i64 %indvars.iv42, -255
  %arrayidx14.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %40
  %41 = load i32, ptr %arrayidx14.1, align 4, !tbaa !6
  %and15.1 = and i32 %41, 255
  %idxprom16.1 = zext i32 %and15.1 to i64
  %arrayidx17.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom16.1
  %42 = load i32, ptr %arrayidx17.1, align 4, !tbaa !6
  %shr18.1 = lshr i32 %41, 8
  %xor19.1 = xor i32 %42, %shr18.1
  %arrayidx21.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %indvars.iv.next43
  store i32 %xor19.1, ptr %arrayidx21.1, align 4, !tbaa !6
  %indvars.iv.next43.1 = add nuw nsw i64 %indvars.iv42, 2
  %exitcond46.not.1 = icmp eq i64 %indvars.iv.next43.1, 2048
  br i1 %exitcond46.not.1, label %for.end24, label %for.body10, !llvm.loop !14

for.end24:                                        ; preds = %for.body10
  ret void
}

declare i32 @CrcUpdateT4(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{ptr @CrcUpdateT4}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11}
