; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27073.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %p, i32 %d1, i32 %d2, i32 %d3, i16 noundef signext %count, i32 noundef %s1, i32 noundef %s2, i32 noundef %s3, i32 noundef %s4, i32 noundef %s5) local_unnamed_addr #0 {
entry:
  %tobool.not9 = icmp eq i16 %count, 0
  br i1 %tobool.not9, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv = sext i16 %count to i32
  %xtraiter = and i32 %conv, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %n.011.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %conv, %while.body.preheader ]
  %p.addr.010.prol = phi ptr [ %incdec.ptr4.prol, %while.body.prol ], [ %p, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add nsw i32 %n.011.prol, -1
  %incdec.ptr.prol = getelementptr inbounds i32, ptr %p.addr.010.prol, i64 1
  store i32 %s1, ptr %p.addr.010.prol, align 4, !tbaa !5
  %incdec.ptr1.prol = getelementptr inbounds i32, ptr %p.addr.010.prol, i64 2
  store i32 %s2, ptr %incdec.ptr.prol, align 4, !tbaa !5
  %incdec.ptr2.prol = getelementptr inbounds i32, ptr %p.addr.010.prol, i64 3
  store i32 %s3, ptr %incdec.ptr1.prol, align 4, !tbaa !5
  %incdec.ptr3.prol = getelementptr inbounds i32, ptr %p.addr.010.prol, i64 4
  store i32 %s4, ptr %incdec.ptr2.prol, align 4, !tbaa !5
  %incdec.ptr4.prol = getelementptr inbounds i32, ptr %p.addr.010.prol, i64 5
  store i32 %s5, ptr %incdec.ptr3.prol, align 4, !tbaa !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !9

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %n.011.unr = phi i32 [ %conv, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %p.addr.010.unr = phi ptr [ %p, %while.body.preheader ], [ %incdec.ptr4.prol, %while.body.prol ]
  %0 = icmp ult i16 %count, 4
  br i1 %0, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %n.011 = phi i32 [ %dec.3, %while.body ], [ %n.011.unr, %while.body.prol.loopexit ]
  %p.addr.010 = phi ptr [ %incdec.ptr4.3, %while.body ], [ %p.addr.010.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i32, ptr %p.addr.010, i64 1
  store i32 %s1, ptr %p.addr.010, align 4, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i32, ptr %p.addr.010, i64 2
  store i32 %s2, ptr %incdec.ptr, align 4, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i32, ptr %p.addr.010, i64 3
  store i32 %s3, ptr %incdec.ptr1, align 4, !tbaa !5
  %incdec.ptr3 = getelementptr inbounds i32, ptr %p.addr.010, i64 4
  store i32 %s4, ptr %incdec.ptr2, align 4, !tbaa !5
  %incdec.ptr4 = getelementptr inbounds i32, ptr %p.addr.010, i64 5
  store i32 %s5, ptr %incdec.ptr3, align 4, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %p.addr.010, i64 6
  store i32 %s1, ptr %incdec.ptr4, align 4, !tbaa !5
  %incdec.ptr1.1 = getelementptr inbounds i32, ptr %p.addr.010, i64 7
  store i32 %s2, ptr %incdec.ptr.1, align 4, !tbaa !5
  %incdec.ptr2.1 = getelementptr inbounds i32, ptr %p.addr.010, i64 8
  store i32 %s3, ptr %incdec.ptr1.1, align 4, !tbaa !5
  %incdec.ptr3.1 = getelementptr inbounds i32, ptr %p.addr.010, i64 9
  store i32 %s4, ptr %incdec.ptr2.1, align 4, !tbaa !5
  %incdec.ptr4.1 = getelementptr inbounds i32, ptr %p.addr.010, i64 10
  store i32 %s5, ptr %incdec.ptr3.1, align 4, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %p.addr.010, i64 11
  store i32 %s1, ptr %incdec.ptr4.1, align 4, !tbaa !5
  %incdec.ptr1.2 = getelementptr inbounds i32, ptr %p.addr.010, i64 12
  store i32 %s2, ptr %incdec.ptr.2, align 4, !tbaa !5
  %incdec.ptr2.2 = getelementptr inbounds i32, ptr %p.addr.010, i64 13
  store i32 %s3, ptr %incdec.ptr1.2, align 4, !tbaa !5
  %incdec.ptr3.2 = getelementptr inbounds i32, ptr %p.addr.010, i64 14
  store i32 %s4, ptr %incdec.ptr2.2, align 4, !tbaa !5
  %incdec.ptr4.2 = getelementptr inbounds i32, ptr %p.addr.010, i64 15
  store i32 %s5, ptr %incdec.ptr3.2, align 4, !tbaa !5
  %dec.3 = add nsw i32 %n.011, -4
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %p.addr.010, i64 16
  store i32 %s1, ptr %incdec.ptr4.2, align 4, !tbaa !5
  %incdec.ptr1.3 = getelementptr inbounds i32, ptr %p.addr.010, i64 17
  store i32 %s2, ptr %incdec.ptr.3, align 4, !tbaa !5
  %incdec.ptr2.3 = getelementptr inbounds i32, ptr %p.addr.010, i64 18
  store i32 %s3, ptr %incdec.ptr1.3, align 4, !tbaa !5
  %incdec.ptr3.3 = getelementptr inbounds i32, ptr %p.addr.010, i64 19
  store i32 %s4, ptr %incdec.ptr2.3, align 4, !tbaa !5
  %incdec.ptr4.3 = getelementptr inbounds i32, ptr %p.addr.010, i64 20
  store i32 %s5, ptr %incdec.ptr3.3, align 4, !tbaa !5
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %x = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %x) #4
  call void @foo(ptr noundef nonnull %x, i32 poison, i32 poison, i32 poison, i16 noundef signext 2, i32 noundef 100, i32 noundef 200, i32 noundef 300, i32 noundef 400, i32 noundef 500)
  %0 = load <8 x i32>, ptr %x, align 16
  %.fr = freeze <8 x i32> %0
  %1 = icmp ne <8 x i32> %.fr, <i32 100, i32 200, i32 300, i32 400, i32 500, i32 100, i32 200, i32 300>
  %arrayidx.8 = getelementptr inbounds [10 x i32], ptr %x, i64 0, i64 8
  %2 = load i32, ptr %arrayidx.8, align 16
  %.fr17 = freeze i32 %2
  %cmp1.not.8 = icmp eq i32 %.fr17, 400
  %arrayidx.9 = getelementptr inbounds [10 x i32], ptr %x, i64 0, i64 9
  %3 = load i32, ptr %arrayidx.9, align 4
  %cmp1.not.9 = icmp eq i32 %3, 500
  %4 = bitcast <8 x i1> %1 to i8
  %5 = icmp eq i8 %4, 0
  %op.rdx = and i1 %5, %cmp1.not.8
  %op.rdx16 = select i1 %op.rdx, i1 %cmp1.not.9, i1 false
  br i1 %op.rdx16, label %for.cond.9, label %if.then

for.cond.9:                                       ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
