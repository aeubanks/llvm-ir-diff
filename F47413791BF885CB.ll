; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/newvor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/newvor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge_rec = type { ptr, ptr, i64, ptr }
%struct.VERTEX = type { %struct.VEC2, ptr, ptr }
%struct.VEC2 = type { double, double, double }
%struct.get_point = type { ptr, double, i32 }
%struct.EDGE_STACK = type { i32, ptr, i32 }

@next_edge = dso_local local_unnamed_addr global ptr null, align 8
@avail_edge = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Entered DUMP_QUAD: ptr=0x%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"DUMP_QUAD: ptr=0x%p onext=0x%p,v=0x%p\0A\00", align 1
@loop = dso_local local_unnamed_addr global i32 0, align 4
@randum = dso_local local_unnamed_addr global i32 1, align 4
@filein = dso_local local_unnamed_addr global i32 0, align 4
@fileout = dso_local local_unnamed_addr global i32 1, align 4
@statistics = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"X=%f, Y=%f\0A\00", align 1
@to_color = dso_local local_unnamed_addr global i32 0, align 4
@to_3d_out = dso_local local_unnamed_addr global i32 0, align 4
@to_off = dso_local local_unnamed_addr global i32 0, align 4
@to_lincoln = dso_local local_unnamed_addr global i32 0, align 4
@delaunay = dso_local local_unnamed_addr global i32 0, align 4
@voronoi = dso_local local_unnamed_addr global i32 0, align 4
@ahost = dso_local local_unnamed_addr global i32 0, align 4
@interactive = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"argc = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"getting %d points\0A\00", align 1
@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@num_vertices = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Doing voronoi on %d nodes\0A\00", align 1
@num_edgeparts = dso_local local_unnamed_addr global i32 0, align 4
@vp = dso_local local_unnamed_addr global ptr null, align 8
@va = dso_local local_unnamed_addr global ptr null, align 8
@next = dso_local local_unnamed_addr global ptr null, align 8
@org = dso_local local_unnamed_addr global ptr null, align 8
@stack_size = dso_local local_unnamed_addr global i32 0, align 4
@see = dso_local local_unnamed_addr global ptr null, align 8
@NDim = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [17 x i8] c"myalign() failed\00", align 1
@str.12 = private unnamed_addr constant [21 x i8] c"ERROR: Only 1 point!\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str.14 = private unnamed_addr constant [20 x i8] c"Done getting points\00", align 1
@str.15 = private unnamed_addr constant [43 x i8] c"cannot push onto stack: stack is too large\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @connect_left(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = xor i64 %3, 64
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = add i64 %3, 96
  %8 = and i64 %7, 127
  %9 = and i64 %3, -128
  %10 = or i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.edge_rec, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 128) ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.edge_rec, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr @avail_edge, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi ptr [ %15, %22 ], [ %18, %17 ]
  %27 = ptrtoint ptr %13 to i64
  %28 = add i64 %27, 32
  %29 = and i64 %28, 127
  %30 = and i64 %27, -128
  %31 = or i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 1, i32 2
  store i64 0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 2, i32 2
  store i64 0, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 3, i32 2
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 0, i32 1
  store ptr %26, ptr %37, align 8, !tbaa !11
  store ptr %6, ptr %26, align 8, !tbaa !5
  %38 = ptrtoint ptr %26 to i64
  %39 = add i64 %38, 32
  %40 = inttoptr i64 %39 to ptr
  %41 = add i64 %38, 96
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.edge_rec, ptr %40, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !11
  %44 = add i64 %38, 64
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.edge_rec, ptr %45, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !11
  store ptr %14, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.edge_rec, ptr %42, i64 0, i32 1
  store ptr %40, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %37, align 8, !tbaa !11
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 32
  %51 = and i64 %50, 127
  %52 = and i64 %49, -128
  %53 = or i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.edge_rec, ptr %32, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 32
  %59 = and i64 %58, 127
  %60 = and i64 %57, -128
  %61 = or i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.edge_rec, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.edge_rec, ptr %54, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %64, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr %63, align 8, !tbaa !11
  %67 = load ptr, ptr %37, align 8, !tbaa !11
  %68 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %67, ptr %55, align 8, !tbaa !11
  store ptr %68, ptr %37, align 8, !tbaa !11
  %69 = xor i64 %38, 64
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.edge_rec, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 32
  %75 = and i64 %74, 127
  %76 = and i64 %73, -128
  %77 = or i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 32
  %83 = and i64 %82, 127
  %84 = and i64 %81, -128
  %85 = or i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.edge_rec, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.edge_rec, ptr %78, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %88, ptr %89, align 8, !tbaa !11
  store ptr %90, ptr %87, align 8, !tbaa !11
  %91 = load ptr, ptr %71, align 8, !tbaa !11
  %92 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %91, ptr %79, align 8, !tbaa !11
  store ptr %92, ptr %71, align 8, !tbaa !11
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @connect_right(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = xor i64 %3, 64
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 32
  %10 = and i64 %9, 127
  %11 = and i64 %8, -128
  %12 = or i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.edge_rec, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 128) ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.edge_rec, ptr %16, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr @avail_edge, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi ptr [ %16, %23 ], [ %19, %18 ]
  %28 = ptrtoint ptr %15 to i64
  %29 = add i64 %28, 32
  %30 = and i64 %29, 127
  %31 = and i64 %28, -128
  %32 = or i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 1, i32 2
  store i64 0, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 2, i32 2
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 3, i32 2
  store i64 0, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 0, i32 1
  store ptr %27, ptr %38, align 8, !tbaa !11
  store ptr %6, ptr %27, align 8, !tbaa !5
  %39 = ptrtoint ptr %27 to i64
  %40 = add i64 %39, 32
  %41 = inttoptr i64 %40 to ptr
  %42 = add i64 %39, 96
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.edge_rec, ptr %41, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !11
  %45 = add i64 %39, 64
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.edge_rec, ptr %46, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !11
  store ptr %7, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.edge_rec, ptr %43, i64 0, i32 1
  store ptr %41, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %38, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 32
  %52 = and i64 %51, 127
  %53 = and i64 %50, -128
  %54 = or i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.edge_rec, ptr %5, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 32
  %60 = and i64 %59, 127
  %61 = and i64 %58, -128
  %62 = or i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.edge_rec, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.edge_rec, ptr %55, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %65, ptr %66, align 8, !tbaa !11
  store ptr %67, ptr %64, align 8, !tbaa !11
  %68 = load ptr, ptr %38, align 8, !tbaa !11
  %69 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %68, ptr %56, align 8, !tbaa !11
  store ptr %69, ptr %38, align 8, !tbaa !11
  %70 = xor i64 %39, 64
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.edge_rec, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 32
  %76 = and i64 %75, 127
  %77 = and i64 %74, -128
  %78 = or i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.edge_rec, ptr %33, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 32
  %84 = and i64 %83, 127
  %85 = and i64 %82, -128
  %86 = or i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.edge_rec, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct.edge_rec, ptr %79, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  store ptr %89, ptr %90, align 8, !tbaa !11
  store ptr %91, ptr %88, align 8, !tbaa !11
  %92 = load ptr, ptr %72, align 8, !tbaa !11
  %93 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %92, ptr %80, align 8, !tbaa !11
  store ptr %93, ptr %72, align 8, !tbaa !11
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @deleteedge(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 32
  %4 = and i64 %3, 127
  %5 = and i64 %2, -128
  %6 = or i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.edge_rec, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 32
  %12 = and i64 %11, 127
  %13 = and i64 %10, -128
  %14 = or i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.edge_rec, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 32
  %20 = and i64 %19, 127
  %21 = and i64 %18, -128
  %22 = or i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.edge_rec, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 32
  %28 = and i64 %27, 127
  %29 = and i64 %26, -128
  %30 = or i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.edge_rec, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.edge_rec, ptr %23, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %33, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %32, align 8, !tbaa !11
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %36, ptr %24, align 8, !tbaa !11
  store ptr %37, ptr %16, align 8, !tbaa !11
  %38 = xor i64 %2, 64
  %39 = inttoptr i64 %38 to ptr
  %40 = add i64 %38, 32
  %41 = and i64 %40, 127
  %42 = or i64 %41, %5
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.edge_rec, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 32
  %48 = and i64 %47, 127
  %49 = and i64 %46, -128
  %50 = or i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.edge_rec, ptr %39, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 32
  %56 = and i64 %55, 127
  %57 = and i64 %54, -128
  %58 = or i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.edge_rec, ptr %51, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 32
  %64 = and i64 %63, 127
  %65 = and i64 %62, -128
  %66 = or i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.edge_rec, ptr %59, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %69, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %68, align 8, !tbaa !11
  %72 = load ptr, ptr %52, align 8, !tbaa !11
  %73 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %72, ptr %60, align 8, !tbaa !11
  store ptr %73, ptr %52, align 8, !tbaa !11
  %74 = inttoptr i64 %5 to ptr
  %75 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.edge_rec, ptr %74, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !11
  store ptr %74, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @free_edge(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -128
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !11
  store ptr %4, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_delaunay_triangulation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @build_delaunay(ptr noundef %0, ptr noundef %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @build_delaunay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.VERTEX, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.VERTEX, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !19

13:                                               ; preds = %8
  %14 = tail call { ptr, ptr } @build_delaunay(ptr noundef nonnull %6, ptr noundef %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds %struct.VERTEX, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call { ptr, ptr } @build_delaunay(ptr noundef %18, ptr noundef nonnull %0)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = tail call { ptr, ptr } @do_merge(ptr noundef %20, ptr noundef %21, ptr noundef %15, ptr noundef %16)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %31

27:                                               ; preds = %31, %13
  %28 = phi ptr [ %23, %13 ], [ %37, %31 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %272, label %40

31:                                               ; preds = %13, %31
  %32 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 64
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.edge_rec, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %27, label %31, !llvm.loop !21

40:                                               ; preds = %27, %40
  %41 = phi ptr [ %46, %40 ], [ %24, %27 ]
  %42 = getelementptr inbounds %struct.edge_rec, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 64
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %270, label %40, !llvm.loop !22

49:                                               ; preds = %2
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

51:                                               ; preds = %4
  %52 = getelementptr inbounds %struct.VERTEX, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  %55 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %54, label %57, label %85

57:                                               ; preds = %51
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 128) ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.edge_rec, ptr %55, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr @avail_edge, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %58, %63
  %67 = phi ptr [ %55, %63 ], [ %59, %58 ]
  %68 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 0, i32 2
  store i64 0, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 1, i32 2
  store i64 0, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 2, i32 2
  store i64 0, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 3, i32 2
  store i64 0, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 0, i32 1
  store ptr %67, ptr %72, align 8, !tbaa !11
  store ptr %0, ptr %67, align 8, !tbaa !5
  %73 = ptrtoint ptr %67 to i64
  %74 = add i64 %73, 32
  %75 = inttoptr i64 %74 to ptr
  %76 = add i64 %73, 96
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.edge_rec, ptr %75, i64 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !11
  %79 = add i64 %73, 64
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.edge_rec, ptr %80, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !11
  store ptr %1, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.edge_rec, ptr %77, i64 0, i32 1
  store ptr %75, ptr %82, align 8, !tbaa !11
  %83 = xor i64 %73, 64
  %84 = inttoptr i64 %83 to ptr
  br label %272

85:                                               ; preds = %51
  br i1 %56, label %86, label %91

86:                                               ; preds = %85
  %87 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 128) ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.edge_rec, ptr %55, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  store ptr %93, ptr @avail_edge, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %86, %91
  %95 = phi ptr [ %55, %91 ], [ %87, %86 ]
  %96 = getelementptr inbounds %struct.edge_rec, ptr %95, i64 0, i32 2
  store i64 0, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %struct.edge_rec, ptr %95, i64 1, i32 2
  store i64 0, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.edge_rec, ptr %95, i64 2, i32 2
  store i64 0, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.edge_rec, ptr %95, i64 3, i32 2
  store i64 0, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.edge_rec, ptr %95, i64 0, i32 1
  store ptr %95, ptr %100, align 8, !tbaa !11
  store ptr %53, ptr %95, align 8, !tbaa !5
  %101 = ptrtoint ptr %95 to i64
  %102 = add i64 %101, 32
  %103 = inttoptr i64 %102 to ptr
  %104 = add i64 %101, 96
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.edge_rec, ptr %103, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !11
  %107 = add i64 %101, 64
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.edge_rec, ptr %108, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !11
  store ptr %0, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.edge_rec, ptr %105, i64 0, i32 1
  store ptr %103, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %94
  %114 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 128) ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

118:                                              ; preds = %94
  %119 = getelementptr inbounds %struct.edge_rec, ptr %111, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  store ptr %120, ptr @avail_edge, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %113, %118
  %122 = phi ptr [ %111, %118 ], [ %114, %113 ]
  %123 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 0, i32 2
  store i64 0, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 1, i32 2
  store i64 0, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 2, i32 2
  store i64 0, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 3, i32 2
  store i64 0, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 0, i32 1
  store ptr %122, ptr %127, align 8, !tbaa !11
  store ptr %0, ptr %122, align 8, !tbaa !5
  %128 = ptrtoint ptr %122 to i64
  %129 = add i64 %128, 32
  %130 = inttoptr i64 %129 to ptr
  %131 = add i64 %128, 96
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.edge_rec, ptr %130, i64 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !11
  %134 = add i64 %128, 64
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.edge_rec, ptr %135, i64 0, i32 1
  store ptr %135, ptr %136, align 8, !tbaa !11
  store ptr %1, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.edge_rec, ptr %132, i64 0, i32 1
  store ptr %130, ptr %137, align 8, !tbaa !11
  %138 = xor i64 %101, 64
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.edge_rec, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = ptrtoint ptr %141 to i64
  %143 = add i64 %142, 32
  %144 = and i64 %143, 127
  %145 = and i64 %142, -128
  %146 = or i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %127, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = add i64 %149, 32
  %151 = and i64 %150, 127
  %152 = and i64 %149, -128
  %153 = or i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.edge_rec, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds %struct.edge_rec, ptr %147, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  store ptr %156, ptr %157, align 8, !tbaa !11
  store ptr %158, ptr %155, align 8, !tbaa !11
  %159 = load ptr, ptr %140, align 8, !tbaa !11
  %160 = load ptr, ptr %127, align 8, !tbaa !11
  store ptr %159, ptr %127, align 8, !tbaa !11
  store ptr %160, ptr %140, align 8, !tbaa !11
  %161 = tail call ptr @connect_left(ptr noundef nonnull %122, ptr noundef nonnull %95)
  %162 = load double, ptr %53, align 8, !tbaa !23
  %163 = getelementptr inbounds %struct.VEC2, ptr %53, i64 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !24
  %165 = load double, ptr %1, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !24
  %168 = load double, ptr %0, align 8, !tbaa !23
  %169 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !24
  %171 = fsub double %162, %168
  %172 = fsub double %167, %170
  %173 = fsub double %165, %168
  %174 = fsub double %164, %170
  %175 = fneg double %173
  %176 = fmul double %174, %175
  %177 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %176)
  %178 = fcmp ogt double %177, 0.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %121
  %180 = ptrtoint ptr %161 to i64
  %181 = xor i64 %180, 64
  %182 = inttoptr i64 %181 to ptr
  br label %272

183:                                              ; preds = %121
  %184 = xor i64 %128, 64
  %185 = inttoptr i64 %184 to ptr
  %186 = fsub double %162, %165
  %187 = fsub double %170, %167
  %188 = fsub double %168, %165
  %189 = fsub double %164, %167
  %190 = fneg double %188
  %191 = fmul double %189, %190
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %272, label %194

194:                                              ; preds = %183
  %195 = ptrtoint ptr %161 to i64
  %196 = add i64 %195, 32
  %197 = and i64 %196, 127
  %198 = and i64 %195, -128
  %199 = or i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds %struct.edge_rec, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 32
  %205 = and i64 %204, 127
  %206 = and i64 %203, -128
  %207 = or i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds %struct.edge_rec, ptr %161, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 32
  %213 = and i64 %212, 127
  %214 = and i64 %211, -128
  %215 = or i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.edge_rec, ptr %208, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = ptrtoint ptr %218 to i64
  %220 = add i64 %219, 32
  %221 = and i64 %220, 127
  %222 = and i64 %219, -128
  %223 = or i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds %struct.edge_rec, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = getelementptr inbounds %struct.edge_rec, ptr %216, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  store ptr %226, ptr %227, align 8, !tbaa !11
  store ptr %228, ptr %225, align 8, !tbaa !11
  %229 = load ptr, ptr %209, align 8, !tbaa !11
  %230 = load ptr, ptr %217, align 8, !tbaa !11
  store ptr %229, ptr %217, align 8, !tbaa !11
  store ptr %230, ptr %209, align 8, !tbaa !11
  %231 = xor i64 %195, 64
  %232 = inttoptr i64 %231 to ptr
  %233 = add i64 %231, 32
  %234 = and i64 %233, 127
  %235 = or i64 %234, %198
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds %struct.edge_rec, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = ptrtoint ptr %238 to i64
  %240 = add i64 %239, 32
  %241 = and i64 %240, 127
  %242 = and i64 %239, -128
  %243 = or i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.edge_rec, ptr %232, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = ptrtoint ptr %246 to i64
  %248 = add i64 %247, 32
  %249 = and i64 %248, 127
  %250 = and i64 %247, -128
  %251 = or i64 %249, %250
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.edge_rec, ptr %244, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %255, 32
  %257 = and i64 %256, 127
  %258 = and i64 %255, -128
  %259 = or i64 %257, %258
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.edge_rec, ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = getelementptr inbounds %struct.edge_rec, ptr %252, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  store ptr %262, ptr %263, align 8, !tbaa !11
  store ptr %264, ptr %261, align 8, !tbaa !11
  %265 = load ptr, ptr %245, align 8, !tbaa !11
  %266 = load ptr, ptr %253, align 8, !tbaa !11
  store ptr %265, ptr %253, align 8, !tbaa !11
  store ptr %266, ptr %245, align 8, !tbaa !11
  %267 = inttoptr i64 %198 to ptr
  %268 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %269 = getelementptr inbounds %struct.edge_rec, ptr %267, i64 0, i32 1
  store ptr %268, ptr %269, align 8, !tbaa !11
  store ptr %267, ptr @avail_edge, align 8, !tbaa !12
  br label %272

270:                                              ; preds = %40
  %271 = inttoptr i64 %45 to ptr
  br label %272

272:                                              ; preds = %270, %27, %179, %194, %183, %66
  %273 = phi ptr [ %182, %179 ], [ %95, %183 ], [ %95, %194 ], [ %67, %66 ], [ %28, %27 ], [ %28, %270 ]
  %274 = phi ptr [ %161, %179 ], [ %185, %183 ], [ %185, %194 ], [ %84, %66 ], [ %24, %27 ], [ %271, %270 ]
  %275 = insertvalue { ptr, ptr } poison, ptr %273, 0
  %276 = insertvalue { ptr, ptr } %275, ptr %274, 1
  ret { ptr, ptr } %276
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_low(ptr noundef readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.VERTEX, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !19

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @do_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %65, %4
  %6 = phi ptr [ %1, %4 ], [ %14, %65 ]
  %7 = phi ptr [ %2, %4 ], [ %67, %65 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = ptrtoint ptr %6 to i64
  %10 = load double, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.VEC2, ptr %8, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %34, %5
  %14 = phi ptr [ %6, %5 ], [ %48, %34 ]
  %15 = phi i64 [ %9, %5 ], [ %47, %34 ]
  %16 = xor i64 %15, 64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = load double, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.VEC2, ptr %19, i64 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = load double, ptr %18, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.VEC2, ptr %18, i64 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = fsub double %20, %10
  %27 = fsub double %25, %12
  %28 = fsub double %23, %10
  %29 = fsub double %22, %12
  %30 = fneg double %28
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %49

34:                                               ; preds = %13
  %35 = ptrtoint ptr %14 to i64
  %36 = add i64 %35, 96
  %37 = and i64 %36, 127
  %38 = and i64 %35, -128
  %39 = or i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.edge_rec, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 32
  %45 = and i64 %44, 127
  %46 = and i64 %43, -128
  %47 = or i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  br label %13, !llvm.loop !25

49:                                               ; preds = %13
  %50 = ptrtoint ptr %7 to i64
  %51 = xor i64 %50, 64
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load double, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.VEC2, ptr %53, i64 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !24
  %57 = fsub double %54, %20
  %58 = fsub double %12, %22
  %59 = fsub double %10, %20
  %60 = fsub double %56, %22
  %61 = fneg double %59
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %62)
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.edge_rec, ptr %52, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  br label %5

68:                                               ; preds = %49
  %69 = inttoptr i64 %51 to ptr
  %70 = tail call ptr @connect_left(ptr noundef nonnull %69, ptr noundef nonnull %14)
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 64
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.edge_rec, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = add i64 %71, 32
  %77 = and i64 %76, 127
  %78 = and i64 %71, -128
  %79 = or i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.edge_rec, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 32
  %85 = and i64 %84, 127
  %86 = and i64 %83, -128
  %87 = or i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %70, align 8, !tbaa !5
  %90 = load ptr, ptr %73, align 8, !tbaa !5
  %91 = load ptr, ptr %3, align 8, !tbaa !5
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %546, %68
  %94 = phi ptr [ %89, %68 ], [ %550, %546 ]
  %95 = phi ptr [ %70, %68 ], [ %547, %546 ]
  %96 = phi ptr [ %75, %68 ], [ %548, %546 ]
  %97 = phi ptr [ %88, %68 ], [ %549, %546 ]
  %98 = getelementptr inbounds %struct.edge_rec, ptr %96, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %95 to i64
  %101 = xor i64 %100, 64
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = ptrtoint ptr %99 to i64
  %105 = xor i64 %104, 64
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.VEC2, ptr %107, i64 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = load <2 x double>, ptr %94, align 8, !tbaa !26
  %112 = load <2 x double>, ptr %103, align 8, !tbaa !26
  %113 = extractelement <2 x double> %112, i64 1
  %114 = fsub double %110, %113
  %115 = extractelement <2 x double> %112, i64 0
  %116 = fsub double %108, %115
  %117 = fsub <2 x double> %111, %112
  %118 = fneg double %116
  %119 = extractelement <2 x double> %117, i64 1
  %120 = fmul double %119, %118
  %121 = extractelement <2 x double> %117, i64 0
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %114, double %120)
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %124, label %260

124:                                              ; preds = %93
  %125 = getelementptr inbounds %struct.VEC2, ptr %94, i64 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !27
  %127 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %128 = extractelement <2 x double> %111, i64 0
  %129 = extractelement <2 x double> %111, i64 1
  br label %130

130:                                              ; preds = %124, %180
  %131 = phi ptr [ %248, %180 ], [ %127, %124 ]
  %132 = phi ptr [ %133, %180 ], [ %96, %124 ]
  %133 = phi ptr [ %251, %180 ], [ %99, %124 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !5
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %135, 64
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = ptrtoint ptr %132 to i64
  %140 = xor i64 %139, 64
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load double, ptr %142, align 8, !tbaa !23
  %144 = fsub double %143, %128
  %145 = getelementptr inbounds %struct.VEC2, ptr %142, i64 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = fsub double %146, %129
  %148 = getelementptr inbounds %struct.VEC2, ptr %142, i64 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !27
  %150 = load double, ptr %138, align 8, !tbaa !23
  %151 = fsub double %150, %128
  %152 = getelementptr inbounds %struct.VEC2, ptr %138, i64 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !24
  %154 = fsub double %153, %129
  %155 = getelementptr inbounds %struct.VEC2, ptr %138, i64 0, i32 2
  %156 = load double, ptr %155, align 8, !tbaa !27
  %157 = load double, ptr %134, align 8, !tbaa !23
  %158 = fsub double %157, %128
  %159 = getelementptr inbounds %struct.VEC2, ptr %134, i64 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !24
  %161 = fsub double %160, %129
  %162 = getelementptr inbounds %struct.VEC2, ptr %134, i64 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !27
  %164 = fsub double %149, %126
  %165 = fneg double %154
  %166 = fmul double %158, %165
  %167 = tail call double @llvm.fmuladd.f64(double %151, double %161, double %166)
  %168 = fmul double %164, %167
  %169 = fsub double %156, %126
  %170 = fneg double %161
  %171 = fmul double %144, %170
  %172 = tail call double @llvm.fmuladd.f64(double %158, double %147, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %172, double %168)
  %174 = fsub double %163, %126
  %175 = fneg double %147
  %176 = fmul double %151, %175
  %177 = tail call double @llvm.fmuladd.f64(double %144, double %154, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %174, double %177, double %173)
  %179 = fcmp ogt double %178, 0.000000e+00
  br i1 %179, label %180, label %252

180:                                              ; preds = %130
  %181 = add i64 %139, 32
  %182 = and i64 %181, 127
  %183 = and i64 %139, -128
  %184 = or i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds %struct.edge_rec, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = ptrtoint ptr %187 to i64
  %189 = add i64 %188, 32
  %190 = and i64 %189, 127
  %191 = and i64 %188, -128
  %192 = or i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.edge_rec, ptr %132, i64 0, i32 1
  %195 = add i64 %135, 32
  %196 = and i64 %195, 127
  %197 = and i64 %135, -128
  %198 = or i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds %struct.edge_rec, ptr %193, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %202, 32
  %204 = and i64 %203, 127
  %205 = and i64 %202, -128
  %206 = or i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.edge_rec, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds %struct.edge_rec, ptr %199, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  store ptr %209, ptr %210, align 8, !tbaa !11
  store ptr %211, ptr %208, align 8, !tbaa !11
  %212 = load ptr, ptr %194, align 8, !tbaa !11
  %213 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %212, ptr %200, align 8, !tbaa !11
  store ptr %213, ptr %194, align 8, !tbaa !11
  %214 = add i64 %140, 32
  %215 = and i64 %214, 127
  %216 = or i64 %215, %183
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds %struct.edge_rec, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = ptrtoint ptr %219 to i64
  %221 = add i64 %220, 32
  %222 = and i64 %221, 127
  %223 = and i64 %220, -128
  %224 = or i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.edge_rec, ptr %141, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = ptrtoint ptr %227 to i64
  %229 = add i64 %228, 32
  %230 = and i64 %229, 127
  %231 = and i64 %228, -128
  %232 = or i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds %struct.edge_rec, ptr %225, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 32
  %238 = and i64 %237, 127
  %239 = and i64 %236, -128
  %240 = or i64 %238, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.edge_rec, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = getelementptr inbounds %struct.edge_rec, ptr %233, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  store ptr %243, ptr %244, align 8, !tbaa !11
  store ptr %245, ptr %242, align 8, !tbaa !11
  %246 = load ptr, ptr %226, align 8, !tbaa !11
  %247 = load ptr, ptr %234, align 8, !tbaa !11
  store ptr %246, ptr %234, align 8, !tbaa !11
  store ptr %247, ptr %226, align 8, !tbaa !11
  %248 = inttoptr i64 %183 to ptr
  %249 = getelementptr inbounds %struct.edge_rec, ptr %248, i64 0, i32 1
  store ptr %131, ptr %249, align 8, !tbaa !11
  store ptr %248, ptr @avail_edge, align 8, !tbaa !12
  %250 = getelementptr inbounds %struct.edge_rec, ptr %133, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  br label %130, !llvm.loop !28

252:                                              ; preds = %130
  %253 = load ptr, ptr %95, align 8, !tbaa !5
  %254 = load ptr, ptr %102, align 8, !tbaa !5
  %255 = load <2 x double>, ptr %253, align 8, !tbaa !26
  %256 = load <2 x double>, ptr %254, align 8, !tbaa !26
  %257 = fsub <2 x double> %255, %256
  %258 = extractelement <2 x double> %256, i64 0
  %259 = extractelement <2 x double> %256, i64 1
  br label %260

260:                                              ; preds = %252, %93
  %261 = phi double [ %259, %252 ], [ %113, %93 ]
  %262 = phi double [ %258, %252 ], [ %115, %93 ]
  %263 = phi ptr [ %254, %252 ], [ %103, %93 ]
  %264 = phi ptr [ %132, %252 ], [ %96, %93 ]
  %265 = phi <2 x double> [ %257, %252 ], [ %117, %93 ]
  %266 = ptrtoint ptr %97 to i64
  %267 = add i64 %266, 32
  %268 = and i64 %267, 127
  %269 = and i64 %266, -128
  %270 = or i64 %268, %269
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.edge_rec, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = ptrtoint ptr %273 to i64
  %275 = add i64 %274, 32
  %276 = and i64 %275, 127
  %277 = and i64 %274, -128
  %278 = or i64 %276, %277
  %279 = xor i64 %278, 64
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = load double, ptr %281, align 8, !tbaa !23
  %283 = getelementptr inbounds %struct.VEC2, ptr %281, i64 0, i32 1
  %284 = load double, ptr %283, align 8, !tbaa !24
  %285 = fsub double %284, %261
  %286 = fsub double %282, %262
  %287 = fneg double %286
  %288 = extractelement <2 x double> %265, i64 1
  %289 = fmul double %288, %287
  %290 = extractelement <2 x double> %265, i64 0
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %285, double %289)
  %292 = fcmp ogt double %291, 0.000000e+00
  br i1 %292, label %293, label %443

293:                                              ; preds = %260
  %294 = getelementptr inbounds %struct.VEC2, ptr %263, i64 0, i32 2
  %295 = load double, ptr %294, align 8, !tbaa !27
  %296 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %293, %346
  %298 = phi ptr [ %420, %346 ], [ %296, %293 ]
  %299 = phi ptr [ %347, %346 ], [ %97, %293 ]
  %300 = phi i64 [ %433, %346 ], [ %278, %293 ]
  %301 = phi i64 [ %300, %346 ], [ %266, %293 ]
  %302 = load ptr, ptr %299, align 8, !tbaa !5
  %303 = xor i64 %301, 64
  %304 = inttoptr i64 %303 to ptr
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = xor i64 %300, 64
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = load double, ptr %308, align 8, !tbaa !23
  %310 = fsub double %309, %262
  %311 = getelementptr inbounds %struct.VEC2, ptr %308, i64 0, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !24
  %313 = fsub double %312, %261
  %314 = getelementptr inbounds %struct.VEC2, ptr %308, i64 0, i32 2
  %315 = load double, ptr %314, align 8, !tbaa !27
  %316 = load double, ptr %305, align 8, !tbaa !23
  %317 = fsub double %316, %262
  %318 = getelementptr inbounds %struct.VEC2, ptr %305, i64 0, i32 1
  %319 = load double, ptr %318, align 8, !tbaa !24
  %320 = fsub double %319, %261
  %321 = getelementptr inbounds %struct.VEC2, ptr %305, i64 0, i32 2
  %322 = load double, ptr %321, align 8, !tbaa !27
  %323 = load double, ptr %302, align 8, !tbaa !23
  %324 = fsub double %323, %262
  %325 = getelementptr inbounds %struct.VEC2, ptr %302, i64 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !24
  %327 = fsub double %326, %261
  %328 = getelementptr inbounds %struct.VEC2, ptr %302, i64 0, i32 2
  %329 = load double, ptr %328, align 8, !tbaa !27
  %330 = fsub double %315, %295
  %331 = fneg double %320
  %332 = fmul double %324, %331
  %333 = tail call double @llvm.fmuladd.f64(double %317, double %327, double %332)
  %334 = fmul double %330, %333
  %335 = fsub double %322, %295
  %336 = fneg double %327
  %337 = fmul double %310, %336
  %338 = tail call double @llvm.fmuladd.f64(double %324, double %313, double %337)
  %339 = tail call double @llvm.fmuladd.f64(double %335, double %338, double %334)
  %340 = fsub double %329, %295
  %341 = fneg double %313
  %342 = fmul double %317, %341
  %343 = tail call double @llvm.fmuladd.f64(double %310, double %320, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %340, double %343, double %339)
  %345 = fcmp ogt double %344, 0.000000e+00
  br i1 %345, label %346, label %434

346:                                              ; preds = %297
  %347 = inttoptr i64 %300 to ptr
  %348 = ptrtoint ptr %299 to i64
  %349 = add i64 %348, 32
  %350 = and i64 %349, 127
  %351 = and i64 %348, -128
  %352 = or i64 %350, %351
  %353 = inttoptr i64 %352 to ptr
  %354 = getelementptr inbounds %struct.edge_rec, ptr %353, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = ptrtoint ptr %355 to i64
  %357 = add i64 %356, 32
  %358 = and i64 %357, 127
  %359 = and i64 %356, -128
  %360 = or i64 %358, %359
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds %struct.edge_rec, ptr %299, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !11
  %364 = ptrtoint ptr %363 to i64
  %365 = add i64 %364, 32
  %366 = and i64 %365, 127
  %367 = and i64 %364, -128
  %368 = or i64 %366, %367
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds %struct.edge_rec, ptr %361, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = ptrtoint ptr %371 to i64
  %373 = add i64 %372, 32
  %374 = and i64 %373, 127
  %375 = and i64 %372, -128
  %376 = or i64 %374, %375
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds %struct.edge_rec, ptr %377, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = getelementptr inbounds %struct.edge_rec, ptr %369, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  store ptr %379, ptr %380, align 8, !tbaa !11
  store ptr %381, ptr %378, align 8, !tbaa !11
  %382 = load ptr, ptr %362, align 8, !tbaa !11
  %383 = load ptr, ptr %370, align 8, !tbaa !11
  store ptr %382, ptr %370, align 8, !tbaa !11
  store ptr %383, ptr %362, align 8, !tbaa !11
  %384 = xor i64 %348, 64
  %385 = inttoptr i64 %384 to ptr
  %386 = add i64 %384, 32
  %387 = and i64 %386, 127
  %388 = or i64 %387, %351
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds %struct.edge_rec, ptr %389, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %392 = ptrtoint ptr %391 to i64
  %393 = add i64 %392, 32
  %394 = and i64 %393, 127
  %395 = and i64 %392, -128
  %396 = or i64 %394, %395
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds %struct.edge_rec, ptr %385, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !11
  %400 = ptrtoint ptr %399 to i64
  %401 = add i64 %400, 32
  %402 = and i64 %401, 127
  %403 = and i64 %400, -128
  %404 = or i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds %struct.edge_rec, ptr %397, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = ptrtoint ptr %407 to i64
  %409 = add i64 %408, 32
  %410 = and i64 %409, 127
  %411 = and i64 %408, -128
  %412 = or i64 %410, %411
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds %struct.edge_rec, ptr %413, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = getelementptr inbounds %struct.edge_rec, ptr %405, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !11
  store ptr %415, ptr %416, align 8, !tbaa !11
  store ptr %417, ptr %414, align 8, !tbaa !11
  %418 = load ptr, ptr %398, align 8, !tbaa !11
  %419 = load ptr, ptr %406, align 8, !tbaa !11
  store ptr %418, ptr %406, align 8, !tbaa !11
  store ptr %419, ptr %398, align 8, !tbaa !11
  %420 = inttoptr i64 %351 to ptr
  %421 = getelementptr inbounds %struct.edge_rec, ptr %420, i64 0, i32 1
  store ptr %298, ptr %421, align 8, !tbaa !11
  store ptr %420, ptr @avail_edge, align 8, !tbaa !12
  %422 = add i64 %300, 32
  %423 = and i64 %422, 127
  %424 = and i64 %300, -128
  %425 = or i64 %423, %424
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds %struct.edge_rec, ptr %426, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = ptrtoint ptr %428 to i64
  %430 = add i64 %429, 32
  %431 = and i64 %430, 127
  %432 = and i64 %429, -128
  %433 = or i64 %431, %432
  br label %297, !llvm.loop !29

434:                                              ; preds = %297
  %435 = load ptr, ptr %95, align 8, !tbaa !5
  %436 = load ptr, ptr %102, align 8, !tbaa !5
  %437 = load <2 x double>, ptr %435, align 8, !tbaa !26
  %438 = load <2 x double>, ptr %436, align 8, !tbaa !26
  %439 = fsub <2 x double> %437, %438
  %440 = ptrtoint ptr %299 to i64
  %441 = extractelement <2 x double> %438, i64 0
  %442 = extractelement <2 x double> %438, i64 1
  br label %443

443:                                              ; preds = %434, %260
  %444 = phi i64 [ %440, %434 ], [ %266, %260 ]
  %445 = phi double [ %442, %434 ], [ %261, %260 ]
  %446 = phi double [ %441, %434 ], [ %262, %260 ]
  %447 = phi ptr [ %299, %434 ], [ %97, %260 ]
  %448 = phi <2 x double> [ %439, %434 ], [ %265, %260 ]
  %449 = ptrtoint ptr %264 to i64
  %450 = xor i64 %449, 64
  %451 = inttoptr i64 %450 to ptr
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.VEC2, ptr %452, i64 0, i32 1
  %454 = xor i64 %444, 64
  %455 = inttoptr i64 %454 to ptr
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.VEC2, ptr %456, i64 0, i32 1
  %458 = load double, ptr %452, align 8, !tbaa !23
  %459 = load double, ptr %453, align 8, !tbaa !24
  %460 = load double, ptr %456, align 8, !tbaa !23
  %461 = load double, ptr %457, align 8, !tbaa !24
  %462 = insertelement <2 x double> poison, double %461, i64 0
  %463 = insertelement <2 x double> %462, double %459, i64 1
  %464 = insertelement <2 x double> poison, double %445, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fsub <2 x double> %463, %465
  %467 = insertelement <2 x double> poison, double %460, i64 0
  %468 = insertelement <2 x double> %467, double %458, i64 1
  %469 = insertelement <2 x double> poison, double %446, i64 0
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fsub <2 x double> %468, %470
  %472 = fneg <2 x double> %471
  %473 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %474 = fmul <2 x double> %473, %472
  %475 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %475, <2 x double> %466, <2 x double> %474)
  %477 = fcmp ogt <2 x double> %476, zeroinitializer
  %478 = extractelement <2 x i1> %477, i64 0
  %479 = extractelement <2 x i1> %477, i64 1
  %480 = select i1 %479, i1 true, i1 %478
  br i1 %480, label %481, label %551

