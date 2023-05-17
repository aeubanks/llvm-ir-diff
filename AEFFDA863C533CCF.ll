; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, [10 x i8] }

@s = dso_local constant %struct.S zeroinitializer, align 4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @test(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  %b = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  %b.promoted = load i32, ptr %b, align 4, !tbaa !5
  %cmp15 = icmp sgt i32 %b.promoted, 1
  br i1 %cmp15, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %b.promoted to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %sub = add nuw i64 %indvars.iv, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !10
  %cmp2 = icmp eq i8 %1, 47
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %b, align 4, !tbaa !5
  %idxprom7 = and i64 %indvars.iv.next, 4294967295
  %arrayidx8 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2, i64 %idxprom7
  store i8 0, ptr %arrayidx8, align 1, !tbaa !10
  %cmp = icmp sgt i64 %indvars.iv, 2
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @s) #2, !srcloc !13
  tail call void @test(ptr noundef %0)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"S", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 298}
