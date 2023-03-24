; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z22.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z22.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FlushInners: Up(hd)!\00", align 1
@PrintSym = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"FlushInners: FOLLOWS!\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"FlushInners:\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"ExpandRecursives: recs == nilobj!\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ExpandRecursives: index!\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@xx_res = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"HandleHeader: type(header)!\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"HandleHeader: header parents!\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"no header for %s to remove\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"@EndHeaderComponent\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Promote/END_HEADER!\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"HandleHeader: END_HEADER/gap!\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"HandleHeader: type(gaplink)!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"HH!\00", align 1
@Promote.first = internal unnamed_addr global i1 false, align 4
@Promote.page_label = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"Promote: hd!\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Promote: stop_link!\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Promote: stop_link == Down(hd)!\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Promote: missing GAP_OBJ!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"galley %s must have a single column mark\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Promote: nojoin case, can't find VCAT\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"FlushRootGalley: UNATTACHED!\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"FlushRootGalley: unattached HEAD!\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"galley %s deleted (never attached)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Promote: type(z) != PAGE_LABEL!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Promote: PAGE_LABEL Down(z) == z!\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s symbol ignored (out of place)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"Promote:\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Promote: tmp1 not COL_THR!\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Promote: tmp2 not COL_THR!\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Promote: header under SPLIT!\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Promote: Down(hd) == stop_link!\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Promote: dims!\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"KillGalley: precondition!\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"KillGalley: UNATTACHED precondition!\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"KillGalley: prnt!\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"KillGalley: RECEPTIVE!\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"KillGalley: UNATTACHED!\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"KillGalley: head\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"FreeGalley: pre!\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"FreeGalley: Up(hd)!\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"FreeGalley: ACAT!\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"forcing galley after input point\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"FreeGalley/RECEIVING: type(z) != HEAD!\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"SetTarget: type(hd) != HEAD!\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"SetTarget: type(x) != CLOSURE!\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SetTarget: x has no target!\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"SetTarget: Down(PAR)!\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"SetTarget:  cr == nilobj!\00", align 1
@InitialStyle = external global %struct.STYLE, align 4
@.str.55 = private unnamed_addr constant [38 x i8] c"target of %s is not a cross reference\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"left parameter of %s is not a symbol\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"replacing %s%s? by %s%s%s\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"replacing %s%s%s by %s%s%s\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"DisposeHeaders: type(headers(hd))!\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"FindSplit: missing galley component\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"FindSplitInGalley failed\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"FindSplitInGalley:\00", align 1
@MakeDead.dead_count = internal unnamed_addr global i32 0, align 4
@MakeDead.dead_store = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Interpose(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  store i32 %8, ptr @zz_size, align 4, !tbaa !8
  %9 = zext i8 %7 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %15 = tail call ptr @GetMemory(i32 noundef %8, ptr noundef %14) #7
  br label %18

16:                                               ; preds = %4
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %17, ptr %10, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %15, %13 ], [ %11, %16 ]
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %19, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %24, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 2
  store i16 %26, ptr %27, align 2, !tbaa !5
  %28 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1048575
  %31 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1048576
  %34 = or i32 %33, %30
  store i32 %34, ptr %31, align 4
  %35 = load i32, ptr %28, align 4
  %36 = and i32 %35, -1048576
  %37 = or i32 %36, %30
  store i32 %37, ptr %31, align 4
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %53

43:                                               ; preds = %18
  %44 = load ptr, ptr %38, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr %38, align 8, !tbaa !5
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %40, ptr %47, align 8, !tbaa !5
  store ptr %0, ptr %39, align 8, !tbaa !5
  store ptr %0, ptr %38, align 8, !tbaa !5
  store ptr %40, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %48, ptr @zz_tmp, align 8, !tbaa !10
  %49 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %49, ptr %45, align 8, !tbaa !5
  %50 = load ptr, ptr %23, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %40, ptr %51, align 8, !tbaa !5
  store ptr %48, ptr %23, align 8, !tbaa !5
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %19, ptr %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %42, %43
  %54 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  store i32 %55, ptr @zz_size, align 4, !tbaa !8
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %62 = tail call ptr @GetMemory(i32 noundef %55, ptr noundef %61) #7
  br label %65

