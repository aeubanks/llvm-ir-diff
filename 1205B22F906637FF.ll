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
@str.80 = private unnamed_addr constant [49 x i8] c"  CONFLICT (before precedence and associativity)\00", align 1
@str.81 = private unnamed_addr constant [9 x i8] c"  ACTION\00", align 1
@str.82 = private unnamed_addr constant [7 x i8] c"  GOTO\00", align 1

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

23:                                               ; preds = %19, %12
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
  %105 = icmp ne i16 %104, 0
  %106 = icmp ne i8 %100, 56
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ne i8 %100, 57
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %130

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %18, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i16, ptr %98, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !33
  %116 = and i16 %115, 2048
  %117 = icmp ne i16 %116, 0
  %118 = icmp ne i8 %112, 56
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp ne i8 %112, 57
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i64 3, i64 2
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
  br i1 %3, label %19, label %21

19:                                               ; preds = %6
  %20 = and i8 %18, -26
  store i8 %20, ptr %15, align 4
  br label %54

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = and i8 %18, -26
  %26 = or i8 %24, %25
  store i8 %26, ptr %15, align 4
  %27 = load i32, ptr %11, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i32 [ 0, %29 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %29 ], [ %52, %48 ]
  %34 = phi ptr [ null, %29 ], [ %49, %48 ]
  %35 = icmp eq i32 %32, 0
  %36 = load ptr, ptr %30, align 8, !tbaa !13
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  br i1 %35, label %41, label %40

40:                                               ; preds = %31
  store ptr %34, ptr %38, align 8, !tbaa !14
  br label %48

41:                                               ; preds = %31
  %42 = icmp eq ptr %39, %1
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %33, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %14, ptr %46, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %40, %43, %41
  %49 = phi ptr [ %39, %40 ], [ %47, %43 ], [ %34, %41 ]
  %50 = phi i32 [ %33, %40 ], [ %44, %43 ], [ %33, %41 ]
  %51 = phi i32 [ 1, %40 ], [ 1, %43 ], [ 0, %41 ]
  %52 = add nsw i32 %50, 1
  %53 = icmp ult i32 %52, %27
  br i1 %53, label %31, label %54, !llvm.loop !70

54:                                               ; preds = %48, %21, %19
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
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
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
  %182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
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
  %345 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
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
  %357 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
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
  br i1 %8, label %331, label %11

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
  br i1 %17, label %331, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @verbose_level, align 4
  br label %198

20:                                               ; preds = %187, %40, %26
  %21 = phi i32 [ %27, %26 ], [ %27, %40 ], [ %190, %187 ]
  %22 = phi i32 [ %30, %26 ], [ %30, %40 ], [ %188, %187 ]
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

50:                                               ; preds = %40, %187
  %51 = phi i64 [ %189, %187 ], [ %29, %40 ]
  %52 = phi i32 [ %188, %187 ], [ %30, %40 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !91
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57
  %59 = load ptr, ptr %36, align 8, !tbaa !123
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %187

61:                                               ; preds = %50
  %62 = load ptr, ptr %58, align 8, !tbaa !123
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %187

64:                                               ; preds = %61
  %65 = load ptr, ptr %41, align 8, !tbaa !125
  %66 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = icmp ne ptr %65, %67
  %69 = icmp ne ptr %67, %33
  %70 = and i1 %68, %69
  br i1 %70, label %187, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %42, align 8, !tbaa !100
  %73 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %187

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %136, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 4, i32 2
  %80 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57, i32 2
  %81 = load ptr, ptr %43, align 8, !tbaa !101
  br label %82

82:                                               ; preds = %78, %131
  %83 = phi ptr [ %81, %78 ], [ %96, %131 ]
  %84 = phi i64 [ 0, %78 ], [ %132, %131 ]
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
  br i1 %94, label %95, label %187

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
  br i1 %106, label %131, label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %100, align 8, !tbaa !92
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.EqState, ptr %6, i64 %109
  %111 = load i32, ptr %105, align 8, !tbaa !92
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.EqState, ptr %6, i64 %112
  %114 = load ptr, ptr %110, align 8, !tbaa !123
  %115 = icmp eq ptr %114, %105
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %113, align 8, !tbaa !123
  %118 = icmp eq ptr %117, %100
  br i1 %118, label %119, label %187

119:                                              ; preds = %116, %107
  %120 = load ptr, ptr %80, align 8, !tbaa !126
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %113, align 8, !tbaa !123
  %124 = icmp eq ptr %120, %123
  br i1 %124, label %125, label %187

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %44, align 8, !tbaa !126
  %127 = icmp ne ptr %126, null
  %128 = icmp ne ptr %126, %114
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %187, label %130

130:                                              ; preds = %125
  store ptr %105, ptr %80, align 8, !tbaa !126
  store ptr %100, ptr %44, align 8, !tbaa !126
  br label %131

131:                                              ; preds = %130, %95
  %132 = add nuw nsw i64 %84, 1
  %133 = load i32, ptr %42, align 8, !tbaa !100
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %82, label %136, !llvm.loop !127

136:                                              ; preds = %131, %76
  %137 = load i32, ptr %45, align 8, !tbaa !106
  %138 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !106
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %187

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %186, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %46, align 8, !tbaa !108
  %145 = getelementptr inbounds %struct.State, ptr %55, i64 0, i32 6, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  %147 = getelementptr inbounds %struct.EqState, ptr %6, i64 %57, i32 1
  %148 = zext i32 %137 to i64
  br label %149

149:                                              ; preds = %143, %183
  %150 = phi i64 [ 0, %143 ], [ %184, %183 ]
  %151 = getelementptr inbounds ptr, ptr %144, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %struct.Action, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !111
  %155 = getelementptr inbounds ptr, ptr %146, i64 %150
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.Action, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !111
  %159 = icmp eq ptr %154, %158
  br i1 %159, label %183, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.Rule, ptr %154, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds %struct.Rule, ptr %158, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.Rule, ptr %154, i64 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds %struct.Rule, ptr %158, i64 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %147, align 8, !tbaa !128
  %174 = icmp ne ptr %173, null
  %175 = icmp ne ptr %173, %158
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %47, align 8, !tbaa !128
  %179 = icmp ne ptr %178, null
  %180 = icmp ne ptr %178, %154
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  store ptr %158, ptr %147, align 8, !tbaa !128
  store ptr %154, ptr %47, align 8, !tbaa !128
  br label %183

183:                                              ; preds = %166, %182, %149
  %184 = add nuw nsw i64 %150, 1
  %185 = icmp eq i64 %184, %148
  br i1 %185, label %186, label %149, !llvm.loop !129

186:                                              ; preds = %183, %141
  store ptr %33, ptr %58, align 8, !tbaa !123
  br label %187

187:                                              ; preds = %125, %122, %116, %82, %177, %172, %160, %64, %186, %136, %71, %50, %61
  %188 = phi i32 [ %52, %50 ], [ %52, %61 ], [ %52, %71 ], [ %52, %136 ], [ 1, %186 ], [ %52, %64 ], [ %52, %160 ], [ %52, %172 ], [ %52, %177 ], [ %52, %82 ], [ %52, %116 ], [ %52, %122 ], [ %52, %125 ]
  %189 = add nuw nsw i64 %51, 1
  %190 = load i32, ptr %2, align 8, !tbaa !90
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %50, label %20, !llvm.loop !130

193:                                              ; preds = %243
  %194 = icmp eq i32 %244, 0
  br i1 %194, label %331, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %7, align 8, !tbaa !91
  %197 = zext i32 %244 to i64
  br label %252

198:                                              ; preds = %18, %243
  %199 = phi i32 [ %16, %18 ], [ %244, %243 ]
  %200 = phi i32 [ %19, %18 ], [ %245, %243 ]
  %201 = phi i64 [ 0, %18 ], [ %246, %243 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !91
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = load i32, ptr %204, align 8, !tbaa !92
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.EqState, ptr %6, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !123
  %209 = icmp ne ptr %208, null
  %210 = icmp sgt i32 %200, 2
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %243

212:                                              ; preds = %198
  %213 = load i32, ptr %208, align 8, !tbaa !92
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %205, i32 noundef %213)
  %215 = getelementptr inbounds %struct.EqState, ptr %6, i64 %206, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 8, !tbaa !92
  %220 = load i32, ptr %208, align 8, !tbaa !92
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.EqState, ptr %6, i64 %221, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !126
  %224 = load i32, ptr %223, align 8, !tbaa !92
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %219, i32 noundef %224)
  br label %226

226:                                              ; preds = %218, %212
  %227 = getelementptr inbounds %struct.EqState, ptr %6, i64 %206, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !128
  %229 = icmp eq ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %226
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  tail call void @print_rule(ptr noundef nonnull %228)
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %234 = load i32, ptr %208, align 8, !tbaa !92
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.EqState, ptr %6, i64 %235, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !128
  tail call void @print_rule(ptr noundef %237)
  %238 = tail call i32 @putchar(i32 93)
  br label %239

239:                                              ; preds = %230, %226
  %240 = tail call i32 @putchar(i32 10)
  %241 = load i32, ptr @verbose_level, align 4
  %242 = load i32, ptr %2, align 8, !tbaa !90
  br label %243

243:                                              ; preds = %198, %239
  %244 = phi i32 [ %199, %198 ], [ %242, %239 ]
  %245 = phi i32 [ %200, %198 ], [ %241, %239 ]
  %246 = add nuw nsw i64 %201, 1
  %247 = zext i32 %244 to i64
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %198, label %193, !llvm.loop !131

249:                                              ; preds = %304
  br i1 %194, label %331, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @verbose_level, align 4
  br label %307

252:                                              ; preds = %195, %304
  %253 = phi i64 [ 0, %195 ], [ %305, %304 ]
  %254 = getelementptr inbounds ptr, ptr %196, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = load i32, ptr %255, align 8, !tbaa !92
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.EqState, ptr %6, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !123
  %260 = icmp eq ptr %259, null
  br i1 %260, label %304, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds %struct.EqState, ptr %6, i64 %257, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !126
  %264 = icmp eq ptr %263, null
  br i1 %264, label %304, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %263, align 8, !tbaa !92
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.EqState, ptr %6, i64 %267, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !128
  %270 = icmp eq ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct.Rule, ptr %269, i64 0, i32 6
  %273 = load i32, ptr %272, align 8, !tbaa !40
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.State, ptr %255, i64 0, i32 14
  store ptr %259, ptr %276, align 8, !tbaa !132
  %277 = load i32, ptr %259, align 8, !tbaa !92
  %278 = zext i32 %277 to i64
  br label %295

