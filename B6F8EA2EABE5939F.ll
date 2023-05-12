; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/floatrep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/floatrep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.R_flstr = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @R_makefloat() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 16) #3
  %call2 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 200) #3
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mantissa, align 8, !tbaa !5
  ret ptr %call
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @R_getexp(ptr nocapture noundef readonly %ptr) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ptr, align 8, !tbaa !11
  ret i32 %0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"R_flstr", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
