; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.line_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bad type in gx_path_release: %x!\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"gx_path_release\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gx_path_new_subpath\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"gx_path_add_line\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"gx_path_add_curve\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gx_path_close_subpath\00", align 1
@switch.table.gx_path_release = private unnamed_addr constant [4 x i32] [i32 64, i32 40, i32 40, i32 72], align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_path_init(ptr nocapture noundef writeonly %ppath, ptr nocapture noundef readonly %pprocs) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ppath, ptr noundef nonnull align 8 dereferenceable(16) %pprocs, i64 16, i1 false), !tbaa.struct !5
  %box_last = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 2
  store ptr null, ptr %box_last, align 8, !tbaa !10
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  store i8 0, ptr %position_valid, align 8, !tbaa !17
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !18
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %first_subpath, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @gx_path_release(ptr nocapture noundef %ppath) local_unnamed_addr #2 {
entry:
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %0 = load ptr, ptr %first_subpath, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %1 = load i8, ptr %shares_segments, align 2, !tbaa !19
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %if.end
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %2 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %last = getelementptr inbounds %struct.subpath, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %last, align 8, !tbaa !22
  %tobool3.not18 = icmp eq ptr %3, null
  br i1 %tobool3.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end2
  %free = getelementptr inbounds %struct.gs_memory_procs, ptr %ppath, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %switch.lookup
  %pseg.019 = phi ptr [ %3, %while.body.lr.ph ], [ %9, %switch.lookup ]
  %type = getelementptr inbounds %struct.segment_s, ptr %pseg.019, i64 0, i32 2
  %4 = load i32, ptr %type, align 8, !tbaa !24
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %while.body
  %type.le = getelementptr inbounds %struct.segment_s, ptr %pseg.019, i64 0, i32 2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !6
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75) #10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !6
  %8 = load i32, ptr %type.le, align 8, !tbaa !24
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %8) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

switch.lookup:                                    ; preds = %while.body
  %9 = load ptr, ptr %pseg.019, align 8, !tbaa !26
  %10 = sext i32 %4 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.gx_path_release, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = load ptr, ptr %free, align 8, !tbaa !27
  tail call void %11(ptr noundef nonnull %pseg.019, i32 noundef 1, i32 noundef %switch.load, ptr noundef nonnull @.str.3) #12
  %tobool3.not = icmp eq ptr %9, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %switch.lookup, %if.end2
  store ptr null, ptr %first_subpath, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_path_share(ptr nocapture noundef %ppath) local_unnamed_addr #6 {
entry:
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %0 = load ptr, ptr %first_subpath, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  store i8 1, ptr %shares_segments, align 2, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_new_subpath(ptr noundef %ppath) local_unnamed_addr #2 {
entry:
  %path_new.i = alloca %struct.gx_path_s, align 8
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %0 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %1 = load i8, ptr %shares_segments, align 2, !tbaa !19
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i) #12
  %call.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %path_alloc_copy.exit.thread, label %path_alloc_copy.exit

path_alloc_copy.exit.thread:                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  br label %cleanup

path_alloc_copy.exit:                             ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  %2 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %path_alloc_copy.exit, %entry
  %psub.0 = phi ptr [ %2, %path_alloc_copy.exit ], [ %0, %entry ]
  %3 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call4 = call ptr %3(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end3
  %type = getelementptr inbounds %struct.subpath, ptr %call4, i64 0, i32 2
  store i32 0, ptr %type, align 8, !tbaa !35
  %next = getelementptr inbounds %struct.subpath, ptr %call4, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !36
  %last = getelementptr inbounds %struct.subpath, ptr %call4, i64 0, i32 4
  store ptr %call4, ptr %last, align 8, !tbaa !22
  %line_count = getelementptr inbounds %struct.subpath, ptr %call4, i64 0, i32 5
  %pt = getelementptr inbounds %struct.subpath, ptr %call4, i64 0, i32 3
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %line_count, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef nonnull align 8 dereferenceable(16) %position, i64 16, i1 false), !tbaa.struct !37
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 1, ptr %subpath_open, align 1, !tbaa !18
  %tobool8.not = icmp eq ptr %psub.0, null
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %last11 = getelementptr inbounds %struct.subpath, ptr %psub.0, i64 0, i32 4
  %4 = load ptr, ptr %last11, align 8, !tbaa !22
  %next12 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %next12.sink = phi ptr [ %next12, %if.else ], [ %first_subpath, %if.then9 ]
  %storemerge = phi ptr [ %4, %if.else ], [ null, %if.then9 ]
  store ptr %call4, ptr %next12.sink, align 8, !tbaa !6
  store ptr %storemerge, ptr %call4, align 8, !tbaa !38
  store ptr %call4, ptr %current_subpath, align 8, !tbaa !21
  %subpath_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 6
  %5 = load i32, ptr %subpath_count, align 8, !tbaa !39
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %subpath_count, align 8, !tbaa !39
  br label %cleanup

