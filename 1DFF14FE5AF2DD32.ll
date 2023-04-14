; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ialloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ialloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alloc_state_s = type { %struct.alloc_chunk_s, ptr, i32, i32, ptr, ptr, i64, i64, i32, [32 x ptr], ptr, ptr, i32, ptr }
%struct.alloc_chunk_s = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.alloc_block_s = type { ptr, i32, i32, ptr }
%struct.alloc_change_s = type { ptr, ptr, i32 }
%struct.alloc_save_s = type { %struct.alloc_state_s, ptr }

@as_current = dso_local global %struct.alloc_state_s zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"alloc_save_state\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"alloc_save_change\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"alloc_restore_state(malloc'ed)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"alloc chunk\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"large object\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @alloc_init(ptr noundef %palloc, ptr noundef %pfree, i32 noundef %chunk_size) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) @as_current, i8 0, i64 392, i1 false)
  store i32 %chunk_size, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  store ptr %palloc, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  store ptr %pfree, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 5), align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @alloc_status(ptr nocapture noundef writeonly %pused, ptr nocapture noundef writeonly %ptotal) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %1 = load ptr, ptr @as_current, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %2 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %3 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %sub.ptr.lhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %3 to i64
  %4 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %5 = add i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %6 = add i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast5
  %add = sub i64 %5, %6
  %add7 = add i64 %add, %4
  store i64 %add7, ptr %pused, align 8, !tbaa !21
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %7 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %add15 = add nsw i64 %sub.ptr.sub14, %7
  store i64 %add15, ptr %ptotal, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc(i32 noundef %num_elts, i32 noundef %elt_size, ptr noundef %client_name) local_unnamed_addr #3 {
entry:
  %mul = mul i32 %elt_size, %num_elts
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %cmp.not = icmp ult i32 %mul, %0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  %add.i = add i32 %mul, 24
  %call.i = tail call ptr %1(i32 noundef 1, i32 noundef %add.i, ptr noundef %client_name) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end3, label %alloc_large.exit

alloc_large.exit:                                 ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %2 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 10), align 8, !tbaa !23
  store ptr %2, ptr %call.i, align 8, !tbaa !24
  %size1.i = getelementptr inbounds %struct.alloc_block_s, ptr %call.i, i64 0, i32 1
  store i32 %mul, ptr %size1.i, align 8, !tbaa !26
  %3 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %save_level2.i = getelementptr inbounds %struct.alloc_block_s, ptr %call.i, i64 0, i32 2
  store i32 %3, ptr %save_level2.i, align 4, !tbaa !28
  %cap.i = getelementptr inbounds %struct.alloc_block_s, ptr %call.i, i64 0, i32 3
  store ptr @as_current, ptr %cap.i, align 8, !tbaa !29
  store ptr %call.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 10), align 8, !tbaa !23
  br label %cleanup38

if.end3:                                          ; preds = %if.then, %entry
  %add = add i32 %mul, 7
  %and = and i32 %add, -8
  %cmp4 = icmp ult i32 %and, 256
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %shr = lshr i32 %add, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.alloc_state_s, ptr @as_current, i64 0, i32 9, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end14, label %cleanup10

cleanup10:                                        ; preds = %if.then5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %5, ptr %arrayidx, align 8, !tbaa !30
  br label %cleanup38

if.end14:                                         ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %7 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp16 = icmp ugt i32 %and, %conv
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end14
  %8 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  %call.i64 = tail call ptr %8(i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.5) #8
  %cmp.i65 = icmp eq ptr %call.i64, null
  br i1 %cmp.i65, label %cleanup38, label %if.end.i66

if.end.i66:                                       ; preds = %if.then18
  %10 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %11 = load ptr, ptr @as_current, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %12 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %13 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %sub.ptr.lhs.cast4.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast5.i.i = ptrtoint ptr %13 to i64
  %14 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %15 = add i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast4.i.i
  %16 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast5.i.i
  %add.i.i = sub i64 %15, %16
  %add7.i.i = add i64 %add.i.i, %14
  store i64 %add7.i.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !21
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast4.i.i, %sub.ptr.rhs.cast.i.i
  %17 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %add15.i.i = add nsw i64 %sub.ptr.sub14.i.i, %17
  store i64 %add15.i.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 8), align 8, !tbaa !31
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 8), align 8, !tbaa !31
  %19 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  %cmp1.not.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) @as_current, i64 48, i1 false), !tbaa.struct !33
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i66
  %20 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %if.end.i66 ]
  %add.ptr.i67 = getelementptr inbounds i8, ptr %call.i64, i64 48
  store ptr %add.ptr.i67, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  store ptr %add.ptr.i67, ptr @as_current, align 8, !tbaa !17
  %21 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %call.i64, i64 %idx.ext.i
  store ptr %add.ptr8.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  store ptr %add.ptr8.i, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  store ptr %20, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 5), align 8, !tbaa !35
  %22 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  store i32 %22, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8, !tbaa !36
  store ptr %call.i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  br label %if.end22

