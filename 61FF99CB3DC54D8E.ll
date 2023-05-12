; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36343.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store float 0.000000e+00, ptr %p, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @foo(i32 noundef %b) local_unnamed_addr #2 {
entry:
  %i = alloca ptr, align 8
  %f = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i) #5
  store ptr null, ptr %i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #5
  store float 1.000000e+00, ptr %f, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %b, 0
  %f.i = select i1 %tobool.not, ptr %f, ptr %i
  call void @bar(ptr noundef nonnull %f.i)
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr %f.i, align 8, !tbaa !9
  %1 = load i32, ptr %0, align 4, !tbaa !11
  %conv = sitofp i32 %1 to float
  br label %cleanup

if.end3:                                          ; preds = %entry
  %2 = load float, ptr %f, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then2
  %retval.0 = phi float [ %conv, %if.then2 ], [ %2, %if.end3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i) #5
  ret float %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call float @foo(i32 noundef 0)
  %cmp = fcmp une float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
