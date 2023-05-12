; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfont.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_font_dir_s = type { ptr, ptr, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x ptr], ptr, i32, ptr, i32, ptr, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"font_dir_alloc(dir)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(bdata)\00", align 1
@cached_fm_pair_sizeof = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(mdata)\00", align 1
@cached_char_sizeof = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(cdata)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"gs_makefont\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_font_dir_alloc(ptr noundef %palloc, ptr noundef %pfree) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gs_font_dir_alloc_limits(ptr noundef %palloc, ptr noundef %pfree, i32 noundef 10, i32 noundef 20000, i32 noundef 20, i32 noundef 500, i32 noundef 100)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_font_dir_alloc_limits(ptr noundef %palloc, ptr noundef %pfree, i32 noundef %smax, i32 noundef %bmax, i32 noundef %mmax, i32 noundef %cmax, i32 noundef %upper) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %palloc(i32 noundef 1, i32 noundef 1144, ptr noundef nonnull @.str) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr %palloc(i32 noundef %bmax, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %0 = load i32, ptr @cached_fm_pair_sizeof, align 4, !tbaa !5
  %call2 = tail call ptr %palloc(i32 noundef %mmax, i32 noundef %0, ptr noundef nonnull @.str.2) #9
  %1 = load i32, ptr @cached_char_sizeof, align 4, !tbaa !5
  %call3 = tail call ptr %palloc(i32 noundef %cmax, i32 noundef %1, ptr noundef nonnull @.str.3) #9
  %cmp4 = icmp eq ptr %call1, null
  %cmp5 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  %cmp7 = icmp eq ptr %call3, null
  %or.cond30 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond30, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  br i1 %cmp7, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  %2 = load i32, ptr @cached_char_sizeof, align 4, !tbaa !5
  tail call void %pfree(ptr noundef nonnull %call3, i32 noundef %cmax, i32 noundef %2, ptr noundef nonnull @.str.3) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br i1 %cmp5, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %3 = load i32, ptr @cached_fm_pair_sizeof, align 4, !tbaa !5
  tail call void %pfree(ptr noundef nonnull %call2, i32 noundef %mmax, i32 noundef %3, ptr noundef nonnull @.str.2) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br i1 %cmp4, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void %pfree(ptr noundef nonnull %call1, i32 noundef %bmax, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  tail call void %pfree(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 1144, ptr noundef nonnull @.str) #9
  br label %cleanup

if.end18:                                         ; preds = %if.end
  %4 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1144) %4, i8 0, i64 1128, i1 false)
  store ptr %palloc, ptr %call, align 8, !tbaa !9
  %free = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 1
  store ptr %pfree, ptr %free, align 8, !tbaa !13
  %smax19 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 5
  store i32 %smax, ptr %smax19, align 4, !tbaa !14
  %bmax20 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 7
  store i32 %bmax, ptr %bmax20, align 4, !tbaa !15
  %mmax21 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 9
  store i32 %mmax, ptr %mmax21, align 4, !tbaa !16
  %cmax22 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 11
  store i32 %cmax, ptr %cmax22, align 4, !tbaa !17
  %div = udiv i32 %upper, 10
  %lower = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 12
  store i32 %div, ptr %lower, align 8, !tbaa !18
  %upper23 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 13
  store i32 %upper, ptr %upper23, align 4, !tbaa !19
  %bdata24 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 15
  store ptr %call1, ptr %bdata24, align 8, !tbaa !20
  %mdata25 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 17
  store ptr %call2, ptr %mdata25, align 8, !tbaa !21
  %cdata26 = getelementptr inbounds %struct.gs_font_dir_s, ptr %call, i64 0, i32 19
  store ptr %call3, ptr %cdata26, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end18, %if.end17
  %retval.0 = phi ptr [ null, %if.end17 ], [ %call, %if.end18 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_scalefont(ptr noundef %pdir, ptr noundef %pfont, double noundef %scale, ptr nocapture noundef writeonly %ppfont, ptr nocapture noundef writeonly %pdfont) local_unnamed_addr #0 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #9
  %call = call i32 @gs_make_scaling(double noundef %scale, double noundef %scale, ptr noundef nonnull %mat) #9
  %call1 = call i32 @gs_makefont(ptr noundef %pdir, ptr noundef %pfont, ptr noundef nonnull %mat, ptr noundef %ppfont, ptr noundef %pdfont), !range !23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #9
  ret i32 %call1
}

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makefont(ptr noundef %pdir, ptr noundef %pfont, ptr noundef %pmat, ptr nocapture noundef writeonly %ppfont, ptr nocapture noundef writeonly %pdfont) local_unnamed_addr #0 {
entry:
  %newmat = alloca %struct.gs_matrix_s, align 8
  %scaled_fonts = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 3
  %0 = load ptr, ptr %scaled_fonts, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %newmat) #9
  store ptr null, ptr %pdfont, align 8, !tbaa !25
  call void @gs_make_identity(ptr noundef nonnull %newmat) #9
  %matrix = getelementptr inbounds %struct.gs_font_s, ptr %pfont, i64 0, i32 5
  %call = call i32 @gs_matrix_multiply(ptr noundef nonnull %matrix, ptr noundef %pmat, ptr noundef nonnull %newmat) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %unique_id = getelementptr inbounds %struct.gs_font_s, ptr %pfont, i64 0, i32 12
  %1 = load i64, ptr %unique_id, align 8, !tbaa !26
  %cmp1 = icmp ne i64 %1, -1
  %cmp3 = icmp ne ptr %0, null
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end27

