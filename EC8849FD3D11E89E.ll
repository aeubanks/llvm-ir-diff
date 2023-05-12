; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51877.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32, [32 x i8] }

@bar.n = internal unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@b = dso_local global %struct.A zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr noalias nocapture writeonly sret(%struct.A) align 4 %agg.result, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bar.n, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @bar.n, align 4, !tbaa !5
  store i32 %inc, ptr %agg.result, align 4, !tbaa !9
  %b = getelementptr inbounds %struct.A, ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %b, i8 0, i64 32, i1 false)
  %conv = trunc i32 %x to i8
  store i8 %conv, ptr %b, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz() local_unnamed_addr #2 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %x, i32 noundef %y) local_unnamed_addr #2 {
entry:
  %tmp = alloca %struct.A, align 4
  %tmp1 = alloca %struct.A, align 4
  %cmp = icmp eq i32 %y, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %tmp, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @a, ptr noundef nonnull align 4 dereferenceable(36) %tmp, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp) #7
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp1) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %tmp1, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %x, ptr noundef nonnull align 4 dereferenceable(36) %tmp1, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp1) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @baz()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %tmp = alloca %struct.A, align 4
  %tmp1 = alloca %struct.A, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %tmp, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @a, ptr noundef nonnull align 4 dereferenceable(36) %tmp, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tmp1) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %tmp1, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @b, ptr noundef nonnull align 4 dereferenceable(36) %tmp1, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tmp1) #7
  %0 = load i32, ptr @a, align 4, !tbaa !9
  %cmp = icmp ne i32 %0, 1
  %1 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %cmp2 = icmp ne i8 %1, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %2 = load i32, ptr @b, align 4
  %cmp5 = icmp ne i32 %2, 2
  %or.cond41 = select i1 %or.cond, i1 true, i1 %cmp5
  %3 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %cmp9 = icmp ne i8 %3, 4
  %or.cond42 = select i1 %or.cond41, i1 true, i1 %cmp9
  br i1 %or.cond42, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  tail call void @foo(ptr noundef nonnull @b, i32 noundef 0)
  %4 = load i32, ptr @a, align 4, !tbaa !9
  %cmp11 = icmp ne i32 %4, 1
  %5 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %cmp15 = icmp ne i8 %5, 3
  %or.cond43 = select i1 %cmp11, i1 true, i1 %cmp15
  %6 = load i32, ptr @b, align 4
  %cmp18 = icmp ne i32 %6, 3
  %or.cond44 = select i1 %or.cond43, i1 true, i1 %cmp18
  %7 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %cmp22 = icmp ne i8 %7, 7
  %or.cond45 = select i1 %or.cond44, i1 true, i1 %cmp22
  br i1 %or.cond45, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end25:                                         ; preds = %if.end
  tail call void @foo(ptr noundef nonnull @b, i32 noundef 6)
  %8 = load i32, ptr @a, align 4, !tbaa !9
  %cmp26 = icmp ne i32 %8, 4
  %9 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %cmp30 = icmp ne i8 %9, 7
  %or.cond46 = select i1 %cmp26, i1 true, i1 %cmp30
  %10 = load i32, ptr @b, align 4
  %cmp33 = icmp ne i32 %10, 3
  %or.cond47 = select i1 %or.cond46, i1 true, i1 %cmp33
  %11 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %cmp37 = icmp ne i8 %11, 7
  %or.cond48 = select i1 %or.cond47, i1 true, i1 %cmp37
  br i1 %or.cond48, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end25
  tail call void @abort() #8
  unreachable

if.end40:                                         ; preds = %if.end25
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"A", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{i64 343}
!13 = !{i64 0, i64 4, !5, i64 4, i64 32, !11}
