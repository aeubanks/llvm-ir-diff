; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.root = type { %struct.demand, double, double, %struct.demand, double, double, [11 x ptr] }
%struct.demand = type { double, double }
%struct.lateral = type { %struct.demand, double, double, double, double, ptr, ptr }
%struct.branch = type { %struct.demand, double, double, double, double, ptr, [12 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local ptr @build_tree() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @malloc(i32 noundef 152) #3
  %call1 = tail call ptr @build_lateral(i32 noundef 0, i32 noundef 21)
  %arrayidx = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 0
  store ptr %call1, ptr %arrayidx, align 8, !tbaa !5
  %call1.1 = tail call ptr @build_lateral(i32 noundef 21, i32 noundef 21)
  %arrayidx.1 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 1
  store ptr %call1.1, ptr %arrayidx.1, align 8, !tbaa !5
  %call1.2 = tail call ptr @build_lateral(i32 noundef 42, i32 noundef 21)
  %arrayidx.2 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 2
  store ptr %call1.2, ptr %arrayidx.2, align 8, !tbaa !5
  %call1.3 = tail call ptr @build_lateral(i32 noundef 63, i32 noundef 21)
  %arrayidx.3 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 3
  store ptr %call1.3, ptr %arrayidx.3, align 8, !tbaa !5
  %call1.4 = tail call ptr @build_lateral(i32 noundef 84, i32 noundef 21)
  %arrayidx.4 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 4
  store ptr %call1.4, ptr %arrayidx.4, align 8, !tbaa !5
  %call1.5 = tail call ptr @build_lateral(i32 noundef 105, i32 noundef 21)
  %arrayidx.5 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 5
  store ptr %call1.5, ptr %arrayidx.5, align 8, !tbaa !5
  %call1.6 = tail call ptr @build_lateral(i32 noundef 126, i32 noundef 21)
  %arrayidx.6 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 6
  store ptr %call1.6, ptr %arrayidx.6, align 8, !tbaa !5
  %call1.7 = tail call ptr @build_lateral(i32 noundef 147, i32 noundef 21)
  %arrayidx.7 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 7
  store ptr %call1.7, ptr %arrayidx.7, align 8, !tbaa !5
  %call1.8 = tail call ptr @build_lateral(i32 noundef 168, i32 noundef 21)
  %arrayidx.8 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 8
  store ptr %call1.8, ptr %arrayidx.8, align 8, !tbaa !5
  %call1.9 = tail call ptr @build_lateral(i32 noundef 189, i32 noundef 21)
  %arrayidx.9 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 9
  store ptr %call1.9, ptr %arrayidx.9, align 8, !tbaa !5
  %call1.10 = tail call ptr @build_lateral(i32 noundef 210, i32 noundef 21)
  %arrayidx.10 = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 6, i64 10
  store ptr %call1.10, ptr %arrayidx.10, align 8, !tbaa !5
  %theta_R = getelementptr inbounds %struct.root, ptr %call, i64 0, i32 1
  store <2 x double> <double 8.000000e-01, double 1.600000e-01>, ptr %theta_R, align 8, !tbaa !9
  ret ptr %call
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_lateral(i32 noundef %i, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %common.ret16, label %if.end

common.ret16:                                     ; preds = %entry, %if.end
  %common.ret16.op = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %common.ret16.op

if.end:                                           ; preds = %entry
  %call = tail call ptr @malloc(i32 noundef 64) #3
  %sub = add nsw i32 %num, -1
  %call1 = tail call ptr @build_lateral(i32 noundef %i, i32 noundef %sub)
  %mul = mul nsw i32 %i, 6
  %mul3 = mul nsw i32 %sub, 6
  %call4 = tail call ptr @build_branch(i32 noundef %mul, i32 noundef %mul3, i32 noundef 6)
  %next_lateral = getelementptr inbounds %struct.lateral, ptr %call, i64 0, i32 5
  store ptr %call1, ptr %next_lateral, align 8, !tbaa !11
  %branch = getelementptr inbounds %struct.lateral, ptr %call, i64 0, i32 6
  store ptr %call4, ptr %branch, align 8, !tbaa !14
  %R = getelementptr inbounds %struct.lateral, ptr %call, i64 0, i32 3
  store <2 x double> <double 0x3ECBF647612F3696, double 0x3EB0C6F7A0B5ED8D>, ptr %R, align 8, !tbaa !9
  %alpha = getelementptr inbounds %struct.lateral, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha, i8 0, i64 16, i1 false)
  br label %common.ret16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_branch(i32 noundef %i, i32 noundef %j, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %common.ret, label %if.end

common.ret:                                       ; preds = %entry, %if.end
  %common.ret.op = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %common.ret.op

if.end:                                           ; preds = %entry
  %call = tail call ptr @malloc(i32 noundef 152) #3
  %sub = add nsw i32 %num, -1
  %call1 = tail call ptr @build_branch(i32 noundef %i, i32 noundef %j, i32 noundef %sub)
  %next_branch = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 5
  store ptr %call1, ptr %next_branch, align 8, !tbaa !15
  %call.i = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 0
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %call.i.1 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.1, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 1
  store ptr %call.i.1, ptr %arrayidx.1, align 8, !tbaa !5
  %call.i.2 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.2, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 2
  store ptr %call.i.2, ptr %arrayidx.2, align 8, !tbaa !5
  %call.i.3 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.3, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 3
  store ptr %call.i.3, ptr %arrayidx.3, align 8, !tbaa !5
  %call.i.4 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.4, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 4
  store ptr %call.i.4, ptr %arrayidx.4, align 8, !tbaa !5
  %call.i.5 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.5, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 5
  store ptr %call.i.5, ptr %arrayidx.5, align 8, !tbaa !5
  %call.i.6 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.6, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 6
  store ptr %call.i.6, ptr %arrayidx.6, align 8, !tbaa !5
  %call.i.7 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.7, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 7
  store ptr %call.i.7, ptr %arrayidx.7, align 8, !tbaa !5
  %call.i.8 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.8, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 8
  store ptr %call.i.8, ptr %arrayidx.8, align 8, !tbaa !5
  %call.i.9 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.9, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 9
  store ptr %call.i.9, ptr %arrayidx.9, align 8, !tbaa !5
  %call.i.10 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.10, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 10
  store ptr %call.i.10, ptr %arrayidx.10, align 8, !tbaa !5
  %call.i.11 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call.i.11, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 6, i64 11
  store ptr %call.i.11, ptr %arrayidx.11, align 8, !tbaa !5
  %R = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 3
  store <2 x double> <double 1.000000e-04, double 2.000000e-05>, ptr %R, align 8, !tbaa !9
  %alpha = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha, i8 0, i64 16, i1 false)
  br label %common.ret
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_leaf() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %call, align 8, !tbaa !9
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 48}
!12 = !{!"lateral", !13, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !6, i64 56}
!13 = !{!"demand", !10, i64 0, !10, i64 8}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 48}
!16 = !{!"branch", !13, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !7, i64 56}
