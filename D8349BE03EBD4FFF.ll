; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/token.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/token.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_K_bto = dso_local local_unnamed_addr global [50000 x ptr] zeroinitializer, align 16
@_K_ato = dso_local local_unnamed_addr global [50000 x ptr] zeroinitializer, align 16
@_K_atm = dso_local local_unnamed_addr global i32 0, align 4
@_K_btm = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @K_settoken(i32 noundef %file, i32 noundef %index, ptr noundef %pointer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %file, 0
  %idxprom1 = sext i32 %index to i64
  %_K_ato._K_bto = select i1 %tobool.not, ptr @_K_ato, ptr @_K_bto
  %arrayidx2 = getelementptr inbounds [50000 x ptr], ptr %_K_ato._K_bto, i64 0, i64 %idxprom1
  store ptr %pointer, ptr %arrayidx2, align 8, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
