; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/gram.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/gram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumStr = type { i32, ptr }
%struct.Grammar = type { ptr, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.Production = type { ptr, i32, %struct.anon, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.0, ptr, %struct.Code, %struct.Code, %struct.anon.1, i32, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.Declaration = type { ptr, i32, i32 }
%struct.D_Pass = type { ptr, i32, i32, i32 }
%struct.State = type { i32, i64, %struct.anon.2, %struct.anon.3, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Goto = type { ptr, ptr }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.EqState = type { ptr, ptr, ptr }
%struct.D_Parser = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.d_loc_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"declare expects argument, line %d\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"declare does not expect argument, line %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"duplicate pass '%s' line %d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown pass '%s' line %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" _synthetic\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0 Start\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"1 Start\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"<EOF> \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"string(\22%s\22) \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"regex(\22%s\22) \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"code(\22%s\22) \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"token(\22%s\22) \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"unknown token kind\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"$none\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"$left\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"$right\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"$unary_left\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$unary_right\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"$binary_left\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$binary_right\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"$noassoc\00", align 1
@assoc_strings = dso_local local_unnamed_addr global [8 x %struct.EnumStr] [%struct.EnumStr { i32 0, ptr @.str.15 }, %struct.EnumStr { i32 5, ptr @.str.16 }, %struct.EnumStr { i32 6, ptr @.str.17 }, %struct.EnumStr { i32 9, ptr @.str.18 }, %struct.EnumStr { i32 10, ptr @.str.19 }, %struct.EnumStr { i32 17, ptr @.str.20 }, %struct.EnumStr { i32 18, ptr @.str.21 }, %struct.EnumStr { i32 32, ptr @.str.22 }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"SPECULATIVE_CODE\0A%s\0AEND CODE\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"FINAL_CODE\0A%s\0AEND CODE\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\09: \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\09| \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"op %d \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rule %d \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"(%d)\0A\00", align 1
@verbose_level = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"eq %d %d \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"diff state (%d %d) \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"diff rule \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"][ \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"reduces_to %d %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%d productions %d terminals %d states %d declarations\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"encountered an escaped NULL while processing '%s'\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"empty string after unescape '%s'\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"STATE %d (%d ITEMS)%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" ACCEPT\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" : %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\09%s\09\00", align 1
@action_types = internal unnamed_addr constant [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"reduce/reduce\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"shift/reduce\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\09%s: \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"REDUCE\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"\09%s conflict \00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"duplicate production '%s'\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"unresolved identifier: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"circular regex production '%s'\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"final and/or multi-rule code not permitted in regex productions '%s'\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"regex production '%s' cannot invoke non-regex production '%s'\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"code not permitted in rule %d of regex productions '%s'\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"regex production '%s' cannot include scanners or tokens\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"unable to resolve circular regex production: '%s'\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"unresolved declaration '%s'\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"shared tokenize subtrees\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"number of rules in default action != 1\00", align 1
@str = private unnamed_addr constant [13 x i8] c"PRODUCTIONS\0A\00", align 1
@str.78 = private unnamed_addr constant [11 x i8] c"TERMINALS\0A\00", align 1
@str.79 = private unnamed_addr constant [3 x i8] c"\09;\00", align 1
@str.80 = private unnamed_addr constant [9 x i8] c"  ACTION\00", align 1
@str.81 = private unnamed_addr constant [7 x i8] c"  GOTO\00", align 1
@str.82 = private unnamed_addr constant [49 x i8] c"  CONFLICT (before precedence and associativity)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_production(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br i1 %7, label %28, label %10

10:                                               ; preds = %2
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.Production, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = tail call i32 @strncmp(ptr noundef %22, ptr noundef %1, i64 noundef %12) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %21, %14
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %14, !llvm.loop !18

28:                                               ; preds = %25, %2
  %29 = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %33 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 3
  store ptr %33, ptr %32, align 8, !tbaa !13
  %34 = add i32 %6, 1
  store i32 %34, ptr %5, align 8, !tbaa !5
  %35 = zext i32 %6 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %29, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 3
  %39 = icmp eq ptr %9, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = icmp ult i32 %6, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %6, 1
  store i32 %43, ptr %5, align 8, !tbaa !5
  %44 = zext i32 %6 to i64
  %45 = getelementptr inbounds ptr, ptr %9, i64 %44
  store ptr %29, ptr %45, align 8, !tbaa !14
  br label %54

46:                                               ; preds = %37
  %47 = and i32 %6, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = add i32 %6, 1
  store i32 %50, ptr %5, align 8, !tbaa !5
  %51 = zext i32 %6 to i64
  %52 = getelementptr inbounds ptr, ptr %9, i64 %51
  store ptr %29, ptr %52, align 8, !tbaa !14
  br label %54

53:                                               ; preds = %40, %46
  tail call void @vec_add_internal(ptr noundef nonnull %5, ptr noundef nonnull %29) #24
  br label %54

54:                                               ; preds = %53, %49, %42, %31
  store ptr %1, ptr %29, align 8, !tbaa !17
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %struct.Production, ptr %29, i64 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %21, %54
  %59 = phi ptr [ %29, %54 ], [ %17, %21 ]
  ret ptr %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_production(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = sext i32 %2 to i64
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %7, %23
  %13 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.Production, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %1, i64 noundef %10) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12, %19
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %12, !llvm.loop !18

26:                                               ; preds = %19, %23, %3
  %27 = phi ptr [ null, %3 ], [ null, %23 ], [ %15, %19 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @new_rule(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %4 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Elem, ptr %5, i64 0, i32 2
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 11
  store i32 %9, ptr %10, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_elem_nterm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 3
  store ptr %0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @escape_string_for_regex(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #25
  %6 = load i8, ptr %0, align 1, !tbaa !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1, %16
  %9 = phi i8 [ %21, %16 ], [ %6, %1 ]
  %10 = phi ptr [ %20, %16 ], [ %0, %1 ]
  %11 = phi ptr [ %19, %16 ], [ %5, %1 ]
  %12 = sext i8 %9 to i32
  switch i32 %12, label %16 [
    i32 40, label %13
    i32 41, label %13
    i32 91, label %13
    i32 93, label %13
    i32 45, label %13
    i32 94, label %13
    i32 42, label %13
    i32 63, label %13
    i32 43, label %13
  ]

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !28
  %15 = load i8, ptr %10, align 1, !tbaa !28
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i8 [ %9, %8 ], [ %15, %13 ]
  %18 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %8, !llvm.loop !29

23:                                               ; preds = %16, %1
  %24 = phi ptr [ %5, %1 ], [ %19, %16 ]
  store i8 0, ptr %24, align 1, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = tail call fastcc ptr @new_term_string(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  %8 = load i8, ptr %1, align 1, !tbaa !28
  %9 = icmp eq i8 %8, 34
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %struct.Elem, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %11, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.Term, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %156, %4
  %17 = phi ptr [ %15, %4 ], [ %157, %156 ]
  %18 = phi ptr [ %15, %4 ], [ %159, %156 ]
  %19 = load i8, ptr %18, align 1, !tbaa !28
  switch i8 %19, label %151 [
    i8 0, label %160
    i8 92, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  switch i32 %23, label %145 [
    i32 98, label %24
    i32 102, label %25
    i32 110, label %26
    i32 114, label %27
    i32 116, label %28
    i32 118, label %29
    i32 97, label %30
    i32 99, label %31
    i32 34, label %32
    i32 39, label %36
    i32 120, label %40
    i32 100, label %59
    i32 48, label %96
    i32 49, label %96
    i32 50, label %96
    i32 51, label %96
    i32 52, label %96
    i32 53, label %96
    i32 54, label %96
    i32 55, label %96
  ]

24:                                               ; preds = %20
  store i8 8, ptr %17, align 1, !tbaa !28
  br label %152

25:                                               ; preds = %20
  store i8 12, ptr %17, align 1, !tbaa !28
  br label %152

26:                                               ; preds = %20
  store i8 10, ptr %17, align 1, !tbaa !28
  br label %152

27:                                               ; preds = %20
  store i8 13, ptr %17, align 1, !tbaa !28
  br label %152

28:                                               ; preds = %20
  store i8 9, ptr %17, align 1, !tbaa !28
  br label %152

29:                                               ; preds = %20
  store i8 11, ptr %17, align 1, !tbaa !28
  br label %152

30:                                               ; preds = %20
  store i8 7, ptr %17, align 1, !tbaa !28
  br label %152

31:                                               ; preds = %20
  store i8 0, ptr %17, align 1, !tbaa !28
  br label %167

32:                                               ; preds = %20
  %33 = load i32, ptr %13, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %145

35:                                               ; preds = %32
  store i8 34, ptr %17, align 1, !tbaa !28
  br label %152

36:                                               ; preds = %20
  %37 = load i32, ptr %13, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %145

39:                                               ; preds = %36
  store i8 39, ptr %17, align 1, !tbaa !28
  br label %152

40:                                               ; preds = %20
  %41 = tail call ptr @__ctype_b_loc() #26
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %18, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !33
  %48 = and i16 %47, 4096
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %156, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %18, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i16, ptr %42, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !33
  %56 = and i16 %55, 4096
  %57 = icmp eq i16 %56, 0
  %58 = select i1 %57, i32 1, i32 2
  br label %123

59:                                               ; preds = %20
  %60 = tail call ptr @__ctype_b_loc() #26
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %18, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !33
  %67 = and i16 %66, 2048
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %156, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %18, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %61, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !33
  %75 = and i16 %74, 2048
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %123, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %18, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %61, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !33
  %83 = and i16 %82, 2048
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %123, label %85

85:                                               ; preds = %77
  %86 = icmp slt i8 %63, 50
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = icmp eq i8 %63, 50
  br i1 %88, label %89, label %123

89:                                               ; preds = %87
  %90 = icmp slt i8 %71, 53
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = icmp eq i8 %71, 53
  %93 = icmp slt i8 %79, 54
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %123

95:                                               ; preds = %91, %89, %85
  br label %123

96:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %97 = tail call ptr @__ctype_b_loc() #26
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %18, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !33
  %104 = and i16 %103, 2048
  %105 = icmp eq i16 %104, 0
  %106 = icmp eq i8 %100, 56
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i8 %100, 57
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %18, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i16, ptr %98, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !33
  %116 = and i16 %115, 2048
  %117 = icmp eq i16 %116, 0
  %118 = icmp eq i8 %112, 56
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp eq i8 %112, 57
  %121 = select i1 %119, i1 true, i1 %120
  %122 = select i1 %121, i64 2, i64 3
  br label %130

123:                                              ; preds = %95, %91, %87, %77, %69, %50
  %124 = phi ptr [ %62, %69 ], [ %62, %77 ], [ %62, %87 ], [ %62, %91 ], [ %62, %95 ], [ %43, %50 ]
  %125 = phi i32 [ 1, %69 ], [ 2, %77 ], [ 2, %87 ], [ 2, %91 ], [ 3, %95 ], [ %58, %50 ]
  %126 = phi i32 [ 10, %69 ], [ 10, %77 ], [ 10, %87 ], [ 10, %91 ], [ 10, %95 ], [ 16, %50 ]
  %127 = add nuw nsw i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %125 to i64
  br label %130

130:                                              ; preds = %96, %110, %123
  %131 = phi i64 [ %129, %123 ], [ 1, %96 ], [ %122, %110 ]
  %132 = phi i64 [ %128, %123 ], [ 1, %96 ], [ %122, %110 ]
  %133 = phi i32 [ %126, %123 ], [ 8, %96 ], [ 8, %110 ]
  %134 = phi ptr [ %124, %123 ], [ %21, %96 ], [ %21, %110 ]
  %135 = getelementptr inbounds i8, ptr %18, i64 %132
  %136 = getelementptr inbounds i8, ptr %134, i64 %131
  %137 = load i8, ptr %136, align 1, !tbaa !28
  store i8 0, ptr %136, align 1, !tbaa !28
  %138 = tail call i64 @strtol(ptr nocapture noundef nonnull %134, ptr noundef null, i32 noundef %133) #24
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %17, align 1, !tbaa !28
  store i8 %137, ptr %136, align 1, !tbaa !28
  %140 = load i8, ptr %135, align 1, !tbaa !28
  %141 = icmp sgt i8 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.46, ptr noundef %143) #24
  %144 = load i8, ptr %135, align 1, !tbaa !28
  br label %145

145:                                              ; preds = %142, %36, %32, %20
  %146 = phi i8 [ 92, %20 ], [ 92, %36 ], [ 92, %32 ], [ %144, %142 ]
  %147 = phi ptr [ %18, %20 ], [ %18, %36 ], [ %18, %32 ], [ %135, %142 ]
  %148 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %146, ptr %17, align 1, !tbaa !28
  %149 = getelementptr inbounds i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !28
  store i8 %150, ptr %148, align 1, !tbaa !28
  br label %152

151:                                              ; preds = %16
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %152

152:                                              ; preds = %151, %145, %130, %39, %35, %30, %29, %28, %27, %26, %25, %24
  %153 = phi ptr [ %148, %145 ], [ %17, %39 ], [ %17, %35 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %24 ], [ %17, %151 ], [ %17, %130 ]
  %154 = phi ptr [ %149, %145 ], [ %21, %39 ], [ %21, %35 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ %21, %25 ], [ %21, %24 ], [ %18, %151 ], [ %135, %130 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 1
  br label %156

156:                                              ; preds = %40, %59, %152
  %157 = phi ptr [ %155, %152 ], [ %17, %59 ], [ %17, %40 ]
  %158 = phi ptr [ %154, %152 ], [ %21, %59 ], [ %21, %40 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  br label %16, !llvm.loop !35

160:                                              ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !28
  %161 = load ptr, ptr %14, align 8, !tbaa !32
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #23
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds %struct.Term, ptr %13, i64 0, i32 6
  store i32 %163, ptr %164, align 8, !tbaa !36
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.47, ptr noundef %161) #24
  br label %167

167:                                              ; preds = %31, %160, %166
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_term_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds %struct.Term, ptr %5, i64 0, i32 5
  store ptr %10, ptr %11, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %8, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = trunc i64 %8 to i32
  %14 = getelementptr inbounds %struct.Term, ptr %5, i64 0, i32 6
  store i32 %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 3
  br i1 %18, label %20, label %25

20:                                               ; preds = %4
  store ptr %19, ptr %16, align 8, !tbaa !37
  %21 = load i32, ptr %15, align 8, !tbaa !38
  %22 = add i32 %21, 1
  store i32 %22, ptr %15, align 8, !tbaa !38
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %5, ptr %24, align 8, !tbaa !14
  br label %42

25:                                               ; preds = %4
  %26 = icmp eq ptr %17, %19
  %27 = load i32, ptr %15, align 8, !tbaa !38
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %27, 1
  store i32 %31, ptr %15, align 8, !tbaa !38
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds ptr, ptr %17, i64 %32
  store ptr %5, ptr %33, align 8, !tbaa !14
  br label %42

34:                                               ; preds = %25
  %35 = and i32 %27, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add i32 %27, 1
  store i32 %38, ptr %15, align 8, !tbaa !38
  %39 = zext i32 %27 to i64
  %40 = getelementptr inbounds ptr, ptr %17, i64 %39
  store ptr %5, ptr %40, align 8, !tbaa !14
  br label %42

41:                                               ; preds = %28, %34
  tail call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %5) #24
  br label %42

42:                                               ; preds = %41, %37, %30, %20
  %43 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.Elem, ptr %43, i64 0, i32 3
  store ptr %5, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.Elem, ptr %43, i64 0, i32 2
  store ptr %3, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6
  %47 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 3
  br i1 %49, label %51, label %56

51:                                               ; preds = %42
  store ptr %50, ptr %47, align 8, !tbaa !39
  %52 = load i32, ptr %46, align 8, !tbaa !40
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 8, !tbaa !40
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  store ptr %43, ptr %55, align 8, !tbaa !14
  br label %73

56:                                               ; preds = %42
  %57 = icmp eq ptr %48, %50
  %58 = load i32, ptr %46, align 8, !tbaa !40
  br i1 %57, label %59, label %65

59:                                               ; preds = %56
  %60 = icmp ult i32 %58, 3
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %58, 1
  store i32 %62, ptr %46, align 8, !tbaa !40
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds ptr, ptr %48, i64 %63
  store ptr %43, ptr %64, align 8, !tbaa !14
  br label %73

65:                                               ; preds = %56
  %66 = and i32 %58, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = add i32 %58, 1
  store i32 %69, ptr %46, align 8, !tbaa !40
  %70 = zext i32 %58 to i64
  %71 = getelementptr inbounds ptr, ptr %48, i64 %70
  store ptr %43, ptr %71, align 8, !tbaa !14
  br label %73

72:                                               ; preds = %65, %59
  tail call void @vec_add_internal(ptr noundef nonnull %46, ptr noundef nonnull %43) #24
  br label %73

73:                                               ; preds = %51, %61, %68, %72
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_ident(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 2, ptr %4, align 8, !tbaa !23
  %5 = tail call ptr @dup_str(ptr noundef %0, ptr noundef %1) #24
  %6 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !25
  %11 = icmp eq ptr %2, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6
  %14 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6, i32 3
  br i1 %16, label %18, label %23

18:                                               ; preds = %12
  store ptr %17, ptr %14, align 8, !tbaa !39
  %19 = load i32, ptr %13, align 8, !tbaa !40
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8, !tbaa !40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !14
  br label %40

23:                                               ; preds = %12
  %24 = icmp eq ptr %15, %17
  %25 = load i32, ptr %13, align 8, !tbaa !40
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %25, 1
  store i32 %29, ptr %13, align 8, !tbaa !40
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %15, i64 %30
  store ptr %4, ptr %31, align 8, !tbaa !14
  br label %40

32:                                               ; preds = %23
  %33 = and i32 %25, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add i32 %25, 1
  store i32 %36, ptr %13, align 8, !tbaa !40
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  store ptr %4, ptr %38, align 8, !tbaa !14
  br label %40

39:                                               ; preds = %26, %32
  tail call void @vec_add_internal(ptr noundef nonnull %13, ptr noundef nonnull %4) #24
  br label %40

40:                                               ; preds = %18, %28, %35, %39, %3
  ret ptr %4
}

declare ptr @dup_str(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @new_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds %struct.Term, ptr %4, i64 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %7, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = trunc i64 %7 to i32
  %13 = getelementptr inbounds %struct.Term, ptr %4, i64 0, i32 6
  store i32 %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 3
  br i1 %17, label %19, label %24

19:                                               ; preds = %3
  store ptr %18, ptr %15, align 8, !tbaa !37
  %20 = load i32, ptr %14, align 8, !tbaa !38
  %21 = add i32 %20, 1
  store i32 %21, ptr %14, align 8, !tbaa !38
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr %4, ptr %23, align 8, !tbaa !14
  br label %41

24:                                               ; preds = %3
  %25 = icmp eq ptr %16, %18
  %26 = load i32, ptr %14, align 8, !tbaa !38
  br i1 %25, label %27, label %33

27:                                               ; preds = %24
  %28 = icmp ult i32 %26, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %26, 1
  store i32 %30, ptr %14, align 8, !tbaa !38
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds ptr, ptr %16, i64 %31
  store ptr %4, ptr %32, align 8, !tbaa !14
  br label %41

33:                                               ; preds = %24
  %34 = and i32 %26, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = add i32 %26, 1
  store i32 %37, ptr %14, align 8, !tbaa !38
  %38 = zext i32 %26 to i64
  %39 = getelementptr inbounds ptr, ptr %16, i64 %38
  store ptr %4, ptr %39, align 8, !tbaa !14
  br label %41

40:                                               ; preds = %27, %33
  tail call void @vec_add_internal(ptr noundef nonnull %14, ptr noundef nonnull %4) #24
  br label %41

41:                                               ; preds = %40, %36, %29, %19
  store i32 3, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @new_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_term_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds %struct.Elem, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 2, ptr %7, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @dup_elem(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @add_global_code(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, 1
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = add nsw i32 %12, 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %19) #27
  br label %21

21:                                               ; preds = %8, %16
  %22 = phi ptr [ %20, %16 ], [ %9, %8 ]
  store ptr %22, ptr %5, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %21, %10
  %24 = tail call ptr @dup_str(ptr noundef %1, ptr noundef %2) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Code, ptr %25, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.Code, ptr %25, i64 %28, i32 1
  store i32 %3, ptr %30, align 8, !tbaa !44
  %31 = add nsw i32 %27, 1
  store i32 %31, ptr %26, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @new_declaration(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.Declaration, ptr %4, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.Declaration, ptr %4, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %11, label %13, label %17

13:                                               ; preds = %3
  store ptr %12, ptr %9, align 8, !tbaa !50
  %14 = add i32 %7, 1
  store i32 %14, ptr %6, align 8, !tbaa !48
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  store ptr %4, ptr %16, align 8, !tbaa !14
  br label %33

17:                                               ; preds = %3
  %18 = icmp eq ptr %10, %12
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = icmp ult i32 %7, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %7, 1
  store i32 %22, ptr %6, align 8, !tbaa !48
  %23 = zext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  store ptr %4, ptr %24, align 8, !tbaa !14
  br label %33

25:                                               ; preds = %17
  %26 = and i32 %7, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add i32 %7, 1
  store i32 %29, ptr %6, align 8, !tbaa !48
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds ptr, ptr %10, i64 %30
  store ptr %4, ptr %31, align 8, !tbaa !14
  br label %33

32:                                               ; preds = %19, %25
  tail call void @vec_add_internal(ptr noundef nonnull %6, ptr noundef nonnull %4) #24
  br label %33

33:                                               ; preds = %32, %28, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_declaration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  switch i32 %3, label %20 [
    i32 3, label %8
    i32 4, label %10
    i32 1, label %12
    i32 2, label %14
    i32 0, label %16
    i32 7, label %18
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 10
  store i32 1, ptr %9, align 8, !tbaa !51
  br label %62

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %62

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 15
  store i32 1, ptr %13, align 4, !tbaa !53
  br label %62

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 15
  store i32 0, ptr %15, align 4, !tbaa !53
  br label %62

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 14
  store i32 1, ptr %17, align 8, !tbaa !54
  br label %62

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 16
  store i32 1, ptr %19, align 8, !tbaa !55
  br label %62

20:                                               ; preds = %7
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str, i32 noundef %4) #24
  br label %21

21:                                               ; preds = %20, %5
  switch i32 %3, label %26 [
    i32 6, label %22
    i32 3, label %25
  ]

22:                                               ; preds = %21
  %23 = tail call ptr @dup_str(ptr noundef %1, ptr noundef %2) #24
  %24 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 9
  store ptr %23, ptr %24, align 8, !tbaa !56
  br label %62

25:                                               ; preds = %21
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, i32 noundef %4) #24
  br label %26

26:                                               ; preds = %21, %25
  %27 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 2, ptr %27, align 8, !tbaa !23
  %28 = tail call ptr @dup_str(ptr noundef %1, ptr noundef %2) #24
  %29 = getelementptr inbounds %struct.Elem, ptr %27, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.Elem, ptr %27, i64 0, i32 3, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !28
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %27, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct.Declaration, ptr %33, i64 0, i32 1
  store i32 %3, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds %struct.Declaration, ptr %33, i64 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %40, label %42, label %46

42:                                               ; preds = %26
  store ptr %41, ptr %38, align 8, !tbaa !50
  %43 = add i32 %36, 1
  store i32 %43, ptr %35, align 8, !tbaa !48
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %33, ptr %45, align 8, !tbaa !14
  br label %62

46:                                               ; preds = %26
  %47 = icmp eq ptr %39, %41
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = icmp ult i32 %36, 3
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %36, 1
  store i32 %51, ptr %35, align 8, !tbaa !48
  %52 = zext i32 %36 to i64
  %53 = getelementptr inbounds ptr, ptr %39, i64 %52
  store ptr %33, ptr %53, align 8, !tbaa !14
  br label %62

54:                                               ; preds = %46
  %55 = and i32 %36, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = add i32 %36, 1
  store i32 %58, ptr %35, align 8, !tbaa !48
  %59 = zext i32 %36 to i64
  %60 = getelementptr inbounds ptr, ptr %39, i64 %59
  store ptr %33, ptr %60, align 8, !tbaa !14
  br label %62

61:                                               ; preds = %54, %48
  tail call void @vec_add_internal(ptr noundef nonnull %35, ptr noundef nonnull %33) #24
  br label %62

62:                                               ; preds = %61, %57, %50, %42, %8, %10, %12, %14, %16, %18, %22
  ret void
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_pass(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #26
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %6, %17
  %10 = phi i8 [ %4, %6 ], [ %19, %17 ]
  %11 = phi ptr [ %1, %6 ], [ %18, %17 ]
  %12 = sext i8 %10 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !33
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !57

21:                                               ; preds = %9, %17, %3
  %22 = phi ptr [ %1, %3 ], [ %18, %17 ], [ %11, %9 ]
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  %35 = zext i32 %28 to i64
  br label %36

36:                                               ; preds = %30, %47
  %37 = phi i64 [ 0, %30 ], [ %48, %47 ]
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.D_Pass, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = icmp eq i32 %41, %26
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %39, align 8, !tbaa !62
  %45 = tail call i32 @strncmp(ptr noundef %44, ptr noundef nonnull %22, i64 noundef %34) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %36, %43
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %50, label %36, !llvm.loop !63

50:                                               ; preds = %43, %47, %21
  %51 = phi ptr [ null, %21 ], [ null, %47 ], [ %39, %43 ]
  ret ptr %51
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1, !tbaa !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #26
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i8 [ %6, %8 ], [ %21, %19 ]
  %13 = phi ptr [ %1, %8 ], [ %20, %19 ]
  %14 = sext i8 %12 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !57

23:                                               ; preds = %19, %11, %5
  %24 = phi ptr [ %1, %5 ], [ %13, %11 ], [ %20, %19 ]
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %49, %32
  %39 = phi i64 [ 0, %32 ], [ %50, %49 ]
  %40 = getelementptr inbounds ptr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.D_Pass, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp eq i32 %43, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8, !tbaa !62
  %47 = tail call i32 @strncmp(ptr noundef %46, ptr noundef nonnull %24, i64 noundef %36) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %38
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %54, label %38, !llvm.loop !63

52:                                               ; preds = %45
  %53 = tail call ptr @dup_str(ptr noundef nonnull %1, ptr noundef %2) #24
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.2, ptr noundef %53, i32 noundef %4) #24
  br label %92

54:                                               ; preds = %49, %23
  %55 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %56 = tail call ptr @dup_str(ptr noundef nonnull %1, ptr noundef %2) #24
  store ptr %56, ptr %55, align 8, !tbaa !62
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %25, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.D_Pass, ptr %55, i64 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds %struct.D_Pass, ptr %55, i64 0, i32 2
  store i32 %3, ptr %61, align 4, !tbaa !64
  %62 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 28
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !65
  %65 = getelementptr inbounds %struct.D_Pass, ptr %55, i64 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 3
  br i1 %68, label %70, label %75

70:                                               ; preds = %54
  store ptr %69, ptr %66, align 8, !tbaa !59
  %71 = load i32, ptr %29, align 8, !tbaa !58
  %72 = add i32 %71, 1
  store i32 %72, ptr %29, align 8, !tbaa !58
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %55, ptr %74, align 8, !tbaa !14
  br label %92

75:                                               ; preds = %54
  %76 = icmp eq ptr %67, %69
  %77 = load i32, ptr %29, align 8, !tbaa !58
  br i1 %76, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %77, 1
  store i32 %81, ptr %29, align 8, !tbaa !58
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds ptr, ptr %67, i64 %82
  store ptr %55, ptr %83, align 8, !tbaa !14
  br label %92

84:                                               ; preds = %75
  %85 = and i32 %77, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add i32 %77, 1
  store i32 %88, ptr %29, align 8, !tbaa !58
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds ptr, ptr %67, i64 %89
  store ptr %55, ptr %90, align 8, !tbaa !14
  br label %92

91:                                               ; preds = %78, %84
  tail call void @vec_add_internal(ptr noundef nonnull %29, ptr noundef nonnull %55) #24
  br label %92

92:                                               ; preds = %70, %80, %87, %91, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pass_code(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr %2, align 1, !tbaa !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #26
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i8 [ %9, %11 ], [ %24, %22 ]
  %16 = phi ptr [ %2, %11 ], [ %23, %22 ]
  %17 = sext i8 %15 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !33
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !57

26:                                               ; preds = %22, %14, %8
  %27 = phi ptr [ %2, %8 ], [ %16, %14 ], [ %23, %22 ]
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  %40 = zext i32 %33 to i64
  br label %41

41:                                               ; preds = %52, %35
  %42 = phi i64 [ 0, %35 ], [ %53, %52 ]
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.D_Pass, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %44, align 8, !tbaa !62
  %50 = tail call i32 @strncmp(ptr noundef %49, ptr noundef nonnull %27, i64 noundef %39) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48, %41
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41, !llvm.loop !63

55:                                               ; preds = %52, %26
  %56 = tail call ptr @dup_str(ptr noundef nonnull %2, ptr noundef %3) #24
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.3, ptr noundef %56, i32 noundef %6) #24
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi ptr [ null, %55 ], [ %44, %48 ]
  %59 = getelementptr inbounds %struct.Rule, ptr %1, i64 0, i32 10
  %60 = getelementptr inbounds %struct.D_Pass, ptr %58, i64 0, i32 3
  %61 = load i32, ptr %59, align 8, !tbaa !67
  %62 = load i32, ptr %60, align 8, !tbaa !66
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %98, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.Rule, ptr %1, i64 0, i32 10, i32 2
  %66 = getelementptr inbounds %struct.Rule, ptr %1, i64 0, i32 10, i32 3
  br label %67

67:                                               ; preds = %64, %94
  %68 = phi i32 [ %62, %64 ], [ %95, %94 ]
  %69 = phi i32 [ %61, %64 ], [ %96, %94 ]
  %70 = load ptr, ptr %65, align 8, !tbaa !68
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store ptr %66, ptr %65, align 8, !tbaa !68
  %73 = add i32 %69, 1
  store i32 %73, ptr %59, align 8, !tbaa !67
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !14
  br label %94

76:                                               ; preds = %67
  %77 = icmp eq ptr %70, %66
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = icmp ult i32 %69, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %69, 1
  store i32 %81, ptr %59, align 8, !tbaa !67
  %82 = zext i32 %69 to i64
  %83 = getelementptr inbounds ptr, ptr %66, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !14
  br label %94

84:                                               ; preds = %76
  %85 = and i32 %69, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add i32 %69, 1
  store i32 %88, ptr %59, align 8, !tbaa !67
  %89 = zext i32 %69 to i64
  %90 = getelementptr inbounds ptr, ptr %70, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !14
  br label %94

91:                                               ; preds = %78, %84
  tail call void @vec_add_internal(ptr noundef nonnull %59, ptr noundef null) #24
  %92 = load i32, ptr %59, align 8, !tbaa !67
  %93 = load i32, ptr %60, align 8, !tbaa !66
  br label %94

94:                                               ; preds = %91, %87, %80, %72
  %95 = phi i32 [ %93, %91 ], [ %68, %87 ], [ %68, %80 ], [ %68, %72 ]
  %96 = phi i32 [ %92, %91 ], [ %88, %87 ], [ %81, %80 ], [ %73, %72 ]
  %97 = icmp ugt i32 %96, %95
  br i1 %97, label %98, label %67, !llvm.loop !69

98:                                               ; preds = %94, %57
  %99 = phi i32 [ %62, %57 ], [ %95, %94 ]
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %101 = getelementptr inbounds %struct.Rule, ptr %1, i64 0, i32 10, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !14
  %105 = tail call ptr @dup_str(ptr noundef %4, ptr noundef %5) #24
  %106 = load ptr, ptr %101, align 8, !tbaa !68
  %107 = load i32, ptr %60, align 8, !tbaa !66
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  store ptr %105, ptr %110, align 8, !tbaa !43
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.Code, ptr %111, i64 0, i32 1
  store i32 %7, ptr %112, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_internal_production(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ @.str.4, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %9 = add i64 %8, 20
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %7, i32 noundef %12) #24
  %14 = tail call ptr @new_production(ptr noundef %0, ptr noundef %10)
  %15 = getelementptr inbounds %struct.Production, ptr %14, i64 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -29
  %18 = or i8 %17, 4
  store i8 %18, ptr %15, align 4
  br i1 %3, label %52, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = and i8 %18, -26
  %24 = or i8 %22, %23
  store i8 %24, ptr %15, align 4
  %25 = load i32, ptr %11, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi i32 [ 0, %27 ], [ %49, %46 ]
  %31 = phi i32 [ 0, %27 ], [ %50, %46 ]
  %32 = phi ptr [ null, %27 ], [ %47, %46 ]
  %33 = icmp eq i32 %30, 0
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  br i1 %33, label %39, label %38

38:                                               ; preds = %29
  store ptr %32, ptr %36, align 8, !tbaa !14
  br label %46

39:                                               ; preds = %29
  %40 = icmp eq ptr %37, %1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %31, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %14, ptr %44, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %38, %41, %39
  %47 = phi ptr [ %37, %38 ], [ %45, %41 ], [ %32, %39 ]
  %48 = phi i32 [ %31, %38 ], [ %42, %41 ], [ %31, %39 ]
  %49 = phi i32 [ 1, %38 ], [ 1, %41 ], [ 0, %39 ]
  %50 = add nsw i32 %48, 1
  %51 = icmp ult i32 %50, %25
  br i1 %51, label %29, label %54, !llvm.loop !70

52:                                               ; preds = %6
  %53 = and i8 %18, -26
  store i8 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %46, %19, %52
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @conditional_EBNF(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call ptr @new_internal_production(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -29
  %8 = or i8 %7, 8
  store i8 %8, ptr %5, align 4
  %9 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %10 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %12 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !22
  store i32 3, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 11
  store i32 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 2
  %18 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6
  %19 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6
  %22 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %21, align 8, !tbaa !40
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %29, ptr %17, align 8, !tbaa !39
  store i32 1, ptr %18, align 8, !tbaa !40
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6
  %31 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %30, align 8, !tbaa !40
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.Elem, ptr %37, i64 0, i32 2
  store ptr %9, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %29, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.Elem, ptr %39, i64 0, i32 2
  store ptr %9, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2
  %42 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  br i1 %44, label %46, label %51

46:                                               ; preds = %1
  store ptr %45, ptr %42, align 8, !tbaa !73
  %47 = load i32, ptr %41, align 8, !tbaa !74
  %48 = add i32 %47, 1
  store i32 %48, ptr %41, align 8, !tbaa !74
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %9, ptr %50, align 8, !tbaa !14
  br label %68

51:                                               ; preds = %1
  %52 = icmp eq ptr %43, %45
  %53 = load i32, ptr %41, align 8, !tbaa !74
  br i1 %52, label %54, label %60

54:                                               ; preds = %51
  %55 = icmp ult i32 %53, 3
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %53, 1
  store i32 %57, ptr %41, align 8, !tbaa !74
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %43, i64 %58
  store ptr %9, ptr %59, align 8, !tbaa !14
  br label %68

60:                                               ; preds = %51
  %61 = and i32 %53, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = add i32 %53, 1
  store i32 %64, ptr %41, align 8, !tbaa !74
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds ptr, ptr %43, i64 %65
  store ptr %9, ptr %66, align 8, !tbaa !14
  br label %68

67:                                               ; preds = %54, %60
  tail call void @vec_add_internal(ptr noundef nonnull %41, ptr noundef nonnull %9) #24
  br label %68

68:                                               ; preds = %46, %56, %63, %67
  %69 = load ptr, ptr %42, align 8, !tbaa !73
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %73 = getelementptr inbounds %struct.Rule, ptr %72, i64 0, i32 1
  store ptr %4, ptr %73, align 8, !tbaa !20
  %74 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %75 = getelementptr inbounds %struct.Rule, ptr %72, i64 0, i32 7
  store ptr %74, ptr %75, align 8, !tbaa !22
  store i32 3, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.Elem, ptr %74, i64 0, i32 2
  store ptr %72, ptr %76, align 8, !tbaa !25
  %77 = load i32, ptr %14, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.Rule, ptr %72, i64 0, i32 11
  store i32 %77, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  store ptr %79, ptr %42, align 8, !tbaa !73
  %80 = load i32, ptr %41, align 8, !tbaa !74
  %81 = add i32 %80, 1
  store i32 %81, ptr %41, align 8, !tbaa !74
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %72, ptr %83, align 8, !tbaa !14
  br label %123

84:                                               ; preds = %68
  %85 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  %86 = icmp eq ptr %69, %85
  %87 = load i32, ptr %41, align 8, !tbaa !74
  br i1 %86, label %88, label %101

88:                                               ; preds = %84
  %89 = icmp ult i32 %87, 3
  br i1 %89, label %90, label %115

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %92 = getelementptr inbounds %struct.Rule, ptr %91, i64 0, i32 1
  store ptr %4, ptr %92, align 8, !tbaa !20
  %93 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %94 = getelementptr inbounds %struct.Rule, ptr %91, i64 0, i32 7
  store ptr %93, ptr %94, align 8, !tbaa !22
  store i32 3, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.Elem, ptr %93, i64 0, i32 2
  store ptr %91, ptr %95, align 8, !tbaa !25
  %96 = load i32, ptr %14, align 8, !tbaa !26
  %97 = getelementptr inbounds %struct.Rule, ptr %91, i64 0, i32 11
  store i32 %96, ptr %97, align 8, !tbaa !27
  %98 = add nuw nsw i32 %87, 1
  store i32 %98, ptr %41, align 8, !tbaa !74
  %99 = zext i32 %87 to i64
  %100 = getelementptr inbounds ptr, ptr %85, i64 %99
  store ptr %91, ptr %100, align 8, !tbaa !14
  br label %123

101:                                              ; preds = %84
  %102 = and i32 %87, 7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %106 = getelementptr inbounds %struct.Rule, ptr %105, i64 0, i32 1
  store ptr %4, ptr %106, align 8, !tbaa !20
  %107 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %108 = getelementptr inbounds %struct.Rule, ptr %105, i64 0, i32 7
  store ptr %107, ptr %108, align 8, !tbaa !22
  store i32 3, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.Elem, ptr %107, i64 0, i32 2
  store ptr %105, ptr %109, align 8, !tbaa !25
  %110 = load i32, ptr %14, align 8, !tbaa !26
  %111 = getelementptr inbounds %struct.Rule, ptr %105, i64 0, i32 11
  store i32 %110, ptr %111, align 8, !tbaa !27
  %112 = add i32 %87, 1
  store i32 %112, ptr %41, align 8, !tbaa !74
  %113 = zext i32 %87 to i64
  %114 = getelementptr inbounds ptr, ptr %69, i64 %113
  store ptr %105, ptr %114, align 8, !tbaa !14
  br label %123

115:                                              ; preds = %88, %101
  %116 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %117 = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 1
  store ptr %4, ptr %117, align 8, !tbaa !20
  %118 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %119 = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 7
  store ptr %118, ptr %119, align 8, !tbaa !22
  store i32 3, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds %struct.Elem, ptr %118, i64 0, i32 2
  store ptr %116, ptr %120, align 8, !tbaa !25
  %121 = load i32, ptr %14, align 8, !tbaa !26
  %122 = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 11
  store i32 %121, ptr %122, align 8, !tbaa !27
  tail call void @vec_add_internal(ptr noundef nonnull %41, ptr noundef %116) #24
  br label %123

123:                                              ; preds = %115, %104, %90, %71
  %124 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 24
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %127 = getelementptr inbounds %struct.Elem, ptr %126, i64 0, i32 3
  store ptr %4, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds %struct.Elem, ptr %126, i64 0, i32 2
  store ptr %125, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds %struct.Rule, ptr %125, i64 0, i32 6
  %130 = getelementptr inbounds %struct.Rule, ptr %125, i64 0, i32 6, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load i32, ptr %129, align 8, !tbaa !40
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  store ptr %126, ptr %135, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @star_EBNF(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call ptr @new_internal_production(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -29
  %8 = or i8 %7, 12
  store i8 %8, ptr %5, align 4
  %9 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %10 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %12 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !22
  store i32 3, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 11
  store i32 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6
  %21 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 2
  br i1 %19, label %22, label %52

22:                                               ; preds = %1
  %23 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %24 = getelementptr inbounds %struct.Elem, ptr %23, i64 0, i32 3
  store ptr %4, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Elem, ptr %23, i64 0, i32 2
  store ptr %9, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %26, ptr %21, align 8, !tbaa !39
  store i32 1, ptr %20, align 8, !tbaa !40
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6
  %30 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %29, align 8, !tbaa !40
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store i32 2, ptr %20, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3, i64 1
  store ptr %36, ptr %37, align 8, !tbaa !14
  %38 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %39 = getelementptr inbounds %struct.Elem, ptr %38, i64 0, i32 3
  store ptr %4, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.Elem, ptr %38, i64 0, i32 2
  store ptr %28, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6
  %42 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %41, align 8, !tbaa !40
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %38, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %21, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.Elem, ptr %50, i64 0, i32 2
  store ptr %9, ptr %51, align 8, !tbaa !25
  br label %86

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds %struct.Rule, ptr %54, i64 0, i32 6
  %56 = getelementptr inbounds %struct.Rule, ptr %54, i64 0, i32 6, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %55, align 8, !tbaa !40
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %63, ptr %21, align 8, !tbaa !39
  store i32 1, ptr %20, align 8, !tbaa !40
  store ptr %62, ptr %63, align 8, !tbaa !14
  %64 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %65 = getelementptr inbounds %struct.Elem, ptr %64, i64 0, i32 3
  store ptr %4, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.Elem, ptr %64, i64 0, i32 2
  store ptr %54, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.Rule, ptr %54, i64 0, i32 6
  %68 = getelementptr inbounds %struct.Rule, ptr %54, i64 0, i32 6, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i32, ptr %67, align 8, !tbaa !40
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %64, ptr %73, align 8, !tbaa !14
  %74 = load ptr, ptr %21, align 8, !tbaa !39
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct.Elem, ptr %75, i64 0, i32 2
  store ptr %9, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  %78 = icmp eq ptr %74, %77
  %79 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %80 = getelementptr inbounds %struct.Elem, ptr %79, i64 0, i32 3
  store ptr %4, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.Elem, ptr %79, i64 0, i32 2
  store ptr %9, ptr %81, align 8, !tbaa !25
  store i32 2, ptr %20, align 8, !tbaa !40
  br i1 %78, label %82, label %84

82:                                               ; preds = %52
  %83 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3, i64 1
  store ptr %79, ptr %83, align 8, !tbaa !14
  br label %86

84:                                               ; preds = %52
  %85 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %79, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %22, %84, %82
  %87 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2
  %88 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  br i1 %90, label %92, label %97

92:                                               ; preds = %86
  store ptr %91, ptr %88, align 8, !tbaa !73
  %93 = load i32, ptr %87, align 8, !tbaa !74
  %94 = add i32 %93, 1
  store i32 %94, ptr %87, align 8, !tbaa !74
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  store ptr %9, ptr %96, align 8, !tbaa !14
  br label %114

97:                                               ; preds = %86
  %98 = icmp eq ptr %89, %91
  %99 = load i32, ptr %87, align 8, !tbaa !74
  br i1 %98, label %100, label %106

100:                                              ; preds = %97
  %101 = icmp ult i32 %99, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %99, 1
  store i32 %103, ptr %87, align 8, !tbaa !74
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds ptr, ptr %89, i64 %104
  store ptr %9, ptr %105, align 8, !tbaa !14
  br label %114

106:                                              ; preds = %97
  %107 = and i32 %99, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = add i32 %99, 1
  store i32 %110, ptr %87, align 8, !tbaa !74
  %111 = zext i32 %99 to i64
  %112 = getelementptr inbounds ptr, ptr %89, i64 %111
  store ptr %9, ptr %112, align 8, !tbaa !14
  br label %114

113:                                              ; preds = %100, %106
  tail call void @vec_add_internal(ptr noundef nonnull %87, ptr noundef nonnull %9) #24
  br label %114

114:                                              ; preds = %92, %102, %109, %113
  %115 = load ptr, ptr %88, align 8, !tbaa !73
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %119 = getelementptr inbounds %struct.Rule, ptr %118, i64 0, i32 1
  store ptr %4, ptr %119, align 8, !tbaa !20
  %120 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %121 = getelementptr inbounds %struct.Rule, ptr %118, i64 0, i32 7
  store ptr %120, ptr %121, align 8, !tbaa !22
  store i32 3, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %struct.Elem, ptr %120, i64 0, i32 2
  store ptr %118, ptr %122, align 8, !tbaa !25
  %123 = load i32, ptr %14, align 8, !tbaa !26
  %124 = getelementptr inbounds %struct.Rule, ptr %118, i64 0, i32 11
  store i32 %123, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  store ptr %125, ptr %88, align 8, !tbaa !73
  %126 = load i32, ptr %87, align 8, !tbaa !74
  %127 = add i32 %126, 1
  store i32 %127, ptr %87, align 8, !tbaa !74
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  store ptr %118, ptr %129, align 8, !tbaa !14
  br label %169

130:                                              ; preds = %114
  %131 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  %132 = icmp eq ptr %115, %131
  %133 = load i32, ptr %87, align 8, !tbaa !74
  br i1 %132, label %134, label %147

134:                                              ; preds = %130
  %135 = icmp ult i32 %133, 3
  br i1 %135, label %136, label %161

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %138 = getelementptr inbounds %struct.Rule, ptr %137, i64 0, i32 1
  store ptr %4, ptr %138, align 8, !tbaa !20
  %139 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %140 = getelementptr inbounds %struct.Rule, ptr %137, i64 0, i32 7
  store ptr %139, ptr %140, align 8, !tbaa !22
  store i32 3, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %struct.Elem, ptr %139, i64 0, i32 2
  store ptr %137, ptr %141, align 8, !tbaa !25
  %142 = load i32, ptr %14, align 8, !tbaa !26
  %143 = getelementptr inbounds %struct.Rule, ptr %137, i64 0, i32 11
  store i32 %142, ptr %143, align 8, !tbaa !27
  %144 = add nuw nsw i32 %133, 1
  store i32 %144, ptr %87, align 8, !tbaa !74
  %145 = zext i32 %133 to i64
  %146 = getelementptr inbounds ptr, ptr %131, i64 %145
  store ptr %137, ptr %146, align 8, !tbaa !14
  br label %169

147:                                              ; preds = %130
  %148 = and i32 %133, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %152 = getelementptr inbounds %struct.Rule, ptr %151, i64 0, i32 1
  store ptr %4, ptr %152, align 8, !tbaa !20
  %153 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %154 = getelementptr inbounds %struct.Rule, ptr %151, i64 0, i32 7
  store ptr %153, ptr %154, align 8, !tbaa !22
  store i32 3, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.Elem, ptr %153, i64 0, i32 2
  store ptr %151, ptr %155, align 8, !tbaa !25
  %156 = load i32, ptr %14, align 8, !tbaa !26
  %157 = getelementptr inbounds %struct.Rule, ptr %151, i64 0, i32 11
  store i32 %156, ptr %157, align 8, !tbaa !27
  %158 = add i32 %133, 1
  store i32 %158, ptr %87, align 8, !tbaa !74
  %159 = zext i32 %133 to i64
  %160 = getelementptr inbounds ptr, ptr %115, i64 %159
  store ptr %151, ptr %160, align 8, !tbaa !14
  br label %169

161:                                              ; preds = %134, %147
  %162 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %163 = getelementptr inbounds %struct.Rule, ptr %162, i64 0, i32 1
  store ptr %4, ptr %163, align 8, !tbaa !20
  %164 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %165 = getelementptr inbounds %struct.Rule, ptr %162, i64 0, i32 7
  store ptr %164, ptr %165, align 8, !tbaa !22
  store i32 3, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.Elem, ptr %164, i64 0, i32 2
  store ptr %162, ptr %166, align 8, !tbaa !25
  %167 = load i32, ptr %14, align 8, !tbaa !26
  %168 = getelementptr inbounds %struct.Rule, ptr %162, i64 0, i32 11
  store i32 %167, ptr %168, align 8, !tbaa !27
  tail call void @vec_add_internal(ptr noundef nonnull %87, ptr noundef %162) #24
  br label %169

169:                                              ; preds = %161, %150, %136, %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @plus_EBNF(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call ptr @new_internal_production(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -29
  %8 = or i8 %7, 16
  store i8 %8, ptr %5, align 4
  %9 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %10 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %12 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !22
  store i32 3, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 11
  store i32 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds %struct.Rule, ptr %21, i64 0, i32 6
  %23 = getelementptr inbounds %struct.Rule, ptr %21, i64 0, i32 6, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load i32, ptr %22, align 8, !tbaa !40
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6
  %31 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 2
  br i1 %19, label %32, label %48

32:                                               ; preds = %1
  %33 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %34 = getelementptr inbounds %struct.Elem, ptr %33, i64 0, i32 3
  store ptr %4, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.Elem, ptr %33, i64 0, i32 2
  store ptr %9, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %36, ptr %31, align 8, !tbaa !39
  store i32 1, ptr %30, align 8, !tbaa !40
  store ptr %33, ptr %36, align 8, !tbaa !14
  %37 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %38 = getelementptr inbounds %struct.Elem, ptr %37, i64 0, i32 2
  store ptr %9, ptr %38, align 8, !tbaa !25
  store i32 2, ptr %30, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3, i64 1
  store ptr %37, ptr %39, align 8, !tbaa !14
  %40 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %41 = getelementptr inbounds %struct.Elem, ptr %40, i64 0, i32 3
  store ptr %4, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.Elem, ptr %40, i64 0, i32 2
  store ptr %21, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %23, align 8, !tbaa !39
  %44 = load i32, ptr %22, align 8, !tbaa !40
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %40, ptr %47, align 8, !tbaa !14
  br label %78

48:                                               ; preds = %1
  %49 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %50 = getelementptr inbounds %struct.Elem, ptr %49, i64 0, i32 2
  store ptr %9, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %51, ptr %31, align 8, !tbaa !39
  store i32 1, ptr %30, align 8, !tbaa !40
  store ptr %49, ptr %51, align 8, !tbaa !14
  %52 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %53 = getelementptr inbounds %struct.Elem, ptr %52, i64 0, i32 3
  store ptr %4, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.Elem, ptr %52, i64 0, i32 2
  store ptr %21, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %23, align 8, !tbaa !39
  %56 = load i32, ptr %22, align 8, !tbaa !40
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %52, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %31, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %48
  %63 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %64 = getelementptr inbounds %struct.Elem, ptr %63, i64 0, i32 3
  store ptr %4, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Elem, ptr %63, i64 0, i32 2
  store ptr %9, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  store ptr %66, ptr %31, align 8, !tbaa !39
  store i32 2, ptr %30, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3, i64 1
  store ptr %63, ptr %67, align 8, !tbaa !14
  br label %78

68:                                               ; preds = %48
  %69 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3
  %70 = icmp eq ptr %60, %69
  %71 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %72 = getelementptr inbounds %struct.Elem, ptr %71, i64 0, i32 3
  store ptr %4, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.Elem, ptr %71, i64 0, i32 2
  store ptr %9, ptr %73, align 8, !tbaa !25
  store i32 2, ptr %30, align 8, !tbaa !40
  br i1 %70, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 3, i64 1
  store ptr %71, ptr %75, align 8, !tbaa !14
  br label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %71, ptr %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %32, %76, %74, %62
  %79 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2
  %80 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  br i1 %82, label %84, label %89

84:                                               ; preds = %78
  store ptr %83, ptr %80, align 8, !tbaa !73
  %85 = load i32, ptr %79, align 8, !tbaa !74
  %86 = add i32 %85, 1
  store i32 %86, ptr %79, align 8, !tbaa !74
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  store ptr %9, ptr %88, align 8, !tbaa !14
  br label %107

89:                                               ; preds = %78
  %90 = icmp eq ptr %81, %83
  %91 = load i32, ptr %79, align 8, !tbaa !74
  br i1 %90, label %92, label %98

92:                                               ; preds = %89
  %93 = icmp ult i32 %91, 3
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %91, 1
  store i32 %95, ptr %79, align 8, !tbaa !74
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds ptr, ptr %81, i64 %96
  store ptr %9, ptr %97, align 8, !tbaa !14
  br label %107

98:                                               ; preds = %89
  %99 = and i32 %91, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = add i32 %91, 1
  store i32 %102, ptr %79, align 8, !tbaa !74
  %103 = zext i32 %91 to i64
  %104 = getelementptr inbounds ptr, ptr %81, i64 %103
  store ptr %9, ptr %104, align 8, !tbaa !14
  br label %107

105:                                              ; preds = %92, %98
  tail call void @vec_add_internal(ptr noundef nonnull %79, ptr noundef nonnull %9) #24
  %106 = load i32, ptr %14, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %105, %101, %94, %84
  %108 = phi i32 [ %106, %105 ], [ %15, %101 ], [ %15, %94 ], [ %15, %84 ]
  %109 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %110 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 1
  store ptr %4, ptr %110, align 8, !tbaa !20
  %111 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %112 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 7
  store ptr %111, ptr %112, align 8, !tbaa !22
  store i32 3, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %struct.Elem, ptr %111, i64 0, i32 2
  store ptr %109, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 11
  store i32 %108, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 6, i32 2
  %116 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 6
  %117 = getelementptr inbounds %struct.Rule, ptr %109, i64 0, i32 6, i32 3
  store ptr %117, ptr %115, align 8, !tbaa !39
  store i32 1, ptr %116, align 8, !tbaa !40
  store ptr %29, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct.Elem, ptr %29, i64 0, i32 2
  store ptr %109, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %80, align 8, !tbaa !73
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds %struct.Production, ptr %4, i64 0, i32 2, i32 3
  br i1 %120, label %122, label %127

122:                                              ; preds = %107
  store ptr %121, ptr %80, align 8, !tbaa !73
  %123 = load i32, ptr %79, align 8, !tbaa !74
  %124 = add i32 %123, 1
  store i32 %124, ptr %79, align 8, !tbaa !74
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  store ptr %109, ptr %126, align 8, !tbaa !14
  br label %144

127:                                              ; preds = %107
  %128 = icmp eq ptr %119, %121
  %129 = load i32, ptr %79, align 8, !tbaa !74
  br i1 %128, label %130, label %136

130:                                              ; preds = %127
  %131 = icmp ult i32 %129, 3
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = add nuw nsw i32 %129, 1
  store i32 %133, ptr %79, align 8, !tbaa !74
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds ptr, ptr %121, i64 %134
  store ptr %109, ptr %135, align 8, !tbaa !14
  br label %144

136:                                              ; preds = %127
  %137 = and i32 %129, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = add i32 %129, 1
  store i32 %140, ptr %79, align 8, !tbaa !74
  %141 = zext i32 %129 to i64
  %142 = getelementptr inbounds ptr, ptr %119, i64 %141
  store ptr %109, ptr %142, align 8, !tbaa !14
  br label %144

143:                                              ; preds = %130, %136
  tail call void @vec_add_internal(ptr noundef nonnull %79, ptr noundef nonnull %109) #24
  br label %144

144:                                              ; preds = %143, %139, %132, %122
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_productions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #24
  %3 = tail call ptr @new_production(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -29
  %7 = or i8 %6, 4
  store i8 %7, ptr %4, align 4
  %8 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %9 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %11 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 7
  store ptr %10, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.Elem, ptr %10, i64 0, i32 2
  store ptr %8, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 11
  store i32 %14, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6, i32 2
  %17 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6
  %18 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %19 = getelementptr inbounds %struct.Elem, ptr %18, i64 0, i32 2
  store ptr %8, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6, i32 3
  store ptr %20, ptr %16, align 8, !tbaa !39
  store i32 1, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2, i32 2
  %27 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2, i32 3
  store ptr %27, ptr %26, align 8, !tbaa !73
  %28 = load i32, ptr %23, align 8, !tbaa !74
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 8, !tbaa !74
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %8, ptr %31, align 8, !tbaa !14
  br label %50

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2, i32 3
  %34 = icmp eq ptr %22, %33
  %35 = load i32, ptr %23, align 8, !tbaa !74
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %35, 1
  store i32 %39, ptr %23, align 8, !tbaa !74
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %22, i64 %40
  store ptr %8, ptr %41, align 8, !tbaa !14
  br label %50

42:                                               ; preds = %32
  %43 = and i32 %35, 7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = add i32 %35, 1
  store i32 %46, ptr %23, align 8, !tbaa !74
  %47 = zext i32 %35 to i64
  %48 = getelementptr inbounds ptr, ptr %22, i64 %47
  store ptr %8, ptr %48, align 8, !tbaa !14
  br label %50

49:                                               ; preds = %36, %42
  tail call void @vec_add_internal(ptr noundef nonnull %23, ptr noundef nonnull %8) #24
  br label %50

50:                                               ; preds = %49, %45, %38, %25
  %51 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.7) #24
  %52 = tail call ptr @new_production(ptr noundef nonnull %0, ptr noundef %51)
  %53 = getelementptr inbounds %struct.Production, ptr %52, i64 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -29
  %56 = or i8 %55, 4
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %16, align 8, !tbaa !39
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.Elem, ptr %58, i64 0, i32 3
  store ptr %52, ptr %59, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @finish_productions(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %7 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !20
  %8 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %9 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 7
  store ptr %8, ptr %9, align 8, !tbaa !22
  store i32 3, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.Elem, ptr %8, i64 0, i32 2
  store ptr %6, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 11
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6, i32 2
  %15 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6
  %16 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %17 = getelementptr inbounds %struct.Elem, ptr %16, i64 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6, i32 3
  store ptr %18, ptr %14, align 8, !tbaa !39
  store i32 1, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2, i32 2
  %25 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2, i32 3
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load i32, ptr %21, align 8, !tbaa !74
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 8, !tbaa !74
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %6, ptr %29, align 8, !tbaa !14
  br label %48

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2, i32 3
  %32 = icmp eq ptr %20, %31
  %33 = load i32, ptr %21, align 8, !tbaa !74
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %33, 1
  store i32 %37, ptr %21, align 8, !tbaa !74
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds ptr, ptr %20, i64 %38
  store ptr %6, ptr %39, align 8, !tbaa !14
  br label %48

40:                                               ; preds = %30
  %41 = and i32 %33, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = add i32 %33, 1
  store i32 %44, ptr %21, align 8, !tbaa !74
  %45 = zext i32 %33 to i64
  %46 = getelementptr inbounds ptr, ptr %20, i64 %45
  store ptr %6, ptr %46, align 8, !tbaa !14
  br label %48

47:                                               ; preds = %34, %40
  tail call void @vec_add_internal(ptr noundef nonnull %21, ptr noundef nonnull %6) #24
  br label %48

48:                                               ; preds = %47, %43, %36, %23
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.Elem, ptr %53, i64 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_term(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Term, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @escape_string(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1, !tbaa !28
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %27

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %8)
  br label %27

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %8)
  br label %27

22:                                               ; preds = %7
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %8)
  br label %27

24:                                               ; preds = %7
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %8)
  br label %27

26:                                               ; preds = %7
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %27

27:                                               ; preds = %20, %24, %26, %22, %16, %18
  %28 = icmp eq ptr %8, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %8) #24
  br label %30

30:                                               ; preds = %29, %27
  ret void
}

declare ptr @escape_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @print_elem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %2, label %10 [
    i32 1, label %3
    i32 2, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Elem, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @print_term(ptr noundef %5)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Elem, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %8)
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Elem, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %13)
  br label %15

15:                                               ; preds = %6, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_rule(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Rule, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %4)
  %6 = getelementptr inbounds %struct.Rule, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Rule, ptr %0, i64 0, i32 6, i32 2
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 8, !tbaa !23
  switch i32 %16, label %24 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @print_term(ptr noundef %19)
  br label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %22)
  br label %29

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %27)
  br label %29

29:                                               ; preds = %17, %20, %24
  %30 = add nuw nsw i64 %12, 1
  %31 = load i32, ptr %6, align 8, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %11, label %34, !llvm.loop !76

34:                                               ; preds = %29, %1
  %35 = getelementptr inbounds %struct.Rule, ptr %0, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %36)
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.Rule, ptr %0, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %42)
  br label %46

46:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_grammar(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %218, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = load i32, ptr %2, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %195, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %11

11:                                               ; preds = %9, %188
  %12 = phi i64 [ 0, %9 ], [ %191, %188 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = trunc i64 %12 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Production, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %188, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.Production, ptr %15, i64 0, i32 2, i32 2
  br label %24

24:                                               ; preds = %22, %182
  %25 = phi i64 [ 0, %22 ], [ %184, %182 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !73
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %25, 0
  %30 = select i1 %29, ptr @.str.28, ptr @.str.29
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %30)
  %32 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6, i32 2
  br label %37

37:                                               ; preds = %35, %83
  %38 = phi i64 [ 0, %35 ], [ %84, %83 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !39
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %41, align 8, !tbaa !23
  switch i32 %42, label %78 [
    i32 1, label %43
    i32 2, label %74
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Elem, ptr %41, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.Term, ptr %45, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @escape_string(ptr noundef nonnull %47) #24
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %50, %49 ], [ null, %43 ]
  %53 = load i32, ptr %45, align 8, !tbaa !30
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %46, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1, !tbaa !28
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %71

62:                                               ; preds = %57
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %52)
  br label %71

64:                                               ; preds = %51
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %52)
  br label %71

66:                                               ; preds = %51
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %52)
  br label %71

68:                                               ; preds = %51
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %52)
  br label %71

70:                                               ; preds = %51
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %71

71:                                               ; preds = %70, %68, %66, %64, %62, %60
  %72 = icmp eq ptr %52, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %52) #24
  br label %83

74:                                               ; preds = %37
  %75 = getelementptr inbounds %struct.Elem, ptr %41, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %76)
  br label %83

78:                                               ; preds = %37
  %79 = getelementptr inbounds %struct.Elem, ptr %41, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %81)
  br label %83

83:                                               ; preds = %73, %71, %74, %78
  %84 = add nuw nsw i64 %38, 1
  %85 = load i32, ptr %32, align 8, !tbaa !40
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %37, label %88, !llvm.loop !79

88:                                               ; preds = %83, %24
  %89 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %90)
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr @assoc_strings, align 16, !tbaa !82
  %100 = icmp eq i32 %99, %96
  br i1 %100, label %101, label %104

101:                                              ; preds = %122, %119, %116, %113, %110, %107, %104, %98
  %102 = phi i64 [ 0, %98 ], [ 1, %104 ], [ 2, %107 ], [ 3, %110 ], [ 4, %113 ], [ 5, %116 ], [ 6, %119 ], [ 7, %122 ]
  %103 = getelementptr inbounds [8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 %102, i32 1
  br label %125

104:                                              ; preds = %98
  %105 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 1), align 16, !tbaa !82
  %106 = icmp eq i32 %105, %96
  br i1 %106, label %101, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 2), align 16, !tbaa !82
  %109 = icmp eq i32 %108, %96
  br i1 %109, label %101, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 3), align 16, !tbaa !82
  %112 = icmp eq i32 %111, %96
  br i1 %112, label %101, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 4), align 16, !tbaa !82
  %115 = icmp eq i32 %114, %96
  br i1 %115, label %101, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 5), align 16, !tbaa !82
  %118 = icmp eq i32 %117, %96
  br i1 %118, label %101, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 6), align 16, !tbaa !82
  %121 = icmp eq i32 %120, %96
  br i1 %121, label %101, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 7), align 16, !tbaa !82
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %101, label %125