279:                                              ; preds = %271, %265
  %280 = load i32, ptr %259, align 8, !tbaa !92
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.EqState, ptr %6, i64 %281, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !126
  %284 = load i32, ptr %283, align 8, !tbaa !92
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.EqState, ptr %6, i64 %285, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !128
  %288 = icmp eq ptr %287, null
  br i1 %288, label %304, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds %struct.Rule, ptr %287, i64 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !40
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.State, ptr %259, i64 0, i32 14
  store ptr %255, ptr %294, align 8, !tbaa !132
  br label %295

295:                                              ; preds = %275, %293
  %296 = phi i64 [ %257, %293 ], [ %278, %275 ]
  %297 = phi i64 [ %281, %293 ], [ %257, %275 ]
  %298 = getelementptr inbounds %struct.EqState, ptr %6, i64 %296, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !128
  %300 = getelementptr inbounds %struct.State, ptr %255, i64 0, i32 15
  store ptr %299, ptr %300, align 8, !tbaa !133
  %301 = getelementptr inbounds %struct.EqState, ptr %6, i64 %297, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !128
  %303 = getelementptr inbounds %struct.State, ptr %255, i64 0, i32 16
  store ptr %302, ptr %303, align 8, !tbaa !134
  br label %304

304:                                              ; preds = %295, %252, %261, %279, %289
  %305 = add nuw nsw i64 %253, 1
  %306 = icmp eq i64 %305, %197
  br i1 %306, label %249, label %252, !llvm.loop !135

307:                                              ; preds = %250, %325
  %308 = phi i32 [ %244, %250 ], [ %326, %325 ]
  %309 = phi i32 [ %251, %250 ], [ %327, %325 ]
  %310 = phi i64 [ 0, %250 ], [ %328, %325 ]
  %311 = load ptr, ptr %7, align 8, !tbaa !91
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr inbounds %struct.State, ptr %313, i64 0, i32 14
  %315 = load ptr, ptr %314, align 8, !tbaa !132
  %316 = icmp ne ptr %315, null
  %317 = icmp ne i32 %309, 0
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %325

319:                                              ; preds = %307
  %320 = load i32, ptr %313, align 8, !tbaa !92
  %321 = load i32, ptr %315, align 8, !tbaa !92
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %320, i32 noundef %321)
  %323 = load i32, ptr @verbose_level, align 4
  %324 = load i32, ptr %2, align 8, !tbaa !90
  br label %325

325:                                              ; preds = %307, %319
  %326 = phi i32 [ %308, %307 ], [ %324, %319 ]
  %327 = phi i32 [ %309, %307 ], [ %323, %319 ]
  %328 = add nuw nsw i64 %310, 1
  %329 = zext i32 %326 to i64
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %307, label %331, !llvm.loop !136

331:                                              ; preds = %325, %1, %15, %193, %249
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

12:                                               ; preds = %185, %1
  %13 = phi i32 [ 0, %1 ], [ %187, %185 ]
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %248, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %15 to i64
  %21 = and i64 %20, 7
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %235, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967288
  br label %190

25:                                               ; preds = %185, %7
  %26 = phi i32 [ %5, %7 ], [ %187, %185 ]
  %27 = phi i64 [ 0, %7 ], [ %186, %185 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %25
  %36 = sext i32 %33 to i64
  %37 = zext i32 %26 to i64
  br label %38

38:                                               ; preds = %49, %35
  %39 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %40 = getelementptr inbounds ptr, ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.Production, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8, !tbaa !17
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef %31, i64 noundef %36) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %38
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %38, !llvm.loop !18

52:                                               ; preds = %49, %45
  %53 = phi ptr [ null, %49 ], [ %41, %45 ]
  %54 = icmp eq ptr %30, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %25
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.65, ptr noundef %31) #24
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 3
  %58 = trunc i64 %27 to i32
  store i32 %58, ptr %57, align 8, !tbaa !118
  %59 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %185, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Production, ptr %30, i64 0, i32 2, i32 2
  br label %64

