; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42691.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @add(ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %table) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %key, align 8, !tbaa !5
  %1 = load double, ptr %table, align 8, !tbaa !5
  %cmp19 = fcmp oeq double %1, %0
  br i1 %cmp19, label %if.end9, label %if.end

while.cond:                                       ; preds = %if.end
  %inc = add i32 %i.020, 1
  %idx.ext = zext i32 %inc to i64
  %add.ptr = getelementptr inbounds double, ptr %table, i64 %idx.ext
  %2 = load double, ptr %add.ptr, align 8, !tbaa !5
  %cmp = fcmp oeq double %2, %0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %entry, %while.cond
  %3 = phi double [ %2, %while.cond ], [ %1, %entry ]
  %i.020 = phi i32 [ %inc, %while.cond ], [ 0, %entry ]
  %cmp2 = fcmp une double %3, 0x7FF0000000000000
  br i1 %cmp2, label %if.then3, label %while.cond

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %while.cond, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %table = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %table) #4
  store <2 x double> <double 0x7FF0000000000000, double 2.300000e+01>, ptr %table, align 16, !tbaa !5
  br label %if.end.i

while.cond.i:                                     ; preds = %if.end.i
  %inc.i = add i32 %i.020.i, 1
  %idx.ext.i = zext i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds double, ptr %table, i64 %idx.ext.i
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.i = fcmp oeq double %0, 2.300000e+01
  br i1 %cmp.i, label %add.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %while.cond.i
  %1 = phi double [ %0, %while.cond.i ], [ 0x7FF0000000000000, %entry ]
  %i.020.i = phi i32 [ %inc.i, %while.cond.i ], [ 0, %entry ]
  %cmp2.i = fcmp une double %1, 0x7FF0000000000000
  br i1 %cmp2.i, label %if.then3.i, label %while.cond.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @abort() #3
  unreachable

add.exit:                                         ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %table) #4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
