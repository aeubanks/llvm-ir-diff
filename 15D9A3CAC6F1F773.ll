; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/SPEdriver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/SPEdriver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local double @SPEdriver(ptr noundef %slipRate, ptr noundef %dSlipRate, ptr noundef %tau, ptr noundef %tauc, ptr noundef %rhs, ptr noundef %dtcdgd, ptr noundef %dtdg, ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %t0 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t0) #5
  %call = call i32 @gettimeofday(ptr noundef nonnull %t0, ptr noundef null) #5
  %call1 = tail call i64 @clock() #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.080 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @Crystal_div(i32 noundef 12, double noundef 1.000000e-02, ptr noundef %slipRate, ptr noundef %dSlipRate, ptr noundef %tau, ptr noundef %tauc, ptr noundef %rhs, ptr noundef %dtcdgd, ptr noundef %dtdg, ptr noundef %matrix) #5
  %inc = add nuw nsw i32 %i.080, 1
  %exitcond.not = icmp eq i32 %inc, 2000000
  br i1 %exitcond.not, label %for.body4, label %for.body, !llvm.loop !5

for.body4:                                        ; preds = %for.body, %for.body4
  %i.181 = phi i32 [ %inc7, %for.body4 ], [ 0, %for.body ]
  %call5 = tail call double @Crystal_pow(i32 noundef 12, ptr noundef %slipRate) #5
  %inc7 = add nuw nsw i32 %i.181, 1
  %exitcond87.not = icmp eq i32 %inc7, 2000000
  br i1 %exitcond87.not, label %for.cond12.preheader, label %for.body4, !llvm.loop !7

for.cond12.preheader:                             ; preds = %for.body4, %for.cond12.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond12.preheader ], [ 0, %for.body4 ]
  %0 = mul nuw nsw i64 %indvars.iv, 12
  %arrayidx = getelementptr inbounds double, ptr %dtcdgd, i64 %0
  %arrayidx18 = getelementptr inbounds double, ptr %matrix, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !8
  store double %1, ptr %arrayidx18, align 8, !tbaa !8
  %arrayidx16.1 = getelementptr inbounds double, ptr %arrayidx, i64 1
  %2 = load double, ptr %arrayidx16.1, align 8, !tbaa !8
  %arrayidx20.1 = getelementptr inbounds double, ptr %arrayidx18, i64 1
  store double %2, ptr %arrayidx20.1, align 8, !tbaa !8
  %arrayidx16.2 = getelementptr inbounds double, ptr %arrayidx, i64 2
  %3 = load double, ptr %arrayidx16.2, align 8, !tbaa !8
  %arrayidx20.2 = getelementptr inbounds double, ptr %arrayidx18, i64 2
  store double %3, ptr %arrayidx20.2, align 8, !tbaa !8
  %arrayidx16.3 = getelementptr inbounds double, ptr %arrayidx, i64 3
  %4 = load double, ptr %arrayidx16.3, align 8, !tbaa !8
  %arrayidx20.3 = getelementptr inbounds double, ptr %arrayidx18, i64 3
  store double %4, ptr %arrayidx20.3, align 8, !tbaa !8
  %arrayidx16.4 = getelementptr inbounds double, ptr %arrayidx, i64 4
  %5 = load double, ptr %arrayidx16.4, align 8, !tbaa !8
  %arrayidx20.4 = getelementptr inbounds double, ptr %arrayidx18, i64 4
  store double %5, ptr %arrayidx20.4, align 8, !tbaa !8
  %arrayidx16.5 = getelementptr inbounds double, ptr %arrayidx, i64 5
  %6 = load double, ptr %arrayidx16.5, align 8, !tbaa !8
  %arrayidx20.5 = getelementptr inbounds double, ptr %arrayidx18, i64 5
  store double %6, ptr %arrayidx20.5, align 8, !tbaa !8
  %arrayidx16.6 = getelementptr inbounds double, ptr %arrayidx, i64 6
  %7 = load double, ptr %arrayidx16.6, align 8, !tbaa !8
  %arrayidx20.6 = getelementptr inbounds double, ptr %arrayidx18, i64 6
  store double %7, ptr %arrayidx20.6, align 8, !tbaa !8
  %arrayidx16.7 = getelementptr inbounds double, ptr %arrayidx, i64 7
  %8 = load double, ptr %arrayidx16.7, align 8, !tbaa !8
  %arrayidx20.7 = getelementptr inbounds double, ptr %arrayidx18, i64 7
  store double %8, ptr %arrayidx20.7, align 8, !tbaa !8
  %arrayidx16.8 = getelementptr inbounds double, ptr %arrayidx, i64 8
  %9 = load double, ptr %arrayidx16.8, align 8, !tbaa !8
  %arrayidx20.8 = getelementptr inbounds double, ptr %arrayidx18, i64 8
  store double %9, ptr %arrayidx20.8, align 8, !tbaa !8
  %arrayidx16.9 = getelementptr inbounds double, ptr %arrayidx, i64 9
  %10 = load double, ptr %arrayidx16.9, align 8, !tbaa !8
  %arrayidx20.9 = getelementptr inbounds double, ptr %arrayidx18, i64 9
  store double %10, ptr %arrayidx20.9, align 8, !tbaa !8
  %arrayidx16.10 = getelementptr inbounds double, ptr %arrayidx, i64 10
  %11 = load double, ptr %arrayidx16.10, align 8, !tbaa !8
  %arrayidx20.10 = getelementptr inbounds double, ptr %arrayidx18, i64 10
  store double %11, ptr %arrayidx20.10, align 8, !tbaa !8
  %arrayidx16.11 = getelementptr inbounds double, ptr %arrayidx, i64 11
  %12 = load double, ptr %arrayidx16.11, align 8, !tbaa !8
  %arrayidx20.11 = getelementptr inbounds double, ptr %arrayidx18, i64 11
  store double %12, ptr %arrayidx20.11, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond92.not, label %for.cond30.preheader, label %for.cond12.preheader, !llvm.loop !12

