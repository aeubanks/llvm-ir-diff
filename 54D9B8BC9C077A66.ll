; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jmemmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jmemmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.my_memory_mgr = type { %struct.jpeg_memory_mgr, [2 x ptr], [2 x ptr], ptr, ptr, i64, i32 }
%struct.anon = type { ptr, i64, i64 }
%union.small_pool_struct = type { %struct.anon }
%struct.anon.0 = type { ptr, i64, i64 }
%union.large_pool_struct = type { %struct.anon.0 }
%struct.jvirt_sarray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }
%struct.backing_store_struct = type { ptr, ptr, ptr, ptr, [64 x i8] }
%struct.jvirt_barray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@first_pool_slop = internal unnamed_addr constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal unnamed_addr constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define dso_local void @jinit_memory_mgr(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %max_to_use = alloca i64, align 8
  %ch = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_to_use) #7
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  store ptr null, ptr %mem1, align 8, !tbaa !5
  %call = tail call i64 @jpeg_mem_init(ptr noundef %cinfo) #7
  store i64 %call, ptr %max_to_use, align 8, !tbaa !11
  %call3 = tail call ptr @jpeg_get_small(ptr noundef %cinfo, i64 noundef 160) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %entry
  tail call void @jpeg_mem_term(ptr noundef nonnull %cinfo) #7
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 53, ptr %msg_code7, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 6
  store i32 0, ptr %msg_parm, align 4, !tbaa !16
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void %2(ptr noundef nonnull %cinfo) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %entry
  store ptr @alloc_small, ptr %call3, align 8, !tbaa !18
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 1
  store ptr @alloc_large, ptr %alloc_large, align 8, !tbaa !21
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 2
  store ptr @alloc_sarray, ptr %alloc_sarray, align 8, !tbaa !22
  %alloc_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 3
  store ptr @alloc_barray, ptr %alloc_barray, align 8, !tbaa !23
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 4
  store ptr @request_virt_sarray, ptr %request_virt_sarray, align 8, !tbaa !24
  %request_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 5
  store ptr @request_virt_barray, ptr %request_virt_barray, align 8, !tbaa !25
  %realize_virt_arrays = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 6
  store ptr @realize_virt_arrays, ptr %realize_virt_arrays, align 8, !tbaa !26
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 7
  store ptr @access_virt_sarray, ptr %access_virt_sarray, align 8, !tbaa !27
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 8
  store ptr @access_virt_barray, ptr %access_virt_barray, align 8, !tbaa !28
  %free_pool = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 9
  store ptr @free_pool, ptr %free_pool, align 8, !tbaa !29
  %self_destruct = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 10
  store ptr @self_destruct, ptr %self_destruct, align 8, !tbaa !30
  %max_memory_to_use = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %call3, i64 0, i32 11
  store i64 %call, ptr %max_memory_to_use, align 8, !tbaa !31
  %scevgep = getelementptr i8, ptr %call3, i64 96
  %total_space_allocated = getelementptr inbounds %struct.my_memory_mgr, ptr %call3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  store i64 160, ptr %total_space_allocated, align 8, !tbaa !32
  store ptr %call3, ptr %mem1, align 8, !tbaa !5
  %call29 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch) #7
  store i8 120, ptr %ch, align 1, !tbaa !16
  %call32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call29, ptr noundef nonnull @.str.1, ptr noundef nonnull %max_to_use, ptr noundef nonnull %ch) #7
  %cmp33 = icmp sgt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.then31
  %3 = load i8, ptr %ch, align 1
  %4 = and i8 %3, -33
  %or.cond = icmp eq i8 %4, 77
  %5 = load i64, ptr %max_to_use, align 8, !tbaa !11
  %mul = mul nsw i64 %5, 1000
  %6 = select i1 %or.cond, i64 %mul, i64 %5
  %mul42 = mul nsw i64 %6, 1000
  store i64 %mul42, ptr %max_memory_to_use, align 8, !tbaa !31
  br label %if.end45

if.end45:                                         ; preds = %if.then34, %if.then31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch) #7
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_to_use) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @jpeg_mem_init(ptr noundef) local_unnamed_addr #2

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_mem_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_small(ptr noundef %cinfo, i32 noundef %pool_id, i64 noundef %sizeofobject) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp = icmp ugt i64 %sizeofobject, 999999976
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 53, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 1, ptr %msg_parm.i, align 4, !tbaa !16
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sizeofobject.biased = add i64 %sizeofobject, 7
  %sizeofobject.addr.0 = and i64 %sizeofobject.biased, -8
  %or.cond = icmp ugt i32 %pool_id, 1
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 12, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm, align 4, !tbaa !16
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void %6(ptr noundef nonnull %cinfo) #7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then7
  %idxprom = sext i32 %pool_id to i64
  %arrayidx11 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 1, i64 %idxprom
  %hdr_ptr.0111 = load ptr, ptr %arrayidx11, align 8, !tbaa !16
  %cond112 = icmp eq ptr %hdr_ptr.0111, null
  br i1 %cond112, label %if.then17, label %while.body

while.cond:                                       ; preds = %while.body
  %hdr_ptr.0 = load ptr, ptr %hdr_ptr.0113, align 8, !tbaa !16
  %cond = icmp eq ptr %hdr_ptr.0, null
  br i1 %cond, label %if.then17, label %while.body, !llvm.loop !33

while.body:                                       ; preds = %if.end10, %while.cond
  %hdr_ptr.0113 = phi ptr [ %hdr_ptr.0, %while.cond ], [ %hdr_ptr.0111, %if.end10 ]
  %bytes_left = getelementptr inbounds %struct.anon, ptr %hdr_ptr.0113, i64 0, i32 2
  %7 = load i64, ptr %bytes_left, align 8, !tbaa !16
  %cmp13.not = icmp ult i64 %7, %sizeofobject.addr.0
  br i1 %cmp13.not, label %while.cond, label %if.end51, !llvm.loop !33

if.then17:                                        ; preds = %while.cond, %if.end10
  %prev_hdr_ptr.0.lcssa = phi ptr [ null, %if.end10 ], [ %hdr_ptr.0113, %while.cond ]
  %cmp19 = icmp eq ptr %prev_hdr_ptr.0.lcssa, null
  %first_pool_slop.extra_pool_slop = select i1 %cmp19, ptr @first_pool_slop, ptr @extra_pool_slop
  %slop.0.in = getelementptr inbounds [2 x i64], ptr %first_pool_slop.extra_pool_slop, i64 0, i64 %idxprom
  %slop.0 = load i64, ptr %slop.0.in, align 8, !tbaa !11
  %sub26 = sub i64 999999976, %sizeofobject.addr.0
  %slop.1 = tail call i64 @llvm.umin.i64(i64 %slop.0, i64 %sub26)
  %add18114 = add i64 %slop.1, %sizeofobject.addr.0
  %add31115 = add i64 %add18114, 24
  %call116 = tail call ptr @jpeg_get_small(ptr noundef %cinfo, i64 noundef %add31115) #7
  %cmp32.not117 = icmp eq ptr %call116, null
  br i1 %cmp32.not117, label %if.end34, label %for.end

if.end34:                                         ; preds = %if.then17, %if.end37
  %slop.2118 = phi i64 [ %div106, %if.end37 ], [ %slop.1, %if.then17 ]
  %div106 = lshr i64 %slop.2118, 1
  %cmp35 = icmp ult i64 %slop.2118, 100
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 53, ptr %msg_code.i107, align 8, !tbaa !14
  %msg_parm.i108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 2, ptr %msg_parm.i108, align 4, !tbaa !16
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void %10(ptr noundef nonnull %cinfo) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %add18 = add i64 %div106, %sizeofobject.addr.0
  %add31 = add i64 %add18, 24
  %call = tail call ptr @jpeg_get_small(ptr noundef %cinfo, i64 noundef %add31) #7
  %cmp32.not = icmp eq ptr %call, null
  br i1 %cmp32.not, label %if.end34, label %for.end

for.end:                                          ; preds = %if.end37, %if.then17
  %add41.pre-phi = phi i64 [ %add18114, %if.then17 ], [ %add18, %if.end37 ]
  %add31.lcssa = phi i64 [ %add31115, %if.then17 ], [ %add31, %if.end37 ]
  %call.lcssa = phi ptr [ %call116, %if.then17 ], [ %call, %if.end37 ]
  %total_space_allocated = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %total_space_allocated, align 8, !tbaa !32
  %add39 = add i64 %11, %add31.lcssa
  store i64 %add39, ptr %total_space_allocated, align 8, !tbaa !32
  %bytes_left42 = getelementptr inbounds %struct.anon, ptr %call.lcssa, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.lcssa, i8 0, i64 16, i1 false)
  store i64 %add41.pre-phi, ptr %bytes_left42, align 8, !tbaa !16
  %arrayidx11.prev_hdr_ptr.0.lcssa = select i1 %cmp19, ptr %arrayidx11, ptr %prev_hdr_ptr.0.lcssa
  store ptr %call.lcssa, ptr %arrayidx11.prev_hdr_ptr.0.lcssa, align 8, !tbaa !16
  br label %if.end51