for.body.preheader:                               ; preds = %if.end
  %font_type7 = getelementptr inbounds %struct.gs_font_s, ptr %pfont, i64 0, i32 6
  %2 = load float, ptr %newmat, align 8
  %xy15 = getelementptr inbounds %struct.gs_matrix_s, ptr %newmat, i64 0, i32 2
  %3 = load float, ptr %xy15, align 8
  %yx19 = getelementptr inbounds %struct.gs_matrix_s, ptr %newmat, i64 0, i32 4
  %4 = load float, ptr %yx19, align 8
  %yy23 = getelementptr inbounds %struct.gs_matrix_s, ptr %newmat, i64 0, i32 6
  %5 = load float, ptr %yy23, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %pf_out.0 = phi ptr [ %13, %for.inc ], [ %0, %for.body.preheader ]
  %unique_id4 = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 12
  %6 = load i64, ptr %unique_id4, align 8, !tbaa !26
  %cmp6 = icmp eq i64 %6, %1
  br i1 %cmp6, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %font_type = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 6
  %7 = load i32, ptr %font_type, align 8, !tbaa !30
  %8 = load i32, ptr %font_type7, align 8, !tbaa !30
  %cmp8 = icmp eq i32 %7, %8
  br i1 %cmp8, label %land.lhs.true9, label %for.inc

land.lhs.true9:                                   ; preds = %land.lhs.true
  %matrix10 = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 5
  %9 = load float, ptr %matrix10, align 8, !tbaa !31
  %cmp12 = fcmp oeq float %9, %2
  br i1 %cmp12, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %xy = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 5, i32 2
  %10 = load float, ptr %xy, align 8, !tbaa !32
  %cmp16 = fcmp oeq float %10, %3
  br i1 %cmp16, label %land.lhs.true17, label %for.inc

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %yx = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 5, i32 4
  %11 = load float, ptr %yx, align 8, !tbaa !33
  %cmp20 = fcmp oeq float %11, %4
  br i1 %cmp20, label %land.lhs.true21, label %for.inc

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %yy = getelementptr inbounds %struct.gs_font_s, ptr %pf_out.0, i64 0, i32 5, i32 6
  %12 = load float, ptr %yy, align 8, !tbaa !34
  %cmp24 = fcmp oeq float %12, %5
  br i1 %cmp24, label %cleanup.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true9, %land.lhs.true13, %land.lhs.true17, %land.lhs.true21
  %13 = load ptr, ptr %pf_out.0, align 8, !tbaa !35
  %cmp3.old.not = icmp eq ptr %13, null
  br i1 %cmp3.old.not, label %if.end27, label %for.body

if.end27:                                         ; preds = %for.inc, %if.end
  %prev.0 = phi ptr [ null, %if.end ], [ %pf_out.0, %for.inc ]
  %14 = load ptr, ptr %pdir, align 8, !tbaa !9
  %call28 = call ptr %14(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.4) #9
  %tobool.not = icmp eq ptr %call28, null
  br i1 %tobool.not, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %call28, ptr noundef nonnull align 8 dereferenceable(184) %pfont, i64 184, i1 false), !tbaa.struct !36
  %matrix31 = getelementptr inbounds %struct.gs_font_s, ptr %call28, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %matrix31, ptr noundef nonnull align 8 dereferenceable(96) %newmat, i64 96, i1 false), !tbaa.struct !39
  %ssize = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 4
  %15 = load i32, ptr %ssize, align 8, !tbaa !40
  %smax = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 5
  %16 = load i32, ptr %smax, align 4, !tbaa !14
  %cmp32 = icmp eq i32 %15, %16
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %tobool34.not = icmp eq ptr %prev.0, null
  br i1 %tobool34.not, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.then33
  %17 = load ptr, ptr %scaled_fonts, align 8, !tbaa !24
  br label %for.cond37

