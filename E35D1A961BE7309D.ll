; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36038.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@expect = dso_local global [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 4, i64 5, i64 6, i64 7, i64 9], align 16
@stack_base = dso_local local_unnamed_addr global ptr null, align 8
@markstack_ptr = dso_local local_unnamed_addr global ptr null, align 8
@list = dso_local global [10 x i64] zeroinitializer, align 16
@indices = dso_local global [10 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @doit() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @markstack_ptr, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool.not11 = icmp eq i32 %1, 6
  br i1 %tobool.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %dec10 = sub i32 6, %1
  %2 = load ptr, ptr @stack_base, align 8, !tbaa !5
  %add.ptr = getelementptr i64, ptr %2, i64 5
  %arrayidx1 = getelementptr inbounds i32, ptr %0, i64 -2
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %reass.sub = sub i32 %3, %1
  %sub2 = add i32 %reass.sub, 2
  %idx.ext = sext i32 %sub2 to i64
  %add.ptr6 = getelementptr i64, ptr %add.ptr, i64 %idx.ext
  %4 = sub i32 5, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i32 %4, 45
  br i1 %min.iters.check, label %while.body.preheader30, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.preheader
  %7 = sub i32 5, %1
  %8 = zext i32 %7 to i64
  %mul.neg = mul nsw i64 %8, -8
  %9 = getelementptr i8, ptr %add.ptr6, i64 %mul.neg
  %10 = icmp ugt ptr %9, %add.ptr6
  %11 = zext i32 %7 to i64
  %mul16.neg = mul nsw i64 %11, -8
  %12 = getelementptr i8, ptr %add.ptr, i64 %mul16.neg
  %13 = icmp ugt ptr %12, %add.ptr
  %14 = or i1 %10, %13
  %.neg = mul nsw i64 %idx.ext, -8
  %diff.check = icmp ult i64 %.neg, 32
  %or.cond = select i1 %14, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.preheader30, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %6, -4
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec10, %.cast
  %15 = mul nsw i64 %n.vec, -8
  %ind.end19 = getelementptr i8, ptr %add.ptr, i64 %15
  %16 = mul nsw i64 %n.vec, -8
  %ind.end21 = getelementptr i8, ptr %add.ptr6, i64 %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %17
  %18 = mul i64 %index, -8
  %next.gep24 = getelementptr i8, ptr %add.ptr6, i64 %18
  %19 = getelementptr i64, ptr %next.gep, i64 -1
  %wide.load = load <2 x i64>, ptr %19, align 8, !tbaa !11
  %20 = getelementptr i64, ptr %next.gep, i64 -3
  %wide.load26 = load <2 x i64>, ptr %20, align 8, !tbaa !11
  %21 = getelementptr i64, ptr %next.gep24, i64 -1
  store <2 x i64> %wide.load, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i64, ptr %next.gep24, i64 -3
  store <2 x i64> %wide.load26, ptr %22, align 8, !tbaa !11
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader30

while.body.preheader30:                           ; preds = %vector.scevcheck, %while.body.preheader, %middle.block
  %dec14.ph = phi i32 [ %dec10, %vector.scevcheck ], [ %dec10, %while.body.preheader ], [ %ind.end, %middle.block ]
  %src.013.ph = phi ptr [ %add.ptr, %vector.scevcheck ], [ %add.ptr, %while.body.preheader ], [ %ind.end19, %middle.block ]
  %dst.012.ph = phi ptr [ %add.ptr6, %vector.scevcheck ], [ %add.ptr6, %while.body.preheader ], [ %ind.end21, %middle.block ]
  %24 = add nsw i32 %dec14.ph, -1
  %xtraiter = and i32 %dec14.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader30, %while.body.prol
  %dec14.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %dec14.ph, %while.body.preheader30 ]
  %src.013.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %src.013.ph, %while.body.preheader30 ]
  %dst.012.prol = phi ptr [ %incdec.ptr7.prol, %while.body.prol ], [ %dst.012.ph, %while.body.preheader30 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader30 ]
  %incdec.ptr.prol = getelementptr inbounds i64, ptr %src.013.prol, i64 -1
  %25 = load i64, ptr %src.013.prol, align 8, !tbaa !11
  %incdec.ptr7.prol = getelementptr inbounds i64, ptr %dst.012.prol, i64 -1
  store i64 %25, ptr %dst.012.prol, align 8, !tbaa !11
  %dec.prol = add nsw i32 %dec14.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !17

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader30
  %dec14.unr = phi i32 [ %dec14.ph, %while.body.preheader30 ], [ %dec.prol, %while.body.prol ]
  %src.013.unr = phi ptr [ %src.013.ph, %while.body.preheader30 ], [ %incdec.ptr.prol, %while.body.prol ]
  %dst.012.unr = phi ptr [ %dst.012.ph, %while.body.preheader30 ], [ %incdec.ptr7.prol, %while.body.prol ]
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dec14 = phi i32 [ %dec.7, %while.body ], [ %dec14.unr, %while.body.prol.loopexit ]
  %src.013 = phi ptr [ %incdec.ptr.7, %while.body ], [ %src.013.unr, %while.body.prol.loopexit ]
  %dst.012 = phi ptr [ %incdec.ptr7.7, %while.body ], [ %dst.012.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i64, ptr %src.013, i64 -1
  %27 = load i64, ptr %src.013, align 8, !tbaa !11
  %incdec.ptr7 = getelementptr inbounds i64, ptr %dst.012, i64 -1
  store i64 %27, ptr %dst.012, align 8, !tbaa !11
  %incdec.ptr.1 = getelementptr inbounds i64, ptr %src.013, i64 -2
  %28 = load i64, ptr %incdec.ptr, align 8, !tbaa !11
  %incdec.ptr7.1 = getelementptr inbounds i64, ptr %dst.012, i64 -2
  store i64 %28, ptr %incdec.ptr7, align 8, !tbaa !11
  %incdec.ptr.2 = getelementptr inbounds i64, ptr %src.013, i64 -3
  %29 = load i64, ptr %incdec.ptr.1, align 8, !tbaa !11
  %incdec.ptr7.2 = getelementptr inbounds i64, ptr %dst.012, i64 -3
  store i64 %29, ptr %incdec.ptr7.1, align 8, !tbaa !11
  %incdec.ptr.3 = getelementptr inbounds i64, ptr %src.013, i64 -4
  %30 = load i64, ptr %incdec.ptr.2, align 8, !tbaa !11
  %incdec.ptr7.3 = getelementptr inbounds i64, ptr %dst.012, i64 -4
  store i64 %30, ptr %incdec.ptr7.2, align 8, !tbaa !11
  %incdec.ptr.4 = getelementptr inbounds i64, ptr %src.013, i64 -5
  %31 = load i64, ptr %incdec.ptr.3, align 8, !tbaa !11
  %incdec.ptr7.4 = getelementptr inbounds i64, ptr %dst.012, i64 -5
  store i64 %31, ptr %incdec.ptr7.3, align 8, !tbaa !11
  %incdec.ptr.5 = getelementptr inbounds i64, ptr %src.013, i64 -6
  %32 = load i64, ptr %incdec.ptr.4, align 8, !tbaa !11
  %incdec.ptr7.5 = getelementptr inbounds i64, ptr %dst.012, i64 -6
  store i64 %32, ptr %incdec.ptr7.4, align 8, !tbaa !11
  %incdec.ptr.6 = getelementptr inbounds i64, ptr %src.013, i64 -7
  %33 = load i64, ptr %incdec.ptr.5, align 8, !tbaa !11
  %incdec.ptr7.6 = getelementptr inbounds i64, ptr %dst.012, i64 -7
  store i64 %33, ptr %incdec.ptr7.5, align 8, !tbaa !11
  %incdec.ptr.7 = getelementptr inbounds i64, ptr %src.013, i64 -8
  %34 = load i64, ptr %incdec.ptr.6, align 8, !tbaa !11
  %incdec.ptr7.7 = getelementptr inbounds i64, ptr %dst.012, i64 -8
  store i64 %34, ptr %incdec.ptr7.6, align 8, !tbaa !11
  %dec.7 = add nsw i32 %dec14, -8
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %middle.block, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i64 0, ptr @list, align 16, !tbaa !11
  store i64 1, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 1), align 8, !tbaa !11
  store i64 2, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 2), align 16, !tbaa !11
  store i64 3, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 3), align 8, !tbaa !11
  store i64 4, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 4), align 16, !tbaa !11
  store i64 5, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 5), align 8, !tbaa !11
  store i64 6, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 6), align 16, !tbaa !11
  store i64 7, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 7), align 8, !tbaa !11
  store i64 9, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 9), align 8, !tbaa !11
  store ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 9), ptr @markstack_ptr, align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 7), align 4, !tbaa !9
  store ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 2), ptr @stack_base, align 8, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 5), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 4), i64 32, i1 false), !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(80) @expect, ptr noundef nonnull dereferenceable(80) @list, i64 80)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