if.end22:                                         ; preds = %if.end4.i, %if.end14
  %23 = phi ptr [ %add.ptr8.i, %if.end4.i ], [ %6, %if.end14 ]
  %24 = phi ptr [ %add.ptr.i67, %if.end4.i ], [ %7, %if.end14 ]
  %cmp23 = icmp eq i32 %elt_size, 1
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %idx.ext = zext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.neg
  store ptr %add.ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %cleanup38

if.else:                                          ; preds = %if.end22
  %idx.ext35 = zext i32 %and to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %24, i64 %idx.ext35
  store ptr %add.ptr36, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup10, %alloc_large.exit, %if.then18, %if.else, %if.then25
  %retval.3 = phi ptr [ %add.ptr, %if.then25 ], [ %24, %if.else ], [ %4, %cleanup10 ], [ %add.ptr.i, %alloc_large.exit ], [ null, %if.then18 ]
  ret ptr %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_large(ptr noundef %ap, i32 noundef %size, ptr noundef %client_name) local_unnamed_addr #3 {
entry:
  %palloc = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 4
  %0 = load ptr, ptr %palloc, align 8, !tbaa !14
  %add = add i32 %size, 24
  %call = tail call ptr %0(i32 noundef 1, i32 noundef %add, ptr noundef %client_name) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %malloc_chain = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 10
  %1 = load ptr, ptr %malloc_chain, align 8, !tbaa !23
  store ptr %1, ptr %call, align 8, !tbaa !24
  %size1 = getelementptr inbounds %struct.alloc_block_s, ptr %call, i64 0, i32 1
  store i32 %size, ptr %size1, align 8, !tbaa !26
  %save_level = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 12
  %2 = load i32, ptr %save_level, align 8, !tbaa !27
  %save_level2 = getelementptr inbounds %struct.alloc_block_s, ptr %call, i64 0, i32 2
  store i32 %2, ptr %save_level2, align 4, !tbaa !28
  %cap = getelementptr inbounds %struct.alloc_block_s, ptr %call, i64 0, i32 3
  store ptr %ap, ptr %cap, align 8, !tbaa !29
  store ptr %call, ptr %malloc_chain, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_add_chunk(ptr nocapture noundef %ap) local_unnamed_addr #3 {