63:                                               ; preds = %53
  store ptr %58, ptr @zz_hold, align 8, !tbaa !10
  %64 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %64, ptr %57, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %62, %60 ], [ %58, %63 ]
  %67 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1
  store i8 0, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  store ptr %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %66, ptr %70, align 8, !tbaa !5
  store ptr %66, ptr %66, align 8, !tbaa !5
  store ptr %66, ptr @xx_link, align 8, !tbaa !10
  store ptr %66, ptr @zz_res, align 8, !tbaa !10
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  %71 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !10
  %72 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %72, ptr %19, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %77, ptr %74, align 8, !tbaa !5
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !5
  %81 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %65
  %84 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !10
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %86, ptr %38, align 8, !tbaa !5
  %87 = load ptr, ptr %85, align 8, !tbaa !5
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %0, ptr %88, align 8, !tbaa !5
  store ptr %84, ptr %85, align 8, !tbaa !5
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %81, ptr %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %65, %83
  %91 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 3
  store i32 %92, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 3, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 3, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %3, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %98, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 3, i32 1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 3, i32 1, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1610612736
  %106 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -1610612737
  %109 = or i32 %108, %105
  store i32 %109, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @FlushInners(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.2) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %4 ], [ %11, %8 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %16, %14 ], [ %13, %12 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !12

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.closure_type, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr @PrintSym, align 8, !tbaa !10
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 @DisposeObject(ptr noundef %0) #7
  br label %181

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %163, label %33

33:                                               ; preds = %29, %160
  %34 = phi ptr [ %161, %160 ], [ %31, %29 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi ptr [ %38, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %35, label %42, !llvm.loop !14

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  store ptr %34, ptr @xx_link, align 8, !tbaa !10
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  store ptr %45, ptr @zz_res, align 8, !tbaa !10
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %45, ptr %52, align 8, !tbaa !5
  store ptr %34, ptr %44, align 8, !tbaa !5
  store ptr %34, ptr %48, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %42, %47
  store ptr %34, ptr @zz_hold, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  store ptr %55, ptr @zz_res, align 8, !tbaa !10
  %58 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %58, ptr %55, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !5
  store ptr %60, ptr %60, align 8, !tbaa !5
  %64 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %53, %57
  %66 = phi ptr [ %34, %53 ], [ %64, %57 ]
  store ptr %66, ptr @zz_hold, align 8, !tbaa !10
  %67 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !5
  %69 = add i8 %68, -11
  %70 = icmp ult i8 %69, 2
  %71 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1, i32 0, i32 1
  %72 = zext i8 %68 to i64
  %73 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %72
  %74 = select i1 %70, ptr %71, ptr %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  store i32 %76, ptr @zz_size, align 4, !tbaa !8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  store ptr %79, ptr %66, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %81 = load i32, ptr @zz_size, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !10
  %84 = load i8, ptr %43, align 8, !tbaa !5
  switch i8 %84, label %155 [
    i8 119, label %160
    i8 122, label %85
    i8 120, label %85
    i8 124, label %106
    i8 -123, label %160
  ]

85:                                               ; preds = %65, %65
  %86 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %160, label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %92, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %89, label %96, !llvm.loop !15

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.closure_type, ptr %92, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 41
  %102 = load i24, ptr %101, align 1
  %103 = and i24 %102, 2048
  %104 = icmp eq i24 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %100, %96
  tail call void @FlushGalley(ptr noundef nonnull %92) #7
  br label %160

106:                                              ; preds = %65
  %107 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %109, label %116, !llvm.loop !16

116:                                              ; preds = %109
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load ptr, ptr %117, align 8, !tbaa !5
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %160, label %122

122:                                              ; preds = %116, %122
  %123 = phi ptr [ %124, %122 ], [ %120, %116 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !5
  switch i8 %126, label %127 [
    i8 0, label %122
    i8 125, label %130
  ]

127:                                              ; preds = %122
  %128 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %129 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %128, ptr noundef nonnull @.str.4) #7
  br label %130

130:                                              ; preds = %122, %127
  %131 = getelementptr inbounds i8, ptr %124, i64 42
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 32
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %160, label %135

135:                                              ; preds = %130
  %136 = and i16 %132, -33
  store i16 %136, ptr %131, align 2
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi ptr [ %138, %135 ], [ %141, %139 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %139, label %145, !llvm.loop !17

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.closure_type, ptr %141, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 41
  %151 = load i24, ptr %150, align 1
  %152 = and i24 %151, 2048
  %153 = icmp eq i24 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149, %145
  tail call void @FlushGalley(ptr noundef nonnull %141) #7
  br label %160

155:                                              ; preds = %65
  %156 = zext i8 %84 to i32
  %157 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %158 = tail call ptr @Image(i32 noundef %156) #7
  %159 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %157, ptr noundef nonnull @.str.6, ptr noundef %158) #7
  br label %160

160:                                              ; preds = %116, %149, %154, %130, %85, %105, %100, %155, %65, %65
  %161 = load ptr, ptr %30, align 8, !tbaa !5
  %162 = icmp eq ptr %161, %0
  br i1 %162, label %163, label %33, !llvm.loop !18

163:                                              ; preds = %160, %29
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %164 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !5
  %166 = add i8 %165, -11
  %167 = icmp ult i8 %166, 2
  %168 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %169 = zext i8 %165 to i64
  %170 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %169
  %171 = select i1 %167, ptr %168, ptr %170
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = zext i8 %172 to i32
  store i32 %173, ptr @zz_size, align 4, !tbaa !8
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  store ptr %176, ptr %0, align 8, !tbaa !5
  %177 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %178 = load i32, ptr @zz_size, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %163, %27
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare void @FlushGalley(ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExpandRecursives(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CONSTRAINT, align 4
  %3 = alloca %struct.CONSTRAINT, align 4
  %4 = alloca %struct.CONSTRAINT, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i32 8388607, ptr %2, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  store i32 8388607, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  store i32 8388607, ptr %10, align 4, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.7) #7
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %932, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  br label %25

25:                                               ; preds = %19, %928
  %26 = phi ptr [ %17, %19 ], [ %930, %928 ]
  %27 = phi ptr [ undef, %19 ], [ %929, %928 ]
  br label %28

28:                                               ; preds = %25, %389
  %29 = phi ptr [ %26, %25 ], [ %408, %389 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi ptr [ %33, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %30, label %37, !llvm.loop !23

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  store ptr %29, ptr @xx_link, align 8, !tbaa !10
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  store ptr %40, ptr @zz_res, align 8, !tbaa !10
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr %43, align 8, !tbaa !5
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %40, ptr %47, align 8, !tbaa !5
  store ptr %29, ptr %39, align 8, !tbaa !5
  store ptr %29, ptr %43, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37, %42
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  store ptr %50, ptr @zz_res, align 8, !tbaa !10
  %53 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %53, ptr %50, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %55, ptr %58, align 8, !tbaa !5
  store ptr %55, ptr %55, align 8, !tbaa !5
  %59 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %48, %52
  %61 = phi ptr [ %29, %48 ], [ %59, %52 ]
  store ptr %61, ptr @zz_hold, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !5
  %64 = add i8 %63, -11
  %65 = icmp ult i8 %64, 2
  %66 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1, i32 0, i32 1
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %67
  %69 = select i1 %65, ptr %66, ptr %68
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  store i32 %71, ptr @zz_size, align 4, !tbaa !8
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  store ptr %74, ptr %61, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %76 = load i32, ptr @zz_size, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !10
  %79 = load i8, ptr %38, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 123
  br i1 %80, label %84, label %81

81:                                               ; preds = %60
  %82 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %83 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %82, ptr noundef nonnull @.str.8) #7
  br label %84

84:                                               ; preds = %81, %60
  %85 = getelementptr inbounds %struct.closure_type, ptr %33, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %88 = zext i8 %87 to i32
  store i32 %88, ptr @zz_size, align 4, !tbaa !8
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %95 = call ptr @GetMemory(i32 noundef %88, ptr noundef %94) #7
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  br label %98

96:                                               ; preds = %84
  store ptr %91, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %97, ptr %90, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi ptr [ %95, %93 ], [ %91, %96 ]
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  store i8 8, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %99, ptr %102, align 8, !tbaa !5
  store ptr %99, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %99, ptr %103, align 8, !tbaa !5
  store ptr %99, ptr %99, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.closure_type, ptr %86, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.closure_type, ptr %99, i64 0, i32 5
  store ptr %105, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 2
  %108 = getelementptr inbounds i8, ptr %99, i64 42
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, -4225
  %111 = or i16 %110, 128
  store i16 %111, ptr %108, align 2
  %112 = getelementptr inbounds %struct.head_type, ptr %99, i64 0, i32 11
  %113 = getelementptr inbounds %struct.head_type, ptr %99, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %114, i64 41
  %116 = load i24, ptr %115, align 1
  %117 = lshr i24 %116, 13
  %118 = trunc i24 %117 to i16
  %119 = and i16 %118, 256
  %120 = and i16 %111, -4355
  %121 = or i16 %119, %120
  %122 = getelementptr inbounds %struct.closure_type, ptr %99, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i8 -127, ptr %107, align 8, !tbaa !5
  store i16 %121, ptr %108, align 2
  %123 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  %124 = call ptr @CopyObject(ptr noundef %86, ptr noundef nonnull %123) #7
  %125 = call ptr @DetachEnv(ptr noundef %124) #7
  %126 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %127 = zext i8 %126 to i32
  store i32 %127, ptr @zz_size, align 4, !tbaa !8
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %98
  %133 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %134 = call ptr @GetMemory(i32 noundef %127, ptr noundef %133) #7
  br label %137

135:                                              ; preds = %98
  store ptr %130, ptr @zz_hold, align 8, !tbaa !10
  %136 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %136, ptr %129, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %132, %135
  %138 = phi ptr [ %134, %132 ], [ %130, %135 ]
  %139 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  store i8 0, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  store ptr %138, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.LIST, ptr %138, i64 0, i32 1
  store ptr %138, ptr %142, align 8, !tbaa !5
  store ptr %138, ptr %138, align 8, !tbaa !5
  store ptr %138, ptr @xx_link, align 8, !tbaa !10
  store ptr %138, ptr @zz_res, align 8, !tbaa !10
  store ptr %99, ptr @zz_hold, align 8, !tbaa !10
  %143 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %143, ptr @zz_tmp, align 8, !tbaa !10
  %144 = load ptr, ptr %138, align 8, !tbaa !5
  store ptr %144, ptr %99, align 8, !tbaa !5
  %145 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %146 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %145, ptr %148, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %149, ptr %146, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %151 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %152 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !5
  %153 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %153, ptr @zz_res, align 8, !tbaa !10
  store ptr %124, ptr @zz_hold, align 8, !tbaa !10
  %154 = icmp eq ptr %124, null
  %155 = icmp eq ptr %153, null
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %137
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !10
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %161, ptr %158, align 8, !tbaa !5
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %124, ptr %163, align 8, !tbaa !5
  store ptr %159, ptr %160, align 8, !tbaa !5
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %153, ptr %164, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %137, %157
  %166 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  store i32 %167, ptr @zz_size, align 4, !tbaa !8
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %174 = call ptr @GetMemory(i32 noundef %167, ptr noundef %173) #7
  br label %177

175:                                              ; preds = %165
  store ptr %170, ptr @zz_hold, align 8, !tbaa !10
  %176 = load ptr, ptr %170, align 8, !tbaa !5
  store ptr %176, ptr %169, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi ptr [ %174, %172 ], [ %170, %175 ]
  %179 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1
  store i8 0, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %178, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1
  store ptr %178, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  store ptr %178, ptr %182, align 8, !tbaa !5
  store ptr %178, ptr %178, align 8, !tbaa !5
  store ptr %178, ptr @xx_link, align 8, !tbaa !10
  store ptr %178, ptr @zz_res, align 8, !tbaa !10
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %183 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !10
  %184 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %184, ptr %33, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %186 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %185, ptr %188, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %189, ptr %186, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %192 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !5
  %193 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %193, ptr @zz_res, align 8, !tbaa !10
  store ptr %99, ptr @zz_hold, align 8, !tbaa !10
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %177
  %196 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !10
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %198, ptr %101, align 8, !tbaa !5
  %199 = load ptr, ptr %197, align 8, !tbaa !5
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %99, ptr %200, align 8, !tbaa !5
  store ptr %196, ptr %197, align 8, !tbaa !5
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %193, ptr %201, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %177, %195
  %203 = getelementptr inbounds i8, ptr %86, i64 42
  %204 = load i16, ptr %203, align 2
  %205 = lshr i16 %204, 4
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %108, align 2
  %209 = and i16 %208, 256
  %210 = icmp eq i16 %209, 0
  %211 = lshr i16 %204, 2
  %212 = and i16 %211, 1
  %213 = select i1 %210, i16 0, i16 %212
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds %struct.closure_type, ptr %86, i64 0, i32 4
  call void @SizeGalley(ptr noundef nonnull %99, ptr noundef %125, i32 noundef %207, i32 noundef %214, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %215, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null) #7
  call void @Constrained(ptr noundef nonnull %86, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %8) #7
  %216 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !5
  %218 = load i32, ptr %3, align 4, !tbaa !19
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %229, label %220

220:                                              ; preds = %202
  %221 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 3, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !5
  %223 = add nsw i32 %222, %217
  %224 = load i32, ptr %20, align 4, !tbaa !21
  %225 = icmp sgt i32 %223, %224
  %226 = load i32, ptr %21, align 4
  %227 = icmp sgt i32 %222, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %410

229:                                              ; preds = %220, %202
  %230 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %230, ptr @xx_link, align 8, !tbaa !10
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  store ptr %232, ptr @zz_res, align 8, !tbaa !10
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1
  store ptr %236, ptr %237, align 8, !tbaa !5
  %238 = load ptr, ptr %235, align 8, !tbaa !5
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %232, ptr %239, align 8, !tbaa !5
  store ptr %230, ptr %231, align 8, !tbaa !5
  store ptr %230, ptr %235, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %229, %234
  %241 = phi ptr [ %232, %234 ], [ null, %229 ]
  store ptr %241, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %230, ptr @zz_hold, align 8, !tbaa !10
  %242 = getelementptr inbounds %struct.LIST, ptr %230, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = icmp eq ptr %243, %230
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  store ptr %243, ptr @zz_res, align 8, !tbaa !10
  %246 = load ptr, ptr %230, align 8, !tbaa !5
  store ptr %246, ptr %243, align 8, !tbaa !5
  %247 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %248 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  store ptr %247, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %248, ptr %251, align 8, !tbaa !5
  store ptr %248, ptr %248, align 8, !tbaa !5
  %252 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %253

253:                                              ; preds = %240, %245
  %254 = phi ptr [ %230, %240 ], [ %252, %245 ]
  store ptr %254, ptr @zz_hold, align 8, !tbaa !10
  %255 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  %256 = load i8, ptr %255, align 8, !tbaa !5
  %257 = add i8 %256, -11
  %258 = icmp ult i8 %257, 2
  %259 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1, i32 0, i32 1
  %260 = zext i8 %256 to i64
  %261 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %260
  %262 = select i1 %258, ptr %259, ptr %261
  %263 = load i8, ptr %262, align 1, !tbaa !5
  %264 = zext i8 %263 to i32
  store i32 %264, ptr @zz_size, align 4, !tbaa !8
  %265 = zext i8 %263 to i64
  %266 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  store ptr %267, ptr %254, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %269 = load i32, ptr @zz_size, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !10
  %272 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %273 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, %272
  br i1 %275, label %276, label %278

276:                                              ; preds = %253
  %277 = call i32 @DisposeObject(ptr noundef nonnull %272) #7
  br label %278

278:                                              ; preds = %276, %253
  %279 = load ptr, ptr %6, align 8, !tbaa !10
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call i32 @DisposeObject(ptr noundef nonnull %279) #7
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %7, align 8, !tbaa !10
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = call i32 @DisposeObject(ptr noundef nonnull %284) #7
  br label %288

288:                                              ; preds = %286, %283
  store ptr %33, ptr @xx_hold, align 8, !tbaa !10
  %289 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = icmp eq ptr %290, %33
  br i1 %291, label %292, label %297

292:                                              ; preds = %320, %288
  %293 = phi ptr [ %33, %288 ], [ %339, %320 ]
  %294 = getelementptr inbounds %struct.LIST, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = icmp eq ptr %295, %293
  br i1 %296, label %389, label %343

297:                                              ; preds = %288, %320
  %298 = phi ptr [ %341, %320 ], [ %290, %288 ]
  store ptr %298, ptr @xx_link, align 8, !tbaa !10
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = icmp eq ptr %300, %298
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  store ptr %300, ptr @zz_res, align 8, !tbaa !10
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1
  store ptr %304, ptr %305, align 8, !tbaa !5
  %306 = load ptr, ptr %303, align 8, !tbaa !5
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %300, ptr %307, align 8, !tbaa !5
  store ptr %298, ptr %299, align 8, !tbaa !5
  store ptr %298, ptr %303, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %297, %302
  store ptr %298, ptr @zz_hold, align 8, !tbaa !10
  %309 = getelementptr inbounds %struct.LIST, ptr %298, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = icmp eq ptr %310, %298
  br i1 %311, label %320, label %312

312:                                              ; preds = %308
  store ptr %310, ptr @zz_res, align 8, !tbaa !10
  %313 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %313, ptr %310, align 8, !tbaa !5
  %314 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %315 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %314, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  store ptr %315, ptr %318, align 8, !tbaa !5
  store ptr %315, ptr %315, align 8, !tbaa !5
  %319 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %320

320:                                              ; preds = %308, %312
  %321 = phi ptr [ %298, %308 ], [ %319, %312 ]
  store ptr %321, ptr @zz_hold, align 8, !tbaa !10
  %322 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 1
  %323 = load i8, ptr %322, align 8, !tbaa !5
  %324 = add i8 %323, -11
  %325 = icmp ult i8 %324, 2
  %326 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 1, i32 0, i32 1
  %327 = zext i8 %323 to i64
  %328 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %327
  %329 = select i1 %325, ptr %326, ptr %328
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = zext i8 %330 to i32
  store i32 %331, ptr @zz_size, align 4, !tbaa !8
  %332 = zext i8 %330 to i64
  %333 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  store ptr %334, ptr %321, align 8, !tbaa !5
  %335 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %336 = load i32, ptr @zz_size, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %337
  store ptr %335, ptr %338, align 8, !tbaa !10
  %339 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %339, i64 0, i64 1, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %292, label %297, !llvm.loop !24

343:                                              ; preds = %292, %366
  %344 = phi ptr [ %387, %366 ], [ %295, %292 ]
  store ptr %344, ptr @xx_link, align 8, !tbaa !10
  %345 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = icmp eq ptr %346, %344
  br i1 %347, label %354, label %348

348:                                              ; preds = %343
  store ptr %346, ptr @zz_res, align 8, !tbaa !10
  %349 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1
  store ptr %350, ptr %351, align 8, !tbaa !5
  %352 = load ptr, ptr %349, align 8, !tbaa !5
  %353 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1, i32 1
  store ptr %346, ptr %353, align 8, !tbaa !5
  store ptr %344, ptr %345, align 8, !tbaa !5
  store ptr %344, ptr %349, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %343, %348
  store ptr %344, ptr @zz_hold, align 8, !tbaa !10
  %355 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = icmp eq ptr %356, %344
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  store ptr %356, ptr @zz_res, align 8, !tbaa !10
  %359 = load ptr, ptr %344, align 8, !tbaa !5
  store ptr %359, ptr %356, align 8, !tbaa !5
  %360 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %361 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.LIST, ptr %362, i64 0, i32 1
  store ptr %360, ptr %363, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %361, ptr %364, align 8, !tbaa !5
  store ptr %361, ptr %361, align 8, !tbaa !5
  %365 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %366

366:                                              ; preds = %354, %358
  %367 = phi ptr [ %344, %354 ], [ %365, %358 ]
  store ptr %367, ptr @zz_hold, align 8, !tbaa !10
  %368 = getelementptr inbounds %struct.word_type, ptr %367, i64 0, i32 1
  %369 = load i8, ptr %368, align 8, !tbaa !5
  %370 = add i8 %369, -11
  %371 = icmp ult i8 %370, 2
  %372 = getelementptr inbounds %struct.word_type, ptr %367, i64 0, i32 1, i32 0, i32 1
  %373 = zext i8 %369 to i64
  %374 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %373
  %375 = select i1 %371, ptr %372, ptr %374
  %376 = load i8, ptr %375, align 1, !tbaa !5
  %377 = zext i8 %376 to i32
  store i32 %377, ptr @zz_size, align 4, !tbaa !8
  %378 = zext i8 %376 to i64
  %379 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  store ptr %380, ptr %367, align 8, !tbaa !5
  %381 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %382 = load i32, ptr @zz_size, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %383
  store ptr %381, ptr %384, align 8, !tbaa !10
  %385 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %386 = getelementptr inbounds %struct.LIST, ptr %385, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = icmp eq ptr %387, %385
  br i1 %388, label %389, label %343, !llvm.loop !25

389:                                              ; preds = %366, %292
  %390 = phi ptr [ %293, %292 ], [ %385, %366 ]
  store ptr %390, ptr @zz_hold, align 8, !tbaa !10
  %391 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1
  %392 = load i8, ptr %391, align 8, !tbaa !5
  %393 = add i8 %392, -11
  %394 = icmp ult i8 %393, 2
  %395 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1, i32 0, i32 1
  %396 = zext i8 %392 to i64
  %397 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %396
  %398 = select i1 %394, ptr %395, ptr %397
  %399 = load i8, ptr %398, align 1, !tbaa !5
  %400 = zext i8 %399 to i32
  store i32 %400, ptr @zz_size, align 4, !tbaa !8
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  store ptr %403, ptr %390, align 8, !tbaa !5
  %404 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %405 = load i32, ptr @zz_size, align 4, !tbaa !8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %406
  store ptr %404, ptr %407, align 8, !tbaa !10
  %408 = load ptr, ptr %16, align 8, !tbaa !5
  %409 = icmp eq ptr %408, %0
  br i1 %409, label %932, label %28, !llvm.loop !26

410:                                              ; preds = %220
  %411 = getelementptr inbounds i8, ptr %86, i64 42
  %412 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 3
  %413 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 3, i32 1
  %414 = load i16, ptr %411, align 2
  %415 = and i16 %414, 16
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %417, label %603

417:                                              ; preds = %410
  call void @Constrained(ptr noundef nonnull %86, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %8) #7
  %418 = load ptr, ptr %99, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi ptr [ %418, %417 ], [ %422, %419 ]
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %420, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.word_type, ptr %422, i64 0, i32 1
  %424 = load i8, ptr %423, align 8, !tbaa !5
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %419, label %426, !llvm.loop !27

426:                                              ; preds = %419
  %427 = getelementptr inbounds i8, ptr %422, i64 52
  %428 = load i32, ptr %427, align 4, !tbaa !5
  %429 = load i32, ptr %4, align 4, !tbaa !19
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %443, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.word_type, ptr %422, i64 0, i32 3, i32 1, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %428
  %435 = load i32, ptr %22, align 4, !tbaa !21
  %436 = icmp sgt i32 %434, %435
  %437 = load i32, ptr %23, align 4
  %438 = icmp sgt i32 %433, %437
  %439 = select i1 %436, i1 true, i1 %438
  br i1 %439, label %443, label %440

440:                                              ; preds = %431
  %441 = load i32, ptr %412, align 8, !tbaa !5
  %442 = load i32, ptr %413, align 8, !tbaa !5
  br label %603

443:                                              ; preds = %431, %426
  %444 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %444, ptr @xx_link, align 8, !tbaa !10
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = icmp eq ptr %446, %444
  br i1 %447, label %454, label %448

448:                                              ; preds = %443
  store ptr %446, ptr @zz_res, align 8, !tbaa !10
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1
  store ptr %450, ptr %451, align 8, !tbaa !5
  %452 = load ptr, ptr %449, align 8, !tbaa !5
  %453 = getelementptr inbounds [2 x %struct.LIST], ptr %452, i64 0, i64 1, i32 1
  store ptr %446, ptr %453, align 8, !tbaa !5
  store ptr %444, ptr %445, align 8, !tbaa !5
  store ptr %444, ptr %449, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %443, %448
  %455 = phi ptr [ %446, %448 ], [ null, %443 ]
  store ptr %455, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %444, ptr @zz_hold, align 8, !tbaa !10
  %456 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = icmp eq ptr %457, %444
  br i1 %458, label %467, label %459

459:                                              ; preds = %454
  store ptr %457, ptr @zz_res, align 8, !tbaa !10
  %460 = load ptr, ptr %444, align 8, !tbaa !5
  store ptr %460, ptr %457, align 8, !tbaa !5
  %461 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %462 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.LIST, ptr %463, i64 0, i32 1
  store ptr %461, ptr %464, align 8, !tbaa !5
  %465 = getelementptr inbounds %struct.LIST, ptr %462, i64 0, i32 1
  store ptr %462, ptr %465, align 8, !tbaa !5
  store ptr %462, ptr %462, align 8, !tbaa !5
  %466 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %467

467:                                              ; preds = %454, %459
  %468 = phi ptr [ %444, %454 ], [ %466, %459 ]
  store ptr %468, ptr @zz_hold, align 8, !tbaa !10
  %469 = getelementptr inbounds %struct.word_type, ptr %468, i64 0, i32 1
  %470 = load i8, ptr %469, align 8, !tbaa !5
  %471 = add i8 %470, -11
  %472 = icmp ult i8 %471, 2
  %473 = getelementptr inbounds %struct.word_type, ptr %468, i64 0, i32 1, i32 0, i32 1
  %474 = zext i8 %470 to i64
  %475 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %474
  %476 = select i1 %472, ptr %473, ptr %475
  %477 = load i8, ptr %476, align 1, !tbaa !5
  %478 = zext i8 %477 to i32
  store i32 %478, ptr @zz_size, align 4, !tbaa !8
  %479 = zext i8 %477 to i64
  %480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !10
  store ptr %481, ptr %468, align 8, !tbaa !5
  %482 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %483 = load i32, ptr @zz_size, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %484
  store ptr %482, ptr %485, align 8, !tbaa !10
  %486 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %487 = getelementptr inbounds [2 x %struct.LIST], ptr %486, i64 0, i64 1, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = icmp eq ptr %488, %486
  br i1 %489, label %490, label %492

490:                                              ; preds = %467
  %491 = call i32 @DisposeObject(ptr noundef nonnull %486) #7
  br label %492

492:                                              ; preds = %490, %467
  %493 = load ptr, ptr %6, align 8, !tbaa !10
  %494 = icmp eq ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = call i32 @DisposeObject(ptr noundef nonnull %493) #7
  br label %497

497:                                              ; preds = %495, %492
  %498 = load ptr, ptr %7, align 8, !tbaa !10
  %499 = icmp eq ptr %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %497
  %501 = call i32 @DisposeObject(ptr noundef nonnull %498) #7
  br label %502

502:                                              ; preds = %500, %497
  store ptr %33, ptr @xx_hold, align 8, !tbaa !10
  %503 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = icmp eq ptr %504, %33
  br i1 %505, label %506, label %511

506:                                              ; preds = %534, %502
  %507 = phi ptr [ %33, %502 ], [ %553, %534 ]
  %508 = getelementptr inbounds %struct.LIST, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = icmp eq ptr %509, %507
  br i1 %510, label %908, label %557

511:                                              ; preds = %502, %534
  %512 = phi ptr [ %555, %534 ], [ %504, %502 ]
  store ptr %512, ptr @xx_link, align 8, !tbaa !10
  %513 = getelementptr inbounds [2 x %struct.LIST], ptr %512, i64 0, i64 1, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = icmp eq ptr %514, %512
  br i1 %515, label %522, label %516

516:                                              ; preds = %511
  store ptr %514, ptr @zz_res, align 8, !tbaa !10
  %517 = getelementptr inbounds [2 x %struct.LIST], ptr %512, i64 0, i64 1
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1
  store ptr %518, ptr %519, align 8, !tbaa !5
  %520 = load ptr, ptr %517, align 8, !tbaa !5
  %521 = getelementptr inbounds [2 x %struct.LIST], ptr %520, i64 0, i64 1, i32 1
  store ptr %514, ptr %521, align 8, !tbaa !5
  store ptr %512, ptr %513, align 8, !tbaa !5
  store ptr %512, ptr %517, align 8, !tbaa !5
  br label %522

522:                                              ; preds = %511, %516
  store ptr %512, ptr @zz_hold, align 8, !tbaa !10
  %523 = getelementptr inbounds %struct.LIST, ptr %512, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = icmp eq ptr %524, %512
  br i1 %525, label %534, label %526

526:                                              ; preds = %522
  store ptr %524, ptr @zz_res, align 8, !tbaa !10
  %527 = load ptr, ptr %512, align 8, !tbaa !5
  store ptr %527, ptr %524, align 8, !tbaa !5
  %528 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %529 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds %struct.LIST, ptr %530, i64 0, i32 1
  store ptr %528, ptr %531, align 8, !tbaa !5
  %532 = getelementptr inbounds %struct.LIST, ptr %529, i64 0, i32 1
  store ptr %529, ptr %532, align 8, !tbaa !5
  store ptr %529, ptr %529, align 8, !tbaa !5
  %533 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %522, %526
  %535 = phi ptr [ %512, %522 ], [ %533, %526 ]
  store ptr %535, ptr @zz_hold, align 8, !tbaa !10
  %536 = getelementptr inbounds %struct.word_type, ptr %535, i64 0, i32 1
  %537 = load i8, ptr %536, align 8, !tbaa !5
  %538 = add i8 %537, -11
  %539 = icmp ult i8 %538, 2
  %540 = getelementptr inbounds %struct.word_type, ptr %535, i64 0, i32 1, i32 0, i32 1
  %541 = zext i8 %537 to i64
  %542 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %541
  %543 = select i1 %539, ptr %540, ptr %542
  %544 = load i8, ptr %543, align 1, !tbaa !5
  %545 = zext i8 %544 to i32
  store i32 %545, ptr @zz_size, align 4, !tbaa !8
  %546 = zext i8 %544 to i64
  %547 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  store ptr %548, ptr %535, align 8, !tbaa !5
  %549 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %550 = load i32, ptr @zz_size, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %551
  store ptr %549, ptr %552, align 8, !tbaa !10
  %553 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = icmp eq ptr %555, %553
  br i1 %556, label %506, label %511, !llvm.loop !28

557:                                              ; preds = %506, %580
  %558 = phi ptr [ %601, %580 ], [ %509, %506 ]
  store ptr %558, ptr @xx_link, align 8, !tbaa !10
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = icmp eq ptr %560, %558
  br i1 %561, label %568, label %562

562:                                              ; preds = %557
  store ptr %560, ptr @zz_res, align 8, !tbaa !10
  %563 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds [2 x %struct.LIST], ptr %560, i64 0, i64 1
  store ptr %564, ptr %565, align 8, !tbaa !5
  %566 = load ptr, ptr %563, align 8, !tbaa !5
  %567 = getelementptr inbounds [2 x %struct.LIST], ptr %566, i64 0, i64 1, i32 1
  store ptr %560, ptr %567, align 8, !tbaa !5
  store ptr %558, ptr %559, align 8, !tbaa !5
  store ptr %558, ptr %563, align 8, !tbaa !5
  br label %568

568:                                              ; preds = %557, %562
  store ptr %558, ptr @zz_hold, align 8, !tbaa !10
  %569 = getelementptr inbounds %struct.LIST, ptr %558, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %571 = icmp eq ptr %570, %558
  br i1 %571, label %580, label %572

572:                                              ; preds = %568
  store ptr %570, ptr @zz_res, align 8, !tbaa !10
  %573 = load ptr, ptr %558, align 8, !tbaa !5
  store ptr %573, ptr %570, align 8, !tbaa !5
  %574 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %575 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  %577 = getelementptr inbounds %struct.LIST, ptr %576, i64 0, i32 1
  store ptr %574, ptr %577, align 8, !tbaa !5
  %578 = getelementptr inbounds %struct.LIST, ptr %575, i64 0, i32 1
  store ptr %575, ptr %578, align 8, !tbaa !5
  store ptr %575, ptr %575, align 8, !tbaa !5
  %579 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %580

580:                                              ; preds = %568, %572
  %581 = phi ptr [ %558, %568 ], [ %579, %572 ]
  store ptr %581, ptr @zz_hold, align 8, !tbaa !10
  %582 = getelementptr inbounds %struct.word_type, ptr %581, i64 0, i32 1
  %583 = load i8, ptr %582, align 8, !tbaa !5
  %584 = add i8 %583, -11
  %585 = icmp ult i8 %584, 2
  %586 = getelementptr inbounds %struct.word_type, ptr %581, i64 0, i32 1, i32 0, i32 1
  %587 = zext i8 %583 to i64
  %588 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %587
  %589 = select i1 %585, ptr %586, ptr %588
  %590 = load i8, ptr %589, align 1, !tbaa !5
  %591 = zext i8 %590 to i32
  store i32 %591, ptr @zz_size, align 4, !tbaa !8
  %592 = zext i8 %590 to i64
  %593 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !10
  store ptr %594, ptr %581, align 8, !tbaa !5
  %595 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %596 = load i32, ptr @zz_size, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %597
  store ptr %595, ptr %598, align 8, !tbaa !10
  %599 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %600 = getelementptr inbounds %struct.LIST, ptr %599, i64 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = icmp eq ptr %601, %599
  br i1 %602, label %908, label %557, !llvm.loop !29

603:                                              ; preds = %440, %410
  %604 = phi i32 [ %222, %410 ], [ %442, %440 ]
  %605 = phi i32 [ %217, %410 ], [ %441, %440 ]
  %606 = phi ptr [ %27, %410 ], [ %422, %440 ]
  call void @AdjustSize(ptr noundef %86, i32 noundef %605, i32 noundef %604, i32 noundef 0) #7
  %607 = load i16, ptr %411, align 2
  %608 = and i16 %607, 16
  %609 = icmp eq i16 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  %611 = getelementptr inbounds i8, ptr %606, i64 52
  %612 = load i32, ptr %611, align 4, !tbaa !5
  %613 = getelementptr inbounds %struct.word_type, ptr %606, i64 0, i32 3, i32 1, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %86, i32 noundef %612, i32 noundef %614, i32 noundef 1) #7
  call void @Interpose(ptr noundef nonnull %86, i32 noundef 19, ptr noundef %606, ptr noundef %606)
  br label %615

615:                                              ; preds = %610, %603
  call void @Promote(ptr noundef nonnull %99, ptr noundef nonnull %99, ptr noundef nonnull %33, i32 noundef 1)
  store ptr %99, ptr @xx_hold, align 8, !tbaa !10
  %616 = load ptr, ptr %102, align 8, !tbaa !5
  %617 = icmp eq ptr %616, %99
  br i1 %617, label %618, label %623

618:                                              ; preds = %646, %615
  %619 = phi ptr [ %99, %615 ], [ %665, %646 ]
  %620 = getelementptr inbounds %struct.LIST, ptr %619, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = icmp eq ptr %621, %619
  br i1 %622, label %715, label %669

623:                                              ; preds = %615, %646
  %624 = phi ptr [ %667, %646 ], [ %616, %615 ]
  store ptr %624, ptr @xx_link, align 8, !tbaa !10
  %625 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = icmp eq ptr %626, %624
  br i1 %627, label %634, label %628

628:                                              ; preds = %623
  store ptr %626, ptr @zz_res, align 8, !tbaa !10
  %629 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds [2 x %struct.LIST], ptr %626, i64 0, i64 1
  store ptr %630, ptr %631, align 8, !tbaa !5
  %632 = load ptr, ptr %629, align 8, !tbaa !5
  %633 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1, i32 1
  store ptr %626, ptr %633, align 8, !tbaa !5
  store ptr %624, ptr %625, align 8, !tbaa !5
  store ptr %624, ptr %629, align 8, !tbaa !5
  br label %634

634:                                              ; preds = %623, %628
  store ptr %624, ptr @zz_hold, align 8, !tbaa !10
  %635 = getelementptr inbounds %struct.LIST, ptr %624, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = icmp eq ptr %636, %624
  br i1 %637, label %646, label %638

638:                                              ; preds = %634
  store ptr %636, ptr @zz_res, align 8, !tbaa !10
  %639 = load ptr, ptr %624, align 8, !tbaa !5
  store ptr %639, ptr %636, align 8, !tbaa !5
  %640 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %641 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.LIST, ptr %642, i64 0, i32 1
  store ptr %640, ptr %643, align 8, !tbaa !5
  %644 = getelementptr inbounds %struct.LIST, ptr %641, i64 0, i32 1
  store ptr %641, ptr %644, align 8, !tbaa !5
  store ptr %641, ptr %641, align 8, !tbaa !5
  %645 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %646

646:                                              ; preds = %634, %638
  %647 = phi ptr [ %624, %634 ], [ %645, %638 ]
  store ptr %647, ptr @zz_hold, align 8, !tbaa !10
  %648 = getelementptr inbounds %struct.word_type, ptr %647, i64 0, i32 1
  %649 = load i8, ptr %648, align 8, !tbaa !5
  %650 = add i8 %649, -11
  %651 = icmp ult i8 %650, 2
  %652 = getelementptr inbounds %struct.word_type, ptr %647, i64 0, i32 1, i32 0, i32 1
  %653 = zext i8 %649 to i64
  %654 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %653
  %655 = select i1 %651, ptr %652, ptr %654
  %656 = load i8, ptr %655, align 1, !tbaa !5
  %657 = zext i8 %656 to i32
  store i32 %657, ptr @zz_size, align 4, !tbaa !8
  %658 = zext i8 %656 to i64
  %659 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !10
  store ptr %660, ptr %647, align 8, !tbaa !5
  %661 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %662 = load i32, ptr @zz_size, align 4, !tbaa !8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %663
  store ptr %661, ptr %664, align 8, !tbaa !10
  %665 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %666 = getelementptr inbounds [2 x %struct.LIST], ptr %665, i64 0, i64 1, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !5
  %668 = icmp eq ptr %667, %665
  br i1 %668, label %618, label %623, !llvm.loop !30

669:                                              ; preds = %618, %692
  %670 = phi ptr [ %713, %692 ], [ %621, %618 ]
  store ptr %670, ptr @xx_link, align 8, !tbaa !10
  %671 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = icmp eq ptr %672, %670
  br i1 %673, label %680, label %674

674:                                              ; preds = %669
  store ptr %672, ptr @zz_res, align 8, !tbaa !10
  %675 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = getelementptr inbounds [2 x %struct.LIST], ptr %672, i64 0, i64 1
  store ptr %676, ptr %677, align 8, !tbaa !5
  %678 = load ptr, ptr %675, align 8, !tbaa !5
  %679 = getelementptr inbounds [2 x %struct.LIST], ptr %678, i64 0, i64 1, i32 1
  store ptr %672, ptr %679, align 8, !tbaa !5
  store ptr %670, ptr %671, align 8, !tbaa !5
  store ptr %670, ptr %675, align 8, !tbaa !5
  br label %680

680:                                              ; preds = %669, %674
  store ptr %670, ptr @zz_hold, align 8, !tbaa !10
  %681 = getelementptr inbounds %struct.LIST, ptr %670, i64 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = icmp eq ptr %682, %670
  br i1 %683, label %692, label %684

684:                                              ; preds = %680
  store ptr %682, ptr @zz_res, align 8, !tbaa !10
  %685 = load ptr, ptr %670, align 8, !tbaa !5
  store ptr %685, ptr %682, align 8, !tbaa !5
  %686 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %687 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct.LIST, ptr %688, i64 0, i32 1
  store ptr %686, ptr %689, align 8, !tbaa !5
  %690 = getelementptr inbounds %struct.LIST, ptr %687, i64 0, i32 1
  store ptr %687, ptr %690, align 8, !tbaa !5
  store ptr %687, ptr %687, align 8, !tbaa !5
  %691 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %692

692:                                              ; preds = %680, %684
  %693 = phi ptr [ %670, %680 ], [ %691, %684 ]
  store ptr %693, ptr @zz_hold, align 8, !tbaa !10
  %694 = getelementptr inbounds %struct.word_type, ptr %693, i64 0, i32 1
  %695 = load i8, ptr %694, align 8, !tbaa !5
  %696 = add i8 %695, -11
  %697 = icmp ult i8 %696, 2
  %698 = getelementptr inbounds %struct.word_type, ptr %693, i64 0, i32 1, i32 0, i32 1
  %699 = zext i8 %695 to i64
  %700 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %699
  %701 = select i1 %697, ptr %698, ptr %700
  %702 = load i8, ptr %701, align 1, !tbaa !5
  %703 = zext i8 %702 to i32
  store i32 %703, ptr @zz_size, align 4, !tbaa !8
  %704 = zext i8 %702 to i64
  %705 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !10
  store ptr %706, ptr %693, align 8, !tbaa !5
  %707 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %708 = load i32, ptr @zz_size, align 4, !tbaa !8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %709
  store ptr %707, ptr %710, align 8, !tbaa !10
  %711 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %712 = getelementptr inbounds %struct.LIST, ptr %711, i64 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = icmp eq ptr %713, %711
  br i1 %714, label %715, label %669, !llvm.loop !31

715:                                              ; preds = %692, %618
  %716 = phi ptr [ %619, %618 ], [ %711, %692 ]
  store ptr %716, ptr @zz_hold, align 8, !tbaa !10
  %717 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 1
  %718 = load i8, ptr %717, align 8, !tbaa !5
  %719 = add i8 %718, -11
  %720 = icmp ult i8 %719, 2
  %721 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 1, i32 0, i32 1
  %722 = zext i8 %718 to i64
  %723 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %722
  %724 = select i1 %720, ptr %721, ptr %723
  %725 = load i8, ptr %724, align 1, !tbaa !5
  %726 = zext i8 %725 to i32
  store i32 %726, ptr @zz_size, align 4, !tbaa !8
  %727 = zext i8 %725 to i64
  %728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !10
  store ptr %729, ptr %716, align 8, !tbaa !5
  %730 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %731 = load i32, ptr @zz_size, align 4, !tbaa !8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %732
  store ptr %730, ptr %733, align 8, !tbaa !10
  store ptr %33, ptr @xx_hold, align 8, !tbaa !10
  %734 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  %736 = icmp eq ptr %735, %33
  br i1 %736, label %737, label %742

737:                                              ; preds = %765, %715
  %738 = phi ptr [ %33, %715 ], [ %784, %765 ]
  %739 = getelementptr inbounds %struct.LIST, ptr %738, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = icmp eq ptr %740, %738
  br i1 %741, label %834, label %788

742:                                              ; preds = %715, %765
  %743 = phi ptr [ %786, %765 ], [ %735, %715 ]
  store ptr %743, ptr @xx_link, align 8, !tbaa !10
  %744 = getelementptr inbounds [2 x %struct.LIST], ptr %743, i64 0, i64 1, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = icmp eq ptr %745, %743
  br i1 %746, label %753, label %747

747:                                              ; preds = %742
  store ptr %745, ptr @zz_res, align 8, !tbaa !10
  %748 = getelementptr inbounds [2 x %struct.LIST], ptr %743, i64 0, i64 1
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1
  store ptr %749, ptr %750, align 8, !tbaa !5
  %751 = load ptr, ptr %748, align 8, !tbaa !5
  %752 = getelementptr inbounds [2 x %struct.LIST], ptr %751, i64 0, i64 1, i32 1
  store ptr %745, ptr %752, align 8, !tbaa !5
  store ptr %743, ptr %744, align 8, !tbaa !5
  store ptr %743, ptr %748, align 8, !tbaa !5
  br label %753

753:                                              ; preds = %742, %747
  store ptr %743, ptr @zz_hold, align 8, !tbaa !10
  %754 = getelementptr inbounds %struct.LIST, ptr %743, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, %743
  br i1 %756, label %765, label %757

757:                                              ; preds = %753
  store ptr %755, ptr @zz_res, align 8, !tbaa !10
  %758 = load ptr, ptr %743, align 8, !tbaa !5
  store ptr %758, ptr %755, align 8, !tbaa !5
  %759 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %760 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = getelementptr inbounds %struct.LIST, ptr %761, i64 0, i32 1
  store ptr %759, ptr %762, align 8, !tbaa !5
  %763 = getelementptr inbounds %struct.LIST, ptr %760, i64 0, i32 1
  store ptr %760, ptr %763, align 8, !tbaa !5
  store ptr %760, ptr %760, align 8, !tbaa !5
  %764 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %765

765:                                              ; preds = %753, %757
  %766 = phi ptr [ %743, %753 ], [ %764, %757 ]
  store ptr %766, ptr @zz_hold, align 8, !tbaa !10
  %767 = getelementptr inbounds %struct.word_type, ptr %766, i64 0, i32 1
  %768 = load i8, ptr %767, align 8, !tbaa !5
  %769 = add i8 %768, -11
  %770 = icmp ult i8 %769, 2
  %771 = getelementptr inbounds %struct.word_type, ptr %766, i64 0, i32 1, i32 0, i32 1
  %772 = zext i8 %768 to i64
  %773 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %772
  %774 = select i1 %770, ptr %771, ptr %773
  %775 = load i8, ptr %774, align 1, !tbaa !5
  %776 = zext i8 %775 to i32
  store i32 %776, ptr @zz_size, align 4, !tbaa !8
  %777 = zext i8 %775 to i64
  %778 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !10
  store ptr %779, ptr %766, align 8, !tbaa !5
  %780 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %781 = load i32, ptr @zz_size, align 4, !tbaa !8
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %782
  store ptr %780, ptr %783, align 8, !tbaa !10
  %784 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %785 = getelementptr inbounds [2 x %struct.LIST], ptr %784, i64 0, i64 1, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !5
  %787 = icmp eq ptr %786, %784
  br i1 %787, label %737, label %742, !llvm.loop !32

788:                                              ; preds = %737, %811
  %789 = phi ptr [ %832, %811 ], [ %740, %737 ]
  store ptr %789, ptr @xx_link, align 8, !tbaa !10
  %790 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  %792 = icmp eq ptr %791, %789
  br i1 %792, label %799, label %793

793:                                              ; preds = %788
  store ptr %791, ptr @zz_res, align 8, !tbaa !10
  %794 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = getelementptr inbounds [2 x %struct.LIST], ptr %791, i64 0, i64 1
  store ptr %795, ptr %796, align 8, !tbaa !5
  %797 = load ptr, ptr %794, align 8, !tbaa !5
  %798 = getelementptr inbounds [2 x %struct.LIST], ptr %797, i64 0, i64 1, i32 1
  store ptr %791, ptr %798, align 8, !tbaa !5
  store ptr %789, ptr %790, align 8, !tbaa !5
  store ptr %789, ptr %794, align 8, !tbaa !5
  br label %799

799:                                              ; preds = %788, %793
  store ptr %789, ptr @zz_hold, align 8, !tbaa !10
  %800 = getelementptr inbounds %struct.LIST, ptr %789, i64 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !5
  %802 = icmp eq ptr %801, %789
  br i1 %802, label %811, label %803

803:                                              ; preds = %799
  store ptr %801, ptr @zz_res, align 8, !tbaa !10
  %804 = load ptr, ptr %789, align 8, !tbaa !5
  store ptr %804, ptr %801, align 8, !tbaa !5
  %805 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %806 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.LIST, ptr %807, i64 0, i32 1
  store ptr %805, ptr %808, align 8, !tbaa !5
  %809 = getelementptr inbounds %struct.LIST, ptr %806, i64 0, i32 1
  store ptr %806, ptr %809, align 8, !tbaa !5
  store ptr %806, ptr %806, align 8, !tbaa !5
  %810 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %811

811:                                              ; preds = %799, %803
  %812 = phi ptr [ %789, %799 ], [ %810, %803 ]
  store ptr %812, ptr @zz_hold, align 8, !tbaa !10
  %813 = getelementptr inbounds %struct.word_type, ptr %812, i64 0, i32 1
  %814 = load i8, ptr %813, align 8, !tbaa !5
  %815 = add i8 %814, -11
  %816 = icmp ult i8 %815, 2
  %817 = getelementptr inbounds %struct.word_type, ptr %812, i64 0, i32 1, i32 0, i32 1
  %818 = zext i8 %814 to i64
  %819 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %818
  %820 = select i1 %816, ptr %817, ptr %819
  %821 = load i8, ptr %820, align 1, !tbaa !5
  %822 = zext i8 %821 to i32
  store i32 %822, ptr @zz_size, align 4, !tbaa !8
  %823 = zext i8 %821 to i64
  %824 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !10
  store ptr %825, ptr %812, align 8, !tbaa !5
  %826 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %827 = load i32, ptr @zz_size, align 4, !tbaa !8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %828
  store ptr %826, ptr %829, align 8, !tbaa !10
  %830 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %831 = getelementptr inbounds %struct.LIST, ptr %830, i64 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = icmp eq ptr %832, %830
  br i1 %833, label %834, label %788, !llvm.loop !33

834:                                              ; preds = %811, %737
  %835 = phi ptr [ %738, %737 ], [ %830, %811 ]
  store ptr %835, ptr @zz_hold, align 8, !tbaa !10
  %836 = getelementptr inbounds %struct.word_type, ptr %835, i64 0, i32 1
  %837 = load i8, ptr %836, align 8, !tbaa !5
  %838 = add i8 %837, -11
  %839 = icmp ult i8 %838, 2
  %840 = getelementptr inbounds %struct.word_type, ptr %835, i64 0, i32 1, i32 0, i32 1
  %841 = zext i8 %837 to i64
  %842 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %841
  %843 = select i1 %839, ptr %840, ptr %842
  %844 = load i8, ptr %843, align 1, !tbaa !5
  %845 = zext i8 %844 to i32
  store i32 %845, ptr @zz_size, align 4, !tbaa !8
  %846 = zext i8 %844 to i64
  %847 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !10
  store ptr %848, ptr %835, align 8, !tbaa !5
  %849 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %850 = load i32, ptr @zz_size, align 4, !tbaa !8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %851
  store ptr %849, ptr %852, align 8, !tbaa !10
  %853 = load ptr, ptr %6, align 8, !tbaa !10
  %854 = icmp eq ptr %853, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %834
  call void @FlushInners(ptr noundef nonnull %853, ptr noundef null)
  br label %856

856:                                              ; preds = %855, %834
  %857 = load ptr, ptr %7, align 8, !tbaa !10
  %858 = icmp eq ptr %857, null
  br i1 %858, label %928, label %859

859:                                              ; preds = %856
  store ptr %0, ptr @xx_res, align 8, !tbaa !10
  store ptr %857, ptr @xx_hold, align 8, !tbaa !10
  %860 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  %862 = icmp eq ptr %861, %857
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %878

864:                                              ; preds = %859
  %865 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  store ptr %866, ptr %867, align 8, !tbaa !5
  %868 = load ptr, ptr %865, align 8, !tbaa !5
  %869 = getelementptr inbounds [2 x %struct.LIST], ptr %868, i64 0, i64 1, i32 1
  store ptr %861, ptr %869, align 8, !tbaa !5
  store ptr %857, ptr %860, align 8, !tbaa !5
  store ptr %857, ptr %865, align 8, !tbaa !5
  store ptr %861, ptr @xx_tmp, align 8, !tbaa !10
  %870 = icmp eq ptr %861, null
  %871 = or i1 %870, %11
  br i1 %871, label %878, label %872

872:                                              ; preds = %864
  %873 = load ptr, ptr %867, align 8, !tbaa !5
  store ptr %873, ptr @zz_tmp, align 8, !tbaa !10
  %874 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %874, ptr %867, align 8, !tbaa !5
  %875 = load ptr, ptr %24, align 8, !tbaa !5
  %876 = getelementptr inbounds [2 x %struct.LIST], ptr %875, i64 0, i64 1, i32 1
  store ptr %861, ptr %876, align 8, !tbaa !5
  store ptr %873, ptr %24, align 8, !tbaa !5
  %877 = getelementptr inbounds [2 x %struct.LIST], ptr %873, i64 0, i64 1, i32 1
  store ptr %0, ptr %877, align 8, !tbaa !5
  br label %878

878:                                              ; preds = %863, %864, %872
  store ptr %857, ptr @zz_hold, align 8, !tbaa !10
  %879 = getelementptr inbounds %struct.LIST, ptr %857, i64 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = icmp eq ptr %880, %857
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %0, ptr @zz_res, align 8, !tbaa !10
  br label %906

883:                                              ; preds = %878
  store ptr %880, ptr @zz_res, align 8, !tbaa !10
  %884 = load ptr, ptr %857, align 8, !tbaa !5
  store ptr %884, ptr %880, align 8, !tbaa !5
  %885 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %886 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.LIST, ptr %887, i64 0, i32 1
  store ptr %885, ptr %888, align 8, !tbaa !5
  %889 = getelementptr inbounds %struct.LIST, ptr %886, i64 0, i32 1
  store ptr %886, ptr %889, align 8, !tbaa !5
  store ptr %886, ptr %886, align 8, !tbaa !5
  %890 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %891 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %890, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %891, ptr @zz_res, align 8, !tbaa !10
  store ptr %890, ptr @zz_hold, align 8, !tbaa !10
  %892 = icmp eq ptr %890, null
  %893 = icmp eq ptr %891, null
  %894 = select i1 %892, i1 true, i1 %893
  br i1 %894, label %906, label %895

895:                                              ; preds = %883
  %896 = load ptr, ptr %890, align 8, !tbaa !5
  store ptr %896, ptr @zz_tmp, align 8, !tbaa !10
  %897 = load ptr, ptr %891, align 8, !tbaa !5
  store ptr %897, ptr %890, align 8, !tbaa !5
  %898 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %899 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %900 = load ptr, ptr %899, align 8, !tbaa !5
  %901 = getelementptr inbounds %struct.LIST, ptr %900, i64 0, i32 1
  store ptr %898, ptr %901, align 8, !tbaa !5
  %902 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %902, ptr %899, align 8, !tbaa !5
  %903 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %904 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %905 = getelementptr inbounds %struct.LIST, ptr %904, i64 0, i32 1
  store ptr %903, ptr %905, align 8, !tbaa !5
  br label %906

906:                                              ; preds = %882, %883, %895
  %907 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  br label %908

908:                                              ; preds = %580, %506, %906
  %909 = phi ptr [ %907, %906 ], [ %507, %506 ], [ %599, %580 ]
  %910 = phi ptr [ %606, %906 ], [ %422, %506 ], [ %422, %580 ]
  store ptr %909, ptr @zz_hold, align 8, !tbaa !10
  %911 = getelementptr inbounds %struct.word_type, ptr %909, i64 0, i32 1
  %912 = load i8, ptr %911, align 8, !tbaa !5
  %913 = add i8 %912, -11
  %914 = icmp ult i8 %913, 2
  %915 = getelementptr inbounds %struct.word_type, ptr %909, i64 0, i32 1, i32 0, i32 1
  %916 = zext i8 %912 to i64
  %917 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %916
  %918 = select i1 %914, ptr %915, ptr %917
  %919 = load i8, ptr %918, align 1, !tbaa !5
  %920 = zext i8 %919 to i32
  store i32 %920, ptr @zz_size, align 4, !tbaa !8
  %921 = zext i8 %919 to i64
  %922 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !10
  store ptr %923, ptr %909, align 8, !tbaa !5
  %924 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %925 = load i32, ptr @zz_size, align 4, !tbaa !8
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %926
  store ptr %924, ptr %927, align 8, !tbaa !10
  br label %928

928:                                              ; preds = %908, %856
  %929 = phi ptr [ %606, %856 ], [ %910, %908 ]
  %930 = load ptr, ptr %16, align 8, !tbaa !5
  %931 = icmp eq ptr %930, %0
  br i1 %931, label %932, label %25, !llvm.loop !26

932:                                              ; preds = %928, %389, %15
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %933 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %934 = load i8, ptr %933, align 8, !tbaa !5
  %935 = add i8 %934, -11
  %936 = icmp ult i8 %935, 2
  %937 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %938 = zext i8 %934 to i64
  %939 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %938
  %940 = select i1 %936, ptr %937, ptr %939
  %941 = load i8, ptr %940, align 1, !tbaa !5
  %942 = zext i8 %941 to i32
  store i32 %942, ptr @zz_size, align 4, !tbaa !8
  %943 = zext i8 %941 to i64
  %944 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !10
  store ptr %945, ptr %0, align 8, !tbaa !5
  %946 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %947 = load i32, ptr @zz_size, align 4, !tbaa !8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %948
  store ptr %946, ptr %949, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Promote(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CONSTRAINT, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.17) #7
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq ptr %1, %0
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.18) #7
  br label %26

26:                                               ; preds = %23, %17
  %27 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.19) #7
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  store i8 122, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.closure_type, ptr %2, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br i1 %21, label %49, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %40, %37 ], [ %1, %33 ]
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !5
  switch i8 %42, label %43 [
    i8 0, label %37
    i8 1, label %46
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.20) #7
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %127

49:                                               ; preds = %33
  %50 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  store i32 %51, ptr @zz_size, align 4, !tbaa !8
  %52 = zext i8 %50 to i64
  %53 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %58 = tail call ptr @GetMemory(i32 noundef %51, ptr noundef %57) #7
  store ptr %58, ptr @zz_hold, align 8, !tbaa !10
  br label %61

59:                                               ; preds = %49
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  store ptr %60, ptr %53, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi ptr [ %58, %56 ], [ %54, %59 ]
  %63 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 1, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !5
  store ptr %62, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %66, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !5
  %69 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1, i32 0, i32 2
  store i16 %68, ptr %69, align 2, !tbaa !5
  %70 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1048575
  %73 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -1048576
  %76 = or i32 %75, %72
  store i32 %76, ptr %73, align 4
  %77 = load i32, ptr %70, align 4
  %78 = and i32 %77, -1048576
  %79 = or i32 %78, %72
  store i32 %79, ptr %73, align 4
  %80 = getelementptr inbounds i8, ptr %62, i64 41
  store i8 0, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %62, i64 42
  store i8 1, ptr %81, align 2, !tbaa !5
  %82 = getelementptr inbounds %struct.gapobj_type, ptr %62, i64 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = trunc i32 %3 to i16
  %85 = shl i16 %84, 9
  %86 = and i16 %85, 512
  %87 = and i16 %83, 127
  %88 = or i16 %86, %87
  %89 = or i16 %88, 1024
  store i16 %89, ptr %82, align 4
  %90 = getelementptr inbounds %struct.gapobj_type, ptr %62, i64 0, i32 3, i32 1
  store i16 0, ptr %90, align 2, !tbaa !5
  %91 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  store i32 %92, ptr @zz_size, align 4, !tbaa !8
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %61
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %99 = tail call ptr @GetMemory(i32 noundef %92, ptr noundef %98) #7
  br label %102

100:                                              ; preds = %61
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  %101 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %101, ptr %94, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %95, %100 ], [ %99, %97 ]
  %104 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  store i8 0, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1
  store ptr %103, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %103, ptr %107, align 8, !tbaa !5
  store ptr %103, ptr %103, align 8, !tbaa !5
  store ptr %103, ptr @xx_link, align 8, !tbaa !10
  store ptr %103, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %108 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !10
  %109 = load ptr, ptr %103, align 8, !tbaa !5
  store ptr %109, ptr %0, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %114, ptr %111, align 8, !tbaa !5
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %117 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !5
  %118 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %118, ptr @zz_res, align 8, !tbaa !10
  store ptr %62, ptr @zz_hold, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %121, ptr @zz_tmp, align 8, !tbaa !10
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %123, ptr %64, align 8, !tbaa !5
  %124 = load ptr, ptr %122, align 8, !tbaa !5
  %125 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %62, ptr %125, align 8, !tbaa !5
  store ptr %121, ptr %122, align 8, !tbaa !5
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  store ptr %118, ptr %126, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %102, %120, %46
  %128 = phi ptr [ %40, %46 ], [ %62, %120 ], [ %62, %102 ]
  %129 = phi ptr [ %48, %46 ], [ %0, %120 ], [ %0, %102 ]
  %130 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %588, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %131, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %131
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 42
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 1024
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136, %141
  %142 = phi ptr [ %144, %141 ], [ %134, %136 ]
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.word_type, ptr %144, i64 0, i32 1
  %146 = load i8, ptr %145, align 8, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %141, label %148, !llvm.loop !34