125:                                              ; preds = %101, %122
  %126 = phi ptr [ %103, %101 ], [ getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 0, i32 1), %122 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %94
  %130 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !85
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %131)
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !86
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr @assoc_strings, align 16, !tbaa !82
  %141 = icmp eq i32 %140, %137
  br i1 %141, label %142, label %145

142:                                              ; preds = %163, %160, %157, %154, %151, %148, %145, %139
  %143 = phi i64 [ 0, %139 ], [ 1, %145 ], [ 2, %148 ], [ 3, %151 ], [ 4, %154 ], [ 5, %157 ], [ 6, %160 ], [ 7, %163 ]
  %144 = getelementptr inbounds [8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 %143, i32 1
  br label %166

145:                                              ; preds = %139
  %146 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 1), align 16, !tbaa !82
  %147 = icmp eq i32 %146, %137
  br i1 %147, label %142, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 2), align 16, !tbaa !82
  %150 = icmp eq i32 %149, %137
  br i1 %150, label %142, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 3), align 16, !tbaa !82
  %153 = icmp eq i32 %152, %137
  br i1 %153, label %142, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 4), align 16, !tbaa !82
  %156 = icmp eq i32 %155, %137
  br i1 %156, label %142, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 5), align 16, !tbaa !82
  %159 = icmp eq i32 %158, %137
  br i1 %159, label %142, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 6), align 16, !tbaa !82
  %162 = icmp eq i32 %161, %137
  br i1 %162, label %142, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 7), align 16, !tbaa !82
  %165 = icmp eq i32 %164, %137
  br i1 %165, label %142, label %166

