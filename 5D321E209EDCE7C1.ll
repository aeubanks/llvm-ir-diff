; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_count = dso_local local_unnamed_addr global i64 0, align 8
@testarray = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @getac() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @array_count, align 8, !tbaa !5
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setac(i64 noundef %i) local_unnamed_addr #1 {
entry:
  %rem = urem i64 %i, 2684050
  store i64 %rem, ptr @array_count, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @initarray() local_unnamed_addr #2 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %i.05 = phi i64 [ 0, %entry ], [ %inc.1, %while.body ]
  %rem.lhs.trunc = trunc i64 %i.05 to i32
  %rem4 = urem i32 %rem.lhs.trunc, 255
  %rem.zext = trunc i32 %rem4 to i8
  %0 = load ptr, ptr @testarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.05
  store i8 %rem.zext, ptr %arrayidx, align 1, !tbaa !11
  %inc = or i64 %i.05, 1
  %rem.lhs.trunc.1 = trunc i64 %inc to i32
  %rem4.1 = urem i32 %rem.lhs.trunc.1, 255
  %rem.zext.1 = trunc i32 %rem4.1 to i8
  %1 = load ptr, ptr @testarray, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i8, ptr %1, i64 %inc
  store i8 %rem.zext.1, ptr %arrayidx.1, align 1, !tbaa !11
  %inc.1 = add nuw nsw i64 %i.05, 2
  %exitcond.not.1 = icmp eq i64 %inc.1, 2684050
  br i1 %exitcond.not.1, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local signext i8 @array(i64 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @testarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  ret i8 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @min(i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #4 {
entry:
  %0 = tail call i8 @llvm.smax.i8(i8 %a, i8 %b)
  ret i8 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @max(i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #4 {
entry:
  %0 = tail call i8 @llvm.smin.i8(i8 %a, i8 %b)
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @add(i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #5 {
entry:
  %add = add i8 %b, %a
  ret i8 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @mult(i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #5 {
entry:
  %mul = mul i8 %b, %a
  ret i8 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @loop(ptr nocapture noundef readonly %init, ptr nocapture noundef readonly %step, ptr noundef %result) local_unnamed_addr #6 {
entry:
  tail call void %init(ptr noundef %result) #10
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  tail call void %step(ptr noundef %result) #10
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 2684050
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
entry:
  %call = tail call noalias dereferenceable_or_null(2684050) ptr @malloc(i64 noundef 2684050) #11
  store ptr %call, ptr @testarray, align 8, !tbaa !9
  tail call void @testA() #10
  tail call void @testB() #10
  tail call void @testC() #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @testA() local_unnamed_addr #8

declare void @testB() local_unnamed_addr #8

declare void @testC() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
