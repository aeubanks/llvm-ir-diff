; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/sethand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/sethand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sethand(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 3), align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %i, 1
  br i1 %cmp1.not, label %if.end49, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 15), align 4, !tbaa !5
  %cmp3 = icmp ugt i32 %i, 2
  br i1 %cmp3, label %if.then4, label %if.end49

if.then4:                                         ; preds = %if.then2
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %cmp5.not = icmp eq i32 %i, 3
  br i1 %cmp5.not, label %if.end49, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 3), align 16, !tbaa !5
  %cmp7 = icmp eq i32 %i, 5
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %if.end49

if.else:                                          ; preds = %if.then6
  %cmp9 = icmp ugt i32 %i, 5
  br i1 %cmp9, label %if.then10, label %if.end49

if.then10:                                        ; preds = %if.else
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 15), align 2, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 3), align 2, !tbaa !5
  %cmp11 = icmp eq i32 %i, 7
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then10
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %if.end49

if.else13:                                        ; preds = %if.then10
  %cmp14 = icmp ugt i32 %i, 7
  br i1 %cmp14, label %if.then15, label %if.end49

if.then15:                                        ; preds = %if.else13
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 9), align 2, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 9), align 2, !tbaa !5
  %cmp16.not = icmp eq i32 %i, 8
  br i1 %cmp16.not, label %if.end49, label %if.end

if.end:                                           ; preds = %if.then15
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %cmp18 = icmp ugt i32 %i, 9
  br i1 %cmp18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %if.end
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %cmp20.not = icmp eq i32 %i, 10
  br i1 %cmp20.not, label %if.end49, label %if.then21

if.then21:                                        ; preds = %if.then19
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 16), align 16, !tbaa !5
  %cmp22 = icmp ugt i32 %i, 11
  br i1 %cmp22, label %if.then23, label %if.end49

if.then23:                                        ; preds = %if.then21
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 2, i64 16), align 2, !tbaa !5
  %cmp24.not = icmp eq i32 %i, 12
  br i1 %cmp24.not, label %if.end49, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 2), align 2, !tbaa !5
  %cmp26 = icmp ugt i32 %i, 13
  br i1 %cmp26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %if.then25
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 6, i64 6), align 8, !tbaa !5
  %cmp28.not = icmp eq i32 %i, 14
  br i1 %cmp28.not, label %if.end49, label %if.then29

if.then29:                                        ; preds = %if.then27
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 12, i64 12), align 16, !tbaa !5
  %cmp30 = icmp ugt i32 %i, 15
  br i1 %cmp30, label %if.then31, label %if.end49

if.then31:                                        ; preds = %if.then29
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 6, i64 12), align 2, !tbaa !5
  %cmp32.not = icmp eq i32 %i, 16
  br i1 %cmp32.not, label %if.end49, label %if.then33

if.then33:                                        ; preds = %if.then31
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 12, i64 6), align 2, !tbaa !5
  br label %if.end49

if.end49:                                         ; preds = %if.then15, %if.then, %if.then4, %if.else, %if.else13, %if.then19, %if.then23, %if.then27, %if.then31, %if.then33, %if.then29, %if.then25, %if.then21, %if.end, %if.then12, %if.then8, %if.then2, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
