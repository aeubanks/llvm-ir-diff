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
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %23, align 8, !tbaa !5
  store ptr %19, ptr %22, align 8, !tbaa !5
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
  %49 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %49, ptr %45, align 8, !tbaa !5
  %50 = load ptr, ptr %22, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %40, ptr %51, align 8, !tbaa !5
  store ptr %48, ptr %22, align 8, !tbaa !5
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %19, ptr %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %42
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
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %66, ptr %69, align 8, !tbaa !5
  store ptr %66, ptr %68, align 8, !tbaa !5
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
  br label %187

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %168, label %33

33:                                               ; preds = %29, %165
  %34 = phi ptr [ %166, %165 ], [ %31, %29 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33, %40
  %41 = phi ptr [ %43, %40 ], [ %36, %33 ]
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %40, label %47, !llvm.loop !14

47:                                               ; preds = %40, %33
  %48 = phi ptr [ %36, %33 ], [ %43, %40 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  store ptr %34, ptr @xx_link, align 8, !tbaa !10
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  store ptr %51, ptr @zz_res, align 8, !tbaa !10
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  store ptr %36, ptr %54, align 8, !tbaa !5
  %55 = load ptr, ptr %35, align 8, !tbaa !5
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %51, ptr %56, align 8, !tbaa !5
  store ptr %34, ptr %50, align 8, !tbaa !5
  store ptr %34, ptr %35, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %53
  store ptr %34, ptr @zz_hold, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  store ptr %59, ptr @zz_res, align 8, !tbaa !10
  %62 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %62, ptr %59, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  %68 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %57, %61
  %70 = phi ptr [ %34, %57 ], [ %68, %61 ]
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -11
  %75 = icmp ult i32 %74, 2
  %76 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1, i32 0, i32 1
  %77 = zext i8 %72 to i64
  %78 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %77
  %79 = select i1 %75, ptr %76, ptr %78
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  store i32 %81, ptr @zz_size, align 4, !tbaa !8
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  store ptr %84, ptr %70, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %86 = load i32, ptr @zz_size, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !10
  %89 = load i8, ptr %49, align 8, !tbaa !5
  switch i8 %89, label %160 [
    i8 119, label %165
    i8 122, label %90
    i8 120, label %90
    i8 124, label %111
    i8 -123, label %165
  ]

90:                                               ; preds = %69, %69
  %91 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %165, label %94

94:                                               ; preds = %90, %94
  %95 = phi ptr [ %97, %94 ], [ %92, %90 ]
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.word_type, ptr %97, i64 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %94, label %101, !llvm.loop !15

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.closure_type, ptr %97, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 41
  %107 = load i24, ptr %106, align 1
  %108 = and i24 %107, 2048
  %109 = icmp eq i24 %108, 0
  br i1 %109, label %110, label %165

110:                                              ; preds = %105, %101
  tail call void @FlushGalley(ptr noundef nonnull %97) #7
  br label %165

111:                                              ; preds = %69
  %112 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %113, %111 ], [ %117, %114 ]
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %114, label %121, !llvm.loop !16

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load ptr, ptr %122, align 8, !tbaa !5
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %165, label %127

127:                                              ; preds = %121, %127
  %128 = phi ptr [ %129, %127 ], [ %125, %121 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !5
  switch i8 %131, label %132 [
    i8 0, label %127
    i8 125, label %135
  ], !llvm.loop !17

132:                                              ; preds = %127
  %133 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %134 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.4) #7
  br label %135

135:                                              ; preds = %127, %132
  %136 = getelementptr inbounds i8, ptr %129, i64 42
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 32
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = and i16 %137, -33
  store i16 %141, ptr %136, align 2
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi ptr [ %143, %140 ], [ %146, %144 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %144, label %150, !llvm.loop !18

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.closure_type, ptr %146, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 41
  %156 = load i24, ptr %155, align 1
  %157 = and i24 %156, 2048
  %158 = icmp eq i24 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %150
  tail call void @FlushGalley(ptr noundef nonnull %146) #7
  br label %165

160:                                              ; preds = %69
  %161 = zext i8 %89 to i32
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %163 = tail call ptr @Image(i32 noundef %161) #7
  %164 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %162, ptr noundef nonnull @.str.6, ptr noundef %163) #7
  br label %165

165:                                              ; preds = %121, %154, %159, %135, %90, %110, %105, %160, %69, %69
  %166 = load ptr, ptr %30, align 8, !tbaa !5
  %167 = icmp eq ptr %166, %0
  br i1 %167, label %168, label %33, !llvm.loop !19

168:                                              ; preds = %165, %29
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %169 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %170 = load i8, ptr %169, align 8, !tbaa !5
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -11
  %173 = icmp ult i32 %172, 2
  %174 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %175 = zext i8 %170 to i64
  %176 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %175
  %177 = select i1 %173, ptr %174, ptr %176
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  store i32 %179, ptr @zz_size, align 4, !tbaa !8
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  store ptr %182, ptr %0, align 8, !tbaa !5
  %183 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %184 = load i32, ptr @zz_size, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %168, %27
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
  store i32 8388607, ptr %2, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  store i32 8388607, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  store i32 8388607, ptr %10, align 4, !tbaa !23
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
  br i1 %18, label %951, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  br label %25

25:                                               ; preds = %19, %947
  %26 = phi ptr [ %17, %19 ], [ %949, %947 ]
  %27 = phi ptr [ undef, %19 ], [ %948, %947 ]
  br label %28

28:                                               ; preds = %25, %397
  %29 = phi ptr [ %26, %25 ], [ %417, %397 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %35
  %36 = phi ptr [ %38, %35 ], [ %31, %28 ]
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %35, label %42, !llvm.loop !24

42:                                               ; preds = %35, %28
  %43 = phi ptr [ %31, %28 ], [ %38, %35 ]
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  store ptr %29, ptr @xx_link, align 8, !tbaa !10
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  store ptr %46, ptr @zz_res, align 8, !tbaa !10
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %31, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr %30, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %46, ptr %51, align 8, !tbaa !5
  store ptr %29, ptr %45, align 8, !tbaa !5
  store ptr %29, ptr %30, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %48
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %29
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  store ptr %54, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %57, ptr %54, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !5
  store ptr %59, ptr %59, align 8, !tbaa !5
  %63 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %52, %56
  %65 = phi ptr [ %29, %52 ], [ %63, %56 ]
  store ptr %65, ptr @zz_hold, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -11
  %70 = icmp ult i32 %69, 2
  %71 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1, i32 0, i32 1
  %72 = zext i8 %67 to i64
  %73 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %72
  %74 = select i1 %70, ptr %71, ptr %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  store i32 %76, ptr @zz_size, align 4, !tbaa !8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  store ptr %79, ptr %65, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %81 = load i32, ptr @zz_size, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !10
  %84 = load i8, ptr %44, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 123
  br i1 %85, label %89, label %86

86:                                               ; preds = %64
  %87 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %88 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %87, ptr noundef nonnull @.str.8) #7
  br label %89

89:                                               ; preds = %64, %86
  %90 = getelementptr inbounds %struct.closure_type, ptr %43, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  store i32 %93, ptr @zz_size, align 4, !tbaa !8
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %100 = call ptr @GetMemory(i32 noundef %93, ptr noundef %99) #7
  store ptr %100, ptr @zz_hold, align 8, !tbaa !10
  br label %103

101:                                              ; preds = %89
  store ptr %96, ptr @zz_hold, align 8, !tbaa !10
  %102 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %102, ptr %95, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %96, %101 ], [ %100, %98 ]
  %105 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1
  store i8 8, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  store ptr %104, ptr %107, align 8, !tbaa !5
  store ptr %104, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %104, ptr %108, align 8, !tbaa !5
  store ptr %104, ptr %104, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.closure_type, ptr %91, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.closure_type, ptr %104, i64 0, i32 5
  store ptr %110, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 2
  %113 = getelementptr inbounds i8, ptr %104, i64 42
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, -4225
  %116 = or i16 %115, 128
  store i16 %116, ptr %113, align 2
  %117 = getelementptr inbounds %struct.head_type, ptr %104, i64 0, i32 11
  %118 = getelementptr inbounds %struct.head_type, ptr %104, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %119 = load ptr, ptr %109, align 8, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %119, i64 41
  %121 = load i24, ptr %120, align 1
  %122 = lshr i24 %121, 13
  %123 = trunc i24 %122 to i16
  %124 = and i16 %123, 256
  %125 = and i16 %116, -4355
  %126 = or i16 %124, %125
  %127 = getelementptr inbounds %struct.closure_type, ptr %104, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store i8 -127, ptr %112, align 8, !tbaa !5
  store i16 %126, ptr %113, align 2
  %128 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  %129 = call ptr @CopyObject(ptr noundef %91, ptr noundef nonnull %128) #7
  %130 = call ptr @DetachEnv(ptr noundef %129) #7
  %131 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %132 = zext i8 %131 to i32
  store i32 %132, ptr @zz_size, align 4, !tbaa !8
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %103
  %138 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %139 = call ptr @GetMemory(i32 noundef %132, ptr noundef %138) #7
  br label %142

140:                                              ; preds = %103
  store ptr %135, ptr @zz_hold, align 8, !tbaa !10
  %141 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %141, ptr %134, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi ptr [ %135, %140 ], [ %139, %137 ]
  %144 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  store i8 0, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !5
  store ptr %143, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  store ptr %143, ptr @xx_link, align 8, !tbaa !10
  store ptr %143, ptr @zz_res, align 8, !tbaa !10
  store ptr %104, ptr @zz_hold, align 8, !tbaa !10
  %148 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %148, ptr @zz_tmp, align 8, !tbaa !10
  %149 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %149, ptr %104, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %150, ptr %153, align 8, !tbaa !5
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %154, ptr %151, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %156 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %157 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !5
  %158 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %158, ptr @zz_res, align 8, !tbaa !10
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  %159 = icmp eq ptr %129, null
  %160 = icmp eq ptr %158, null
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %142
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !10
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  store ptr %166, ptr %163, align 8, !tbaa !5
  %167 = load ptr, ptr %165, align 8, !tbaa !5
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %129, ptr %168, align 8, !tbaa !5
  store ptr %164, ptr %165, align 8, !tbaa !5
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %158, ptr %169, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %162, %142
  %171 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  store i32 %172, ptr @zz_size, align 4, !tbaa !8
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %179 = call ptr @GetMemory(i32 noundef %172, ptr noundef %178) #7
  br label %182

180:                                              ; preds = %170
  store ptr %175, ptr @zz_hold, align 8, !tbaa !10
  %181 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %181, ptr %174, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi ptr [ %179, %177 ], [ %175, %180 ]
  %184 = getelementptr inbounds %struct.word_type, ptr %183, i64 0, i32 1
  store i8 0, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %183, ptr %186, align 8, !tbaa !5
  store ptr %183, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !5
  store ptr %183, ptr %183, align 8, !tbaa !5
  store ptr %183, ptr @xx_link, align 8, !tbaa !10
  store ptr %183, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %188 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %188, ptr @zz_tmp, align 8, !tbaa !10
  %189 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %189, ptr %43, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %190, ptr %193, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %194, ptr %191, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %196 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %197 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !5
  %198 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %198, ptr @zz_res, align 8, !tbaa !10
  store ptr %104, ptr @zz_hold, align 8, !tbaa !10
  %199 = icmp eq ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr %106, align 8, !tbaa !5
  store ptr %201, ptr @zz_tmp, align 8, !tbaa !10
  %202 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %203, ptr %106, align 8, !tbaa !5
  %204 = load ptr, ptr %202, align 8, !tbaa !5
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %104, ptr %205, align 8, !tbaa !5
  store ptr %201, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %198, ptr %206, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %182, %200
  %208 = getelementptr inbounds i8, ptr %91, i64 42
  %209 = load i16, ptr %208, align 2
  %210 = lshr i16 %209, 4
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %113, align 2
  %214 = and i16 %213, 256
  %215 = icmp eq i16 %214, 0
  %216 = lshr i16 %209, 2
  %217 = and i16 %216, 1
  %218 = select i1 %215, i16 0, i16 %217
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds %struct.closure_type, ptr %91, i64 0, i32 4
  call void @SizeGalley(ptr noundef nonnull %104, ptr noundef %130, i32 noundef %212, i32 noundef %219, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %220, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null) #7
  call void @Constrained(ptr noundef nonnull %91, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %8) #7
  %221 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !5
  %223 = load i32, ptr %3, align 4, !tbaa !20
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %234, label %225

225:                                              ; preds = %207
  %226 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 3, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !5
  %228 = add nsw i32 %227, %222
  %229 = load i32, ptr %20, align 4, !tbaa !22
  %230 = icmp sle i32 %228, %229
  %231 = load i32, ptr %21, align 4
  %232 = icmp sle i32 %227, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %419, label %234

234:                                              ; preds = %225, %207
  %235 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %235, ptr @xx_link, align 8, !tbaa !10
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = icmp eq ptr %237, %235
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  store ptr %237, ptr @zz_res, align 8, !tbaa !10
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %241, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr %240, align 8, !tbaa !5
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %237, ptr %244, align 8, !tbaa !5
  store ptr %235, ptr %236, align 8, !tbaa !5
  store ptr %235, ptr %240, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %234, %239
  %246 = phi ptr [ %237, %239 ], [ null, %234 ]
  store ptr %246, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %235, ptr @zz_hold, align 8, !tbaa !10
  %247 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, %235
  br i1 %249, label %258, label %250

250:                                              ; preds = %245
  store ptr %248, ptr @zz_res, align 8, !tbaa !10
  %251 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %251, ptr %248, align 8, !tbaa !5
  %252 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %253 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %252, ptr %255, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %253, ptr %256, align 8, !tbaa !5
  store ptr %253, ptr %253, align 8, !tbaa !5
  %257 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %245, %250
  %259 = phi ptr [ %235, %245 ], [ %257, %250 ]
  store ptr %259, ptr @zz_hold, align 8, !tbaa !10
  %260 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1
  %261 = load i8, ptr %260, align 8, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %262, -11
  %264 = icmp ult i32 %263, 2
  %265 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1, i32 0, i32 1
  %266 = zext i8 %261 to i64
  %267 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %266
  %268 = select i1 %264, ptr %265, ptr %267
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  store i32 %270, ptr @zz_size, align 4, !tbaa !8
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  store ptr %273, ptr %259, align 8, !tbaa !5
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

282:                                              ; preds = %258
  %283 = call i32 @DisposeObject(ptr noundef nonnull %278) #7
  br label %284

284:                                              ; preds = %282, %258
  %285 = load ptr, ptr %6, align 8, !tbaa !10
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = call i32 @DisposeObject(ptr noundef nonnull %285) #7
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %7, align 8, !tbaa !10
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call i32 @DisposeObject(ptr noundef nonnull %290) #7
  br label %294

294:                                              ; preds = %292, %289
  store ptr %43, ptr @xx_hold, align 8, !tbaa !10
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = icmp eq ptr %296, %43
  br i1 %297, label %298, label %303

298:                                              ; preds = %326, %294
  %299 = phi ptr [ %43, %294 ], [ %346, %326 ]
  %300 = getelementptr inbounds %struct.LIST, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = icmp eq ptr %301, %299
  br i1 %302, label %397, label %350

303:                                              ; preds = %294, %326
  %304 = phi ptr [ %348, %326 ], [ %296, %294 ]
  store ptr %304, ptr @xx_link, align 8, !tbaa !10
  %305 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = icmp eq ptr %306, %304
  br i1 %307, label %314, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1
  store ptr %306, ptr @zz_res, align 8, !tbaa !10
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  store ptr %310, ptr %311, align 8, !tbaa !5
  %312 = load ptr, ptr %309, align 8, !tbaa !5
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %306, ptr %313, align 8, !tbaa !5
  store ptr %304, ptr %305, align 8, !tbaa !5
  store ptr %304, ptr %309, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %303, %308
  store ptr %304, ptr @zz_hold, align 8, !tbaa !10
  %315 = getelementptr inbounds %struct.LIST, ptr %304, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = icmp eq ptr %316, %304
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  store ptr %316, ptr @zz_res, align 8, !tbaa !10
  %319 = load ptr, ptr %304, align 8, !tbaa !5
  store ptr %319, ptr %316, align 8, !tbaa !5
  %320 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %321 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  store ptr %320, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.LIST, ptr %321, i64 0, i32 1
  store ptr %321, ptr %324, align 8, !tbaa !5
  store ptr %321, ptr %321, align 8, !tbaa !5
  %325 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %326

326:                                              ; preds = %314, %318
  %327 = phi ptr [ %304, %314 ], [ %325, %318 ]
  store ptr %327, ptr @zz_hold, align 8, !tbaa !10
  %328 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1
  %329 = load i8, ptr %328, align 8, !tbaa !5
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %330, -11
  %332 = icmp ult i32 %331, 2
  %333 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1, i32 0, i32 1
  %334 = zext i8 %329 to i64
  %335 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %334
  %336 = select i1 %332, ptr %333, ptr %335
  %337 = load i8, ptr %336, align 1, !tbaa !5
  %338 = zext i8 %337 to i32
  store i32 %338, ptr @zz_size, align 4, !tbaa !8
  %339 = zext i8 %337 to i64
  %340 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  store ptr %341, ptr %327, align 8, !tbaa !5
  %342 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %343 = load i32, ptr @zz_size, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %344
  store ptr %342, ptr %345, align 8, !tbaa !10
  %346 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = icmp eq ptr %348, %346
  br i1 %349, label %298, label %303, !llvm.loop !25

350:                                              ; preds = %298, %373
  %351 = phi ptr [ %395, %373 ], [ %301, %298 ]
  store ptr %351, ptr @xx_link, align 8, !tbaa !10
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, %351
  br i1 %354, label %361, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1
  store ptr %353, ptr @zz_res, align 8, !tbaa !10
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  store ptr %357, ptr %358, align 8, !tbaa !5
  %359 = load ptr, ptr %356, align 8, !tbaa !5
  %360 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %353, ptr %360, align 8, !tbaa !5
  store ptr %351, ptr %352, align 8, !tbaa !5
  store ptr %351, ptr %356, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %350, %355
  store ptr %351, ptr @zz_hold, align 8, !tbaa !10
  %362 = getelementptr inbounds %struct.LIST, ptr %351, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = icmp eq ptr %363, %351
  br i1 %364, label %373, label %365

365:                                              ; preds = %361
  store ptr %363, ptr @zz_res, align 8, !tbaa !10
  %366 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %366, ptr %363, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %368 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %367, ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.LIST, ptr %368, i64 0, i32 1
  store ptr %368, ptr %371, align 8, !tbaa !5
  store ptr %368, ptr %368, align 8, !tbaa !5
  %372 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %373

373:                                              ; preds = %361, %365
  %374 = phi ptr [ %351, %361 ], [ %372, %365 ]
  store ptr %374, ptr @zz_hold, align 8, !tbaa !10
  %375 = getelementptr inbounds %struct.word_type, ptr %374, i64 0, i32 1
  %376 = load i8, ptr %375, align 8, !tbaa !5
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %377, -11
  %379 = icmp ult i32 %378, 2
  %380 = getelementptr inbounds %struct.word_type, ptr %374, i64 0, i32 1, i32 0, i32 1
  %381 = zext i8 %376 to i64
  %382 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %381
  %383 = select i1 %379, ptr %380, ptr %382
  %384 = load i8, ptr %383, align 1, !tbaa !5
  %385 = zext i8 %384 to i32
  store i32 %385, ptr @zz_size, align 4, !tbaa !8
  %386 = zext i8 %384 to i64
  %387 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !10
  store ptr %388, ptr %374, align 8, !tbaa !5
  %389 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %390 = load i32, ptr @zz_size, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %391
  store ptr %389, ptr %392, align 8, !tbaa !10
  %393 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %394 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = icmp eq ptr %395, %393
  br i1 %396, label %397, label %350, !llvm.loop !26

397:                                              ; preds = %373, %298
  %398 = phi ptr [ %299, %298 ], [ %393, %373 ]
  store ptr %398, ptr @zz_hold, align 8, !tbaa !10
  %399 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1
  %400 = load i8, ptr %399, align 8, !tbaa !5
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -11
  %403 = icmp ult i32 %402, 2
  %404 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1, i32 0, i32 1
  %405 = zext i8 %400 to i64
  %406 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %405
  %407 = select i1 %403, ptr %404, ptr %406
  %408 = load i8, ptr %407, align 1, !tbaa !5
  %409 = zext i8 %408 to i32
  store i32 %409, ptr @zz_size, align 4, !tbaa !8
  %410 = zext i8 %408 to i64
  %411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  store ptr %412, ptr %398, align 8, !tbaa !5
  %413 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %414 = load i32, ptr @zz_size, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %415
  store ptr %413, ptr %416, align 8, !tbaa !10
  %417 = load ptr, ptr %16, align 8, !tbaa !5
  %418 = icmp eq ptr %417, %0
  br i1 %418, label %951, label %28, !llvm.loop !27

419:                                              ; preds = %225
  %420 = getelementptr inbounds i8, ptr %91, i64 42
  %421 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 3
  %422 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 3, i32 1
  %423 = load i16, ptr %420, align 2
  %424 = and i16 %423, 16
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %426, label %615

426:                                              ; preds = %419
  call void @Constrained(ptr noundef nonnull %91, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %8) #7
  %427 = load ptr, ptr %104, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi ptr [ %427, %426 ], [ %431, %428 ]
  %430 = getelementptr inbounds [2 x %struct.LIST], ptr %429, i64 0, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !5
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %428, label %435, !llvm.loop !28

435:                                              ; preds = %428
  %436 = getelementptr inbounds i8, ptr %431, i64 52
  %437 = load i32, ptr %436, align 4, !tbaa !5
  %438 = load i32, ptr %4, align 4, !tbaa !20
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %452, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 3, i32 1, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %437
  %444 = load i32, ptr %22, align 4, !tbaa !22
  %445 = icmp sle i32 %443, %444
  %446 = load i32, ptr %23, align 4
  %447 = icmp sle i32 %442, %446
  %448 = select i1 %445, i1 %447, i1 false
  br i1 %448, label %449, label %452

449:                                              ; preds = %440
  %450 = load i32, ptr %421, align 8, !tbaa !5
  %451 = load i32, ptr %422, align 8, !tbaa !5
  br label %615

452:                                              ; preds = %440, %435
  %453 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %453, ptr @xx_link, align 8, !tbaa !10
  %454 = getelementptr inbounds [2 x %struct.LIST], ptr %453, i64 0, i64 1, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = icmp eq ptr %455, %453
  br i1 %456, label %463, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds [2 x %struct.LIST], ptr %453, i64 0, i64 1
  store ptr %455, ptr @zz_res, align 8, !tbaa !10
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds [2 x %struct.LIST], ptr %455, i64 0, i64 1
  store ptr %459, ptr %460, align 8, !tbaa !5
  %461 = load ptr, ptr %458, align 8, !tbaa !5
  %462 = getelementptr inbounds [2 x %struct.LIST], ptr %461, i64 0, i64 1, i32 1
  store ptr %455, ptr %462, align 8, !tbaa !5
  store ptr %453, ptr %454, align 8, !tbaa !5
  store ptr %453, ptr %458, align 8, !tbaa !5
  br label %463

463:                                              ; preds = %452, %457
  %464 = phi ptr [ %455, %457 ], [ null, %452 ]
  store ptr %464, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %453, ptr @zz_hold, align 8, !tbaa !10
  %465 = getelementptr inbounds %struct.LIST, ptr %453, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = icmp eq ptr %466, %453
  br i1 %467, label %476, label %468

468:                                              ; preds = %463
  store ptr %466, ptr @zz_res, align 8, !tbaa !10
  %469 = load ptr, ptr %453, align 8, !tbaa !5
  store ptr %469, ptr %466, align 8, !tbaa !5
  %470 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %471 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = getelementptr inbounds %struct.LIST, ptr %472, i64 0, i32 1
  store ptr %470, ptr %473, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.LIST, ptr %471, i64 0, i32 1
  store ptr %471, ptr %474, align 8, !tbaa !5
  store ptr %471, ptr %471, align 8, !tbaa !5
  %475 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %476

476:                                              ; preds = %463, %468
  %477 = phi ptr [ %453, %463 ], [ %475, %468 ]
  store ptr %477, ptr @zz_hold, align 8, !tbaa !10
  %478 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 1
  %479 = load i8, ptr %478, align 8, !tbaa !5
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %480, -11
  %482 = icmp ult i32 %481, 2
  %483 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 1, i32 0, i32 1
  %484 = zext i8 %479 to i64
  %485 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %484
  %486 = select i1 %482, ptr %483, ptr %485
  %487 = load i8, ptr %486, align 1, !tbaa !5
  %488 = zext i8 %487 to i32
  store i32 %488, ptr @zz_size, align 4, !tbaa !8
  %489 = zext i8 %487 to i64
  %490 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  store ptr %491, ptr %477, align 8, !tbaa !5
  %492 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %493 = load i32, ptr @zz_size, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %494
  store ptr %492, ptr %495, align 8, !tbaa !10
  %496 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %497 = getelementptr inbounds [2 x %struct.LIST], ptr %496, i64 0, i64 1, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = icmp eq ptr %498, %496
  br i1 %499, label %500, label %502

500:                                              ; preds = %476
  %501 = call i32 @DisposeObject(ptr noundef nonnull %496) #7
  br label %502

502:                                              ; preds = %500, %476
  %503 = load ptr, ptr %6, align 8, !tbaa !10
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = call i32 @DisposeObject(ptr noundef nonnull %503) #7
  br label %507

507:                                              ; preds = %505, %502
  %508 = load ptr, ptr %7, align 8, !tbaa !10
  %509 = icmp eq ptr %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = call i32 @DisposeObject(ptr noundef nonnull %508) #7
  br label %512

512:                                              ; preds = %510, %507
  store ptr %43, ptr @xx_hold, align 8, !tbaa !10
  %513 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = icmp eq ptr %514, %43
  br i1 %515, label %516, label %521

516:                                              ; preds = %544, %512
  %517 = phi ptr [ %43, %512 ], [ %564, %544 ]
  %518 = getelementptr inbounds %struct.LIST, ptr %517, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = icmp eq ptr %519, %517
  br i1 %520, label %926, label %568