for.cond37:                                       ; preds = %for.cond37, %if.then35
  %prev.1 = phi ptr [ %17, %if.then35 ], [ %18, %for.cond37 ]
  %18 = load ptr, ptr %prev.1, align 8, !tbaa !35
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %if.end44, label %for.cond37, !llvm.loop !41

if.end44:                                         ; preds = %for.cond37, %if.then33
  %prev.2 = phi ptr [ %prev.0, %if.then33 ], [ %prev.1, %for.cond37 ]
  store ptr %prev.2, ptr %pdfont, align 8, !tbaa !25
  %prev45 = getelementptr inbounds %struct.gs_font_s, ptr %prev.2, i64 0, i32 1
  %19 = load ptr, ptr %prev45, align 8, !tbaa !43
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %if.end48

if.else:                                          ; preds = %if.end30
  %inc = add i32 %15, 1
  store i32 %inc, ptr %ssize, align 8, !tbaa !40
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end44
  %20 = load ptr, ptr %scaled_fonts, align 8, !tbaa !24
  store ptr %20, ptr %call28, align 8, !tbaa !35
  %cmp51.not = icmp eq ptr %20, null
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end48
  %prev54 = getelementptr inbounds %struct.gs_font_s, ptr %20, i64 0, i32 1
  store ptr %call28, ptr %prev54, align 8, !tbaa !43
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end48
  %prev56 = getelementptr inbounds %struct.gs_font_s, ptr %call28, i64 0, i32 1
  store ptr null, ptr %prev56, align 8, !tbaa !43
  store ptr %call28, ptr %scaled_fonts, align 8, !tbaa !24
  %base = getelementptr inbounds %struct.gs_font_s, ptr %pfont, i64 0, i32 2
  %21 = load ptr, ptr %base, align 8, !tbaa !44
  %base58 = getelementptr inbounds %struct.gs_font_s, ptr %call28, i64 0, i32 2
  store ptr %21, ptr %base58, align 8, !tbaa !44
  %dir = getelementptr inbounds %struct.gs_font_s, ptr %call28, i64 0, i32 3
  store ptr %pdir, ptr %dir, align 8, !tbaa !45
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %land.lhs.true21, %if.end55
  %call28.sink = phi ptr [ %call28, %if.end55 ], [ %pf_out.0, %land.lhs.true21 ]
  %retval.0.ph = phi i32 [ 1, %if.end55 ], [ 0, %land.lhs.true21 ]
  store ptr %call28.sink, ptr %ppfont, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end27, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -25, %if.end27 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %newmat) #9
  ret i32 %retval.0
}

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #3

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setfont(ptr nocapture noundef writeonly %pgs, ptr noundef %pfont) local_unnamed_addr #5 {
entry:
  %font = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 16
  store ptr %pfont, ptr %font, align 8, !tbaa !46
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @gs_currentfont(ptr nocapture noundef readonly %pgs) local_unnamed_addr #6 {
entry:
  %font = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 16
  %0 = load ptr, ptr %font, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gs_cachestatus(ptr nocapture noundef readonly %pdir, ptr nocapture noundef writeonly %pstat) local_unnamed_addr #7 {
