; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/add.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bitoff = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_add(i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #0 {
entry:
  %0 = tail call i16 @llvm.sadd.sat.i16(i16 %a, i16 %b)
  ret i16 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_sub(i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #0 {
entry:
  %0 = tail call i16 @llvm.ssub.sat.i16(i16 %a, i16 %b)
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_mult(i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %a, -32768
  %cmp3 = icmp eq i16 %b, -32768
  %or.cond = and i1 %cmp, %cmp3
  %conv5 = sext i16 %a to i32
  %conv6 = sext i16 %b to i32
  %mul = mul nsw i32 %conv6, %conv5
  %0 = lshr i32 %mul, 15
  %conv7 = trunc i32 %0 to i16
  %retval.0 = select i1 %or.cond, i16 32767, i16 %conv7
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_mult_r(i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %b, -32768
  %cmp3 = icmp eq i16 %a, -32768
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %conv5 = sext i16 %a to i64
  %conv6 = sext i16 %b to i64
  %mul = mul nsw i64 %conv6, %conv5
  %add = add nsw i64 %mul, 16384
  %0 = lshr i64 %add, 15
  %conv7 = trunc i64 %0 to i16
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i16 [ %conv7, %if.else ], [ 32767, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_abs(i16 noundef signext %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i16 %a, 0
  %cmp3 = icmp eq i16 %a, -32768
  %sub = sub i16 0, %a
  %0 = select i1 %cmp3, i16 32767, i16 %sub
  %cond10 = select i1 %cmp, i16 %0, i16 %a
  ret i16 %cond10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_mult(i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #1 {
entry:
  %conv = sext i16 %a to i64
  %conv1 = sext i16 %b to i64
  %mul = shl nsw i64 %conv, 1
  %shl = mul nsw i64 %mul, %conv1
  ret i64 %shl
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_add(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %a, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i64 %b, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %add = add nsw i64 %b, %a
  br label %return

if.else:                                          ; preds = %if.then
  %sub = xor i64 %a, -1
  %sub5 = xor i64 %b, -1
  %add6 = add nuw i64 %sub5, %sub
  %cmp7 = icmp ugt i64 %add6, 2147483646
  %sub9 = sub nuw i64 -2, %add6
  %cond = select i1 %cmp7, i64 -2147483648, i64 %sub9
  br label %return

if.else10:                                        ; preds = %entry
  %cmp11 = icmp slt i64 %b, 1
  %add13 = add i64 %b, %a
  br i1 %cmp11, label %return, label %if.else14

if.else14:                                        ; preds = %if.else10
  %cond21 = tail call i64 @llvm.umin.i64(i64 %add13, i64 2147483647)
  br label %return

return:                                           ; preds = %if.else10, %if.else14, %if.else, %if.then2
  %retval.0 = phi i64 [ %add, %if.then2 ], [ %cond, %if.else ], [ %cond21, %if.else14 ], [ %add13, %if.else10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_sub(i64 noundef %a, i64 noundef %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i64 %a, -1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i64 %b, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %sub = sub nsw i64 %a, %b
  br label %return

if.else:                                          ; preds = %if.then
  %sub3 = xor i64 %b, -1
  %add4 = add nuw i64 %sub3, %a
  %add6 = sub i64 %a, %b
  %cmp5.inv = icmp ult i64 %add4, 2147483647
  %cond = select i1 %cmp5.inv, i64 %add6, i64 2147483647
  br label %return

if.else7:                                         ; preds = %entry
  %cmp8 = icmp slt i64 %b, 1
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %sub10 = sub nsw i64 %a, %b
  br label %return

if.else11:                                        ; preds = %if.else7
  %sub14 = xor i64 %a, -1
  %add15 = add nuw i64 %sub14, %b
  %cmp16 = icmp ugt i64 %add15, 2147483646
  %sub20 = sub nuw i64 %a, %b
  %cond22 = select i1 %cmp16, i64 -2147483648, i64 %sub20
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.else, %if.then2
  %retval.0 = phi i64 [ %sub, %if.then2 ], [ %cond, %if.else ], [ %sub10, %if.then9 ], [ %cond22, %if.else11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_norm(i64 noundef %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i64 %a, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %a, -1073741823
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %not = xor i64 %a, -1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %a.addr.0 = phi i64 [ %not, %if.end ], [ %a, %entry ]
  %and = and i64 %a.addr.0, 4294901760
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %cond.false13, label %cond.true

cond.true:                                        ; preds = %if.end3
  %and4 = and i64 %a.addr.0, 4278190080
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %cond.false, label %cond.true6

cond.true6:                                       ; preds = %cond.true
  %shr = lshr i64 %a.addr.0, 24
  br label %return.sink.split

cond.false:                                       ; preds = %cond.true
  %shr8 = lshr i64 %a.addr.0, 16
  br label %return.sink.split

cond.false13:                                     ; preds = %if.end3
  %and14 = and i64 %a.addr.0, 65280
  %tobool15.not = icmp eq i64 %and14, 0
  %shr17 = lshr i64 %a.addr.0, 8
  %spec.select = select i1 %tobool15.not, i64 %a.addr.0, i64 %shr17
  %spec.select42 = select i1 %tobool15.not, i16 23, i16 15
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.false13, %cond.true6, %cond.false
  %shr8.sink = phi i64 [ %shr8, %cond.false ], [ %shr, %cond.true6 ], [ %spec.select, %cond.false13 ]
  %.sink = phi i16 [ 7, %cond.false ], [ -1, %cond.true6 ], [ %spec.select42, %cond.false13 ]
  %and9 = and i64 %shr8.sink, 255
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @bitoff, i64 0, i64 %and9
  %0 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %conv11 = zext i8 %0 to i16
  %add12 = add nsw i16 %.sink, %conv11
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi i16 [ 0, %if.then ], [ %add12, %return.sink.split ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_asl(i64 noundef %a, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 31
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %n, -31
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %a.lobit.neg = ashr i64 %a, 63
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i32 %n, 0
  br i1 %cmp6, label %if.end11.i, label %if.end10

if.end11.i:                                       ; preds = %if.end5
  %sub9 = sub nsw i32 0, %n
  %sh_prom12.i = zext i32 %sub9 to i64
  %shr.i = ashr i64 %a, %sh_prom12.i
  br label %return

if.end10:                                         ; preds = %if.end5
  %sh_prom = zext i32 %n to i64
  %shl = shl i64 %a, %sh_prom
  br label %return

return:                                           ; preds = %if.end11.i, %entry, %if.end10, %if.then2
  %retval.0 = phi i64 [ %a.lobit.neg, %if.then2 ], [ %shl, %if.end10 ], [ 0, %entry ], [ %shr.i, %if.end11.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_asr(i64 noundef %a, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a.lobit.neg = ashr i64 %a, 63
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i32 %n, -31
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %n, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %sub10 = sub nsw i32 0, %n
  %sh_prom = zext i32 %sub10 to i64
  %shl = shl i64 %a, %sh_prom
  br label %return

if.end11:                                         ; preds = %if.end6
  %sh_prom12 = zext i32 %n to i64
  %shr = ashr i64 %a, %sh_prom12
  br label %return

return:                                           ; preds = %if.end, %if.end11, %if.then9, %if.then
  %retval.0 = phi i64 [ %a.lobit.neg, %if.then ], [ %shl, %if.then9 ], [ %shr, %if.end11 ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_asl(i16 noundef signext %a, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 15
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %n, -15
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %0 = ashr i16 %a, 15
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %n, 0
  br i1 %cmp7, label %if.end14.i, label %if.end11

if.end14.i:                                       ; preds = %if.end6
  %sub10 = sub nsw i32 0, %n
  %conv15.i = sext i16 %a to i32
  %shr.i = ashr i32 %conv15.i, %sub10
  %conv16.i = trunc i32 %shr.i to i16
  br label %return

if.end11:                                         ; preds = %if.end6
  %conv1220 = zext i16 %a to i32
  %shl = shl nuw nsw i32 %conv1220, %n
  %conv13 = trunc i32 %shl to i16
  br label %return

return:                                           ; preds = %if.end14.i, %entry, %if.end11, %if.then2
  %retval.0 = phi i16 [ %0, %if.then2 ], [ %conv13, %if.end11 ], [ 0, %entry ], [ %conv16.i, %if.end14.i ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_asr(i16 noundef signext %a, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ashr i16 %a, 15
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %n, -15
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp slt i32 %n, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %conv1123 = zext i16 %a to i32
  %sub12 = sub nsw i32 0, %n
  %shl = shl nuw nsw i32 %conv1123, %sub12
  %conv13 = trunc i32 %shl to i16
  br label %return

if.end14:                                         ; preds = %if.end7
  %conv15 = sext i16 %a to i32
  %shr = ashr i32 %conv15, %n
  %conv16 = trunc i32 %shr to i16
  br label %return

return:                                           ; preds = %if.end, %if.end14, %if.then10, %if.then
  %retval.0 = phi i16 [ %0, %if.then ], [ %conv13, %if.then10 ], [ %conv16, %if.end14 ], [ 0, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_div(i16 noundef signext %num, i16 noundef signext %denum) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %num, 0
  br i1 %cmp, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv1 = sext i16 %denum to i64
  %conv = sext i16 %num to i64
  %shl6 = shl nsw i64 %conv, 1
  %cmp7.not.not = icmp slt i64 %shl6, %conv1
  %sub = select i1 %cmp7.not.not, i64 0, i64 %conv1
  %L_num.1 = sub nsw i64 %shl6, %sub
  %shl.1 = select i1 %cmp7.not.not, i16 0, i16 2
  %shl6.1 = shl nsw i64 %L_num.1, 1
  %cmp7.not.1 = icmp sge i64 %shl6.1, %conv1
  %sub.1 = select i1 %cmp7.not.1, i64 %conv1, i64 0
  %L_num.1.1 = sub nsw i64 %shl6.1, %sub.1
  %inc.1 = zext i1 %cmp7.not.1 to i16
  %div.1.1 = or i16 %shl.1, %inc.1
  %shl6.2 = shl nsw i64 %L_num.1.1, 1
  %cmp7.not.2.not = icmp slt i64 %shl6.2, %conv1
  %sub.2 = select i1 %cmp7.not.2.not, i64 0, i64 %conv1
  %L_num.1.2 = sub nsw i64 %shl6.2, %sub.2
  %0 = shl nuw nsw i16 %div.1.1, 2
  %1 = select i1 %cmp7.not.2.not, i16 0, i16 2
  %shl.3 = or i16 %0, %1
  %shl6.3 = shl i64 %L_num.1.2, 1
  %cmp7.not.3 = icmp sge i64 %shl6.3, %conv1
  %sub.3 = select i1 %cmp7.not.3, i64 %conv1, i64 0
  %L_num.1.3 = sub nsw i64 %shl6.3, %sub.3
  %inc.3 = zext i1 %cmp7.not.3 to i16
  %div.1.3 = or i16 %shl.3, %inc.3
  %shl6.4 = shl i64 %L_num.1.3, 1
  %cmp7.not.4.not = icmp slt i64 %shl6.4, %conv1
  %sub.4 = select i1 %cmp7.not.4.not, i64 0, i64 %conv1
  %L_num.1.4 = sub nsw i64 %shl6.4, %sub.4
  %2 = shl nuw nsw i16 %div.1.3, 2
  %3 = select i1 %cmp7.not.4.not, i16 0, i16 2
  %shl.5 = or i16 %2, %3
  %shl6.5 = shl i64 %L_num.1.4, 1
  %cmp7.not.5 = icmp sge i64 %shl6.5, %conv1
  %sub.5 = select i1 %cmp7.not.5, i64 %conv1, i64 0
  %L_num.1.5 = sub nsw i64 %shl6.5, %sub.5
  %inc.5 = zext i1 %cmp7.not.5 to i16
  %div.1.5 = or i16 %shl.5, %inc.5
  %shl6.6 = shl i64 %L_num.1.5, 1
  %cmp7.not.6.not = icmp slt i64 %shl6.6, %conv1
  %sub.6 = select i1 %cmp7.not.6.not, i64 0, i64 %conv1
  %L_num.1.6 = sub nsw i64 %shl6.6, %sub.6
  %4 = shl nuw nsw i16 %div.1.5, 2
  %5 = select i1 %cmp7.not.6.not, i16 0, i16 2
  %shl.7 = or i16 %4, %5
  %shl6.7 = shl i64 %L_num.1.6, 1
  %cmp7.not.7 = icmp sge i64 %shl6.7, %conv1
  %sub.7 = select i1 %cmp7.not.7, i64 %conv1, i64 0
  %L_num.1.7 = sub nsw i64 %shl6.7, %sub.7
  %inc.7 = zext i1 %cmp7.not.7 to i16
  %div.1.7 = or i16 %shl.7, %inc.7
  %shl6.8 = shl i64 %L_num.1.7, 1
  %cmp7.not.8.not = icmp slt i64 %shl6.8, %conv1
  %sub.8 = select i1 %cmp7.not.8.not, i64 0, i64 %conv1
  %L_num.1.8 = sub nsw i64 %shl6.8, %sub.8
  %6 = shl nuw nsw i16 %div.1.7, 2
  %7 = select i1 %cmp7.not.8.not, i16 0, i16 2
  %shl.9 = or i16 %6, %7
  %shl6.9 = shl i64 %L_num.1.8, 1
  %cmp7.not.9 = icmp sge i64 %shl6.9, %conv1
  %sub.9 = select i1 %cmp7.not.9, i64 %conv1, i64 0
  %L_num.1.9 = sub nsw i64 %shl6.9, %sub.9
  %inc.9 = zext i1 %cmp7.not.9 to i16
  %div.1.9 = or i16 %shl.9, %inc.9
  %shl6.10 = shl i64 %L_num.1.9, 1
  %cmp7.not.10.not = icmp slt i64 %shl6.10, %conv1
  %sub.10 = select i1 %cmp7.not.10.not, i64 0, i64 %conv1
  %L_num.1.10 = sub nsw i64 %shl6.10, %sub.10
  %8 = shl nuw nsw i16 %div.1.9, 2
  %9 = select i1 %cmp7.not.10.not, i16 0, i16 2
  %shl.11 = or i16 %8, %9
  %shl6.11 = shl i64 %L_num.1.10, 1
  %cmp7.not.11 = icmp sge i64 %shl6.11, %conv1
  %sub.11 = select i1 %cmp7.not.11, i64 %conv1, i64 0
  %L_num.1.11 = sub nsw i64 %shl6.11, %sub.11
  %inc.11 = zext i1 %cmp7.not.11 to i16
  %div.1.11 = or i16 %shl.11, %inc.11
  %shl6.12 = shl i64 %L_num.1.11, 1
  %cmp7.not.12.not = icmp slt i64 %shl6.12, %conv1
  %sub.12 = select i1 %cmp7.not.12.not, i64 0, i64 %conv1
  %L_num.1.12 = sub nsw i64 %shl6.12, %sub.12
  %10 = shl nuw nsw i16 %div.1.11, 2
  %11 = select i1 %cmp7.not.12.not, i16 0, i16 2
  %shl.13 = or i16 %10, %11
  %shl6.13 = shl i64 %L_num.1.12, 1
  %cmp7.not.13 = icmp sge i64 %shl6.13, %conv1
  %sub.13 = select i1 %cmp7.not.13, i64 %conv1, i64 0
  %L_num.1.13 = sub nsw i64 %shl6.13, %sub.13
  %inc.13 = zext i1 %cmp7.not.13 to i16
  %div.1.13 = or i16 %shl.13, %inc.13
  %shl.14 = shl nuw nsw i16 %div.1.13, 1
  %shl6.14 = shl i64 %L_num.1.13, 1
  %cmp7.not.14 = icmp sge i64 %shl6.14, %conv1
  %inc.14 = zext i1 %cmp7.not.14 to i16
  %div.1.14 = or i16 %shl.14, %inc.14
  br label %cleanup

cleanup:                                          ; preds = %while.body.preheader, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %div.1.14, %while.body.preheader ]
  ret i16 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
