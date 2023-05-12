; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960521-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960521-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @n, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond1.preheader

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @a, align 8, !tbaa !9
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body, %entry
  %2 = load ptr, ptr @b, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131068) %2, i8 -1, i64 131068, i1 false), !tbaa !5
  ret i32 undef

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond1.preheader, !llvm.loop !11
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  store i32 32768, ptr @n, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #5
  store ptr %call, ptr @a, align 8, !tbaa !9
  %call3 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #5
  %incdec.ptr = getelementptr inbounds i32, ptr %call3, i64 1
  store ptr %incdec.ptr, ptr @b, align 8, !tbaa !9
  store i32 0, ptr %call3, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %call, i8 -1, i64 131072, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131068) %incdec.ptr, i8 -1, i64 131068, i1 false), !tbaa !5
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { noreturn nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
