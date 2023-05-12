; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhasrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhasrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lowervec = dso_local local_unnamed_addr global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7Fcueaaaaceeeiiiaae\91\92ooouuyou\9B\9C\9D\9E\9Faiounn\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@pat = internal unnamed_addr global ptr null, align 8
@patlen = internal unnamed_addr global i32 0, align 4
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @bmha_init(ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  store ptr %pattern, ptr @pat, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @patlen, align 4, !tbaa !9
  %0 = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc32
  %indvars.iv83 = phi i64 [ 0, %entry ], [ %indvars.iv.next84, %for.inc32 ]
  %arrayidx = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %indvars.iv83
  store i32 %conv, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %indvars.iv83
  br label %for.cond2

for.cond2:                                        ; preds = %for.body5, %for.body
  %indvars.iv = phi i64 [ %2, %for.body5 ], [ %0, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %for.body5, label %if.end24

for.body5:                                        ; preds = %for.cond2
  %2 = add nsw i64 %indvars.iv, -1
  %3 = load i8, ptr %arrayidx8, align 1, !tbaa !11
  %arrayidx11 = getelementptr inbounds i8, ptr %pattern, i64 %2
  %4 = load i8, ptr %arrayidx11, align 1, !tbaa !11
  %idxprom12 = zext i8 %4 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom12
  %5 = load i8, ptr %arrayidx13, align 1, !tbaa !11
  %cmp15 = icmp eq i8 %3, %5
  br i1 %cmp15, label %if.then19, label %for.cond2, !llvm.loop !12

if.then19:                                        ; preds = %for.body5
  %sub21 = sub i32 %conv, %1
  store i32 %sub21, ptr %arrayidx, align 4, !tbaa !9
  br label %if.end24

if.end24:                                         ; preds = %for.cond2, %if.then19
  %cmp26 = icmp eq i32 %conv, %1
  br i1 %cmp26, label %if.then28, label %for.inc32

if.then28:                                        ; preds = %if.end24
  store i32 32767, ptr %arrayidx, align 4, !tbaa !9
  br label %for.inc32

for.inc32:                                        ; preds = %if.end24, %if.then28
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, 256
  br i1 %exitcond.not, label %for.end33, label %for.body, !llvm.loop !14

for.end33:                                        ; preds = %for.inc32
  store i32 %conv, ptr @skip2, align 4, !tbaa !9
  %cmp3677 = icmp sgt i32 %conv, 1
  br i1 %cmp3677, label %for.body38.lr.ph, label %for.end58

for.body38.lr.ph:                                 ; preds = %for.end33
  %sub35 = add nsw i32 %conv, -1
  %idxprom45 = zext i32 %sub35 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %pattern, i64 %idxprom45
  %6 = load i8, ptr %arrayidx46, align 1, !tbaa !11
  %idxprom47 = zext i8 %6 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom47
  %7 = load i8, ptr %arrayidx48, align 1, !tbaa !11
  %wide.trip.count = zext i32 %sub35 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %8 = icmp eq i32 %sub35, 1
  br i1 %8, label %for.end58.loopexit.unr-lcssa, label %for.body38.lr.ph.new

for.body38.lr.ph.new:                             ; preds = %for.body38.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body38

for.body38:                                       ; preds = %for.inc56.1, %for.body38.lr.ph.new
  %indvars.iv86 = phi i64 [ 0, %for.body38.lr.ph.new ], [ %indvars.iv.next87.1, %for.inc56.1 ]
  %niter = phi i64 [ 0, %for.body38.lr.ph.new ], [ %niter.next.1, %for.inc56.1 ]
  %arrayidx40 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv86
  %9 = load i8, ptr %arrayidx40, align 1, !tbaa !11
  %idxprom41 = zext i8 %9 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom41
  %10 = load i8, ptr %arrayidx42, align 1, !tbaa !11
  %cmp50 = icmp eq i8 %10, %7
  br i1 %cmp50, label %if.then52, label %for.inc56

if.then52:                                        ; preds = %for.body38
  %indvars88 = trunc i64 %indvars.iv86 to i32
  %11 = xor i32 %indvars88, -1
  %sub54 = add i32 %11, %conv
  store i32 %sub54, ptr @skip2, align 4, !tbaa !9
  br label %for.inc56

for.inc56:                                        ; preds = %for.body38, %if.then52
  %indvars.iv.next87 = or i64 %indvars.iv86, 1
  %arrayidx40.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next87
  %12 = load i8, ptr %arrayidx40.1, align 1, !tbaa !11
  %idxprom41.1 = zext i8 %12 to i64
  %arrayidx42.1 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom41.1
  %13 = load i8, ptr %arrayidx42.1, align 1, !tbaa !11
  %cmp50.1 = icmp eq i8 %13, %7
  br i1 %cmp50.1, label %if.then52.1, label %for.inc56.1

if.then52.1:                                      ; preds = %for.inc56
  %indvars88.1 = trunc i64 %indvars.iv.next87 to i32
  %14 = xor i32 %indvars88.1, -1
  %sub54.1 = add i32 %14, %conv
  store i32 %sub54.1, ptr @skip2, align 4, !tbaa !9
  br label %for.inc56.1

for.inc56.1:                                      ; preds = %if.then52.1, %for.inc56
  %indvars.iv.next87.1 = add nuw nsw i64 %indvars.iv86, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end58.loopexit.unr-lcssa, label %for.body38, !llvm.loop !15

for.end58.loopexit.unr-lcssa:                     ; preds = %for.inc56.1, %for.body38.lr.ph
  %indvars.iv86.unr = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next87.1, %for.inc56.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end58, label %for.body38.epil

for.body38.epil:                                  ; preds = %for.end58.loopexit.unr-lcssa
  %arrayidx40.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv86.unr
  %15 = load i8, ptr %arrayidx40.epil, align 1, !tbaa !11
  %idxprom41.epil = zext i8 %15 to i64
  %arrayidx42.epil = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom41.epil
  %16 = load i8, ptr %arrayidx42.epil, align 1, !tbaa !11
  %cmp50.epil = icmp eq i8 %16, %7
  br i1 %cmp50.epil, label %if.then52.epil, label %for.end58

if.then52.epil:                                   ; preds = %for.body38.epil
  %indvars88.epil = trunc i64 %indvars.iv86.unr to i32
  %17 = xor i32 %indvars88.epil, -1
  %sub54.epil = add i32 %17, %conv
  store i32 %sub54.epil, ptr @skip2, align 4, !tbaa !9
  br label %for.end58

for.end58:                                        ; preds = %for.end58.loopexit.unr-lcssa, %if.then52.epil, %for.body38.epil, %for.end33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmha_search(ptr noundef readonly %string, i32 noundef %stringlen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @patlen, align 4, !tbaa !9
  %1 = xor i32 %stringlen, -1
  %sub1 = add i32 %0, %1
  %cmp = icmp sgt i32 %sub1, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %stringlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 %idx.ext
  %sub5 = sub nsw i32 32767, %stringlen
  %sub10 = add i32 %0, -1
  %2 = load ptr, ptr @pat, align 8
  %3 = load i32, ptr @skip2, align 4
  %4 = zext i32 %sub10 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %i.1 = phi i32 [ %sub1, %if.end ], [ %i.1.be, %while.cond.backedge ]
  %idxprom = sext i32 %i.1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %idxprom2 = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %add = add nsw i32 %6, %i.1
  %cmp4 = icmp slt i32 %add, 0
  br i1 %cmp4, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %while.cond, %if.end32
  %i.1.be = phi i32 [ %add, %while.cond ], [ %add33, %if.end32 ]
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %cmp6 = icmp slt i32 %add, %sub5
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %while.end
  %sub9 = add nsw i32 %add, -32767
  %sub11 = sub nsw i32 %sub9, %sub10
  %idx.ext12 = sext i32 %sub11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext12
  br label %while.cond14

while.cond14:                                     ; preds = %land.rhs, %if.end8
  %indvars.iv = phi i64 [ %8, %land.rhs ], [ %4, %if.end8 ]
  %7 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp sgt i32 %7, 0
  br i1 %cmp15, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %while.cond14
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr13, i64 %8
  %9 = load i8, ptr %arrayidx17, align 1, !tbaa !11
  %idxprom18 = zext i8 %9 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom18
  %10 = load i8, ptr %arrayidx19, align 1, !tbaa !11
  %arrayidx21 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = load i8, ptr %arrayidx21, align 1, !tbaa !11
  %idxprom22 = zext i8 %11 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %idxprom22
  %12 = load i8, ptr %arrayidx23, align 1, !tbaa !11
  %cmp25 = icmp eq i8 %10, %12
  br i1 %cmp25, label %while.cond14, label %if.end32, !llvm.loop !17

if.end32:                                         ; preds = %land.rhs
  %add33 = add nsw i32 %3, %sub9
  %cmp34 = icmp sgt i32 %add33, -1
  br i1 %cmp34, label %cleanup, label %while.cond.backedge

cleanup:                                          ; preds = %if.end32, %while.end, %while.cond14, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr13, %while.cond14 ], [ null, %while.end ], [ null, %if.end32 ]
  ret ptr %retval.0
}

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
