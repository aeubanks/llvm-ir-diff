; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49419.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32 }

@t = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i32 noundef %n, i32 noundef %f, ptr nocapture noundef writeonly %s, i32 noundef %m) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr @t, align 8, !tbaa !5
  %idxprom38 = sext i32 %n to i64
  %arrayidx39 = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom38
  %1 = load i32, ptr %arrayidx39, align 4, !tbaa !9
  %cmp140 = icmp eq i32 %1, %f
  %cmp241 = icmp sgt i32 %m, 0
  %2 = and i1 %cmp140, %cmp241
  br i1 %2, label %for.body, label %for.end.thread

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvar = phi i64 [ %indvar.next, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom43 = phi i64 [ %idxprom, %for.body ], [ %idxprom38, %for.cond.preheader ]
  %i.042 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %x5 = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom43, i32 1
  %3 = load i32, ptr %x5, align 4, !tbaa !12
  %inc = add nuw nsw i32 %i.042, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %4, %f
  %cmp2 = icmp slt i32 %inc, %m
  %5 = select i1 %cmp1, i1 %cmp2, i1 false
  %indvar.next = add i64 %indvar, 1
  br i1 %5, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp6 = icmp eq i32 %inc, %m
  br i1 %cmp6, label %if.then7, label %for.body11.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %cmp651 = icmp eq i32 %m, 0
  br i1 %cmp651, label %if.then7, label %for.end20

if.then7:                                         ; preds = %for.end.thread, %for.end
  tail call void @abort() #4
  unreachable

for.body11.preheader:                             ; preds = %for.end
  %add = add nuw nsw i32 %i.042, 2
  %6 = zext i32 %inc to i64
  %xtraiter = and i64 %6, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body11.prol.loopexit, label %for.body11.prol

for.body11.prol:                                  ; preds = %for.body11.preheader
  %idxprom12.prol = sext i32 %n to i64
  %y.prol = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12.prol, i32 2
  %7 = load i32, ptr %y.prol, align 4, !tbaa !15
  %arrayidx15.prol = getelementptr inbounds i32, ptr %s, i64 %6
  store i32 %7, ptr %arrayidx15.prol, align 4, !tbaa !16
  %x18.prol = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12.prol, i32 1
  %8 = load i32, ptr %x18.prol, align 4, !tbaa !12
  %indvars.iv.next.prol = add nsw i64 %6, -1
  br label %for.body11.prol.loopexit

for.body11.prol.loopexit:                         ; preds = %for.body11.prol, %for.body11.preheader
  %indvars.iv.unr = phi i64 [ %6, %for.body11.preheader ], [ %indvars.iv.next.prol, %for.body11.prol ]
  %x.146.unr = phi i32 [ %n, %for.body11.preheader ], [ %8, %for.body11.prol ]
  %.lcssa.unr = phi i32 [ undef, %for.body11.preheader ], [ %8, %for.body11.prol ]
  %9 = icmp eq i64 %indvar, 0
  br i1 %9, label %for.end20, label %for.body11

for.body11:                                       ; preds = %for.body11.prol.loopexit, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body11 ], [ %indvars.iv.unr, %for.body11.prol.loopexit ]
  %x.146 = phi i32 [ %13, %for.body11 ], [ %x.146.unr, %for.body11.prol.loopexit ]
  %idxprom12 = sext i32 %x.146 to i64
  %y = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12, i32 2
  %10 = load i32, ptr %y, align 4, !tbaa !15
  %arrayidx15 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv
  store i32 %10, ptr %arrayidx15, align 4, !tbaa !16
  %x18 = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12, i32 1
  %11 = load i32, ptr %x18, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom12.1 = sext i32 %11 to i64
  %y.1 = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12.1, i32 2
  %12 = load i32, ptr %y.1, align 4, !tbaa !15
  %arrayidx15.1 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next
  store i32 %12, ptr %arrayidx15.1, align 4, !tbaa !16
  %x18.1 = getelementptr inbounds %struct.S, ptr %0, i64 %idxprom12.1, i32 1
  %13 = load i32, ptr %x18.1, align 4, !tbaa !12
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %cmp10.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp10.1, label %for.body11, label %for.end20, !llvm.loop !17

