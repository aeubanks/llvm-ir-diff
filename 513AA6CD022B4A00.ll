; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [9 x i8], i8, [6 x i8] }

@__const.main.t = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 56, i8 -99, i8 -1, i8 1, i8 0, [6 x i8] undef }, align 1
@s = dso_local local_unnamed_addr global [2 x %struct.S] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %x, -3161
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([2 x %struct.S], ptr @s, i64 0, i64 1), ptr noundef nonnull align 1 dereferenceable(16) @__const.main.t, i64 16, i1 false), !tbaa.struct !6
  %.pr = load i32, ptr @i, align 4, !tbaa !12
  %cmp1 = icmp slt i32 %.pr, 1
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %bf.load = load i72, ptr getelementptr inbounds ([2 x %struct.S], ptr @s, i64 0, i64 1), align 16
  %bf.shl = shl i72 %bf.load, 7
  %bf.ashr = ashr i72 %bf.shl, 50
  %bf.cast = trunc i72 %bf.ashr to i64
  tail call void @foo(i64 noundef %bf.cast)
  %0 = load i32, ptr @i, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @i, align 4, !tbaa !12
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 283}
!6 = !{i64 0, i64 8, !7, i64 5, i64 8, !7, i64 9, i64 1, !11}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