if.end51:                                         ; preds = %while.body, %for.end
  %hdr_ptr.1 = phi ptr [ %call.lcssa, %for.end ], [ %hdr_ptr.0113, %while.body ]
  %add.ptr = getelementptr inbounds %union.small_pool_struct, ptr %hdr_ptr.1, i64 1
  %bytes_used52 = getelementptr inbounds %struct.anon, ptr %hdr_ptr.1, i64 0, i32 1
  %12 = load i64, ptr %bytes_used52, align 8, !tbaa !16
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  %add55 = add i64 %12, %sizeofobject.addr.0
  store i64 %add55, ptr %bytes_used52, align 8, !tbaa !16
  %bytes_left56 = getelementptr inbounds %struct.anon, ptr %hdr_ptr.1, i64 0, i32 2
  %13 = load i64, ptr %bytes_left56, align 8, !tbaa !16
  %sub57 = sub i64 %13, %sizeofobject.addr.0
  store i64 %sub57, ptr %bytes_left56, align 8, !tbaa !16
  ret ptr %add.ptr53
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large(ptr noundef %cinfo, i32 noundef %pool_id, i64 noundef %sizeofobject) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp = icmp ugt i64 %sizeofobject, 999999976
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 53, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 3, ptr %msg_parm.i, align 4, !tbaa !16
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sizeofobject.biased = add i64 %sizeofobject, 7
  %sizeofobject.addr.0 = and i64 %sizeofobject.biased, -8
  %or.cond = icmp ugt i32 %pool_id, 1
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 12, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm, align 4, !tbaa !16
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void %6(ptr noundef nonnull %cinfo) #7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then7
  %add11 = add i64 %sizeofobject.addr.0, 24
  %call = tail call ptr @jpeg_get_large(ptr noundef nonnull %cinfo, i64 noundef %add11) #7
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 53, ptr %msg_code.i45, align 8, !tbaa !14
  %msg_parm.i46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 4, ptr %msg_parm.i46, align 4, !tbaa !16
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %9(ptr noundef nonnull %cinfo) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %total_space_allocated = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %total_space_allocated, align 8, !tbaa !32
  %add16 = add i64 %10, %add11
  store i64 %add16, ptr %total_space_allocated, align 8, !tbaa !32
  %idxprom = sext i32 %pool_id to i64
  %arrayidx17 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 2, i64 %idxprom
  %11 = load ptr, ptr %arrayidx17, align 8, !tbaa !35
  store ptr %11, ptr %call, align 8, !tbaa !16
  %bytes_used = getelementptr inbounds %struct.anon.0, ptr %call, i64 0, i32 1
  store i64 %sizeofobject.addr.0, ptr %bytes_used, align 8, !tbaa !16
  %bytes_left = getelementptr inbounds %struct.anon.0, ptr %call, i64 0, i32 2
  store i64 0, ptr %bytes_left, align 8, !tbaa !16
  store ptr %call, ptr %arrayidx17, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds %union.large_pool_struct, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sarray(ptr noundef %cinfo, i32 noundef %pool_id, i32 noundef %samplesperrow, i32 noundef %numrows) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %conv = zext i32 %samplesperrow to i64
  %div49 = udiv i32 999999976, %samplesperrow
  %cmp = icmp ugt i32 %samplesperrow, 999999976
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 69, ptr %msg_code, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void %2(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv4 = zext i32 %numrows to i64
  %rowsperchunk.0 = tail call i32 @llvm.umin.i32(i32 %div49, i32 %numrows)
  %last_rowsperchunk = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 6
  store i32 %rowsperchunk.0, ptr %last_rowsperchunk, align 8, !tbaa !36
  %mul11 = shl nuw nsw i64 %conv4, 3
  %call = tail call ptr @alloc_small(ptr noundef nonnull %cinfo, i32 noundef %pool_id, i64 noundef %mul11)
  %cmp1254.not = icmp eq i32 %numrows, 0
  br i1 %cmp1254.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %or.cond.i = icmp ugt i32 %pool_id, 1
  %idxprom.i = sext i32 %pool_id to i64
  br label %while.body

while.cond.loopexit:                              ; preds = %for.body.prol.loopexit, %for.body, %alloc_large.exit
  %currow.1.lcssa = phi i32 [ %currow.056, %alloc_large.exit ], [ %inc.lcssa.unr, %for.body.prol.loopexit ], [ %inc.3, %for.body ]
  %cmp12 = icmp ult i32 %currow.1.lcssa, %numrows
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !37

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %currow.056 = phi i32 [ 0, %while.body.lr.ph ], [ %currow.1.lcssa, %while.cond.loopexit ]
  %rowsperchunk.155 = phi i32 [ %rowsperchunk.0, %while.body.lr.ph ], [ %cond, %while.cond.loopexit ]
  %sub = sub i32 %numrows, %currow.056
  %cond = tail call i32 @llvm.umin.i32(i32 %rowsperchunk.155, i32 %sub)
  %conv17 = zext i32 %cond to i64
  %mul19 = mul nuw nsw i64 %conv17, %conv
  %3 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp.i = icmp ugt i64 %mul19, 999999976
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 53, ptr %msg_code.i.i, align 8, !tbaa !14
  %msg_parm.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 3, ptr %msg_parm.i.i, align 4, !tbaa !16
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void %6(ptr noundef nonnull %cinfo) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %sizeofobject.biased.i = add nuw nsw i64 %mul19, 7
  %sizeofobject.addr.0.i = and i64 %sizeofobject.biased.i, 9223372036854775800
  br i1 %or.cond.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 12, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm.i, align 4, !tbaa !16
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %9(ptr noundef nonnull %cinfo) #7
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  %add11.i = add nuw nsw i64 %sizeofobject.addr.0.i, 24
  %call.i = tail call ptr @jpeg_get_large(ptr noundef nonnull %cinfo, i64 noundef %add11.i) #7
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %if.then13.i, label %alloc_large.exit

if.then13.i:                                      ; preds = %if.end10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i45.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 53, ptr %msg_code.i45.i, align 8, !tbaa !14
  %msg_parm.i46.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6
  store i32 4, ptr %msg_parm.i46.i, align 4, !tbaa !16
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %cinfo) #7
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %if.end10.i, %if.then13.i
  %total_space_allocated.i = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 5
  %13 = load i64, ptr %total_space_allocated.i, align 8, !tbaa !32
  %add16.i = add i64 %13, %add11.i
  store i64 %add16.i, ptr %total_space_allocated.i, align 8, !tbaa !32
  %arrayidx17.i = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 2, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !35
  store ptr %14, ptr %call.i, align 8, !tbaa !16
  %bytes_used.i = getelementptr inbounds %struct.anon.0, ptr %call.i, i64 0, i32 1
  store i64 %sizeofobject.addr.0.i, ptr %bytes_used.i, align 8, !tbaa !16
  %bytes_left.i = getelementptr inbounds %struct.anon.0, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %bytes_left.i, align 8, !tbaa !16
  store ptr %call.i, ptr %arrayidx17.i, align 8, !tbaa !35
  %cmp22.not50 = icmp eq i32 %cond, 0
  br i1 %cmp22.not50, label %while.cond.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %alloc_large.exit
  %add.ptr.i = getelementptr inbounds %union.large_pool_struct, ptr %call.i, i64 1
  %xtraiter = and i32 %cond, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %workspace.053.prol = phi ptr [ %add.ptr.prol, %for.body.prol ], [ %add.ptr.i, %for.body.preheader ]
  %i.052.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %cond, %for.body.preheader ]
  %currow.151.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %currow.056, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %inc.prol = add i32 %currow.151.prol, 1
  %idxprom.prol = zext i32 %currow.151.prol to i64
  %arrayidx.prol = getelementptr inbounds ptr, ptr %call, i64 %idxprom.prol
  store ptr %workspace.053.prol, ptr %arrayidx.prol, align 8, !tbaa !35
  %add.ptr.prol = getelementptr inbounds i8, ptr %workspace.053.prol, i64 %conv
  %dec.prol = add i32 %i.052.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !38

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %inc.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %workspace.053.unr = phi ptr [ %add.ptr.i, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %i.052.unr = phi i32 [ %cond, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %currow.151.unr = phi i32 [ %currow.056, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %15 = icmp ult i32 %cond, 4
  br i1 %15, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %workspace.053 = phi ptr [ %add.ptr.3, %for.body ], [ %workspace.053.unr, %for.body.prol.loopexit ]
  %i.052 = phi i32 [ %dec.3, %for.body ], [ %i.052.unr, %for.body.prol.loopexit ]
  %currow.151 = phi i32 [ %inc.3, %for.body ], [ %currow.151.unr, %for.body.prol.loopexit ]
  %inc = add i32 %currow.151, 1
  %idxprom = zext i32 %currow.151 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %workspace.053, ptr %arrayidx, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %workspace.053, i64 %conv
  %inc.1 = add i32 %currow.151, 2
  %idxprom.1 = zext i32 %inc to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.1
  store ptr %add.ptr, ptr %arrayidx.1, align 8, !tbaa !35
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  %inc.2 = add i32 %currow.151, 3
  %idxprom.2 = zext i32 %inc.1 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.2
  store ptr %add.ptr.1, ptr %arrayidx.2, align 8, !tbaa !35
  %add.ptr.2 = getelementptr inbounds i8, ptr %add.ptr.1, i64 %conv
  %inc.3 = add i32 %currow.151, 4
  %idxprom.3 = zext i32 %inc.2 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.3
  store ptr %add.ptr.2, ptr %arrayidx.3, align 8, !tbaa !35
  %add.ptr.3 = getelementptr inbounds i8, ptr %add.ptr.2, i64 %conv
  %dec.3 = add i32 %i.052, -4
  %cmp22.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp22.not.3, label %while.cond.loopexit, label %for.body, !llvm.loop !40

while.end:                                        ; preds = %while.cond.loopexit, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_barray(ptr noundef %cinfo, i32 noundef %pool_id, i32 noundef %blocksperrow, i32 noundef %numrows) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %conv = zext i32 %blocksperrow to i64
  %mul = shl nuw nsw i64 %conv, 7
  %div = udiv i64 999999976, %mul
  %cmp = icmp ugt i32 %blocksperrow, 7812499
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 69, ptr %msg_code, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void %2(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv4 = zext i32 %numrows to i64
  %cmp5 = icmp ult i64 %div, %conv4
  %conv8 = trunc i64 %div to i32
  %rowsperchunk.0 = select i1 %cmp5, i32 %conv8, i32 %numrows
  %last_rowsperchunk = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 6
  store i32 %rowsperchunk.0, ptr %last_rowsperchunk, align 8, !tbaa !36
  %mul11 = shl nuw nsw i64 %conv4, 3
  %call = tail call ptr @alloc_small(ptr noundef nonnull %cinfo, i32 noundef %pool_id, i64 noundef %mul11)
  %cmp1253.not = icmp eq i32 %numrows, 0
  br i1 %cmp1253.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %or.cond.i = icmp ugt i32 %pool_id, 1
  %idxprom.i = sext i32 %pool_id to i64
  br label %while.body

while.cond.loopexit:                              ; preds = %for.body.prol.loopexit, %for.body, %alloc_large.exit
  %currow.1.lcssa = phi i32 [ %currow.055, %alloc_large.exit ], [ %inc.lcssa.unr, %for.body.prol.loopexit ], [ %inc.3, %for.body ]
  %cmp12 = icmp ult i32 %currow.1.lcssa, %numrows
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !41

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %currow.055 = phi i32 [ 0, %while.body.lr.ph ], [ %currow.1.lcssa, %while.cond.loopexit ]
  %rowsperchunk.154 = phi i32 [ %rowsperchunk.0, %while.body.lr.ph ], [ %cond, %while.cond.loopexit ]
  %sub = sub i32 %numrows, %currow.055
  %cond = tail call i32 @llvm.umin.i32(i32 %rowsperchunk.154, i32 %sub)
  %conv17 = zext i32 %cond to i64
  %mul20 = mul i64 %mul, %conv17
  %3 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp.i = icmp ugt i64 %mul20, 999999976
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 53, ptr %msg_code.i.i, align 8, !tbaa !14
  %msg_parm.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 3, ptr %msg_parm.i.i, align 4, !tbaa !16
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void %6(ptr noundef nonnull %cinfo) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  br i1 %or.cond.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 12, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm.i, align 4, !tbaa !16
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %9(ptr noundef nonnull %cinfo) #7
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  %add11.i = or i64 %mul20, 24
  %call.i = tail call ptr @jpeg_get_large(ptr noundef nonnull %cinfo, i64 noundef %add11.i) #7
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %if.then13.i, label %alloc_large.exit

if.then13.i:                                      ; preds = %if.end10.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i45.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 53, ptr %msg_code.i45.i, align 8, !tbaa !14
  %msg_parm.i46.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6
  store i32 4, ptr %msg_parm.i46.i, align 4, !tbaa !16
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %cinfo) #7
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %if.end10.i, %if.then13.i
  %total_space_allocated.i = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 5
  %13 = load i64, ptr %total_space_allocated.i, align 8, !tbaa !32
  %add16.i = add i64 %13, %add11.i
  store i64 %add16.i, ptr %total_space_allocated.i, align 8, !tbaa !32
  %arrayidx17.i = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 2, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !35
  store ptr %14, ptr %call.i, align 8, !tbaa !16
  %bytes_used.i = getelementptr inbounds %struct.anon.0, ptr %call.i, i64 0, i32 1
  store i64 %mul20, ptr %bytes_used.i, align 8, !tbaa !16
  %bytes_left.i = getelementptr inbounds %struct.anon.0, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %bytes_left.i, align 8, !tbaa !16
  store ptr %call.i, ptr %arrayidx17.i, align 8, !tbaa !35
  %cmp22.not49 = icmp eq i32 %cond, 0
  br i1 %cmp22.not49, label %while.cond.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %alloc_large.exit
  %add.ptr.i = getelementptr inbounds %union.large_pool_struct, ptr %call.i, i64 1
  %xtraiter = and i32 %cond, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %workspace.052.prol = phi ptr [ %add.ptr.prol, %for.body.prol ], [ %add.ptr.i, %for.body.preheader ]
  %i.051.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %cond, %for.body.preheader ]
  %currow.150.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %currow.055, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %inc.prol = add i32 %currow.150.prol, 1
  %idxprom.prol = zext i32 %currow.150.prol to i64
  %arrayidx.prol = getelementptr inbounds ptr, ptr %call, i64 %idxprom.prol
  store ptr %workspace.052.prol, ptr %arrayidx.prol, align 8, !tbaa !35
  %add.ptr.prol = getelementptr inbounds [64 x i16], ptr %workspace.052.prol, i64 %conv
  %dec.prol = add i32 %i.051.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !42

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %inc.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %workspace.052.unr = phi ptr [ %add.ptr.i, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %i.051.unr = phi i32 [ %cond, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %currow.150.unr = phi i32 [ %currow.055, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %15 = icmp ult i32 %cond, 4
  br i1 %15, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %workspace.052 = phi ptr [ %add.ptr.3, %for.body ], [ %workspace.052.unr, %for.body.prol.loopexit ]
  %i.051 = phi i32 [ %dec.3, %for.body ], [ %i.051.unr, %for.body.prol.loopexit ]
  %currow.150 = phi i32 [ %inc.3, %for.body ], [ %currow.150.unr, %for.body.prol.loopexit ]
  %inc = add i32 %currow.150, 1
  %idxprom = zext i32 %currow.150 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %workspace.052, ptr %arrayidx, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds [64 x i16], ptr %workspace.052, i64 %conv
  %inc.1 = add i32 %currow.150, 2
  %idxprom.1 = zext i32 %inc to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.1
  store ptr %add.ptr, ptr %arrayidx.1, align 8, !tbaa !35
  %add.ptr.1 = getelementptr inbounds [64 x i16], ptr %add.ptr, i64 %conv
  %inc.2 = add i32 %currow.150, 3
  %idxprom.2 = zext i32 %inc.1 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.2
  store ptr %add.ptr.1, ptr %arrayidx.2, align 8, !tbaa !35
  %add.ptr.2 = getelementptr inbounds [64 x i16], ptr %add.ptr.1, i64 %conv
  %inc.3 = add i32 %currow.150, 4
  %idxprom.3 = zext i32 %inc.2 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.3
  store ptr %add.ptr.2, ptr %arrayidx.3, align 8, !tbaa !35
  %add.ptr.3 = getelementptr inbounds [64 x i16], ptr %add.ptr.2, i64 %conv
  %dec.3 = add i32 %i.051, -4
  %cmp22.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp22.not.3, label %while.cond.loopexit, label %for.body, !llvm.loop !43

while.end:                                        ; preds = %while.cond.loopexit, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_sarray(ptr noundef %cinfo, i32 noundef %pool_id, i32 noundef %pre_zero, i32 noundef %samplesperrow, i32 noundef %numrows, i32 noundef %maxaccess) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %pool_id, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 12, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm, align 4, !tbaa !16
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ %pool_id, %if.then ], [ 1, %entry ]
  %call24 = tail call ptr @alloc_small(ptr noundef nonnull %cinfo, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %call24, align 8, !tbaa !44
  %rows_in_array = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 1
  store i32 %numrows, ptr %rows_in_array, align 8, !tbaa !47
  %samplesperrow4 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 2
  store i32 %samplesperrow, ptr %samplesperrow4, align 4, !tbaa !48
  %maxaccess5 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 3
  store i32 %maxaccess, ptr %maxaccess5, align 8, !tbaa !49
  %pre_zero6 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 8
  store i32 %pre_zero, ptr %pre_zero6, align 4, !tbaa !50
  %b_s_open = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 10
  store i32 0, ptr %b_s_open, align 4, !tbaa !51
  %virt_sarray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %virt_sarray_list, align 8, !tbaa !52
  %next = getelementptr inbounds %struct.jvirt_sarray_control, ptr %call24, i64 0, i32 11
  store ptr %4, ptr %next, align 8, !tbaa !53
  store ptr %call24, ptr %virt_sarray_list, align 8, !tbaa !52
  ret ptr %call24
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_barray(ptr noundef %cinfo, i32 noundef %pool_id, i32 noundef %pre_zero, i32 noundef %blocksperrow, i32 noundef %numrows, i32 noundef %maxaccess) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %pool_id, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 12, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm, align 4, !tbaa !16
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ %pool_id, %if.then ], [ 1, %entry ]
  %call24 = tail call ptr @alloc_small(ptr noundef nonnull %cinfo, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %call24, align 8, !tbaa !54
  %rows_in_array = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 1
  store i32 %numrows, ptr %rows_in_array, align 8, !tbaa !56
  %blocksperrow4 = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 2
  store i32 %blocksperrow, ptr %blocksperrow4, align 4, !tbaa !57
  %maxaccess5 = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 3
  store i32 %maxaccess, ptr %maxaccess5, align 8, !tbaa !58
  %pre_zero6 = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 8
  store i32 %pre_zero, ptr %pre_zero6, align 4, !tbaa !59
  %b_s_open = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 10
  store i32 0, ptr %b_s_open, align 4, !tbaa !60
  %virt_barray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %virt_barray_list, align 8, !tbaa !61
  %next = getelementptr inbounds %struct.jvirt_barray_control, ptr %call24, i64 0, i32 11
  store ptr %4, ptr %next, align 8, !tbaa !62
  store ptr %call24, ptr %virt_barray_list, align 8, !tbaa !61
  ret ptr %call24
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %cinfo) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %virt_sarray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 3
  %sptr.0220 = load ptr, ptr %virt_sarray_list, align 8, !tbaa !35
  %cmp.not221 = icmp eq ptr %sptr.0220, null
  br i1 %cmp.not221, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %sptr.0224 = phi ptr [ %sptr.0, %for.inc ], [ %sptr.0220, %entry ]
  %space_per_minheight.0223 = phi i64 [ %space_per_minheight.1, %for.inc ], [ 0, %entry ]
  %maximum_space.0222 = phi i64 [ %maximum_space.1, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %sptr.0224, align 8, !tbaa !44
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %maxaccess = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0224, i64 0, i32 3
  %2 = load i32, ptr %maxaccess, align 8, !tbaa !49
  %conv = zext i32 %2 to i64
  %samplesperrow = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0224, i64 0, i32 2
  %3 = load i32, ptr %samplesperrow, align 4, !tbaa !48
  %conv3 = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv3, %conv
  %add = add i64 %mul, %space_per_minheight.0223
  %rows_in_array = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0224, i64 0, i32 1
  %4 = load i32, ptr %rows_in_array, align 8, !tbaa !47
  %conv5 = zext i32 %4 to i64
  %mul8 = mul nuw nsw i64 %conv5, %conv3
  %add10 = add i64 %mul8, %maximum_space.0222
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %maximum_space.1 = phi i64 [ %add10, %if.then ], [ %maximum_space.0222, %for.body ]
  %space_per_minheight.1 = phi i64 [ %add, %if.then ], [ %space_per_minheight.0223, %for.body ]
  %next = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0224, i64 0, i32 11
  %sptr.0 = load ptr, ptr %next, align 8, !tbaa !35
  %cmp.not = icmp eq ptr %sptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %entry
  %maximum_space.0.lcssa = phi i64 [ 0, %entry ], [ %maximum_space.1, %for.inc ]
  %space_per_minheight.0.lcssa = phi i64 [ 0, %entry ], [ %space_per_minheight.1, %for.inc ]
  %virt_barray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 4
  %bptr.0226 = load ptr, ptr %virt_barray_list, align 8, !tbaa !35
  %cmp12.not227 = icmp eq ptr %bptr.0226, null
  br i1 %cmp12.not227, label %for.end35, label %for.body14

for.body14:                                       ; preds = %for.end, %for.inc33
  %bptr.0230 = phi ptr [ %bptr.0, %for.inc33 ], [ %bptr.0226, %for.end ]
  %space_per_minheight.2229 = phi i64 [ %space_per_minheight.3, %for.inc33 ], [ %space_per_minheight.0.lcssa, %for.end ]
  %maximum_space.2228 = phi i64 [ %maximum_space.3, %for.inc33 ], [ %maximum_space.0.lcssa, %for.end ]
  %5 = load ptr, ptr %bptr.0230, align 8, !tbaa !54
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp16, label %if.then18, label %for.inc33

if.then18:                                        ; preds = %for.body14
  %maxaccess19 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0230, i64 0, i32 3
  %6 = load i32, ptr %maxaccess19, align 8, !tbaa !58
  %conv20 = zext i32 %6 to i64
  %blocksperrow = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0230, i64 0, i32 2
  %7 = load i32, ptr %blocksperrow, align 4, !tbaa !57
  %conv21 = zext i32 %7 to i64
  %mul22 = shl nuw nsw i64 %conv20, 7
  %mul23 = mul i64 %mul22, %conv21
  %add24 = add i64 %mul23, %space_per_minheight.2229
  %rows_in_array25 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0230, i64 0, i32 1
  %8 = load i32, ptr %rows_in_array25, align 8, !tbaa !56
  %conv26 = zext i32 %8 to i64
  %mul29 = shl nuw nsw i64 %conv21, 7
  %mul30 = mul i64 %mul29, %conv26
  %add31 = add i64 %mul30, %maximum_space.2228
  br label %for.inc33

for.inc33:                                        ; preds = %for.body14, %if.then18
  %maximum_space.3 = phi i64 [ %add31, %if.then18 ], [ %maximum_space.2228, %for.body14 ]
  %space_per_minheight.3 = phi i64 [ %add24, %if.then18 ], [ %space_per_minheight.2229, %for.body14 ]
  %next34 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0230, i64 0, i32 11
  %bptr.0 = load ptr, ptr %next34, align 8, !tbaa !35
  %cmp12.not = icmp eq ptr %bptr.0, null
  br i1 %cmp12.not, label %for.end35, label %for.body14, !llvm.loop !64

for.end35:                                        ; preds = %for.inc33, %for.end
  %maximum_space.2.lcssa = phi i64 [ %maximum_space.0.lcssa, %for.end ], [ %maximum_space.3, %for.inc33 ]
  %space_per_minheight.2.lcssa = phi i64 [ %space_per_minheight.0.lcssa, %for.end ], [ %space_per_minheight.3, %for.inc33 ]
  %cmp36 = icmp slt i64 %space_per_minheight.2.lcssa, 1
  br i1 %cmp36, label %cleanup, label %if.end39

if.end39:                                         ; preds = %for.end35
  %total_space_allocated = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %total_space_allocated, align 8, !tbaa !32
  %call = tail call i64 @jpeg_mem_available(ptr noundef %cinfo, i64 noundef %space_per_minheight.2.lcssa, i64 noundef %maximum_space.2.lcssa, i64 noundef %9) #7
  %cmp40.not = icmp slt i64 %call, %maximum_space.2.lcssa
  br i1 %cmp40.not, label %if.else, label %if.end47

if.else:                                          ; preds = %if.end39
  %div = sdiv i64 %call, %space_per_minheight.2.lcssa
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %div, i64 1)
  br label %if.end47

if.end47:                                         ; preds = %if.end39, %if.else
  %max_minheights.0 = phi i64 [ %spec.store.select, %if.else ], [ 1000000000, %if.end39 ]
  %sptr.1233 = load ptr, ptr %virt_sarray_list, align 8, !tbaa !35
  %cmp50.not234 = icmp eq ptr %sptr.1233, null
  br i1 %cmp50.not234, label %for.cond89.preheader, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end47
  %10 = trunc i64 %max_minheights.0 to i32
  %last_rowsperchunk = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 6
  br label %for.body52

for.cond89.preheader:                             ; preds = %for.inc85, %if.end47
  %bptr.1236 = load ptr, ptr %virt_barray_list, align 8, !tbaa !35
  %cmp90.not237 = icmp eq ptr %bptr.1236, null
  br i1 %cmp90.not237, label %cleanup, label %for.body92.lr.ph

for.body92.lr.ph:                                 ; preds = %for.cond89.preheader
  %11 = trunc i64 %max_minheights.0 to i32
  %last_rowsperchunk128 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 6
  br label %for.body92

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc85
  %sptr.1235 = phi ptr [ %sptr.1233, %for.body52.lr.ph ], [ %sptr.1, %for.inc85 ]
  %12 = load ptr, ptr %sptr.1235, align 8, !tbaa !44
  %cmp54 = icmp eq ptr %12, null
  br i1 %cmp54, label %if.then56, label %for.inc85

if.then56:                                        ; preds = %for.body52
  %rows_in_array57 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 1
  %13 = load i32, ptr %rows_in_array57, align 8, !tbaa !47
  %conv58 = zext i32 %13 to i64
  %sub = add nsw i64 %conv58, -1
  %maxaccess59 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 3
  %14 = load i32, ptr %maxaccess59, align 8, !tbaa !49
  %conv60 = zext i32 %14 to i64
  %div61 = sdiv i64 %sub, %conv60
  %cmp63.not.not = icmp slt i64 %div61, %max_minheights.0
  br i1 %cmp63.not.not, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.then56
  %rows_in_mem = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 4
  store i32 %13, ptr %rows_in_mem, align 4, !tbaa !65
  br label %if.end79

if.else67:                                        ; preds = %if.then56
  %conv71 = mul i32 %14, %10
  %rows_in_mem72 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 4
  store i32 %conv71, ptr %rows_in_mem72, align 4, !tbaa !65
  %b_s_info = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 12
  %samplesperrow75 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 2
  %15 = load i32, ptr %samplesperrow75, align 4, !tbaa !48
  %conv76 = zext i32 %15 to i64
  %mul77 = mul nuw nsw i64 %conv76, %conv58
  tail call void @jpeg_open_backing_store(ptr noundef %cinfo, ptr noundef nonnull %b_s_info, i64 noundef %mul77) #7
  %b_s_open = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 10
  store i32 1, ptr %b_s_open, align 4, !tbaa !51
  %.pre = load i32, ptr %rows_in_mem72, align 4, !tbaa !65
  br label %if.end79

if.end79:                                         ; preds = %if.else67, %if.then65
  %16 = phi i32 [ %.pre, %if.else67 ], [ %13, %if.then65 ]
  %samplesperrow80 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 2
  %17 = load i32, ptr %samplesperrow80, align 4, !tbaa !48
  %call82 = tail call ptr @alloc_sarray(ptr noundef %cinfo, i32 noundef 1, i32 noundef %17, i32 noundef %16)
  store ptr %call82, ptr %sptr.1235, align 8, !tbaa !44
  %18 = load i32, ptr %last_rowsperchunk, align 8, !tbaa !36
  %rowsperchunk = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 5
  store i32 %18, ptr %rowsperchunk, align 8, !tbaa !66
  %cur_start_row = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 6
  store i32 0, ptr %cur_start_row, align 4, !tbaa !67
  %first_undef_row = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 7
  store i32 0, ptr %first_undef_row, align 8, !tbaa !68
  %dirty = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 9
  store i32 0, ptr %dirty, align 8, !tbaa !69
  br label %for.inc85

for.inc85:                                        ; preds = %for.body52, %if.end79
  %next86 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.1235, i64 0, i32 11
  %sptr.1 = load ptr, ptr %next86, align 8, !tbaa !35
  %cmp50.not = icmp eq ptr %sptr.1, null
  br i1 %cmp50.not, label %for.cond89.preheader, label %for.body52, !llvm.loop !70

for.body92:                                       ; preds = %for.body92.lr.ph, %for.inc134
  %bptr.1238 = phi ptr [ %bptr.1236, %for.body92.lr.ph ], [ %bptr.1, %for.inc134 ]
  %19 = load ptr, ptr %bptr.1238, align 8, !tbaa !54
  %cmp94 = icmp eq ptr %19, null
  br i1 %cmp94, label %if.then96, label %for.inc134

if.then96:                                        ; preds = %for.body92
  %rows_in_array97 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 1
  %20 = load i32, ptr %rows_in_array97, align 8, !tbaa !56
  %conv98 = zext i32 %20 to i64
  %sub99 = add nsw i64 %conv98, -1
  %maxaccess100 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 3
  %21 = load i32, ptr %maxaccess100, align 8, !tbaa !58
  %conv101 = zext i32 %21 to i64
  %div102 = sdiv i64 %sub99, %conv101
  %cmp104.not.not = icmp slt i64 %div102, %max_minheights.0
  br i1 %cmp104.not.not, label %if.then106, label %if.else109

if.then106:                                       ; preds = %if.then96
  %rows_in_mem108 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 4
  store i32 %20, ptr %rows_in_mem108, align 4, !tbaa !71
  br label %if.end123

if.else109:                                       ; preds = %if.then96
  %conv113 = mul i32 %21, %11
  %rows_in_mem114 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 4
  store i32 %conv113, ptr %rows_in_mem114, align 4, !tbaa !71
  %b_s_info115 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 12
  %blocksperrow118 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 2
  %22 = load i32, ptr %blocksperrow118, align 4, !tbaa !57
  %conv119 = zext i32 %22 to i64
  %mul120 = shl nuw nsw i64 %conv98, 7
  %mul121 = mul i64 %mul120, %conv119
  tail call void @jpeg_open_backing_store(ptr noundef %cinfo, ptr noundef nonnull %b_s_info115, i64 noundef %mul121) #7
  %b_s_open122 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 10
  store i32 1, ptr %b_s_open122, align 4, !tbaa !60
  %.pre239 = load i32, ptr %rows_in_mem114, align 4, !tbaa !71
  br label %if.end123

if.end123:                                        ; preds = %if.else109, %if.then106
  %23 = phi i32 [ %.pre239, %if.else109 ], [ %20, %if.then106 ]
  %blocksperrow124 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 2
  %24 = load i32, ptr %blocksperrow124, align 4, !tbaa !57
  %call126 = tail call ptr @alloc_barray(ptr noundef %cinfo, i32 noundef 1, i32 noundef %24, i32 noundef %23)
  store ptr %call126, ptr %bptr.1238, align 8, !tbaa !54
  %25 = load i32, ptr %last_rowsperchunk128, align 8, !tbaa !36
  %rowsperchunk129 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 5
  store i32 %25, ptr %rowsperchunk129, align 8, !tbaa !72
  %cur_start_row130 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 6
  store i32 0, ptr %cur_start_row130, align 4, !tbaa !73
  %first_undef_row131 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 7
  store i32 0, ptr %first_undef_row131, align 8, !tbaa !74
  %dirty132 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 9
  store i32 0, ptr %dirty132, align 8, !tbaa !75
  br label %for.inc134

for.inc134:                                       ; preds = %for.body92, %if.end123
  %next135 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.1238, i64 0, i32 11
  %bptr.1 = load ptr, ptr %next135, align 8, !tbaa !35
  %cmp90.not = icmp eq ptr %bptr.1, null
  br i1 %cmp90.not, label %cleanup, label %for.body92, !llvm.loop !76

cleanup:                                          ; preds = %for.inc134, %for.cond89.preheader, %for.end35
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %cinfo, ptr noundef %ptr, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %writable) #0 {
entry:
  %add = add i32 %num_rows, %start_row
  %rows_in_array = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 1
  %0 = load i32, ptr %rows_in_array, align 8, !tbaa !47
  %cmp = icmp ugt i32 %add, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %maxaccess = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 3
  %1 = load i32, ptr %maxaccess, align 8, !tbaa !49
  %cmp1 = icmp ult i32 %1, %num_rows
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ptr, align 8, !tbaa !44
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 20, ptr %msg_code, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void %4(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %cur_start_row = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 6
  %5 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %cmp5 = icmp ugt i32 %5, %start_row
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %rows_in_mem = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 4
  %6 = load i32, ptr %rows_in_mem, align 4, !tbaa !65
  %add8 = add i32 %6, %5
  %cmp9 = icmp ugt i32 %add, %add8
  br i1 %cmp9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  %b_s_open = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 10
  %7 = load i32, ptr %b_s_open, align 4, !tbaa !51
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then10
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 68, ptr %msg_code13, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %9(ptr noundef nonnull %cinfo) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.then10
  %dirty = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 9
  %10 = load i32, ptr %dirty, align 8, !tbaa !69
  %tobool17.not = icmp eq i32 %10, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %samplesperrow.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 2
  %11 = load i32, ptr %samplesperrow.i, align 4, !tbaa !48
  %conv.i = zext i32 %11 to i64
  %rowsperchunk.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 5
  %rows_in_mem.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 4
  %12 = load i32, ptr %rows_in_mem.i, align 4, !tbaa !65
  %cmp92.not.i = icmp eq i32 %12, 0
  br i1 %cmp92.not.i, label %do_sarray_io.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then18
  %conv391.i = zext i32 %12 to i64
  %13 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %conv1.i = zext i32 %13 to i64
  %mul2.i = mul nuw nsw i64 %conv1.i, %conv.i
  %first_undef_row.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 7
  %b_s_info.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 12
  %write_backing_store.i = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 12, i32 1
  %.pre97.i = load i32, ptr %rowsperchunk.i, align 8, !tbaa !66
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %14 = phi i32 [ %21, %if.end.i ], [ %.pre97.i, %for.body.lr.ph.i ]
  %conv395.i = phi i64 [ %conv3.i, %if.end.i ], [ %conv391.i, %for.body.lr.ph.i ]
  %i.094.i = phi i64 [ %add52.i, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %file_offset.093.i = phi i64 [ %add49.i, %if.end.i ], [ %mul2.i, %for.body.lr.ph.i ]
  %conv5.i = zext i32 %14 to i64
  %sub.i = sub nsw i64 %conv395.i, %i.094.i
  %conv5.sub.i = tail call i64 @llvm.smin.i64(i64 %sub.i, i64 %conv5.i)
  %15 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %conv16.i = zext i32 %15 to i64
  %add.i = add nuw nsw i64 %i.094.i, %conv16.i
  %16 = load i32, ptr %first_undef_row.i, align 8, !tbaa !68
  %conv17.i = zext i32 %16 to i64
  %sub18.i = sub nsw i64 %conv17.i, %add.i
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %conv5.sub.i, i64 %sub18.i)
  %17 = load i32, ptr %rows_in_array, align 8, !tbaa !47
  %conv28.i = zext i32 %17 to i64
  %sub29.i = sub nsw i64 %conv28.i, %add.i
  %cond38.i = tail call i64 @llvm.smin.i64(i64 %cond27.i, i64 %sub29.i)
  %cmp39.i = icmp slt i64 %cond38.i, 1
  br i1 %cmp39.i, label %do_sarray_io.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul41.i = mul nuw nsw i64 %cond38.i, %conv.i
  %18 = load ptr, ptr %write_backing_store.i, align 8, !tbaa !77
  %19 = load ptr, ptr %ptr, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %i.094.i
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !35
  tail call void %18(ptr noundef %cinfo, ptr noundef nonnull %b_s_info.i, ptr noundef %20, i64 noundef %file_offset.093.i, i64 noundef %mul41.i) #7
  %add49.i = add nsw i64 %mul41.i, %file_offset.093.i
  %21 = load i32, ptr %rowsperchunk.i, align 8, !tbaa !66
  %conv51.i = zext i32 %21 to i64
  %add52.i = add nuw nsw i64 %i.094.i, %conv51.i
  %22 = load i32, ptr %rows_in_mem.i, align 4, !tbaa !65
  %conv3.i = zext i32 %22 to i64
  %cmp.i = icmp ult i64 %add52.i, %conv3.i
  br i1 %cmp.i, label %for.body.i, label %do_sarray_io.exit, !llvm.loop !78

do_sarray_io.exit:                                ; preds = %for.body.i, %if.end.i, %if.then18
  store i32 0, ptr %dirty, align 8, !tbaa !69
  br label %if.end20

if.end20:                                         ; preds = %do_sarray_io.exit, %if.end16
  %23 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %cmp22 = icmp ult i32 %23, %start_row
  br i1 %cmp22, label %if.end20.if.end33_crit_edge, label %if.else

if.end20.if.end33_crit_edge:                      ; preds = %if.end20
  %rows_in_mem.i147.phi.trans.insert = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 4
  %.pre = load i32, ptr %rows_in_mem.i147.phi.trans.insert, align 4, !tbaa !65
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %conv = zext i32 %add to i64
  %rows_in_mem25 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 4
  %24 = load i32, ptr %rows_in_mem25, align 4, !tbaa !65
  %conv26 = zext i32 %24 to i64
  %sub = sub nsw i64 %conv, %conv26
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %conv31 = trunc i64 %spec.store.select to i32
  br label %if.end33

if.end33:                                         ; preds = %if.end20.if.end33_crit_edge, %if.else
  %25 = phi i32 [ %24, %if.else ], [ %.pre, %if.end20.if.end33_crit_edge ]
  %storemerge = phi i32 [ %conv31, %if.else ], [ %start_row, %if.end20.if.end33_crit_edge ]
  store i32 %storemerge, ptr %cur_start_row, align 4, !tbaa !67
  %samplesperrow.i143 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 2
  %26 = load i32, ptr %samplesperrow.i143, align 4, !tbaa !48
  %conv.i144 = zext i32 %26 to i64
  %rowsperchunk.i146 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 5
  %rows_in_mem.i147 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 4
  %cmp92.not.i148 = icmp eq i32 %25, 0
  br i1 %cmp92.not.i148, label %if.end34, label %for.body.lr.ph.i157

for.body.lr.ph.i157:                              ; preds = %if.end33
  %conv391.i149 = zext i32 %25 to i64
  %conv1.i150 = zext i32 %storemerge to i64
  %mul2.i151 = mul nuw nsw i64 %conv.i144, %conv1.i150
  %first_undef_row.i152 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 7
  %b_s_info.i154 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 12
  %.pre97.i156 = load i32, ptr %rowsperchunk.i146, align 8, !tbaa !66
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end.us.i, %for.body.lr.ph.i157
  %27 = phi i32 [ %34, %if.end.us.i ], [ %.pre97.i156, %for.body.lr.ph.i157 ]
  %conv395.us.i = phi i64 [ %conv3.us.i, %if.end.us.i ], [ %conv391.i149, %for.body.lr.ph.i157 ]
  %i.094.us.i = phi i64 [ %add52.us.i, %if.end.us.i ], [ 0, %for.body.lr.ph.i157 ]
  %file_offset.093.us.i = phi i64 [ %add49.us.i, %if.end.us.i ], [ %mul2.i151, %for.body.lr.ph.i157 ]
  %conv5.us.i = zext i32 %27 to i64
  %sub.us.i = sub nsw i64 %conv395.us.i, %i.094.us.i
  %conv5.sub.us.i = tail call i64 @llvm.smin.i64(i64 %sub.us.i, i64 %conv5.us.i)
  %28 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %conv16.us.i = zext i32 %28 to i64
  %add.us.i = add nuw nsw i64 %i.094.us.i, %conv16.us.i
  %29 = load i32, ptr %first_undef_row.i152, align 8, !tbaa !68
  %conv17.us.i = zext i32 %29 to i64
  %sub18.us.i = sub nsw i64 %conv17.us.i, %add.us.i
  %cond27.us.i = tail call i64 @llvm.smin.i64(i64 %conv5.sub.us.i, i64 %sub18.us.i)
  %30 = load i32, ptr %rows_in_array, align 8, !tbaa !47
  %conv28.us.i = zext i32 %30 to i64
  %sub29.us.i = sub nsw i64 %conv28.us.i, %add.us.i
  %cond38.us.i = tail call i64 @llvm.smin.i64(i64 %cond27.us.i, i64 %sub29.us.i)
  %cmp39.us.i = icmp slt i64 %cond38.us.i, 1
  br i1 %cmp39.us.i, label %if.end34, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %mul41.us.i = mul nuw nsw i64 %cond38.us.i, %conv.i144
  %31 = load ptr, ptr %b_s_info.i154, align 8, !tbaa !79
  %32 = load ptr, ptr %ptr, align 8, !tbaa !44
  %arrayidx47.us.i = getelementptr inbounds ptr, ptr %32, i64 %i.094.us.i
  %33 = load ptr, ptr %arrayidx47.us.i, align 8, !tbaa !35
  tail call void %31(ptr noundef %cinfo, ptr noundef nonnull %b_s_info.i154, ptr noundef %33, i64 noundef %file_offset.093.us.i, i64 noundef %mul41.us.i) #7
  %add49.us.i = add nsw i64 %mul41.us.i, %file_offset.093.us.i
  %34 = load i32, ptr %rowsperchunk.i146, align 8, !tbaa !66
  %conv51.us.i = zext i32 %34 to i64
  %add52.us.i = add nuw nsw i64 %i.094.us.i, %conv51.us.i
  %35 = load i32, ptr %rows_in_mem.i147, align 4, !tbaa !65
  %conv3.us.i = zext i32 %35 to i64
  %cmp.us.i = icmp ult i64 %add52.us.i, %conv3.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %if.end34, !llvm.loop !78

if.end34:                                         ; preds = %if.end.us.i, %for.body.us.i, %if.end33, %lor.lhs.false6
  %first_undef_row = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 7
  %36 = load i32, ptr %first_undef_row, align 8, !tbaa !68
  %cmp35 = icmp ult i32 %36, %add
  br i1 %cmp35, label %if.then37, label %if.end75

if.then37:                                        ; preds = %if.end34
  %cmp39 = icmp ult i32 %36, %start_row
  %tobool42.not = icmp eq i32 %writable, 0
  br i1 %cmp39, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then37
  br i1 %tobool42.not, label %if.end55.thread, label %if.end51.thread163

if.end51.thread163:                               ; preds = %if.then41
  %37 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 20, ptr %msg_code45, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  tail call void %38(ptr noundef nonnull %cinfo) #7
  br label %if.end55.thread178

if.end51:                                         ; preds = %if.then37
  br i1 %tobool42.not, label %if.end55, label %if.end55.thread178

if.end55:                                         ; preds = %if.end51
  %pre_zero = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 8
  %39 = load i32, ptr %pre_zero, align 4, !tbaa !50
  %tobool56.not = icmp eq i32 %39, 0
  br i1 %tobool56.not, label %if.end75.thread, label %if.then57

if.end55.thread178:                               ; preds = %if.end51, %if.end51.thread163
  %undef_row.0166 = phi i32 [ %start_row, %if.end51.thread163 ], [ %36, %if.end51 ]
  store i32 %add, ptr %first_undef_row, align 8, !tbaa !68
  %pre_zero181 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 8
  %40 = load i32, ptr %pre_zero181, align 4, !tbaa !50
  %tobool56.not182 = icmp eq i32 %40, 0
  br i1 %tobool56.not182, label %if.then77, label %if.then57

if.end55.thread:                                  ; preds = %if.then41
  %pre_zero170 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 8
  %41 = load i32, ptr %pre_zero170, align 4, !tbaa !50
  %tobool56.not171 = icmp eq i32 %41, 0
  br i1 %tobool56.not171, label %if.end75.thread, label %if.then57

if.then57:                                        ; preds = %if.end55.thread178, %if.end55.thread, %if.end55
  %undef_row.0161173 = phi i32 [ %start_row, %if.end55.thread ], [ %36, %if.end55 ], [ %undef_row.0166, %if.end55.thread178 ]
  %samplesperrow = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 2
  %42 = load i32, ptr %samplesperrow, align 4, !tbaa !48
  %conv58 = zext i32 %42 to i64
  %43 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %sub60 = sub i32 %undef_row.0161173, %43
  %sub62 = sub i32 %add, %43
  %cmp63175 = icmp ult i32 %sub60, %sub62
  br i1 %cmp63175, label %while.body.preheader, label %if.end75

while.body.preheader:                             ; preds = %if.then57
  %44 = zext i32 %sub60 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %44, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %45 = load ptr, ptr %ptr, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx, align 8, !tbaa !35
  tail call void @jzero_far(ptr noundef %46, i64 noundef %conv58) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %sub62, %lftr.wideiv
  br i1 %exitcond.not, label %if.end75, label %while.body, !llvm.loop !80

if.end75.thread:                                  ; preds = %if.end55.thread, %if.end55
  %47 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 20, ptr %msg_code70, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  tail call void %48(ptr noundef nonnull %cinfo) #7
  br label %if.end79

if.end75:                                         ; preds = %while.body, %if.then57, %if.end34
  %tobool76.not = icmp eq i32 %writable, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end55.thread178, %if.end75
  %dirty78 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %ptr, i64 0, i32 9
  store i32 1, ptr %dirty78, align 8, !tbaa !69
  br label %if.end79

if.end79:                                         ; preds = %if.end75.thread, %if.then77, %if.end75
  %49 = load ptr, ptr %ptr, align 8, !tbaa !44
  %50 = load i32, ptr %cur_start_row, align 4, !tbaa !67
  %sub82 = sub i32 %start_row, %50
  %idx.ext = zext i32 %sub82 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %49, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %cinfo, ptr noundef %ptr, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %writable) #0 {
entry:
  %add = add i32 %num_rows, %start_row
  %rows_in_array = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 1
  %0 = load i32, ptr %rows_in_array, align 8, !tbaa !56
  %cmp = icmp ugt i32 %add, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %maxaccess = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 3
  %1 = load i32, ptr %maxaccess, align 8, !tbaa !58
  %cmp1 = icmp ult i32 %1, %num_rows
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ptr, align 8, !tbaa !54
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 20, ptr %msg_code, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void %4(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %cur_start_row = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 6
  %5 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %cmp5 = icmp ugt i32 %5, %start_row
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %rows_in_mem = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 4
  %6 = load i32, ptr %rows_in_mem, align 4, !tbaa !71
  %add8 = add i32 %6, %5
  %cmp9 = icmp ugt i32 %add, %add8
  br i1 %cmp9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  %b_s_open = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 10
  %7 = load i32, ptr %b_s_open, align 4, !tbaa !60
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then10
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 68, ptr %msg_code13, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %9(ptr noundef nonnull %cinfo) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.then10
  %dirty = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 9
  %10 = load i32, ptr %dirty, align 8, !tbaa !75
  %tobool17.not = icmp eq i32 %10, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %blocksperrow.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 2
  %11 = load i32, ptr %blocksperrow.i, align 4, !tbaa !57
  %conv.i = zext i32 %11 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 7
  %rowsperchunk.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 5
  %rows_in_mem.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 4
  %12 = load i32, ptr %rows_in_mem.i, align 4, !tbaa !71
  %cmp92.not.i = icmp eq i32 %12, 0
  br i1 %cmp92.not.i, label %do_barray_io.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then18
  %conv391.i = zext i32 %12 to i64
  %13 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %conv1.i = zext i32 %13 to i64
  %mul2.i = mul nsw i64 %mul.i, %conv1.i
  %first_undef_row.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 7
  %b_s_info.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 12
  %write_backing_store.i = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 12, i32 1
  %.pre97.i = load i32, ptr %rowsperchunk.i, align 8, !tbaa !72
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %14 = phi i32 [ %21, %if.end.i ], [ %.pre97.i, %for.body.lr.ph.i ]
  %conv395.i = phi i64 [ %conv3.i, %if.end.i ], [ %conv391.i, %for.body.lr.ph.i ]
  %i.094.i = phi i64 [ %add52.i, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %file_offset.093.i = phi i64 [ %add49.i, %if.end.i ], [ %mul2.i, %for.body.lr.ph.i ]
  %conv5.i = zext i32 %14 to i64
  %sub.i = sub nsw i64 %conv395.i, %i.094.i
  %conv5.sub.i = tail call i64 @llvm.smin.i64(i64 %sub.i, i64 %conv5.i)
  %15 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %conv16.i = zext i32 %15 to i64
  %add.i = add nuw nsw i64 %i.094.i, %conv16.i
  %16 = load i32, ptr %first_undef_row.i, align 8, !tbaa !74
  %conv17.i = zext i32 %16 to i64
  %sub18.i = sub nsw i64 %conv17.i, %add.i
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %conv5.sub.i, i64 %sub18.i)
  %17 = load i32, ptr %rows_in_array, align 8, !tbaa !56
  %conv28.i = zext i32 %17 to i64
  %sub29.i = sub nsw i64 %conv28.i, %add.i
  %cond38.i = tail call i64 @llvm.smin.i64(i64 %cond27.i, i64 %sub29.i)
  %cmp39.i = icmp slt i64 %cond38.i, 1
  br i1 %cmp39.i, label %do_barray_io.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul41.i = mul nsw i64 %cond38.i, %mul.i
  %18 = load ptr, ptr %write_backing_store.i, align 8, !tbaa !81
  %19 = load ptr, ptr %ptr, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %i.094.i
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !35
  tail call void %18(ptr noundef %cinfo, ptr noundef nonnull %b_s_info.i, ptr noundef %20, i64 noundef %file_offset.093.i, i64 noundef %mul41.i) #7
  %add49.i = add nsw i64 %mul41.i, %file_offset.093.i
  %21 = load i32, ptr %rowsperchunk.i, align 8, !tbaa !72
  %conv51.i = zext i32 %21 to i64
  %add52.i = add nuw nsw i64 %i.094.i, %conv51.i
  %22 = load i32, ptr %rows_in_mem.i, align 4, !tbaa !71
  %conv3.i = zext i32 %22 to i64
  %cmp.i = icmp ult i64 %add52.i, %conv3.i
  br i1 %cmp.i, label %for.body.i, label %do_barray_io.exit, !llvm.loop !82

do_barray_io.exit:                                ; preds = %for.body.i, %if.end.i, %if.then18
  store i32 0, ptr %dirty, align 8, !tbaa !75
  br label %if.end20

if.end20:                                         ; preds = %do_barray_io.exit, %if.end16
  %23 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %cmp22 = icmp ult i32 %23, %start_row
  br i1 %cmp22, label %if.end20.if.end33_crit_edge, label %if.else

if.end20.if.end33_crit_edge:                      ; preds = %if.end20
  %rows_in_mem.i148.phi.trans.insert = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 4
  %.pre = load i32, ptr %rows_in_mem.i148.phi.trans.insert, align 4, !tbaa !71
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %conv = zext i32 %add to i64
  %rows_in_mem25 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 4
  %24 = load i32, ptr %rows_in_mem25, align 4, !tbaa !71
  %conv26 = zext i32 %24 to i64
  %sub = sub nsw i64 %conv, %conv26
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %conv31 = trunc i64 %spec.store.select to i32
  br label %if.end33

if.end33:                                         ; preds = %if.end20.if.end33_crit_edge, %if.else
  %25 = phi i32 [ %24, %if.else ], [ %.pre, %if.end20.if.end33_crit_edge ]
  %storemerge = phi i32 [ %conv31, %if.else ], [ %start_row, %if.end20.if.end33_crit_edge ]
  store i32 %storemerge, ptr %cur_start_row, align 4, !tbaa !73
  %blocksperrow.i143 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 2
  %26 = load i32, ptr %blocksperrow.i143, align 4, !tbaa !57
  %conv.i144 = zext i32 %26 to i64
  %mul.i145 = shl nuw nsw i64 %conv.i144, 7
  %rowsperchunk.i147 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 5
  %rows_in_mem.i148 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 4
  %cmp92.not.i149 = icmp eq i32 %25, 0
  br i1 %cmp92.not.i149, label %if.end34, label %for.body.lr.ph.i158

for.body.lr.ph.i158:                              ; preds = %if.end33
  %conv391.i150 = zext i32 %25 to i64
  %conv1.i151 = zext i32 %storemerge to i64
  %mul2.i152 = mul nsw i64 %mul.i145, %conv1.i151
  %first_undef_row.i153 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 7
  %b_s_info.i155 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 12
  %.pre97.i157 = load i32, ptr %rowsperchunk.i147, align 8, !tbaa !72
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end.us.i, %for.body.lr.ph.i158
  %27 = phi i32 [ %34, %if.end.us.i ], [ %.pre97.i157, %for.body.lr.ph.i158 ]
  %conv395.us.i = phi i64 [ %conv3.us.i, %if.end.us.i ], [ %conv391.i150, %for.body.lr.ph.i158 ]
  %i.094.us.i = phi i64 [ %add52.us.i, %if.end.us.i ], [ 0, %for.body.lr.ph.i158 ]
  %file_offset.093.us.i = phi i64 [ %add49.us.i, %if.end.us.i ], [ %mul2.i152, %for.body.lr.ph.i158 ]
  %conv5.us.i = zext i32 %27 to i64
  %sub.us.i = sub nsw i64 %conv395.us.i, %i.094.us.i
  %conv5.sub.us.i = tail call i64 @llvm.smin.i64(i64 %sub.us.i, i64 %conv5.us.i)
  %28 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %conv16.us.i = zext i32 %28 to i64
  %add.us.i = add nuw nsw i64 %i.094.us.i, %conv16.us.i
  %29 = load i32, ptr %first_undef_row.i153, align 8, !tbaa !74
  %conv17.us.i = zext i32 %29 to i64
  %sub18.us.i = sub nsw i64 %conv17.us.i, %add.us.i
  %cond27.us.i = tail call i64 @llvm.smin.i64(i64 %conv5.sub.us.i, i64 %sub18.us.i)
  %30 = load i32, ptr %rows_in_array, align 8, !tbaa !56
  %conv28.us.i = zext i32 %30 to i64
  %sub29.us.i = sub nsw i64 %conv28.us.i, %add.us.i
  %cond38.us.i = tail call i64 @llvm.smin.i64(i64 %cond27.us.i, i64 %sub29.us.i)
  %cmp39.us.i = icmp slt i64 %cond38.us.i, 1
  br i1 %cmp39.us.i, label %if.end34, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %mul41.us.i = mul nsw i64 %cond38.us.i, %mul.i145
  %31 = load ptr, ptr %b_s_info.i155, align 8, !tbaa !83
  %32 = load ptr, ptr %ptr, align 8, !tbaa !54
  %arrayidx47.us.i = getelementptr inbounds ptr, ptr %32, i64 %i.094.us.i
  %33 = load ptr, ptr %arrayidx47.us.i, align 8, !tbaa !35
  tail call void %31(ptr noundef %cinfo, ptr noundef nonnull %b_s_info.i155, ptr noundef %33, i64 noundef %file_offset.093.us.i, i64 noundef %mul41.us.i) #7
  %add49.us.i = add nsw i64 %mul41.us.i, %file_offset.093.us.i
  %34 = load i32, ptr %rowsperchunk.i147, align 8, !tbaa !72
  %conv51.us.i = zext i32 %34 to i64
  %add52.us.i = add nuw nsw i64 %i.094.us.i, %conv51.us.i
  %35 = load i32, ptr %rows_in_mem.i148, align 4, !tbaa !71
  %conv3.us.i = zext i32 %35 to i64
  %cmp.us.i = icmp ult i64 %add52.us.i, %conv3.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %if.end34, !llvm.loop !82

if.end34:                                         ; preds = %if.end.us.i, %for.body.us.i, %if.end33, %lor.lhs.false6
  %first_undef_row = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 7
  %36 = load i32, ptr %first_undef_row, align 8, !tbaa !74
  %cmp35 = icmp ult i32 %36, %add
  br i1 %cmp35, label %if.then37, label %if.end75

if.then37:                                        ; preds = %if.end34
  %cmp39 = icmp ult i32 %36, %start_row
  %tobool42.not = icmp eq i32 %writable, 0
  br i1 %cmp39, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then37
  br i1 %tobool42.not, label %if.end55.thread, label %if.end51.thread164

if.end51.thread164:                               ; preds = %if.then41
  %37 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 20, ptr %msg_code45, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  tail call void %38(ptr noundef nonnull %cinfo) #7
  br label %if.end55.thread179

if.end51:                                         ; preds = %if.then37
  br i1 %tobool42.not, label %if.end55, label %if.end55.thread179

if.end55:                                         ; preds = %if.end51
  %pre_zero = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 8
  %39 = load i32, ptr %pre_zero, align 4, !tbaa !59
  %tobool56.not = icmp eq i32 %39, 0
  br i1 %tobool56.not, label %if.end75.thread, label %if.then57

if.end55.thread179:                               ; preds = %if.end51, %if.end51.thread164
  %undef_row.0167 = phi i32 [ %start_row, %if.end51.thread164 ], [ %36, %if.end51 ]
  store i32 %add, ptr %first_undef_row, align 8, !tbaa !74
  %pre_zero182 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 8
  %40 = load i32, ptr %pre_zero182, align 4, !tbaa !59
  %tobool56.not183 = icmp eq i32 %40, 0
  br i1 %tobool56.not183, label %if.then77, label %if.then57

if.end55.thread:                                  ; preds = %if.then41
  %pre_zero171 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 8
  %41 = load i32, ptr %pre_zero171, align 4, !tbaa !59
  %tobool56.not172 = icmp eq i32 %41, 0
  br i1 %tobool56.not172, label %if.end75.thread, label %if.then57

if.then57:                                        ; preds = %if.end55.thread179, %if.end55.thread, %if.end55
  %undef_row.0162174 = phi i32 [ %start_row, %if.end55.thread ], [ %36, %if.end55 ], [ %undef_row.0167, %if.end55.thread179 ]
  %blocksperrow = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 2
  %42 = load i32, ptr %blocksperrow, align 4, !tbaa !57
  %conv58 = zext i32 %42 to i64
  %mul = shl nuw nsw i64 %conv58, 7
  %43 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %sub60 = sub i32 %undef_row.0162174, %43
  %sub62 = sub i32 %add, %43
  %cmp63176 = icmp ult i32 %sub60, %sub62
  br i1 %cmp63176, label %while.body.preheader, label %if.end75

while.body.preheader:                             ; preds = %if.then57
  %44 = zext i32 %sub60 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %44, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %45 = load ptr, ptr %ptr, align 8, !tbaa !54
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx, align 8, !tbaa !35
  tail call void @jzero_far(ptr noundef %46, i64 noundef %mul) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %sub62, %lftr.wideiv
  br i1 %exitcond.not, label %if.end75, label %while.body, !llvm.loop !84

if.end75.thread:                                  ; preds = %if.end55.thread, %if.end55
  %47 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 20, ptr %msg_code70, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  tail call void %48(ptr noundef nonnull %cinfo) #7
  br label %if.end79

if.end75:                                         ; preds = %while.body, %if.then57, %if.end34
  %tobool76.not = icmp eq i32 %writable, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end55.thread179, %if.end75
  %dirty78 = getelementptr inbounds %struct.jvirt_barray_control, ptr %ptr, i64 0, i32 9
  store i32 1, ptr %dirty78, align 8, !tbaa !75
  br label %if.end79

if.end79:                                         ; preds = %if.end75.thread, %if.then77, %if.end75
  %49 = load ptr, ptr %ptr, align 8, !tbaa !54
  %50 = load i32, ptr %cur_start_row, align 4, !tbaa !73
  %sub82 = sub i32 %start_row, %50
  %idx.ext = zext i32 %sub82 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %49, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %cinfo, i32 noundef %pool_id) #0 {
entry:
  %mem1 = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem1, align 8, !tbaa !5
  %or.cond = icmp ugt i32 %pool_id, 1
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 12, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %pool_id, ptr %msg_parm, align 4, !tbaa !16
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end28

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %pool_id, 1
  br i1 %cmp5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end
  %virt_sarray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 3
  %sptr.098 = load ptr, ptr %virt_sarray_list, align 8, !tbaa !35
  %cmp7.not99 = icmp eq ptr %sptr.098, null
  br i1 %cmp7.not99, label %for.end, label %for.body

for.body:                                         ; preds = %if.then6, %for.inc
  %sptr.0100 = phi ptr [ %sptr.0, %for.inc ], [ %sptr.098, %if.then6 ]
  %b_s_open = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0100, i64 0, i32 10
  %4 = load i32, ptr %b_s_open, align 4, !tbaa !51
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %b_s_open, align 4, !tbaa !51
  %b_s_info = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0100, i64 0, i32 12
  %close_backing_store = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0100, i64 0, i32 12, i32 2
  %5 = load ptr, ptr %close_backing_store, align 8, !tbaa !85
  tail call void %5(ptr noundef %cinfo, ptr noundef nonnull %b_s_info) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %next = getelementptr inbounds %struct.jvirt_sarray_control, ptr %sptr.0100, i64 0, i32 11
  %sptr.0 = load ptr, ptr %next, align 8, !tbaa !35
  %cmp7.not = icmp eq ptr %sptr.0, null
  br i1 %cmp7.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %if.then6
  store ptr null, ptr %virt_sarray_list, align 8, !tbaa !52
  %virt_barray_list = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 4
  %bptr.0101 = load ptr, ptr %virt_barray_list, align 8, !tbaa !35
  %cmp14.not102 = icmp eq ptr %bptr.0101, null
  br i1 %cmp14.not102, label %for.end26, label %for.body15

for.body15:                                       ; preds = %for.end, %for.inc24
  %bptr.0103 = phi ptr [ %bptr.0, %for.inc24 ], [ %bptr.0101, %for.end ]
  %b_s_open16 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0103, i64 0, i32 10
  %6 = load i32, ptr %b_s_open16, align 4, !tbaa !60
  %tobool17.not = icmp eq i32 %6, 0
  br i1 %tobool17.not, label %for.inc24, label %if.then18

if.then18:                                        ; preds = %for.body15
  store i32 0, ptr %b_s_open16, align 4, !tbaa !60
  %b_s_info20 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0103, i64 0, i32 12
  %close_backing_store21 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0103, i64 0, i32 12, i32 2
  %7 = load ptr, ptr %close_backing_store21, align 8, !tbaa !87
  tail call void %7(ptr noundef %cinfo, ptr noundef nonnull %b_s_info20) #7
  br label %for.inc24

for.inc24:                                        ; preds = %for.body15, %if.then18
  %next25 = getelementptr inbounds %struct.jvirt_barray_control, ptr %bptr.0103, i64 0, i32 11
  %bptr.0 = load ptr, ptr %next25, align 8, !tbaa !35
  %cmp14.not = icmp eq ptr %bptr.0, null
  br i1 %cmp14.not, label %for.end26, label %for.body15, !llvm.loop !88

for.end26:                                        ; preds = %for.inc24, %for.end
  store ptr null, ptr %virt_barray_list, align 8, !tbaa !61
  br label %if.end28

if.end28:                                         ; preds = %if.end.thread, %for.end26, %if.end
  %idxprom = sext i32 %pool_id to i64
  %arrayidx29 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 2, i64 %idxprom
  %8 = load ptr, ptr %arrayidx29, align 8, !tbaa !35
  store ptr null, ptr %arrayidx29, align 8, !tbaa !35
  %cmp33.not104 = icmp eq ptr %8, null
  br i1 %cmp33.not104, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end28
  %total_space_allocated = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %lhdr_ptr.0105 = phi ptr [ %8, %while.body.lr.ph ], [ %9, %while.body ]
  %9 = load ptr, ptr %lhdr_ptr.0105, align 8, !tbaa !16
  %bytes_used = getelementptr inbounds %struct.anon.0, ptr %lhdr_ptr.0105, i64 0, i32 1
  %10 = load i64, ptr %bytes_used, align 8, !tbaa !16
  %bytes_left = getelementptr inbounds %struct.anon.0, ptr %lhdr_ptr.0105, i64 0, i32 2
  %11 = load i64, ptr %bytes_left, align 8, !tbaa !16
  %add = add i64 %10, 24
  %add35 = add i64 %add, %11
  tail call void @jpeg_free_large(ptr noundef %cinfo, ptr noundef nonnull %lhdr_ptr.0105, i64 noundef %add35) #7
  %12 = load i64, ptr %total_space_allocated, align 8, !tbaa !32
  %sub = sub i64 %12, %add35
  store i64 %sub, ptr %total_space_allocated, align 8, !tbaa !32
  %cmp33.not = icmp eq ptr %9, null
  br i1 %cmp33.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %while.body, %if.end28
  %arrayidx37 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 1, i64 %idxprom
  %13 = load ptr, ptr %arrayidx37, align 8, !tbaa !35
  store ptr null, ptr %arrayidx37, align 8, !tbaa !35
  %cmp42.not106 = icmp eq ptr %13, null
  br i1 %cmp42.not106, label %while.end51, label %while.body43.lr.ph

while.body43.lr.ph:                               ; preds = %while.end
  %total_space_allocated49 = getelementptr inbounds %struct.my_memory_mgr, ptr %0, i64 0, i32 5
  br label %while.body43

while.body43:                                     ; preds = %while.body43.lr.ph, %while.body43
  %shdr_ptr.0107 = phi ptr [ %13, %while.body43.lr.ph ], [ %14, %while.body43 ]
  %14 = load ptr, ptr %shdr_ptr.0107, align 8, !tbaa !16
  %bytes_used45 = getelementptr inbounds %struct.anon, ptr %shdr_ptr.0107, i64 0, i32 1
  %15 = load i64, ptr %bytes_used45, align 8, !tbaa !16
  %bytes_left46 = getelementptr inbounds %struct.anon, ptr %shdr_ptr.0107, i64 0, i32 2
  %16 = load i64, ptr %bytes_left46, align 8, !tbaa !16
  %add47 = add i64 %15, 24
  %add48 = add i64 %add47, %16
  tail call void @jpeg_free_small(ptr noundef %cinfo, ptr noundef nonnull %shdr_ptr.0107, i64 noundef %add48) #7
  %17 = load i64, ptr %total_space_allocated49, align 8, !tbaa !32
  %sub50 = sub i64 %17, %add48
  store i64 %sub50, ptr %total_space_allocated49, align 8, !tbaa !32
  %cmp42.not = icmp eq ptr %14, null
  br i1 %cmp42.not, label %while.end51, label %while.body43, !llvm.loop !90

while.end51:                                      ; preds = %while.body43, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %cinfo) #0 {
entry:
  tail call void @free_pool(ptr noundef %cinfo, i32 noundef 1)
  tail call void @free_pool(ptr noundef %cinfo, i32 noundef 0)
  %mem = getelementptr inbounds %struct.jpeg_common_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  tail call void @jpeg_free_small(ptr noundef %cinfo, ptr noundef %0, i64 noundef 160) #7
  store ptr null, ptr %mem, align 8, !tbaa !5
  tail call void @jpeg_mem_term(ptr noundef %cinfo) #7
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_common_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !12, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!8, !8, i64 0}
!17 = !{!15, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"", !20, i64 0, !8, i64 96, !8, i64 112, !7, i64 128, !7, i64 136, !12, i64 144, !10, i64 152}
!20 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88}
!21 = !{!19, !7, i64 8}
!22 = !{!19, !7, i64 16}
!23 = !{!19, !7, i64 24}
!24 = !{!19, !7, i64 32}
!25 = !{!19, !7, i64 40}
!26 = !{!19, !7, i64 48}
!27 = !{!19, !7, i64 56}
!28 = !{!19, !7, i64 64}
!29 = !{!19, !7, i64 72}
!30 = !{!19, !7, i64 80}
!31 = !{!19, !12, i64 88}
!32 = !{!19, !12, i64 144}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{!19, !10, i64 152}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !34}
!44 = !{!45, !7, i64 0}
!45 = !{!"jvirt_sarray_control", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !46, i64 56}
!46 = !{!"backing_store_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 12}
!49 = !{!45, !10, i64 16}
!50 = !{!45, !10, i64 36}
!51 = !{!45, !10, i64 44}
!52 = !{!19, !7, i64 128}
!53 = !{!45, !7, i64 48}
!54 = !{!55, !7, i64 0}
!55 = !{!"jvirt_barray_control", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !46, i64 56}
!56 = !{!55, !10, i64 8}
!57 = !{!55, !10, i64 12}
!58 = !{!55, !10, i64 16}
!59 = !{!55, !10, i64 36}
!60 = !{!55, !10, i64 44}
!61 = !{!19, !7, i64 136}
!62 = !{!55, !7, i64 48}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!45, !10, i64 20}
!66 = !{!45, !10, i64 24}
!67 = !{!45, !10, i64 28}
!68 = !{!45, !10, i64 32}
!69 = !{!45, !10, i64 40}
!70 = distinct !{!70, !34}
!71 = !{!55, !10, i64 20}
!72 = !{!55, !10, i64 24}
!73 = !{!55, !10, i64 28}
!74 = !{!55, !10, i64 32}
!75 = !{!55, !10, i64 40}
!76 = distinct !{!76, !34}
!77 = !{!45, !7, i64 64}
!78 = distinct !{!78, !34}
!79 = !{!45, !7, i64 56}
!80 = distinct !{!80, !34}
!81 = !{!55, !7, i64 64}
!82 = distinct !{!82, !34}
!83 = !{!55, !7, i64 56}
!84 = distinct !{!84, !34}
!85 = !{!45, !7, i64 72}
!86 = distinct !{!86, !34}
!87 = !{!55, !7, i64 72}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
