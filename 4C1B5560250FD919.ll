; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/byval-alignment.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/byval-alignment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s0 = type { x86_fp80, x86_fp80 }

@g0 = dso_local local_unnamed_addr global %struct.s0 zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant %struct.s0 { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK40008000000000000000 }, align 16
@.str = private unnamed_addr constant [24 x i8] c"g0.x: %.4f, g0.y: %.4f\0A\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @f0(i32 noundef %i, ptr nocapture noundef readonly byval(%struct.s0) align 16 %y) local_unnamed_addr #0 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @g0, ptr noundef nonnull align 16 dereferenceable(32) %y, i64 32, i1 false), !tbaa.struct !5
  %conv = sitofp i32 %i to x86_fp80
  %0 = load x86_fp80, ptr @g0, align 16, !tbaa !10
  %add = fadd x86_fp80 %0, %conv
  store x86_fp80 %add, ptr @g0, align 16, !tbaa !10
  %1 = load x86_fp80, ptr getelementptr inbounds (%struct.s0, ptr @g0, i64 0, i32 1), align 16, !tbaa !12
  %add2 = fadd x86_fp80 %1, %conv
  store x86_fp80 %add2, ptr getelementptr inbounds (%struct.s0, ptr @g0, i64 0, i32 1), align 16, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @f0(i32 noundef 1, ptr noundef nonnull byval(%struct.s0) align 16 @__const.main.a)
  %0 = load x86_fp80, ptr @g0, align 16, !tbaa !10
  %conv = fptrunc x86_fp80 %0 to double
  %1 = load x86_fp80, ptr getelementptr inbounds (%struct.s0, ptr @g0, i64 0, i32 1), align 16, !tbaa !12
  %conv1 = fptrunc x86_fp80 %1 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv, double noundef %conv1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 16, !6, i64 16, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"long double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"s0", !7, i64 0, !7, i64 16}
!12 = !{!11, !7, i64 16}
