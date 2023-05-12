; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-008.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i64, i64 }

@d = dso_local local_unnamed_addr global %struct.a zeroinitializer, align 8
@s = dso_local local_unnamed_addr global %struct.a zeroinitializer, align 8
@e = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"d.b = %li\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"d.c = %li\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"s.b = %li\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"s.c = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"e = %li\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @f(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @d, ptr noundef nonnull align 8 dereferenceable(16) %g, i64 16, i1 false), !tbaa.struct !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i64 0, ptr @s, align 8, !tbaa.struct !5
  store i64 9, ptr getelementptr inbounds (%struct.a, ptr @s, i64 0, i32 1), align 8, !tbaa.struct !10
  store i64 9, ptr @e, align 8, !tbaa !6
  store i64 0, ptr @d, align 8, !tbaa.struct !5
  store i64 9, ptr getelementptr inbounds (%struct.a, ptr @d, i64 0, i32 1), align 8, !tbaa.struct !10
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 0)
  %0 = load i64, ptr getelementptr inbounds (%struct.a, ptr @d, i64 0, i32 1), align 8, !tbaa !11
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %0)
  %1 = load i64, ptr @s, align 8, !tbaa !13
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %1)
  %2 = load i64, ptr getelementptr inbounds (%struct.a, ptr @s, i64 0, i32 1), align 8, !tbaa !11
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %2)
  %3 = load i64, ptr @e, align 8, !tbaa !6
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !6}
!11 = !{!12, !7, i64 8}
!12 = !{!"a", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 0}