64:                                               ; preds = %180, %62
  %65 = phi i64 [ 0, %62 ], [ %181, %180 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !73
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %3, align 4, !tbaa !142
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !142
  store i32 %69, ptr %68, align 8, !tbaa !143
  %71 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.Elem, ptr %76, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !144
  br label %180

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 6, i32 2
  br label %80

80:                                               ; preds = %157, %78
  %81 = phi i64 [ 0, %78 ], [ %159, %157 ]
  %82 = phi ptr [ null, %78 ], [ %158, %157 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !39
  %84 = getelementptr inbounds ptr, ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.Elem, ptr %85, i64 0, i32 1
  %87 = trunc i64 %81 to i32
  store i32 %87, ptr %86, align 4, !tbaa !144
  %88 = load i32, ptr %85, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %151

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.Elem, ptr %85, i64 0, i32 3
  %92 = getelementptr inbounds %struct.Elem, ptr %85, i64 0, i32 3, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %91, align 8, !tbaa !28
  %95 = load i32, ptr %4, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = sext i32 %93 to i64
  %100 = zext i32 %95 to i64
  br label %101

101:                                              ; preds = %112, %97
  %102 = phi i64 [ 0, %97 ], [ %113, %112 ]
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.Production, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %104, align 8, !tbaa !17
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef %94, i64 noundef %99) #23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %101
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, %100
  br i1 %114, label %116, label %101, !llvm.loop !18

115:                                              ; preds = %108
  store i32 0, ptr %85, align 8, !tbaa !23
  store ptr %104, ptr %91, align 8, !tbaa !28
  br label %157

116:                                              ; preds = %112, %90
  %117 = load i32, ptr %9, align 8, !tbaa !38
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = sext i32 %93 to i64
  br label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = sext i32 %93 to i64
  %124 = zext i32 %117 to i64
  br label %125

125:                                              ; preds = %140, %121
  %126 = phi i64 [ 0, %121 ], [ %141, %140 ]
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.Term, ptr %128, i64 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = icmp eq i32 %133, %93
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.Term, ptr %128, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = call i32 @strncmp(ptr noundef %137, ptr noundef %94, i64 noundef %123) #23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135, %131, %125
  %141 = add nuw nsw i64 %126, 1
  %142 = icmp eq i64 %141, %124
  br i1 %142, label %144, label %125, !llvm.loop !145

143:                                              ; preds = %135
  store i32 1, ptr %85, align 8, !tbaa !23
  store ptr %128, ptr %91, align 8, !tbaa !28
  br label %157

144:                                              ; preds = %140, %119
  %145 = phi i64 [ %120, %119 ], [ %123, %140 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #24
  %146 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %94, i64 noundef %145) #24
  %147 = call i32 @llvm.smin.i32(i32 %93, i32 255)
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !28
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #24
  %150 = load i32, ptr %85, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %144, %80
  %152 = phi i32 [ %150, %144 ], [ %88, %80 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.Elem, ptr %85, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %154, %151, %143, %115
  %158 = phi ptr [ %82, %151 ], [ %82, %115 ], [ %156, %154 ], [ %128, %143 ]
  %159 = add nuw nsw i64 %81, 1
  %160 = load i32, ptr %71, align 8, !tbaa !40
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %80, label %163, !llvm.loop !146

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.Elem, ptr %165, i64 0, i32 1
  store i32 %160, ptr %166, align 4, !tbaa !144
  %167 = load i32, ptr %11, align 8, !tbaa !51
  %168 = icmp ne i32 %167, 0
  %169 = icmp ne ptr %158, null
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.Term, ptr %158, i64 0, i32 3
  store i32 %173, ptr %176, align 4, !tbaa !147
  %177 = getelementptr inbounds %struct.Rule, ptr %68, i64 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !85
  %179 = getelementptr inbounds %struct.Term, ptr %158, i64 0, i32 4
  store i32 %178, ptr %179, align 8, !tbaa !148
  br label %180

180:                                              ; preds = %175, %171, %163, %74
  %181 = add nuw nsw i64 %65, 1
  %182 = load i32, ptr %59, align 8, !tbaa !74
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %64, label %185, !llvm.loop !149

185:                                              ; preds = %180, %56
  %186 = add nuw nsw i64 %27, 1
  %187 = load i32, ptr %4, align 8, !tbaa !5
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %25, label %12, !llvm.loop !150

190:                                              ; preds = %190, %23
  %191 = phi i64 [ 0, %23 ], [ %232, %190 ]
  %192 = phi i64 [ 0, %23 ], [ %233, %190 ]
  %193 = getelementptr inbounds ptr, ptr %19, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds %struct.Term, ptr %194, i64 0, i32 1
  %196 = trunc i64 %191 to i32
  store i32 %196, ptr %195, align 4, !tbaa !151
  %197 = or i64 %191, 1
  %198 = getelementptr inbounds ptr, ptr %19, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %struct.Term, ptr %199, i64 0, i32 1
  %201 = trunc i64 %197 to i32
  store i32 %201, ptr %200, align 4, !tbaa !151
  %202 = or i64 %191, 2
  %203 = getelementptr inbounds ptr, ptr %19, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.Term, ptr %204, i64 0, i32 1
  %206 = trunc i64 %202 to i32
  store i32 %206, ptr %205, align 4, !tbaa !151
  %207 = or i64 %191, 3
  %208 = getelementptr inbounds ptr, ptr %19, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds %struct.Term, ptr %209, i64 0, i32 1
  %211 = trunc i64 %207 to i32
  store i32 %211, ptr %210, align 4, !tbaa !151
  %212 = or i64 %191, 4
  %213 = getelementptr inbounds ptr, ptr %19, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds %struct.Term, ptr %214, i64 0, i32 1
  %216 = trunc i64 %212 to i32
  store i32 %216, ptr %215, align 4, !tbaa !151
  %217 = or i64 %191, 5
  %218 = getelementptr inbounds ptr, ptr %19, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds %struct.Term, ptr %219, i64 0, i32 1
  %221 = trunc i64 %217 to i32
  store i32 %221, ptr %220, align 4, !tbaa !151
  %222 = or i64 %191, 6
  %223 = getelementptr inbounds ptr, ptr %19, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds %struct.Term, ptr %224, i64 0, i32 1
  %226 = trunc i64 %222 to i32
  store i32 %226, ptr %225, align 4, !tbaa !151
  %227 = or i64 %191, 7
  %228 = getelementptr inbounds ptr, ptr %19, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %230 = getelementptr inbounds %struct.Term, ptr %229, i64 0, i32 1
  %231 = trunc i64 %227 to i32
  store i32 %231, ptr %230, align 4, !tbaa !151
  %232 = add nuw nsw i64 %191, 8
  %233 = add i64 %192, 8
  %234 = icmp eq i64 %233, %24
  br i1 %234, label %235, label %190, !llvm.loop !152

235:                                              ; preds = %190, %17
  %236 = phi i64 [ 0, %17 ], [ %232, %190 ]
  %237 = icmp eq i64 %21, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %245, %238 ], [ %236, %235 ]
  %240 = phi i64 [ %246, %238 ], [ 0, %235 ]
  %241 = getelementptr inbounds ptr, ptr %19, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds %struct.Term, ptr %242, i64 0, i32 1
  %244 = trunc i64 %239 to i32
  store i32 %244, ptr %243, align 4, !tbaa !151
  %245 = add nuw nsw i64 %239, 1
  %246 = add i64 %240, 1
  %247 = icmp eq i64 %246, %21
  br i1 %247, label %248, label %238, !llvm.loop !153

248:                                              ; preds = %235, %238, %12
  %249 = icmp eq i32 %13, 0
  br i1 %249, label %412, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = zext i32 %13 to i64
  br label %254

254:                                              ; preds = %325, %250
  %255 = phi i64 [ 0, %250 ], [ %326, %325 ]
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = getelementptr inbounds %struct.Production, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !74
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %325, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.Production, ptr %257, i64 0, i32 2, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = zext i32 %259 to i64
  br label %316

265:                                              ; preds = %325, %297
  %266 = phi i64 [ %298, %297 ], [ 0, %325 ]
  %267 = phi i32 [ %299, %297 ], [ 0, %325 ]
  %268 = getelementptr inbounds ptr, ptr %252, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = getelementptr inbounds %struct.Production, ptr %269, i64 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !155
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %293

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.Production, ptr %269, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !74
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %293, label %300

277:                                              ; preds = %287
  %278 = add nuw nsw i64 %282, 1
  %279 = icmp eq i64 %278, %310
  br i1 %279, label %280, label %281, !llvm.loop !156

280:                                              ; preds = %277, %300
  store ptr %303, ptr %270, align 8, !tbaa !155
  br label %293

281:                                              ; preds = %307, %277
  %282 = phi i64 [ 0, %307 ], [ %278, %277 ]
  %283 = getelementptr inbounds ptr, ptr %309, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = load i32, ptr %284, align 8, !tbaa !23
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.Elem, ptr %284, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = getelementptr inbounds %struct.Production, ptr %289, i64 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !155
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %277

293:                                              ; preds = %287, %281, %280, %273, %265
  %294 = phi i32 [ %267, %265 ], [ 1, %280 ], [ %267, %273 ], [ %267, %281 ], [ %267, %287 ]
  %295 = add nuw nsw i64 %266, 1
  %296 = icmp eq i64 %295, %253
  br i1 %296, label %311, label %297

297:                                              ; preds = %293, %311
  %298 = phi i64 [ %295, %293 ], [ 0, %311 ]
  %299 = phi i32 [ %294, %293 ], [ 0, %311 ]
  br label %265, !llvm.loop !157

300:                                              ; preds = %273
  %301 = getelementptr inbounds %struct.Production, ptr %269, i64 0, i32 2, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !73
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %struct.Rule, ptr %303, i64 0, i32 6
  %305 = load i32, ptr %304, align 8, !tbaa !40
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %280, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds %struct.Rule, ptr %303, i64 0, i32 6, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = zext i32 %305 to i64
  br label %281

311:                                              ; preds = %293
  %312 = icmp eq i32 %294, 0
  br i1 %312, label %328, label %297

313:                                              ; preds = %316
  %314 = add nuw nsw i64 %317, 1
  %315 = icmp eq i64 %314, %264
  br i1 %315, label %325, label %316, !llvm.loop !158

316:                                              ; preds = %313, %261
  %317 = phi i64 [ 0, %261 ], [ %314, %313 ]
  %318 = getelementptr inbounds ptr, ptr %263, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  %320 = getelementptr inbounds %struct.Rule, ptr %319, i64 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !40
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %313

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.Production, ptr %257, i64 0, i32 5
  store ptr %319, ptr %324, align 8, !tbaa !155
  br label %325

325:                                              ; preds = %313, %323, %254
  %326 = add nuw nsw i64 %255, 1
  %327 = icmp eq i64 %326, %253
  br i1 %327, label %265, label %254, !llvm.loop !159

328:                                              ; preds = %311
  br i1 %249, label %412, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %333

331:                                              ; preds = %345
  %332 = icmp eq i32 %346, 0
  br i1 %332, label %412, label %350

333:                                              ; preds = %345, %329
  %334 = phi i32 [ %13, %329 ], [ %346, %345 ]
  %335 = phi i64 [ 0, %329 ], [ %347, %345 ]
  %336 = load ptr, ptr %330, align 8, !tbaa !13
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = getelementptr inbounds %struct.Production, ptr %338, i64 0, i32 4
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %333
  call fastcc void @convert_regex_production_one(ptr noundef nonnull %0, ptr noundef nonnull %338)
  %344 = load i32, ptr %4, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %343, %333
  %346 = phi i32 [ %334, %333 ], [ %344, %343 ]
  %347 = add nuw nsw i64 %335, 1
  %348 = zext i32 %346 to i64
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %333, label %331, !llvm.loop !160

350:                                              ; preds = %331, %407
  %351 = phi i32 [ %408, %407 ], [ %346, %331 ]
  %352 = phi i64 [ %409, %407 ], [ 0, %331 ]
  %353 = load ptr, ptr %330, align 8, !tbaa !13
  %354 = getelementptr inbounds ptr, ptr %353, i64 %352
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds %struct.Production, ptr %355, i64 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !74
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %407, label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds %struct.Production, ptr %355, i64 0, i32 2, i32 2
  br label %361

361:                                              ; preds = %400, %359
  %362 = phi i32 [ %357, %359 ], [ %401, %400 ]
  %363 = phi i64 [ 0, %359 ], [ %402, %400 ]
  %364 = load ptr, ptr %360, align 8, !tbaa !73
  %365 = getelementptr inbounds ptr, ptr %364, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !14
  %367 = getelementptr inbounds %struct.Rule, ptr %366, i64 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !40
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %400, label %370

370:                                              ; preds = %361
  %371 = getelementptr inbounds %struct.Rule, ptr %366, i64 0, i32 6, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  br label %373

373:                                              ; preds = %392, %370
  %374 = phi i32 [ %368, %370 ], [ %393, %392 ]
  %375 = phi ptr [ %372, %370 ], [ %394, %392 ]
  %376 = phi i64 [ 0, %370 ], [ %395, %392 ]
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = load i32, ptr %378, align 8, !tbaa !23
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.Elem, ptr %378, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = getelementptr inbounds %struct.Production, ptr %383, i64 0, i32 10
  %385 = load ptr, ptr %384, align 8, !tbaa !161
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %381
  store ptr %385, ptr %382, align 8, !tbaa !28
  %388 = load ptr, ptr %371, align 8, !tbaa !39
  %389 = getelementptr inbounds ptr, ptr %388, i64 %376
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  store i32 1, ptr %390, align 8, !tbaa !23
  %391 = load i32, ptr %367, align 8, !tbaa !40
  br label %392

392:                                              ; preds = %387, %381, %373
  %393 = phi i32 [ %374, %373 ], [ %374, %381 ], [ %391, %387 ]
  %394 = phi ptr [ %375, %373 ], [ %375, %381 ], [ %388, %387 ]
  %395 = add nuw nsw i64 %376, 1
  %396 = zext i32 %393 to i64
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %373, label %398, !llvm.loop !162

398:                                              ; preds = %392
  %399 = load i32, ptr %356, align 8, !tbaa !74
  br label %400

400:                                              ; preds = %398, %361
  %401 = phi i32 [ %399, %398 ], [ %362, %361 ]
  %402 = add nuw nsw i64 %363, 1
  %403 = zext i32 %401 to i64
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %361, label %405, !llvm.loop !163

405:                                              ; preds = %400
  %406 = load i32, ptr %4, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %405, %350
  %408 = phi i32 [ %406, %405 ], [ %351, %350 ]
  %409 = add nuw nsw i64 %352, 1
  %410 = zext i32 %408 to i64
  %411 = icmp ult i64 %409, %410
  br i1 %411, label %350, label %412, !llvm.loop !164

412:                                              ; preds = %407, %248, %328, %331
  %413 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 14
  %414 = load i32, ptr %413, align 8, !tbaa !54
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %451, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !13
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  %420 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %421 = getelementptr inbounds %struct.Elem, ptr %420, i64 0, i32 3
  store ptr %419, ptr %421, align 8, !tbaa !28
  %422 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %420, ptr %422, align 8, !tbaa !45
  %423 = getelementptr inbounds %struct.Declaration, ptr %422, i64 0, i32 1
  store i32 0, ptr %423, align 8, !tbaa !47
  %424 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %425 = load i32, ptr %424, align 8, !tbaa !48
  %426 = getelementptr inbounds %struct.Declaration, ptr %422, i64 0, i32 2
  store i32 %425, ptr %426, align 4, !tbaa !49
  %427 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !50
  %429 = icmp eq ptr %428, null
  %430 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %429, label %431, label %435

431:                                              ; preds = %416
  store ptr %430, ptr %427, align 8, !tbaa !50
  %432 = add i32 %425, 1
  store i32 %432, ptr %424, align 8, !tbaa !48
  %433 = zext i32 %425 to i64
  %434 = getelementptr inbounds ptr, ptr %430, i64 %433
  store ptr %422, ptr %434, align 8, !tbaa !14
  br label %451

435:                                              ; preds = %416
  %436 = icmp eq ptr %428, %430
  br i1 %436, label %437, label %443

437:                                              ; preds = %435
  %438 = icmp ult i32 %425, 3
  br i1 %438, label %439, label %450

439:                                              ; preds = %437
  %440 = add nuw nsw i32 %425, 1
  store i32 %440, ptr %424, align 8, !tbaa !48
  %441 = zext i32 %425 to i64
  %442 = getelementptr inbounds ptr, ptr %428, i64 %441
  store ptr %422, ptr %442, align 8, !tbaa !14
  br label %451

443:                                              ; preds = %435
  %444 = and i32 %425, 7
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = add i32 %425, 1
  store i32 %447, ptr %424, align 8, !tbaa !48
  %448 = zext i32 %425 to i64
  %449 = getelementptr inbounds ptr, ptr %428, i64 %448
  store ptr %422, ptr %449, align 8, !tbaa !14
  br label %451

450:                                              ; preds = %443, %437
  call void @vec_add_internal(ptr noundef nonnull %424, ptr noundef nonnull %422) #24
  br label %451

451:                                              ; preds = %450, %446, %439, %431, %412
  %452 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 15
  %453 = load i32, ptr %452, align 4, !tbaa !53
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %490, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !13
  %458 = load ptr, ptr %457, align 8, !tbaa !14
  %459 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %460 = getelementptr inbounds %struct.Elem, ptr %459, i64 0, i32 3
  store ptr %458, ptr %460, align 8, !tbaa !28
  %461 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %459, ptr %461, align 8, !tbaa !45
  %462 = getelementptr inbounds %struct.Declaration, ptr %461, i64 0, i32 1
  store i32 1, ptr %462, align 8, !tbaa !47
  %463 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %464 = load i32, ptr %463, align 8, !tbaa !48
  %465 = getelementptr inbounds %struct.Declaration, ptr %461, i64 0, i32 2
  store i32 %464, ptr %465, align 4, !tbaa !49
  %466 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !50
  %468 = icmp eq ptr %467, null
  %469 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 3
  br i1 %468, label %470, label %474

470:                                              ; preds = %455
  store ptr %469, ptr %466, align 8, !tbaa !50
  %471 = add i32 %464, 1
  store i32 %471, ptr %463, align 8, !tbaa !48
  %472 = zext i32 %464 to i64
  %473 = getelementptr inbounds ptr, ptr %469, i64 %472
  store ptr %461, ptr %473, align 8, !tbaa !14
  br label %490

474:                                              ; preds = %455
  %475 = icmp eq ptr %467, %469
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = icmp ult i32 %464, 3
  br i1 %477, label %478, label %489

478:                                              ; preds = %476
  %479 = add nuw nsw i32 %464, 1
  store i32 %479, ptr %463, align 8, !tbaa !48
  %480 = zext i32 %464 to i64
  %481 = getelementptr inbounds ptr, ptr %469, i64 %480
  store ptr %461, ptr %481, align 8, !tbaa !14
  br label %490

482:                                              ; preds = %474
  %483 = and i32 %464, 7
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = add i32 %464, 1
  store i32 %486, ptr %463, align 8, !tbaa !48
  %487 = zext i32 %464 to i64
  %488 = getelementptr inbounds ptr, ptr %467, i64 %487
  store ptr %461, ptr %488, align 8, !tbaa !14
  br label %490

489:                                              ; preds = %482, %476
  call void @vec_add_internal(ptr noundef nonnull %463, ptr noundef nonnull %461) #24
  br label %490

490:                                              ; preds = %489, %485, %478, %470, %451
  %491 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7
  %492 = load i32, ptr %491, align 8, !tbaa !48
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %542, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %496 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %499

497:                                              ; preds = %537
  %498 = icmp eq i32 %538, 0
  br i1 %498, label %542, label %547

499:                                              ; preds = %537, %494
  %500 = phi i32 [ %492, %494 ], [ %538, %537 ]
  %501 = phi i64 [ 0, %494 ], [ %539, %537 ]
  %502 = load ptr, ptr %495, align 8, !tbaa !50
  %503 = getelementptr inbounds ptr, ptr %502, i64 %501
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %505 = load ptr, ptr %504, align 8, !tbaa !45
  %506 = load i32, ptr %505, align 8, !tbaa !23
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %537

508:                                              ; preds = %499
  %509 = getelementptr inbounds %struct.Elem, ptr %505, i64 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !28
  %511 = getelementptr inbounds %struct.Elem, ptr %505, i64 0, i32 3, i32 0, i32 1
  %512 = load i32, ptr %511, align 8, !tbaa !28
  %513 = load i32, ptr %4, align 8, !tbaa !5
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %533, label %515

515:                                              ; preds = %508
  %516 = load ptr, ptr %496, align 8, !tbaa !13
  %517 = sext i32 %512 to i64
  %518 = zext i32 %513 to i64
  br label %519

519:                                              ; preds = %530, %515
  %520 = phi i64 [ 0, %515 ], [ %531, %530 ]
  %521 = getelementptr inbounds ptr, ptr %516, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !14
  %523 = getelementptr inbounds %struct.Production, ptr %522, i64 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !15
  %525 = icmp eq i32 %524, %512
  br i1 %525, label %526, label %530

526:                                              ; preds = %519
  %527 = load ptr, ptr %522, align 8, !tbaa !17
  %528 = call i32 @strncmp(ptr noundef %527, ptr noundef %510, i64 noundef %517) #23
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %526, %519
  %531 = add nuw nsw i64 %520, 1
  %532 = icmp eq i64 %531, %518
  br i1 %532, label %533, label %519, !llvm.loop !18

533:                                              ; preds = %530, %508
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.73, ptr noundef %510) #24
  br label %534

