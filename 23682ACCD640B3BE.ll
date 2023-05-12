; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t_chip = dso_local local_unnamed_addr global double 5.000000e-04, align 8
@chip_height = dso_local local_unnamed_addr global double 1.600000e-02, align 8
@chip_width = dso_local local_unnamed_addr global double 1.600000e-02, align 8
@amb_temp = dso_local local_unnamed_addr global double 8.000000e+01, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_tran_temp(ptr noundef %result, ptr noundef %temp, ptr noundef %power) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @chip_height, align 8, !tbaa !5
  %div = fmul double %0, 0x3F60000000000000
  %1 = load double, ptr @chip_width, align 8, !tbaa !5
  %div1 = fmul double %1, 0x3F60000000000000
  %2 = load double, ptr @t_chip, align 8, !tbaa !5
  %mul = fmul double %2, 8.750000e+05
  %mul2 = fmul double %div1, %mul
  %mul3 = fmul double %div, %mul2
  %mul4 = fmul double %2, 2.000000e+02
  %mul5 = fmul double %div, %mul4
  %div6 = fdiv double %div1, %mul5
  %mul8 = fmul double %div1, %mul4
  %div9 = fdiv double %div, %mul8
  %mul10 = fmul double %div, 1.000000e+02
  %mul11 = fmul double %mul10, %div1
  %div12 = fdiv double %2, %mul11
  %mul13 = fmul double %2, 5.000000e-01
  %mul14 = fmul double %mul13, 1.750000e+06
  %div15 = fdiv double 3.000000e+06, %mul14
  %div16 = fdiv double 1.000000e-03, %div15
  %3 = load double, ptr @amb_temp, align 8, !tbaa !5
  tail call void @hotspotKernel(ptr noundef %result, ptr noundef %temp, ptr noundef %power, double noundef %mul3, double noundef %div6, double noundef %div9, double noundef %div12, double noundef %div16, double noundef %3) #7
  ret void
}

declare void @hotspotKernel(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %call1 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %call2 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %tobool = icmp ne ptr %call, null
  %tobool3 = icmp ne ptr %call1, null
  %or.cond = and i1 %tobool, %tobool3
  %tobool5 = icmp ne ptr %call2, null
  %or.cond64 = and i1 %or.cond, %tobool5
  br i1 %or.cond64, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %0) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  tail call void @glibc_compat_srand(i32 noundef 7) #7
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup14
  %2 = load double, ptr @chip_height, align 8, !tbaa !5
  %div.i = fmul double %2, 0x3F60000000000000
  %3 = load double, ptr @chip_width, align 8, !tbaa !5
  %div1.i = fmul double %3, 0x3F60000000000000
  %4 = load double, ptr @t_chip, align 8, !tbaa !5
  %mul.i = fmul double %4, 8.750000e+05
  %mul2.i = fmul double %div1.i, %mul.i
  %mul3.i = fmul double %div.i, %mul2.i
  %mul4.i = fmul double %4, 2.000000e+02
  %mul5.i = fmul double %div.i, %mul4.i
  %div6.i = fdiv double %div1.i, %mul5.i
  %mul8.i = fmul double %div1.i, %mul4.i
  %div9.i = fdiv double %div.i, %mul8.i
  %mul10.i = fmul double %div.i, 1.000000e+02
  %mul11.i = fmul double %mul10.i, %div1.i
  %div12.i = fdiv double %4, %mul11.i
  %mul13.i = fmul double %4, 5.000000e-01
  %mul14.i = fmul double %mul13.i, 1.750000e+06
  %div15.i = fdiv double 3.000000e+06, %mul14.i
  %div16.i = fdiv double 1.000000e-03, %div15.i
  %5 = load double, ptr @amb_temp, align 8, !tbaa !5
  tail call void @hotspotKernel(ptr noundef nonnull %call2, ptr noundef nonnull %call, ptr noundef nonnull %call1, double noundef %mul3.i, double noundef %div6.i, double noundef %div9.i, double noundef %div12.i, double noundef %div16.i, double noundef %5) #7
  br label %for.cond42.preheader

for.body:                                         ; preds = %if.end, %for.cond.cleanup14
  %indvars.iv93 = phi i64 [ 0, %if.end ], [ %indvars.iv.next94, %for.cond.cleanup14 ]
  %call7 = tail call i32 @glibc_compat_rand() #7
  %rem = srem i32 %call7, 512
  %conv = sitofp i32 %rem to double
  %call8 = tail call i32 @glibc_compat_rand() #7
  %rem9 = srem i32 %call8, 128
  %conv10 = sitofp i32 %rem9 to double
  %mul = fmul double %conv10, 0x3EB0C6F7A0B5ED8D
  br label %for.body15

for.cond.cleanup14:                               ; preds = %for.body15
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 512
  br i1 %exitcond96.not, label %for.cond.cleanup, label %for.body, !llvm.loop !11

for.body15:                                       ; preds = %for.body, %for.body15
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body15 ]
  %call16 = tail call i32 @glibc_compat_rand() #7
  %rem17 = srem i32 %call16, 128
  %conv18 = sitofp i32 %rem17 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv18, double 1.000000e-03, double %conv)
  %arrayidx21 = getelementptr inbounds [512 x [512 x double]], ptr %call, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store double %6, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [512 x [512 x double]], ptr %call1, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store double %mul, ptr %arrayidx25, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds [512 x [512 x double]], ptr %call2, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx29, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.cond.cleanup14, label %for.body15, !llvm.loop !13

for.cond42.preheader:                             ; preds = %for.cond.cleanup, %for.cond.cleanup45
  %indvars.iv102 = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next103, %for.cond.cleanup45 ]
  %7 = shl nsw i64 %indvars.iv102, 9
  br label %for.body46

for.cond.cleanup39:                               ; preds = %for.cond.cleanup45
  tail call void @free(ptr noundef %call) #7
  tail call void @free(ptr noundef %call1) #7
  ret i32 0

for.cond.cleanup45:                               ; preds = %for.inc58
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, 512
  br i1 %exitcond106.not, label %for.cond.cleanup39, label %for.cond42.preheader, !llvm.loop !14

for.body46:                                       ; preds = %for.cond42.preheader, %for.inc58
  %indvars.iv97 = phi i64 [ 0, %for.cond42.preheader ], [ %indvars.iv.next98, %for.inc58 ]
  %8 = add nuw nsw i64 %indvars.iv97, %7
  %9 = trunc i64 %8 to i32
  %rem48 = urem i32 %9, 100
  %cmp49 = icmp eq i32 %rem48, 0
  br i1 %cmp49, label %if.then51, label %for.inc58

if.then51:                                        ; preds = %for.body46
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  %arrayidx55 = getelementptr inbounds [512 x [512 x double]], ptr %call2, i64 0, i64 %indvars.iv102, i64 %indvars.iv97
  %11 = load double, ptr %arrayidx55, align 8, !tbaa !5
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, double noundef %11)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body46, %if.then51
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, 512
  br i1 %exitcond101.not, label %for.cond.cleanup45, label %for.body46, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #1

declare i32 @glibc_compat_rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
