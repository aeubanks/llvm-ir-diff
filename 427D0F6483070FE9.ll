; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/evalloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/evalloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@eval.dispatch = internal unnamed_addr constant [32 x ptr] [ptr blockaddress(@eval, %sw.bb), ptr blockaddress(@eval, %indirectgoto), ptr blockaddress(@eval, %sw.bb3), ptr blockaddress(@eval, %sw.bb7), ptr blockaddress(@eval, %sw.bb11), ptr blockaddress(@eval, %sw.bb15), ptr blockaddress(@eval, %sw.bb19), ptr blockaddress(@eval, %sw.bb23), ptr blockaddress(@eval, %sw.bb27), ptr blockaddress(@eval, %sw.bb31), ptr blockaddress(@eval, %sw.bb35), ptr blockaddress(@eval, %sw.bb39), ptr blockaddress(@eval, %sw.bb43), ptr blockaddress(@eval, %sw.bb47), ptr blockaddress(@eval, %sw.bb51), ptr blockaddress(@eval, %sw.bb55), ptr blockaddress(@eval, %sw.bb59), ptr blockaddress(@eval, %sw.bb63), ptr blockaddress(@eval, %sw.bb67), ptr blockaddress(@eval, %sw.bb71), ptr blockaddress(@eval, %sw.bb75), ptr blockaddress(@eval, %sw.bb79), ptr blockaddress(@eval, %sw.bb83), ptr blockaddress(@eval, %sw.bb87), ptr blockaddress(@eval, %sw.bb91), ptr blockaddress(@eval, %sw.bb95), ptr blockaddress(@eval, %sw.bb99), ptr blockaddress(@eval, %sw.bb103), ptr blockaddress(@eval, %sw.bb107), ptr blockaddress(@eval, %sw.bb111), ptr blockaddress(@eval, %sw.bb115), ptr blockaddress(@eval, %sw.bb119)], align 16
@.str = private unnamed_addr constant [9 x i8] c"Sum: %u\0A\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @execute(i32 noundef %code) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @sum, align 4, !tbaa !5
  %add = add i32 %0, %code
  store i32 %add, ptr @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @eval(ptr nocapture noundef readonly %p) #1 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %p.addr.0, i64 1
  %0 = load i32, ptr %p.addr.0, align 4, !tbaa !5
  switch i32 %0, label %while.body [
    i32 0, label %sw.bb
    i32 1, label %indirectgoto.preheader
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
    i32 5, label %sw.bb15
    i32 6, label %sw.bb19
    i32 7, label %sw.bb23
    i32 8, label %sw.bb27
    i32 9, label %sw.bb31
    i32 10, label %sw.bb35
    i32 11, label %sw.bb39
    i32 12, label %sw.bb43
    i32 13, label %sw.bb47
    i32 14, label %sw.bb51
    i32 15, label %sw.bb55
    i32 16, label %sw.bb59
    i32 17, label %sw.bb63
    i32 18, label %sw.bb67
    i32 19, label %sw.bb71
    i32 20, label %sw.bb75
    i32 21, label %sw.bb79
    i32 22, label %sw.bb83
    i32 23, label %sw.bb87
    i32 24, label %sw.bb91
    i32 25, label %sw.bb95
    i32 26, label %sw.bb99
    i32 27, label %sw.bb103
    i32 28, label %sw.bb107
    i32 29, label %sw.bb111
    i32 30, label %sw.bb115
    i32 31, label %sw.bb119
  ]