534:                                              ; preds = %526, %533
  %535 = phi ptr [ null, %533 ], [ %522, %526 ]
  store i32 0, ptr %505, align 8, !tbaa !23
  store ptr %535, ptr %509, align 8, !tbaa !28
  %536 = load i32, ptr %491, align 8, !tbaa !48
  br label %537

537:                                              ; preds = %534, %499
  %538 = phi i32 [ %500, %499 ], [ %536, %534 ]
  %539 = add nuw nsw i64 %501, 1
  %540 = zext i32 %538 to i64
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %499, label %497, !llvm.loop !165

542:                                              ; preds = %561, %497, %490
  %543 = load i32, ptr %4, align 8, !tbaa !5
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %763, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %566

547:                                              ; preds = %497, %561
  %548 = phi i32 [ %562, %561 ], [ %538, %497 ]
  %549 = phi i64 [ %563, %561 ], [ 0, %497 ]
  %550 = load ptr, ptr %495, align 8, !tbaa !50
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !14
  %553 = getelementptr i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !47
  %555 = icmp ult i32 %554, 3
  br i1 %555, label %556, label %561

556:                                              ; preds = %547
  %557 = load ptr, ptr %552, align 8, !tbaa !45
  %558 = getelementptr inbounds %struct.Elem, ptr %557, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !28
  call fastcc void @set_declaration_group(ptr noundef %559, ptr noundef %559, ptr noundef nonnull %552)
  %560 = load i32, ptr %491, align 8, !tbaa !48
  br label %561

561:                                              ; preds = %556, %547
  %562 = phi i32 [ %548, %547 ], [ %560, %556 ]
  %563 = add nuw nsw i64 %549, 1
  %564 = zext i32 %562 to i64
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %547, label %542, !llvm.loop !166

566:                                              ; preds = %648, %545
  %567 = phi i32 [ %543, %545 ], [ %649, %648 ]
  %568 = phi i64 [ 0, %545 ], [ %650, %648 ]
  %569 = load ptr, ptr %546, align 8, !tbaa !13
  %570 = getelementptr inbounds ptr, ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !14
  %572 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 2
  %573 = load i32, ptr %572, align 8, !tbaa !74
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %648, label %575

575:                                              ; preds = %566
  %576 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 2, i32 2
  %577 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 6, i64 1
  %578 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 6, i64 2
  %579 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 7, i64 1
  %580 = getelementptr inbounds %struct.Production, ptr %571, i64 0, i32 7, i64 2
  br label %581

581:                                              ; preds = %641, %575
  %582 = phi i32 [ %573, %575 ], [ %642, %641 ]
  %583 = phi i64 [ 0, %575 ], [ %643, %641 ]
  %584 = load ptr, ptr %576, align 8, !tbaa !73
  %585 = getelementptr inbounds ptr, ptr %584, i64 %583
  %586 = load ptr, ptr %585, align 8, !tbaa !14
  %587 = getelementptr inbounds %struct.Rule, ptr %586, i64 0, i32 6
  %588 = load i32, ptr %587, align 8, !tbaa !40
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %641, label %590

590:                                              ; preds = %581
  %591 = getelementptr inbounds %struct.Rule, ptr %586, i64 0, i32 6, i32 2
  br label %592

592:                                              ; preds = %634, %590
  %593 = phi i64 [ 0, %590 ], [ %635, %634 ]
  %594 = load ptr, ptr %591, align 8, !tbaa !39
  %595 = getelementptr inbounds ptr, ptr %594, i64 %593
  %596 = load ptr, ptr %595, align 8, !tbaa !14
  %597 = load i32, ptr %596, align 8, !tbaa !23
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %634

599:                                              ; preds = %592
  %600 = load ptr, ptr %577, align 8, !tbaa !14
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = getelementptr inbounds %struct.Elem, ptr %596, i64 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %605 = getelementptr inbounds %struct.Term, ptr %604, i64 0, i32 7
  %606 = load i8, ptr %605, align 4
  %607 = and i8 %606, -8
  store i8 %607, ptr %605, align 4
  br label %634

608:                                              ; preds = %599
  %609 = load ptr, ptr %578, align 8, !tbaa !14
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %618

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.Elem, ptr %596, i64 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  %614 = getelementptr inbounds %struct.Term, ptr %613, i64 0, i32 7
  %615 = load i8, ptr %614, align 4
  %616 = and i8 %615, -8
  %617 = or i8 %616, 1
  store i8 %617, ptr %614, align 4
  br label %634

618:                                              ; preds = %608
  %619 = load ptr, ptr %579, align 8, !tbaa !14
  %620 = getelementptr inbounds %struct.Declaration, ptr %619, i64 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !49
  %622 = load ptr, ptr %580, align 8, !tbaa !14
  %623 = getelementptr inbounds %struct.Declaration, ptr %622, i64 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !49
  %625 = icmp ugt i32 %621, %624
  %626 = getelementptr inbounds %struct.Elem, ptr %596, i64 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = getelementptr inbounds %struct.Term, ptr %627, i64 0, i32 7
  %629 = load i8, ptr %628, align 4
  %630 = and i8 %629, -8
  br i1 %625, label %631, label %633

631:                                              ; preds = %618
  %632 = or i8 %630, 1
  store i8 %632, ptr %628, align 4
  br label %634

633:                                              ; preds = %618
  store i8 %630, ptr %628, align 4
  br label %634

634:                                              ; preds = %633, %631, %611, %602, %592
  %635 = add nuw nsw i64 %593, 1
  %636 = load i32, ptr %587, align 8, !tbaa !40
  %637 = zext i32 %636 to i64
  %638 = icmp ult i64 %635, %637
  br i1 %638, label %592, label %639, !llvm.loop !167

639:                                              ; preds = %634
  %640 = load i32, ptr %572, align 8, !tbaa !74
  br label %641

641:                                              ; preds = %639, %581
  %642 = phi i32 [ %640, %639 ], [ %582, %581 ]
  %643 = add nuw nsw i64 %583, 1
  %644 = zext i32 %642 to i64
  %645 = icmp ult i64 %643, %644
  br i1 %645, label %581, label %646, !llvm.loop !168