148:                                              ; preds = %141, %133, %136
  %149 = phi ptr [ null, %136 ], [ null, %133 ], [ %144, %141 ]
  %150 = load ptr, ptr %27, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %129
  br i1 %151, label %588, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 42
  br label %154

154:                                              ; preds = %152, %583
  %155 = phi ptr [ %150, %152 ], [ %586, %583 ]
  %156 = phi ptr [ %149, %152 ], [ %584, %583 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi ptr [ %160, %157 ], [ %155, %154 ]
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !5
  switch i8 %162, label %514 [
    i8 0, label %157
    i8 1, label %163
    i8 11, label %422
    i8 12, label %422
  ]

163:                                              ; preds = %157
  %164 = icmp eq ptr %156, null
  br i1 %164, label %583, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !5
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %316

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !5
  %172 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1, i32 0, i32 2
  store i16 %171, ptr %172, align 2, !tbaa !5
  %173 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1048575
  %176 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -1048576
  %179 = or i32 %178, %175
  store i32 %179, ptr %176, align 4
  %180 = load i32, ptr %173, align 4
  %181 = and i32 %180, -1048576
  %182 = or i32 %181, %175
  store i32 %182, ptr %176, align 4
  %183 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, 128
  %186 = getelementptr inbounds %struct.gapobj_type, ptr %156, i64 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, -129
  %189 = or i16 %188, %185
  store i16 %189, ptr %186, align 4
  %190 = load i16, ptr %183, align 4
  %191 = and i16 %190, 256
  %192 = and i16 %189, -257
  %193 = or i16 %192, %191
  store i16 %193, ptr %186, align 4
  %194 = load i16, ptr %183, align 4
  %195 = and i16 %194, 512
  %196 = and i16 %193, -513
  %197 = or i16 %196, %195
  store i16 %197, ptr %186, align 4
  %198 = load i16, ptr %183, align 4
  %199 = and i16 %198, 7168
  %200 = and i16 %197, -7169
  %201 = or i16 %200, %199
  store i16 %201, ptr %186, align 4
  %202 = load i16, ptr %183, align 4
  %203 = and i16 %202, -8192
  %204 = and i16 %201, 8191
  %205 = or i16 %204, %203
  store i16 %205, ptr %186, align 4
  %206 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3, i32 1
  %207 = load i16, ptr %206, align 2, !tbaa !5
  %208 = getelementptr inbounds %struct.gapobj_type, ptr %156, i64 0, i32 3, i32 1
  store i16 %207, ptr %208, align 2, !tbaa !5
  %209 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, %156
  br i1 %211, label %260, label %212

212:                                              ; preds = %169
  store ptr %210, ptr @xx_link, align 8, !tbaa !10
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  store ptr %218, ptr %219, align 8, !tbaa !5
  %220 = load ptr, ptr %217, align 8, !tbaa !5
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1, i32 1
  store ptr %214, ptr %221, align 8, !tbaa !5
  store ptr %210, ptr %213, align 8, !tbaa !5
  store ptr %210, ptr %217, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %212, %216
  %223 = phi ptr [ %214, %216 ], [ null, %212 ]
  store ptr %223, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %210, ptr @zz_hold, align 8, !tbaa !10
  %224 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, %210
  br i1 %226, label %235, label %227

227:                                              ; preds = %222
  store ptr %225, ptr @zz_res, align 8, !tbaa !10
  %228 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %228, ptr %225, align 8, !tbaa !5
  %229 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %230 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %229, ptr %232, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.LIST, ptr %230, i64 0, i32 1
  store ptr %230, ptr %233, align 8, !tbaa !5
  store ptr %230, ptr %230, align 8, !tbaa !5
  %234 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %222, %227
  %236 = phi ptr [ %210, %222 ], [ %234, %227 ]
  store ptr %236, ptr @zz_hold, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !5
  %239 = add i8 %238, -11
  %240 = icmp ult i8 %239, 2
  %241 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1, i32 0, i32 1
  %242 = zext i8 %238 to i64
  %243 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %242
  %244 = select i1 %240, ptr %241, ptr %243
  %245 = load i8, ptr %244, align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  store i32 %246, ptr @zz_size, align 4, !tbaa !8
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  store ptr %249, ptr %236, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %251 = load i32, ptr @zz_size, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %252
  store ptr %250, ptr %253, align 8, !tbaa !10
  %254 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %255 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %258, label %260

258:                                              ; preds = %235
  %259 = tail call i32 @DisposeObject(ptr noundef nonnull %254) #7
  br label %260

260:                                              ; preds = %235, %258, %169
  %261 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, %160
  br i1 %263, label %313, label %264

264:                                              ; preds = %260, %264
  %265 = phi ptr [ %267, %264 ], [ %262, %260 ]
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.word_type, ptr %267, i64 0, i32 1
  %269 = load i8, ptr %268, align 8, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %264, label %271, !llvm.loop !35

271:                                              ; preds = %264
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %273 = tail call ptr @CopyObject(ptr noundef nonnull %267, ptr noundef %272) #7
  %274 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  store i32 %275, ptr @zz_size, align 4, !tbaa !8
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %282 = tail call ptr @GetMemory(i32 noundef %275, ptr noundef %281) #7
  br label %285

283:                                              ; preds = %271
  store ptr %278, ptr @zz_hold, align 8, !tbaa !10
  %284 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %284, ptr %277, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %280, %283
  %286 = phi ptr [ %282, %280 ], [ %278, %283 ]
  %287 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1
  store i8 0, ptr %287, align 8, !tbaa !5
  %288 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1, i32 1
  store ptr %286, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  store ptr %286, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  store ptr %286, ptr %290, align 8, !tbaa !5
  store ptr %286, ptr %286, align 8, !tbaa !5
  store ptr %286, ptr @xx_link, align 8, !tbaa !10
  store ptr %286, ptr @zz_res, align 8, !tbaa !10
  store ptr %156, ptr @zz_hold, align 8, !tbaa !10
  %291 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %291, ptr @zz_tmp, align 8, !tbaa !10
  %292 = load ptr, ptr %286, align 8, !tbaa !5
  store ptr %292, ptr %156, align 8, !tbaa !5
  %293 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %294 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  store ptr %293, ptr %296, align 8, !tbaa !5
  %297 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %297, ptr %294, align 8, !tbaa !5
  %298 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %299 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %300 = getelementptr inbounds %struct.LIST, ptr %299, i64 0, i32 1
  store ptr %298, ptr %300, align 8, !tbaa !5
  %301 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %301, ptr @zz_res, align 8, !tbaa !10
  store ptr %273, ptr @zz_hold, align 8, !tbaa !10
  %302 = icmp eq ptr %273, null
  %303 = icmp eq ptr %301, null
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %313, label %305

305:                                              ; preds = %285
  %306 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  store ptr %307, ptr @zz_tmp, align 8, !tbaa !10
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %309, ptr %306, align 8, !tbaa !5
  %310 = load ptr, ptr %308, align 8, !tbaa !5
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %273, ptr %311, align 8, !tbaa !5
  store ptr %307, ptr %308, align 8, !tbaa !5
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %301, ptr %312, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %285, %305, %260
  %314 = load i16, ptr %186, align 4
  %315 = or i16 %314, 512
  store i16 %315, ptr %186, align 4
  br label %583

316:                                              ; preds = %165
  %317 = load i16, ptr %153, align 2
  %318 = and i16 %317, -1025
  store i16 %318, ptr %153, align 2
  %319 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %320 = zext i8 %319 to i32
  store i32 %320, ptr @zz_size, align 4, !tbaa !8
  %321 = zext i8 %319 to i64
  %322 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %327 = tail call ptr @GetMemory(i32 noundef %320, ptr noundef %326) #7
  store ptr %327, ptr @zz_hold, align 8, !tbaa !10
  br label %330

328:                                              ; preds = %316
  store ptr %323, ptr @zz_hold, align 8, !tbaa !10
  %329 = load ptr, ptr %323, align 8, !tbaa !5
  store ptr %329, ptr %322, align 8, !tbaa !10
  br label %330

330:                                              ; preds = %325, %328
  %331 = phi ptr [ %327, %325 ], [ %323, %328 ]
  %332 = getelementptr inbounds %struct.word_type, ptr %331, i64 0, i32 1
  store i8 1, ptr %332, align 8, !tbaa !5
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1, i32 1
  store ptr %331, ptr %334, align 8, !tbaa !5
  store ptr %331, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.LIST, ptr %331, i64 0, i32 1
  store ptr %331, ptr %335, align 8, !tbaa !5
  store ptr %331, ptr %331, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 2
  %337 = load i16, ptr %336, align 2, !tbaa !5
  %338 = getelementptr inbounds %struct.word_type, ptr %331, i64 0, i32 1, i32 0, i32 2
  store i16 %337, ptr %338, align 2, !tbaa !5
  %339 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1048575
  %342 = getelementptr inbounds %struct.word_type, ptr %331, i64 0, i32 1, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, -1048576
  %345 = or i32 %344, %341
  store i32 %345, ptr %342, align 4
  %346 = load i32, ptr %339, align 4
  %347 = and i32 %346, -1048576
  %348 = or i32 %347, %341
  store i32 %348, ptr %342, align 4
  %349 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3
  %350 = load i16, ptr %349, align 4
  %351 = and i16 %350, 128
  %352 = getelementptr inbounds %struct.gapobj_type, ptr %331, i64 0, i32 3
  %353 = load i16, ptr %352, align 4
  %354 = and i16 %353, -129
  %355 = or i16 %354, %351
  store i16 %355, ptr %352, align 4
  %356 = load i16, ptr %349, align 4
  %357 = and i16 %356, 256
  %358 = and i16 %355, -257
  %359 = or i16 %358, %357
  store i16 %359, ptr %352, align 4
  %360 = load i16, ptr %349, align 4
  %361 = and i16 %360, 512
  %362 = and i16 %359, -513
  %363 = or i16 %362, %361
  store i16 %363, ptr %352, align 4
  %364 = load i16, ptr %349, align 4
  %365 = and i16 %364, 7168
  %366 = and i16 %363, -7169
  %367 = or i16 %366, %365
  store i16 %367, ptr %352, align 4
  %368 = load i16, ptr %349, align 4
  %369 = and i16 %368, -8192
  %370 = and i16 %367, 8191
  %371 = or i16 %370, %369
  store i16 %371, ptr %352, align 4
  %372 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3, i32 1
  %373 = load i16, ptr %372, align 2, !tbaa !5
  %374 = getelementptr inbounds %struct.gapobj_type, ptr %331, i64 0, i32 3, i32 1
  store i16 %373, ptr %374, align 2, !tbaa !5
  %375 = or i16 %371, 512
  store i16 %375, ptr %352, align 4
  %376 = getelementptr inbounds i8, ptr %331, i64 41
  store i8 1, ptr %376, align 1, !tbaa !5
  %377 = getelementptr inbounds i8, ptr %331, i64 42
  store i8 0, ptr %377, align 2, !tbaa !5
  %378 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %379 = zext i8 %378 to i32
  store i32 %379, ptr @zz_size, align 4, !tbaa !8
  %380 = zext i8 %378 to i64
  %381 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %330
  %385 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %386 = tail call ptr @GetMemory(i32 noundef %379, ptr noundef %385) #7
  br label %389

387:                                              ; preds = %330
  store ptr %382, ptr @zz_hold, align 8, !tbaa !10
  %388 = load ptr, ptr %382, align 8, !tbaa !5
  store ptr %388, ptr %381, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %384, %387
  %390 = phi ptr [ %386, %384 ], [ %382, %387 ]
  %391 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1
  store i8 0, ptr %391, align 8, !tbaa !5
  %392 = getelementptr inbounds [2 x %struct.LIST], ptr %390, i64 0, i64 1, i32 1
  store ptr %390, ptr %392, align 8, !tbaa !5
  %393 = getelementptr inbounds [2 x %struct.LIST], ptr %390, i64 0, i64 1
  store ptr %390, ptr %393, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.LIST, ptr %390, i64 0, i32 1
  store ptr %390, ptr %394, align 8, !tbaa !5
  store ptr %390, ptr %390, align 8, !tbaa !5
  store ptr %390, ptr @xx_link, align 8, !tbaa !10
  store ptr %390, ptr @zz_res, align 8, !tbaa !10
  %395 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %395, ptr @zz_hold, align 8, !tbaa !10
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store ptr %331, ptr @zz_hold, align 8, !tbaa !10
  br label %414

398:                                              ; preds = %389
  %399 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %399, ptr @zz_tmp, align 8, !tbaa !10
  %400 = load ptr, ptr %390, align 8, !tbaa !5
  store ptr %400, ptr %395, align 8, !tbaa !5
  %401 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %402 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !5
  %405 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %405, ptr %402, align 8, !tbaa !5
  %406 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %407 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %408 = getelementptr inbounds %struct.LIST, ptr %407, i64 0, i32 1
  store ptr %406, ptr %408, align 8, !tbaa !5
  %409 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %409, ptr @zz_res, align 8, !tbaa !10
  store ptr %331, ptr @zz_hold, align 8, !tbaa !10
  %410 = icmp eq ptr %409, null
  br i1 %410, label %583, label %411

411:                                              ; preds = %398
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %409, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  br label %414

414:                                              ; preds = %411, %397
  %415 = phi ptr [ %390, %397 ], [ %413, %411 ]
  %416 = phi ptr [ %390, %397 ], [ %409, %411 ]
  %417 = load ptr, ptr %333, align 8, !tbaa !5
  store ptr %417, ptr @zz_tmp, align 8, !tbaa !10
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  store ptr %415, ptr %333, align 8, !tbaa !5
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  store ptr %331, ptr %420, align 8, !tbaa !5
  store ptr %417, ptr %418, align 8, !tbaa !5
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %416, ptr %421, align 8, !tbaa !5
  br label %583

422:                                              ; preds = %157, %157
  %423 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %424 = load i16, ptr %153, align 2
  %425 = and i16 %424, -1025
  store i16 %425, ptr %153, align 2
  %426 = load i8, ptr %423, align 8, !tbaa !5
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 4
  %429 = tail call ptr @MakeWord(i32 noundef %427, ptr noundef nonnull %428, ptr noundef nonnull %423) #7
  %430 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 3
  %431 = load i16, ptr %153, align 2
  %432 = lshr i16 %431, 8
  %433 = and i16 %432, 1
  %434 = zext i16 %433 to i64
  %435 = getelementptr inbounds [2 x i32], ptr %430, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !5
  %437 = getelementptr inbounds %struct.word_type, ptr %429, i64 0, i32 3
  store i32 %436, ptr %437, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 3, i32 1
  %439 = load i16, ptr %153, align 2
  %440 = lshr i16 %439, 8
  %441 = and i16 %440, 1
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds [2 x i32], ptr %438, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !5
  %445 = getelementptr inbounds %struct.word_type, ptr %429, i64 0, i32 3, i32 1
  store i32 %444, ptr %445, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 4095
  %449 = getelementptr inbounds %struct.word_type, ptr %429, i64 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, -4096
  %452 = or i32 %451, %448
  store i32 %452, ptr %449, align 8
  %453 = load i32, ptr %446, align 8
  %454 = and i32 %453, 4190208
  %455 = and i32 %452, -4190209
  %456 = or i32 %455, %454
  store i32 %456, ptr %449, align 8
  %457 = load i32, ptr %446, align 8
  %458 = and i32 %457, 4194304
  %459 = and i32 %456, -4194305
  %460 = or i32 %459, %458
  store i32 %460, ptr %449, align 8
  %461 = load i32, ptr %446, align 8
  %462 = and i32 %461, 528482304
  %463 = and i32 %460, -528482305
  %464 = or i32 %463, %462
  store i32 %464, ptr %449, align 8
  %465 = load i32, ptr %446, align 8
  %466 = and i32 %465, -2147483648
  %467 = and i32 %464, 2147483647
  %468 = or i32 %467, %466
  store i32 %468, ptr %449, align 8
  %469 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %470 = zext i8 %469 to i32
  store i32 %470, ptr @zz_size, align 4, !tbaa !8
  %471 = zext i8 %469 to i64
  %472 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !10
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %478

475:                                              ; preds = %422
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %477 = tail call ptr @GetMemory(i32 noundef %470, ptr noundef %476) #7
  br label %480

478:                                              ; preds = %422
  store ptr %473, ptr @zz_hold, align 8, !tbaa !10
  %479 = load ptr, ptr %473, align 8, !tbaa !5
  store ptr %479, ptr %472, align 8, !tbaa !10
  br label %480

480:                                              ; preds = %475, %478
  %481 = phi ptr [ %477, %475 ], [ %473, %478 ]
  %482 = getelementptr inbounds %struct.word_type, ptr %481, i64 0, i32 1
  store i8 0, ptr %482, align 8, !tbaa !5
  %483 = getelementptr inbounds [2 x %struct.LIST], ptr %481, i64 0, i64 1, i32 1
  store ptr %481, ptr %483, align 8, !tbaa !5
  %484 = getelementptr inbounds [2 x %struct.LIST], ptr %481, i64 0, i64 1
  store ptr %481, ptr %484, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.LIST, ptr %481, i64 0, i32 1
  store ptr %481, ptr %485, align 8, !tbaa !5
  store ptr %481, ptr %481, align 8, !tbaa !5
  store ptr %481, ptr @xx_link, align 8, !tbaa !10
  store ptr %481, ptr @zz_res, align 8, !tbaa !10
  %486 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %486, ptr @zz_hold, align 8, !tbaa !10
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  store ptr %429, ptr @zz_hold, align 8, !tbaa !10
  br label %505

489:                                              ; preds = %480
  %490 = load ptr, ptr %486, align 8, !tbaa !5
  store ptr %490, ptr @zz_tmp, align 8, !tbaa !10
  %491 = load ptr, ptr %481, align 8, !tbaa !5
  store ptr %491, ptr %486, align 8, !tbaa !5
  %492 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %493 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.LIST, ptr %494, i64 0, i32 1
  store ptr %492, ptr %495, align 8, !tbaa !5
  %496 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %496, ptr %493, align 8, !tbaa !5
  %497 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %498 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %499 = getelementptr inbounds %struct.LIST, ptr %498, i64 0, i32 1
  store ptr %497, ptr %499, align 8, !tbaa !5
  %500 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %500, ptr @zz_res, align 8, !tbaa !10
  store ptr %429, ptr @zz_hold, align 8, !tbaa !10
  %501 = icmp eq ptr %500, null
  br i1 %501, label %583, label %502

502:                                              ; preds = %489
  %503 = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  br label %505

505:                                              ; preds = %502, %488
  %506 = phi ptr [ %481, %488 ], [ %504, %502 ]
  %507 = phi ptr [ %481, %488 ], [ %500, %502 ]
  %508 = getelementptr inbounds [2 x %struct.LIST], ptr %429, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  store ptr %509, ptr @zz_tmp, align 8, !tbaa !10
  %510 = getelementptr inbounds [2 x %struct.LIST], ptr %507, i64 0, i64 1
  store ptr %506, ptr %508, align 8, !tbaa !5
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  %512 = getelementptr inbounds [2 x %struct.LIST], ptr %511, i64 0, i64 1, i32 1
  store ptr %429, ptr %512, align 8, !tbaa !5
  store ptr %509, ptr %510, align 8, !tbaa !5
  %513 = getelementptr inbounds [2 x %struct.LIST], ptr %509, i64 0, i64 1, i32 1
  store ptr %507, ptr %513, align 8, !tbaa !5
  br label %583

514:                                              ; preds = %157
  %515 = add i8 %162, -9
  %516 = icmp ult i8 %515, 91
  br i1 %516, label %517, label %583

517:                                              ; preds = %514
  %518 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %519 = load i16, ptr %153, align 2
  %520 = and i16 %519, -1025
  store i16 %520, ptr %153, align 2
  %521 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.21, ptr noundef nonnull %518) #7
  %522 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 3
  %523 = load i16, ptr %153, align 2
  %524 = lshr i16 %523, 8
  %525 = and i16 %524, 1
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds [2 x i32], ptr %522, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !5
  %529 = getelementptr inbounds %struct.word_type, ptr %521, i64 0, i32 3
  store i32 %528, ptr %529, align 8, !tbaa !5
  %530 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 3, i32 1
  %531 = load i16, ptr %153, align 2
  %532 = lshr i16 %531, 8
  %533 = and i16 %532, 1
  %534 = zext i16 %533 to i64
  %535 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !5
  %537 = getelementptr inbounds %struct.word_type, ptr %521, i64 0, i32 3, i32 1
  store i32 %536, ptr %537, align 8, !tbaa !5
  %538 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %539 = zext i8 %538 to i32
  store i32 %539, ptr @zz_size, align 4, !tbaa !8
  %540 = zext i8 %538 to i64
  %541 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !10
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %517
  %545 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %546 = tail call ptr @GetMemory(i32 noundef %539, ptr noundef %545) #7
  br label %549

547:                                              ; preds = %517
  store ptr %542, ptr @zz_hold, align 8, !tbaa !10
  %548 = load ptr, ptr %542, align 8, !tbaa !5
  store ptr %548, ptr %541, align 8, !tbaa !10
  br label %549

549:                                              ; preds = %544, %547
  %550 = phi ptr [ %546, %544 ], [ %542, %547 ]
  %551 = getelementptr inbounds %struct.word_type, ptr %550, i64 0, i32 1
  store i8 0, ptr %551, align 8, !tbaa !5
  %552 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1, i32 1
  store ptr %550, ptr %552, align 8, !tbaa !5
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1
  store ptr %550, ptr %553, align 8, !tbaa !5
  %554 = getelementptr inbounds %struct.LIST, ptr %550, i64 0, i32 1
  store ptr %550, ptr %554, align 8, !tbaa !5
  store ptr %550, ptr %550, align 8, !tbaa !5
  store ptr %550, ptr @xx_link, align 8, !tbaa !10
  store ptr %550, ptr @zz_res, align 8, !tbaa !10
  %555 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %555, ptr @zz_hold, align 8, !tbaa !10
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %549
  store ptr %521, ptr @zz_hold, align 8, !tbaa !10
  br label %574

558:                                              ; preds = %549
  %559 = load ptr, ptr %555, align 8, !tbaa !5
  store ptr %559, ptr @zz_tmp, align 8, !tbaa !10
  %560 = load ptr, ptr %550, align 8, !tbaa !5
  store ptr %560, ptr %555, align 8, !tbaa !5
  %561 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %562 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds %struct.LIST, ptr %563, i64 0, i32 1
  store ptr %561, ptr %564, align 8, !tbaa !5
  %565 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %565, ptr %562, align 8, !tbaa !5
  %566 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %567 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %568 = getelementptr inbounds %struct.LIST, ptr %567, i64 0, i32 1
  store ptr %566, ptr %568, align 8, !tbaa !5
  %569 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %569, ptr @zz_res, align 8, !tbaa !10
  store ptr %521, ptr @zz_hold, align 8, !tbaa !10
  %570 = icmp eq ptr %569, null
  br i1 %570, label %583, label %571

571:                                              ; preds = %558
  %572 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  br label %574