521:                                              ; preds = %512, %544
  %522 = phi ptr [ %566, %544 ], [ %514, %512 ]
  store ptr %522, ptr @xx_link, align 8, !tbaa !10
  %523 = getelementptr inbounds [2 x %struct.LIST], ptr %522, i64 0, i64 1, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = icmp eq ptr %524, %522
  br i1 %525, label %532, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds [2 x %struct.LIST], ptr %522, i64 0, i64 1
  store ptr %524, ptr @zz_res, align 8, !tbaa !10
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = getelementptr inbounds [2 x %struct.LIST], ptr %524, i64 0, i64 1
  store ptr %528, ptr %529, align 8, !tbaa !5
  %530 = load ptr, ptr %527, align 8, !tbaa !5
  %531 = getelementptr inbounds [2 x %struct.LIST], ptr %530, i64 0, i64 1, i32 1
  store ptr %524, ptr %531, align 8, !tbaa !5
  store ptr %522, ptr %523, align 8, !tbaa !5
  store ptr %522, ptr %527, align 8, !tbaa !5
  br label %532

532:                                              ; preds = %521, %526
  store ptr %522, ptr @zz_hold, align 8, !tbaa !10
  %533 = getelementptr inbounds %struct.LIST, ptr %522, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = icmp eq ptr %534, %522
  br i1 %535, label %544, label %536

536:                                              ; preds = %532
  store ptr %534, ptr @zz_res, align 8, !tbaa !10
  %537 = load ptr, ptr %522, align 8, !tbaa !5
  store ptr %537, ptr %534, align 8, !tbaa !5
  %538 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %539 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.LIST, ptr %540, i64 0, i32 1
  store ptr %538, ptr %541, align 8, !tbaa !5
  %542 = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  store ptr %539, ptr %542, align 8, !tbaa !5
  store ptr %539, ptr %539, align 8, !tbaa !5
  %543 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %544

544:                                              ; preds = %532, %536
  %545 = phi ptr [ %522, %532 ], [ %543, %536 ]
  store ptr %545, ptr @zz_hold, align 8, !tbaa !10
  %546 = getelementptr inbounds %struct.word_type, ptr %545, i64 0, i32 1
  %547 = load i8, ptr %546, align 8, !tbaa !5
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %548, -11
  %550 = icmp ult i32 %549, 2
  %551 = getelementptr inbounds %struct.word_type, ptr %545, i64 0, i32 1, i32 0, i32 1
  %552 = zext i8 %547 to i64
  %553 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %552
  %554 = select i1 %550, ptr %551, ptr %553
  %555 = load i8, ptr %554, align 1, !tbaa !5
  %556 = zext i8 %555 to i32
  store i32 %556, ptr @zz_size, align 4, !tbaa !8
  %557 = zext i8 %555 to i64
  %558 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  store ptr %559, ptr %545, align 8, !tbaa !5
  %560 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %561 = load i32, ptr @zz_size, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %562
  store ptr %560, ptr %563, align 8, !tbaa !10
  %564 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %565 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  %567 = icmp eq ptr %566, %564
  br i1 %567, label %516, label %521, !llvm.loop !29

568:                                              ; preds = %516, %591
  %569 = phi ptr [ %613, %591 ], [ %519, %516 ]
  store ptr %569, ptr @xx_link, align 8, !tbaa !10
  %570 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  %572 = icmp eq ptr %571, %569
  br i1 %572, label %579, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1
  store ptr %571, ptr @zz_res, align 8, !tbaa !10
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds [2 x %struct.LIST], ptr %571, i64 0, i64 1
  store ptr %575, ptr %576, align 8, !tbaa !5
  %577 = load ptr, ptr %574, align 8, !tbaa !5
  %578 = getelementptr inbounds [2 x %struct.LIST], ptr %577, i64 0, i64 1, i32 1
  store ptr %571, ptr %578, align 8, !tbaa !5
  store ptr %569, ptr %570, align 8, !tbaa !5
  store ptr %569, ptr %574, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %568, %573
  store ptr %569, ptr @zz_hold, align 8, !tbaa !10
  %580 = getelementptr inbounds %struct.LIST, ptr %569, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !5
  %582 = icmp eq ptr %581, %569
  br i1 %582, label %591, label %583

583:                                              ; preds = %579
  store ptr %581, ptr @zz_res, align 8, !tbaa !10
  %584 = load ptr, ptr %569, align 8, !tbaa !5
  store ptr %584, ptr %581, align 8, !tbaa !5
  %585 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %586 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  store ptr %585, ptr %588, align 8, !tbaa !5
  %589 = getelementptr inbounds %struct.LIST, ptr %586, i64 0, i32 1
  store ptr %586, ptr %589, align 8, !tbaa !5
  store ptr %586, ptr %586, align 8, !tbaa !5
  %590 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %591

591:                                              ; preds = %579, %583
  %592 = phi ptr [ %569, %579 ], [ %590, %583 ]
  store ptr %592, ptr @zz_hold, align 8, !tbaa !10
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  %594 = load i8, ptr %593, align 8, !tbaa !5
  %595 = zext i8 %594 to i32
  %596 = add nsw i32 %595, -11
  %597 = icmp ult i32 %596, 2
  %598 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1, i32 0, i32 1
  %599 = zext i8 %594 to i64
  %600 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %599
  %601 = select i1 %597, ptr %598, ptr %600
  %602 = load i8, ptr %601, align 1, !tbaa !5
  %603 = zext i8 %602 to i32
  store i32 %603, ptr @zz_size, align 4, !tbaa !8
  %604 = zext i8 %602 to i64
  %605 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  store ptr %606, ptr %592, align 8, !tbaa !5
  %607 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %608 = load i32, ptr @zz_size, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %609
  store ptr %607, ptr %610, align 8, !tbaa !10
  %611 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %612 = getelementptr inbounds %struct.LIST, ptr %611, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = icmp eq ptr %613, %611
  br i1 %614, label %926, label %568, !llvm.loop !30

615:                                              ; preds = %449, %419
  %616 = phi i32 [ %227, %419 ], [ %451, %449 ]
  %617 = phi i32 [ %222, %419 ], [ %450, %449 ]
  %618 = phi ptr [ %27, %419 ], [ %431, %449 ]
  call void @AdjustSize(ptr noundef %91, i32 noundef %617, i32 noundef %616, i32 noundef 0) #7
  %619 = load i16, ptr %420, align 2
  %620 = and i16 %619, 16
  %621 = icmp eq i16 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  %623 = getelementptr inbounds i8, ptr %618, i64 52
  %624 = load i32, ptr %623, align 4, !tbaa !5
  %625 = getelementptr inbounds %struct.word_type, ptr %618, i64 0, i32 3, i32 1, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %91, i32 noundef %624, i32 noundef %626, i32 noundef 1) #7
  call void @Interpose(ptr noundef nonnull %91, i32 noundef 19, ptr noundef %618, ptr noundef %618)
  br label %627

627:                                              ; preds = %622, %615
  call void @Promote(ptr noundef nonnull %104, ptr noundef nonnull %104, ptr noundef nonnull %43, i32 noundef 1)
  store ptr %104, ptr @xx_hold, align 8, !tbaa !10
  %628 = load ptr, ptr %107, align 8, !tbaa !5
  %629 = icmp eq ptr %628, %104
  br i1 %629, label %630, label %635

630:                                              ; preds = %658, %627
  %631 = phi ptr [ %104, %627 ], [ %678, %658 ]
  %632 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !5
  %634 = icmp eq ptr %633, %631
  br i1 %634, label %729, label %682

635:                                              ; preds = %627, %658
  %636 = phi ptr [ %680, %658 ], [ %628, %627 ]
  store ptr %636, ptr @xx_link, align 8, !tbaa !10
  %637 = getelementptr inbounds [2 x %struct.LIST], ptr %636, i64 0, i64 1, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %639 = icmp eq ptr %638, %636
  br i1 %639, label %646, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds [2 x %struct.LIST], ptr %636, i64 0, i64 1
  store ptr %638, ptr @zz_res, align 8, !tbaa !10
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds [2 x %struct.LIST], ptr %638, i64 0, i64 1
  store ptr %642, ptr %643, align 8, !tbaa !5
  %644 = load ptr, ptr %641, align 8, !tbaa !5
  %645 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1, i32 1
  store ptr %638, ptr %645, align 8, !tbaa !5
  store ptr %636, ptr %637, align 8, !tbaa !5
  store ptr %636, ptr %641, align 8, !tbaa !5
  br label %646

646:                                              ; preds = %635, %640
  store ptr %636, ptr @zz_hold, align 8, !tbaa !10
  %647 = getelementptr inbounds %struct.LIST, ptr %636, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %649 = icmp eq ptr %648, %636
  br i1 %649, label %658, label %650

650:                                              ; preds = %646
  store ptr %648, ptr @zz_res, align 8, !tbaa !10
  %651 = load ptr, ptr %636, align 8, !tbaa !5
  store ptr %651, ptr %648, align 8, !tbaa !5
  %652 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %653 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = getelementptr inbounds %struct.LIST, ptr %654, i64 0, i32 1
  store ptr %652, ptr %655, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.LIST, ptr %653, i64 0, i32 1
  store ptr %653, ptr %656, align 8, !tbaa !5
  store ptr %653, ptr %653, align 8, !tbaa !5
  %657 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %658

658:                                              ; preds = %646, %650
  %659 = phi ptr [ %636, %646 ], [ %657, %650 ]
  store ptr %659, ptr @zz_hold, align 8, !tbaa !10
  %660 = getelementptr inbounds %struct.word_type, ptr %659, i64 0, i32 1
  %661 = load i8, ptr %660, align 8, !tbaa !5
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %662, -11
  %664 = icmp ult i32 %663, 2
  %665 = getelementptr inbounds %struct.word_type, ptr %659, i64 0, i32 1, i32 0, i32 1
  %666 = zext i8 %661 to i64
  %667 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %666
  %668 = select i1 %664, ptr %665, ptr %667
  %669 = load i8, ptr %668, align 1, !tbaa !5
  %670 = zext i8 %669 to i32
  store i32 %670, ptr @zz_size, align 4, !tbaa !8
  %671 = zext i8 %669 to i64
  %672 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !10
  store ptr %673, ptr %659, align 8, !tbaa !5
  %674 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %675 = load i32, ptr @zz_size, align 4, !tbaa !8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %676
  store ptr %674, ptr %677, align 8, !tbaa !10
  %678 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %679 = getelementptr inbounds [2 x %struct.LIST], ptr %678, i64 0, i64 1, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = icmp eq ptr %680, %678
  br i1 %681, label %630, label %635, !llvm.loop !31

682:                                              ; preds = %630, %705
  %683 = phi ptr [ %727, %705 ], [ %633, %630 ]
  store ptr %683, ptr @xx_link, align 8, !tbaa !10
  %684 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = icmp eq ptr %685, %683
  br i1 %686, label %693, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1
  store ptr %685, ptr @zz_res, align 8, !tbaa !10
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1
  store ptr %689, ptr %690, align 8, !tbaa !5
  %691 = load ptr, ptr %688, align 8, !tbaa !5
  %692 = getelementptr inbounds [2 x %struct.LIST], ptr %691, i64 0, i64 1, i32 1
  store ptr %685, ptr %692, align 8, !tbaa !5
  store ptr %683, ptr %684, align 8, !tbaa !5
  store ptr %683, ptr %688, align 8, !tbaa !5
  br label %693

693:                                              ; preds = %682, %687
  store ptr %683, ptr @zz_hold, align 8, !tbaa !10
  %694 = getelementptr inbounds %struct.LIST, ptr %683, i64 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %695, %683
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  store ptr %695, ptr @zz_res, align 8, !tbaa !10
  %698 = load ptr, ptr %683, align 8, !tbaa !5
  store ptr %698, ptr %695, align 8, !tbaa !5
  %699 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %700 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %701 = load ptr, ptr %700, align 8, !tbaa !5
  %702 = getelementptr inbounds %struct.LIST, ptr %701, i64 0, i32 1
  store ptr %699, ptr %702, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.LIST, ptr %700, i64 0, i32 1
  store ptr %700, ptr %703, align 8, !tbaa !5
  store ptr %700, ptr %700, align 8, !tbaa !5
  %704 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %705

705:                                              ; preds = %693, %697
  %706 = phi ptr [ %683, %693 ], [ %704, %697 ]
  store ptr %706, ptr @zz_hold, align 8, !tbaa !10
  %707 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 1
  %708 = load i8, ptr %707, align 8, !tbaa !5
  %709 = zext i8 %708 to i32
  %710 = add nsw i32 %709, -11
  %711 = icmp ult i32 %710, 2
  %712 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 1, i32 0, i32 1
  %713 = zext i8 %708 to i64
  %714 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %713
  %715 = select i1 %711, ptr %712, ptr %714
  %716 = load i8, ptr %715, align 1, !tbaa !5
  %717 = zext i8 %716 to i32
  store i32 %717, ptr @zz_size, align 4, !tbaa !8
  %718 = zext i8 %716 to i64
  %719 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !10
  store ptr %720, ptr %706, align 8, !tbaa !5
  %721 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %722 = load i32, ptr @zz_size, align 4, !tbaa !8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %723
  store ptr %721, ptr %724, align 8, !tbaa !10
  %725 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %726 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = icmp eq ptr %727, %725
  br i1 %728, label %729, label %682, !llvm.loop !32

729:                                              ; preds = %705, %630
  %730 = phi ptr [ %631, %630 ], [ %725, %705 ]
  store ptr %730, ptr @zz_hold, align 8, !tbaa !10
  %731 = getelementptr inbounds %struct.word_type, ptr %730, i64 0, i32 1
  %732 = load i8, ptr %731, align 8, !tbaa !5
  %733 = zext i8 %732 to i32
  %734 = add nsw i32 %733, -11
  %735 = icmp ult i32 %734, 2
  %736 = getelementptr inbounds %struct.word_type, ptr %730, i64 0, i32 1, i32 0, i32 1
  %737 = zext i8 %732 to i64
  %738 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %737
  %739 = select i1 %735, ptr %736, ptr %738
  %740 = load i8, ptr %739, align 1, !tbaa !5
  %741 = zext i8 %740 to i32
  store i32 %741, ptr @zz_size, align 4, !tbaa !8
  %742 = zext i8 %740 to i64
  %743 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  store ptr %744, ptr %730, align 8, !tbaa !5
  %745 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %746 = load i32, ptr @zz_size, align 4, !tbaa !8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %747
  store ptr %745, ptr %748, align 8, !tbaa !10
  store ptr %43, ptr @xx_hold, align 8, !tbaa !10
  %749 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = icmp eq ptr %750, %43
  br i1 %751, label %752, label %757

752:                                              ; preds = %780, %729
  %753 = phi ptr [ %43, %729 ], [ %800, %780 ]
  %754 = getelementptr inbounds %struct.LIST, ptr %753, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, %753
  br i1 %756, label %851, label %804

757:                                              ; preds = %729, %780
  %758 = phi ptr [ %802, %780 ], [ %750, %729 ]
  store ptr %758, ptr @xx_link, align 8, !tbaa !10
  %759 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = icmp eq ptr %760, %758
  br i1 %761, label %768, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1
  store ptr %760, ptr @zz_res, align 8, !tbaa !10
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = getelementptr inbounds [2 x %struct.LIST], ptr %760, i64 0, i64 1
  store ptr %764, ptr %765, align 8, !tbaa !5
  %766 = load ptr, ptr %763, align 8, !tbaa !5
  %767 = getelementptr inbounds [2 x %struct.LIST], ptr %766, i64 0, i64 1, i32 1
  store ptr %760, ptr %767, align 8, !tbaa !5
  store ptr %758, ptr %759, align 8, !tbaa !5
  store ptr %758, ptr %763, align 8, !tbaa !5
  br label %768

768:                                              ; preds = %757, %762
  store ptr %758, ptr @zz_hold, align 8, !tbaa !10
  %769 = getelementptr inbounds %struct.LIST, ptr %758, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = icmp eq ptr %770, %758
  br i1 %771, label %780, label %772

772:                                              ; preds = %768
  store ptr %770, ptr @zz_res, align 8, !tbaa !10
  %773 = load ptr, ptr %758, align 8, !tbaa !5
  store ptr %773, ptr %770, align 8, !tbaa !5
  %774 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %775 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = getelementptr inbounds %struct.LIST, ptr %776, i64 0, i32 1
  store ptr %774, ptr %777, align 8, !tbaa !5
  %778 = getelementptr inbounds %struct.LIST, ptr %775, i64 0, i32 1
  store ptr %775, ptr %778, align 8, !tbaa !5
  store ptr %775, ptr %775, align 8, !tbaa !5
  %779 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %780

780:                                              ; preds = %768, %772
  %781 = phi ptr [ %758, %768 ], [ %779, %772 ]
  store ptr %781, ptr @zz_hold, align 8, !tbaa !10
  %782 = getelementptr inbounds %struct.word_type, ptr %781, i64 0, i32 1
  %783 = load i8, ptr %782, align 8, !tbaa !5
  %784 = zext i8 %783 to i32
  %785 = add nsw i32 %784, -11
  %786 = icmp ult i32 %785, 2
  %787 = getelementptr inbounds %struct.word_type, ptr %781, i64 0, i32 1, i32 0, i32 1
  %788 = zext i8 %783 to i64
  %789 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %788
  %790 = select i1 %786, ptr %787, ptr %789
  %791 = load i8, ptr %790, align 1, !tbaa !5
  %792 = zext i8 %791 to i32
  store i32 %792, ptr @zz_size, align 4, !tbaa !8
  %793 = zext i8 %791 to i64
  %794 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !10
  store ptr %795, ptr %781, align 8, !tbaa !5
  %796 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %797 = load i32, ptr @zz_size, align 4, !tbaa !8
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %798
  store ptr %796, ptr %799, align 8, !tbaa !10
  %800 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %801 = getelementptr inbounds [2 x %struct.LIST], ptr %800, i64 0, i64 1, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = icmp eq ptr %802, %800
  br i1 %803, label %752, label %757, !llvm.loop !33

804:                                              ; preds = %752, %827
  %805 = phi ptr [ %849, %827 ], [ %755, %752 ]
  store ptr %805, ptr @xx_link, align 8, !tbaa !10
  %806 = getelementptr inbounds [2 x %struct.LIST], ptr %805, i64 0, i64 1, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = icmp eq ptr %807, %805
  br i1 %808, label %815, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds [2 x %struct.LIST], ptr %805, i64 0, i64 1
  store ptr %807, ptr @zz_res, align 8, !tbaa !10
  %811 = load ptr, ptr %810, align 8, !tbaa !5
  %812 = getelementptr inbounds [2 x %struct.LIST], ptr %807, i64 0, i64 1
  store ptr %811, ptr %812, align 8, !tbaa !5
  %813 = load ptr, ptr %810, align 8, !tbaa !5
  %814 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1, i32 1
  store ptr %807, ptr %814, align 8, !tbaa !5
  store ptr %805, ptr %806, align 8, !tbaa !5
  store ptr %805, ptr %810, align 8, !tbaa !5
  br label %815

815:                                              ; preds = %804, %809
  store ptr %805, ptr @zz_hold, align 8, !tbaa !10
  %816 = getelementptr inbounds %struct.LIST, ptr %805, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  %818 = icmp eq ptr %817, %805
  br i1 %818, label %827, label %819

819:                                              ; preds = %815
  store ptr %817, ptr @zz_res, align 8, !tbaa !10
  %820 = load ptr, ptr %805, align 8, !tbaa !5
  store ptr %820, ptr %817, align 8, !tbaa !5
  %821 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %822 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  store ptr %821, ptr %824, align 8, !tbaa !5
  %825 = getelementptr inbounds %struct.LIST, ptr %822, i64 0, i32 1
  store ptr %822, ptr %825, align 8, !tbaa !5
  store ptr %822, ptr %822, align 8, !tbaa !5
  %826 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %827

827:                                              ; preds = %815, %819
  %828 = phi ptr [ %805, %815 ], [ %826, %819 ]
  store ptr %828, ptr @zz_hold, align 8, !tbaa !10
  %829 = getelementptr inbounds %struct.word_type, ptr %828, i64 0, i32 1
  %830 = load i8, ptr %829, align 8, !tbaa !5
  %831 = zext i8 %830 to i32
  %832 = add nsw i32 %831, -11
  %833 = icmp ult i32 %832, 2
  %834 = getelementptr inbounds %struct.word_type, ptr %828, i64 0, i32 1, i32 0, i32 1
  %835 = zext i8 %830 to i64
  %836 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %835
  %837 = select i1 %833, ptr %834, ptr %836
  %838 = load i8, ptr %837, align 1, !tbaa !5
  %839 = zext i8 %838 to i32
  store i32 %839, ptr @zz_size, align 4, !tbaa !8
  %840 = zext i8 %838 to i64
  %841 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !10
  store ptr %842, ptr %828, align 8, !tbaa !5
  %843 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %844 = load i32, ptr @zz_size, align 4, !tbaa !8
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %845
  store ptr %843, ptr %846, align 8, !tbaa !10
  %847 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %848 = getelementptr inbounds %struct.LIST, ptr %847, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = icmp eq ptr %849, %847
  br i1 %850, label %851, label %804, !llvm.loop !34

851:                                              ; preds = %827, %752
  %852 = phi ptr [ %753, %752 ], [ %847, %827 ]
  store ptr %852, ptr @zz_hold, align 8, !tbaa !10
  %853 = getelementptr inbounds %struct.word_type, ptr %852, i64 0, i32 1
  %854 = load i8, ptr %853, align 8, !tbaa !5
  %855 = zext i8 %854 to i32
  %856 = add nsw i32 %855, -11
  %857 = icmp ult i32 %856, 2
  %858 = getelementptr inbounds %struct.word_type, ptr %852, i64 0, i32 1, i32 0, i32 1
  %859 = zext i8 %854 to i64
  %860 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %859
  %861 = select i1 %857, ptr %858, ptr %860
  %862 = load i8, ptr %861, align 1, !tbaa !5
  %863 = zext i8 %862 to i32
  store i32 %863, ptr @zz_size, align 4, !tbaa !8
  %864 = zext i8 %862 to i64
  %865 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !10
  store ptr %866, ptr %852, align 8, !tbaa !5
  %867 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %868 = load i32, ptr @zz_size, align 4, !tbaa !8
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %869
  store ptr %867, ptr %870, align 8, !tbaa !10
  %871 = load ptr, ptr %6, align 8, !tbaa !10
  %872 = icmp eq ptr %871, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %851
  call void @FlushInners(ptr noundef nonnull %871, ptr noundef null)
  br label %874

874:                                              ; preds = %873, %851
  %875 = load ptr, ptr %7, align 8, !tbaa !10
  %876 = icmp eq ptr %875, null
  br i1 %876, label %947, label %877

877:                                              ; preds = %874
  store ptr %0, ptr @xx_res, align 8, !tbaa !10
  store ptr %875, ptr @xx_hold, align 8, !tbaa !10
  %878 = getelementptr inbounds [2 x %struct.LIST], ptr %875, i64 0, i64 1, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = icmp eq ptr %879, %875
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %896

882:                                              ; preds = %877
  %883 = getelementptr inbounds [2 x %struct.LIST], ptr %875, i64 0, i64 1
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds [2 x %struct.LIST], ptr %879, i64 0, i64 1
  store ptr %884, ptr %885, align 8, !tbaa !5
  %886 = load ptr, ptr %883, align 8, !tbaa !5
  %887 = getelementptr inbounds [2 x %struct.LIST], ptr %886, i64 0, i64 1, i32 1
  store ptr %879, ptr %887, align 8, !tbaa !5
  store ptr %875, ptr %878, align 8, !tbaa !5
  store ptr %875, ptr %883, align 8, !tbaa !5
  store ptr %879, ptr @xx_tmp, align 8, !tbaa !10
  %888 = icmp eq ptr %879, null
  %889 = or i1 %11, %888
  br i1 %889, label %896, label %890

890:                                              ; preds = %882
  %891 = load ptr, ptr %885, align 8, !tbaa !5
  store ptr %891, ptr @zz_tmp, align 8, !tbaa !10
  %892 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %892, ptr %885, align 8, !tbaa !5
  %893 = load ptr, ptr %24, align 8, !tbaa !5
  %894 = getelementptr inbounds [2 x %struct.LIST], ptr %893, i64 0, i64 1, i32 1
  store ptr %879, ptr %894, align 8, !tbaa !5
  store ptr %891, ptr %24, align 8, !tbaa !5
  %895 = getelementptr inbounds [2 x %struct.LIST], ptr %891, i64 0, i64 1, i32 1
  store ptr %0, ptr %895, align 8, !tbaa !5
  br label %896

896:                                              ; preds = %882, %881, %890
  store ptr %875, ptr @zz_hold, align 8, !tbaa !10
  %897 = getelementptr inbounds %struct.LIST, ptr %875, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = icmp eq ptr %898, %875
  br i1 %899, label %900, label %901

900:                                              ; preds = %896
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %0, ptr @zz_res, align 8, !tbaa !10
  br label %924

901:                                              ; preds = %896
  store ptr %898, ptr @zz_res, align 8, !tbaa !10
  %902 = load ptr, ptr %875, align 8, !tbaa !5
  store ptr %902, ptr %898, align 8, !tbaa !5
  %903 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %904 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %905 = load ptr, ptr %904, align 8, !tbaa !5
  %906 = getelementptr inbounds %struct.LIST, ptr %905, i64 0, i32 1
  store ptr %903, ptr %906, align 8, !tbaa !5
  %907 = getelementptr inbounds %struct.LIST, ptr %904, i64 0, i32 1
  store ptr %904, ptr %907, align 8, !tbaa !5
  store ptr %904, ptr %904, align 8, !tbaa !5
  %908 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %908, ptr @xx_tmp, align 8, !tbaa !10
  %909 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %909, ptr @zz_res, align 8, !tbaa !10
  store ptr %908, ptr @zz_hold, align 8, !tbaa !10
  %910 = icmp eq ptr %908, null
  %911 = icmp eq ptr %909, null
  %912 = select i1 %910, i1 true, i1 %911
  br i1 %912, label %924, label %913