646:                                              ; preds = %641
  %647 = load i32, ptr %4, align 8, !tbaa !5
  br label %648

648:                                              ; preds = %646, %566
  %649 = phi i32 [ %647, %646 ], [ %567, %566 ]
  %650 = add nuw nsw i64 %568, 1
  %651 = zext i32 %649 to i64
  %652 = icmp ult i64 %650, %651
  br i1 %652, label %566, label %653, !llvm.loop !169

653:                                              ; preds = %648
  %654 = icmp eq i32 %649, 0
  br i1 %654, label %763, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %657 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 10
  br label %658

658:                                              ; preds = %758, %655
  %659 = phi i32 [ %649, %655 ], [ %759, %758 ]
  %660 = phi i64 [ 0, %655 ], [ %760, %758 ]
  %661 = load ptr, ptr %546, align 8, !tbaa !13
  %662 = getelementptr inbounds ptr, ptr %661, i64 %660
  %663 = load ptr, ptr %662, align 8, !tbaa !14
  %664 = getelementptr inbounds %struct.Production, ptr %663, i64 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !74
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %758, label %667

667:                                              ; preds = %658
  %668 = getelementptr inbounds %struct.Production, ptr %663, i64 0, i32 2, i32 2
  br label %669

669:                                              ; preds = %751, %667
  %670 = phi i32 [ %665, %667 ], [ %752, %751 ]
  %671 = phi i64 [ 0, %667 ], [ %753, %751 ]
  %672 = load ptr, ptr %668, align 8, !tbaa !73
  %673 = getelementptr inbounds ptr, ptr %672, i64 %671
  %674 = load ptr, ptr %673, align 8, !tbaa !14
  %675 = getelementptr inbounds %struct.Rule, ptr %674, i64 0, i32 6
  %676 = load i32, ptr %675, align 8, !tbaa !40
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %751, label %678

678:                                              ; preds = %669
  %679 = getelementptr inbounds %struct.Rule, ptr %674, i64 0, i32 6, i32 2
  br label %680

680:                                              ; preds = %744, %678
  %681 = phi i32 [ %676, %678 ], [ %745, %744 ]
  %682 = phi i64 [ 0, %678 ], [ %746, %744 ]
  %683 = load ptr, ptr %679, align 8, !tbaa !39
  %684 = getelementptr inbounds ptr, ptr %683, i64 %682
  %685 = load ptr, ptr %684, align 8, !tbaa !14
  %686 = load i32, ptr %685, align 8, !tbaa !23
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %744

688:                                              ; preds = %680
  %689 = getelementptr inbounds %struct.Elem, ptr %685, i64 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !28
  %691 = load i32, ptr %14, align 8, !tbaa !38
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %741, label %693

693:                                              ; preds = %688
  %694 = load i32, ptr %690, align 8, !tbaa !30
  %695 = load ptr, ptr %656, align 8, !tbaa !37
  %696 = getelementptr inbounds %struct.Term, ptr %690, i64 0, i32 6
  %697 = getelementptr inbounds %struct.Term, ptr %690, i64 0, i32 2
  %698 = getelementptr inbounds %struct.Term, ptr %690, i64 0, i32 3
  %699 = getelementptr inbounds %struct.Term, ptr %690, i64 0, i32 4
  %700 = getelementptr inbounds %struct.Term, ptr %690, i64 0, i32 5
  %701 = zext i32 %691 to i64
  br label %702

702:                                              ; preds = %738, %693
  %703 = phi i64 [ 0, %693 ], [ %739, %738 ]
  %704 = getelementptr inbounds ptr, ptr %695, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !14
  %706 = load i32, ptr %705, align 8, !tbaa !30
  %707 = icmp eq i32 %694, %706
  br i1 %707, label %708, label %738

708:                                              ; preds = %702
  %709 = load i32, ptr %696, align 8, !tbaa !36
  %710 = getelementptr inbounds %struct.Term, ptr %705, i64 0, i32 6
  %711 = load i32, ptr %710, align 8, !tbaa !36
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %738

713:                                              ; preds = %708
  %714 = load i32, ptr %697, align 8, !tbaa !170
  %715 = getelementptr inbounds %struct.Term, ptr %705, i64 0, i32 2
  %716 = load i32, ptr %715, align 8, !tbaa !170
  %717 = icmp eq i32 %714, %716
  br i1 %717, label %718, label %738

718:                                              ; preds = %713
  %719 = load i32, ptr %657, align 8, !tbaa !51
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %698, align 4, !tbaa !147
  %723 = getelementptr inbounds %struct.Term, ptr %705, i64 0, i32 3
  %724 = load i32, ptr %723, align 4, !tbaa !147
  %725 = icmp eq i32 %722, %724
  br i1 %725, label %726, label %738

726:                                              ; preds = %721
  %727 = load i32, ptr %699, align 8, !tbaa !148
  %728 = getelementptr inbounds %struct.Term, ptr %705, i64 0, i32 4
  %729 = load i32, ptr %728, align 8, !tbaa !148
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %738

731:                                              ; preds = %726, %718
  %732 = load ptr, ptr %700, align 8, !tbaa !32
  %733 = getelementptr inbounds %struct.Term, ptr %705, i64 0, i32 5
  %734 = load ptr, ptr %733, align 8, !tbaa !32
  %735 = sext i32 %709 to i64
  %736 = call i32 @strncmp(ptr noundef %732, ptr noundef %734, i64 noundef %735) #23
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %731, %726, %721, %713, %708, %702
  %739 = add nuw nsw i64 %703, 1
  %740 = icmp eq i64 %739, %701
  br i1 %740, label %741, label %702, !llvm.loop !171

741:                                              ; preds = %738, %731, %688
  %742 = phi ptr [ %690, %688 ], [ %690, %738 ], [ %705, %731 ]
  store ptr %742, ptr %689, align 8, !tbaa !28
  %743 = load i32, ptr %675, align 8, !tbaa !40
  br label %744

744:                                              ; preds = %741, %680
  %745 = phi i32 [ %681, %680 ], [ %743, %741 ]
  %746 = add nuw nsw i64 %682, 1
  %747 = zext i32 %745 to i64
  %748 = icmp ult i64 %746, %747
  br i1 %748, label %680, label %749, !llvm.loop !172

749:                                              ; preds = %744
  %750 = load i32, ptr %664, align 8, !tbaa !74
  br label %751

751:                                              ; preds = %749, %669
  %752 = phi i32 [ %750, %749 ], [ %670, %669 ]
  %753 = add nuw nsw i64 %671, 1
  %754 = zext i32 %752 to i64
  %755 = icmp ult i64 %753, %754
  br i1 %755, label %669, label %756, !llvm.loop !173

756:                                              ; preds = %751
  %757 = load i32, ptr %4, align 8, !tbaa !5
  br label %758

758:                                              ; preds = %756, %658
  %759 = phi i32 [ %757, %756 ], [ %659, %658 ]
  %760 = add nuw nsw i64 %660, 1
  %761 = zext i32 %759 to i64
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %658, label %767, !llvm.loop !174

763:                                              ; preds = %653, %542
  %764 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !13
  %766 = load ptr, ptr %765, align 8, !tbaa !14
  br label %881

767:                                              ; preds = %758
  %768 = zext i32 %759 to i64
  %769 = load ptr, ptr %546, align 8, !tbaa !13
  %770 = load ptr, ptr %769, align 8, !tbaa !14
  %771 = icmp eq i32 %759, 0
  br i1 %771, label %881, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %774 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %775 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  br label %776

776:                                              ; preds = %878, %772
  %777 = phi i64 [ 0, %772 ], [ %879, %878 ]
  %778 = getelementptr inbounds ptr, ptr %769, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !14
  %780 = getelementptr inbounds %struct.Production, ptr %779, i64 0, i32 4
  %781 = load i8, ptr %780, align 4
  %782 = and i8 %781, 28
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %784, label %878

784:                                              ; preds = %776
  %785 = load i32, ptr %773, align 4, !tbaa !52
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %801, %784
  br label %812

788:                                              ; preds = %784
  %789 = load i32, ptr %491, align 8, !tbaa !48
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %878, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %774, align 8, !tbaa !50
  %793 = zext i32 %789 to i64
  br label %794

794:                                              ; preds = %809, %791
  %795 = phi i64 [ 0, %791 ], [ %810, %809 ]
  %796 = getelementptr inbounds ptr, ptr %792, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !14
  %798 = getelementptr inbounds %struct.Declaration, ptr %797, i64 0, i32 1
  %799 = load i32, ptr %798, align 8, !tbaa !47
  %800 = icmp eq i32 %799, 5
  br i1 %800, label %801, label %809

801:                                              ; preds = %794
  %802 = load ptr, ptr %797, align 8, !tbaa !45
  %803 = getelementptr inbounds %struct.Elem, ptr %802, i64 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  %805 = getelementptr inbounds %struct.Production, ptr %804, i64 0, i32 3
  %806 = load i32, ptr %805, align 8, !tbaa !118
  %807 = zext i32 %806 to i64
  %808 = icmp eq i64 %777, %807
  br i1 %808, label %787, label %809

809:                                              ; preds = %801, %794
  %810 = add nuw nsw i64 %795, 1
  %811 = icmp eq i64 %810, %793
  br i1 %811, label %878, label %794, !llvm.loop !119

812:                                              ; preds = %787, %854
  %813 = phi i64 [ %855, %854 ], [ 0, %787 ]
  %814 = getelementptr inbounds ptr, ptr %769, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !14
  %816 = getelementptr inbounds %struct.Production, ptr %815, i64 0, i32 2
  %817 = load i32, ptr %816, align 8, !tbaa !74
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %854, label %819

819:                                              ; preds = %812, %847
  %820 = phi ptr [ %848, %847 ], [ %815, %812 ]
  %821 = phi i64 [ %849, %847 ], [ 0, %812 ]
  %822 = getelementptr inbounds %struct.Production, ptr %820, i64 0, i32 2, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !73
  %824 = getelementptr inbounds ptr, ptr %823, i64 %821
  %825 = load ptr, ptr %824, align 8, !tbaa !14
  %826 = getelementptr inbounds %struct.Rule, ptr %825, i64 0, i32 6
  %827 = load i32, ptr %826, align 8, !tbaa !40
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %847, label %829

829:                                              ; preds = %819
  %830 = getelementptr inbounds %struct.Rule, ptr %825, i64 0, i32 6, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !39
  %832 = load ptr, ptr %778, align 8, !tbaa !14
  %833 = zext i32 %827 to i64
  br label %837