indirectgoto.preheader:                           ; preds = %while.body, %sw.bb3, %sw.bb7, %sw.bb11, %sw.bb15, %sw.bb19, %sw.bb23, %sw.bb27, %sw.bb31, %sw.bb35, %sw.bb39, %sw.bb43, %sw.bb47, %sw.bb51, %sw.bb55, %sw.bb59, %sw.bb63, %sw.bb67, %sw.bb71, %sw.bb75, %sw.bb79, %sw.bb83, %sw.bb87, %sw.bb91, %sw.bb95, %sw.bb99, %sw.bb103, %sw.bb107, %sw.bb111, %sw.bb115, %sw.bb119
  %.sink337.sink.ph = phi i32 [ %.sink308, %sw.bb3 ], [ %.sink309, %sw.bb7 ], [ %.sink310, %sw.bb11 ], [ %.sink311, %sw.bb15 ], [ %.sink312, %sw.bb19 ], [ %.sink313, %sw.bb23 ], [ %.sink314, %sw.bb27 ], [ %.sink315, %sw.bb31 ], [ %.sink316, %sw.bb35 ], [ %.sink317, %sw.bb39 ], [ %.sink318, %sw.bb43 ], [ %.sink319, %sw.bb47 ], [ %.sink320, %sw.bb51 ], [ %.sink321, %sw.bb55 ], [ %.sink322, %sw.bb59 ], [ %.sink323, %sw.bb63 ], [ %.sink324, %sw.bb67 ], [ %.sink325, %sw.bb71 ], [ %.sink326, %sw.bb75 ], [ %.sink327, %sw.bb79 ], [ %.sink328, %sw.bb83 ], [ %.sink329, %sw.bb87 ], [ %.sink330, %sw.bb91 ], [ %.sink331, %sw.bb95 ], [ %.sink332, %sw.bb99 ], [ %.sink333, %sw.bb103 ], [ %.sink334, %sw.bb107 ], [ %.sink335, %sw.bb111 ], [ %.sink336, %sw.bb115 ], [ %.sink337, %sw.bb119 ], [ 0, %while.body ]
  %p.addr.32.sink307.ph = phi ptr [ %p.addr.3, %sw.bb3 ], [ %p.addr.4, %sw.bb7 ], [ %p.addr.5, %sw.bb11 ], [ %p.addr.6, %sw.bb15 ], [ %p.addr.7, %sw.bb19 ], [ %p.addr.8, %sw.bb23 ], [ %p.addr.9, %sw.bb27 ], [ %p.addr.10, %sw.bb31 ], [ %p.addr.11, %sw.bb35 ], [ %p.addr.12, %sw.bb39 ], [ %p.addr.13, %sw.bb43 ], [ %p.addr.14, %sw.bb47 ], [ %p.addr.15, %sw.bb51 ], [ %p.addr.16, %sw.bb55 ], [ %p.addr.17, %sw.bb59 ], [ %p.addr.18, %sw.bb63 ], [ %p.addr.19, %sw.bb67 ], [ %p.addr.20, %sw.bb71 ], [ %p.addr.21, %sw.bb75 ], [ %p.addr.22, %sw.bb79 ], [ %p.addr.23, %sw.bb83 ], [ %p.addr.24, %sw.bb87 ], [ %p.addr.25, %sw.bb91 ], [ %p.addr.26, %sw.bb95 ], [ %p.addr.27, %sw.bb99 ], [ %p.addr.28, %sw.bb103 ], [ %p.addr.29, %sw.bb107 ], [ %p.addr.30, %sw.bb111 ], [ %p.addr.31, %sw.bb115 ], [ %p.addr.32, %sw.bb119 ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto

sw.bb:                                            ; preds = %while.body, %indirectgoto
  ret void

indirectgoto:                                     ; preds = %indirectgoto.preheader, %indirectgoto
  %.sink337.sink = phi i32 [ 1, %indirectgoto ], [ %.sink337.sink.ph, %indirectgoto.preheader ]
  %p.addr.32.sink307 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %p.addr.32.sink307.ph, %indirectgoto.preheader ]
  tail call void @execute(i32 noundef %.sink337.sink)
  %incdec.ptr120 = getelementptr inbounds i32, ptr %p.addr.32.sink307, i64 1
  %1 = load i32, ptr %p.addr.32.sink307, align 4, !tbaa !5
  %idxprom121 = sext i32 %1 to i64
  %arrayidx122 = getelementptr inbounds [32 x ptr], ptr @eval.dispatch, i64 0, i64 %idxprom121
  %indirect.goto.dest = load ptr, ptr %arrayidx122, align 8, !tbaa !9
  indirectbr ptr %indirect.goto.dest, [label %sw.bb, label %indirectgoto, label %sw.bb3, label %sw.bb7, label %sw.bb11, label %sw.bb15, label %sw.bb19, label %sw.bb23, label %sw.bb27, label %sw.bb31, label %sw.bb35, label %sw.bb39, label %sw.bb43, label %sw.bb47, label %sw.bb51, label %sw.bb55, label %sw.bb59, label %sw.bb63, label %sw.bb67, label %sw.bb71, label %sw.bb75, label %sw.bb79, label %sw.bb83, label %sw.bb87, label %sw.bb91, label %sw.bb95, label %sw.bb99, label %sw.bb103, label %sw.bb107, label %sw.bb111, label %sw.bb115, label %sw.bb119]

