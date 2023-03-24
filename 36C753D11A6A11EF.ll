; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/make_dparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/make_dparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArgumentState = type { ptr, i32, ptr, ptr }
%struct.D_ParserTables = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.ArgumentDescription = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }

@arg_state = internal global %struct.ArgumentState { ptr null, i32 0, ptr @.str.3, ptr @arg_desc }, align 8
@set_op_priority_from_rule = internal global i32 0, align 4
@right_recursive_BNF = internal global i32 0, align 4
@states_for_whitespace = internal global i32 1, align 4
@states_for_all_nterms = internal global i32 0, align 4
@tokenizer = internal global i32 0, align 4
@longest_match = internal global i32 0, align 4
@grammar_ident = internal global [256 x i8] c"gram\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@scanner_blocks = internal global i32 4, align 4
@write_line_directives = internal global i32 1, align 4
@write_header = internal global i32 -1, align 4
@token_type = internal global i32 0, align 4
@parser_tables_dparser_gram = external global %struct.D_ParserTables, align 8
@.str = private unnamed_addr constant [29 x i8] c"unable to parse grammar '%s'\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"unable to load grammar '%s'\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to write C tables '%s'\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@arg_desc = internal global [15 x %struct.ArgumentDescription] [%struct.ArgumentDescription { ptr @.str.4, i8 108, ptr @.str.5, ptr @.str.6, ptr @longest_match, ptr @.str.7, ptr null }, %struct.ArgumentDescription { ptr @.str.8, i8 84, ptr @.str.9, ptr @.str.6, ptr @tokenizer, ptr @.str.10, ptr null }, %struct.ArgumentDescription { ptr @.str.11, i8 72, ptr @.str.12, ptr @.str.13, ptr @write_header, ptr @.str.14, ptr null }, %struct.ArgumentDescription { ptr @.str.15, i8 116, ptr @.str.16, ptr @.str.13, ptr @token_type, ptr @.str.17, ptr null }, %struct.ArgumentDescription { ptr @.str.18, i8 67, ptr @.str.19, ptr @.str.6, ptr @states_for_whitespace, ptr @.str.20, ptr null }, %struct.ArgumentDescription { ptr @.str.21, i8 65, ptr @.str.22, ptr @.str.6, ptr @states_for_all_nterms, ptr @.str.23, ptr null }, %struct.ArgumentDescription { ptr @.str.24, i8 105, ptr @.str.25, ptr @.str.26, ptr @grammar_ident, ptr @.str.27, ptr null }, %struct.ArgumentDescription { ptr @.str.28, i8 98, ptr @.str.29, ptr @.str.13, ptr @scanner_blocks, ptr @.str.30, ptr null }, %struct.ArgumentDescription { ptr @.str.31, i8 112, ptr @.str.32, ptr @.str.6, ptr @set_op_priority_from_rule, ptr @.str.33, ptr null }, %struct.ArgumentDescription { ptr @.str.34, i8 114, ptr @.str.35, ptr @.str.6, ptr @right_recursive_BNF, ptr @.str.36, ptr null }, %struct.ArgumentDescription { ptr @.str.37, i8 76, ptr @.str.38, ptr @.str.6, ptr @write_line_directives, ptr @.str.39, ptr null }, %struct.ArgumentDescription { ptr @.str.40, i8 118, ptr @.str.41, ptr @.str.42, ptr @verbose_level, ptr @.str.43, ptr null }, %struct.ArgumentDescription { ptr @.str.44, i8 100, ptr @.str.45, ptr @.str.42, ptr @debug_level, ptr @.str.46, ptr null }, %struct.ArgumentDescription { ptr @.str.47, i8 104, ptr @.str.48, ptr null, ptr null, ptr null, ptr @help }, %struct.ArgumentDescription zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"longest_match\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Use Longest Match Rule for Tokens\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"D_MAKE_LONGEST_MATCH\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"tokenizer\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Tokenizer for START\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"D_MAKE_PARSER_TOKENIZER\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"write_header\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Write Header (-1:if not empty)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"D_MAKE_PARSER_HEADER\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Token Type (0:define, 1:enum)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"D_MAKE_PARSER_TOKEN\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"whitespace_states\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Compute Whitespace States\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"D_MAKE_PARSER_WHITESPACE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"all_states\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Compute States For All NTERMs\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"D_MAKE_PARSER_ALL_NTERMS\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"grammar_ident\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Grammar Identifier\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"S255\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"D_MAKE_PARSER_GRAMMAR_IDENT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"scanner_blocks\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Scanner Blocks\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"D_MAKE_PARSER_SCANNER_BLOCKS\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"op_pri_from_rule\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Set Operator Priority From Rule\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"D_MAKE_PARSER_SET_PRIORITY\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"right_recurse_BNF\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Use Right Recursion For */+\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"D_MAKE_PARSER_RIGHT_RECURSIVE_BNF\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"write_lines\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Write #line(s)\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"D_MAKE_PARSER_WRITE_LINE_DIRECTIVES\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@verbose_level = external global i32, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"D_MAKE_PARSER_VERBOSE\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@debug_level = external global i32, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"D_MAKE_PARSER_DEBUG\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"D Make Parser Version %s \00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Copyright (c) 2002-2003 John Plevyak\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  tail call void @process_args(ptr noundef nonnull @arg_state, ptr noundef %1) #6
  %4 = load i32, ptr getelementptr inbounds (%struct.ArgumentState, ptr @arg_state, i64 0, i32 1), align 8, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #6
  call void @d_version(ptr noundef nonnull %3) #6
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = call i64 @fwrite(ptr nonnull @.str.50, i64 37, i64 1, ptr %9) #7
  call void @usage(ptr noundef nonnull @arg_state, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #6
  br label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr @arg_state, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @new_D_Grammar(ptr noundef %13) #6
  %15 = load i32, ptr @set_op_priority_from_rule, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 10
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr @right_recursive_BNF, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 11
  store i32 %17, ptr %18, align 4, !tbaa !18
  %19 = load i32, ptr @states_for_whitespace, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 12
  store i32 %19, ptr %20, align 8, !tbaa !19
  %21 = load i32, ptr @states_for_all_nterms, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 13
  store i32 %21, ptr %22, align 4, !tbaa !20
  %23 = load i32, ptr @tokenizer, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 14
  store i32 %23, ptr %24, align 8, !tbaa !21
  %25 = load i32, ptr @longest_match, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 15
  store i32 %25, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 17
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @grammar_ident) #6
  %29 = load i32, ptr @scanner_blocks, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 18
  store i32 %29, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 19
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = load i32, ptr @write_line_directives, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 20
  store i32 %32, ptr %33, align 4, !tbaa !25
  %34 = load i32, ptr @write_header, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 21
  store i32 %34, ptr %35, align 8, !tbaa !26
  %36 = load i32, ptr @token_type, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.Grammar, ptr %14, i64 0, i32 22
  store i32 %36, ptr %37, align 4, !tbaa !27
  %38 = call i32 @parse_grammar(ptr noundef %14, ptr noundef nonnull @parser_tables_dparser_gram, i32 noundef 32) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str, ptr noundef %13) #6
  br label %41