834:                                              ; preds = %837
  %835 = add nuw nsw i64 %838, 1
  %836 = icmp eq i64 %835, %833
  br i1 %836, label %847, label %837, !llvm.loop !175

837:                                              ; preds = %834, %829
  %838 = phi i64 [ 0, %829 ], [ %835, %834 ]
  %839 = getelementptr inbounds ptr, ptr %831, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = getelementptr inbounds %struct.Elem, ptr %840, i64 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %843 = icmp eq ptr %842, %832
  br i1 %843, label %844, label %834

844:                                              ; preds = %837
  %845 = getelementptr inbounds %struct.Production, ptr %832, i64 0, i32 9
  store ptr %840, ptr %845, align 8, !tbaa !176
  %846 = load ptr, ptr %814, align 8, !tbaa !14
  br label %847

847:                                              ; preds = %834, %844, %819
  %848 = phi ptr [ %820, %819 ], [ %846, %844 ], [ %820, %834 ]
  %849 = add nuw nsw i64 %821, 1
  %850 = getelementptr inbounds %struct.Production, ptr %848, i64 0, i32 2
  %851 = load i32, ptr %850, align 8, !tbaa !74
  %852 = zext i32 %851 to i64
  %853 = icmp ult i64 %849, %852
  br i1 %853, label %819, label %854, !llvm.loop !177

854:                                              ; preds = %847, %812
  %855 = add nuw nsw i64 %813, 1
  %856 = icmp eq i64 %855, %768
  br i1 %856, label %857, label %812, !llvm.loop !178

857:                                              ; preds = %854
  %858 = load ptr, ptr %778, align 8, !tbaa !14
  %859 = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %860 = getelementptr inbounds %struct.Rule, ptr %859, i64 0, i32 1
  store ptr %770, ptr %860, align 8, !tbaa !20
  %861 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %862 = getelementptr inbounds %struct.Rule, ptr %859, i64 0, i32 7
  store ptr %861, ptr %862, align 8, !tbaa !22
  store i32 3, ptr %861, align 8, !tbaa !23
  %863 = getelementptr inbounds %struct.Elem, ptr %861, i64 0, i32 2
  store ptr %859, ptr %863, align 8, !tbaa !25
  %864 = load i32, ptr %775, align 8, !tbaa !26
  %865 = getelementptr inbounds %struct.Rule, ptr %859, i64 0, i32 11
  store i32 %864, ptr %865, align 8, !tbaa !27
  %866 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %867 = getelementptr inbounds %struct.Elem, ptr %866, i64 0, i32 3
  store ptr %858, ptr %867, align 8, !tbaa !28
  %868 = getelementptr inbounds %struct.Elem, ptr %866, i64 0, i32 2
  store ptr %859, ptr %868, align 8, !tbaa !25
  %869 = load ptr, ptr %778, align 8, !tbaa !14
  %870 = getelementptr inbounds %struct.Production, ptr %869, i64 0, i32 9
  store ptr %866, ptr %870, align 8, !tbaa !176
  %871 = load i32, ptr %3, align 4, !tbaa !142
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %3, align 4, !tbaa !142
  %873 = load ptr, ptr %778, align 8, !tbaa !14
  %874 = getelementptr inbounds %struct.Production, ptr %873, i64 0, i32 9
  %875 = load ptr, ptr %874, align 8, !tbaa !176
  %876 = getelementptr inbounds %struct.Elem, ptr %875, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !25
  store i32 %871, ptr %877, align 8, !tbaa !143
  br label %878

878:                                              ; preds = %809, %857, %788, %776
  %879 = add nuw nsw i64 %777, 1
  %880 = icmp eq i64 %879, %768
  br i1 %880, label %881, label %776, !llvm.loop !179

881:                                              ; preds = %878, %763, %767
  %882 = phi i1 [ true, %763 ], [ true, %767 ], [ false, %878 ]
  %883 = phi ptr [ %766, %763 ], [ %770, %767 ], [ %770, %878 ]
  %884 = phi ptr [ %765, %763 ], [ %769, %767 ], [ %769, %878 ]
  %885 = phi i32 [ 0, %763 ], [ 0, %767 ], [ %759, %878 ]
  %886 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %887 = load i32, ptr %886, align 4, !tbaa !52
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %925

889:                                              ; preds = %881
  %890 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 12
  %891 = load i32, ptr %890, align 8, !tbaa !180
  %892 = icmp eq i32 %891, 0
  %893 = or i1 %882, %892
  br i1 %893, label %925, label %894

894:                                              ; preds = %889
  %895 = zext i32 %885 to i64
  br label %896

896:                                              ; preds = %907, %894
  %897 = phi i64 [ 0, %894 ], [ %908, %907 ]
  %898 = getelementptr inbounds ptr, ptr %884, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !14
  %900 = getelementptr inbounds %struct.Production, ptr %899, i64 0, i32 1
  %901 = load i32, ptr %900, align 8, !tbaa !15
  %902 = icmp eq i32 %901, 10
  br i1 %902, label %903, label %907

903:                                              ; preds = %896
  %904 = load ptr, ptr %899, align 8, !tbaa !17
  %905 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %904, ptr noundef nonnull dereferenceable(11) @.str.75, i64 noundef 10) #23
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903, %896
  %908 = add nuw nsw i64 %897, 1
  %909 = icmp eq i64 %908, %895
  br i1 %909, label %925, label %896, !llvm.loop !18

910:                                              ; preds = %903
  %911 = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %912 = getelementptr inbounds %struct.Rule, ptr %911, i64 0, i32 1
  store ptr %883, ptr %912, align 8, !tbaa !20
  %913 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %914 = getelementptr inbounds %struct.Rule, ptr %911, i64 0, i32 7
  store ptr %913, ptr %914, align 8, !tbaa !22
  store i32 3, ptr %913, align 8, !tbaa !23
  %915 = getelementptr inbounds %struct.Elem, ptr %913, i64 0, i32 2
  store ptr %911, ptr %915, align 8, !tbaa !25
  %916 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 26
  %917 = load i32, ptr %916, align 8, !tbaa !26
  %918 = getelementptr inbounds %struct.Rule, ptr %911, i64 0, i32 11
  store i32 %917, ptr %918, align 8, !tbaa !27
  %919 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %920 = getelementptr inbounds %struct.Elem, ptr %919, i64 0, i32 3
  store ptr %899, ptr %920, align 8, !tbaa !28
  %921 = getelementptr inbounds %struct.Elem, ptr %919, i64 0, i32 2
  store ptr %911, ptr %921, align 8, !tbaa !25
  %922 = getelementptr inbounds %struct.Production, ptr %899, i64 0, i32 9
  store ptr %919, ptr %922, align 8, !tbaa !176
  %923 = load i32, ptr %3, align 4, !tbaa !142
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %3, align 4, !tbaa !142
  store i32 %923, ptr %911, align 8, !tbaa !143
  br label %925

925:                                              ; preds = %907, %881, %889, %910
  br i1 %882, label %947, label %926

926:                                              ; preds = %925
  %927 = zext i32 %885 to i64
  br label %928

928:                                              ; preds = %939, %926
  %929 = phi i64 [ 0, %926 ], [ %940, %939 ]
  %930 = getelementptr inbounds ptr, ptr %884, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !14
  %932 = getelementptr inbounds %struct.Production, ptr %931, i64 0, i32 1
  %933 = load i32, ptr %932, align 8, !tbaa !15
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %939

935:                                              ; preds = %928
  %936 = load ptr, ptr %931, align 8, !tbaa !17
  %937 = load i8, ptr %936, align 1
  %938 = icmp eq i8 %937, 95
  br i1 %938, label %942, label %939

939:                                              ; preds = %935, %928
  %940 = add nuw nsw i64 %929, 1
  %941 = icmp eq i64 %940, %927
  br i1 %941, label %947, label %928, !llvm.loop !18

942:                                              ; preds = %935
  %943 = getelementptr inbounds %struct.Production, ptr %931, i64 0, i32 2
  %944 = load i32, ptr %943, align 8, !tbaa !74
  %945 = icmp ugt i32 %944, 1
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.77) #24
  br label %947

947:                                              ; preds = %939, %925, %942, %946
  call void @build_LR_tables(ptr noundef %0) #24
  %948 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %949 = load i32, ptr %948, align 8, !tbaa !90
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %953, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %960

953:                                              ; preds = %960, %947
  %954 = phi i32 [ 0, %947 ], [ %969, %960 ]
  %955 = load i32, ptr %491, align 8, !tbaa !48
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %972, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 7, i32 2
  %959 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %978

960:                                              ; preds = %960, %951
  %961 = phi i64 [ 0, %951 ], [ %968, %960 ]
  %962 = load ptr, ptr %952, align 8, !tbaa !91
  %963 = getelementptr inbounds ptr, ptr %962, i64 %961
  %964 = load ptr, ptr %963, align 8, !tbaa !14
  %965 = getelementptr inbounds %struct.State, ptr %964, i64 0, i32 10
  %966 = load i8, ptr %965, align 8
  %967 = or i8 %966, 24
  store i8 %967, ptr %965, align 8
  %968 = add nuw nsw i64 %961, 1
  %969 = load i32, ptr %948, align 8, !tbaa !90
  %970 = zext i32 %969 to i64
  %971 = icmp ult i64 %968, %970
  br i1 %971, label %960, label %953, !llvm.loop !181

972:                                              ; preds = %1126, %953
  %973 = phi i32 [ %954, %953 ], [ %1127, %1126 ]
  %974 = phi i32 [ %954, %953 ], [ %1128, %1126 ]
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %1154, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %1134

978:                                              ; preds = %1126, %957
  %979 = phi i32 [ %954, %957 ], [ %1127, %1126 ]
  %980 = phi i32 [ %954, %957 ], [ %1128, %1126 ]
  %981 = phi i32 [ %955, %957 ], [ %1129, %1126 ]
  %982 = phi i32 [ %954, %957 ], [ %1130, %1126 ]
  %983 = phi i64 [ 0, %957 ], [ %1131, %1126 ]
  %984 = load ptr, ptr %958, align 8, !tbaa !50
  %985 = getelementptr inbounds ptr, ptr %984, i64 %983
  %986 = load ptr, ptr %985, align 8, !tbaa !14
  %987 = getelementptr i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !47
  %989 = icmp ult i32 %988, 3
  br i1 %989, label %990, label %1126

990:                                              ; preds = %978
  %991 = icmp eq i32 %982, 0
  br i1 %991, label %1126, label %994

992:                                              ; preds = %1119
  %993 = load i32, ptr %987, align 8, !tbaa !47
  br label %994

