; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z3bugh(i8 noundef zeroext %inbuff) local_unnamed_addr #0 {
entry:
  switch i8 %inbuff, label %if.then [
    i8 -1, label %cleanup
    i8 1, label %cleanup
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i8 %inbuff, 1
  %cond = select i1 %cmp2, i32 42, i32 23
  br label %cleanup

cleanup:                                          ; preds = %entry, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 17, %entry ], [ 17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
