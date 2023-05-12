; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @HeapSort(ptr nocapture noundef %p, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %size, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i32, ptr %p, i64 -1
  %div155 = lshr i32 %size, 1
  br label %do.body

do.body:                                          ; preds = %for.end, %if.end
  %i.0 = phi i32 [ %div155, %if.end ], [ %dec, %for.end ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shl166 = shl i32 %i.0, 1
  %cmp1167 = icmp ugt i32 %shl166, %size
  br i1 %cmp1167, label %for.end, label %if.end3

if.end3:                                          ; preds = %do.body, %cleanup
  %shl169 = phi i32 [ %shl, %cleanup ], [ %shl166, %do.body ]
  %k.0168 = phi i32 [ %s.0, %cleanup ], [ %i.0, %do.body ]
  %cmp4 = icmp ult i32 %shl169, %size
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %add = or i32 %shl169, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom5
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %idxprom7 = zext i32 %shl169 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom7
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp ugt i32 %1, %2
  %spec.select = select i1 %cmp9, i32 %add, i32 %shl169
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %s.0 = phi i32 [ %shl169, %if.end3 ], [ %spec.select, %land.lhs.true ]
  %idxprom12 = zext i32 %s.0 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14.not = icmp ult i32 %0, %3
  %idxprom19 = zext i32 %k.0168 to i64
  br i1 %cmp14.not, label %cleanup, label %for.end

cleanup:                                          ; preds = %if.end11
  %arrayidx20 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom19
  store i32 %3, ptr %arrayidx20, align 4, !tbaa !5
  %shl = shl i32 %s.0, 1
  %cmp1 = icmp ugt i32 %shl, %size
  br i1 %cmp1, label %for.end, label %if.end3

for.end:                                          ; preds = %cleanup, %if.end11, %do.body
  %idxprom21.pre-phi = phi i64 [ %idxprom, %do.body ], [ %idxprom12, %cleanup ], [ %idxprom19, %if.end11 ]
  %arrayidx22 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom21.pre-phi
  store i32 %0, ptr %arrayidx22, align 4, !tbaa !5
  %dec = add nsw i32 %i.0, -1
  %cmp23.not = icmp eq i32 %dec, 0
  br i1 %cmp23.not, label %while.cond.preheader, label %do.body, !llvm.loop !9

while.cond.preheader:                             ; preds = %for.end
  %cmp24177 = icmp ugt i32 %size, 3
  br i1 %cmp24177, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx29 = getelementptr inbounds i32, ptr %p, i64 2
  %arrayidx30 = getelementptr inbounds i32, ptr %p, i64 1
  %4 = zext i32 %size to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end68
  %indvars.iv = phi i64 [ %4, %while.body.lr.ph ], [ %indvars.iv.next, %for.end68 ]
  %arrayidx27 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %6 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %7 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %cmp31 = icmp ugt i32 %6, %7
  %cond = select i1 %cmp31, i32 3, i32 2
  %8 = load i32, ptr %p, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %8, ptr %arrayidx27, align 4, !tbaa !5
  %idxprom36 = zext i32 %cond to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom36
  %9 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  store i32 %9, ptr %p, align 4, !tbaa !5
  %shl41171 = shl nuw nsw i32 %cond, 1
  %cmp42172 = icmp ugt i32 %shl41171, %indvars
  br i1 %cmp42172, label %for.end68, label %if.end44

if.end44:                                         ; preds = %while.body, %cleanup65
  %shl41174 = phi i32 [ %shl41, %cleanup65 ], [ %shl41171, %while.body ]
  %k28.0173 = phi i32 [ %s40.0, %cleanup65 ], [ %cond, %while.body ]
  %cmp45 = icmp ult i32 %shl41174, %indvars
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %if.end44
  %add47 = or i32 %shl41174, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom48
  %10 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %idxprom50 = zext i32 %shl41174 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom50
  %11 = load i32, ptr %arrayidx51, align 4, !tbaa !5
  %cmp52 = icmp ugt i32 %10, %11
  %spec.select156 = select i1 %cmp52, i32 %add47, i32 %shl41174
  br label %if.end55

if.end55:                                         ; preds = %land.lhs.true46, %if.end44
  %s40.0 = phi i32 [ %shl41174, %if.end44 ], [ %spec.select156, %land.lhs.true46 ]
  %idxprom56 = zext i32 %s40.0 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom56
  %12 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %cmp58.not = icmp ult i32 %5, %12
  %idxprom63 = zext i32 %k28.0173 to i64
  br i1 %cmp58.not, label %cleanup65, label %for.end68

cleanup65:                                        ; preds = %if.end55
  %arrayidx64 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom63
  store i32 %12, ptr %arrayidx64, align 4, !tbaa !5
  %shl41 = shl i32 %s40.0, 1
  %cmp42 = icmp ugt i32 %shl41, %indvars
  br i1 %cmp42, label %for.end68, label %if.end44

for.end68:                                        ; preds = %cleanup65, %if.end55, %while.body
  %idxprom69.pre-phi = phi i64 [ %idxprom36, %while.body ], [ %idxprom56, %cleanup65 ], [ %idxprom63, %if.end55 ]
  %arrayidx70 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom69.pre-phi
  store i32 %5, ptr %arrayidx70, align 4, !tbaa !5
  %cmp24 = icmp ugt i32 %indvars, 3
  br i1 %cmp24, label %while.body, label %while.end.thread, !llvm.loop !11

while.end.thread:                                 ; preds = %for.end68
  %arrayidx73186 = getelementptr inbounds i32, ptr %p, i64 2
  %13 = load i32, ptr %arrayidx73186, align 4, !tbaa !5
  %14 = load i32, ptr %p, align 4, !tbaa !5
  store i32 %14, ptr %arrayidx73186, align 4, !tbaa !5
  br label %land.lhs.true78

while.end:                                        ; preds = %while.cond.preheader
  %idxprom72 = zext i32 %size to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom72
  %15 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %16 = load i32, ptr %p, align 4, !tbaa !5
  store i32 %16, ptr %arrayidx73, align 4, !tbaa !5
  %cmp77 = icmp eq i32 %size, 3
  br i1 %cmp77, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %while.end.thread, %while.end
  %17 = phi i32 [ %13, %while.end.thread ], [ %15, %while.end ]
  %arrayidx79 = getelementptr inbounds i32, ptr %p, i64 1
  %18 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  %cmp80 = icmp ult i32 %18, %17
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %land.lhs.true78
  store i32 %18, ptr %p, align 4, !tbaa !5
  store i32 %17, ptr %arrayidx79, align 4, !tbaa !5
  br label %return

if.else:                                          ; preds = %land.lhs.true78, %while.end
  %19 = phi i32 [ %17, %land.lhs.true78 ], [ %15, %while.end ]
  store i32 %19, ptr %p, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.then81, %if.else, %entry
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
