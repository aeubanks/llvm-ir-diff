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
@str = private unnamed_addr constant [21 x i8] c"ERROR: Only 1 point!\00", align 1
@str.12 = private unnamed_addr constant [17 x i8] c"myalign() failed\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str.14 = private unnamed_addr constant [20 x i8] c"Done getting points\00", align 1
@str.15 = private unnamed_addr constant [43 x i8] c"cannot push onto stack: stack is too large\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @connect_left(ptr noundef %a, ptr nocapture noundef %b) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %a to i64
  %xor = xor i64 %0, 64
  %1 = inttoptr i64 %xor to ptr
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %add = add i64 %0, 96
  %and = and i64 %add, 127
  %and1 = and i64 %0, -128
  %or = or i64 %and, %and1
  %3 = inttoptr i64 %or to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8, !tbaa !11
  %5 = load ptr, ptr %b, align 8, !tbaa !5
  %6 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i, i64 128) ]
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %makeedge.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i.i:                                      ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.edge_rec, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next.i.i, align 8, !tbaa !11
  store ptr %7, ptr @avail_edge, align 8, !tbaa !12
  br label %makeedge.exit

makeedge.exit:                                    ; preds = %if.then.i.i, %if.else.i.i
  %ans.0.i.i = phi ptr [ %6, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i ]
  %8 = ptrtoint ptr %4 to i64
  %add2 = add i64 %8, 32
  %and3 = and i64 %add2, 127
  %and9 = and i64 %8, -128
  %or10 = or i64 %and3, %and9
  %9 = inttoptr i64 %or10 to ptr
  %wasseen.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 2
  store i64 0, ptr %wasseen.i.i, align 8, !tbaa !13
  %wasseen5.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 1, i32 2
  store i64 0, ptr %wasseen5.i.i, align 8, !tbaa !13
  %wasseen7.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 2, i32 2
  store i64 0, ptr %wasseen7.i.i, align 8, !tbaa !13
  %wasseen9.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 3, i32 2
  store i64 0, ptr %wasseen9.i.i, align 8, !tbaa !13
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 1
  store ptr %ans.0.i.i, ptr %next.i, align 8, !tbaa !11
  store ptr %2, ptr %ans.0.i.i, align 8, !tbaa !5
  %10 = ptrtoint ptr %ans.0.i.i to i64
  %add.i = add i64 %10, 32
  %11 = inttoptr i64 %add.i to ptr
  %add1.i = add i64 %10, 96
  %12 = inttoptr i64 %add1.i to ptr
  %next2.i = getelementptr inbounds %struct.edge_rec, ptr %11, i64 0, i32 1
  store ptr %12, ptr %next2.i, align 8, !tbaa !11
  %add3.i = add i64 %10, 64
  %13 = inttoptr i64 %add3.i to ptr
  %next5.i = getelementptr inbounds %struct.edge_rec, ptr %13, i64 0, i32 1
  store ptr %13, ptr %next5.i, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !5
  %next9.i = getelementptr inbounds %struct.edge_rec, ptr %12, i64 0, i32 1
  store ptr %11, ptr %next9.i, align 8, !tbaa !11
  %14 = load ptr, ptr %next.i, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %add.i21 = add i64 %15, 32
  %and.i = and i64 %add.i21, 127
  %and2.i = and i64 %15, -128
  %or.i = or i64 %and.i, %and2.i
  %16 = inttoptr i64 %or.i to ptr
  %next3.i = getelementptr inbounds %struct.edge_rec, ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %next3.i, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %add4.i = add i64 %18, 32
  %and5.i = and i64 %add4.i, 127
  %and7.i = and i64 %18, -128
  %or8.i = or i64 %and5.i, %and7.i
  %19 = inttoptr i64 %or8.i to ptr
  %next9.i22 = getelementptr inbounds %struct.edge_rec, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %next9.i22, align 8, !tbaa !11
  %next10.i = getelementptr inbounds %struct.edge_rec, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %next10.i, align 8, !tbaa !11
  store ptr %20, ptr %next10.i, align 8, !tbaa !11
  store ptr %21, ptr %next9.i22, align 8, !tbaa !11
  %22 = load ptr, ptr %next.i, align 8, !tbaa !11
  %23 = load ptr, ptr %next3.i, align 8, !tbaa !11
  store ptr %22, ptr %next3.i, align 8, !tbaa !11
  store ptr %23, ptr %next.i, align 8, !tbaa !11
  %xor12 = xor i64 %10, 64
  %24 = inttoptr i64 %xor12 to ptr
  %next.i23 = getelementptr inbounds %struct.edge_rec, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %next.i23, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %add.i24 = add i64 %26, 32
  %and.i25 = and i64 %add.i24, 127
  %and2.i26 = and i64 %26, -128
  %or.i27 = or i64 %and.i25, %and2.i26
  %27 = inttoptr i64 %or.i27 to ptr
  %next3.i28 = getelementptr inbounds %struct.edge_rec, ptr %b, i64 0, i32 1
  %28 = load ptr, ptr %next3.i28, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %add4.i29 = add i64 %29, 32
  %and5.i30 = and i64 %add4.i29, 127
  %and7.i31 = and i64 %29, -128
  %or8.i32 = or i64 %and5.i30, %and7.i31
  %30 = inttoptr i64 %or8.i32 to ptr
  %next9.i33 = getelementptr inbounds %struct.edge_rec, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %next9.i33, align 8, !tbaa !11
  %next10.i34 = getelementptr inbounds %struct.edge_rec, ptr %27, i64 0, i32 1
  %32 = load ptr, ptr %next10.i34, align 8, !tbaa !11
  store ptr %31, ptr %next10.i34, align 8, !tbaa !11
  store ptr %32, ptr %next9.i33, align 8, !tbaa !11
  %33 = load ptr, ptr %next.i23, align 8, !tbaa !11
  %34 = load ptr, ptr %next3.i28, align 8, !tbaa !11
  store ptr %33, ptr %next3.i28, align 8, !tbaa !11
  store ptr %34, ptr %next.i23, align 8, !tbaa !11
  ret ptr %ans.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @connect_right(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %a to i64
  %xor = xor i64 %0, 64
  %1 = inttoptr i64 %xor to ptr
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %b, align 8, !tbaa !5
  %4 = ptrtoint ptr %b to i64
  %add = add i64 %4, 32
  %and = and i64 %add, 127
  %and2 = and i64 %4, -128
  %or = or i64 %and, %and2
  %5 = inttoptr i64 %or to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8, !tbaa !11
  %7 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i, i64 128) ]
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %makeedge.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i.i:                                      ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.edge_rec, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %next.i.i, align 8, !tbaa !11
  store ptr %8, ptr @avail_edge, align 8, !tbaa !12
  br label %makeedge.exit

makeedge.exit:                                    ; preds = %if.then.i.i, %if.else.i.i
  %ans.0.i.i = phi ptr [ %7, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i ]
  %9 = ptrtoint ptr %6 to i64
  %add3 = add i64 %9, 32
  %and4 = and i64 %add3, 127
  %and10 = and i64 %9, -128
  %or11 = or i64 %and4, %and10
  %10 = inttoptr i64 %or11 to ptr
  %wasseen.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 2
  store i64 0, ptr %wasseen.i.i, align 8, !tbaa !13
  %wasseen5.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 1, i32 2
  store i64 0, ptr %wasseen5.i.i, align 8, !tbaa !13
  %wasseen7.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 2, i32 2
  store i64 0, ptr %wasseen7.i.i, align 8, !tbaa !13
  %wasseen9.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 3, i32 2
  store i64 0, ptr %wasseen9.i.i, align 8, !tbaa !13
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 1
  store ptr %ans.0.i.i, ptr %next.i, align 8, !tbaa !11
  store ptr %2, ptr %ans.0.i.i, align 8, !tbaa !5
  %11 = ptrtoint ptr %ans.0.i.i to i64
  %add.i = add i64 %11, 32
  %12 = inttoptr i64 %add.i to ptr
  %add1.i = add i64 %11, 96
  %13 = inttoptr i64 %add1.i to ptr
  %next2.i = getelementptr inbounds %struct.edge_rec, ptr %12, i64 0, i32 1
  store ptr %13, ptr %next2.i, align 8, !tbaa !11
  %add3.i = add i64 %11, 64
  %14 = inttoptr i64 %add3.i to ptr
  %next5.i = getelementptr inbounds %struct.edge_rec, ptr %14, i64 0, i32 1
  store ptr %14, ptr %next5.i, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !5
  %next9.i = getelementptr inbounds %struct.edge_rec, ptr %13, i64 0, i32 1
  store ptr %12, ptr %next9.i, align 8, !tbaa !11
  %15 = load ptr, ptr %next.i, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %add.i22 = add i64 %16, 32
  %and.i = and i64 %add.i22, 127
  %and2.i = and i64 %16, -128
  %or.i = or i64 %and.i, %and2.i
  %17 = inttoptr i64 %or.i to ptr
  %next3.i = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %next3.i, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %add4.i = add i64 %19, 32
  %and5.i = and i64 %add4.i, 127
  %and7.i = and i64 %19, -128
  %or8.i = or i64 %and5.i, %and7.i
  %20 = inttoptr i64 %or8.i to ptr
  %next9.i23 = getelementptr inbounds %struct.edge_rec, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %next9.i23, align 8, !tbaa !11
  %next10.i = getelementptr inbounds %struct.edge_rec, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %next10.i, align 8, !tbaa !11
  store ptr %21, ptr %next10.i, align 8, !tbaa !11
  store ptr %22, ptr %next9.i23, align 8, !tbaa !11
  %23 = load ptr, ptr %next.i, align 8, !tbaa !11
  %24 = load ptr, ptr %next3.i, align 8, !tbaa !11
  store ptr %23, ptr %next3.i, align 8, !tbaa !11
  store ptr %24, ptr %next.i, align 8, !tbaa !11
  %xor13 = xor i64 %11, 64
  %25 = inttoptr i64 %xor13 to ptr
  %next.i24 = getelementptr inbounds %struct.edge_rec, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next.i24, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %add.i25 = add i64 %27, 32
  %and.i26 = and i64 %add.i25, 127
  %and2.i27 = and i64 %27, -128
  %or.i28 = or i64 %and.i26, %and2.i27
  %28 = inttoptr i64 %or.i28 to ptr
  %next3.i29 = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %29 = load ptr, ptr %next3.i29, align 8, !tbaa !11
  %30 = ptrtoint ptr %29 to i64
  %add4.i30 = add i64 %30, 32
  %and5.i31 = and i64 %add4.i30, 127
  %and7.i32 = and i64 %30, -128
  %or8.i33 = or i64 %and5.i31, %and7.i32
  %31 = inttoptr i64 %or8.i33 to ptr
  %next9.i34 = getelementptr inbounds %struct.edge_rec, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %next9.i34, align 8, !tbaa !11
  %next10.i35 = getelementptr inbounds %struct.edge_rec, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %next10.i35, align 8, !tbaa !11
  store ptr %32, ptr %next10.i35, align 8, !tbaa !11
  store ptr %33, ptr %next9.i34, align 8, !tbaa !11
  %34 = load ptr, ptr %next.i24, align 8, !tbaa !11
  %35 = load ptr, ptr %next3.i29, align 8, !tbaa !11
  store ptr %34, ptr %next3.i29, align 8, !tbaa !11
  store ptr %35, ptr %next.i24, align 8, !tbaa !11
  ret ptr %ans.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @deleteedge(ptr noundef %e) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %e to i64
  %add = add i64 %0, 32
  %and = and i64 %add, 127
  %and1 = and i64 %0, -128
  %or = or i64 %and, %and1
  %1 = inttoptr i64 %or to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %add2 = add i64 %3, 32
  %and3 = and i64 %add2, 127
  %and9 = and i64 %3, -128
  %or10 = or i64 %and3, %and9
  %4 = inttoptr i64 %or10 to ptr
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %e, i64 0, i32 1
  %5 = load ptr, ptr %next.i, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %add.i = add i64 %6, 32
  %and.i = and i64 %add.i, 127
  %and2.i = and i64 %6, -128
  %or.i = or i64 %and.i, %and2.i
  %7 = inttoptr i64 %or.i to ptr
  %next3.i = getelementptr inbounds %struct.edge_rec, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %next3.i, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %add4.i = add i64 %9, 32
  %and5.i = and i64 %add4.i, 127
  %and7.i = and i64 %9, -128
  %or8.i = or i64 %and5.i, %and7.i
  %10 = inttoptr i64 %or8.i to ptr
  %next9.i = getelementptr inbounds %struct.edge_rec, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next9.i, align 8, !tbaa !11
  %next10.i = getelementptr inbounds %struct.edge_rec, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %next10.i, align 8, !tbaa !11
  store ptr %11, ptr %next10.i, align 8, !tbaa !11
  store ptr %12, ptr %next9.i, align 8, !tbaa !11
  %13 = load ptr, ptr %next.i, align 8, !tbaa !11
  %14 = load ptr, ptr %next3.i, align 8, !tbaa !11
  store ptr %13, ptr %next3.i, align 8, !tbaa !11
  store ptr %14, ptr %next.i, align 8, !tbaa !11
  %xor = xor i64 %0, 64
  %15 = inttoptr i64 %xor to ptr
  %add11 = add i64 %xor, 32
  %and12 = and i64 %add11, 127
  %or15 = or i64 %and12, %and1
  %16 = inttoptr i64 %or15 to ptr
  %next16 = getelementptr inbounds %struct.edge_rec, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %next16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %add17 = add i64 %18, 32
  %and18 = and i64 %add17, 127
  %and26 = and i64 %18, -128
  %or27 = or i64 %and18, %and26
  %19 = inttoptr i64 %or27 to ptr
  %next.i40 = getelementptr inbounds %struct.edge_rec, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %next.i40, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %add.i41 = add i64 %21, 32
  %and.i42 = and i64 %add.i41, 127
  %and2.i43 = and i64 %21, -128
  %or.i44 = or i64 %and.i42, %and2.i43
  %22 = inttoptr i64 %or.i44 to ptr
  %next3.i45 = getelementptr inbounds %struct.edge_rec, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %next3.i45, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %add4.i46 = add i64 %24, 32
  %and5.i47 = and i64 %add4.i46, 127
  %and7.i48 = and i64 %24, -128
  %or8.i49 = or i64 %and5.i47, %and7.i48
  %25 = inttoptr i64 %or8.i49 to ptr
  %next9.i50 = getelementptr inbounds %struct.edge_rec, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next9.i50, align 8, !tbaa !11
  %next10.i51 = getelementptr inbounds %struct.edge_rec, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %next10.i51, align 8, !tbaa !11
  store ptr %26, ptr %next10.i51, align 8, !tbaa !11
  store ptr %27, ptr %next9.i50, align 8, !tbaa !11
  %28 = load ptr, ptr %next.i40, align 8, !tbaa !11
  %29 = load ptr, ptr %next3.i45, align 8, !tbaa !11
  store ptr %28, ptr %next3.i45, align 8, !tbaa !11
  store ptr %29, ptr %next.i40, align 8, !tbaa !11
  %30 = inttoptr i64 %and1 to ptr
  %31 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %next.i52 = getelementptr inbounds %struct.edge_rec, ptr %30, i64 0, i32 1
  store ptr %31, ptr %next.i52, align 8, !tbaa !11
  store ptr %30, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @free_edge(ptr noundef %e) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %e to i64
  %xor = and i64 %0, -128
  %1 = inttoptr i64 %xor to ptr
  %2 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %next = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  store ptr %2, ptr %next, align 8, !tbaa !11
  store ptr %1, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_delaunay_triangulation(ptr noundef %tree, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %call = tail call { ptr, ptr } @build_delaunay(ptr noundef %tree, ptr noundef %extra)
  %0 = extractvalue { ptr, ptr } %call, 0
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @build_delaunay(ptr noundef %tree, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %if.then24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %right = getelementptr inbounds %struct.VERTEX, ptr %tree, i64 0, i32 2
  %0 = load ptr, ptr %right, align 8, !tbaa !14
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else26, label %while.cond.i

while.cond.i:                                     ; preds = %land.lhs.true, %while.cond.i
  %tree.addr.0.i = phi ptr [ %1, %while.cond.i ], [ %tree, %land.lhs.true ]
  %left.i = getelementptr inbounds %struct.VERTEX, ptr %tree.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %left.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %get_low.exit, label %while.cond.i, !llvm.loop !19

get_low.exit:                                     ; preds = %while.cond.i
  %call3 = tail call { ptr, ptr } @build_delaunay(ptr noundef nonnull %0, ptr noundef %extra)
  %2 = extractvalue { ptr, ptr } %call3, 0
  %3 = extractvalue { ptr, ptr } %call3, 1
  %left = getelementptr inbounds %struct.VERTEX, ptr %tree, i64 0, i32 1
  %4 = load ptr, ptr %left, align 8, !tbaa !18
  %call5 = tail call { ptr, ptr } @build_delaunay(ptr noundef %4, ptr noundef nonnull %tree)
  %5 = extractvalue { ptr, ptr } %call5, 0
  %6 = extractvalue { ptr, ptr } %call5, 1
  %call11 = tail call { ptr, ptr } @do_merge(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %call11, 0
  %8 = extractvalue { ptr, ptr } %call11, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %cmp.not151 = icmp eq ptr %9, %tree.addr.0.i
  br i1 %cmp.not151, label %while.cond14.preheader, label %while.body

while.cond14.preheader:                           ; preds = %while.body, %get_low.exit
  %ldo.0.lcssa = phi ptr [ %7, %get_low.exit ], [ %13, %while.body ]
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %cmp16.not153 = icmp eq ptr %10, %extra
  br i1 %cmp16.not153, label %if.end56, label %while.body17

while.body:                                       ; preds = %get_low.exit, %while.body
  %ldo.0152 = phi ptr [ %13, %while.body ], [ %7, %get_low.exit ]
  %11 = ptrtoint ptr %ldo.0152 to i64
  %xor = xor i64 %11, 64
  %12 = inttoptr i64 %xor to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %14, %tree.addr.0.i
  br i1 %cmp.not, label %while.cond14.preheader, label %while.body, !llvm.loop !21

while.body17:                                     ; preds = %while.cond14.preheader, %while.body17
  %rdo.0154 = phi ptr [ %17, %while.body17 ], [ %8, %while.cond14.preheader ]
  %next18 = getelementptr inbounds %struct.edge_rec, ptr %rdo.0154, i64 0, i32 1
  %15 = load ptr, ptr %next18, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %xor19 = xor i64 %16, 64
  %17 = inttoptr i64 %xor19 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %cmp16.not = icmp eq ptr %18, %extra
  br i1 %cmp16.not, label %if.end56, label %while.body17, !llvm.loop !22

if.then24:                                        ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else26:                                        ; preds = %land.lhs.true
  %left27 = getelementptr inbounds %struct.VERTEX, ptr %tree, i64 0, i32 1
  %19 = load ptr, ptr %left27, align 8, !tbaa !18
  %tobool28.not = icmp eq ptr %19, null
  %20 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %tobool28.not, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then29
  %call.i.i.i = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i, i64 128) ]
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %makeedge.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i.i:                                      ; preds = %if.then29
  %next.i.i = getelementptr inbounds %struct.edge_rec, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %next.i.i, align 8, !tbaa !11
  store ptr %21, ptr @avail_edge, align 8, !tbaa !12
  br label %makeedge.exit

makeedge.exit:                                    ; preds = %if.then.i.i, %if.else.i.i
  %ans.0.i.i = phi ptr [ %20, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i ]
  %wasseen.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 2
  store i64 0, ptr %wasseen.i.i, align 8, !tbaa !13
  %wasseen5.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 1, i32 2
  store i64 0, ptr %wasseen5.i.i, align 8, !tbaa !13
  %wasseen7.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 2, i32 2
  store i64 0, ptr %wasseen7.i.i, align 8, !tbaa !13
  %wasseen9.i.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 3, i32 2
  store i64 0, ptr %wasseen9.i.i, align 8, !tbaa !13
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i, i64 0, i32 1
  store ptr %ans.0.i.i, ptr %next.i, align 8, !tbaa !11
  store ptr %tree, ptr %ans.0.i.i, align 8, !tbaa !5
  %22 = ptrtoint ptr %ans.0.i.i to i64
  %add.i = add i64 %22, 32
  %23 = inttoptr i64 %add.i to ptr
  %add1.i = add i64 %22, 96
  %24 = inttoptr i64 %add1.i to ptr
  %next2.i = getelementptr inbounds %struct.edge_rec, ptr %23, i64 0, i32 1
  store ptr %24, ptr %next2.i, align 8, !tbaa !11
  %add3.i = add i64 %22, 64
  %25 = inttoptr i64 %add3.i to ptr
  %next5.i = getelementptr inbounds %struct.edge_rec, ptr %25, i64 0, i32 1
  store ptr %25, ptr %next5.i, align 8, !tbaa !11
  store ptr %extra, ptr %25, align 8, !tbaa !5
  %next9.i = getelementptr inbounds %struct.edge_rec, ptr %24, i64 0, i32 1
  store ptr %23, ptr %next9.i, align 8, !tbaa !11
  %xor32 = xor i64 %22, 64
  %26 = inttoptr i64 %xor32 to ptr
  br label %if.end56

if.else34:                                        ; preds = %if.else26
  br i1 %cmp.i.i, label %if.then.i.i94, label %if.else.i.i98

if.then.i.i94:                                    ; preds = %if.else34
  %call.i.i.i92 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i92, i64 128) ]
  %cmp.i.i.i93 = icmp eq ptr %call.i.i.i92, null
  br i1 %cmp.i.i.i93, label %if.then.i.i.i96, label %makeedge.exit111