sw.bb3:                                           ; preds = %while.body, %indirectgoto
  %.sink308 = phi i32 [ 2, %indirectgoto ], [ 0, %while.body ]
  %p.addr.3 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb7:                                           ; preds = %while.body, %indirectgoto
  %.sink309 = phi i32 [ 3, %indirectgoto ], [ 0, %while.body ]
  %p.addr.4 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb11:                                          ; preds = %while.body, %indirectgoto
  %.sink310 = phi i32 [ 4, %indirectgoto ], [ 0, %while.body ]
  %p.addr.5 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb15:                                          ; preds = %while.body, %indirectgoto
  %.sink311 = phi i32 [ 5, %indirectgoto ], [ 0, %while.body ]
  %p.addr.6 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb19:                                          ; preds = %while.body, %indirectgoto
  %.sink312 = phi i32 [ 6, %indirectgoto ], [ 0, %while.body ]
  %p.addr.7 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb23:                                          ; preds = %while.body, %indirectgoto
  %.sink313 = phi i32 [ 7, %indirectgoto ], [ 0, %while.body ]
  %p.addr.8 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb27:                                          ; preds = %while.body, %indirectgoto
  %.sink314 = phi i32 [ 8, %indirectgoto ], [ 0, %while.body ]
  %p.addr.9 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb31:                                          ; preds = %while.body, %indirectgoto
  %.sink315 = phi i32 [ 9, %indirectgoto ], [ 0, %while.body ]
  %p.addr.10 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb35:                                          ; preds = %while.body, %indirectgoto
  %.sink316 = phi i32 [ 10, %indirectgoto ], [ 0, %while.body ]
  %p.addr.11 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb39:                                          ; preds = %while.body, %indirectgoto
  %.sink317 = phi i32 [ 11, %indirectgoto ], [ 0, %while.body ]
  %p.addr.12 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb43:                                          ; preds = %while.body, %indirectgoto
  %.sink318 = phi i32 [ 12, %indirectgoto ], [ 0, %while.body ]
  %p.addr.13 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb47:                                          ; preds = %while.body, %indirectgoto
  %.sink319 = phi i32 [ 13, %indirectgoto ], [ 0, %while.body ]
  %p.addr.14 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb51:                                          ; preds = %while.body, %indirectgoto
  %.sink320 = phi i32 [ 14, %indirectgoto ], [ 0, %while.body ]
  %p.addr.15 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb55:                                          ; preds = %while.body, %indirectgoto
  %.sink321 = phi i32 [ 15, %indirectgoto ], [ 0, %while.body ]
  %p.addr.16 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb59:                                          ; preds = %while.body, %indirectgoto
  %.sink322 = phi i32 [ 16, %indirectgoto ], [ 0, %while.body ]
  %p.addr.17 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb63:                                          ; preds = %while.body, %indirectgoto
  %.sink323 = phi i32 [ 17, %indirectgoto ], [ 0, %while.body ]
  %p.addr.18 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb67:                                          ; preds = %while.body, %indirectgoto
  %.sink324 = phi i32 [ 18, %indirectgoto ], [ 0, %while.body ]
  %p.addr.19 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb71:                                          ; preds = %while.body, %indirectgoto
  %.sink325 = phi i32 [ 19, %indirectgoto ], [ 0, %while.body ]
  %p.addr.20 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb75:                                          ; preds = %while.body, %indirectgoto
  %.sink326 = phi i32 [ 20, %indirectgoto ], [ 0, %while.body ]
  %p.addr.21 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb79:                                          ; preds = %while.body, %indirectgoto
  %.sink327 = phi i32 [ 21, %indirectgoto ], [ 0, %while.body ]
  %p.addr.22 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb83:                                          ; preds = %while.body, %indirectgoto
  %.sink328 = phi i32 [ 22, %indirectgoto ], [ 0, %while.body ]
  %p.addr.23 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb87:                                          ; preds = %while.body, %indirectgoto
  %.sink329 = phi i32 [ 23, %indirectgoto ], [ 0, %while.body ]
  %p.addr.24 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb91:                                          ; preds = %while.body, %indirectgoto
  %.sink330 = phi i32 [ 24, %indirectgoto ], [ 0, %while.body ]
  %p.addr.25 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb95:                                          ; preds = %while.body, %indirectgoto
  %.sink331 = phi i32 [ 25, %indirectgoto ], [ 0, %while.body ]
  %p.addr.26 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb99:                                          ; preds = %while.body, %indirectgoto
  %.sink332 = phi i32 [ 26, %indirectgoto ], [ 0, %while.body ]
  %p.addr.27 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb103:                                         ; preds = %while.body, %indirectgoto
  %.sink333 = phi i32 [ 27, %indirectgoto ], [ 0, %while.body ]
  %p.addr.28 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb107:                                         ; preds = %while.body, %indirectgoto
  %.sink334 = phi i32 [ 28, %indirectgoto ], [ 0, %while.body ]
  %p.addr.29 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb111:                                         ; preds = %while.body, %indirectgoto
  %.sink335 = phi i32 [ 29, %indirectgoto ], [ 0, %while.body ]
  %p.addr.30 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb115:                                         ; preds = %while.body, %indirectgoto
  %.sink336 = phi i32 [ 30, %indirectgoto ], [ 0, %while.body ]
  %p.addr.31 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader

