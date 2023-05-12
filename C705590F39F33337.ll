; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2009-12-07-StructReturn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2009-12-07-StructReturn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.barstruct = type { %struct.foostruct, float }
%struct.foostruct = type { [3 x float] }

@bar_ary = dso_local global [4 x %struct.barstruct] zeroinitializer, align 16
@str = private unnamed_addr constant [50 x i8] c"error: store clobbered memory outside destination\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @spooky(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %safe = getelementptr inbounds [4 x %struct.barstruct], ptr @bar_ary, i64 0, i64 %idxprom, i32 1
  store float 1.420000e+02, ptr %safe, align 4, !tbaa !5
  ret ptr %safe
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, float } @foobify() local_unnamed_addr #1 {
entry:
  ret { <2 x float>, float } { <2 x float> <float 4.200000e+01, float 4.200000e+01>, float 4.200000e+01 }
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @spooky(i32 noundef 0)
  %call1 = tail call { <2 x float>, float } @foobify()
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  store <2 x float> %call1.fca.0.extract, ptr @bar_ary, align 16, !tbaa.struct !11
  store float %call1.fca.1.extract, ptr getelementptr inbounds ([4 x %struct.barstruct], ptr @bar_ary, i64 0, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa.struct !13
  %0 = load float, ptr %call, align 4, !tbaa !14
  %cmp = fcmp une float %0, 1.420000e+02
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 12}
!6 = !{!"", !7, i64 0, !10, i64 12}
!7 = !{!"", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{i64 0, i64 12, !12}
!12 = !{!8, !8, i64 0}
!13 = !{i64 0, i64 4, !12}
!14 = !{!10, !10, i64 0}
