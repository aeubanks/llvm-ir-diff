; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@simple_rand.seed = internal unnamed_addr global i64 47114711, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @simple_rand() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  %mul = mul i64 %0, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr @simple_rand.seed, align 8, !tbaa !5
  %shr = lshr i64 %add, 8
  ret i64 %shr
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @random_bitstring() local_unnamed_addr #1 {
entry:
  %simple_rand.seed.promoted = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %if.else, %entry
  %add.i22 = phi i64 [ %simple_rand.seed.promoted, %entry ], [ %add.i, %if.else ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.1, %if.else ]
  %tot_bits.0 = phi i32 [ 0, %entry ], [ %add, %if.else ]
  %mul.i = mul i64 %add.i22, 1103515245
  %add.i = add i64 %mul.i, 12345
  %0 = trunc i64 %add.i to i32
  %1 = lshr i32 %0, 9
  %conv = and i32 %1, 15
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %for.cond
  %add = add nuw nsw i32 %conv, %tot_bits.0
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %x.0, %sh_prom
  %2 = and i64 %add.i, 256
  %tobool.not = icmp eq i64 %2, 0
  %notmask = shl nsw i32 -1, %conv
  %sub = xor i32 %notmask, -1
  %conv4 = zext i32 %sub to i64
  %or = select i1 %tobool.not, i64 0, i64 %conv4
  %x.1 = or i64 %shl, %or
  %cmp6 = icmp ugt i32 %add, 70
  br i1 %cmp6, label %cleanup, label %for.cond