for.end20:                                        ; preds = %for.body11.prol.loopexit, %for.body11, %for.end.thread
  %add56 = phi i32 [ 1, %for.end.thread ], [ %add, %for.body11 ], [ %add, %for.body11.prol.loopexit ]
  %x.1.lcssa = phi i32 [ %n, %for.end.thread ], [ %.lcssa.unr, %for.body11.prol.loopexit ], [ %13, %for.body11 ]
  store i32 %x.1.lcssa, ptr %s, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end20
  %retval.0 = phi i32 [ %add56, %for.end20 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [3 x i32], align 4
  %buf = alloca [3 x %struct.S], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %s) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %buf) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %buf, i8 0, i64 36, i1 false)
  store i32 1, ptr %buf, align 16
  %0 = getelementptr inbounds %struct.S, ptr %buf, i64 0, i32 1
  store i32 1, ptr %0, align 4
  %1 = getelementptr inbounds %struct.S, ptr %buf, i64 0, i32 2
  store i32 2, ptr %1, align 8
  store ptr %buf, ptr @t, align 8, !tbaa !5
  %x5.i = getelementptr inbounds %struct.S, ptr %buf, i64 0, i32 1
  %2 = load i32, ptr %x5.i, align 4, !tbaa !12
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp1.i.not = icmp eq i32 %3, 1
  br i1 %cmp1.i.not, label %for.body.i.1, label %for.end.i, !llvm.loop !13

for.body.i.1:                                     ; preds = %entry
  %x5.i.1 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %x5.i.1, align 4, !tbaa !12
  %idxprom.i.1 = sext i32 %4 to i64
  %arrayidx.i.1 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom.i.1
  %5 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !9
  %cmp1.i.1 = icmp eq i32 %5, 1
  %spec.select = select i1 %cmp1.i.1, i1 true, i1 false
  %spec.select7 = select i1 %cmp1.i.1, i64 3, i64 2
  br label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i.1, %entry
  %cmp6.i = phi i1 [ false, %entry ], [ %spec.select, %for.body.i.1 ]
  %inc.i.lcssa = phi i64 [ 1, %entry ], [ %spec.select7, %for.body.i.1 ]
  br i1 %cmp6.i, label %if.then7.i, label %for.body11.i

if.then7.i:                                       ; preds = %for.end.i
  call void @abort() #4
  unreachable

for.body11.i:                                     ; preds = %for.end.i
  %y.i = getelementptr inbounds %struct.S, ptr %buf, i64 0, i32 2
  %6 = load i32, ptr %y.i, align 8, !tbaa !15
  %arrayidx15.i = getelementptr inbounds i32, ptr %s, i64 %inc.i.lcssa
  store i32 %6, ptr %arrayidx15.i, align 4, !tbaa !16
  %x18.i = getelementptr inbounds %struct.S, ptr %buf, i64 0, i32 1
  %7 = load i32, ptr %x18.i, align 4, !tbaa !12
  br i1 %cmp1.i.not, label %for.body11.i.1, label %foo.exit, !llvm.loop !17

for.body11.i.1:                                   ; preds = %for.body11.i
  %indvars.iv.next.i = add nsw i64 %inc.i.lcssa, -1
  %idxprom12.i.1 = sext i32 %7 to i64
  %y.i.1 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom12.i.1, i32 2
  %8 = load i32, ptr %y.i.1, align 4, !tbaa !15
  %arrayidx15.i.1 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next.i
  store i32 %8, ptr %arrayidx15.i.1, align 4, !tbaa !16
  %x18.i.1 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom12.i.1, i32 1
  %9 = load i32, ptr %x18.i.1, align 4, !tbaa !12
  %cmp10.i.1 = icmp ugt i64 %indvars.iv.next.i, 1
  br i1 %cmp10.i.1, label %for.body11.i.2, label %foo.exit, !llvm.loop !17

for.body11.i.2:                                   ; preds = %for.body11.i.1
  %indvars.iv.next.i.1 = add nsw i64 %inc.i.lcssa, -2
  %idxprom12.i.2 = sext i32 %9 to i64
  %y.i.2 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom12.i.2, i32 2
  %10 = load i32, ptr %y.i.2, align 4, !tbaa !15
  %arrayidx15.i.2 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next.i.1
  store i32 %10, ptr %arrayidx15.i.2, align 4, !tbaa !16
  %x18.i.2 = getelementptr inbounds %struct.S, ptr %buf, i64 %idxprom12.i.2, i32 1
  %11 = load i32, ptr %x18.i.2, align 4, !tbaa !12
  br label %foo.exit

foo.exit:                                         ; preds = %for.body11.i.2, %for.body11.i.1, %for.body11.i
  %.lcssa = phi i32 [ %7, %for.body11.i ], [ %9, %for.body11.i.1 ], [ %11, %for.body11.i.2 ]
  br i1 %cmp1.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %foo.exit
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %foo.exit
  %cmp2 = icmp ne i32 %.lcssa, 1
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %s, i64 0, i64 1
  %12 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %12, 2
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @abort() #4
  unreachable

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buf) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %s) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"S", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !14}
