; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getFloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getFloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @getFloat(ptr noundef %file, ptr nocapture noundef writeonly %value) local_unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr) #5
  %call = tail call ptr @getString(ptr noundef %file) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end26.sink.split, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call double @strtod(ptr noundef nonnull %call, ptr noundef nonnull %endptr) #5
  %conv = fptrunc double %call1 to float
  store float %conv, ptr %value, align 4, !tbaa !5
  %cmp3 = fcmp oeq float %conv, 0.000000e+00
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %endptr, align 8, !tbaa !9
  %char0 = load i8, ptr %0, align 1
  %cmp6.not = icmp eq i8 %char0, 0
  br i1 %cmp6.not, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call9, align 4, !tbaa !11
  %cmp10 = icmp eq i32 %1, 34
  br i1 %cmp10, label %if.end26.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  %conv13 = fpext float %conv to double
  %cmp14 = fcmp olt double %conv13, 0xC7EFFFFFE091FF3D
  br i1 %cmp14, label %if.end26.sink.split, label %if.else17

if.else17:                                        ; preds = %if.else
  %cmp19 = fcmp ogt double %conv13, 0x47EFFFFFE091FF3D
  br i1 %cmp19, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %entry, %if.else17, %if.else, %land.lhs.true8
  %.sink = phi float [ 0xC7EFFFFFE0000000, %land.lhs.true8 ], [ 0xC7EFFFFFE0000000, %if.else ], [ 0x47EFFFFFE0000000, %if.else17 ], [ 0xC7EFFFFFE0000000, %entry ]
  %returnCode.0.ph = phi i64 [ 3, %land.lhs.true8 ], [ 2, %if.else ], [ 2, %if.else17 ], [ 1, %entry ]
  store float %.sink, ptr %value, align 4, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else17
  %returnCode.0 = phi i64 [ 0, %if.else17 ], [ %returnCode.0.ph, %if.end26.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr) #5
  ret i64 %returnCode.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @getString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
