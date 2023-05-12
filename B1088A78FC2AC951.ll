; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/preprocess.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/preprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Preprocess(ptr nocapture noundef %S, ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %so) local_unnamed_addr #0 {
entry:
  %z11 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 1
  %0 = load i16, ptr %z11, align 8, !tbaa !5
  %L_z22 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 2
  %1 = load i64, ptr %L_z22, align 8, !tbaa !12
  %mp3 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 3
  %2 = load i32, ptr %mp3, align 8, !tbaa !13
  %conv = zext i32 %2 to i64
  br label %while.body

while.body:                                       ; preds = %entry, %cond.end55
  %dec137 = phi i32 [ 159, %entry ], [ %dec, %cond.end55 ]
  %s.addr.0136 = phi ptr [ %s, %entry ], [ %incdec.ptr, %cond.end55 ]
  %so.addr.0135 = phi ptr [ %so, %entry ], [ %incdec.ptr93, %cond.end55 ]
  %z1.0134 = phi i16 [ %0, %entry ], [ %shl, %cond.end55 ]
  %L_z2.0133 = phi i64 [ %1, %entry ], [ %cond56, %cond.end55 ]
  %mp.0132 = phi i64 [ %conv, %entry ], [ %8, %cond.end55 ]
  %3 = load i16, ptr %s.addr.0136, align 2, !tbaa !14
  %4 = ashr i16 %3, 1
  %shl = and i16 %4, -4
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.0136, i64 1
  %sub = sub i16 %shl, %z1.0134
  %conv9 = sext i16 %sub to i64
  %shl10 = shl nsw i64 %conv9, 15
  %5 = shl i64 %L_z2.0133, 33
  %conv13 = ashr i64 %5, 48
  %6 = shl i64 %conv13, 63
  %7 = shl i64 %L_z2.0133, 48
  %sext = sub i64 %7, %6
  %conv17 = ashr exact i64 %sext, 48
  %mul = mul nsw i64 %conv17, 32735
  %add = add nsw i64 %mul, 16384
  %shr18 = ashr i64 %add, 15
  %add19 = add nsw i64 %shl10, %shr18
  %mul21 = mul nsw i64 %conv13, 32735
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false40

cond.true:                                        ; preds = %while.body
  %cmp23 = icmp sgt i64 %add19, -1
  br i1 %cmp23, label %cond.true25, label %cond.false

cond.true25:                                      ; preds = %cond.true
  %add26 = add nsw i64 %add19, %mul21
  br label %cond.end55

cond.false:                                       ; preds = %cond.true
  %sub28 = xor i64 %mul21, -1
  %sub30 = xor i64 %add19, -1
  %add31 = add nuw nsw i64 %sub30, %sub28
  %cmp32 = icmp ugt i64 %add31, 2147483646
  %sub37 = sub nsw i64 -2, %add31
  %cond = select i1 %cmp32, i64 -2147483648, i64 %sub37
  br label %cond.end55

cond.false40:                                     ; preds = %while.body
  %cmp41 = icmp slt i64 %add19, 1
  %add44 = add nsw i64 %add19, %mul21
  br i1 %cmp41, label %cond.end55, label %cond.false45

cond.false45:                                     ; preds = %cond.false40
  %cond52 = tail call i64 @llvm.umin.i64(i64 %add44, i64 2147483647)
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false40, %cond.false45, %cond.true25, %cond.false
  %cond56 = phi i64 [ %add26, %cond.true25 ], [ %cond, %cond.false ], [ %cond52, %cond.false45 ], [ %add44, %cond.false40 ]
  %cmp57 = icmp slt i64 %cond56, 0
  %add60 = add i64 %cond56, 16384
  %cmp63 = icmp ugt i64 %cond56, 2147467262
  %cond68 = select i1 %cmp63, i64 2147467262, i64 %add60
  %cond70 = select i1 %cmp57, i64 %add60, i64 %cond68
  %sext138 = shl i64 %mp.0132, 48
  %conv71 = ashr exact i64 %sext138, 48
  %8 = lshr i64 %cond70, 15
  %add73 = mul nsw i64 %conv71, -242064356802560
  %9 = add nsw i64 %add73, 140737488355328
  %10 = lshr i64 %9, 48
  %11 = trunc i64 %8 to i16
  %12 = trunc i64 %10 to i16
  %13 = tail call i16 @llvm.sadd.sat.i16(i16 %11, i16 %12)
  %incdec.ptr93 = getelementptr inbounds i16, ptr %so.addr.0135, i64 1
  store i16 %13, ptr %so.addr.0135, align 2, !tbaa !14
  %dec = add nsw i32 %dec137, -1
  %tobool.not = icmp eq i32 %dec137, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %cond.end55
  %conv77 = trunc i64 %8 to i32
  store i16 %shl, ptr %z11, align 8, !tbaa !5
  store i64 %cond56, ptr %L_z22, align 8, !tbaa !12
  %sext139 = shl i32 %conv77, 16
  %conv96 = ashr exact i32 %sext139, 16
  store i32 %conv96, ptr %mp3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 560}
!6 = !{!"gsm_state", !7, i64 0, !9, i64 560, !10, i64 568, !11, i64 576, !7, i64 580, !7, i64 596, !9, i64 628, !9, i64 630, !7, i64 632, !9, i64 650, !7, i64 652, !7, i64 653}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !10, i64 568}
!13 = !{!6, !11, i64 576}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