cleanup:                                          ; preds = %path_alloc_copy.exit.thread, %if.end3, %path_alloc_copy.exit, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -13, %path_alloc_copy.exit ], [ -13, %if.end3 ], [ -13, %path_alloc_copy.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @path_alloc_copy(ptr noundef %ppath) local_unnamed_addr #2 {
entry:
  %path_new = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new) #12
  %call = call i32 @gx_path_copy(ptr noundef %ppath, ptr noundef nonnull %path_new) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new, i64 144, i1 false), !tbaa.struct !30
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %0 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new) #12
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gx_path_add_point(ptr nocapture noundef writeonly %ppath, i64 noundef %x, i64 noundef %y) local_unnamed_addr #7 {
entry:
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !18
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  store i8 1, ptr %position_valid, align 8, !tbaa !17
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  store i64 %x, ptr %position, align 8, !tbaa !40
  %y3 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %y, ptr %y3, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_path_add_relative_point(ptr nocapture noundef %ppath, i64 noundef %dx, i64 noundef %dy) local_unnamed_addr #6 {
entry:
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  %0 = load i8, ptr %position_valid, align 8, !tbaa !17
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !18
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %1 = load i64, ptr %position, align 8, !tbaa !40
  %add = add nsw i64 %1, %dx
  store i64 %add, ptr %position, align 8, !tbaa !40
  %y = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !41
  %add2 = add nsw i64 %2, %dy
  store i64 %add2, ptr %y, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %x, i64 noundef %y) local_unnamed_addr #2 {
entry:
  %path_new.i = alloca %struct.gx_path_s, align 8
  %path_new.i.i = alloca %struct.gx_path_s, align 8
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  %0 = load i8, ptr %subpath_open, align 1, !tbaa !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %psub.1.pre = load ptr, ptr %current_subpath, align 8, !tbaa !21
  br label %if.end6

if.then:                                          ; preds = %entry
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  %1 = load i8, ptr %position_valid, align 8, !tbaa !17
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %cleanup28, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %shares_segments.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %3 = load i8, ptr %shares_segments.i, align 2, !tbaa !19
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i.i) #12
  %call.i.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i.i) #12
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %path_alloc_copy.exit.thread.i, label %path_alloc_copy.exit.i

path_alloc_copy.exit.thread.i:                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i.i) #12
  br label %cleanup28

path_alloc_copy.exit.i:                           ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments.i, align 2, !tbaa !19
  %4 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i.i) #12
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %cleanup28, label %if.end3.i

if.end3.i:                                        ; preds = %path_alloc_copy.exit.i, %if.end
  %psub.0.i = phi ptr [ %4, %path_alloc_copy.exit.i ], [ %2, %if.end ]
  %5 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call4.i = call ptr %5(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %cleanup28, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %type.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 2
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %next.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !36
  %last.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 4
  store ptr %call4.i, ptr %last.i, align 8, !tbaa !22
  %line_count.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 5
  %pt.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 3
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %line_count.i, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %position.i, i64 16, i1 false), !tbaa.struct !37
  store i8 1, ptr %subpath_open, align 1, !tbaa !18
  %tobool8.not.i = icmp eq ptr %psub.0.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %first_subpath.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  br label %cleanup

