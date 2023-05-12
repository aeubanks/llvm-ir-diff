; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20466-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20466-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef %ipp, ptr nocapture noundef readonly %i1p, ptr noundef %i2p, ptr nocapture noundef writeonly %i3, ptr nocapture noundef readonly %i4) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %i1p, align 4, !tbaa !5
  %1 = load ptr, ptr %ipp, align 8, !tbaa !9
  store i32 %0, ptr %1, align 4, !tbaa !5
  store ptr %i2p, ptr %ipp, align 8, !tbaa !9
  %2 = load ptr, ptr %i4, align 8, !tbaa !9
  store ptr %2, ptr %i3, align 8, !tbaa !9
  %3 = load ptr, ptr %ipp, align 8, !tbaa !9
  store i32 99, ptr %3, align 4, !tbaa !5
  ret i32 3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %ip = alloca ptr, align 8
  %i3p = alloca ptr, align 8
  %i4p = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #4
  store i32 42, ptr %i, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i1) #4
  store i32 66, ptr %i1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i2) #4
  store i32 1, ptr %i2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i3) #4
  store i32 -1, ptr %i3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i4) #4
  store i32 55, ptr %i4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip) #4
  store ptr %i, ptr %ip, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i3p) #4
  store ptr %i3, ptr %i3p, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i4p) #4
  store ptr %i4, ptr %i4p, align 8, !tbaa !9
  %call = call i32 @f(ptr noundef nonnull %ip, ptr noundef nonnull %i1, ptr noundef nonnull %i2, ptr noundef nonnull %i3p, ptr noundef nonnull %i4p)
  %0 = load i32, ptr %i, align 4, !tbaa !5
  %cmp = icmp ne i32 %0, 66
  %1 = load ptr, ptr %ip, align 8
  %cmp1 = icmp ne ptr %1, %i2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %2 = load i32, ptr %i2, align 4
  %cmp3 = icmp ne i32 %2, 99
  %or.cond10 = select i1 %or.cond, i1 true, i1 %cmp3
  %3 = load i32, ptr %i3, align 4
  %cmp5 = icmp ne i32 %3, -1
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp5
  br i1 %or.cond11, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %4 = load ptr, ptr %i3p, align 8, !tbaa !9
  %cmp7 = icmp ne ptr %4, %i4
  %5 = load i32, ptr %i4, align 4
  %cmp9 = icmp ne i32 %5, 55
  %or.cond12 = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