166:                                              ; preds = %142, %163
  %167 = phi ptr [ %144, %142 ], [ getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 0, i32 1), %163 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %135
  %171 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = tail call i32 @putchar(i32 10)
  %184 = add nuw nsw i64 %25, 1
  %185 = load i32, ptr %19, align 8, !tbaa !74
  %186 = zext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %24, label %188, !llvm.loop !87

188:                                              ; preds = %182, %11
  %189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %190 = tail call i32 @putchar(i32 10)
  %191 = add nuw nsw i64 %12, 1
  %192 = load i32, ptr %2, align 8, !tbaa !5
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %11, label %195, !llvm.loop !88

195:                                              ; preds = %188, %5
  %196 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %197 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !38
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 0, %200 ], [ %212, %202 ]
  %204 = tail call i32 @putchar(i32 9)
  %205 = load ptr, ptr %201, align 8, !tbaa !37
  %206 = getelementptr inbounds ptr, ptr %205, i64 %203
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  tail call void @print_term(ptr noundef %207)
  %208 = load i32, ptr %2, align 8, !tbaa !5
  %209 = trunc i64 %203 to i32
  %210 = add i32 %208, %209
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %210)
  %212 = add nuw nsw i64 %203, 1
  %213 = load i32, ptr %197, align 8, !tbaa !38
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %202, label %216, !llvm.loop !89

