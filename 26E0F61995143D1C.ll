; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-31-LongShifts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-31-LongShifts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i32 }

@.str = private unnamed_addr constant [15 x i8] c"0x%llx op %d:\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"  ashr: 0x%llx\0A  lshr: 0x%llx\0A  shl: 0x%llx\0A\00", align 1
@Vals = dso_local global [8 x %struct.anon] [%struct.anon { i64 123, i32 4 }, %struct.anon { i64 123, i32 34 }, %struct.anon { i64 -4, i32 4 }, %struct.anon { i64 -5, i32 34 }, %struct.anon { i64 -6000000000, i32 4 }, %struct.anon { i64 -6000000000, i32 34 }, %struct.anon { i64 6000000000, i32 4 }, %struct.anon { i64 6000000000, i32 34 }], align 16

; Function Attrs: nofree nounwind uwtable
define dso_local void @Test(i64 noundef %Val, i32 noundef %Amt) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %Val, i32 noundef %Amt)
  %sh_prom = zext i32 %Amt to i64
  %shr = ashr i64 %Val, %sh_prom
  %shr2 = lshr i64 %Val, %sh_prom
  %shl = shl i64 %Val, %sh_prom
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %shr, i64 noundef %shr2, i64 noundef %shl)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %dec = add nsw i32 %argc, -1
  %cmp8 = icmp ult i32 %dec, 8
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %dec to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @Vals, i64 0, i64 %indvars.iv
  %1 = load volatile i64, ptr %arrayidx, align 16, !tbaa !5
  %V = getelementptr inbounds [8 x %struct.anon], ptr @Vals, i64 0, i64 %indvars.iv, i32 1
  %2 = load volatile i32, ptr %V, align 8, !tbaa !11
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1, i32 noundef %2)
  %sh_prom.i = zext i32 %2 to i64
  %shr.i = ashr i64 %1, %sh_prom.i
  %shr2.i = lshr i64 %1, %sh_prom.i
  %shl.i = shl i64 %1, %sh_prom.i
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %shr.i, i64 noundef %shr2.i, i64 noundef %shl.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %3, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