if.else.i:                                        ; preds = %if.end7.i
  %last11.i = getelementptr inbounds %struct.subpath, ptr %psub.0.i, i64 0, i32 4
  %6 = load ptr, ptr %last11.i, align 8, !tbaa !22
  %next12.i = getelementptr inbounds %struct.segment_s, ptr %6, i64 0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.then9.i, %if.else.i
  %next12.sink.i = phi ptr [ %next12.i, %if.else.i ], [ %first_subpath.i, %if.then9.i ]
  %storemerge.i = phi ptr [ %6, %if.else.i ], [ null, %if.then9.i ]
  store ptr %call4.i, ptr %next12.sink.i, align 8, !tbaa !6
  store ptr %storemerge.i, ptr %call4.i, align 8, !tbaa !38
  store ptr %call4.i, ptr %current_subpath, align 8, !tbaa !21
  %subpath_count.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 6
  %7 = load i32, ptr %subpath_count.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %subpath_count.i, align 8, !tbaa !39
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %cleanup
  %psub.1 = phi ptr [ %psub.1.pre, %entry.if.end6_crit_edge ], [ %call4.i, %cleanup ]
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %8 = load i8, ptr %shares_segments, align 2, !tbaa !19
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i) #12
  %call.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %path_alloc_copy.exit.thread, label %path_alloc_copy.exit

path_alloc_copy.exit.thread:                      ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  br label %cleanup28

path_alloc_copy.exit:                             ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  %9 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %cleanup28, label %if.end13

if.end13:                                         ; preds = %path_alloc_copy.exit, %if.end6
  %psub.2 = phi ptr [ %9, %path_alloc_copy.exit ], [ %psub.1, %if.end6 ]
  %10 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call14 = call ptr %10(i32 noundef 1, i32 noundef 40, ptr noundef nonnull @.str.5) #12
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %cleanup28, label %if.end17

if.end17:                                         ; preds = %if.end13
  %type = getelementptr inbounds %struct.line_segment, ptr %call14, i64 0, i32 2
  store i32 1, ptr %type, align 8, !tbaa !42
  %next = getelementptr inbounds %struct.line_segment, ptr %call14, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !44
  %last = getelementptr inbounds %struct.subpath, ptr %psub.2, i64 0, i32 4
  %11 = load ptr, ptr %last, align 8, !tbaa !22
  %next18 = getelementptr inbounds %struct.segment_s, ptr %11, i64 0, i32 1
  store ptr %call14, ptr %next18, align 8, !tbaa !45
  store ptr %11, ptr %call14, align 8, !tbaa !46
  store ptr %call14, ptr %last, align 8, !tbaa !22
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  store i64 %x, ptr %position, align 8, !tbaa !40
  %pt = getelementptr inbounds %struct.line_segment, ptr %call14, i64 0, i32 3
  store i64 %x, ptr %pt, align 8, !tbaa !47
  %y24 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %y, ptr %y24, align 8, !tbaa !41
  %y26 = getelementptr inbounds %struct.line_segment, ptr %call14, i64 0, i32 3, i32 1
  store i64 %y, ptr %y26, align 8, !tbaa !48
  %line_count = getelementptr inbounds %struct.subpath, ptr %psub.2, i64 0, i32 5
  %12 = load i32, ptr %line_count, align 8, !tbaa !49
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %line_count, align 8, !tbaa !49
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 7
  %13 = load i32, ptr %segment_count, align 4, !tbaa !50
  %inc27 = add nsw i32 %13, 1
  store i32 %inc27, ptr %segment_count, align 4, !tbaa !50
  br label %cleanup28

