; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27285.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, i8, i8, [16 x i8] }

@__const.main.x = private unnamed_addr constant { i8, i8, i8, <{ i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 25, i8 0, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -86, i8 -69, i8 -52, i8 -35, [12 x i8] zeroinitializer }> }, align 1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #0 {
entry:
  %b1 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %b1, align 1, !tbaa !5
  %d2 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 3
  %d3 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  %tobool.not19 = icmp eq i8 %0, 0
  br i1 %tobool.not19, label %while.end, label %iter.check

iter.check:                                       ; preds = %entry
  %y24 = ptrtoint ptr %y to i64
  %x25 = ptrtoint ptr %x to i64
  %conv = zext i8 %0 to i32
  %1 = add nsw i32 %conv, -1
  %2 = lshr i32 %1, 3
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i8 %0, 57
  %4 = sub i64 %y24, %x25
  %diff.check = icmp ult i64 %4, 16
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %while.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check26 = icmp ult i8 %0, 121
  br i1 %min.iters.check26, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %3, 1073741808
  %.cast = trunc i64 %n.vec to i32
  %5 = shl i32 %.cast, 3
  %ind.end = sub i32 %conv, %5
  %.splatinsert = insertelement <16 x i32> poison, i32 %conv, i64 0
  %.splat = shufflevector <16 x i32> %.splatinsert, <16 x i32> poison, <16 x i32> zeroinitializer
  %induction = add nsw <16 x i32> %.splat, <i32 0, i32 -8, i32 -16, i32 -24, i32 -32, i32 -40, i32 -48, i32 -56, i32 -64, i32 -72, i32 -80, i32 -88, i32 -96, i32 -104, i32 -112, i32 -120>
  %6 = icmp ult <16 x i32> %induction, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %7 = sub nsw <16 x i32> <i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 72, i32 80, i32 88, i32 96, i32 104, i32 112, i32 120, i32 128>, %.splat
  %8 = shl nuw nsw <16 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %7
  %9 = trunc <16 x i32> %8 to <16 x i8>
  %wide.load = load <16 x i8>, ptr %d2, align 1, !tbaa !9
  %10 = select <16 x i1> %6, <16 x i8> %9, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %11 = and <16 x i8> %wide.load, %10
  store <16 x i8> %11, ptr %d3, align 1, !tbaa !9
  %12 = icmp eq i64 %n.vec, 16
  br i1 %12, label %middle.block, label %vector.body.1, !llvm.loop !10

vector.body.1:                                    ; preds = %vector.ph
  %vec.ind.next = add nsw <16 x i32> %.splat, <i32 -128, i32 -136, i32 -144, i32 -152, i32 -160, i32 -168, i32 -176, i32 -184, i32 -192, i32 -200, i32 -208, i32 -216, i32 -224, i32 -232, i32 -240, i32 -248>
  %13 = icmp ult <16 x i32> %vec.ind.next, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %14 = sub nsw <16 x i32> <i32 136, i32 144, i32 152, i32 160, i32 168, i32 176, i32 184, i32 192, i32 200, i32 208, i32 216, i32 224, i32 232, i32 240, i32 248, i32 256>, %.splat
  %15 = shl nuw nsw <16 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %14
  %16 = trunc <16 x i32> %15 to <16 x i8>
  %17 = getelementptr inbounds %struct.S, ptr %x, i64 1
  %wide.load.1 = load <16 x i8>, ptr %17, align 1, !tbaa !9
  %18 = select <16 x i1> %13, <16 x i8> %16, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = and <16 x i8> %wide.load.1, %18
  %20 = getelementptr inbounds %struct.S, ptr %y, i64 1
  store <16 x i8> %19, ptr %20, align 1, !tbaa !9
  br label %middle.block

middle.block:                                     ; preds = %vector.body.1, %vector.ph
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %while.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast32 = trunc i64 %n.vec to i32
  %21 = shl i32 %.cast32, 3
  %ind.end33 = sub i32 %conv, %21
  %n.vec.remaining = and i64 %3, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %while.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %bc.resume.val = phi i32 [ %ind.end, %vec.epilog.iter.check ], [ %conv, %vector.main.loop.iter.check ]
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec28 = and i64 %3, 1073741816
  %.cast30 = trunc i64 %n.vec28 to i32
  %22 = shl i32 %.cast30, 3
  %ind.end31 = sub i32 %conv, %22
  %.splatinsert37 = insertelement <8 x i32> poison, i32 %bc.resume.val, i64 0
  %.splat38 = shufflevector <8 x i32> %.splatinsert37, <8 x i32> poison, <8 x i32> zeroinitializer
  %induction39 = add <8 x i32> %.splat38, <i32 0, i32 -8, i32 -16, i32 -24, i32 -32, i32 -40, i32 -48, i32 -56>
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index36 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next43, %vec.epilog.vector.body ]
  %vec.ind40 = phi <8 x i32> [ %induction39, %vec.epilog.ph ], [ %vec.ind.next41, %vec.epilog.vector.body ]
  %23 = icmp ult <8 x i32> %vec.ind40, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %24 = sub nuw nsw <8 x i32> <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>, %vec.ind40
  %25 = shl nuw nsw <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %24
  %26 = trunc <8 x i32> %25 to <8 x i8>
  %27 = getelementptr inbounds i8, ptr %d2, i64 %index36
  %wide.load42 = load <8 x i8>, ptr %27, align 1, !tbaa !9
  %28 = select <8 x i1> %23, <8 x i8> %26, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = and <8 x i8> %wide.load42, %28
  %30 = getelementptr inbounds i8, ptr %d3, i64 %index36
  store <8 x i8> %29, ptr %30, align 1, !tbaa !9
  %index.next43 = add nuw i64 %index36, 8
  %vec.ind.next41 = add <8 x i32> %vec.ind40, <i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64>
  %31 = icmp eq i64 %index.next43, %n.vec28
  br i1 %31, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !13

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n35 = icmp eq i64 %n.vec28, %3
  br i1 %cmp.n35, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec28, %vec.epilog.middle.block ]
  %b.020.ph = phi i32 [ %conv, %iter.check ], [ %ind.end33, %vec.epilog.iter.check ], [ %ind.end31, %vec.epilog.middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %indvars.iv.ph, %while.body.preheader ]
  %b.020 = phi i32 [ %sub, %while.body ], [ %b.020.ph, %while.body.preheader ]
  %cmp = icmp ult i32 %b.020, 8
  %sub = add nsw i32 %b.020, -8
  %sub6 = sub nuw nsw i32 8, %b.020
  %shl = shl nuw nsw i32 255, %sub6
  %32 = trunc i32 %shl to i8
  %arrayidx = getelementptr inbounds i8, ptr %d2, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %34 = select i1 %cmp, i8 %32, i8 -1
  %conv10 = and i8 %33, %34
  %arrayidx12 = getelementptr inbounds i8, ptr %d3, i64 %indvars.iv
  store i8 %conv10, ptr %arrayidx12, align 1, !tbaa !9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %tobool.not = icmp ult i32 %b.020, 9
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %y = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %y) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %y, i8 0, i64 19, i1 false)
  call void @foo(ptr noundef nonnull @__const.main.x, ptr noundef nonnull %y)
  %d1 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  %0 = load <4 x i8>, ptr %d1, align 1
  %.fr = freeze <4 x i8> %0
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %1 = icmp eq i32 %.fr.scalar, -2134066262
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %y) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !7, i64 1}
!6 = !{!"S", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
