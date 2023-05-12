; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @getInt(ptr noundef %file, ptr nocapture noundef writeonly %value) local_unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr) #5
  %call = tail call ptr @getString(ptr noundef %file) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end18.sink.split, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @strtol(ptr noundef nonnull %call, ptr noundef nonnull %endptr, i32 noundef 0) #5
  store i64 %call1, ptr %value, align 8, !tbaa !5
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %endptr, align 8, !tbaa !9
  %char0 = load i8, ptr %0, align 1
  %cmp4.not = icmp eq i8 %char0, 0
  br i1 %cmp4.not, label %if.end18, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call6, align 4, !tbaa !11
  %cmp7 = icmp eq i32 %1, 34
  br i1 %cmp7, label %if.end18.sink.split, label %if.end18

if.else:                                          ; preds = %if.then
  %cmp9 = icmp slt i64 %call1, -2147483647
  br i1 %cmp9, label %if.end18.sink.split, label %if.else11

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp sgt i64 %call1, 2147483647
  br i1 %cmp12, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %entry, %if.else11, %if.else, %land.lhs.true5
  %.sink = phi i64 [ -2147483647, %land.lhs.true5 ], [ -2147483647, %if.else ], [ 2147483647, %if.else11 ], [ -2147483647, %entry ]
  %returnCode.0.ph = phi i64 [ 3, %land.lhs.true5 ], [ 2, %if.else ], [ 2, %if.else11 ], [ 1, %entry ]
  store i64 %.sink, ptr %value, align 8, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %land.lhs.true5, %land.lhs.true, %if.else11
  %returnCode.0 = phi i64 [ 0, %if.else11 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true5 ], [ %returnCode.0.ph, %if.end18.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr) #5
  ret i64 %returnCode.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @getString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
