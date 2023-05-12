; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr15296.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr15296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s1 = type { ptr, [4 x %union.u0] }
%union.u0 = type { ptr }

@__const.main.uv = private unnamed_addr constant [4 x { i64 }] [{ i64 } { i64 111 }, { i64 } { i64 222 }, { i64 } { i64 333 }, { i64 } { i64 444 }], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(ptr nocapture noundef readnone %a, ptr nocapture noundef %b, ptr nocapture readnone %h, i64 noundef %v0, i64 noundef %v1, i64 noundef %v4) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8, !tbaa !5
  %m1 = getelementptr inbounds %struct.s1, ptr %b, i64 0, i32 1
  %cmp = icmp slt i64 %v0, %v1
  br i1 %cmp, label %l0, label %if.end

l0:                                               ; preds = %entry, %l0
  br label %l0

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %v0, 0
  br i1 %cmp1, label %l3.thread, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i64 %v4, 0
  br i1 %cmp4.not, label %if.end6, label %l3

if.end6:                                          ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %1, ptr %m1, align 8, !tbaa !11
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

if.end11:                                         ; preds = %if.end6
  store i64 -1, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !11
  br label %l4

l3:                                               ; preds = %if.end3
  store i64 %v4, ptr %m1, align 8, !tbaa !11
  %arrayidx13 = getelementptr inbounds %struct.s1, ptr %b, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !11
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end20, label %if.then15

l3.thread:                                        ; preds = %if.end
  store i64 0, ptr %m1, align 8, !tbaa !11
  %arrayidx1341 = getelementptr inbounds %struct.s1, ptr %b, i64 0, i32 1, i64 1
  %3 = load ptr, ptr %arrayidx1341, align 8, !tbaa !11
  %cmp14.not42 = icmp eq ptr %3, null
  br i1 %cmp14.not42, label %if.then19, label %if.then15

if.then15:                                        ; preds = %l3.thread, %l3
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

if.then19:                                        ; preds = %l3.thread
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

if.end20:                                         ; preds = %l3
  %4 = inttoptr i64 %v4 to ptr
  %add.ptr21 = getelementptr inbounds %union.u0, ptr %4, i64 2
  store ptr null, ptr %add.ptr21, align 8, !tbaa !11
  br label %l4

l4:                                               ; preds = %if.end20, %if.end11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @g(ptr nocapture readnone %a, ptr nocapture readnone %b) local_unnamed_addr #2 {
entry:
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %uv = alloca [4 x %union.u0], align 16
  %s = alloca %struct.s1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %uv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %uv, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.uv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %s) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %s, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %s, i64 0, i32 1
  store i64 555, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %s, i64 0, i32 1, i64 2
  store i64 999, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %s, i64 0, i32 1, i64 3
  store i64 777, ptr %2, align 8
  %3 = ptrtoint ptr %uv to i64
  call void @f(ptr noundef null, ptr noundef nonnull %s, ptr poison, i64 noundef 20000, i64 noundef 10000, i64 noundef %3)
  %4 = load i64, ptr %0, align 8, !tbaa !11
  %cmp = icmp ne i64 %4, %3
  %arrayidx3 = getelementptr inbounds %struct.s1, ptr %s, i64 0, i32 1, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %5, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %6 = load i64, ptr %1, align 8
  %cmp8 = icmp ne i64 %6, 999
  %or.cond25 = select i1 %or.cond, i1 true, i1 %cmp8
  %7 = load i64, ptr %2, align 8
  %cmp12 = icmp ne i64 %7, 777
  %or.cond26 = select i1 %or.cond25, i1 true, i1 %cmp12
  %8 = load i64, ptr %uv, align 16
  %cmp15 = icmp ne i64 %8, 111
  %or.cond27 = select i1 %or.cond26, i1 true, i1 %cmp15
  %arrayidx17 = getelementptr inbounds [4 x %union.u0], ptr %uv, i64 0, i64 1
  %9 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp ne i64 %9, 222
  %or.cond28 = select i1 %or.cond27, i1 true, i1 %cmp18
  %arrayidx20 = getelementptr inbounds [4 x %union.u0], ptr %uv, i64 0, i64 2
  %10 = load i64, ptr %arrayidx20, align 16
  %cmp21 = icmp ne i64 %10, 0
  %or.cond29 = select i1 %or.cond28, i1 true, i1 %cmp21
  %arrayidx23 = getelementptr inbounds [4 x %union.u0], ptr %uv, i64 0, i64 3
  %11 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp ne i64 %11, 444
  %or.cond30 = select i1 %or.cond29, i1 true, i1 %cmp24
  br i1 %or.cond30, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"s1", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