cleanup28:                                        ; preds = %if.end3.i, %path_alloc_copy.exit.i, %path_alloc_copy.exit.thread.i, %if.then, %path_alloc_copy.exit.thread, %if.end13, %path_alloc_copy.exit, %if.end17
  %retval.1 = phi i32 [ 0, %if.end17 ], [ -13, %path_alloc_copy.exit ], [ -13, %if.end13 ], [ -13, %path_alloc_copy.exit.thread ], [ -14, %if.then ], [ -13, %path_alloc_copy.exit.thread.i ], [ -13, %path_alloc_copy.exit.i ], [ -13, %if.end3.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_rectangle(ptr noundef %ppath, i64 noundef %x0, i64 noundef %y0, i64 noundef %x1, i64 noundef %y1) local_unnamed_addr #2 {
entry:
  %subpath_open.i.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 0, ptr %subpath_open.i.i, align 1, !tbaa !18
  %position_valid.i.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  store i8 1, ptr %position_valid.i.i, align 8, !tbaa !17
  %position.i.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  store i64 %x0, ptr %position.i.i, align 8, !tbaa !40
  %y3.i.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %y0, ptr %y3.i.i, align 8, !tbaa !41
  %call1.i = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %x0, i64 noundef %y1)
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %gx_path_add_pgram.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %call4.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %ppath, i64 noundef %x1, i64 noundef %y1)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %gx_path_add_pgram.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call9.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %ppath, i64 noundef %x1, i64 noundef %y0)
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %gx_path_add_pgram.exit, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false6.i
  %call12.i = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %ppath), !range !51
  br label %gx_path_add_pgram.exit

gx_path_add_pgram.exit:                           ; preds = %entry, %lor.lhs.false3.i, %lor.lhs.false6.i, %lor.lhs.false11.i
  %retval.0.i = phi i32 [ %call1.i, %entry ], [ %call4.i, %lor.lhs.false3.i ], [ %call9.i, %lor.lhs.false6.i ], [ %call12.i, %lor.lhs.false11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_pgram(ptr noundef %ppath, i64 noundef %x0, i64 noundef %y0, i64 noundef %x1, i64 noundef %y1, i64 noundef %x2, i64 noundef %y2) local_unnamed_addr #2 {
entry:
  %subpath_open.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  store i8 0, ptr %subpath_open.i, align 1, !tbaa !18
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  store i8 1, ptr %position_valid.i, align 8, !tbaa !17
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  store i64 %x0, ptr %position.i, align 8, !tbaa !40
  %y3.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %y0, ptr %y3.i, align 8, !tbaa !41
  %call1 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %x1, i64 noundef %y1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @gx_path_add_line(ptr noundef nonnull %ppath, i64 noundef %x2, i64 noundef %y2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %add = sub i64 %x0, %x1
  %sub = add i64 %add, %x2
  %add7 = sub i64 %y0, %y1
  %sub8 = add i64 %add7, %y2
  %call9 = tail call i32 @gx_path_add_line(ptr noundef nonnull %ppath, i64 noundef %sub, i64 noundef %sub8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %call12 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %ppath), !range !51
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false11, %entry, %lor.lhs.false3, %lor.lhs.false6
  %retval.0 = phi i32 [ %call1, %entry ], [ %call4, %lor.lhs.false3 ], [ %call9, %lor.lhs.false6 ], [ %call12, %lor.lhs.false11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_close_subpath(ptr noundef %ppath) local_unnamed_addr #2 {
entry:
  %path_new.i78 = alloca %struct.gx_path_s, align 8
  %path_new.i = alloca %struct.gx_path_s, align 8
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %0 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  %1 = load i8, ptr %subpath_open, align 1, !tbaa !18
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %2 = load i64, ptr %position, align 8, !tbaa !40
  %pt = getelementptr inbounds %struct.subpath, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %pt, align 8, !tbaa !52
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %y = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  %4 = load i64, ptr %y, align 8, !tbaa !41
  %y4 = getelementptr inbounds %struct.subpath, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %y4, align 8, !tbaa !53
  %cmp5 = icmp eq i64 %4, %5
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %last = getelementptr inbounds %struct.subpath, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %last, align 8, !tbaa !22
  %type = getelementptr inbounds %struct.segment_s, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %type, align 8, !tbaa !24
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true6
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %8 = load i8, ptr %shares_segments, align 2, !tbaa !19
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i) #12
  %call.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then12.critedge, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  %9 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  br i1 %10, label %cleanup, label %if.end.i.if.end14_crit_edge

if.end.i.if.end14_crit_edge:                      ; preds = %if.end.i
  %.pre = load ptr, ptr %last, align 8, !tbaa !22
  br label %if.end14

if.then12.critedge:                               ; preds = %if.then10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  br label %cleanup

if.end14:                                         ; preds = %if.end.i.if.end14_crit_edge, %if.then8
  %11 = phi ptr [ %.pre, %if.end.i.if.end14_crit_edge ], [ %6, %if.then8 ]
  %type16 = getelementptr inbounds %struct.segment_s, ptr %11, i64 0, i32 2
  store i32 2, ptr %type16, align 8, !tbaa !24
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %shares_segments17 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %12 = load i8, ptr %shares_segments17, align 2, !tbaa !19
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i78) #12
  %call.i79 = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i78) #12
  %cmp.i80 = icmp slt i32 %call.i79, 0
  br i1 %cmp.i80, label %path_alloc_copy.exit85.thread, label %path_alloc_copy.exit85

