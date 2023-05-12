; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local global [32 x i8] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@cp = dso_local global ptr null, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %c, i8 0, i64 32, i1 false)
  %0 = load volatile i32, ptr @i, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @d, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %p.049 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr.1, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.049, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %2 = trunc i64 %indvars.iv to i32
  %cond = icmp eq i32 %2, 2
  %spec.select = select i1 %cond, i8 -5, i8 -1
  %or = or i8 %spec.select, %1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %c, i64 0, i64 %indvars.iv
  store i8 %or, ptr %arrayidx, align 2, !tbaa !9
  store volatile ptr %incdec.ptr, ptr @cp, align 8, !tbaa !10
  %indvars.iv.next = or i64 %indvars.iv, 1
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %p.049, i64 2
  %3 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !9
  %4 = trunc i64 %indvars.iv.next to i32
  %switch.selectcmp = icmp eq i32 %4, 25
  %switch.select = select i1 %switch.selectcmp, i8 -2, i8 -1
  %switch.selectcmp53 = icmp eq i32 %4, 1
  %switch.select54 = select i1 %switch.selectcmp53, i8 -3, i8 %switch.select
  %or.1 = or i8 %switch.select54, %3
  %arrayidx.1 = getelementptr inbounds [32 x i8], ptr %c, i64 0, i64 %indvars.iv.next
  store i8 %or.1, ptr %arrayidx.1, align 1, !tbaa !9
  store volatile ptr %incdec.ptr.1, ptr @cp, align 8, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 30
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %5 = load <4 x i8>, ptr %c, align 16
  %.fr = freeze <4 x i8> %5
  %arrayidx25 = getelementptr inbounds [32 x i8], ptr %c, i64 0, i64 4
  %6 = load i8, ptr %arrayidx25, align 4
  %.fr52 = freeze i8 %6
  %cmp27 = icmp ne i8 %.fr52, -1
  %arrayidx30 = getelementptr inbounds [32 x i8], ptr %c, i64 0, i64 25
  %7 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp ne i8 %7, -2
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %8 = icmp ne i32 %.fr.scalar, -262657
  %op.rdx = or i1 %8, %cmp27
  %op.rdx51 = select i1 %op.rdx, i1 true, i1 %cmp32
  br i1 %op.rdx51, label %if.then, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %for.end
  %9 = load volatile ptr, ptr @cp, align 8, !tbaa !10
  %cmp35.not = icmp eq ptr %9, getelementptr inbounds ([32 x i8], ptr @d, i64 0, i64 30)
  br i1 %cmp35.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false34, %for.end
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false34
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
