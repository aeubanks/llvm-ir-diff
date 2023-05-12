; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-12-13-MishaTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-12-13-MishaTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum is %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sum(ptr nocapture noundef %to, ptr nocapture noundef readonly %from, i32 noundef %0) local_unnamed_addr #0 {
entry:
  %sext = shl i32 %0, 16
  %conv = ashr exact i32 %sext, 16
  %cmp.not6 = icmp eq i32 %sext, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %to.promoted = load i16, ptr %to, align 2, !tbaa !5
  %1 = zext i32 %conv to i64
  %min.iters.check = icmp ult i32 %sext, 1048576
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %to, i64 2
  %2 = add nsw i32 %conv, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %scevgep10 = getelementptr i8, ptr %from, i64 %5
  %bound0 = icmp ugt ptr %scevgep10, %to
  %bound1 = icmp ugt ptr %scevgep, %from
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, 4294967280
  %ind.end = trunc i64 %n.vec to i32
  %6 = shl nuw nsw i64 %n.vec, 1
  %ind.end11 = getelementptr i8, ptr %from, i64 %6
  %7 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %to.promoted, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <8 x i16> [ %7, %vector.ph ], [ %10, %vector.body ]
  %vec.phi13 = phi <8 x i16> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %8 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %from, i64 %8
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !5, !alias.scope !9
  %9 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load15 = load <8 x i16>, ptr %9, align 2, !tbaa !5, !alias.scope !9
  %10 = add <8 x i16> %vec.phi, %wide.load
  %11 = add <8 x i16> %vec.phi13, %wide.load15
  %index.next = add nuw i64 %index, 16
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <8 x i16> %11, %10
  %13 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %bin.rdx)
  store i16 %13, ptr %to, align 2, !tbaa !5
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %add9.ph = phi i16 [ %to.promoted, %vector.memcheck ], [ %to.promoted, %for.body.lr.ph ], [ %13, %middle.block ]
  %i.08.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %from.addr.07.ph = phi ptr [ %from, %vector.memcheck ], [ %from, %for.body.lr.ph ], [ %ind.end11, %middle.block ]
  %14 = sub i32 %0, %i.08.ph
  %15 = xor i32 %i.08.ph, -1
  %16 = add i32 %conv, %15
  %xtraiter = and i32 %14, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %add9.prol = phi i16 [ %add.prol, %for.body.prol ], [ %add9.ph, %for.body.preheader ]
  %i.08.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.08.ph, %for.body.preheader ]
  %from.addr.07.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %from.addr.07.ph, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i16, ptr %from.addr.07.prol, i64 1
  %17 = load i16, ptr %from.addr.07.prol, align 2, !tbaa !5
  %add.prol = add i16 %add9.prol, %17
  store i16 %add.prol, ptr %to, align 2, !tbaa !5
  %inc.prol = add nuw nsw i32 %i.08.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !16

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add9.unr = phi i16 [ %add9.ph, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %i.08.unr = phi i32 [ %i.08.ph, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %from.addr.07.unr = phi ptr [ %from.addr.07.ph, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %add9 = phi i16 [ %add.3, %for.body ], [ %add9.unr, %for.body.prol.loopexit ]
  %i.08 = phi i32 [ %inc.3, %for.body ], [ %i.08.unr, %for.body.prol.loopexit ]
  %from.addr.07 = phi ptr [ %incdec.ptr.3, %for.body ], [ %from.addr.07.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i16, ptr %from.addr.07, i64 1
  %19 = load i16, ptr %from.addr.07, align 2, !tbaa !5
  %add = add i16 %add9, %19
  store i16 %add, ptr %to, align 2, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %from.addr.07, i64 2
  %20 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %add.1 = add i16 %add, %20
  store i16 %add.1, ptr %to, align 2, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %from.addr.07, i64 3
  %21 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !5
  %add.2 = add i16 %add.1, %21
  store i16 %add.2, ptr %to, align 2, !tbaa !5
  %incdec.ptr.3 = getelementptr inbounds i16, ptr %from.addr.07, i64 4
  %22 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !5
  %add.3 = add i16 %add.2, %22
  store i16 %add.3, ptr %to, align 2, !tbaa !5
  %inc.3 = add nuw nsw i32 %i.08, 4
  %cmp.not.3 = icmp eq i32 %inc.3, %conv
  br i1 %cmp.not.3, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !14}
