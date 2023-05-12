; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/abs.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/abs.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.kc::impl_fileline" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8] }>
%"class.kc::impl_abstract_phylum" = type { ptr }

@_ZTVN2kc22impl_fileline_FileLineE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN2kc22impl_fileline_FileLineC1EPNS_20impl_casestring__StrEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi

; Function Attrs: uwtable
define dso_local void @_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef %_file, i32 noundef %_line) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2kc22impl_fileline_FileLineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %_file, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str, i32 noundef -1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %_file, %entry ]
  %file = getelementptr inbounds %"class.kc::impl_fileline", ptr %this, i64 0, i32 1
  store ptr %cond, ptr %file, align 8, !tbaa !8
  %line = getelementptr inbounds %"class.kc::impl_fileline", ptr %this, i64 0, i32 2
  store i32 %_line, ptr %line, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN2kc13impl_filelineE", !10, i64 0, !11, i64 8, !13, i64 16}
!10 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!9, !13, i64 16}
