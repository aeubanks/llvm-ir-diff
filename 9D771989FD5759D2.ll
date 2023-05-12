; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071210-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071210-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar.l = internal global [5 x ptr] [ptr blockaddress(@bar, %indirectgoto), ptr blockaddress(@bar, %indirectgoto), ptr blockaddress(@bar, %lab2), ptr blockaddress(@bar, %lab3), ptr blockaddress(@bar, %return)], align 16
@__const.main.s = private unnamed_addr constant [6 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @foo(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %x, 10
  %cmp1 = icmp ne i32 %y, 9
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %z, 8
  %or.cond4 = or i1 %or.cond, %cmp3
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret { i64, i64 } { i64 8589934593, i64 17179869187 }
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @bar(ptr noundef readonly %u, ptr nocapture noundef %v) #0 {
entry:
  %tobool.not = icmp eq ptr %u, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %u, align 8, !tbaa !5
  br label %indirectgoto.outer

indirectgoto.outer:                               ; preds = %indirectgoto.outer.backedge, %if.end
  %q.1.ph = phi ptr [ %0, %if.end ], [ %q.1.ph.be, %indirectgoto.outer.backedge ]
  %s.1.ph = phi ptr [ %v, %if.end ], [ %s.1.ph.be, %indirectgoto.outer.backedge ]
  %u.pn = phi ptr [ %u, %if.end ], [ %w.1.ph, %indirectgoto.outer.backedge ]
  %w.1.ph = getelementptr inbounds ptr, ptr %u.pn, i64 1
  br label %indirectgoto

lab2:                                             ; preds = %indirectgoto
  %1 = load ptr, ptr %w.1.ph, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %s.1.ph, i64 2
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %s.1.ph, i64 1
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %4 = load i32, ptr %s.1.ph, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds i32, ptr %s.1.ph, i64 -1
  %call = tail call { i64, i64 } @foo(i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store <4 x i32> <i32 4, i32 3, i32 2, i32 1>, ptr %add.ptr, align 4, !tbaa !9
  br label %indirectgoto.outer.backedge

indirectgoto.outer.backedge:                      ; preds = %lab2, %lab3
  %q.1.ph.be = phi ptr [ %5, %lab3 ], [ %1, %lab2 ]
  %s.1.ph.be = phi ptr [ %add.ptr9, %lab3 ], [ %add.ptr, %lab2 ]
  br label %indirectgoto.outer

lab3:                                             ; preds = %indirectgoto
  %5 = load ptr, ptr %w.1.ph, align 8, !tbaa !5
  %add.ptr9 = getelementptr inbounds i32, ptr %s.1.ph, i64 1
  store i32 23, ptr %add.ptr9, align 4, !tbaa !9
  br label %indirectgoto.outer.backedge

return:                                           ; preds = %indirectgoto, %entry
  %retval.0 = phi ptr [ @bar.l, %entry ], [ null, %indirectgoto ]
  ret ptr %retval.0

indirectgoto:                                     ; preds = %indirectgoto.outer, %indirectgoto
  indirectbr ptr %q.1.ph, [label %indirectgoto, label %return, label %lab2, label %lab3]
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %t = alloca [2 x ptr], align 16
  %s = alloca [6 x i32], align 16
  %call = tail call ptr @bar(ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t) #6
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 2
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %0, ptr %t, align 16, !tbaa !5
  %arrayinit.element = getelementptr inbounds ptr, ptr %t, i64 1
  %arrayidx1 = getelementptr inbounds ptr, ptr %call, i64 4
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  store ptr %1, ptr %arrayinit.element, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %s, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.s, i64 24, i1 false)
  %arrayidx2 = getelementptr inbounds [6 x i32], ptr %s, i64 0, i64 1
  %call3 = call ptr @bar(ptr noundef nonnull %t, ptr noundef nonnull %arrayidx2)
  %cmp = icmp ne ptr %call3, null
  %2 = load <4 x i32>, ptr %s, align 16
  %.fr = freeze <4 x i32> %2
  %3 = icmp ne <4 x i32> %.fr, <i32 4, i32 3, i32 2, i32 1>
  %arrayidx16 = getelementptr inbounds [6 x i32], ptr %s, i64 0, i64 4
  %4 = load i32, ptr %arrayidx16, align 16
  %.fr29 = freeze i32 %4
  %cmp17 = icmp ne i32 %.fr29, 11
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %s, i64 0, i64 5
  %5 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp ne i32 %5, 12
  %6 = bitcast <4 x i1> %3 to i4
  %7 = icmp ne i4 %6, 0
  %op.rdx = or i1 %7, %cmp17
  %8 = select i1 %op.rdx, i1 true, i1 %cmp
  %op.rdx28 = select i1 %8, i1 true, i1 %cmp20
  br i1 %op.rdx28, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