913:                                              ; preds = %901
  %914 = load ptr, ptr %908, align 8, !tbaa !5
  store ptr %914, ptr @zz_tmp, align 8, !tbaa !10
  %915 = load ptr, ptr %909, align 8, !tbaa !5
  store ptr %915, ptr %908, align 8, !tbaa !5
  %916 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %917 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds %struct.LIST, ptr %918, i64 0, i32 1
  store ptr %916, ptr %919, align 8, !tbaa !5
  %920 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %920, ptr %917, align 8, !tbaa !5
  %921 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %922 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %923 = getelementptr inbounds %struct.LIST, ptr %922, i64 0, i32 1
  store ptr %921, ptr %923, align 8, !tbaa !5
  br label %924

924:                                              ; preds = %901, %900, %913
  %925 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  br label %926

926:                                              ; preds = %591, %516, %924
  %927 = phi ptr [ %925, %924 ], [ %517, %516 ], [ %611, %591 ]
  %928 = phi ptr [ %618, %924 ], [ %431, %516 ], [ %431, %591 ]
  store ptr %927, ptr @zz_hold, align 8, !tbaa !10
  %929 = getelementptr inbounds %struct.word_type, ptr %927, i64 0, i32 1
  %930 = load i8, ptr %929, align 8, !tbaa !5
  %931 = zext i8 %930 to i32
  %932 = add nsw i32 %931, -11
  %933 = icmp ult i32 %932, 2
  %934 = getelementptr inbounds %struct.word_type, ptr %927, i64 0, i32 1, i32 0, i32 1
  %935 = zext i8 %930 to i64
  %936 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %935
  %937 = select i1 %933, ptr %934, ptr %936
  %938 = load i8, ptr %937, align 1, !tbaa !5
  %939 = zext i8 %938 to i32
  store i32 %939, ptr @zz_size, align 4, !tbaa !8
  %940 = zext i8 %938 to i64
  %941 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !10
  store ptr %942, ptr %927, align 8, !tbaa !5
  %943 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %944 = load i32, ptr @zz_size, align 4, !tbaa !8
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %945
  store ptr %943, ptr %946, align 8, !tbaa !10
  br label %947

947:                                              ; preds = %926, %874
  %948 = phi ptr [ %618, %874 ], [ %928, %926 ]
  %949 = load ptr, ptr %16, align 8, !tbaa !5
  %950 = icmp eq ptr %949, %0
  br i1 %950, label %951, label %25, !llvm.loop !27

951:                                              ; preds = %947, %397, %15
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %952 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %953 = load i8, ptr %952, align 8, !tbaa !5
  %954 = zext i8 %953 to i32
  %955 = add nsw i32 %954, -11
  %956 = icmp ult i32 %955, 2
  %957 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %958 = zext i8 %953 to i64
  %959 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %958
  %960 = select i1 %956, ptr %957, ptr %959
  %961 = load i8, ptr %960, align 1, !tbaa !5
  %962 = zext i8 %961 to i32
  store i32 %962, ptr @zz_size, align 4, !tbaa !8
  %963 = zext i8 %961 to i64
  %964 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !10
  store ptr %965, ptr %0, align 8, !tbaa !5
  %966 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %967 = load i32, ptr @zz_size, align 4, !tbaa !8
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %968
  store ptr %966, ptr %969, align 8, !tbaa !10
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
  ], !llvm.loop !35

43:                                               ; preds = %37
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.20) #7
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %131

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
  br label %63

59:                                               ; preds = %49
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %61 = zext i8 %50 to i64
  %62 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi ptr [ %54, %59 ], [ %58, %56 ]
  %65 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 1, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !5
  store ptr %64, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 2
  store i16 %70, ptr %71, align 2, !tbaa !5
  %72 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1048575
  %75 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -1048576
  %78 = or i32 %77, %74
  store i32 %78, ptr %75, align 4
  %79 = load i32, ptr %72, align 4
  %80 = and i32 %79, -1048576
  %81 = or i32 %80, %74
  store i32 %81, ptr %75, align 4
  %82 = getelementptr inbounds i8, ptr %64, i64 41
  store i8 0, ptr %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %64, i64 42
  store i8 1, ptr %83, align 2, !tbaa !5
  %84 = getelementptr inbounds %struct.gapobj_type, ptr %64, i64 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = trunc i32 %3 to i16
  %87 = shl i16 %86, 9
  %88 = and i16 %87, 512
  %89 = and i16 %85, 127
  %90 = or i16 %88, %89
  %91 = or i16 %90, 1024
  store i16 %91, ptr %84, align 4
  %92 = getelementptr inbounds %struct.gapobj_type, ptr %64, i64 0, i32 3, i32 1
  store i16 0, ptr %92, align 2, !tbaa !5
  %93 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  store i32 %94, ptr @zz_size, align 4, !tbaa !8
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %63
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %101 = tail call ptr @GetMemory(i32 noundef %94, ptr noundef %100) #7
  br label %106

102:                                              ; preds = %63
  store ptr %97, ptr @zz_hold, align 8, !tbaa !10
  %103 = load ptr, ptr %97, align 8, !tbaa !5
  %104 = zext i8 %93 to i64
  %105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %104
  store ptr %103, ptr %105, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %99, %102
  %107 = phi ptr [ %101, %99 ], [ %97, %102 ]
  %108 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  store i8 0, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  store ptr %107, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !5
  store ptr %107, ptr %107, align 8, !tbaa !5
  store ptr %107, ptr @xx_link, align 8, !tbaa !10
  store ptr %107, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %112 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !10
  %113 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %113, ptr %0, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %114, ptr %117, align 8, !tbaa !5
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %118, ptr %115, align 8, !tbaa !5
  %119 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %120 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %122, ptr @zz_res, align 8, !tbaa !10
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !10
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %127, ptr %66, align 8, !tbaa !5
  %128 = load ptr, ptr %126, align 8, !tbaa !5
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %64, ptr %129, align 8, !tbaa !5
  store ptr %125, ptr %126, align 8, !tbaa !5
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %122, ptr %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %106, %124, %46
  %132 = phi ptr [ %40, %46 ], [ %64, %124 ], [ %64, %106 ]
  %133 = phi ptr [ %48, %46 ], [ %0, %124 ], [ %0, %106 ]
  %134 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %593, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %135, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %135
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 42
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 1024
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140, %145
  %146 = phi ptr [ %148, %145 ], [ %138, %140 ]
  %147 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  %150 = load i8, ptr %149, align 8, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %145, label %152, !llvm.loop !36

152:                                              ; preds = %145, %137, %140
  %153 = phi ptr [ null, %140 ], [ null, %137 ], [ %148, %145 ]
  %154 = load ptr, ptr %27, align 8, !tbaa !5
  %155 = icmp eq ptr %154, %133
  br i1 %155, label %593, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 42
  br label %158

158:                                              ; preds = %156, %588
  %159 = phi ptr [ %154, %156 ], [ %591, %588 ]
  %160 = phi ptr [ %153, %156 ], [ %589, %588 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %164, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  %166 = load i8, ptr %165, align 8, !tbaa !5
  switch i8 %166, label %519 [
    i8 0, label %161
    i8 1, label %167
    i8 11, label %427
    i8 12, label %427
  ], !llvm.loop !37

167:                                              ; preds = %161
  %168 = icmp eq ptr %160, null
  br i1 %168, label %588, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %171 = load i8, ptr %170, align 8, !tbaa !5
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %321

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1, i32 0, i32 2
  %175 = load i16, ptr %174, align 2, !tbaa !5
  %176 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 2
  store i16 %175, ptr %176, align 2, !tbaa !5
  %177 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1048575
  %180 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -1048576
  %183 = or i32 %182, %179
  store i32 %183, ptr %180, align 4
  %184 = load i32, ptr %177, align 4
  %185 = and i32 %184, -1048576
  %186 = or i32 %185, %179
  store i32 %186, ptr %180, align 4
  %187 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, 128
  %190 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, -129
  %193 = or i16 %192, %189
  store i16 %193, ptr %190, align 4
  %194 = load i16, ptr %187, align 4
  %195 = and i16 %194, 256
  %196 = and i16 %193, -257
  %197 = or i16 %196, %195
  store i16 %197, ptr %190, align 4
  %198 = load i16, ptr %187, align 4
  %199 = and i16 %198, 512
  %200 = and i16 %197, -513
  %201 = or i16 %200, %199
  store i16 %201, ptr %190, align 4
  %202 = load i16, ptr %187, align 4
  %203 = and i16 %202, 7168
  %204 = and i16 %201, -7169
  %205 = or i16 %204, %203
  store i16 %205, ptr %190, align 4
  %206 = load i16, ptr %187, align 4
  %207 = and i16 %206, -8192
  %208 = and i16 %205, 8191
  %209 = or i16 %208, %207
  store i16 %209, ptr %190, align 4
  %210 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !5
  %212 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3, i32 1
  store i16 %211, ptr %212, align 2, !tbaa !5
  %213 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = icmp eq ptr %214, %160
  br i1 %215, label %265, label %216

216:                                              ; preds = %173
  store ptr %214, ptr @xx_link, align 8, !tbaa !10
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = icmp eq ptr %218, %214
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  store ptr %218, ptr @zz_res, align 8, !tbaa !10
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !5
  %224 = load ptr, ptr %221, align 8, !tbaa !5
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %218, ptr %225, align 8, !tbaa !5
  store ptr %214, ptr %217, align 8, !tbaa !5
  store ptr %214, ptr %221, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %216, %220
  %227 = phi ptr [ %218, %220 ], [ null, %216 ]
  store ptr %227, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %214, ptr @zz_hold, align 8, !tbaa !10
  %228 = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = icmp eq ptr %229, %214
  br i1 %230, label %239, label %231

231:                                              ; preds = %226
  store ptr %229, ptr @zz_res, align 8, !tbaa !10
  %232 = load ptr, ptr %214, align 8, !tbaa !5
  store ptr %232, ptr %229, align 8, !tbaa !5
  %233 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %234 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  store ptr %233, ptr %236, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.LIST, ptr %234, i64 0, i32 1
  store ptr %234, ptr %237, align 8, !tbaa !5
  store ptr %234, ptr %234, align 8, !tbaa !5
  %238 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %226, %231
  %240 = phi ptr [ %214, %226 ], [ %238, %231 ]
  store ptr %240, ptr @zz_hold, align 8, !tbaa !10
  %241 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  %242 = load i8, ptr %241, align 8, !tbaa !5
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -11
  %245 = icmp ult i32 %244, 2
  %246 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1, i32 0, i32 1
  %247 = zext i8 %242 to i64
  %248 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %247
  %249 = select i1 %245, ptr %246, ptr %248
  %250 = load i8, ptr %249, align 1, !tbaa !5
  %251 = zext i8 %250 to i32
  store i32 %251, ptr @zz_size, align 4, !tbaa !8
  %252 = zext i8 %250 to i64
  %253 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  store ptr %254, ptr %240, align 8, !tbaa !5
  %255 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %256 = load i32, ptr @zz_size, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %257
  store ptr %255, ptr %258, align 8, !tbaa !10
  %259 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = icmp eq ptr %261, %259
  br i1 %262, label %263, label %265

263:                                              ; preds = %239
  %264 = tail call i32 @DisposeObject(ptr noundef nonnull %259) #7
  br label %265

265:                                              ; preds = %239, %263, %173
  %266 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, %164
  br i1 %268, label %318, label %269

269:                                              ; preds = %265, %269
  %270 = phi ptr [ %272, %269 ], [ %267, %265 ]
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !5
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %269, label %276, !llvm.loop !38

276:                                              ; preds = %269
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %278 = tail call ptr @CopyObject(ptr noundef nonnull %272, ptr noundef %277) #7
  %279 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %280 = zext i8 %279 to i32
  store i32 %280, ptr @zz_size, align 4, !tbaa !8
  %281 = zext i8 %279 to i64
  %282 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %287 = tail call ptr @GetMemory(i32 noundef %280, ptr noundef %286) #7
  br label %290

288:                                              ; preds = %276
  store ptr %283, ptr @zz_hold, align 8, !tbaa !10
  %289 = load ptr, ptr %283, align 8, !tbaa !5
  store ptr %289, ptr %282, align 8, !tbaa !10
  br label %290

290:                                              ; preds = %288, %285
  %291 = phi ptr [ %283, %288 ], [ %287, %285 ]
  %292 = getelementptr inbounds %struct.word_type, ptr %291, i64 0, i32 1
  store i8 0, ptr %292, align 8, !tbaa !5
  %293 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1, i32 1
  store ptr %291, ptr %294, align 8, !tbaa !5
  store ptr %291, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.LIST, ptr %291, i64 0, i32 1
  store ptr %291, ptr %295, align 8, !tbaa !5
  store ptr %291, ptr %291, align 8, !tbaa !5
  store ptr %291, ptr @xx_link, align 8, !tbaa !10
  store ptr %291, ptr @zz_res, align 8, !tbaa !10
  store ptr %160, ptr @zz_hold, align 8, !tbaa !10
  %296 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %296, ptr @zz_tmp, align 8, !tbaa !10
  %297 = load ptr, ptr %291, align 8, !tbaa !5
  store ptr %297, ptr %160, align 8, !tbaa !5
  %298 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %299 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.LIST, ptr %300, i64 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !5
  %302 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %302, ptr %299, align 8, !tbaa !5
  %303 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %304 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %305 = getelementptr inbounds %struct.LIST, ptr %304, i64 0, i32 1
  store ptr %303, ptr %305, align 8, !tbaa !5
  %306 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %306, ptr @zz_res, align 8, !tbaa !10
  store ptr %278, ptr @zz_hold, align 8, !tbaa !10
  %307 = icmp eq ptr %278, null
  %308 = icmp eq ptr %306, null
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %290
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  store ptr %312, ptr @zz_tmp, align 8, !tbaa !10
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  store ptr %314, ptr %311, align 8, !tbaa !5
  %315 = load ptr, ptr %313, align 8, !tbaa !5
  %316 = getelementptr inbounds [2 x %struct.LIST], ptr %315, i64 0, i64 1, i32 1
  store ptr %278, ptr %316, align 8, !tbaa !5
  store ptr %312, ptr %313, align 8, !tbaa !5
  %317 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %306, ptr %317, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %290, %310, %265
  %319 = load i16, ptr %190, align 4
  %320 = or i16 %319, 512
  store i16 %320, ptr %190, align 4
  br label %588

321:                                              ; preds = %169
  %322 = load i16, ptr %157, align 2
  %323 = and i16 %322, -1025
  store i16 %323, ptr %157, align 2
  %324 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %325 = zext i8 %324 to i32
  store i32 %325, ptr @zz_size, align 4, !tbaa !8
  %326 = zext i8 %324 to i64
  %327 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %332 = tail call ptr @GetMemory(i32 noundef %325, ptr noundef %331) #7
  store ptr %332, ptr @zz_hold, align 8, !tbaa !10
  br label %335

333:                                              ; preds = %321
  store ptr %328, ptr @zz_hold, align 8, !tbaa !10
  %334 = load ptr, ptr %328, align 8, !tbaa !5
  store ptr %334, ptr %327, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi ptr [ %328, %333 ], [ %332, %330 ]
  %337 = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1
  store i8 1, ptr %337, align 8, !tbaa !5
  %338 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  store ptr %336, ptr %339, align 8, !tbaa !5
  store ptr %336, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  store ptr %336, ptr %340, align 8, !tbaa !5
  store ptr %336, ptr %336, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1, i32 0, i32 2
  %342 = load i16, ptr %341, align 2, !tbaa !5
  %343 = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1, i32 0, i32 2
  store i16 %342, ptr %343, align 2, !tbaa !5
  %344 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 1048575
  %347 = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, -1048576
  %350 = or i32 %349, %346
  store i32 %350, ptr %347, align 4
  %351 = load i32, ptr %344, align 4
  %352 = and i32 %351, -1048576
  %353 = or i32 %352, %346
  store i32 %353, ptr %347, align 4
  %354 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 128
  %357 = getelementptr inbounds %struct.gapobj_type, ptr %336, i64 0, i32 3
  %358 = load i16, ptr %357, align 4
  %359 = and i16 %358, -129
  %360 = or i16 %359, %356
  store i16 %360, ptr %357, align 4
  %361 = load i16, ptr %354, align 4
  %362 = and i16 %361, 256
  %363 = and i16 %360, -257
  %364 = or i16 %363, %362
  store i16 %364, ptr %357, align 4
  %365 = load i16, ptr %354, align 4
  %366 = and i16 %365, 512
  %367 = and i16 %364, -513
  %368 = or i16 %367, %366
  store i16 %368, ptr %357, align 4
  %369 = load i16, ptr %354, align 4
  %370 = and i16 %369, 7168
  %371 = and i16 %368, -7169
  %372 = or i16 %371, %370
  store i16 %372, ptr %357, align 4
  %373 = load i16, ptr %354, align 4
  %374 = and i16 %373, -8192
  %375 = and i16 %372, 8191
  %376 = or i16 %375, %374
  store i16 %376, ptr %357, align 4
  %377 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3, i32 1
  %378 = load i16, ptr %377, align 2, !tbaa !5
  %379 = getelementptr inbounds %struct.gapobj_type, ptr %336, i64 0, i32 3, i32 1
  store i16 %378, ptr %379, align 2, !tbaa !5
  %380 = or i16 %376, 512
  store i16 %380, ptr %357, align 4
  %381 = getelementptr inbounds i8, ptr %336, i64 41
  store i8 1, ptr %381, align 1, !tbaa !5
  %382 = getelementptr inbounds i8, ptr %336, i64 42
  store i8 0, ptr %382, align 2, !tbaa !5
  %383 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %384 = zext i8 %383 to i32
  store i32 %384, ptr @zz_size, align 4, !tbaa !8
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %335
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %391 = tail call ptr @GetMemory(i32 noundef %384, ptr noundef %390) #7
  br label %394

392:                                              ; preds = %335
  store ptr %387, ptr @zz_hold, align 8, !tbaa !10
  %393 = load ptr, ptr %387, align 8, !tbaa !5
  store ptr %393, ptr %386, align 8, !tbaa !10
  br label %394

394:                                              ; preds = %389, %392
  %395 = phi ptr [ %391, %389 ], [ %387, %392 ]
  %396 = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 1
  store i8 0, ptr %396, align 8, !tbaa !5
  %397 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  %398 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1, i32 1
  store ptr %395, ptr %398, align 8, !tbaa !5
  store ptr %395, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.LIST, ptr %395, i64 0, i32 1
  store ptr %395, ptr %399, align 8, !tbaa !5
  store ptr %395, ptr %395, align 8, !tbaa !5
  store ptr %395, ptr @xx_link, align 8, !tbaa !10
  store ptr %395, ptr @zz_res, align 8, !tbaa !10
  %400 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %400, ptr @zz_hold, align 8, !tbaa !10
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  store ptr %336, ptr @zz_hold, align 8, !tbaa !10
  br label %419

403:                                              ; preds = %394
  %404 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %404, ptr @zz_tmp, align 8, !tbaa !10
  %405 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %405, ptr %400, align 8, !tbaa !5
  %406 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %407 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  store ptr %406, ptr %409, align 8, !tbaa !5
  %410 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %410, ptr %407, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %412 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %413 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %411, ptr %413, align 8, !tbaa !5
  %414 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %414, ptr @zz_res, align 8, !tbaa !10
  store ptr %336, ptr @zz_hold, align 8, !tbaa !10
  %415 = icmp eq ptr %414, null
  br i1 %415, label %588, label %416

416:                                              ; preds = %403
  %417 = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %416, %402
  %420 = phi ptr [ %395, %402 ], [ %418, %416 ]
  %421 = phi ptr [ %395, %402 ], [ %414, %416 ]
  %422 = load ptr, ptr %338, align 8, !tbaa !5
  store ptr %422, ptr @zz_tmp, align 8, !tbaa !10
  %423 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1
  store ptr %420, ptr %338, align 8, !tbaa !5
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %336, ptr %425, align 8, !tbaa !5
  store ptr %422, ptr %423, align 8, !tbaa !5
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1, i32 1
  store ptr %421, ptr %426, align 8, !tbaa !5
  br label %588

427:                                              ; preds = %161, %161
  %428 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  %429 = load i16, ptr %157, align 2
  %430 = and i16 %429, -1025
  store i16 %430, ptr %157, align 2
  %431 = load i8, ptr %428, align 8, !tbaa !5
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 4
  %434 = tail call ptr @MakeWord(i32 noundef %432, ptr noundef nonnull %433, ptr noundef nonnull %428) #7
  %435 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 3
  %436 = load i16, ptr %157, align 2
  %437 = lshr i16 %436, 8
  %438 = and i16 %437, 1
  %439 = zext i16 %438 to i64
  %440 = getelementptr inbounds [2 x i32], ptr %435, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = getelementptr inbounds %struct.word_type, ptr %434, i64 0, i32 3
  store i32 %441, ptr %442, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 3, i32 1
  %444 = load i16, ptr %157, align 2
  %445 = lshr i16 %444, 8
  %446 = and i16 %445, 1
  %447 = zext i16 %446 to i64
  %448 = getelementptr inbounds [2 x i32], ptr %443, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !5
  %450 = getelementptr inbounds %struct.word_type, ptr %434, i64 0, i32 3, i32 1
  store i32 %449, ptr %450, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 4095
  %454 = getelementptr inbounds %struct.word_type, ptr %434, i64 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, -4096
  %457 = or i32 %456, %453
  store i32 %457, ptr %454, align 8
  %458 = load i32, ptr %451, align 8
  %459 = and i32 %458, 4190208
  %460 = and i32 %457, -4190209
  %461 = or i32 %460, %459
  store i32 %461, ptr %454, align 8
  %462 = load i32, ptr %451, align 8
  %463 = and i32 %462, 4194304
  %464 = and i32 %461, -4194305
  %465 = or i32 %464, %463
  store i32 %465, ptr %454, align 8
  %466 = load i32, ptr %451, align 8
  %467 = and i32 %466, 528482304
  %468 = and i32 %465, -528482305
  %469 = or i32 %468, %467
  store i32 %469, ptr %454, align 8
  %470 = load i32, ptr %451, align 8
  %471 = and i32 %470, -2147483648
  %472 = and i32 %469, 2147483647
  %473 = or i32 %472, %471
  store i32 %473, ptr %454, align 8
  %474 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %475 = zext i8 %474 to i32
  store i32 %475, ptr @zz_size, align 4, !tbaa !8
  %476 = zext i8 %474 to i64
  %477 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !10
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %427
  %481 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %482 = tail call ptr @GetMemory(i32 noundef %475, ptr noundef %481) #7
  br label %485

483:                                              ; preds = %427
  store ptr %478, ptr @zz_hold, align 8, !tbaa !10
  %484 = load ptr, ptr %478, align 8, !tbaa !5
  store ptr %484, ptr %477, align 8, !tbaa !10
  br label %485

485:                                              ; preds = %480, %483
  %486 = phi ptr [ %482, %480 ], [ %478, %483 ]
  %487 = getelementptr inbounds %struct.word_type, ptr %486, i64 0, i32 1
  store i8 0, ptr %487, align 8, !tbaa !5
  %488 = getelementptr inbounds [2 x %struct.LIST], ptr %486, i64 0, i64 1
  %489 = getelementptr inbounds [2 x %struct.LIST], ptr %486, i64 0, i64 1, i32 1
  store ptr %486, ptr %489, align 8, !tbaa !5
  store ptr %486, ptr %488, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.LIST, ptr %486, i64 0, i32 1
  store ptr %486, ptr %490, align 8, !tbaa !5
  store ptr %486, ptr %486, align 8, !tbaa !5
  store ptr %486, ptr @xx_link, align 8, !tbaa !10
  store ptr %486, ptr @zz_res, align 8, !tbaa !10
  %491 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %491, ptr @zz_hold, align 8, !tbaa !10
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %485
  store ptr %434, ptr @zz_hold, align 8, !tbaa !10
  br label %510

494:                                              ; preds = %485
  %495 = load ptr, ptr %491, align 8, !tbaa !5
  store ptr %495, ptr @zz_tmp, align 8, !tbaa !10
  %496 = load ptr, ptr %486, align 8, !tbaa !5
  store ptr %496, ptr %491, align 8, !tbaa !5
  %497 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %498 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds %struct.LIST, ptr %499, i64 0, i32 1
  store ptr %497, ptr %500, align 8, !tbaa !5
  %501 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %501, ptr %498, align 8, !tbaa !5
  %502 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %503 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %504 = getelementptr inbounds %struct.LIST, ptr %503, i64 0, i32 1
  store ptr %502, ptr %504, align 8, !tbaa !5
  %505 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %505, ptr @zz_res, align 8, !tbaa !10
  store ptr %434, ptr @zz_hold, align 8, !tbaa !10
  %506 = icmp eq ptr %505, null
  br i1 %506, label %588, label %507

507:                                              ; preds = %494
  %508 = getelementptr inbounds [2 x %struct.LIST], ptr %505, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  br label %510

510:                                              ; preds = %507, %493
  %511 = phi ptr [ %486, %493 ], [ %509, %507 ]
  %512 = phi ptr [ %486, %493 ], [ %505, %507 ]
  %513 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  store ptr %514, ptr @zz_tmp, align 8, !tbaa !10
  %515 = getelementptr inbounds [2 x %struct.LIST], ptr %512, i64 0, i64 1
  store ptr %511, ptr %513, align 8, !tbaa !5
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1, i32 1
  store ptr %434, ptr %517, align 8, !tbaa !5
  store ptr %514, ptr %515, align 8, !tbaa !5
  %518 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1, i32 1
  store ptr %512, ptr %518, align 8, !tbaa !5
  br label %588

519:                                              ; preds = %161
  %520 = add i8 %166, -9
  %521 = icmp ult i8 %520, 91
  br i1 %521, label %522, label %588

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  %524 = load i16, ptr %157, align 2
  %525 = and i16 %524, -1025
  store i16 %525, ptr %157, align 2
  %526 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.21, ptr noundef nonnull %523) #7
  %527 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 3
  %528 = load i16, ptr %157, align 2
  %529 = lshr i16 %528, 8
  %530 = and i16 %529, 1
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds [2 x i32], ptr %527, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !5
  %534 = getelementptr inbounds %struct.word_type, ptr %526, i64 0, i32 3
  store i32 %533, ptr %534, align 8, !tbaa !5
  %535 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 3, i32 1
  %536 = load i16, ptr %157, align 2
  %537 = lshr i16 %536, 8
  %538 = and i16 %537, 1
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds [2 x i32], ptr %535, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !5
  %542 = getelementptr inbounds %struct.word_type, ptr %526, i64 0, i32 3, i32 1
  store i32 %541, ptr %542, align 8, !tbaa !5
  %543 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %544 = zext i8 %543 to i32
  store i32 %544, ptr @zz_size, align 4, !tbaa !8
  %545 = zext i8 %543 to i64
  %546 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %522
  %550 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %551 = tail call ptr @GetMemory(i32 noundef %544, ptr noundef %550) #7
  br label %554

