; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rcsid_main = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@debugTables = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@version = internal global [18 x i8] c"BURG, Version 1.0\00", align 16
@prefix = external local_unnamed_addr global ptr, align 8
@outFileName = internal unnamed_addr global ptr null, align 8
@internals = internal unnamed_addr global i1 false, align 4
@simpleTables = internal unnamed_addr global i1 false, align 4
@lexical = external local_unnamed_addr global i32, align 4
@principleCost = external local_unnamed_addr global i32, align 4
@prevent_divergence = external local_unnamed_addr global i32, align 4
@exceptionTolerance = external local_unnamed_addr global i32, align 4
@diagnostics = internal unnamed_addr global i1 false, align 4
@speedflag = external local_unnamed_addr global i32, align 4
@trimflag = external local_unnamed_addr global i32, align 4
@grammarflag = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Bad option (%s)\0A\00", align 1
@inFileName = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Unexpected Filename (%s) after (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Expection argument after %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Failed opening (%s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@outfile = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@rules = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"ERROR: No rules present\0A\00", align 1
@operators = external local_unnamed_addr global ptr, align 8
@globalMap = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [27 x i8] c"---final set of states ---\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2, %63
  %7 = phi ptr [ %68, %63 ], [ %4, %2 ]
  %8 = phi i32 [ %65, %63 ], [ 1, %2 ]
  %9 = load i8, ptr %7, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  switch i32 %14, label %29 [
    i32 86, label %15
    i32 112, label %39
    i32 111, label %18
    i32 73, label %19
    i32 84, label %20
    i32 61, label %21
    i32 79, label %22
    i32 99, label %23
    i32 101, label %24
    i32 100, label %25
    i32 83, label %26
    i32 116, label %27
    i32 71, label %28
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @version) #6
  br label %63

18:                                               ; preds = %11
  br label %39

19:                                               ; preds = %11
  store i1 true, ptr @internals, align 4
  br label %63

20:                                               ; preds = %11
  store i1 true, ptr @simpleTables, align 4
  br label %63

21:                                               ; preds = %11
  store i32 1, ptr @lexical, align 4, !tbaa !10
  br label %63

22:                                               ; preds = %11
  br label %39

23:                                               ; preds = %11
  br label %39

24:                                               ; preds = %11
  br label %39

25:                                               ; preds = %11
  store i1 true, ptr @diagnostics, align 4
  br label %63

26:                                               ; preds = %11
  store i32 1, ptr @speedflag, align 4, !tbaa !10
  br label %63

27:                                               ; preds = %11
  store i32 1, ptr @trimflag, align 4, !tbaa !10
  br label %63

28:                                               ; preds = %11
  store i32 1, ptr @grammarflag, align 4, !tbaa !10
  br label %63

29:                                               ; preds = %11
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; preds = %6
  %33 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %33) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

38:                                               ; preds = %32
  store ptr %7, ptr @inFileName, align 8, !tbaa !5
  br label %63

39:                                               ; preds = %11, %18, %24, %23, %22
  %40 = phi ptr [ null, %11 ], [ @exceptionTolerance, %24 ], [ @prevent_divergence, %23 ], [ @principleCost, %22 ], [ null, %18 ]
  %41 = phi i1 [ false, %11 ], [ true, %24 ], [ true, %23 ], [ true, %22 ], [ false, %18 ]
  %42 = phi ptr [ @prefix, %11 ], [ null, %24 ], [ null, %23 ], [ null, %22 ], [ @outFileName, %18 ]
  %43 = phi i1 [ true, %11 ], [ false, %24 ], [ false, %23 ], [ false, %22 ], [ true, %18 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = add nsw i32 %8, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

56:                                               ; preds = %39, %47
  %57 = phi ptr [ %51, %47 ], [ %44, %39 ]
  %58 = phi i32 [ %48, %47 ], [ %8, %39 ]
  br i1 %41, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 @atoi(ptr nocapture noundef nonnull %57)
  store i32 %60, ptr %40, align 4, !tbaa !10
  br label %63

61:                                               ; preds = %56
  br i1 %43, label %62, label %63

62:                                               ; preds = %61
  store ptr %57, ptr %42, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %38, %28, %27, %26, %25, %21, %20, %19, %15, %59, %62, %61
  %64 = phi i32 [ %58, %61 ], [ %58, %62 ], [ %58, %59 ], [ %8, %15 ], [ %8, %19 ], [ %8, %20 ], [ %8, %21 ], [ %8, %25 ], [ %8, %26 ], [ %8, %27 ], [ %8, %28 ], [ %8, %38 ]
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %6

70:                                               ; preds = %63, %2
  %71 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @stdin, align 8, !tbaa !5
  %75 = tail call ptr @freopen(ptr noundef nonnull %71, ptr noundef nonnull @.str.4, ptr noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %79 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, ptr noundef %79) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr @outFileName, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call noalias ptr @fopen(ptr noundef nonnull %82, ptr noundef nonnull @.str.6)
  store ptr %85, ptr @outfile, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !5
  %89 = load ptr, ptr @outFileName, align 8, !tbaa !5
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, ptr noundef %89) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

91:                                               ; preds = %81
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %92, ptr @outfile, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %84, %91
  %94 = tail call i32 @yyparse() #8
  %95 = load ptr, ptr @rules, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8, !tbaa !5
  %99 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %98) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