994:                                              ; preds = %990, %992
  %995 = phi i32 [ %993, %992 ], [ %988, %990 ]
  %996 = phi i64 [ %1120, %992 ], [ 0, %990 ]
  %997 = phi ptr [ %1071, %992 ], [ null, %990 ]
  %998 = load ptr, ptr %959, align 8, !tbaa !91
  %999 = getelementptr inbounds ptr, ptr %998, i64 %996
  %1000 = load ptr, ptr %999, align 8, !tbaa !14
  %1001 = icmp eq i32 %995, 0
  br i1 %1001, label %1002, label %1070

1002:                                             ; preds = %994
  %1003 = icmp eq ptr %997, null
  br i1 %1003, label %1070, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 13
  store ptr %997, ptr %1005, align 8, !tbaa !125
  %1006 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 5
  %1007 = load i32, ptr %1006, align 8, !tbaa !107
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1070, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds %struct.State, ptr %997, i64 0, i32 5
  %1011 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 5, i32 2
  %1012 = getelementptr inbounds %struct.State, ptr %997, i64 0, i32 5, i32 2
  %1013 = getelementptr inbounds %struct.State, ptr %997, i64 0, i32 5, i32 3
  br label %1014

1014:                                             ; preds = %1065, %1009
  %1015 = phi i64 [ 0, %1009 ], [ %1066, %1065 ]
  %1016 = load i32, ptr %1010, align 8, !tbaa !107
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1036, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %1011, align 8, !tbaa !113
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 %1015
  %1021 = load ptr, ptr %1020, align 8, !tbaa !14
  %1022 = getelementptr inbounds %struct.Action, ptr %1021, i64 0, i32 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !114
  %1024 = load ptr, ptr %1012, align 8, !tbaa !113
  %1025 = zext i32 %1016 to i64
  br label %1029

1026:                                             ; preds = %1029
  %1027 = add nuw nsw i64 %1030, 1
  %1028 = icmp eq i64 %1027, %1025
  br i1 %1028, label %1043, label %1029, !llvm.loop !182

1029:                                             ; preds = %1026, %1018
  %1030 = phi i64 [ 0, %1018 ], [ %1027, %1026 ]
  %1031 = getelementptr inbounds ptr, ptr %1024, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !14
  %1033 = getelementptr inbounds %struct.Action, ptr %1032, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !114
  %1035 = icmp eq ptr %1023, %1034
  br i1 %1035, label %1065, label %1026

1036:                                             ; preds = %1014
  %1037 = load ptr, ptr %1012, align 8, !tbaa !113
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1011, align 8, !tbaa !113
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 %1015
  %1042 = load ptr, ptr %1041, align 8, !tbaa !14
  store ptr %1013, ptr %1012, align 8, !tbaa !113
  store i32 1, ptr %1010, align 8, !tbaa !107
  store ptr %1042, ptr %1013, align 8, !tbaa !14
  br label %1065

1043:                                             ; preds = %1026
  %1044 = icmp eq ptr %1024, %1013
  br i1 %1044, label %1050, label %1057

1045:                                             ; preds = %1036
  %1046 = icmp eq ptr %1037, %1013
  %1047 = load ptr, ptr %1011, align 8, !tbaa !113
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 %1015
  %1049 = load ptr, ptr %1048, align 8, !tbaa !14
  br i1 %1046, label %1052, label %1063

1050:                                             ; preds = %1043
  %1051 = icmp ult i32 %1016, 3
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1050, %1045
  %1053 = phi i64 [ %1025, %1050 ], [ 0, %1045 ]
  %1054 = phi ptr [ %1021, %1050 ], [ %1049, %1045 ]
  %1055 = add nuw nsw i32 %1016, 1
  store i32 %1055, ptr %1010, align 8, !tbaa !107
  %1056 = getelementptr inbounds ptr, ptr %1013, i64 %1053
  store ptr %1054, ptr %1056, align 8, !tbaa !14
  br label %1065

1057:                                             ; preds = %1043
  %1058 = and i32 %1016, 7
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1057
  %1061 = add i32 %1016, 1
  store i32 %1061, ptr %1010, align 8, !tbaa !107
  %1062 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  store ptr %1021, ptr %1062, align 8, !tbaa !14
  br label %1065

1063:                                             ; preds = %1057, %1050, %1045
  %1064 = phi ptr [ %1021, %1057 ], [ %1021, %1050 ], [ %1049, %1045 ]
  call void @vec_add_internal(ptr noundef nonnull %1010, ptr noundef %1064) #24
  br label %1065

1065:                                             ; preds = %1029, %1063, %1060, %1052, %1039
  %1066 = add nuw nsw i64 %1015, 1
  %1067 = load i32, ptr %1006, align 8, !tbaa !107
  %1068 = zext i32 %1067 to i64
  %1069 = icmp ult i64 %1066, %1068
  br i1 %1069, label %1014, label %1070, !llvm.loop !183

1070:                                             ; preds = %1065, %1004, %1002, %994
  %1071 = phi ptr [ %997, %994 ], [ %1000, %1002 ], [ %997, %1004 ], [ %997, %1065 ]
  %1072 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 2
  %1073 = load i32, ptr %1072, align 8, !tbaa !96
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1119, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 2, i32 2
  %1077 = getelementptr inbounds %struct.State, ptr %1000, i64 0, i32 10
  %1078 = load ptr, ptr %1076, align 8, !tbaa !97
  %1079 = zext i32 %1073 to i64
  br label %1080

1080:                                             ; preds = %1116, %1075
  %1081 = phi i64 [ 0, %1075 ], [ %1117, %1116 ]
  %1082 = getelementptr inbounds ptr, ptr %1078, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !14
  %1084 = load i32, ptr %1083, align 8, !tbaa !23
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1116

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds %struct.Elem, ptr %1083, i64 0, i32 3
  %1088 = load ptr, ptr %1087, align 8, !tbaa !28
  %1089 = getelementptr inbounds %struct.Term, ptr %1088, i64 0, i32 7
  %1090 = load i8, ptr %1089, align 4
  %1091 = and i8 %1090, 7
  %1092 = zext i8 %1091 to i32
  switch i32 %1092, label %1116 [
    i32 1, label %1093
    i32 0, label %1104
  ]

1093:                                             ; preds = %1086
  %1094 = load i8, ptr %1077, align 8
  %1095 = lshr i8 %1094, 3
  %1096 = and i8 %1095, 3
  %1097 = zext i8 %1096 to i32
  switch i32 %1097, label %1101 [
    i32 3, label %1098
    i32 1, label %1098
  ]

1098:                                             ; preds = %1093, %1093
  %1099 = and i8 %1094, -25
  %1100 = or i8 %1099, 8
  br label %1114

1101:                                             ; preds = %1093
  %1102 = and i8 %1094, -25
  %1103 = or i8 %1102, 16
  br label %1114

1104:                                             ; preds = %1086
  %1105 = load i8, ptr %1077, align 8
  %1106 = lshr i8 %1105, 3
  %1107 = and i8 %1106, 3
  %1108 = zext i8 %1107 to i32
  switch i32 %1108, label %1111 [
    i32 3, label %1109
    i32 0, label %1109
  ]

1109:                                             ; preds = %1104, %1104
  %1110 = and i8 %1105, -25
  br label %1114

1111:                                             ; preds = %1104
  %1112 = and i8 %1105, -25
  %1113 = or i8 %1112, 16
  br label %1114

1114:                                             ; preds = %1111, %1109, %1101, %1098
  %1115 = phi i8 [ %1110, %1109 ], [ %1113, %1111 ], [ %1100, %1098 ], [ %1103, %1101 ]
  store i8 %1115, ptr %1077, align 8
  br label %1116

1116:                                             ; preds = %1114, %1086, %1080
  %1117 = add nuw nsw i64 %1081, 1
  %1118 = icmp eq i64 %1117, %1079
  br i1 %1118, label %1119, label %1080, !llvm.loop !184

1119:                                             ; preds = %1116, %1070
  %1120 = add nuw nsw i64 %996, 1
  %1121 = load i32, ptr %948, align 8, !tbaa !90
  %1122 = zext i32 %1121 to i64
  %1123 = icmp ult i64 %1120, %1122
  br i1 %1123, label %992, label %1124, !llvm.loop !185

1124:                                             ; preds = %1119
  %1125 = load i32, ptr %491, align 8, !tbaa !48
  br label %1126

1126:                                             ; preds = %1124, %990, %978
  %1127 = phi i32 [ %1121, %1124 ], [ %979, %990 ], [ %979, %978 ]
  %1128 = phi i32 [ %1121, %1124 ], [ %980, %990 ], [ %980, %978 ]
  %1129 = phi i32 [ %1125, %1124 ], [ %981, %990 ], [ %981, %978 ]
  %1130 = phi i32 [ %1121, %1124 ], [ 0, %990 ], [ %982, %978 ]
  %1131 = add nuw nsw i64 %983, 1
  %1132 = zext i32 %1129 to i64
  %1133 = icmp ult i64 %1131, %1132
  br i1 %1133, label %978, label %972, !llvm.loop !186

1134:                                             ; preds = %1148, %976
  %1135 = phi i32 [ %973, %976 ], [ %1149, %1148 ]
  %1136 = phi i32 [ %974, %976 ], [ %1150, %1148 ]
  %1137 = phi i64 [ 0, %976 ], [ %1151, %1148 ]
  %1138 = load ptr, ptr %977, align 8, !tbaa !91
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 %1137
  %1140 = load ptr, ptr %1139, align 8, !tbaa !14
  %1141 = getelementptr inbounds %struct.State, ptr %1140, i64 0, i32 10
  %1142 = load i8, ptr %1141, align 8
  %1143 = and i8 %1142, 24
  %1144 = icmp eq i8 %1143, 24
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1134
  %1146 = and i8 %1142, -25
  store i8 %1146, ptr %1141, align 8
  %1147 = load i32, ptr %948, align 8, !tbaa !90
  br label %1148

1148:                                             ; preds = %1145, %1134
  %1149 = phi i32 [ %1135, %1134 ], [ %1147, %1145 ]
  %1150 = phi i32 [ %1136, %1134 ], [ %1147, %1145 ]
  %1151 = add nuw nsw i64 %1137, 1
  %1152 = zext i32 %1150 to i64
  %1153 = icmp ult i64 %1151, %1152
  br i1 %1153, label %1134, label %1154, !llvm.loop !187

1154:                                             ; preds = %1148, %972
  %1155 = phi i32 [ %973, %972 ], [ %1149, %1148 ]
  %1156 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1166, label %1158

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %4, align 8, !tbaa !5
  %1160 = load i32, ptr %14, align 8, !tbaa !38
  %1161 = load i32, ptr %491, align 8, !tbaa !48
  %1162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1159, i32 noundef %1160, i32 noundef %1155, i32 noundef %1161)
  %1163 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1158
  call void @print_grammar(ptr noundef nonnull %0)
  call void @print_states(ptr noundef nonnull %0)
  br label %1166

