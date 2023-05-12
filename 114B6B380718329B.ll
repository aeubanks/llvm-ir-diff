; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNextCommandCode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNextCommandCode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getNextCommandCode.name = internal global [19 x i8] c"getNextCommandCode\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"unknown command code\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"improper format - code must be an integer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getNextCommandCode(ptr noundef %file, ptr nocapture noundef writeonly %commandCode) local_unnamed_addr #0 {
entry:
  %command = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %command) #3
  %call = call i64 @getInt(ptr noundef %file, ptr noundef nonnull %command) #3
  switch i64 %call, label %if.end27 [
    i64 0, label %if.then
    i64 1, label %if.end27.sink.split
    i64 2, label %if.then20
    i64 3, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %command, align 8, !tbaa !5
  %1 = icmp ult i64 %0, 4
  br i1 %1, label %switch.lookup, label %if.else11

if.else11:                                        ; preds = %if.then
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %if.end27.sink.split

if.then20:                                        ; preds = %entry
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %if.end27.sink.split

if.then23:                                        ; preds = %entry
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %if.end27.sink.split

switch.lookup:                                    ; preds = %if.then
  %switch.idx.cast = trunc i64 %0 to i32
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %switch.lookup, %entry, %if.else11, %if.then20, %if.then23
  %.sink = phi i32 [ 5, %if.then23 ], [ 5, %if.then20 ], [ 5, %if.else11 ], [ 4, %entry ], [ %switch.idx.cast, %switch.lookup ]
  %returnCode.0.ph = phi i64 [ 2, %if.then23 ], [ 2, %if.then20 ], [ 2, %if.else11 ], [ 0, %entry ], [ 0, %switch.lookup ]
  store i32 %.sink, ptr %commandCode, align 4, !tbaa !9
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %entry
  %returnCode.0 = phi i64 [ %call, %entry ], [ %returnCode.0.ph, %if.end27.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %command) #3
  ret i64 %returnCode.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @getInt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
