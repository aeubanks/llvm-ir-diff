; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81588.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef %x) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "imr,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %x) #4, !srcloc !5
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(i32 noundef %x, i64 noundef %y) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %x, 2
  %conv = zext i32 %mul to i64
  %or.cond = icmp ugt i64 %conv, %y
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  %conv4 = trunc i64 %y to i32
  %call = tail call i32 @bar(i32 noundef %conv4)
  br label %return

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %x = alloca i32, align 4
  %y = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x)
  store volatile i32 10, ptr %x, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y)
  store volatile i64 -10000, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0. = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0. = load volatile i64, ptr %y, align 8, !tbaa !10
  %call = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0., i64 noundef %y.0.y.0.y.0.y.0.), !range !12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  store volatile i64 -1, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0.26 = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0.21 = load volatile i64, ptr %y, align 8, !tbaa !10
  %call1 = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0.26, i64 noundef %y.0.y.0.y.0.y.0.21), !range !12
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #5
  unreachable

if.end4:                                          ; preds = %if.end
  store volatile i64 0, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0.27 = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0.22 = load volatile i64, ptr %y, align 8, !tbaa !10
  %call5 = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0.27, i64 noundef %y.0.y.0.y.0.y.0.22), !range !12
  %cmp6.not.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #5
  unreachable

if.end8:                                          ; preds = %if.end4
  store volatile i64 39, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0.28 = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0.23 = load volatile i64, ptr %y, align 8, !tbaa !10
  %call9 = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0.28, i64 noundef %y.0.y.0.y.0.y.0.23), !range !12
  %cmp10.not.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #5
  unreachable

if.end12:                                         ; preds = %if.end8
  store volatile i64 40, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0.29 = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0.24 = load volatile i64, ptr %y, align 8, !tbaa !10
  %call13 = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0.29, i64 noundef %y.0.y.0.y.0.y.0.24), !range !12
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #5
  unreachable

if.end16:                                         ; preds = %if.end12
  store volatile i64 10000, ptr %y, align 8, !tbaa !10
  %x.0.x.0.x.0.x.0.30 = load volatile i32, ptr %x, align 4, !tbaa !6
  %y.0.y.0.y.0.y.0.25 = load volatile i64, ptr %y, align 8, !tbaa !10
  %call17 = tail call i32 @foo(i32 noundef %x.0.x.0.x.0.x.0.30, i64 noundef %y.0.y.0.y.0.y.0.25), !range !12
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #5
  unreachable

if.end20:                                         ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 107}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{i32 0, i32 2}