1166:                                             ; preds = %1154, %1165, %1158
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
  br i1 %5, label %6, label %384

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
  br i1 %165, label %268, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %171, %208, %200, %187, %167
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
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %180, 2
  br i1 %188, label %189, label %169

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %174, %185 ], [ %178, %187 ]
  %191 = phi ptr [ %178, %185 ], [ %174, %187 ]
  %192 = getelementptr inbounds %struct.Rule, ptr %190, i64 0, i32 6, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds %struct.Elem, ptr %194, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = icmp eq ptr %196, %1
  %198 = getelementptr inbounds ptr, ptr %193, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  br i1 %197, label %204, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds %struct.Elem, ptr %199, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %204, label %169

204:                                              ; preds = %189, %200
  %205 = getelementptr inbounds %struct.Rule, ptr %191, i64 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.Elem, ptr %199, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds %struct.Rule, ptr %191, i64 0, i32 6, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds %struct.Elem, ptr %213, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = icmp eq ptr %210, %215
  br i1 %216, label %217, label %169

217:                                              ; preds = %208, %204
  %218 = load i32, ptr %199, align 8, !tbaa !23
  %219 = icmp eq i32 %218, 1
  %220 = getelementptr inbounds %struct.Elem, ptr %199, i64 0, i32 3
  br i1 %219, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %220, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.Production, ptr %222, i64 0, i32 10
  br label %224

224:                                              ; preds = %217, %221
  %225 = phi ptr [ %223, %221 ], [ %220, %217 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 40, ptr %133, align 1, !tbaa !28
  %228 = load i32, ptr %226, align 8, !tbaa !30
  %229 = icmp eq i32 %228, 0
  %230 = getelementptr inbounds %struct.Term, ptr %226, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  br i1 %229, label %232, label %256

232:                                              ; preds = %224
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #23
  %234 = shl i64 %233, 1
  %235 = add i64 %234, 2
  %236 = tail call noalias ptr @malloc(i64 noundef %235) #25
  %237 = load i8, ptr %231, align 1, !tbaa !28
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %232, %247
  %240 = phi i8 [ %252, %247 ], [ %237, %232 ]
  %241 = phi ptr [ %251, %247 ], [ %231, %232 ]
  %242 = phi ptr [ %250, %247 ], [ %236, %232 ]
  %243 = sext i8 %240 to i32
  switch i32 %243, label %247 [
    i32 40, label %244
    i32 41, label %244
    i32 91, label %244
    i32 93, label %244
    i32 45, label %244
    i32 94, label %244
    i32 42, label %244
    i32 63, label %244
    i32 43, label %244
  ]

244:                                              ; preds = %239, %239, %239, %239, %239, %239, %239, %239, %239
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 92, ptr %242, align 1, !tbaa !28
  %246 = load i8, ptr %241, align 1, !tbaa !28
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i8 [ %240, %239 ], [ %246, %244 ]
  %249 = phi ptr [ %242, %239 ], [ %245, %244 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !28
  %251 = getelementptr inbounds i8, ptr %241, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !28
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %239, !llvm.loop !29

254:                                              ; preds = %247, %232
  %255 = phi ptr [ %236, %232 ], [ %250, %247 ]
  store i8 0, ptr %255, align 1, !tbaa !28
  br label %256

256:                                              ; preds = %224, %254
  %257 = phi ptr [ %236, %254 ], [ %231, %224 ]
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %257, i64 %258, i1 false)
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #23
  %260 = getelementptr inbounds i8, ptr %227, i64 %259
  %261 = load i32, ptr %226, align 8, !tbaa !30
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  tail call void @free(ptr noundef %257) #24
  br label %264

264:                                              ; preds = %263, %256
  %265 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 41, ptr %260, align 1, !tbaa !28
  %266 = select i1 %182, i8 42, i8 43
  %267 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 %266, ptr %265, align 1, !tbaa !28
  br label %374

268:                                              ; preds = %164
  %269 = icmp ugt i32 %166, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 40, ptr %133, align 1, !tbaa !28
  br label %274

272:                                              ; preds = %268
  %273 = icmp eq i32 %166, 0
  br i1 %273, label %374, label %274

274:                                              ; preds = %270, %272
  %275 = phi ptr [ %271, %270 ], [ %133, %272 ]
  %276 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  br label %277

277:                                              ; preds = %274, %364
  %278 = phi i64 [ 0, %274 ], [ %367, %364 ]
  %279 = phi ptr [ %275, %274 ], [ %366, %364 ]
  %280 = load ptr, ptr %276, align 8, !tbaa !73
  %281 = getelementptr inbounds ptr, ptr %280, i64 %278
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = getelementptr inbounds %struct.Rule, ptr %282, i64 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !40
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 40, ptr %279, align 1, !tbaa !28
  %288 = load i32, ptr %283, align 8, !tbaa !40
  br label %289

289:                                              ; preds = %286, %277
  %290 = phi i32 [ %288, %286 ], [ %284, %277 ]
  %291 = phi ptr [ %287, %286 ], [ %279, %277 ]
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %355, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.Rule, ptr %282, i64 0, i32 6, i32 2
  br label %295

295:                                              ; preds = %293, %346
  %296 = phi i64 [ 0, %293 ], [ %347, %346 ]
  %297 = phi ptr [ %291, %293 ], [ %342, %346 ]
  %298 = load ptr, ptr %294, align 8, !tbaa !39
  %299 = getelementptr inbounds ptr, ptr %298, i64 %296
  %300 = load ptr, ptr %299, align 8, !tbaa !14
  %301 = load i32, ptr %300, align 8, !tbaa !23
  %302 = icmp eq i32 %301, 1
  %303 = getelementptr inbounds %struct.Elem, ptr %300, i64 0, i32 3
  br i1 %302, label %307, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %303, align 8, !tbaa !28
  %306 = getelementptr inbounds %struct.Production, ptr %305, i64 0, i32 10
  br label %307

307:                                              ; preds = %295, %304
  %308 = phi ptr [ %306, %304 ], [ %303, %295 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = load i32, ptr %309, align 8, !tbaa !30
  %311 = icmp eq i32 %310, 0
  %312 = getelementptr inbounds %struct.Term, ptr %309, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  br i1 %311, label %314, label %338

314:                                              ; preds = %307
  %315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #23
  %316 = shl i64 %315, 1
  %317 = add i64 %316, 2
  %318 = tail call noalias ptr @malloc(i64 noundef %317) #25
  %319 = load i8, ptr %313, align 1, !tbaa !28
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %314, %329
  %322 = phi i8 [ %334, %329 ], [ %319, %314 ]
  %323 = phi ptr [ %333, %329 ], [ %313, %314 ]
  %324 = phi ptr [ %332, %329 ], [ %318, %314 ]
  %325 = sext i8 %322 to i32
  switch i32 %325, label %329 [
    i32 40, label %326
    i32 41, label %326
    i32 91, label %326
    i32 93, label %326
    i32 45, label %326
    i32 94, label %326
    i32 42, label %326
    i32 63, label %326
    i32 43, label %326
  ]

326:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321
  %327 = getelementptr inbounds i8, ptr %324, i64 1
  store i8 92, ptr %324, align 1, !tbaa !28
  %328 = load i8, ptr %323, align 1, !tbaa !28
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i8 [ %322, %321 ], [ %328, %326 ]
  %331 = phi ptr [ %324, %321 ], [ %327, %326 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  store i8 %330, ptr %331, align 1, !tbaa !28
  %333 = getelementptr inbounds i8, ptr %323, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !28
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %321, !llvm.loop !29

336:                                              ; preds = %329, %314
  %337 = phi ptr [ %318, %314 ], [ %332, %329 ]
  store i8 0, ptr %337, align 1, !tbaa !28
  br label %338

338:                                              ; preds = %307, %336
  %339 = phi ptr [ %318, %336 ], [ %313, %307 ]
  %340 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %339, i64 %340, i1 false)
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #23
  %342 = getelementptr inbounds i8, ptr %297, i64 %341
  %343 = load i32, ptr %309, align 8, !tbaa !30
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  tail call void @free(ptr noundef %339) #24
  br label %346

346:                                              ; preds = %338, %345
  %347 = add nuw nsw i64 %296, 1
  %348 = load i32, ptr %283, align 8, !tbaa !40
  %349 = zext i32 %348 to i64
  %350 = icmp ult i64 %347, %349
  br i1 %350, label %295, label %351, !llvm.loop !193

351:                                              ; preds = %346
  %352 = icmp ugt i32 %348, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 41, ptr %342, align 1, !tbaa !28
  br label %355

355:                                              ; preds = %289, %353, %351
  %356 = phi ptr [ %354, %353 ], [ %342, %351 ], [ %291, %289 ]
  %357 = load i32, ptr %17, align 8, !tbaa !74
  %358 = add i32 %357, -1
  %359 = zext i32 %358 to i64
  %360 = icmp eq i64 %278, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %356, i64 1
  store i8 124, ptr %356, align 1, !tbaa !28
  %363 = load i32, ptr %17, align 8, !tbaa !74
  br label %364

364:                                              ; preds = %355, %361
  %365 = phi i32 [ %363, %361 ], [ %357, %355 ]
  %366 = phi ptr [ %362, %361 ], [ %356, %355 ]
  %367 = add nuw nsw i64 %278, 1
  %368 = zext i32 %365 to i64
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %277, label %370, !llvm.loop !194

370:                                              ; preds = %364
  %371 = icmp ugt i32 %365, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 41, ptr %366, align 1, !tbaa !28
  br label %374

374:                                              ; preds = %370, %372, %272, %264
  %375 = phi ptr [ %267, %264 ], [ %373, %372 ], [ %366, %370 ], [ %133, %272 ]
  store i8 0, ptr %375, align 1, !tbaa !28
  %376 = load ptr, ptr %3, align 8, !tbaa !161
  %377 = getelementptr inbounds %struct.Term, ptr %376, i64 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  %379 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #23
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds %struct.Term, ptr %376, i64 0, i32 6
  store i32 %380, ptr %381, align 8, !tbaa !36
  %382 = load i8, ptr %7, align 4
  %383 = and i8 %382, -3
  store i8 %383, ptr %7, align 4
  br label %384

384:                                              ; preds = %2, %374
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
  %11 = icmp eq i32 %5, 0
  %12 = icmp ne ptr %8, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %15

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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

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
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