216:                                              ; preds = %202, %195
  %217 = tail call i32 @putchar(i32 10)
  br label %218

218:                                              ; preds = %1, %216
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_states(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %367, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %7

7:                                                ; preds = %5, %361
  %8 = phi i64 [ 0, %5 ], [ %363, %361 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 10
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.50, ptr @.str.49
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %19)
  %21 = load i32, ptr %13, align 8, !tbaa !96
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %111, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 2, i32 2
  br label %25

25:                                               ; preds = %105, %23
  %26 = phi i64 [ 0, %23 ], [ %107, %105 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !97
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Elem, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.Rule, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %34)
  %36 = load ptr, ptr %30, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.Rule, ptr %36, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %103, label %40

40:                                               ; preds = %25, %94
  %41 = phi i64 [ %95, %94 ], [ 0, %25 ]
  %42 = phi ptr [ %96, %94 ], [ %36, %25 ]
  %43 = phi i32 [ %52, %94 ], [ 1, %25 ]
  %44 = getelementptr inbounds %struct.Rule, ptr %42, i64 0, i32 6, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds ptr, ptr %45, i64 %41
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ 0, %49 ], [ %43, %40 ]
  %53 = load i32, ptr %47, align 8, !tbaa !23
  switch i32 %53, label %89 [
    i32 1, label %54
    i32 2, label %85
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Elem, ptr %47, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.Term, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @escape_string(ptr noundef nonnull %58) #24
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %61, %60 ], [ null, %54 ]
  %64 = load i32, ptr %56, align 8, !tbaa !30
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %75
    i32 2, label %77
    i32 3, label %79
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %57, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1, !tbaa !28
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %82

73:                                               ; preds = %68
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %63)
  br label %82

75:                                               ; preds = %62
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %63)
  br label %82

77:                                               ; preds = %62
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %63)
  br label %82

79:                                               ; preds = %62
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %63)
  br label %82

81:                                               ; preds = %62
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %82

82:                                               ; preds = %81, %79, %77, %75, %73, %71
  %83 = icmp eq ptr %63, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %63) #24
  br label %94

85:                                               ; preds = %51
  %86 = getelementptr inbounds %struct.Elem, ptr %47, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %87)
  br label %94

89:                                               ; preds = %51
  %90 = getelementptr inbounds %struct.Elem, ptr %47, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %85, %84, %82
  %95 = add nuw nsw i64 %41, 1
  %96 = load ptr, ptr %30, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.Rule, ptr %96, i64 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %40, label %101, !llvm.loop !98

101:                                              ; preds = %94
  %102 = icmp eq i32 %52, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101, %25
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %105

105:                                              ; preds = %103, %101
  %106 = tail call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %26, 1
  %108 = load i32, ptr %13, align 8, !tbaa !96
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %25, label %111, !llvm.loop !99

111:                                              ; preds = %105, %7
  %112 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !100
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %181, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %117 = load i32, ptr %112, align 8, !tbaa !100
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %181, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 4, i32 2
  br label %121

121:                                              ; preds = %169, %119
  %122 = phi i64 [ 0, %119 ], [ %177, %169 ]
  %123 = tail call i32 @putchar(i32 9)
  %124 = load ptr, ptr %120, align 8, !tbaa !101
  %125 = getelementptr inbounds ptr, ptr %124, i64 %122
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = load i32, ptr %127, align 8, !tbaa !23
  switch i32 %128, label %164 [
    i32 1, label %129
    i32 2, label %160
  ]

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.Elem, ptr %127, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.Term, ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @escape_string(ptr noundef nonnull %133) #24
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi ptr [ %136, %135 ], [ null, %129 ]
  %139 = load i32, ptr %131, align 8, !tbaa !30
  switch i32 %139, label %156 [
    i32 0, label %140
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %132, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %141, align 1, !tbaa !28
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %140
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %157

148:                                              ; preds = %143
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %138)
  br label %157

150:                                              ; preds = %137
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %138)
  br label %157

152:                                              ; preds = %137
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %138)
  br label %157

154:                                              ; preds = %137
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %138)
  br label %157

156:                                              ; preds = %137
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %157

157:                                              ; preds = %156, %154, %152, %150, %148, %146
  %158 = icmp eq ptr %138, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %138) #24
  br label %169

160:                                              ; preds = %121
  %161 = getelementptr inbounds %struct.Elem, ptr %127, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %162)
  br label %169

164:                                              ; preds = %121
  %165 = getelementptr inbounds %struct.Elem, ptr %127, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %167)
  br label %169

169:                                              ; preds = %159, %157, %164, %160
  %170 = load ptr, ptr %120, align 8, !tbaa !101
  %171 = getelementptr inbounds ptr, ptr %170, i64 %122
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds %struct.Goto, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = load i32, ptr %174, align 8, !tbaa !92
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %175)
  %177 = add nuw nsw i64 %122, 1
  %178 = load i32, ptr %112, align 8, !tbaa !100
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %121, label %181, !llvm.loop !105

181:                                              ; preds = %169, %115, %111
  %182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %183 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !106
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 6, i32 2
  br label %195

188:                                              ; preds = %279, %181
  %189 = phi i32 [ 0, %181 ], [ %282, %279 ]
  %190 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !107
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %341, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.State, ptr %11, i64 0, i32 5, i32 2
  br label %285

195:                                              ; preds = %279, %186
  %196 = phi i64 [ 0, %186 ], [ %281, %279 ]
  %197 = load ptr, ptr %187, align 8, !tbaa !108
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = load i32, ptr %199, align 8, !tbaa !109
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [3 x ptr], ptr @action_types, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %203)
  %205 = getelementptr inbounds %struct.Action, ptr %199, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !111
  %207 = getelementptr inbounds %struct.Rule, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %209)
  %211 = getelementptr inbounds %struct.Rule, ptr %206, i64 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %267, label %214

214:                                              ; preds = %195
  %215 = getelementptr inbounds %struct.Rule, ptr %206, i64 0, i32 6, i32 2
  br label %216

216:                                              ; preds = %262, %214
  %217 = phi i64 [ 0, %214 ], [ %263, %262 ]
  %218 = load ptr, ptr %215, align 8, !tbaa !39
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = load i32, ptr %220, align 8, !tbaa !23
  switch i32 %221, label %257 [
    i32 1, label %222
    i32 2, label %253
  ]

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.Elem, ptr %220, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = getelementptr inbounds %struct.Term, ptr %224, i64 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @escape_string(ptr noundef nonnull %226) #24
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi ptr [ %229, %228 ], [ null, %222 ]
  %232 = load i32, ptr %224, align 8, !tbaa !30
  switch i32 %232, label %249 [
    i32 0, label %233
    i32 1, label %243
    i32 2, label %245
    i32 3, label %247
  ]

233:                                              ; preds = %230
  %234 = load ptr, ptr %225, align 8, !tbaa !32
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %234, align 1, !tbaa !28
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236, %233
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %250

241:                                              ; preds = %236
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %231)
  br label %250

243:                                              ; preds = %230
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %231)
  br label %250

245:                                              ; preds = %230
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %231)
  br label %250

247:                                              ; preds = %230
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %231)
  br label %250

249:                                              ; preds = %230
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %250

250:                                              ; preds = %249, %247, %245, %243, %241, %239
  %251 = icmp eq ptr %231, null
  br i1 %251, label %262, label %252

252:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %231) #24
  br label %262

253:                                              ; preds = %216
  %254 = getelementptr inbounds %struct.Elem, ptr %220, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %255)
  br label %262

257:                                              ; preds = %216
  %258 = getelementptr inbounds %struct.Elem, ptr %220, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %260)
  br label %262

262:                                              ; preds = %252, %250, %257, %253
  %263 = add nuw nsw i64 %217, 1
  %264 = load i32, ptr %211, align 8, !tbaa !40
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %216, label %267, !llvm.loop !76

267:                                              ; preds = %262, %195
  %268 = getelementptr inbounds %struct.Rule, ptr %206, i64 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %269)
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds %struct.Rule, ptr %206, i64 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %275)
  br label %279

279:                                              ; preds = %273, %277
  %280 = tail call i32 @putchar(i32 10)
  %281 = add nuw nsw i64 %196, 1
  %282 = load i32, ptr %183, align 8, !tbaa !106
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %195, label %188, !llvm.loop !112

285:                                              ; preds = %333, %193
  %286 = phi i64 [ 0, %193 ], [ %335, %333 ]
  %287 = load ptr, ptr %194, align 8, !tbaa !113
  %288 = getelementptr inbounds ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = load i32, ptr %289, align 8, !tbaa !109
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [3 x ptr], ptr @action_types, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %293)
  %295 = load i32, ptr %289, align 8, !tbaa !109
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %333

297:                                              ; preds = %285
  %298 = getelementptr inbounds %struct.Action, ptr %289, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !114
  %300 = getelementptr inbounds %struct.Term, ptr %299, i64 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = tail call ptr @escape_string(ptr noundef nonnull %301) #24
  br label %305

305:                                              ; preds = %303, %297
  %306 = phi ptr [ %304, %303 ], [ null, %297 ]
  %307 = load i32, ptr %299, align 8, !tbaa !30
  switch i32 %307, label %324 [
    i32 0, label %308
    i32 1, label %318
    i32 2, label %320
    i32 3, label %322
  ]

308:                                              ; preds = %305
  %309 = load ptr, ptr %300, align 8, !tbaa !32
  %310 = icmp eq ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %309, align 1, !tbaa !28
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311, %308
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %325

316:                                              ; preds = %311
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %306)
  br label %325

318:                                              ; preds = %305
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %306)
  br label %325

320:                                              ; preds = %305
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %306)
  br label %325

322:                                              ; preds = %305
  %323 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %306)
  br label %325

324:                                              ; preds = %305
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %325

325:                                              ; preds = %324, %322, %320, %318, %316, %314
  %326 = icmp eq ptr %306, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %306) #24
  br label %328

328:                                              ; preds = %325, %327
  %329 = getelementptr inbounds %struct.Action, ptr %289, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !115
  %331 = load i32, ptr %330, align 8, !tbaa !92
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %331)
  br label %333

333:                                              ; preds = %328, %285
  %334 = tail call i32 @putchar(i32 10)
  %335 = add nuw nsw i64 %286, 1
  %336 = load i32, ptr %190, align 8, !tbaa !107
  %337 = zext i32 %336 to i64
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %285, label %339, !llvm.loop !116

339:                                              ; preds = %333
  %340 = load i32, ptr %183, align 8, !tbaa !106
  br label %341

341:                                              ; preds = %339, %188
  %342 = phi i32 [ %340, %339 ], [ %189, %188 ]
  %343 = icmp ult i32 %342, 2
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.56)
  %347 = tail call i32 @putchar(i32 10)
  %348 = load i32, ptr %183, align 8, !tbaa !106
  br label %349

349:                                              ; preds = %344, %341
  %350 = phi i32 [ %348, %344 ], [ %342, %341 ]
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %190, align 8, !tbaa !107
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  br i1 %343, label %356, label %358

356:                                              ; preds = %355
  %357 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  br label %358

358:                                              ; preds = %356, %355
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.57)
  %360 = tail call i32 @putchar(i32 10)
  br label %361

361:                                              ; preds = %349, %352, %358
  %362 = tail call i32 @putchar(i32 10)
  %363 = add nuw nsw i64 %8, 1
  %364 = load i32, ptr %2, align 8, !tbaa !90
  %365 = zext i32 %364 to i64
  %366 = icmp ult i64 %363, %365
  br i1 %366, label %7, label %367, !llvm.loop !117

