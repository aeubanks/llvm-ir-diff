; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapimin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapimin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_CreateCompress(ptr noundef %cinfo, i32 noundef %version, i64 noundef %structsize) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  store ptr null, ptr %mem, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %version, 61
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 10, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 6
  store i32 61, ptr %msg_parm, align 4, !tbaa !17
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6, i32 0, i64 1
  store i32 %version, ptr %arrayidx4, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp6.not = icmp eq i64 %structsize, 496
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 19, ptr %msg_code9, align 8, !tbaa !14
  %msg_parm11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 496, ptr %msg_parm11, align 4, !tbaa !17
  %conv = trunc i64 %structsize to i32
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 6, i32 0, i64 1
  store i32 %conv, ptr %arrayidx15, align 4, !tbaa !17
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void %7(ptr noundef nonnull %cinfo) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %cinfo, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %9, i8 0, i64 488, i1 false)
  store ptr %8, ptr %cinfo, align 8, !tbaa !13
  tail call void @jinit_memory_mgr(ptr noundef nonnull %cinfo) #4
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  store ptr null, ptr %progress, align 8, !tbaa !19
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  store ptr null, ptr %dest, align 8, !tbaa !20
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %input_gamma = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %comp_info, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %input_gamma, align 8, !tbaa !21
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  store i32 100, ptr %global_state, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_destroy_compress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  tail call void @jpeg_destroy(ptr noundef %cinfo) #4
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_abort_compress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  tail call void @jpeg_abort(ptr noundef %cinfo) #4
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_suppress_tables(ptr nocapture noundef readonly %cinfo, i32 noundef %suppress) local_unnamed_addr #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %sent_table = getelementptr inbounds %struct.JQUANT_TBL, ptr %0, i64 0, i32 1
  store i32 %suppress, ptr %sent_table, align 4, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %arrayidx.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 1
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !23
  %cmp1.not.1 = icmp eq ptr %1, null
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %sent_table.1 = getelementptr inbounds %struct.JQUANT_TBL, ptr %1, i64 0, i32 1
  store i32 %suppress, ptr %sent_table.1, align 4, !tbaa !24
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 2
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !23
  %cmp1.not.2 = icmp eq ptr %2, null
  br i1 %cmp1.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %sent_table.2 = getelementptr inbounds %struct.JQUANT_TBL, ptr %2, i64 0, i32 1
  store i32 %suppress, ptr %sent_table.2, align 4, !tbaa !24
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 3
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !23
  %cmp1.not.3 = icmp eq ptr %3, null
  br i1 %cmp1.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %sent_table.3 = getelementptr inbounds %struct.JQUANT_TBL, ptr %3, i64 0, i32 1
  store i32 %suppress, ptr %sent_table.3, align 4, !tbaa !24
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %arrayidx6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 0
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !23
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.inc.3
  %sent_table9 = getelementptr inbounds %struct.JHUFF_TBL, ptr %4, i64 0, i32 2
  store i32 %suppress, ptr %sent_table9, align 4, !tbaa !26
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.inc.3
  %arrayidx12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 0
  %5 = load ptr, ptr %arrayidx12, align 8, !tbaa !23
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %for.inc17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %sent_table15 = getelementptr inbounds %struct.JHUFF_TBL, ptr %5, i64 0, i32 2
  store i32 %suppress, ptr %sent_table15, align 4, !tbaa !26
  br label %for.inc17

for.inc17:                                        ; preds = %if.end10, %if.then14
  %arrayidx6.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 1
  %6 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !23
  %cmp7.not.1 = icmp eq ptr %6, null
  br i1 %cmp7.not.1, label %if.end10.1, label %if.then8.1

if.then8.1:                                       ; preds = %for.inc17
  %sent_table9.1 = getelementptr inbounds %struct.JHUFF_TBL, ptr %6, i64 0, i32 2
  store i32 %suppress, ptr %sent_table9.1, align 4, !tbaa !26
  br label %if.end10.1

if.end10.1:                                       ; preds = %if.then8.1, %for.inc17
  %arrayidx12.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 1
  %7 = load ptr, ptr %arrayidx12.1, align 8, !tbaa !23
  %cmp13.not.1 = icmp eq ptr %7, null
  br i1 %cmp13.not.1, label %for.inc17.1, label %if.then14.1

if.then14.1:                                      ; preds = %if.end10.1
  %sent_table15.1 = getelementptr inbounds %struct.JHUFF_TBL, ptr %7, i64 0, i32 2
  store i32 %suppress, ptr %sent_table15.1, align 4, !tbaa !26
  br label %for.inc17.1