entry:
  %palloc = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 4
  %0 = load ptr, ptr %palloc, align 8, !tbaa !14
  %chunk_size = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 2
  %1 = load i32, ptr %chunk_size, align 8, !tbaa !5
  %call = tail call ptr %0(i32 noundef 1, i32 noundef %1, ptr noundef nonnull @.str.5) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %used = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 6
  %total = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 7
  %2 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %3 = load ptr, ptr @as_current, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %5 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %5 to i64
  %6 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %7 = add i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast4.i
  %8 = add i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast5.i
  %add.i = sub i64 %7, %8
  %add7.i = add i64 %add.i, %6
  store i64 %add7.i, ptr %used, align 8, !tbaa !21
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast.i
  %9 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %add15.i = add nsw i64 %sub.ptr.sub14.i, %9
  store i64 %add15.i, ptr %total, align 8, !tbaa !21
  %num_chunks = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 8
  %10 = load i32, ptr %num_chunks, align 8, !tbaa !31
  %inc = add i32 %10, 1
  store i32 %inc, ptr %num_chunks, align 8, !tbaa !31
  %current_ptr = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 1
  %11 = load ptr, ptr %current_ptr, align 8, !tbaa !32
  %cmp1.not = icmp eq ptr %11, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %ap, i64 48, i1 false), !tbaa.struct !33
  %.pre = load ptr, ptr %current_ptr, align 8, !tbaa !32
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = phi ptr [ %.pre, %if.then2 ], [ null, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 48
  %bot = getelementptr inbounds %struct.alloc_chunk_s, ptr %ap, i64 0, i32 1
  store ptr %add.ptr, ptr %bot, align 8, !tbaa !16
  store ptr %add.ptr, ptr %ap, align 8, !tbaa !17
  %13 = load i32, ptr %chunk_size, align 8, !tbaa !5
  %idx.ext = zext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %top = getelementptr inbounds %struct.alloc_chunk_s, ptr %ap, i64 0, i32 2
  store ptr %add.ptr8, ptr %top, align 8, !tbaa !19
  %limit = getelementptr inbounds %struct.alloc_chunk_s, ptr %ap, i64 0, i32 3
  store ptr %add.ptr8, ptr %limit, align 8, !tbaa !18
  %next = getelementptr inbounds %struct.alloc_chunk_s, ptr %ap, i64 0, i32 5
  store ptr %12, ptr %next, align 8, !tbaa !35
  %save_level = getelementptr inbounds %struct.alloc_state_s, ptr %ap, i64 0, i32 12
  %14 = load i32, ptr %save_level, align 8, !tbaa !27
  %save_level14 = getelementptr inbounds %struct.alloc_chunk_s, ptr %ap, i64 0, i32 4
  store i32 %14, ptr %save_level14, align 8, !tbaa !36
  store ptr %call, ptr %current_ptr, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_free(ptr noundef %cobj, i32 noundef %num_elts, i32 noundef %elt_size, ptr nocapture readnone %client_name) local_unnamed_addr #3 {
entry:
  %mul = mul i32 %elt_size, %num_elts
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %cmp.not = icmp ult i32 %mul, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cap.i = getelementptr inbounds i8, ptr %cobj, i64 -8
  %1 = load ptr, ptr %cap.i, align 8, !tbaa !29
  %save_level.i = getelementptr inbounds i8, ptr %cobj, i64 -12
  %2 = load i32, ptr %save_level.i, align 4, !tbaa !28
  %save_level1.i = getelementptr inbounds %struct.alloc_state_s, ptr %1, i64 0, i32 12
  %3 = load i32, ptr %save_level1.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %cleanup87

if.then.i:                                        ; preds = %if.then
  %malloc_chain.i = getelementptr inbounds %struct.alloc_state_s, ptr %1, i64 0, i32 10
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %prev.0.i = phi ptr [ %malloc_chain.i, %if.then.i ], [ %4, %for.body.i ]
  %4 = load ptr, ptr %prev.0.i, align 8, !tbaa !30
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %cleanup87, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %4, i64 24
  %cmp4.i = icmp eq ptr %add.ptr3.i, %cobj
  br i1 %cmp4.i, label %if.then5.i, label %for.cond.i, !llvm.loop !37

if.then5.i:                                       ; preds = %for.body.i
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %prev.0.i, align 8, !tbaa !30
  %pfree.i = getelementptr inbounds %struct.alloc_state_s, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %pfree.i, align 8, !tbaa !15
  %add.i = add i32 %mul, 24
  tail call void %6(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %add.i, ptr noundef nonnull @.str.6) #8
  br label %cleanup87

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %cmp1 = icmp eq ptr %7, %cobj
  br i1 %cmp1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.else
  %8 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %cmp3 = icmp ne i32 %8, 0
  %9 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8
  %cmp7.not = icmp slt i32 %9, %8
  %or.cond138 = select i1 %cmp3, i1 %cmp7.not, i1 false
  br i1 %or.cond138, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %if.then2
  %10 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %top10 = getelementptr inbounds %struct.alloc_chunk_s, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %top10, align 8, !tbaa !40
  %cmp11 = icmp ugt ptr %11, %cobj
  br i1 %cmp11, label %if.then12, label %cleanup87

if.then12:                                        ; preds = %lor.lhs.false8, %if.then2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %cobj, i64 %idx.ext
  store ptr %add.ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %cleanup87

if.else15:                                        ; preds = %if.else
  %add = add i32 %mul, 7
  %and = and i32 %add, -8
  %idx.ext16 = zext i32 %and to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %cobj, i64 %idx.ext16
  %12 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %cmp19 = icmp eq ptr %add.ptr17, %12
  br i1 %cmp19, label %if.then20, label %if.else38

if.then20:                                        ; preds = %if.else15
  %13 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %cmp22 = icmp ne i32 %13, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8
  %cmp27.not = icmp slt i32 %14, %13
  %or.cond139 = select i1 %cmp22, i1 %cmp27.not, i1 false
  br i1 %or.cond139, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %if.then20
  %15 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %bot32 = getelementptr inbounds %struct.alloc_chunk_s, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %bot32, align 8, !tbaa !42
  %cmp33.not = icmp ugt ptr %16, %cobj
  br i1 %cmp33.not, label %cleanup87, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %if.then20
  store ptr %cobj, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %cleanup87

if.else38:                                        ; preds = %if.else15
  %17 = load ptr, ptr @as_current, align 8, !tbaa !17
  %cmp40.not = icmp ule ptr %17, %cobj
  %18 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8
  %cmp42 = icmp ugt ptr %18, %cobj
  %or.cond140 = select i1 %cmp40.not, i1 %cmp42, i1 false
  br i1 %or.cond140, label %if.else71, label %if.then43

if.then43:                                        ; preds = %if.else38
  %19 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %cp.0146 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 5), align 8, !tbaa !43
  %cmp46.not147 = icmp eq ptr %cp.0146, null
  br i1 %cmp46.not147, label %cleanup87, label %if.then47

