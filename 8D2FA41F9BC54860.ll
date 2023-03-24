; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/linemod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/linemod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@line_style = dso_local local_unnamed_addr global i32 0, align 4
@dash_length = dso_local local_unnamed_addr global float 1.000000e+01, align 4
@.str = private unnamed_addr constant [11 x i8] c"longdashed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"long-dashed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"dotdashed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dot-dashed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"shortdashed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"short-dashed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Unrecognized line mode `%s' ignored. Using solid.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @linemod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.1) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.2) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.3) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.4) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.5) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.7) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.8) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.9, ptr noundef %0) #4
  br label %31

31:                                               ; preds = %22, %25, %19, %16, %10, %13, %7, %1, %4, %28
  %32 = phi i32 [ 0, %28 ], [ 1, %4 ], [ 1, %1 ], [ 2, %7 ], [ 1, %13 ], [ 1, %10 ], [ 2, %16 ], [ 0, %19 ], [ 1, %25 ], [ 1, %22 ]
  %33 = phi float [ 1.000000e+00, %28 ], [ 2.000000e+01, %4 ], [ 2.000000e+01, %1 ], [ 9.990000e+02, %7 ], [ 4.000000e+00, %13 ], [ 4.000000e+00, %10 ], [ 2.000000e+00, %16 ], [ 1.000000e+00, %19 ], [ 1.000000e+01, %25 ], [ 1.000000e+01, %22 ]
  store i32 %32, ptr @line_style, align 4, !tbaa !9
  store float %33, ptr @dash_length, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { cold }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
