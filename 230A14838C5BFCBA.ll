; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawdaudio/adpcm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawdaudio/adpcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.adpcm_state = type { i16, i8 }

@stepsizeTable = internal unnamed_addr constant [89 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 19, i32 21, i32 23, i32 25, i32 28, i32 31, i32 34, i32 37, i32 41, i32 45, i32 50, i32 55, i32 60, i32 66, i32 73, i32 80, i32 88, i32 97, i32 107, i32 118, i32 130, i32 143, i32 157, i32 173, i32 190, i32 209, i32 230, i32 253, i32 279, i32 307, i32 337, i32 371, i32 408, i32 449, i32 494, i32 544, i32 598, i32 658, i32 724, i32 796, i32 876, i32 963, i32 1060, i32 1166, i32 1282, i32 1411, i32 1552, i32 1707, i32 1878, i32 2066, i32 2272, i32 2499, i32 2749, i32 3024, i32 3327, i32 3660, i32 4026, i32 4428, i32 4871, i32 5358, i32 5894, i32 6484, i32 7132, i32 7845, i32 8630, i32 9493, i32 10442, i32 11487, i32 12635, i32 13899, i32 15289, i32 16818, i32 18500, i32 20350, i32 22385, i32 24623, i32 27086, i32 29794, i32 32767], align 16
@indexTable = internal unnamed_addr constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @adpcm_coder(ptr nocapture noundef readonly %indata, ptr nocapture noundef writeonly %outdata, i32 noundef %len, ptr nocapture noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %state, align 2, !tbaa !5
  %index1 = getelementptr inbounds %struct.adpcm_state, ptr %state, i64 0, i32 1
  %1 = load i8, ptr %index1, align 2, !tbaa !10
  %cmp120 = icmp sgt i32 %len, 0
  br i1 %cmp120, label %for.body.preheader, label %if.end68

for.body.preheader:                               ; preds = %entry
  %conv2 = sext i8 %1 to i32
  %conv = sext i16 %0 to i32
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end62
  %bufferstep.0128 = phi i32 [ %lnot.ext, %if.end62 ], [ 1, %for.body.preheader ]
  %outputbuffer.0127 = phi i32 [ %outputbuffer.1, %if.end62 ], [ undef, %for.body.preheader ]
  %index.0126 = phi i32 [ %spec.store.select74, %if.end62 ], [ %conv2, %for.body.preheader ]
  %valpred.0125 = phi i32 [ %valpred.2, %if.end62 ], [ %conv, %for.body.preheader ]
  %step.0124 = phi i32 [ %7, %if.end62 ], [ %2, %for.body.preheader ]
  %len.addr.0123 = phi i32 [ %dec, %if.end62 ], [ %len, %for.body.preheader ]
  %inp.0122 = phi ptr [ %incdec.ptr, %if.end62 ], [ %indata, %for.body.preheader ]
  %outp.0121 = phi ptr [ %outp.1, %if.end62 ], [ %outdata, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %inp.0122, i64 1
  %3 = load i16, ptr %inp.0122, align 2, !tbaa !13
  %conv4 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv4, %valpred.0125
  %cmp5 = icmp slt i32 %sub, 0
  %4 = lshr i32 %sub, 28
  %cond = and i32 %4, 8
  %spec.select = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %shr = ashr i32 %step.0124, 3
  %cmp8.not = icmp slt i32 %spec.select, %step.0124
  %delta.0 = select i1 %cmp8.not, i32 0, i32 4
  %sub11 = select i1 %cmp8.not, i32 0, i32 %step.0124
  %diff.1 = sub nsw i32 %spec.select, %sub11
  %vpdiff.0 = add nsw i32 %shr, %sub11
  %shr13 = ashr i32 %step.0124, 1
  %cmp14.not = icmp slt i32 %diff.1, %shr13
  %or = or i32 %delta.0, 2
  %delta.1 = select i1 %cmp14.not, i32 %delta.0, i32 %or
  %sub17 = select i1 %cmp14.not, i32 0, i32 %shr13
  %diff.2 = sub nsw i32 %diff.1, %sub17
  %vpdiff.1 = add nsw i32 %vpdiff.0, %sub17
  %shr20 = ashr i32 %step.0124, 2
  %cmp21.not = icmp sge i32 %diff.2, %shr20
  %or24 = zext i1 %cmp21.not to i32
  %delta.2 = or i32 %delta.1, %or24
  %add25 = select i1 %cmp21.not, i32 %shr20, i32 0
  %vpdiff.2 = add nsw i32 %vpdiff.1, %add25
  %5 = sub i32 0, %vpdiff.2
  %valpred.1.p = select i1 %cmp5, i32 %5, i32 %vpdiff.2
  %valpred.1 = add i32 %valpred.0125, %valpred.1.p
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %valpred.1, i32 -32768)
  %valpred.2 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 32767)
  %or41 = or i32 %delta.2, %cond
  %idxprom42 = zext i32 %or41 to i64
  %arrayidx43 = getelementptr inbounds [16 x i32], ptr @indexTable, i64 0, i64 %idxprom42
  %6 = load i32, ptr %arrayidx43, align 4, !tbaa !11
  %add44 = add nsw i32 %6, %index.0126
  %spec.store.select73 = tail call i32 @llvm.smax.i32(i32 %add44, i32 0)
  %spec.store.select74 = tail call i32 @llvm.umin.i32(i32 %spec.store.select73, i32 88)
  %idxprom53 = zext i32 %spec.store.select74 to i64
  %arrayidx54 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %idxprom53
  %7 = load i32, ptr %arrayidx54, align 4, !tbaa !11
  %tobool55.not = icmp eq i32 %bufferstep.0128, 0
  br i1 %tobool55.not, label %if.else57, label %if.then56