for.inc17.1:                                      ; preds = %if.then14.1, %if.end10.1
  %arrayidx6.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 2
  %8 = load ptr, ptr %arrayidx6.2, align 8, !tbaa !23
  %cmp7.not.2 = icmp eq ptr %8, null
  br i1 %cmp7.not.2, label %if.end10.2, label %if.then8.2

if.then8.2:                                       ; preds = %for.inc17.1
  %sent_table9.2 = getelementptr inbounds %struct.JHUFF_TBL, ptr %8, i64 0, i32 2
  store i32 %suppress, ptr %sent_table9.2, align 4, !tbaa !26
  br label %if.end10.2

if.end10.2:                                       ; preds = %if.then8.2, %for.inc17.1
  %arrayidx12.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 2
  %9 = load ptr, ptr %arrayidx12.2, align 8, !tbaa !23
  %cmp13.not.2 = icmp eq ptr %9, null
  br i1 %cmp13.not.2, label %for.inc17.2, label %if.then14.2

if.then14.2:                                      ; preds = %if.end10.2
  %sent_table15.2 = getelementptr inbounds %struct.JHUFF_TBL, ptr %9, i64 0, i32 2
  store i32 %suppress, ptr %sent_table15.2, align 4, !tbaa !26
  br label %for.inc17.2

for.inc17.2:                                      ; preds = %if.then14.2, %if.end10.2
  %arrayidx6.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 3
  %10 = load ptr, ptr %arrayidx6.3, align 8, !tbaa !23
  %cmp7.not.3 = icmp eq ptr %10, null
  br i1 %cmp7.not.3, label %if.end10.3, label %if.then8.3

if.then8.3:                                       ; preds = %for.inc17.2
  %sent_table9.3 = getelementptr inbounds %struct.JHUFF_TBL, ptr %10, i64 0, i32 2
  store i32 %suppress, ptr %sent_table9.3, align 4, !tbaa !26
  br label %if.end10.3

if.end10.3:                                       ; preds = %if.then8.3, %for.inc17.2
  %arrayidx12.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 3
  %11 = load ptr, ptr %arrayidx12.3, align 8, !tbaa !23
  %cmp13.not.3 = icmp eq ptr %11, null
  br i1 %cmp13.not.3, label %for.inc17.3, label %if.then14.3

if.then14.3:                                      ; preds = %if.end10.3
  %sent_table15.3 = getelementptr inbounds %struct.JHUFF_TBL, ptr %11, i64 0, i32 2
  store i32 %suppress, ptr %sent_table15.3, align 4, !tbaa !26
  br label %for.inc17.3

for.inc17.3:                                      ; preds = %if.then14.3, %if.end10.3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_finish_compress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  switch i32 %0, label %if.then8 [
    i32 101, label %if.then
    i32 102, label %if.then
    i32 103, label %if.end16
  ]

if.then:                                          ; preds = %entry, %entry
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  %1 = load i32, ptr %next_scanline, align 8, !tbaa !28
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %2 = load i32, ptr %image_height, align 4, !tbaa !29
  %cmp3 = icmp ult i32 %1, %2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 66, ptr %msg_code, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %master = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %5 = load ptr, ptr %master, align 8, !tbaa !30
  %finish_pass = getelementptr inbounds %struct.jpeg_comp_master, ptr %5, i64 0, i32 2
  br label %if.end16.sink.split

