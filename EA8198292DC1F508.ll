; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/2008-01-29-ParamAliasesReturn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/2008-01-29-ParamAliasesReturn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.foo = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3fooplERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %in) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr %in, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  %b = getelementptr inbounds %class.foo, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %b, align 4, !tbaa !10
  %b4 = getelementptr inbounds %class.foo, ptr %in, i64 0, i32 1
  %3 = load i32, ptr %b4, align 4, !tbaa !10
  %add5 = add nsw i32 %3, %2
  %retval.sroa.3.0.insert.ext = zext i32 %add5 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %add to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 undef, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @_ZN3foopLERKS_(ptr nocapture noundef nonnull align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %in) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr %in, align 4, !tbaa !5
  %add.i = add nsw i32 %1, %0
  %b.i = getelementptr inbounds %class.foo, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %b.i, align 4, !tbaa !10
  %b4.i = getelementptr inbounds %class.foo, ptr %in, i64 0, i32 1
  %3 = load i32, ptr %b4.i, align 4, !tbaa !10
  %add5.i = add nsw i32 %3, %2
  %retval.sroa.3.0.insert.ext.i = zext i32 %add5.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i = or i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %this, align 4, !tbaa.struct !11
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 undef, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 {
entry:
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4, i32 noundef 6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3foo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!12 = !{!7, !7, i64 0}