if.then.i.i.i96:                                  ; preds = %if.then.i.i94
  %puts.i.i.i95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i.i98:                                    ; preds = %if.else34
  %next.i.i97 = getelementptr inbounds %struct.edge_rec, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %next.i.i97, align 8, !tbaa !11
  store ptr %27, ptr @avail_edge, align 8, !tbaa !12
  br label %makeedge.exit111

makeedge.exit111:                                 ; preds = %if.then.i.i94, %if.else.i.i98
  %ans.0.i.i99 = phi ptr [ %20, %if.else.i.i98 ], [ %call.i.i.i92, %if.then.i.i94 ]
  %wasseen.i.i100 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i99, i64 0, i32 2
  store i64 0, ptr %wasseen.i.i100, align 8, !tbaa !13
  %wasseen5.i.i101 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i99, i64 1, i32 2
  store i64 0, ptr %wasseen5.i.i101, align 8, !tbaa !13
  %wasseen7.i.i102 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i99, i64 2, i32 2
  store i64 0, ptr %wasseen7.i.i102, align 8, !tbaa !13
  %wasseen9.i.i103 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i99, i64 3, i32 2
  store i64 0, ptr %wasseen9.i.i103, align 8, !tbaa !13
  %next.i104 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i99, i64 0, i32 1
  store ptr %ans.0.i.i99, ptr %next.i104, align 8, !tbaa !11
  store ptr %19, ptr %ans.0.i.i99, align 8, !tbaa !5
  %28 = ptrtoint ptr %ans.0.i.i99 to i64
  %add.i105 = add i64 %28, 32
  %29 = inttoptr i64 %add.i105 to ptr
  %add1.i106 = add i64 %28, 96
  %30 = inttoptr i64 %add1.i106 to ptr
  %next2.i107 = getelementptr inbounds %struct.edge_rec, ptr %29, i64 0, i32 1
  store ptr %30, ptr %next2.i107, align 8, !tbaa !11
  %add3.i108 = add i64 %28, 64
  %31 = inttoptr i64 %add3.i108 to ptr
  %next5.i109 = getelementptr inbounds %struct.edge_rec, ptr %31, i64 0, i32 1
  store ptr %31, ptr %next5.i109, align 8, !tbaa !11
  store ptr %tree, ptr %31, align 8, !tbaa !5
  %next9.i110 = getelementptr inbounds %struct.edge_rec, ptr %30, i64 0, i32 1
  store ptr %29, ptr %next9.i110, align 8, !tbaa !11
  %32 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp.i.i112 = icmp eq ptr %32, null
  br i1 %cmp.i.i112, label %if.then.i.i115, label %if.else.i.i119

if.then.i.i115:                                   ; preds = %makeedge.exit111
  %call.i.i.i113 = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i113, i64 128) ]
  %cmp.i.i.i114 = icmp eq ptr %call.i.i.i113, null
  br i1 %cmp.i.i.i114, label %if.then.i.i.i117, label %makeedge.exit132

if.then.i.i.i117:                                 ; preds = %if.then.i.i115
  %puts.i.i.i116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i.i119:                                   ; preds = %makeedge.exit111
  %next.i.i118 = getelementptr inbounds %struct.edge_rec, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %next.i.i118, align 8, !tbaa !11
  store ptr %33, ptr @avail_edge, align 8, !tbaa !12
  br label %makeedge.exit132

makeedge.exit132:                                 ; preds = %if.then.i.i115, %if.else.i.i119
  %ans.0.i.i120 = phi ptr [ %32, %if.else.i.i119 ], [ %call.i.i.i113, %if.then.i.i115 ]
  %wasseen.i.i121 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i120, i64 0, i32 2
  store i64 0, ptr %wasseen.i.i121, align 8, !tbaa !13
  %wasseen5.i.i122 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i120, i64 1, i32 2
  store i64 0, ptr %wasseen5.i.i122, align 8, !tbaa !13
  %wasseen7.i.i123 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i120, i64 2, i32 2
  store i64 0, ptr %wasseen7.i.i123, align 8, !tbaa !13
  %wasseen9.i.i124 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i120, i64 3, i32 2
  store i64 0, ptr %wasseen9.i.i124, align 8, !tbaa !13
  %next.i125 = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i.i120, i64 0, i32 1
  store ptr %ans.0.i.i120, ptr %next.i125, align 8, !tbaa !11
  store ptr %tree, ptr %ans.0.i.i120, align 8, !tbaa !5
  %34 = ptrtoint ptr %ans.0.i.i120 to i64
  %add.i126 = add i64 %34, 32
  %35 = inttoptr i64 %add.i126 to ptr
  %add1.i127 = add i64 %34, 96
  %36 = inttoptr i64 %add1.i127 to ptr
  %next2.i128 = getelementptr inbounds %struct.edge_rec, ptr %35, i64 0, i32 1
  store ptr %36, ptr %next2.i128, align 8, !tbaa !11
  %add3.i129 = add i64 %34, 64
  %37 = inttoptr i64 %add3.i129 to ptr
  %next5.i130 = getelementptr inbounds %struct.edge_rec, ptr %37, i64 0, i32 1
  store ptr %37, ptr %next5.i130, align 8, !tbaa !11
  store ptr %extra, ptr %37, align 8, !tbaa !5
  %next9.i131 = getelementptr inbounds %struct.edge_rec, ptr %36, i64 0, i32 1
  store ptr %35, ptr %next9.i131, align 8, !tbaa !11
  %xor38 = xor i64 %28, 64
  %38 = inttoptr i64 %xor38 to ptr
  %next.i133 = getelementptr inbounds %struct.edge_rec, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %next.i133, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %add.i134 = add i64 %40, 32
  %and.i = and i64 %add.i134, 127
  %and2.i = and i64 %40, -128
  %or.i = or i64 %and.i, %and2.i
  %41 = inttoptr i64 %or.i to ptr
  %42 = load ptr, ptr %next.i125, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %add4.i = add i64 %43, 32
  %and5.i = and i64 %add4.i, 127
  %and7.i = and i64 %43, -128
  %or8.i = or i64 %and5.i, %and7.i
  %44 = inttoptr i64 %or8.i to ptr
  %next9.i135 = getelementptr inbounds %struct.edge_rec, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %next9.i135, align 8, !tbaa !11
  %next10.i = getelementptr inbounds %struct.edge_rec, ptr %41, i64 0, i32 1
  %46 = load ptr, ptr %next10.i, align 8, !tbaa !11
  store ptr %45, ptr %next10.i, align 8, !tbaa !11
  store ptr %46, ptr %next9.i135, align 8, !tbaa !11
  %47 = load ptr, ptr %next.i133, align 8, !tbaa !11
  %48 = load ptr, ptr %next.i125, align 8, !tbaa !11
  store ptr %47, ptr %next.i125, align 8, !tbaa !11
  store ptr %48, ptr %next.i133, align 8, !tbaa !11
  %call39 = tail call ptr @connect_left(ptr noundef nonnull %ans.0.i.i120, ptr noundef nonnull %ans.0.i.i99)
  %49 = load double, ptr %19, align 8, !tbaa !23
  %y.i = getelementptr inbounds %struct.VEC2, ptr %19, i64 0, i32 1
  %50 = load double, ptr %y.i, align 8, !tbaa !24
  %51 = load double, ptr %extra, align 8, !tbaa !23
  %y5.i = getelementptr inbounds %struct.VEC2, ptr %extra, i64 0, i32 1
  %52 = load double, ptr %y5.i, align 8, !tbaa !24
  %53 = load double, ptr %tree, align 8, !tbaa !23
  %y9.i = getelementptr inbounds %struct.VEC2, ptr %tree, i64 0, i32 1
  %54 = load double, ptr %y9.i, align 8, !tbaa !24
  %sub.i = fsub double %49, %53
  %sub10.i = fsub double %52, %54
  %sub11.i = fsub double %51, %53
  %sub12.i = fsub double %50, %54
  %55 = fneg double %sub11.i
  %neg.i = fmul double %sub12.i, %55
  %56 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub10.i, double %neg.i)
  %cmp.i = fcmp ule double %56, 0.000000e+00
  br i1 %cmp.i, label %if.else46, label %if.then42