367:                                              ; preds = %361, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @state_for_declaration(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %24
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.Declaration, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.Elem, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.Production, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %10, %17
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %10, !llvm.loop !119

27:                                               ; preds = %17, %24, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %24 ], [ 1, %17 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @build_eq(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
  %6 = tail call ptr @calloc(i64 1, i64 %5)
  %7 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %334, label %11

9:                                                ; preds = %20
  %10 = icmp eq i32 %22, 0
  br i1 %10, label %15, label %11, !llvm.loop !120

11:                                               ; preds = %1, %9
  %12 = phi i32 [ %21, %9 ], [ %3, %1 ]
  %13 = phi i32 [ %21, %9 ], [ 1, %1 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9, %11
  %16 = phi i32 [ %21, %9 ], [ %12, %11 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %334, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @verbose_level, align 4
  br label %201

20:                                               ; preds = %190, %40, %26
  %21 = phi i32 [ %27, %26 ], [ %27, %40 ], [ %193, %190 ]
  %22 = phi i32 [ %30, %26 ], [ %30, %40 ], [ %191, %190 ]
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %37, %23
  %25 = add nuw nsw i64 %29, 1
  br i1 %24, label %26, label %9, !llvm.loop !122

26:                                               ; preds = %11, %20
  %27 = phi i32 [ %21, %20 ], [ %12, %11 ]
  %28 = phi i64 [ %37, %20 ], [ 0, %11 ]
  %29 = phi i64 [ %25, %20 ], [ 1, %11 ]
  %30 = phi i32 [ %22, %20 ], [ 0, %11 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.EqState, ptr %6, i64 %35
  %37 = add nuw nsw i64 %28, 1
  %38 = zext i32 %27 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %20

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.State, ptr %33, i64 0, i32 13
  %42 = getelementptr inbounds %struct.State, ptr %33, i64 0, i32 4
  %43 = getelementptr inbounds %struct.State, ptr %33, i64 0, i32 4, i32 2
  %44 = getelementptr inbounds %struct.EqState, ptr %6, i64 %35, i32 2
  %45 = getelementptr inbounds %struct.State, ptr %33, i64 0, i32 6
  %46 = getelementptr inbounds %struct.State, ptr %33, i64 0, i32 6, i32 2
  %47 = getelementptr inbounds %struct.EqState, ptr %6, i64 %35, i32 1
  %48 = load ptr, ptr %36, align 8, !tbaa !123
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %20

50:                                               ; preds = %40, %190
  %51 = phi i64 [ %192, %190 ], [ %29, %40 ]
  %52 = phi i32 [ %191, %190 ], [ %30, %40 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !91
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57
  %59 = load ptr, ptr %36, align 8, !tbaa !123
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %190

61:                                               ; preds = %50
  %62 = load ptr, ptr %58, align 8, !tbaa !123
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %190

64:                                               ; preds = %61
  %65 = load ptr, ptr %41, align 8, !tbaa !125
  %66 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = icmp eq ptr %65, %67
  %69 = icmp eq ptr %67, %33
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %190

71:                                               ; preds = %64
  %72 = load i32, ptr %42, align 8, !tbaa !100
  %73 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %190

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %139, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 4, i32 2
  %80 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57, i32 2
  %81 = load ptr, ptr %43, align 8, !tbaa !101
  br label %82

82:                                               ; preds = %78, %134
  %83 = phi ptr [ %81, %78 ], [ %96, %134 ]
  %84 = phi i64 [ 0, %78 ], [ %135, %134 ]
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = tail call i32 @elem_symbol(ptr noundef %0, ptr noundef %87) #24
  %89 = load ptr, ptr %79, align 8, !tbaa !101
  %90 = getelementptr inbounds ptr, ptr %89, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = tail call i32 @elem_symbol(ptr noundef %0, ptr noundef %92) #24
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %190

95:                                               ; preds = %82
  %96 = load ptr, ptr %43, align 8, !tbaa !101
  %97 = getelementptr inbounds ptr, ptr %96, i64 %84
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.Goto, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = load ptr, ptr %79, align 8, !tbaa !101
  %102 = getelementptr inbounds ptr, ptr %101, i64 %84
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.Goto, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = icmp eq ptr %100, %105
  br i1 %106, label %134, label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %100, align 8, !tbaa !92
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.EqState, ptr %6, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %105, align 8, !tbaa !92
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.EqState, ptr %6, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = icmp eq ptr %117, %100
  br i1 %118, label %119, label %190

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %80, align 8, !tbaa !126
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %105, align 8, !tbaa !92
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.EqState, ptr %6, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = icmp eq ptr %120, %126
  br i1 %127, label %128, label %190

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %44, align 8, !tbaa !126
  %130 = icmp eq ptr %129, null
  %131 = icmp eq ptr %129, %111
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %190

133:                                              ; preds = %128
  store ptr %105, ptr %80, align 8, !tbaa !126
  store ptr %100, ptr %44, align 8, !tbaa !126
  br label %134

134:                                              ; preds = %133, %95
  %135 = add nuw nsw i64 %84, 1
  %136 = load i32, ptr %42, align 8, !tbaa !100
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %82, label %139, !llvm.loop !127

139:                                              ; preds = %134, %76
  %140 = load i32, ptr %45, align 8, !tbaa !106
  %141 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !106
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %139
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %46, align 8, !tbaa !108
  %148 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 6, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57, i32 1
  %151 = zext i32 %140 to i64
  br label %152

152:                                              ; preds = %146, %186
  %153 = phi i64 [ 0, %146 ], [ %187, %186 ]
  %154 = getelementptr inbounds ptr, ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.Action, ptr %155, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = getelementptr inbounds ptr, ptr %149, i64 %153
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds %struct.Action, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = icmp eq ptr %157, %161
  br i1 %162, label %186, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.Rule, ptr %157, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %struct.Rule, ptr %161, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.Rule, ptr %157, i64 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds %struct.Rule, ptr %161, i64 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !40
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %150, align 8, !tbaa !128
  %177 = icmp eq ptr %176, null
  %178 = icmp eq ptr %176, %161
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %47, align 8, !tbaa !128
  %182 = icmp eq ptr %181, null
  %183 = icmp eq ptr %181, %157
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  store ptr %161, ptr %150, align 8, !tbaa !128
  store ptr %157, ptr %47, align 8, !tbaa !128
  br label %186

186:                                              ; preds = %169, %185, %152
  %187 = add nuw nsw i64 %153, 1
  %188 = icmp eq i64 %187, %151
  br i1 %188, label %189, label %152, !llvm.loop !129

189:                                              ; preds = %186, %144
  store ptr %33, ptr %58, align 8, !tbaa !123
  br label %190

190:                                              ; preds = %128, %122, %113, %82, %180, %175, %163, %64, %189, %139, %71, %50, %61
  %191 = phi i32 [ %52, %50 ], [ %52, %61 ], [ %52, %71 ], [ %52, %139 ], [ 1, %189 ], [ %52, %64 ], [ %52, %163 ], [ %52, %175 ], [ %52, %180 ], [ %52, %82 ], [ %52, %113 ], [ %52, %122 ], [ %52, %128 ]
  %192 = add nuw nsw i64 %51, 1
  %193 = load i32, ptr %2, align 8, !tbaa !90
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %50, label %20, !llvm.loop !130

196:                                              ; preds = %246
  %197 = icmp eq i32 %247, 0
  br i1 %197, label %334, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !91
  %200 = zext i32 %247 to i64
  br label %255

201:                                              ; preds = %18, %246
  %202 = phi i32 [ %16, %18 ], [ %247, %246 ]
  %203 = phi i32 [ %19, %18 ], [ %248, %246 ]
  %204 = phi i64 [ 0, %18 ], [ %249, %246 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !91
  %206 = getelementptr inbounds ptr, ptr %205, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = load i32, ptr %207, align 8, !tbaa !92
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.EqState, ptr %6, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !123
  %212 = icmp ne ptr %211, null
  %213 = icmp sgt i32 %203, 2
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %246

215:                                              ; preds = %201
  %216 = load i32, ptr %211, align 8, !tbaa !92
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %208, i32 noundef %216)
  %218 = getelementptr inbounds %struct.EqState, ptr %6, i64 %209, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !126
  %220 = icmp eq ptr %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %219, align 8, !tbaa !92
  %223 = load i32, ptr %211, align 8, !tbaa !92
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.EqState, ptr %6, i64 %224, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  %227 = load i32, ptr %226, align 8, !tbaa !92
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %222, i32 noundef %227)
  br label %229

229:                                              ; preds = %221, %215
  %230 = getelementptr inbounds %struct.EqState, ptr %6, i64 %209, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !128
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  tail call void @print_rule(ptr noundef nonnull %231)
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %237 = load i32, ptr %211, align 8, !tbaa !92
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.EqState, ptr %6, i64 %238, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !128
  tail call void @print_rule(ptr noundef %240)
  %241 = tail call i32 @putchar(i32 93)
  br label %242

242:                                              ; preds = %233, %229
  %243 = tail call i32 @putchar(i32 10)
  %244 = load i32, ptr @verbose_level, align 4
  %245 = load i32, ptr %2, align 8, !tbaa !90
  br label %246

246:                                              ; preds = %201, %242
  %247 = phi i32 [ %202, %201 ], [ %245, %242 ]
  %248 = phi i32 [ %203, %201 ], [ %244, %242 ]
  %249 = add nuw nsw i64 %204, 1
  %250 = zext i32 %247 to i64
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %201, label %196, !llvm.loop !131

252:                                              ; preds = %307
  br i1 %197, label %334, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @verbose_level, align 4
  br label %310

255:                                              ; preds = %198, %307
  %256 = phi i64 [ 0, %198 ], [ %308, %307 ]
  %257 = getelementptr inbounds ptr, ptr %199, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = load i32, ptr %258, align 8, !tbaa !92
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.EqState, ptr %6, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !123
  %263 = icmp eq ptr %262, null
  br i1 %263, label %307, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds %struct.EqState, ptr %6, i64 %260, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !126
  %267 = icmp eq ptr %266, null
  br i1 %267, label %307, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %266, align 8, !tbaa !92
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.EqState, ptr %6, i64 %270, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  %273 = icmp eq ptr %272, null
  br i1 %273, label %282, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.Rule, ptr %272, i64 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !40
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.State, ptr %258, i64 0, i32 14
  store ptr %262, ptr %279, align 8, !tbaa !132
  %280 = load i32, ptr %262, align 8, !tbaa !92
  %281 = zext i32 %280 to i64
  br label %298

282:                                              ; preds = %274, %268
  %283 = load i32, ptr %262, align 8, !tbaa !92
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.EqState, ptr %6, i64 %284, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !126
  %287 = load i32, ptr %286, align 8, !tbaa !92
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.EqState, ptr %6, i64 %288, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !128
  %291 = icmp eq ptr %290, null
  br i1 %291, label %307, label %292

292:                                              ; preds = %282
  %293 = getelementptr inbounds %struct.Rule, ptr %290, i64 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !40
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %307

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.State, ptr %262, i64 0, i32 14
  store ptr %258, ptr %297, align 8, !tbaa !132
  br label %298

298:                                              ; preds = %278, %296
  %299 = phi i64 [ %260, %296 ], [ %281, %278 ]
  %300 = phi i64 [ %284, %296 ], [ %260, %278 ]
  %301 = getelementptr inbounds %struct.EqState, ptr %6, i64 %299, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !128
  %303 = getelementptr inbounds %struct.State, ptr %258, i64 0, i32 15
  store ptr %302, ptr %303, align 8, !tbaa !133
  %304 = getelementptr inbounds %struct.EqState, ptr %6, i64 %300, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !128
  %306 = getelementptr inbounds %struct.State, ptr %258, i64 0, i32 16
  store ptr %305, ptr %306, align 8, !tbaa !134
  br label %307

307:                                              ; preds = %298, %255, %264, %282, %292
  %308 = add nuw nsw i64 %256, 1
  %309 = icmp eq i64 %308, %200
  br i1 %309, label %252, label %255, !llvm.loop !135

310:                                              ; preds = %253, %328
  %311 = phi i32 [ %247, %253 ], [ %329, %328 ]
  %312 = phi i32 [ %254, %253 ], [ %330, %328 ]
  %313 = phi i64 [ 0, %253 ], [ %331, %328 ]
  %314 = load ptr, ptr %7, align 8, !tbaa !91
  %315 = getelementptr inbounds ptr, ptr %314, i64 %313
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct.State, ptr %316, i64 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !132
  %319 = icmp ne ptr %318, null
  %320 = icmp ne i32 %312, 0
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %328

322:                                              ; preds = %310
  %323 = load i32, ptr %316, align 8, !tbaa !92
  %324 = load i32, ptr %318, align 8, !tbaa !92
  %325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr @verbose_level, align 4
  %327 = load i32, ptr %2, align 8, !tbaa !90
  br label %328

328:                                              ; preds = %310, %322
  %329 = phi i32 [ %311, %310 ], [ %327, %322 ]
  %330 = phi i32 [ %312, %310 ], [ %326, %322 ]
  %331 = add nuw nsw i64 %313, 1
  %332 = zext i32 %329 to i64
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %310, label %334, !llvm.loop !136

334:                                              ; preds = %328, %1, %15, %196, %252
  tail call void @free(ptr noundef %6) #24
  ret void
}

declare i32 @elem_symbol(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @new_D_Grammar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(592) ptr @calloc(i64 1, i64 592)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = tail call ptr @dup_str(ptr noundef %0, ptr noundef %4) #24
  store ptr %5, ptr %2, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_D_Grammar(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @free(ptr noundef %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_grammar(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.44)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !137
  %9 = tail call ptr @sbuf_read(ptr noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  tail call void @initialize_productions(ptr noundef nonnull %0)
  %12 = tail call ptr @new_D_Parser(ptr noundef %1, i32 noundef %2) #24
  store ptr %0, ptr %12, align 8, !tbaa !138
  %13 = load ptr, ptr %0, align 8, !tbaa !137
  %14 = getelementptr inbounds %struct.D_Parser, ptr %12, i64 0, i32 6, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !141
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @dparse(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !5
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @finish_productions(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %11, %19, %23, %7, %3
  %25 = phi i32 [ -1, %3 ], [ -1, %7 ], [ 0, %23 ], [ 0, %19 ], [ -1, %11 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

declare ptr @sbuf_read(ptr noundef) local_unnamed_addr #5

declare ptr @new_D_Parser(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @build_grammar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 29
  store i32 0, ptr %3, align 4, !tbaa !142
  %4 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 10
  br label %25

12:                                               ; preds = %183, %1
  %13 = phi i32 [ 0, %1 ], [ %185, %183 ]
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %246, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %15 to i64
  %21 = and i64 %20, 7
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %233, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967288
  br label %188

25:                                               ; preds = %183, %7
  %26 = phi i64 [ 0, %7 ], [ %184, %183 ]
  %27 = phi i32 [ %5, %7 ], [ %185, %183 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %47, %25
  %37 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %38 = getelementptr inbounds ptr, ptr %28, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.Production, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %39, align 8, !tbaa !17
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef %31, i64 noundef %34) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %36
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %50, label %36, !llvm.loop !18

50:                                               ; preds = %47, %43
  %51 = phi ptr [ null, %47 ], [ %39, %43 ]
  %52 = icmp eq ptr %30, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.65, ptr noundef %31) #24
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 3
  %56 = trunc i64 %26 to i32
  store i32 %56, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %183, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 2, i32 2
  br label %62

62:                                               ; preds = %178, %60
  %63 = phi i64 [ 0, %60 ], [ %179, %178 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !73
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i32, ptr %3, align 4, !tbaa !142
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !142
  store i32 %67, ptr %66, align 8, !tbaa !143
  %69 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.Elem, ptr %74, i64 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !144
  br label %178

76:                                               ; preds = %62
  %77 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 6, i32 2
  br label %78

78:                                               ; preds = %155, %76
  %79 = phi i64 [ 0, %76 ], [ %157, %155 ]
  %80 = phi ptr [ null, %76 ], [ %156, %155 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !39
  %82 = getelementptr inbounds ptr, ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.Elem, ptr %83, i64 0, i32 1
  %85 = trunc i64 %79 to i32
  store i32 %85, ptr %84, align 4, !tbaa !144
  %86 = load i32, ptr %83, align 8, !tbaa !23
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %149

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.Elem, ptr %83, i64 0, i32 3
  %90 = getelementptr inbounds %struct.Elem, ptr %83, i64 0, i32 3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %89, align 8, !tbaa !28
  %93 = load i32, ptr %4, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = sext i32 %91 to i64
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %110, %95
  %100 = phi i64 [ 0, %95 ], [ %111, %110 ]
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.Production, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %102, align 8, !tbaa !17
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef %92, i64 noundef %97) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106, %99
  %111 = add nuw nsw i64 %100, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %114, label %99, !llvm.loop !18

113:                                              ; preds = %106
  store i32 0, ptr %83, align 8, !tbaa !23
  store ptr %102, ptr %89, align 8, !tbaa !28
  br label %155

114:                                              ; preds = %110, %88
  %115 = load i32, ptr %9, align 8, !tbaa !38
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = sext i32 %91 to i64
  br label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = sext i32 %91 to i64
  %122 = zext i32 %115 to i64
  br label %123

123:                                              ; preds = %138, %119
  %124 = phi i64 [ 0, %119 ], [ %139, %138 ]
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.Term, ptr %126, i64 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = icmp eq i32 %131, %91
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Term, ptr %126, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef %92, i64 noundef %121) #23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133, %129, %123
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %142, label %123, !llvm.loop !145

141:                                              ; preds = %133
  store i32 1, ptr %83, align 8, !tbaa !23
  store ptr %126, ptr %89, align 8, !tbaa !28
  br label %155

142:                                              ; preds = %138, %117
  %143 = phi i64 [ %118, %117 ], [ %121, %138 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #24
  %144 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %92, i64 noundef %143) #24
  %145 = call i32 @llvm.smin.i32(i32 %91, i32 255)
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !28
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #24
  %148 = load i32, ptr %83, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %142, %78
  %150 = phi i32 [ %148, %142 ], [ %86, %78 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.Elem, ptr %83, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  br label %155

155:                                              ; preds = %152, %149, %141, %113
  %156 = phi ptr [ %80, %149 ], [ %80, %113 ], [ %154, %152 ], [ %126, %141 ]
  %157 = add nuw nsw i64 %79, 1
  %158 = load i32, ptr %69, align 8, !tbaa !40
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %78, label %161, !llvm.loop !146

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds %struct.Elem, ptr %163, i64 0, i32 1
  store i32 %158, ptr %164, align 4, !tbaa !144
  %165 = load i32, ptr %11, align 8, !tbaa !51
  %166 = icmp ne i32 %165, 0
  %167 = icmp ne ptr %156, null
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !86
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.Term, ptr %156, i64 0, i32 3
  store i32 %171, ptr %174, align 4, !tbaa !147
  %175 = getelementptr inbounds %struct.Rule, ptr %66, i64 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !85
  %177 = getelementptr inbounds %struct.Term, ptr %156, i64 0, i32 4
  store i32 %176, ptr %177, align 8, !tbaa !148
  br label %178

178:                                              ; preds = %173, %169, %161, %72
  %179 = add nuw nsw i64 %63, 1
  %180 = load i32, ptr %57, align 8, !tbaa !74
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %62, label %183, !llvm.loop !149

183:                                              ; preds = %178, %54
  %184 = add nuw nsw i64 %26, 1
  %185 = load i32, ptr %4, align 8, !tbaa !5
  %186 = zext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %25, label %12, !llvm.loop !150

188:                                              ; preds = %188, %23
  %189 = phi i64 [ 0, %23 ], [ %230, %188 ]
  %190 = phi i64 [ 0, %23 ], [ %231, %188 ]
  %191 = getelementptr inbounds ptr, ptr %19, i64 %189
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %struct.Term, ptr %192, i64 0, i32 1
  %194 = trunc i64 %189 to i32
  store i32 %194, ptr %193, align 4, !tbaa !151
  %195 = or i64 %189, 1
  %196 = getelementptr inbounds ptr, ptr %19, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %struct.Term, ptr %197, i64 0, i32 1
  %199 = trunc i64 %195 to i32
  store i32 %199, ptr %198, align 4, !tbaa !151
  %200 = or i64 %189, 2
  %201 = getelementptr inbounds ptr, ptr %19, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.Term, ptr %202, i64 0, i32 1
  %204 = trunc i64 %200 to i32
  store i32 %204, ptr %203, align 4, !tbaa !151
  %205 = or i64 %189, 3
  %206 = getelementptr inbounds ptr, ptr %19, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct.Term, ptr %207, i64 0, i32 1
  %209 = trunc i64 %205 to i32
  store i32 %209, ptr %208, align 4, !tbaa !151
  %210 = or i64 %189, 4
  %211 = getelementptr inbounds ptr, ptr %19, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds %struct.Term, ptr %212, i64 0, i32 1
  %214 = trunc i64 %210 to i32
  store i32 %214, ptr %213, align 4, !tbaa !151
  %215 = or i64 %189, 5
  %216 = getelementptr inbounds ptr, ptr %19, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds %struct.Term, ptr %217, i64 0, i32 1
  %219 = trunc i64 %215 to i32
  store i32 %219, ptr %218, align 4, !tbaa !151
  %220 = or i64 %189, 6
  %221 = getelementptr inbounds ptr, ptr %19, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %223 = getelementptr inbounds %struct.Term, ptr %222, i64 0, i32 1
  %224 = trunc i64 %220 to i32
  store i32 %224, ptr %223, align 4, !tbaa !151
  %225 = or i64 %189, 7
  %226 = getelementptr inbounds ptr, ptr %19, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %struct.Term, ptr %227, i64 0, i32 1
  %229 = trunc i64 %225 to i32
  store i32 %229, ptr %228, align 4, !tbaa !151
  %230 = add nuw nsw i64 %189, 8
  %231 = add i64 %190, 8
  %232 = icmp eq i64 %231, %24
  br i1 %232, label %233, label %188, !llvm.loop !152

233:                                              ; preds = %188, %17
  %234 = phi i64 [ 0, %17 ], [ %230, %188 ]
  %235 = icmp eq i64 %21, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %244, %236 ], [ 0, %233 ]
  %239 = getelementptr inbounds ptr, ptr %19, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = getelementptr inbounds %struct.Term, ptr %240, i64 0, i32 1
  %242 = trunc i64 %237 to i32
  store i32 %242, ptr %241, align 4, !tbaa !151
  %243 = add nuw nsw i64 %237, 1
  %244 = add i64 %238, 1
  %245 = icmp eq i64 %244, %21
  br i1 %245, label %246, label %236, !llvm.loop !153

246:                                              ; preds = %233, %236, %12
  %247 = icmp eq i32 %13, 0
  br i1 %247, label %410, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = zext i32 %13 to i64
  br label %252

252:                                              ; preds = %323, %248
  %253 = phi i64 [ 0, %248 ], [ %324, %323 ]
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = getelementptr inbounds %struct.Production, ptr %255, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !74
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %323, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.Production, ptr %255, i64 0, i32 2, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !73
  %262 = zext i32 %257 to i64
  br label %314

263:                                              ; preds = %323, %295
  %264 = phi i64 [ %296, %295 ], [ 0, %323 ]
  %265 = phi i32 [ %297, %295 ], [ 0, %323 ]
  %266 = getelementptr inbounds ptr, ptr %250, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct.Production, ptr %267, i64 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !155
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %291

271:                                              ; preds = %263
  %272 = getelementptr inbounds %struct.Production, ptr %267, i64 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !74
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %291, label %298

275:                                              ; preds = %285
  %276 = add nuw nsw i64 %280, 1
  %277 = icmp eq i64 %276, %308
  br i1 %277, label %278, label %279, !llvm.loop !156

278:                                              ; preds = %275, %298
  store ptr %301, ptr %268, align 8, !tbaa !155
  br label %291

279:                                              ; preds = %305, %275
  %280 = phi i64 [ 0, %305 ], [ %276, %275 ]
  %281 = getelementptr inbounds ptr, ptr %307, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = load i32, ptr %282, align 8, !tbaa !23
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.Elem, ptr %282, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = getelementptr inbounds %struct.Production, ptr %287, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !155
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %275

291:                                              ; preds = %285, %279, %278, %271, %263
  %292 = phi i32 [ %265, %263 ], [ 1, %278 ], [ %265, %271 ], [ %265, %279 ], [ %265, %285 ]
  %293 = add nuw nsw i64 %264, 1
  %294 = icmp eq i64 %293, %251
  br i1 %294, label %309, label %295

295:                                              ; preds = %291, %309
  %296 = phi i64 [ %293, %291 ], [ 0, %309 ]
  %297 = phi i32 [ %292, %291 ], [ 0, %309 ]
  br label %263, !llvm.loop !157

298:                                              ; preds = %271
  %299 = getelementptr inbounds %struct.Production, ptr %267, i64 0, i32 2, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds %struct.Rule, ptr %301, i64 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !40
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %278, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds %struct.Rule, ptr %301, i64 0, i32 6, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %308 = zext i32 %303 to i64
  br label %279

309:                                              ; preds = %291
  %310 = icmp eq i32 %292, 0
  br i1 %310, label %326, label %295

311:                                              ; preds = %314
  %312 = add nuw nsw i64 %315, 1
  %313 = icmp eq i64 %312, %262
  br i1 %313, label %323, label %314, !llvm.loop !158

314:                                              ; preds = %311, %259
  %315 = phi i64 [ 0, %259 ], [ %312, %311 ]
  %316 = getelementptr inbounds ptr, ptr %261, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = getelementptr inbounds %struct.Rule, ptr %317, i64 0, i32 6
  %319 = load i32, ptr %318, align 8, !tbaa !40
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %311

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.Production, ptr %255, i64 0, i32 5
  store ptr %317, ptr %322, align 8, !tbaa !155
  br label %323

323:                                              ; preds = %311, %321, %252
  %324 = add nuw nsw i64 %253, 1
  %325 = icmp eq i64 %324, %251
  br i1 %325, label %263, label %252, !llvm.loop !159

326:                                              ; preds = %309
  br i1 %247, label %410, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %331

329:                                              ; preds = %343
  %330 = icmp eq i32 %344, 0
  br i1 %330, label %410, label %348

331:                                              ; preds = %343, %327
  %332 = phi i32 [ %13, %327 ], [ %344, %343 ]
  %333 = phi i64 [ 0, %327 ], [ %345, %343 ]
  %334 = load ptr, ptr %328, align 8, !tbaa !13
  %335 = getelementptr inbounds ptr, ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds %struct.Production, ptr %336, i64 0, i32 4
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %331
  call fastcc void @convert_regex_production_one(ptr noundef nonnull %0, ptr noundef nonnull %336)
  %342 = load i32, ptr %4, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %341, %331
  %344 = phi i32 [ %332, %331 ], [ %342, %341 ]
  %345 = add nuw nsw i64 %333, 1
  %346 = zext i32 %344 to i64
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %331, label %329, !llvm.loop !160

348:                                              ; preds = %329, %405
  %349 = phi i32 [ %406, %405 ], [ %344, %329 ]
  %350 = phi i64 [ %407, %405 ], [ 0, %329 ]
  %351 = load ptr, ptr %328, align 8, !tbaa !13
  %352 = getelementptr inbounds ptr, ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !14
  %354 = getelementptr inbounds %struct.Production, ptr %353, i64 0, i32 2
  %355 = load i32, ptr %354, align 8, !tbaa !74
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %405, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds %struct.Production, ptr %353, i64 0, i32 2, i32 2
  br label %359

359:                                              ; preds = %398, %357
  %360 = phi i32 [ %355, %357 ], [ %399, %398 ]
  %361 = phi i64 [ 0, %357 ], [ %400, %398 ]
  %362 = load ptr, ptr %358, align 8, !tbaa !73
  %363 = getelementptr inbounds ptr, ptr %362, i64 %361
  %364 = load ptr, ptr %363, align 8, !tbaa !14
  %365 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !40
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %398, label %368

368:                                              ; preds = %359
  %369 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 6, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !39
  br label %371

371:                                              ; preds = %390, %368
  %372 = phi i32 [ %366, %368 ], [ %391, %390 ]
  %373 = phi ptr [ %370, %368 ], [ %392, %390 ]
  %374 = phi i64 [ 0, %368 ], [ %393, %390 ]
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  %377 = load i32, ptr %376, align 8, !tbaa !23
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %371
  %380 = getelementptr inbounds %struct.Elem, ptr %376, i64 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !28
  %382 = getelementptr inbounds %struct.Production, ptr %381, i64 0, i32 10
  %383 = load ptr, ptr %382, align 8, !tbaa !161
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %379
  store ptr %383, ptr %380, align 8, !tbaa !28
  %386 = load ptr, ptr %369, align 8, !tbaa !39
  %387 = getelementptr inbounds ptr, ptr %386, i64 %374
  %388 = load ptr, ptr %387, align 8, !tbaa !14
  store i32 1, ptr %388, align 8, !tbaa !23
  %389 = load i32, ptr %365, align 8, !tbaa !40
  br label %390

390:                                              ; preds = %385, %379, %371
  %391 = phi i32 [ %372, %371 ], [ %372, %379 ], [ %389, %385 ]
  %392 = phi ptr [ %373, %371 ], [ %373, %379 ], [ %386, %385 ]
  %393 = add nuw nsw i64 %374, 1
  %394 = zext i32 %391 to i64
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %371, label %396, !llvm.loop !162

396:                                              ; preds = %390
  %397 = load i32, ptr %354, align 8, !tbaa !74
  br label %398

398:                                              ; preds = %396, %359
  %399 = phi i32 [ %397, %396 ], [ %360, %359 ]
  %400 = add nuw nsw i64 %361, 1
  %401 = zext i32 %399 to i64
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %359, label %403, !llvm.loop !163

403:                                              ; preds = %398
  %404 = load i32, ptr %4, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %403, %348
  %406 = phi i32 [ %404, %403 ], [ %349, %348 ]
  %407 = add nuw nsw i64 %350, 1
  %408 = zext i32 %406 to i64
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %348, label %410, !llvm.loop !164

410:                                              ; preds = %405, %246, %326, %329
  %411 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 14
  %412 = load i32, ptr %411, align 8, !tbaa !54
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %449, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %419 = getelementptr inbounds %struct.Elem, ptr %418, i64 0, i32 3
  store ptr %417, ptr %419, align 8, !tbaa !28
  %420 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %418, ptr %420, align 8, !tbaa !45
  %421 = getelementptr inbounds %struct.Declaration, ptr %420, i64 0, i32 1
  store i32 0, ptr %421, align 8, !tbaa !47
  %422 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %423 = load i32, ptr %422, align 8, !tbaa !48
  %424 = getelementptr inbounds %struct.Declaration, ptr %420, i64 0, i32 2
  store i32 %423, ptr %424, align 4, !tbaa !49
  %425 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = icmp eq ptr %426, null
  %428 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %427, label %429, label %433

429:                                              ; preds = %414
  store ptr %428, ptr %425, align 8, !tbaa !50
  %430 = add i32 %423, 1
  store i32 %430, ptr %422, align 8, !tbaa !48
  %431 = zext i32 %423 to i64
  %432 = getelementptr inbounds ptr, ptr %428, i64 %431
  store ptr %420, ptr %432, align 8, !tbaa !14
  br label %449

433:                                              ; preds = %414
  %434 = icmp eq ptr %426, %428
  br i1 %434, label %435, label %441

435:                                              ; preds = %433
  %436 = icmp ult i32 %423, 3
  br i1 %436, label %437, label %448

437:                                              ; preds = %435
  %438 = add nuw nsw i32 %423, 1
  store i32 %438, ptr %422, align 8, !tbaa !48
  %439 = zext i32 %423 to i64
  %440 = getelementptr inbounds ptr, ptr %426, i64 %439
  store ptr %420, ptr %440, align 8, !tbaa !14
  br label %449

441:                                              ; preds = %433
  %442 = and i32 %423, 7
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = add i32 %423, 1
  store i32 %445, ptr %422, align 8, !tbaa !48
  %446 = zext i32 %423 to i64
  %447 = getelementptr inbounds ptr, ptr %426, i64 %446
  store ptr %420, ptr %447, align 8, !tbaa !14
  br label %449

448:                                              ; preds = %441, %435
  call void @vec_add_internal(ptr noundef nonnull %422, ptr noundef nonnull %420) #24
  br label %449

449:                                              ; preds = %448, %444, %437, %429, %410
  %450 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 15
  %451 = load i32, ptr %450, align 4, !tbaa !53
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %488, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !13
  %456 = load ptr, ptr %455, align 8, !tbaa !14
  %457 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %458 = getelementptr inbounds %struct.Elem, ptr %457, i64 0, i32 3
  store ptr %456, ptr %458, align 8, !tbaa !28
  %459 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %457, ptr %459, align 8, !tbaa !45
  %460 = getelementptr inbounds %struct.Declaration, ptr %459, i64 0, i32 1
  store i32 1, ptr %460, align 8, !tbaa !47
  %461 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %462 = load i32, ptr %461, align 8, !tbaa !48
  %463 = getelementptr inbounds %struct.Declaration, ptr %459, i64 0, i32 2
  store i32 %462, ptr %463, align 4, !tbaa !49
  %464 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !50
  %466 = icmp eq ptr %465, null
  %467 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %466, label %468, label %472

468:                                              ; preds = %453
  store ptr %467, ptr %464, align 8, !tbaa !50
  %469 = add i32 %462, 1
  store i32 %469, ptr %461, align 8, !tbaa !48
  %470 = zext i32 %462 to i64
  %471 = getelementptr inbounds ptr, ptr %467, i64 %470
  store ptr %459, ptr %471, align 8, !tbaa !14
  br label %488

472:                                              ; preds = %453
  %473 = icmp eq ptr %465, %467
  br i1 %473, label %474, label %480

474:                                              ; preds = %472
  %475 = icmp ult i32 %462, 3
  br i1 %475, label %476, label %487

476:                                              ; preds = %474
  %477 = add nuw nsw i32 %462, 1
  store i32 %477, ptr %461, align 8, !tbaa !48
  %478 = zext i32 %462 to i64
  %479 = getelementptr inbounds ptr, ptr %467, i64 %478
  store ptr %459, ptr %479, align 8, !tbaa !14
  br label %488

480:                                              ; preds = %472
  %481 = and i32 %462, 7
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %480
  %484 = add i32 %462, 1
  store i32 %484, ptr %461, align 8, !tbaa !48
  %485 = zext i32 %462 to i64
  %486 = getelementptr inbounds ptr, ptr %465, i64 %485
  store ptr %459, ptr %486, align 8, !tbaa !14
  br label %488

487:                                              ; preds = %480, %474
  call void @vec_add_internal(ptr noundef nonnull %461, ptr noundef nonnull %459) #24
  br label %488

488:                                              ; preds = %487, %483, %476, %468, %449
  %489 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %490 = load i32, ptr %489, align 8, !tbaa !48
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %540, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %494 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %497

495:                                              ; preds = %535
  %496 = icmp eq i32 %536, 0
  br i1 %496, label %540, label %545

497:                                              ; preds = %535, %492
  %498 = phi i32 [ %490, %492 ], [ %536, %535 ]
  %499 = phi i64 [ 0, %492 ], [ %537, %535 ]
  %500 = load ptr, ptr %493, align 8, !tbaa !50
  %501 = getelementptr inbounds ptr, ptr %500, i64 %499
  %502 = load ptr, ptr %501, align 8, !tbaa !14
  %503 = load ptr, ptr %502, align 8, !tbaa !45
  %504 = load i32, ptr %503, align 8, !tbaa !23
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %535

506:                                              ; preds = %497
  %507 = getelementptr inbounds %struct.Elem, ptr %503, i64 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %509 = getelementptr inbounds %struct.Elem, ptr %503, i64 0, i32 3, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !28
  %511 = load i32, ptr %4, align 8, !tbaa !5
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %531, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %494, align 8, !tbaa !13
  %515 = sext i32 %510 to i64
  %516 = zext i32 %511 to i64
  br label %517

517:                                              ; preds = %528, %513
  %518 = phi i64 [ 0, %513 ], [ %529, %528 ]
  %519 = getelementptr inbounds ptr, ptr %514, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !14
  %521 = getelementptr inbounds %struct.Production, ptr %520, i64 0, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !15
  %523 = icmp eq i32 %522, %510
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %520, align 8, !tbaa !17
  %526 = call i32 @strncmp(ptr noundef %525, ptr noundef %508, i64 noundef %515) #23
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %524, %517
  %529 = add nuw nsw i64 %518, 1
  %530 = icmp eq i64 %529, %516
  br i1 %530, label %531, label %517, !llvm.loop !18

531:                                              ; preds = %528, %506
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.73, ptr noundef %508) #24
  br label %532

532:                                              ; preds = %524, %531
  %533 = phi ptr [ null, %531 ], [ %520, %524 ]
  store i32 0, ptr %503, align 8, !tbaa !23
  store ptr %533, ptr %507, align 8, !tbaa !28
  %534 = load i32, ptr %489, align 8, !tbaa !48
  br label %535

535:                                              ; preds = %532, %497
  %536 = phi i32 [ %498, %497 ], [ %534, %532 ]
  %537 = add nuw nsw i64 %499, 1
  %538 = zext i32 %536 to i64
  %539 = icmp ult i64 %537, %538
  br i1 %539, label %497, label %495, !llvm.loop !165

540:                                              ; preds = %559, %495, %488
  %541 = load i32, ptr %4, align 8, !tbaa !5
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %761, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %564

545:                                              ; preds = %495, %559
  %546 = phi i32 [ %560, %559 ], [ %536, %495 ]
  %547 = phi i64 [ %561, %559 ], [ 0, %495 ]
  %548 = load ptr, ptr %493, align 8, !tbaa !50
  %549 = getelementptr inbounds ptr, ptr %548, i64 %547
  %550 = load ptr, ptr %549, align 8, !tbaa !14
  %551 = getelementptr i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !47
  %553 = icmp ugt i32 %552, 2
  br i1 %553, label %559, label %554

554:                                              ; preds = %545
  %555 = load ptr, ptr %550, align 8, !tbaa !45
  %556 = getelementptr inbounds %struct.Elem, ptr %555, i64 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !28
  call fastcc void @set_declaration_group(ptr noundef %557, ptr noundef %557, ptr noundef nonnull %550)
  %558 = load i32, ptr %489, align 8, !tbaa !48
  br label %559

559:                                              ; preds = %554, %545
  %560 = phi i32 [ %546, %545 ], [ %558, %554 ]
  %561 = add nuw nsw i64 %547, 1
  %562 = zext i32 %560 to i64
  %563 = icmp ult i64 %561, %562
  br i1 %563, label %545, label %540, !llvm.loop !166

564:                                              ; preds = %646, %543
  %565 = phi i32 [ %541, %543 ], [ %647, %646 ]
  %566 = phi i64 [ 0, %543 ], [ %648, %646 ]
  %567 = load ptr, ptr %544, align 8, !tbaa !13
  %568 = getelementptr inbounds ptr, ptr %567, i64 %566
  %569 = load ptr, ptr %568, align 8, !tbaa !14
  %570 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 2
  %571 = load i32, ptr %570, align 8, !tbaa !74
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %646, label %573

573:                                              ; preds = %564
  %574 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 2, i32 2
  %575 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 6, i64 1
  %576 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 6, i64 2
  %577 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 7, i64 1
  %578 = getelementptr inbounds %struct.Production, ptr %569, i64 0, i32 7, i64 2
  br label %579

579:                                              ; preds = %639, %573
  %580 = phi i32 [ %571, %573 ], [ %640, %639 ]
  %581 = phi i64 [ 0, %573 ], [ %641, %639 ]
  %582 = load ptr, ptr %574, align 8, !tbaa !73
  %583 = getelementptr inbounds ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !14
  %585 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 6
  %586 = load i32, ptr %585, align 8, !tbaa !40
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %639, label %588

588:                                              ; preds = %579
  %589 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 6, i32 2
  br label %590

590:                                              ; preds = %632, %588
  %591 = phi i64 [ 0, %588 ], [ %633, %632 ]
  %592 = load ptr, ptr %589, align 8, !tbaa !39
  %593 = getelementptr inbounds ptr, ptr %592, i64 %591
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  %595 = load i32, ptr %594, align 8, !tbaa !23
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %632

597:                                              ; preds = %590
  %598 = load ptr, ptr %575, align 8, !tbaa !14
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.Elem, ptr %594, i64 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !28
  %603 = getelementptr inbounds %struct.Term, ptr %602, i64 0, i32 7
  %604 = load i8, ptr %603, align 4
  %605 = and i8 %604, -8
  store i8 %605, ptr %603, align 4
  br label %632

606:                                              ; preds = %597
  %607 = load ptr, ptr %576, align 8, !tbaa !14
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.Elem, ptr %594, i64 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !28
  %612 = getelementptr inbounds %struct.Term, ptr %611, i64 0, i32 7
  %613 = load i8, ptr %612, align 4
  %614 = and i8 %613, -8
  %615 = or i8 %614, 1
  store i8 %615, ptr %612, align 4
  br label %632

616:                                              ; preds = %606
  %617 = load ptr, ptr %577, align 8, !tbaa !14
  %618 = getelementptr inbounds %struct.Declaration, ptr %617, i64 0, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !49
  %620 = load ptr, ptr %578, align 8, !tbaa !14
  %621 = getelementptr inbounds %struct.Declaration, ptr %620, i64 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !49
  %623 = icmp ugt i32 %619, %622
  %624 = getelementptr inbounds %struct.Elem, ptr %594, i64 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !28
  %626 = getelementptr inbounds %struct.Term, ptr %625, i64 0, i32 7
  %627 = load i8, ptr %626, align 4
  %628 = and i8 %627, -8
  br i1 %623, label %629, label %631

629:                                              ; preds = %616
  %630 = or i8 %628, 1
  store i8 %630, ptr %626, align 4
  br label %632

631:                                              ; preds = %616
  store i8 %628, ptr %626, align 4
  br label %632

632:                                              ; preds = %631, %629, %609, %600, %590
  %633 = add nuw nsw i64 %591, 1
  %634 = load i32, ptr %585, align 8, !tbaa !40
  %635 = zext i32 %634 to i64
  %636 = icmp ult i64 %633, %635
  br i1 %636, label %590, label %637, !llvm.loop !167

637:                                              ; preds = %632
  %638 = load i32, ptr %570, align 8, !tbaa !74
  br label %639

639:                                              ; preds = %637, %579
  %640 = phi i32 [ %638, %637 ], [ %580, %579 ]
  %641 = add nuw nsw i64 %581, 1
  %642 = zext i32 %640 to i64
  %643 = icmp ult i64 %641, %642
  br i1 %643, label %579, label %644, !llvm.loop !168

644:                                              ; preds = %639
  %645 = load i32, ptr %4, align 8, !tbaa !5
  br label %646

646:                                              ; preds = %644, %564
  %647 = phi i32 [ %645, %644 ], [ %565, %564 ]
  %648 = add nuw nsw i64 %566, 1
  %649 = zext i32 %647 to i64
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %564, label %651, !llvm.loop !169

651:                                              ; preds = %646
  %652 = icmp eq i32 %647, 0
  br i1 %652, label %761, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %655 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 10
  br label %656

656:                                              ; preds = %756, %653
  %657 = phi i32 [ %647, %653 ], [ %757, %756 ]
  %658 = phi i64 [ 0, %653 ], [ %758, %756 ]
  %659 = load ptr, ptr %544, align 8, !tbaa !13
  %660 = getelementptr inbounds ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !14
  %662 = getelementptr inbounds %struct.Production, ptr %661, i64 0, i32 2
  %663 = load i32, ptr %662, align 8, !tbaa !74
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %756, label %665

665:                                              ; preds = %656
  %666 = getelementptr inbounds %struct.Production, ptr %661, i64 0, i32 2, i32 2
  br label %667

667:                                              ; preds = %749, %665
  %668 = phi i32 [ %663, %665 ], [ %750, %749 ]
  %669 = phi i64 [ 0, %665 ], [ %751, %749 ]
  %670 = load ptr, ptr %666, align 8, !tbaa !73
  %671 = getelementptr inbounds ptr, ptr %670, i64 %669
  %672 = load ptr, ptr %671, align 8, !tbaa !14
  %673 = getelementptr inbounds %struct.Rule, ptr %672, i64 0, i32 6
  %674 = load i32, ptr %673, align 8, !tbaa !40
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %749, label %676

676:                                              ; preds = %667
  %677 = getelementptr inbounds %struct.Rule, ptr %672, i64 0, i32 6, i32 2
  br label %678

678:                                              ; preds = %742, %676
  %679 = phi i32 [ %674, %676 ], [ %743, %742 ]
  %680 = phi i64 [ 0, %676 ], [ %744, %742 ]
  %681 = load ptr, ptr %677, align 8, !tbaa !39
  %682 = getelementptr inbounds ptr, ptr %681, i64 %680
  %683 = load ptr, ptr %682, align 8, !tbaa !14
  %684 = load i32, ptr %683, align 8, !tbaa !23
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %742

686:                                              ; preds = %678
  %687 = getelementptr inbounds %struct.Elem, ptr %683, i64 0, i32 3
  %688 = load ptr, ptr %687, align 8, !tbaa !28
  %689 = load i32, ptr %14, align 8, !tbaa !38
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %739, label %691

691:                                              ; preds = %686
  %692 = load i32, ptr %688, align 8, !tbaa !30
  %693 = load ptr, ptr %654, align 8, !tbaa !37
  %694 = getelementptr inbounds %struct.Term, ptr %688, i64 0, i32 6
  %695 = getelementptr inbounds %struct.Term, ptr %688, i64 0, i32 2
  %696 = getelementptr inbounds %struct.Term, ptr %688, i64 0, i32 3
  %697 = getelementptr inbounds %struct.Term, ptr %688, i64 0, i32 4
  %698 = getelementptr inbounds %struct.Term, ptr %688, i64 0, i32 5
  %699 = zext i32 %689 to i64
  br label %700

700:                                              ; preds = %736, %691
  %701 = phi i64 [ 0, %691 ], [ %737, %736 ]
  %702 = getelementptr inbounds ptr, ptr %693, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !14
  %704 = load i32, ptr %703, align 8, !tbaa !30
  %705 = icmp eq i32 %692, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %700
  %707 = load i32, ptr %694, align 8, !tbaa !36
  %708 = getelementptr inbounds %struct.Term, ptr %703, i64 0, i32 6
  %709 = load i32, ptr %708, align 8, !tbaa !36
  %710 = icmp eq i32 %707, %709
  br i1 %710, label %711, label %736

711:                                              ; preds = %706
  %712 = load i32, ptr %695, align 8, !tbaa !170
  %713 = getelementptr inbounds %struct.Term, ptr %703, i64 0, i32 2
  %714 = load i32, ptr %713, align 8, !tbaa !170
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %736

716:                                              ; preds = %711
  %717 = load i32, ptr %655, align 8, !tbaa !51
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %729, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %696, align 4, !tbaa !147
  %721 = getelementptr inbounds %struct.Term, ptr %703, i64 0, i32 3
  %722 = load i32, ptr %721, align 4, !tbaa !147
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %736

724:                                              ; preds = %719
  %725 = load i32, ptr %697, align 8, !tbaa !148
  %726 = getelementptr inbounds %struct.Term, ptr %703, i64 0, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !148
  %728 = icmp eq i32 %725, %727
  br i1 %728, label %729, label %736

729:                                              ; preds = %724, %716
  %730 = load ptr, ptr %698, align 8, !tbaa !32
  %731 = getelementptr inbounds %struct.Term, ptr %703, i64 0, i32 5
  %732 = load ptr, ptr %731, align 8, !tbaa !32
  %733 = sext i32 %707 to i64
  %734 = call i32 @strncmp(ptr noundef %730, ptr noundef %732, i64 noundef %733) #23
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %729, %724, %719, %711, %706, %700
  %737 = add nuw nsw i64 %701, 1
  %738 = icmp eq i64 %737, %699
  br i1 %738, label %739, label %700, !llvm.loop !171

739:                                              ; preds = %736, %729, %686
  %740 = phi ptr [ %688, %686 ], [ %688, %736 ], [ %703, %729 ]
  store ptr %740, ptr %687, align 8, !tbaa !28
  %741 = load i32, ptr %673, align 8, !tbaa !40
  br label %742

742:                                              ; preds = %739, %678
  %743 = phi i32 [ %679, %678 ], [ %741, %739 ]
  %744 = add nuw nsw i64 %680, 1
  %745 = zext i32 %743 to i64
  %746 = icmp ult i64 %744, %745
  br i1 %746, label %678, label %747, !llvm.loop !172

747:                                              ; preds = %742
  %748 = load i32, ptr %662, align 8, !tbaa !74
  br label %749

749:                                              ; preds = %747, %667
  %750 = phi i32 [ %748, %747 ], [ %668, %667 ]
  %751 = add nuw nsw i64 %669, 1
  %752 = zext i32 %750 to i64
  %753 = icmp ult i64 %751, %752
  br i1 %753, label %667, label %754, !llvm.loop !173

754:                                              ; preds = %749
  %755 = load i32, ptr %4, align 8, !tbaa !5
  br label %756

756:                                              ; preds = %754, %656
  %757 = phi i32 [ %755, %754 ], [ %657, %656 ]
  %758 = add nuw nsw i64 %658, 1
  %759 = zext i32 %757 to i64
  %760 = icmp ult i64 %758, %759
  br i1 %760, label %656, label %765, !llvm.loop !174

761:                                              ; preds = %651, %540
  %762 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !13
  %764 = load ptr, ptr %763, align 8, !tbaa !14
  br label %879

765:                                              ; preds = %756
  %766 = zext i32 %757 to i64
  %767 = load ptr, ptr %544, align 8, !tbaa !13
  %768 = load ptr, ptr %767, align 8, !tbaa !14
  %769 = icmp eq i32 %757, 0
  br i1 %769, label %879, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %772 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %773 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  br label %774

774:                                              ; preds = %876, %770
  %775 = phi i64 [ 0, %770 ], [ %877, %876 ]
  %776 = getelementptr inbounds ptr, ptr %767, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !14
  %778 = getelementptr inbounds %struct.Production, ptr %777, i64 0, i32 4
  %779 = load i8, ptr %778, align 4
  %780 = and i8 %779, 28
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %782, label %876

782:                                              ; preds = %774
  %783 = load i32, ptr %771, align 4, !tbaa !52
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %799, %782
  br label %810

786:                                              ; preds = %782
  %787 = load i32, ptr %489, align 8, !tbaa !48
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %876, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr %772, align 8, !tbaa !50
  %791 = zext i32 %787 to i64
  br label %792

792:                                              ; preds = %807, %789
  %793 = phi i64 [ 0, %789 ], [ %808, %807 ]
  %794 = getelementptr inbounds ptr, ptr %790, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !14
  %796 = getelementptr inbounds %struct.Declaration, ptr %795, i64 0, i32 1
  %797 = load i32, ptr %796, align 8, !tbaa !47
  %798 = icmp eq i32 %797, 5
  br i1 %798, label %799, label %807

799:                                              ; preds = %792
  %800 = load ptr, ptr %795, align 8, !tbaa !45
  %801 = getelementptr inbounds %struct.Elem, ptr %800, i64 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !28
  %803 = getelementptr inbounds %struct.Production, ptr %802, i64 0, i32 3
  %804 = load i32, ptr %803, align 8, !tbaa !118
  %805 = zext i32 %804 to i64
  %806 = icmp eq i64 %775, %805
  br i1 %806, label %785, label %807

807:                                              ; preds = %799, %792
  %808 = add nuw nsw i64 %793, 1
  %809 = icmp eq i64 %808, %791
  br i1 %809, label %876, label %792, !llvm.loop !119

810:                                              ; preds = %785, %852
  %811 = phi i64 [ %853, %852 ], [ 0, %785 ]
  %812 = getelementptr inbounds ptr, ptr %767, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !14
  %814 = getelementptr inbounds %struct.Production, ptr %813, i64 0, i32 2
  %815 = load i32, ptr %814, align 8, !tbaa !74
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %852, label %817

817:                                              ; preds = %810, %845
  %818 = phi ptr [ %846, %845 ], [ %813, %810 ]
  %819 = phi i64 [ %847, %845 ], [ 0, %810 ]
  %820 = getelementptr inbounds %struct.Production, ptr %818, i64 0, i32 2, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !73
  %822 = getelementptr inbounds ptr, ptr %821, i64 %819
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = getelementptr inbounds %struct.Rule, ptr %823, i64 0, i32 6
  %825 = load i32, ptr %824, align 8, !tbaa !40
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %845, label %827

827:                                              ; preds = %817
  %828 = getelementptr inbounds %struct.Rule, ptr %823, i64 0, i32 6, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !39
  %830 = load ptr, ptr %776, align 8, !tbaa !14
  %831 = zext i32 %825 to i64
  br label %835

832:                                              ; preds = %835
  %833 = add nuw nsw i64 %836, 1
  %834 = icmp eq i64 %833, %831
  br i1 %834, label %845, label %835, !llvm.loop !175

835:                                              ; preds = %832, %827
  %836 = phi i64 [ 0, %827 ], [ %833, %832 ]
  %837 = getelementptr inbounds ptr, ptr %829, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !14
  %839 = getelementptr inbounds %struct.Elem, ptr %838, i64 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !28
  %841 = icmp eq ptr %840, %830
  br i1 %841, label %842, label %832

842:                                              ; preds = %835
  %843 = getelementptr inbounds %struct.Production, ptr %830, i64 0, i32 9
  store ptr %838, ptr %843, align 8, !tbaa !176
  %844 = load ptr, ptr %812, align 8, !tbaa !14
  br label %845

845:                                              ; preds = %832, %842, %817
  %846 = phi ptr [ %818, %817 ], [ %844, %842 ], [ %818, %832 ]
  %847 = add nuw nsw i64 %819, 1
  %848 = getelementptr inbounds %struct.Production, ptr %846, i64 0, i32 2
  %849 = load i32, ptr %848, align 8, !tbaa !74
  %850 = zext i32 %849 to i64
  %851 = icmp ult i64 %847, %850
  br i1 %851, label %817, label %852, !llvm.loop !177

852:                                              ; preds = %845, %810
  %853 = add nuw nsw i64 %811, 1
  %854 = icmp eq i64 %853, %766
  br i1 %854, label %855, label %810, !llvm.loop !178

855:                                              ; preds = %852
  %856 = load ptr, ptr %776, align 8, !tbaa !14
  %857 = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %858 = getelementptr inbounds %struct.Rule, ptr %857, i64 0, i32 1
  store ptr %768, ptr %858, align 8, !tbaa !20
  %859 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %860 = getelementptr inbounds %struct.Rule, ptr %857, i64 0, i32 7
  store ptr %859, ptr %860, align 8, !tbaa !22
  store i32 3, ptr %859, align 8, !tbaa !23
  %861 = getelementptr inbounds %struct.Elem, ptr %859, i64 0, i32 2
  store ptr %857, ptr %861, align 8, !tbaa !25
  %862 = load i32, ptr %773, align 8, !tbaa !26
  %863 = getelementptr inbounds %struct.Rule, ptr %857, i64 0, i32 11
  store i32 %862, ptr %863, align 8, !tbaa !27
  %864 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %865 = getelementptr inbounds %struct.Elem, ptr %864, i64 0, i32 3
  store ptr %856, ptr %865, align 8, !tbaa !28
  %866 = getelementptr inbounds %struct.Elem, ptr %864, i64 0, i32 2
  store ptr %857, ptr %866, align 8, !tbaa !25
  %867 = load ptr, ptr %776, align 8, !tbaa !14
  %868 = getelementptr inbounds %struct.Production, ptr %867, i64 0, i32 9
  store ptr %864, ptr %868, align 8, !tbaa !176
  %869 = load i32, ptr %3, align 4, !tbaa !142
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %3, align 4, !tbaa !142
  %871 = load ptr, ptr %776, align 8, !tbaa !14
  %872 = getelementptr inbounds %struct.Production, ptr %871, i64 0, i32 9
  %873 = load ptr, ptr %872, align 8, !tbaa !176
  %874 = getelementptr inbounds %struct.Elem, ptr %873, i64 0, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !25
  store i32 %869, ptr %875, align 8, !tbaa !143
  br label %876

876:                                              ; preds = %807, %855, %786, %774
  %877 = add nuw nsw i64 %775, 1
  %878 = icmp eq i64 %877, %766
  br i1 %878, label %879, label %774, !llvm.loop !179

879:                                              ; preds = %876, %761, %765
  %880 = phi i1 [ true, %761 ], [ true, %765 ], [ false, %876 ]
  %881 = phi ptr [ %764, %761 ], [ %768, %765 ], [ %768, %876 ]
  %882 = phi ptr [ %763, %761 ], [ %767, %765 ], [ %767, %876 ]
  %883 = phi i32 [ 0, %761 ], [ 0, %765 ], [ %757, %876 ]
  %884 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %885 = load i32, ptr %884, align 4, !tbaa !52
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %923

887:                                              ; preds = %879
  %888 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 12
  %889 = load i32, ptr %888, align 8, !tbaa !180
  %890 = icmp eq i32 %889, 0
  %891 = or i1 %880, %890
  br i1 %891, label %923, label %892

892:                                              ; preds = %887
  %893 = zext i32 %883 to i64
  br label %894

894:                                              ; preds = %905, %892
  %895 = phi i64 [ 0, %892 ], [ %906, %905 ]
  %896 = getelementptr inbounds ptr, ptr %882, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !14
  %898 = getelementptr inbounds %struct.Production, ptr %897, i64 0, i32 1
  %899 = load i32, ptr %898, align 8, !tbaa !15
  %900 = icmp eq i32 %899, 10
  br i1 %900, label %901, label %905

901:                                              ; preds = %894
  %902 = load ptr, ptr %897, align 8, !tbaa !17
  %903 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull dereferenceable(11) @.str.75, i64 noundef 10) #23
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %901, %894
  %906 = add nuw nsw i64 %895, 1
  %907 = icmp eq i64 %906, %893
  br i1 %907, label %923, label %894, !llvm.loop !18

908:                                              ; preds = %901
  %909 = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %910 = getelementptr inbounds %struct.Rule, ptr %909, i64 0, i32 1
  store ptr %881, ptr %910, align 8, !tbaa !20
  %911 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %912 = getelementptr inbounds %struct.Rule, ptr %909, i64 0, i32 7
  store ptr %911, ptr %912, align 8, !tbaa !22
  store i32 3, ptr %911, align 8, !tbaa !23
  %913 = getelementptr inbounds %struct.Elem, ptr %911, i64 0, i32 2
  store ptr %909, ptr %913, align 8, !tbaa !25
  %914 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %915 = load i32, ptr %914, align 8, !tbaa !26
  %916 = getelementptr inbounds %struct.Rule, ptr %909, i64 0, i32 11
  store i32 %915, ptr %916, align 8, !tbaa !27
  %917 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %918 = getelementptr inbounds %struct.Elem, ptr %917, i64 0, i32 3
  store ptr %897, ptr %918, align 8, !tbaa !28
  %919 = getelementptr inbounds %struct.Elem, ptr %917, i64 0, i32 2
  store ptr %909, ptr %919, align 8, !tbaa !25
  %920 = getelementptr inbounds %struct.Production, ptr %897, i64 0, i32 9
  store ptr %917, ptr %920, align 8, !tbaa !176
  %921 = load i32, ptr %3, align 4, !tbaa !142
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %3, align 4, !tbaa !142
  store i32 %921, ptr %909, align 8, !tbaa !143
  br label %923

923:                                              ; preds = %905, %879, %887, %908
  br i1 %880, label %945, label %924

924:                                              ; preds = %923
  %925 = zext i32 %883 to i64
  br label %926

926:                                              ; preds = %937, %924
  %927 = phi i64 [ 0, %924 ], [ %938, %937 ]
  %928 = getelementptr inbounds ptr, ptr %882, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !14
  %930 = getelementptr inbounds %struct.Production, ptr %929, i64 0, i32 1
  %931 = load i32, ptr %930, align 8, !tbaa !15
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %937

933:                                              ; preds = %926
  %934 = load ptr, ptr %929, align 8, !tbaa !17
  %935 = load i8, ptr %934, align 1
  %936 = icmp eq i8 %935, 95
  br i1 %936, label %940, label %937

937:                                              ; preds = %933, %926
  %938 = add nuw nsw i64 %927, 1
  %939 = icmp eq i64 %938, %925
  br i1 %939, label %945, label %926, !llvm.loop !18

940:                                              ; preds = %933
  %941 = getelementptr inbounds %struct.Production, ptr %929, i64 0, i32 2
  %942 = load i32, ptr %941, align 8, !tbaa !74
  %943 = icmp ugt i32 %942, 1
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.77) #24
  br label %945

945:                                              ; preds = %937, %923, %940, %944
  call void @build_LR_tables(ptr noundef %0) #24
  %946 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %947 = load i32, ptr %946, align 8, !tbaa !90
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %958

951:                                              ; preds = %958, %945
  %952 = phi i32 [ 0, %945 ], [ %967, %958 ]
  %953 = load i32, ptr %489, align 8, !tbaa !48
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %970, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %957 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %976

958:                                              ; preds = %958, %949
  %959 = phi i64 [ 0, %949 ], [ %966, %958 ]
  %960 = load ptr, ptr %950, align 8, !tbaa !91
  %961 = getelementptr inbounds ptr, ptr %960, i64 %959
  %962 = load ptr, ptr %961, align 8, !tbaa !14
  %963 = getelementptr inbounds %struct.State, ptr %962, i64 0, i32 10
  %964 = load i8, ptr %963, align 8
  %965 = or i8 %964, 24
  store i8 %965, ptr %963, align 8
  %966 = add nuw nsw i64 %959, 1
  %967 = load i32, ptr %946, align 8, !tbaa !90
  %968 = zext i32 %967 to i64
  %969 = icmp ult i64 %966, %968
  br i1 %969, label %958, label %951, !llvm.loop !181

970:                                              ; preds = %1122, %951
  %971 = phi i32 [ %952, %951 ], [ %1123, %1122 ]
  %972 = phi i32 [ %952, %951 ], [ %1124, %1122 ]
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %1150, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %1130

976:                                              ; preds = %1122, %955
  %977 = phi i32 [ %952, %955 ], [ %1123, %1122 ]
  %978 = phi i32 [ %952, %955 ], [ %1124, %1122 ]
  %979 = phi i32 [ %953, %955 ], [ %1125, %1122 ]
  %980 = phi i32 [ %952, %955 ], [ %1126, %1122 ]
  %981 = phi i64 [ 0, %955 ], [ %1127, %1122 ]
  %982 = load ptr, ptr %956, align 8, !tbaa !50
  %983 = getelementptr inbounds ptr, ptr %982, i64 %981
  %984 = load ptr, ptr %983, align 8, !tbaa !14
  %985 = getelementptr i8, ptr %984, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !47
  %987 = icmp ugt i32 %986, 2
  br i1 %987, label %1122, label %988

988:                                              ; preds = %976
  %989 = icmp eq i32 %980, 0
  br i1 %989, label %1122, label %992

990:                                              ; preds = %1115
  %991 = load i32, ptr %985, align 8, !tbaa !47
  br label %992

992:                                              ; preds = %988, %990
  %993 = phi i32 [ %991, %990 ], [ %986, %988 ]
  %994 = phi i64 [ %1116, %990 ], [ 0, %988 ]
  %995 = phi ptr [ %1069, %990 ], [ null, %988 ]
  %996 = load ptr, ptr %957, align 8, !tbaa !91
  %997 = getelementptr inbounds ptr, ptr %996, i64 %994
  %998 = load ptr, ptr %997, align 8, !tbaa !14
  %999 = icmp eq i32 %993, 0
  br i1 %999, label %1000, label %1068

1000:                                             ; preds = %992
  %1001 = icmp eq ptr %995, null
  br i1 %1001, label %1068, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 13
  store ptr %995, ptr %1003, align 8, !tbaa !125
  %1004 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 5
  %1005 = load i32, ptr %1004, align 8, !tbaa !107
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1068, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds %struct.State, ptr %995, i64 0, i32 5
  %1009 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 5, i32 2
  %1010 = getelementptr inbounds %struct.State, ptr %995, i64 0, i32 5, i32 2
  %1011 = getelementptr inbounds %struct.State, ptr %995, i64 0, i32 5, i32 3
  br label %1012

1012:                                             ; preds = %1063, %1007
  %1013 = phi i64 [ 0, %1007 ], [ %1064, %1063 ]
  %1014 = load i32, ptr %1008, align 8, !tbaa !107
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1034, label %1016

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %1009, align 8, !tbaa !113
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 %1013
  %1019 = load ptr, ptr %1018, align 8, !tbaa !14
  %1020 = getelementptr inbounds %struct.Action, ptr %1019, i64 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !114
  %1022 = load ptr, ptr %1010, align 8, !tbaa !113
  %1023 = zext i32 %1014 to i64
  br label %1027

1024:                                             ; preds = %1027
  %1025 = add nuw nsw i64 %1028, 1
  %1026 = icmp eq i64 %1025, %1023
  br i1 %1026, label %1041, label %1027, !llvm.loop !182

1027:                                             ; preds = %1024, %1016
  %1028 = phi i64 [ 0, %1016 ], [ %1025, %1024 ]
  %1029 = getelementptr inbounds ptr, ptr %1022, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !14
  %1031 = getelementptr inbounds %struct.Action, ptr %1030, i64 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !114
  %1033 = icmp eq ptr %1021, %1032
  br i1 %1033, label %1063, label %1024

1034:                                             ; preds = %1012
  %1035 = load ptr, ptr %1010, align 8, !tbaa !113
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %1009, align 8, !tbaa !113
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %1013
  %1040 = load ptr, ptr %1039, align 8, !tbaa !14
  store ptr %1011, ptr %1010, align 8, !tbaa !113
  store i32 1, ptr %1008, align 8, !tbaa !107
  store ptr %1040, ptr %1011, align 8, !tbaa !14
  br label %1063

1041:                                             ; preds = %1024
  %1042 = icmp eq ptr %1022, %1011
  br i1 %1042, label %1048, label %1055

1043:                                             ; preds = %1034
  %1044 = icmp eq ptr %1035, %1011
  %1045 = load ptr, ptr %1009, align 8, !tbaa !113
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %1013
  %1047 = load ptr, ptr %1046, align 8, !tbaa !14
  br i1 %1044, label %1050, label %1061

1048:                                             ; preds = %1041
  %1049 = icmp ult i32 %1014, 3
  br i1 %1049, label %1050, label %1061

1050:                                             ; preds = %1048, %1043
  %1051 = phi i64 [ %1023, %1048 ], [ 0, %1043 ]
  %1052 = phi ptr [ %1019, %1048 ], [ %1047, %1043 ]
  %1053 = add nuw nsw i32 %1014, 1
  store i32 %1053, ptr %1008, align 8, !tbaa !107
  %1054 = getelementptr inbounds ptr, ptr %1011, i64 %1051
  store ptr %1052, ptr %1054, align 8, !tbaa !14
  br label %1063

1055:                                             ; preds = %1041
  %1056 = and i32 %1014, 7
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1055
  %1059 = add i32 %1014, 1
  store i32 %1059, ptr %1008, align 8, !tbaa !107
  %1060 = getelementptr inbounds ptr, ptr %1022, i64 %1023
  store ptr %1019, ptr %1060, align 8, !tbaa !14
  br label %1063

1061:                                             ; preds = %1055, %1048, %1043
  %1062 = phi ptr [ %1019, %1055 ], [ %1019, %1048 ], [ %1047, %1043 ]
  call void @vec_add_internal(ptr noundef nonnull %1008, ptr noundef %1062) #24
  br label %1063

1063:                                             ; preds = %1027, %1061, %1058, %1050, %1037
  %1064 = add nuw nsw i64 %1013, 1
  %1065 = load i32, ptr %1004, align 8, !tbaa !107
  %1066 = zext i32 %1065 to i64
  %1067 = icmp ult i64 %1064, %1066
  br i1 %1067, label %1012, label %1068, !llvm.loop !183

1068:                                             ; preds = %1063, %1002, %1000, %992
  %1069 = phi ptr [ %995, %992 ], [ %998, %1000 ], [ %995, %1002 ], [ %995, %1063 ]
  %1070 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 2
  %1071 = load i32, ptr %1070, align 8, !tbaa !96
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1115, label %1073

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 2, i32 2
  %1075 = getelementptr inbounds %struct.State, ptr %998, i64 0, i32 10
  %1076 = load ptr, ptr %1074, align 8, !tbaa !97
  %1077 = zext i32 %1071 to i64
  br label %1078

1078:                                             ; preds = %1112, %1073
  %1079 = phi i64 [ 0, %1073 ], [ %1113, %1112 ]
  %1080 = getelementptr inbounds ptr, ptr %1076, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !14
  %1082 = load i32, ptr %1081, align 8, !tbaa !23
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1112

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds %struct.Elem, ptr %1081, i64 0, i32 3
  %1086 = load ptr, ptr %1085, align 8, !tbaa !28
  %1087 = getelementptr inbounds %struct.Term, ptr %1086, i64 0, i32 7
  %1088 = load i8, ptr %1087, align 4
  %1089 = and i8 %1088, 7
  %1090 = zext i8 %1089 to i32
  switch i32 %1090, label %1112 [
    i32 1, label %1091
    i32 0, label %1101
  ]

1091:                                             ; preds = %1084
  %1092 = load i8, ptr %1075, align 8
  %1093 = lshr i8 %1092, 3
  %1094 = and i8 %1093, 3
  switch i8 %1094, label %1098 [
    i8 3, label %1095
    i8 1, label %1095
  ]

1095:                                             ; preds = %1091, %1091
  %1096 = and i8 %1092, -25
  %1097 = or i8 %1096, 8
  br label %1110

1098:                                             ; preds = %1091
  %1099 = and i8 %1092, -25
  %1100 = or i8 %1099, 16
  br label %1110

1101:                                             ; preds = %1084
  %1102 = load i8, ptr %1075, align 8
  %1103 = lshr i8 %1102, 3
  %1104 = and i8 %1103, 3
  switch i8 %1104, label %1107 [
    i8 3, label %1105
    i8 0, label %1105
  ]

1105:                                             ; preds = %1101, %1101
  %1106 = and i8 %1102, -25
  br label %1110

1107:                                             ; preds = %1101
  %1108 = and i8 %1102, -25
  %1109 = or i8 %1108, 16
  br label %1110

1110:                                             ; preds = %1107, %1105, %1098, %1095
  %1111 = phi i8 [ %1106, %1105 ], [ %1109, %1107 ], [ %1097, %1095 ], [ %1100, %1098 ]
  store i8 %1111, ptr %1075, align 8
  br label %1112

1112:                                             ; preds = %1110, %1084, %1078
  %1113 = add nuw nsw i64 %1079, 1
  %1114 = icmp eq i64 %1113, %1077
  br i1 %1114, label %1115, label %1078, !llvm.loop !184

1115:                                             ; preds = %1112, %1068
  %1116 = add nuw nsw i64 %994, 1
  %1117 = load i32, ptr %946, align 8, !tbaa !90
  %1118 = zext i32 %1117 to i64
  %1119 = icmp ult i64 %1116, %1118
  br i1 %1119, label %990, label %1120, !llvm.loop !185

1120:                                             ; preds = %1115
  %1121 = load i32, ptr %489, align 8, !tbaa !48
  br label %1122

1122:                                             ; preds = %1120, %988, %976
  %1123 = phi i32 [ %1117, %1120 ], [ %977, %988 ], [ %977, %976 ]
  %1124 = phi i32 [ %1117, %1120 ], [ %978, %988 ], [ %978, %976 ]
  %1125 = phi i32 [ %1121, %1120 ], [ %979, %988 ], [ %979, %976 ]
  %1126 = phi i32 [ %1117, %1120 ], [ 0, %988 ], [ %980, %976 ]
  %1127 = add nuw nsw i64 %981, 1
  %1128 = zext i32 %1125 to i64
  %1129 = icmp ult i64 %1127, %1128
  br i1 %1129, label %976, label %970, !llvm.loop !186

1130:                                             ; preds = %1144, %974
  %1131 = phi i32 [ %971, %974 ], [ %1145, %1144 ]
  %1132 = phi i32 [ %972, %974 ], [ %1146, %1144 ]
  %1133 = phi i64 [ 0, %974 ], [ %1147, %1144 ]
  %1134 = load ptr, ptr %975, align 8, !tbaa !91
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 %1133
  %1136 = load ptr, ptr %1135, align 8, !tbaa !14
  %1137 = getelementptr inbounds %struct.State, ptr %1136, i64 0, i32 10
  %1138 = load i8, ptr %1137, align 8
  %1139 = and i8 %1138, 24
  %1140 = icmp eq i8 %1139, 24
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1130
  %1142 = and i8 %1138, -25
  store i8 %1142, ptr %1137, align 8
  %1143 = load i32, ptr %946, align 8, !tbaa !90
  br label %1144

1144:                                             ; preds = %1141, %1130
  %1145 = phi i32 [ %1131, %1130 ], [ %1143, %1141 ]
  %1146 = phi i32 [ %1132, %1130 ], [ %1143, %1141 ]
  %1147 = add nuw nsw i64 %1133, 1
  %1148 = zext i32 %1146 to i64
  %1149 = icmp ult i64 %1147, %1148
  br i1 %1149, label %1130, label %1150, !llvm.loop !187

1150:                                             ; preds = %1144, %970
  %1151 = phi i32 [ %971, %970 ], [ %1145, %1144 ]
  %1152 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %4, align 8, !tbaa !5
  %1156 = load i32, ptr %14, align 8, !tbaa !38
  %1157 = load i32, ptr %489, align 8, !tbaa !48
  %1158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1155, i32 noundef %1156, i32 noundef %1151, i32 noundef %1157)
  %1159 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1154
  call void @print_grammar(ptr noundef nonnull %0)
  call void @print_states(ptr noundef nonnull %0)
  br label %1162

1162:                                             ; preds = %1150, %1161, %1154
  call void @build_scanners(ptr noundef nonnull %0) #24
  call void @build_eq(ptr noundef nonnull %0)
  ret i32 0
}

declare void @build_LR_tables(ptr noundef) local_unnamed_addr #5

declare void @build_scanners(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_regex_production_one(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %386

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.67, ptr noundef %12) #24
  %13 = load i8, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i8 [ %13, %11 ], [ %8, %6 ]
  %16 = or i8 %15, 2
  store i8 %16, ptr %7, align 4
  %17 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %128, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  br label %22

22:                                               ; preds = %20, %121
  %23 = phi i64 [ 0, %20 ], [ %124, %121 ]
  %24 = phi i32 [ %18, %20 ], [ %125, %121 ]
  %25 = phi i32 [ 0, %20 ], [ %123, %121 ]
  %26 = phi i32 [ 0, %20 ], [ %122, %121 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !73
  %28 = getelementptr inbounds ptr, ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  %37 = icmp ugt i32 %24, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.68, ptr noundef %40) #24
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %121, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 6, i32 2
  br label %47

47:                                               ; preds = %45, %113
  %48 = phi i64 [ 0, %45 ], [ %117, %113 ]
  %49 = phi i32 [ %25, %45 ], [ %116, %113 ]
  %50 = phi i32 [ %26, %45 ], [ %114, %113 ]
  %51 = load ptr, ptr %46, align 8, !tbaa !39
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds %struct.Elem, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  br i1 %55, label %58, label %100

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.Production, ptr %57, i64 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !17
  %65 = load ptr, ptr %57, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.69, ptr noundef %64, ptr noundef %65) #24
  %66 = load ptr, ptr %56, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi ptr [ %66, %63 ], [ %57, %58 ]
  %69 = getelementptr inbounds %struct.Production, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !74
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.Production, ptr %68, i64 0, i32 2, i32 2
  br label %74

74:                                               ; preds = %72, %91
  %75 = phi i32 [ %70, %72 ], [ %92, %91 ]
  %76 = phi i64 [ 0, %72 ], [ %93, %91 ]
  %77 = load ptr, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.Rule, ptr %79, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.Rule, ptr %79, i64 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = trunc i64 %76 to i32
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.70, i32 noundef %89, ptr noundef %88) #24
  %90 = load i32, ptr %69, align 8, !tbaa !74
  br label %91

91:                                               ; preds = %83, %87
  %92 = phi i32 [ %75, %83 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %76, 1
  %94 = zext i32 %92 to i64
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %74, label %96, !llvm.loop !189

96:                                               ; preds = %91, %67
  %97 = icmp eq ptr %68, %1
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  tail call fastcc void @convert_regex_production_one(ptr noundef %0, ptr noundef nonnull %68)
  %99 = getelementptr inbounds %struct.Production, ptr %68, i64 0, i32 10
  br label %105

100:                                              ; preds = %47
  %101 = load i32, ptr %57, align 8, !tbaa !30
  %102 = and i32 %101, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.71) #24
  br label %105

105:                                              ; preds = %98, %104
  %106 = phi ptr [ %56, %104 ], [ %99, %98 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %57, %100 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Term, ptr %109, i64 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = add nsw i32 %111, 5
  br label %113

113:                                              ; preds = %108, %96
  %114 = phi i32 [ 1, %96 ], [ %50, %108 ]
  %115 = phi i32 [ 5, %96 ], [ %112, %108 ]
  %116 = add nsw i32 %115, %49
  %117 = add nuw nsw i64 %48, 1
  %118 = load i32, ptr %42, align 8, !tbaa !40
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %47, label %121, !llvm.loop !190

121:                                              ; preds = %113, %41
  %122 = phi i32 [ %26, %41 ], [ %114, %113 ]
  %123 = phi i32 [ %25, %41 ], [ %116, %113 ]
  %124 = add nuw nsw i64 %23, 1
  %125 = load i32, ptr %17, align 8, !tbaa !74
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %22, label %128, !llvm.loop !191

128:                                              ; preds = %121, %14
  %129 = phi i32 [ 0, %14 ], [ %122, %121 ]
  %130 = phi i32 [ 0, %14 ], [ %123, %121 ]
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #25
  %134 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 1, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct.Term, ptr %134, i64 0, i32 5
  store ptr %133, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds %struct.Term, ptr %134, i64 0, i32 1
  store i32 %137, ptr %138, align 4, !tbaa !151
  %139 = getelementptr inbounds %struct.Term, ptr %134, i64 0, i32 8
  store ptr %1, ptr %139, align 8, !tbaa !192
  %140 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 3
  br i1 %142, label %144, label %148

144:                                              ; preds = %128
  store ptr %143, ptr %140, align 8, !tbaa !37
  %145 = add i32 %137, 1
  store i32 %145, ptr %136, align 8, !tbaa !38
  %146 = zext i32 %137 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  store ptr %134, ptr %147, align 8, !tbaa !14
  br label %164

148:                                              ; preds = %128
  %149 = icmp eq ptr %141, %143
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = icmp ult i32 %137, 3
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = add nuw nsw i32 %137, 1
  store i32 %153, ptr %136, align 8, !tbaa !38
  %154 = zext i32 %137 to i64
  %155 = getelementptr inbounds ptr, ptr %141, i64 %154
  store ptr %134, ptr %155, align 8, !tbaa !14
  br label %164

156:                                              ; preds = %148
  %157 = and i32 %137, 7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = add i32 %137, 1
  store i32 %160, ptr %136, align 8, !tbaa !38
  %161 = zext i32 %137 to i64
  %162 = getelementptr inbounds ptr, ptr %141, i64 %161
  store ptr %134, ptr %162, align 8, !tbaa !14
  br label %164

163:                                              ; preds = %150, %156
  tail call void @vec_add_internal(ptr noundef nonnull %136, ptr noundef nonnull %134) #24
  br label %164

164:                                              ; preds = %163, %159, %152, %144
  store ptr %134, ptr %3, align 8, !tbaa !161
  %165 = icmp eq i32 %129, 0
  %166 = load i32, ptr %17, align 8, !tbaa !74
  br i1 %165, label %270, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %185, %171, %210, %202, %167
  %170 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.72, ptr noundef %170) #24
  br label %171

171:                                              ; preds = %169, %167
  %172 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.Rule, ptr %174, i64 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds ptr, ptr %173, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds %struct.Rule, ptr %178, i64 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !40
  %181 = add i32 %180, %176
  %182 = icmp eq i32 %181, 2
  %183 = and i32 %181, -2
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %169

185:                                              ; preds = %171
  %186 = icmp eq i32 %176, 2
  %187 = icmp eq i32 %180, 2
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %169

189:                                              ; preds = %185
  %190 = icmp eq ptr %174, %178
  %191 = select i1 %186, i1 true, i1 %190
  %192 = select i1 %191, ptr %174, ptr %178
  %193 = select i1 %191, ptr %178, ptr %174
  %194 = getelementptr inbounds %struct.Rule, ptr %192, i64 0, i32 6, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds %struct.Elem, ptr %196, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %1
  %200 = getelementptr inbounds ptr, ptr %195, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  br i1 %199, label %206, label %202

202:                                              ; preds = %189
  %203 = getelementptr inbounds %struct.Elem, ptr %201, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = icmp eq ptr %204, %1
  br i1 %205, label %206, label %169

206:                                              ; preds = %189, %202
  %207 = getelementptr inbounds %struct.Rule, ptr %193, i64 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !40
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.Elem, ptr %201, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds %struct.Rule, ptr %193, i64 0, i32 6, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds %struct.Elem, ptr %215, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = icmp eq ptr %212, %217
  br i1 %218, label %219, label %169

219:                                              ; preds = %210, %206
  %220 = load i32, ptr %201, align 8, !tbaa !23
  %221 = icmp eq i32 %220, 1
  %222 = getelementptr inbounds %struct.Elem, ptr %201, i64 0, i32 3
  br i1 %221, label %226, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %222, align 8, !tbaa !28
  %225 = getelementptr inbounds %struct.Production, ptr %224, i64 0, i32 10
  br label %226

226:                                              ; preds = %219, %223
  %227 = phi ptr [ %225, %223 ], [ %222, %219 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 40, ptr %133, align 1, !tbaa !28
  %230 = load i32, ptr %228, align 8, !tbaa !30
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds %struct.Term, ptr %228, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  br i1 %231, label %234, label %258

234:                                              ; preds = %226
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #23
  %236 = shl i64 %235, 1
  %237 = add i64 %236, 2
  %238 = tail call noalias ptr @malloc(i64 noundef %237) #25
  %239 = load i8, ptr %233, align 1, !tbaa !28
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %234, %249
  %242 = phi i8 [ %254, %249 ], [ %239, %234 ]
  %243 = phi ptr [ %253, %249 ], [ %233, %234 ]
  %244 = phi ptr [ %252, %249 ], [ %238, %234 ]
  %245 = sext i8 %242 to i32
  switch i32 %245, label %249 [
    i32 40, label %246
    i32 41, label %246
    i32 91, label %246
    i32 93, label %246
    i32 45, label %246
    i32 94, label %246
    i32 42, label %246
    i32 63, label %246
    i32 43, label %246
  ]

246:                                              ; preds = %241, %241, %241, %241, %241, %241, %241, %241, %241
  %247 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 92, ptr %244, align 1, !tbaa !28
  %248 = load i8, ptr %243, align 1, !tbaa !28
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi i8 [ %242, %241 ], [ %248, %246 ]
  %251 = phi ptr [ %244, %241 ], [ %247, %246 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !28
  %253 = getelementptr inbounds i8, ptr %243, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %241, !llvm.loop !29

256:                                              ; preds = %249, %234
  %257 = phi ptr [ %238, %234 ], [ %252, %249 ]
  store i8 0, ptr %257, align 1, !tbaa !28
  br label %258

258:                                              ; preds = %226, %256
  %259 = phi ptr [ %238, %256 ], [ %233, %226 ]
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr align 1 %259, i64 %260, i1 false)
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #23
  %262 = getelementptr inbounds i8, ptr %229, i64 %261
  %263 = load i32, ptr %228, align 8, !tbaa !30
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  tail call void @free(ptr noundef %259) #24
  br label %266

266:                                              ; preds = %265, %258
  %267 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 41, ptr %262, align 1, !tbaa !28
  %268 = select i1 %182, i8 42, i8 43
  %269 = getelementptr inbounds i8, ptr %267, i64 1
  store i8 %268, ptr %267, align 1, !tbaa !28
  br label %376

270:                                              ; preds = %164
  %271 = icmp ugt i32 %166, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 40, ptr %133, align 1, !tbaa !28
  br label %276

274:                                              ; preds = %270
  %275 = icmp eq i32 %166, 0
  br i1 %275, label %376, label %276

276:                                              ; preds = %272, %274
  %277 = phi ptr [ %273, %272 ], [ %133, %274 ]
  %278 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  br label %279

279:                                              ; preds = %276, %366
  %280 = phi i64 [ 0, %276 ], [ %369, %366 ]
  %281 = phi ptr [ %277, %276 ], [ %368, %366 ]
  %282 = load ptr, ptr %278, align 8, !tbaa !73
  %283 = getelementptr inbounds ptr, ptr %282, i64 %280
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = getelementptr inbounds %struct.Rule, ptr %284, i64 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !40
  %287 = icmp ugt i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %281, i64 1
  store i8 40, ptr %281, align 1, !tbaa !28
  %290 = load i32, ptr %285, align 8, !tbaa !40
  br label %291

291:                                              ; preds = %288, %279
  %292 = phi i32 [ %290, %288 ], [ %286, %279 ]
  %293 = phi ptr [ %289, %288 ], [ %281, %279 ]
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %357, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.Rule, ptr %284, i64 0, i32 6, i32 2
  br label %297

297:                                              ; preds = %295, %348
  %298 = phi i64 [ 0, %295 ], [ %349, %348 ]
  %299 = phi ptr [ %293, %295 ], [ %344, %348 ]
  %300 = load ptr, ptr %296, align 8, !tbaa !39
  %301 = getelementptr inbounds ptr, ptr %300, i64 %298
  %302 = load ptr, ptr %301, align 8, !tbaa !14
  %303 = load i32, ptr %302, align 8, !tbaa !23
  %304 = icmp eq i32 %303, 1
  %305 = getelementptr inbounds %struct.Elem, ptr %302, i64 0, i32 3
  br i1 %304, label %309, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %305, align 8, !tbaa !28
  %308 = getelementptr inbounds %struct.Production, ptr %307, i64 0, i32 10
  br label %309

309:                                              ; preds = %297, %306
  %310 = phi ptr [ %308, %306 ], [ %305, %297 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = load i32, ptr %311, align 8, !tbaa !30
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds %struct.Term, ptr %311, i64 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  br i1 %313, label %316, label %340

316:                                              ; preds = %309
  %317 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #23
  %318 = shl i64 %317, 1
  %319 = add i64 %318, 2
  %320 = tail call noalias ptr @malloc(i64 noundef %319) #25
  %321 = load i8, ptr %315, align 1, !tbaa !28
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %338, label %323

323:                                              ; preds = %316, %331
  %324 = phi i8 [ %336, %331 ], [ %321, %316 ]
  %325 = phi ptr [ %335, %331 ], [ %315, %316 ]
  %326 = phi ptr [ %334, %331 ], [ %320, %316 ]
  %327 = sext i8 %324 to i32
  switch i32 %327, label %331 [
    i32 40, label %328
    i32 41, label %328
    i32 91, label %328
    i32 93, label %328
    i32 45, label %328
    i32 94, label %328
    i32 42, label %328
    i32 63, label %328
    i32 43, label %328
  ]

328:                                              ; preds = %323, %323, %323, %323, %323, %323, %323, %323, %323
  %329 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 92, ptr %326, align 1, !tbaa !28
  %330 = load i8, ptr %325, align 1, !tbaa !28
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi i8 [ %324, %323 ], [ %330, %328 ]
  %333 = phi ptr [ %326, %323 ], [ %329, %328 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  store i8 %332, ptr %333, align 1, !tbaa !28
  %335 = getelementptr inbounds i8, ptr %325, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !28
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %323, !llvm.loop !29

338:                                              ; preds = %331, %316
  %339 = phi ptr [ %320, %316 ], [ %334, %331 ]
  store i8 0, ptr %339, align 1, !tbaa !28
  br label %340

340:                                              ; preds = %309, %338
  %341 = phi ptr [ %320, %338 ], [ %315, %309 ]
  %342 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %341, i64 %342, i1 false)
  %343 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #23
  %344 = getelementptr inbounds i8, ptr %299, i64 %343
  %345 = load i32, ptr %311, align 8, !tbaa !30
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  tail call void @free(ptr noundef %341) #24
  br label %348

348:                                              ; preds = %340, %347
  %349 = add nuw nsw i64 %298, 1
  %350 = load i32, ptr %285, align 8, !tbaa !40
  %351 = zext i32 %350 to i64
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %297, label %353, !llvm.loop !193

353:                                              ; preds = %348
  %354 = icmp ugt i32 %350, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %344, i64 1
  store i8 41, ptr %344, align 1, !tbaa !28
  br label %357

357:                                              ; preds = %291, %355, %353
  %358 = phi ptr [ %356, %355 ], [ %344, %353 ], [ %293, %291 ]
  %359 = load i32, ptr %17, align 8, !tbaa !74
  %360 = add i32 %359, -1
  %361 = zext i32 %360 to i64
  %362 = icmp eq i64 %280, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %358, i64 1
  store i8 124, ptr %358, align 1, !tbaa !28
  %365 = load i32, ptr %17, align 8, !tbaa !74
  br label %366

366:                                              ; preds = %357, %363
  %367 = phi i32 [ %365, %363 ], [ %359, %357 ]
  %368 = phi ptr [ %364, %363 ], [ %358, %357 ]
  %369 = add nuw nsw i64 %280, 1
  %370 = zext i32 %367 to i64
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %279, label %372, !llvm.loop !194

372:                                              ; preds = %366
  %373 = icmp ugt i32 %367, 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 41, ptr %368, align 1, !tbaa !28
  br label %376

376:                                              ; preds = %372, %374, %274, %266
  %377 = phi ptr [ %269, %266 ], [ %375, %374 ], [ %368, %372 ], [ %133, %274 ]
  store i8 0, ptr %377, align 1, !tbaa !28
  %378 = load ptr, ptr %3, align 8, !tbaa !161
  %379 = getelementptr inbounds %struct.Term, ptr %378, i64 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #23
  %382 = trunc i64 %381 to i32
  %383 = getelementptr inbounds %struct.Term, ptr %378, i64 0, i32 6
  store i32 %382, ptr %383, align 8, !tbaa !36
  %384 = load i8, ptr %7, align 4
  %385 = and i8 %384, -3
  store i8 %385, ptr %7, align 4
  br label %386

386:                                              ; preds = %2, %376
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_declaration_group(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Declaration, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Production, ptr %0, i64 0, i32 6, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  %11 = icmp ne i32 %5, 0
  %12 = icmp eq ptr %8, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.74) #24
  br label %65

15:                                               ; preds = %10
  store ptr %1, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.Production, ptr %0, i64 0, i32 7, i64 %6
  store ptr %2, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.Production, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Production, ptr %0, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %20, %58
  %24 = phi i32 [ %18, %20 ], [ %59, %58 ]
  %25 = phi ptr [ %22, %20 ], [ %60, %58 ]
  %26 = phi ptr [ %22, %20 ], [ %61, %58 ]
  %27 = phi i64 [ 0, %20 ], [ %62, %58 ]
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %23, %47
  %34 = phi ptr [ %48, %47 ], [ %25, %23 ]
  %35 = phi i64 [ %49, %47 ], [ 0, %23 ]
  %36 = phi ptr [ %51, %47 ], [ %29, %23 ]
  %37 = getelementptr inbounds %struct.Rule, ptr %36, i64 0, i32 6, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.Elem, ptr %40, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  tail call fastcc void @set_declaration_group(ptr noundef %45, ptr noundef %1, ptr noundef %2)
  %46 = load ptr, ptr %21, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %33, %43
  %48 = phi ptr [ %34, %33 ], [ %46, %43 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %27
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.Rule, ptr %51, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %33, label %56, !llvm.loop !195

56:                                               ; preds = %47
  %57 = load i32, ptr %17, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %56, %23
  %59 = phi i32 [ %57, %56 ], [ %24, %23 ]
  %60 = phi ptr [ %48, %56 ], [ %25, %23 ]
  %61 = phi ptr [ %48, %56 ], [ %26, %23 ]
  %62 = add nuw nsw i64 %27, 1
  %63 = zext i32 %59 to i64
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %23, label %65, !llvm.loop !196

65:                                               ; preds = %58, %15, %3, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"Grammar", !7, i64 0, !10, i64 8, !10, i64 48, !10, i64 88, !12, i64 128, !7, i64 144, !11, i64 152, !10, i64 160, !10, i64 200, !7, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !8, i64 276, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !7, i64 552, !7, i64 560, !7, i64 568, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"Code", !7, i64 0, !11, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"Production", !7, i64 0, !11, i64 8, !10, i64 16, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !7, i64 64, !8, i64 72, !8, i64 136, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224}
!17 = !{!16, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 8}
!21 = !{!"Rule", !11, i64 0, !7, i64 8, !11, i64 16, !8, i64 20, !11, i64 24, !8, i64 28, !10, i64 32, !7, i64 72, !12, i64 80, !12, i64 96, !10, i64 112, !11, i64 152, !7, i64 160}
!22 = !{!21, !7, i64 72}
!23 = !{!24, !8, i64 0}
!24 = !{!"Elem", !8, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!6, !11, i64 576}
!27 = !{!21, !11, i64 152}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !8, i64 0}
!31 = !{!"Term", !8, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !7, i64 40}
!32 = !{!31, !7, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!31, !11, i64 32}
!37 = !{!6, !7, i64 56}
!38 = !{!6, !11, i64 48}
!39 = !{!21, !7, i64 40}
!40 = !{!21, !11, i64 32}
!41 = !{!6, !7, i64 144}
!42 = !{!6, !11, i64 152}
!43 = !{!12, !7, i64 0}
!44 = !{!12, !11, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"Declaration", !7, i64 0, !11, i64 8, !11, i64 12}
!47 = !{!46, !11, i64 8}
!48 = !{!6, !11, i64 160}
!49 = !{!46, !11, i64 12}
!50 = !{!6, !7, i64 168}
!51 = !{!6, !11, i64 248}
!52 = !{!6, !11, i64 260}
!53 = !{!6, !11, i64 268}
!54 = !{!6, !11, i64 264}
!55 = !{!6, !11, i64 272}
!56 = !{!6, !7, i64 240}
!57 = distinct !{!57, !19}
!58 = !{!6, !11, i64 200}
!59 = !{!6, !7, i64 208}
!60 = !{!61, !11, i64 8}
!61 = !{!"D_Pass", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!61, !7, i64 0}
!63 = distinct !{!63, !19}
!64 = !{!61, !11, i64 12}
!65 = !{!6, !11, i64 584}
!66 = !{!61, !11, i64 16}
!67 = !{!21, !11, i64 112}
!68 = !{!21, !7, i64 120}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!6, !7, i64 552}
!72 = !{!6, !7, i64 560}
!73 = !{!16, !7, i64 24}
!74 = !{!16, !11, i64 16}
!75 = !{!6, !11, i64 252}
!76 = distinct !{!76, !19}
!77 = !{!21, !7, i64 80}
!78 = !{!21, !7, i64 96}
!79 = distinct !{!79, !19}
!80 = !{!21, !11, i64 16}
!81 = !{!21, !8, i64 20}
!82 = !{!83, !11, i64 0}
!83 = !{!"EnumStr", !11, i64 0, !7, i64 8}
!84 = !{!83, !7, i64 8}
!85 = !{!21, !11, i64 24}
!86 = !{!21, !8, i64 28}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!6, !11, i64 88}
!91 = !{!6, !7, i64 96}
!92 = !{!93, !11, i64 0}
!93 = !{!"State", !11, i64 0, !94, i64 8, !10, i64 16, !10, i64 56, !10, i64 96, !10, i64 136, !10, i64 176, !10, i64 216, !10, i64 256, !95, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !7, i64 384, !11, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!94 = !{!"long long", !8, i64 0}
!95 = !{!"Scanner", !10, i64 0, !10, i64 40}
!96 = !{!93, !11, i64 16}
!97 = !{!93, !7, i64 24}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!93, !11, i64 96}
!101 = !{!93, !7, i64 104}
!102 = !{!103, !7, i64 0}
!103 = !{!"Goto", !7, i64 0, !7, i64 8}
!104 = !{!103, !7, i64 8}
!105 = distinct !{!105, !19}
!106 = !{!93, !11, i64 176}
!107 = !{!93, !11, i64 136}
!108 = !{!93, !7, i64 184}
!109 = !{!110, !8, i64 0}
!110 = !{!"Action", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !7, i64 40}
!111 = !{!110, !7, i64 16}
!112 = distinct !{!112, !19}
!113 = !{!93, !7, i64 144}
!114 = !{!110, !7, i64 8}
!115 = !{!110, !7, i64 24}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = !{!16, !11, i64 56}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19, !121}
!121 = !{!"llvm.loop.unswitch.partial.disable"}
!122 = distinct !{!122, !19}
!123 = !{!124, !7, i64 0}
!124 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!125 = !{!93, !7, i64 400}
!126 = !{!124, !7, i64 16}
!127 = distinct !{!127, !19}
!128 = !{!124, !7, i64 8}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19, !121}
!131 = distinct !{!131, !19}
!132 = !{!93, !7, i64 408}
!133 = !{!93, !7, i64 416}
!134 = !{!93, !7, i64 424}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = !{!6, !7, i64 0}
!138 = !{!139, !7, i64 0}
!139 = !{!"D_Parser", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !140, i64 48, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124}
!140 = !{!"d_loc_t", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!141 = !{!139, !7, i64 56}
!142 = !{!6, !11, i64 588}
!143 = !{!21, !11, i64 0}
!144 = !{!24, !11, i64 4}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!31, !8, i64 12}
!148 = !{!31, !11, i64 16}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = !{!31, !11, i64 4}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.unroll.disable"}
!155 = !{!16, !7, i64 64}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = !{!16, !7, i64 216}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = !{!31, !11, i64 8}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = !{!16, !7, i64 208}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!6, !11, i64 256}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = !{!11, !11, i64 0}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = !{!31, !7, i64 40}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