if.then47:                                        ; preds = %if.then43, %for.inc
  %cp.0148 = phi ptr [ %cp.0, %for.inc ], [ %cp.0146, %if.then43 ]
  %save_level48 = getelementptr inbounds %struct.alloc_chunk_s, ptr %cp.0148, i64 0, i32 4
  %20 = load i32, ptr %save_level48, align 8, !tbaa !44
  %sub = sub nsw i32 %20, %19
  switch i32 %sub, label %cleanup87 [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.then47
  %21 = load ptr, ptr %cp.0148, align 8, !tbaa !45
  %cmp50.not = icmp ugt ptr %21, %cobj
  br i1 %cmp50.not, label %for.inc, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %sw.bb
  %limit52 = getelementptr inbounds %struct.alloc_chunk_s, ptr %cp.0148, i64 0, i32 3
  %22 = load ptr, ptr %limit52, align 8, !tbaa !46
  %cmp53 = icmp ugt ptr %22, %cobj
  br i1 %cmp53, label %if.then54, label %for.inc

if.then54:                                        ; preds = %land.lhs.true51
  %bot55 = getelementptr inbounds %struct.alloc_chunk_s, ptr %cp.0148, i64 0, i32 1
  %23 = load ptr, ptr %bot55, align 8, !tbaa !47
  %cmp56 = icmp ugt ptr %23, %cobj
  br i1 %cmp56, label %if.end80, label %cleanup87

sw.bb60:                                          ; preds = %if.then47
  %24 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %bot64 = getelementptr inbounds %struct.alloc_chunk_s, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %bot64, align 8, !tbaa !42
  %cmp65 = icmp ugt ptr %25, %cobj
  br i1 %cmp65, label %if.end80, label %cleanup87

for.inc:                                          ; preds = %sw.bb, %land.lhs.true51
  %next69 = getelementptr inbounds %struct.alloc_chunk_s, ptr %cp.0148, i64 0, i32 5
  %cp.0 = load ptr, ptr %next69, align 8, !tbaa !43
  %cmp46.not = icmp eq ptr %cp.0, null
  br i1 %cmp46.not, label %cleanup87, label %if.then47

if.else71:                                        ; preds = %if.else38
  %cmp74.not = icmp ugt ptr %12, %cobj
  br i1 %cmp74.not, label %if.end80, label %cleanup87

if.end80:                                         ; preds = %if.then54, %sw.bb60, %if.else71
  %26 = add i32 %and, -1
  %or.cond = icmp ult i32 %26, 255
  br i1 %or.cond, label %if.then85, label %cleanup87

if.then85:                                        ; preds = %if.end80
  %shr = lshr i32 %add, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.alloc_state_s, ptr @as_current, i64 0, i32 9, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  store ptr %27, ptr %cobj, align 8, !tbaa !30
  store ptr %cobj, ptr %arrayidx, align 8, !tbaa !30
  br label %cleanup87

cleanup87:                                        ; preds = %for.cond.i, %for.inc, %if.then47, %if.then43, %if.end80, %if.then85, %if.else71, %if.then54, %sw.bb60, %lor.lhs.false28, %if.then34, %lor.lhs.false8, %if.then12, %if.then5.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_free_large(ptr noundef readonly %cobj, i32 noundef %size, ptr nocapture noundef readnone %client_name) local_unnamed_addr #3 {
entry:
  %cap = getelementptr inbounds i8, ptr %cobj, i64 -8
  %0 = load ptr, ptr %cap, align 8, !tbaa !29
  %save_level = getelementptr inbounds i8, ptr %cobj, i64 -12
  %1 = load i32, ptr %save_level, align 4, !tbaa !28
  %save_level1 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %save_level1, align 8, !tbaa !27
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %malloc_chain = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 10
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %prev.0 = phi ptr [ %malloc_chain, %if.then ], [ %3, %for.body ]
  %3 = load ptr, ptr %prev.0, align 8, !tbaa !30
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp4 = icmp eq ptr %add.ptr3, %cobj
  br i1 %cmp4, label %if.then5, label %for.cond, !llvm.loop !37

if.then5:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %4, ptr %prev.0, align 8, !tbaa !30
  %pfree = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %pfree, align 8, !tbaa !15
  %add = add i32 %size, 24
  tail call void %5(ptr noundef nonnull %3, i32 noundef 1, i32 noundef %add, ptr noundef nonnull @.str.6) #8
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_grow(ptr noundef %obj, i32 noundef %old_num, i32 noundef %new_num, i32 noundef %elt_size, ptr noundef %client_name) local_unnamed_addr #3 {
entry:
  %mul = mul i32 %elt_size, %old_num
  %mul1 = mul i32 %elt_size, %new_num
  %cmp = icmp eq i32 %mul1, %mul
  br i1 %cmp, label %cleanup62, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %cmp2 = icmp ult i32 %mul1, %0
  br i1 %cmp2, label %if.then3, label %if.end56

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %cmp4 = icmp eq ptr %1, %obj
  br i1 %cmp4, label %if.then5, label %if.then3.if.end20_crit_edge

if.then3.if.end20_crit_edge:                      ; preds = %if.then3
  %.pre = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %if.end20

if.then5:                                         ; preds = %if.then3
  %sub = sub i32 %mul1, %mul
  %conv = zext i32 %sub to i64
  %2 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %sub.ptr.lhs.cast = ptrtoint ptr %obj to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9.not = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp9.not, label %if.end20, label %cleanup

cleanup:                                          ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr = getelementptr inbounds i8, ptr %obj, i64 %idx.neg
  store ptr %add.ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %conv16 = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %obj, i64 %conv16, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %cleanup62

if.end20:                                         ; preds = %if.then3.if.end20_crit_edge, %if.then5
  %4 = phi ptr [ %.pre, %if.then3.if.end20_crit_edge ], [ %2, %if.then5 ]
  %add = add i32 %mul, 7
  %and = and i32 %add, -8
  %idx.ext23 = zext i32 %and to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext23
  %cmp27 = icmp eq ptr %add.ptr24, %4
  br i1 %cmp27, label %if.then29, label %if.end56

if.then29:                                        ; preds = %if.end20
  %add21 = add i32 %mul1, 7
  %and22 = and i32 %add21, -8
  %sub31 = sub i32 %and22, %and
  %conv32 = zext i32 %sub31 to i64
  %sub.ptr.lhs.cast37 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %4 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %cmp40.not = icmp slt i64 %sub.ptr.sub39, %conv32
  br i1 %cmp40.not, label %if.end56, label %cleanup48

cleanup48:                                        ; preds = %if.then29
  %add.ptr46 = getelementptr inbounds i8, ptr %4, i64 %conv32
  store ptr %add.ptr46, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %cleanup62

if.end56:                                         ; preds = %if.then29, %if.end20, %if.end
  %call = tail call ptr @alloc(i32 noundef %new_num, i32 noundef %elt_size, ptr noundef %client_name)
  %cmp57 = icmp eq ptr %call, null
  br i1 %cmp57, label %cleanup62, label %if.end60

if.end60:                                         ; preds = %if.end56
  %conv61 = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %obj, i64 %conv61, i1 false)
  tail call void @alloc_free(ptr noundef %obj, i32 noundef %old_num, i32 noundef %elt_size, ptr poison)
  br label %cleanup62

