; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46309.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @q, align 8, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %and = and i32 %3, 263
  %tobool.not = icmp ne i32 %and, 0
  %cmp2.not = icmp eq i32 %0, 1
  %or.cond = and i1 %cmp2.not, %tobool.not
  br i1 %or.cond, label %cond.true, label %if.end

cond.true:                                        ; preds = %if.then
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store i32 2, ptr %x, align 4, !tbaa !5
  call void @bar(ptr noundef nonnull %x)
  store i32 3, ptr %x, align 4, !tbaa !5
  call void @bar(ptr noundef nonnull %x)
  store i32 1, ptr %y, align 4, !tbaa !5
  store i32 0, ptr %x, align 4, !tbaa !5
  store ptr %y, ptr @q, align 8, !tbaa !9
  call void @bar(ptr noundef nonnull %x)
  store i32 0, ptr %y, align 4, !tbaa !5
  store i32 1, ptr %x, align 4, !tbaa !5
  call void @bar(ptr noundef nonnull %x)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!11 = !{i64 273}
