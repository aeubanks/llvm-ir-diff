; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080519-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080519-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.du_chain = type { ptr, i32 }

@reg_class_contents = dso_local local_unnamed_addr global [2 x [2 x i64]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @merge_overlapping_regs(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %p, align 8, !tbaa !5
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %p, i64 0, i64 1
  %1 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %cmp2.not = icmp eq i64 %1, -1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @regrename_optimize(ptr nocapture noundef readonly %this) local_unnamed_addr #0 {
entry:
  %this_unavailable = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %this_unavailable) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %this_unavailable, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not33 = icmp eq ptr %0, null
  br i1 %tobool.not33, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %7, %for.body ], [ %0, %entry ]
  %last.035 = phi ptr [ %1, %for.body ], [ %this, %entry ]
  %2 = phi <2 x i64> [ %6, %for.body ], [ zeroinitializer, %entry ]
  %cl = getelementptr inbounds %struct.du_chain, ptr %last.035, i64 0, i32 1
  %3 = load i32, ptr %cl, align 8, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 %idxprom
  %4 = load <2 x i64>, ptr %arrayidx2, align 16, !tbaa !5
  %5 = xor <2 x i64> %4, <i64 -1, i64 -1>
  %6 = or <2 x i64> %2, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  br i1 %tobool.not33, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %cl10 = getelementptr inbounds %struct.du_chain, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %cl10, align 8, !tbaa !13
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 %idxprom11
  %9 = load <2 x i64>, ptr %arrayidx12, align 16, !tbaa !5
  %10 = xor <2 x i64> %9, <i64 -1, i64 -1>
  %11 = or <2 x i64> %6, %10
  store <2 x i64> %11, ptr %this_unavailable, align 16, !tbaa !5
  call void @merge_overlapping_regs(ptr noundef nonnull %this_unavailable)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %this_unavailable) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %du1 = alloca %struct.du_chain, align 8
  %du0 = alloca %struct.du_chain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %du1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %du1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %du0) #6
  store ptr %du1, ptr %du0, align 8, !tbaa !9
  %cl = getelementptr inbounds %struct.du_chain, ptr %du0, i64 0, i32 1
  store i32 1, ptr %cl, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @reg_class_contents, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 1), i8 0, i64 16, i1 false)
  call void @regrename_optimize(ptr noundef nonnull %du0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %du0) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %du1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"du_chain", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
