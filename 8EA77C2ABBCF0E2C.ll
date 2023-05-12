; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/dt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/dt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c" %i iterations of each test. \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c" inner loop / array size %i.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %dvec1 = alloca ptr, align 8
  %dvec2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dvec1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dvec2) #6
  %call = call i32 @posix_memalign(ptr noundef nonnull %dvec1, i64 noundef 16, i64 noundef 16384) #6
  %call1 = call i32 @posix_memalign(ptr noundef nonnull %dvec2, i64 noundef 16, i64 noundef 16384) #6
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 131072)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2048)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %sub = sub nuw nsw i64 2048, %i.018
  %conv = sitofp i64 %sub to float
  %call4 = call float @cosf(float noundef %conv) #6
  %conv5 = fpext float %call4 to double
  %mul = fmul double %conv5, 0x3FF000001AD7F29B
  %0 = load ptr, ptr %dvec1, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %i.018
  store double %mul, ptr %arrayidx, align 8, !tbaa !9
  %conv6 = sitofp i64 %i.018 to float
  %call7 = call float @sinf(float noundef %conv6) #6
  %conv8 = fpext float %call7 to double
  %1 = call double @llvm.fmuladd.f64(double %conv8, double 1.000000e-10, double 1.000000e+00)
  %2 = load ptr, ptr %dvec2, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds double, ptr %2, i64 %i.018
  store double %1, ptr %arrayidx10, align 8, !tbaa !9
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr %dvec1, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %vector.ph

vector.ph:                                        ; preds = %for.end, %for.inc5.i
  %j.013.i = phi i64 [ 0, %for.end ], [ %inc6.i, %for.inc5.i ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %4 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load = load <2 x double>, ptr %4, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %5 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load19 = load <2 x double>, ptr %5, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %6 = fdiv <2 x double> %wide.load19, %wide.load
  store <2 x double> %6, ptr %5, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %index.next = or i64 %index, 2
  %7 = getelementptr inbounds double, ptr %2, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %7, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %8 = getelementptr inbounds double, ptr %3, i64 %index.next
  %wide.load19.1 = load <2 x double>, ptr %8, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %9 = fdiv <2 x double> %wide.load19.1, %wide.load.1
  store <2 x double> %9, ptr %8, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %index.next.1 = or i64 %index, 4
  %10 = getelementptr inbounds double, ptr %2, i64 %index.next.1
  %wide.load.2 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %11 = getelementptr inbounds double, ptr %3, i64 %index.next.1
  %wide.load19.2 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %12 = fdiv <2 x double> %wide.load19.2, %wide.load.2
  store <2 x double> %12, ptr %11, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %index.next.2 = or i64 %index, 6
  %13 = getelementptr inbounds double, ptr %2, i64 %index.next.2
  %wide.load.3 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %14 = getelementptr inbounds double, ptr %3, i64 %index.next.2
  %wide.load19.3 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %15 = fdiv <2 x double> %wide.load19.3, %wide.load.3
  store <2 x double> %15, ptr %14, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %index.next.3 = add nuw nsw i64 %index, 8
  %16 = icmp eq i64 %index.next.3, 2048
  br i1 %16, label %for.inc5.i, label %vector.body, !llvm.loop !18

for.inc5.i:                                       ; preds = %vector.body
  %inc6.i = add nuw nsw i64 %j.013.i, 1
  %exitcond14.not.i = icmp eq i64 %inc6.i, 131072
  br i1 %exitcond14.not.i, label %double_array_divs_variable.exit, label %vector.ph, !llvm.loop !21

double_array_divs_variable.exit:                  ; preds = %for.inc5.i
  %17 = load double, ptr %3, align 8, !tbaa !9
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dvec2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dvec1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"double_array_divs_variable: %dvec1"}
!15 = distinct !{!15, !"double_array_divs_variable"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"double_array_divs_variable: %dvec2"}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
