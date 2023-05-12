; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000910-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000910-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@list = dso_local local_unnamed_addr global [2 x ptr] [ptr @.str, ptr @.str.1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @list, align 16, !tbaa !5
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #3
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %if.then4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @list, i64 0, i64 1), align 8, !tbaa !5
  %call.i.1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 42) #3
  %cmp.i.not.1.i = icmp eq ptr %call.i.1.i, null
  br i1 %cmp.i.not.1.i, label %if.else.i, label %foo.exit

if.then4.i:                                       ; preds = %entry
  tail call void @abort() #4
  unreachable

if.else.i:                                        ; preds = %if.then.i
  tail call void @exit(i32 noundef 0) #4
  unreachable

foo.exit:                                         ; preds = %if.then.i
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
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
