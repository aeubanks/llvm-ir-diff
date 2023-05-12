; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_iterator = type { ptr, ptr, i32, i64 }

@bitmap_zero_bits = dso_local global %struct.bitmap_element_def zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %elem = alloca %struct.bitmap_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %elem) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %elem, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %struct.bitmap_element_def, ptr %elem, i64 0, i32 3
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.bitmap_element_def, ptr %elem, i64 0, i32 3, i64 1
  store i64 1, ptr %1, align 8
  call fastcc void @foobar(ptr nonnull %elem)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %elem) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @foobar(ptr %chain.0.val) unnamed_addr #3 {
entry:
  %rsi = alloca %struct.bitmap_iterator, align 8
  %regno = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rsi) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %regno) #8
  call fastcc void @bmp_iter_set_init(ptr noundef nonnull %rsi, ptr %chain.0.val, ptr noundef nonnull %regno)
  %bits1.i = getelementptr inbounds %struct.bitmap_iterator, ptr %rsi, i64 0, i32 3
  %word_no.i = getelementptr inbounds %struct.bitmap_iterator, ptr %rsi, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body.critedge, %entry
  %0 = load i32, ptr %regno, align 4, !tbaa !5
  %1 = load i64, ptr %bits1.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.cond
  %and59.i = and i64 %1, 1
  %tobool2.not60.i = icmp eq i64 %and59.i, 0
  br i1 %tobool2.not60.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %bits.062.i = phi i64 [ %shr.i, %while.body.i ], [ %1, %while.cond.preheader.i ]
  %bno.061.i = phi i32 [ %add.i, %while.body.i ], [ %0, %while.cond.preheader.i ]
  %shr.i = lshr i64 %bits.062.i, 1
  %add.i = add i32 %bno.061.i, 1
  %2 = and i64 %bits.062.i, 2
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %bno.0.lcssa.i = phi i32 [ %0, %while.cond.preheader.i ], [ %add.i, %while.body.i ]
  store i32 %bno.0.lcssa.i, ptr %regno, align 4, !tbaa !5
  br label %for.body.critedge

if.end.i:                                         ; preds = %for.cond
  %sub.i = add i32 %0, 63
  %div57.i = and i32 %sub.i, -64
  %3 = load i32, ptr %word_no.i, align 8, !tbaa !15
  %inc.i = add i32 %3, 1
  %4 = load ptr, ptr %rsi, align 8, !tbaa !16
  br label %while.cond5.i

while.cond5.i:                                    ; preds = %if.end25.i, %if.end.i
  %add18.i.lcssa6 = phi i32 [ %div57.i, %if.end.i ], [ %mul26.i, %if.end25.i ]
  %.pr.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %if.end25.i ]
  %elt1.0.i = phi ptr [ %4, %if.end.i ], [ %7, %if.end25.i ]
  %cmp.not63.i = icmp eq i32 %.pr.i, 2
  br i1 %cmp.not63.i, label %while.end21.i, label %while.body9.i

while.body9.i:                                    ; preds = %while.cond5.i, %if.end17.i
  %add18.i3 = phi i32 [ %add18.i, %if.end17.i ], [ %add18.i.lcssa6, %while.cond5.i ]
  %5 = phi i32 [ %inc20.i, %if.end17.i ], [ %.pr.i, %while.cond5.i ]
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.bitmap_element_def, ptr %elt1.0.i, i64 0, i32 3, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8, !tbaa !17
  %tobool14.not.i = icmp eq i64 %6, 0
  br i1 %tobool14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body9.i
  store i64 %6, ptr %bits1.i, align 8, !tbaa !9
  store i32 %add18.i3, ptr %regno, align 4, !tbaa !5
  store i32 %5, ptr %word_no.i, align 8, !tbaa !15
  store ptr %elt1.0.i, ptr %rsi, align 8, !tbaa !16
  call fastcc void @bmp_iter_set_tail(ptr noundef nonnull %rsi, ptr noundef nonnull %regno)
  %.pre = load i32, ptr %regno, align 4, !tbaa !5
  br label %for.body.critedge