574:                                              ; preds = %571, %557
  %575 = phi ptr [ %550, %557 ], [ %573, %571 ]
  %576 = phi ptr [ %550, %557 ], [ %569, %571 ]
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %521, i64 0, i64 1
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  store ptr %578, ptr @zz_tmp, align 8, !tbaa !10
  %579 = getelementptr inbounds [2 x %struct.LIST], ptr %576, i64 0, i64 1
  store ptr %575, ptr %577, align 8, !tbaa !5
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1, i32 1
  store ptr %521, ptr %581, align 8, !tbaa !5
  store ptr %578, ptr %579, align 8, !tbaa !5
  %582 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1, i32 1
  store ptr %576, ptr %582, align 8, !tbaa !5
  br label %583

583:                                              ; preds = %558, %489, %398, %313, %414, %163, %514, %574, %505
  %584 = phi ptr [ null, %163 ], [ %156, %313 ], [ %331, %414 ], [ %429, %505 ], [ %156, %514 ], [ %521, %574 ], [ %331, %398 ], [ %429, %489 ], [ %521, %558 ]
  %585 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = icmp eq ptr %586, %129
  br i1 %587, label %588, label %154, !llvm.loop !36

588:                                              ; preds = %583, %148, %127
  %589 = phi ptr [ %128, %127 ], [ %128, %148 ], [ %160, %583 ]
  %590 = getelementptr inbounds i8, ptr %0, i64 42
  %591 = load i16, ptr %590, align 2
  %592 = and i16 %591, 288
  %593 = icmp eq i16 %592, 288
  br i1 %593, label %594, label %605

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %36, i64 42
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 4
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = tail call ptr @SymName(ptr noundef %601) #7
  %603 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %602) #7
  %604 = load i16, ptr %590, align 2
  br label %605

605:                                              ; preds = %599, %594, %588
  %606 = phi i16 [ %604, %599 ], [ %591, %594 ], [ %591, %588 ]
  %607 = and i16 %606, 256
  %608 = icmp eq i16 %607, 0
  br i1 %608, label %763, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %36, i64 42
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %611, 16
  %613 = icmp ne i16 %612, 0
  %614 = and i16 %606, 32
  %615 = icmp eq i16 %614, 0
  %616 = select i1 %613, i1 true, i1 %615
  br i1 %616, label %763, label %617

617:                                              ; preds = %609
  %618 = getelementptr inbounds %struct.gapobj_type, ptr %589, i64 0, i32 3
  %619 = load i16, ptr %618, align 4
  %620 = and i16 %619, 512
  %621 = icmp eq i16 %620, 0
  br i1 %621, label %763, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  br label %625

625:                                              ; preds = %625, %622
  %626 = phi ptr [ %624, %622 ], [ %627, %625 ]
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = getelementptr inbounds %struct.word_type, ptr %627, i64 0, i32 1
  %629 = load i8, ptr %628, align 8, !tbaa !5
  switch i8 %629, label %630 [
    i8 0, label %625
    i8 19, label %633
  ]

630:                                              ; preds = %625
  %631 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %632 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %631, ptr noundef nonnull @.str.23) #7
  br label %633

633:                                              ; preds = %625, %630
  %634 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %635 = zext i8 %634 to i32
  store i32 %635, ptr @zz_size, align 4, !tbaa !8
  %636 = zext i8 %634 to i64
  %637 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !10
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %643

640:                                              ; preds = %633
  %641 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %642 = tail call ptr @GetMemory(i32 noundef %635, ptr noundef %641) #7
  store ptr %642, ptr @zz_hold, align 8, !tbaa !10
  br label %645

643:                                              ; preds = %633
  store ptr %638, ptr @zz_hold, align 8, !tbaa !10
  %644 = load ptr, ptr %638, align 8, !tbaa !5
  store ptr %644, ptr %637, align 8, !tbaa !10
  br label %645

645:                                              ; preds = %640, %643
  %646 = phi ptr [ %642, %640 ], [ %638, %643 ]
  %647 = getelementptr inbounds %struct.word_type, ptr %646, i64 0, i32 1
  store i8 5, ptr %647, align 8, !tbaa !5
  %648 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1
  %649 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1, i32 1
  store ptr %646, ptr %649, align 8, !tbaa !5
  store ptr %646, ptr %648, align 8, !tbaa !5
  %650 = getelementptr inbounds %struct.LIST, ptr %646, i64 0, i32 1
  store ptr %646, ptr %650, align 8, !tbaa !5
  store ptr %646, ptr %646, align 8, !tbaa !5
  %651 = getelementptr inbounds %struct.word_type, ptr %646, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  %652 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %653 = zext i8 %652 to i32
  store i32 %653, ptr @zz_size, align 4, !tbaa !8
  %654 = zext i8 %652 to i64
  %655 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !10
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %661

658:                                              ; preds = %645
  %659 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %660 = tail call ptr @GetMemory(i32 noundef %653, ptr noundef %659) #7
  store ptr %660, ptr @zz_hold, align 8, !tbaa !10
  br label %663

661:                                              ; preds = %645
  store ptr %656, ptr @zz_hold, align 8, !tbaa !10
  %662 = load ptr, ptr %656, align 8, !tbaa !5
  store ptr %662, ptr %655, align 8, !tbaa !10
  br label %663

663:                                              ; preds = %658, %661
  %664 = phi ptr [ %660, %658 ], [ %656, %661 ]
  %665 = getelementptr inbounds %struct.word_type, ptr %664, i64 0, i32 1
  store i8 1, ptr %665, align 8, !tbaa !5
  %666 = getelementptr inbounds [2 x %struct.LIST], ptr %664, i64 0, i64 1
  %667 = getelementptr inbounds [2 x %struct.LIST], ptr %664, i64 0, i64 1, i32 1
  store ptr %664, ptr %667, align 8, !tbaa !5
  store ptr %664, ptr %666, align 8, !tbaa !5
  %668 = getelementptr inbounds %struct.LIST, ptr %664, i64 0, i32 1
  store ptr %664, ptr %668, align 8, !tbaa !5
  store ptr %664, ptr %664, align 8, !tbaa !5
  %669 = getelementptr inbounds i8, ptr %664, i64 42
  store i8 0, ptr %669, align 2, !tbaa !5
  %670 = getelementptr inbounds i8, ptr %664, i64 41
  store i8 0, ptr %670, align 1, !tbaa !5
  %671 = getelementptr inbounds %struct.gapobj_type, ptr %664, i64 0, i32 3
  %672 = load i16, ptr %671, align 4
  %673 = and i16 %672, 127
  %674 = or i16 %673, 9216
  store i16 %674, ptr %671, align 4
  %675 = getelementptr inbounds %struct.gapobj_type, ptr %664, i64 0, i32 3, i32 1
  store i16 0, ptr %675, align 2, !tbaa !5
  %676 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %677 = zext i8 %676 to i32
  store i32 %677, ptr @zz_size, align 4, !tbaa !8
  %678 = zext i8 %676 to i64
  %679 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !10
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %685

682:                                              ; preds = %663
  %683 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %684 = tail call ptr @GetMemory(i32 noundef %677, ptr noundef %683) #7
  br label %687

685:                                              ; preds = %663
  store ptr %680, ptr @zz_hold, align 8, !tbaa !10
  %686 = load ptr, ptr %680, align 8, !tbaa !5
  store ptr %686, ptr %679, align 8, !tbaa !10
  br label %687

687:                                              ; preds = %682, %685
  %688 = phi ptr [ %684, %682 ], [ %680, %685 ]
  %689 = getelementptr inbounds %struct.word_type, ptr %688, i64 0, i32 1
  store i8 0, ptr %689, align 8, !tbaa !5
  %690 = getelementptr inbounds [2 x %struct.LIST], ptr %688, i64 0, i64 1, i32 1
  store ptr %688, ptr %690, align 8, !tbaa !5
  %691 = getelementptr inbounds [2 x %struct.LIST], ptr %688, i64 0, i64 1
  store ptr %688, ptr %691, align 8, !tbaa !5
  %692 = getelementptr inbounds %struct.LIST, ptr %688, i64 0, i32 1
  store ptr %688, ptr %692, align 8, !tbaa !5
  store ptr %688, ptr %688, align 8, !tbaa !5
  store ptr %688, ptr @xx_link, align 8, !tbaa !10
  store ptr %688, ptr @zz_res, align 8, !tbaa !10
  %693 = getelementptr inbounds %struct.LIST, ptr %627, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  store ptr %694, ptr @zz_hold, align 8, !tbaa !10
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %697

696:                                              ; preds = %687
  store ptr %664, ptr @zz_hold, align 8, !tbaa !10
  br label %710

697:                                              ; preds = %687
  %698 = load ptr, ptr %694, align 8, !tbaa !5
  store ptr %698, ptr @zz_tmp, align 8, !tbaa !10
  %699 = load ptr, ptr %688, align 8, !tbaa !5
  store ptr %699, ptr %694, align 8, !tbaa !5
  %700 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %701 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.LIST, ptr %702, i64 0, i32 1
  store ptr %700, ptr %703, align 8, !tbaa !5
  %704 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %704, ptr %701, align 8, !tbaa !5
  %705 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %706 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %707 = getelementptr inbounds %struct.LIST, ptr %706, i64 0, i32 1
  store ptr %705, ptr %707, align 8, !tbaa !5
  %708 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %708, ptr @zz_res, align 8, !tbaa !10
  store ptr %664, ptr @zz_hold, align 8, !tbaa !10
  %709 = icmp eq ptr %708, null
  br i1 %709, label %718, label %710

710:                                              ; preds = %696, %697
  %711 = phi ptr [ %688, %696 ], [ %708, %697 ]
  %712 = load ptr, ptr %666, align 8, !tbaa !5
  store ptr %712, ptr @zz_tmp, align 8, !tbaa !10
  %713 = getelementptr inbounds [2 x %struct.LIST], ptr %711, i64 0, i64 1
  %714 = load ptr, ptr %713, align 8, !tbaa !5
  store ptr %714, ptr %666, align 8, !tbaa !5
  %715 = load ptr, ptr %713, align 8, !tbaa !5
  %716 = getelementptr inbounds [2 x %struct.LIST], ptr %715, i64 0, i64 1, i32 1
  store ptr %664, ptr %716, align 8, !tbaa !5
  store ptr %712, ptr %713, align 8, !tbaa !5
  %717 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1, i32 1
  store ptr %711, ptr %717, align 8, !tbaa !5
  br label %718

718:                                              ; preds = %697, %710
  %719 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %720 = zext i8 %719 to i32
  store i32 %720, ptr @zz_size, align 4, !tbaa !8
  %721 = zext i8 %719 to i64
  %722 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !10
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %728

725:                                              ; preds = %718
  %726 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %727 = tail call ptr @GetMemory(i32 noundef %720, ptr noundef %726) #7
  br label %730

728:                                              ; preds = %718
  store ptr %723, ptr @zz_hold, align 8, !tbaa !10
  %729 = load ptr, ptr %723, align 8, !tbaa !5
  store ptr %729, ptr %722, align 8, !tbaa !10
  br label %730

730:                                              ; preds = %725, %728
  %731 = phi ptr [ %727, %725 ], [ %723, %728 ]
  %732 = getelementptr inbounds %struct.word_type, ptr %731, i64 0, i32 1
  store i8 0, ptr %732, align 8, !tbaa !5
  %733 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1, i32 1
  store ptr %731, ptr %733, align 8, !tbaa !5
  %734 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  store ptr %731, ptr %734, align 8, !tbaa !5
  %735 = getelementptr inbounds %struct.LIST, ptr %731, i64 0, i32 1
  store ptr %731, ptr %735, align 8, !tbaa !5
  store ptr %731, ptr %731, align 8, !tbaa !5
  store ptr %731, ptr @xx_link, align 8, !tbaa !10
  store ptr %731, ptr @zz_res, align 8, !tbaa !10
  %736 = load ptr, ptr %693, align 8, !tbaa !5
  store ptr %736, ptr @zz_hold, align 8, !tbaa !10
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %739

738:                                              ; preds = %730
  store ptr %646, ptr @zz_hold, align 8, !tbaa !10
  br label %755

739:                                              ; preds = %730
  %740 = load ptr, ptr %736, align 8, !tbaa !5
  store ptr %740, ptr @zz_tmp, align 8, !tbaa !10
  %741 = load ptr, ptr %731, align 8, !tbaa !5
  store ptr %741, ptr %736, align 8, !tbaa !5
  %742 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %743 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  %745 = getelementptr inbounds %struct.LIST, ptr %744, i64 0, i32 1
  store ptr %742, ptr %745, align 8, !tbaa !5
  %746 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %746, ptr %743, align 8, !tbaa !5
  %747 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %748 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %749 = getelementptr inbounds %struct.LIST, ptr %748, i64 0, i32 1
  store ptr %747, ptr %749, align 8, !tbaa !5
  %750 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %750, ptr @zz_res, align 8, !tbaa !10
  store ptr %646, ptr @zz_hold, align 8, !tbaa !10
  %751 = icmp eq ptr %750, null
  br i1 %751, label %763, label %752

752:                                              ; preds = %739
  %753 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  br label %755

755:                                              ; preds = %752, %738
  %756 = phi ptr [ %731, %738 ], [ %754, %752 ]
  %757 = phi ptr [ %731, %738 ], [ %750, %752 ]
  %758 = load ptr, ptr %648, align 8, !tbaa !5
  store ptr %758, ptr @zz_tmp, align 8, !tbaa !10
  %759 = getelementptr inbounds [2 x %struct.LIST], ptr %757, i64 0, i64 1
  store ptr %756, ptr %648, align 8, !tbaa !5
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = getelementptr inbounds [2 x %struct.LIST], ptr %760, i64 0, i64 1, i32 1
  store ptr %646, ptr %761, align 8, !tbaa !5
  store ptr %758, ptr %759, align 8, !tbaa !5
  %762 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1, i32 1
  store ptr %757, ptr %762, align 8, !tbaa !5
  br label %763

763:                                              ; preds = %755, %739, %617, %609, %605
  %764 = getelementptr inbounds %struct.closure_type, ptr %36, i64 0, i32 5
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = load ptr, ptr @PrintSym, align 8, !tbaa !10
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %1461

768:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %769 = load ptr, ptr %27, align 8, !tbaa !5
  %770 = icmp eq ptr %769, %129
  br i1 %770, label %1460, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %773 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %774 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 1
  %775 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 2
  br label %776

776:                                              ; preds = %771, %1455
  %777 = phi ptr [ %769, %771 ], [ %1458, %1455 ]
  %778 = phi ptr [ %27, %771 ], [ %1457, %1455 ]
  %779 = phi ptr [ %0, %771 ], [ %1456, %1455 ]
  br label %780

780:                                              ; preds = %776, %780
  %781 = phi ptr [ %783, %780 ], [ %777, %776 ]
  %782 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !5
  switch i8 %785, label %795 [
    i8 0, label %780
    i8 9, label %786
  ]

786:                                              ; preds = %780
  %787 = load ptr, ptr %783, align 8, !tbaa !5
  br label %788

788:                                              ; preds = %788, %786
  %789 = phi ptr [ %787, %786 ], [ %791, %788 ]
  %790 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  %792 = getelementptr inbounds %struct.word_type, ptr %791, i64 0, i32 1
  %793 = load i8, ptr %792, align 8, !tbaa !5
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %788, label %795, !llvm.loop !37

795:                                              ; preds = %780, %788
  %796 = phi i8 [ %793, %788 ], [ %785, %780 ]
  %797 = phi ptr [ %791, %788 ], [ %783, %780 ]
  %798 = getelementptr inbounds %struct.word_type, ptr %797, i64 0, i32 1
  switch i8 %796, label %1450 [
    i8 -120, label %799
    i8 -119, label %799
    i8 124, label %799
    i8 120, label %847
    i8 -118, label %997
    i8 -121, label %1073
    i8 -122, label %1198
    i8 127, label %1198
    i8 -128, label %1198
    i8 -125, label %1198
    i8 -123, label %1198
    i8 -127, label %1198
    i8 -126, label %1198
    i8 -124, label %1198
    i8 20, label %1249
    i8 21, label %1249
    i8 22, label %1249
    i8 23, label %1249
    i8 11, label %1301
    i8 12, label %1301
    i8 24, label %1301
    i8 25, label %1301
    i8 26, label %1301
    i8 27, label %1301
    i8 28, label %1301
    i8 29, label %1301
    i8 30, label %1301
    i8 31, label %1301
    i8 32, label %1301
    i8 33, label %1301
    i8 36, label %1301
    i8 37, label %1301
    i8 38, label %1301
    i8 39, label %1301
    i8 40, label %1301
    i8 41, label %1301
    i8 44, label %1301
    i8 42, label %1301
    i8 43, label %1301
    i8 45, label %1301
    i8 46, label %1301
    i8 50, label %1301
    i8 51, label %1301
    i8 34, label %1301
    i8 35, label %1301
    i8 94, label %1301
    i8 95, label %1301
    i8 96, label %1301
    i8 97, label %1301
    i8 98, label %1301
    i8 99, label %1301
    i8 17, label %1301
    i8 18, label %1301
    i8 15, label %1301
    i8 2, label %1301
    i8 5, label %1301
    i8 4, label %1301
    i8 6, label %1301
    i8 7, label %1301
    i8 1, label %1402
  ]

799:                                              ; preds = %795, %795, %795
  store ptr %777, ptr @xx_link, align 8, !tbaa !10
  %800 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !5
  %802 = icmp eq ptr %801, %777
  br i1 %802, label %809, label %803

803:                                              ; preds = %799
  store ptr %801, ptr @zz_res, align 8, !tbaa !10
  %804 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds [2 x %struct.LIST], ptr %801, i64 0, i64 1
  store ptr %805, ptr %806, align 8, !tbaa !5
  %807 = load ptr, ptr %804, align 8, !tbaa !5
  %808 = getelementptr inbounds [2 x %struct.LIST], ptr %807, i64 0, i64 1, i32 1
  store ptr %801, ptr %808, align 8, !tbaa !5
  store ptr %777, ptr %800, align 8, !tbaa !5
  store ptr %777, ptr %804, align 8, !tbaa !5
  br label %809

809:                                              ; preds = %799, %803
  %810 = phi ptr [ %801, %803 ], [ null, %799 ]
  store ptr %810, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %777, ptr @zz_hold, align 8, !tbaa !10
  %811 = getelementptr inbounds %struct.LIST, ptr %777, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = icmp eq ptr %812, %777
  br i1 %813, label %822, label %814

814:                                              ; preds = %809
  store ptr %812, ptr @zz_res, align 8, !tbaa !10
  %815 = load ptr, ptr %777, align 8, !tbaa !5
  store ptr %815, ptr %812, align 8, !tbaa !5
  %816 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %817 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.LIST, ptr %818, i64 0, i32 1
  store ptr %816, ptr %819, align 8, !tbaa !5
  %820 = getelementptr inbounds %struct.LIST, ptr %817, i64 0, i32 1
  store ptr %817, ptr %820, align 8, !tbaa !5
  store ptr %817, ptr %817, align 8, !tbaa !5
  %821 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %822

822:                                              ; preds = %809, %814
  %823 = phi ptr [ %777, %809 ], [ %821, %814 ]
  store ptr %823, ptr @zz_hold, align 8, !tbaa !10
  %824 = getelementptr inbounds %struct.word_type, ptr %823, i64 0, i32 1
  %825 = load i8, ptr %824, align 8, !tbaa !5
  %826 = add i8 %825, -11
  %827 = icmp ult i8 %826, 2
  %828 = getelementptr inbounds %struct.word_type, ptr %823, i64 0, i32 1, i32 0, i32 1
  %829 = zext i8 %825 to i64
  %830 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %829
  %831 = select i1 %827, ptr %828, ptr %830
  %832 = load i8, ptr %831, align 1, !tbaa !5
  %833 = zext i8 %832 to i32
  store i32 %833, ptr @zz_size, align 4, !tbaa !8
  %834 = zext i8 %832 to i64
  %835 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !10
  store ptr %836, ptr %823, align 8, !tbaa !5
  %837 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %838 = load i32, ptr @zz_size, align 4, !tbaa !8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %839
  store ptr %837, ptr %840, align 8, !tbaa !10
  %841 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %842 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = icmp eq ptr %843, %841
  br i1 %844, label %845, label %1455

845:                                              ; preds = %822
  %846 = call i32 @DisposeObject(ptr noundef nonnull %841) #7
  br label %1455

847:                                              ; preds = %795
  %848 = getelementptr inbounds %struct.LIST, ptr %797, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = icmp eq ptr %849, %797
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %853 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %852, ptr noundef nonnull @.str.24) #7
  %854 = load ptr, ptr %848, align 8, !tbaa !5
  br label %855

855:                                              ; preds = %851, %847
  %856 = phi ptr [ %849, %847 ], [ %854, %851 ]
  br label %857

857:                                              ; preds = %855, %857
  %858 = phi ptr [ %860, %857 ], [ %856, %855 ]
  %859 = getelementptr inbounds [2 x %struct.LIST], ptr %858, i64 0, i64 1
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = getelementptr inbounds %struct.word_type, ptr %860, i64 0, i32 1
  %862 = load i8, ptr %861, align 8, !tbaa !5
  switch i8 %862, label %863 [
    i8 0, label %857
    i8 8, label %866
  ]

863:                                              ; preds = %857
  %864 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %865 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %864, ptr noundef nonnull @.str.25) #7
  br label %866

866:                                              ; preds = %857, %863
  %867 = getelementptr inbounds %struct.word_type, ptr %860, i64 0, i32 1
  %868 = getelementptr inbounds i8, ptr %860, i64 42
  %869 = load i16, ptr %868, align 2
  %870 = and i16 %869, 2
  %871 = icmp eq i16 %870, 0
  br i1 %871, label %874, label %872

872:                                              ; preds = %866
  %873 = load ptr, ptr %778, align 8, !tbaa !5
  br label %1455

874:                                              ; preds = %866
  %875 = getelementptr inbounds %struct.word_type, ptr %860, i64 0, i32 2
  %876 = load i8, ptr %875, align 8, !tbaa !5
  switch i8 %876, label %992 [
    i8 -123, label %877
    i8 -126, label %877
  ]

877:                                              ; preds = %874, %874
  store i8 %876, ptr %798, align 8, !tbaa !5
  %878 = getelementptr inbounds %struct.closure_type, ptr %797, i64 0, i32 6
  store ptr null, ptr %878, align 8, !tbaa !5
  %879 = getelementptr inbounds %struct.LIST, ptr %860, i64 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  br label %881

881:                                              ; preds = %881, %877
  %882 = phi ptr [ %880, %877 ], [ %884, %881 ]
  %883 = getelementptr inbounds [2 x %struct.LIST], ptr %882, i64 0, i64 1
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.word_type, ptr %884, i64 0, i32 1
  %886 = load i8, ptr %885, align 8, !tbaa !5
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %881, label %888, !llvm.loop !38

888:                                              ; preds = %881
  %889 = getelementptr inbounds %struct.closure_type, ptr %860, i64 0, i32 6
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = zext i8 %876 to i32
  %892 = call ptr @CrossMake(ptr noundef %890, ptr noundef nonnull %884, i32 noundef %891) #7
  %893 = getelementptr inbounds %struct.closure_type, ptr %797, i64 0, i32 5
  store ptr %892, ptr %893, align 8, !tbaa !5
  %894 = load ptr, ptr %848, align 8, !tbaa !5
  store ptr %894, ptr @xx_link, align 8, !tbaa !10
  %895 = getelementptr inbounds [2 x %struct.LIST], ptr %894, i64 0, i64 1, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  %897 = icmp eq ptr %896, %894
  br i1 %897, label %904, label %898

898:                                              ; preds = %888
  store ptr %896, ptr @zz_res, align 8, !tbaa !10
  %899 = getelementptr inbounds [2 x %struct.LIST], ptr %894, i64 0, i64 1
  %900 = load ptr, ptr %899, align 8, !tbaa !5
  %901 = getelementptr inbounds [2 x %struct.LIST], ptr %896, i64 0, i64 1
  store ptr %900, ptr %901, align 8, !tbaa !5
  %902 = load ptr, ptr %899, align 8, !tbaa !5
  %903 = getelementptr inbounds [2 x %struct.LIST], ptr %902, i64 0, i64 1, i32 1
  store ptr %896, ptr %903, align 8, !tbaa !5
  store ptr %894, ptr %895, align 8, !tbaa !5
  store ptr %894, ptr %899, align 8, !tbaa !5
  br label %904

904:                                              ; preds = %888, %898
  %905 = phi ptr [ %896, %898 ], [ null, %888 ]
  store ptr %905, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %894, ptr @zz_hold, align 8, !tbaa !10
  %906 = getelementptr inbounds %struct.LIST, ptr %894, i64 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = icmp eq ptr %907, %894
  br i1 %908, label %917, label %909

909:                                              ; preds = %904
  store ptr %907, ptr @zz_res, align 8, !tbaa !10
  %910 = load ptr, ptr %894, align 8, !tbaa !5
  store ptr %910, ptr %907, align 8, !tbaa !5
  %911 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %912 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %913 = load ptr, ptr %912, align 8, !tbaa !5
  %914 = getelementptr inbounds %struct.LIST, ptr %913, i64 0, i32 1
  store ptr %911, ptr %914, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.LIST, ptr %912, i64 0, i32 1
  store ptr %912, ptr %915, align 8, !tbaa !5
  store ptr %912, ptr %912, align 8, !tbaa !5
  %916 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %917

917:                                              ; preds = %904, %909
  %918 = phi ptr [ %894, %904 ], [ %916, %909 ]
  store ptr %918, ptr @zz_hold, align 8, !tbaa !10
  %919 = getelementptr inbounds %struct.word_type, ptr %918, i64 0, i32 1
  %920 = load i8, ptr %919, align 8, !tbaa !5
  %921 = add i8 %920, -11
  %922 = icmp ult i8 %921, 2
  %923 = getelementptr inbounds %struct.word_type, ptr %918, i64 0, i32 1, i32 0, i32 1
  %924 = zext i8 %920 to i64
  %925 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %924
  %926 = select i1 %922, ptr %923, ptr %925
  %927 = load i8, ptr %926, align 1, !tbaa !5
  %928 = zext i8 %927 to i32
  store i32 %928, ptr @zz_size, align 4, !tbaa !8
  %929 = zext i8 %927 to i64
  %930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !10
  store ptr %931, ptr %918, align 8, !tbaa !5
  %932 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %933 = load i32, ptr @zz_size, align 4, !tbaa !8
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %934
  store ptr %932, ptr %935, align 8, !tbaa !10
  %936 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %937 = getelementptr inbounds [2 x %struct.LIST], ptr %936, i64 0, i64 1, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = icmp eq ptr %938, %936
  br i1 %939, label %940, label %942

940:                                              ; preds = %917
  %941 = call i32 @DisposeObject(ptr noundef nonnull %936) #7
  br label %942

942:                                              ; preds = %940, %917
  %943 = load ptr, ptr %893, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %943) #7
  %944 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %944, ptr @xx_link, align 8, !tbaa !10
  %945 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  %947 = icmp eq ptr %946, %944
  br i1 %947, label %954, label %948

948:                                              ; preds = %942
  store ptr %946, ptr @zz_res, align 8, !tbaa !10
  %949 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  %951 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1
  store ptr %950, ptr %951, align 8, !tbaa !5
  %952 = load ptr, ptr %949, align 8, !tbaa !5
  %953 = getelementptr inbounds [2 x %struct.LIST], ptr %952, i64 0, i64 1, i32 1
  store ptr %946, ptr %953, align 8, !tbaa !5
  store ptr %944, ptr %945, align 8, !tbaa !5
  store ptr %944, ptr %949, align 8, !tbaa !5
  br label %954

954:                                              ; preds = %942, %948
  %955 = phi ptr [ %946, %948 ], [ null, %942 ]
  store ptr %955, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %944, ptr @zz_hold, align 8, !tbaa !10
  %956 = getelementptr inbounds %struct.LIST, ptr %944, i64 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %958 = icmp eq ptr %957, %944
  br i1 %958, label %967, label %959

959:                                              ; preds = %954
  store ptr %957, ptr @zz_res, align 8, !tbaa !10
  %960 = load ptr, ptr %944, align 8, !tbaa !5
  store ptr %960, ptr %957, align 8, !tbaa !5
  %961 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %962 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %963 = load ptr, ptr %962, align 8, !tbaa !5
  %964 = getelementptr inbounds %struct.LIST, ptr %963, i64 0, i32 1
  store ptr %961, ptr %964, align 8, !tbaa !5
  %965 = getelementptr inbounds %struct.LIST, ptr %962, i64 0, i32 1
  store ptr %962, ptr %965, align 8, !tbaa !5
  store ptr %962, ptr %962, align 8, !tbaa !5
  %966 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %967

