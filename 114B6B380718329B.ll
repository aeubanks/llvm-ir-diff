; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNextCommandCode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getNextCommandCode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getNextCommandCode.name = internal global [19 x i8] c"getNextCommandCode\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"unknown command code\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"improper format - code must be an integer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getNextCommandCode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i64 @getInt(ptr noundef %0, ptr noundef nonnull %3) #3
  switch i64 %4, label %16 [
    i64 0, label %5
    i64 1, label %13
    i64 2, label %9
    i64 3, label %10
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !5
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %13

9:                                                ; preds = %2
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %13

10:                                               ; preds = %2
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getNextCommandCode.name, i8 noundef signext 1) #3
  br label %13

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %11, %2, %8, %9, %10
  %14 = phi i32 [ 5, %10 ], [ 5, %9 ], [ 5, %8 ], [ 4, %2 ], [ %12, %11 ]
  %15 = phi i64 [ 2, %10 ], [ 2, %9 ], [ 2, %8 ], [ 0, %2 ], [ 0, %11 ]
  store i32 %14, ptr %1, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i64 [ %4, %2 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i64 %17
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
