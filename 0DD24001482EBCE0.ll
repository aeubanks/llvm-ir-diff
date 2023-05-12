; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20001122-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20001122-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = dso_local local_unnamed_addr global ptr null, align 8
@a = dso_local global double 0.000000e+00, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #3
  store ptr %b, ptr @p, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %d.0 = phi double [ 1.000000e+00, %entry ], [ %mul, %do.body ]
  %mul = fmul double %d.0, 5.000000e-01
  %add = fadd double %mul, 1.000000e+00
  store volatile double %add, ptr %b, align 8, !tbaa !9
  %0 = load volatile double, ptr %b, align 8, !tbaa !9
  %cmp = fcmp une double %0, 1.000000e+00
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %add1 = fadd double %d.0, 1.000000e+00
  store volatile double %add1, ptr @a, align 8, !tbaa !9
  %1 = load volatile double, ptr @a, align 8, !tbaa !9
  %cmp2 = fcmp oeq double %1, 1.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %do.end
  call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