967:                                              ; preds = %954, %959
  %968 = phi ptr [ %944, %954 ], [ %966, %959 ]
  store ptr %968, ptr @zz_hold, align 8, !tbaa !10
  %969 = getelementptr inbounds %struct.word_type, ptr %968, i64 0, i32 1
  %970 = load i8, ptr %969, align 8, !tbaa !5
  %971 = add i8 %970, -11
  %972 = icmp ult i8 %971, 2
  %973 = getelementptr inbounds %struct.word_type, ptr %968, i64 0, i32 1, i32 0, i32 1
  %974 = zext i8 %970 to i64
  %975 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %974
  %976 = select i1 %972, ptr %973, ptr %975
  %977 = load i8, ptr %976, align 1, !tbaa !5
  %978 = zext i8 %977 to i32
  store i32 %978, ptr @zz_size, align 4, !tbaa !8
  %979 = zext i8 %977 to i64
  %980 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !10
  store ptr %981, ptr %968, align 8, !tbaa !5
  %982 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %983 = load i32, ptr @zz_size, align 4, !tbaa !8
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %984
  store ptr %982, ptr %985, align 8, !tbaa !10
  %986 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %987 = getelementptr inbounds [2 x %struct.LIST], ptr %986, i64 0, i64 1, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !5
  %989 = icmp eq ptr %988, %986
  br i1 %989, label %990, label %1455

990:                                              ; preds = %967
  %991 = call i32 @DisposeObject(ptr noundef nonnull %986) #7
  br label %1455

992:                                              ; preds = %874
  %993 = getelementptr inbounds %struct.closure_type, ptr %860, i64 0, i32 5
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = call ptr @SymName(ptr noundef %994) #7
  %996 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %867, ptr noundef %995) #7
  call void @KillGalley(ptr noundef nonnull %860, i32 noundef 0)
  br label %1455

997:                                              ; preds = %795
  %998 = getelementptr inbounds %struct.closure_type, ptr %797, i64 0, i32 5
  %999 = load ptr, ptr %998, align 8, !tbaa !5
  %1000 = getelementptr inbounds %struct.word_type, ptr %999, i64 0, i32 1
  %1001 = load i8, ptr %1000, align 8, !tbaa !5
  %1002 = icmp ne i8 %1001, 40
  %1003 = zext i1 %1002 to i32
  call void @Constrained(ptr noundef %999, ptr noundef nonnull %8, i32 noundef %1003, ptr noundef nonnull %5) #7
  %1004 = load i32, ptr %8, align 4, !tbaa !19
  %1005 = icmp ne i32 %1004, 8388607
  %1006 = load i32, ptr %774, align 4
  %1007 = icmp ne i32 %1006, 8388607
  %1008 = select i1 %1005, i1 true, i1 %1007
  %1009 = load i32, ptr %775, align 4
  %1010 = icmp ne i32 %1009, 8388607
  %1011 = select i1 %1008, i1 true, i1 %1010
  br i1 %1011, label %1012, label %1024

1012:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %1013 = load ptr, ptr %998, align 8, !tbaa !5
  %1014 = getelementptr inbounds %struct.word_type, ptr %1013, i64 0, i32 3
  %1015 = zext i1 %1002 to i64
  %1016 = getelementptr inbounds [2 x i32], ptr %1014, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !5
  store i32 %1017, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %1018 = getelementptr inbounds %struct.word_type, ptr %1013, i64 0, i32 3, i32 1
  %1019 = getelementptr inbounds [2 x i32], ptr %1018, i64 0, i64 %1015
  %1020 = load i32, ptr %1019, align 4, !tbaa !5
  store i32 %1020, ptr %10, align 4, !tbaa !8
  call void @EnlargeToConstraint(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  %1021 = load ptr, ptr %998, align 8, !tbaa !5
  %1022 = load i32, ptr %9, align 4, !tbaa !8
  %1023 = load i32, ptr %10, align 4, !tbaa !8
  call void @AdjustSize(ptr noundef %1021, i32 noundef %1022, i32 noundef %1023, i32 noundef %1003) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %1024

1024:                                             ; preds = %997, %1012
  %1025 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %1025, ptr @xx_link, align 8, !tbaa !10
  %1026 = getelementptr inbounds [2 x %struct.LIST], ptr %1025, i64 0, i64 1, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !5
  %1028 = icmp eq ptr %1027, %1025
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %1024
  store ptr %1027, ptr @zz_res, align 8, !tbaa !10
  %1030 = getelementptr inbounds [2 x %struct.LIST], ptr %1025, i64 0, i64 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  %1032 = getelementptr inbounds [2 x %struct.LIST], ptr %1027, i64 0, i64 1
  store ptr %1031, ptr %1032, align 8, !tbaa !5
  %1033 = load ptr, ptr %1030, align 8, !tbaa !5
  %1034 = getelementptr inbounds [2 x %struct.LIST], ptr %1033, i64 0, i64 1, i32 1
  store ptr %1027, ptr %1034, align 8, !tbaa !5
  store ptr %1025, ptr %1026, align 8, !tbaa !5
  store ptr %1025, ptr %1030, align 8, !tbaa !5
  br label %1035

1035:                                             ; preds = %1024, %1029
  %1036 = phi ptr [ %1027, %1029 ], [ null, %1024 ]
  store ptr %1036, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1025, ptr @zz_hold, align 8, !tbaa !10
  %1037 = getelementptr inbounds %struct.LIST, ptr %1025, i64 0, i32 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !5
  %1039 = icmp eq ptr %1038, %1025
  br i1 %1039, label %1048, label %1040

1040:                                             ; preds = %1035
  store ptr %1038, ptr @zz_res, align 8, !tbaa !10
  %1041 = load ptr, ptr %1025, align 8, !tbaa !5
  store ptr %1041, ptr %1038, align 8, !tbaa !5
  %1042 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1043 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = getelementptr inbounds %struct.LIST, ptr %1044, i64 0, i32 1
  store ptr %1042, ptr %1045, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.LIST, ptr %1043, i64 0, i32 1
  store ptr %1043, ptr %1046, align 8, !tbaa !5
  store ptr %1043, ptr %1043, align 8, !tbaa !5
  %1047 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1048

1048:                                             ; preds = %1035, %1040
  %1049 = phi ptr [ %1025, %1035 ], [ %1047, %1040 ]
  store ptr %1049, ptr @zz_hold, align 8, !tbaa !10
  %1050 = getelementptr inbounds %struct.word_type, ptr %1049, i64 0, i32 1
  %1051 = load i8, ptr %1050, align 8, !tbaa !5
  %1052 = add i8 %1051, -11
  %1053 = icmp ult i8 %1052, 2
  %1054 = getelementptr inbounds %struct.word_type, ptr %1049, i64 0, i32 1, i32 0, i32 1
  %1055 = zext i8 %1051 to i64
  %1056 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1055
  %1057 = select i1 %1053, ptr %1054, ptr %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !5
  %1059 = zext i8 %1058 to i32
  store i32 %1059, ptr @zz_size, align 4, !tbaa !8
  %1060 = zext i8 %1058 to i64
  %1061 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !10
  store ptr %1062, ptr %1049, align 8, !tbaa !5
  %1063 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1064 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1065
  store ptr %1063, ptr %1066, align 8, !tbaa !10
  %1067 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1068 = getelementptr inbounds [2 x %struct.LIST], ptr %1067, i64 0, i64 1, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = icmp eq ptr %1069, %1067
  br i1 %1070, label %1071, label %1455

1071:                                             ; preds = %1048
  %1072 = call i32 @DisposeObject(ptr noundef nonnull %1067) #7
  br label %1455

1073:                                             ; preds = %795
  %1074 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1078, label %1076

1076:                                             ; preds = %1073
  %1077 = call i32 @DisposeObject(ptr noundef nonnull %1074) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %1078

1078:                                             ; preds = %1076, %1073
  %1079 = getelementptr inbounds %struct.LIST, ptr %797, i64 0, i32 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !5
  br label %1081

1081:                                             ; preds = %1081, %1078
  %1082 = phi ptr [ %1080, %1078 ], [ %1084, %1081 ]
  %1083 = getelementptr inbounds [2 x %struct.LIST], ptr %1082, i64 0, i64 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = getelementptr inbounds %struct.word_type, ptr %1084, i64 0, i32 1
  %1086 = load i8, ptr %1085, align 8, !tbaa !5
  switch i8 %1086, label %1087 [
    i8 0, label %1081
    i8 4, label %1090
  ]

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1089 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1088, ptr noundef nonnull @.str.27) #7
  br label %1090

1090:                                             ; preds = %1081, %1087
  %1091 = getelementptr inbounds %struct.LIST, ptr %1084, i64 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = icmp eq ptr %1092, %1084
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1096 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1095, ptr noundef nonnull @.str.28) #7
  %1097 = load ptr, ptr %1091, align 8, !tbaa !5
  br label %1098

1098:                                             ; preds = %1094, %1090
  %1099 = phi ptr [ %1092, %1090 ], [ %1097, %1094 ]
  br label %1100

1100:                                             ; preds = %1098, %1100
  %1101 = phi ptr [ %1103, %1100 ], [ %1099, %1098 ]
  %1102 = getelementptr inbounds [2 x %struct.LIST], ptr %1101, i64 0, i64 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !5
  %1104 = getelementptr inbounds %struct.word_type, ptr %1103, i64 0, i32 1
  %1105 = load i8, ptr %1104, align 8, !tbaa !5
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1100, label %1107, !llvm.loop !39

1107:                                             ; preds = %1100
  store ptr %1103, ptr @Promote.page_label, align 8, !tbaa !10
  %1108 = getelementptr inbounds [2 x %struct.LIST], ptr %1103, i64 0, i64 1, i32 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !5
  store ptr %1109, ptr @xx_link, align 8, !tbaa !10
  %1110 = getelementptr inbounds [2 x %struct.LIST], ptr %1109, i64 0, i64 1, i32 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !5
  %1112 = icmp eq ptr %1111, %1109
  br i1 %1112, label %1119, label %1113

1113:                                             ; preds = %1107
  store ptr %1111, ptr @zz_res, align 8, !tbaa !10
  %1114 = getelementptr inbounds [2 x %struct.LIST], ptr %1109, i64 0, i64 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !5
  %1116 = getelementptr inbounds [2 x %struct.LIST], ptr %1111, i64 0, i64 1
  store ptr %1115, ptr %1116, align 8, !tbaa !5
  %1117 = load ptr, ptr %1114, align 8, !tbaa !5
  %1118 = getelementptr inbounds [2 x %struct.LIST], ptr %1117, i64 0, i64 1, i32 1
  store ptr %1111, ptr %1118, align 8, !tbaa !5
  store ptr %1109, ptr %1110, align 8, !tbaa !5
  store ptr %1109, ptr %1114, align 8, !tbaa !5
  br label %1119

1119:                                             ; preds = %1107, %1113
  store ptr %1109, ptr @zz_hold, align 8, !tbaa !10
  %1120 = getelementptr inbounds %struct.LIST, ptr %1109, i64 0, i32 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !5
  %1122 = icmp eq ptr %1121, %1109
  br i1 %1122, label %1131, label %1123

1123:                                             ; preds = %1119
  store ptr %1121, ptr @zz_res, align 8, !tbaa !10
  %1124 = load ptr, ptr %1109, align 8, !tbaa !5
  store ptr %1124, ptr %1121, align 8, !tbaa !5
  %1125 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1126 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1127 = load ptr, ptr %1126, align 8, !tbaa !5
  %1128 = getelementptr inbounds %struct.LIST, ptr %1127, i64 0, i32 1
  store ptr %1125, ptr %1128, align 8, !tbaa !5
  %1129 = getelementptr inbounds %struct.LIST, ptr %1126, i64 0, i32 1
  store ptr %1126, ptr %1129, align 8, !tbaa !5
  store ptr %1126, ptr %1126, align 8, !tbaa !5
  %1130 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1131

1131:                                             ; preds = %1119, %1123
  %1132 = phi ptr [ %1109, %1119 ], [ %1130, %1123 ]
  store ptr %1132, ptr @zz_hold, align 8, !tbaa !10
  %1133 = getelementptr inbounds %struct.word_type, ptr %1132, i64 0, i32 1
  %1134 = load i8, ptr %1133, align 8, !tbaa !5
  %1135 = add i8 %1134, -11
  %1136 = icmp ult i8 %1135, 2
  %1137 = getelementptr inbounds %struct.word_type, ptr %1132, i64 0, i32 1, i32 0, i32 1
  %1138 = zext i8 %1134 to i64
  %1139 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1138
  %1140 = select i1 %1136, ptr %1137, ptr %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !5
  %1142 = zext i8 %1141 to i32
  store i32 %1142, ptr @zz_size, align 4, !tbaa !8
  %1143 = zext i8 %1141 to i64
  %1144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !10
  store ptr %1145, ptr %1132, align 8, !tbaa !5
  %1146 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1147 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1148
  store ptr %1146, ptr %1149, align 8, !tbaa !10
  %1150 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %1150, ptr @xx_link, align 8, !tbaa !10
  %1151 = getelementptr inbounds [2 x %struct.LIST], ptr %1150, i64 0, i64 1, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = icmp eq ptr %1152, %1150
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1131
  store ptr %1152, ptr @zz_res, align 8, !tbaa !10
  %1155 = getelementptr inbounds [2 x %struct.LIST], ptr %1150, i64 0, i64 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !5
  %1157 = getelementptr inbounds [2 x %struct.LIST], ptr %1152, i64 0, i64 1
  store ptr %1156, ptr %1157, align 8, !tbaa !5
  %1158 = load ptr, ptr %1155, align 8, !tbaa !5
  %1159 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1, i32 1
  store ptr %1152, ptr %1159, align 8, !tbaa !5
  store ptr %1150, ptr %1151, align 8, !tbaa !5
  store ptr %1150, ptr %1155, align 8, !tbaa !5
  br label %1160

1160:                                             ; preds = %1131, %1154
  %1161 = phi ptr [ %1152, %1154 ], [ null, %1131 ]
  store ptr %1161, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1150, ptr @zz_hold, align 8, !tbaa !10
  %1162 = getelementptr inbounds %struct.LIST, ptr %1150, i64 0, i32 1
  %1163 = load ptr, ptr %1162, align 8, !tbaa !5
  %1164 = icmp eq ptr %1163, %1150
  br i1 %1164, label %1173, label %1165

1165:                                             ; preds = %1160
  store ptr %1163, ptr @zz_res, align 8, !tbaa !10
  %1166 = load ptr, ptr %1150, align 8, !tbaa !5
  store ptr %1166, ptr %1163, align 8, !tbaa !5
  %1167 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1168 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1169 = load ptr, ptr %1168, align 8, !tbaa !5
  %1170 = getelementptr inbounds %struct.LIST, ptr %1169, i64 0, i32 1
  store ptr %1167, ptr %1170, align 8, !tbaa !5
  %1171 = getelementptr inbounds %struct.LIST, ptr %1168, i64 0, i32 1
  store ptr %1168, ptr %1171, align 8, !tbaa !5
  store ptr %1168, ptr %1168, align 8, !tbaa !5
  %1172 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1173

1173:                                             ; preds = %1160, %1165
  %1174 = phi ptr [ %1150, %1160 ], [ %1172, %1165 ]
  store ptr %1174, ptr @zz_hold, align 8, !tbaa !10
  %1175 = getelementptr inbounds %struct.word_type, ptr %1174, i64 0, i32 1
  %1176 = load i8, ptr %1175, align 8, !tbaa !5
  %1177 = add i8 %1176, -11
  %1178 = icmp ult i8 %1177, 2
  %1179 = getelementptr inbounds %struct.word_type, ptr %1174, i64 0, i32 1, i32 0, i32 1
  %1180 = zext i8 %1176 to i64
  %1181 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1180
  %1182 = select i1 %1178, ptr %1179, ptr %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !5
  %1184 = zext i8 %1183 to i32
  store i32 %1184, ptr @zz_size, align 4, !tbaa !8
  %1185 = zext i8 %1183 to i64
  %1186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !10
  store ptr %1187, ptr %1174, align 8, !tbaa !5
  %1188 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1189 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1190
  store ptr %1188, ptr %1191, align 8, !tbaa !10
  %1192 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1193 = getelementptr inbounds [2 x %struct.LIST], ptr %1192, i64 0, i64 1, i32 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  %1195 = icmp eq ptr %1194, %1192
  br i1 %1195, label %1196, label %1455

1196:                                             ; preds = %1173
  %1197 = call i32 @DisposeObject(ptr noundef nonnull %1192) #7
  br label %1455

1198:                                             ; preds = %795, %795, %795, %795, %795, %795, %795, %795
  %1199 = getelementptr inbounds %struct.closure_type, ptr %797, i64 0, i32 5
  %1200 = load ptr, ptr %1199, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %1200) #7
  %1201 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %1201, ptr @xx_link, align 8, !tbaa !10
  %1202 = getelementptr inbounds [2 x %struct.LIST], ptr %1201, i64 0, i64 1, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !5
  %1204 = icmp eq ptr %1203, %1201
  br i1 %1204, label %1211, label %1205

1205:                                             ; preds = %1198
  store ptr %1203, ptr @zz_res, align 8, !tbaa !10
  %1206 = getelementptr inbounds [2 x %struct.LIST], ptr %1201, i64 0, i64 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = getelementptr inbounds [2 x %struct.LIST], ptr %1203, i64 0, i64 1
  store ptr %1207, ptr %1208, align 8, !tbaa !5
  %1209 = load ptr, ptr %1206, align 8, !tbaa !5
  %1210 = getelementptr inbounds [2 x %struct.LIST], ptr %1209, i64 0, i64 1, i32 1
  store ptr %1203, ptr %1210, align 8, !tbaa !5
  store ptr %1201, ptr %1202, align 8, !tbaa !5
  store ptr %1201, ptr %1206, align 8, !tbaa !5
  br label %1211

1211:                                             ; preds = %1198, %1205
  %1212 = phi ptr [ %1203, %1205 ], [ null, %1198 ]
  store ptr %1212, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1201, ptr @zz_hold, align 8, !tbaa !10
  %1213 = getelementptr inbounds %struct.LIST, ptr %1201, i64 0, i32 1
  %1214 = load ptr, ptr %1213, align 8, !tbaa !5
  %1215 = icmp eq ptr %1214, %1201
  br i1 %1215, label %1224, label %1216

1216:                                             ; preds = %1211
  store ptr %1214, ptr @zz_res, align 8, !tbaa !10
  %1217 = load ptr, ptr %1201, align 8, !tbaa !5
  store ptr %1217, ptr %1214, align 8, !tbaa !5
  %1218 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1219 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = getelementptr inbounds %struct.LIST, ptr %1220, i64 0, i32 1
  store ptr %1218, ptr %1221, align 8, !tbaa !5
  %1222 = getelementptr inbounds %struct.LIST, ptr %1219, i64 0, i32 1
  store ptr %1219, ptr %1222, align 8, !tbaa !5
  store ptr %1219, ptr %1219, align 8, !tbaa !5
  %1223 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1224

1224:                                             ; preds = %1211, %1216
  %1225 = phi ptr [ %1201, %1211 ], [ %1223, %1216 ]
  store ptr %1225, ptr @zz_hold, align 8, !tbaa !10
  %1226 = getelementptr inbounds %struct.word_type, ptr %1225, i64 0, i32 1
  %1227 = load i8, ptr %1226, align 8, !tbaa !5
  %1228 = add i8 %1227, -11
  %1229 = icmp ult i8 %1228, 2
  %1230 = getelementptr inbounds %struct.word_type, ptr %1225, i64 0, i32 1, i32 0, i32 1
  %1231 = zext i8 %1227 to i64
  %1232 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1231
  %1233 = select i1 %1229, ptr %1230, ptr %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !5
  %1235 = zext i8 %1234 to i32
  store i32 %1235, ptr @zz_size, align 4, !tbaa !8
  %1236 = zext i8 %1234 to i64
  %1237 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !10
  store ptr %1238, ptr %1225, align 8, !tbaa !5
  %1239 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1240 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1241
  store ptr %1239, ptr %1242, align 8, !tbaa !10
  %1243 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1244 = getelementptr inbounds [2 x %struct.LIST], ptr %1243, i64 0, i64 1, i32 1
  %1245 = load ptr, ptr %1244, align 8, !tbaa !5
  %1246 = icmp eq ptr %1245, %1243
  br i1 %1246, label %1247, label %1455

1247:                                             ; preds = %1224
  %1248 = call i32 @DisposeObject(ptr noundef nonnull %1243) #7
  br label %1455

1249:                                             ; preds = %795, %795, %795, %795
  %1250 = zext i8 %796 to i32
  %1251 = call ptr @Image(i32 noundef %1250) #7
  %1252 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 10, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %798, ptr noundef %1251) #7
  %1253 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %1253, ptr @xx_link, align 8, !tbaa !10
  %1254 = getelementptr inbounds [2 x %struct.LIST], ptr %1253, i64 0, i64 1, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = icmp eq ptr %1255, %1253
  br i1 %1256, label %1263, label %1257

1257:                                             ; preds = %1249
  store ptr %1255, ptr @zz_res, align 8, !tbaa !10
  %1258 = getelementptr inbounds [2 x %struct.LIST], ptr %1253, i64 0, i64 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !5
  %1260 = getelementptr inbounds [2 x %struct.LIST], ptr %1255, i64 0, i64 1
  store ptr %1259, ptr %1260, align 8, !tbaa !5
  %1261 = load ptr, ptr %1258, align 8, !tbaa !5
  %1262 = getelementptr inbounds [2 x %struct.LIST], ptr %1261, i64 0, i64 1, i32 1
  store ptr %1255, ptr %1262, align 8, !tbaa !5
  store ptr %1253, ptr %1254, align 8, !tbaa !5
  store ptr %1253, ptr %1258, align 8, !tbaa !5
  br label %1263

1263:                                             ; preds = %1249, %1257
  %1264 = phi ptr [ %1255, %1257 ], [ null, %1249 ]
  store ptr %1264, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1253, ptr @zz_hold, align 8, !tbaa !10
  %1265 = getelementptr inbounds %struct.LIST, ptr %1253, i64 0, i32 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = icmp eq ptr %1266, %1253
  br i1 %1267, label %1276, label %1268

1268:                                             ; preds = %1263
  store ptr %1266, ptr @zz_res, align 8, !tbaa !10
  %1269 = load ptr, ptr %1253, align 8, !tbaa !5
  store ptr %1269, ptr %1266, align 8, !tbaa !5
  %1270 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1271 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5
  %1273 = getelementptr inbounds %struct.LIST, ptr %1272, i64 0, i32 1
  store ptr %1270, ptr %1273, align 8, !tbaa !5
  %1274 = getelementptr inbounds %struct.LIST, ptr %1271, i64 0, i32 1
  store ptr %1271, ptr %1274, align 8, !tbaa !5
  store ptr %1271, ptr %1271, align 8, !tbaa !5
  %1275 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1276

1276:                                             ; preds = %1263, %1268
  %1277 = phi ptr [ %1253, %1263 ], [ %1275, %1268 ]
  store ptr %1277, ptr @zz_hold, align 8, !tbaa !10
  %1278 = getelementptr inbounds %struct.word_type, ptr %1277, i64 0, i32 1
  %1279 = load i8, ptr %1278, align 8, !tbaa !5
  %1280 = add i8 %1279, -11
  %1281 = icmp ult i8 %1280, 2
  %1282 = getelementptr inbounds %struct.word_type, ptr %1277, i64 0, i32 1, i32 0, i32 1
  %1283 = zext i8 %1279 to i64
  %1284 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1283
  %1285 = select i1 %1281, ptr %1282, ptr %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !5
  %1287 = zext i8 %1286 to i32
  store i32 %1287, ptr @zz_size, align 4, !tbaa !8
  %1288 = zext i8 %1286 to i64
  %1289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !10
  store ptr %1290, ptr %1277, align 8, !tbaa !5
  %1291 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1292 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1293
  store ptr %1291, ptr %1294, align 8, !tbaa !10
  %1295 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1296 = getelementptr inbounds [2 x %struct.LIST], ptr %1295, i64 0, i64 1, i32 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  %1298 = icmp eq ptr %1297, %1295
  br i1 %1298, label %1299, label %1455

1299:                                             ; preds = %1276
  %1300 = call i32 @DisposeObject(ptr noundef nonnull %1295) #7
  br label %1455

1301:                                             ; preds = %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795, %795
  %1302 = icmp ult i8 %796, 9
  br i1 %1302, label %1352, label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds i8, ptr %797, i64 52
  %1305 = load i32, ptr %1304, align 4, !tbaa !5
  %1306 = getelementptr inbounds %struct.word_type, ptr %797, i64 0, i32 3, i32 1, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !5
  %1308 = sub i32 0, %1307
  %1309 = icmp eq i32 %1305, %1308
  br i1 %1309, label %1352, label %1310