path_alloc_copy.exit85.thread:                    ; preds = %if.then19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i78) #12
  br label %cleanup

path_alloc_copy.exit85:                           ; preds = %if.then19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i78, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments17, align 2, !tbaa !19
  %13 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i78) #12
  %tobool21.not = icmp eq ptr %13, null
  br i1 %tobool21.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %path_alloc_copy.exit85, %if.else
  %psub.0 = phi ptr [ %13, %path_alloc_copy.exit85 ], [ %0, %if.else ]
  %14 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call25 = call ptr %14(i32 noundef 1, i32 noundef 40, ptr noundef nonnull @.str.7) #12
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end24
  %type29 = getelementptr inbounds %struct.line_segment, ptr %call25, i64 0, i32 2
  store i32 2, ptr %type29, align 8, !tbaa !42
  %next = getelementptr inbounds %struct.line_segment, ptr %call25, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !44
  %last30 = getelementptr inbounds %struct.subpath, ptr %psub.0, i64 0, i32 4
  %15 = load ptr, ptr %last30, align 8, !tbaa !22
  %next31 = getelementptr inbounds %struct.segment_s, ptr %15, i64 0, i32 1
  store ptr %call25, ptr %next31, align 8, !tbaa !45
  store ptr %15, ptr %call25, align 8, !tbaa !46
  store ptr %call25, ptr %last30, align 8, !tbaa !22
  %pt34 = getelementptr inbounds %struct.subpath, ptr %psub.0, i64 0, i32 3
  %16 = load i64, ptr %pt34, align 8, !tbaa !52
  store i64 %16, ptr %position, align 8, !tbaa !40
  %pt38 = getelementptr inbounds %struct.line_segment, ptr %call25, i64 0, i32 3
  store i64 %16, ptr %pt38, align 8, !tbaa !47
  %y41 = getelementptr inbounds %struct.subpath, ptr %psub.0, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y41, align 8, !tbaa !53
  %y43 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %17, ptr %y43, align 8, !tbaa !41
  %y45 = getelementptr inbounds %struct.line_segment, ptr %call25, i64 0, i32 3, i32 1
  store i64 %17, ptr %y45, align 8, !tbaa !48
  %line_count = getelementptr inbounds %struct.subpath, ptr %psub.0, i64 0, i32 5
  %18 = load i32, ptr %line_count, align 8, !tbaa !49
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %line_count, align 8, !tbaa !49
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 7
  %19 = load i32, ptr %segment_count, align 4, !tbaa !50
  %inc46 = add nsw i32 %19, 1
  store i32 %inc46, ptr %segment_count, align 4, !tbaa !50
  br label %if.end47

