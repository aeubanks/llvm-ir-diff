; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49279.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, ptr }

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @bar(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr asm sideeffect "", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %p) #4, !srcloc !5
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #4
  store i32 1, ptr %s, align 8, !tbaa !6
  %p1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 1
  store ptr %p, ptr %p1, align 8, !tbaa !12
  %call = call ptr @bar(ptr noundef nonnull %s)
  %p2 = getelementptr inbounds %struct.S, ptr %call, i64 0, i32 1
  store ptr %q, ptr %p2, align 8, !tbaa !12
  %0 = load ptr, ptr %p1, align 8, !tbaa !12
  store i32 0, ptr %0, align 4, !tbaa !13
  store i32 1, ptr %q, align 4, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #4
  %call = call i32 @foo(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 199}
!6 = !{!7, !8, i64 0}
!7 = !{!"S", !8, i64 0, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!8, !8, i64 0}