552:                                              ; preds = %522
  store ptr %547, ptr @zz_hold, align 8, !tbaa !10
  %553 = load ptr, ptr %547, align 8, !tbaa !5
  store ptr %553, ptr %546, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %549, %552
  %555 = phi ptr [ %551, %549 ], [ %547, %552 ]
  %556 = getelementptr inbounds %struct.word_type, ptr %555, i64 0, i32 1
  store i8 0, ptr %556, align 8, !tbaa !5
  %557 = getelementptr inbounds [2 x %struct.LIST], ptr %555, i64 0, i64 1
  %558 = getelementptr inbounds [2 x %struct.LIST], ptr %555, i64 0, i64 1, i32 1
  store ptr %555, ptr %558, align 8, !tbaa !5
  store ptr %555, ptr %557, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.LIST, ptr %555, i64 0, i32 1
  store ptr %555, ptr %559, align 8, !tbaa !5
  store ptr %555, ptr %555, align 8, !tbaa !5
  store ptr %555, ptr @xx_link, align 8, !tbaa !10
  store ptr %555, ptr @zz_res, align 8, !tbaa !10
  %560 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %560, ptr @zz_hold, align 8, !tbaa !10
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  store ptr %526, ptr @zz_hold, align 8, !tbaa !10
  br label %579

563:                                              ; preds = %554
  %564 = load ptr, ptr %560, align 8, !tbaa !5
  store ptr %564, ptr @zz_tmp, align 8, !tbaa !10
  %565 = load ptr, ptr %555, align 8, !tbaa !5
  store ptr %565, ptr %560, align 8, !tbaa !5
  %566 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %567 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  store ptr %566, ptr %569, align 8, !tbaa !5
  %570 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %570, ptr %567, align 8, !tbaa !5
  %571 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %572 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %573 = getelementptr inbounds %struct.LIST, ptr %572, i64 0, i32 1
  store ptr %571, ptr %573, align 8, !tbaa !5
  %574 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %574, ptr @zz_res, align 8, !tbaa !10
  store ptr %526, ptr @zz_hold, align 8, !tbaa !10
  %575 = icmp eq ptr %574, null
  br i1 %575, label %588, label %576

576:                                              ; preds = %563
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %576, %562
  %580 = phi ptr [ %555, %562 ], [ %578, %576 ]
  %581 = phi ptr [ %555, %562 ], [ %574, %576 ]
  %582 = getelementptr inbounds [2 x %struct.LIST], ptr %526, i64 0, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  store ptr %583, ptr @zz_tmp, align 8, !tbaa !10
  %584 = getelementptr inbounds [2 x %struct.LIST], ptr %581, i64 0, i64 1
  store ptr %580, ptr %582, align 8, !tbaa !5
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds [2 x %struct.LIST], ptr %585, i64 0, i64 1, i32 1
  store ptr %526, ptr %586, align 8, !tbaa !5
  store ptr %583, ptr %584, align 8, !tbaa !5
  %587 = getelementptr inbounds [2 x %struct.LIST], ptr %583, i64 0, i64 1, i32 1
  store ptr %581, ptr %587, align 8, !tbaa !5
  br label %588

588:                                              ; preds = %563, %494, %403, %318, %419, %167, %519, %579, %510
  %589 = phi ptr [ null, %167 ], [ %160, %318 ], [ %336, %419 ], [ %434, %510 ], [ %160, %519 ], [ %526, %579 ], [ %336, %403 ], [ %434, %494 ], [ %526, %563 ]
  %590 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = icmp eq ptr %591, %133
  br i1 %592, label %593, label %158, !llvm.loop !39

593:                                              ; preds = %588, %152, %131
  %594 = phi ptr [ %132, %131 ], [ %132, %152 ], [ %164, %588 ]
  %595 = getelementptr inbounds i8, ptr %0, i64 42
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 288
  %598 = icmp eq i16 %597, 288
  br i1 %598, label %599, label %610

599:                                              ; preds = %593
  %600 = getelementptr inbounds i8, ptr %36, i64 42
  %601 = load i16, ptr %600, align 2
  %602 = and i16 %601, 4
  %603 = icmp eq i16 %602, 0
  br i1 %603, label %610, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = tail call ptr @SymName(ptr noundef %606) #7
  %608 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %607) #7
  %609 = load i16, ptr %595, align 2
  br label %610

610:                                              ; preds = %604, %599, %593
  %611 = phi i16 [ %609, %604 ], [ %596, %599 ], [ %596, %593 ]
  %612 = and i16 %611, 256
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %768, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %36, i64 42
  %616 = load i16, ptr %615, align 2
  %617 = and i16 %616, 16
  %618 = icmp ne i16 %617, 0
  %619 = and i16 %611, 32
  %620 = icmp eq i16 %619, 0
  %621 = select i1 %618, i1 true, i1 %620
  br i1 %621, label %768, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds %struct.gapobj_type, ptr %594, i64 0, i32 3
  %624 = load i16, ptr %623, align 4
  %625 = and i16 %624, 512
  %626 = icmp eq i16 %625, 0
  br i1 %626, label %768, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  br label %630

630:                                              ; preds = %630, %627
  %631 = phi ptr [ %629, %627 ], [ %632, %630 ]
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1
  %634 = load i8, ptr %633, align 8, !tbaa !5
  switch i8 %634, label %635 [
    i8 0, label %630
    i8 19, label %638
  ], !llvm.loop !40

635:                                              ; preds = %630
  %636 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %637 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %636, ptr noundef nonnull @.str.23) #7
  br label %638

638:                                              ; preds = %630, %635
  %639 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %640 = zext i8 %639 to i32
  store i32 %640, ptr @zz_size, align 4, !tbaa !8
  %641 = zext i8 %639 to i64
  %642 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !10
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %648

645:                                              ; preds = %638
  %646 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %647 = tail call ptr @GetMemory(i32 noundef %640, ptr noundef %646) #7
  store ptr %647, ptr @zz_hold, align 8, !tbaa !10
  br label %650

648:                                              ; preds = %638
  store ptr %643, ptr @zz_hold, align 8, !tbaa !10
  %649 = load ptr, ptr %643, align 8, !tbaa !5
  store ptr %649, ptr %642, align 8, !tbaa !10
  br label %650

650:                                              ; preds = %648, %645
  %651 = phi ptr [ %643, %648 ], [ %647, %645 ]
  %652 = getelementptr inbounds %struct.word_type, ptr %651, i64 0, i32 1
  store i8 5, ptr %652, align 8, !tbaa !5
  %653 = getelementptr inbounds [2 x %struct.LIST], ptr %651, i64 0, i64 1
  %654 = getelementptr inbounds [2 x %struct.LIST], ptr %651, i64 0, i64 1, i32 1
  store ptr %651, ptr %654, align 8, !tbaa !5
  store ptr %651, ptr %653, align 8, !tbaa !5
  %655 = getelementptr inbounds %struct.LIST, ptr %651, i64 0, i32 1
  store ptr %651, ptr %655, align 8, !tbaa !5
  store ptr %651, ptr %651, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.word_type, ptr %651, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %656, i8 0, i64 16, i1 false)
  %657 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %658 = zext i8 %657 to i32
  store i32 %658, ptr @zz_size, align 4, !tbaa !8
  %659 = zext i8 %657 to i64
  %660 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !10
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %650
  %664 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %665 = tail call ptr @GetMemory(i32 noundef %658, ptr noundef %664) #7
  store ptr %665, ptr @zz_hold, align 8, !tbaa !10
  br label %668

666:                                              ; preds = %650
  store ptr %661, ptr @zz_hold, align 8, !tbaa !10
  %667 = load ptr, ptr %661, align 8, !tbaa !5
  store ptr %667, ptr %660, align 8, !tbaa !10
  br label %668

668:                                              ; preds = %666, %663
  %669 = phi ptr [ %661, %666 ], [ %665, %663 ]
  %670 = getelementptr inbounds %struct.word_type, ptr %669, i64 0, i32 1
  store i8 1, ptr %670, align 8, !tbaa !5
  %671 = getelementptr inbounds [2 x %struct.LIST], ptr %669, i64 0, i64 1
  %672 = getelementptr inbounds [2 x %struct.LIST], ptr %669, i64 0, i64 1, i32 1
  store ptr %669, ptr %672, align 8, !tbaa !5
  store ptr %669, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.LIST, ptr %669, i64 0, i32 1
  store ptr %669, ptr %673, align 8, !tbaa !5
  store ptr %669, ptr %669, align 8, !tbaa !5
  %674 = getelementptr inbounds i8, ptr %669, i64 42
  store i8 0, ptr %674, align 2, !tbaa !5
  %675 = getelementptr inbounds i8, ptr %669, i64 41
  store i8 0, ptr %675, align 1, !tbaa !5
  %676 = getelementptr inbounds %struct.gapobj_type, ptr %669, i64 0, i32 3
  %677 = load i16, ptr %676, align 4
  %678 = and i16 %677, 127
  %679 = or i16 %678, 9216
  store i16 %679, ptr %676, align 4
  %680 = getelementptr inbounds %struct.gapobj_type, ptr %669, i64 0, i32 3, i32 1
  store i16 0, ptr %680, align 2, !tbaa !5
  %681 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %682 = zext i8 %681 to i32
  store i32 %682, ptr @zz_size, align 4, !tbaa !8
  %683 = zext i8 %681 to i64
  %684 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !10
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %668
  %688 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %689 = tail call ptr @GetMemory(i32 noundef %682, ptr noundef %688) #7
  br label %692

690:                                              ; preds = %668
  store ptr %685, ptr @zz_hold, align 8, !tbaa !10
  %691 = load ptr, ptr %685, align 8, !tbaa !5
  store ptr %691, ptr %684, align 8, !tbaa !10
  br label %692

692:                                              ; preds = %687, %690
  %693 = phi ptr [ %689, %687 ], [ %685, %690 ]
  %694 = getelementptr inbounds %struct.word_type, ptr %693, i64 0, i32 1
  store i8 0, ptr %694, align 8, !tbaa !5
  %695 = getelementptr inbounds [2 x %struct.LIST], ptr %693, i64 0, i64 1
  %696 = getelementptr inbounds [2 x %struct.LIST], ptr %693, i64 0, i64 1, i32 1
  store ptr %693, ptr %696, align 8, !tbaa !5
  store ptr %693, ptr %695, align 8, !tbaa !5
  %697 = getelementptr inbounds %struct.LIST, ptr %693, i64 0, i32 1
  store ptr %693, ptr %697, align 8, !tbaa !5
  store ptr %693, ptr %693, align 8, !tbaa !5
  store ptr %693, ptr @xx_link, align 8, !tbaa !10
  store ptr %693, ptr @zz_res, align 8, !tbaa !10
  %698 = getelementptr inbounds %struct.LIST, ptr %632, i64 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  store ptr %699, ptr @zz_hold, align 8, !tbaa !10
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %692
  store ptr %669, ptr @zz_hold, align 8, !tbaa !10
  br label %715

702:                                              ; preds = %692
  %703 = load ptr, ptr %699, align 8, !tbaa !5
  store ptr %703, ptr @zz_tmp, align 8, !tbaa !10
  %704 = load ptr, ptr %693, align 8, !tbaa !5
  store ptr %704, ptr %699, align 8, !tbaa !5
  %705 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %706 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %707 = load ptr, ptr %706, align 8, !tbaa !5
  %708 = getelementptr inbounds %struct.LIST, ptr %707, i64 0, i32 1
  store ptr %705, ptr %708, align 8, !tbaa !5
  %709 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %709, ptr %706, align 8, !tbaa !5
  %710 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %711 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %712 = getelementptr inbounds %struct.LIST, ptr %711, i64 0, i32 1
  store ptr %710, ptr %712, align 8, !tbaa !5
  %713 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %713, ptr @zz_res, align 8, !tbaa !10
  store ptr %669, ptr @zz_hold, align 8, !tbaa !10
  %714 = icmp eq ptr %713, null
  br i1 %714, label %723, label %715

715:                                              ; preds = %701, %702
  %716 = phi ptr [ %693, %701 ], [ %713, %702 ]
  %717 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %717, ptr @zz_tmp, align 8, !tbaa !10
  %718 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  store ptr %719, ptr %671, align 8, !tbaa !5
  %720 = load ptr, ptr %718, align 8, !tbaa !5
  %721 = getelementptr inbounds [2 x %struct.LIST], ptr %720, i64 0, i64 1, i32 1
  store ptr %669, ptr %721, align 8, !tbaa !5
  store ptr %717, ptr %718, align 8, !tbaa !5
  %722 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1, i32 1
  store ptr %716, ptr %722, align 8, !tbaa !5
  br label %723

723:                                              ; preds = %715, %702
  %724 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %725 = zext i8 %724 to i32
  store i32 %725, ptr @zz_size, align 4, !tbaa !8
  %726 = zext i8 %724 to i64
  %727 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !10
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %732 = tail call ptr @GetMemory(i32 noundef %725, ptr noundef %731) #7
  br label %735

733:                                              ; preds = %723
  store ptr %728, ptr @zz_hold, align 8, !tbaa !10
  %734 = load ptr, ptr %728, align 8, !tbaa !5
  store ptr %734, ptr %727, align 8, !tbaa !10
  br label %735

735:                                              ; preds = %730, %733
  %736 = phi ptr [ %732, %730 ], [ %728, %733 ]
  %737 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 1
  store i8 0, ptr %737, align 8, !tbaa !5
  %738 = getelementptr inbounds [2 x %struct.LIST], ptr %736, i64 0, i64 1
  %739 = getelementptr inbounds [2 x %struct.LIST], ptr %736, i64 0, i64 1, i32 1
  store ptr %736, ptr %739, align 8, !tbaa !5
  store ptr %736, ptr %738, align 8, !tbaa !5
  %740 = getelementptr inbounds %struct.LIST, ptr %736, i64 0, i32 1
  store ptr %736, ptr %740, align 8, !tbaa !5
  store ptr %736, ptr %736, align 8, !tbaa !5
  store ptr %736, ptr @xx_link, align 8, !tbaa !10
  store ptr %736, ptr @zz_res, align 8, !tbaa !10
  %741 = load ptr, ptr %698, align 8, !tbaa !5
  store ptr %741, ptr @zz_hold, align 8, !tbaa !10
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %735
  store ptr %651, ptr @zz_hold, align 8, !tbaa !10
  br label %760

744:                                              ; preds = %735
  %745 = load ptr, ptr %741, align 8, !tbaa !5
  store ptr %745, ptr @zz_tmp, align 8, !tbaa !10
  %746 = load ptr, ptr %736, align 8, !tbaa !5
  store ptr %746, ptr %741, align 8, !tbaa !5
  %747 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %748 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = getelementptr inbounds %struct.LIST, ptr %749, i64 0, i32 1
  store ptr %747, ptr %750, align 8, !tbaa !5
  %751 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %751, ptr %748, align 8, !tbaa !5
  %752 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %753 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %754 = getelementptr inbounds %struct.LIST, ptr %753, i64 0, i32 1
  store ptr %752, ptr %754, align 8, !tbaa !5
  %755 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %755, ptr @zz_res, align 8, !tbaa !10
  store ptr %651, ptr @zz_hold, align 8, !tbaa !10
  %756 = icmp eq ptr %755, null
  br i1 %756, label %768, label %757

757:                                              ; preds = %744
  %758 = getelementptr inbounds [2 x %struct.LIST], ptr %755, i64 0, i64 1
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  br label %760

760:                                              ; preds = %757, %743
  %761 = phi ptr [ %736, %743 ], [ %759, %757 ]
  %762 = phi ptr [ %736, %743 ], [ %755, %757 ]
  %763 = load ptr, ptr %653, align 8, !tbaa !5
  store ptr %763, ptr @zz_tmp, align 8, !tbaa !10
  %764 = getelementptr inbounds [2 x %struct.LIST], ptr %762, i64 0, i64 1
  store ptr %761, ptr %653, align 8, !tbaa !5
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1, i32 1
  store ptr %651, ptr %766, align 8, !tbaa !5
  store ptr %763, ptr %764, align 8, !tbaa !5
  %767 = getelementptr inbounds [2 x %struct.LIST], ptr %763, i64 0, i64 1, i32 1
  store ptr %762, ptr %767, align 8, !tbaa !5
  br label %768

768:                                              ; preds = %760, %744, %622, %614, %610
  %769 = getelementptr inbounds %struct.closure_type, ptr %36, i64 0, i32 5
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = load ptr, ptr @PrintSym, align 8, !tbaa !10
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %1475

773:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %774 = load ptr, ptr %27, align 8, !tbaa !5
  %775 = icmp eq ptr %774, %133
  br i1 %775, label %1474, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %778 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %779 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 1
  %780 = getelementptr inbounds %struct.CONSTRAINT, ptr %8, i64 0, i32 2
  br label %781

781:                                              ; preds = %776, %1469
  %782 = phi ptr [ %774, %776 ], [ %1472, %1469 ]
  %783 = phi ptr [ %27, %776 ], [ %1471, %1469 ]
  %784 = phi ptr [ %0, %776 ], [ %1470, %1469 ]
  %785 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1
  %786 = load ptr, ptr %785, align 8, !tbaa !5
  br label %787

787:                                              ; preds = %791, %781
  %788 = phi ptr [ %786, %781 ], [ %793, %791 ]
  %789 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1
  %790 = load i8, ptr %789, align 8, !tbaa !5
  switch i8 %790, label %803 [
    i8 0, label %791
    i8 9, label %794
  ]

791:                                              ; preds = %787
  %792 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  br label %787, !llvm.loop !41

794:                                              ; preds = %787
  %795 = load ptr, ptr %788, align 8, !tbaa !5
  br label %796

796:                                              ; preds = %796, %794
  %797 = phi ptr [ %795, %794 ], [ %799, %796 ]
  %798 = getelementptr inbounds [2 x %struct.LIST], ptr %797, i64 0, i64 1
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %800 = getelementptr inbounds %struct.word_type, ptr %799, i64 0, i32 1
  %801 = load i8, ptr %800, align 8, !tbaa !5
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %796, label %803, !llvm.loop !42

803:                                              ; preds = %787, %796
  %804 = phi i8 [ %801, %796 ], [ %790, %787 ]
  %805 = phi ptr [ %799, %796 ], [ %788, %787 ]
  %806 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 1
  %807 = zext i8 %804 to i32
  switch i8 %804, label %1465 [
    i8 -120, label %808
    i8 -119, label %808
    i8 124, label %808
    i8 120, label %855
    i8 -118, label %1007
    i8 -121, label %1084
    i8 -122, label %1211
    i8 127, label %1211
    i8 -128, label %1211
    i8 -125, label %1211
    i8 -123, label %1211
    i8 -127, label %1211
    i8 -126, label %1211
    i8 -124, label %1211
    i8 20, label %1263
    i8 21, label %1263
    i8 22, label %1263
    i8 23, label %1263
    i8 11, label %1315
    i8 12, label %1315
    i8 24, label %1315
    i8 25, label %1315
    i8 26, label %1315
    i8 27, label %1315
    i8 28, label %1315
    i8 29, label %1315
    i8 30, label %1315
    i8 31, label %1315
    i8 32, label %1315
    i8 33, label %1315
    i8 36, label %1315
    i8 37, label %1315
    i8 38, label %1315
    i8 39, label %1315
    i8 40, label %1315
    i8 41, label %1315
    i8 44, label %1315
    i8 42, label %1315
    i8 43, label %1315
    i8 45, label %1315
    i8 46, label %1315
    i8 50, label %1315
    i8 51, label %1315
    i8 34, label %1315
    i8 35, label %1315
    i8 94, label %1315
    i8 95, label %1315
    i8 96, label %1315
    i8 97, label %1315
    i8 98, label %1315
    i8 99, label %1315
    i8 17, label %1315
    i8 18, label %1315
    i8 15, label %1315
    i8 2, label %1315
    i8 5, label %1315
    i8 4, label %1315
    i8 6, label %1315
    i8 7, label %1315
    i8 1, label %1418
  ]

808:                                              ; preds = %803, %803, %803
  store ptr %782, ptr @xx_link, align 8, !tbaa !10
  %809 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !5
  %811 = icmp eq ptr %810, %782
  br i1 %811, label %816, label %812

812:                                              ; preds = %808
  store ptr %810, ptr @zz_res, align 8, !tbaa !10
  %813 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1
  store ptr %786, ptr %813, align 8, !tbaa !5
  %814 = load ptr, ptr %785, align 8, !tbaa !5
  %815 = getelementptr inbounds [2 x %struct.LIST], ptr %814, i64 0, i64 1, i32 1
  store ptr %810, ptr %815, align 8, !tbaa !5
  store ptr %782, ptr %809, align 8, !tbaa !5
  store ptr %782, ptr %785, align 8, !tbaa !5
  br label %816

816:                                              ; preds = %808, %812
  %817 = phi ptr [ %810, %812 ], [ null, %808 ]
  store ptr %817, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %782, ptr @zz_hold, align 8, !tbaa !10
  %818 = getelementptr inbounds %struct.LIST, ptr %782, i64 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = icmp eq ptr %819, %782
  br i1 %820, label %829, label %821

821:                                              ; preds = %816
  store ptr %819, ptr @zz_res, align 8, !tbaa !10
  %822 = load ptr, ptr %782, align 8, !tbaa !5
  store ptr %822, ptr %819, align 8, !tbaa !5
  %823 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %824 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = getelementptr inbounds %struct.LIST, ptr %825, i64 0, i32 1
  store ptr %823, ptr %826, align 8, !tbaa !5
  %827 = getelementptr inbounds %struct.LIST, ptr %824, i64 0, i32 1
  store ptr %824, ptr %827, align 8, !tbaa !5
  store ptr %824, ptr %824, align 8, !tbaa !5
  %828 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %829

829:                                              ; preds = %816, %821
  %830 = phi ptr [ %782, %816 ], [ %828, %821 ]
  store ptr %830, ptr @zz_hold, align 8, !tbaa !10
  %831 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 1
  %832 = load i8, ptr %831, align 8, !tbaa !5
  %833 = zext i8 %832 to i32
  %834 = add nsw i32 %833, -11
  %835 = icmp ult i32 %834, 2
  %836 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 1, i32 0, i32 1
  %837 = zext i8 %832 to i64
  %838 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %837
  %839 = select i1 %835, ptr %836, ptr %838
  %840 = load i8, ptr %839, align 1, !tbaa !5
  %841 = zext i8 %840 to i32
  store i32 %841, ptr @zz_size, align 4, !tbaa !8
  %842 = zext i8 %840 to i64
  %843 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !10
  store ptr %844, ptr %830, align 8, !tbaa !5
  %845 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %846 = load i32, ptr @zz_size, align 4, !tbaa !8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %847
  store ptr %845, ptr %848, align 8, !tbaa !10
  %849 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %850 = getelementptr inbounds [2 x %struct.LIST], ptr %849, i64 0, i64 1, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = icmp eq ptr %851, %849
  br i1 %852, label %853, label %1469

853:                                              ; preds = %829
  %854 = call i32 @DisposeObject(ptr noundef nonnull %849) #7
  br label %1469

855:                                              ; preds = %803
  %856 = getelementptr inbounds %struct.LIST, ptr %805, i64 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  %858 = icmp eq ptr %857, %805
  br i1 %858, label %859, label %863

859:                                              ; preds = %855
  %860 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %861 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %860, ptr noundef nonnull @.str.24) #7
  %862 = load ptr, ptr %856, align 8, !tbaa !5
  br label %863

863:                                              ; preds = %859, %855
  %864 = phi ptr [ %857, %855 ], [ %862, %859 ]
  br label %865

865:                                              ; preds = %863, %865
  %866 = phi ptr [ %868, %865 ], [ %864, %863 ]
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %866, i64 0, i64 1
  %868 = load ptr, ptr %867, align 8, !tbaa !5
  %869 = getelementptr inbounds %struct.word_type, ptr %868, i64 0, i32 1
  %870 = load i8, ptr %869, align 8, !tbaa !5
  switch i8 %870, label %871 [
    i8 0, label %865
    i8 8, label %874
  ], !llvm.loop !43

871:                                              ; preds = %865
  %872 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %873 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %872, ptr noundef nonnull @.str.25) #7
  br label %874

874:                                              ; preds = %865, %871
  %875 = getelementptr inbounds %struct.word_type, ptr %868, i64 0, i32 1
  %876 = getelementptr inbounds i8, ptr %868, i64 42
  %877 = load i16, ptr %876, align 2
  %878 = and i16 %877, 2
  %879 = icmp eq i16 %878, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %874
  %881 = load ptr, ptr %783, align 8, !tbaa !5
  br label %1469

882:                                              ; preds = %874
  %883 = getelementptr inbounds %struct.word_type, ptr %868, i64 0, i32 2
  %884 = load i8, ptr %883, align 8, !tbaa !5
  %885 = zext i8 %884 to i32
  switch i8 %884, label %1002 [
    i8 -123, label %886
    i8 -126, label %886
  ]

886:                                              ; preds = %882, %882
  store i8 %884, ptr %806, align 8, !tbaa !5
  %887 = getelementptr inbounds %struct.closure_type, ptr %805, i64 0, i32 6
  store ptr null, ptr %887, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.LIST, ptr %868, i64 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !5
  br label %890