if.end47:                                         ; preds = %if.end28, %if.end14
  %psub.1 = phi ptr [ %0, %if.end14 ], [ %psub.0, %if.end28 ]
  %closed = getelementptr inbounds %struct.subpath, ptr %psub.1, i64 0, i32 7
  store i8 1, ptr %closed, align 8, !tbaa !54
  store i8 0, ptr %subpath_open, align 1, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %path_alloc_copy.exit85.thread, %if.end24, %path_alloc_copy.exit85, %if.end.i, %if.then12.critedge, %entry, %if.end47
  %retval.0 = phi i32 [ 0, %if.end47 ], [ 0, %entry ], [ -13, %if.then12.critedge ], [ -13, %if.end.i ], [ -13, %path_alloc_copy.exit85 ], [ -13, %if.end24 ], [ -13, %path_alloc_copy.exit85.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_curve(ptr noundef %ppath, i64 noundef %x1, i64 noundef %y1, i64 noundef %x2, i64 noundef %y2, i64 noundef %x3, i64 noundef %y3) local_unnamed_addr #2 {
entry:
  %path_new.i = alloca %struct.gx_path_s, align 8
  %path_new.i.i = alloca %struct.gx_path_s, align 8
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 11
  %0 = load i8, ptr %subpath_open, align 1, !tbaa !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %psub.1.pre = load ptr, ptr %current_subpath, align 8, !tbaa !21
  br label %if.end6

if.then:                                          ; preds = %entry
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  %1 = load i8, ptr %position_valid, align 8, !tbaa !17
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %cleanup34, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  %shares_segments.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %3 = load i8, ptr %shares_segments.i, align 2, !tbaa !19
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i.i) #12
  %call.i.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i.i) #12
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %path_alloc_copy.exit.thread.i, label %path_alloc_copy.exit.i

path_alloc_copy.exit.thread.i:                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i.i) #12
  br label %cleanup34

path_alloc_copy.exit.i:                           ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments.i, align 2, !tbaa !19
  %4 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i.i) #12
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %cleanup34, label %if.end3.i

if.end3.i:                                        ; preds = %path_alloc_copy.exit.i, %if.end
  %psub.0.i = phi ptr [ %4, %path_alloc_copy.exit.i ], [ %2, %if.end ]
  %5 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call4.i = call ptr %5(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %cleanup34, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %type.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 2
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %next.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !36
  %last.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 4
  store ptr %call4.i, ptr %last.i, align 8, !tbaa !22
  %line_count.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 5
  %pt.i = getelementptr inbounds %struct.subpath, ptr %call4.i, i64 0, i32 3
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %line_count.i, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %position.i, i64 16, i1 false), !tbaa.struct !37
  store i8 1, ptr %subpath_open, align 1, !tbaa !18
  %tobool8.not.i = icmp eq ptr %psub.0.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %first_subpath.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  br label %cleanup

if.else.i:                                        ; preds = %if.end7.i
  %last11.i = getelementptr inbounds %struct.subpath, ptr %psub.0.i, i64 0, i32 4
  %6 = load ptr, ptr %last11.i, align 8, !tbaa !22
  %next12.i = getelementptr inbounds %struct.segment_s, ptr %6, i64 0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.then9.i, %if.else.i
  %next12.sink.i = phi ptr [ %next12.i, %if.else.i ], [ %first_subpath.i, %if.then9.i ]
  %storemerge.i = phi ptr [ %6, %if.else.i ], [ null, %if.then9.i ]
  store ptr %call4.i, ptr %next12.sink.i, align 8, !tbaa !6
  store ptr %storemerge.i, ptr %call4.i, align 8, !tbaa !38
  store ptr %call4.i, ptr %current_subpath, align 8, !tbaa !21
  %subpath_count.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 6
  %7 = load i32, ptr %subpath_count.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %subpath_count.i, align 8, !tbaa !39
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %cleanup
  %psub.1 = phi ptr [ %psub.1.pre, %entry.if.end6_crit_edge ], [ %call4.i, %cleanup ]
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 12
  %8 = load i8, ptr %shares_segments, align 2, !tbaa !19
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %path_new.i) #12
  %call.i = call i32 @gx_path_copy(ptr noundef nonnull %ppath, ptr noundef nonnull %path_new.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %path_alloc_copy.exit.thread, label %path_alloc_copy.exit

path_alloc_copy.exit.thread:                      ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  br label %cleanup34

path_alloc_copy.exit:                             ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppath, ptr noundef nonnull align 8 dereferenceable(144) %path_new.i, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %shares_segments, align 2, !tbaa !19
  %9 = load ptr, ptr %current_subpath, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %path_new.i) #12
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %cleanup34, label %if.end13