481:                                              ; preds = %443
  %482 = load ptr, ptr %264, align 8, !tbaa !5
  %483 = load ptr, ptr %447, align 8, !tbaa !5
  br i1 %479, label %484, label %522

484:                                              ; preds = %481
  br i1 %478, label %485, label %539

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.VEC2, ptr %456, i64 0, i32 2
  %487 = load double, ptr %486, align 8, !tbaa !27
  %488 = fsub double %458, %460
  %489 = fsub double %459, %461
  %490 = getelementptr inbounds %struct.VEC2, ptr %452, i64 0, i32 2
  %491 = load double, ptr %490, align 8, !tbaa !27
  %492 = load double, ptr %482, align 8, !tbaa !23
  %493 = fsub double %492, %460
  %494 = getelementptr inbounds %struct.VEC2, ptr %482, i64 0, i32 1
  %495 = load double, ptr %494, align 8, !tbaa !24
  %496 = fsub double %495, %461
  %497 = getelementptr inbounds %struct.VEC2, ptr %482, i64 0, i32 2
  %498 = load double, ptr %497, align 8, !tbaa !27
  %499 = load double, ptr %483, align 8, !tbaa !23
  %500 = fsub double %499, %460
  %501 = getelementptr inbounds %struct.VEC2, ptr %483, i64 0, i32 1
  %502 = load double, ptr %501, align 8, !tbaa !24
  %503 = fsub double %502, %461
  %504 = getelementptr inbounds %struct.VEC2, ptr %483, i64 0, i32 2
  %505 = load double, ptr %504, align 8, !tbaa !27
  %506 = fsub double %491, %487
  %507 = fneg double %496
  %508 = fmul double %500, %507
  %509 = tail call double @llvm.fmuladd.f64(double %493, double %503, double %508)
  %510 = fmul double %506, %509
  %511 = fsub double %498, %487
  %512 = fneg double %503
  %513 = fmul double %488, %512
  %514 = tail call double @llvm.fmuladd.f64(double %500, double %489, double %513)
  %515 = tail call double @llvm.fmuladd.f64(double %511, double %514, double %510)
  %516 = fsub double %505, %487
  %517 = fneg double %489
  %518 = fmul double %493, %517
  %519 = tail call double @llvm.fmuladd.f64(double %488, double %496, double %518)
  %520 = tail call double @llvm.fmuladd.f64(double %516, double %519, double %515)
  %521 = fcmp ogt double %520, 0.000000e+00
  br i1 %521, label %522, label %539