if.then42:                                        ; preds = %makeedge.exit132
  %57 = ptrtoint ptr %call39 to i64
  %xor43 = xor i64 %57, 64
  %58 = inttoptr i64 %xor43 to ptr
  br label %if.end56

if.else46:                                        ; preds = %makeedge.exit132
  %xor48 = xor i64 %34, 64
  %59 = inttoptr i64 %xor48 to ptr
  %sub.i139 = fsub double %49, %51
  %sub10.i140 = fsub double %54, %52
  %sub11.i141 = fsub double %53, %51
  %sub12.i142 = fsub double %50, %52
  %60 = fneg double %sub11.i141
  %neg.i143 = fmul double %sub12.i142, %60
  %61 = tail call double @llvm.fmuladd.f64(double %sub.i139, double %sub10.i140, double %neg.i143)
  %cmp.i144 = fcmp ule double %61, 0.000000e+00
  br i1 %cmp.i144, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else46
  %62 = ptrtoint ptr %call39 to i64
  %add.i146 = add i64 %62, 32
  %and.i147 = and i64 %add.i146, 127
  %and1.i = and i64 %62, -128
  %or.i148 = or i64 %and.i147, %and1.i
  %63 = inttoptr i64 %or.i148 to ptr
  %next.i149 = getelementptr inbounds %struct.edge_rec, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %next.i149, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %add2.i = add i64 %65, 32
  %and3.i = and i64 %add2.i, 127
  %and9.i = and i64 %65, -128
  %or10.i = or i64 %and3.i, %and9.i
  %66 = inttoptr i64 %or10.i to ptr
  %next.i.i150 = getelementptr inbounds %struct.edge_rec, ptr %call39, i64 0, i32 1
  %67 = load ptr, ptr %next.i.i150, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %add.i.i = add i64 %68, 32
  %and.i.i = and i64 %add.i.i, 127
  %and2.i.i = and i64 %68, -128
  %or.i.i = or i64 %and.i.i, %and2.i.i
  %69 = inttoptr i64 %or.i.i to ptr
  %next3.i.i = getelementptr inbounds %struct.edge_rec, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %next3.i.i, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %add4.i.i = add i64 %71, 32
  %and5.i.i = and i64 %add4.i.i, 127
  %and7.i.i = and i64 %71, -128
  %or8.i.i = or i64 %and5.i.i, %and7.i.i
  %72 = inttoptr i64 %or8.i.i to ptr
  %next9.i.i = getelementptr inbounds %struct.edge_rec, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %next9.i.i, align 8, !tbaa !11
  %next10.i.i = getelementptr inbounds %struct.edge_rec, ptr %69, i64 0, i32 1
  %74 = load ptr, ptr %next10.i.i, align 8, !tbaa !11
  store ptr %73, ptr %next10.i.i, align 8, !tbaa !11
  store ptr %74, ptr %next9.i.i, align 8, !tbaa !11
  %75 = load ptr, ptr %next.i.i150, align 8, !tbaa !11
  %76 = load ptr, ptr %next3.i.i, align 8, !tbaa !11
  store ptr %75, ptr %next3.i.i, align 8, !tbaa !11
  store ptr %76, ptr %next.i.i150, align 8, !tbaa !11
  %xor.i = xor i64 %62, 64
  %77 = inttoptr i64 %xor.i to ptr
  %add11.i = add i64 %xor.i, 32
  %and12.i = and i64 %add11.i, 127
  %or15.i = or i64 %and12.i, %and1.i
  %78 = inttoptr i64 %or15.i to ptr
  %next16.i = getelementptr inbounds %struct.edge_rec, ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %next16.i, align 8, !tbaa !11
  %80 = ptrtoint ptr %79 to i64
  %add17.i = add i64 %80, 32
  %and18.i = and i64 %add17.i, 127
  %and26.i = and i64 %80, -128
  %or27.i = or i64 %and18.i, %and26.i
  %81 = inttoptr i64 %or27.i to ptr
  %next.i40.i = getelementptr inbounds %struct.edge_rec, ptr %77, i64 0, i32 1
  %82 = load ptr, ptr %next.i40.i, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %add.i41.i = add i64 %83, 32
  %and.i42.i = and i64 %add.i41.i, 127
  %and2.i43.i = and i64 %83, -128
  %or.i44.i = or i64 %and.i42.i, %and2.i43.i
  %84 = inttoptr i64 %or.i44.i to ptr
  %next3.i45.i = getelementptr inbounds %struct.edge_rec, ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %next3.i45.i, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %add4.i46.i = add i64 %86, 32
  %and5.i47.i = and i64 %add4.i46.i, 127
  %and7.i48.i = and i64 %86, -128
  %or8.i49.i = or i64 %and5.i47.i, %and7.i48.i
  %87 = inttoptr i64 %or8.i49.i to ptr
  %next9.i50.i = getelementptr inbounds %struct.edge_rec, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %next9.i50.i, align 8, !tbaa !11
  %next10.i51.i = getelementptr inbounds %struct.edge_rec, ptr %84, i64 0, i32 1
  %89 = load ptr, ptr %next10.i51.i, align 8, !tbaa !11
  store ptr %88, ptr %next10.i51.i, align 8, !tbaa !11
  store ptr %89, ptr %next9.i50.i, align 8, !tbaa !11
  %90 = load ptr, ptr %next.i40.i, align 8, !tbaa !11
  %91 = load ptr, ptr %next3.i45.i, align 8, !tbaa !11
  store ptr %90, ptr %next3.i45.i, align 8, !tbaa !11
  store ptr %91, ptr %next.i40.i, align 8, !tbaa !11
  %92 = inttoptr i64 %and1.i to ptr
  %93 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %next.i52.i = getelementptr inbounds %struct.edge_rec, ptr %92, i64 0, i32 1
  store ptr %93, ptr %next.i52.i, align 8, !tbaa !11
  store ptr %92, ptr @avail_edge, align 8, !tbaa !12
  br label %if.end56

if.end56:                                         ; preds = %while.body17, %while.cond14.preheader, %if.then42, %if.then52, %if.else46, %makeedge.exit
  %retval.sroa.0.0 = phi ptr [ %58, %if.then42 ], [ %ans.0.i.i99, %if.else46 ], [ %ans.0.i.i99, %if.then52 ], [ %ans.0.i.i, %makeedge.exit ], [ %ldo.0.lcssa, %while.cond14.preheader ], [ %ldo.0.lcssa, %while.body17 ]
  %retval.sroa.7.0 = phi ptr [ %call39, %if.then42 ], [ %59, %if.else46 ], [ %59, %if.then52 ], [ %26, %makeedge.exit ], [ %8, %while.cond14.preheader ], [ %17, %while.body17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.7.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_low(ptr noundef readonly %tree) local_unnamed_addr #4 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tree.addr.0 = phi ptr [ %tree, %entry ], [ %0, %while.cond ]
  %left = getelementptr inbounds %struct.VERTEX, ptr %tree.addr.0, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret ptr %tree.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @do_merge(ptr noundef %ldo, ptr noundef %ldi, ptr noundef %rdi, ptr noundef %rdo) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %entry
  %ldi.addr.0 = phi ptr [ %ldi, %entry ], [ %ldi.addr.1, %cleanup ]
  %rdi.addr.0 = phi ptr [ %rdi, %entry ], [ %22, %cleanup ]
  %0 = load ptr, ptr %rdi.addr.0, align 8, !tbaa !5
  %1 = ptrtoint ptr %ldi.addr.0 to i64
  %2 = load double, ptr %0, align 8, !tbaa !23
  %y9.i = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %3 = load double, ptr %y9.i, align 8, !tbaa !24
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.cond
  %ldi.addr.1 = phi ptr [ %ldi.addr.0, %while.cond ], [ %14, %while.body4 ]
  %t2.0.in.in.in = phi i64 [ %1, %while.cond ], [ %or14, %while.body4 ]
  %t2.0.in.in = xor i64 %t2.0.in.in.in, 64
  %t2.0.in = inttoptr i64 %t2.0.in.in to ptr
  %t2.0 = load ptr, ptr %t2.0.in, align 8, !tbaa !5
  %t1.0 = load ptr, ptr %ldi.addr.1, align 8, !tbaa !5
  %4 = load double, ptr %t1.0, align 8, !tbaa !23
  %y.i = getelementptr inbounds %struct.VEC2, ptr %t1.0, i64 0, i32 1
  %5 = load double, ptr %y.i, align 8, !tbaa !24
  %6 = load double, ptr %t2.0, align 8, !tbaa !23
  %y5.i = getelementptr inbounds %struct.VEC2, ptr %t2.0, i64 0, i32 1
  %7 = load double, ptr %y5.i, align 8, !tbaa !24
  %sub.i = fsub double %4, %2
  %sub10.i = fsub double %7, %3
  %sub11.i = fsub double %6, %2
  %sub12.i = fsub double %5, %3
  %8 = fneg double %sub11.i
  %neg.i = fmul double %sub12.i, %8
  %9 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub10.i, double %neg.i)
  %cmp.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i, label %while.end, label %while.body4

while.body4:                                      ; preds = %while.cond3
  %10 = ptrtoint ptr %ldi.addr.1 to i64
  %add = add i64 %10, 96
  %and = and i64 %add, 127
  %and5 = and i64 %10, -128
  %or = or i64 %and, %and5
  %11 = inttoptr i64 %or to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %add6 = add i64 %13, 32
  %and7 = and i64 %add6, 127
  %and13 = and i64 %13, -128
  %or14 = or i64 %and7, %and13
  %14 = inttoptr i64 %or14 to ptr
  br label %while.cond3, !llvm.loop !25

while.end:                                        ; preds = %while.cond3
  %15 = ptrtoint ptr %rdi.addr.0 to i64
  %xor18 = xor i64 %15, 64
  %16 = inttoptr i64 %xor18 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load double, ptr %17, align 8, !tbaa !23
  %y.i270 = getelementptr inbounds %struct.VEC2, ptr %17, i64 0, i32 1
  %19 = load double, ptr %y.i270, align 8, !tbaa !24
  %sub.i273 = fsub double %18, %4
  %sub10.i274 = fsub double %3, %5
  %sub11.i275 = fsub double %2, %4
  %sub12.i276 = fsub double %19, %5
  %20 = fneg double %sub11.i275
  %neg.i277 = fmul double %sub12.i276, %20
  %21 = tail call double @llvm.fmuladd.f64(double %sub.i273, double %sub10.i274, double %neg.i277)
  %cmp.i278 = fcmp ule double %21, 0.000000e+00
  br i1 %cmp.i278, label %while.end24, label %cleanup

cleanup:                                          ; preds = %while.end
  %next23 = getelementptr inbounds %struct.edge_rec, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %next23, align 8, !tbaa !11
  br label %while.cond

while.end24:                                      ; preds = %while.end
  %call26 = tail call ptr @connect_left(ptr noundef nonnull %16, ptr noundef nonnull %ldi.addr.1)
  %23 = ptrtoint ptr %call26 to i64
  %xor27 = xor i64 %23, 64
  %24 = inttoptr i64 %xor27 to ptr
  %next28 = getelementptr inbounds %struct.edge_rec, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %next28, align 8, !tbaa !11
  %add29 = add i64 %23, 32
  %and30 = and i64 %add29, 127
  %and31 = and i64 %23, -128
  %or32 = or i64 %and30, %and31
  %26 = inttoptr i64 %or32 to ptr
  %next33 = getelementptr inbounds %struct.edge_rec, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %next33, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %add34 = add i64 %28, 32
  %and35 = and i64 %add34, 127
  %and41 = and i64 %28, -128
  %or42 = or i64 %and35, %and41
  %29 = inttoptr i64 %or42 to ptr
  %30 = load ptr, ptr %call26, align 8, !tbaa !5
  %31 = load ptr, ptr %24, align 8, !tbaa !5
  %32 = load ptr, ptr %rdo, align 8, !tbaa !5
  %33 = load ptr, ptr %ldo, align 8, !tbaa !5
  br label %while.cond54

while.cond54:                                     ; preds = %cleanup173, %while.end24
  %34 = phi ptr [ %30, %while.end24 ], [ %.pre, %cleanup173 ]
  %basel.0 = phi ptr [ %call26, %while.end24 ], [ %basel.2, %cleanup173 ]
  %lcand.0 = phi ptr [ %25, %while.end24 ], [ %lcand.4, %cleanup173 ]
  %rcand.0 = phi ptr [ %29, %while.end24 ], [ %rcand.4, %cleanup173 ]
  %next58 = getelementptr inbounds %struct.edge_rec, ptr %lcand.0, i64 0, i32 1
  %35 = load ptr, ptr %next58, align 8, !tbaa !11
  %36 = ptrtoint ptr %basel.0 to i64
  %xor.i = xor i64 %36, 64
  %37 = inttoptr i64 %xor.i to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = ptrtoint ptr %35 to i64
  %xor2.i = xor i64 %39, 64
  %40 = inttoptr i64 %xor2.i to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load double, ptr %41, align 8, !tbaa !23
  %y5.i.i = getelementptr inbounds %struct.VEC2, ptr %41, i64 0, i32 1
  %43 = load double, ptr %y5.i.i, align 8, !tbaa !24
  %44 = load <2 x double>, ptr %34, align 8, !tbaa !26
  %45 = load <2 x double>, ptr %38, align 8, !tbaa !26
  %46 = extractelement <2 x double> %45, i64 1
  %sub10.i.i = fsub double %43, %46
  %47 = extractelement <2 x double> %45, i64 0
  %sub11.i.i = fsub double %42, %47
  %48 = fsub <2 x double> %44, %45
  %49 = fneg double %sub11.i.i
  %50 = extractelement <2 x double> %48, i64 1
  %neg.i.i = fmul double %50, %49
  %51 = extractelement <2 x double> %48, i64 0
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %sub10.i.i, double %neg.i.i)
  %cmp.i.i = fcmp ule double %52, 0.000000e+00
  br i1 %cmp.i.i, label %if.end79, label %while.cond68.preheader

