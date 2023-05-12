; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre__global_error = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"[No error] \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"[Generic error] \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"[Memory error] \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"[Error in argument %d] \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"[Method did not converge] \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hypre_error_handler(ptr nocapture noundef readnone %filename, i32 noundef %line, i32 noundef %ierr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @hypre__global_error, align 4, !tbaa !5
  %or = or i32 %0, %ierr
  store i32 %or, ptr @hypre__global_error, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @HYPRE_GetError() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @hypre__global_error, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @HYPRE_CheckError(i32 noundef %ierr, i32 noundef %hypre_error_code) local_unnamed_addr #2 {
entry:
  %and = and i32 %hypre_error_code, %ierr
  ret i32 %and
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @HYPRE_DescribeError(i32 noundef %ierr, ptr nocapture noundef writeonly %msg) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %ierr, 0
  br i1 %cmp, label %if.end14.thread, label %if.end

if.end14.thread:                                  ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %msg, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  br label %if.end19

if.end:                                           ; preds = %entry
  %and = and i32 %ierr, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %msg, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %and4 = and i32 %ierr, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %msg, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %and9 = and i32 %ierr, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %0 = load i32, ptr @hypre__global_error, align 4, !tbaa !5
  %1 = lshr i32 %0, 3
  %and.i = and i32 %1, 31
  %call13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %msg, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %and.i) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %and15 = and i32 %ierr, 256
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %msg, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end14.thread, %if.then17, %if.end14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @HYPRE_GetErrorArg() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @hypre__global_error, align 4, !tbaa !5
  %1 = lshr i32 %0, 3
  %and = and i32 %1, 31
  ret i32 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