cleanup:                                          ; preds = %if.else, %for.cond
  %retval.0 = phi i64 [ %x.0, %for.cond ], [ %x.1, %if.else ]
  store i64 %add.i, ptr @simple_rand.seed, align 8, !tbaa !5
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %simple_rand.seed.promoted = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %cleanup293
  %i.0438 = phi i64 [ 0, %entry ], [ %inc, %cleanup293 ]
  %add.i.i401.lcssa433437 = phi i64 [ %simple_rand.seed.promoted, %entry ], [ %add.i.i401, %cleanup293 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else.i, %for.body
  %add.i22.i = phi i64 [ %add.i.i401.lcssa433437, %for.body ], [ %add.i.i, %if.else.i ]
  %x.0.i = phi i64 [ 0, %for.body ], [ %x.1.i, %if.else.i ]
  %tot_bits.0.i = phi i32 [ 0, %for.body ], [ %add.i, %if.else.i ]
  %mul.i.i = mul i64 %add.i22.i, 1103515245
  %add.i.i = add i64 %mul.i.i, 12345
  %0 = trunc i64 %add.i.i to i32
  %1 = lshr i32 %0, 9
  %conv.i = and i32 %1, 15
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %random_bitstring.exit, label %if.else.i

if.else.i:                                        ; preds = %for.cond.i
  %add.i = add nuw nsw i32 %conv.i, %tot_bits.0.i
  %sh_prom.i = zext i32 %conv.i to i64
  %shl.i = shl i64 %x.0.i, %sh_prom.i
  %2 = and i64 %add.i.i, 256
  %tobool.not.i = icmp eq i64 %2, 0
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %conv4.i = zext i32 %sub.i to i64
  %or.i = select i1 %tobool.not.i, i64 0, i64 %conv4.i
  %x.1.i = or i64 %or.i, %shl.i
  %cmp6.i = icmp ugt i32 %add.i, 70
  br i1 %cmp6.i, label %random_bitstring.exit, label %for.cond.i

random_bitstring.exit:                            ; preds = %for.cond.i, %if.else.i
  %retval.0.i = phi i64 [ %x.0.i, %for.cond.i ], [ %x.1.i, %if.else.i ]
  %retval.0.i.fr = freeze i64 %retval.0.i
  br label %for.cond.i404

for.cond.i404:                                    ; preds = %if.else.i415, %random_bitstring.exit
  %add.i22.i397 = phi i64 [ %add.i.i, %random_bitstring.exit ], [ %add.i.i401, %if.else.i415 ]
  %x.0.i398 = phi i64 [ 0, %random_bitstring.exit ], [ %x.1.i413, %if.else.i415 ]
  %tot_bits.0.i399 = phi i32 [ 0, %random_bitstring.exit ], [ %add.i405, %if.else.i415 ]
  %mul.i.i400 = mul i64 %add.i22.i397, 1103515245
  %add.i.i401 = add i64 %mul.i.i400, 12345
  %3 = trunc i64 %add.i.i401 to i32
  %4 = lshr i32 %3, 9
  %conv.i402 = and i32 %4, 15
  %cmp.i403 = icmp eq i32 %conv.i402, 0
  br i1 %cmp.i403, label %random_bitstring.exit417, label %if.else.i415

if.else.i415:                                     ; preds = %for.cond.i404
  %add.i405 = add nuw nsw i32 %conv.i402, %tot_bits.0.i399
  %sh_prom.i406 = zext i32 %conv.i402 to i64
  %shl.i407 = shl i64 %x.0.i398, %sh_prom.i406
  %5 = and i64 %add.i.i401, 256
  %tobool.not.i408 = icmp eq i64 %5, 0
  %notmask.i409 = shl nsw i32 -1, %conv.i402
  %sub.i410 = xor i32 %notmask.i409, -1
  %conv4.i411 = zext i32 %sub.i410 to i64
  %or.i412 = select i1 %tobool.not.i408, i64 0, i64 %conv4.i411
  %x.1.i413 = or i64 %or.i412, %shl.i407
  %cmp6.i414 = icmp ugt i32 %add.i405, 70
  br i1 %cmp6.i414, label %random_bitstring.exit417, label %for.cond.i404

random_bitstring.exit417:                         ; preds = %for.cond.i404, %if.else.i415
  %retval.0.i416 = phi i64 [ %x.0.i398, %for.cond.i404 ], [ %x.1.i413, %if.else.i415 ]
  %cmp2.not = icmp eq i64 %retval.0.i416, 0
  br i1 %cmp2.not, label %cleanup293, label %cleanup.cont

cleanup.cont:                                     ; preds = %random_bitstring.exit417
  %shl.mask = and i64 %retval.0.i.fr, 9223372036854775807
  %cmp14 = icmp ne i64 %shl.mask, 0
  %cmp15 = icmp ne i64 %retval.0.i416, -1
  %or.cond.not = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond.not, label %if.end17, label %cleanup293

if.end17:                                         ; preds = %cleanup.cont
  %rem19 = srem i64 %retval.0.i.fr, %retval.0.i416
  %cond = tail call i64 @llvm.abs.i64(i64 %rem19, i1 true)
  %cond26 = tail call i64 @llvm.abs.i64(i64 %retval.0.i416, i1 true)
  %cmp27.not = icmp ult i64 %cond, %cond26
  br i1 %cmp27.not, label %save_time, label %if.then32

if.then32:                                        ; preds = %if.end17
  store i64 %add.i.i401, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

save_time:                                        ; preds = %if.end17
  %conv = trunc i64 %retval.0.i.fr to i32
  %conv42 = trunc i64 %retval.0.i416 to i32
  %cmp45.not = icmp eq i32 %conv42, 0
  br i1 %cmp45.not, label %cleanup293, label %cleanup.cont65

cleanup.cont65:                                   ; preds = %save_time
  %shl72.mask = and i32 %conv, 2147483647
  %cmp73 = icmp ne i32 %shl72.mask, 0
  %cmp76 = icmp ne i32 %conv42, -1
  %or.cond303.not = select i1 %cmp73, i1 true, i1 %cmp76
  br i1 %or.cond303.not, label %if.end79, label %cleanup293

if.end79:                                         ; preds = %cleanup.cont65
  %rem81 = srem i32 %conv, %conv42
  %cond88 = tail call i32 @llvm.abs.i32(i32 %rem81, i1 true)
  %cond95 = tail call i32 @llvm.abs.i32(i32 %conv42, i1 true)
  %cmp96.not = icmp ult i32 %cond88, %cond95
  br i1 %cmp96.not, label %cleanup.cont110, label %if.then103

if.then103:                                       ; preds = %if.end79
  store i64 %add.i.i401, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

cleanup.cont110:                                  ; preds = %if.end79
  %conv117 = and i32 %conv42, 65535
  %cmp118.not = icmp eq i32 %conv117, 0
  br i1 %cmp118.not, label %cleanup293, label %cleanup.cont150

cleanup.cont150:                                  ; preds = %cleanup.cont110
  %sext = shl i32 %conv, 16
  %conv157 = ashr exact i32 %sext, 16
  %sext418 = shl i32 %conv42, 16
  %conv158 = ashr exact i32 %sext418, 16
  %rem163 = srem i32 %conv157, %conv158
  %cond174 = tail call i32 @llvm.abs.i32(i32 %rem163, i1 true)
  %cond184 = tail call i32 @llvm.abs.i32(i32 %conv158, i1 true)
  %cmp187.not = icmp ult i32 %cond174, %cond184
  br i1 %cmp187.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %cleanup.cont150
  store i64 %add.i.i401, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

if.end201:                                        ; preds = %cleanup.cont150
  %conv208 = and i32 %conv42, 255
  %cmp209.not = icmp eq i32 %conv208, 0
  br i1 %cmp209.not, label %cleanup293, label %cleanup.cont241

cleanup.cont241:                                  ; preds = %if.end201
  %sext421 = shl i32 %conv, 24
  %conv248 = ashr exact i32 %sext421, 24
  %sext422 = shl i32 %conv42, 24
  %conv249 = ashr exact i32 %sext422, 24
  %rem254.lhs.trunc = trunc i32 %conv248 to i16
  %rem254.rhs.trunc = trunc i32 %conv249 to i16
  %rem254432 = srem i16 %rem254.lhs.trunc, %rem254.rhs.trunc
  %6 = tail call i16 @llvm.abs.i16(i16 %rem254432, i1 true)
  %cond265 = zext i16 %6 to i32
  %cond275 = tail call i32 @llvm.abs.i32(i32 %conv249, i1 true)
  %cmp278.not = icmp ugt i32 %cond275, %cond265
  br i1 %cmp278.not, label %cleanup293, label %if.then291

if.then291:                                       ; preds = %cleanup.cont241
  store i64 %add.i.i401, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

cleanup293:                                       ; preds = %cleanup.cont241, %if.end201, %cleanup.cont110, %cleanup.cont65, %save_time, %cleanup.cont, %random_bitstring.exit417
  %inc = add nuw nsw i64 %i.0438, 1
  %exitcond.not = icmp eq i64 %inc, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %cleanup293
  store i64 %add.i.i401, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
