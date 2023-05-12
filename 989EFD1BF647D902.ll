; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79354.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@b = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @f, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  store i32 0, ptr @g, align 4, !tbaa !5
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load i64, ptr @d, align 8
  %conv = uitofp i64 %1 to float
  store i32 31, ptr @g, align 4, !tbaa !5
  store float %conv, ptr @b, align 4
  %2 = load i32, ptr %a, align 4, !tbaa !5
  store i32 %2, ptr @b, align 4, !tbaa !5
  store i32 32, ptr @g, align 4, !tbaa !5
  store float %conv, ptr @e, align 4, !tbaa !9
  br label %for.end

for.body.us.preheader:                            ; preds = %entry
  store i32 32, ptr @g, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.us.preheader, %for.body.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %h = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h) #3
  store i32 5, ptr %h, align 4, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  call void @foo(ptr noundef nonnull %h)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  tail call void @foo(ptr noundef nonnull @b)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{i64 311}
!12 = !{i64 359}
!13 = !{i64 407}