cleanup62:                                        ; preds = %cleanup, %cleanup48, %if.end56, %entry, %if.end60
  %retval.5 = phi ptr [ %call, %if.end60 ], [ %obj, %entry ], [ null, %if.end56 ], [ %3, %cleanup ], [ %obj, %cleanup48 ]
  ret ptr %retval.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_shrink(ptr noundef %obj, i32 noundef %old_num, i32 noundef %new_num, i32 noundef %elt_size, ptr noundef %client_name) local_unnamed_addr #3 {
entry:
  %obj60 = ptrtoint ptr %obj to i64
  %mul = mul i32 %elt_size, %old_num
  %mul1 = mul i32 %elt_size, %new_num
  %cmp = icmp eq i32 %mul1, %mul
  br i1 %cmp, label %cleanup24, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %cmp2.not = icmp ult i32 %mul, %0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @alloc(i32 noundef %new_num, i32 noundef %elt_size, ptr noundef %client_name)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup24, label %if.end6

if.end6:                                          ; preds = %if.then3
  %conv = zext i32 %mul1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %obj, i64 %conv, i1 false)
  tail call void @alloc_free(ptr noundef %obj, i32 noundef %old_num, i32 noundef %elt_size, ptr poison)
  br label %cleanup24

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %cmp7 = icmp eq ptr %1, %obj
  br i1 %cmp7, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %idx.ext10 = zext i32 %mul to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext10
  %cmp1255.not = icmp eq i32 %mul1, 0
  br i1 %cmp1255.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then9
  %idx.ext = zext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %obj, i64 %idx.ext
  %2 = add i64 %obj60, %idx.ext
  %3 = add i64 %2, -1
  %umin66 = tail call i64 @llvm.umin.i64(i64 %obj60, i64 %3)
  %4 = sub i64 %2, %umin66
  %min.iters.check = icmp ult i64 %4, 80
  br i1 %min.iters.check, label %while.body.preheader73, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.preheader
  %5 = add i64 %obj60, %idx.ext
  %6 = add i64 %5, -1
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %obj60)
  %8 = add nsw i64 %idx.ext10, -1
  %scevgep = getelementptr i8, ptr %obj, i64 %8
  %9 = sub i64 0, %7
  %10 = getelementptr i8, ptr %scevgep, i64 %9
  %11 = icmp ugt ptr %10, %scevgep
  %12 = add nsw i64 %idx.ext, -1
  %scevgep62 = getelementptr i8, ptr %obj, i64 %12
  %13 = sub i64 0, %7
  %14 = getelementptr i8, ptr %scevgep62, i64 %13
  %15 = icmp ugt ptr %14, %scevgep62
  %16 = or i1 %11, %15
  br i1 %16, label %while.body.preheader73, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %17 = add i64 %obj60, %idx.ext
  %18 = add i64 %obj60, %idx.ext10
  %19 = sub i64 %17, %18
  %diff.check = icmp ult i64 %19, 16
  br i1 %diff.check, label %while.body.preheader73, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %4, -16
  %20 = sub i64 0, %n.vec
  %ind.end = getelementptr i8, ptr %add.ptr11, i64 %20
  %21 = sub i64 0, %n.vec
  %ind.end67 = getelementptr i8, ptr %add.ptr, i64 %21
  %next.gep72 = getelementptr i8, ptr %add.ptr11, i64 -1
  %next.gep6971 = getelementptr i8, ptr %add.ptr, i64 -1
  %22 = getelementptr i8, ptr %next.gep6971, i64 -15
  %23 = getelementptr i8, ptr %next.gep72, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = sub i64 0, %index
  %25 = sub i64 0, %index
  %26 = getelementptr i8, ptr %22, i64 %25
  %wide.load = load <16 x i8>, ptr %26, align 1, !tbaa !48
  %27 = getelementptr i8, ptr %23, i64 %24
  store <16 x i8> %wide.load, ptr %27, align 1, !tbaa !48
  %index.next = add nuw i64 %index, 16
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader73