if.then56:                                        ; preds = %for.body
  %shl = shl nuw nsw i32 %or41, 4
  %and = and i32 %shl, 240
  br label %if.end62

if.else57:                                        ; preds = %for.body
  %or59 = or i32 %or41, %outputbuffer.0127
  %conv60 = trunc i32 %or59 to i8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %outp.0121, i64 1
  store i8 %conv60, ptr %outp.0121, align 1, !tbaa !14
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %if.then56
  %outp.1 = phi ptr [ %outp.0121, %if.then56 ], [ %incdec.ptr61, %if.else57 ]
  %outputbuffer.1 = phi i32 [ %and, %if.then56 ], [ %outputbuffer.0127, %if.else57 ]
  %lnot.ext = xor i32 %bufferstep.0128, 1
  %dec = add nsw i32 %len.addr.0123, -1
  %cmp = icmp sgt i32 %len.addr.0123, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end62
  %8 = icmp eq i32 %lnot.ext, 0
  %9 = trunc i32 %valpred.2 to i16
  %10 = trunc i32 %spec.store.select74 to i8
  br i1 %8, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.end
  %conv66 = trunc i32 %outputbuffer.1 to i8
  store i8 %conv66, ptr %outp.1, align 1, !tbaa !14
  br label %if.end68

if.end68:                                         ; preds = %entry, %if.then65, %for.end
  %index.0.lcssa139 = phi i8 [ %10, %if.then65 ], [ %10, %for.end ], [ %1, %entry ]
  %valpred.0.lcssa138 = phi i16 [ %9, %if.then65 ], [ %9, %for.end ], [ %0, %entry ]
  store i16 %valpred.0.lcssa138, ptr %state, align 2, !tbaa !5
  store i8 %index.0.lcssa139, ptr %index1, align 2, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @adpcm_decoder(ptr nocapture noundef readonly %indata, ptr nocapture noundef writeonly %outdata, i32 noundef %len, ptr nocapture noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %state, align 2, !tbaa !5
  %index1 = getelementptr inbounds %struct.adpcm_state, ptr %state, i64 0, i32 1
  %1 = load i8, ptr %index1, align 2, !tbaa !10
  %cmp89 = icmp sgt i32 %len, 0
  br i1 %cmp89, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %conv2 = sext i8 %1 to i32
  %conv = sext i16 %0 to i32
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %bufferstep.097 = phi i32 [ %lnot.ext, %if.end ], [ 0, %for.body.preheader ]
  %inputbuffer.096 = phi i32 [ %inputbuffer.1, %if.end ], [ undef, %for.body.preheader ]
  %index.095 = phi i32 [ %spec.store.select60, %if.end ], [ %conv2, %for.body.preheader ]
  %valpred.094 = phi i32 [ %valpred.2, %if.end ], [ %conv, %for.body.preheader ]
  %step.093 = phi i32 [ %7, %if.end ], [ %2, %for.body.preheader ]
  %len.addr.092 = phi i32 [ %dec, %if.end ], [ %len, %for.body.preheader ]
  %outp.091 = phi ptr [ %incdec.ptr54, %if.end ], [ %outdata, %for.body.preheader ]
  %inp.090 = phi ptr [ %inp.1, %if.end ], [ %indata, %for.body.preheader ]
  %tobool.not = icmp eq i32 %bufferstep.097, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %inp.090, i64 1
  %3 = load i8, ptr %inp.090, align 1, !tbaa !14
  %conv499 = zext i8 %3 to i32
  %4 = lshr i32 %conv499, 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %inp.1 = phi ptr [ %incdec.ptr, %if.else ], [ %inp.090, %for.body ]
  %delta.0.in = phi i32 [ %4, %if.else ], [ %inputbuffer.096, %for.body ]
  %inputbuffer.1 = phi i32 [ %conv499, %if.else ], [ %inputbuffer.096, %for.body ]
  %delta.0 = and i32 %delta.0.in, 15
  %lnot.ext = xor i32 %bufferstep.097, 1
  %idxprom7 = zext i32 %delta.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr @indexTable, i64 0, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %add = add nsw i32 %5, %index.095
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  %spec.store.select60 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 88)
  %and17 = and i32 %delta.0.in, 8
  %shr19 = ashr i32 %step.093, 3
  %and20 = and i32 %delta.0.in, 4
  %tobool21.not = icmp eq i32 %and20, 0
  %add23 = select i1 %tobool21.not, i32 0, i32 %step.093
  %spec.select = add nsw i32 %shr19, %add23
  %and25 = and i32 %delta.0.in, 2
  %tobool26.not = icmp eq i32 %and25, 0
  %shr28 = ashr i32 %step.093, 1
  %add29 = select i1 %tobool26.not, i32 0, i32 %shr28
  %vpdiff.1 = add nsw i32 %spec.select, %add29
  %and31 = and i32 %delta.0.in, 1
  %tobool32.not = icmp eq i32 %and31, 0
  %shr34 = ashr i32 %step.093, 2
  %add35 = select i1 %tobool32.not, i32 0, i32 %shr34
  %vpdiff.2 = add nsw i32 %vpdiff.1, %add35
  %tobool37.not = icmp eq i32 %and17, 0
  %6 = sub i32 0, %vpdiff.2
  %valpred.1.p = select i1 %tobool37.not, i32 %vpdiff.2, i32 %6
  %valpred.1 = add i32 %valpred.094, %valpred.1.p
  %spec.store.select59 = tail call i32 @llvm.smax.i32(i32 %valpred.1, i32 -32768)
  %valpred.2 = tail call i32 @llvm.smin.i32(i32 %spec.store.select59, i32 32767)
  %idxprom51 = zext i32 %spec.store.select60 to i64
  %arrayidx52 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %idxprom51
  %7 = load i32, ptr %arrayidx52, align 4, !tbaa !11
  %conv53 = trunc i32 %valpred.2 to i16
  %incdec.ptr54 = getelementptr inbounds i16, ptr %outp.091, i64 1
  store i16 %conv53, ptr %outp.091, align 2, !tbaa !13
  %dec = add nsw i32 %len.addr.092, -1
  %cmp = icmp sgt i32 %len.addr.092, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %if.end
  %8 = trunc i32 %spec.store.select60 to i8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %conv55.pre-phi = phi i16 [ %conv53, %for.end.loopexit ], [ %0, %entry ]
  %index.0.lcssa = phi i8 [ %8, %for.end.loopexit ], [ %1, %entry ]
  store i16 %conv55.pre-phi, ptr %state, align 2, !tbaa !5
  store i8 %index.0.lcssa, ptr %index1, align 2, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"adpcm_state", !7, i64 0, !8, i64 2}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
