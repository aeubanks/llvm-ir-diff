; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNonKeyAttribute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNonKeyAttribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getNonKeyAttribute.name = internal global [19 x i8] c"getNonKeyAttribute\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getNonKeyAttribute(ptr noundef %file, ptr nocapture noundef writeonly %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getString(ptr noundef %file) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @errorMessage(ptr noundef nonnull @getNonKeyAttribute.name, i8 noundef signext 1) #5
  store ptr null, ptr %value, align 8, !tbaa !5
  br label %if.end7

if.else:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #6
  %add = add i64 %call1, 1
  %call2 = tail call noalias ptr @malloc(i64 noundef %add) #7
  store ptr %call2, ptr %value, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #5
  tail call void @errorMessage(ptr noundef nonnull @getNonKeyAttribute.name, i8 noundef signext 1) #5
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %call) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else5, %if.then
  %returnCode.0 = phi i64 [ 2, %if.then ], [ 1, %if.then4 ], [ 0, %if.else5 ]
  ret i64 %returnCode.0
}

declare ptr @getString(ptr noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