while.cond68.preheader:                           ; preds = %while.cond54
  %norm.i = getelementptr inbounds %struct.VEC2, ptr %34, i64 0, i32 2
  %53 = load double, ptr %norm.i, align 8, !tbaa !27
  %avail_edge.promoted = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %54 = extractelement <2 x double> %44, i64 0
  %55 = extractelement <2 x double> %44, i64 1
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68.preheader, %while.body71
  %56 = phi ptr [ %101, %while.body71 ], [ %avail_edge.promoted, %while.cond68.preheader ]
  %lcand.1 = phi ptr [ %57, %while.body71 ], [ %lcand.0, %while.cond68.preheader ]
  %57 = phi ptr [ %102, %while.body71 ], [ %35, %while.cond68.preheader ]
  %v3.0 = load ptr, ptr %lcand.1, align 8, !tbaa !5
  %v257.0.in.in.in = ptrtoint ptr %57 to i64
  %v257.0.in.in = xor i64 %v257.0.in.in.in, 64
  %v257.0.in = inttoptr i64 %v257.0.in.in to ptr
  %v257.0 = load ptr, ptr %v257.0.in, align 8, !tbaa !5
  %v156.0.in.in.in = ptrtoint ptr %lcand.1 to i64
  %v156.0.in.in = xor i64 %v156.0.in.in.in, 64
  %v156.0.in = inttoptr i64 %v156.0.in.in to ptr
  %v156.0 = load ptr, ptr %v156.0.in, align 8, !tbaa !5
  %58 = load double, ptr %v156.0, align 8, !tbaa !23
  %sub.i281 = fsub double %58, %54
  %y6.i = getelementptr inbounds %struct.VEC2, ptr %v156.0, i64 0, i32 1
  %59 = load double, ptr %y6.i, align 8, !tbaa !24
  %sub7.i = fsub double %59, %55
  %norm9.i = getelementptr inbounds %struct.VEC2, ptr %v156.0, i64 0, i32 2
  %60 = load double, ptr %norm9.i, align 8, !tbaa !27
  %61 = load double, ptr %v257.0, align 8, !tbaa !23
  %sub12.i282 = fsub double %61, %54
  %y14.i = getelementptr inbounds %struct.VEC2, ptr %v257.0, i64 0, i32 1
  %62 = load double, ptr %y14.i, align 8, !tbaa !24
  %sub15.i = fsub double %62, %55
  %norm17.i = getelementptr inbounds %struct.VEC2, ptr %v257.0, i64 0, i32 2
  %63 = load double, ptr %norm17.i, align 8, !tbaa !27
  %64 = load double, ptr %v3.0, align 8, !tbaa !23
  %sub20.i = fsub double %64, %54
  %y22.i = getelementptr inbounds %struct.VEC2, ptr %v3.0, i64 0, i32 1
  %65 = load double, ptr %y22.i, align 8, !tbaa !24
  %sub23.i = fsub double %65, %55
  %norm25.i = getelementptr inbounds %struct.VEC2, ptr %v3.0, i64 0, i32 2
  %66 = load double, ptr %norm25.i, align 8, !tbaa !27
  %sub26.i = fsub double %60, %53
  %67 = fneg double %sub15.i
  %neg.i283 = fmul double %sub20.i, %67
  %68 = tail call double @llvm.fmuladd.f64(double %sub12.i282, double %sub23.i, double %neg.i283)
  %mul.i = fmul double %sub26.i, %68
  %sub28.i = fsub double %63, %53
  %69 = fneg double %sub23.i
  %neg31.i = fmul double %sub.i281, %69
  %70 = tail call double @llvm.fmuladd.f64(double %sub20.i, double %sub7.i, double %neg31.i)
  %71 = tail call double @llvm.fmuladd.f64(double %sub28.i, double %70, double %mul.i)
  %sub33.i = fsub double %66, %53
  %72 = fneg double %sub7.i
  %neg36.i = fmul double %sub12.i282, %72
  %73 = tail call double @llvm.fmuladd.f64(double %sub.i281, double %sub15.i, double %neg36.i)
  %74 = tail call double @llvm.fmuladd.f64(double %sub33.i, double %73, double %71)
  %cmp.i284 = fcmp ule double %74, 0.000000e+00
  br i1 %cmp.i284, label %if.end79.loopexit, label %while.body71

while.body71:                                     ; preds = %while.cond68
  %add.i = add i64 %v156.0.in.in.in, 32
  %and.i = and i64 %add.i, 127
  %and1.i = and i64 %v156.0.in.in.in, -128
  %or.i = or i64 %and.i, %and1.i
  %75 = inttoptr i64 %or.i to ptr
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %next.i, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %add2.i = add i64 %77, 32
  %and3.i = and i64 %add2.i, 127
  %and9.i = and i64 %77, -128
  %or10.i = or i64 %and3.i, %and9.i
  %78 = inttoptr i64 %or10.i to ptr
  %next.i.i = getelementptr inbounds %struct.edge_rec, ptr %lcand.1, i64 0, i32 1
  %add.i.i = add i64 %v257.0.in.in.in, 32
  %and.i.i = and i64 %add.i.i, 127
  %and2.i.i = and i64 %v257.0.in.in.in, -128
  %or.i.i = or i64 %and.i.i, %and2.i.i
  %79 = inttoptr i64 %or.i.i to ptr
  %next3.i.i = getelementptr inbounds %struct.edge_rec, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %next3.i.i, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %add4.i.i = add i64 %81, 32
  %and5.i.i = and i64 %add4.i.i, 127
  %and7.i.i = and i64 %81, -128
  %or8.i.i = or i64 %and5.i.i, %and7.i.i
  %82 = inttoptr i64 %or8.i.i to ptr
  %next9.i.i = getelementptr inbounds %struct.edge_rec, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %next9.i.i, align 8, !tbaa !11
  %next10.i.i = getelementptr inbounds %struct.edge_rec, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %next10.i.i, align 8, !tbaa !11
  store ptr %83, ptr %next10.i.i, align 8, !tbaa !11
  store ptr %84, ptr %next9.i.i, align 8, !tbaa !11
  %85 = load ptr, ptr %next.i.i, align 8, !tbaa !11
  %86 = load ptr, ptr %next3.i.i, align 8, !tbaa !11
  store ptr %85, ptr %next3.i.i, align 8, !tbaa !11
  store ptr %86, ptr %next.i.i, align 8, !tbaa !11
  %add11.i = add i64 %v156.0.in.in, 32
  %and12.i = and i64 %add11.i, 127
  %or15.i = or i64 %and12.i, %and1.i
  %87 = inttoptr i64 %or15.i to ptr
  %next16.i = getelementptr inbounds %struct.edge_rec, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %next16.i, align 8, !tbaa !11
  %89 = ptrtoint ptr %88 to i64
  %add17.i = add i64 %89, 32
  %and18.i = and i64 %add17.i, 127
  %and26.i = and i64 %89, -128
  %or27.i = or i64 %and18.i, %and26.i
  %90 = inttoptr i64 %or27.i to ptr
  %next.i40.i = getelementptr inbounds %struct.edge_rec, ptr %v156.0.in, i64 0, i32 1
  %91 = load ptr, ptr %next.i40.i, align 8, !tbaa !11
  %92 = ptrtoint ptr %91 to i64
  %add.i41.i = add i64 %92, 32
  %and.i42.i = and i64 %add.i41.i, 127
  %and2.i43.i = and i64 %92, -128
  %or.i44.i = or i64 %and.i42.i, %and2.i43.i
  %93 = inttoptr i64 %or.i44.i to ptr
  %next3.i45.i = getelementptr inbounds %struct.edge_rec, ptr %90, i64 0, i32 1
  %94 = load ptr, ptr %next3.i45.i, align 8, !tbaa !11
  %95 = ptrtoint ptr %94 to i64
  %add4.i46.i = add i64 %95, 32
  %and5.i47.i = and i64 %add4.i46.i, 127
  %and7.i48.i = and i64 %95, -128
  %or8.i49.i = or i64 %and5.i47.i, %and7.i48.i
  %96 = inttoptr i64 %or8.i49.i to ptr
  %next9.i50.i = getelementptr inbounds %struct.edge_rec, ptr %96, i64 0, i32 1
  %97 = load ptr, ptr %next9.i50.i, align 8, !tbaa !11
  %next10.i51.i = getelementptr inbounds %struct.edge_rec, ptr %93, i64 0, i32 1
  %98 = load ptr, ptr %next10.i51.i, align 8, !tbaa !11
  store ptr %97, ptr %next10.i51.i, align 8, !tbaa !11
  store ptr %98, ptr %next9.i50.i, align 8, !tbaa !11
  %99 = load ptr, ptr %next.i40.i, align 8, !tbaa !11
  %100 = load ptr, ptr %next3.i45.i, align 8, !tbaa !11
  store ptr %99, ptr %next3.i45.i, align 8, !tbaa !11
  store ptr %100, ptr %next.i40.i, align 8, !tbaa !11
  %101 = inttoptr i64 %and1.i to ptr
  %next.i52.i = getelementptr inbounds %struct.edge_rec, ptr %101, i64 0, i32 1
  store ptr %56, ptr %next.i52.i, align 8, !tbaa !11
  store ptr %101, ptr @avail_edge, align 8, !tbaa !12
  %next72 = getelementptr inbounds %struct.edge_rec, ptr %57, i64 0, i32 1
  %102 = load ptr, ptr %next72, align 8, !tbaa !11
  br label %while.cond68, !llvm.loop !28

if.end79.loopexit:                                ; preds = %while.cond68
  %.pre428 = load ptr, ptr %basel.0, align 8, !tbaa !5
  %.pre429 = load ptr, ptr %37, align 8, !tbaa !5
  %103 = load <2 x double>, ptr %.pre428, align 8, !tbaa !26
  %104 = load <2 x double>, ptr %.pre429, align 8, !tbaa !26
  %105 = fsub <2 x double> %103, %104
  %106 = extractelement <2 x double> %104, i64 0
  %107 = extractelement <2 x double> %104, i64 1
  br label %if.end79

if.end79:                                         ; preds = %if.end79.loopexit, %while.cond54
  %108 = phi double [ %107, %if.end79.loopexit ], [ %46, %while.cond54 ]
  %109 = phi double [ %106, %if.end79.loopexit ], [ %47, %while.cond54 ]
  %110 = phi ptr [ %.pre429, %if.end79.loopexit ], [ %38, %while.cond54 ]
  %lcand.2 = phi ptr [ %lcand.1, %if.end79.loopexit ], [ %lcand.0, %while.cond54 ]
  %111 = phi <2 x double> [ %105, %if.end79.loopexit ], [ %48, %while.cond54 ]
  %112 = ptrtoint ptr %rcand.0 to i64
  %add80 = add i64 %112, 32
  %and81 = and i64 %add80, 127
  %and82 = and i64 %112, -128
  %or83 = or i64 %and81, %and82
  %113 = inttoptr i64 %or83 to ptr
  %next84 = getelementptr inbounds %struct.edge_rec, ptr %113, i64 0, i32 1
  %114 = load ptr, ptr %next84, align 8, !tbaa !11
  %115 = ptrtoint ptr %114 to i64
  %add85 = add i64 %115, 32
  %and86 = and i64 %add85, 127
  %and92 = and i64 %115, -128
  %or93 = or i64 %and86, %and92
  %xor2.i288 = xor i64 %or93, 64
  %116 = inttoptr i64 %xor2.i288 to ptr
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load double, ptr %117, align 8, !tbaa !23
  %y5.i.i290 = getelementptr inbounds %struct.VEC2, ptr %117, i64 0, i32 1
  %119 = load double, ptr %y5.i.i290, align 8, !tbaa !24
  %sub10.i.i293 = fsub double %119, %108
  %sub11.i.i294 = fsub double %118, %109
  %120 = fneg double %sub11.i.i294
  %121 = extractelement <2 x double> %111, i64 1
  %neg.i.i296 = fmul double %121, %120
  %122 = extractelement <2 x double> %111, i64 0
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %sub10.i.i293, double %neg.i.i296)
  %cmp.i.i297 = fcmp ule double %123, 0.000000e+00
  br i1 %cmp.i.i297, label %if.end128, label %while.cond104.preheader

while.cond104.preheader:                          ; preds = %if.end79
  %norm.i300 = getelementptr inbounds %struct.VEC2, ptr %110, i64 0, i32 2
  %124 = load double, ptr %norm.i300, align 8, !tbaa !27
  %avail_edge.promoted426 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  br label %while.cond104

while.cond104:                                    ; preds = %while.cond104.preheader, %while.body107
  %125 = phi ptr [ %173, %while.body107 ], [ %avail_edge.promoted426, %while.cond104.preheader ]
  %rcand.1 = phi ptr [ %t.1, %while.body107 ], [ %rcand.0, %while.cond104.preheader ]
  %v156.1.in.in.in = phi i64 [ %or121, %while.body107 ], [ %or93, %while.cond104.preheader ]
  %v257.1.in.in.in = phi i64 [ %v156.1.in.in.in, %while.body107 ], [ %112, %while.cond104.preheader ]
  %v3.1 = load ptr, ptr %rcand.1, align 8, !tbaa !5
  %v257.1.in.in = xor i64 %v257.1.in.in.in, 64
  %v257.1.in = inttoptr i64 %v257.1.in.in to ptr
  %v257.1 = load ptr, ptr %v257.1.in, align 8, !tbaa !5
  %v156.1.in.in = xor i64 %v156.1.in.in.in, 64
  %v156.1.in = inttoptr i64 %v156.1.in.in to ptr
  %v156.1 = load ptr, ptr %v156.1.in, align 8, !tbaa !5
  %126 = load double, ptr %v156.1, align 8, !tbaa !23
  %sub.i301 = fsub double %126, %109
  %y6.i302 = getelementptr inbounds %struct.VEC2, ptr %v156.1, i64 0, i32 1
  %127 = load double, ptr %y6.i302, align 8, !tbaa !24
  %sub7.i303 = fsub double %127, %108
  %norm9.i304 = getelementptr inbounds %struct.VEC2, ptr %v156.1, i64 0, i32 2
  %128 = load double, ptr %norm9.i304, align 8, !tbaa !27
  %129 = load double, ptr %v257.1, align 8, !tbaa !23
  %sub12.i305 = fsub double %129, %109
  %y14.i306 = getelementptr inbounds %struct.VEC2, ptr %v257.1, i64 0, i32 1
  %130 = load double, ptr %y14.i306, align 8, !tbaa !24
  %sub15.i307 = fsub double %130, %108
  %norm17.i308 = getelementptr inbounds %struct.VEC2, ptr %v257.1, i64 0, i32 2
  %131 = load double, ptr %norm17.i308, align 8, !tbaa !27
  %132 = load double, ptr %v3.1, align 8, !tbaa !23
  %sub20.i309 = fsub double %132, %109
  %y22.i310 = getelementptr inbounds %struct.VEC2, ptr %v3.1, i64 0, i32 1
  %133 = load double, ptr %y22.i310, align 8, !tbaa !24
  %sub23.i311 = fsub double %133, %108
  %norm25.i312 = getelementptr inbounds %struct.VEC2, ptr %v3.1, i64 0, i32 2
  %134 = load double, ptr %norm25.i312, align 8, !tbaa !27
  %sub26.i313 = fsub double %128, %124
  %135 = fneg double %sub15.i307
  %neg.i314 = fmul double %sub20.i309, %135
  %136 = tail call double @llvm.fmuladd.f64(double %sub12.i305, double %sub23.i311, double %neg.i314)
  %mul.i315 = fmul double %sub26.i313, %136
  %sub28.i316 = fsub double %131, %124
  %137 = fneg double %sub23.i311
  %neg31.i317 = fmul double %sub.i301, %137
  %138 = tail call double @llvm.fmuladd.f64(double %sub20.i309, double %sub7.i303, double %neg31.i317)
  %139 = tail call double @llvm.fmuladd.f64(double %sub28.i316, double %138, double %mul.i315)
  %sub33.i318 = fsub double %134, %124
  %140 = fneg double %sub7.i303
  %neg36.i319 = fmul double %sub12.i305, %140
  %141 = tail call double @llvm.fmuladd.f64(double %sub.i301, double %sub15.i307, double %neg36.i319)
  %142 = tail call double @llvm.fmuladd.f64(double %sub33.i318, double %141, double %139)
  %cmp.i320 = fcmp ule double %142, 0.000000e+00
  br i1 %cmp.i320, label %if.end128.loopexit, label %while.body107