522:                                              ; preds = %485, %481
  %523 = tail call ptr @connect_left(ptr noundef nonnull %447, ptr noundef nonnull %102)
  %524 = ptrtoint ptr %523 to i64
  %525 = xor i64 %524, 64
  %526 = add i64 %525, 96
  %527 = and i64 %526, 127
  %528 = and i64 %524, -128
  %529 = or i64 %527, %528
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds %struct.edge_rec, ptr %530, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !11
  %533 = ptrtoint ptr %532 to i64
  %534 = add i64 %533, 32
  %535 = and i64 %534, 127
  %536 = and i64 %533, -128
  %537 = or i64 %535, %536
  %538 = inttoptr i64 %537 to ptr
  br label %546

539:                                              ; preds = %485, %484
  %540 = tail call ptr @connect_right(ptr noundef nonnull %264, ptr noundef nonnull %95)
  %541 = ptrtoint ptr %540 to i64
  %542 = xor i64 %541, 64
  %543 = inttoptr i64 %542 to ptr
  %544 = getelementptr inbounds %struct.edge_rec, ptr %540, i64 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  br label %546

546:                                              ; preds = %522, %539
  %547 = phi ptr [ %523, %522 ], [ %543, %539 ]
  %548 = phi ptr [ %264, %522 ], [ %545, %539 ]
  %549 = phi ptr [ %538, %522 ], [ %447, %539 ]
  %550 = load ptr, ptr %547, align 8, !tbaa !5
  br label %93

