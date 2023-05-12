; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33142.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lisp_atan2(i64 noundef %dy, i64 noundef %dx) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %dx, 1
  %cmp1 = icmp sgt i64 %dy, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %return

if.then2:                                         ; preds = %entry
  %conv = trunc i64 %dx to i32
  %call = tail call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv3 = trunc i64 %dy to i32
  %call4 = tail call i32 @llvm.abs.i32(i32 %conv3, i1 true)
  %cmp5 = icmp ule i32 %call, %call4
  %conv6 = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ %conv6, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %dy = alloca i64, align 8
  %dx = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dy)
  store volatile i64 63, ptr %dy, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dx)
  store volatile i64 -77, ptr %dx, align 8, !tbaa !5
  %dy.0.dy.0.dy.0.dy.0. = load volatile i64, ptr %dy, align 8, !tbaa !5
  %dx.0.dx.0.dx.0.dx.0. = load volatile i64, ptr %dx, align 8, !tbaa !5
  %call = tail call i32 @lisp_atan2(i64 noundef %dy.0.dy.0.dy.0.dy.0., i64 noundef %dx.0.dx.0.dx.0.dx.0.), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dx)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dy)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 0, i32 2}