while.body107:                                    ; preds = %while.cond104
  %t.1 = inttoptr i64 %v156.1.in.in.in to ptr
  %143 = ptrtoint ptr %rcand.1 to i64
  %add.i322 = add i64 %143, 32
  %and.i323 = and i64 %add.i322, 127
  %and1.i324 = and i64 %143, -128
  %or.i325 = or i64 %and.i323, %and1.i324
  %144 = inttoptr i64 %or.i325 to ptr
  %next.i326 = getelementptr inbounds %struct.edge_rec, ptr %144, i64 0, i32 1
  %145 = load ptr, ptr %next.i326, align 8, !tbaa !11
  %146 = ptrtoint ptr %145 to i64
  %add2.i327 = add i64 %146, 32
  %and3.i328 = and i64 %add2.i327, 127
  %and9.i329 = and i64 %146, -128
  %or10.i330 = or i64 %and3.i328, %and9.i329
  %147 = inttoptr i64 %or10.i330 to ptr
  %next.i.i331 = getelementptr inbounds %struct.edge_rec, ptr %rcand.1, i64 0, i32 1
  %148 = load ptr, ptr %next.i.i331, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %add.i.i332 = add i64 %149, 32
  %and.i.i333 = and i64 %add.i.i332, 127
  %and2.i.i334 = and i64 %149, -128
  %or.i.i335 = or i64 %and.i.i333, %and2.i.i334
  %150 = inttoptr i64 %or.i.i335 to ptr
  %next3.i.i336 = getelementptr inbounds %struct.edge_rec, ptr %147, i64 0, i32 1
  %151 = load ptr, ptr %next3.i.i336, align 8, !tbaa !11
  %152 = ptrtoint ptr %151 to i64
  %add4.i.i337 = add i64 %152, 32
  %and5.i.i338 = and i64 %add4.i.i337, 127
  %and7.i.i339 = and i64 %152, -128
  %or8.i.i340 = or i64 %and5.i.i338, %and7.i.i339
  %153 = inttoptr i64 %or8.i.i340 to ptr
  %next9.i.i341 = getelementptr inbounds %struct.edge_rec, ptr %153, i64 0, i32 1
  %154 = load ptr, ptr %next9.i.i341, align 8, !tbaa !11
  %next10.i.i342 = getelementptr inbounds %struct.edge_rec, ptr %150, i64 0, i32 1
  %155 = load ptr, ptr %next10.i.i342, align 8, !tbaa !11
  store ptr %154, ptr %next10.i.i342, align 8, !tbaa !11
  store ptr %155, ptr %next9.i.i341, align 8, !tbaa !11
  %156 = load ptr, ptr %next.i.i331, align 8, !tbaa !11
  %157 = load ptr, ptr %next3.i.i336, align 8, !tbaa !11
  store ptr %156, ptr %next3.i.i336, align 8, !tbaa !11
  store ptr %157, ptr %next.i.i331, align 8, !tbaa !11
  %xor.i343 = xor i64 %143, 64
  %158 = inttoptr i64 %xor.i343 to ptr
  %add11.i344 = add i64 %xor.i343, 32
  %and12.i345 = and i64 %add11.i344, 127
  %or15.i346 = or i64 %and12.i345, %and1.i324
  %159 = inttoptr i64 %or15.i346 to ptr
  %next16.i347 = getelementptr inbounds %struct.edge_rec, ptr %159, i64 0, i32 1
  %160 = load ptr, ptr %next16.i347, align 8, !tbaa !11
  %161 = ptrtoint ptr %160 to i64
  %add17.i348 = add i64 %161, 32
  %and18.i349 = and i64 %add17.i348, 127
  %and26.i350 = and i64 %161, -128
  %or27.i351 = or i64 %and18.i349, %and26.i350
  %162 = inttoptr i64 %or27.i351 to ptr
  %next.i40.i352 = getelementptr inbounds %struct.edge_rec, ptr %158, i64 0, i32 1
  %163 = load ptr, ptr %next.i40.i352, align 8, !tbaa !11
  %164 = ptrtoint ptr %163 to i64
  %add.i41.i353 = add i64 %164, 32
  %and.i42.i354 = and i64 %add.i41.i353, 127
  %and2.i43.i355 = and i64 %164, -128
  %or.i44.i356 = or i64 %and.i42.i354, %and2.i43.i355
  %165 = inttoptr i64 %or.i44.i356 to ptr
  %next3.i45.i357 = getelementptr inbounds %struct.edge_rec, ptr %162, i64 0, i32 1
  %166 = load ptr, ptr %next3.i45.i357, align 8, !tbaa !11
  %167 = ptrtoint ptr %166 to i64
  %add4.i46.i358 = add i64 %167, 32
  %and5.i47.i359 = and i64 %add4.i46.i358, 127
  %and7.i48.i360 = and i64 %167, -128
  %or8.i49.i361 = or i64 %and5.i47.i359, %and7.i48.i360
  %168 = inttoptr i64 %or8.i49.i361 to ptr
  %next9.i50.i362 = getelementptr inbounds %struct.edge_rec, ptr %168, i64 0, i32 1
  %169 = load ptr, ptr %next9.i50.i362, align 8, !tbaa !11
  %next10.i51.i363 = getelementptr inbounds %struct.edge_rec, ptr %165, i64 0, i32 1
  %170 = load ptr, ptr %next10.i51.i363, align 8, !tbaa !11
  store ptr %169, ptr %next10.i51.i363, align 8, !tbaa !11
  store ptr %170, ptr %next9.i50.i362, align 8, !tbaa !11
  %171 = load ptr, ptr %next.i40.i352, align 8, !tbaa !11
  %172 = load ptr, ptr %next3.i45.i357, align 8, !tbaa !11
  store ptr %171, ptr %next3.i45.i357, align 8, !tbaa !11
  store ptr %172, ptr %next.i40.i352, align 8, !tbaa !11
  %173 = inttoptr i64 %and1.i324 to ptr
  %next.i52.i364 = getelementptr inbounds %struct.edge_rec, ptr %173, i64 0, i32 1
  store ptr %125, ptr %next.i52.i364, align 8, !tbaa !11
  store ptr %173, ptr @avail_edge, align 8, !tbaa !12
  %add108 = add i64 %v156.1.in.in.in, 32
  %and109 = and i64 %add108, 127
  %and110 = and i64 %v156.1.in.in.in, -128
  %or111 = or i64 %and109, %and110
  %174 = inttoptr i64 %or111 to ptr
  %next112 = getelementptr inbounds %struct.edge_rec, ptr %174, i64 0, i32 1
  %175 = load ptr, ptr %next112, align 8, !tbaa !11
  %176 = ptrtoint ptr %175 to i64
  %add113 = add i64 %176, 32
  %and114 = and i64 %add113, 127
  %and120 = and i64 %176, -128
  %or121 = or i64 %and114, %and120
  br label %while.cond104, !llvm.loop !29

if.end128.loopexit:                               ; preds = %while.cond104
  %.pre434 = load ptr, ptr %basel.0, align 8, !tbaa !5
  %.pre435 = load ptr, ptr %37, align 8, !tbaa !5
  %177 = load <2 x double>, ptr %.pre434, align 8, !tbaa !26
  %178 = load <2 x double>, ptr %.pre435, align 8, !tbaa !26
  %179 = fsub <2 x double> %177, %178
  %.pre444 = ptrtoint ptr %rcand.1 to i64
  %180 = extractelement <2 x double> %178, i64 0
  %181 = extractelement <2 x double> %178, i64 1
  br label %if.end128

if.end128:                                        ; preds = %if.end128.loopexit, %if.end79
  %.pre-phi = phi i64 [ %.pre444, %if.end128.loopexit ], [ %112, %if.end79 ]
  %182 = phi double [ %181, %if.end128.loopexit ], [ %108, %if.end79 ]
  %183 = phi double [ %180, %if.end128.loopexit ], [ %109, %if.end79 ]
  %rcand.2 = phi ptr [ %rcand.1, %if.end128.loopexit ], [ %rcand.0, %if.end79 ]
  %184 = phi <2 x double> [ %179, %if.end128.loopexit ], [ %111, %if.end79 ]
  %185 = ptrtoint ptr %lcand.2 to i64
  %xor2.i366 = xor i64 %185, 64
  %186 = inttoptr i64 %xor2.i366 to ptr
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %y5.i.i368 = getelementptr inbounds %struct.VEC2, ptr %187, i64 0, i32 1
  %xor2.i378 = xor i64 %.pre-phi, 64
  %188 = inttoptr i64 %xor2.i378 to ptr
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %y5.i.i380 = getelementptr inbounds %struct.VEC2, ptr %189, i64 0, i32 1
  %190 = load double, ptr %187, align 8, !tbaa !23
  %191 = load double, ptr %y5.i.i368, align 8, !tbaa !24
  %192 = load double, ptr %189, align 8, !tbaa !23
  %193 = load double, ptr %y5.i.i380, align 8, !tbaa !24
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = insertelement <2 x double> %194, double %191, i64 1
  %196 = insertelement <2 x double> poison, double %182, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fsub <2 x double> %195, %197
  %199 = insertelement <2 x double> poison, double %192, i64 0
  %200 = insertelement <2 x double> %199, double %190, i64 1
  %201 = insertelement <2 x double> poison, double %183, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fsub <2 x double> %200, %202
  %204 = fneg <2 x double> %203
  %205 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %205, %204
  %207 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %198, <2 x double> %206)
  %209 = fcmp ogt <2 x double> %208, zeroinitializer
  %210 = extractelement <2 x i1> %209, i64 0
  %211 = extractelement <2 x i1> %209, i64 1
  %or.cond = select i1 %211, i1 true, i1 %210
  br i1 %or.cond, label %if.end134, label %cleanup179

if.end134:                                        ; preds = %if.end128
  %212 = load ptr, ptr %lcand.2, align 8, !tbaa !5
  %213 = load ptr, ptr %rcand.2, align 8, !tbaa !5
  br i1 %211, label %lor.lhs.false, label %if.then146

lor.lhs.false:                                    ; preds = %if.end134
  br i1 %210, label %land.lhs.true143, label %if.else167

land.lhs.true143:                                 ; preds = %lor.lhs.false
  %norm.i390 = getelementptr inbounds %struct.VEC2, ptr %189, i64 0, i32 2
  %214 = load double, ptr %norm.i390, align 8, !tbaa !27
  %sub.i391 = fsub double %190, %192
  %sub7.i393 = fsub double %191, %193
  %norm9.i394 = getelementptr inbounds %struct.VEC2, ptr %187, i64 0, i32 2
  %215 = load double, ptr %norm9.i394, align 8, !tbaa !27
  %216 = load double, ptr %212, align 8, !tbaa !23
  %sub12.i395 = fsub double %216, %192
  %y14.i396 = getelementptr inbounds %struct.VEC2, ptr %212, i64 0, i32 1
  %217 = load double, ptr %y14.i396, align 8, !tbaa !24
  %sub15.i397 = fsub double %217, %193
  %norm17.i398 = getelementptr inbounds %struct.VEC2, ptr %212, i64 0, i32 2
  %218 = load double, ptr %norm17.i398, align 8, !tbaa !27
  %219 = load double, ptr %213, align 8, !tbaa !23
  %sub20.i399 = fsub double %219, %192
  %y22.i400 = getelementptr inbounds %struct.VEC2, ptr %213, i64 0, i32 1
  %220 = load double, ptr %y22.i400, align 8, !tbaa !24
  %sub23.i401 = fsub double %220, %193
  %norm25.i402 = getelementptr inbounds %struct.VEC2, ptr %213, i64 0, i32 2
  %221 = load double, ptr %norm25.i402, align 8, !tbaa !27
  %sub26.i403 = fsub double %215, %214
  %222 = fneg double %sub15.i397
  %neg.i404 = fmul double %sub20.i399, %222
  %223 = tail call double @llvm.fmuladd.f64(double %sub12.i395, double %sub23.i401, double %neg.i404)
  %mul.i405 = fmul double %sub26.i403, %223
  %sub28.i406 = fsub double %218, %214
  %224 = fneg double %sub23.i401
  %neg31.i407 = fmul double %sub.i391, %224
  %225 = tail call double @llvm.fmuladd.f64(double %sub20.i399, double %sub7.i393, double %neg31.i407)
  %226 = tail call double @llvm.fmuladd.f64(double %sub28.i406, double %225, double %mul.i405)
  %sub33.i408 = fsub double %221, %214
  %227 = fneg double %sub7.i393
  %neg36.i409 = fmul double %sub12.i395, %227
  %228 = tail call double @llvm.fmuladd.f64(double %sub.i391, double %sub15.i397, double %neg36.i409)
  %229 = tail call double @llvm.fmuladd.f64(double %sub33.i408, double %228, double %226)
  %cmp.i410 = fcmp ule double %229, 0.000000e+00
  br i1 %cmp.i410, label %if.else167, label %if.then146

