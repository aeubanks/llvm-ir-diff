; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88904.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88904.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr noundef %x, ptr noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8, !tbaa !5
  store ptr %y, ptr %y.addr, align 8, !tbaa !5
  store i32 %z, ptr %z.addr, align 4, !tbaa !9
  %0 = load volatile i32, ptr @v, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "=*imr,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %x.addr, ptr %x) #4, !srcloc !11
  call void asm sideeffect "", "=*imr,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %y.addr, ptr %y) #4, !srcloc !12
  call void asm sideeffect "", "=*imr,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %z.addr, i32 %z) #4, !srcloc !13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @foo() local_unnamed_addr #2 {
entry:
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 174}
!12 = !{i64 206}
!13 = !{i64 238}
