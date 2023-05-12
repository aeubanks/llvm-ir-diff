; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45070.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.source = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca %struct.source, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %s) #5
  store i32 0, ptr %s, align 4, !tbaa !5
  %length = getelementptr inbounds %struct.source, ptr %s, i64 0, i32 1
  store i32 0, ptr %length, align 4, !tbaa !10
  %flag = getelementptr inbounds %struct.source, ptr %s, i64 0, i32 2
  store i32 0, ptr %flag, align 4, !tbaa !11
  %call = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp2.not = icmp eq i16 %call, -1
  br i1 %cmp2.not, label %lor.lhs.false.1, label %if.then

lor.lhs.false.1:                                  ; preds = %entry
  %call.1 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.1.not = icmp eq i16 %call.1, 0
  br i1 %cmp9.1.not, label %lor.lhs.false.2, label %if.then

lor.lhs.false.2:                                  ; preds = %lor.lhs.false.1
  %call.2 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.2.not = icmp eq i16 %call.2, 0
  br i1 %cmp9.2.not, label %lor.lhs.false.3, label %if.then

lor.lhs.false.3:                                  ; preds = %lor.lhs.false.2
  %call.3 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.3.not = icmp eq i16 %call.3, 0
  br i1 %cmp9.3.not, label %lor.lhs.false.4, label %if.then

lor.lhs.false.4:                                  ; preds = %lor.lhs.false.3
  %call.4 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.4.not = icmp eq i16 %call.4, 0
  br i1 %cmp9.4.not, label %lor.lhs.false.5, label %if.then

lor.lhs.false.5:                                  ; preds = %lor.lhs.false.4
  %call.5 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.5.not = icmp eq i16 %call.5, 0
  br i1 %cmp9.5.not, label %lor.lhs.false.6, label %if.then

lor.lhs.false.6:                                  ; preds = %lor.lhs.false.5
  %call.6 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.6.not = icmp eq i16 %call.6, 0
  br i1 %cmp9.6.not, label %lor.lhs.false.7, label %if.then

lor.lhs.false.7:                                  ; preds = %lor.lhs.false.6
  %call.7 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.7.not = icmp eq i16 %call.7, 0
  br i1 %cmp9.7.not, label %lor.lhs.false.8, label %if.then

lor.lhs.false.8:                                  ; preds = %lor.lhs.false.7
  %call.8 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.8.not = icmp eq i16 %call.8, 0
  br i1 %cmp9.8.not, label %lor.lhs.false.9, label %if.then

lor.lhs.false.9:                                  ; preds = %lor.lhs.false.8
  %call.9 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.9.not = icmp eq i16 %call.9, 0
  br i1 %cmp9.9.not, label %lor.lhs.false.10, label %if.then

lor.lhs.false.10:                                 ; preds = %lor.lhs.false.9
  %call.10 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.10.not = icmp eq i16 %call.10, 0
  br i1 %cmp9.10.not, label %lor.lhs.false.11, label %if.then

lor.lhs.false.11:                                 ; preds = %lor.lhs.false.10
  %call.11 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.11.not = icmp eq i16 %call.11, 0
  br i1 %cmp9.11.not, label %lor.lhs.false.12, label %if.then

lor.lhs.false.12:                                 ; preds = %lor.lhs.false.11
  %call.12 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.12.not = icmp eq i16 %call.12, 0
  br i1 %cmp9.12.not, label %lor.lhs.false.13, label %if.then

lor.lhs.false.13:                                 ; preds = %lor.lhs.false.12
  %call.13 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.13.not = icmp eq i16 %call.13, 0
  br i1 %cmp9.13.not, label %lor.lhs.false.14, label %if.then

lor.lhs.false.14:                                 ; preds = %lor.lhs.false.13
  %call.14 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.14.not = icmp eq i16 %call.14, 0
  br i1 %cmp9.14.not, label %lor.lhs.false.15, label %if.then

lor.lhs.false.15:                                 ; preds = %lor.lhs.false.14
  %call.15 = call fastcc i16 @next(ptr noundef nonnull %s), !range !12
  %cmp9.15.not = icmp eq i16 %call.15, 0
  br i1 %cmp9.15.not, label %for.cond.15, label %if.then

for.cond.15:                                      ; preds = %lor.lhs.false.15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %s) #5
  ret i32 0

if.then:                                          ; preds = %lor.lhs.false.15, %lor.lhs.false.14, %lor.lhs.false.13, %lor.lhs.false.12, %lor.lhs.false.11, %lor.lhs.false.10, %lor.lhs.false.9, %lor.lhs.false.8, %lor.lhs.false.7, %lor.lhs.false.6, %lor.lhs.false.5, %lor.lhs.false.4, %lor.lhs.false.3, %lor.lhs.false.2, %lor.lhs.false.1, %entry
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i16 @next(ptr nocapture noundef %p) unnamed_addr #2 {
entry:
  %length = getelementptr inbounds %struct.source, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %1 = load i32, ptr %length, align 4, !tbaa !10
  %cmp.not14 = icmp slt i32 %0, %1
  br i1 %cmp.not14, label %cleanup, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %flag = getelementptr inbounds %struct.source, ptr %p, i64 0, i32 2
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.then1
  %2 = load i32, ptr %flag, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %flag, align 4, !tbaa !11
  tail call fastcc void @fetch(ptr noundef nonnull %p)
  %3 = load i32, ptr %p, align 4, !tbaa !5
  %4 = load i32, ptr %length, align 4, !tbaa !10
  %cmp.not = icmp slt i32 %3, %4
  br i1 %cmp.not, label %cleanup, label %if.then

if.end:                                           ; preds = %if.then
  store i32 1, ptr %flag, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.then1, %entry, %if.end
  %retval.sroa.0.0 = phi i16 [ -1, %if.end ], [ 0, %entry ], [ 0, %if.then1 ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @fetch(ptr nocapture noundef writeonly %p) unnamed_addr #4 {
entry:
  %length = getelementptr inbounds %struct.source, ptr %p, i64 0, i32 1
  store i32 128, ptr %length, align 4, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"source", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{i16 -1, i16 1}