while.body.preheader73:                           ; preds = %vector.memcheck, %vector.scevcheck, %while.body.preheader, %middle.block
  %to.057.ph = phi ptr [ %add.ptr11, %vector.memcheck ], [ %add.ptr11, %vector.scevcheck ], [ %add.ptr11, %while.body.preheader ], [ %ind.end, %middle.block ]
  %from.056.ph = phi ptr [ %add.ptr, %vector.memcheck ], [ %add.ptr, %vector.scevcheck ], [ %add.ptr, %while.body.preheader ], [ %ind.end67, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader73, %while.body
  %to.057 = phi ptr [ %incdec.ptr14, %while.body ], [ %to.057.ph, %while.body.preheader73 ]
  %from.056 = phi ptr [ %incdec.ptr, %while.body ], [ %from.056.ph, %while.body.preheader73 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %from.056, i64 -1
  %29 = load i8, ptr %incdec.ptr, align 1, !tbaa !48
  %incdec.ptr14 = getelementptr inbounds i8, ptr %to.057, i64 -1
  store i8 %29, ptr %incdec.ptr14, align 1, !tbaa !48
  %cmp12 = icmp ugt ptr %incdec.ptr, %obj
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.body, %middle.block, %if.then9
  %to.0.lcssa = phi ptr [ %add.ptr11, %if.then9 ], [ %ind.end, %middle.block ], [ %incdec.ptr14, %while.body ]
  store ptr %to.0.lcssa, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %cleanup24

if.else17:                                        ; preds = %if.else
  %add = add i32 %mul1, 7
  %and = and i32 %add, -8
  %idx.ext18 = zext i32 %and to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext18
  %add20 = add i32 %mul, 7
  %and21 = and i32 %add20, -8
  %sub = sub i32 %and21, %and
  tail call void @alloc_free(ptr noundef %add.ptr19, i32 noundef 1, i32 noundef %sub, ptr nonnull poison)
  br label %cleanup24

cleanup24:                                        ; preds = %if.else17, %while.end, %if.end6, %if.then3, %entry
  %retval.1 = phi ptr [ %obj, %entry ], [ %call, %if.end6 ], [ %obj, %if.then3 ], [ %to.0.lcssa, %while.end ], [ %obj, %if.else17 ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_save_state() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 400, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %call, ptr noundef nonnull align 8 dereferenceable(392) @as_current, i64 392, i1 false), !tbaa.struct !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 9), i8 0, i64 264, i1 false)
  store ptr %call, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_save_change(ptr noundef %where, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %size, 24
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef %add, ptr noundef nonnull @.str.2)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %size to i64
  %1 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  store ptr %1, ptr %call, align 8, !tbaa !55
  %where6 = getelementptr inbounds %struct.alloc_change_s, ptr %call, i64 0, i32 1
  store ptr %where, ptr %where6, align 8, !tbaa !57
  %size7 = getelementptr inbounds %struct.alloc_change_s, ptr %call, i64 0, i32 2
  store i32 %size, ptr %size7, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %where, i64 %conv, i1 false)
  store ptr %call, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_save_level() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_is_since_save(ptr noundef readnone %ptr, ptr noundef readonly %save) local_unnamed_addr #6 {
entry:
  %cap = getelementptr inbounds %struct.alloc_save_s, ptr %save, i64 0, i32 1
  %0 = load ptr, ptr %cap, align 8, !tbaa !59
  %1 = load ptr, ptr %save, align 8, !tbaa !60
  %cmp.not = icmp ugt ptr %1, %ptr
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %limit = getelementptr inbounds %struct.alloc_chunk_s, ptr %save, i64 0, i32 3
  %2 = load ptr, ptr %limit, align 8, !tbaa !61
  %cmp3 = icmp ugt ptr %2, %ptr
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bot = getelementptr inbounds %struct.alloc_chunk_s, ptr %save, i64 0, i32 1
  %3 = load ptr, ptr %bot, align 8, !tbaa !42
  %cmp6.not = icmp ugt ptr %3, %ptr
  br i1 %cmp6.not, label %cleanup39, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %top = getelementptr inbounds %struct.alloc_chunk_s, ptr %save, i64 0, i32 2
  %4 = load ptr, ptr %top, align 8, !tbaa !40
  %cmp9 = icmp ugt ptr %4, %ptr
  %5 = zext i1 %cmp9 to i32
  br label %cleanup39