890:                                              ; preds = %890, %886
  %891 = phi ptr [ %889, %886 ], [ %893, %890 ]
  %892 = getelementptr inbounds [2 x %struct.LIST], ptr %891, i64 0, i64 1
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = getelementptr inbounds %struct.word_type, ptr %893, i64 0, i32 1
  %895 = load i8, ptr %894, align 8, !tbaa !5
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %890, label %897, !llvm.loop !44

897:                                              ; preds = %890
  %898 = getelementptr inbounds %struct.closure_type, ptr %868, i64 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  %900 = call ptr @CrossMake(ptr noundef %899, ptr noundef nonnull %893, i32 noundef %885) #7
  %901 = getelementptr inbounds %struct.closure_type, ptr %805, i64 0, i32 5
  store ptr %900, ptr %901, align 8, !tbaa !5
  %902 = load ptr, ptr %856, align 8, !tbaa !5
  store ptr %902, ptr @xx_link, align 8, !tbaa !10
  %903 = getelementptr inbounds [2 x %struct.LIST], ptr %902, i64 0, i64 1, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  %905 = icmp eq ptr %904, %902
  br i1 %905, label %912, label %906

906:                                              ; preds = %897
  %907 = getelementptr inbounds [2 x %struct.LIST], ptr %902, i64 0, i64 1
  store ptr %904, ptr @zz_res, align 8, !tbaa !10
  %908 = load ptr, ptr %907, align 8, !tbaa !5
  %909 = getelementptr inbounds [2 x %struct.LIST], ptr %904, i64 0, i64 1
  store ptr %908, ptr %909, align 8, !tbaa !5
  %910 = load ptr, ptr %907, align 8, !tbaa !5
  %911 = getelementptr inbounds [2 x %struct.LIST], ptr %910, i64 0, i64 1, i32 1
  store ptr %904, ptr %911, align 8, !tbaa !5
  store ptr %902, ptr %903, align 8, !tbaa !5
  store ptr %902, ptr %907, align 8, !tbaa !5
  br label %912

912:                                              ; preds = %897, %906
  %913 = phi ptr [ %904, %906 ], [ null, %897 ]
  store ptr %913, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %902, ptr @zz_hold, align 8, !tbaa !10
  %914 = getelementptr inbounds %struct.LIST, ptr %902, i64 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = icmp eq ptr %915, %902
  br i1 %916, label %925, label %917

917:                                              ; preds = %912
  store ptr %915, ptr @zz_res, align 8, !tbaa !10
  %918 = load ptr, ptr %902, align 8, !tbaa !5
  store ptr %918, ptr %915, align 8, !tbaa !5
  %919 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %920 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %921 = load ptr, ptr %920, align 8, !tbaa !5
  %922 = getelementptr inbounds %struct.LIST, ptr %921, i64 0, i32 1
  store ptr %919, ptr %922, align 8, !tbaa !5
  %923 = getelementptr inbounds %struct.LIST, ptr %920, i64 0, i32 1
  store ptr %920, ptr %923, align 8, !tbaa !5
  store ptr %920, ptr %920, align 8, !tbaa !5
  %924 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %925

925:                                              ; preds = %912, %917
  %926 = phi ptr [ %902, %912 ], [ %924, %917 ]
  store ptr %926, ptr @zz_hold, align 8, !tbaa !10
  %927 = getelementptr inbounds %struct.word_type, ptr %926, i64 0, i32 1
  %928 = load i8, ptr %927, align 8, !tbaa !5
  %929 = zext i8 %928 to i32
  %930 = add nsw i32 %929, -11
  %931 = icmp ult i32 %930, 2
  %932 = getelementptr inbounds %struct.word_type, ptr %926, i64 0, i32 1, i32 0, i32 1
  %933 = zext i8 %928 to i64
  %934 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %933
  %935 = select i1 %931, ptr %932, ptr %934
  %936 = load i8, ptr %935, align 1, !tbaa !5
  %937 = zext i8 %936 to i32
  store i32 %937, ptr @zz_size, align 4, !tbaa !8
  %938 = zext i8 %936 to i64
  %939 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !10
  store ptr %940, ptr %926, align 8, !tbaa !5
  %941 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %942 = load i32, ptr @zz_size, align 4, !tbaa !8
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %943
  store ptr %941, ptr %944, align 8, !tbaa !10
  %945 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %946 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = icmp eq ptr %947, %945
  br i1 %948, label %949, label %951

949:                                              ; preds = %925
  %950 = call i32 @DisposeObject(ptr noundef nonnull %945) #7
  br label %951

951:                                              ; preds = %949, %925
  %952 = load ptr, ptr %901, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %952) #7
  %953 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %953, ptr @xx_link, align 8, !tbaa !10
  %954 = getelementptr inbounds [2 x %struct.LIST], ptr %953, i64 0, i64 1, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !5
  %956 = icmp eq ptr %955, %953
  br i1 %956, label %963, label %957

957:                                              ; preds = %951
  %958 = getelementptr inbounds [2 x %struct.LIST], ptr %953, i64 0, i64 1
  store ptr %955, ptr @zz_res, align 8, !tbaa !10
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = getelementptr inbounds [2 x %struct.LIST], ptr %955, i64 0, i64 1
  store ptr %959, ptr %960, align 8, !tbaa !5
  %961 = load ptr, ptr %958, align 8, !tbaa !5
  %962 = getelementptr inbounds [2 x %struct.LIST], ptr %961, i64 0, i64 1, i32 1
  store ptr %955, ptr %962, align 8, !tbaa !5
  store ptr %953, ptr %954, align 8, !tbaa !5
  store ptr %953, ptr %958, align 8, !tbaa !5
  br label %963

963:                                              ; preds = %951, %957
  %964 = phi ptr [ %955, %957 ], [ null, %951 ]
  store ptr %964, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %953, ptr @zz_hold, align 8, !tbaa !10
  %965 = getelementptr inbounds %struct.LIST, ptr %953, i64 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = icmp eq ptr %966, %953
  br i1 %967, label %976, label %968

968:                                              ; preds = %963
  store ptr %966, ptr @zz_res, align 8, !tbaa !10
  %969 = load ptr, ptr %953, align 8, !tbaa !5
  store ptr %969, ptr %966, align 8, !tbaa !5
  %970 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %971 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %972 = load ptr, ptr %971, align 8, !tbaa !5
  %973 = getelementptr inbounds %struct.LIST, ptr %972, i64 0, i32 1
  store ptr %970, ptr %973, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.LIST, ptr %971, i64 0, i32 1
  store ptr %971, ptr %974, align 8, !tbaa !5
  store ptr %971, ptr %971, align 8, !tbaa !5
  %975 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %976

976:                                              ; preds = %963, %968
  %977 = phi ptr [ %953, %963 ], [ %975, %968 ]
  store ptr %977, ptr @zz_hold, align 8, !tbaa !10
  %978 = getelementptr inbounds %struct.word_type, ptr %977, i64 0, i32 1
  %979 = load i8, ptr %978, align 8, !tbaa !5
  %980 = zext i8 %979 to i32
  %981 = add nsw i32 %980, -11
  %982 = icmp ult i32 %981, 2
  %983 = getelementptr inbounds %struct.word_type, ptr %977, i64 0, i32 1, i32 0, i32 1
  %984 = zext i8 %979 to i64
  %985 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %984
  %986 = select i1 %982, ptr %983, ptr %985
  %987 = load i8, ptr %986, align 1, !tbaa !5
  %988 = zext i8 %987 to i32
  store i32 %988, ptr @zz_size, align 4, !tbaa !8
  %989 = zext i8 %987 to i64
  %990 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !10
  store ptr %991, ptr %977, align 8, !tbaa !5
  %992 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %993 = load i32, ptr @zz_size, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %994
  store ptr %992, ptr %995, align 8, !tbaa !10
  %996 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %997 = getelementptr inbounds [2 x %struct.LIST], ptr %996, i64 0, i64 1, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = icmp eq ptr %998, %996
  br i1 %999, label %1000, label %1469

1000:                                             ; preds = %976
  %1001 = call i32 @DisposeObject(ptr noundef nonnull %996) #7
  br label %1469

1002:                                             ; preds = %882
  %1003 = getelementptr inbounds %struct.closure_type, ptr %868, i64 0, i32 5
  %1004 = load ptr, ptr %1003, align 8, !tbaa !5
  %1005 = call ptr @SymName(ptr noundef %1004) #7
  %1006 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %875, ptr noundef %1005) #7
  call void @KillGalley(ptr noundef nonnull %868, i32 noundef 0)
  br label %1469

1007:                                             ; preds = %803
  %1008 = getelementptr inbounds %struct.closure_type, ptr %805, i64 0, i32 5
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = getelementptr inbounds %struct.word_type, ptr %1009, i64 0, i32 1
  %1011 = load i8, ptr %1010, align 8, !tbaa !5
  %1012 = icmp ne i8 %1011, 40
  %1013 = zext i1 %1012 to i32
  call void @Constrained(ptr noundef %1009, ptr noundef nonnull %8, i32 noundef %1013, ptr noundef nonnull %5) #7
  %1014 = load i32, ptr %8, align 4, !tbaa !20
  %1015 = icmp ne i32 %1014, 8388607
  %1016 = load i32, ptr %779, align 4
  %1017 = icmp ne i32 %1016, 8388607
  %1018 = select i1 %1015, i1 true, i1 %1017
  %1019 = load i32, ptr %780, align 4
  %1020 = icmp ne i32 %1019, 8388607
  %1021 = select i1 %1018, i1 true, i1 %1020
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %1023 = load ptr, ptr %1008, align 8, !tbaa !5
  %1024 = getelementptr inbounds %struct.word_type, ptr %1023, i64 0, i32 3
  %1025 = zext i1 %1012 to i64
  %1026 = getelementptr inbounds [2 x i32], ptr %1024, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !5
  store i32 %1027, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %1028 = getelementptr inbounds %struct.word_type, ptr %1023, i64 0, i32 3, i32 1
  %1029 = getelementptr inbounds [2 x i32], ptr %1028, i64 0, i64 %1025
  %1030 = load i32, ptr %1029, align 4, !tbaa !5
  store i32 %1030, ptr %10, align 4, !tbaa !8
  call void @EnlargeToConstraint(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  %1031 = load ptr, ptr %1008, align 8, !tbaa !5
  %1032 = load i32, ptr %9, align 4, !tbaa !8
  %1033 = load i32, ptr %10, align 4, !tbaa !8
  call void @AdjustSize(ptr noundef %1031, i32 noundef %1032, i32 noundef %1033, i32 noundef %1013) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %1034

1034:                                             ; preds = %1007, %1022
  %1035 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %1035, ptr @xx_link, align 8, !tbaa !10
  %1036 = getelementptr inbounds [2 x %struct.LIST], ptr %1035, i64 0, i64 1, i32 1
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = icmp eq ptr %1037, %1035
  br i1 %1038, label %1045, label %1039

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds [2 x %struct.LIST], ptr %1035, i64 0, i64 1
  store ptr %1037, ptr @zz_res, align 8, !tbaa !10
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  %1042 = getelementptr inbounds [2 x %struct.LIST], ptr %1037, i64 0, i64 1
  store ptr %1041, ptr %1042, align 8, !tbaa !5
  %1043 = load ptr, ptr %1040, align 8, !tbaa !5
  %1044 = getelementptr inbounds [2 x %struct.LIST], ptr %1043, i64 0, i64 1, i32 1
  store ptr %1037, ptr %1044, align 8, !tbaa !5
  store ptr %1035, ptr %1036, align 8, !tbaa !5
  store ptr %1035, ptr %1040, align 8, !tbaa !5
  br label %1045

1045:                                             ; preds = %1034, %1039
  %1046 = phi ptr [ %1037, %1039 ], [ null, %1034 ]
  store ptr %1046, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1035, ptr @zz_hold, align 8, !tbaa !10
  %1047 = getelementptr inbounds %struct.LIST, ptr %1035, i64 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !5
  %1049 = icmp eq ptr %1048, %1035
  br i1 %1049, label %1058, label %1050

1050:                                             ; preds = %1045
  store ptr %1048, ptr @zz_res, align 8, !tbaa !10
  %1051 = load ptr, ptr %1035, align 8, !tbaa !5
  store ptr %1051, ptr %1048, align 8, !tbaa !5
  %1052 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1053 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = getelementptr inbounds %struct.LIST, ptr %1054, i64 0, i32 1
  store ptr %1052, ptr %1055, align 8, !tbaa !5
  %1056 = getelementptr inbounds %struct.LIST, ptr %1053, i64 0, i32 1
  store ptr %1053, ptr %1056, align 8, !tbaa !5
  store ptr %1053, ptr %1053, align 8, !tbaa !5
  %1057 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1058

1058:                                             ; preds = %1045, %1050
  %1059 = phi ptr [ %1035, %1045 ], [ %1057, %1050 ]
  store ptr %1059, ptr @zz_hold, align 8, !tbaa !10
  %1060 = getelementptr inbounds %struct.word_type, ptr %1059, i64 0, i32 1
  %1061 = load i8, ptr %1060, align 8, !tbaa !5
  %1062 = zext i8 %1061 to i32
  %1063 = add nsw i32 %1062, -11
  %1064 = icmp ult i32 %1063, 2
  %1065 = getelementptr inbounds %struct.word_type, ptr %1059, i64 0, i32 1, i32 0, i32 1
  %1066 = zext i8 %1061 to i64
  %1067 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1066
  %1068 = select i1 %1064, ptr %1065, ptr %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !5
  %1070 = zext i8 %1069 to i32
  store i32 %1070, ptr @zz_size, align 4, !tbaa !8
  %1071 = zext i8 %1069 to i64
  %1072 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !10
  store ptr %1073, ptr %1059, align 8, !tbaa !5
  %1074 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1075 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1076
  store ptr %1074, ptr %1077, align 8, !tbaa !10
  %1078 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1079 = getelementptr inbounds [2 x %struct.LIST], ptr %1078, i64 0, i64 1, i32 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !5
  %1081 = icmp eq ptr %1080, %1078
  br i1 %1081, label %1082, label %1469

1082:                                             ; preds = %1058
  %1083 = call i32 @DisposeObject(ptr noundef nonnull %1078) #7
  br label %1469

1084:                                             ; preds = %803
  %1085 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1084
  %1088 = call i32 @DisposeObject(ptr noundef nonnull %1085) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %1089

1089:                                             ; preds = %1087, %1084
  %1090 = getelementptr inbounds %struct.LIST, ptr %805, i64 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !5
  br label %1092

1092:                                             ; preds = %1092, %1089
  %1093 = phi ptr [ %1091, %1089 ], [ %1095, %1092 ]
  %1094 = getelementptr inbounds [2 x %struct.LIST], ptr %1093, i64 0, i64 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !5
  %1096 = getelementptr inbounds %struct.word_type, ptr %1095, i64 0, i32 1
  %1097 = load i8, ptr %1096, align 8, !tbaa !5
  switch i8 %1097, label %1098 [
    i8 0, label %1092
    i8 4, label %1101
  ], !llvm.loop !45

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1100 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1099, ptr noundef nonnull @.str.27) #7
  br label %1101

1101:                                             ; preds = %1092, %1098
  %1102 = getelementptr inbounds %struct.LIST, ptr %1095, i64 0, i32 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !5
  %1104 = icmp eq ptr %1103, %1095
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1107 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1106, ptr noundef nonnull @.str.28) #7
  %1108 = load ptr, ptr %1102, align 8, !tbaa !5
  br label %1109

1109:                                             ; preds = %1105, %1101
  %1110 = phi ptr [ %1103, %1101 ], [ %1108, %1105 ]
  br label %1111

1111:                                             ; preds = %1109, %1111
  %1112 = phi ptr [ %1114, %1111 ], [ %1110, %1109 ]
  %1113 = getelementptr inbounds [2 x %struct.LIST], ptr %1112, i64 0, i64 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  %1115 = getelementptr inbounds %struct.word_type, ptr %1114, i64 0, i32 1
  %1116 = load i8, ptr %1115, align 8, !tbaa !5
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1111, label %1118, !llvm.loop !46

1118:                                             ; preds = %1111
  store ptr %1114, ptr @Promote.page_label, align 8, !tbaa !10
  %1119 = getelementptr inbounds [2 x %struct.LIST], ptr %1114, i64 0, i64 1, i32 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  store ptr %1120, ptr @xx_link, align 8, !tbaa !10
  %1121 = getelementptr inbounds [2 x %struct.LIST], ptr %1120, i64 0, i64 1, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !5
  %1123 = icmp eq ptr %1122, %1120
  br i1 %1123, label %1130, label %1124

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds [2 x %struct.LIST], ptr %1120, i64 0, i64 1
  store ptr %1122, ptr @zz_res, align 8, !tbaa !10
  %1126 = load ptr, ptr %1125, align 8, !tbaa !5
  %1127 = getelementptr inbounds [2 x %struct.LIST], ptr %1122, i64 0, i64 1
  store ptr %1126, ptr %1127, align 8, !tbaa !5
  %1128 = load ptr, ptr %1125, align 8, !tbaa !5
  %1129 = getelementptr inbounds [2 x %struct.LIST], ptr %1128, i64 0, i64 1, i32 1
  store ptr %1122, ptr %1129, align 8, !tbaa !5
  store ptr %1120, ptr %1121, align 8, !tbaa !5
  store ptr %1120, ptr %1125, align 8, !tbaa !5
  br label %1130

1130:                                             ; preds = %1118, %1124
  store ptr %1120, ptr @zz_hold, align 8, !tbaa !10
  %1131 = getelementptr inbounds %struct.LIST, ptr %1120, i64 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = icmp eq ptr %1132, %1120
  br i1 %1133, label %1142, label %1134

1134:                                             ; preds = %1130
  store ptr %1132, ptr @zz_res, align 8, !tbaa !10
  %1135 = load ptr, ptr %1120, align 8, !tbaa !5
  store ptr %1135, ptr %1132, align 8, !tbaa !5
  %1136 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1137 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1138 = load ptr, ptr %1137, align 8, !tbaa !5
  %1139 = getelementptr inbounds %struct.LIST, ptr %1138, i64 0, i32 1
  store ptr %1136, ptr %1139, align 8, !tbaa !5
  %1140 = getelementptr inbounds %struct.LIST, ptr %1137, i64 0, i32 1
  store ptr %1137, ptr %1140, align 8, !tbaa !5
  store ptr %1137, ptr %1137, align 8, !tbaa !5
  %1141 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1142

1142:                                             ; preds = %1130, %1134
  %1143 = phi ptr [ %1120, %1130 ], [ %1141, %1134 ]
  store ptr %1143, ptr @zz_hold, align 8, !tbaa !10
  %1144 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 1
  %1145 = load i8, ptr %1144, align 8, !tbaa !5
  %1146 = zext i8 %1145 to i32
  %1147 = add nsw i32 %1146, -11
  %1148 = icmp ult i32 %1147, 2
  %1149 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 1, i32 0, i32 1
  %1150 = zext i8 %1145 to i64
  %1151 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1150
  %1152 = select i1 %1148, ptr %1149, ptr %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !5
  %1154 = zext i8 %1153 to i32
  store i32 %1154, ptr @zz_size, align 4, !tbaa !8
  %1155 = zext i8 %1153 to i64
  %1156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !10
  store ptr %1157, ptr %1143, align 8, !tbaa !5
  %1158 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1159 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1160
  store ptr %1158, ptr %1161, align 8, !tbaa !10
  %1162 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %1162, ptr @xx_link, align 8, !tbaa !10
  %1163 = getelementptr inbounds [2 x %struct.LIST], ptr %1162, i64 0, i64 1, i32 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = icmp eq ptr %1164, %1162
  br i1 %1165, label %1172, label %1166

1166:                                             ; preds = %1142
  %1167 = getelementptr inbounds [2 x %struct.LIST], ptr %1162, i64 0, i64 1
  store ptr %1164, ptr @zz_res, align 8, !tbaa !10
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds [2 x %struct.LIST], ptr %1164, i64 0, i64 1
  store ptr %1168, ptr %1169, align 8, !tbaa !5
  %1170 = load ptr, ptr %1167, align 8, !tbaa !5
  %1171 = getelementptr inbounds [2 x %struct.LIST], ptr %1170, i64 0, i64 1, i32 1
  store ptr %1164, ptr %1171, align 8, !tbaa !5
  store ptr %1162, ptr %1163, align 8, !tbaa !5
  store ptr %1162, ptr %1167, align 8, !tbaa !5
  br label %1172

1172:                                             ; preds = %1142, %1166
  %1173 = phi ptr [ %1164, %1166 ], [ null, %1142 ]
  store ptr %1173, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1162, ptr @zz_hold, align 8, !tbaa !10
  %1174 = getelementptr inbounds %struct.LIST, ptr %1162, i64 0, i32 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !5
  %1176 = icmp eq ptr %1175, %1162
  br i1 %1176, label %1185, label %1177

1177:                                             ; preds = %1172
  store ptr %1175, ptr @zz_res, align 8, !tbaa !10
  %1178 = load ptr, ptr %1162, align 8, !tbaa !5
  store ptr %1178, ptr %1175, align 8, !tbaa !5
  %1179 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1180 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1181 = load ptr, ptr %1180, align 8, !tbaa !5
  %1182 = getelementptr inbounds %struct.LIST, ptr %1181, i64 0, i32 1
  store ptr %1179, ptr %1182, align 8, !tbaa !5
  %1183 = getelementptr inbounds %struct.LIST, ptr %1180, i64 0, i32 1
  store ptr %1180, ptr %1183, align 8, !tbaa !5
  store ptr %1180, ptr %1180, align 8, !tbaa !5
  %1184 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1185

1185:                                             ; preds = %1172, %1177
  %1186 = phi ptr [ %1162, %1172 ], [ %1184, %1177 ]
  store ptr %1186, ptr @zz_hold, align 8, !tbaa !10
  %1187 = getelementptr inbounds %struct.word_type, ptr %1186, i64 0, i32 1
  %1188 = load i8, ptr %1187, align 8, !tbaa !5
  %1189 = zext i8 %1188 to i32
  %1190 = add nsw i32 %1189, -11
  %1191 = icmp ult i32 %1190, 2
  %1192 = getelementptr inbounds %struct.word_type, ptr %1186, i64 0, i32 1, i32 0, i32 1
  %1193 = zext i8 %1188 to i64
  %1194 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1193
  %1195 = select i1 %1191, ptr %1192, ptr %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !5
  %1197 = zext i8 %1196 to i32
  store i32 %1197, ptr @zz_size, align 4, !tbaa !8
  %1198 = zext i8 %1196 to i64
  %1199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !10
  store ptr %1200, ptr %1186, align 8, !tbaa !5
  %1201 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1202 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1203
  store ptr %1201, ptr %1204, align 8, !tbaa !10
  %1205 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1206 = getelementptr inbounds [2 x %struct.LIST], ptr %1205, i64 0, i64 1, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = icmp eq ptr %1207, %1205
  br i1 %1208, label %1209, label %1469

1209:                                             ; preds = %1185
  %1210 = call i32 @DisposeObject(ptr noundef nonnull %1205) #7
  br label %1469

1211:                                             ; preds = %803, %803, %803, %803, %803, %803, %803, %803
  %1212 = getelementptr inbounds %struct.closure_type, ptr %805, i64 0, i32 5
  %1213 = load ptr, ptr %1212, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %1213) #7
  %1214 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %1214, ptr @xx_link, align 8, !tbaa !10
  %1215 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  %1217 = icmp eq ptr %1216, %1214
  br i1 %1217, label %1224, label %1218

1218:                                             ; preds = %1211
  %1219 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1
  store ptr %1216, ptr @zz_res, align 8, !tbaa !10
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1
  store ptr %1220, ptr %1221, align 8, !tbaa !5
  %1222 = load ptr, ptr %1219, align 8, !tbaa !5
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %1222, i64 0, i64 1, i32 1
  store ptr %1216, ptr %1223, align 8, !tbaa !5
  store ptr %1214, ptr %1215, align 8, !tbaa !5
  store ptr %1214, ptr %1219, align 8, !tbaa !5
  br label %1224

1224:                                             ; preds = %1211, %1218
  %1225 = phi ptr [ %1216, %1218 ], [ null, %1211 ]
  store ptr %1225, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1214, ptr @zz_hold, align 8, !tbaa !10
  %1226 = getelementptr inbounds %struct.LIST, ptr %1214, i64 0, i32 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = icmp eq ptr %1227, %1214
  br i1 %1228, label %1237, label %1229

1229:                                             ; preds = %1224
  store ptr %1227, ptr @zz_res, align 8, !tbaa !10
  %1230 = load ptr, ptr %1214, align 8, !tbaa !5
  store ptr %1230, ptr %1227, align 8, !tbaa !5
  %1231 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1232 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  %1234 = getelementptr inbounds %struct.LIST, ptr %1233, i64 0, i32 1
  store ptr %1231, ptr %1234, align 8, !tbaa !5
  %1235 = getelementptr inbounds %struct.LIST, ptr %1232, i64 0, i32 1
  store ptr %1232, ptr %1235, align 8, !tbaa !5
  store ptr %1232, ptr %1232, align 8, !tbaa !5
  %1236 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1237

1237:                                             ; preds = %1224, %1229
  %1238 = phi ptr [ %1214, %1224 ], [ %1236, %1229 ]
  store ptr %1238, ptr @zz_hold, align 8, !tbaa !10
  %1239 = getelementptr inbounds %struct.word_type, ptr %1238, i64 0, i32 1
  %1240 = load i8, ptr %1239, align 8, !tbaa !5
  %1241 = zext i8 %1240 to i32
  %1242 = add nsw i32 %1241, -11
  %1243 = icmp ult i32 %1242, 2
  %1244 = getelementptr inbounds %struct.word_type, ptr %1238, i64 0, i32 1, i32 0, i32 1
  %1245 = zext i8 %1240 to i64
  %1246 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1245
  %1247 = select i1 %1243, ptr %1244, ptr %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !5
  %1249 = zext i8 %1248 to i32
  store i32 %1249, ptr @zz_size, align 4, !tbaa !8
  %1250 = zext i8 %1248 to i64
  %1251 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !10
  store ptr %1252, ptr %1238, align 8, !tbaa !5
  %1253 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1254 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1255
  store ptr %1253, ptr %1256, align 8, !tbaa !10
  %1257 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1258 = getelementptr inbounds [2 x %struct.LIST], ptr %1257, i64 0, i64 1, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !5
  %1260 = icmp eq ptr %1259, %1257
  br i1 %1260, label %1261, label %1469