1310:                                             ; preds = %1303
  %1311 = getelementptr inbounds %struct.word_type, ptr %797, i64 0, i32 3, i32 1
  %1312 = getelementptr inbounds %struct.word_type, ptr %797, i64 0, i32 3
  call void @SetLengthDim(i32 noundef 0) #7
  %1313 = load i32, ptr %1312, align 8, !tbaa !5
  %1314 = load i32, ptr %1311, align 8, !tbaa !5
  %1315 = call ptr @FixAndPrintObject(ptr noundef nonnull %797, i32 noundef %1313, i32 noundef %1313, i32 noundef %1314, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1316 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1325, label %1318

1318:                                             ; preds = %1310
  %1319 = getelementptr inbounds %struct.word_type, ptr %1316, i64 0, i32 1
  %1320 = load i8, ptr %1319, align 8, !tbaa !5
  %1321 = add i8 %1320, -11
  %1322 = icmp ult i8 %1321, 2
  %1323 = getelementptr inbounds %struct.word_type, ptr %1316, i64 0, i32 4
  %1324 = select i1 %1322, ptr %1323, ptr @.str.30
  br label %1325

1325:                                             ; preds = %1318, %1310
  %1326 = phi ptr [ @.str.30, %1310 ], [ %1324, %1318 ]
  %1327 = load i1, ptr @Promote.first, align 4
  %1328 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1329 = load i32, ptr %772, align 8, !tbaa !5
  %1330 = load i32, ptr %773, align 8, !tbaa !5
  %1331 = add nsw i32 %1330, %1329
  %1332 = load i32, ptr %1304, align 4, !tbaa !5
  %1333 = load i32, ptr %1306, align 4, !tbaa !5
  %1334 = add nsw i32 %1333, %1332
  br i1 %1327, label %1338, label %1335

1335:                                             ; preds = %1325
  %1336 = getelementptr inbounds %struct.back_end_rec, ptr %1328, i64 0, i32 15
  %1337 = load ptr, ptr %1336, align 8, !tbaa !40
  call void %1337(i32 noundef %1331, i32 noundef %1334, ptr noundef nonnull %1326) #7
  store i1 true, ptr @Promote.first, align 4
  br label %1341

1338:                                             ; preds = %1325
  %1339 = getelementptr inbounds %struct.back_end_rec, ptr %1328, i64 0, i32 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !42
  call void %1340(i32 noundef %1331, i32 noundef %1334, ptr noundef nonnull %1326) #7
  br label %1341

1341:                                             ; preds = %1338, %1335
  %1342 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = call i32 @DisposeObject(ptr noundef nonnull %1342) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %1346

1346:                                             ; preds = %1344, %1341
  call void @SetLengthDim(i32 noundef 1) #7
  %1347 = load i32, ptr %1304, align 4, !tbaa !5
  %1348 = load i32, ptr %1306, align 4, !tbaa !5
  %1349 = add nsw i32 %1348, %1347
  %1350 = call ptr @FixAndPrintObject(ptr noundef nonnull %797, i32 noundef %1347, i32 noundef %1347, i32 noundef %1348, i32 noundef 1, i32 noundef 0, i32 noundef %1349, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1351 = load ptr, ptr %778, align 8, !tbaa !5
  br label %1352

1352:                                             ; preds = %1301, %1346, %1303
  %1353 = phi ptr [ %777, %1301 ], [ %1351, %1346 ], [ %777, %1303 ]
  store ptr %1353, ptr @xx_link, align 8, !tbaa !10
  %1354 = getelementptr inbounds [2 x %struct.LIST], ptr %1353, i64 0, i64 1, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !5
  %1356 = icmp eq ptr %1355, %1353
  br i1 %1356, label %1363, label %1357

1357:                                             ; preds = %1352
  store ptr %1355, ptr @zz_res, align 8, !tbaa !10
  %1358 = getelementptr inbounds [2 x %struct.LIST], ptr %1353, i64 0, i64 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !5
  %1360 = getelementptr inbounds [2 x %struct.LIST], ptr %1355, i64 0, i64 1
  store ptr %1359, ptr %1360, align 8, !tbaa !5
  %1361 = load ptr, ptr %1358, align 8, !tbaa !5
  %1362 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1, i32 1
  store ptr %1355, ptr %1362, align 8, !tbaa !5
  store ptr %1353, ptr %1354, align 8, !tbaa !5
  store ptr %1353, ptr %1358, align 8, !tbaa !5
  br label %1363

1363:                                             ; preds = %1352, %1357
  %1364 = phi ptr [ %1355, %1357 ], [ null, %1352 ]
  store ptr %1364, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1353, ptr @zz_hold, align 8, !tbaa !10
  %1365 = getelementptr inbounds %struct.LIST, ptr %1353, i64 0, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !5
  %1367 = icmp eq ptr %1366, %1353
  br i1 %1367, label %1376, label %1368

1368:                                             ; preds = %1363
  store ptr %1366, ptr @zz_res, align 8, !tbaa !10
  %1369 = load ptr, ptr %1353, align 8, !tbaa !5
  store ptr %1369, ptr %1366, align 8, !tbaa !5
  %1370 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1371 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1372 = load ptr, ptr %1371, align 8, !tbaa !5
  %1373 = getelementptr inbounds %struct.LIST, ptr %1372, i64 0, i32 1
  store ptr %1370, ptr %1373, align 8, !tbaa !5
  %1374 = getelementptr inbounds %struct.LIST, ptr %1371, i64 0, i32 1
  store ptr %1371, ptr %1374, align 8, !tbaa !5
  store ptr %1371, ptr %1371, align 8, !tbaa !5
  %1375 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1376

1376:                                             ; preds = %1363, %1368
  %1377 = phi ptr [ %1353, %1363 ], [ %1375, %1368 ]
  store ptr %1377, ptr @zz_hold, align 8, !tbaa !10
  %1378 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 1
  %1379 = load i8, ptr %1378, align 8, !tbaa !5
  %1380 = add i8 %1379, -11
  %1381 = icmp ult i8 %1380, 2
  %1382 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 1, i32 0, i32 1
  %1383 = zext i8 %1379 to i64
  %1384 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1383
  %1385 = select i1 %1381, ptr %1382, ptr %1384
  %1386 = load i8, ptr %1385, align 1, !tbaa !5
  %1387 = zext i8 %1386 to i32
  store i32 %1387, ptr @zz_size, align 4, !tbaa !8
  %1388 = zext i8 %1386 to i64
  %1389 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !10
  store ptr %1390, ptr %1377, align 8, !tbaa !5
  %1391 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1392 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1393
  store ptr %1391, ptr %1394, align 8, !tbaa !10
  %1395 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1396 = getelementptr inbounds [2 x %struct.LIST], ptr %1395, i64 0, i64 1, i32 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !5
  %1398 = icmp eq ptr %1397, %1395
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1376
  %1400 = call i32 @DisposeObject(ptr noundef nonnull %1395) #7
  br label %1401

1401:                                             ; preds = %1399, %1376
  call void @FilterScavenge(i32 noundef 0) #7
  br label %1455

1402:                                             ; preds = %795
  store ptr %777, ptr @xx_link, align 8, !tbaa !10
  %1403 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  %1404 = load ptr, ptr %1403, align 8, !tbaa !5
  %1405 = icmp eq ptr %1404, %777
  br i1 %1405, label %1412, label %1406

1406:                                             ; preds = %1402
  store ptr %1404, ptr @zz_res, align 8, !tbaa !10
  %1407 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !5
  %1409 = getelementptr inbounds [2 x %struct.LIST], ptr %1404, i64 0, i64 1
  store ptr %1408, ptr %1409, align 8, !tbaa !5
  %1410 = load ptr, ptr %1407, align 8, !tbaa !5
  %1411 = getelementptr inbounds [2 x %struct.LIST], ptr %1410, i64 0, i64 1, i32 1
  store ptr %1404, ptr %1411, align 8, !tbaa !5
  store ptr %777, ptr %1403, align 8, !tbaa !5
  store ptr %777, ptr %1407, align 8, !tbaa !5
  br label %1412

1412:                                             ; preds = %1402, %1406
  %1413 = phi ptr [ %1404, %1406 ], [ null, %1402 ]
  store ptr %1413, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %777, ptr @zz_hold, align 8, !tbaa !10
  %1414 = getelementptr inbounds %struct.LIST, ptr %777, i64 0, i32 1
  %1415 = load ptr, ptr %1414, align 8, !tbaa !5
  %1416 = icmp eq ptr %1415, %777
  br i1 %1416, label %1425, label %1417

1417:                                             ; preds = %1412
  store ptr %1415, ptr @zz_res, align 8, !tbaa !10
  %1418 = load ptr, ptr %777, align 8, !tbaa !5
  store ptr %1418, ptr %1415, align 8, !tbaa !5
  %1419 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1420 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1421 = load ptr, ptr %1420, align 8, !tbaa !5
  %1422 = getelementptr inbounds %struct.LIST, ptr %1421, i64 0, i32 1
  store ptr %1419, ptr %1422, align 8, !tbaa !5
  %1423 = getelementptr inbounds %struct.LIST, ptr %1420, i64 0, i32 1
  store ptr %1420, ptr %1423, align 8, !tbaa !5
  store ptr %1420, ptr %1420, align 8, !tbaa !5
  %1424 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1425

1425:                                             ; preds = %1412, %1417
  %1426 = phi ptr [ %777, %1412 ], [ %1424, %1417 ]
  store ptr %1426, ptr @zz_hold, align 8, !tbaa !10
  %1427 = getelementptr inbounds %struct.word_type, ptr %1426, i64 0, i32 1
  %1428 = load i8, ptr %1427, align 8, !tbaa !5
  %1429 = add i8 %1428, -11
  %1430 = icmp ult i8 %1429, 2
  %1431 = getelementptr inbounds %struct.word_type, ptr %1426, i64 0, i32 1, i32 0, i32 1
  %1432 = zext i8 %1428 to i64
  %1433 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1432
  %1434 = select i1 %1430, ptr %1431, ptr %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !5
  %1436 = zext i8 %1435 to i32
  store i32 %1436, ptr @zz_size, align 4, !tbaa !8
  %1437 = zext i8 %1435 to i64
  %1438 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !10
  store ptr %1439, ptr %1426, align 8, !tbaa !5
  %1440 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1441 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1442
  store ptr %1440, ptr %1443, align 8, !tbaa !10
  %1444 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1445 = getelementptr inbounds [2 x %struct.LIST], ptr %1444, i64 0, i64 1, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !5
  %1447 = icmp eq ptr %1446, %1444
  br i1 %1447, label %1448, label %1455

1448:                                             ; preds = %1425
  %1449 = call i32 @DisposeObject(ptr noundef nonnull %1444) #7
  br label %1455

1450:                                             ; preds = %795
  %1451 = zext i8 %796 to i32
  %1452 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1453 = call ptr @Image(i32 noundef %1451) #7
  %1454 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1452, ptr noundef nonnull @.str.31, ptr noundef %1453) #7
  br label %1455

1455:                                             ; preds = %967, %990, %1425, %1448, %1276, %1299, %1224, %1247, %1173, %1196, %1048, %1071, %872, %992, %822, %845, %1450, %1401
  %1456 = phi ptr [ %779, %1450 ], [ %779, %1448 ], [ %779, %1425 ], [ %779, %1401 ], [ %779, %1299 ], [ %779, %1276 ], [ %779, %1247 ], [ %779, %1224 ], [ %779, %1196 ], [ %779, %1173 ], [ %779, %1071 ], [ %779, %1048 ], [ %873, %872 ], [ %779, %992 ], [ %779, %845 ], [ %779, %822 ], [ %779, %990 ], [ %779, %967 ]
  %1457 = getelementptr inbounds %struct.LIST, ptr %1456, i64 0, i32 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !5
  %1459 = icmp eq ptr %1458, %129
  br i1 %1459, label %1460, label %776, !llvm.loop !43

1460:                                             ; preds = %1455, %768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %1771

1461:                                             ; preds = %763
  %1462 = getelementptr inbounds i8, ptr %36, i64 42
  %1463 = load i16, ptr %1462, align 2
  %1464 = and i16 %1463, 16
  %1465 = icmp eq i16 %1464, 0
  br i1 %1465, label %1631, label %1466

1466:                                             ; preds = %1461
  %1467 = load i16, ptr %590, align 2
  %1468 = and i16 %1467, 256
  %1469 = icmp eq i16 %1468, 0
  br i1 %1469, label %1631, label %1470

1470:                                             ; preds = %1466
  %1471 = and i16 %1463, 4
  %1472 = icmp eq i16 %1471, 0
  br i1 %1472, label %1629, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !5
  br label %1476

1476:                                             ; preds = %1476, %1473
  %1477 = phi ptr [ %1475, %1473 ], [ %1478, %1476 ]
  %1478 = load ptr, ptr %1477, align 8, !tbaa !5
  %1479 = getelementptr inbounds %struct.word_type, ptr %1478, i64 0, i32 1
  %1480 = load i8, ptr %1479, align 8, !tbaa !5
  switch i8 %1480, label %1481 [
    i8 0, label %1476
    i8 16, label %1484
  ]

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1483 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1482, ptr noundef nonnull @.str.32) #7
  br label %1484

1484:                                             ; preds = %1476, %1481
  %1485 = load ptr, ptr %27, align 8, !tbaa !5
  %1486 = icmp eq ptr %1485, %0
  br i1 %1486, label %1503, label %1491

1487:                                             ; preds = %1500
  %1488 = getelementptr inbounds %struct.LIST, ptr %1492, i64 0, i32 1
  %1489 = load ptr, ptr %1488, align 8, !tbaa !5
  %1490 = icmp eq ptr %1489, %0
  br i1 %1490, label %1503, label %1491, !llvm.loop !44

1491:                                             ; preds = %1484, %1487
  %1492 = phi ptr [ %1489, %1487 ], [ %1485, %1484 ]
  br label %1493

1493:                                             ; preds = %1493, %1491
  %1494 = phi ptr [ %1496, %1493 ], [ %1492, %1491 ]
  %1495 = getelementptr inbounds [2 x %struct.LIST], ptr %1494, i64 0, i64 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !5
  %1497 = getelementptr inbounds %struct.word_type, ptr %1496, i64 0, i32 1
  %1498 = load i8, ptr %1497, align 8, !tbaa !5
  %1499 = icmp eq i8 %1498, 0
  br i1 %1499, label %1493, label %1500, !llvm.loop !45

1500:                                             ; preds = %1493
  %1501 = add i8 %1498, -9
  %1502 = icmp ult i8 %1501, 91
  br i1 %1502, label %1506, label %1487, !llvm.loop !44

1503:                                             ; preds = %1487, %1484
  %1504 = phi ptr [ undef, %1484 ], [ %1496, %1487 ]
  %1505 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %11) #7
  br label %1506

1506:                                             ; preds = %1500, %1503
  %1507 = phi ptr [ %1504, %1503 ], [ %1496, %1500 ]
  br label %1508

1508:                                             ; preds = %1506, %1539
  %1509 = phi ptr [ %1540, %1539 ], [ %1507, %1506 ]
  %1510 = getelementptr inbounds %struct.word_type, ptr %1509, i64 0, i32 1
  %1511 = load i8, ptr %1510, align 8, !tbaa !5
  %1512 = zext i8 %1511 to i32
  switch i8 %1511, label %1535 [
    i8 9, label %1541
    i8 19, label %1513
    i8 25, label %1513
    i8 26, label %1513
    i8 27, label %1513
    i8 28, label %1513
    i8 29, label %1513
    i8 37, label %1513
    i8 39, label %1513
    i8 41, label %1513
    i8 20, label %1523
    i8 22, label %1523
    i8 2, label %1532
    i8 5, label %1532
    i8 21, label %1532
    i8 23, label %1532
    i8 4, label %1532
    i8 18, label %1532
    i8 11, label %1532
    i8 12, label %1532
    i8 17, label %1532
    i8 15, label %1532
    i8 16, label %1532
    i8 24, label %1532
    i8 34, label %1532
    i8 35, label %1532
    i8 30, label %1532
    i8 31, label %1532
    i8 32, label %1532
    i8 33, label %1532
    i8 36, label %1532
    i8 38, label %1532
    i8 40, label %1532
    i8 44, label %1532
    i8 42, label %1532
    i8 43, label %1532
    i8 45, label %1532
    i8 46, label %1532
    i8 50, label %1532
    i8 51, label %1532
    i8 94, label %1532
    i8 95, label %1532
    i8 96, label %1532
    i8 97, label %1532
    i8 98, label %1532
    i8 99, label %1532
  ]

1513:                                             ; preds = %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508
  %1514 = getelementptr inbounds %struct.LIST, ptr %1509, i64 0, i32 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !5
  br label %1516

1516:                                             ; preds = %1516, %1513
  %1517 = phi ptr [ %1515, %1513 ], [ %1519, %1516 ]
  %1518 = getelementptr inbounds [2 x %struct.LIST], ptr %1517, i64 0, i64 1
  %1519 = load ptr, ptr %1518, align 8, !tbaa !5
  %1520 = getelementptr inbounds %struct.word_type, ptr %1519, i64 0, i32 1
  %1521 = load i8, ptr %1520, align 8, !tbaa !5
  %1522 = icmp eq i8 %1521, 0
  br i1 %1522, label %1516, label %1539, !llvm.loop !46

1523:                                             ; preds = %1508, %1508
  %1524 = load ptr, ptr %1509, align 8, !tbaa !5
  br label %1525

1525:                                             ; preds = %1525, %1523
  %1526 = phi ptr [ %1524, %1523 ], [ %1528, %1525 ]
  %1527 = getelementptr inbounds [2 x %struct.LIST], ptr %1526, i64 0, i64 1
  %1528 = load ptr, ptr %1527, align 8, !tbaa !5
  %1529 = getelementptr inbounds %struct.word_type, ptr %1528, i64 0, i32 1
  %1530 = load i8, ptr %1529, align 8, !tbaa !5
  %1531 = icmp eq i8 %1530, 0
  br i1 %1531, label %1525, label %1539, !llvm.loop !47

1532:                                             ; preds = %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508, %1508
  %1533 = tail call ptr @Image(i32 noundef %1512) #7
  %1534 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull %1510, ptr noundef %1533) #7
  br label %1539

1535:                                             ; preds = %1508
  %1536 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1537 = tail call ptr @Image(i32 noundef %1512) #7
  %1538 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1536, ptr noundef nonnull @.str.66, ptr noundef %1537) #7
  br label %1539

1539:                                             ; preds = %1525, %1516, %1535, %1532
  %1540 = phi ptr [ %1509, %1535 ], [ %1509, %1532 ], [ %1519, %1516 ], [ %1528, %1525 ]
  br label %1508, !llvm.loop !48

1541:                                             ; preds = %1508
  %1542 = getelementptr inbounds %struct.LIST, ptr %1509, i64 0, i32 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !5
  br label %1544

1544:                                             ; preds = %1544, %1541
  %1545 = phi ptr [ %1543, %1541 ], [ %1547, %1544 ]
  %1546 = getelementptr inbounds [2 x %struct.LIST], ptr %1545, i64 0, i64 1
  %1547 = load ptr, ptr %1546, align 8, !tbaa !5
  %1548 = getelementptr inbounds %struct.word_type, ptr %1547, i64 0, i32 1
  %1549 = load i8, ptr %1548, align 8, !tbaa !5
  switch i8 %1549, label %1550 [
    i8 0, label %1544
    i8 16, label %1553
  ]

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1552 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1551, ptr noundef nonnull @.str.34) #7
  br label %1553

1553:                                             ; preds = %1544, %1550
  %1554 = icmp eq ptr %1478, %1547
  br i1 %1554, label %1629, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds %struct.word_type, ptr %1478, i64 0, i32 3
  %1557 = load i32, ptr %1556, align 8, !tbaa !5
  %1558 = getelementptr inbounds %struct.word_type, ptr %1547, i64 0, i32 3
  %1559 = load i32, ptr %1558, align 8, !tbaa !5
  %1560 = tail call i32 @llvm.smax.i32(i32 %1557, i32 %1559)
  %1561 = getelementptr inbounds %struct.word_type, ptr %1478, i64 0, i32 3, i32 1
  %1562 = load i32, ptr %1561, align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.word_type, ptr %1547, i64 0, i32 3, i32 1
  %1564 = load i32, ptr %1563, align 8, !tbaa !5
  %1565 = tail call i32 @llvm.smax.i32(i32 %1562, i32 %1564)
  tail call void @AdjustSize(ptr noundef %1478, i32 noundef %1560, i32 noundef %1565, i32 noundef 0) #7
  tail call void @AdjustSize(ptr noundef nonnull %1547, i32 noundef %1560, i32 noundef %1565, i32 noundef 0) #7
  store ptr %1478, ptr @xx_res, align 8, !tbaa !10
  store ptr %1547, ptr @xx_hold, align 8, !tbaa !10
  %1566 = getelementptr inbounds [2 x %struct.LIST], ptr %1547, i64 0, i64 1, i32 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !5
  %1568 = icmp eq ptr %1567, %1547
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1555
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %1582

1570:                                             ; preds = %1555
  store ptr %1567, ptr @zz_res, align 8, !tbaa !10
  %1571 = getelementptr inbounds [2 x %struct.LIST], ptr %1547, i64 0, i64 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !5
  %1573 = getelementptr inbounds [2 x %struct.LIST], ptr %1567, i64 0, i64 1
  store ptr %1572, ptr %1573, align 8, !tbaa !5
  %1574 = load ptr, ptr %1571, align 8, !tbaa !5
  %1575 = getelementptr inbounds [2 x %struct.LIST], ptr %1574, i64 0, i64 1, i32 1
  store ptr %1567, ptr %1575, align 8, !tbaa !5
  store ptr %1547, ptr %1566, align 8, !tbaa !5
  store ptr %1547, ptr %1571, align 8, !tbaa !5
  store ptr %1567, ptr @xx_tmp, align 8, !tbaa !10
  %1576 = load ptr, ptr %1573, align 8, !tbaa !5
  store ptr %1576, ptr @zz_tmp, align 8, !tbaa !10
  %1577 = getelementptr inbounds [2 x %struct.LIST], ptr %1478, i64 0, i64 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !5
  store ptr %1578, ptr %1573, align 8, !tbaa !5
  %1579 = load ptr, ptr %1577, align 8, !tbaa !5
  %1580 = getelementptr inbounds [2 x %struct.LIST], ptr %1579, i64 0, i64 1, i32 1
  store ptr %1567, ptr %1580, align 8, !tbaa !5
  store ptr %1576, ptr %1577, align 8, !tbaa !5
  %1581 = getelementptr inbounds [2 x %struct.LIST], ptr %1576, i64 0, i64 1, i32 1
  store ptr %1478, ptr %1581, align 8, !tbaa !5
  br label %1582

1582:                                             ; preds = %1569, %1570
  store ptr %1547, ptr @zz_hold, align 8, !tbaa !10
  %1583 = getelementptr inbounds %struct.LIST, ptr %1547, i64 0, i32 1
  %1584 = load ptr, ptr %1583, align 8, !tbaa !5
  %1585 = icmp eq ptr %1584, %1547
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1582
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1478, ptr @zz_res, align 8, !tbaa !10
  br label %1610

1587:                                             ; preds = %1582
  store ptr %1584, ptr @zz_res, align 8, !tbaa !10
  %1588 = load ptr, ptr %1547, align 8, !tbaa !5
  store ptr %1588, ptr %1584, align 8, !tbaa !5
  %1589 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1590 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1591 = load ptr, ptr %1590, align 8, !tbaa !5
  %1592 = getelementptr inbounds %struct.LIST, ptr %1591, i64 0, i32 1
  store ptr %1589, ptr %1592, align 8, !tbaa !5
  %1593 = getelementptr inbounds %struct.LIST, ptr %1590, i64 0, i32 1
  store ptr %1590, ptr %1593, align 8, !tbaa !5
  store ptr %1590, ptr %1590, align 8, !tbaa !5
  %1594 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1595 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1594, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1595, ptr @zz_res, align 8, !tbaa !10
  store ptr %1594, ptr @zz_hold, align 8, !tbaa !10
  %1596 = icmp eq ptr %1594, null
  %1597 = icmp eq ptr %1595, null
  %1598 = select i1 %1596, i1 true, i1 %1597
  br i1 %1598, label %1610, label %1599

1599:                                             ; preds = %1587
  %1600 = load ptr, ptr %1594, align 8, !tbaa !5
  store ptr %1600, ptr @zz_tmp, align 8, !tbaa !10
  %1601 = load ptr, ptr %1595, align 8, !tbaa !5
  store ptr %1601, ptr %1594, align 8, !tbaa !5
  %1602 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1603 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1604 = load ptr, ptr %1603, align 8, !tbaa !5
  %1605 = getelementptr inbounds %struct.LIST, ptr %1604, i64 0, i32 1
  store ptr %1602, ptr %1605, align 8, !tbaa !5
  %1606 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1606, ptr %1603, align 8, !tbaa !5
  %1607 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1608 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1609 = getelementptr inbounds %struct.LIST, ptr %1608, i64 0, i32 1
  store ptr %1607, ptr %1609, align 8, !tbaa !5
  br label %1610

1610:                                             ; preds = %1586, %1587, %1599
  %1611 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1611, ptr @zz_hold, align 8, !tbaa !10
  %1612 = getelementptr inbounds %struct.word_type, ptr %1611, i64 0, i32 1
  %1613 = load i8, ptr %1612, align 8, !tbaa !5
  %1614 = add i8 %1613, -11
  %1615 = icmp ult i8 %1614, 2
  %1616 = getelementptr inbounds %struct.word_type, ptr %1611, i64 0, i32 1, i32 0, i32 1
  %1617 = zext i8 %1613 to i64
  %1618 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1617
  %1619 = select i1 %1615, ptr %1616, ptr %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !5
  %1621 = zext i8 %1620 to i32
  store i32 %1621, ptr @zz_size, align 4, !tbaa !8
  %1622 = zext i8 %1620 to i64
  %1623 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !10
  store ptr %1624, ptr %1611, align 8, !tbaa !5
  %1625 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1626 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1627
  store ptr %1625, ptr %1628, align 8, !tbaa !10
  br label %1629

1629:                                             ; preds = %1553, %1610, %1470
  %1630 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1731

1631:                                             ; preds = %1466, %1461
  %1632 = and i16 %1463, 8
  %1633 = icmp eq i16 %1632, 0
  br i1 %1633, label %1640, label %1634

1634:                                             ; preds = %1631
  %1635 = load i16, ptr %590, align 2
  %1636 = and i16 %1635, 256
  %1637 = icmp eq i16 %1636, 0
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1731

1640:                                             ; preds = %1634, %1631
  %1641 = load ptr, ptr %27, align 8, !tbaa !5
  %1642 = icmp eq ptr %1641, %129
  br i1 %1642, label %1719, label %1643

1643:                                             ; preds = %1640
  %1644 = load i16, ptr %590, align 2
  %1645 = and i16 %1644, 256
  %1646 = icmp eq i16 %1645, 0
  %1647 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1648

1648:                                             ; preds = %1643, %1711
  %1649 = phi ptr [ %1641, %1643 ], [ %1714, %1711 ]
  %1650 = phi ptr [ %0, %1643 ], [ %1712, %1711 ]
  br label %1651

1651:                                             ; preds = %1648, %1651
  %1652 = phi ptr [ %1654, %1651 ], [ %1649, %1648 ]
  %1653 = getelementptr inbounds [2 x %struct.LIST], ptr %1652, i64 0, i64 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = getelementptr inbounds %struct.word_type, ptr %1654, i64 0, i32 1
  %1656 = load i8, ptr %1655, align 8, !tbaa !5
  switch i8 %1656, label %1668 [
    i8 0, label %1651
    i8 9, label %1657
  ]

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %struct.LIST, ptr %1654, i64 0, i32 1
  %1659 = select i1 %1646, ptr %1658, ptr %1654
  %1660 = load ptr, ptr %1659, align 8, !tbaa !5
  br label %1661

1661:                                             ; preds = %1661, %1657
  %1662 = phi ptr [ %1660, %1657 ], [ %1664, %1661 ]
  %1663 = getelementptr inbounds [2 x %struct.LIST], ptr %1662, i64 0, i64 1
  %1664 = load ptr, ptr %1663, align 8, !tbaa !5
  %1665 = getelementptr inbounds %struct.word_type, ptr %1664, i64 0, i32 1
  %1666 = load i8, ptr %1665, align 8, !tbaa !5
  %1667 = icmp eq i8 %1666, 0
  br i1 %1667, label %1661, label %1668, !llvm.loop !49

1668:                                             ; preds = %1651, %1661
  %1669 = phi i8 [ %1666, %1661 ], [ %1656, %1651 ]
  %1670 = phi ptr [ %1664, %1661 ], [ %1654, %1651 ]
  %1671 = and i8 %1669, -4
  %1672 = icmp eq i8 %1671, 20
  br i1 %1672, label %1673, label %1679

1673:                                             ; preds = %1668
  %1674 = icmp eq ptr %1654, %1670
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1677 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1676, ptr noundef nonnull @.str.35) #7
  br label %1678

1678:                                             ; preds = %1675, %1673
  tail call void @HandleHeader(ptr noundef %0, ptr noundef nonnull %1670)
  br label %1711

1679:                                             ; preds = %1668
  %1680 = add i8 %1669, -119
  %1681 = icmp ult i8 %1680, 20
  br i1 %1681, label %1682, label %1711

1682:                                             ; preds = %1679
  store ptr %1649, ptr @xx_link, align 8, !tbaa !10
  store ptr %1649, ptr @zz_hold, align 8, !tbaa !10
  %1683 = getelementptr inbounds %struct.LIST, ptr %1649, i64 0, i32 1
  %1684 = load ptr, ptr %1683, align 8, !tbaa !5
  %1685 = icmp eq ptr %1684, %1649
  br i1 %1685, label %1694, label %1686

1686:                                             ; preds = %1682
  store ptr %1684, ptr @zz_res, align 8, !tbaa !10
  %1687 = load ptr, ptr %1649, align 8, !tbaa !5
  store ptr %1687, ptr %1684, align 8, !tbaa !5
  %1688 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1689 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1690 = load ptr, ptr %1689, align 8, !tbaa !5
  %1691 = getelementptr inbounds %struct.LIST, ptr %1690, i64 0, i32 1
  store ptr %1688, ptr %1691, align 8, !tbaa !5
  %1692 = getelementptr inbounds %struct.LIST, ptr %1689, i64 0, i32 1
  store ptr %1689, ptr %1692, align 8, !tbaa !5
  store ptr %1689, ptr %1689, align 8, !tbaa !5
  %1693 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1694

1694:                                             ; preds = %1682, %1686
  %1695 = phi ptr [ %1649, %1682 ], [ %1693, %1686 ]
  store ptr %1695, ptr @zz_res, align 8, !tbaa !10
  %1696 = load ptr, ptr %1647, align 8, !tbaa !5
  store ptr %1696, ptr @zz_hold, align 8, !tbaa !10
  %1697 = icmp eq ptr %1696, null
  %1698 = icmp eq ptr %1695, null
  %1699 = select i1 %1697, i1 true, i1 %1698
  br i1 %1699, label %1711, label %1700

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %1696, align 8, !tbaa !5
  store ptr %1701, ptr @zz_tmp, align 8, !tbaa !10
  %1702 = load ptr, ptr %1695, align 8, !tbaa !5
  store ptr %1702, ptr %1696, align 8, !tbaa !5
  %1703 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1704 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1705 = load ptr, ptr %1704, align 8, !tbaa !5
  %1706 = getelementptr inbounds %struct.LIST, ptr %1705, i64 0, i32 1
  store ptr %1703, ptr %1706, align 8, !tbaa !5
  %1707 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1707, ptr %1704, align 8, !tbaa !5
  %1708 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1709 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1710 = getelementptr inbounds %struct.LIST, ptr %1709, i64 0, i32 1
  store ptr %1708, ptr %1710, align 8, !tbaa !5
  br label %1711

1711:                                             ; preds = %1679, %1694, %1700, %1678
  %1712 = phi ptr [ %1650, %1678 ], [ %1650, %1700 ], [ %1650, %1694 ], [ %1649, %1679 ]
  %1713 = getelementptr inbounds %struct.LIST, ptr %1712, i64 0, i32 1
  %1714 = load ptr, ptr %1713, align 8, !tbaa !5
  %1715 = icmp eq ptr %1714, %129
  br i1 %1715, label %1716, label %1648, !llvm.loop !50

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %27, align 8, !tbaa !5
  %1718 = icmp eq ptr %1717, %129
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1640, %1716
  %1720 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1721 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1720, ptr noundef nonnull @.str.36) #7
  br label %1722

1722:                                             ; preds = %1719, %1716
  %1723 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %1724 = load ptr, ptr %1723, align 8, !tbaa !5
  %1725 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = icmp eq ptr %1724, %1726
  br i1 %1727, label %1734, label %1728

1728:                                             ; preds = %1722
  %1729 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1730 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1729, ptr noundef nonnull @.str.37) #7
  br label %1731

1731:                                             ; preds = %1629, %1638, %1728
  %1732 = phi ptr [ %1725, %1728 ], [ %1639, %1638 ], [ %1630, %1629 ]
  %1733 = load ptr, ptr %1732, align 8, !tbaa !5
  br label %1734

1734:                                             ; preds = %1731, %1722
  %1735 = phi ptr [ %1733, %1731 ], [ %1726, %1722 ]
  %1736 = load ptr, ptr %27, align 8, !tbaa !5
  %1737 = icmp eq ptr %1736, %129
  br i1 %1737, label %1771, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds %struct.word_type, ptr %1736, i64 0, i32 1
  %1740 = load i8, ptr %1739, align 8, !tbaa !5
  %1741 = icmp eq i8 %1740, 0
  br i1 %1741, label %1745, label %1742

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1744 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1743, ptr noundef nonnull @.str.38) #7
  br label %1745

