; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double2 = type { double, double }

@_ZN8Parallel5numpeE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN8Parallel4mypeE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel4initEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel5finalEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel12globalMinLocERdRi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %xpe) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %xpe, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERl(ptr nocapture noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERd(ptr nocapture noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel6gatherEiPi(i32 noundef %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %x, ptr %y, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7scatterEPKiRi(ptr nocapture noundef readonly %x, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %y) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x, align 4, !tbaa !5
  store i32 %1, ptr %y, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr nocapture noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 1
  %cmp7.i.i.i.i.i.i = icmp sgt i32 %numx, 0
  %or.cond.i = and i1 %cmp7.i.i.i.i.i.i, %cmp.i
  br i1 %or.cond.i, label %for.body.preheader.i.i.i.i.i.i, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit

for.body.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %idx.ext.i = zext i32 %numx to i64
  %xtraiter = and i64 %idx.ext.i, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.prol:                        ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.prol
  %__n.010.i.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %idx.ext.i, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %y, %for.body.preheader.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %x, %for.body.preheader.i.i.i.i.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i.i.i.i ]
  %1 = load <2 x double>, ptr %__first.addr.08.i.i.i.i.i.i.prol, align 8, !tbaa !9
  store <2 x double> %1, ptr %__result.addr.09.i.i.i.i.i.i.prol, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.prol = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i.prol, i64 1
  %incdec.ptr1.i.i.i.i.i.i.prol = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i.prol, i64 1
  %dec.i.i.i.i.i.i.prol = add nsw i64 %__n.010.i.i.i.i.i.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol, !llvm.loop !11

for.body.i.i.i.i.i.i.prol.loopexit:               ; preds = %for.body.i.i.i.i.i.i.prol, %for.body.preheader.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.unr = phi i64 [ %idx.ext.i, %for.body.preheader.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__result.addr.09.i.i.i.i.i.i.unr = phi ptr [ %y, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__first.addr.08.i.i.i.i.i.i.unr = phi ptr [ %x, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %2 = icmp ult i32 %numx, 8
  br i1 %2, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i ], [ %__n.010.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__result.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i ], [ %__result.addr.09.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i ], [ %__first.addr.08.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %3 = load <2 x double>, ptr %__first.addr.08.i.i.i.i.i.i, align 8, !tbaa !9
  store <2 x double> %3, ptr %__result.addr.09.i.i.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 1
  %4 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !9
  store <2 x double> %4, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 2
  %incdec.ptr1.i.i.i.i.i.i.1 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 2
  %5 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.1, align 8, !tbaa !9
  store <2 x double> %5, ptr %incdec.ptr1.i.i.i.i.i.i.1, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 3
  %incdec.ptr1.i.i.i.i.i.i.2 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 3
  %6 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.2, align 8, !tbaa !9
  store <2 x double> %6, ptr %incdec.ptr1.i.i.i.i.i.i.2, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i.3 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 4
  %7 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.3, align 8, !tbaa !9
  store <2 x double> %7, ptr %incdec.ptr1.i.i.i.i.i.i.3, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.4 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 5
  %incdec.ptr1.i.i.i.i.i.i.4 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 5
  %8 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.4, align 8, !tbaa !9
  store <2 x double> %8, ptr %incdec.ptr1.i.i.i.i.i.i.4, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.5 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i.i.5 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 6
  %9 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.5, align 8, !tbaa !9
  store <2 x double> %9, ptr %incdec.ptr1.i.i.i.i.i.i.5, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.6 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 7
  %incdec.ptr1.i.i.i.i.i.i.6 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 7
  %10 = load <2 x double>, ptr %incdec.ptr.i.i.i.i.i.i.6, align 8, !tbaa !9
  store <2 x double> %10, ptr %incdec.ptr1.i.i.i.i.i.i.6, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i.7 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.7 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.7 = add nsw i64 %__n.010.i.i.i.i.i.i, -8
  %11 = add i64 %__n.010.i.i.i.i.i.i, -9
  %cmp.i.i.i.i.i.i.7 = icmp ult i64 %11, -2
  br i1 %cmp.i.i.i.i.i.i.7, label %for.body.i.i.i.i.i.i, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit, !llvm.loop !13

_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit: ; preds = %for.body.i.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp ne i32 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %numx, 0
  %or.cond.i = or i1 %tobool.not.i.i.i.i.i.i, %cmp.i
  br i1 %or.cond.i, label %_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %idx.ext.i = sext i32 %numx to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %y, ptr align 8 %x, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit

_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit:  ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp ne i32 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %numx, 0
  %or.cond.i = or i1 %tobool.not.i.i.i.i.i.i, %cmp.i
  br i1 %or.cond.i, label %_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %idx.ext.i = sext i32 %numx to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %y, ptr align 4 %x, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit

_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit:  ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
