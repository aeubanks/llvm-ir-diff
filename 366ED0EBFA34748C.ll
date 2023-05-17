; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@factab = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @gcd_ll(i64 noundef %x, i64 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp11 = icmp eq i64 %y, 0
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end3
  %y.addr.013 = phi i64 [ %rem4, %if.end3 ], [ %y, %entry ]
  %x.addr.012 = phi i64 [ %rem, %if.end3 ], [ %x, %entry ]
  %rem = urem i64 %x.addr.012, %y.addr.013
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rem4 = urem i64 %y.addr.013, %rem
  %cmp = icmp eq i64 %rem4, 0
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ %x, %entry ], [ %y.addr.013, %if.end ], [ %rem, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @powmod_ll(i64 noundef %b, i32 noundef %e, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %e, 0
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.027 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %t.026 = phi i32 [ %shr, %for.body ], [ %e, %entry ]
  %shr = lshr i32 %t.026, 1
  %inc = add nuw nsw i32 %i.027, 1
  %cmp1.not = icmp ult i32 %t.026, 2
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %cmp328.not = icmp eq i32 %i.027, 0
  br i1 %cmp328.not, label %cleanup, label %for.body4

for.body4:                                        ; preds = %for.end, %for.inc9
  %i.130.in = phi i32 [ %i.130, %for.inc9 ], [ %i.027, %for.end ]
  %pow.029 = phi i64 [ %pow.1, %for.inc9 ], [ %b, %for.end ]
  %i.130 = add nsw i32 %i.130.in, -1
  %mul = mul i64 %pow.029, %pow.029
  %rem = urem i64 %mul, %m
  %shl = shl nuw i32 1, %i.130
  %and = and i32 %shl, %e
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc9, label %if.then5

if.then5:                                         ; preds = %for.body4
  %mul6 = mul i64 %rem, %b
  %rem7 = urem i64 %mul6, %m
  br label %for.inc9

for.inc9:                                         ; preds = %for.body4, %if.then5
  %pow.1 = phi i64 [ %rem7, %if.then5 ], [ %rem, %for.body4 ]
  %cmp3 = icmp sgt i32 %i.130.in, 1
  br i1 %cmp3, label %for.body4, label %cleanup, !llvm.loop !7

cleanup:                                          ; preds = %for.inc9, %for.end, %entry
  %retval.0 = phi i64 [ 1, %entry ], [ %b, %for.end ], [ %pow.1, %for.inc9 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @facts(i64 noundef %t, i32 noundef %a_int, i32 noundef %x0, i32 noundef %p) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %a_int to i64
  %cmp.i = icmp eq i32 %p, 0
  br i1 %cmp.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv1 = sext i32 %x0 to i64
  br label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us.2
  %jj.0129.us = phi i32 [ %jj.1.us.2, %for.inc.us.2 ], [ 0, %entry ]
  %j.0128.us = phi i32 [ %j.1.us.2, %for.inc.us.2 ], [ 1, %entry ]
  %t.addr.0127.us = phi i64 [ %t.addr.1.us.2, %for.inc.us.2 ], [ %t, %entry ]
  %i.0126.us = phi i32 [ %inc.us.2, %for.inc.us.2 ], [ 1, %entry ]
  %cmp11.us = icmp eq i32 %i.0126.us, %j.0128.us
  br i1 %cmp11.us, label %if.then13.us, label %for.inc.us

if.then13.us:                                     ; preds = %for.body.us
  %add14.us = add nsw i32 %jj.0129.us, 1
  %add15.us = add nsw i32 %add14.us, %j.0128.us
  %cond = icmp eq i64 %t.addr.0127.us, 1
  br i1 %cond, label %for.inc.us, label %if.then19.us

if.then19.us:                                     ; preds = %if.then13.us.2, %if.then13.us.1, %if.then13.us
  %t.addr.0127.us.lcssa = phi i64 [ %t.addr.0127.us, %if.then13.us ], [ %t.addr.1.us, %if.then13.us.1 ], [ %t.addr.1.us.1, %if.then13.us.2 ]
  store i64 %t.addr.0127.us.lcssa, ptr @factab, align 16, !tbaa !8
  br label %cleanup

for.inc.us:                                       ; preds = %if.then13.us, %for.body.us
  %t.addr.1.us = phi i64 [ %t.addr.0127.us, %for.body.us ], [ 1, %if.then13.us ]
  %j.1.us = phi i32 [ %j.0128.us, %for.body.us ], [ %add15.us, %if.then13.us ]
  %jj.1.us = phi i32 [ %jj.0129.us, %for.body.us ], [ %add14.us, %if.then13.us ]
  %inc.us = add nuw nsw i32 %i.0126.us, 1
  %cmp11.us.1 = icmp eq i32 %inc.us, %j.1.us
  br i1 %cmp11.us.1, label %if.then13.us.1, label %for.inc.us.1

if.then13.us.1:                                   ; preds = %for.inc.us
  %add14.us.1 = add nsw i32 %jj.1.us, 1
  %add15.us.1 = add nsw i32 %add14.us.1, %j.1.us
  %cond.1 = icmp eq i64 %t.addr.1.us, 1
  br i1 %cond.1, label %for.inc.us.1, label %if.then19.us

for.inc.us.1:                                     ; preds = %if.then13.us.1, %for.inc.us
  %t.addr.1.us.1 = phi i64 [ %t.addr.1.us, %for.inc.us ], [ 1, %if.then13.us.1 ]
  %j.1.us.1 = phi i32 [ %j.1.us, %for.inc.us ], [ %add15.us.1, %if.then13.us.1 ]
  %jj.1.us.1 = phi i32 [ %jj.1.us, %for.inc.us ], [ %add14.us.1, %if.then13.us.1 ]
  %inc.us.1 = add nuw nsw i32 %i.0126.us, 2
  %cmp11.us.2 = icmp eq i32 %inc.us.1, %j.1.us.1
  br i1 %cmp11.us.2, label %if.then13.us.2, label %for.inc.us.2

if.then13.us.2:                                   ; preds = %for.inc.us.1
  %add14.us.2 = add nsw i32 %jj.1.us.1, 1
  %add15.us.2 = add nsw i32 %add14.us.2, %j.1.us.1
  %cond.2 = icmp eq i64 %t.addr.1.us.1, 1
  br i1 %cond.2, label %for.inc.us.2, label %if.then19.us

for.inc.us.2:                                     ; preds = %if.then13.us.2, %for.inc.us.1
  %t.addr.1.us.2 = phi i64 [ %t.addr.1.us.1, %for.inc.us.1 ], [ 1, %if.then13.us.2 ]
  %j.1.us.2 = phi i32 [ %j.1.us.1, %for.inc.us.1 ], [ %add15.us.2, %if.then13.us.2 ]
  %jj.1.us.2 = phi i32 [ %jj.1.us.1, %for.inc.us.1 ], [ %add14.us.2, %if.then13.us.2 ]
  %inc.us.2 = add nuw nsw i32 %i.0126.us, 3
  %exitcond131.not.2 = icmp eq i32 %inc.us.2, 10000
  br i1 %exitcond131.not.2, label %cleanup, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %jj.0129 = phi i32 [ %jj.1, %for.inc ], [ 0, %for.body.preheader ]
  %j.0128 = phi i32 [ %j.1, %for.inc ], [ 1, %for.body.preheader ]
  %t.addr.0127 = phi i64 [ %t.addr.1, %for.inc ], [ %t, %for.body.preheader ]
  %i.0126 = phi i32 [ %inc, %for.inc ], [ 1, %for.body.preheader ]
  %xp.0125 = phi ptr [ %xp.1, %for.inc ], [ @factab, %for.body.preheader ]
  %q.0124 = phi i64 [ %rem, %for.inc ], [ 1, %for.body.preheader ]
  %y.0123 = phi i64 [ %add7, %for.inc ], [ %conv1, %for.body.preheader ]
  %x.0122 = phi i64 [ %add, %for.inc ], [ %conv1, %for.body.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.027.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %t.026.i = phi i32 [ %shr.i, %for.body.i ], [ %p, %for.body ]
  %shr.i = lshr i32 %t.026.i, 1
  %inc.i = add nuw nsw i32 %i.027.i, 1
  %cmp1.not.i = icmp ult i32 %t.026.i, 2
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %cmp328.not.i = icmp eq i32 %i.027.i, 0
  br i1 %cmp328.not.i, label %powmod_ll.exit, label %for.body4.i

for.body4.i:                                      ; preds = %for.end.i, %for.inc9.i
  %i.130.in.i = phi i32 [ %i.130.i, %for.inc9.i ], [ %i.027.i, %for.end.i ]
  %pow.029.i = phi i64 [ %pow.1.i, %for.inc9.i ], [ %x.0122, %for.end.i ]
  %i.130.i = add nsw i32 %i.130.in.i, -1
  %mul.i = mul i64 %pow.029.i, %pow.029.i
  %rem.i = urem i64 %mul.i, %t.addr.0127
  %shl.i = shl nuw i32 1, %i.130.i
  %and.i = and i32 %shl.i, %p
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc9.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body4.i
  %mul6.i = mul i64 %rem.i, %x.0122
  %rem7.i = urem i64 %mul6.i, %t.addr.0127
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %if.then5.i, %for.body4.i
  %pow.1.i = phi i64 [ %rem7.i, %if.then5.i ], [ %rem.i, %for.body4.i ]
  %cmp3.i = icmp sgt i32 %i.130.in.i, 1
  br i1 %cmp3.i, label %for.body4.i, label %powmod_ll.exit, !llvm.loop !7

powmod_ll.exit:                                   ; preds = %for.inc9.i, %for.end.i
  %retval.0.i = phi i64 [ %x.0122, %for.end.i ], [ %pow.1.i, %for.inc9.i ]
  br label %for.body.i66

for.body.i66:                                     ; preds = %powmod_ll.exit, %for.body.i66
  %i.027.i61 = phi i32 [ %inc.i64, %for.body.i66 ], [ 0, %powmod_ll.exit ]
  %t.026.i62 = phi i32 [ %shr.i63, %for.body.i66 ], [ %p, %powmod_ll.exit ]
  %shr.i63 = lshr i32 %t.026.i62, 1
  %inc.i64 = add nuw nsw i32 %i.027.i61, 1
  %cmp1.not.i65 = icmp ult i32 %t.026.i62, 2
  br i1 %cmp1.not.i65, label %for.end.i68, label %for.body.i66, !llvm.loop !5

for.end.i68:                                      ; preds = %for.body.i66
  %add = add i64 %retval.0.i, %conv
  %cmp328.not.i67 = icmp eq i32 %i.027.i61, 0
  br i1 %cmp328.not.i67, label %powmod_ll.exit85, label %for.body4.i77

for.body4.i77:                                    ; preds = %for.end.i68, %for.inc9.i83
  %i.130.in.i69 = phi i32 [ %i.130.i71, %for.inc9.i83 ], [ %i.027.i61, %for.end.i68 ]
  %pow.029.i70 = phi i64 [ %pow.1.i81, %for.inc9.i83 ], [ %y.0123, %for.end.i68 ]
  %i.130.i71 = add nsw i32 %i.130.in.i69, -1
  %mul.i72 = mul i64 %pow.029.i70, %pow.029.i70
  %rem.i73 = urem i64 %mul.i72, %t.addr.0127
  %shl.i74 = shl nuw i32 1, %i.130.i71
  %and.i75 = and i32 %shl.i74, %p
  %tobool.not.i76 = icmp eq i32 %and.i75, 0
  br i1 %tobool.not.i76, label %for.inc9.i83, label %if.then5.i80

if.then5.i80:                                     ; preds = %for.body4.i77
  %mul6.i78 = mul i64 %rem.i73, %y.0123
  %rem7.i79 = urem i64 %mul6.i78, %t.addr.0127
  br label %for.inc9.i83

for.inc9.i83:                                     ; preds = %if.then5.i80, %for.body4.i77
  %pow.1.i81 = phi i64 [ %rem7.i79, %if.then5.i80 ], [ %rem.i73, %for.body4.i77 ]
  %cmp3.i82 = icmp sgt i32 %i.130.in.i69, 1
  br i1 %cmp3.i82, label %for.body4.i77, label %powmod_ll.exit85, !llvm.loop !7

powmod_ll.exit85:                                 ; preds = %for.inc9.i83, %for.end.i68
  %retval.0.i84 = phi i64 [ %y.0123, %for.end.i68 ], [ %pow.1.i81, %for.inc9.i83 ]
  br label %for.body.i92

for.body.i92:                                     ; preds = %powmod_ll.exit85, %for.body.i92
  %i.027.i87 = phi i32 [ %inc.i90, %for.body.i92 ], [ 0, %powmod_ll.exit85 ]
  %t.026.i88 = phi i32 [ %shr.i89, %for.body.i92 ], [ %p, %powmod_ll.exit85 ]
  %shr.i89 = lshr i32 %t.026.i88, 1
  %inc.i90 = add nuw nsw i32 %i.027.i87, 1
  %cmp1.not.i91 = icmp ult i32 %t.026.i88, 2
  br i1 %cmp1.not.i91, label %for.end.i94, label %for.body.i92, !llvm.loop !5

for.end.i94:                                      ; preds = %for.body.i92
  %add5 = add i64 %retval.0.i84, %conv
  %cmp328.not.i93 = icmp eq i32 %i.027.i87, 0
  br i1 %cmp328.not.i93, label %powmod_ll.exit111, label %for.body4.i103

for.body4.i103:                                   ; preds = %for.end.i94, %for.inc9.i109
  %i.130.in.i95 = phi i32 [ %i.130.i97, %for.inc9.i109 ], [ %i.027.i87, %for.end.i94 ]
  %pow.029.i96 = phi i64 [ %pow.1.i107, %for.inc9.i109 ], [ %add5, %for.end.i94 ]
  %i.130.i97 = add nsw i32 %i.130.in.i95, -1
  %mul.i98 = mul i64 %pow.029.i96, %pow.029.i96
  %rem.i99 = urem i64 %mul.i98, %t.addr.0127
  %shl.i100 = shl nuw i32 1, %i.130.i97
  %and.i101 = and i32 %shl.i100, %p
  %tobool.not.i102 = icmp eq i32 %and.i101, 0
  br i1 %tobool.not.i102, label %for.inc9.i109, label %if.then5.i106

if.then5.i106:                                    ; preds = %for.body4.i103
  %mul6.i104 = mul i64 %rem.i99, %add5
  %rem7.i105 = urem i64 %mul6.i104, %t.addr.0127
  br label %for.inc9.i109

for.inc9.i109:                                    ; preds = %if.then5.i106, %for.body4.i103
  %pow.1.i107 = phi i64 [ %rem7.i105, %if.then5.i106 ], [ %rem.i99, %for.body4.i103 ]
  %cmp3.i108 = icmp sgt i32 %i.130.in.i95, 1
  br i1 %cmp3.i108, label %for.body4.i103, label %powmod_ll.exit111, !llvm.loop !7

powmod_ll.exit111:                                ; preds = %for.inc9.i109, %for.end.i94
  %retval.0.i110 = phi i64 [ %add5, %for.end.i94 ], [ %pow.1.i107, %for.inc9.i109 ]
  %add7 = add i64 %retval.0.i110, %conv
  %cmp8 = icmp ugt i64 %add, %add7
  %sub = sub i64 %add, %add7
  %sub10 = sub i64 %add7, %add
  %tmp.0 = select i1 %cmp8, i64 %sub, i64 %sub10
  %mul = mul i64 %tmp.0, %q.0124
  %rem = urem i64 %mul, %t.addr.0127
  %cmp11 = icmp eq i32 %i.0126, %j.0128
  br i1 %cmp11, label %if.then13, label %for.inc

if.then13:                                        ; preds = %powmod_ll.exit111
  %add14 = add nsw i32 %jj.0129, 1
  %add15 = add nsw i32 %add14, %j.0128
  %cmp11.i = icmp eq i64 %t.addr.0127, 0
  br i1 %cmp11.i, label %gcd_ll.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13, %if.end3.i
  %y.addr.013.i = phi i64 [ %rem4.i, %if.end3.i ], [ %t.addr.0127, %if.then13 ]
  %x.addr.012.i = phi i64 [ %rem.i112, %if.end3.i ], [ %rem, %if.then13 ]
  %rem.i112 = urem i64 %x.addr.012.i, %y.addr.013.i
  %cmp1.i = icmp eq i64 %rem.i112, 0
  br i1 %cmp1.i, label %gcd_ll.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %rem4.i = urem i64 %y.addr.013.i, %rem.i112
  %cmp.i113 = icmp eq i64 %rem4.i, 0
  br i1 %cmp.i113, label %gcd_ll.exit, label %if.end.i

gcd_ll.exit:                                      ; preds = %if.end.i, %if.end3.i, %if.then13
  %retval.0.i114 = phi i64 [ %rem, %if.then13 ], [ %rem.i112, %if.end3.i ], [ %y.addr.013.i, %if.end.i ]
  %cmp17.not = icmp eq i64 %retval.0.i114, 1
  br i1 %cmp17.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %gcd_ll.exit
  %incdec.ptr = getelementptr inbounds i64, ptr %xp.0125, i64 1
  store i64 %retval.0.i114, ptr %xp.0125, align 8, !tbaa !8
  %div = udiv i64 %t.addr.0127, %retval.0.i114
  %cmp20 = icmp eq i64 %div, 1
  br i1 %cmp20, label %cleanup, label %for.inc

for.inc:                                          ; preds = %powmod_ll.exit111, %if.then19, %gcd_ll.exit
  %xp.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %xp.0125, %gcd_ll.exit ], [ %xp.0125, %powmod_ll.exit111 ]
  %t.addr.1 = phi i64 [ %div, %if.then19 ], [ %t.addr.0127, %gcd_ll.exit ], [ %t.addr.0127, %powmod_ll.exit111 ]
  %j.1 = phi i32 [ %add15, %if.then19 ], [ %add15, %gcd_ll.exit ], [ %j.0128, %powmod_ll.exit111 ]
  %jj.1 = phi i32 [ %add14, %if.then19 ], [ %add14, %gcd_ll.exit ], [ %jj.0129, %powmod_ll.exit111 ]
  %inc = add nuw nsw i32 %i.0126, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !12

cleanup:                                          ; preds = %if.then19, %for.inc, %for.inc.us.2, %if.then19.us
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @facts(i64 noundef 134217727, i32 noundef -1, i32 noundef 3, i32 noundef 27)
  %0 = load i64, ptr @factab, align 16, !tbaa !8
  %cmp = icmp ne i64 %0, 7
  %1 = load i64, ptr getelementptr inbounds ([10 x i64], ptr @factab, i64 0, i64 1), align 8
  %cmp1 = icmp ne i64 %1, 73
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %2 = load i64, ptr getelementptr inbounds ([10 x i64], ptr @factab, i64 0, i64 2), align 16
  %cmp3 = icmp ne i64 %2, 262657
  %or.cond4 = select i1 %or.cond, i1 true, i1 %cmp3
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
