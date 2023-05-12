; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pfloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pfloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @dtop(double noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @palloc(i32 noundef 129) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = fcmp olt double %f, 0.000000e+00
  %fneg = fneg double %f
  %.sink = zext i1 %cmp1 to i8
  %f.addr.0 = select i1 %cmp1, double %fneg, double %f
  %0 = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 3
  store i8 %.sink, ptr %0, align 2
  %value = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %f.addr.1 = phi double [ %f.addr.0, %if.end ], [ %1, %do.body ]
  %uPtr.0 = phi ptr [ %value, %if.end ], [ %incdec.ptr, %do.body ]
  %call5 = tail call double @fmod(double noundef %f.addr.1, double noundef 6.553600e+04) #4
  %conv = fptoui double %call5 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  store i16 %conv, ptr %uPtr.0, align 2, !tbaa !5
  %div = fmul double %f.addr.1, 0x3EF0000000000000
  %1 = tail call double @llvm.floor.f64(double %div)
  %cmp6 = fcmp une double %1, 0.000000e+00
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = lshr exact i64 %sub.ptr.sub, 1
  %conv10 = trunc i64 %2 to i16
  %size = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 2
  store i16 %conv10, ptr %size, align 2, !tbaa !11
  %call11 = tail call ptr @presult(ptr noundef nonnull %call) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call11, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @palloc(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @presult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @ptod(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !11
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %land.end
  %uPtr.0 = phi ptr [ %add.ptr, %land.end ], [ %incdec.ptr, %do.body ]
  %f.0 = phi double [ 0.000000e+00, %land.end ], [ %3, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %2 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %conv2 = uitofp i16 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %f.0, double 6.553600e+04, double %conv2)
  %cmp5 = icmp ugt ptr %incdec.ptr, %value
  br i1 %cmp5, label %do.body, label %land.lhs.true, !llvm.loop !13

land.lhs.true:                                    ; preds = %do.body
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %4 = load i8, ptr %sign, align 2, !tbaa !14
  %5 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %5, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp11 = icmp eq i16 %dec, 0
  br i1 %cmp11, label %land.rhs13, label %land.end15

land.rhs13:                                       ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #4
  br label %land.end15

land.end15:                                       ; preds = %land.rhs13, %land.lhs.true
  %tobool7.not = icmp eq i8 %4, 0
  %fneg = fneg double %3
  %f.1 = select i1 %tobool7.not, double %3, double %fneg
  ret double %f.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @pfree(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!13 = distinct !{!13, !10}
!14 = !{!12, !7, i64 6}