if.then8:                                         ; preds = %entry
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 18, ptr %msg_code10, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.end, %if.then8
  %.sink81 = phi ptr [ %7, %if.then8 ], [ %finish_pass, %if.end ]
  %8 = load ptr, ptr %.sink81, align 8, !tbaa !23
  tail call void %8(ptr noundef nonnull %cinfo) #4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %entry
  %master17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %9 = load ptr, ptr %master17, align 8, !tbaa !30
  %is_last_pass78 = getelementptr inbounds %struct.jpeg_comp_master, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %is_last_pass78, align 4, !tbaa !31
  %tobool.not79 = icmp eq i32 %10, 0
  br i1 %tobool.not79, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end16
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %coef = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %11 = phi ptr [ %9, %while.body.lr.ph ], [ %25, %for.end ]
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void %12(ptr noundef nonnull %cinfo) #4
  %13 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !34
  %cmp1976.not = icmp eq i32 %13, 0
  br i1 %cmp1976.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %while.body ]
  %14 = phi i32 [ %21, %for.inc ], [ %13, %while.body ]
  %15 = load ptr, ptr %progress, align 8, !tbaa !19
  %cmp20.not = icmp eq ptr %15, null
  br i1 %cmp20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %for.body
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %15, i64 0, i32 1
  store i64 %indvars.iv, ptr %pass_counter, align 8, !tbaa !35
  %conv24 = zext i32 %14 to i64
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %15, i64 0, i32 2
  store i64 %conv24, ptr %pass_limit, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %cinfo) #4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %for.body
  %17 = load ptr, ptr %coef, align 8, !tbaa !39
  %compress_data = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %compress_data, align 8, !tbaa !40
  %call = tail call i32 %18(ptr noundef nonnull %cinfo, ptr noundef null) #4
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.end27
  %19 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 22, ptr %msg_code31, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void %20(ptr noundef nonnull %cinfo) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !34
  %22 = zext i32 %21 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %while.body
  %23 = load ptr, ptr %master17, align 8, !tbaa !30
  %finish_pass36 = getelementptr inbounds %struct.jpeg_comp_master, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %finish_pass36, align 8, !tbaa !44
  tail call void %24(ptr noundef nonnull %cinfo) #4
  %25 = load ptr, ptr %master17, align 8, !tbaa !30
  %is_last_pass = getelementptr inbounds %struct.jpeg_comp_master, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %is_last_pass, align 4, !tbaa !31
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %for.end, %if.end16
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %27 = load ptr, ptr %marker, align 8, !tbaa !46
  %write_file_trailer = getelementptr inbounds %struct.jpeg_marker_writer, ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %write_file_trailer, align 8, !tbaa !47
  tail call void %28(ptr noundef nonnull %cinfo) #4
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %29 = load ptr, ptr %dest, align 8, !tbaa !20
  %term_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %term_destination, align 8, !tbaa !49
  tail call void %30(ptr noundef nonnull %cinfo) #4
  tail call void @jpeg_abort(ptr noundef nonnull %cinfo) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_write_marker(ptr noundef %cinfo, i32 noundef %marker, ptr noundef %dataptr, i32 noundef %datalen) local_unnamed_addr #0 {
entry:
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  %0 = load i32, ptr %next_scanline, align 8, !tbaa !28
  %cmp.not = icmp eq i32 %0, 0
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %1 = load i32, ptr %global_state, align 4, !tbaa !22
  %.off = add i32 %1, -101
  %switch = icmp ult i32 %.off, 3
  %or.cond = select i1 %cmp.not, i1 %switch, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %1, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %marker10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %5 = load ptr, ptr %marker10, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  tail call void %6(ptr noundef nonnull %cinfo, i32 noundef %marker, ptr noundef %dataptr, i32 noundef %datalen) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_write_tables(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  %cmp.not = icmp eq i32 %0, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %reset_error_mgr = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %reset_error_mgr, align 8, !tbaa !52
  tail call void %5(ptr noundef nonnull %cinfo) #4
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %6 = load ptr, ptr %dest, align 8, !tbaa !20
  %init_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %init_destination, align 8, !tbaa !53
  tail call void %7(ptr noundef nonnull %cinfo) #4
  tail call void @jinit_marker_writer(ptr noundef nonnull %cinfo) #4
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %8 = load ptr, ptr %marker, align 8, !tbaa !46
  %write_tables_only = getelementptr inbounds %struct.jpeg_marker_writer, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %write_tables_only, align 8, !tbaa !54
  tail call void %9(ptr noundef nonnull %cinfo) #4
  %10 = load ptr, ptr %dest, align 8, !tbaa !20
  %term_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %term_destination, align 8, !tbaa !49
  tail call void %11(ptr noundef nonnull %cinfo) #4
  tail call void @jpeg_abort(ptr noundef nonnull %cinfo) #4
  ret void
}

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 32}
!21 = !{!6, !11, i64 56}
!22 = !{!6, !10, i64 28}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !10, i64 128}
!25 = !{!"", !8, i64 0, !10, i64 128}
!26 = !{!27, !10, i64 276}
!27 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!28 = !{!6, !10, i64 296}
!29 = !{!6, !10, i64 44}
!30 = !{!6, !7, i64 424}
!31 = !{!32, !10, i64 28}
!32 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!33 = !{!32, !7, i64 0}
!34 = !{!6, !10, i64 312}
!35 = !{!36, !16, i64 8}
!36 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!37 = !{!36, !16, i64 16}
!38 = !{!36, !7, i64 0}
!39 = !{!6, !7, i64 448}
!40 = !{!41, !7, i64 8}
!41 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !7, i64 16}
!45 = distinct !{!45, !43}
!46 = !{!6, !7, i64 456}
!47 = !{!48, !7, i64 32}
!48 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!49 = !{!50, !7, i64 32}
!50 = !{!"jpeg_destination_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!51 = !{!48, !7, i64 0}
!52 = !{!15, !7, i64 32}
!53 = !{!50, !7, i64 16}
!54 = !{!48, !7, i64 40}
