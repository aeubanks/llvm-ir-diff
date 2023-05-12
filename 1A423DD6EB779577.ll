; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030222-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030222-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@val = dso_local local_unnamed_addr global i32 -2147483647, align 4

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @ll_to_int(i64 noundef %x, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %x) #4, !srcloc !5
  %1 = trunc i64 %0 to i32
  store volatile i32 %1, ptr %p, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i)
  %0 = load i32, ptr @val, align 4, !tbaa !6
  %conv = sext i32 %0 to i64
  %1 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %conv) #4, !srcloc !5
  %2 = trunc i64 %1 to i32
  store volatile i32 %2, ptr %i, align 4, !tbaa !6
  %i.0.i.0.i.0. = load volatile i32, ptr %i, align 4, !tbaa !6
  %cmp.not = icmp eq i32 %i.0.i.0.i.0., %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 535}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
