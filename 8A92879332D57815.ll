; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand-ll.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand-ll.c"
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
  %x.1 = or i64 %or, %shl
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

for.body:                                         ; preds = %entry, %cleanup301
  %i.0450 = phi i64 [ 0, %entry ], [ %inc, %cleanup301 ]
  %add.i.i425.lcssa445449 = phi i64 [ %simple_rand.seed.promoted, %entry ], [ %add.i.i425, %cleanup301 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else.i, %for.body
  %add.i22.i = phi i64 [ %add.i.i425.lcssa445449, %for.body ], [ %add.i.i, %if.else.i ]
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
  %call.fr = freeze i64 %retval.0.i
  br label %for.cond.i428

for.cond.i428:                                    ; preds = %if.else.i439, %random_bitstring.exit
  %add.i22.i421 = phi i64 [ %add.i.i, %random_bitstring.exit ], [ %add.i.i425, %if.else.i439 ]
  %x.0.i422 = phi i64 [ 0, %random_bitstring.exit ], [ %x.1.i437, %if.else.i439 ]
  %tot_bits.0.i423 = phi i32 [ 0, %random_bitstring.exit ], [ %add.i429, %if.else.i439 ]
  %mul.i.i424 = mul i64 %add.i22.i421, 1103515245
  %add.i.i425 = add i64 %mul.i.i424, 12345
  %3 = trunc i64 %add.i.i425 to i32
  %4 = lshr i32 %3, 9
  %conv.i426 = and i32 %4, 15
  %cmp.i427 = icmp eq i32 %conv.i426, 0
  br i1 %cmp.i427, label %random_bitstring.exit441, label %if.else.i439

if.else.i439:                                     ; preds = %for.cond.i428
  %add.i429 = add nuw nsw i32 %conv.i426, %tot_bits.0.i423
  %sh_prom.i430 = zext i32 %conv.i426 to i64
  %shl.i431 = shl i64 %x.0.i422, %sh_prom.i430
  %5 = and i64 %add.i.i425, 256
  %tobool.not.i432 = icmp eq i64 %5, 0
  %notmask.i433 = shl nsw i32 -1, %conv.i426
  %sub.i434 = xor i32 %notmask.i433, -1
  %conv4.i435 = zext i32 %sub.i434 to i64
  %or.i436 = select i1 %tobool.not.i432, i64 0, i64 %conv4.i435
  %x.1.i437 = or i64 %or.i436, %shl.i431
  %cmp6.i438 = icmp ugt i32 %add.i429, 70
  br i1 %cmp6.i438, label %random_bitstring.exit441, label %for.cond.i428

random_bitstring.exit441:                         ; preds = %for.cond.i428, %if.else.i439
  %retval.0.i440 = phi i64 [ %x.0.i422, %for.cond.i428 ], [ %x.1.i437, %if.else.i439 ]
  %cmp2.not = icmp eq i64 %retval.0.i440, 0
  br i1 %cmp2.not, label %cleanup301, label %cleanup.cont

cleanup.cont:                                     ; preds = %random_bitstring.exit441
  %shl.mask = and i64 %call.fr, 9223372036854775807
  %cmp14 = icmp ne i64 %shl.mask, 0
  %cmp15 = icmp ne i64 %retval.0.i440, -1
  %or.cond.not = or i1 %cmp14, %cmp15
  br i1 %or.cond.not, label %if.end17, label %cleanup301

if.end17:                                         ; preds = %cleanup.cont
  %rem19 = srem i64 %call.fr, %retval.0.i440
  %cond = tail call i64 @llvm.abs.i64(i64 %rem19, i1 true)
  %cond26 = tail call i64 @llvm.abs.i64(i64 %retval.0.i440, i1 true)
  %cmp27.not = icmp ult i64 %cond, %cond26
  br i1 %cmp27.not, label %save_time, label %if.then32

if.then32:                                        ; preds = %if.end17
  store i64 %add.i.i425, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

save_time:                                        ; preds = %if.end17
  %conv = trunc i64 %call.fr to i32
  %conv42 = trunc i64 %retval.0.i440 to i32
  %cmp45.not = icmp eq i32 %conv42, 0
  br i1 %cmp45.not, label %cleanup301, label %cleanup.cont65

cleanup.cont65:                                   ; preds = %save_time
  %shl72.mask = and i32 %conv, 2147483647
  %cmp73 = icmp ne i32 %shl72.mask, 0
  %cmp76 = icmp ne i32 %conv42, -1
  %or.cond311.not = or i1 %cmp73, %cmp76
  br i1 %or.cond311.not, label %if.end79, label %cleanup301

if.end79:                                         ; preds = %cleanup.cont65
  %rem81 = srem i32 %conv, %conv42
  %cond88 = tail call i32 @llvm.abs.i32(i32 %rem81, i1 true)
  %cond95 = tail call i32 @llvm.abs.i32(i32 %conv42, i1 true)
  %cmp96.not = icmp ult i32 %cond88, %cond95
  br i1 %cmp96.not, label %lor.lhs.false103, label %if.then111

lor.lhs.false103:                                 ; preds = %if.end79
  %cmp108.unshifted = xor i32 %rem81, %conv
  %cmp108 = icmp slt i32 %cmp108.unshifted, 0
  %tobool = icmp ne i32 %rem81, 0
  %or.cond312 = and i1 %tobool, %cmp108
  br i1 %or.cond312, label %if.then111, label %cleanup.cont118

if.then111:                                       ; preds = %lor.lhs.false103, %if.end79
  store i64 %add.i.i425, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

cleanup.cont118:                                  ; preds = %lor.lhs.false103
  %conv125 = and i32 %conv42, 65535
  %cmp126.not = icmp eq i32 %conv125, 0
  br i1 %cmp126.not, label %cleanup301, label %cleanup.cont158

cleanup.cont158:                                  ; preds = %cleanup.cont118
  %sext = shl i32 %conv, 16
  %conv165 = ashr exact i32 %sext, 16
  %sext408 = shl i32 %conv42, 16
  %conv166 = ashr exact i32 %sext408, 16
  %rem171 = srem i32 %conv165, %conv166
  %cond182 = tail call i32 @llvm.abs.i32(i32 %rem171, i1 true)
  %cond192 = tail call i32 @llvm.abs.i32(i32 %conv166, i1 true)
  %cmp195.not = icmp ult i32 %cond182, %cond192
  br i1 %cmp195.not, label %if.end209, label %if.then208

if.then208:                                       ; preds = %cleanup.cont158
  store i64 %add.i.i425, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

if.end209:                                        ; preds = %cleanup.cont158
  %conv216 = and i32 %conv42, 255
  %cmp217.not = icmp eq i32 %conv216, 0
  br i1 %cmp217.not, label %cleanup301, label %cleanup.cont249

cleanup.cont249:                                  ; preds = %if.end209
  %sext411 = shl i32 %conv, 24
  %conv256 = ashr exact i32 %sext411, 24
  %sext412 = shl i32 %conv42, 24
  %conv257 = ashr exact i32 %sext412, 24
  %rem262.lhs.trunc = trunc i32 %conv256 to i16
  %rem262.rhs.trunc = trunc i32 %conv257 to i16
  %rem262444 = srem i16 %rem262.lhs.trunc, %rem262.rhs.trunc
  %6 = tail call i16 @llvm.abs.i16(i16 %rem262444, i1 true)
  %cond273 = zext i16 %6 to i32
  %cond283 = tail call i32 @llvm.abs.i32(i32 %conv257, i1 true)
  %cmp286.not = icmp ugt i32 %cond283, %cond273
  br i1 %cmp286.not, label %cleanup301, label %if.then299

if.then299:                                       ; preds = %cleanup.cont249
  store i64 %add.i.i425, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

cleanup301:                                       ; preds = %cleanup.cont249, %if.end209, %cleanup.cont118, %cleanup.cont65, %save_time, %cleanup.cont, %random_bitstring.exit441
  %inc = add nuw nsw i64 %i.0450, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %cleanup301
  store i64 %add.i.i425, ptr @simple_rand.seed, align 8, !tbaa !5
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