if.then146:                                       ; preds = %land.lhs.true143, %if.end134
  %call148 = tail call ptr @connect_left(ptr noundef nonnull %rcand.2, ptr noundef nonnull %37)
  %230 = ptrtoint ptr %call148 to i64
  %xor149 = xor i64 %230, 64
  %add150 = add i64 %xor149, 96
  %and151 = and i64 %add150, 127
  %and153 = and i64 %230, -128
  %or154 = or i64 %and151, %and153
  %231 = inttoptr i64 %or154 to ptr
  %next155 = getelementptr inbounds %struct.edge_rec, ptr %231, i64 0, i32 1
  %232 = load ptr, ptr %next155, align 8, !tbaa !11
  %233 = ptrtoint ptr %232 to i64
  %add156 = add i64 %233, 32
  %and157 = and i64 %add156, 127
  %and165 = and i64 %233, -128
  %or166 = or i64 %and157, %and165
  %234 = inttoptr i64 %or166 to ptr
  br label %cleanup173

if.else167:                                       ; preds = %land.lhs.true143, %lor.lhs.false
  %call168 = tail call ptr @connect_right(ptr noundef nonnull %lcand.2, ptr noundef nonnull %basel.0)
  %235 = ptrtoint ptr %call168 to i64
  %xor169 = xor i64 %235, 64
  %236 = inttoptr i64 %xor169 to ptr
  %next171 = getelementptr inbounds %struct.edge_rec, ptr %call168, i64 0, i32 1
  %237 = load ptr, ptr %next171, align 8, !tbaa !11
  br label %cleanup173

cleanup173:                                       ; preds = %if.then146, %if.else167
  %basel.2 = phi ptr [ %call148, %if.then146 ], [ %236, %if.else167 ]
  %lcand.4 = phi ptr [ %lcand.2, %if.then146 ], [ %237, %if.else167 ]
  %rcand.4 = phi ptr [ %234, %if.then146 ], [ %rcand.2, %if.else167 ]
  %.pre = load ptr, ptr %basel.2, align 8, !tbaa !5
  br label %while.cond54

cleanup179:                                       ; preds = %if.end128
  %cmp50 = icmp eq ptr %31, %33
  %ldo.addr.0 = select i1 %cmp50, ptr %24, ptr %ldo
  %cmp = icmp eq ptr %30, %32
  %spec.select = select i1 %cmp, ptr %call26, ptr %rdo
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %ldo.addr.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ccw(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c) local_unnamed_addr #7 {
entry:
  %0 = load double, ptr %a, align 8, !tbaa !23
  %y = getelementptr inbounds %struct.VEC2, ptr %a, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !24
  %2 = load double, ptr %b, align 8, !tbaa !23
  %y5 = getelementptr inbounds %struct.VEC2, ptr %b, i64 0, i32 1
  %3 = load double, ptr %y5, align 8, !tbaa !24
  %4 = load double, ptr %c, align 8, !tbaa !23
  %y9 = getelementptr inbounds %struct.VEC2, ptr %c, i64 0, i32 1
  %5 = load double, ptr %y9, align 8, !tbaa !24
  %sub = fsub double %0, %4
  %sub10 = fsub double %3, %5
  %sub11 = fsub double %2, %4
  %sub12 = fsub double %1, %5
  %6 = fneg double %sub11
  %neg = fmul double %sub12, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub10, double %neg)
  %cmp = fcmp ogt double %7, 0.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @delete_all_edges() local_unnamed_addr #8 {
entry:
  store ptr null, ptr @next_edge, align 8, !tbaa !12
  store ptr null, ptr @avail_edge, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @myalign(i32 noundef %align_size, i32 noundef %alloc_size) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %align_size to i64
  %conv1 = sext i32 %alloc_size to i64
  %call = tail call noalias ptr @memalign(i64 noundef %conv, i64 noundef %conv1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %conv) ]
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_edge() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 128) ]
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.edge_rec, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !11
  store ptr %1, ptr @avail_edge, align 8, !tbaa !12
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.else
  %ans.0 = phi ptr [ %0, %if.else ], [ %call.i, %if.then ]
  %wasseen = getelementptr inbounds %struct.edge_rec, ptr %ans.0, i64 0, i32 2
  store i64 0, ptr %wasseen, align 8, !tbaa !13
  %wasseen5 = getelementptr inbounds %struct.edge_rec, ptr %ans.0, i64 1, i32 2
  store i64 0, ptr %wasseen5, align 8, !tbaa !13
  %wasseen7 = getelementptr inbounds %struct.edge_rec, ptr %ans.0, i64 2, i32 2
  store i64 0, ptr %wasseen7, align 8, !tbaa !13
  %wasseen9 = getelementptr inbounds %struct.edge_rec, ptr %ans.0, i64 3, i32 2
  store i64 0, ptr %wasseen9, align 8, !tbaa !13
  ret ptr %ans.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @incircle(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %d) local_unnamed_addr #7 {
entry:
  %0 = load double, ptr %d, align 8, !tbaa !23
  %y = getelementptr inbounds %struct.VEC2, ptr %d, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !24
  %norm = getelementptr inbounds %struct.VEC2, ptr %d, i64 0, i32 2
  %2 = load double, ptr %norm, align 8, !tbaa !27
  %3 = load double, ptr %a, align 8, !tbaa !23
  %sub = fsub double %3, %0
  %y6 = getelementptr inbounds %struct.VEC2, ptr %a, i64 0, i32 1
  %4 = load double, ptr %y6, align 8, !tbaa !24
  %sub7 = fsub double %4, %1
  %norm9 = getelementptr inbounds %struct.VEC2, ptr %a, i64 0, i32 2
  %5 = load double, ptr %norm9, align 8, !tbaa !27
  %6 = load double, ptr %b, align 8, !tbaa !23
  %sub12 = fsub double %6, %0
  %y14 = getelementptr inbounds %struct.VEC2, ptr %b, i64 0, i32 1
  %7 = load double, ptr %y14, align 8, !tbaa !24
  %sub15 = fsub double %7, %1
  %norm17 = getelementptr inbounds %struct.VEC2, ptr %b, i64 0, i32 2
  %8 = load double, ptr %norm17, align 8, !tbaa !27
  %9 = load double, ptr %c, align 8, !tbaa !23
  %sub20 = fsub double %9, %0
  %y22 = getelementptr inbounds %struct.VEC2, ptr %c, i64 0, i32 1
  %10 = load double, ptr %y22, align 8, !tbaa !24
  %sub23 = fsub double %10, %1
  %norm25 = getelementptr inbounds %struct.VEC2, ptr %c, i64 0, i32 2
  %11 = load double, ptr %norm25, align 8, !tbaa !27
  %sub26 = fsub double %5, %2
  %12 = fneg double %sub15
  %neg = fmul double %sub20, %12
  %13 = tail call double @llvm.fmuladd.f64(double %sub12, double %sub23, double %neg)
  %mul = fmul double %sub26, %13
  %sub28 = fsub double %8, %2
  %14 = fneg double %sub23
  %neg31 = fmul double %sub, %14
  %15 = tail call double @llvm.fmuladd.f64(double %sub20, double %sub7, double %neg31)
  %16 = tail call double @llvm.fmuladd.f64(double %sub28, double %15, double %mul)
  %sub33 = fsub double %11, %2
  %17 = fneg double %sub7
  %neg36 = fmul double %sub12, %17
  %18 = tail call double @llvm.fmuladd.f64(double %sub, double %sub15, double %neg36)
  %19 = tail call double @llvm.fmuladd.f64(double %sub33, double %18, double %16)
  %cmp = fcmp ogt double %19, 0.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @makeedge(ptr noundef %origin, ptr noundef %destination) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @avail_edge, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noalias align 128 dereferenceable_or_null(128) ptr @memalign(i64 noundef 128, i64 noundef 128) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i, i64 128) ]
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %alloc_edge.exit

if.then.i.i:                                      ; preds = %if.then.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef -1) #27
  unreachable

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next.i, align 8, !tbaa !11
  store ptr %1, ptr @avail_edge, align 8, !tbaa !12
  br label %alloc_edge.exit

alloc_edge.exit:                                  ; preds = %if.then.i, %if.else.i
  %ans.0.i = phi ptr [ %0, %if.else.i ], [ %call.i.i, %if.then.i ]
  %wasseen.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i, i64 0, i32 2
  store i64 0, ptr %wasseen.i, align 8, !tbaa !13
  %wasseen5.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i, i64 1, i32 2
  store i64 0, ptr %wasseen5.i, align 8, !tbaa !13
  %wasseen7.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i, i64 2, i32 2
  store i64 0, ptr %wasseen7.i, align 8, !tbaa !13
  %wasseen9.i = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i, i64 3, i32 2
  store i64 0, ptr %wasseen9.i, align 8, !tbaa !13
  %next = getelementptr inbounds %struct.edge_rec, ptr %ans.0.i, i64 0, i32 1
  store ptr %ans.0.i, ptr %next, align 8, !tbaa !11
  store ptr %origin, ptr %ans.0.i, align 8, !tbaa !5
  %2 = ptrtoint ptr %ans.0.i to i64
  %add = add i64 %2, 32
  %3 = inttoptr i64 %add to ptr
  %add1 = add i64 %2, 96
  %4 = inttoptr i64 %add1 to ptr
  %next2 = getelementptr inbounds %struct.edge_rec, ptr %3, i64 0, i32 1
  store ptr %4, ptr %next2, align 8, !tbaa !11
  %add3 = add i64 %2, 64
  %5 = inttoptr i64 %add3 to ptr
  %next5 = getelementptr inbounds %struct.edge_rec, ptr %5, i64 0, i32 1
  store ptr %5, ptr %next5, align 8, !tbaa !11
  store ptr %destination, ptr %5, align 8, !tbaa !5
  %next9 = getelementptr inbounds %struct.edge_rec, ptr %4, i64 0, i32 1
  store ptr %3, ptr %next9, align 8, !tbaa !11
  ret ptr %ans.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @splice(ptr nocapture noundef %a, ptr nocapture noundef %b) local_unnamed_addr #2 {
