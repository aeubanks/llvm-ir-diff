; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"writeln\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"readf\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"readi\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"writef\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"writei\00", align 1
@keywords = dso_local local_unnamed_addr global [14 x %struct.entry] [%struct.entry { ptr @.str, i32 2002, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.1, i32 2003, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.2, i32 2007, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.3, i32 2008, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.4, i32 2024, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.5, i32 2009, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.6, i32 2010, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.7, i32 2011, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.8, i32 2042, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.9, i32 2043, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.10, i32 2044, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.11, i32 2045, i32 0, i32 0, i32 0, i32 0 }, %struct.entry { ptr @.str.12, i32 2046, i32 0, i32 0, i32 0, i32 0 }, %struct.entry zeroinitializer], align 16
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds ([14 x %struct.entry], ptr @keywords, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %14, %3 ], [ %1, %0 ]
  %5 = phi ptr [ %12, %3 ], [ @keywords, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.entry, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.entry, ptr %5, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 @GlobalInsert(ptr noundef %6, i32 noundef %4, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 0) #2
  %12 = getelementptr inbounds %struct.entry, ptr %5, i64 1
  %13 = getelementptr inbounds %struct.entry, ptr %5, i64 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %3, !llvm.loop !14

16:                                               ; preds = %3, %0
  store i32 1, ptr @lineno, align 4, !tbaa !16
  store i32 1, ptr @LabelCounter, align 4, !tbaa !16
  store i32 2, ptr @DecCount, align 4, !tbaa !16
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !16
  store i32 0, ptr @NumberC, align 4, !tbaa !16
  ret void
}

declare i32 @GlobalInsert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{!6, !10, i64 8}
!6 = !{!"entry", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
