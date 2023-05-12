; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V = type { i32, %struct.U }
%struct.U = type { %struct.S, %struct.S }
%struct.S = type { i32, %struct.T }
%struct.T = type { i32, i32, ptr, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@baz.v = internal global %struct.V zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @dummy1(ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @dummy2(ptr nocapture noundef readnone %x, ptr nocapture noundef readnone %y) local_unnamed_addr #1 {
entry:
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @baz(i32 noundef %x) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @baz.v, i8 85, i64 72, i1 false)
  ret ptr @baz.v
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check(ptr nocapture noundef readnone %x, ptr nocapture noundef readonly %y) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %y, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %f = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 1
  %1 = load i32, ptr %f, align 8, !tbaa !12
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %c = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 1, i32 1
  %2 = load i32, ptr %c, align 4, !tbaa !13
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %d = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %d, align 8, !tbaa !14
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %e = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 1, i32 3
  %4 = load i8, ptr %e, align 8, !tbaa !15
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false8
  ret i32 1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %x, i32 noundef %y, ptr nocapture noundef writeonly %z) local_unnamed_addr #5 {
entry:
  store ptr null, ptr %z, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %y, 0
  br i1 %cmp.not, label %cleanup2, label %for.body

for.body:                                         ; preds = %entry
  %0 = load i32, ptr %x, align 4, !tbaa !17
  %cond.not = icmp eq i32 %0, 1
  br i1 %cond.not, label %if.then, label %cleanup2

if.then:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @baz.v, i8 85, i64 48, i1 false)
  store i32 1, ptr @baz.v, align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1, i32 0, i32 1), i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1, i32 1, i32 1), i8 0, i64 24, i1 false)
  tail call void @exit(i32 noundef 0) #7
  unreachable

cleanup2:                                         ; preds = %entry, %for.body
  %retval.2 = phi i32 [ 1, %for.body ], [ 0, %entry ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %one = alloca i32, align 4
  %p = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %one) #8
  store i32 1, ptr %one, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #8
  %call = call i32 @foo(ptr noundef nonnull %one, i32 noundef 1, ptr noundef nonnull %p)
  tail call void @abort() #7
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"S", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"T", !7, i64 0, !7, i64 4, !11, i64 8, !8, i64 16}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !8, i64 24}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"V", !7, i64 0, !20, i64 8}
!20 = !{!"U", !6, i64 0, !6, i64 32}
!21 = !{!19, !7, i64 8}