1261:                                             ; preds = %1237
  %1262 = call i32 @DisposeObject(ptr noundef nonnull %1257) #7
  br label %1469

1263:                                             ; preds = %803, %803, %803, %803
  %1264 = call ptr @Image(i32 noundef %807) #7
  %1265 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 10, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %806, ptr noundef %1264) #7
  %1266 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %1266, ptr @xx_link, align 8, !tbaa !10
  %1267 = getelementptr inbounds [2 x %struct.LIST], ptr %1266, i64 0, i64 1, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !5
  %1269 = icmp eq ptr %1268, %1266
  br i1 %1269, label %1276, label %1270

1270:                                             ; preds = %1263
  %1271 = getelementptr inbounds [2 x %struct.LIST], ptr %1266, i64 0, i64 1
  store ptr %1268, ptr @zz_res, align 8, !tbaa !10
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5
  %1273 = getelementptr inbounds [2 x %struct.LIST], ptr %1268, i64 0, i64 1
  store ptr %1272, ptr %1273, align 8, !tbaa !5
  %1274 = load ptr, ptr %1271, align 8, !tbaa !5
  %1275 = getelementptr inbounds [2 x %struct.LIST], ptr %1274, i64 0, i64 1, i32 1
  store ptr %1268, ptr %1275, align 8, !tbaa !5
  store ptr %1266, ptr %1267, align 8, !tbaa !5
  store ptr %1266, ptr %1271, align 8, !tbaa !5
  br label %1276

1276:                                             ; preds = %1263, %1270
  %1277 = phi ptr [ %1268, %1270 ], [ null, %1263 ]
  store ptr %1277, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1266, ptr @zz_hold, align 8, !tbaa !10
  %1278 = getelementptr inbounds %struct.LIST, ptr %1266, i64 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !5
  %1280 = icmp eq ptr %1279, %1266
  br i1 %1280, label %1289, label %1281

1281:                                             ; preds = %1276
  store ptr %1279, ptr @zz_res, align 8, !tbaa !10
  %1282 = load ptr, ptr %1266, align 8, !tbaa !5
  store ptr %1282, ptr %1279, align 8, !tbaa !5
  %1283 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1284 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1285 = load ptr, ptr %1284, align 8, !tbaa !5
  %1286 = getelementptr inbounds %struct.LIST, ptr %1285, i64 0, i32 1
  store ptr %1283, ptr %1286, align 8, !tbaa !5
  %1287 = getelementptr inbounds %struct.LIST, ptr %1284, i64 0, i32 1
  store ptr %1284, ptr %1287, align 8, !tbaa !5
  store ptr %1284, ptr %1284, align 8, !tbaa !5
  %1288 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1289

1289:                                             ; preds = %1276, %1281
  %1290 = phi ptr [ %1266, %1276 ], [ %1288, %1281 ]
  store ptr %1290, ptr @zz_hold, align 8, !tbaa !10
  %1291 = getelementptr inbounds %struct.word_type, ptr %1290, i64 0, i32 1
  %1292 = load i8, ptr %1291, align 8, !tbaa !5
  %1293 = zext i8 %1292 to i32
  %1294 = add nsw i32 %1293, -11
  %1295 = icmp ult i32 %1294, 2
  %1296 = getelementptr inbounds %struct.word_type, ptr %1290, i64 0, i32 1, i32 0, i32 1
  %1297 = zext i8 %1292 to i64
  %1298 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1297
  %1299 = select i1 %1295, ptr %1296, ptr %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !5
  %1301 = zext i8 %1300 to i32
  store i32 %1301, ptr @zz_size, align 4, !tbaa !8
  %1302 = zext i8 %1300 to i64
  %1303 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !10
  store ptr %1304, ptr %1290, align 8, !tbaa !5
  %1305 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1306 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1307
  store ptr %1305, ptr %1308, align 8, !tbaa !10
  %1309 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1310 = getelementptr inbounds [2 x %struct.LIST], ptr %1309, i64 0, i64 1, i32 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = icmp eq ptr %1311, %1309
  br i1 %1312, label %1313, label %1469

1313:                                             ; preds = %1289
  %1314 = call i32 @DisposeObject(ptr noundef nonnull %1309) #7
  br label %1469

1315:                                             ; preds = %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803, %803
  %1316 = icmp ult i8 %804, 9
  br i1 %1316, label %1367, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, ptr %805, i64 52
  %1319 = load i32, ptr %1318, align 4, !tbaa !5
  %1320 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3, i32 1, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !5
  %1322 = sub i32 0, %1321
  %1323 = icmp eq i32 %1319, %1322
  br i1 %1323, label %1367, label %1324

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3, i32 1
  %1326 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3
  call void @SetLengthDim(i32 noundef 0) #7
  %1327 = load i32, ptr %1326, align 8, !tbaa !5
  %1328 = load i32, ptr %1325, align 8, !tbaa !5
  %1329 = call ptr @FixAndPrintObject(ptr noundef nonnull %805, i32 noundef %1327, i32 noundef %1327, i32 noundef %1328, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1330 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1340, label %1332

1332:                                             ; preds = %1324
  %1333 = getelementptr inbounds %struct.word_type, ptr %1330, i64 0, i32 1
  %1334 = load i8, ptr %1333, align 8, !tbaa !5
  %1335 = zext i8 %1334 to i32
  %1336 = add nsw i32 %1335, -11
  %1337 = icmp ult i32 %1336, 2
  %1338 = getelementptr inbounds %struct.word_type, ptr %1330, i64 0, i32 4
  %1339 = select i1 %1337, ptr %1338, ptr @.str.30
  br label %1340

1340:                                             ; preds = %1332, %1324
  %1341 = phi ptr [ @.str.30, %1324 ], [ %1339, %1332 ]
  %1342 = load i1, ptr @Promote.first, align 4
  %1343 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1344 = load i32, ptr %777, align 8, !tbaa !5
  %1345 = load i32, ptr %778, align 8, !tbaa !5
  %1346 = add nsw i32 %1345, %1344
  %1347 = load i32, ptr %1318, align 4, !tbaa !5
  %1348 = load i32, ptr %1320, align 4, !tbaa !5
  %1349 = add nsw i32 %1348, %1347
  br i1 %1342, label %1353, label %1350

1350:                                             ; preds = %1340
  %1351 = getelementptr inbounds %struct.back_end_rec, ptr %1343, i64 0, i32 15
  %1352 = load ptr, ptr %1351, align 8, !tbaa !47
  call void %1352(i32 noundef %1346, i32 noundef %1349, ptr noundef nonnull %1341) #7
  store i1 true, ptr @Promote.first, align 4
  br label %1356

1353:                                             ; preds = %1340
  %1354 = getelementptr inbounds %struct.back_end_rec, ptr %1343, i64 0, i32 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !49
  call void %1355(i32 noundef %1346, i32 noundef %1349, ptr noundef nonnull %1341) #7
  br label %1356

1356:                                             ; preds = %1353, %1350
  %1357 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1356
  %1360 = call i32 @DisposeObject(ptr noundef nonnull %1357) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %1361

1361:                                             ; preds = %1359, %1356
  call void @SetLengthDim(i32 noundef 1) #7
  %1362 = load i32, ptr %1318, align 4, !tbaa !5
  %1363 = load i32, ptr %1320, align 4, !tbaa !5
  %1364 = add nsw i32 %1363, %1362
  %1365 = call ptr @FixAndPrintObject(ptr noundef nonnull %805, i32 noundef %1362, i32 noundef %1362, i32 noundef %1363, i32 noundef 1, i32 noundef 0, i32 noundef %1364, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1366 = load ptr, ptr %783, align 8, !tbaa !5
  br label %1367

1367:                                             ; preds = %1361, %1317, %1315
  %1368 = phi ptr [ %1366, %1361 ], [ %782, %1317 ], [ %782, %1315 ]
  store ptr %1368, ptr @xx_link, align 8, !tbaa !10
  %1369 = getelementptr inbounds [2 x %struct.LIST], ptr %1368, i64 0, i64 1, i32 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !5
  %1371 = icmp eq ptr %1370, %1368
  br i1 %1371, label %1378, label %1372

1372:                                             ; preds = %1367
  %1373 = getelementptr inbounds [2 x %struct.LIST], ptr %1368, i64 0, i64 1
  store ptr %1370, ptr @zz_res, align 8, !tbaa !10
  %1374 = load ptr, ptr %1373, align 8, !tbaa !5
  %1375 = getelementptr inbounds [2 x %struct.LIST], ptr %1370, i64 0, i64 1
  store ptr %1374, ptr %1375, align 8, !tbaa !5
  %1376 = load ptr, ptr %1373, align 8, !tbaa !5
  %1377 = getelementptr inbounds [2 x %struct.LIST], ptr %1376, i64 0, i64 1, i32 1
  store ptr %1370, ptr %1377, align 8, !tbaa !5
  store ptr %1368, ptr %1369, align 8, !tbaa !5
  store ptr %1368, ptr %1373, align 8, !tbaa !5
  br label %1378

1378:                                             ; preds = %1367, %1372
  %1379 = phi ptr [ %1370, %1372 ], [ null, %1367 ]
  store ptr %1379, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1368, ptr @zz_hold, align 8, !tbaa !10
  %1380 = getelementptr inbounds %struct.LIST, ptr %1368, i64 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !5
  %1382 = icmp eq ptr %1381, %1368
  br i1 %1382, label %1391, label %1383

1383:                                             ; preds = %1378
  store ptr %1381, ptr @zz_res, align 8, !tbaa !10
  %1384 = load ptr, ptr %1368, align 8, !tbaa !5
  store ptr %1384, ptr %1381, align 8, !tbaa !5
  %1385 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1386 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1387 = load ptr, ptr %1386, align 8, !tbaa !5
  %1388 = getelementptr inbounds %struct.LIST, ptr %1387, i64 0, i32 1
  store ptr %1385, ptr %1388, align 8, !tbaa !5
  %1389 = getelementptr inbounds %struct.LIST, ptr %1386, i64 0, i32 1
  store ptr %1386, ptr %1389, align 8, !tbaa !5
  store ptr %1386, ptr %1386, align 8, !tbaa !5
  %1390 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1391

1391:                                             ; preds = %1378, %1383
  %1392 = phi ptr [ %1368, %1378 ], [ %1390, %1383 ]
  store ptr %1392, ptr @zz_hold, align 8, !tbaa !10
  %1393 = getelementptr inbounds %struct.word_type, ptr %1392, i64 0, i32 1
  %1394 = load i8, ptr %1393, align 8, !tbaa !5
  %1395 = zext i8 %1394 to i32
  %1396 = add nsw i32 %1395, -11
  %1397 = icmp ult i32 %1396, 2
  %1398 = getelementptr inbounds %struct.word_type, ptr %1392, i64 0, i32 1, i32 0, i32 1
  %1399 = zext i8 %1394 to i64
  %1400 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1399
  %1401 = select i1 %1397, ptr %1398, ptr %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !5
  %1403 = zext i8 %1402 to i32
  store i32 %1403, ptr @zz_size, align 4, !tbaa !8
  %1404 = zext i8 %1402 to i64
  %1405 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !10
  store ptr %1406, ptr %1392, align 8, !tbaa !5
  %1407 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1408 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1409
  store ptr %1407, ptr %1410, align 8, !tbaa !10
  %1411 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1412 = getelementptr inbounds [2 x %struct.LIST], ptr %1411, i64 0, i64 1, i32 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !5
  %1414 = icmp eq ptr %1413, %1411
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1391
  %1416 = call i32 @DisposeObject(ptr noundef nonnull %1411) #7
  br label %1417

1417:                                             ; preds = %1415, %1391
  call void @FilterScavenge(i32 noundef 0) #7
  br label %1469

1418:                                             ; preds = %803
  store ptr %782, ptr @xx_link, align 8, !tbaa !10
  %1419 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1, i32 1
  %1420 = load ptr, ptr %1419, align 8, !tbaa !5
  %1421 = icmp eq ptr %1420, %782
  br i1 %1421, label %1426, label %1422

1422:                                             ; preds = %1418
  store ptr %1420, ptr @zz_res, align 8, !tbaa !10
  %1423 = getelementptr inbounds [2 x %struct.LIST], ptr %1420, i64 0, i64 1
  store ptr %786, ptr %1423, align 8, !tbaa !5
  %1424 = load ptr, ptr %785, align 8, !tbaa !5
  %1425 = getelementptr inbounds [2 x %struct.LIST], ptr %1424, i64 0, i64 1, i32 1
  store ptr %1420, ptr %1425, align 8, !tbaa !5
  store ptr %782, ptr %1419, align 8, !tbaa !5
  store ptr %782, ptr %785, align 8, !tbaa !5
  br label %1426

1426:                                             ; preds = %1418, %1422
  %1427 = phi ptr [ %1420, %1422 ], [ null, %1418 ]
  store ptr %1427, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %782, ptr @zz_hold, align 8, !tbaa !10
  %1428 = getelementptr inbounds %struct.LIST, ptr %782, i64 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !5
  %1430 = icmp eq ptr %1429, %782
  br i1 %1430, label %1439, label %1431

1431:                                             ; preds = %1426
  store ptr %1429, ptr @zz_res, align 8, !tbaa !10
  %1432 = load ptr, ptr %782, align 8, !tbaa !5
  store ptr %1432, ptr %1429, align 8, !tbaa !5
  %1433 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1434 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  %1436 = getelementptr inbounds %struct.LIST, ptr %1435, i64 0, i32 1
  store ptr %1433, ptr %1436, align 8, !tbaa !5
  %1437 = getelementptr inbounds %struct.LIST, ptr %1434, i64 0, i32 1
  store ptr %1434, ptr %1437, align 8, !tbaa !5
  store ptr %1434, ptr %1434, align 8, !tbaa !5
  %1438 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1439

1439:                                             ; preds = %1426, %1431
  %1440 = phi ptr [ %782, %1426 ], [ %1438, %1431 ]
  store ptr %1440, ptr @zz_hold, align 8, !tbaa !10
  %1441 = getelementptr inbounds %struct.word_type, ptr %1440, i64 0, i32 1
  %1442 = load i8, ptr %1441, align 8, !tbaa !5
  %1443 = zext i8 %1442 to i32
  %1444 = add nsw i32 %1443, -11
  %1445 = icmp ult i32 %1444, 2
  %1446 = getelementptr inbounds %struct.word_type, ptr %1440, i64 0, i32 1, i32 0, i32 1
  %1447 = zext i8 %1442 to i64
  %1448 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1447
  %1449 = select i1 %1445, ptr %1446, ptr %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !5
  %1451 = zext i8 %1450 to i32
  store i32 %1451, ptr @zz_size, align 4, !tbaa !8
  %1452 = zext i8 %1450 to i64
  %1453 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !10
  store ptr %1454, ptr %1440, align 8, !tbaa !5
  %1455 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1456 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1457
  store ptr %1455, ptr %1458, align 8, !tbaa !10
  %1459 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1460 = getelementptr inbounds [2 x %struct.LIST], ptr %1459, i64 0, i64 1, i32 1
  %1461 = load ptr, ptr %1460, align 8, !tbaa !5
  %1462 = icmp eq ptr %1461, %1459
  br i1 %1462, label %1463, label %1469

1463:                                             ; preds = %1439
  %1464 = call i32 @DisposeObject(ptr noundef nonnull %1459) #7
  br label %1469

1465:                                             ; preds = %803
  %1466 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1467 = call ptr @Image(i32 noundef %807) #7
  %1468 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1466, ptr noundef nonnull @.str.31, ptr noundef %1467) #7
  br label %1469

1469:                                             ; preds = %976, %1000, %1439, %1463, %1289, %1313, %1237, %1261, %1185, %1209, %1058, %1082, %880, %1002, %829, %853, %1465, %1417
  %1470 = phi ptr [ %784, %1465 ], [ %784, %1463 ], [ %784, %1439 ], [ %784, %1417 ], [ %784, %1313 ], [ %784, %1289 ], [ %784, %1261 ], [ %784, %1237 ], [ %784, %1209 ], [ %784, %1185 ], [ %784, %1082 ], [ %784, %1058 ], [ %881, %880 ], [ %784, %1002 ], [ %784, %853 ], [ %784, %829 ], [ %784, %1000 ], [ %784, %976 ]
  %1471 = getelementptr inbounds %struct.LIST, ptr %1470, i64 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !5
  %1473 = icmp eq ptr %1472, %133
  br i1 %1473, label %1474, label %781, !llvm.loop !50

1474:                                             ; preds = %1469, %773
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %1789

1475:                                             ; preds = %768
  %1476 = getelementptr inbounds i8, ptr %36, i64 42
  %1477 = load i16, ptr %1476, align 2
  %1478 = and i16 %1477, 16
  %1479 = icmp eq i16 %1478, 0
  br i1 %1479, label %1648, label %1480

1480:                                             ; preds = %1475
  %1481 = load i16, ptr %595, align 2
  %1482 = and i16 %1481, 256
  %1483 = icmp eq i16 %1482, 0
  br i1 %1483, label %1648, label %1484

1484:                                             ; preds = %1480
  %1485 = and i16 %1477, 4
  %1486 = icmp eq i16 %1485, 0
  br i1 %1486, label %1646, label %1487

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %1489 = load ptr, ptr %1488, align 8, !tbaa !5
  br label %1490

1490:                                             ; preds = %1490, %1487
  %1491 = phi ptr [ %1489, %1487 ], [ %1492, %1490 ]
  %1492 = load ptr, ptr %1491, align 8, !tbaa !5
  %1493 = getelementptr inbounds %struct.word_type, ptr %1492, i64 0, i32 1
  %1494 = load i8, ptr %1493, align 8, !tbaa !5
  switch i8 %1494, label %1495 [
    i8 0, label %1490
    i8 16, label %1498
  ], !llvm.loop !51

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1497 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1496, ptr noundef nonnull @.str.32) #7
  br label %1498

1498:                                             ; preds = %1490, %1495
  %1499 = load ptr, ptr %27, align 8, !tbaa !5
  %1500 = icmp eq ptr %1499, %0
  br i1 %1500, label %1519, label %1505

1501:                                             ; preds = %1514
  %1502 = getelementptr inbounds %struct.LIST, ptr %1506, i64 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !5
  %1504 = icmp eq ptr %1503, %0
  br i1 %1504, label %1519, label %1505, !llvm.loop !52

1505:                                             ; preds = %1498, %1501
  %1506 = phi ptr [ %1503, %1501 ], [ %1499, %1498 ]
  br label %1507

1507:                                             ; preds = %1507, %1505
  %1508 = phi ptr [ %1510, %1507 ], [ %1506, %1505 ]
  %1509 = getelementptr inbounds [2 x %struct.LIST], ptr %1508, i64 0, i64 1
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  %1511 = getelementptr inbounds %struct.word_type, ptr %1510, i64 0, i32 1
  %1512 = load i8, ptr %1511, align 8, !tbaa !5
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1507, label %1514, !llvm.loop !53

1514:                                             ; preds = %1507
  %1515 = add i8 %1512, -9
  %1516 = icmp ult i8 %1515, 91
  br i1 %1516, label %1517, label %1501, !llvm.loop !52

1517:                                             ; preds = %1514
  %1518 = icmp eq ptr %1506, %0
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1501, %1517, %1498
  %1520 = phi ptr [ %1510, %1517 ], [ undef, %1498 ], [ %1510, %1501 ]
  %1521 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %11) #7
  br label %1522

1522:                                             ; preds = %1519, %1517
  %1523 = phi ptr [ %1510, %1517 ], [ %1520, %1519 ]
  br label %1524

1524:                                             ; preds = %1522, %1555
  %1525 = phi ptr [ %1556, %1555 ], [ %1523, %1522 ]
  %1526 = getelementptr inbounds %struct.word_type, ptr %1525, i64 0, i32 1
  %1527 = load i8, ptr %1526, align 8, !tbaa !5
  %1528 = zext i8 %1527 to i32
  switch i8 %1527, label %1551 [
    i8 9, label %1557
    i8 19, label %1529
    i8 25, label %1529
    i8 26, label %1529
    i8 27, label %1529
    i8 28, label %1529
    i8 29, label %1529
    i8 37, label %1529
    i8 39, label %1529
    i8 41, label %1529
    i8 20, label %1539
    i8 22, label %1539
    i8 2, label %1548
    i8 5, label %1548
    i8 21, label %1548
    i8 23, label %1548
    i8 4, label %1548
    i8 18, label %1548
    i8 11, label %1548
    i8 12, label %1548
    i8 17, label %1548
    i8 15, label %1548
    i8 16, label %1548
    i8 24, label %1548
    i8 34, label %1548
    i8 35, label %1548
    i8 30, label %1548
    i8 31, label %1548
    i8 32, label %1548
    i8 33, label %1548
    i8 36, label %1548
    i8 38, label %1548
    i8 40, label %1548
    i8 44, label %1548
    i8 42, label %1548
    i8 43, label %1548
    i8 45, label %1548
    i8 46, label %1548
    i8 50, label %1548
    i8 51, label %1548
    i8 94, label %1548
    i8 95, label %1548
    i8 96, label %1548
    i8 97, label %1548
    i8 98, label %1548
    i8 99, label %1548
  ]

1529:                                             ; preds = %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524
  %1530 = getelementptr inbounds %struct.LIST, ptr %1525, i64 0, i32 1
  %1531 = load ptr, ptr %1530, align 8, !tbaa !5
  br label %1532

1532:                                             ; preds = %1532, %1529
  %1533 = phi ptr [ %1531, %1529 ], [ %1535, %1532 ]
  %1534 = getelementptr inbounds [2 x %struct.LIST], ptr %1533, i64 0, i64 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !5
  %1536 = getelementptr inbounds %struct.word_type, ptr %1535, i64 0, i32 1
  %1537 = load i8, ptr %1536, align 8, !tbaa !5
  %1538 = icmp eq i8 %1537, 0
  br i1 %1538, label %1532, label %1555, !llvm.loop !54

1539:                                             ; preds = %1524, %1524
  %1540 = load ptr, ptr %1525, align 8, !tbaa !5
  br label %1541

1541:                                             ; preds = %1541, %1539
  %1542 = phi ptr [ %1540, %1539 ], [ %1544, %1541 ]
  %1543 = getelementptr inbounds [2 x %struct.LIST], ptr %1542, i64 0, i64 1
  %1544 = load ptr, ptr %1543, align 8, !tbaa !5
  %1545 = getelementptr inbounds %struct.word_type, ptr %1544, i64 0, i32 1
  %1546 = load i8, ptr %1545, align 8, !tbaa !5
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %1541, label %1555, !llvm.loop !55

1548:                                             ; preds = %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524, %1524
  %1549 = tail call ptr @Image(i32 noundef %1528) #7
  %1550 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull %1526, ptr noundef %1549) #7
  br label %1555

1551:                                             ; preds = %1524
  %1552 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1553 = tail call ptr @Image(i32 noundef %1528) #7
  %1554 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1552, ptr noundef nonnull @.str.66, ptr noundef %1553) #7
  br label %1555

1555:                                             ; preds = %1541, %1532, %1551, %1548
  %1556 = phi ptr [ %1525, %1551 ], [ %1525, %1548 ], [ %1535, %1532 ], [ %1544, %1541 ]
  br label %1524, !llvm.loop !56

1557:                                             ; preds = %1524
  %1558 = getelementptr inbounds %struct.LIST, ptr %1525, i64 0, i32 1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !5
  br label %1560

1560:                                             ; preds = %1560, %1557
  %1561 = phi ptr [ %1559, %1557 ], [ %1563, %1560 ]
  %1562 = getelementptr inbounds [2 x %struct.LIST], ptr %1561, i64 0, i64 1
  %1563 = load ptr, ptr %1562, align 8, !tbaa !5
  %1564 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 1
  %1565 = load i8, ptr %1564, align 8, !tbaa !5
  switch i8 %1565, label %1566 [
    i8 0, label %1560
    i8 16, label %1569
  ], !llvm.loop !57

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1568 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1567, ptr noundef nonnull @.str.34) #7
  br label %1569

1569:                                             ; preds = %1560, %1566
  %1570 = icmp eq ptr %1492, %1563
  br i1 %1570, label %1646, label %1571

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds %struct.word_type, ptr %1492, i64 0, i32 3
  %1573 = load i32, ptr %1572, align 8, !tbaa !5
  %1574 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 3
  %1575 = load i32, ptr %1574, align 8, !tbaa !5
  %1576 = tail call i32 @llvm.smax.i32(i32 %1573, i32 %1575)
  %1577 = getelementptr inbounds %struct.word_type, ptr %1492, i64 0, i32 3, i32 1
  %1578 = load i32, ptr %1577, align 8, !tbaa !5
  %1579 = getelementptr inbounds %struct.word_type, ptr %1563, i64 0, i32 3, i32 1
  %1580 = load i32, ptr %1579, align 8, !tbaa !5
  %1581 = tail call i32 @llvm.smax.i32(i32 %1578, i32 %1580)
  tail call void @AdjustSize(ptr noundef nonnull %1492, i32 noundef %1576, i32 noundef %1581, i32 noundef 0) #7
  tail call void @AdjustSize(ptr noundef nonnull %1563, i32 noundef %1576, i32 noundef %1581, i32 noundef 0) #7
  store ptr %1492, ptr @xx_res, align 8, !tbaa !10
  store ptr %1563, ptr @xx_hold, align 8, !tbaa !10
  %1582 = getelementptr inbounds [2 x %struct.LIST], ptr %1563, i64 0, i64 1, i32 1
  %1583 = load ptr, ptr %1582, align 8, !tbaa !5
  %1584 = icmp eq ptr %1583, %1563
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1571
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %1598

