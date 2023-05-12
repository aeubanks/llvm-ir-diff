; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzCrc64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzCrc64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_Crc64Table = dso_local local_unnamed_addr global [256 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Crc64GenerateTable() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = lshr <2 x i64> %vec.ind, <i64 1, i64 1>
  %1 = and <2 x i64> %vec.ind, <i64 1, i64 1>
  %2 = icmp eq <2 x i64> %1, zeroinitializer
  %3 = select <2 x i1> %2, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %4 = xor <2 x i64> %3, %0
  %5 = lshr <2 x i64> %4, <i64 1, i64 1>
  %6 = and <2 x i64> %vec.ind, <i64 2, i64 2>
  %7 = icmp eq <2 x i64> %6, zeroinitializer
  %8 = select <2 x i1> %7, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %9 = xor <2 x i64> %8, %5
  %10 = lshr <2 x i64> %9, <i64 1, i64 1>
  %11 = and <2 x i64> %4, <i64 2, i64 2>
  %12 = icmp eq <2 x i64> %11, zeroinitializer
  %13 = select <2 x i1> %12, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %14 = xor <2 x i64> %13, %10
  %15 = lshr <2 x i64> %14, <i64 1, i64 1>
  %16 = and <2 x i64> %9, <i64 2, i64 2>
  %17 = icmp eq <2 x i64> %16, zeroinitializer
  %18 = select <2 x i1> %17, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %19 = xor <2 x i64> %18, %15
  %20 = lshr <2 x i64> %19, <i64 1, i64 1>
  %21 = and <2 x i64> %14, <i64 2, i64 2>
  %22 = icmp eq <2 x i64> %21, zeroinitializer
  %23 = select <2 x i1> %22, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %24 = xor <2 x i64> %23, %20
  %25 = lshr <2 x i64> %24, <i64 1, i64 1>
  %26 = and <2 x i64> %19, <i64 2, i64 2>
  %27 = icmp eq <2 x i64> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %29 = xor <2 x i64> %28, %25
  %30 = lshr <2 x i64> %29, <i64 2, i64 2>
  %31 = and <2 x i64> %24, <i64 2, i64 2>
  %32 = icmp eq <2 x i64> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x i64> zeroinitializer, <2 x i64> <i64 7257036000092981153, i64 7257036000092981153>
  %34 = xor <2 x i64> %33, %30
  %35 = and <2 x i64> %29, <i64 2, i64 2>
  %36 = icmp eq <2 x i64> %35, zeroinitializer
  %37 = select <2 x i1> %36, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %38 = xor <2 x i64> %37, %34
  %39 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %index
  store <2 x i64> %38, ptr %39, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %40 = icmp eq i64 %index.next, 256
  br i1 %40, label %for.end8, label %vector.body, !llvm.loop !9

for.end8:                                         ; preds = %vector.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Crc64Update(i64 noundef %v, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp.not6 = icmp eq i64 %size, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %size, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %0 = load i8, ptr %data, align 1, !tbaa !13
  %v.addr.0.tr.prol = trunc i64 %v to i8
  %xor.narrow.prol = xor i8 %0, %v.addr.0.tr.prol
  %and.prol = zext i8 %xor.narrow.prol to i64
  %arrayidx.prol = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and.prol
  %1 = load i64, ptr %arrayidx.prol, align 8, !tbaa !5
  %shr.prol = lshr i64 %v, 8
  %xor1.prol = xor i64 %1, %shr.prol
  %dec.prol = add i64 %size, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %data, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %xor1.lcssa.unr = phi i64 [ undef, %for.body.preheader ], [ %xor1.prol, %for.body.prol ]
  %p.09.unr = phi ptr [ %data, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %size.addr.08.unr = phi i64 [ %size, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %v.addr.07.unr = phi i64 [ %v, %for.body.preheader ], [ %xor1.prol, %for.body.prol ]
  %2 = icmp eq i64 %size, 1
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %p.09 = phi ptr [ %incdec.ptr.1, %for.body ], [ %p.09.unr, %for.body.prol.loopexit ]
  %size.addr.08 = phi i64 [ %dec.1, %for.body ], [ %size.addr.08.unr, %for.body.prol.loopexit ]
  %v.addr.07 = phi i64 [ %xor1.1, %for.body ], [ %v.addr.07.unr, %for.body.prol.loopexit ]
  %3 = load i8, ptr %p.09, align 1, !tbaa !13
  %v.addr.0.tr = trunc i64 %v.addr.07 to i8
  %xor.narrow = xor i8 %3, %v.addr.0.tr
  %and = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %shr = lshr i64 %v.addr.07, 8
  %xor1 = xor i64 %4, %shr
  %incdec.ptr = getelementptr inbounds i8, ptr %p.09, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %v.addr.0.tr.1 = trunc i64 %xor1 to i8
  %xor.narrow.1 = xor i8 %5, %v.addr.0.tr.1
  %and.1 = zext i8 %xor.narrow.1 to i64
  %arrayidx.1 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and.1
  %6 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %shr.1 = lshr i64 %xor1, 8
  %xor1.1 = xor i64 %6, %shr.1
  %dec.1 = add i64 %size.addr.08, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %p.09, i64 2
  %cmp.not.1 = icmp eq i64 %dec.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %v.addr.0.lcssa = phi i64 [ %v, %entry ], [ %xor1.lcssa.unr, %for.body.prol.loopexit ], [ %xor1.1, %for.body ]
  ret i64 %v.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Crc64Calc(ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp.not6.i = icmp eq i64 %size, 0
  br i1 %cmp.not6.i, label %Crc64Update.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %xtraiter = and i64 %size, 1
  %0 = icmp eq i64 %size, 1
  br i1 %0, label %Crc64Update.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %size, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %p.09.i = phi ptr [ %data, %for.body.i.preheader.new ], [ %incdec.ptr.i.1, %for.body.i ]
  %v.addr.07.i = phi i64 [ -1, %for.body.i.preheader.new ], [ %xor1.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %1 = load i8, ptr %p.09.i, align 1, !tbaa !13
  %v.addr.0.tr.i = trunc i64 %v.addr.07.i to i8
  %xor.narrow.i = xor i8 %1, %v.addr.0.tr.i
  %and.i = zext i8 %xor.narrow.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %shr.i = lshr i64 %v.addr.07.i, 8
  %xor1.i = xor i64 %2, %shr.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.09.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !13
  %v.addr.0.tr.i.1 = trunc i64 %xor1.i to i8
  %xor.narrow.i.1 = xor i8 %3, %v.addr.0.tr.i.1
  %and.i.1 = zext i8 %xor.narrow.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and.i.1
  %4 = load i64, ptr %arrayidx.i.1, align 8, !tbaa !5
  %shr.i.1 = lshr i64 %xor1.i, 8
  %xor1.i.1 = xor i64 %4, %shr.i.1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %p.09.i, i64 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %Crc64Update.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !14

Crc64Update.exit.loopexit.unr-lcssa:              ; preds = %for.body.i, %for.body.i.preheader
  %xor1.i.lcssa.ph = phi i64 [ undef, %for.body.i.preheader ], [ %xor1.i.1, %for.body.i ]
  %p.09.i.unr = phi ptr [ %data, %for.body.i.preheader ], [ %incdec.ptr.i.1, %for.body.i ]
  %v.addr.07.i.unr = phi i64 [ -1, %for.body.i.preheader ], [ %xor1.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %Crc64Update.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %Crc64Update.exit.loopexit.unr-lcssa
  %5 = load i8, ptr %p.09.i.unr, align 1, !tbaa !13
  %v.addr.0.tr.i.epil = trunc i64 %v.addr.07.i.unr to i8
  %xor.narrow.i.epil = xor i8 %5, %v.addr.0.tr.i.epil
  %and.i.epil = zext i8 %xor.narrow.i.epil to i64
  %arrayidx.i.epil = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %and.i.epil
  %6 = load i64, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %shr.i.epil = lshr i64 %v.addr.07.i.unr, 8
  %xor1.i.epil = xor i64 %6, %shr.i.epil
  br label %Crc64Update.exit.loopexit

Crc64Update.exit.loopexit:                        ; preds = %Crc64Update.exit.loopexit.unr-lcssa, %for.body.i.epil
  %xor1.i.lcssa = phi i64 [ %xor1.i.lcssa.ph, %Crc64Update.exit.loopexit.unr-lcssa ], [ %xor1.i.epil, %for.body.i.epil ]
  %7 = xor i64 %xor1.i.lcssa, -1
  br label %Crc64Update.exit

Crc64Update.exit:                                 ; preds = %Crc64Update.exit.loopexit, %entry
  %v.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %Crc64Update.exit.loopexit ]
  ret i64 %v.addr.0.lcssa.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