entry:
  %bsize = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 6
  %0 = load i32, ptr %bsize, align 8, !tbaa !51
  store i32 %0, ptr %pstat, align 4, !tbaa !5
  %bmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 7
  %1 = load i32, ptr %bmax, align 4, !tbaa !15
  %arrayidx1 = getelementptr inbounds i32, ptr %pstat, i64 1
  store i32 %1, ptr %arrayidx1, align 4, !tbaa !5
  %msize = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 8
  %2 = load i32, ptr %msize, align 8, !tbaa !52
  %arrayidx2 = getelementptr inbounds i32, ptr %pstat, i64 2
  store i32 %2, ptr %arrayidx2, align 4, !tbaa !5
  %mmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 9
  %3 = load i32, ptr %mmax, align 4, !tbaa !16
  %arrayidx3 = getelementptr inbounds i32, ptr %pstat, i64 3
  store i32 %3, ptr %arrayidx3, align 4, !tbaa !5
  %csize = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 10
  %4 = load i32, ptr %csize, align 8, !tbaa !53
  %arrayidx4 = getelementptr inbounds i32, ptr %pstat, i64 4
  store i32 %4, ptr %arrayidx4, align 4, !tbaa !5
  %cmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 11
  %5 = load i32, ptr %cmax, align 4, !tbaa !17
  %arrayidx5 = getelementptr inbounds i32, ptr %pstat, i64 5
  store i32 %5, ptr %arrayidx5, align 4, !tbaa !5
  %upper = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 13
  %6 = load i32, ptr %upper, align 4, !tbaa !19
  %arrayidx6 = getelementptr inbounds i32, ptr %pstat, i64 6
  store i32 %6, ptr %arrayidx6, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcachelimit(ptr nocapture noundef writeonly %pdir, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %upper = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 13
  store i32 %size, ptr %upper, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcachelower(ptr nocapture noundef writeonly %pdir, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %lower = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 12
  store i32 %size, ptr %lower, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcacheupper(ptr nocapture noundef writeonly %pdir, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %upper = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 13
  store i32 %size, ptr %upper, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_currentcachelower(ptr nocapture noundef readonly %pdir) local_unnamed_addr #6 {
entry:
  %lower = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 12
  %0 = load i32, ptr %lower, align 8, !tbaa !18
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_currentcacheupper(ptr nocapture noundef readonly %pdir) local_unnamed_addr #6 {
entry:
  %upper = getelementptr inbounds %struct.gs_font_dir_s, ptr %pdir, i64 0, i32 13
  %0 = load i32, ptr %upper, align 4, !tbaa !19
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gs_no_build_char_proc(ptr nocapture noundef readnone %penum, ptr nocapture noundef readnone %pgs, ptr nocapture noundef readnone %pfont, i32 noundef %chr, ptr nocapture noundef readnone %data) local_unnamed_addr #8 {
entry:
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"gs_font_dir_s", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !11, i64 1096, !6, i64 1104, !11, i64 1112, !6, i64 1120, !11, i64 1128, !6, i64 1136}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 44}
!16 = !{!10, !6, i64 52}
!17 = !{!10, !6, i64 60}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 68}
!20 = !{!10, !11, i64 1096}
!21 = !{!10, !11, i64 1112}
!22 = !{!10, !11, i64 1128}
!23 = !{i32 -2147483648, i32 2}
!24 = !{!10, !11, i64 24}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !12, i64 160}
!27 = !{!"gs_font_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !28, i64 40, !6, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !6, i64 156, !12, i64 160, !11, i64 168, !11, i64 176}
!28 = !{!"gs_matrix_s", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !29, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !29, i64 80, !12, i64 88}
!29 = !{!"float", !7, i64 0}
!30 = !{!27, !6, i64 136}
!31 = !{!27, !29, i64 40}
!32 = !{!27, !29, i64 56}
!33 = !{!27, !29, i64 72}
!34 = !{!27, !29, i64 88}
!35 = !{!27, !11, i64 0}
!36 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !37, i64 48, i64 8, !38, i64 56, i64 4, !37, i64 64, i64 8, !38, i64 72, i64 4, !37, i64 80, i64 8, !38, i64 88, i64 4, !37, i64 96, i64 8, !38, i64 104, i64 4, !37, i64 112, i64 8, !38, i64 120, i64 4, !37, i64 128, i64 8, !38, i64 136, i64 4, !5, i64 140, i64 4, !37, i64 144, i64 4, !37, i64 148, i64 4, !37, i64 152, i64 4, !37, i64 156, i64 4, !5, i64 160, i64 8, !38, i64 168, i64 8, !25, i64 176, i64 8, !25}
!37 = !{!29, !29, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{i64 0, i64 4, !37, i64 8, i64 8, !38, i64 16, i64 4, !37, i64 24, i64 8, !38, i64 32, i64 4, !37, i64 40, i64 8, !38, i64 48, i64 4, !37, i64 56, i64 8, !38, i64 64, i64 4, !37, i64 72, i64 8, !38, i64 80, i64 4, !37, i64 88, i64 8, !38}
!40 = !{!10, !6, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!27, !11, i64 8}
!44 = !{!27, !11, i64 16}
!45 = !{!27, !11, i64 24}
!46 = !{!47, !11, i64 328}
!47 = !{!"gs_state_s", !11, i64 0, !48, i64 8, !49, i64 24, !28, i64 136, !6, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !6, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !28, i64 336, !6, i64 432, !7, i64 436, !7, i64 437, !29, i64 440, !11, i64 448, !6, i64 456}
!48 = !{!"", !11, i64 0, !11, i64 8}
!49 = !{!"gs_matrix_fixed_s", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !29, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !29, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!50 = !{!47, !6, i64 432}
!51 = !{!10, !6, i64 40}
!52 = !{!10, !6, i64 48}
!53 = !{!10, !6, i64 56}