41:                                               ; preds = %40, %11
  %42 = call i32 @build_grammar(ptr noundef nonnull %14) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef %13) #6
  br label %45

45:                                               ; preds = %44, %41
  %46 = call i32 @write_ctables(ptr noundef nonnull %14) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.2, ptr noundef %13) #6
  br label %49

49:                                               ; preds = %48, %45
  call void @free_D_Grammar(ptr noundef nonnull %14) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @process_args(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #6
  call void @d_version(ptr noundef nonnull %3) #6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = call i64 @fwrite(ptr nonnull @.str.50, i64 37, i64 1, ptr %6) #7
  call void @usage(ptr noundef %0, ptr noundef %1) #6
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #6
  ret void
}

declare ptr @new_D_Grammar(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare i32 @parse_grammar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @build_grammar(ptr noundef) local_unnamed_addr #2

declare i32 @write_ctables(ptr noundef) local_unnamed_addr #2

declare void @free_D_Grammar(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @d_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @usage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"ArgumentState", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 248}
!15 = !{!"Grammar", !7, i64 0, !16, i64 8, !16, i64 48, !16, i64 88, !17, i64 128, !7, i64 144, !10, i64 152, !16, i64 160, !16, i64 200, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !8, i64 276, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !7, i64 552, !7, i64 560, !7, i64 568, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588}
!16 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !8, i64 16}
!17 = !{!"Code", !7, i64 0, !10, i64 8}
!18 = !{!15, !10, i64 252}
!19 = !{!15, !10, i64 256}
!20 = !{!15, !10, i64 260}
!21 = !{!15, !10, i64 264}
!22 = !{!15, !10, i64 268}
!23 = !{!15, !10, i64 532}
!24 = !{!15, !10, i64 536}
!25 = !{!15, !10, i64 540}
!26 = !{!15, !10, i64 544}
!27 = !{!15, !10, i64 548}