for.cond30.preheader:                             ; preds = %for.cond12.preheader, %for.end49
  %i.386 = phi i32 [ %inc51, %for.end49 ], [ 0, %for.cond12.preheader ]
  br label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond30.preheader, %for.cond33.preheader
  %indvars.iv98 = phi i64 [ 0, %for.cond30.preheader ], [ %indvars.iv.next99, %for.cond33.preheader ]
  %13 = mul nuw nsw i64 %indvars.iv98, 12
  %arrayidx37 = getelementptr inbounds double, ptr %matrix, i64 %13
  %arrayidx41 = getelementptr inbounds double, ptr %dtcdgd, i64 %13
  %14 = load double, ptr %arrayidx37, align 8, !tbaa !8
  store double %14, ptr %arrayidx41, align 8, !tbaa !8
  %arrayidx39.1 = getelementptr inbounds double, ptr %arrayidx37, i64 1
  %15 = load double, ptr %arrayidx39.1, align 8, !tbaa !8
  %arrayidx43.1 = getelementptr inbounds double, ptr %arrayidx41, i64 1
  store double %15, ptr %arrayidx43.1, align 8, !tbaa !8
  %arrayidx39.2 = getelementptr inbounds double, ptr %arrayidx37, i64 2
  %16 = load double, ptr %arrayidx39.2, align 8, !tbaa !8
  %arrayidx43.2 = getelementptr inbounds double, ptr %arrayidx41, i64 2
  store double %16, ptr %arrayidx43.2, align 8, !tbaa !8
  %arrayidx39.3 = getelementptr inbounds double, ptr %arrayidx37, i64 3
  %17 = load double, ptr %arrayidx39.3, align 8, !tbaa !8
  %arrayidx43.3 = getelementptr inbounds double, ptr %arrayidx41, i64 3
  store double %17, ptr %arrayidx43.3, align 8, !tbaa !8
  %arrayidx39.4 = getelementptr inbounds double, ptr %arrayidx37, i64 4
  %18 = load double, ptr %arrayidx39.4, align 8, !tbaa !8
  %arrayidx43.4 = getelementptr inbounds double, ptr %arrayidx41, i64 4
  store double %18, ptr %arrayidx43.4, align 8, !tbaa !8
  %arrayidx39.5 = getelementptr inbounds double, ptr %arrayidx37, i64 5
  %19 = load double, ptr %arrayidx39.5, align 8, !tbaa !8
  %arrayidx43.5 = getelementptr inbounds double, ptr %arrayidx41, i64 5
  store double %19, ptr %arrayidx43.5, align 8, !tbaa !8
  %arrayidx39.6 = getelementptr inbounds double, ptr %arrayidx37, i64 6
  %20 = load double, ptr %arrayidx39.6, align 8, !tbaa !8
  %arrayidx43.6 = getelementptr inbounds double, ptr %arrayidx41, i64 6
  store double %20, ptr %arrayidx43.6, align 8, !tbaa !8
  %arrayidx39.7 = getelementptr inbounds double, ptr %arrayidx37, i64 7
  %21 = load double, ptr %arrayidx39.7, align 8, !tbaa !8
  %arrayidx43.7 = getelementptr inbounds double, ptr %arrayidx41, i64 7
  store double %21, ptr %arrayidx43.7, align 8, !tbaa !8
  %arrayidx39.8 = getelementptr inbounds double, ptr %arrayidx37, i64 8
  %22 = load double, ptr %arrayidx39.8, align 8, !tbaa !8
  %arrayidx43.8 = getelementptr inbounds double, ptr %arrayidx41, i64 8
  store double %22, ptr %arrayidx43.8, align 8, !tbaa !8
  %arrayidx39.9 = getelementptr inbounds double, ptr %arrayidx37, i64 9
  %23 = load double, ptr %arrayidx39.9, align 8, !tbaa !8
  %arrayidx43.9 = getelementptr inbounds double, ptr %arrayidx41, i64 9
  store double %23, ptr %arrayidx43.9, align 8, !tbaa !8
  %arrayidx39.10 = getelementptr inbounds double, ptr %arrayidx37, i64 10
  %24 = load double, ptr %arrayidx39.10, align 8, !tbaa !8
  %arrayidx43.10 = getelementptr inbounds double, ptr %arrayidx41, i64 10
  store double %24, ptr %arrayidx43.10, align 8, !tbaa !8
  %arrayidx39.11 = getelementptr inbounds double, ptr %arrayidx37, i64 11
  %25 = load double, ptr %arrayidx39.11, align 8, !tbaa !8
  %arrayidx43.11 = getelementptr inbounds double, ptr %arrayidx41, i64 11
  store double %25, ptr %arrayidx43.11, align 8, !tbaa !8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 12
  br i1 %exitcond101.not, label %for.end49, label %for.cond33.preheader, !llvm.loop !13

for.end49:                                        ; preds = %for.cond33.preheader
  tail call void @Crystal_Cholesky(i32 noundef 12, ptr noundef nonnull %dtcdgd, ptr noundef %tau, ptr noundef %rhs) #5
  %inc51 = add nuw nsw i32 %i.386, 1
  %exitcond102.not = icmp eq i32 %inc51, 2000000
  br i1 %exitcond102.not, label %for.end52, label %for.cond30.preheader, !llvm.loop !14

for.end52:                                        ; preds = %for.end49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t0) #5
  ret double %call5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

declare void @Crystal_div(i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @Crystal_pow(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Crystal_Cholesky(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
