; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @tableput() local_unnamed_addr #0 {
entry:
  tail call void @saveline() #2
  tail call void @savefill() #2
  tail call void @ifdivert() #2
  tail call void @cleanfc() #2
  tail call void @getcomm() #2
  tail call void @getspec() #2
  tail call void @gettbl() #2
  tail call void @getstop() #2
  tail call void @checkuse() #2
  tail call void @choochar() #2
  tail call void @maktab() #2
  tail call void @runout() #2
  tail call void @release() #2
  tail call void @rstofill() #2
  tail call void @endoff() #2
  tail call void @restline() #2
  ret void
}

declare void @saveline() local_unnamed_addr #1

declare void @savefill() local_unnamed_addr #1

declare void @ifdivert() local_unnamed_addr #1

declare void @cleanfc() local_unnamed_addr #1

declare void @getcomm() local_unnamed_addr #1

declare void @getspec() local_unnamed_addr #1

declare void @gettbl() local_unnamed_addr #1

declare void @getstop() local_unnamed_addr #1

declare void @checkuse() local_unnamed_addr #1

declare void @choochar() local_unnamed_addr #1

declare void @maktab() local_unnamed_addr #1

declare void @runout() local_unnamed_addr #1

declare void @release() local_unnamed_addr #1

declare void @rstofill() local_unnamed_addr #1

declare void @endoff() local_unnamed_addr #1

declare void @restline() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
