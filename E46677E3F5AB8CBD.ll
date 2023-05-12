; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20131127-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20131127-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S0 = type <{ i32, i32, i32, i16 }>

@a = dso_local local_unnamed_addr global i16 1, align 2
@b = dso_local local_unnamed_addr global %struct.S0 <{ i32 1, i32 0, i32 0, i16 0 }>, align 8
@c = dso_local local_unnamed_addr global %struct.S0 zeroinitializer, align 8
@d = dso_local local_unnamed_addr global %struct.S0 zeroinitializer, align 1
@e = dso_local local_unnamed_addr global %struct.S0 zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { i64, i48 } @fn1() local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @c, align 8, !tbaa.struct !5
  %retval.sroa.2.0.copyload = load i48, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 2), align 8, !tbaa.struct !12
  %.fca.0.insert = insertvalue { i64, i48 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i48 } %.fca.0.insert, i48 %retval.sroa.2.0.copyload, 1
  ret { i64, i48 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2() local_unnamed_addr #2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr @c, align 8, !tbaa.struct !5
  %retval.sroa.2.0.copyload.i = load i48, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 2), align 8, !tbaa.struct !12
  store i64 %retval.sroa.0.0.copyload.i, ptr @b, align 8, !tbaa.struct !5
  store i48 %retval.sroa.2.0.copyload.i, ptr getelementptr inbounds (%struct.S0, ptr @b, i64 0, i32 2), align 8, !tbaa.struct !12
  store i16 0, ptr @a, align 2, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) @d, ptr noundef nonnull align 1 dereferenceable(14) @e, i64 14, i1 false), !tbaa.struct !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @c, align 8, !tbaa.struct !5
  %retval.sroa.2.0.copyload.i.i = load i48, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 2), align 8, !tbaa.struct !12
  store i64 %retval.sroa.0.0.copyload.i.i, ptr @b, align 8, !tbaa.struct !5
  store i48 %retval.sroa.2.0.copyload.i.i, ptr getelementptr inbounds (%struct.S0, ptr @b, i64 0, i32 2), align 8, !tbaa.struct !12
  store i16 0, ptr @a, align 2, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) @d, ptr noundef nonnull align 1 dereferenceable(14) @e, i64 14, i1 false), !tbaa.struct !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 2, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{i64 0, i64 4, !6, i64 4, i64 2, !10}
