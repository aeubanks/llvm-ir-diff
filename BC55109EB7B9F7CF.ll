; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-02-04-DivRem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-02-04-DivRem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%u %u %u %u\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @test(i32 noundef %X, i32 noundef %Y) local_unnamed_addr #0 {
entry:
  %and = and i32 %Y, 15
  %shl = shl nuw nsw i32 8, %and
  %0 = add nuw nsw i32 %and, 3
  %div7 = lshr i32 %X, %0
  %1 = add nsw i32 %shl, -1
  %rem = and i32 %1, %X
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %X, i32 noundef %Y, i32 noundef %div7, i32 noundef %rem)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store i32 10, ptr @i, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %storemerge1 = phi i32 [ 10, %entry ], [ %mul, %for.body ]
  %xor = xor i32 %storemerge1, 12345
  %and.i = and i32 %xor, 15
  %shl.i = shl nuw nsw i32 8, %and.i
  %0 = add nuw nsw i32 %and.i, 3
  %div7.i = lshr i32 %storemerge1, %0
  %1 = add nsw i32 %shl.i, -1
  %rem.i = and i32 %1, %storemerge1
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %storemerge1, i32 noundef %xor, i32 noundef %div7.i, i32 noundef %rem.i)
  %2 = load i32, ptr @i, align 4, !tbaa !5
  %3 = mul i32 %2, -3
  %mul = add i32 %3, -3
  store i32 %mul, ptr @i, align 4, !tbaa !5
  %cmp = icmp slt i32 %mul, 139045193
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
