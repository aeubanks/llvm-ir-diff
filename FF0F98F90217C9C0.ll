; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g711.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_u2a = dso_local local_unnamed_addr global [128 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1B\1D\1F!\22#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80", align 16
@_a2u = dso_local local_unnamed_addr global [128 x i8] c"\01\03\05\07\09\0B\0D\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @linear2alaw(i32 noundef %pcm_val) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %pcm_val, -1
  %sub1 = sub i32 -8, %pcm_val
  %pcm_val.addr.0 = select i1 %cmp, i32 %pcm_val, i32 %sub1
  %mask.0 = select i1 %cmp, i8 -43, i8 85
  %cmp1.not.i = icmp sgt i32 %pcm_val.addr.0, 255
  br i1 %cmp1.not.i, label %for.inc.i, label %2

for.inc.i:                                        ; preds = %entry
  %cmp1.not.1.i = icmp sgt i32 %pcm_val.addr.0, 511
  br i1 %cmp1.not.1.i, label %for.inc.1.i, label %2

for.inc.1.i:                                      ; preds = %for.inc.i
  %cmp1.not.2.i = icmp sgt i32 %pcm_val.addr.0, 1023
  br i1 %cmp1.not.2.i, label %for.inc.2.i, label %if.else4.thread

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %cmp1.not.3.i = icmp sgt i32 %pcm_val.addr.0, 2047
  br i1 %cmp1.not.3.i, label %for.inc.3.i, label %if.else4.thread

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %cmp1.not.4.i = icmp sgt i32 %pcm_val.addr.0, 4095
  br i1 %cmp1.not.4.i, label %for.inc.4.i, label %if.else4.thread

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %cmp1.not.5.i = icmp sgt i32 %pcm_val.addr.0, 8191
  br i1 %cmp1.not.5.i, label %for.inc.5.i, label %if.else4.thread

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %cmp1.not.6.i = icmp sgt i32 %pcm_val.addr.0, 16383
  br i1 %cmp1.not.6.i, label %for.inc.6.i, label %if.else4.thread

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %cmp1.not.7.i = icmp sgt i32 %pcm_val.addr.0, 32767
  br i1 %cmp1.not.7.i, label %if.then3, label %if.else4.thread

if.then3:                                         ; preds = %for.inc.6.i
  %conv = xor i8 %mask.0, 127
  br label %cleanup

if.else4.thread:                                  ; preds = %for.inc.6.i, %for.inc.5.i, %for.inc.4.i, %for.inc.3.i, %for.inc.2.i, %for.inc.1.i
  %retval.0.i.ph.ph = phi i32 [ 2, %for.inc.1.i ], [ 3, %for.inc.2.i ], [ 4, %for.inc.3.i ], [ 5, %for.inc.4.i ], [ 6, %for.inc.5.i ], [ 7, %for.inc.6.i ]
  %call.tr37 = trunc i32 %retval.0.i.ph.ph to i8
  %conv538 = shl nuw nsw i8 %call.tr37, 4
  %add40 = add nuw nsw i32 %retval.0.i.ph.ph, 3
  %shr1241 = ashr i32 %pcm_val.addr.0, %add40
  %0 = trunc i32 %shr1241 to i8
  %1 = and i8 %0, 15
  br label %5

2:                                                ; preds = %for.inc.i, %entry
  %retval.0.i.ph = phi i8 [ 16, %for.inc.i ], [ 0, %entry ]
  %3 = trunc i32 %pcm_val.addr.0 to i8
  %4 = lshr i8 %3, 4
  br label %5

5:                                                ; preds = %if.else4.thread, %2
  %conv542 = phi i8 [ %retval.0.i.ph, %2 ], [ %conv538, %if.else4.thread ]
  %6 = phi i8 [ %4, %2 ], [ %1, %if.else4.thread ]
  %aval.0 = or i8 %6, %conv542
  %conv20 = xor i8 %aval.0, %mask.0
  br label %cleanup

cleanup:                                          ; preds = %5, %if.then3
  %retval.0 = phi i8 [ %conv, %if.then3 ], [ %conv20, %5 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @alaw2linear(i8 noundef zeroext %a_val) local_unnamed_addr #1 {
entry:
  %0 = xor i8 %a_val, 85
  %conv2 = zext i8 %0 to i32
  %and = shl nuw nsw i32 %conv2, 4
  %shl = and i32 %and, 240
  %and4 = lshr i32 %conv2, 4
  %shr = and i32 %and4, 7
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %add = or i32 %shl, 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %add6 = or i32 %shl, 264
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %add7 = or i32 %shl, 264
  %sub = add nsw i32 %shr, -1
  %shl8 = shl nuw nsw i32 %add7, %sub
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  %t.0 = phi i32 [ %shl8, %sw.default ], [ %add6, %sw.bb5 ], [ %add, %sw.bb ]
  %sub11 = sub nsw i32 0, %t.0
  %tobool.not21 = icmp slt i8 %a_val, 0
  %cond = select i1 %tobool.not21, i32 %t.0, i32 %sub11
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @linear2ulaw(i32 noundef %pcm_val) local_unnamed_addr #2 {
entry:
  %pcm_val.addr.0.p = tail call i32 @llvm.abs.i32(i32 %pcm_val, i1 false)
  %pcm_val.addr.0 = add nuw i32 %pcm_val.addr.0.p, 132
  %cmp1.not.i = icmp sgt i32 %pcm_val.addr.0, 255
  br i1 %cmp1.not.i, label %for.inc.i, label %if.else3

for.inc.i:                                        ; preds = %entry
  %cmp1.not.1.i = icmp sgt i32 %pcm_val.addr.0, 511
  br i1 %cmp1.not.1.i, label %for.inc.1.i, label %if.else3

for.inc.1.i:                                      ; preds = %for.inc.i
  %cmp1.not.2.i = icmp sgt i32 %pcm_val.addr.0, 1023
  br i1 %cmp1.not.2.i, label %for.inc.2.i, label %if.else3

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %cmp1.not.3.i = icmp sgt i32 %pcm_val.addr.0, 2047
  br i1 %cmp1.not.3.i, label %for.inc.3.i, label %if.else3

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %cmp1.not.4.i = icmp sgt i32 %pcm_val.addr.0, 4095
  br i1 %cmp1.not.4.i, label %for.inc.4.i, label %if.else3

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %cmp1.not.5.i = icmp sgt i32 %pcm_val.addr.0, 8191
  br i1 %cmp1.not.5.i, label %for.inc.5.i, label %if.else3

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %cmp1.not.6.i = icmp sgt i32 %pcm_val.addr.0, 16383
  br i1 %cmp1.not.6.i, label %for.inc.6.i, label %if.else3

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %cmp1.not.7.i = icmp sgt i32 %pcm_val.addr.0, 32767
  br i1 %cmp1.not.7.i, label %cleanup, label %if.else3

if.else3:                                         ; preds = %entry, %for.inc.i, %for.inc.1.i, %for.inc.2.i, %for.inc.3.i, %for.inc.4.i, %for.inc.5.i, %for.inc.6.i
  %retval.0.i.ph = phi i32 [ 7, %for.inc.6.i ], [ 6, %for.inc.5.i ], [ 5, %for.inc.4.i ], [ 4, %for.inc.3.i ], [ 3, %for.inc.2.i ], [ 2, %for.inc.1.i ], [ 1, %for.inc.i ], [ 0, %entry ]
  %shl = shl nuw nsw i32 %retval.0.i.ph, 4
  %add4 = add nuw nsw i32 %retval.0.i.ph, 3
  %shr = ashr i32 %pcm_val.addr.0, %add4
  %and = and i32 %shr, 15
  %conv6 = or i32 %and, %shl
  br label %cleanup

cleanup:                                          ; preds = %for.inc.6.i, %if.else3
  %.pn = phi i32 [ %conv6, %if.else3 ], [ 127, %for.inc.6.i ]
  %cmp = icmp slt i32 %pcm_val, 0
  %mask.0 = select i1 %cmp, i32 127, i32 255
  %retval.0.in = xor i32 %.pn, %mask.0
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ulaw2linear(i8 noundef zeroext %u_val) local_unnamed_addr #1 {
entry:
  %not = xor i8 %u_val, -1
  %conv2 = zext i8 %not to i32
  %and = shl nuw nsw i32 %conv2, 3
  %shl = and i32 %and, 120
  %add = or i32 %shl, 132
  %and4 = lshr i32 %conv2, 4
  %shr = and i32 %and4, 7
  %shl5 = shl nuw nsw i32 %add, %shr
  %tobool.not = icmp slt i8 %u_val, 0
  %sub = sub nsw i32 132, %shl5
  %sub8 = add nsw i32 %shl5, -132
  %cond = select i1 %tobool.not, i32 %sub8, i32 %sub
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @alaw2ulaw(i8 noundef zeroext %aval) local_unnamed_addr #0 {
entry:
  %conv2 = zext i8 %aval to i64
  %tobool.not = icmp sgt i8 %aval, -1
  %. = select i1 %tobool.not, i64 85, i64 213
  %.18 = select i1 %tobool.not, i8 127, i8 -1
  %xor8 = xor i64 %., %conv2
  %arrayidx10 = getelementptr inbounds [128 x i8], ptr @_a2u, i64 0, i64 %xor8
  %0 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %1 = xor i8 %0, %.18
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ulaw2alaw(i8 noundef zeroext %uval) local_unnamed_addr #0 {
entry:
  %conv2 = zext i8 %uval to i64
  %tobool.not = icmp sgt i8 %uval, -1
  %. = select i1 %tobool.not, i64 127, i64 255
  %.20 = select i1 %tobool.not, i8 85, i8 -43
  %xor8 = xor i64 %., %conv2
  %arrayidx10 = getelementptr inbounds [128 x i8], ptr @_u2a, i64 0, i64 %xor8
  %0 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %sub12 = add i8 %0, -1
  %xor13 = xor i8 %sub12, %.20
  ret i8 %xor13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