1745:                                             ; preds = %1742, %1738
  store ptr %1736, ptr @zz_res, align 8, !tbaa !10
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  %1746 = icmp eq ptr %129, null
  br i1 %1746, label %1758, label %1747

1747:                                             ; preds = %1745
  %1748 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %1748, ptr @zz_tmp, align 8, !tbaa !10
  %1749 = load ptr, ptr %1736, align 8, !tbaa !5
  store ptr %1749, ptr %129, align 8, !tbaa !5
  %1750 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1751 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1752 = load ptr, ptr %1751, align 8, !tbaa !5
  %1753 = getelementptr inbounds %struct.LIST, ptr %1752, i64 0, i32 1
  store ptr %1750, ptr %1753, align 8, !tbaa !5
  %1754 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1754, ptr %1751, align 8, !tbaa !5
  %1755 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1756 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1757 = getelementptr inbounds %struct.LIST, ptr %1756, i64 0, i32 1
  store ptr %1755, ptr %1757, align 8, !tbaa !5
  br label %1758

1758:                                             ; preds = %1745, %1747
  store ptr %1736, ptr @zz_res, align 8, !tbaa !10
  store ptr %1735, ptr @zz_hold, align 8, !tbaa !10
  %1759 = icmp eq ptr %1735, null
  br i1 %1759, label %1771, label %1760

1760:                                             ; preds = %1758
  %1761 = load ptr, ptr %1735, align 8, !tbaa !5
  store ptr %1761, ptr @zz_tmp, align 8, !tbaa !10
  %1762 = load ptr, ptr %1736, align 8, !tbaa !5
  store ptr %1762, ptr %1735, align 8, !tbaa !5
  %1763 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1764 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1765 = load ptr, ptr %1764, align 8, !tbaa !5
  %1766 = getelementptr inbounds %struct.LIST, ptr %1765, i64 0, i32 1
  store ptr %1763, ptr %1766, align 8, !tbaa !5
  %1767 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1767, ptr %1764, align 8, !tbaa !5
  %1768 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1769 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1770 = getelementptr inbounds %struct.LIST, ptr %1769, i64 0, i32 1
  store ptr %1768, ptr %1770, align 8, !tbaa !5
  br label %1771

1771:                                             ; preds = %1734, %1760, %1758, %1460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleHeader(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = and i8 %4, -4
  %6 = icmp eq i8 %5, 20
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.9) #7
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp ne ptr %13, %14
  %16 = icmp eq ptr %13, %1
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.10) #7
  br label %21

21:                                               ; preds = %10, %18
  %22 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %22, label %349 [
    i8 23, label %23
    i8 22, label %24
    i8 20, label %25
    i8 21, label %207
  ]

23:                                               ; preds = %21
  tail call fastcc void @DisposeHeaders(ptr noundef %0)
  br label %349

24:                                               ; preds = %21
  tail call fastcc void @DisposeHeaders(ptr noundef %0)
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 42
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 256
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %33, i64 17, i64 19
  %35 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  store i32 %37, ptr @zz_size, align 4, !tbaa !8
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %44 = tail call ptr @GetMemory(i32 noundef %37, ptr noundef %43) #7
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  br label %47

45:                                               ; preds = %29
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %40, align 8, !tbaa !5
  store ptr %46, ptr %39, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi ptr [ %44, %42 ], [ %40, %45 ]
  %49 = load i16, ptr %30, align 2
  %50 = and i16 %49, 256
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i8 17, i8 19
  %53 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  store i8 %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  store ptr %48, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %48, ptr %56, align 8, !tbaa !5
  store ptr %48, ptr %48, align 8, !tbaa !5
  store ptr %48, ptr %26, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %25
  %58 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  store i32 %59, ptr @zz_size, align 4, !tbaa !8
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %66 = tail call ptr @GetMemory(i32 noundef %59, ptr noundef %65) #7
  br label %69

67:                                               ; preds = %57
  store ptr %62, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %68, ptr %61, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi ptr [ %66, %64 ], [ %62, %67 ]
  %71 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store i8 1, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !5
  store ptr %70, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %74, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -1610612737
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %79, ptr @xx_link, align 8, !tbaa !10
  store ptr %79, ptr @zz_hold, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store ptr %79, ptr @zz_res, align 8, !tbaa !10
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  br label %93

84:                                               ; preds = %69
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  %85 = load ptr, ptr %79, align 8, !tbaa !5
  store ptr %85, ptr %81, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %87 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %86, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %90, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %91 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %91, ptr @zz_res, align 8, !tbaa !10
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %83, %84
  %94 = phi ptr [ %79, %83 ], [ %91, %84 ]
  %95 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !10
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %96, ptr %70, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %101, ptr %98, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %84, %93
  %106 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 128
  %109 = getelementptr inbounds %struct.gapobj_type, ptr %70, i64 0, i32 3
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, -129
  %112 = or i16 %111, %108
  store i16 %112, ptr %109, align 4
  %113 = load i16, ptr %106, align 8
  %114 = and i16 %113, 256
  %115 = and i16 %112, -257
  %116 = or i16 %115, %114
  store i16 %116, ptr %109, align 4
  %117 = load i16, ptr %106, align 8
  %118 = and i16 %117, 512
  %119 = and i16 %116, -513
  %120 = or i16 %119, %118
  store i16 %120, ptr %109, align 4
  %121 = load i16, ptr %106, align 8
  %122 = and i16 %121, 7168
  %123 = and i16 %120, -7169
  %124 = or i16 %123, %122
  store i16 %124, ptr %109, align 4
  %125 = load i16, ptr %106, align 8
  %126 = and i16 %125, -8192
  %127 = and i16 %124, 8191
  %128 = or i16 %127, %126
  store i16 %128, ptr %109, align 4
  %129 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !5
  %131 = getelementptr inbounds %struct.gapobj_type, ptr %70, i64 0, i32 3, i32 1
  store i16 %130, ptr %131, align 2, !tbaa !5
  %132 = and i16 %128, -769
  store i16 %132, ptr %109, align 4
  %133 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %133, ptr @xx_link, align 8, !tbaa !10
  store ptr %133, ptr @zz_hold, align 8, !tbaa !10
  %134 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %145, label %137

137:                                              ; preds = %105
  store ptr %135, ptr @zz_res, align 8, !tbaa !10
  %138 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %138, ptr %135, align 8, !tbaa !5
  %139 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %140 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %139, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !5
  store ptr %140, ptr %140, align 8, !tbaa !5
  %144 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %105, %137
  %146 = phi ptr [ %133, %105 ], [ %144, %137 ]
  store ptr %146, ptr @zz_res, align 8, !tbaa !10
  %147 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %147, ptr @zz_hold, align 8, !tbaa !10
  %148 = icmp eq ptr %147, null
  %149 = icmp eq ptr %146, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %152, ptr @zz_tmp, align 8, !tbaa !10
  %153 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %153, ptr %147, align 8, !tbaa !5
  %154 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %155 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %158, ptr %155, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %161 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %159, ptr %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %145, %151
  %163 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %164 = zext i8 %163 to i32
  store i32 %164, ptr @zz_size, align 4, !tbaa !8
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %171 = tail call ptr @GetMemory(i32 noundef %164, ptr noundef %170) #7
  br label %174

172:                                              ; preds = %162
  store ptr %167, ptr @zz_hold, align 8, !tbaa !10
  %173 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %173, ptr %166, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi ptr [ %171, %169 ], [ %167, %172 ]
  %176 = getelementptr inbounds %struct.word_type, ptr %175, i64 0, i32 1
  store i8 0, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1
  store ptr %175, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %175, ptr %179, align 8, !tbaa !5
  store ptr %175, ptr %175, align 8, !tbaa !5
  store ptr %175, ptr @xx_link, align 8, !tbaa !10
  store ptr %175, ptr @zz_res, align 8, !tbaa !10
  %180 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %180, ptr @zz_hold, align 8, !tbaa !10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  br label %199

183:                                              ; preds = %174
  %184 = load ptr, ptr %180, align 8, !tbaa !5
  store ptr %184, ptr @zz_tmp, align 8, !tbaa !10
  %185 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %185, ptr %180, align 8, !tbaa !5
  %186 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %186, ptr %189, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %190, ptr %187, align 8, !tbaa !5
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %192 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %193 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !5
  %194 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %194, ptr @zz_res, align 8, !tbaa !10
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %349, label %196

196:                                              ; preds = %183
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %196, %182
  %200 = phi ptr [ %175, %182 ], [ %198, %196 ]
  %201 = phi ptr [ %175, %182 ], [ %194, %196 ]
  %202 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %202, ptr @zz_tmp, align 8, !tbaa !10
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1
  store ptr %200, ptr %72, align 8, !tbaa !5
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %70, ptr %205, align 8, !tbaa !5
  store ptr %202, ptr %203, align 8, !tbaa !5
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %201, ptr %206, align 8, !tbaa !5
  br label %349

207:                                              ; preds = %21
  %208 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %213 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 11, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %212, ptr noundef nonnull @.str.12) #7
  br label %349

214:                                              ; preds = %207
  %215 = load ptr, ptr %209, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %209
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %219 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %218, ptr noundef nonnull @.str.13) #7
  %220 = load ptr, ptr %208, align 8, !tbaa !5
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi ptr [ %221, %217 ], [ %215, %214 ]
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi ptr [ %223, %222 ], [ %227, %224 ]
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1
  %229 = load i8, ptr %228, align 8, !tbaa !5
  switch i8 %229, label %230 [
    i8 0, label %224
    i8 1, label %235
  ]

230:                                              ; preds = %224
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %232 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %231, ptr noundef nonnull @.str.14) #7
  %233 = load ptr, ptr %208, align 8, !tbaa !5
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %224, %230
  %236 = phi ptr [ %234, %230 ], [ %223, %224 ]
  store ptr %236, ptr @xx_link, align 8, !tbaa !10
  %237 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = icmp eq ptr %238, %236
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  store ptr %238, ptr @zz_res, align 8, !tbaa !10
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1
  store ptr %242, ptr %243, align 8, !tbaa !5
  %244 = load ptr, ptr %241, align 8, !tbaa !5
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  store ptr %238, ptr %245, align 8, !tbaa !5
  store ptr %236, ptr %237, align 8, !tbaa !5
  store ptr %236, ptr %241, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %235, %240
  %247 = phi ptr [ %238, %240 ], [ null, %235 ]
  store ptr %247, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %236, ptr @zz_hold, align 8, !tbaa !10
  %248 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, %236
  br i1 %250, label %259, label %251

251:                                              ; preds = %246
  store ptr %249, ptr @zz_res, align 8, !tbaa !10
  %252 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %252, ptr %249, align 8, !tbaa !5
  %253 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %254 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.LIST, ptr %255, i64 0, i32 1
  store ptr %253, ptr %256, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %254, ptr %257, align 8, !tbaa !5
  store ptr %254, ptr %254, align 8, !tbaa !5
  %258 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %246, %251
  %260 = phi ptr [ %236, %246 ], [ %258, %251 ]
  store ptr %260, ptr @zz_hold, align 8, !tbaa !10
  %261 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !5
  %263 = add i8 %262, -11
  %264 = icmp ult i8 %263, 2
  %265 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1, i32 0, i32 1
  %266 = zext i8 %262 to i64
  %267 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %266
  %268 = select i1 %264, ptr %265, ptr %267
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  store i32 %270, ptr @zz_size, align 4, !tbaa !8
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  store ptr %273, ptr %260, align 8, !tbaa !5
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %275 = load i32, ptr @zz_size, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %276
  store ptr %274, ptr %277, align 8, !tbaa !10
  %278 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %278
  br i1 %281, label %282, label %284

282:                                              ; preds = %259
  %283 = tail call i32 @DisposeObject(ptr noundef nonnull %278) #7
  br label %284

284:                                              ; preds = %282, %259
  %285 = load ptr, ptr %208, align 8, !tbaa !5
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = icmp eq ptr %286, %285
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %290 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %289, ptr noundef nonnull @.str.13) #7
  %291 = load ptr, ptr %208, align 8, !tbaa !5
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi ptr [ %292, %288 ], [ %286, %284 ]
  store ptr %294, ptr @xx_link, align 8, !tbaa !10
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = icmp eq ptr %296, %294
  br i1 %297, label %304, label %298

298:                                              ; preds = %293
  store ptr %296, ptr @zz_res, align 8, !tbaa !10
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  store ptr %300, ptr %301, align 8, !tbaa !5
  %302 = load ptr, ptr %299, align 8, !tbaa !5
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1, i32 1
  store ptr %296, ptr %303, align 8, !tbaa !5
  store ptr %294, ptr %295, align 8, !tbaa !5
  store ptr %294, ptr %299, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %293, %298
  %305 = phi ptr [ %296, %298 ], [ null, %293 ]
  store ptr %305, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %294, ptr @zz_hold, align 8, !tbaa !10
  %306 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  store ptr %307, ptr @zz_res, align 8, !tbaa !10
  %310 = load ptr, ptr %294, align 8, !tbaa !5
  store ptr %310, ptr %307, align 8, !tbaa !5
  %311 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %312 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  store ptr %311, ptr %314, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.LIST, ptr %312, i64 0, i32 1
  store ptr %312, ptr %315, align 8, !tbaa !5
  store ptr %312, ptr %312, align 8, !tbaa !5
  %316 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %304, %309
  %318 = phi ptr [ %294, %304 ], [ %316, %309 ]
  store ptr %318, ptr @zz_hold, align 8, !tbaa !10
  %319 = getelementptr inbounds %struct.word_type, ptr %318, i64 0, i32 1
  %320 = load i8, ptr %319, align 8, !tbaa !5
  %321 = add i8 %320, -11
  %322 = icmp ult i8 %321, 2
  %323 = getelementptr inbounds %struct.word_type, ptr %318, i64 0, i32 1, i32 0, i32 1
  %324 = zext i8 %320 to i64
  %325 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %324
  %326 = select i1 %322, ptr %323, ptr %325
  %327 = load i8, ptr %326, align 1, !tbaa !5
  %328 = zext i8 %327 to i32
  store i32 %328, ptr @zz_size, align 4, !tbaa !8
  %329 = zext i8 %327 to i64
  %330 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  store ptr %331, ptr %318, align 8, !tbaa !5
  %332 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %333 = load i32, ptr @zz_size, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %334
  store ptr %332, ptr %335, align 8, !tbaa !10
  %336 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %337 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = icmp eq ptr %338, %336
  br i1 %339, label %340, label %342

340:                                              ; preds = %317
  %341 = tail call i32 @DisposeObject(ptr noundef nonnull %336) #7
  br label %342

342:                                              ; preds = %340, %317
  %343 = load ptr, ptr %208, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.LIST, ptr %343, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = tail call i32 @DisposeObject(ptr noundef nonnull %343) #7
  store ptr null, ptr %208, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %183, %211, %347, %342, %199, %21, %23
  %350 = load ptr, ptr %12, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.LIST, ptr %350, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.word_type, ptr %352, i64 0, i32 1
  %354 = load i8, ptr %353, align 8, !tbaa !5
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %358 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %357, ptr noundef nonnull @.str.15) #7
  br label %359

359:                                              ; preds = %356, %349
  %360 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %360, label %421 [
    i8 23, label %361
    i8 21, label %361
  ]

361:                                              ; preds = %359, %359
  %362 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = icmp eq ptr %363, %1
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %1, align 8, !tbaa !5
  %367 = icmp eq ptr %363, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %365, %361
  %369 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %370 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %369, ptr noundef nonnull @.str.16) #7
  %371 = load ptr, ptr %362, align 8, !tbaa !5
  br label %372

372:                                              ; preds = %368, %365
  %373 = phi ptr [ %371, %368 ], [ %363, %365 ]
  store ptr %373, ptr @xx_link, align 8, !tbaa !10
  %374 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = icmp eq ptr %375, %373
  br i1 %376, label %383, label %377

377:                                              ; preds = %372
  store ptr %375, ptr @zz_res, align 8, !tbaa !10
  %378 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1
  store ptr %379, ptr %380, align 8, !tbaa !5
  %381 = load ptr, ptr %378, align 8, !tbaa !5
  %382 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1, i32 1
  store ptr %375, ptr %382, align 8, !tbaa !5
  store ptr %373, ptr %374, align 8, !tbaa !5
  store ptr %373, ptr %378, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %372, %377
  %384 = phi ptr [ %375, %377 ], [ null, %372 ]
  store ptr %384, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %373, ptr @zz_hold, align 8, !tbaa !10
  %385 = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = icmp eq ptr %386, %373
  br i1 %387, label %396, label %388

388:                                              ; preds = %383
  store ptr %386, ptr @zz_res, align 8, !tbaa !10
  %389 = load ptr, ptr %373, align 8, !tbaa !5
  store ptr %389, ptr %386, align 8, !tbaa !5
  %390 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %391 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.LIST, ptr %392, i64 0, i32 1
  store ptr %390, ptr %393, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  store ptr %391, ptr %394, align 8, !tbaa !5
  store ptr %391, ptr %391, align 8, !tbaa !5
  %395 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %396

396:                                              ; preds = %383, %388
  %397 = phi ptr [ %373, %383 ], [ %395, %388 ]
  store ptr %397, ptr @zz_hold, align 8, !tbaa !10
  %398 = getelementptr inbounds %struct.word_type, ptr %397, i64 0, i32 1
  %399 = load i8, ptr %398, align 8, !tbaa !5
  %400 = add i8 %399, -11
  %401 = icmp ult i8 %400, 2
  %402 = getelementptr inbounds %struct.word_type, ptr %397, i64 0, i32 1, i32 0, i32 1
  %403 = zext i8 %399 to i64
  %404 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %403
  %405 = select i1 %401, ptr %402, ptr %404
  %406 = load i8, ptr %405, align 1, !tbaa !5
  %407 = zext i8 %406 to i32
  store i32 %407, ptr @zz_size, align 4, !tbaa !8
  %408 = zext i8 %406 to i64
  %409 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  store ptr %410, ptr %397, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %412 = load i32, ptr @zz_size, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %413
  store ptr %411, ptr %414, align 8, !tbaa !10
  %415 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %416 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = icmp eq ptr %417, %415
  br i1 %418, label %419, label %421

419:                                              ; preds = %396
  %420 = tail call i32 @DisposeObject(ptr noundef nonnull %415) #7
  br label %421

421:                                              ; preds = %359, %396, %419
  %422 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %422, ptr @xx_link, align 8, !tbaa !10
  %423 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = icmp eq ptr %424, %422
  br i1 %425, label %432, label %426

426:                                              ; preds = %421
  store ptr %424, ptr @zz_res, align 8, !tbaa !10
  %427 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1
  store ptr %428, ptr %429, align 8, !tbaa !5
  %430 = load ptr, ptr %427, align 8, !tbaa !5
  %431 = getelementptr inbounds [2 x %struct.LIST], ptr %430, i64 0, i64 1, i32 1
  store ptr %424, ptr %431, align 8, !tbaa !5
  store ptr %422, ptr %423, align 8, !tbaa !5
  store ptr %422, ptr %427, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %421, %426
  %433 = phi ptr [ %424, %426 ], [ null, %421 ]
  store ptr %433, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %422, ptr @zz_hold, align 8, !tbaa !10
  %434 = getelementptr inbounds %struct.LIST, ptr %422, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = icmp eq ptr %435, %422
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  store ptr %435, ptr @zz_res, align 8, !tbaa !10
  %438 = load ptr, ptr %422, align 8, !tbaa !5
  store ptr %438, ptr %435, align 8, !tbaa !5
  %439 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %440 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.LIST, ptr %441, i64 0, i32 1
  store ptr %439, ptr %442, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.LIST, ptr %440, i64 0, i32 1
  store ptr %440, ptr %443, align 8, !tbaa !5
  store ptr %440, ptr %440, align 8, !tbaa !5
  %444 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %445

445:                                              ; preds = %432, %437
  %446 = phi ptr [ %422, %432 ], [ %444, %437 ]
  store ptr %446, ptr @zz_hold, align 8, !tbaa !10
  %447 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1
  %448 = load i8, ptr %447, align 8, !tbaa !5
  %449 = add i8 %448, -11
  %450 = icmp ult i8 %449, 2
  %451 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1, i32 0, i32 1
  %452 = zext i8 %448 to i64
  %453 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %452
  %454 = select i1 %450, ptr %451, ptr %453
  %455 = load i8, ptr %454, align 1, !tbaa !5
  %456 = zext i8 %455 to i32
  store i32 %456, ptr @zz_size, align 4, !tbaa !8
  %457 = zext i8 %455 to i64
  %458 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  store ptr %459, ptr %446, align 8, !tbaa !5
  %460 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %461 = load i32, ptr @zz_size, align 4, !tbaa !8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %462
  store ptr %460, ptr %463, align 8, !tbaa !10
  %464 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %464, i64 0, i64 1, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = icmp eq ptr %466, %464
  br i1 %467, label %468, label %470

468:                                              ; preds = %445
  %469 = tail call i32 @DisposeObject(ptr noundef nonnull %464) #7
  br label %470

470:                                              ; preds = %468, %445
  store ptr %352, ptr @xx_link, align 8, !tbaa !10
  %471 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = icmp eq ptr %472, %352
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  store ptr %472, ptr @zz_res, align 8, !tbaa !10
  %475 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = getelementptr inbounds [2 x %struct.LIST], ptr %472, i64 0, i64 1
  store ptr %476, ptr %477, align 8, !tbaa !5
  %478 = load ptr, ptr %475, align 8, !tbaa !5
  %479 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1, i32 1
  store ptr %472, ptr %479, align 8, !tbaa !5
  store ptr %352, ptr %471, align 8, !tbaa !5
  store ptr %352, ptr %475, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %470, %474
  %481 = phi ptr [ %472, %474 ], [ null, %470 ]
  store ptr %481, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %352, ptr @zz_hold, align 8, !tbaa !10
  %482 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = icmp eq ptr %483, %352
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  store ptr %483, ptr @zz_res, align 8, !tbaa !10
  %486 = load ptr, ptr %352, align 8, !tbaa !5
  store ptr %486, ptr %483, align 8, !tbaa !5
  %487 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %488 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.LIST, ptr %489, i64 0, i32 1
  store ptr %487, ptr %490, align 8, !tbaa !5
  %491 = getelementptr inbounds %struct.LIST, ptr %488, i64 0, i32 1
  store ptr %488, ptr %491, align 8, !tbaa !5
  store ptr %488, ptr %488, align 8, !tbaa !5
  %492 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %493

493:                                              ; preds = %480, %485
  %494 = phi ptr [ %352, %480 ], [ %492, %485 ]
  store ptr %494, ptr @zz_hold, align 8, !tbaa !10
  %495 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1
  %496 = load i8, ptr %495, align 8, !tbaa !5
  %497 = add i8 %496, -11
  %498 = icmp ult i8 %497, 2
  %499 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1, i32 0, i32 1
  %500 = zext i8 %496 to i64
  %501 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %500
  %502 = select i1 %498, ptr %499, ptr %501
  %503 = load i8, ptr %502, align 1, !tbaa !5
  %504 = zext i8 %503 to i32
  store i32 %504, ptr @zz_size, align 4, !tbaa !8
  %505 = zext i8 %503 to i64
  %506 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !10
  store ptr %507, ptr %494, align 8, !tbaa !5
  %508 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %509 = load i32, ptr @zz_size, align 4, !tbaa !8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %510
  store ptr %508, ptr %511, align 8, !tbaa !10
  %512 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %513 = getelementptr inbounds [2 x %struct.LIST], ptr %512, i64 0, i64 1, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = icmp eq ptr %514, %512
  br i1 %515, label %516, label %518

516:                                              ; preds = %493
  %517 = tail call i32 @DisposeObject(ptr noundef nonnull %512) #7
  br label %518

518:                                              ; preds = %516, %493
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DisposeHeaders(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !5
  switch i8 %7, label %8 [
    i8 17, label %12
    i8 19, label %12
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.63) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %5, %5, %8
  %13 = phi ptr [ %3, %5 ], [ %3, %5 ], [ %11, %8 ]
  %14 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %71, label %17

17:                                               ; preds = %12, %66
  %18 = phi ptr [ %69, %66 ], [ %15, %12 ]
  store ptr %18, ptr @xx_link, align 8, !tbaa !10
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %20, ptr %27, align 8, !tbaa !5
  store ptr %18, ptr %19, align 8, !tbaa !5
  store ptr %18, ptr %23, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %17, %22
  %29 = phi ptr [ %20, %22 ], [ null, %17 ]
  store ptr %29, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %18, ptr @zz_hold, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  store ptr %31, ptr @zz_res, align 8, !tbaa !10
  %34 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %34, ptr %31, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !5
  store ptr %36, ptr %36, align 8, !tbaa !5
  %40 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %28, %33
  %42 = phi ptr [ %18, %28 ], [ %40, %33 ]
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !5
  %45 = add i8 %44, -11
  %46 = icmp ult i8 %45, 2
  %47 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 1
  %48 = zext i8 %44 to i64
  %49 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %48
  %50 = select i1 %46, ptr %47, ptr %49
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @zz_size, align 4, !tbaa !8
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %55, ptr %42, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %57 = load i32, ptr @zz_size, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %61 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %41
  %65 = tail call i32 @DisposeObject(ptr noundef nonnull %60) #7
  br label %66

66:                                               ; preds = %64, %41
  %67 = load ptr, ptr %2, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %17, !llvm.loop !51

71:                                               ; preds = %66, %12
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %71, %1
  ret void
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CrossSequence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @KillGalley(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.39) #7
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %8, %6 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %19, %17 ], [ %16, %15 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  switch i8 %21, label %22 [
    i8 0, label %17
    i8 120, label %25
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.40) #7
  br label %25

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.41) #7
  br label %33

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @DisposeObject(ptr noundef nonnull %35) #7
  store ptr null, ptr %34, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %385, label %43

43:                                               ; preds = %39, %382
  %44 = phi ptr [ %383, %382 ], [ %41, %39 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %48, %45 ], [ %44, %43 ]
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !5
  switch i8 %50, label %334 [
    i8 0, label %45
    i8 122, label %51
    i8 121, label %186
    i8 120, label %313
    i8 8, label %331
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %62
  %56 = phi ptr [ %63, %62 ], [ %53, %51 ]
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55, %64
  %63 = phi ptr [ %58, %55 ], [ %65, %64 ]
  br label %55, !llvm.loop !52

64:                                               ; preds = %55
  tail call void @DetachGalley(ptr noundef nonnull %58) #7
  %65 = load ptr, ptr %52, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %67, label %62

67:                                               ; preds = %64, %51
  store ptr %48, ptr @xx_hold, align 8, !tbaa !10
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %48
  br i1 %70, label %167, label %75

71:                                               ; preds = %98
  %72 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %117
  br i1 %74, label %167, label %121

75:                                               ; preds = %67, %98
  %76 = phi ptr [ %119, %98 ], [ %69, %67 ]
  store ptr %76, ptr @xx_link, align 8, !tbaa !10
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  store ptr %78, ptr @zz_res, align 8, !tbaa !10
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  store ptr %82, ptr %83, align 8, !tbaa !5
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %78, ptr %85, align 8, !tbaa !5
  store ptr %76, ptr %77, align 8, !tbaa !5
  store ptr %76, ptr %81, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %75, %80
  store ptr %76, ptr @zz_hold, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  store ptr %88, ptr @zz_res, align 8, !tbaa !10
  %91 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %91, ptr %88, align 8, !tbaa !5
  %92 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %93 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %92, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !5
  store ptr %93, ptr %93, align 8, !tbaa !5
  %97 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %86, %90
  %99 = phi ptr [ %76, %86 ], [ %97, %90 ]
  store ptr %99, ptr @zz_hold, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !5
  %102 = add i8 %101, -11
  %103 = icmp ult i8 %102, 2
  %104 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1, i32 0, i32 1
  %105 = zext i8 %101 to i64
  %106 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %105
  %107 = select i1 %103, ptr %104, ptr %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  store i32 %109, ptr @zz_size, align 4, !tbaa !8
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  store ptr %112, ptr %99, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %114 = load i32, ptr @zz_size, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %117
  br i1 %120, label %71, label %75, !llvm.loop !53

121:                                              ; preds = %71, %144
  %122 = phi ptr [ %165, %144 ], [ %73, %71 ]
  store ptr %122, ptr @xx_link, align 8, !tbaa !10
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  store ptr %124, ptr @zz_res, align 8, !tbaa !10
  %127 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  store ptr %128, ptr %129, align 8, !tbaa !5
  %130 = load ptr, ptr %127, align 8, !tbaa !5
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %124, ptr %131, align 8, !tbaa !5
  store ptr %122, ptr %123, align 8, !tbaa !5
  store ptr %122, ptr %127, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %121, %126
  store ptr %122, ptr @zz_hold, align 8, !tbaa !10
  %133 = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  store ptr %134, ptr @zz_res, align 8, !tbaa !10
  %137 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %137, ptr %134, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %138, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %139, ptr %142, align 8, !tbaa !5
  store ptr %139, ptr %139, align 8, !tbaa !5
  %143 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %132, %136
  %145 = phi ptr [ %122, %132 ], [ %143, %136 ]
  store ptr %145, ptr @zz_hold, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1
  %147 = load i8, ptr %146, align 8, !tbaa !5
  %148 = add i8 %147, -11
  %149 = icmp ult i8 %148, 2
  %150 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1, i32 0, i32 1
  %151 = zext i8 %147 to i64
  %152 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %151
  %153 = select i1 %149, ptr %150, ptr %152
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = zext i8 %154 to i32
  store i32 %155, ptr @zz_size, align 4, !tbaa !8
  %156 = zext i8 %154 to i64
  %157 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  store ptr %158, ptr %145, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %160 = load i32, ptr @zz_size, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %164 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, %163
  br i1 %166, label %167, label %121, !llvm.loop !54

167:                                              ; preds = %144, %67, %71
  %168 = phi ptr [ %73, %71 ], [ %48, %67 ], [ %163, %144 ]
  store ptr %168, ptr @zz_hold, align 8, !tbaa !10
  %169 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1
  %170 = load i8, ptr %169, align 8, !tbaa !5
  %171 = add i8 %170, -11
  %172 = icmp ult i8 %171, 2
  %173 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1, i32 0, i32 1
  %174 = zext i8 %170 to i64
  %175 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %174
  %176 = select i1 %172, ptr %173, ptr %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = zext i8 %177 to i32
  store i32 %178, ptr @zz_size, align 4, !tbaa !8
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  store ptr %181, ptr %168, align 8, !tbaa !5
  %182 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %183 = load i32, ptr @zz_size, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %184
  store ptr %182, ptr %185, align 8, !tbaa !10
  br label %382

186:                                              ; preds = %45
  %187 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = icmp eq ptr %188, %48
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %192 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %191, ptr noundef nonnull @.str.42) #7
  br label %193