1586:                                             ; preds = %1571
  %1587 = getelementptr inbounds [2 x %struct.LIST], ptr %1563, i64 0, i64 1
  store ptr %1583, ptr @zz_res, align 8, !tbaa !10
  %1588 = load ptr, ptr %1587, align 8, !tbaa !5
  %1589 = getelementptr inbounds [2 x %struct.LIST], ptr %1583, i64 0, i64 1
  store ptr %1588, ptr %1589, align 8, !tbaa !5
  %1590 = load ptr, ptr %1587, align 8, !tbaa !5
  %1591 = getelementptr inbounds [2 x %struct.LIST], ptr %1590, i64 0, i64 1, i32 1
  store ptr %1583, ptr %1591, align 8, !tbaa !5
  store ptr %1563, ptr %1582, align 8, !tbaa !5
  store ptr %1563, ptr %1587, align 8, !tbaa !5
  store ptr %1583, ptr @xx_tmp, align 8, !tbaa !10
  %1592 = load ptr, ptr %1589, align 8, !tbaa !5
  store ptr %1592, ptr @zz_tmp, align 8, !tbaa !10
  %1593 = getelementptr inbounds [2 x %struct.LIST], ptr %1492, i64 0, i64 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !5
  store ptr %1594, ptr %1589, align 8, !tbaa !5
  %1595 = load ptr, ptr %1593, align 8, !tbaa !5
  %1596 = getelementptr inbounds [2 x %struct.LIST], ptr %1595, i64 0, i64 1, i32 1
  store ptr %1583, ptr %1596, align 8, !tbaa !5
  store ptr %1592, ptr %1593, align 8, !tbaa !5
  %1597 = getelementptr inbounds [2 x %struct.LIST], ptr %1592, i64 0, i64 1, i32 1
  store ptr %1492, ptr %1597, align 8, !tbaa !5
  br label %1598

1598:                                             ; preds = %1585, %1586
  store ptr %1563, ptr @zz_hold, align 8, !tbaa !10
  %1599 = getelementptr inbounds %struct.LIST, ptr %1563, i64 0, i32 1
  %1600 = load ptr, ptr %1599, align 8, !tbaa !5
  %1601 = icmp eq ptr %1600, %1563
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1598
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1492, ptr @zz_res, align 8, !tbaa !10
  br label %1626

1603:                                             ; preds = %1598
  store ptr %1600, ptr @zz_res, align 8, !tbaa !10
  %1604 = load ptr, ptr %1563, align 8, !tbaa !5
  store ptr %1604, ptr %1600, align 8, !tbaa !5
  %1605 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1606 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1607 = load ptr, ptr %1606, align 8, !tbaa !5
  %1608 = getelementptr inbounds %struct.LIST, ptr %1607, i64 0, i32 1
  store ptr %1605, ptr %1608, align 8, !tbaa !5
  %1609 = getelementptr inbounds %struct.LIST, ptr %1606, i64 0, i32 1
  store ptr %1606, ptr %1609, align 8, !tbaa !5
  store ptr %1606, ptr %1606, align 8, !tbaa !5
  %1610 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %1610, ptr @xx_tmp, align 8, !tbaa !10
  %1611 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1611, ptr @zz_res, align 8, !tbaa !10
  store ptr %1610, ptr @zz_hold, align 8, !tbaa !10
  %1612 = icmp eq ptr %1610, null
  %1613 = icmp eq ptr %1611, null
  %1614 = select i1 %1612, i1 true, i1 %1613
  br i1 %1614, label %1626, label %1615

1615:                                             ; preds = %1603
  %1616 = load ptr, ptr %1610, align 8, !tbaa !5
  store ptr %1616, ptr @zz_tmp, align 8, !tbaa !10
  %1617 = load ptr, ptr %1611, align 8, !tbaa !5
  store ptr %1617, ptr %1610, align 8, !tbaa !5
  %1618 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1619 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1620 = load ptr, ptr %1619, align 8, !tbaa !5
  %1621 = getelementptr inbounds %struct.LIST, ptr %1620, i64 0, i32 1
  store ptr %1618, ptr %1621, align 8, !tbaa !5
  %1622 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1622, ptr %1619, align 8, !tbaa !5
  %1623 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1624 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1625 = getelementptr inbounds %struct.LIST, ptr %1624, i64 0, i32 1
  store ptr %1623, ptr %1625, align 8, !tbaa !5
  br label %1626

1626:                                             ; preds = %1603, %1602, %1615
  %1627 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1627, ptr @zz_hold, align 8, !tbaa !10
  %1628 = getelementptr inbounds %struct.word_type, ptr %1627, i64 0, i32 1
  %1629 = load i8, ptr %1628, align 8, !tbaa !5
  %1630 = zext i8 %1629 to i32
  %1631 = add nsw i32 %1630, -11
  %1632 = icmp ult i32 %1631, 2
  %1633 = getelementptr inbounds %struct.word_type, ptr %1627, i64 0, i32 1, i32 0, i32 1
  %1634 = zext i8 %1629 to i64
  %1635 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1634
  %1636 = select i1 %1632, ptr %1633, ptr %1635
  %1637 = load i8, ptr %1636, align 1, !tbaa !5
  %1638 = zext i8 %1637 to i32
  store i32 %1638, ptr @zz_size, align 4, !tbaa !8
  %1639 = zext i8 %1637 to i64
  %1640 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !10
  store ptr %1641, ptr %1627, align 8, !tbaa !5
  %1642 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1643 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1644
  store ptr %1642, ptr %1645, align 8, !tbaa !10
  br label %1646

1646:                                             ; preds = %1569, %1626, %1484
  %1647 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1749

1648:                                             ; preds = %1480, %1475
  %1649 = and i16 %1477, 8
  %1650 = icmp eq i16 %1649, 0
  br i1 %1650, label %1657, label %1651

1651:                                             ; preds = %1648
  %1652 = load i16, ptr %595, align 2
  %1653 = and i16 %1652, 256
  %1654 = icmp eq i16 %1653, 0
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1749

1657:                                             ; preds = %1651, %1648
  %1658 = load ptr, ptr %27, align 8, !tbaa !5
  %1659 = icmp eq ptr %1658, %133
  br i1 %1659, label %1737, label %1660

1660:                                             ; preds = %1657
  %1661 = load i16, ptr %595, align 2
  %1662 = and i16 %1661, 256
  %1663 = icmp eq i16 %1662, 0
  %1664 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  br label %1665

1665:                                             ; preds = %1660, %1729
  %1666 = phi ptr [ %1658, %1660 ], [ %1732, %1729 ]
  %1667 = phi ptr [ %0, %1660 ], [ %1730, %1729 ]
  br label %1668

1668:                                             ; preds = %1665, %1668
  %1669 = phi ptr [ %1671, %1668 ], [ %1666, %1665 ]
  %1670 = getelementptr inbounds [2 x %struct.LIST], ptr %1669, i64 0, i64 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !5
  %1672 = getelementptr inbounds %struct.word_type, ptr %1671, i64 0, i32 1
  %1673 = load i8, ptr %1672, align 8, !tbaa !5
  switch i8 %1673, label %1685 [
    i8 0, label %1668
    i8 9, label %1674
  ], !llvm.loop !58

1674:                                             ; preds = %1668
  %1675 = getelementptr inbounds %struct.LIST, ptr %1671, i64 0, i32 1
  %1676 = select i1 %1663, ptr %1675, ptr %1671
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  br label %1678

1678:                                             ; preds = %1678, %1674
  %1679 = phi ptr [ %1677, %1674 ], [ %1681, %1678 ]
  %1680 = getelementptr inbounds [2 x %struct.LIST], ptr %1679, i64 0, i64 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !5
  %1682 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1
  %1683 = load i8, ptr %1682, align 8, !tbaa !5
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1678, label %1685, !llvm.loop !59

1685:                                             ; preds = %1668, %1678
  %1686 = phi i8 [ %1683, %1678 ], [ %1673, %1668 ]
  %1687 = phi ptr [ %1681, %1678 ], [ %1671, %1668 ]
  %1688 = icmp ugt i8 %1686, 19
  br i1 %1688, label %1689, label %1729

1689:                                             ; preds = %1685
  %1690 = icmp ult i8 %1686, 24
  br i1 %1690, label %1691, label %1697

1691:                                             ; preds = %1689
  %1692 = icmp eq ptr %1671, %1687
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1695 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1694, ptr noundef nonnull @.str.35) #7
  br label %1696

1696:                                             ; preds = %1693, %1691
  tail call void @HandleHeader(ptr noundef %0, ptr noundef nonnull %1687)
  br label %1729

1697:                                             ; preds = %1689
  %1698 = add i8 %1686, -119
  %1699 = icmp ult i8 %1698, 20
  br i1 %1699, label %1700, label %1729

1700:                                             ; preds = %1697
  store ptr %1666, ptr @xx_link, align 8, !tbaa !10
  store ptr %1666, ptr @zz_hold, align 8, !tbaa !10
  %1701 = getelementptr inbounds %struct.LIST, ptr %1666, i64 0, i32 1
  %1702 = load ptr, ptr %1701, align 8, !tbaa !5
  %1703 = icmp eq ptr %1702, %1666
  br i1 %1703, label %1712, label %1704

1704:                                             ; preds = %1700
  store ptr %1702, ptr @zz_res, align 8, !tbaa !10
  %1705 = load ptr, ptr %1666, align 8, !tbaa !5
  store ptr %1705, ptr %1702, align 8, !tbaa !5
  %1706 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1707 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1708 = load ptr, ptr %1707, align 8, !tbaa !5
  %1709 = getelementptr inbounds %struct.LIST, ptr %1708, i64 0, i32 1
  store ptr %1706, ptr %1709, align 8, !tbaa !5
  %1710 = getelementptr inbounds %struct.LIST, ptr %1707, i64 0, i32 1
  store ptr %1707, ptr %1710, align 8, !tbaa !5
  store ptr %1707, ptr %1707, align 8, !tbaa !5
  %1711 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1712

1712:                                             ; preds = %1700, %1704
  %1713 = phi ptr [ %1666, %1700 ], [ %1711, %1704 ]
  store ptr %1713, ptr @zz_res, align 8, !tbaa !10
  %1714 = load ptr, ptr %1664, align 8, !tbaa !5
  store ptr %1714, ptr @zz_hold, align 8, !tbaa !10
  %1715 = icmp eq ptr %1714, null
  %1716 = icmp eq ptr %1713, null
  %1717 = select i1 %1715, i1 true, i1 %1716
  br i1 %1717, label %1729, label %1718

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %1714, align 8, !tbaa !5
  store ptr %1719, ptr @zz_tmp, align 8, !tbaa !10
  %1720 = load ptr, ptr %1713, align 8, !tbaa !5
  store ptr %1720, ptr %1714, align 8, !tbaa !5
  %1721 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1722 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1723 = load ptr, ptr %1722, align 8, !tbaa !5
  %1724 = getelementptr inbounds %struct.LIST, ptr %1723, i64 0, i32 1
  store ptr %1721, ptr %1724, align 8, !tbaa !5
  %1725 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1725, ptr %1722, align 8, !tbaa !5
  %1726 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1727 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1728 = getelementptr inbounds %struct.LIST, ptr %1727, i64 0, i32 1
  store ptr %1726, ptr %1728, align 8, !tbaa !5
  br label %1729

1729:                                             ; preds = %1685, %1697, %1712, %1718, %1696
  %1730 = phi ptr [ %1667, %1696 ], [ %1667, %1718 ], [ %1667, %1712 ], [ %1666, %1697 ], [ %1666, %1685 ]
  %1731 = getelementptr inbounds %struct.LIST, ptr %1730, i64 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !5
  %1733 = icmp eq ptr %1732, %133
  br i1 %1733, label %1734, label %1665, !llvm.loop !60

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %27, align 8, !tbaa !5
  %1736 = icmp eq ptr %1735, %133
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1657, %1734
  %1738 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1739 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1738, ptr noundef nonnull @.str.36) #7
  br label %1740

1740:                                             ; preds = %1737, %1734
  %1741 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %1742 = load ptr, ptr %1741, align 8, !tbaa !5
  %1743 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  %1744 = load ptr, ptr %1743, align 8, !tbaa !5
  %1745 = icmp eq ptr %1742, %1744
  br i1 %1745, label %1752, label %1746

1746:                                             ; preds = %1740
  %1747 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1748 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1747, ptr noundef nonnull @.str.37) #7
  br label %1749

1749:                                             ; preds = %1646, %1655, %1746
  %1750 = phi ptr [ %1743, %1746 ], [ %1656, %1655 ], [ %1647, %1646 ]
  %1751 = load ptr, ptr %1750, align 8, !tbaa !5
  br label %1752

1752:                                             ; preds = %1749, %1740
  %1753 = phi ptr [ %1751, %1749 ], [ %1744, %1740 ]
  %1754 = load ptr, ptr %27, align 8, !tbaa !5
  %1755 = icmp eq ptr %1754, %133
  br i1 %1755, label %1789, label %1756

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds %struct.word_type, ptr %1754, i64 0, i32 1
  %1758 = load i8, ptr %1757, align 8, !tbaa !5
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %1763, label %1760

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1762 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1761, ptr noundef nonnull @.str.38) #7
  br label %1763

1763:                                             ; preds = %1760, %1756
  store ptr %1754, ptr @zz_res, align 8, !tbaa !10
  store ptr %133, ptr @zz_hold, align 8, !tbaa !10
  %1764 = icmp eq ptr %133, null
  br i1 %1764, label %1776, label %1765

1765:                                             ; preds = %1763
  %1766 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %1766, ptr @zz_tmp, align 8, !tbaa !10
  %1767 = load ptr, ptr %1754, align 8, !tbaa !5
  store ptr %1767, ptr %133, align 8, !tbaa !5
  %1768 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1769 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1770 = load ptr, ptr %1769, align 8, !tbaa !5
  %1771 = getelementptr inbounds %struct.LIST, ptr %1770, i64 0, i32 1
  store ptr %1768, ptr %1771, align 8, !tbaa !5
  %1772 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1772, ptr %1769, align 8, !tbaa !5
  %1773 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1774 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1775 = getelementptr inbounds %struct.LIST, ptr %1774, i64 0, i32 1
  store ptr %1773, ptr %1775, align 8, !tbaa !5
  br label %1776

1776:                                             ; preds = %1763, %1765
  store ptr %1754, ptr @zz_res, align 8, !tbaa !10
  store ptr %1753, ptr @zz_hold, align 8, !tbaa !10
  %1777 = icmp eq ptr %1753, null
  br i1 %1777, label %1789, label %1778

1778:                                             ; preds = %1776
  %1779 = load ptr, ptr %1753, align 8, !tbaa !5
  store ptr %1779, ptr @zz_tmp, align 8, !tbaa !10
  %1780 = load ptr, ptr %1754, align 8, !tbaa !5
  store ptr %1780, ptr %1753, align 8, !tbaa !5
  %1781 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1782 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1783 = load ptr, ptr %1782, align 8, !tbaa !5
  %1784 = getelementptr inbounds %struct.LIST, ptr %1783, i64 0, i32 1
  store ptr %1781, ptr %1784, align 8, !tbaa !5
  %1785 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1785, ptr %1782, align 8, !tbaa !5
  %1786 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1787 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1788 = getelementptr inbounds %struct.LIST, ptr %1787, i64 0, i32 1
  store ptr %1786, ptr %1788, align 8, !tbaa !5
  br label %1789

1789:                                             ; preds = %1752, %1778, %1776, %1474
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
  %15 = icmp eq ptr %13, %14
  %16 = icmp ne ptr %13, %1
  %17 = and i1 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.10) #7
  br label %21

21:                                               ; preds = %10, %18
  %22 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %22, label %351 [
    i8 23, label %23
    i8 22, label %24
    i8 20, label %25
    i8 21, label %207
  ]

23:                                               ; preds = %21
  tail call fastcc void @DisposeHeaders(ptr noundef %0)
  br label %351

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
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %48, ptr %55, align 8, !tbaa !5
  store ptr %48, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %48, ptr %56, align 8, !tbaa !5
  store ptr %48, ptr %48, align 8, !tbaa !5
  store ptr %48, ptr %26, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %25, %47
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

162:                                              ; preds = %151, %145
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
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !5
  store ptr %175, ptr %177, align 8, !tbaa !5
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
  br i1 %195, label %351, label %196

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
  br label %351

207:                                              ; preds = %21
  %208 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %213 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 11, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %212, ptr noundef nonnull @.str.12) #7
  br label %351

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
  ], !llvm.loop !61

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
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  store ptr %238, ptr @zz_res, align 8, !tbaa !10
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
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %263, -11
  %265 = icmp ult i32 %264, 2
  %266 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1, i32 0, i32 1
  %267 = zext i8 %262 to i64
  %268 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %267
  %269 = select i1 %265, ptr %266, ptr %268
  %270 = load i8, ptr %269, align 1, !tbaa !5
  %271 = zext i8 %270 to i32
  store i32 %271, ptr @zz_size, align 4, !tbaa !8
  %272 = zext i8 %270 to i64
  %273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  store ptr %274, ptr %260, align 8, !tbaa !5
  %275 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %276 = load i32, ptr @zz_size, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %277
  store ptr %275, ptr %278, align 8, !tbaa !10
  %279 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = icmp eq ptr %281, %279
  br i1 %282, label %283, label %285

283:                                              ; preds = %259
  %284 = tail call i32 @DisposeObject(ptr noundef nonnull %279) #7
  br label %285

285:                                              ; preds = %283, %259
  %286 = load ptr, ptr %208, align 8, !tbaa !5
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %291 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %290, ptr noundef nonnull @.str.13) #7
  %292 = load ptr, ptr %208, align 8, !tbaa !5
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %289, %285
  %295 = phi ptr [ %293, %289 ], [ %287, %285 ]
  store ptr %295, ptr @xx_link, align 8, !tbaa !10
  %296 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = icmp eq ptr %297, %295
  br i1 %298, label %305, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  store ptr %297, ptr @zz_res, align 8, !tbaa !10
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %297, i64 0, i64 1
  store ptr %301, ptr %302, align 8, !tbaa !5
  %303 = load ptr, ptr %300, align 8, !tbaa !5
  %304 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1, i32 1
  store ptr %297, ptr %304, align 8, !tbaa !5
  store ptr %295, ptr %296, align 8, !tbaa !5
  store ptr %295, ptr %300, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %294, %299
  %306 = phi ptr [ %297, %299 ], [ null, %294 ]
  store ptr %306, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %295, ptr @zz_hold, align 8, !tbaa !10
  %307 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, %295
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  store ptr %308, ptr @zz_res, align 8, !tbaa !10
  %311 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %311, ptr %308, align 8, !tbaa !5
  %312 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %313 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.LIST, ptr %314, i64 0, i32 1
  store ptr %312, ptr %315, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  store ptr %313, ptr %316, align 8, !tbaa !5
  store ptr %313, ptr %313, align 8, !tbaa !5
  %317 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %318

318:                                              ; preds = %305, %310
  %319 = phi ptr [ %295, %305 ], [ %317, %310 ]
  store ptr %319, ptr @zz_hold, align 8, !tbaa !10
  %320 = getelementptr inbounds %struct.word_type, ptr %319, i64 0, i32 1
  %321 = load i8, ptr %320, align 8, !tbaa !5
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %322, -11
  %324 = icmp ult i32 %323, 2
  %325 = getelementptr inbounds %struct.word_type, ptr %319, i64 0, i32 1, i32 0, i32 1
  %326 = zext i8 %321 to i64
  %327 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %326
  %328 = select i1 %324, ptr %325, ptr %327
  %329 = load i8, ptr %328, align 1, !tbaa !5
  %330 = zext i8 %329 to i32
  store i32 %330, ptr @zz_size, align 4, !tbaa !8
  %331 = zext i8 %329 to i64
  %332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  store ptr %333, ptr %319, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %335 = load i32, ptr @zz_size, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !10
  %338 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %344

342:                                              ; preds = %318
  %343 = tail call i32 @DisposeObject(ptr noundef nonnull %338) #7
  br label %344

344:                                              ; preds = %342, %318
  %345 = load ptr, ptr %208, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.LIST, ptr %345, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = icmp eq ptr %347, %345
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = tail call i32 @DisposeObject(ptr noundef nonnull %345) #7
  store ptr null, ptr %208, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %183, %211, %349, %344, %199, %21, %23
  %352 = load ptr, ptr %12, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1
  %356 = load i8, ptr %355, align 8, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %360 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %359, ptr noundef nonnull @.str.15) #7
  br label %361

361:                                              ; preds = %358, %351
  %362 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %362, label %424 [
    i8 23, label %363
    i8 21, label %363
  ]

363:                                              ; preds = %361, %361
  %364 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = icmp eq ptr %365, %1
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %1, align 8, !tbaa !5
  %369 = icmp eq ptr %365, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %367, %363
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %372 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %371, ptr noundef nonnull @.str.16) #7
  %373 = load ptr, ptr %364, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %370, %367
  %375 = phi ptr [ %373, %370 ], [ %365, %367 ]
  store ptr %375, ptr @xx_link, align 8, !tbaa !10
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = icmp eq ptr %377, %375
  br i1 %378, label %385, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1
  store ptr %377, ptr @zz_res, align 8, !tbaa !10
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1
  store ptr %381, ptr %382, align 8, !tbaa !5
  %383 = load ptr, ptr %380, align 8, !tbaa !5
  %384 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %377, ptr %384, align 8, !tbaa !5
  store ptr %375, ptr %376, align 8, !tbaa !5
  store ptr %375, ptr %380, align 8, !tbaa !5
  br label %385

385:                                              ; preds = %374, %379
  %386 = phi ptr [ %377, %379 ], [ null, %374 ]
  store ptr %386, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %375, ptr @zz_hold, align 8, !tbaa !10
  %387 = getelementptr inbounds %struct.LIST, ptr %375, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = icmp eq ptr %388, %375
  br i1 %389, label %398, label %390

390:                                              ; preds = %385
  store ptr %388, ptr @zz_res, align 8, !tbaa !10
  %391 = load ptr, ptr %375, align 8, !tbaa !5
  store ptr %391, ptr %388, align 8, !tbaa !5
  %392 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %393 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %392, ptr %395, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  store ptr %393, ptr %396, align 8, !tbaa !5
  store ptr %393, ptr %393, align 8, !tbaa !5
  %397 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %398

398:                                              ; preds = %385, %390
  %399 = phi ptr [ %375, %385 ], [ %397, %390 ]
  store ptr %399, ptr @zz_hold, align 8, !tbaa !10
  %400 = getelementptr inbounds %struct.word_type, ptr %399, i64 0, i32 1
  %401 = load i8, ptr %400, align 8, !tbaa !5
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %402, -11
  %404 = icmp ult i32 %403, 2
  %405 = getelementptr inbounds %struct.word_type, ptr %399, i64 0, i32 1, i32 0, i32 1
  %406 = zext i8 %401 to i64
  %407 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %406
  %408 = select i1 %404, ptr %405, ptr %407
  %409 = load i8, ptr %408, align 1, !tbaa !5
  %410 = zext i8 %409 to i32
  store i32 %410, ptr @zz_size, align 4, !tbaa !8
  %411 = zext i8 %409 to i64
  %412 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  store ptr %413, ptr %399, align 8, !tbaa !5
  %414 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %415 = load i32, ptr @zz_size, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %416
  store ptr %414, ptr %417, align 8, !tbaa !10
  %418 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = icmp eq ptr %420, %418
  br i1 %421, label %422, label %424

422:                                              ; preds = %398
  %423 = tail call i32 @DisposeObject(ptr noundef nonnull %418) #7
  br label %424

424:                                              ; preds = %361, %398, %422
  %425 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %425, ptr @xx_link, align 8, !tbaa !10
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = icmp eq ptr %427, %425
  br i1 %428, label %435, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1
  store ptr %427, ptr @zz_res, align 8, !tbaa !10
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds [2 x %struct.LIST], ptr %427, i64 0, i64 1
  store ptr %431, ptr %432, align 8, !tbaa !5
  %433 = load ptr, ptr %430, align 8, !tbaa !5
  %434 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1, i32 1
  store ptr %427, ptr %434, align 8, !tbaa !5
  store ptr %425, ptr %426, align 8, !tbaa !5
  store ptr %425, ptr %430, align 8, !tbaa !5
  br label %435

435:                                              ; preds = %424, %429
  %436 = phi ptr [ %427, %429 ], [ null, %424 ]
  store ptr %436, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %425, ptr @zz_hold, align 8, !tbaa !10
  %437 = getelementptr inbounds %struct.LIST, ptr %425, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = icmp eq ptr %438, %425
  br i1 %439, label %448, label %440

440:                                              ; preds = %435
  store ptr %438, ptr @zz_res, align 8, !tbaa !10
  %441 = load ptr, ptr %425, align 8, !tbaa !5
  store ptr %441, ptr %438, align 8, !tbaa !5
  %442 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %443 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  store ptr %442, ptr %445, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.LIST, ptr %443, i64 0, i32 1
  store ptr %443, ptr %446, align 8, !tbaa !5
  store ptr %443, ptr %443, align 8, !tbaa !5
  %447 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %448

448:                                              ; preds = %435, %440
  %449 = phi ptr [ %425, %435 ], [ %447, %440 ]
  store ptr %449, ptr @zz_hold, align 8, !tbaa !10
  %450 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1
  %451 = load i8, ptr %450, align 8, !tbaa !5
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, -11
  %454 = icmp ult i32 %453, 2
  %455 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1, i32 0, i32 1
  %456 = zext i8 %451 to i64
  %457 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %456
  %458 = select i1 %454, ptr %455, ptr %457
  %459 = load i8, ptr %458, align 1, !tbaa !5
  %460 = zext i8 %459 to i32
  store i32 %460, ptr @zz_size, align 4, !tbaa !8
  %461 = zext i8 %459 to i64
  %462 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  store ptr %463, ptr %449, align 8, !tbaa !5
  %464 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %465 = load i32, ptr @zz_size, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %466
  store ptr %464, ptr %467, align 8, !tbaa !10
  %468 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %469 = getelementptr inbounds [2 x %struct.LIST], ptr %468, i64 0, i64 1, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = icmp eq ptr %470, %468
  br i1 %471, label %472, label %474

472:                                              ; preds = %448
  %473 = tail call i32 @DisposeObject(ptr noundef nonnull %468) #7
  br label %474

