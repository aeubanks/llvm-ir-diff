; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr90025.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr90025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.foo.s = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, [26 x i8] }> <{ i8 102, i8 111, i8 111, i8 98, i8 97, i8 114, [26 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1, !tbaa !5
  %cmp4.not = icmp eq i8 %0, 102
  br i1 %cmp4.not, label %for.inc, label %if.then

for.body9.preheader:                              ; preds = %for.inc.4
  %arrayidx11 = getelementptr inbounds i8, ptr %p, i64 6
  %1 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %cmp13.not = icmp eq i8 %1, 0
  br i1 %cmp13.not, label %for.cond6, label %if.then15

if.then:                                          ; preds = %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  tail call void @abort() #5
  unreachable

for.inc:                                          ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %cmp4.not.1 = icmp eq i8 %2, 111
  br i1 %cmp4.not.1, label %for.inc.1, label %if.then

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds i8, ptr %p, i64 2
  %3 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %cmp4.not.2 = icmp eq i8 %3, 111
  br i1 %cmp4.not.2, label %for.inc.2, label %if.then

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %p, i64 3
  %4 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %cmp4.not.3 = icmp eq i8 %4, 98
  br i1 %cmp4.not.3, label %for.inc.3, label %if.then

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %p, i64 4
  %5 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %cmp4.not.4 = icmp eq i8 %5, 97
  br i1 %cmp4.not.4, label %for.inc.4, label %if.then

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %p, i64 5
  %6 = load i8, ptr %arrayidx.5, align 1, !tbaa !5
  %cmp4.not.5 = icmp eq i8 %6, 114
  br i1 %cmp4.not.5, label %for.body9.preheader, label %if.then

for.cond6:                                        ; preds = %for.body9.preheader
  %arrayidx11.1 = getelementptr inbounds i8, ptr %p, i64 7
  %7 = load i8, ptr %arrayidx11.1, align 1, !tbaa !5
  %cmp13.not.1 = icmp eq i8 %7, 0
  br i1 %cmp13.not.1, label %for.cond6.1, label %if.then15

for.cond6.1:                                      ; preds = %for.cond6
  %arrayidx11.2 = getelementptr inbounds i8, ptr %p, i64 8
  %8 = load i8, ptr %arrayidx11.2, align 1, !tbaa !5
  %cmp13.not.2 = icmp eq i8 %8, 0
  br i1 %cmp13.not.2, label %for.cond6.2, label %if.then15

for.cond6.2:                                      ; preds = %for.cond6.1
  %arrayidx11.3 = getelementptr inbounds i8, ptr %p, i64 9
  %9 = load i8, ptr %arrayidx11.3, align 1, !tbaa !5
  %cmp13.not.3 = icmp eq i8 %9, 0
  br i1 %cmp13.not.3, label %for.cond6.3, label %if.then15

for.cond6.3:                                      ; preds = %for.cond6.2
  %arrayidx11.4 = getelementptr inbounds i8, ptr %p, i64 10
  %10 = load i8, ptr %arrayidx11.4, align 1, !tbaa !5
  %cmp13.not.4 = icmp eq i8 %10, 0
  br i1 %cmp13.not.4, label %for.cond6.4, label %if.then15

for.cond6.4:                                      ; preds = %for.cond6.3
  %arrayidx11.5 = getelementptr inbounds i8, ptr %p, i64 11
  %11 = load i8, ptr %arrayidx11.5, align 1, !tbaa !5
  %cmp13.not.5 = icmp eq i8 %11, 0
  br i1 %cmp13.not.5, label %for.cond6.5, label %if.then15

for.cond6.5:                                      ; preds = %for.cond6.4
  %arrayidx11.6 = getelementptr inbounds i8, ptr %p, i64 12
  %12 = load i8, ptr %arrayidx11.6, align 1, !tbaa !5
  %cmp13.not.6 = icmp eq i8 %12, 0
  br i1 %cmp13.not.6, label %for.cond6.6, label %if.then15

for.cond6.6:                                      ; preds = %for.cond6.5
  %arrayidx11.7 = getelementptr inbounds i8, ptr %p, i64 13
  %13 = load i8, ptr %arrayidx11.7, align 1, !tbaa !5
  %cmp13.not.7 = icmp eq i8 %13, 0
  br i1 %cmp13.not.7, label %for.cond6.7, label %if.then15

for.cond6.7:                                      ; preds = %for.cond6.6
  %arrayidx11.8 = getelementptr inbounds i8, ptr %p, i64 14
  %14 = load i8, ptr %arrayidx11.8, align 1, !tbaa !5
  %cmp13.not.8 = icmp eq i8 %14, 0
  br i1 %cmp13.not.8, label %for.cond6.8, label %if.then15

for.cond6.8:                                      ; preds = %for.cond6.7
  %arrayidx11.9 = getelementptr inbounds i8, ptr %p, i64 15
  %15 = load i8, ptr %arrayidx11.9, align 1, !tbaa !5
  %cmp13.not.9 = icmp eq i8 %15, 0
  br i1 %cmp13.not.9, label %for.cond6.9, label %if.then15

for.cond6.9:                                      ; preds = %for.cond6.8
  %arrayidx11.10 = getelementptr inbounds i8, ptr %p, i64 16
  %16 = load i8, ptr %arrayidx11.10, align 1, !tbaa !5
  %cmp13.not.10 = icmp eq i8 %16, 0
  br i1 %cmp13.not.10, label %for.cond6.10, label %if.then15

for.cond6.10:                                     ; preds = %for.cond6.9
  %arrayidx11.11 = getelementptr inbounds i8, ptr %p, i64 17
  %17 = load i8, ptr %arrayidx11.11, align 1, !tbaa !5
  %cmp13.not.11 = icmp eq i8 %17, 0
  br i1 %cmp13.not.11, label %for.cond6.11, label %if.then15

for.cond6.11:                                     ; preds = %for.cond6.10
  %arrayidx11.12 = getelementptr inbounds i8, ptr %p, i64 18
  %18 = load i8, ptr %arrayidx11.12, align 1, !tbaa !5
  %cmp13.not.12 = icmp eq i8 %18, 0
  br i1 %cmp13.not.12, label %for.cond6.12, label %if.then15

for.cond6.12:                                     ; preds = %for.cond6.11
  %arrayidx11.13 = getelementptr inbounds i8, ptr %p, i64 19
  %19 = load i8, ptr %arrayidx11.13, align 1, !tbaa !5
  %cmp13.not.13 = icmp eq i8 %19, 0
  br i1 %cmp13.not.13, label %for.cond6.13, label %if.then15

for.cond6.13:                                     ; preds = %for.cond6.12
  %arrayidx11.14 = getelementptr inbounds i8, ptr %p, i64 20
  %20 = load i8, ptr %arrayidx11.14, align 1, !tbaa !5
  %cmp13.not.14 = icmp eq i8 %20, 0
  br i1 %cmp13.not.14, label %for.cond6.14, label %if.then15

for.cond6.14:                                     ; preds = %for.cond6.13
  %arrayidx11.15 = getelementptr inbounds i8, ptr %p, i64 21
  %21 = load i8, ptr %arrayidx11.15, align 1, !tbaa !5
  %cmp13.not.15 = icmp eq i8 %21, 0
  br i1 %cmp13.not.15, label %for.cond6.15, label %if.then15

for.cond6.15:                                     ; preds = %for.cond6.14
  %arrayidx11.16 = getelementptr inbounds i8, ptr %p, i64 22
  %22 = load i8, ptr %arrayidx11.16, align 1, !tbaa !5
  %cmp13.not.16 = icmp eq i8 %22, 0
  br i1 %cmp13.not.16, label %for.cond6.16, label %if.then15

for.cond6.16:                                     ; preds = %for.cond6.15
  %arrayidx11.17 = getelementptr inbounds i8, ptr %p, i64 23
  %23 = load i8, ptr %arrayidx11.17, align 1, !tbaa !5
  %cmp13.not.17 = icmp eq i8 %23, 0
  br i1 %cmp13.not.17, label %for.cond6.17, label %if.then15

for.cond6.17:                                     ; preds = %for.cond6.16
  %arrayidx11.18 = getelementptr inbounds i8, ptr %p, i64 24
  %24 = load i8, ptr %arrayidx11.18, align 1, !tbaa !5
  %cmp13.not.18 = icmp eq i8 %24, 0
  br i1 %cmp13.not.18, label %for.cond6.18, label %if.then15

for.cond6.18:                                     ; preds = %for.cond6.17
  %arrayidx11.19 = getelementptr inbounds i8, ptr %p, i64 25
  %25 = load i8, ptr %arrayidx11.19, align 1, !tbaa !5
  %cmp13.not.19 = icmp eq i8 %25, 0
  br i1 %cmp13.not.19, label %for.cond6.19, label %if.then15

for.cond6.19:                                     ; preds = %for.cond6.18
  %arrayidx11.20 = getelementptr inbounds i8, ptr %p, i64 26
  %26 = load i8, ptr %arrayidx11.20, align 1, !tbaa !5
  %cmp13.not.20 = icmp eq i8 %26, 0
  br i1 %cmp13.not.20, label %for.cond6.20, label %if.then15

for.cond6.20:                                     ; preds = %for.cond6.19
  %arrayidx11.21 = getelementptr inbounds i8, ptr %p, i64 27
  %27 = load i8, ptr %arrayidx11.21, align 1, !tbaa !5
  %cmp13.not.21 = icmp eq i8 %27, 0
  br i1 %cmp13.not.21, label %for.cond6.21, label %if.then15

for.cond6.21:                                     ; preds = %for.cond6.20
  %arrayidx11.22 = getelementptr inbounds i8, ptr %p, i64 28
  %28 = load i8, ptr %arrayidx11.22, align 1, !tbaa !5
  %cmp13.not.22 = icmp eq i8 %28, 0
  br i1 %cmp13.not.22, label %for.cond6.22, label %if.then15

for.cond6.22:                                     ; preds = %for.cond6.21
  %arrayidx11.23 = getelementptr inbounds i8, ptr %p, i64 29
  %29 = load i8, ptr %arrayidx11.23, align 1, !tbaa !5
  %cmp13.not.23 = icmp eq i8 %29, 0
  br i1 %cmp13.not.23, label %for.cond6.23, label %if.then15

for.cond6.23:                                     ; preds = %for.cond6.22
  %arrayidx11.24 = getelementptr inbounds i8, ptr %p, i64 30
  %30 = load i8, ptr %arrayidx11.24, align 1, !tbaa !5
  %cmp13.not.24 = icmp eq i8 %30, 0
  br i1 %cmp13.not.24, label %for.cond6.24, label %if.then15

for.cond6.24:                                     ; preds = %for.cond6.23
  %arrayidx11.25 = getelementptr inbounds i8, ptr %p, i64 31
  %31 = load i8, ptr %arrayidx11.25, align 1, !tbaa !5
  %cmp13.not.25 = icmp eq i8 %31, 0
  br i1 %cmp13.not.25, label %for.end19, label %if.then15

if.then15:                                        ; preds = %for.cond6.24, %for.cond6.23, %for.cond6.22, %for.cond6.21, %for.cond6.20, %for.cond6.19, %for.cond6.18, %for.cond6.17, %for.cond6.16, %for.cond6.15, %for.cond6.14, %for.cond6.13, %for.cond6.12, %for.cond6.11, %for.cond6.10, %for.cond6.9, %for.cond6.8, %for.cond6.7, %for.cond6.6, %for.cond6.5, %for.cond6.4, %for.cond6.3, %for.cond6.2, %for.cond6.1, %for.cond6, %for.body9.preheader
  tail call void @abort() #5
  unreachable

for.end19:                                        ; preds = %for.cond6.24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s, ptr noundef nonnull align 16 dereferenceable(32) @__const.foo.s, i64 32, i1 false)
  %0 = tail call i32 @llvm.bswap.i32(i32 %x)
  %arrayidx = getelementptr inbounds i32, ptr %s, i64 2
  store i32 %0, ptr %arrayidx, align 8, !tbaa !8
  call void @bar(ptr noundef nonnull %s)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.foo.s, i64 32, i1 false)
  %arrayidx.i = getelementptr inbounds i32, ptr %s.i, i64 2
  store i32 0, ptr %arrayidx.i, align 8, !tbaa !8
  call void @bar(ptr noundef nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #6
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