if.end:                                           ; preds = %land.lhs.true, %entry
  %save_level12 = getelementptr inbounds %struct.alloc_state_s, ptr %save, i64 0, i32 12
  %6 = load i32, ptr %save_level12, align 8, !tbaa !62
  %save_level67 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %save_level67, align 8, !tbaa !44
  %cmp13.not68 = icmp sgt i32 %7, %6
  br i1 %cmp13.not68, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20, %if.end
  %cmp22.not70 = icmp eq ptr %0, %save
  br i1 %cmp22.not70, label %cleanup39, label %for.body

while.body:                                       ; preds = %if.end, %if.end20
  %chunk.069 = phi ptr [ %10, %if.end20 ], [ %0, %if.end ]
  %8 = load ptr, ptr %chunk.069, align 8, !tbaa !45
  %cmp15.not = icmp ugt ptr %8, %ptr
  br i1 %cmp15.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %while.body
  %limit17 = getelementptr inbounds %struct.alloc_chunk_s, ptr %chunk.069, i64 0, i32 3
  %9 = load ptr, ptr %limit17, align 8, !tbaa !46
  %cmp18 = icmp ugt ptr %9, %ptr
  br i1 %cmp18, label %cleanup39, label %if.end20

if.end20:                                         ; preds = %land.lhs.true16, %while.body
  %next = getelementptr inbounds %struct.alloc_chunk_s, ptr %chunk.069, i64 0, i32 5
  %10 = load ptr, ptr %next, align 8, !tbaa !43
  %save_level = getelementptr inbounds %struct.alloc_chunk_s, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %save_level, align 8, !tbaa !44
  %cmp13.not = icmp sgt i32 %11, %6
  br i1 %cmp13.not, label %while.body, label %for.cond.preheader, !llvm.loop !63

for.body:                                         ; preds = %for.cond.preheader, %for.inc33
  %asp.071 = phi ptr [ %12, %for.inc33 ], [ %0, %for.cond.preheader ]
  %malloc_chain = getelementptr inbounds %struct.alloc_state_s, ptr %asp.071, i64 0, i32 10
  br label %for.cond23

for.cond23:                                       ; preds = %for.body25, %for.body
  %mblk.0.in = phi ptr [ %malloc_chain, %for.body ], [ %mblk.0, %for.body25 ]
  %mblk.0 = load ptr, ptr %mblk.0.in, align 8, !tbaa !30
  %cmp24.not = icmp eq ptr %mblk.0, null
  br i1 %cmp24.not, label %for.inc33, label %for.body25

for.body25:                                       ; preds = %for.cond23
  %add.ptr = getelementptr inbounds i8, ptr %mblk.0, i64 24
  %cmp26 = icmp eq ptr %add.ptr, %ptr
  br i1 %cmp26, label %cleanup39, label %for.cond23, !llvm.loop !64

for.inc33:                                        ; preds = %for.cond23
  %saved = getelementptr inbounds %struct.alloc_state_s, ptr %asp.071, i64 0, i32 11
  %12 = load ptr, ptr %saved, align 8, !tbaa !39
  %cmp22.not = icmp eq ptr %12, %save
  br i1 %cmp22.not, label %cleanup39, label %for.body, !llvm.loop !65

cleanup39:                                        ; preds = %land.lhs.true16, %for.inc33, %for.body25, %for.cond.preheader, %if.then, %land.rhs
  %retval.4.shrunk = phi i32 [ 0, %if.then ], [ %5, %land.rhs ], [ 0, %for.cond.preheader ], [ 1, %for.body25 ], [ 0, %for.inc33 ], [ 1, %land.lhs.true16 ]
  ret i32 %retval.4.shrunk
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_restore_state_check(ptr noundef readonly %save) local_unnamed_addr #6 {
entry:
  %cap = getelementptr inbounds %struct.alloc_save_s, ptr %save, i64 0, i32 1
  %0 = load ptr, ptr %cap, align 8, !tbaa !59
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %.pn = phi ptr [ %0, %entry ], [ %sprev.0, %while.body ]
  %sprev.0.in = getelementptr inbounds %struct.alloc_state_s, ptr %.pn, i64 0, i32 11
  %sprev.0 = load ptr, ptr %sprev.0.in, align 8, !tbaa !39
  %cmp.not = icmp eq ptr %sprev.0, %save
  br i1 %cmp.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp1 = icmp eq ptr %sprev.0, null
  br i1 %cmp1, label %cleanup, label %while.cond, !llvm.loop !66