if.end13:                                         ; preds = %path_alloc_copy.exit, %if.end6
  %psub.2 = phi ptr [ %9, %path_alloc_copy.exit ], [ %psub.1, %if.end6 ]
  %10 = load ptr, ptr %ppath, align 8, !tbaa !34
  %call14 = call ptr %10(i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.6) #12
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %cleanup34, label %if.end17

if.end17:                                         ; preds = %if.end13
  %type = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 2
  store i32 3, ptr %type, align 8, !tbaa !55
  %next = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !57
  %last = getelementptr inbounds %struct.subpath, ptr %psub.2, i64 0, i32 4
  %11 = load ptr, ptr %last, align 8, !tbaa !22
  %next18 = getelementptr inbounds %struct.segment_s, ptr %11, i64 0, i32 1
  store ptr %call14, ptr %next18, align 8, !tbaa !45
  store ptr %11, ptr %call14, align 8, !tbaa !58
  store ptr %call14, ptr %last, align 8, !tbaa !22
  %p1 = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 4
  store i64 %x1, ptr %p1, align 8, !tbaa !59
  %y = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 4, i32 1
  store i64 %y1, ptr %y, align 8, !tbaa !60
  %p2 = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 5
  store i64 %x2, ptr %p2, align 8, !tbaa !61
  %y24 = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 5, i32 1
  store i64 %y2, ptr %y24, align 8, !tbaa !62
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  store i64 %x3, ptr %position, align 8, !tbaa !40
  %pt = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 3
  store i64 %x3, ptr %pt, align 8, !tbaa !63
  %y28 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  store i64 %y3, ptr %y28, align 8, !tbaa !41
  %y30 = getelementptr inbounds %struct.curve_segment, ptr %call14, i64 0, i32 3, i32 1
  store i64 %y3, ptr %y30, align 8, !tbaa !64
  %curve_count = getelementptr inbounds %struct.subpath, ptr %psub.2, i64 0, i32 6
  %12 = load i32, ptr %curve_count, align 4, !tbaa !65
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %curve_count, align 4, !tbaa !65
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 7
  %13 = load <2 x i32>, ptr %segment_count, align 4, !tbaa !32
  %14 = add nsw <2 x i32> %13, <i32 1, i32 1>
  store <2 x i32> %14, ptr %segment_count, align 4, !tbaa !32
  br label %cleanup34

cleanup34:                                        ; preds = %if.end3.i, %path_alloc_copy.exit.i, %path_alloc_copy.exit.thread.i, %if.then, %path_alloc_copy.exit.thread, %if.end13, %path_alloc_copy.exit, %if.end17
  %retval.1 = phi i32 [ 0, %if.end17 ], [ -13, %path_alloc_copy.exit ], [ -13, %if.end13 ], [ -13, %path_alloc_copy.exit.thread ], [ -14, %if.then ], [ -13, %path_alloc_copy.exit.thread.i ], [ -13, %path_alloc_copy.exit.i ], [ -13, %if.end3.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %x0, i64 noundef %y0, i64 noundef %x3, i64 noundef %y3, i64 noundef %xt, i64 noundef %yt) local_unnamed_addr #2 {