100:                                              ; preds = %93
  tail call void @findChainRules() #8
  tail call void @findAllPairs() #8
  tail call void (...) @doGrammarNts() #8
  tail call void @build() #8
  %101 = load i32, ptr @debugTables, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @dumpOperator_l, ptr noundef %104) #8
  %105 = load i32, ptr @debugTables, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %109 = load i32, ptr @debugTables, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @globalMap, align 8, !tbaa !5
  tail call void @dumpMapping(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %100, %103, %111, %107
  tail call void @startBurm() #8
  tail call void @makeNts() #8
  %114 = load i1, ptr @simpleTables, align 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  tail call void @makeSimple() #8
  br label %117

116:                                              ; preds = %113
  tail call void @makePlanks() #8
  br label %117

117:                                              ; preds = %116, %115
  tail call void @startOptional() #8
  tail call void @makeLabel() #8
  tail call void @makeKids() #8
  %118 = load i1, ptr @internals, align 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  tail call void @makeChild() #8
  tail call void @makeOpLabel() #8
  tail call void @makeStateLabel() #8
  br label %120

120:                                              ; preds = %119, %117
  tail call void @endOptional() #8
  tail call void @makeOperatorVector() #8
  tail call void @makeNonterminals() #8
  %121 = load i1, ptr @internals, align 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  tail call void @makeOperators() #8
  tail call void @makeStringArray() #8
  tail call void (...) @makeRuleDescArray() #8
  tail call void @makeCostArray() #8
  tail call void (...) @makeDeltaCostArray() #8
  tail call void (...) @makeStateStringArray() #8
  tail call void @makeNonterminalArray() #8
  br label %123

123:                                              ; preds = %122, %120
  tail call void @makeClosureArray() #8
  %124 = load i1, ptr @diagnostics, align 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  tail call void @reportDiagnostics() #8
  br label %126

126:                                              ; preds = %125, %123
  tail call void @yypurge() #8
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @yyparse() local_unnamed_addr #4

declare void @findChainRules() local_unnamed_addr #4

declare void @findAllPairs() local_unnamed_addr #4

declare void @doGrammarNts(...) local_unnamed_addr #4

declare void @build() local_unnamed_addr #4

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dumpOperator_l(ptr noundef) #4

declare void @dumpMapping(ptr noundef) local_unnamed_addr #4

declare void @startBurm() local_unnamed_addr #4

declare void @makeNts() local_unnamed_addr #4

declare void @makeSimple() local_unnamed_addr #4

declare void @makePlanks() local_unnamed_addr #4

declare void @startOptional() local_unnamed_addr #4

declare void @makeLabel() local_unnamed_addr #4

declare void @makeKids() local_unnamed_addr #4

declare void @makeChild() local_unnamed_addr #4

declare void @makeOpLabel() local_unnamed_addr #4

declare void @makeStateLabel() local_unnamed_addr #4

declare void @endOptional() local_unnamed_addr #4

declare void @makeOperatorVector() local_unnamed_addr #4

declare void @makeNonterminals() local_unnamed_addr #4

declare void @makeOperators() local_unnamed_addr #4

declare void @makeStringArray() local_unnamed_addr #4

declare void @makeRuleDescArray(...) local_unnamed_addr #4

declare void @makeCostArray() local_unnamed_addr #4

declare void @makeDeltaCostArray(...) local_unnamed_addr #4

declare void @makeStateStringArray(...) local_unnamed_addr #4

declare void @makeNonterminalArray() local_unnamed_addr #4

declare void @makeClosureArray() local_unnamed_addr #4

declare void @reportDiagnostics() local_unnamed_addr #4

declare void @yypurge() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
