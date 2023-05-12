; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/walksub.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/walksub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hgstruct = type { ptr, [3 x double], double, [3 x double] }
%struct.cnode = type { i16, double, [3 x double], i32, i32, [8 x ptr], ptr }

@NumNodes = common dso_local local_unnamed_addr global i32 0, align 4
@root = common dso_local local_unnamed_addr global ptr null, align 8
@rmin = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@xxxrsize = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local void @walksub(ptr noalias nocapture writeonly sret(%struct.hgstruct) align 8 %agg.result, ptr noundef %p, double noundef %dsq, double noundef %tolsq, ptr noundef byval(%struct.hgstruct) align 8 %hg, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %tmp3 = alloca %struct.hgstruct, align 8
  %tmp6 = alloca %struct.hgstruct, align 8
  %call = tail call signext i16 @subdivp(ptr noundef %p, double noundef %dsq, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg) #4
  %tobool.not = icmp eq i16 %call, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %div = fmul double %dsq, 2.500000e-01
  %add = add nsw i32 %level, 1
  %arrayidx = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %0, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc

for.inc:                                          ; preds = %for.cond.preheader, %if.then2
  %arrayidx.1 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.not.1 = icmp eq ptr %1, null
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then2.1

if.then2.1:                                       ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %1, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then2.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %cmp1.not.2 = icmp eq ptr %2, null
  br i1 %cmp1.not.2, label %for.inc.2, label %if.then2.2

if.then2.2:                                       ; preds = %for.inc.1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %2, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then2.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 3
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.not.3 = icmp eq ptr %3, null
  br i1 %cmp1.not.3, label %for.inc.3, label %if.then2.3

if.then2.3:                                       ; preds = %for.inc.2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %3, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then2.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 4
  %4 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %cmp1.not.4 = icmp eq ptr %4, null
  br i1 %cmp1.not.4, label %for.inc.4, label %if.then2.4

if.then2.4:                                       ; preds = %for.inc.3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %4, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then2.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 5
  %5 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %cmp1.not.5 = icmp eq ptr %5, null
  br i1 %cmp1.not.5, label %for.inc.5, label %if.then2.5

if.then2.5:                                       ; preds = %for.inc.4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %5, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then2.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 6
  %6 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %cmp1.not.6 = icmp eq ptr %6, null
  br i1 %cmp1.not.6, label %for.inc.6, label %if.then2.6

if.then2.6:                                       ; preds = %for.inc.5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %6, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then2.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds %struct.cnode, ptr %p, i64 0, i32 5, i64 7
  %7 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %cmp1.not.7 = icmp eq ptr %7, null
  br i1 %cmp1.not.7, label %if.end8, label %if.then2.7

if.then2.7:                                       ; preds = %for.inc.6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp3) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp3, ptr noundef nonnull %7, double noundef %div, double noundef %tolsq, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp3, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp3) #4
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %hg, align 8, !tbaa !13
  %cmp4.not = icmp eq ptr %8, %p
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp6) #4
  call void @gravsub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp6, ptr noundef %p, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp6, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp6) #4
  br label %if.end8

if.end8:                                          ; preds = %for.inc.6, %if.then2.7, %if.else, %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %hg, i64 64, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i16 @subdivp(ptr noundef, double noundef, double noundef, ptr noundef byval(%struct.hgstruct) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @gravsub(ptr sret(%struct.hgstruct) align 8, ptr noundef, ptr noundef byval(%struct.hgstruct) align 8) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 24, !10, i64 32, i64 8, !11, i64 40, i64 24, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 8, !12, i64 32, !7, i64 40}