551:                                              ; preds = %443
  %552 = icmp eq ptr %90, %92
  %553 = select i1 %552, ptr %73, ptr %0
  %554 = icmp eq ptr %89, %91
  %555 = select i1 %554, ptr %70, ptr %3
  %556 = insertvalue { ptr, ptr } poison, ptr %553, 0
  %557 = insertvalue { ptr, ptr } %556, ptr %555, 1
  ret { ptr, ptr } %557
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ccw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load double, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !24
  %7 = load double, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = load double, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.VEC2, ptr %2, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = fsub double %4, %10
  %14 = fsub double %9, %12
  %15 = fsub double %7, %10
  %16 = fsub double %6, %12
  %17 = fneg double %15
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %18)
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @delete_all_edges() local_unnamed_addr #8 {
  store ptr null, ptr @next_edge, align 8, !tbaa !12
  store ptr null, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @myalign(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @memalign(i64 noundef %3, i64 noundef %4) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 %3) ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

9:                                                ; preds = %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_edge() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 128) ]
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr @avail_edge, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %1, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds %struct.edge_rec, ptr %12, i64 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.edge_rec, ptr %12, i64 1, i32 2
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.edge_rec, ptr %12, i64 2, i32 2
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.edge_rec, ptr %12, i64 3, i32 2
  store i64 0, ptr %16, align 8, !tbaa !13
  ret ptr %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @incircle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = load double, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.VEC2, ptr %3, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.VEC2, ptr %3, i64 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load double, ptr %0, align 8, !tbaa !23
  %11 = fsub double %10, %5
  %12 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = fsub double %13, %7
  %15 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !27
  %17 = load double, ptr %1, align 8, !tbaa !23
  %18 = fsub double %17, %5
  %19 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fsub double %20, %7
  %22 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !27
  %24 = load double, ptr %2, align 8, !tbaa !23
  %25 = fsub double %24, %5
  %26 = getelementptr inbounds %struct.VEC2, ptr %2, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fsub double %27, %7
  %29 = getelementptr inbounds %struct.VEC2, ptr %2, i64 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fsub double %16, %9
  %32 = fneg double %21
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %28, double %33)
  %35 = fmul double %31, %34
  %36 = fsub double %23, %9
  %37 = fneg double %28
  %38 = fmul double %11, %37
  %39 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %35)
  %41 = fsub double %30, %9
  %42 = fneg double %14
  %43 = fmul double %18, %42
  %44 = tail call double @llvm.fmuladd.f64(double %11, double %21, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %40)
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @makeedge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 128) ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge_rec, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr @avail_edge, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi ptr [ %3, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds %struct.edge_rec, ptr %14, i64 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.edge_rec, ptr %14, i64 1, i32 2
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.edge_rec, ptr %14, i64 2, i32 2
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.edge_rec, ptr %14, i64 3, i32 2
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.edge_rec, ptr %14, i64 0, i32 1
  store ptr %14, ptr %19, align 8, !tbaa !11
  store ptr %0, ptr %14, align 8, !tbaa !5
  %20 = ptrtoint ptr %14 to i64
  %21 = add i64 %20, 32
  %22 = inttoptr i64 %21 to ptr
  %23 = add i64 %20, 96
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.edge_rec, ptr %22, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = add i64 %20, 64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !11
  store ptr %1, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.edge_rec, ptr %24, i64 0, i32 1
  store ptr %22, ptr %29, align 8, !tbaa !11
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @splice(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.edge_rec, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 32
  %7 = and i64 %6, 127
  %8 = and i64 %5, -128
  %9 = or i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 32
  %15 = and i64 %14, 127
  %16 = and i64 %13, -128
  %17 = or i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.edge_rec, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %20, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %19, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %23, ptr %11, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swapedge(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 32
  %4 = and i64 %3, 127
  %5 = and i64 %2, -128
  %6 = or i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.edge_rec, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 32
  %12 = and i64 %11, 127
  %13 = and i64 %10, -128
  %14 = or i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = xor i64 %2, 64
  %17 = inttoptr i64 %16 to ptr
  %18 = add i64 %16, 32
  %19 = and i64 %18, 127
  %20 = or i64 %19, %5
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.edge_rec, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 32
  %26 = and i64 %25, 127
  %27 = and i64 %24, -128
  %28 = or i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.edge_rec, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 32
  %34 = and i64 %33, 127
  %35 = and i64 %32, -128
  %36 = or i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.edge_rec, ptr %15, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 32
  %42 = and i64 %41, 127
  %43 = and i64 %40, -128
  %44 = or i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.edge_rec, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.edge_rec, ptr %37, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %47, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %46, align 8, !tbaa !11
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %50, ptr %38, align 8, !tbaa !11
  store ptr %51, ptr %30, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.edge_rec, ptr %17, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 32
  %56 = and i64 %55, 127
  %57 = and i64 %54, -128
  %58 = or i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.edge_rec, ptr %29, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 32
  %64 = and i64 %63, 127
  %65 = and i64 %62, -128
  %66 = or i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.edge_rec, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.edge_rec, ptr %59, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %69, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %68, align 8, !tbaa !11
  %72 = load ptr, ptr %52, align 8, !tbaa !11
  %73 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %72, ptr %60, align 8, !tbaa !11
  store ptr %73, ptr %52, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.edge_rec, ptr %9, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 32
  %78 = and i64 %77, 127
  %79 = and i64 %76, -128
  %80 = or i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %30, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 32
  %85 = and i64 %84, 127
  %86 = and i64 %83, -128
  %87 = or i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.edge_rec, ptr %81, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 32
  %93 = and i64 %92, 127
  %94 = and i64 %91, -128
  %95 = or i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.edge_rec, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.edge_rec, ptr %88, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  store ptr %98, ptr %99, align 8, !tbaa !11
  store ptr %100, ptr %97, align 8, !tbaa !11
  %101 = load ptr, ptr %30, align 8, !tbaa !11
  %102 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %101, ptr %89, align 8, !tbaa !11
  store ptr %102, ptr %30, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.edge_rec, ptr %23, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %105, 32
  %107 = and i64 %106, 127
  %108 = and i64 %105, -128
  %109 = or i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %52, align 8, !tbaa !11
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %112, 32
  %114 = and i64 %113, 127
  %115 = and i64 %112, -128
  %116 = or i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.edge_rec, ptr %110, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 32
  %122 = and i64 %121, 127
  %123 = and i64 %120, -128
  %124 = or i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.edge_rec, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds %struct.edge_rec, ptr %117, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %127, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %126, align 8, !tbaa !11
  %130 = load ptr, ptr %52, align 8, !tbaa !11
  %131 = load ptr, ptr %118, align 8, !tbaa !11
  store ptr %130, ptr %118, align 8, !tbaa !11
  store ptr %131, ptr %52, align 8, !tbaa !11
  %132 = xor i64 %14, 64
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = xor i64 %28, 64
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  store ptr %134, ptr %0, align 8, !tbaa !5
  store ptr %137, ptr %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %0 to i64
  %9 = xor i64 %8, 64
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.VEC2, ptr %3, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = load double, ptr %11, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.VEC2, ptr %11, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = load double, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.VEC2, ptr %7, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fsub double %12, %18
  %22 = fsub double %17, %20
  %23 = fsub double %15, %18
  %24 = fsub double %14, %20
  %25 = fneg double %23
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %26)
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dump_quad(ptr noundef %0) local_unnamed_addr #13 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -128
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %4)
  %6 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %8)
  %10 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 1
  %11 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %13)
  %15 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 2
  %16 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %18)
  %20 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 3
  %21 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 3, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %23)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @in_order(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %0, %1 ]
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.VEC2, ptr %6, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %7, double noundef %9)
  %11 = getelementptr inbounds %struct.VERTEX, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @in_order(ptr noundef %12)
  %13 = getelementptr inbounds %struct.VERTEX, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %3, label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = sdiv i32 %0, 10000
  %4 = srem i32 %0, 10000
  %5 = sdiv i32 %1, 10000
  %6 = srem i32 %1, 10000
  %7 = mul nsw i32 %5, %4
  %8 = mul nsw i32 %6, %3
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, 10000
  %11 = mul nsw i32 %10, 10000
  %12 = mul nsw i32 %6, %4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @skiprand(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %17, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %16, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10000
  %8 = srem i32 %6, 10000
  %9 = mul nsw i32 %8, 3141
  %10 = mul nsw i32 %7, 5821
  %11 = add nsw i32 %9, %10
  %12 = srem i32 %11, 10000
  %13 = mul nsw i32 %12, 10000
  %14 = mul nsw i32 %8, 5821
  %15 = add nsw i32 %14, 1
  %16 = add nsw i32 %15, %13
  %17 = add nsw i32 %5, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %4, !llvm.loop !30

19:                                               ; preds = %4, %2
  %20 = phi i32 [ %0, %2 ], [ %16, %4 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @myrandom(i32 noundef %0) local_unnamed_addr #14 {
  %2 = sdiv i32 %0, 10000
  %3 = srem i32 %0, 10000
  %4 = mul nsw i32 %3, 3141
  %5 = mul nsw i32 %2, 5821
  %6 = add nsw i32 %4, %5
  %7 = srem i32 %6, 10000
  %8 = mul nsw i32 %7, 10000
  %9 = mul nsw i32 %3, 5821
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %10, %8
  ret i32 %11
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load double, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %2, double noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.get_point, align 8
  %4 = alloca %struct.get_point, align 8
  store i32 0, ptr @to_color, align 4, !tbaa !31
  store i32 0, ptr @to_3d_out, align 4, !tbaa !31
  store i32 0, ptr @to_off, align 4, !tbaa !31
  store i32 0, ptr @to_lincoln, align 4, !tbaa !31
  store i32 1, ptr @delaunay, align 4, !tbaa !31
  store i32 1, ptr @voronoi, align 4, !tbaa !31
  store i32 0, ptr @ahost, align 4, !tbaa !31
  store i32 0, ptr @interactive, align 4, !tbaa !31
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %0)
  %6 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #28
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %8 = load i32, ptr @NumNodes, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %3, i32 noundef 1, double noundef 1.000000e+00, i32 noundef %6, i32 noundef 1023, i32 noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa.struct !33
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8, !tbaa.struct !34
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %15 = add nsw i32 %6, -1
  %16 = load i32, ptr @NumNodes, align 4, !tbaa !31
  call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %4, i32 noundef %15, double noundef %12, i32 noundef %15, i32 noundef %14, i32 noundef 0, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr @num_vertices, align 4, !tbaa !31
  %20 = mul nsw i32 %19, 12
  store i32 %20, ptr @num_edgeparts, align 4, !tbaa !31
  %21 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #29
  %25 = getelementptr inbounds %struct.EDGE_STACK, ptr %21, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = mul nsw i32 %19, 6
  %27 = getelementptr inbounds %struct.EDGE_STACK, ptr %21, i64 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !38
  %28 = load i32, ptr @flag, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %2
  tail call void @in_order(ptr noundef %17)
  %31 = load i32, ptr @flag, align 4, !tbaa !31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.VEC2, ptr %10, i64 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %34, double noundef %36)
  br label %38

