; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921117-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921117-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@cell = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @check(i64 %p.coerce0, i64 %p.coerce1) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.s, align 8
  store i64 %p.coerce0, ptr %p, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %p, i64 0, i32 1
  store i64 %p.coerce1, ptr %0, align 8
  %.mask = and i64 %p.coerce1, -4294967296
  %cmp.not = icmp eq i64 %.mask, 425201762304
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(11) @.str)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %p.i = alloca %struct.s, align 8
  store i32 99, ptr getelementptr inbounds (%struct.s, ptr @cell, i64 0, i32 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) @cell, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %0 = load i64, ptr getelementptr inbounds (%struct.s, ptr @cell, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store i64 3978425819141910832, ptr %p.i, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %p.i, i64 0, i32 1
  store i64 %0, ptr %1, align 8
  %.mask.i = and i64 %0, -4294967296
  %cmp.not.i = icmp eq i64 %.mask.i, 425201762304
  br i1 %cmp.not.i, label %if.end.i, label %if.then.critedge

if.end.i:                                         ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %p.i, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %2 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  br i1 %2, label %if.end, label %if.then

if.then.critedge:                                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %if.end.i
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.end.i
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"s", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
