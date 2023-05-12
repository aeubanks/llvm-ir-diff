; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %calloc198 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc199 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc200 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc201 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc202 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %calloc203 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  tail call void @glibc_compat_srand(i32 noundef 7) #6
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond.cleanup3.i, %entry
  %indvars.iv17.i = phi i64 [ 0, %entry ], [ %indvars.iv.next18.i, %for.cond.cleanup3.i ]
  br label %for.body4.i

for.cond.cleanup3.i:                              ; preds = %for.body4.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 2048
  br i1 %exitcond20.not.i, label %for.cond61.preheader, label %for.cond1.preheader.i, !llvm.loop !5

for.body4.i:                                      ; preds = %for.body4.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %call.i = tail call i32 @glibc_compat_rand() #6
  %conv.i = sitofp i32 %call.i to float
  %div.i = fmul float %conv.i, 0x3E00000000000000
  %arrayidx6.i = getelementptr inbounds [1024 x float], ptr %calloc198, i64 %indvars.iv17.i, i64 %indvars.iv.i
  store float %div.i, ptr %arrayidx6.i, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %for.cond.cleanup3.i, label %for.body4.i, !llvm.loop !11

for.cond61.preheader:                             ; preds = %for.cond.cleanup3.i, %for.cond.cleanup64
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %for.cond.cleanup64 ], [ 0, %for.cond.cleanup3.i ]
  br label %for.body65

for.cond.cleanup58:                               ; preds = %for.cond.cleanup64
  tail call void @srad_kernel(ptr noundef %calloc200, ptr noundef %calloc201, ptr noundef %calloc202, ptr noundef %calloc203, ptr noundef nonnull %calloc198, ptr noundef nonnull %calloc, ptr noundef %calloc199) #6
  br label %for.cond97.preheader

for.cond.cleanup64:                               ; preds = %for.body65
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 2048
  br i1 %exitcond187.not, label %for.cond.cleanup58, label %for.cond61.preheader, !llvm.loop !12

for.body65:                                       ; preds = %for.cond61.preheader, %for.body65
  %indvars.iv = phi i64 [ 0, %for.cond61.preheader ], [ %indvars.iv.next, %for.body65 ]
  %arrayidx69 = getelementptr inbounds [2048 x [1024 x float]], ptr %calloc198, i64 0, i64 %indvars.iv184, i64 %indvars.iv
  %0 = load float, ptr %arrayidx69, align 4, !tbaa !7
  %conv70 = fpext float %0 to double
  %call71 = tail call double @exp(double noundef %conv70) #6
  %conv72 = fptrunc double %call71 to float
  %arrayidx76 = getelementptr inbounds [2048 x [1024 x float]], ptr %calloc, i64 0, i64 %indvars.iv184, i64 %indvars.iv
  store float %conv72, ptr %arrayidx76, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.cond.cleanup64, label %for.body65, !llvm.loop !13

for.cond97.preheader:                             ; preds = %for.cond.cleanup58, %for.cond.cleanup100
  %indvars.iv193 = phi i64 [ 0, %for.cond.cleanup58 ], [ %indvars.iv.next194, %for.cond.cleanup100 ]
  %1 = shl nsw i64 %indvars.iv193, 10
  br label %for.body101

for.cond.cleanup94:                               ; preds = %for.cond.cleanup100
  tail call void @free(ptr noundef %calloc198) #6
  tail call void @free(ptr noundef %calloc) #6
  tail call void @free(ptr noundef %calloc200) #6
  tail call void @free(ptr noundef %calloc201) #6
  tail call void @free(ptr noundef %calloc202) #6
  tail call void @free(ptr noundef %calloc203) #6
  tail call void @free(ptr noundef %calloc199) #6
  ret i32 0

for.cond.cleanup100:                              ; preds = %for.inc111
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, 2048
  br i1 %exitcond197.not, label %for.cond.cleanup94, label %for.cond97.preheader, !llvm.loop !14

for.body101:                                      ; preds = %for.cond97.preheader, %for.inc111
  %indvars.iv188 = phi i64 [ 0, %for.cond97.preheader ], [ %indvars.iv.next189, %for.inc111 ]
  %2 = add nuw nsw i64 %indvars.iv188, %1
  %3 = trunc i64 %2 to i32
  %rem = urem i32 %3, 200
  %cmp103 = icmp eq i32 %rem, 0
  br i1 %cmp103, label %if.then, label %for.inc111

if.then:                                          ; preds = %for.body101
  %arrayidx108 = getelementptr inbounds [2048 x [1024 x float]], ptr %calloc, i64 0, i64 %indvars.iv193, i64 %indvars.iv188
  %4 = load float, ptr %arrayidx108, align 4, !tbaa !7
  %conv109 = fpext float %4 to double
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv109)
  br label %for.inc111

for.inc111:                                       ; preds = %for.body101, %if.then
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, 1024
  br i1 %exitcond192.not, label %for.cond.cleanup100, label %for.body101, !llvm.loop !15
}

; Function Attrs: nounwind uwtable
define dso_local void @random_matrix(ptr nocapture noundef writeonly %I) local_unnamed_addr #0 {
entry:
  tail call void @glibc_compat_srand(i32 noundef 7) #6
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %indvars.iv17 = phi i64 [ 0, %entry ], [ %indvars.iv.next18, %for.cond.cleanup3 ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3
  ret void

for.cond.cleanup3:                                ; preds = %for.body4
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 2048
  br i1 %exitcond20.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !5

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body4 ]
  %call = tail call i32 @glibc_compat_rand() #6
  %conv = sitofp i32 %call to float
  %div = fmul float %conv, 0x3E00000000000000
  %arrayidx6 = getelementptr inbounds [1024 x float], ptr %I, i64 %indvars.iv17, i64 %indvars.iv
  store float %div, ptr %arrayidx6, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

declare void @srad_kernel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