38:                                               ; preds = %2, %33, %30
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %6)
  %40 = tail call { ptr, ptr } @build_delaunay(ptr noundef %17, ptr noundef %10)
  %41 = load i32, ptr @flag, align 4, !tbaa !31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = extractvalue { ptr, ptr } %40, 0
  tail call void @output_voronoi_diagram(ptr noundef %44, i32 noundef %6, ptr noundef nonnull %21) #28
  br label %45

45:                                               ; preds = %43, %38
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @get_points(ptr noalias nocapture sret(%struct.get_point) align 8 %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #17 {
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.get_point, ptr %0, i64 0, i32 1
  store double %2, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.get_point, ptr %0, i64 0, i32 2
  store i32 %4, ptr %11, align 8, !tbaa !41
  br label %60

12:                                               ; preds = %7
  %13 = lshr i32 %1, 1
  %14 = sdiv i32 %6, 2
  %15 = add nsw i32 %14, %5
  tail call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %0, i32 noundef %13, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %15, i32 noundef %14)
  %16 = sub nsw i32 %3, %13
  %17 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #29
  %18 = getelementptr inbounds %struct.get_point, ptr %0, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.get_point, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = sdiv i32 %21, 10000
  %23 = srem i32 %21, 10000
  %24 = mul nsw i32 %23, 3141
  %25 = mul nsw i32 %22, 5821
  %26 = add nsw i32 %24, %25
  %27 = srem i32 %26, 10000
  %28 = mul nsw i32 %27, 10000
  %29 = mul nsw i32 %23, 5821
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %30, %28
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %32, 0x41DFFFFFFFC00000
  %34 = tail call double @log(double noundef %33) #28
  %35 = sitofp i32 %16 to double
  %36 = fdiv double %34, %35
  %37 = tail call double @exp(double noundef %36) #28
  %38 = fmul double %19, %37
  store double %38, ptr %17, align 8, !tbaa !23
  %39 = sdiv i32 %31, 10000
  %40 = srem i32 %31, 10000
  %41 = mul nsw i32 %40, 3141
  %42 = mul nsw i32 %39, 5821
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 10000
  %45 = mul nsw i32 %44, 10000
  %46 = mul nsw i32 %40, 5821
  %47 = add nsw i32 %46, 1
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %20, align 8, !tbaa !41
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, 0x41DFFFFFFFC00000
  %51 = getelementptr inbounds %struct.VEC2, ptr %17, i64 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !24
  %52 = fmul double %50, %50
  %53 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %52)
  %54 = getelementptr inbounds %struct.VEC2, ptr %17, i64 0, i32 2
  store double %53, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %0, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.VERTEX, ptr %17, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = add nsw i32 %16, -1
  tail call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %0, i32 noundef %13, double noundef %38, i32 noundef %57, i32 noundef %48, i32 noundef %5, i32 noundef %14)
  %58 = load ptr, ptr %0, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.VERTEX, ptr %17, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %12, %9
  %61 = phi ptr [ null, %9 ], [ %17, %12 ]
  store ptr %61, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @allocate_stack(i32 noundef %0) local_unnamed_addr #18 {
  %2 = mul nsw i32 %0, 12
  store i32 %2, ptr @num_edgeparts, align 4, !tbaa !31
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %7 = getelementptr inbounds %struct.EDGE_STACK, ptr %3, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = mul nsw i32 %0, 6
  %9 = getelementptr inbounds %struct.EDGE_STACK, ptr %3, i64 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !38
  ret ptr %3
}

