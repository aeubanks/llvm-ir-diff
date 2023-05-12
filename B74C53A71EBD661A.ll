; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodId.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodId.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

; Function Attrs: uwtable
define dso_local void @_Z23ConvertMethodIdToStringy(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, i64 noundef %id) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %s) #5
  %arrayidx = getelementptr inbounds [32 x i32], ptr %s, i64 0, i64 31
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 31, %entry ]
  %id.addr.0 = phi i64 [ %shr14, %do.body ], [ %id, %entry ]
  %conv = trunc i64 %id.addr.0 to i8
  %and = and i8 %conv, 15
  %conv.i = zext i8 %and to i32
  %cmp.i = icmp ult i8 %and, 10
  %cond.v.i = select i1 %cmp.i, i32 48, i32 55
  %cond.i = add nuw nsw i32 %cond.v.i, %conv.i
  %0 = add nsw i64 %indvars.iv, -1
  %arrayidx5 = getelementptr inbounds [32 x i32], ptr %s, i64 0, i64 %0
  store i32 %cond.i, ptr %arrayidx5, align 4, !tbaa !5
  %1 = lshr i8 %conv, 4
  %conv.i22 = zext i8 %1 to i32
  %cmp.i23 = icmp ult i8 %conv, -96
  %cond.v.i24 = select i1 %cmp.i23, i32 48, i32 55
  %cond.i25 = add nuw nsw i32 %cond.v.i24, %conv.i22
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %arrayidx13 = getelementptr inbounds [32 x i32], ptr %s, i64 0, i64 %indvars.iv.next
  store i32 %cond.i25, ptr %arrayidx13, align 4, !tbaa !5
  %shr14 = lshr i64 %id.addr.0, 8
  %cmp.not = icmp ult i64 %id.addr.0, 256
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %arrayidx13.le = getelementptr inbounds [32 x i32], ptr %s, i64 0, i64 %indvars.iv.next
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %do.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %do.end ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %arrayidx13.le, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !11

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #6
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !12
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %arrayidx13.le, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !17

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %s) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !15, i64 8, !15, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !15, i64 12}
!17 = distinct !{!17, !10}
!18 = !{!13, !15, i64 8}