entry:
  %next = getelementptr inbounds %struct.edge_rec, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !11
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 32
  %and = and i64 %add, 127
  %and2 = and i64 %1, -128
  %or = or i64 %and, %and2
  %2 = inttoptr i64 %or to ptr
  %next3 = getelementptr inbounds %struct.edge_rec, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %next3, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %add4 = add i64 %4, 32
  %and5 = and i64 %add4, 127
  %and7 = and i64 %4, -128
  %or8 = or i64 %and5, %and7
  %5 = inttoptr i64 %or8 to ptr
  %next9 = getelementptr inbounds %struct.edge_rec, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next9, align 8, !tbaa !11
  %next10 = getelementptr inbounds %struct.edge_rec, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %next10, align 8, !tbaa !11
  store ptr %6, ptr %next10, align 8, !tbaa !11
  store ptr %7, ptr %next9, align 8, !tbaa !11
  %8 = load ptr, ptr %next, align 8, !tbaa !11
  %9 = load ptr, ptr %next3, align 8, !tbaa !11
  store ptr %8, ptr %next3, align 8, !tbaa !11
  store ptr %9, ptr %next, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swapedge(ptr noundef %e) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %e to i64
  %add = add i64 %0, 32
  %and = and i64 %add, 127
  %and1 = and i64 %0, -128
  %or = or i64 %and, %and1
  %1 = inttoptr i64 %or to ptr
  %next = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %add2 = add i64 %3, 32
  %and3 = and i64 %add2, 127
  %and9 = and i64 %3, -128
  %or10 = or i64 %and3, %and9
  %4 = inttoptr i64 %or10 to ptr
  %xor = xor i64 %0, 64
  %5 = inttoptr i64 %xor to ptr
  %add11 = add i64 %xor, 32
  %and12 = and i64 %add11, 127
  %or14 = or i64 %and12, %and1
  %6 = inttoptr i64 %or14 to ptr
  %next15 = getelementptr inbounds %struct.edge_rec, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next15, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %add16 = add i64 %8, 32
  %and17 = and i64 %add16, 127
  %and23 = and i64 %8, -128
  %or24 = or i64 %and17, %and23
  %9 = inttoptr i64 %or24 to ptr
  %next.i = getelementptr inbounds %struct.edge_rec, ptr %e, i64 0, i32 1
  %10 = load ptr, ptr %next.i, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %add.i = add i64 %11, 32
  %and.i = and i64 %add.i, 127
  %and2.i = and i64 %11, -128
  %or.i = or i64 %and.i, %and2.i
  %12 = inttoptr i64 %or.i to ptr
  %next3.i = getelementptr inbounds %struct.edge_rec, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %next3.i, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %add4.i = add i64 %14, 32
  %and5.i = and i64 %add4.i, 127
  %and7.i = and i64 %14, -128
  %or8.i = or i64 %and5.i, %and7.i
  %15 = inttoptr i64 %or8.i to ptr
  %next9.i = getelementptr inbounds %struct.edge_rec, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %next9.i, align 8, !tbaa !11
  %next10.i = getelementptr inbounds %struct.edge_rec, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %next10.i, align 8, !tbaa !11
  store ptr %16, ptr %next10.i, align 8, !tbaa !11
  store ptr %17, ptr %next9.i, align 8, !tbaa !11
  %18 = load ptr, ptr %next.i, align 8, !tbaa !11
  %19 = load ptr, ptr %next3.i, align 8, !tbaa !11
  store ptr %18, ptr %next3.i, align 8, !tbaa !11
  store ptr %19, ptr %next.i, align 8, !tbaa !11
  %next.i83 = getelementptr inbounds %struct.edge_rec, ptr %5, i64 0, i32 1
  %20 = load ptr, ptr %next.i83, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %add.i84 = add i64 %21, 32
  %and.i85 = and i64 %add.i84, 127
  %and2.i86 = and i64 %21, -128
  %or.i87 = or i64 %and.i85, %and2.i86
  %22 = inttoptr i64 %or.i87 to ptr
  %next3.i88 = getelementptr inbounds %struct.edge_rec, ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %next3.i88, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %add4.i89 = add i64 %24, 32
  %and5.i90 = and i64 %add4.i89, 127
  %and7.i91 = and i64 %24, -128
  %or8.i92 = or i64 %and5.i90, %and7.i91
  %25 = inttoptr i64 %or8.i92 to ptr
  %next9.i93 = getelementptr inbounds %struct.edge_rec, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next9.i93, align 8, !tbaa !11
  %next10.i94 = getelementptr inbounds %struct.edge_rec, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %next10.i94, align 8, !tbaa !11
  store ptr %26, ptr %next10.i94, align 8, !tbaa !11
  store ptr %27, ptr %next9.i93, align 8, !tbaa !11
  %28 = load ptr, ptr %next.i83, align 8, !tbaa !11
  %29 = load ptr, ptr %next3.i88, align 8, !tbaa !11
  store ptr %28, ptr %next3.i88, align 8, !tbaa !11
  store ptr %29, ptr %next.i83, align 8, !tbaa !11
  %next29 = getelementptr inbounds %struct.edge_rec, ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %next29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %add30 = add i64 %31, 32
  %and31 = and i64 %add30, 127
  %and37 = and i64 %31, -128
  %or38 = or i64 %and31, %and37
  %32 = inttoptr i64 %or38 to ptr
  %33 = load ptr, ptr %next.i, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %add.i96 = add i64 %34, 32
  %and.i97 = and i64 %add.i96, 127
  %and2.i98 = and i64 %34, -128
  %or.i99 = or i64 %and.i97, %and2.i98
  %35 = inttoptr i64 %or.i99 to ptr
  %next3.i100 = getelementptr inbounds %struct.edge_rec, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %next3.i100, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %add4.i101 = add i64 %37, 32
  %and5.i102 = and i64 %add4.i101, 127
  %and7.i103 = and i64 %37, -128
  %or8.i104 = or i64 %and5.i102, %and7.i103
  %38 = inttoptr i64 %or8.i104 to ptr
  %next9.i105 = getelementptr inbounds %struct.edge_rec, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %next9.i105, align 8, !tbaa !11
  %next10.i106 = getelementptr inbounds %struct.edge_rec, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %next10.i106, align 8, !tbaa !11
  store ptr %39, ptr %next10.i106, align 8, !tbaa !11
  store ptr %40, ptr %next9.i105, align 8, !tbaa !11
  %41 = load ptr, ptr %next.i, align 8, !tbaa !11
  %42 = load ptr, ptr %next3.i100, align 8, !tbaa !11
  store ptr %41, ptr %next3.i100, align 8, !tbaa !11
  store ptr %42, ptr %next.i, align 8, !tbaa !11
  %next43 = getelementptr inbounds %struct.edge_rec, ptr %7, i64 0, i32 1
  %43 = load ptr, ptr %next43, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %add44 = add i64 %44, 32
  %and45 = and i64 %add44, 127
  %and51 = and i64 %44, -128
  %or52 = or i64 %and45, %and51
  %45 = inttoptr i64 %or52 to ptr
  %46 = load ptr, ptr %next.i83, align 8, !tbaa !11
  %47 = ptrtoint ptr %46 to i64
  %add.i108 = add i64 %47, 32
  %and.i109 = and i64 %add.i108, 127
  %and2.i110 = and i64 %47, -128
  %or.i111 = or i64 %and.i109, %and2.i110
  %48 = inttoptr i64 %or.i111 to ptr
  %next3.i112 = getelementptr inbounds %struct.edge_rec, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %next3.i112, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %add4.i113 = add i64 %50, 32
  %and5.i114 = and i64 %add4.i113, 127
  %and7.i115 = and i64 %50, -128
  %or8.i116 = or i64 %and5.i114, %and7.i115
  %51 = inttoptr i64 %or8.i116 to ptr
  %next9.i117 = getelementptr inbounds %struct.edge_rec, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %next9.i117, align 8, !tbaa !11
  %next10.i118 = getelementptr inbounds %struct.edge_rec, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %next10.i118, align 8, !tbaa !11
  store ptr %52, ptr %next10.i118, align 8, !tbaa !11
  store ptr %53, ptr %next9.i117, align 8, !tbaa !11
  %54 = load ptr, ptr %next.i83, align 8, !tbaa !11
  %55 = load ptr, ptr %next3.i112, align 8, !tbaa !11
  store ptr %54, ptr %next3.i112, align 8, !tbaa !11
  store ptr %55, ptr %next.i83, align 8, !tbaa !11
  %xor53 = xor i64 %or10, 64
  %56 = inttoptr i64 %xor53 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %xor54 = xor i64 %or24, 64
  %58 = inttoptr i64 %xor54 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %57, ptr %e, align 8, !tbaa !5
  store ptr %59, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @valid(ptr noundef %l, ptr noundef %basel) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %basel, align 8, !tbaa !5
  %1 = ptrtoint ptr %basel to i64
  %xor = xor i64 %1, 64
  %2 = inttoptr i64 %xor to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = ptrtoint ptr %l to i64
  %xor2 = xor i64 %4, 64
  %5 = inttoptr i64 %xor2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %0, align 8, !tbaa !23
  %y.i = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %8 = load double, ptr %y.i, align 8, !tbaa !24
  %9 = load double, ptr %6, align 8, !tbaa !23
  %y5.i = getelementptr inbounds %struct.VEC2, ptr %6, i64 0, i32 1
  %10 = load double, ptr %y5.i, align 8, !tbaa !24
  %11 = load double, ptr %3, align 8, !tbaa !23
  %y9.i = getelementptr inbounds %struct.VEC2, ptr %3, i64 0, i32 1
  %12 = load double, ptr %y9.i, align 8, !tbaa !24
  %sub.i = fsub double %7, %11
  %sub10.i = fsub double %10, %12
  %sub11.i = fsub double %9, %11
  %sub12.i = fsub double %8, %12
  %13 = fneg double %sub11.i
  %neg.i = fmul double %sub12.i, %13
  %14 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub10.i, double %neg.i)
  %cmp.i = fcmp ogt double %14, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dump_quad(ptr noundef %ptr) local_unnamed_addr #13 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  %and = and i64 %0, -128
  %1 = inttoptr i64 %and to ptr
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  %next = getelementptr inbounds %struct.edge_rec, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %add.ptr.1 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 1
  %next.1 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 1, i32 1
  %4 = load ptr, ptr %next.1, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %call4.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %add.ptr.1, ptr noundef nonnull %4, ptr noundef %5)
  %add.ptr.2 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 2
  %next.2 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 2, i32 1
  %6 = load ptr, ptr %next.2, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %call4.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %add.ptr.2, ptr noundef nonnull %6, ptr noundef %7)
  %add.ptr.3 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 3
  %next.3 = getelementptr inbounds %struct.edge_rec, ptr %1, i64 3, i32 1
  %8 = load ptr, ptr %next.3, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %call4.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %add.ptr.3, ptr noundef nonnull %8, ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @in_order(ptr noundef readonly %tree) local_unnamed_addr #13 {
entry:
  %tobool.not12 = icmp eq ptr %tree, null
  br i1 %tobool.not12, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void

if.end:                                           ; preds = %entry, %if.end
  %tree.tr13 = phi ptr [ %3, %if.end ], [ %tree, %entry ]
  %0 = load double, ptr %tree.tr13, align 8, !tbaa !23
  %y3 = getelementptr inbounds %struct.VEC2, ptr %tree.tr13, i64 0, i32 1
  %1 = load double, ptr %y3, align 8, !tbaa !24
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %0, double noundef %1)
  %left = getelementptr inbounds %struct.VERTEX, ptr %tree.tr13, i64 0, i32 1
  %2 = load ptr, ptr %left, align 8, !tbaa !18
  tail call void @in_order(ptr noundef %2)
  %right = getelementptr inbounds %struct.VERTEX, ptr %tree.tr13, i64 0, i32 2
  %3 = load ptr, ptr %right, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mult(i32 noundef %p, i32 noundef %q) local_unnamed_addr #14 {
entry:
  %div = sdiv i32 %p, 10000
  %rem = srem i32 %p, 10000
  %div1 = sdiv i32 %q, 10000
  %rem2 = srem i32 %q, 10000
  %mul = mul nsw i32 %div1, %rem
  %mul3 = mul nsw i32 %rem2, %div
  %add = add nsw i32 %mul, %mul3
  %rem4 = srem i32 %add, 10000
  %mul5 = mul nsw i32 %rem4, 10000
  %mul6 = mul nsw i32 %rem2, %rem
  %add7 = add nsw i32 %mul5, %mul6
  ret i32 %add7
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @skiprand(i32 noundef %seed, i32 noundef %n) local_unnamed_addr #15 {
entry:
  %tobool.not3 = icmp eq i32 %n, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.addr.05 = phi i32 [ %dec, %for.body ], [ %n, %entry ]
  %seed.addr.04 = phi i32 [ %add.i, %for.body ], [ %seed, %entry ]
  %div.i.i = sdiv i32 %seed.addr.04, 10000
  %rem.i.i = srem i32 %seed.addr.04, 10000
  %mul.i.i = mul nsw i32 %rem.i.i, 3141
  %mul3.i.i = mul nsw i32 %div.i.i, 5821
  %add.i.i = add nsw i32 %mul.i.i, %mul3.i.i
  %rem4.i.i = srem i32 %add.i.i, 10000
  %mul5.i.i = mul nsw i32 %rem4.i.i, 10000
  %mul6.i.i = mul nsw i32 %rem.i.i, 5821
  %add7.i.i = add nsw i32 %mul6.i.i, 1
  %add.i = add nsw i32 %add7.i.i, %mul5.i.i
  %dec = add nsw i32 %n.addr.05, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  %seed.addr.0.lcssa = phi i32 [ %seed, %entry ], [ %add.i, %for.body ]
  ret i32 %seed.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @myrandom(i32 noundef %seed) local_unnamed_addr #14 {
entry:
  %div.i = sdiv i32 %seed, 10000
  %rem.i = srem i32 %seed, 10000
  %mul.i = mul nsw i32 %rem.i, 3141
  %mul3.i = mul nsw i32 %div.i, 5821
  %add.i = add nsw i32 %mul.i, %mul3.i
  %rem4.i = srem i32 %add.i, 10000
  %mul5.i = mul nsw i32 %rem4.i, 10000
  %mul6.i = mul nsw i32 %rem.i, 5821
  %add7.i = add nsw i32 %mul6.i, 1
  %add = add nsw i32 %add7.i, %mul5.i
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_extra(ptr nocapture noundef readonly %extra) local_unnamed_addr #13 {
entry:
  %0 = load double, ptr %extra, align 8, !tbaa !23
  %y3 = getelementptr inbounds %struct.VEC2, ptr %extra, i64 0, i32 1
  %1 = load double, ptr %y3, align 8, !tbaa !24
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %0, double noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.get_point, align 8
  %tmp3 = alloca %struct.get_point, align 8
  store i32 0, ptr @to_color, align 4, !tbaa !31
  store i32 0, ptr @to_3d_out, align 4, !tbaa !31
  store i32 0, ptr @to_off, align 4, !tbaa !31
  store i32 0, ptr @to_lincoln, align 4, !tbaa !31
  store i32 1, ptr @delaunay, align 4, !tbaa !31
  store i32 1, ptr @voronoi, align 4, !tbaa !31
  store i32 0, ptr @ahost, align 4, !tbaa !31
  store i32 0, ptr @interactive, align 4, !tbaa !31
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %argc)
  %call1 = tail call i32 @dealwithargs(i32 noundef %argc, ptr noundef %argv) #28
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %call1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #28
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !31
  %sub = add nsw i32 %0, -1
  call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %tmp, i32 noundef 1, double noundef 1.000000e+00, i32 noundef %call1, i32 noundef 1023, i32 noundef %sub, i32 noundef 1)
  %extra.sroa.0.0.copyload = load ptr, ptr %tmp, align 8, !tbaa.struct !33
  %extra.sroa.5.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %extra.sroa.5.0.copyload = load double, ptr %extra.sroa.5.0.tmp.sroa_idx, align 8, !tbaa.struct !34
  %extra.sroa.6.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %extra.sroa.6.0.copyload = load i32, ptr %extra.sroa.6.0.tmp.sroa_idx, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp3) #28
  %sub4 = add nsw i32 %call1, -1
  %1 = load i32, ptr @NumNodes, align 4, !tbaa !31
  call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %tmp3, i32 noundef %sub4, double noundef %extra.sroa.5.0.copyload, i32 noundef %sub4, i32 noundef %extra.sroa.6.0.copyload, i32 noundef 0, i32 noundef %1)
  %point.sroa.0.0.copyload = load ptr, ptr %tmp3, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp3) #28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %add = add nsw i32 %call1, 1
  store i32 %add, ptr @num_vertices, align 4, !tbaa !31
  %mul.i = mul nsw i32 %add, 12
  store i32 %mul.i, ptr @num_edgeparts, align 4, !tbaa !31
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %conv.i = sext i32 %mul.i to i64
  %mul1.i = shl nsw i64 %conv.i, 3
  %call2.i = tail call noalias ptr @malloc(i64 noundef %mul1.i) #29
  %elts.i = getelementptr inbounds %struct.EDGE_STACK, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %elts.i, align 8, !tbaa !36
  %div.i = mul nsw i32 %add, 6
  %stack_size.i = getelementptr inbounds %struct.EDGE_STACK, ptr %call.i, i64 0, i32 2
  store i32 %div.i, ptr %stack_size.i, align 8, !tbaa !38
  %2 = load i32, ptr @flag, align 4, !tbaa !31
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  tail call void @in_order(ptr noundef %point.sroa.0.0.copyload)
  %.pr = load i32, ptr @flag, align 4, !tbaa !31
  %tobool8.not = icmp eq i32 %.pr, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %3 = load double, ptr %extra.sroa.0.0.copyload, align 8, !tbaa !23
  %y3.i = getelementptr inbounds %struct.VEC2, ptr %extra.sroa.0.0.copyload, i64 0, i32 1
  %4 = load double, ptr %y3.i, align 8, !tbaa !24
  %call.i28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %3, double noundef %4)
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then9, %if.end
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call1)
  %call.i29 = tail call { ptr, ptr } @build_delaunay(ptr noundef %point.sroa.0.0.copyload, ptr noundef %extra.sroa.0.0.copyload)
  %5 = load i32, ptr @flag, align 4, !tbaa !31
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  %6 = extractvalue { ptr, ptr } %call.i29, 0
  tail call void @output_voronoi_diagram(ptr noundef %6, i32 noundef %call1, ptr noundef nonnull %call.i) #28
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @get_points(ptr noalias nocapture sret(%struct.get_point) align 8 %agg.result, i32 noundef %n, double noundef %curmax, i32 noundef %i, i32 noundef %seed, i32 noundef %processor, i32 noundef %numnodes) local_unnamed_addr #17 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %curmax1 = getelementptr inbounds %struct.get_point, ptr %agg.result, i64 0, i32 1
  store double %curmax, ptr %curmax1, align 8, !tbaa !39
  %seed2 = getelementptr inbounds %struct.get_point, ptr %agg.result, i64 0, i32 2
  store i32 %seed, ptr %seed2, align 8, !tbaa !41
  br label %cleanup

