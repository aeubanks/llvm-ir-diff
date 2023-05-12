; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Bounds.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Bounds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_Copy(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dest, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Bounds_Infinite(ptr nocapture noundef writeonly %b) local_unnamed_addr #2 {
entry:
  store <2 x double> <double 1.000000e+64, double 1.000000e+64>, ptr %b, align 8, !tbaa !5
  %max = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  store <2 x double> <double -1.000000e+64, double -1.000000e+64>, ptr %max, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_AddBounds(ptr nocapture noundef %b, ptr nocapture noundef readonly %add) local_unnamed_addr #3 {
entry:
  %0 = load <2 x double>, ptr %b, align 8, !tbaa !5
  %1 = load <2 x double>, ptr %add, align 8, !tbaa !5
  %2 = fcmp olt <2 x double> %0, %1
  %3 = select <2 x i1> %2, <2 x double> %0, <2 x double> %1
  store <2 x double> %3, ptr %b, align 8, !tbaa !5
  %max = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  %max24 = getelementptr inbounds %struct.TBounds, ptr %add, i64 0, i32 1
  %4 = load <2 x double>, ptr %max, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %max24, align 8, !tbaa !5
  %6 = fcmp ogt <2 x double> %4, %5
  %7 = select <2 x i1> %6, <2 x double> %4, <2 x double> %5
  store <2 x double> %7, ptr %max, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_AddEpsilon(ptr nocapture noundef %b, double noundef %add) local_unnamed_addr #3 {
entry:
  %0 = load <2 x double>, ptr %b, align 8, !tbaa !5
  %1 = insertelement <2 x double> poison, double %add, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = fsub <2 x double> %0, %2
  store <2 x double> %3, ptr %b, align 8, !tbaa !5
  %max = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  %4 = load <2 x double>, ptr %max, align 8, !tbaa !5
  %5 = fadd <2 x double> %4, %2
  store <2 x double> %5, ptr %max, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Bounds_IsOverlappingBounds(ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %tst) local_unnamed_addr #4 {
entry:
  %max = getelementptr inbounds %struct.TBounds, ptr %tst, i64 0, i32 1
  %0 = load double, ptr %max, align 8, !tbaa !9
  %1 = load double, ptr %b, align 8, !tbaa !12
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %tst, align 8, !tbaa !12
  %max4 = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  %3 = load double, ptr %max4, align 8, !tbaa !9
  %cmp6 = fcmp ogt double %2, %3
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %y = getelementptr inbounds %struct.TBounds, ptr %tst, i64 0, i32 1, i32 1
  %4 = load double, ptr %y, align 8, !tbaa !13
  %y9 = getelementptr inbounds %struct.TVector, ptr %b, i64 0, i32 1
  %5 = load double, ptr %y9, align 8, !tbaa !14
  %cmp10 = fcmp olt double %4, %5
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %y13 = getelementptr inbounds %struct.TVector, ptr %tst, i64 0, i32 1
  %6 = load double, ptr %y13, align 8, !tbaa !14
  %y15 = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1, i32 1
  %7 = load double, ptr %y15, align 8, !tbaa !13
  %cmp16 = fcmp ogt double %6, %7
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false11, %entry, %lor.lhs.false, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false11 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @Bounds_WidthAxis(ptr nocapture noundef readonly %b, i32 noundef %axis) local_unnamed_addr #5 {
entry:
  switch i32 %axis, label %if.end12 [
    i32 0, label %if.then
    i32 1, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %max = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  br label %if.end12.sink.split

if.then6:                                         ; preds = %entry
  %y = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1, i32 1
  %y9 = getelementptr inbounds %struct.TVector, ptr %b, i64 0, i32 1
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then, %if.then6
  %y9.sink = phi ptr [ %y9, %if.then6 ], [ %b, %if.then ]
  %.sink.in = phi ptr [ %y, %if.then6 ], [ %max, %if.then ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !5
  %0 = load double, ptr %y9.sink, align 8, !tbaa !5
  %sub10 = fsub double %.sink, %0
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %entry
  %width.0 = phi double [ undef, %entry ], [ %sub10, %if.end12.sink.split ]
  ret double %width.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @Bounds_CenterAxis(ptr nocapture noundef readonly %b, i32 noundef %axis) local_unnamed_addr #5 {
entry:
  switch i32 %axis, label %if.end13 [
    i32 0, label %if.then
    i32 1, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %max = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1
  br label %if.end13.sink.split

if.then6:                                         ; preds = %entry
  %y = getelementptr inbounds %struct.TVector, ptr %b, i64 0, i32 1
  %y9 = getelementptr inbounds %struct.TBounds, ptr %b, i64 0, i32 1, i32 1
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then, %if.then6
  %y9.sink = phi ptr [ %y9, %if.then6 ], [ %max, %if.then ]
  %.sink.in = phi ptr [ %y, %if.then6 ], [ %b, %if.then ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !5
  %0 = load double, ptr %y9.sink, align 8, !tbaa !5
  %add10 = fadd double %.sink, %0
  %mul11 = fmul double %add10, 5.000000e-01
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %entry
  %center.0 = phi double [ undef, %entry ], [ %mul11, %if.end13.sink.split ]
  ret double %center.0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"", !11, i64 0, !11, i64 16}
!11 = !{!"", !6, i64 0, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 8}
