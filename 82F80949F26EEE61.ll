; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInitCommand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInitCommand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getInitCommand.name = internal global [15 x i8] c"getInitCommand\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"invalid fan specified\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"improper format - early EOI\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"improper format - fan must be an integer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getInitCommand(ptr noundef %file, ptr noundef %fan) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @getInt(ptr noundef %file, ptr noundef %fan) #2
  switch i64 %call, label %if.end15 [
    i64 0, label %if.then
    i64 1, label %if.end15.sink.split
    i64 2, label %if.then8
    i64 3, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %fan, align 8, !tbaa !5
  %cmp1 = icmp slt i64 %0, 2
  br i1 %cmp1, label %if.end15.sink.split, label %if.end15

if.then8:                                         ; preds = %entry
  br label %if.end15.sink.split

if.then11:                                        ; preds = %entry
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %entry, %if.then, %if.then8, %if.then11
  %.str.1.sink = phi ptr [ @.str.2, %if.then11 ], [ @.str, %if.then8 ], [ @.str, %if.then ], [ @.str.1, %entry ]
  %returnCode.0.ph = phi i64 [ 1, %if.then11 ], [ 3, %if.then8 ], [ 3, %if.then ], [ 2, %entry ]
  tail call void @errorMessage(ptr noundef nonnull %.str.1.sink, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @getInitCommand.name, i8 noundef signext 1) #2
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry, %if.then
  %returnCode.0 = phi i64 [ 0, %if.then ], [ %call, %entry ], [ %returnCode.0.ph, %if.end15.sink.split ]
  ret i64 %returnCode.0
}

declare i64 @getInt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