declare void @output_voronoi_diagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_all(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.EDGE_STACK, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @free(ptr noundef %4) #28
  tail call void @free(ptr noundef %1) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pop_edge(ptr nocapture noundef %0) local_unnamed_addr #23 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_edge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %15

9:                                                ; preds = %2
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr %1, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_ring(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %25
  %10 = phi ptr [ %4, %6 ], [ %27, %25 ]
  %11 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  store i64 1, ptr %11, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !43
  %16 = load i32, ptr %7, align 8, !tbaa !38
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %25

20:                                               ; preds = %14
  %21 = add nsw i32 %15, 1
  store i32 %21, ptr %0, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %10, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %18, %9
  %26 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %9, !llvm.loop !44

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_nonzero_ring(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %25
  %10 = phi ptr [ %4, %6 ], [ %27, %25 ]
  %11 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  store i64 0, ptr %11, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !43
  %16 = load i32, ptr %7, align 8, !tbaa !38
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %25

20:                                               ; preds = %14
  %21 = add nsw i32 %15, 1
  store i32 %21, ptr %0, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %10, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %18, %9
  %26 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %9, !llvm.loop !45

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @zero_seen(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  store i32 0, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi ptr [ %4, %6 ], [ %27, %25 ]
  %11 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  store i64 0, ptr %11, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !43
  %16 = load i32, ptr %7, align 8, !tbaa !38
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %25

20:                                               ; preds = %14
  %21 = add nsw i32 %15, 1
  store i32 %21, ptr %0, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %10, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %18, %9
  %26 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %9, !llvm.loop !45

29:                                               ; preds = %25
  %30 = load i32, ptr %0, align 8, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %struct.EDGE_STACK, ptr %0, i64 0, i32 2
  br label %35

35:                                               ; preds = %32, %70
  %36 = phi i32 [ %30, %32 ], [ %71, %70 ]
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %0, align 8, !tbaa !43
  %38 = load ptr, ptr %33, align 8, !tbaa !36
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.edge_rec, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %70, label %48

48:                                               ; preds = %35, %64
  %49 = phi ptr [ %66, %64 ], [ %46, %35 ]
  %50 = getelementptr inbounds %struct.edge_rec, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  store i64 0, ptr %50, align 8, !tbaa !13
  %54 = load i32, ptr %0, align 8, !tbaa !43
  %55 = load i32, ptr %34, align 8, !tbaa !38
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %64

59:                                               ; preds = %53
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr %0, align 8, !tbaa !43
  %61 = load ptr, ptr %33, align 8, !tbaa !36
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %49, ptr %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %59, %57, %48
  %65 = getelementptr inbounds %struct.edge_rec, ptr %49, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %68, label %48, !llvm.loop !45

68:                                               ; preds = %64
  %69 = load i32, ptr %0, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i32 [ %69, %68 ], [ %37, %35 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !46

73:                                               ; preds = %70, %2, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"edge_rec", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !7, i64 32}
!15 = !{!"VERTEX", !16, i64 0, !7, i64 24, !7, i64 32}
!16 = !{!"VEC2", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"double", !8, i64 0}
!18 = !{!15, !7, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!15, !17, i64 0}
!24 = !{!15, !17, i64 8}
!25 = distinct !{!25, !20}
!26 = !{!17, !17, i64 0}
!27 = !{!15, !17, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{i64 0, i64 8, !12, i64 8, i64 8, !26, i64 16, i64 4, !31}
!34 = !{i64 0, i64 8, !26, i64 8, i64 4, !31}
!35 = !{i64 0, i64 4, !31}
!36 = !{!37, !7, i64 8}
!37 = !{!"EDGE_STACK", !32, i64 0, !7, i64 8, !32, i64 16}
!38 = !{!37, !32, i64 16}
!39 = !{!40, !17, i64 8}
!40 = !{!"get_point", !7, i64 0, !17, i64 8, !32, i64 16}
!41 = !{!40, !32, i64 16}
!42 = !{!40, !7, i64 0}
!43 = !{!37, !32, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