if.end:                                           ; preds = %entry
  %div68 = lshr i32 %n, 1
  %div3 = sdiv i32 %numnodes, 2
  %add = add nsw i32 %div3, %processor
  tail call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %agg.result, i32 noundef %div68, double noundef %curmax, i32 noundef %i, i32 noundef %seed, i32 noundef %add, i32 noundef %div3)
  %sub = sub nsw i32 %i, %div68
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #29
  %curmax9 = getelementptr inbounds %struct.get_point, ptr %agg.result, i64 0, i32 1
  %0 = load double, ptr %curmax9, align 8, !tbaa !39
  %seed10 = getelementptr inbounds %struct.get_point, ptr %agg.result, i64 0, i32 2
  %1 = load i32, ptr %seed10, align 8, !tbaa !41
  %div.i.i = sdiv i32 %1, 10000
  %rem.i.i = srem i32 %1, 10000
  %mul.i.i = mul nsw i32 %rem.i.i, 3141
  %mul3.i.i = mul nsw i32 %div.i.i, 5821
  %add.i.i = add nsw i32 %mul.i.i, %mul3.i.i
  %rem4.i.i = srem i32 %add.i.i, 10000
  %mul5.i.i = mul nsw i32 %rem4.i.i, 10000
  %mul6.i.i = mul nsw i32 %rem.i.i, 5821
  %add7.i.i = add nsw i32 %mul6.i.i, 1
  %add.i = add nsw i32 %add7.i.i, %mul5.i.i
  %conv = sitofp i32 %add.i to double
  %div13 = fdiv double %conv, 0x41DFFFFFFFC00000
  %call14 = tail call double @log(double noundef %div13) #28
  %conv15 = sitofp i32 %sub to double
  %div16 = fdiv double %call14, %conv15
  %call17 = tail call double @exp(double noundef %div16) #28
  %mul = fmul double %0, %call17
  store double %mul, ptr %call, align 8, !tbaa !23
  %div.i.i69 = sdiv i32 %add.i, 10000
  %rem.i.i70 = srem i32 %add.i, 10000
  %mul.i.i71 = mul nsw i32 %rem.i.i70, 3141
  %mul3.i.i72 = mul nsw i32 %div.i.i69, 5821
  %add.i.i73 = add nsw i32 %mul.i.i71, %mul3.i.i72
  %rem4.i.i74 = srem i32 %add.i.i73, 10000
  %mul5.i.i75 = mul nsw i32 %rem4.i.i74, 10000
  %mul6.i.i76 = mul nsw i32 %rem.i.i70, 5821
  %add7.i.i77 = add nsw i32 %mul6.i.i76, 1
  %add.i78 = add nsw i32 %add7.i.i77, %mul5.i.i75
  store i32 %add.i78, ptr %seed10, align 8, !tbaa !41
  %conv22 = sitofp i32 %add.i78 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %y = getelementptr inbounds %struct.VEC2, ptr %call, i64 0, i32 1
  store double %div23, ptr %y, align 8, !tbaa !24
  %mul34 = fmul double %div23, %div23
  %2 = tail call double @llvm.fmuladd.f64(double %mul, double %mul, double %mul34)
  %norm = getelementptr inbounds %struct.VEC2, ptr %call, i64 0, i32 2
  store double %2, ptr %norm, align 8, !tbaa !27
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !42
  %right = getelementptr inbounds %struct.VERTEX, ptr %call, i64 0, i32 2
  store ptr %3, ptr %right, align 8, !tbaa !14
  %sub41 = add nsw i32 %sub, -1
  tail call void @get_points(ptr nonnull sret(%struct.get_point) align 8 %agg.result, i32 noundef %div68, double noundef %mul, i32 noundef %sub41, i32 noundef %add.i78, i32 noundef %processor, i32 noundef %div3)
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !42
  %left = getelementptr inbounds %struct.VERTEX, ptr %call, i64 0, i32 1
  store ptr %4, ptr %left, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %call.sink = phi ptr [ null, %if.then ], [ %call, %if.end ]
  store ptr %call.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @allocate_stack(i32 noundef %num_vertice) local_unnamed_addr #18 {
entry:
  %mul = mul nsw i32 %num_vertice, 12
  store i32 %mul, ptr @num_edgeparts, align 4, !tbaa !31
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @malloc(i64 noundef %mul1) #29
  %elts = getelementptr inbounds %struct.EDGE_STACK, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %elts, align 8, !tbaa !36
  %div = mul nsw i32 %num_vertice, 6
  %stack_size = getelementptr inbounds %struct.EDGE_STACK, ptr %call, i64 0, i32 2
  store i32 %div, ptr %stack_size, align 8, !tbaa !38
  ret ptr %call
}

declare void @output_voronoi_diagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_all(i32 noundef %cont, ptr nocapture noundef %my_stack) local_unnamed_addr #20 {
entry:
  %elts = getelementptr inbounds %struct.EDGE_STACK, ptr %my_stack, i64 0, i32 1
  %0 = load ptr, ptr %elts, align 8, !tbaa !36
  tail call void @free(ptr noundef %0) #28
  tail call void @free(ptr noundef %my_stack) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pop_edge(ptr nocapture noundef %x) local_unnamed_addr #23 {
entry:
  %0 = load i32, ptr %x, align 8, !tbaa !43
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %x, align 8, !tbaa !43
  %elts = getelementptr inbounds %struct.EDGE_STACK, ptr %x, i64 0, i32 1
  %1 = load ptr, ptr %elts, align 8, !tbaa !36
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_edge(ptr nocapture noundef %stack, ptr noundef %edge) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %stack, align 8, !tbaa !43
  %stack_size = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 2
  %1 = load i32, ptr %stack_size, align 8, !tbaa !38
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end

if.else:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %stack, align 8, !tbaa !43
  %elts = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 1
  %2 = load ptr, ptr %elts, align 8, !tbaa !36
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %edge, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_ring(ptr nocapture noundef %stack, ptr noundef readonly %edge) local_unnamed_addr #13 {
entry:
  %nex.0.in9 = getelementptr inbounds %struct.edge_rec, ptr %edge, i64 0, i32 1
  %nex.010 = load ptr, ptr %nex.0.in9, align 8, !tbaa !11
  %cmp.not11 = icmp eq ptr %nex.010, %edge
  br i1 %cmp.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %stack_size.i = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 2
  %elts.i = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %nex.012 = phi ptr [ %nex.010, %while.body.lr.ph ], [ %nex.0, %if.end ]
  %wasseen = getelementptr inbounds %struct.edge_rec, ptr %nex.012, i64 0, i32 2
  %0 = load i64, ptr %wasseen, align 8, !tbaa !13
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 1, ptr %wasseen, align 8, !tbaa !13
  %1 = load i32, ptr %stack, align 8, !tbaa !43
  %2 = load i32, ptr %stack_size.i, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %stack, align 8, !tbaa !43
  %3 = load ptr, ptr %elts.i, align 8, !tbaa !36
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %nex.012, ptr %arrayidx.i, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %while.body
  %nex.0.in = getelementptr inbounds %struct.edge_rec, ptr %nex.012, i64 0, i32 1
  %nex.0 = load ptr, ptr %nex.0.in, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %nex.0, %edge
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @push_nonzero_ring(ptr nocapture noundef %stack, ptr noundef readonly %edge) local_unnamed_addr #13 {
entry:
  %nex.0.in9 = getelementptr inbounds %struct.edge_rec, ptr %edge, i64 0, i32 1
  %nex.010 = load ptr, ptr %nex.0.in9, align 8, !tbaa !11
  %cmp.not11 = icmp eq ptr %nex.010, %edge
  br i1 %cmp.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %stack_size.i = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 2
  %elts.i = getelementptr inbounds %struct.EDGE_STACK, ptr %stack, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %nex.012 = phi ptr [ %nex.010, %while.body.lr.ph ], [ %nex.0, %if.end ]
  %wasseen = getelementptr inbounds %struct.edge_rec, ptr %nex.012, i64 0, i32 2
  %0 = load i64, ptr %wasseen, align 8, !tbaa !13
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i64 0, ptr %wasseen, align 8, !tbaa !13
  %1 = load i32, ptr %stack, align 8, !tbaa !43
  %2 = load i32, ptr %stack_size.i, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %stack, align 8, !tbaa !43
  %3 = load ptr, ptr %elts.i, align 8, !tbaa !36
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %nex.012, ptr %arrayidx.i, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %while.body
  %nex.0.in = getelementptr inbounds %struct.edge_rec, ptr %nex.012, i64 0, i32 1
  %nex.0 = load ptr, ptr %nex.0.in, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %nex.0, %edge
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @zero_seen(ptr nocapture noundef %my_stack, ptr noundef readonly %edge) local_unnamed_addr #13 {
entry:
  store i32 0, ptr %my_stack, align 8, !tbaa !43
  %nex.0.in9.i = getelementptr inbounds %struct.edge_rec, ptr %edge, i64 0, i32 1
  %nex.010.i = load ptr, ptr %nex.0.in9.i, align 8, !tbaa !11
  %cmp.not11.i = icmp eq ptr %nex.010.i, %edge
  br i1 %cmp.not11.i, label %while.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %stack_size.i.i = getelementptr inbounds %struct.EDGE_STACK, ptr %my_stack, i64 0, i32 2
  %elts.i.i = getelementptr inbounds %struct.EDGE_STACK, ptr %my_stack, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %nex.012.i = phi ptr [ %nex.010.i, %while.body.lr.ph.i ], [ %nex.0.i, %if.end.i ]
  %wasseen.i = getelementptr inbounds %struct.edge_rec, ptr %nex.012.i, i64 0, i32 2
  %0 = load i64, ptr %wasseen.i, align 8, !tbaa !13
  %cmp1.not.i = icmp eq i64 %0, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i64 0, ptr %wasseen.i, align 8, !tbaa !13
  %1 = load i32, ptr %my_stack, align 8, !tbaa !43
  %2 = load i32, ptr %stack_size.i.i, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %my_stack, align 8, !tbaa !43
  %3 = load ptr, ptr %elts.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  store ptr %nex.012.i, ptr %arrayidx.i.i, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i, %if.then.i.i, %while.body.i
  %nex.0.in.i = getelementptr inbounds %struct.edge_rec, ptr %nex.012.i, i64 0, i32 1
  %nex.0.i = load ptr, ptr %nex.0.in.i, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %nex.0.i, %edge
  br i1 %cmp.not.i, label %push_nonzero_ring.exit, label %while.body.i, !llvm.loop !45

push_nonzero_ring.exit:                           ; preds = %if.end.i
  %.pre = load i32, ptr %my_stack, align 8, !tbaa !43
  %cmp.not30 = icmp eq i32 %.pre, 0
  br i1 %cmp.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %push_nonzero_ring.exit
  %elts.i = getelementptr inbounds %struct.EDGE_STACK, ptr %my_stack, i64 0, i32 1
  %stack_size.i.i10 = getelementptr inbounds %struct.EDGE_STACK, ptr %my_stack, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %push_nonzero_ring.exit29
  %4 = phi i32 [ %.pre, %while.body.lr.ph ], [ %13, %push_nonzero_ring.exit29 ]
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %my_stack, align 8, !tbaa !43
  %5 = load ptr, ptr %elts.i, align 8, !tbaa !36
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %xor = xor i64 %7, 64
  %8 = inttoptr i64 %xor to ptr
  %nex.0.in9.i7 = getelementptr inbounds %struct.edge_rec, ptr %8, i64 0, i32 1
  %nex.010.i8 = load ptr, ptr %nex.0.in9.i7, align 8, !tbaa !11
  %cmp.not11.i9 = icmp eq ptr %nex.010.i8, %8
  br i1 %cmp.not11.i9, label %push_nonzero_ring.exit29, label %while.body.i16

while.body.i16:                                   ; preds = %while.body, %if.end.i28
  %nex.012.i13 = phi ptr [ %nex.0.i26, %if.end.i28 ], [ %nex.010.i8, %while.body ]
  %wasseen.i14 = getelementptr inbounds %struct.edge_rec, ptr %nex.012.i13, i64 0, i32 2
  %9 = load i64, ptr %wasseen.i14, align 8, !tbaa !13
  %cmp1.not.i15 = icmp eq i64 %9, 0
  br i1 %cmp1.not.i15, label %if.end.i28, label %if.then.i18

if.then.i18:                                      ; preds = %while.body.i16
  store i64 0, ptr %wasseen.i14, align 8, !tbaa !13
  %10 = load i32, ptr %my_stack, align 8, !tbaa !43
  %11 = load i32, ptr %stack_size.i.i10, align 8, !tbaa !38
  %cmp.i.i17 = icmp eq i32 %10, %11
  br i1 %cmp.i.i17, label %if.then.i.i20, label %if.else.i.i24

if.then.i.i20:                                    ; preds = %if.then.i18
  %puts.i.i19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end.i28

if.else.i.i24:                                    ; preds = %if.then.i18
  %inc.i.i21 = add nsw i32 %10, 1
  store i32 %inc.i.i21, ptr %my_stack, align 8, !tbaa !43
  %12 = load ptr, ptr %elts.i, align 8, !tbaa !36
  %idxprom.i.i22 = sext i32 %inc.i.i21 to i64
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i22
  store ptr %nex.012.i13, ptr %arrayidx.i.i23, align 8, !tbaa !12
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.else.i.i24, %if.then.i.i20, %while.body.i16
  %nex.0.in.i25 = getelementptr inbounds %struct.edge_rec, ptr %nex.012.i13, i64 0, i32 1
  %nex.0.i26 = load ptr, ptr %nex.0.in.i25, align 8, !tbaa !11
  %cmp.not.i27 = icmp eq ptr %nex.0.i26, %8
  br i1 %cmp.not.i27, label %push_nonzero_ring.exit29.loopexit, label %while.body.i16, !llvm.loop !45

push_nonzero_ring.exit29.loopexit:                ; preds = %if.end.i28
  %.pre31 = load i32, ptr %my_stack, align 8, !tbaa !43
  br label %push_nonzero_ring.exit29

push_nonzero_ring.exit29:                         ; preds = %push_nonzero_ring.exit29.loopexit, %while.body
  %13 = phi i32 [ %.pre31, %push_nonzero_ring.exit29.loopexit ], [ %dec.i, %while.body ]
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %push_nonzero_ring.exit29, %entry, %push_nonzero_ring.exit
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