193:                                              ; preds = %190, %186
  store ptr %48, ptr @xx_hold, align 8, !tbaa !10
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %48
  br i1 %196, label %197, label %202

197:                                              ; preds = %225, %193
  %198 = phi ptr [ %48, %193 ], [ %244, %225 ]
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, %198
  br i1 %201, label %294, label %248

202:                                              ; preds = %193, %225
  %203 = phi ptr [ %246, %225 ], [ %195, %193 ]
  store ptr %203, ptr @xx_link, align 8, !tbaa !10
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %203
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  store ptr %205, ptr @zz_res, align 8, !tbaa !10
  %208 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1
  store ptr %209, ptr %210, align 8, !tbaa !5
  %211 = load ptr, ptr %208, align 8, !tbaa !5
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  store ptr %205, ptr %212, align 8, !tbaa !5
  store ptr %203, ptr %204, align 8, !tbaa !5
  store ptr %203, ptr %208, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %202, %207
  store ptr %203, ptr @zz_hold, align 8, !tbaa !10
  %214 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %203
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  store ptr %215, ptr @zz_res, align 8, !tbaa !10
  %218 = load ptr, ptr %203, align 8, !tbaa !5
  store ptr %218, ptr %215, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %220 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %219, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !5
  store ptr %220, ptr %220, align 8, !tbaa !5
  %224 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %213, %217
  %226 = phi ptr [ %203, %213 ], [ %224, %217 ]
  store ptr %226, ptr @zz_hold, align 8, !tbaa !10
  %227 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !5
  %229 = add i8 %228, -11
  %230 = icmp ult i8 %229, 2
  %231 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1, i32 0, i32 1
  %232 = zext i8 %228 to i64
  %233 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %232
  %234 = select i1 %230, ptr %231, ptr %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  store i32 %236, ptr @zz_size, align 4, !tbaa !8
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  store ptr %239, ptr %226, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %241 = load i32, ptr @zz_size, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !10
  %244 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %244
  br i1 %247, label %197, label %202, !llvm.loop !55

248:                                              ; preds = %197, %271
  %249 = phi ptr [ %292, %271 ], [ %200, %197 ]
  store ptr %249, ptr @xx_link, align 8, !tbaa !10
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = icmp eq ptr %251, %249
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  store ptr %251, ptr @zz_res, align 8, !tbaa !10
  %254 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1
  store ptr %255, ptr %256, align 8, !tbaa !5
  %257 = load ptr, ptr %254, align 8, !tbaa !5
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %251, ptr %258, align 8, !tbaa !5
  store ptr %249, ptr %250, align 8, !tbaa !5
  store ptr %249, ptr %254, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %248, %253
  store ptr %249, ptr @zz_hold, align 8, !tbaa !10
  %260 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = icmp eq ptr %261, %249
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  store ptr %261, ptr @zz_res, align 8, !tbaa !10
  %264 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %264, ptr %261, align 8, !tbaa !5
  %265 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %266 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.LIST, ptr %267, i64 0, i32 1
  store ptr %265, ptr %268, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.LIST, ptr %266, i64 0, i32 1
  store ptr %266, ptr %269, align 8, !tbaa !5
  store ptr %266, ptr %266, align 8, !tbaa !5
  %270 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %271

271:                                              ; preds = %259, %263
  %272 = phi ptr [ %249, %259 ], [ %270, %263 ]
  store ptr %272, ptr @zz_hold, align 8, !tbaa !10
  %273 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !5
  %275 = add i8 %274, -11
  %276 = icmp ult i8 %275, 2
  %277 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1, i32 0, i32 1
  %278 = zext i8 %274 to i64
  %279 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %278
  %280 = select i1 %276, ptr %277, ptr %279
  %281 = load i8, ptr %280, align 1, !tbaa !5
  %282 = zext i8 %281 to i32
  store i32 %282, ptr @zz_size, align 4, !tbaa !8
  %283 = zext i8 %281 to i64
  %284 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  store ptr %285, ptr %272, align 8, !tbaa !5
  %286 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %287 = load i32, ptr @zz_size, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %288
  store ptr %286, ptr %289, align 8, !tbaa !10
  %290 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %291 = getelementptr inbounds %struct.LIST, ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, %290
  br i1 %293, label %294, label %248, !llvm.loop !56

294:                                              ; preds = %271, %197
  %295 = phi ptr [ %198, %197 ], [ %290, %271 ]
  store ptr %295, ptr @zz_hold, align 8, !tbaa !10
  %296 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1
  %297 = load i8, ptr %296, align 8, !tbaa !5
  %298 = add i8 %297, -11
  %299 = icmp ult i8 %298, 2
  %300 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1, i32 0, i32 1
  %301 = zext i8 %297 to i64
  %302 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %301
  %303 = select i1 %299, ptr %300, ptr %302
  %304 = load i8, ptr %303, align 1, !tbaa !5
  %305 = zext i8 %304 to i32
  store i32 %305, ptr @zz_size, align 4, !tbaa !8
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  store ptr %308, ptr %295, align 8, !tbaa !5
  %309 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %310 = load i32, ptr @zz_size, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !10
  br label %382

313:                                              ; preds = %45
  %314 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = icmp eq ptr %315, %48
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %319 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %318, ptr noundef nonnull @.str.43) #7
  %320 = load ptr, ptr %314, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi ptr [ %315, %313 ], [ %320, %317 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi ptr [ %326, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds [2 x %struct.LIST], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.word_type, ptr %326, i64 0, i32 1
  %328 = load i8, ptr %327, align 8, !tbaa !5
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %323, label %330, !llvm.loop !57

330:                                              ; preds = %323
  tail call void @KillGalley(ptr noundef nonnull %326, i32 noundef 0)
  br label %382

331:                                              ; preds = %45
  %332 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %333 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %332, ptr noundef nonnull @.str.44) #7
  br label %382

334:                                              ; preds = %45
  store ptr %44, ptr @xx_link, align 8, !tbaa !10
  %335 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = icmp eq ptr %336, %44
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  store ptr %336, ptr @zz_res, align 8, !tbaa !10
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  store ptr %340, ptr %341, align 8, !tbaa !5
  %342 = load ptr, ptr %339, align 8, !tbaa !5
  %343 = getelementptr inbounds [2 x %struct.LIST], ptr %342, i64 0, i64 1, i32 1
  store ptr %336, ptr %343, align 8, !tbaa !5
  store ptr %44, ptr %335, align 8, !tbaa !5
  store ptr %44, ptr %339, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %334, %338
  %345 = phi ptr [ %336, %338 ], [ null, %334 ]
  store ptr %345, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %346 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = icmp eq ptr %347, %44
  br i1 %348, label %357, label %349

349:                                              ; preds = %344
  store ptr %347, ptr @zz_res, align 8, !tbaa !10
  %350 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %350, ptr %347, align 8, !tbaa !5
  %351 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %352 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.LIST, ptr %353, i64 0, i32 1
  store ptr %351, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %352, ptr %355, align 8, !tbaa !5
  store ptr %352, ptr %352, align 8, !tbaa !5
  %356 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %357

357:                                              ; preds = %344, %349
  %358 = phi ptr [ %44, %344 ], [ %356, %349 ]
  store ptr %358, ptr @zz_hold, align 8, !tbaa !10
  %359 = getelementptr inbounds %struct.word_type, ptr %358, i64 0, i32 1
  %360 = load i8, ptr %359, align 8, !tbaa !5
  %361 = add i8 %360, -11
  %362 = icmp ult i8 %361, 2
  %363 = getelementptr inbounds %struct.word_type, ptr %358, i64 0, i32 1, i32 0, i32 1
  %364 = zext i8 %360 to i64
  %365 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %364
  %366 = select i1 %362, ptr %363, ptr %365
  %367 = load i8, ptr %366, align 1, !tbaa !5
  %368 = zext i8 %367 to i32
  store i32 %368, ptr @zz_size, align 4, !tbaa !8
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !10
  store ptr %371, ptr %358, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %373 = load i32, ptr @zz_size, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %374
  store ptr %372, ptr %375, align 8, !tbaa !10
  %376 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %377 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = icmp eq ptr %378, %376
  br i1 %379, label %380, label %382

380:                                              ; preds = %357
  %381 = tail call i32 @DisposeObject(ptr noundef nonnull %376) #7
  br label %382

382:                                              ; preds = %357, %380, %331, %330, %294, %167
  %383 = load ptr, ptr %40, align 8, !tbaa !5
  %384 = icmp eq ptr %383, %0
  br i1 %384, label %385, label %43, !llvm.loop !58

385:                                              ; preds = %382, %39
  %386 = icmp eq i32 %1, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  tail call void @CalculateOptimize(ptr noundef nonnull %0) #7
  br label %392

392:                                              ; preds = %391, %387, %385
  %393 = load ptr, ptr @MakeDead.dead_store, align 8, !tbaa !10
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  %396 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %397 = zext i8 %396 to i32
  store i32 %397, ptr @zz_size, align 4, !tbaa !8
  %398 = zext i8 %396 to i64
  %399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %404 = tail call ptr @GetMemory(i32 noundef %397, ptr noundef %403) #7
  br label %407

405:                                              ; preds = %395
  store ptr %400, ptr @zz_hold, align 8, !tbaa !10
  %406 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %406, ptr %399, align 8, !tbaa !10
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi ptr [ %404, %402 ], [ %400, %405 ]
  %409 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1
  store i8 17, ptr %409, align 8, !tbaa !5
  %410 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1, i32 1
  store ptr %408, ptr %410, align 8, !tbaa !5
  %411 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  store ptr %408, ptr %411, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  store ptr %408, ptr %412, align 8, !tbaa !5
  store ptr %408, ptr %408, align 8, !tbaa !5
  store ptr %408, ptr @MakeDead.dead_store, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %407, %392
  %414 = phi ptr [ %408, %407 ], [ %393, %392 ]
  store i8 119, ptr %26, align 8, !tbaa !5
  %415 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %415, ptr @xx_link, align 8, !tbaa !10
  store ptr %415, ptr @zz_hold, align 8, !tbaa !10
  %416 = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = icmp eq ptr %417, %415
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  store ptr %415, ptr @zz_res, align 8, !tbaa !10
  store ptr %414, ptr @zz_hold, align 8, !tbaa !10
  br label %429

420:                                              ; preds = %413
  store ptr %417, ptr @zz_res, align 8, !tbaa !10
  %421 = load ptr, ptr %415, align 8, !tbaa !5
  store ptr %421, ptr %417, align 8, !tbaa !5
  %422 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %423 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.LIST, ptr %424, i64 0, i32 1
  store ptr %422, ptr %425, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  store ptr %423, ptr %426, align 8, !tbaa !5
  store ptr %423, ptr %423, align 8, !tbaa !5
  %427 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %427, ptr @zz_res, align 8, !tbaa !10
  store ptr %414, ptr @zz_hold, align 8, !tbaa !10
  %428 = icmp eq ptr %427, null
  br i1 %428, label %441, label %429

429:                                              ; preds = %419, %420
  %430 = phi ptr [ %415, %419 ], [ %427, %420 ]
  %431 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %431, ptr @zz_tmp, align 8, !tbaa !10
  %432 = load ptr, ptr %430, align 8, !tbaa !5
  store ptr %432, ptr %414, align 8, !tbaa !5
  %433 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %434 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds %struct.LIST, ptr %435, i64 0, i32 1
  store ptr %433, ptr %436, align 8, !tbaa !5
  %437 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %437, ptr %434, align 8, !tbaa !5
  %438 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %439 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %440 = getelementptr inbounds %struct.LIST, ptr %439, i64 0, i32 1
  store ptr %438, ptr %440, align 8, !tbaa !5
  br label %441

441:                                              ; preds = %429, %420
  %442 = load i32, ptr @MakeDead.dead_count, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 149
  br i1 %443, label %444, label %494

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.LIST, ptr %414, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  store ptr %446, ptr @xx_link, align 8, !tbaa !10
  %447 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = icmp eq ptr %448, %446
  br i1 %449, label %456, label %450

450:                                              ; preds = %444
  store ptr %448, ptr @zz_res, align 8, !tbaa !10
  %451 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1
  store ptr %452, ptr %453, align 8, !tbaa !5
  %454 = load ptr, ptr %451, align 8, !tbaa !5
  %455 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1, i32 1
  store ptr %448, ptr %455, align 8, !tbaa !5
  store ptr %446, ptr %447, align 8, !tbaa !5
  store ptr %446, ptr %451, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %450, %444
  %457 = phi ptr [ %448, %450 ], [ null, %444 ]
  store ptr %457, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %446, ptr @zz_hold, align 8, !tbaa !10
  %458 = getelementptr inbounds %struct.LIST, ptr %446, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = icmp eq ptr %459, %446
  br i1 %460, label %469, label %461

461:                                              ; preds = %456
  store ptr %459, ptr @zz_res, align 8, !tbaa !10
  %462 = load ptr, ptr %446, align 8, !tbaa !5
  store ptr %462, ptr %459, align 8, !tbaa !5
  %463 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %464 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.LIST, ptr %465, i64 0, i32 1
  store ptr %463, ptr %466, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.LIST, ptr %464, i64 0, i32 1
  store ptr %464, ptr %467, align 8, !tbaa !5
  store ptr %464, ptr %464, align 8, !tbaa !5
  %468 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %469

469:                                              ; preds = %461, %456
  %470 = phi ptr [ %446, %456 ], [ %468, %461 ]
  store ptr %470, ptr @zz_hold, align 8, !tbaa !10
  %471 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1
  %472 = load i8, ptr %471, align 8, !tbaa !5
  %473 = add i8 %472, -11
  %474 = icmp ult i8 %473, 2
  %475 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1, i32 0, i32 1
  %476 = zext i8 %472 to i64
  %477 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %476
  %478 = select i1 %474, ptr %475, ptr %477
  %479 = load i8, ptr %478, align 1, !tbaa !5
  %480 = zext i8 %479 to i32
  store i32 %480, ptr @zz_size, align 4, !tbaa !8
  %481 = zext i8 %479 to i64
  %482 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !10
  store ptr %483, ptr %470, align 8, !tbaa !5
  %484 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %485 = load i32, ptr @zz_size, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %486
  store ptr %484, ptr %487, align 8, !tbaa !10
  %488 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %489 = getelementptr inbounds [2 x %struct.LIST], ptr %488, i64 0, i64 1, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = icmp eq ptr %490, %488
  br i1 %491, label %492, label %496

492:                                              ; preds = %469
  %493 = tail call i32 @DisposeObject(ptr noundef nonnull %488) #7
  br label %496

494:                                              ; preds = %441
  %495 = add nsw i32 %442, 1
  store i32 %495, ptr @MakeDead.dead_count, align 4, !tbaa !8
  br label %496

496:                                              ; preds = %469, %492, %494
  ret void
}

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #2

declare ptr @FixAndPrintObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FilterScavenge(i32 noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @CalculateOptimize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeGalley(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 42
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %5
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.45) #7
  br label %17

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.46) #7
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !5
  %30 = icmp eq i8 %29, 17
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.47) #7
  br label %34

34:                                               ; preds = %31, %27, %24
  %35 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %212, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %3, null
  br label %40

40:                                               ; preds = %38, %208
  %41 = phi ptr [ %36, %38 ], [ %210, %208 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %45, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !5
  switch i8 %47, label %208 [
    i8 0, label %42
    i8 122, label %48
    i8 121, label %204
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.closure_type, ptr %45, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.closure_type, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load ptr, ptr @InputSym, align 8, !tbaa !10
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  %57 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 5, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %56) #7
  br label %208

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %200, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  br label %64

64:                                               ; preds = %62, %198
  %65 = phi ptr [ %60, %62 ], [ %75, %198 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !59

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq i8 %71, 8
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %79 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.49) #7
  br label %80

80:                                               ; preds = %77, %73
  br i1 %39, label %135, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.closure_type, ptr %69, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %135, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @SearchGalley(ptr noundef nonnull %3, ptr noundef %83, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.head_type, ptr %69, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @GazumpOptimize(ptr noundef nonnull %69, ptr noundef %93) #7
  br label %94

94:                                               ; preds = %92, %88
  tail call void @DetachGalley(ptr noundef nonnull %69) #7
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %97, label %103, !llvm.loop !60

103:                                              ; preds = %97
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %105, ptr @xx_link, align 8, !tbaa !10
  store ptr %105, ptr @zz_hold, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %105
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  store ptr %107, ptr @zz_res, align 8, !tbaa !10
  %110 = load ptr, ptr %105, align 8, !tbaa !5
  store ptr %110, ptr %107, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %112, ptr %115, align 8, !tbaa !5
  store ptr %112, ptr %112, align 8, !tbaa !5
  %116 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %103, %109
  %118 = phi ptr [ %105, %103 ], [ %116, %109 ]
  store ptr %118, ptr @zz_res, align 8, !tbaa !10
  %119 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %120, ptr @zz_hold, align 8, !tbaa !10
  %121 = icmp eq ptr %120, null
  %122 = icmp eq ptr %118, null
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %198, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !10
  %126 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %126, ptr %120, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %130, align 8, !tbaa !5
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %131, ptr %128, align 8, !tbaa !5
  %132 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %133 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %134 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !5
  br label %198

135:                                              ; preds = %85, %81, %80
  tail call void @FreeGalley(ptr noundef nonnull %69, ptr noundef nonnull %69, ptr noundef nonnull %2, ptr noundef null, ptr noundef %4)
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  store i32 %140, ptr @zz_size, align 4, !tbaa !8
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %147 = tail call ptr @GetMemory(i32 noundef %140, ptr noundef %146) #7
  store ptr %147, ptr @zz_hold, align 8, !tbaa !10
  br label %150

148:                                              ; preds = %138
  store ptr %143, ptr @zz_hold, align 8, !tbaa !10
  %149 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %149, ptr %142, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi ptr [ %147, %145 ], [ %143, %148 ]
  %152 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  store i8 17, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  store ptr %151, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !5
  store ptr %151, ptr %151, align 8, !tbaa !5
  store ptr %151, ptr %2, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %150, %135
  %157 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  store i32 %158, ptr @zz_size, align 4, !tbaa !8
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %165 = tail call ptr @GetMemory(i32 noundef %158, ptr noundef %164) #7
  store ptr %165, ptr @zz_hold, align 8, !tbaa !10
  br label %168

166:                                              ; preds = %156
  store ptr %161, ptr @zz_hold, align 8, !tbaa !10
  %167 = load ptr, ptr %161, align 8, !tbaa !5
  store ptr %167, ptr %160, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %163, %166
  %169 = phi ptr [ %165, %163 ], [ %161, %166 ]
  %170 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  store i8 0, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  store ptr %169, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %169, ptr %173, align 8, !tbaa !5
  store ptr %169, ptr %169, align 8, !tbaa !5
  store ptr %169, ptr @xx_link, align 8, !tbaa !10
  store ptr %169, ptr @zz_res, align 8, !tbaa !10
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %174, ptr @zz_hold, align 8, !tbaa !10
  %175 = icmp eq ptr %174, null
  br i1 %175, label %188, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %177, ptr @zz_tmp, align 8, !tbaa !10
  %178 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %178, ptr %174, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %180 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %179, ptr %182, align 8, !tbaa !5
  %183 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %183, ptr %180, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %185 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %186 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %184, ptr %186, align 8, !tbaa !5
  %187 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %168, %176
  %189 = phi ptr [ %169, %168 ], [ %187, %176 ]
  store ptr %189, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !10
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %194, ptr %63, align 8, !tbaa !5
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  %196 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %45, ptr %196, align 8, !tbaa !5
  store ptr %192, ptr %193, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %189, ptr %197, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %188, %117, %191, %124
  %199 = icmp eq ptr %75, %45
  br i1 %199, label %200, label %64, !llvm.loop !61

200:                                              ; preds = %198, %58
  %201 = getelementptr inbounds i8, ptr %45, i64 42
  %202 = load i16, ptr %201, align 2
  %203 = or i16 %202, 1
  store i16 %203, ptr %201, align 2
  br label %208

204:                                              ; preds = %42
  %205 = getelementptr inbounds i8, ptr %45, i64 42
  %206 = load i16, ptr %205, align 2
  %207 = or i16 %206, 1
  store i16 %207, ptr %205, align 2
  br label %208

208:                                              ; preds = %42, %55, %204, %200
  %209 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %212, label %40, !llvm.loop !62

212:                                              ; preds = %208, %34
  ret void
}

declare ptr @SearchGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GazumpOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetTarget(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  switch i8 %21, label %22 [
    i8 0, label %16
    i8 2, label %25
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.51) #7
  br label %25

25:                                               ; preds = %16, %22
  %26 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %27 = getelementptr inbounds %struct.closure_type, ptr %19, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 41
  %30 = load i24, ptr %29, align 1
  %31 = and i24 %30, 64
  %32 = icmp eq i24 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %35 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.52) #7
  br label %36

36:                                               ; preds = %33, %25
  %37 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %76, label %40

40:                                               ; preds = %36, %72
  %41 = phi ptr [ %74, %72 ], [ %38, %36 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %45, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !5
  switch i8 %47, label %72 [
    i8 0, label %42
    i8 10, label %48
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.closure_type, ptr %45, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 41
  %52 = load i24, ptr %51, align 1
  %53 = and i24 %52, 32
  %54 = icmp eq i24 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %61 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %60, ptr noundef nonnull @.str.53) #7
  %62 = load ptr, ptr %56, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %57, %55 ], [ %62, %59 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi ptr [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %65, label %102, !llvm.loop !63

72:                                               ; preds = %42, %48
  %73 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %19
  br i1 %75, label %76, label %40, !llvm.loop !64

76:                                               ; preds = %72, %36
  %77 = load ptr, ptr %27, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %90, %76
  %79 = phi ptr [ %77, %76 ], [ %81, %90 ]
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %99, label %83

83:                                               ; preds = %78, %83
  %84 = phi ptr [ %86, %83 ], [ %81, %78 ]
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %83, label %90, !llvm.loop !65

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 41
  %92 = load i24, ptr %91, align 1
  %93 = and i24 %92, 32
  %94 = icmp eq i24 %93, 0
  br i1 %94, label %78, label %95, !llvm.loop !66

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.symbol_type, ptr %86, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %78, %95
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %101 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %100, ptr noundef nonnull @.str.54) #7
  br label %102

102:                                              ; preds = %65, %99, %95
  %103 = phi ptr [ null, %99 ], [ %97, %95 ], [ %68, %65 ]
  %104 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !5
  %106 = and i8 %105, -2
  %107 = icmp eq i8 %106, 6
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  br label %125

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %111 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr null, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr null, ptr %112, align 8, !tbaa !10
  store ptr null, ptr %3, align 16, !tbaa !10
  store ptr null, ptr %2, align 16, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !10
  %113 = tail call ptr @CopyObject(ptr noundef nonnull %103, ptr noundef nonnull %26) #7
  %114 = tail call ptr @GetEnv(ptr noundef %19) #7
  %115 = call ptr @Manifest(ptr noundef %113, ptr noundef %114, ptr noundef nonnull @InitialStyle, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  %116 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !5
  %118 = and i8 %117, -2
  %119 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %120 = icmp eq i8 %118, 6
  br i1 %120, label %125, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %27, align 8, !tbaa !5
  %123 = call ptr @SymName(ptr noundef %122) #7
  %124 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 6, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %119, ptr noundef %123) #7
  br label %125

125:                                              ; preds = %108, %110, %121
  %126 = phi ptr [ %109, %108 ], [ %119, %110 ], [ %119, %121 ]
  %127 = phi ptr [ %103, %108 ], [ %115, %110 ], [ %115, %121 ]
  %128 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %130, %125
  %131 = phi ptr [ %129, %125 ], [ %133, %130 ]
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  %135 = load i8, ptr %134, align 8, !tbaa !5
  switch i8 %135, label %136 [
    i8 0, label %130
    i8 2, label %139
  ]

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  %138 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 7, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull %137, ptr noundef nonnull @.str.57) #7
  br label %139

139:                                              ; preds = %130, %136
  %140 = getelementptr inbounds %struct.closure_type, ptr %133, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store ptr %141, ptr %142, align 8, !tbaa !5
  %143 = load ptr, ptr %128, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %146, %139
  %147 = phi ptr [ %145, %139 ], [ %149, %146 ]
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !5
  switch i8 %151, label %152 [
    i8 0, label %146
    i8 11, label %159
    i8 12, label %159
  ]

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %154 = load ptr, ptr %140, align 8, !tbaa !5
  %155 = call ptr @SymName(ptr noundef %154) #7
  %156 = load ptr, ptr %140, align 8, !tbaa !5
  %157 = call ptr @SymName(ptr noundef %156) #7
  %158 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 8, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %153, ptr noundef %155, ptr noundef nonnull @.str.57, ptr noundef %157, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59) #7
  br label %176

159:                                              ; preds = %146, %146
  %160 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %161 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 4
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(10) @.str.60) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(10) @.str.59) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(13) @.str.61) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %140, align 8, !tbaa !5
  %172 = call ptr @SymName(ptr noundef %171) #7
  %173 = load ptr, ptr %140, align 8, !tbaa !5
  %174 = call ptr @SymName(ptr noundef %173) #7
  %175 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 9, ptr noundef nonnull @.str.62, i32 noundef 2, ptr noundef nonnull %160, ptr noundef %172, ptr noundef nonnull @.str.57, ptr noundef nonnull %161, ptr noundef %174, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59) #7
  br label %176

176:                                              ; preds = %167, %164, %159, %170, %152
  %177 = phi i8 [ -127, %170 ], [ -127, %152 ], [ -123, %159 ], [ -127, %164 ], [ -126, %167 ]
  %178 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  store i8 %177, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %180, i64 41
  %182 = load i24, ptr %181, align 1
  %183 = and i24 %182, 128
  %184 = icmp eq i24 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  %186 = load i8, ptr %126, align 8, !tbaa !5
  %187 = icmp eq i8 %186, 7
  %188 = select i1 %187, i16 4096, i16 0
  br label %189

189:                                              ; preds = %185, %176
  %190 = phi i16 [ 4096, %176 ], [ %188, %185 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 42
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, -4097
  %194 = or i16 %193, %190
  store i16 %194, ptr %191, align 2
  br i1 %107, label %197, label %195

195:                                              ; preds = %189
  %196 = call i32 @DisposeObject(ptr noundef %127) #7
  br label %197

197:                                              ; preds = %195, %189
  ret void
}

declare ptr @GetEnv(ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CheckComponentOrder(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %5, label %11, !llvm.loop !67

11:                                               ; preds = %5
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !68

20:                                               ; preds = %14
  %21 = icmp eq ptr %7, %16
  br i1 %21, label %22, label %28

22:                                               ; preds = %20, %26
  %23 = phi ptr [ %24, %26 ], [ %12, %20 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %24, %4
  br i1 %27, label %50, label %22, !llvm.loop !69

28:                                               ; preds = %20, %48
  %29 = phi ptr [ %44, %48 ], [ %7, %20 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %50, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %35, %33 ], [ %31, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %33, label %39, !llvm.loop !70

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %41, %39 ], [ %44, %42 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %42, label %48, !llvm.loop !71

48:                                               ; preds = %42
  %49 = icmp eq ptr %44, %16
  br i1 %49, label %50, label %28, !llvm.loop !72

50:                                               ; preds = %48, %28, %26, %22
  %51 = phi i32 [ 157, %26 ], [ 155, %22 ], [ 156, %48 ], [ 154, %28 ]
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 4}
!22 = !{!20, !9, i64 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41, !11, i64 88}
!41 = !{!"back_end_rec", !9, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!42 = !{!41, !11, i64 96}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