cleanup:                                          ; preds = %while.cond, %while.body
  %retval.0 = phi i32 [ -1, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_restore_state(ptr noundef readonly %save) local_unnamed_addr #3 {
entry:
  %cap = getelementptr inbounds %struct.alloc_save_s, ptr %save, i64 0, i32 1
  %0 = load ptr, ptr %cap, align 8, !tbaa !59
  %saved = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 11
  %current_ptr = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 1
  %malloc_chain = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 10
  %pfree = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 5
  %changes = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 13
  br label %do.body

do.body:                                          ; preds = %while.end8, %entry
  %1 = load ptr, ptr %saved, align 8, !tbaa !39
  %2 = load ptr, ptr %current_ptr, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !33
  %3 = load ptr, ptr %malloc_chain, align 8, !tbaa !23
  %cmp.not28 = icmp eq ptr %3, null
  br i1 %cmp.not28, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %while.body
  %4 = phi ptr [ %8, %while.body ], [ %3, %do.body ]
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %malloc_chain, align 8, !tbaa !23
  %6 = load ptr, ptr %pfree, align 8, !tbaa !15
  %size = getelementptr inbounds %struct.alloc_block_s, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %size, align 8, !tbaa !26
  %add = add i32 %7, 24
  tail call void %6(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %add, ptr noundef nonnull @.str.3) #8
  %8 = load ptr, ptr %malloc_chain, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %do.body
  %cp3.029 = load ptr, ptr %changes, align 8, !tbaa !30
  %tobool.not30 = icmp eq ptr %cp3.029, null
  br i1 %tobool.not30, label %while.end8, label %while.body5

while.body5:                                      ; preds = %while.end, %while.body5
  %cp3.031 = phi ptr [ %cp3.0, %while.body5 ], [ %cp3.029, %while.end ]
  %where = getelementptr inbounds %struct.alloc_change_s, ptr %cp3.031, i64 0, i32 1
  %9 = load ptr, ptr %where, align 8, !tbaa !57
  %add.ptr = getelementptr inbounds i8, ptr %cp3.031, i64 24
  %size6 = getelementptr inbounds %struct.alloc_change_s, ptr %cp3.031, i64 0, i32 2
  %10 = load i32, ptr %size6, align 8, !tbaa !58
  %conv = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  %cp3.0 = load ptr, ptr %cp3.031, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %cp3.0, null
  br i1 %tobool.not, label %while.end8, label %while.body5, !llvm.loop !68

while.end8:                                       ; preds = %while.body5, %while.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i64 392, i1 false), !tbaa.struct !53
  tail call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef 400, ptr nonnull poison)
  %cmp9.not = icmp eq ptr %1, %save
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !69

do.end:                                           ; preds = %while.end8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 56}
!6 = !{!"alloc_state_s", !7, i64 0, !8, i64 48, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !9, i64 104, !8, i64 360, !8, i64 368, !11, i64 376, !8, i64 384}
!7 = !{!"alloc_chunk_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 60}
!14 = !{!6, !8, i64 64}
!15 = !{!6, !8, i64 72}
!16 = !{!6, !8, i64 8}
!17 = !{!6, !8, i64 0}
!18 = !{!6, !8, i64 24}
!19 = !{!6, !8, i64 16}
!20 = !{!6, !12, i64 80}
!21 = !{!12, !12, i64 0}
!22 = !{!6, !12, i64 88}
!23 = !{!6, !8, i64 360}
!24 = !{!25, !8, i64 0}
!25 = !{!"alloc_block_s", !8, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!6, !11, i64 376}
!28 = !{!25, !11, i64 12}
!29 = !{!25, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !11, i64 96}
!32 = !{!6, !8, i64 48}
!33 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 4, !34, i64 40, i64 8, !30}
!34 = !{!11, !11, i64 0}
!35 = !{!6, !8, i64 40}
!36 = !{!6, !11, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !8, i64 368}
!40 = !{!41, !8, i64 16}
!41 = !{!"alloc_save_s", !6, i64 0, !8, i64 392}
!42 = !{!41, !8, i64 8}
!43 = !{!7, !8, i64 40}
!44 = !{!7, !11, i64 32}
!45 = !{!7, !8, i64 0}
!46 = !{!7, !8, i64 24}
!47 = !{!7, !8, i64 8}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !38, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !38, !50}
!53 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 4, !34, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 4, !34, i64 60, i64 4, !34, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !21, i64 88, i64 8, !21, i64 96, i64 4, !34, i64 104, i64 256, !48, i64 360, i64 8, !30, i64 368, i64 8, !30, i64 376, i64 4, !34, i64 384, i64 8, !30}
!54 = !{!6, !8, i64 384}
!55 = !{!56, !8, i64 0}
!56 = !{!"alloc_change_s", !8, i64 0, !8, i64 8, !11, i64 16}
!57 = !{!56, !8, i64 8}
!58 = !{!56, !11, i64 16}
!59 = !{!41, !8, i64 392}
!60 = !{!41, !8, i64 0}
!61 = !{!41, !8, i64 24}
!62 = !{!41, !11, i64 376}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