if.end17.i:                                       ; preds = %while.body9.i
  %add18.i = add i32 %add18.i3, 64
  %inc20.i = add i32 %5, 1
  %cmp.not.i = icmp eq i32 %inc20.i, 2
  br i1 %cmp.not.i, label %while.end21.i, label %while.body9.i, !llvm.loop !18

while.end21.i:                                    ; preds = %if.end17.i, %while.cond5.i
  %7 = load ptr, ptr %elt1.0.i, align 8, !tbaa !19
  %tobool22.not.i = icmp eq ptr %7, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %while.end21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %regno) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rsi) #8
  ret void

if.end25.i:                                       ; preds = %while.end21.i
  %indx.i = getelementptr inbounds %struct.bitmap_element_def, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %indx.i, align 8, !tbaa !21
  %mul26.i = shl i32 %8, 7
  br label %while.cond5.i

for.body.critedge:                                ; preds = %if.then15.i, %while.end.i
  %9 = phi i32 [ %.pre, %if.then15.i ], [ %bno.0.lcssa.i, %while.end.i ]
  tail call fastcc void @catchme(i32 noundef %9)
  call fastcc void @bmp_iter_next(ptr noundef nonnull %rsi, ptr noundef nonnull %regno)
  br label %for.cond, !llvm.loop !22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bmp_iter_set_init(ptr nocapture noundef writeonly %bi, ptr %map.0.val, ptr nocapture noundef writeonly %bit_no) unnamed_addr #4 {
entry:
  store ptr %map.0.val, ptr %bi, align 8, !tbaa !16
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 1
  store ptr null, ptr %elt2, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %map.0.val, null
  br i1 %tobool.not, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  store ptr @bitmap_zero_bits, ptr %bi, align 8, !tbaa !16
  br label %while.end

while.end:                                        ; preds = %entry, %if.then
  %0 = phi ptr [ %map.0.val, %entry ], [ @bitmap_zero_bits, %if.then ]
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %indx9, align 8, !tbaa !21
  %mul = shl i32 %1, 7
  %word_no = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 2
  store i32 0, ptr %word_no, align 8, !tbaa !15
  %bits = getelementptr inbounds %struct.bitmap_element_def, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %bits, align 8, !tbaa !17
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 3
  store i64 %2, ptr %bits19, align 8, !tbaa !9
  %tobool23.not = icmp eq i64 %2, 0
  %lnot.ext = zext i1 %tobool23.not to i32
  %add = or i32 %mul, %lnot.ext
  store i32 %add, ptr %bit_no, align 4, !tbaa !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @catchme(i32 noundef %i) unnamed_addr #3 {
entry:
  %0 = and i32 %i, -65
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @bmp_iter_next(ptr nocapture noundef %bi, ptr nocapture noundef %bit_no) unnamed_addr #5 {
entry:
  %bits = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 3
  %0 = load i64, ptr %bits, align 8, !tbaa !9
  %shr = lshr i64 %0, 1
  store i64 %shr, ptr %bits, align 8, !tbaa !9
  %1 = load i32, ptr %bit_no, align 4, !tbaa !5
  %add = add i32 %1, 1
  store i32 %add, ptr %bit_no, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @bmp_iter_set_tail(ptr nocapture noundef %bi, ptr nocapture noundef %bit_no) unnamed_addr #6 {
entry:
  %bits = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 3
  %bits.promoted = load i64, ptr %bits, align 8, !tbaa !9
  %and4 = and i64 %bits.promoted, 1
  %tobool.not5 = icmp eq i64 %and4, 0
  br i1 %tobool.not5, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %bit_no.promoted = load i32, ptr %bit_no, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %add7 = phi i32 [ %bit_no.promoted, %while.body.lr.ph ], [ %add, %while.body ]
  %shr36 = phi i64 [ %bits.promoted, %while.body.lr.ph ], [ %shr, %while.body ]
  %shr = lshr i64 %shr36, 1
  %add = add i32 %add7, 1
  %0 = and i64 %shr36, 2
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !24

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i64 %shr, ptr %bits, align 8, !tbaa !9
  store i32 %add, ptr %bit_no, align 4, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16, !12, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !11, i64 0}
!20 = !{!"bitmap_element_def", !11, i64 0, !11, i64 8, !6, i64 16, !7, i64 24}
!21 = !{!20, !6, i64 16}
!22 = distinct !{!22, !14}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !14}