entry:
  %conv = sitofp i64 %xt to double
  %mul = fmul double %conv, 5.500000e-01
  %conv1 = fptosi double %mul to i64
  %conv2 = sitofp i64 %yt to double
  %mul3 = fmul double %conv2, 5.500000e-01
  %conv4 = fptosi double %mul3 to i64
  %conv5 = sitofp i64 %x0 to double
  %mul6 = fmul double %conv5, 0x3FDCCCCCCCCCCCCC
  %conv7 = fptosi double %mul6 to i64
  %add = add nsw i64 %conv1, %conv7
  %conv8 = sitofp i64 %y0 to double
  %mul9 = fmul double %conv8, 0x3FDCCCCCCCCCCCCC
  %conv10 = fptosi double %mul9 to i64
  %add11 = add nsw i64 %conv4, %conv10
  %conv12 = sitofp i64 %x3 to double
  %mul13 = fmul double %conv12, 0x3FDCCCCCCCCCCCCC
  %conv14 = fptosi double %mul13 to i64
  %add15 = add nsw i64 %conv1, %conv14
  %conv16 = sitofp i64 %y3 to double
  %mul17 = fmul double %conv16, 0x3FDCCCCCCCCCCCCC
  %conv18 = fptosi double %mul17 to i64
  %add19 = add nsw i64 %conv4, %conv18
  %call = tail call i32 @gx_path_add_curve(ptr noundef %ppath, i64 noundef %add, i64 noundef %add11, i64 noundef %add15, i64 noundef %add19, i64 noundef %x3, i64 noundef %y3)
  ret i32 %call
}

declare i32 @gx_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"gx_path_s", !12, i64 0, !13, i64 16, !7, i64 48, !13, i64 56, !7, i64 88, !7, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !14, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!12 = !{!"", !7, i64 0, !7, i64 8}
!13 = !{!"gs_fixed_rect_s", !14, i64 0, !14, i64 16}
!14 = !{!"gs_fixed_point_s", !15, i64 0, !15, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!11, !8, i64 136}
!18 = !{!11, !8, i64 137}
!19 = !{!11, !8, i64 138}
!20 = !{!11, !7, i64 88}
!21 = !{!11, !7, i64 96}
!22 = !{!23, !7, i64 40}
!23 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24, !7, i64 40, !16, i64 48, !16, i64 52, !8, i64 56}
!24 = !{!25, !8, i64 16}
!25 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24}
!26 = !{!25, !7, i64 0}
!27 = !{!11, !7, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !6, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !31, i64 88, i64 8, !6, i64 96, i64 8, !6, i64 104, i64 4, !32, i64 108, i64 4, !32, i64 112, i64 4, !32, i64 120, i64 8, !31, i64 128, i64 8, !31, i64 136, i64 1, !33, i64 137, i64 1, !33, i64 138, i64 1, !33}
!31 = !{!15, !15, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!11, !7, i64 0}
!35 = !{!23, !8, i64 16}
!36 = !{!23, !7, i64 8}
!37 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!38 = !{!23, !7, i64 0}
!39 = !{!11, !16, i64 104}
!40 = !{!11, !15, i64 120}
!41 = !{!11, !15, i64 128}
!42 = !{!43, !8, i64 16}
!43 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24}
!44 = !{!43, !7, i64 8}
!45 = !{!25, !7, i64 8}
!46 = !{!43, !7, i64 0}
!47 = !{!43, !15, i64 24}
!48 = !{!43, !15, i64 32}
!49 = !{!23, !16, i64 48}
!50 = !{!11, !16, i64 108}
!51 = !{i32 -13, i32 1}
!52 = !{!23, !15, i64 24}
!53 = !{!23, !15, i64 32}
!54 = !{!23, !8, i64 56}
!55 = !{!56, !8, i64 16}
!56 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24, !14, i64 40, !14, i64 56}
!57 = !{!56, !7, i64 8}
!58 = !{!56, !7, i64 0}
!59 = !{!56, !15, i64 40}
!60 = !{!56, !15, i64 48}
!61 = !{!56, !15, i64 56}
!62 = !{!56, !15, i64 64}
!63 = !{!56, !15, i64 24}
!64 = !{!56, !15, i64 32}
!65 = !{!23, !16, i64 52}