sw.bb119:                                         ; preds = %while.body, %indirectgoto
  %.sink337 = phi i32 [ 31, %indirectgoto ], [ 0, %while.body ]
  %p.addr.32 = phi ptr [ %incdec.ptr120, %indirectgoto ], [ %incdec.ptr, %while.body ]
  br label %indirectgoto.preheader
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %vla14 = alloca [2048 x i32], align 16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i16> %vec.ind, <i16 4, i16 4, i16 4, i16 4>
  %0 = urem <4 x i16> %vec.ind, <i16 31, i16 31, i16 31, i16 31>
  %1 = urem <4 x i16> %step.add, <i16 31, i16 31, i16 31, i16 31>
  %2 = add nuw nsw <4 x i16> %0, <i16 1, i16 1, i16 1, i16 1>
  %3 = add nuw nsw <4 x i16> %1, <i16 1, i16 1, i16 1, i16 1>
  %4 = zext <4 x i16> %2 to <4 x i32>
  %5 = zext <4 x i16> %3 to <4 x i32>
  %6 = getelementptr inbounds i32, ptr %vla14, i64 %index
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i16> %vec.ind, <i16 8, i16 8, i16 8, i16 8>
  %8 = icmp eq i64 %index.next, 2040
  br i1 %8, label %for.body, label %vector.body, !llvm.loop !11

for.body:                                         ; preds = %vector.body
  %arrayidx = getelementptr inbounds i32, ptr %vla14, i64 2040
  store i32 26, ptr %arrayidx, align 16, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i32, ptr %vla14, i64 2041
  store i32 27, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i32, ptr %vla14, i64 2042
  store i32 28, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds i32, ptr %vla14, i64 2043
  store i32 29, ptr %arrayidx.3, align 4, !tbaa !5
  %arrayidx.4 = getelementptr inbounds i32, ptr %vla14, i64 2044
  store i32 30, ptr %arrayidx.4, align 16, !tbaa !5
  %arrayidx.5 = getelementptr inbounds i32, ptr %vla14, i64 2045
  store i32 31, ptr %arrayidx.5, align 4, !tbaa !5
  %arrayidx.6 = getelementptr inbounds i32, ptr %vla14, i64 2046
  store i32 1, ptr %arrayidx.6, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %vla14, i64 2047
  store i32 0, ptr %arrayidx1, align 4, !tbaa !5
  br label %for.body6

for.cond.cleanup5:                                ; preds = %for.body6
  %9 = load i32, ptr @sum, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  ret i32 0

for.body6:                                        ; preds = %for.body, %for.body6
  %i2.017 = phi i32 [ 0, %for.body ], [ %inc8, %for.body6 ]
  call void @eval(ptr noundef nonnull %vla14)
  %inc8 = add nuw nsw i32 %i2.017, 1
  %exitcond19.not = icmp eq i32 %inc8, 100000
  br i1 %exitcond19.not, label %for.cond.cleanup5, label %for.body6, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12}
