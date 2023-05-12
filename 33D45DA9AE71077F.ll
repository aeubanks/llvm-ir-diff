; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/revertBits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/revertBits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"0x%x -> 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"0x%llx -> 0x%llx\0A\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ReverseBits32(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %or22 = tail call i32 @llvm.bitreverse.i32(i32 %n)
  ret i32 %or22
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ReverseBits64(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %or34 = tail call i64 @llvm.bitreverse.i64(i64 %n)
  ret i64 %or34
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %sum32.039 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %sum64.038 = phi i64 [ 0, %entry ], [ %add7, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 @ReverseBits32(i32 noundef %0)
  %conv4 = zext i32 %call3 to i64
  %add = add i64 %sum32.039, %conv4
  %call6 = tail call i64 @ReverseBits64(i64 noundef %indvars.iv)
  %add7 = add i64 %call6, %sum64.038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16777216
  br i1 %exitcond.not, label %vector.ph, label %for.body, !llvm.loop !5

vector.ph:                                        ; preds = %for.body
  %1 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %add, i64 0
  %2 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %add7, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %1, %vector.ph ], [ %7, %vector.body ]
  %vec.phi50 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi51 = phi <2 x i64> [ %2, %vector.ph ], [ %11, %vector.body ]
  %vec.phi52 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %vec.ind53 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next56, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %step.add54 = add <2 x i32> %vec.ind53, <i32 2, i32 2>
  %3 = tail call <2 x i32> @llvm.bitreverse.v2i32(<2 x i32> %vec.ind53)
  %4 = tail call <2 x i32> @llvm.bitreverse.v2i32(<2 x i32> %step.add54)
  %5 = zext <2 x i32> %3 to <2 x i64>
  %6 = zext <2 x i32> %4 to <2 x i64>
  %7 = sub <2 x i64> %vec.phi, %5
  %8 = sub <2 x i64> %vec.phi50, %6
  %9 = tail call <2 x i64> @llvm.bitreverse.v2i64(<2 x i64> %vec.ind)
  %10 = tail call <2 x i64> @llvm.bitreverse.v2i64(<2 x i64> %step.add)
  %11 = sub <2 x i64> %vec.phi51, %9
  %12 = sub <2 x i64> %vec.phi52, %10
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %vec.ind.next56 = add <2 x i32> %vec.ind53, <i32 4, i32 4>
  %13 = icmp eq i64 %index.next, 16777216
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !7

middle.block:                                     ; preds = %vector.body
  %bin.rdx57 = add <2 x i64> %12, %11
  %14 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx57)
  %bin.rdx = add <2 x i64> %8, %7
  %15 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 305419896, i32 noundef 510274632)
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 81985529205302085, i64 noundef -6718103380001897344)
  %cmp22 = icmp ne i64 %15, 0
  %cmp24 = icmp ne i64 %14, 0
  %.not = select i1 %cmp22, i1 true, i1 %cmp24
  %cond = zext i1 %.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bitreverse.v2i32(<2 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.bitreverse.v2i64(<2 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8, !9}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