474:                                              ; preds = %472, %448
  store ptr %354, ptr @xx_link, align 8, !tbaa !10
  %475 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = icmp eq ptr %476, %354
  br i1 %477, label %484, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  store ptr %476, ptr @zz_res, align 8, !tbaa !10
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %481 = getelementptr inbounds [2 x %struct.LIST], ptr %476, i64 0, i64 1
  store ptr %480, ptr %481, align 8, !tbaa !5
  %482 = load ptr, ptr %479, align 8, !tbaa !5
  %483 = getelementptr inbounds [2 x %struct.LIST], ptr %482, i64 0, i64 1, i32 1
  store ptr %476, ptr %483, align 8, !tbaa !5
  store ptr %354, ptr %475, align 8, !tbaa !5
  store ptr %354, ptr %479, align 8, !tbaa !5
  br label %484

484:                                              ; preds = %474, %478
  %485 = phi ptr [ %476, %478 ], [ null, %474 ]
  store ptr %485, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %354, ptr @zz_hold, align 8, !tbaa !10
  %486 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = icmp eq ptr %487, %354
  br i1 %488, label %497, label %489

489:                                              ; preds = %484
  store ptr %487, ptr @zz_res, align 8, !tbaa !10
  %490 = load ptr, ptr %354, align 8, !tbaa !5
  store ptr %490, ptr %487, align 8, !tbaa !5
  %491 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %492 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.LIST, ptr %493, i64 0, i32 1
  store ptr %491, ptr %494, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  store ptr %492, ptr %495, align 8, !tbaa !5
  store ptr %492, ptr %492, align 8, !tbaa !5
  %496 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %497

497:                                              ; preds = %484, %489
  %498 = phi ptr [ %354, %484 ], [ %496, %489 ]
  store ptr %498, ptr @zz_hold, align 8, !tbaa !10
  %499 = getelementptr inbounds %struct.word_type, ptr %498, i64 0, i32 1
  %500 = load i8, ptr %499, align 8, !tbaa !5
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %501, -11
  %503 = icmp ult i32 %502, 2
  %504 = getelementptr inbounds %struct.word_type, ptr %498, i64 0, i32 1, i32 0, i32 1
  %505 = zext i8 %500 to i64
  %506 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %505
  %507 = select i1 %503, ptr %504, ptr %506
  %508 = load i8, ptr %507, align 1, !tbaa !5
  %509 = zext i8 %508 to i32
  store i32 %509, ptr @zz_size, align 4, !tbaa !8
  %510 = zext i8 %508 to i64
  %511 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !10
  store ptr %512, ptr %498, align 8, !tbaa !5
  %513 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %514 = load i32, ptr @zz_size, align 4, !tbaa !8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !10
  %517 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %518 = getelementptr inbounds [2 x %struct.LIST], ptr %517, i64 0, i64 1, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = icmp eq ptr %519, %517
  br i1 %520, label %521, label %523

521:                                              ; preds = %497
  %522 = tail call i32 @DisposeObject(ptr noundef nonnull %517) #7
  br label %523

523:                                              ; preds = %521, %497
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DisposeHeaders(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

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
  br i1 %16, label %72, label %17

17:                                               ; preds = %12, %67
  %18 = phi ptr [ %70, %67 ], [ %15, %12 ]
  store ptr %18, ptr @xx_link, align 8, !tbaa !10
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
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
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -11
  %47 = icmp ult i32 %46, 2
  %48 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 1
  %49 = zext i8 %44 to i64
  %50 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %49
  %51 = select i1 %47, ptr %48, ptr %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  store i32 %53, ptr @zz_size, align 4, !tbaa !8
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %42, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %58 = load i32, ptr @zz_size, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %41
  %66 = tail call i32 @DisposeObject(ptr noundef nonnull %61) #7
  br label %67

67:                                               ; preds = %65, %41
  %68 = load ptr, ptr %2, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %17, !llvm.loop !62

72:                                               ; preds = %67, %12
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %72, %1
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
  ], !llvm.loop !63

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
  br i1 %42, label %393, label %43

43:                                               ; preds = %39, %390
  %44 = phi ptr [ %391, %390 ], [ %41, %39 ]
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %55, %43
  %48 = phi ptr [ %46, %43 ], [ %57, %55 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !5
  switch i8 %50, label %343 [
    i8 0, label %55
    i8 122, label %51
    i8 121, label %192
    i8 120, label %322
    i8 8, label %340
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %70, label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %47, !llvm.loop !64

58:                                               ; preds = %51, %65
  %59 = phi ptr [ %66, %65 ], [ %53, %51 ]
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58, %67
  %66 = phi ptr [ %61, %58 ], [ %68, %67 ]
  br label %58, !llvm.loop !65

67:                                               ; preds = %58
  tail call void @DetachGalley(ptr noundef nonnull %61) #7
  %68 = load ptr, ptr %52, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %70, label %65

70:                                               ; preds = %67, %51
  store ptr %48, ptr @xx_hold, align 8, !tbaa !10
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %48
  br i1 %73, label %172, label %78

74:                                               ; preds = %101
  %75 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, %121
  br i1 %77, label %172, label %125

78:                                               ; preds = %70, %101
  %79 = phi ptr [ %123, %101 ], [ %72, %70 ]
  store ptr %79, ptr @xx_link, align 8, !tbaa !10
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %85, ptr %86, align 8, !tbaa !5
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %81, ptr %88, align 8, !tbaa !5
  store ptr %79, ptr %80, align 8, !tbaa !5
  store ptr %79, ptr %84, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %78, %83
  store ptr %79, ptr @zz_hold, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  store ptr %91, ptr @zz_res, align 8, !tbaa !10
  %94 = load ptr, ptr %79, align 8, !tbaa !5
  store ptr %94, ptr %91, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %96 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %99, align 8, !tbaa !5
  store ptr %96, ptr %96, align 8, !tbaa !5
  %100 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %89, %93
  %102 = phi ptr [ %79, %89 ], [ %100, %93 ]
  store ptr %102, ptr @zz_hold, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -11
  %107 = icmp ult i32 %106, 2
  %108 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1, i32 0, i32 1
  %109 = zext i8 %104 to i64
  %110 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %109
  %111 = select i1 %107, ptr %108, ptr %110
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  store i32 %113, ptr @zz_size, align 4, !tbaa !8
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %102, align 8, !tbaa !5
  %117 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %118 = load i32, ptr @zz_size, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %74, label %78, !llvm.loop !66

125:                                              ; preds = %74, %148
  %126 = phi ptr [ %170, %148 ], [ %76, %74 ]
  store ptr %126, ptr @xx_link, align 8, !tbaa !10
  %127 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, %126
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  store ptr %128, ptr @zz_res, align 8, !tbaa !10
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1
  store ptr %132, ptr %133, align 8, !tbaa !5
  %134 = load ptr, ptr %131, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %128, ptr %135, align 8, !tbaa !5
  store ptr %126, ptr %127, align 8, !tbaa !5
  store ptr %126, ptr %131, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %125, %130
  store ptr %126, ptr @zz_hold, align 8, !tbaa !10
  %137 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %126
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  store ptr %138, ptr @zz_res, align 8, !tbaa !10
  %141 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %141, ptr %138, align 8, !tbaa !5
  %142 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %143 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %142, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  %147 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %136, %140
  %149 = phi ptr [ %126, %136 ], [ %147, %140 ]
  store ptr %149, ptr @zz_hold, align 8, !tbaa !10
  %150 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !5
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -11
  %154 = icmp ult i32 %153, 2
  %155 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1, i32 0, i32 1
  %156 = zext i8 %151 to i64
  %157 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %156
  %158 = select i1 %154, ptr %155, ptr %157
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i32
  store i32 %160, ptr @zz_size, align 4, !tbaa !8
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  store ptr %163, ptr %149, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %165 = load i32, ptr @zz_size, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !10
  %168 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %169 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %172, label %125, !llvm.loop !67

172:                                              ; preds = %148, %70, %74
  %173 = phi ptr [ %76, %74 ], [ %48, %70 ], [ %168, %148 ]
  store ptr %173, ptr @zz_hold, align 8, !tbaa !10
  %174 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1
  %175 = load i8, ptr %174, align 8, !tbaa !5
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %176, -11
  %178 = icmp ult i32 %177, 2
  %179 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1, i32 0, i32 1
  %180 = zext i8 %175 to i64
  %181 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %180
  %182 = select i1 %178, ptr %179, ptr %181
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  store i32 %184, ptr @zz_size, align 4, !tbaa !8
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  store ptr %187, ptr %173, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %189 = load i32, ptr @zz_size, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !10
  br label %390

192:                                              ; preds = %47
  %193 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = icmp eq ptr %194, %48
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %198 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %197, ptr noundef nonnull @.str.42) #7
  br label %199

199:                                              ; preds = %196, %192
  store ptr %48, ptr @xx_hold, align 8, !tbaa !10
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, %48
  br i1 %202, label %203, label %208

203:                                              ; preds = %231, %199
  %204 = phi ptr [ %48, %199 ], [ %251, %231 ]
  %205 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %204
  br i1 %207, label %302, label %255

208:                                              ; preds = %199, %231
  %209 = phi ptr [ %253, %231 ], [ %201, %199 ]
  store ptr %209, ptr @xx_link, align 8, !tbaa !10
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = icmp eq ptr %211, %209
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  store ptr %211, ptr @zz_res, align 8, !tbaa !10
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  store ptr %215, ptr %216, align 8, !tbaa !5
  %217 = load ptr, ptr %214, align 8, !tbaa !5
  %218 = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !5
  store ptr %209, ptr %210, align 8, !tbaa !5
  store ptr %209, ptr %214, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %208, %213
  store ptr %209, ptr @zz_hold, align 8, !tbaa !10
  %220 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = icmp eq ptr %221, %209
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  store ptr %221, ptr @zz_res, align 8, !tbaa !10
  %224 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %224, ptr %221, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %226 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %225, ptr %228, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  store ptr %226, ptr %229, align 8, !tbaa !5
  store ptr %226, ptr %226, align 8, !tbaa !5
  %230 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %219, %223
  %232 = phi ptr [ %209, %219 ], [ %230, %223 ]
  store ptr %232, ptr @zz_hold, align 8, !tbaa !10
  %233 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1
  %234 = load i8, ptr %233, align 8, !tbaa !5
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -11
  %237 = icmp ult i32 %236, 2
  %238 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1, i32 0, i32 1
  %239 = zext i8 %234 to i64
  %240 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %239
  %241 = select i1 %237, ptr %238, ptr %240
  %242 = load i8, ptr %241, align 1, !tbaa !5
  %243 = zext i8 %242 to i32
  store i32 %243, ptr @zz_size, align 4, !tbaa !8
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  store ptr %246, ptr %232, align 8, !tbaa !5
  %247 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %248 = load i32, ptr @zz_size, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %249
  store ptr %247, ptr %250, align 8, !tbaa !10
  %251 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, %251
  br i1 %254, label %203, label %208, !llvm.loop !68

255:                                              ; preds = %203, %278
  %256 = phi ptr [ %300, %278 ], [ %206, %203 ]
  store ptr %256, ptr @xx_link, align 8, !tbaa !10
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = icmp eq ptr %258, %256
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1
  store ptr %258, ptr @zz_res, align 8, !tbaa !10
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1
  store ptr %262, ptr %263, align 8, !tbaa !5
  %264 = load ptr, ptr %261, align 8, !tbaa !5
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %264, i64 0, i64 1, i32 1
  store ptr %258, ptr %265, align 8, !tbaa !5
  store ptr %256, ptr %257, align 8, !tbaa !5
  store ptr %256, ptr %261, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %255, %260
  store ptr %256, ptr @zz_hold, align 8, !tbaa !10
  %267 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = icmp eq ptr %268, %256
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  store ptr %268, ptr @zz_res, align 8, !tbaa !10
  %271 = load ptr, ptr %256, align 8, !tbaa !5
  store ptr %271, ptr %268, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %273 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.LIST, ptr %274, i64 0, i32 1
  store ptr %272, ptr %275, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %273, ptr %276, align 8, !tbaa !5
  store ptr %273, ptr %273, align 8, !tbaa !5
  %277 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %278

278:                                              ; preds = %266, %270
  %279 = phi ptr [ %256, %266 ], [ %277, %270 ]
  store ptr %279, ptr @zz_hold, align 8, !tbaa !10
  %280 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 1
  %281 = load i8, ptr %280, align 8, !tbaa !5
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, -11
  %284 = icmp ult i32 %283, 2
  %285 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 1, i32 0, i32 1
  %286 = zext i8 %281 to i64
  %287 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %286
  %288 = select i1 %284, ptr %285, ptr %287
  %289 = load i8, ptr %288, align 1, !tbaa !5
  %290 = zext i8 %289 to i32
  store i32 %290, ptr @zz_size, align 4, !tbaa !8
  %291 = zext i8 %289 to i64
  %292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  store ptr %293, ptr %279, align 8, !tbaa !5
  %294 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %295 = load i32, ptr @zz_size, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %296
  store ptr %294, ptr %297, align 8, !tbaa !10
  %298 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %299 = getelementptr inbounds %struct.LIST, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = icmp eq ptr %300, %298
  br i1 %301, label %302, label %255, !llvm.loop !69

302:                                              ; preds = %278, %203
  %303 = phi ptr [ %204, %203 ], [ %298, %278 ]
  store ptr %303, ptr @zz_hold, align 8, !tbaa !10
  %304 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1
  %305 = load i8, ptr %304, align 8, !tbaa !5
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %306, -11
  %308 = icmp ult i32 %307, 2
  %309 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1, i32 0, i32 1
  %310 = zext i8 %305 to i64
  %311 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %310
  %312 = select i1 %308, ptr %309, ptr %311
  %313 = load i8, ptr %312, align 1, !tbaa !5
  %314 = zext i8 %313 to i32
  store i32 %314, ptr @zz_size, align 4, !tbaa !8
  %315 = zext i8 %313 to i64
  %316 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  store ptr %317, ptr %303, align 8, !tbaa !5
  %318 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %319 = load i32, ptr @zz_size, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %320
  store ptr %318, ptr %321, align 8, !tbaa !10
  br label %390

322:                                              ; preds = %47
  %323 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = icmp eq ptr %324, %48
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %328 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %327, ptr noundef nonnull @.str.43) #7
  %329 = load ptr, ptr %323, align 8, !tbaa !5
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi ptr [ %324, %322 ], [ %329, %326 ]
  br label %332

332:                                              ; preds = %330, %332
  %333 = phi ptr [ %335, %332 ], [ %331, %330 ]
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.word_type, ptr %335, i64 0, i32 1
  %337 = load i8, ptr %336, align 8, !tbaa !5
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %332, label %339, !llvm.loop !70

339:                                              ; preds = %332
  tail call void @KillGalley(ptr noundef nonnull %335, i32 noundef 0)
  br label %390

340:                                              ; preds = %47
  %341 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %342 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %341, ptr noundef nonnull @.str.44) #7
  br label %390

343:                                              ; preds = %47
  store ptr %44, ptr @xx_link, align 8, !tbaa !10
  %344 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = icmp eq ptr %345, %44
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  store ptr %345, ptr @zz_res, align 8, !tbaa !10
  %348 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1
  store ptr %46, ptr %348, align 8, !tbaa !5
  %349 = load ptr, ptr %45, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %349, i64 0, i64 1, i32 1
  store ptr %345, ptr %350, align 8, !tbaa !5
  store ptr %44, ptr %344, align 8, !tbaa !5
  store ptr %44, ptr %45, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %343, %347
  %352 = phi ptr [ %345, %347 ], [ null, %343 ]
  store ptr %352, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %353 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = icmp eq ptr %354, %44
  br i1 %355, label %364, label %356

356:                                              ; preds = %351
  store ptr %354, ptr @zz_res, align 8, !tbaa !10
  %357 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %357, ptr %354, align 8, !tbaa !5
  %358 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %359 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %358, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %362, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  %363 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %364

364:                                              ; preds = %351, %356
  %365 = phi ptr [ %44, %351 ], [ %363, %356 ]
  store ptr %365, ptr @zz_hold, align 8, !tbaa !10
  %366 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  %367 = load i8, ptr %366, align 8, !tbaa !5
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %368, -11
  %370 = icmp ult i32 %369, 2
  %371 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1, i32 0, i32 1
  %372 = zext i8 %367 to i64
  %373 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %372
  %374 = select i1 %370, ptr %371, ptr %373
  %375 = load i8, ptr %374, align 1, !tbaa !5
  %376 = zext i8 %375 to i32
  store i32 %376, ptr @zz_size, align 4, !tbaa !8
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  store ptr %379, ptr %365, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %381 = load i32, ptr @zz_size, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %382
  store ptr %380, ptr %383, align 8, !tbaa !10
  %384 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %385 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = icmp eq ptr %386, %384
  br i1 %387, label %388, label %390

388:                                              ; preds = %364
  %389 = tail call i32 @DisposeObject(ptr noundef nonnull %384) #7
  br label %390

390:                                              ; preds = %364, %388, %340, %339, %302, %172
  %391 = load ptr, ptr %40, align 8, !tbaa !5
  %392 = icmp eq ptr %391, %0
  br i1 %392, label %393, label %43, !llvm.loop !71

393:                                              ; preds = %390, %39
  %394 = icmp eq i32 %1, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  tail call void @CalculateOptimize(ptr noundef nonnull %0) #7
  br label %400

400:                                              ; preds = %399, %395, %393
  %401 = load ptr, ptr @MakeDead.dead_store, align 8, !tbaa !10
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %405 = zext i8 %404 to i32
  store i32 %405, ptr @zz_size, align 4, !tbaa !8
  %406 = zext i8 %404 to i64
  %407 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %412 = tail call ptr @GetMemory(i32 noundef %405, ptr noundef %411) #7
  br label %415

413:                                              ; preds = %403
  store ptr %408, ptr @zz_hold, align 8, !tbaa !10
  %414 = load ptr, ptr %408, align 8, !tbaa !5
  store ptr %414, ptr %407, align 8, !tbaa !10
  br label %415

415:                                              ; preds = %413, %410
  %416 = phi ptr [ %412, %410 ], [ %408, %413 ]
  %417 = getelementptr inbounds %struct.word_type, ptr %416, i64 0, i32 1
  store i8 17, ptr %417, align 8, !tbaa !5
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %416, ptr %419, align 8, !tbaa !5
  store ptr %416, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.LIST, ptr %416, i64 0, i32 1
  store ptr %416, ptr %420, align 8, !tbaa !5
  store ptr %416, ptr %416, align 8, !tbaa !5
  store ptr %416, ptr @MakeDead.dead_store, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %415, %400
  %422 = phi ptr [ %416, %415 ], [ %401, %400 ]
  store i8 119, ptr %26, align 8, !tbaa !5
  %423 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %423, ptr @xx_link, align 8, !tbaa !10
  store ptr %423, ptr @zz_hold, align 8, !tbaa !10
  %424 = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = icmp eq ptr %425, %423
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  store ptr %423, ptr @zz_res, align 8, !tbaa !10
  store ptr %422, ptr @zz_hold, align 8, !tbaa !10
  br label %437

428:                                              ; preds = %421
  store ptr %425, ptr @zz_res, align 8, !tbaa !10
  %429 = load ptr, ptr %423, align 8, !tbaa !5
  store ptr %429, ptr %425, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %431 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %430, ptr %433, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %431, ptr %434, align 8, !tbaa !5
  store ptr %431, ptr %431, align 8, !tbaa !5
  %435 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %435, ptr @zz_res, align 8, !tbaa !10
  store ptr %422, ptr @zz_hold, align 8, !tbaa !10
  %436 = icmp eq ptr %435, null
  br i1 %436, label %449, label %437

437:                                              ; preds = %427, %428
  %438 = phi ptr [ %423, %427 ], [ %435, %428 ]
  %439 = load ptr, ptr %422, align 8, !tbaa !5
  store ptr %439, ptr @zz_tmp, align 8, !tbaa !10
  %440 = load ptr, ptr %438, align 8, !tbaa !5
  store ptr %440, ptr %422, align 8, !tbaa !5
  %441 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %442 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.LIST, ptr %443, i64 0, i32 1
  store ptr %441, ptr %444, align 8, !tbaa !5
  %445 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %445, ptr %442, align 8, !tbaa !5
  %446 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %447 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %448 = getelementptr inbounds %struct.LIST, ptr %447, i64 0, i32 1
  store ptr %446, ptr %448, align 8, !tbaa !5
  br label %449

449:                                              ; preds = %437, %428
  %450 = load i32, ptr @MakeDead.dead_count, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 149
  br i1 %451, label %452, label %503

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.LIST, ptr %422, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  store ptr %454, ptr @xx_link, align 8, !tbaa !10
  %455 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = icmp eq ptr %456, %454
  br i1 %457, label %464, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1
  store ptr %456, ptr @zz_res, align 8, !tbaa !10
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1
  store ptr %460, ptr %461, align 8, !tbaa !5
  %462 = load ptr, ptr %459, align 8, !tbaa !5
  %463 = getelementptr inbounds [2 x %struct.LIST], ptr %462, i64 0, i64 1, i32 1
  store ptr %456, ptr %463, align 8, !tbaa !5
  store ptr %454, ptr %455, align 8, !tbaa !5
  store ptr %454, ptr %459, align 8, !tbaa !5
  br label %464

464:                                              ; preds = %458, %452
  %465 = phi ptr [ %456, %458 ], [ null, %452 ]
  store ptr %465, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %454, ptr @zz_hold, align 8, !tbaa !10
  %466 = getelementptr inbounds %struct.LIST, ptr %454, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %468 = icmp eq ptr %467, %454
  br i1 %468, label %477, label %469

469:                                              ; preds = %464
  store ptr %467, ptr @zz_res, align 8, !tbaa !10
  %470 = load ptr, ptr %454, align 8, !tbaa !5
  store ptr %470, ptr %467, align 8, !tbaa !5
  %471 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %472 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.LIST, ptr %473, i64 0, i32 1
  store ptr %471, ptr %474, align 8, !tbaa !5
  %475 = getelementptr inbounds %struct.LIST, ptr %472, i64 0, i32 1
  store ptr %472, ptr %475, align 8, !tbaa !5
  store ptr %472, ptr %472, align 8, !tbaa !5
  %476 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %477

477:                                              ; preds = %469, %464
  %478 = phi ptr [ %454, %464 ], [ %476, %469 ]
  store ptr %478, ptr @zz_hold, align 8, !tbaa !10
  %479 = getelementptr inbounds %struct.word_type, ptr %478, i64 0, i32 1
  %480 = load i8, ptr %479, align 8, !tbaa !5
  %481 = zext i8 %480 to i32
  %482 = add nsw i32 %481, -11
  %483 = icmp ult i32 %482, 2
  %484 = getelementptr inbounds %struct.word_type, ptr %478, i64 0, i32 1, i32 0, i32 1
  %485 = zext i8 %480 to i64
  %486 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %485
  %487 = select i1 %483, ptr %484, ptr %486
  %488 = load i8, ptr %487, align 1, !tbaa !5
  %489 = zext i8 %488 to i32
  store i32 %489, ptr @zz_size, align 4, !tbaa !8
  %490 = zext i8 %488 to i64
  %491 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  store ptr %492, ptr %478, align 8, !tbaa !5
  %493 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %494 = load i32, ptr @zz_size, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %495
  store ptr %493, ptr %496, align 8, !tbaa !10
  %497 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %498 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = icmp eq ptr %499, %497
  br i1 %500, label %501, label %505

501:                                              ; preds = %477
  %502 = tail call i32 @DisposeObject(ptr noundef nonnull %497) #7
  br label %505

503:                                              ; preds = %449
  %504 = add nsw i32 %450, 1
  store i32 %504, ptr @MakeDead.dead_count, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %477, %501, %503
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
  ], !llvm.loop !72

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
  br i1 %72, label %66, label %73, !llvm.loop !73

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
  br i1 %102, label %97, label %103, !llvm.loop !74

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
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %154, align 8, !tbaa !5
  store ptr %151, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !5
  store ptr %151, ptr %151, align 8, !tbaa !5
  store ptr %151, ptr %2, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %135, %150
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
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %172 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %172, align 8, !tbaa !5
  store ptr %169, ptr %171, align 8, !tbaa !5
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
  br i1 %199, label %200, label %64, !llvm.loop !75

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
  br i1 %211, label %212, label %40, !llvm.loop !76

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
  ], !llvm.loop !77

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
  ], !llvm.loop !78

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
  br i1 %71, label %65, label %102, !llvm.loop !79

72:                                               ; preds = %42, %48
  %73 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %19
  br i1 %75, label %76, label %40, !llvm.loop !80

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
  br i1 %89, label %83, label %90, !llvm.loop !81

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 41
  %92 = load i24, ptr %91, align 1
  %93 = and i24 %92, 32
  %94 = icmp eq i24 %93, 0
  br i1 %94, label %78, label %95, !llvm.loop !82

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
  ], !llvm.loop !83

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
  ], !llvm.loop !84

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
  br i1 %10, label %5, label %11, !llvm.loop !85

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
  br i1 %19, label %14, label %20, !llvm.loop !86

20:                                               ; preds = %14
  %21 = icmp eq ptr %7, %16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = icmp eq ptr %13, %7
  br i1 %23, label %52, label %24

24:                                               ; preds = %22, %27
  %25 = phi ptr [ %28, %27 ], [ %13, %22 ]
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %52, label %24, !llvm.loop !87

30:                                               ; preds = %20, %50
  %31 = phi ptr [ %46, %50 ], [ %7, %20 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %52, label %35

35:                                               ; preds = %30, %35
  %36 = phi ptr [ %37, %35 ], [ %33, %30 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %35, label %41, !llvm.loop !88

41:                                               ; preds = %35
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %43, %41 ], [ %46, %44 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %44, label %50, !llvm.loop !89

50:                                               ; preds = %44
  %51 = icmp eq ptr %46, %16
  br i1 %51, label %52, label %30, !llvm.loop !90

52:                                               ; preds = %50, %30, %27, %24, %22
  %53 = phi i32 [ 155, %22 ], [ 155, %27 ], [ 157, %24 ], [ 156, %50 ], [ 154, %30 ]
  ret i32 %53
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
!19 = distinct !{!19, !13}
!20 = !{!21, !9, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!22 = !{!21, !9, i64 4}
!23 = !{!21, !9, i64 8}
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
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !11, i64 88}
!48 = !{!"back_end_rec", !9, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!49 = !{!48, !11, i64 96}
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
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
