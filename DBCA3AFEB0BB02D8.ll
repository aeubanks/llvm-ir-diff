; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iscan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iscan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.dynamic_area_s = type { ptr, ptr, i32, i32, i32, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"scanner\00", align 1
@scan_char_array = dso_local local_unnamed_addr global [257 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@left_bracket = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@right_bracket = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_name = dso_local global %struct.ref_s zeroinitializer, align 8
@array_packing = dso_local local_unnamed_addr global i32 0, align 4
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"scanner(top proc)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"scanner(proc)\00", align 1
@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@scan_number.powers_10 = internal unnamed_addr constant [7 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"scanner(string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dynamic_grow(ptr nocapture noundef %pda) local_unnamed_addr #0 {
entry:
  %num_elts = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 2
  %0 = load i32, ptr %num_elts, align 8, !tbaa !5
  %elt_size = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 3
  %1 = load i32, ptr %elt_size, align 4, !tbaa !11
  %mul = mul i32 %1, %0
  %next = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !12
  %3 = load ptr, ptr %pda, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i32 %mul, 10
  %conv = zext i32 %mul to i64
  %cmp3 = icmp ugt i32 %mul, 2147483646
  %shl = shl nuw nsw i64 %conv, 1
  %cond = select i1 %cmp3, i64 -1, i64 %shl
  %cond8 = select i1 %cmp, i64 20, i64 %cond
  %conv10 = zext i32 %1 to i64
  %div = udiv i64 %cond8, %conv10
  %is_dynamic = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 4
  %4 = load i32, ptr %is_dynamic, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %4, 0
  %conv25 = trunc i64 %div to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @alloc_grow(ptr noundef %3, i32 noundef %0, i32 noundef %conv25, i32 noundef %1, ptr noundef nonnull @.str) #7
  store ptr %call, ptr %pda, align 8, !tbaa !13
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %cleanup51, label %if.end

if.end:                                           ; preds = %if.then
  store i32 %conv25, ptr %num_elts, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %cond8
  %limit = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 5
  store ptr %add.ptr, ptr %limit, align 8, !tbaa !15
  br label %if.end47

if.else:                                          ; preds = %entry
  store i32 %conv25, ptr %num_elts, align 8, !tbaa !5
  %call29 = tail call ptr @alloc(i32 noundef %conv25, i32 noundef %1, ptr noundef nonnull @.str) #7
  store ptr %call29, ptr %pda, align 8, !tbaa !13
  %5 = load i32, ptr %elt_size, align 4, !tbaa !11
  %conv33 = zext i32 %5 to i64
  %mul34 = mul i64 %div, %conv33
  %add.ptr35 = getelementptr inbounds i8, ptr %call29, i64 %mul34
  %limit36 = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 5
  store ptr %add.ptr35, ptr %limit36, align 8, !tbaa !15
  store i32 1, ptr %is_dynamic, align 8, !tbaa !14
  store ptr %call29, ptr %next, align 8, !tbaa !12
  %tobool40.not.not = icmp eq ptr %call29, null
  br i1 %tobool40.not.not, label %cleanup51, label %if.end42

if.end42:                                         ; preds = %if.else
  %conv44 = and i64 %cond8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call29, ptr align 1 %3, i64 %conv44, i1 false)
  store i32 1, ptr %is_dynamic, align 8, !tbaa !14
  %.pre = load ptr, ptr %pda, align 8, !tbaa !13
  br label %if.end47

if.end47:                                         ; preds = %if.end42, %if.end
  %6 = phi ptr [ %.pre, %if.end42 ], [ %call, %if.end ]
  %idx.ext = and i64 %sub.ptr.sub, 4294967295
  %add.ptr49 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr49, ptr %next, align 8, !tbaa !12
  br label %cleanup51

cleanup51:                                        ; preds = %if.else, %if.then, %if.end47
  %retval.1 = phi i32 [ 1, %if.end47 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc_grow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @scan_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @name_ref(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @left_bracket, i32 noundef 0) #7
  %call1 = tail call i32 @name_ref(ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @right_bracket, i32 noundef 0) #7
  %call2 = tail call i32 @name_ref(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @empty_name, i32 noundef 0) #7
  store i8 103, ptr @scan_char_array, align 16, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 2), i8 100, i64 255, i1 false)
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 33), align 1, !tbaa !16
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 27), align 1, !tbaa !16
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 10), i8 101, i64 5, i1 false)
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 41), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 42), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 61), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 63), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 92), align 4, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 94), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 124), align 4, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 126), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 38), align 2, !tbaa !16
  store <8 x i8> <i8 102, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 48), align 16, !tbaa !16
  store i8 7, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 56), align 8, !tbaa !16
  store i8 8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 57), align 1, !tbaa !16
  store i8 9, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 58), align 2, !tbaa !16
  store i8 10, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 98), align 2, !tbaa !16
  store i8 11, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 99), align 1, !tbaa !16
  store i8 12, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 100), align 4, !tbaa !16
  store i8 13, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 101), align 1, !tbaa !16
  store i8 14, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 102), align 2, !tbaa !16
  store i8 15, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 103), align 1, !tbaa !16
  store i8 16, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 104), align 8, !tbaa !16
  store i8 17, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 105), align 1, !tbaa !16
  store i8 18, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 106), align 2, !tbaa !16
  store i8 19, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 107), align 1, !tbaa !16
  store i8 20, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 108), align 4, !tbaa !16
  store i8 21, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 109), align 1, !tbaa !16
  store i8 22, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 110), align 2, !tbaa !16
  store i8 23, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 111), align 1, !tbaa !16
  store i8 24, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 112), align 16, !tbaa !16
  store i8 25, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 113), align 1, !tbaa !16
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 66), align 2, !tbaa !16
  store i8 26, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 114), align 2, !tbaa !16
  store i8 27, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 115), align 1, !tbaa !16
  store i8 28, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 116), align 4, !tbaa !16
  store i8 29, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 117), align 1, !tbaa !16
  store i8 30, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 118), align 2, !tbaa !16
  store i8 31, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 119), align 1, !tbaa !16
  store i8 32, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 120), align 8, !tbaa !16
  store i8 33, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 121), align 1, !tbaa !16
  store <8 x i8> <i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32, i8 33>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 82), align 2, !tbaa !16
  store i8 34, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 122), align 2, !tbaa !16
  store i8 34, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 90), align 2, !tbaa !16
  store i8 35, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 123), align 1, !tbaa !16
  store i8 35, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 91), align 1, !tbaa !16
  store i32 0, ptr @array_packing, align 4, !tbaa !17
  ret void
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_token(ptr noundef %s, i32 noundef %from_string, ptr noundef %pref) local_unnamed_addr #0 {
entry:
  %nst = alloca %struct.stream_s, align 8
  %pvalue = alloca ptr, align 8
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %top.outer.outer

top.outer.outer:                                  ; preds = %entry, %if.end423
  %proc_da.sroa.23.0.ph.ph = phi i32 [ undef, %entry ], [ %proc_da.sroa.23.7, %if.end423 ]
  %proc_da.sroa.0.0.ph.ph = phi ptr [ undef, %entry ], [ %proc_da.sroa.0.7, %if.end423 ]
  %proc_da.sroa.36.0.ph.ph = phi i32 [ undef, %entry ], [ %proc_da.sroa.36.7, %if.end423 ]
  %proc_da.sroa.44747.0.ph.ph = phi ptr [ undef, %entry ], [ %proc_da.sroa.44747.7, %if.end423 ]
  %da.sroa.26.0.ph.ph = phi i32 [ undef, %entry ], [ %da.sroa.26.10, %if.end423 ]
  %retcode.0.ph.ph = phi i32 [ 0, %entry ], [ %retcode.3, %if.end423 ]
  %pstack.0.ph.ph = phi i32 [ 0, %entry ], [ %pstack.1, %if.end423 ]
  %myref.0.ph.ph = phi ptr [ %pref, %entry ], [ %incdec.ptr424, %if.end423 ]
  br label %top.outer

top.outer:                                        ; preds = %top.outer.outer, %if.end30
  %proc_da.sroa.23.0.ph = phi i32 [ %proc_da.sroa.23.4, %if.end30 ], [ %proc_da.sroa.23.0.ph.ph, %top.outer.outer ]
  %proc_da.sroa.0.0.ph = phi ptr [ %proc_da.sroa.0.4, %if.end30 ], [ %proc_da.sroa.0.0.ph.ph, %top.outer.outer ]
  %proc_da.sroa.36.0.ph = phi i32 [ %proc_da.sroa.36.4, %if.end30 ], [ %proc_da.sroa.36.0.ph.ph, %top.outer.outer ]
  %proc_da.sroa.44747.0.ph = phi ptr [ %proc_da.sroa.44747.4, %if.end30 ], [ %proc_da.sroa.44747.0.ph.ph, %top.outer.outer ]
  %pstack.0.ph = phi i32 [ %conv37, %if.end30 ], [ %pstack.0.ph.ph, %top.outer.outer ]
  %myref.0.ph = phi ptr [ %incdec.ptr32, %if.end30 ], [ %myref.0.ph.ph, %top.outer.outer ]
  br label %top

top:                                              ; preds = %top.backedge, %top.outer
  %0 = load ptr, ptr %s, align 8, !tbaa !18
  %1 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %top
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !18
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %top
  %3 = load ptr, ptr %procs, align 8, !tbaa !24
  %call = call i32 %3(ptr noundef nonnull %s) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  switch i32 %cond, label %do_name [
    i32 32, label %top.backedge
    i32 12, label %top.backedge
    i32 9, label %top.backedge
    i32 10, label %top.backedge
    i32 13, label %top.backedge
    i32 0, label %top.backedge
    i32 11, label %top.backedge
    i32 26, label %top.backedge
    i32 91, label %sw.bb2
    i32 93, label %sw.bb5
    i32 60, label %sw.bb10
    i32 40, label %sw.bb12
    i32 123, label %sw.bb14
    i32 62, label %cleanup425
    i32 41, label %cleanup425
    i32 125, label %sw.bb39
    i32 47, label %sw.bb92
    i32 37, label %do.body
    i32 -1, label %sw.bb220
    i32 48, label %do_name.loopexit
    i32 49, label %do_name.loopexit
    i32 50, label %do_name.loopexit
    i32 51, label %do_name.loopexit
    i32 52, label %do_name.loopexit
    i32 53, label %do_name.loopexit
    i32 54, label %do_name.loopexit
    i32 55, label %do_name.loopexit
    i32 56, label %do_name.loopexit
    i32 57, label %do_name.loopexit
    i32 46, label %do_name.loopexit
    i32 43, label %do_name.loopexit
    i32 45, label %do_name.loopexit
  ]

sw.bb2:                                           ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @left_bracket, i64 16, i1 false), !tbaa.struct !25
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %myref.0.ph, i64 0, i32 1
  %4 = load i16, ptr %type_attrs, align 8, !tbaa !31
  %5 = or i16 %4, 1
  store i16 %5, ptr %type_attrs, align 8, !tbaa !31
  br label %sw.epilog403

sw.bb5:                                           ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @right_bracket, i64 16, i1 false), !tbaa.struct !25
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %myref.0.ph, i64 0, i32 1
  %6 = load i16, ptr %type_attrs6, align 8, !tbaa !31
  %7 = or i16 %6, 1
  store i16 %7, ptr %type_attrs6, align 8, !tbaa !31
  br label %sw.epilog403

sw.bb10:                                          ; preds = %cond.end
  %call11 = call i32 @scan_hex_string(ptr noundef nonnull %s, ptr noundef %myref.0.ph), !range !33
  br label %sw.epilog403

sw.bb12:                                          ; preds = %cond.end
  %call13 = call i32 @scan_string(ptr noundef nonnull %s, i32 noundef 0, ptr noundef %myref.0.ph)
  br label %sw.epilog403

sw.bb14:                                          ; preds = %cond.end
  %cmp15 = icmp eq i32 %pstack.0.ph, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb14
  %8 = load ptr, ptr @osp, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  %9 = load ptr, ptr @ostop, align 8, !tbaa !30
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %9, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = lshr exact i64 %sub.ptr.sub, 4
  %conv18 = trunc i64 %10 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb14
  %proc_da.sroa.23.1 = phi i32 [ %conv18, %if.then ], [ %proc_da.sroa.23.0.ph, %sw.bb14 ]
  %proc_da.sroa.0.1 = phi ptr [ %add.ptr, %if.then ], [ %proc_da.sroa.0.0.ph, %sw.bb14 ]
  %proc_da.sroa.36.1 = phi i32 [ 0, %if.then ], [ %proc_da.sroa.36.0.ph, %sw.bb14 ]
  %proc_da.sroa.44747.1 = phi ptr [ %add.ptr17, %if.then ], [ %proc_da.sroa.44747.0.ph, %sw.bb14 ]
  %myref.1 = phi ptr [ %add.ptr, %if.then ], [ %myref.0.ph, %sw.bb14 ]
  %sub.ptr.lhs.cast20 = ptrtoint ptr %proc_da.sroa.44747.1 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %myref.1 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ult i64 %sub.ptr.sub22, 32
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end
  %mul.i = shl i32 %proc_da.sroa.23.1, 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %proc_da.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast21, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i32 %mul.i, 0
  %conv.i = zext i32 %mul.i to i64
  %cmp3.i = icmp ugt i32 %mul.i, 2147483646
  %shl.i = shl nuw nsw i64 %conv.i, 1
  %cond.i = select i1 %cmp3.i, i64 -1, i64 %shl.i
  %cond8.i = select i1 %cmp.i, i64 20, i64 %cond.i
  %div.i750 = lshr i64 %cond8.i, 4
  %tobool.not.i = icmp eq i32 %proc_da.sroa.36.1, 0
  %conv25.i = trunc i64 %div.i750 to i32
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %call.i = call ptr @alloc_grow(ptr noundef %proc_da.sroa.0.1, i32 noundef %proc_da.sroa.23.1, i32 noundef %conv25.i, i32 noundef 16, ptr noundef nonnull @.str) #7
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %cleanup425, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %cond8.i
  br label %dynamic_grow.exit

if.else.i:                                        ; preds = %if.then25
  %call29.i = call ptr @alloc(i32 noundef %conv25.i, i32 noundef 16, ptr noundef nonnull @.str) #7
  %tobool40.not.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool40.not.not.i, label %cleanup425, label %if.end42.i

if.end42.i:                                       ; preds = %if.else.i
  %mul34.i = and i64 %cond8.i, -16
  %add.ptr35.i = getelementptr inbounds i8, ptr %call29.i, i64 %mul34.i
  %conv44.i = and i64 %cond8.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call29.i, ptr align 1 %proc_da.sroa.0.1, i64 %conv44.i, i1 false)
  br label %dynamic_grow.exit

dynamic_grow.exit:                                ; preds = %if.end.i, %if.end42.i
  %proc_da.sroa.36.2 = phi i32 [ 1, %if.end42.i ], [ %proc_da.sroa.36.1, %if.end.i ]
  %proc_da.sroa.44747.2 = phi ptr [ %add.ptr35.i, %if.end42.i ], [ %add.ptr.i, %if.end.i ]
  %11 = phi ptr [ %call29.i, %if.end42.i ], [ %call.i, %if.end.i ]
  %idx.ext.i = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr49.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  br label %if.end30

if.end30:                                         ; preds = %dynamic_grow.exit, %if.end
  %proc_da.sroa.23.4 = phi i32 [ %proc_da.sroa.23.1, %if.end ], [ %conv25.i, %dynamic_grow.exit ]
  %proc_da.sroa.0.4 = phi ptr [ %proc_da.sroa.0.1, %if.end ], [ %11, %dynamic_grow.exit ]
  %proc_da.sroa.36.4 = phi i32 [ %proc_da.sroa.36.1, %if.end ], [ %proc_da.sroa.36.2, %dynamic_grow.exit ]
  %proc_da.sroa.44747.4 = phi ptr [ %proc_da.sroa.44747.1, %if.end ], [ %proc_da.sroa.44747.2, %dynamic_grow.exit ]
  %myref.2 = phi ptr [ %myref.1, %if.end ], [ %add.ptr49.i, %dynamic_grow.exit ]
  %conv31 = trunc i32 %pstack.0.ph to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %myref.2, i64 0, i32 2
  store i16 %conv31, ptr %size, align 2, !tbaa !34
  %incdec.ptr32 = getelementptr inbounds %struct.ref_s, ptr %myref.2, i64 1
  %sub.ptr.lhs.cast34 = ptrtoint ptr %incdec.ptr32 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %proc_da.sroa.0.4 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %conv37 = trunc i64 %sub.ptr.sub36 to i32
  br label %top.outer

sw.bb39:                                          ; preds = %cond.end
  %cmp40 = icmp eq i32 %pstack.0.ph, 0
  br i1 %cmp40, label %cleanup425, label %if.end43

if.end43:                                         ; preds = %sw.bb39
  %idx.ext = sext i32 %pstack.0.ph to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %proc_da.sroa.0.0.ph, i64 %idx.ext
  %sub.ptr.lhs.cast47 = ptrtoint ptr %myref.0.ph to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %12 = lshr exact i64 %sub.ptr.sub49, 4
  %conv51 = trunc i64 %12 to i32
  %add.ptr52 = getelementptr inbounds %struct.ref_s, ptr %add.ptr45, i64 -1
  %size53 = getelementptr %struct.ref_s, ptr %add.ptr45, i64 -1, i32 2
  %13 = load i16, ptr %size53, align 2, !tbaa !34
  %conv54 = zext i16 %13 to i32
  %cmp55 = icmp eq i16 %13, 0
  %tobool58 = icmp ne i32 %proc_da.sroa.36.0.ph, 0
  %or.cond = select i1 %cmp55, i1 %tobool58, i1 false
  br i1 %or.cond, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end43
  %mul = and i64 %sub.ptr.sub49, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr52, ptr nonnull align 8 %add.ptr45, i64 %mul, i1 false)
  %call62 = call ptr @alloc_shrink(ptr noundef nonnull %add.ptr52, i32 noundef %proc_da.sroa.23.0.ph, i32 noundef %conv51, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %cleanup425, label %if.end78

if.else:                                          ; preds = %if.end43
  %call67 = call ptr @alloc(i32 noundef %conv51, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %cleanup425, label %if.end71

if.end71:                                         ; preds = %if.else
  %mul73 = and i64 %sub.ptr.sub49, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call67, ptr nonnull align 8 %add.ptr45, i64 %mul73, i1 false)
  %spec.select = select i1 %cmp55, ptr %pref, ptr %add.ptr52
  br label %if.end78

if.end78:                                         ; preds = %if.end71, %if.then59
  %aref.0 = phi ptr [ %call62, %if.then59 ], [ %call67, %if.end71 ]
  %myref.3 = phi ptr [ %pref, %if.then59 ], [ %spec.select, %if.end71 ]
  %14 = load i32, ptr @array_packing, align 4, !tbaa !17
  %tobool79.not = icmp eq i32 %14, 0
  store ptr %aref.0, ptr %myref.3, align 8, !tbaa !16
  %type_attrs86 = getelementptr inbounds %struct.ref_s, ptr %myref.3, i64 0, i32 1
  %conv87 = trunc i64 %12 to i16
  %size88 = getelementptr inbounds %struct.ref_s, ptr %myref.3, i64 0, i32 2
  br i1 %tobool79.not, label %if.else84, label %if.then80

if.then80:                                        ; preds = %if.end78
  store i16 555, ptr %type_attrs86, align 8, !tbaa !31
  store i16 %conv87, ptr %size88, align 2, !tbaa !34
  br label %sw.epilog403

if.else84:                                        ; preds = %if.end78
  store i16 771, ptr %type_attrs86, align 8, !tbaa !31
  store i16 %conv87, ptr %size88, align 2, !tbaa !34
  br label %sw.epilog403

sw.bb92:                                          ; preds = %cond.end
  %15 = load ptr, ptr %s, align 8, !tbaa !18
  %16 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp95 = icmp ult ptr %15, %16
  br i1 %cmp95, label %cond.true97, label %cond.false101

cond.true97:                                      ; preds = %sw.bb92
  %incdec.ptr99 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr99, ptr %s, align 8, !tbaa !18
  %17 = load i8, ptr %incdec.ptr99, align 1, !tbaa !16
  %conv100 = zext i8 %17 to i32
  br label %cond.end105

cond.false101:                                    ; preds = %sw.bb92
  %18 = load ptr, ptr %procs, align 8, !tbaa !24
  %call104 = call i32 %18(ptr noundef nonnull %s) #7
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false101, %cond.true97
  %cond106 = phi i32 [ %conv100, %cond.true97 ], [ %call104, %cond.false101 ]
  %cmp107 = icmp eq i32 %cond106, 47
  br i1 %cmp107, label %if.then109, label %if.end125

if.then109:                                       ; preds = %cond.end105
  %19 = load ptr, ptr %s, align 8, !tbaa !18
  %20 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp112 = icmp ult ptr %19, %20
  br i1 %cmp112, label %cond.true114, label %cond.false118

cond.true114:                                     ; preds = %if.then109
  %incdec.ptr116 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr116, ptr %s, align 8, !tbaa !18
  %21 = load i8, ptr %incdec.ptr116, align 1, !tbaa !16
  %conv117 = zext i8 %21 to i32
  br label %if.end125

cond.false118:                                    ; preds = %if.then109
  %22 = load ptr, ptr %procs, align 8, !tbaa !24
  %call121 = call i32 %22(ptr noundef nonnull %s) #7
  br label %if.end125

if.end125:                                        ; preds = %cond.end105, %cond.true114, %cond.false118
  %name_type.0 = phi i32 [ 2, %cond.false118 ], [ 2, %cond.true114 ], [ 1, %cond.end105 ]
  %c.0 = phi i32 [ %call121, %cond.false118 ], [ %conv117, %cond.true114 ], [ %cond106, %cond.end105 ]
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !16
  switch i8 %23, label %do_name [
    i8 101, label %sw.bb135
    i8 103, label %sw.bb128
    i8 102, label %sw.bb129
  ]

sw.bb128:                                         ; preds = %if.end125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  br label %have_name

sw.bb129:                                         ; preds = %if.end125
  switch i32 %c.0, label %sw.default132 [
    i32 91, label %sw.bb130
    i32 93, label %sw.bb131
  ]

sw.bb130:                                         ; preds = %sw.bb129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @left_bracket, i64 16, i1 false), !tbaa.struct !25
  br label %have_name

sw.bb131:                                         ; preds = %sw.bb129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @right_bracket, i64 16, i1 false), !tbaa.struct !25
  br label %have_name

sw.default132:                                    ; preds = %sw.bb129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  %24 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr134 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %incdec.ptr134, ptr %s, align 8, !tbaa !18
  br label %have_name

sw.bb135:                                         ; preds = %if.end125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  %cmp136 = icmp eq i32 %c.0, 13
  br i1 %cmp136, label %land.lhs.true138, label %have_name

land.lhs.true138:                                 ; preds = %sw.bb135
  %25 = load ptr, ptr %s, align 8, !tbaa !18
  %26 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp141 = icmp ult ptr %25, %26
  br i1 %cmp141, label %cond.true143, label %cond.false147

cond.true143:                                     ; preds = %land.lhs.true138
  %incdec.ptr145 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr145, ptr %s, align 8, !tbaa !18
  %27 = load i8, ptr %incdec.ptr145, align 1, !tbaa !16
  %conv146 = zext i8 %27 to i32
  br label %cond.end151

cond.false147:                                    ; preds = %land.lhs.true138
  %28 = load ptr, ptr %procs, align 8, !tbaa !24
  %call150 = call i32 %28(ptr noundef nonnull %s) #7
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false147, %cond.true143
  %cond152 = phi i32 [ %conv146, %cond.true143 ], [ %call150, %cond.false147 ]
  switch i32 %cond152, label %if.then158 [
    i32 -1, label %have_name
    i32 10, label %have_name
  ]

if.then158:                                       ; preds = %cond.end151
  %29 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr160 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %incdec.ptr160, ptr %s, align 8, !tbaa !18
  br label %have_name

do.body:                                          ; preds = %cond.end, %cond.end175
  %30 = load ptr, ptr %s, align 8, !tbaa !18
  %31 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp165 = icmp ult ptr %30, %31
  br i1 %cmp165, label %cond.true167, label %cond.false171

cond.true167:                                     ; preds = %do.body
  %incdec.ptr169 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr169, ptr %s, align 8, !tbaa !18
  %32 = load i8, ptr %incdec.ptr169, align 1, !tbaa !16
  %conv170 = zext i8 %32 to i32
  br label %cond.end175

cond.false171:                                    ; preds = %do.body
  %33 = load ptr, ptr %procs, align 8, !tbaa !24
  %call174 = call i32 %33(ptr noundef nonnull %s) #7
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false171, %cond.true167
  %cond176 = phi i32 [ %conv170, %cond.true167 ], [ %call174, %cond.false171 ]
  switch i32 %cond176, label %do.body [
    i32 13, label %land.lhs.true189
    i32 -1, label %sw.bb220
    i32 10, label %top.backedge
    i32 12, label %top.backedge
  ]

land.lhs.true189:                                 ; preds = %cond.end175
  %34 = load ptr, ptr %s, align 8, !tbaa !18
  %35 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp192 = icmp ult ptr %34, %35
  br i1 %cmp192, label %cond.true194, label %cond.false198

cond.true194:                                     ; preds = %land.lhs.true189
  %incdec.ptr196 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr196, ptr %s, align 8, !tbaa !18
  %36 = load i8, ptr %incdec.ptr196, align 1, !tbaa !16
  %conv197 = zext i8 %36 to i32
  br label %cond.end202

cond.false198:                                    ; preds = %land.lhs.true189
  %37 = load ptr, ptr %procs, align 8, !tbaa !24
  %call201 = call i32 %37(ptr noundef nonnull %s) #7
  br label %cond.end202

cond.end202:                                      ; preds = %cond.false198, %cond.true194
  %cond203 = phi i32 [ %conv197, %cond.true194 ], [ %call201, %cond.false198 ]
  switch i32 %cond203, label %if.then209 [
    i32 -1, label %top.backedge
    i32 10, label %top.backedge
  ]

top.backedge:                                     ; preds = %cond.end175, %cond.end175, %cond.end202, %cond.end202, %if.then209, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  br label %top

if.then209:                                       ; preds = %cond.end202
  %38 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr211 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %incdec.ptr211, ptr %s, align 8, !tbaa !18
  br label %top.backedge

sw.bb220:                                         ; preds = %cond.end, %cond.end175
  %cmp221.not = icmp eq i32 %pstack.0.ph, 0
  %cond223 = select i1 %cmp221.not, i32 1, i32 -18
  br label %sw.epilog403

do_name.loopexit:                                 ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  br label %do_name

do_name:                                          ; preds = %cond.end, %do_name.loopexit, %if.end125
  %name_type.1 = phi i32 [ %name_type.0, %if.end125 ], [ 0, %do_name.loopexit ], [ 0, %cond.end ]
  %tobool334.not = phi i1 [ true, %if.end125 ], [ false, %do_name.loopexit ], [ true, %cond.end ]
  %39 = load ptr, ptr %s, align 8, !tbaa !18
  %40 = load ptr, ptr %endptr, align 8, !tbaa !23
  br label %do.body235

do.body235:                                       ; preds = %if.end255, %do_name
  %.pn = phi ptr [ %39, %do_name ], [ %ptr.0, %if.end255 ]
  %ptr.0 = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp236.not = icmp ult ptr %ptr.0, %40
  br i1 %cmp236.not, label %if.end255, label %if.then238

if.then238:                                       ; preds = %do.body235
  store ptr %.pn, ptr %s, align 8, !tbaa !18
  %sub.ptr.lhs.cast244 = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.rhs.cast245 = ptrtoint ptr %39 to i64
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245
  %conv247 = trunc i64 %sub.ptr.sub246 to i32
  %cmp.i603 = icmp ult i32 %conv247, 10
  %cmp3.i605 = icmp ugt i32 %conv247, 2147483646
  %conv.i604 = shl i64 %sub.ptr.sub246, 1
  %shl.i606 = and i64 %conv.i604, 8589934590
  %cond.i607 = select i1 %cmp3.i605, i64 -1, i64 %shl.i606
  %cond8.i608 = select i1 %cmp.i603, i64 20, i64 %cond.i607
  %conv25.i613 = trunc i64 %cond8.i608 to i32
  %call29.i620 = call ptr @alloc(i32 noundef %conv25.i613, i32 noundef 1, ptr noundef nonnull @.str) #7
  %tobool40.not.not.i625 = icmp eq ptr %call29.i620, null
  br i1 %tobool40.not.not.i625, label %cleanup425, label %dynamic_grow.exit634

dynamic_grow.exit634:                             ; preds = %if.then238
  %add.ptr35.i623 = getelementptr inbounds i8, ptr %call29.i620, i64 %cond8.i608
  %conv44.i627 = and i64 %cond8.i608, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call29.i620, ptr align 1 %39, i64 %conv44.i627, i1 false)
  %idx.ext.i630 = and i64 %sub.ptr.sub246, 4294967295
  %add.ptr49.i631 = getelementptr inbounds i8, ptr %call29.i620, i64 %idx.ext.i630
  br label %while.cond

if.end255:                                        ; preds = %do.body235
  %41 = load i8, ptr %ptr.0, align 1, !tbaa !16
  %idxprom259 = zext i8 %41 to i64
  %arrayidx260 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom259
  %42 = load i8, ptr %arrayidx260, align 1, !tbaa !16
  %cmp262 = icmp ult i8 %42, 101
  br i1 %cmp262, label %do.body235, label %do.end264, !llvm.loop !35

do.end264:                                        ; preds = %if.end255
  %conv257 = zext i8 %41 to i32
  store ptr %ptr.0, ptr %s, align 8, !tbaa !18
  %.pre = zext i8 %41 to i64
  %arrayidx301.phi.trans.insert = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %.pre
  %.pre1004 = load i8, ptr %arrayidx301.phi.trans.insert, align 1, !tbaa !16
  br label %nx

while.cond:                                       ; preds = %dynamic_grow.exit634, %if.end297
  %da.sroa.51733.2 = phi ptr [ %da.sroa.51733.5, %if.end297 ], [ %add.ptr35.i623, %dynamic_grow.exit634 ]
  %da.sroa.26.3 = phi i32 [ %da.sroa.26.6, %if.end297 ], [ %conv25.i613, %dynamic_grow.exit634 ]
  %da.sroa.0.2 = phi ptr [ %da.sroa.0.5, %if.end297 ], [ %call29.i620, %dynamic_grow.exit634 ]
  %ptr.1 = phi ptr [ %incdec.ptr299, %if.end297 ], [ %add.ptr49.i631, %dynamic_grow.exit634 ]
  %43 = load ptr, ptr %s, align 8, !tbaa !18
  %44 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp270 = icmp ult ptr %43, %44
  br i1 %cmp270, label %cond.true272, label %cond.false276

cond.true272:                                     ; preds = %while.cond
  %incdec.ptr274 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr274, ptr %s, align 8, !tbaa !18
  %45 = load i8, ptr %incdec.ptr274, align 1, !tbaa !16
  %conv275 = zext i8 %45 to i32
  br label %cond.end280

cond.false276:                                    ; preds = %while.cond
  %46 = load ptr, ptr %procs, align 8, !tbaa !24
  %call279 = call i32 %46(ptr noundef nonnull %s) #7
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false276, %cond.true272
  %cond281 = phi i32 [ %conv275, %cond.true272 ], [ %call279, %cond.false276 ]
  %idxprom282 = sext i32 %cond281 to i64
  %arrayidx283 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom282
  %47 = load i8, ptr %arrayidx283, align 1, !tbaa !16
  %cmp285 = icmp ult i8 %47, 101
  br i1 %cmp285, label %while.body, label %nx

while.body:                                       ; preds = %cond.end280
  %cmp288 = icmp eq ptr %ptr.1, %da.sroa.51733.2
  br i1 %cmp288, label %if.then.i655, label %if.end297

if.then.i655:                                     ; preds = %while.body
  %cmp.i642 = icmp ult i32 %da.sroa.26.3, 10
  %conv.i643 = zext i32 %da.sroa.26.3 to i64
  %cmp3.i644 = icmp ugt i32 %da.sroa.26.3, 2147483646
  %shl.i645 = shl nuw nsw i64 %conv.i643, 1
  %cond.i646 = select i1 %cmp3.i644, i64 -1, i64 %shl.i645
  %cond8.i647 = select i1 %cmp.i642, i64 20, i64 %cond.i646
  %conv25.i652 = trunc i64 %cond8.i647 to i32
  %call.i653 = call ptr @alloc_grow(ptr noundef %da.sroa.0.2, i32 noundef %da.sroa.26.3, i32 noundef %conv25.i652, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp16.i654 = icmp eq ptr %call.i653, null
  br i1 %cmp16.i654, label %cleanup425, label %dynamic_grow.exit673

dynamic_grow.exit673:                             ; preds = %if.then.i655
  %sub.ptr.lhs.cast.i639 = ptrtoint ptr %da.sroa.51733.2 to i64
  %sub.ptr.rhs.cast.i640 = ptrtoint ptr %da.sroa.0.2 to i64
  %sub.ptr.sub.i641 = sub i64 %sub.ptr.lhs.cast.i639, %sub.ptr.rhs.cast.i640
  %da.sroa.51733.3 = getelementptr inbounds i8, ptr %call.i653, i64 %cond8.i647
  %idx.ext.i669 = and i64 %sub.ptr.sub.i641, 4294967295
  %add.ptr49.i670 = getelementptr inbounds i8, ptr %call.i653, i64 %idx.ext.i669
  br label %if.end297

if.end297:                                        ; preds = %dynamic_grow.exit673, %while.body
  %da.sroa.51733.5 = phi ptr [ %da.sroa.51733.2, %while.body ], [ %da.sroa.51733.3, %dynamic_grow.exit673 ]
  %da.sroa.26.6 = phi i32 [ %da.sroa.26.3, %while.body ], [ %conv25.i652, %dynamic_grow.exit673 ]
  %da.sroa.0.5 = phi ptr [ %da.sroa.0.2, %while.body ], [ %call.i653, %dynamic_grow.exit673 ]
  %ptr.2 = phi ptr [ %ptr.1, %while.body ], [ %add.ptr49.i670, %dynamic_grow.exit673 ]
  %conv298 = trunc i32 %cond281 to i8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %ptr.2, i64 1
  store i8 %conv298, ptr %ptr.2, align 1, !tbaa !16
  br label %while.cond, !llvm.loop !37

nx:                                               ; preds = %cond.end280, %do.end264
  %48 = phi i8 [ %.pre1004, %do.end264 ], [ %47, %cond.end280 ]
  %da.sroa.26.7 = phi i32 [ %da.sroa.26.0.ph.ph, %do.end264 ], [ %da.sroa.26.3, %cond.end280 ]
  %da.sroa.0.6 = phi ptr [ %39, %do.end264 ], [ %da.sroa.0.2, %cond.end280 ]
  %c.1 = phi i32 [ %conv257, %do.end264 ], [ %cond281, %cond.end280 ]
  %ptr.3 = phi ptr [ %ptr.0, %do.end264 ], [ %ptr.1, %cond.end280 ]
  switch i8 %48, label %sw.epilog [
    i8 102, label %sw.bb303
    i8 101, label %sw.bb306
  ]

sw.bb303:                                         ; preds = %nx
  %49 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr305 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %incdec.ptr305, ptr %s, align 8, !tbaa !18
  br label %sw.bb306

sw.bb306:                                         ; preds = %nx, %sw.bb303
  %cmp307 = icmp eq i32 %c.1, 13
  br i1 %cmp307, label %land.lhs.true309, label %sw.epilog

land.lhs.true309:                                 ; preds = %sw.bb306
  %50 = load ptr, ptr %s, align 8, !tbaa !18
  %51 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp312 = icmp ult ptr %50, %51
  br i1 %cmp312, label %cond.true314, label %cond.false318

cond.true314:                                     ; preds = %land.lhs.true309
  %incdec.ptr316 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr316, ptr %s, align 8, !tbaa !18
  %52 = load i8, ptr %incdec.ptr316, align 1, !tbaa !16
  %conv317 = zext i8 %52 to i32
  br label %cond.end322

cond.false318:                                    ; preds = %land.lhs.true309
  %53 = load ptr, ptr %procs, align 8, !tbaa !24
  %call321 = call i32 %53(ptr noundef nonnull %s) #7
  br label %cond.end322

cond.end322:                                      ; preds = %cond.false318, %cond.true314
  %cond323 = phi i32 [ %conv317, %cond.true314 ], [ %call321, %cond.false318 ]
  switch i32 %cond323, label %if.then329 [
    i32 -1, label %sw.epilog
    i32 10, label %sw.epilog
  ]

if.then329:                                       ; preds = %cond.end322
  %54 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr331 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %incdec.ptr331, ptr %s, align 8, !tbaa !18
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end322, %cond.end322, %if.then329, %sw.bb306, %nx
  br i1 %tobool334.not, label %sw.epilog.if.end358_crit_edge, label %if.then335

sw.epilog.if.end358_crit_edge:                    ; preds = %sw.epilog
  %.pre1005 = ptrtoint ptr %ptr.3 to i64
  %.pre1006 = ptrtoint ptr %da.sroa.0.6 to i64
  %.pre1007 = sub i64 %.pre1005, %.pre1006
  %.pre1008 = trunc i64 %.pre1007 to i32
  br label %if.end358

if.then335:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nst) #7
  %sub.ptr.lhs.cast338 = ptrtoint ptr %ptr.3 to i64
  %sub.ptr.rhs.cast339 = ptrtoint ptr %da.sroa.0.6 to i64
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339
  %conv341 = trunc i64 %sub.ptr.sub340 to i32
  call void @sread_string(ptr noundef nonnull %nst, ptr noundef %da.sroa.0.6, i32 noundef %conv341) #7
  %call342 = call i32 @scan_number(ptr noundef nonnull %nst, ptr noundef %myref.0.ph)
  %cmp343.not = icmp eq i32 %call342, -18
  br i1 %cmp343.not, label %cleanup354, label %if.then345

if.then345:                                       ; preds = %if.then335
  br i1 %cmp236.not, label %cleanup354.thread, label %if.then348

if.then348:                                       ; preds = %if.then345
  call void @alloc_free(ptr noundef %da.sroa.0.6, i32 noundef %da.sroa.26.7, i32 noundef 1, ptr noundef nonnull @.str) #7
  br label %cleanup354.thread

cleanup354.thread:                                ; preds = %if.then345, %if.then348
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nst) #7
  br label %have_name

cleanup354:                                       ; preds = %if.then335
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nst) #7
  br label %if.end358

if.end358:                                        ; preds = %sw.epilog.if.end358_crit_edge, %cleanup354
  %conv364.pre-phi = phi i32 [ %.pre1008, %sw.epilog.if.end358_crit_edge ], [ %conv341, %cleanup354 ]
  %call365 = call i32 @name_ref(ptr noundef %da.sroa.0.6, i32 noundef %conv364.pre-phi, ptr noundef %myref.0.ph, i32 noundef 1) #7
  br i1 %cmp236.not, label %have_name, label %if.then368

if.then368:                                       ; preds = %if.end358
  call void @alloc_free(ptr noundef %da.sroa.0.6, i32 noundef %da.sroa.26.7, i32 noundef 1, ptr noundef nonnull @.str) #7
  br label %have_name

have_name:                                        ; preds = %cleanup354.thread, %if.end358, %if.then368, %cond.end151, %cond.end151, %sw.bb135, %if.then158, %sw.default132, %sw.bb131, %sw.bb130, %sw.bb128
  %da.sroa.26.9 = phi i32 [ %da.sroa.26.0.ph.ph, %sw.default132 ], [ %da.sroa.26.0.ph.ph, %sw.bb131 ], [ %da.sroa.26.0.ph.ph, %sw.bb130 ], [ %da.sroa.26.0.ph.ph, %sw.bb128 ], [ %da.sroa.26.0.ph.ph, %if.then158 ], [ %da.sroa.26.0.ph.ph, %cond.end151 ], [ %da.sroa.26.0.ph.ph, %sw.bb135 ], [ %da.sroa.26.0.ph.ph, %cond.end151 ], [ %da.sroa.26.7, %if.then368 ], [ %da.sroa.26.7, %if.end358 ], [ %da.sroa.26.7, %cleanup354.thread ]
  %name_type.2 = phi i32 [ %name_type.0, %sw.default132 ], [ %name_type.0, %sw.bb131 ], [ %name_type.0, %sw.bb130 ], [ %name_type.0, %sw.bb128 ], [ %name_type.0, %if.then158 ], [ %name_type.0, %cond.end151 ], [ %name_type.0, %sw.bb135 ], [ %name_type.0, %cond.end151 ], [ %name_type.1, %if.then368 ], [ %name_type.1, %if.end358 ], [ %name_type.1, %cleanup354.thread ]
  %retcode.2 = phi i32 [ %retcode.0.ph.ph, %sw.default132 ], [ %retcode.0.ph.ph, %sw.bb131 ], [ %retcode.0.ph.ph, %sw.bb130 ], [ %retcode.0.ph.ph, %sw.bb128 ], [ %retcode.0.ph.ph, %if.then158 ], [ %retcode.0.ph.ph, %cond.end151 ], [ %retcode.0.ph.ph, %sw.bb135 ], [ %retcode.0.ph.ph, %cond.end151 ], [ %call365, %if.then368 ], [ %call365, %if.end358 ], [ %call342, %cleanup354.thread ]
  %cmp378 = icmp slt i32 %retcode.2, 0
  br i1 %cmp378, label %cleanup425, label %if.end381

if.end381:                                        ; preds = %have_name
  switch i32 %name_type.2, label %sw.epilog403 [
    i32 0, label %sw.bb382
    i32 2, label %sw.bb393
  ]

sw.bb382:                                         ; preds = %if.end381
  %type_attrs383 = getelementptr inbounds %struct.ref_s, ptr %myref.0.ph, i64 0, i32 1
  %55 = load i16, ptr %type_attrs383, align 8, !tbaa !31
  %56 = and i16 %55, 252
  %cmp385 = icmp eq i16 %56, 28
  br i1 %cmp385, label %if.then387, label %sw.epilog403

if.then387:                                       ; preds = %sw.bb382
  %or390 = or i16 %55, 1
  store i16 %or390, ptr %type_attrs383, align 8, !tbaa !31
  br label %sw.epilog403

sw.bb393:                                         ; preds = %if.end381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %57 = load ptr, ptr @dsp, align 8, !tbaa !30
  %call394 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %57, ptr noundef %myref.0.ph, ptr noundef nonnull %pvalue) #7
  %cmp395 = icmp sgt i32 %call394, 0
  br i1 %cmp395, label %cleanup399.thread, label %cleanup399

cleanup399.thread:                                ; preds = %sw.bb393
  %58 = load ptr, ptr %pvalue, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %myref.0.ph, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  br label %sw.epilog403

cleanup399:                                       ; preds = %sw.bb393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  br label %cleanup425

sw.epilog403:                                     ; preds = %if.then80, %if.else84, %cleanup399.thread, %if.end381, %if.then387, %sw.bb382, %sw.bb220, %sw.bb12, %sw.bb10, %sw.bb5, %sw.bb2
  %da.sroa.26.10 = phi i32 [ %da.sroa.26.9, %if.end381 ], [ %da.sroa.26.9, %if.then387 ], [ %da.sroa.26.9, %sw.bb382 ], [ %da.sroa.26.0.ph.ph, %sw.bb220 ], [ %da.sroa.26.0.ph.ph, %sw.bb12 ], [ %da.sroa.26.0.ph.ph, %sw.bb10 ], [ %da.sroa.26.0.ph.ph, %sw.bb5 ], [ %da.sroa.26.0.ph.ph, %sw.bb2 ], [ %da.sroa.26.9, %cleanup399.thread ], [ %da.sroa.26.0.ph.ph, %if.else84 ], [ %da.sroa.26.0.ph.ph, %if.then80 ]
  %retcode.3 = phi i32 [ %retcode.2, %if.end381 ], [ %retcode.2, %if.then387 ], [ %retcode.2, %sw.bb382 ], [ %cond223, %sw.bb220 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %retcode.0.ph.ph, %sw.bb5 ], [ %retcode.0.ph.ph, %sw.bb2 ], [ %retcode.2, %cleanup399.thread ], [ %retcode.0.ph.ph, %if.else84 ], [ %retcode.0.ph.ph, %if.then80 ]
  %pstack.1 = phi i32 [ %pstack.0.ph, %if.end381 ], [ %pstack.0.ph, %if.then387 ], [ %pstack.0.ph, %sw.bb382 ], [ %pstack.0.ph, %sw.bb220 ], [ %pstack.0.ph, %sw.bb12 ], [ %pstack.0.ph, %sw.bb10 ], [ %pstack.0.ph, %sw.bb5 ], [ %pstack.0.ph, %sw.bb2 ], [ %pstack.0.ph, %cleanup399.thread ], [ %conv54, %if.else84 ], [ %conv54, %if.then80 ]
  %myref.5 = phi ptr [ %myref.0.ph, %if.end381 ], [ %myref.0.ph, %if.then387 ], [ %myref.0.ph, %sw.bb382 ], [ %myref.0.ph, %sw.bb220 ], [ %myref.0.ph, %sw.bb12 ], [ %myref.0.ph, %sw.bb10 ], [ %myref.0.ph, %sw.bb5 ], [ %myref.0.ph, %sw.bb2 ], [ %myref.0.ph, %cleanup399.thread ], [ %myref.3, %if.else84 ], [ %myref.3, %if.then80 ]
  %cmp404 = icmp eq i32 %pstack.1, 0
  %cmp406 = icmp slt i32 %retcode.3, 0
  %or.cond441 = select i1 %cmp404, i1 true, i1 %cmp406
  br i1 %or.cond441, label %cleanup425, label %if.end409

if.end409:                                        ; preds = %sw.epilog403
  %sub.ptr.lhs.cast411 = ptrtoint ptr %proc_da.sroa.44747.0.ph to i64
  %sub.ptr.rhs.cast412 = ptrtoint ptr %myref.5 to i64
  %sub.ptr.sub413 = sub i64 %sub.ptr.lhs.cast411, %sub.ptr.rhs.cast412
  %cmp414 = icmp ult i64 %sub.ptr.sub413, 32
  br i1 %cmp414, label %if.then416, label %if.end423

if.then416:                                       ; preds = %if.end409
  %mul.i676 = shl i32 %proc_da.sroa.23.0.ph, 4
  %sub.ptr.rhs.cast.i679 = ptrtoint ptr %proc_da.sroa.0.0.ph to i64
  %sub.ptr.sub.i680 = sub i64 %sub.ptr.rhs.cast412, %sub.ptr.rhs.cast.i679
  %cmp.i681 = icmp eq i32 %mul.i676, 0
  %conv.i682 = zext i32 %mul.i676 to i64
  %cmp3.i683 = icmp ugt i32 %mul.i676, 2147483646
  %shl.i684 = shl nuw nsw i64 %conv.i682, 1
  %cond.i685 = select i1 %cmp3.i683, i64 -1, i64 %shl.i684
  %cond8.i686 = select i1 %cmp.i681, i64 20, i64 %cond.i685
  %div.i688749 = lshr i64 %cond8.i686, 4
  %tobool.not.i690 = icmp eq i32 %proc_da.sroa.36.0.ph, 0
  %conv25.i691 = trunc i64 %div.i688749 to i32
  br i1 %tobool.not.i690, label %if.else.i704, label %if.then.i694

if.then.i694:                                     ; preds = %if.then416
  %call.i692 = call ptr @alloc_grow(ptr noundef %proc_da.sroa.0.0.ph, i32 noundef %proc_da.sroa.23.0.ph, i32 noundef %conv25.i691, i32 noundef 16, ptr noundef nonnull @.str) #7
  %cmp16.i693 = icmp eq ptr %call.i692, null
  br i1 %cmp16.i693, label %cleanup425, label %if.end.i697

if.end.i697:                                      ; preds = %if.then.i694
  %add.ptr.i695 = getelementptr inbounds i8, ptr %call.i692, i64 %cond8.i686
  br label %dynamic_grow.exit712

if.else.i704:                                     ; preds = %if.then416
  %call29.i698 = call ptr @alloc(i32 noundef %conv25.i691, i32 noundef 16, ptr noundef nonnull @.str) #7
  %tobool40.not.not.i703 = icmp eq ptr %call29.i698, null
  br i1 %tobool40.not.not.i703, label %cleanup425, label %if.end42.i707

if.end42.i707:                                    ; preds = %if.else.i704
  %mul34.i700 = and i64 %cond8.i686, -16
  %add.ptr35.i701 = getelementptr inbounds i8, ptr %call29.i698, i64 %mul34.i700
  %conv44.i705 = and i64 %cond8.i686, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call29.i698, ptr align 1 %proc_da.sroa.0.0.ph, i64 %conv44.i705, i1 false)
  br label %dynamic_grow.exit712

dynamic_grow.exit712:                             ; preds = %if.end.i697, %if.end42.i707
  %proc_da.sroa.36.5 = phi i32 [ 1, %if.end42.i707 ], [ %proc_da.sroa.36.0.ph, %if.end.i697 ]
  %proc_da.sroa.44747.5 = phi ptr [ %add.ptr35.i701, %if.end42.i707 ], [ %add.ptr.i695, %if.end.i697 ]
  %59 = phi ptr [ %call29.i698, %if.end42.i707 ], [ %call.i692, %if.end.i697 ]
  %idx.ext.i708 = and i64 %sub.ptr.sub.i680, 4294967295
  %add.ptr49.i709 = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i708
  br label %if.end423

if.end423:                                        ; preds = %dynamic_grow.exit712, %if.end409
  %proc_da.sroa.23.7 = phi i32 [ %proc_da.sroa.23.0.ph, %if.end409 ], [ %conv25.i691, %dynamic_grow.exit712 ]
  %proc_da.sroa.0.7 = phi ptr [ %proc_da.sroa.0.0.ph, %if.end409 ], [ %59, %dynamic_grow.exit712 ]
  %proc_da.sroa.36.7 = phi i32 [ %proc_da.sroa.36.0.ph, %if.end409 ], [ %proc_da.sroa.36.5, %dynamic_grow.exit712 ]
  %proc_da.sroa.44747.7 = phi ptr [ %proc_da.sroa.44747.0.ph, %if.end409 ], [ %proc_da.sroa.44747.5, %dynamic_grow.exit712 ]
  %myref.6 = phi ptr [ %myref.5, %if.end409 ], [ %add.ptr49.i709, %dynamic_grow.exit712 ]
  %incdec.ptr424 = getelementptr inbounds %struct.ref_s, ptr %myref.6, i64 1
  br label %top.outer.outer

cleanup425:                                       ; preds = %if.then.i694, %if.else.i704, %sw.bb39, %if.then238, %if.then59, %if.else, %sw.epilog403, %have_name, %if.then.i, %if.else.i, %if.then.i655, %cond.end, %cond.end, %cleanup399
  %retval.6 = phi i32 [ -21, %cleanup399 ], [ -18, %cond.end ], [ -18, %cond.end ], [ -25, %if.then.i655 ], [ -25, %if.else.i ], [ -25, %if.then.i ], [ -25, %if.then.i694 ], [ -25, %if.else.i704 ], [ -18, %sw.bb39 ], [ -25, %if.then238 ], [ -25, %if.else ], [ -25, %if.then59 ], [ %retcode.3, %sw.epilog403 ], [ %retcode.2, %have_name ]
  ret i32 %retval.6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_hex_string(ptr noundef %s, ptr nocapture noundef writeonly %pref) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @alloc(i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %l1.preheader

l1.preheader:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 100
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %l1

l1:                                               ; preds = %l1.preheader, %if.end40
  %da.sroa.46166.0 = phi ptr [ %da.sroa.46166.3, %if.end40 ], [ %add.ptr, %l1.preheader ]
  %da.sroa.26.0 = phi i32 [ %da.sroa.26.3, %if.end40 ], [ 100, %l1.preheader ]
  %da.sroa.0.0 = phi ptr [ %da.sroa.0.3, %if.end40 ], [ %call, %l1.preheader ]
  %ptr.0 = phi ptr [ %incdec.ptr42, %if.end40 ], [ %call, %l1.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.cond65, %l1
  %0 = load ptr, ptr %s, align 8, !tbaa !18
  %1 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp3 = icmp ult ptr %0, %1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !18
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %3 = load ptr, ptr %procs, align 8, !tbaa !24
  %call5 = tail call i32 %3(ptr noundef nonnull %s) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call5, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %cmp7 = icmp ult i8 %4, 16
  br i1 %cmp7, label %do.body10, label %do.cond65

do.body10:                                        ; preds = %cond.end, %do.cond
  %5 = load ptr, ptr %s, align 8, !tbaa !18
  %6 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp13 = icmp ult ptr %5, %6
  br i1 %cmp13, label %cond.true15, label %cond.false19

cond.true15:                                      ; preds = %do.body10
  %incdec.ptr17 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr17, ptr %s, align 8, !tbaa !18
  %7 = load i8, ptr %incdec.ptr17, align 1, !tbaa !16
  %conv18 = zext i8 %7 to i32
  br label %cond.end23

cond.false19:                                     ; preds = %do.body10
  %8 = load ptr, ptr %procs, align 8, !tbaa !24
  %call22 = tail call i32 %8(ptr noundef nonnull %s) #7
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false19, %cond.true15
  %cond24 = phi i32 [ %conv18, %cond.true15 ], [ %call22, %cond.false19 ]
  %idxprom25 = sext i32 %cond24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom25
  %9 = load i8, ptr %arrayidx26, align 1, !tbaa !16
  %cmp28 = icmp ult i8 %9, 16
  br i1 %cmp28, label %if.then30, label %do.cond

if.then30:                                        ; preds = %cond.end23
  %cmp32 = icmp eq ptr %ptr.0, %da.sroa.46166.0
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then30
  %cmp.i = icmp ult i32 %da.sroa.26.0, 10
  %conv.i = zext i32 %da.sroa.26.0 to i64
  %cmp3.i = icmp ugt i32 %da.sroa.26.0, 2147483646
  %shl.i = shl nuw nsw i64 %conv.i, 1
  %cond.i = select i1 %cmp3.i, i64 -1, i64 %shl.i
  %cond8.i = select i1 %cmp.i, i64 20, i64 %cond.i
  %conv25.i = trunc i64 %cond8.i to i32
  %call.i = tail call ptr @alloc_grow(ptr noundef %da.sroa.0.0, i32 noundef %da.sroa.26.0, i32 noundef %conv25.i, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %cleanup, label %dynamic_grow.exit

dynamic_grow.exit:                                ; preds = %if.then34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %da.sroa.46166.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %da.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %cond8.i
  %idx.ext.i = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr49.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  br label %if.end40

if.end40:                                         ; preds = %dynamic_grow.exit, %if.then30
  %da.sroa.46166.3 = phi ptr [ %da.sroa.46166.0, %if.then30 ], [ %add.ptr.i, %dynamic_grow.exit ]
  %da.sroa.26.3 = phi i32 [ %da.sroa.26.0, %if.then30 ], [ %conv25.i, %dynamic_grow.exit ]
  %da.sroa.0.3 = phi ptr [ %da.sroa.0.0, %if.then30 ], [ %call.i, %dynamic_grow.exit ]
  %ptr.1 = phi ptr [ %ptr.0, %if.then30 ], [ %add.ptr49.i, %dynamic_grow.exit ]
  %shl = shl i8 %4, 4
  %add = add nuw i8 %9, %shl
  %incdec.ptr42 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  store i8 %add, ptr %ptr.1, align 1, !tbaa !16
  br label %l1

do.cond:                                          ; preds = %cond.end23
  %cmp44 = icmp eq i8 %9, 101
  br i1 %cmp44, label %do.body10, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  %cmp46.not = icmp eq i32 %cond24, 62
  br i1 %cmp46.not, label %if.end49, label %cleanup

if.end49:                                         ; preds = %do.end
  %cmp51 = icmp eq ptr %ptr.0, %da.sroa.46166.0
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end49
  %cmp.i112 = icmp ult i32 %da.sroa.26.0, 10
  %cmp3.i114 = icmp ugt i32 %da.sroa.26.0, 2147483646
  %shl.i115 = shl i32 %da.sroa.26.0, 1
  %10 = select i1 %cmp3.i114, i32 -1, i32 %shl.i115
  %conv25.i122 = select i1 %cmp.i112, i32 20, i32 %10
  %call.i123 = tail call ptr @alloc_grow(ptr noundef %da.sroa.0.0, i32 noundef %da.sroa.26.0, i32 noundef %conv25.i122, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp16.i124 = icmp eq ptr %call.i123, null
  br i1 %cmp16.i124, label %cleanup, label %dynamic_grow.exit143

dynamic_grow.exit143:                             ; preds = %if.then53
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %da.sroa.46166.0 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %da.sroa.0.0 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %idx.ext.i139 = and i64 %sub.ptr.sub.i111, 4294967295
  %add.ptr49.i140 = getelementptr inbounds i8, ptr %call.i123, i64 %idx.ext.i139
  br label %if.end60

if.end60:                                         ; preds = %dynamic_grow.exit143, %if.end49
  %da.sroa.26.6 = phi i32 [ %da.sroa.26.0, %if.end49 ], [ %conv25.i122, %dynamic_grow.exit143 ]
  %da.sroa.0.6 = phi ptr [ %da.sroa.0.0, %if.end49 ], [ %call.i123, %dynamic_grow.exit143 ]
  %ptr.2 = phi ptr [ %ptr.0, %if.end49 ], [ %add.ptr49.i140, %dynamic_grow.exit143 ]
  %shl61 = shl i8 %4, 4
  %incdec.ptr63 = getelementptr inbounds i8, ptr %ptr.2, i64 1
  store i8 %shl61, ptr %ptr.2, align 1, !tbaa !16
  br label %lx

do.cond65:                                        ; preds = %cond.end
  %cmp66 = icmp eq i8 %4, 101
  br i1 %cmp66, label %do.body, label %do.end68, !llvm.loop !39

do.end68:                                         ; preds = %do.cond65
  %cmp69.not = icmp eq i32 %cond, 62
  br i1 %cmp69.not, label %lx, label %cleanup

lx:                                               ; preds = %do.end68, %if.end60
  %da.sroa.26.7 = phi i32 [ %da.sroa.26.6, %if.end60 ], [ %da.sroa.26.0, %do.end68 ]
  %da.sroa.0.7 = phi ptr [ %da.sroa.0.6, %if.end60 ], [ %da.sroa.0.0, %do.end68 ]
  %ptr.3 = phi ptr [ %incdec.ptr63, %if.end60 ], [ %ptr.0, %do.end68 ]
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %ptr.3 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %da.sroa.0.7 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %conv.i148 = trunc i64 %sub.ptr.sub.i147 to i32
  %call.i150 = tail call ptr @alloc_shrink(ptr noundef %da.sroa.0.7, i32 noundef %da.sroa.26.7, i32 noundef %conv.i148, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %cmp.i151 = icmp eq ptr %call.i150, null
  br i1 %cmp.i151, label %cleanup, label %if.end.i152

if.end.i152:                                      ; preds = %lx
  store ptr %call.i150, ptr %pref, align 8, !tbaa !16
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 822, ptr %type_attrs.i, align 8, !tbaa !31
  %conv3.i = trunc i64 %sub.ptr.sub.i147 to i16
  %size4.i = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  store i16 %conv3.i, ptr %size4.i, align 2, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.then34, %if.then53, %if.end.i152, %lx, %do.end68, %do.end, %entry
  %retval.0 = phi i32 [ -25, %entry ], [ -18, %do.end ], [ -18, %do.end68 ], [ 0, %if.end.i152 ], [ -25, %lx ], [ -25, %if.then53 ], [ -25, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_string(ptr noundef %s, i32 noundef %from_string, ptr nocapture noundef writeonly %pref) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @alloc(i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup115, label %top.preheader

top.preheader:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 100
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %tobool.not = icmp eq i32 %from_string, 0
  br i1 %tobool.not, label %while.cond.outer, label %while.cond.us

while.cond.us:                                    ; preds = %top.preheader, %if.end110.us
  %da.sroa.29179.1.us = phi ptr [ %da.sroa.29179.4.us, %if.end110.us ], [ %add.ptr, %top.preheader ]
  %da.sroa.17.1.us = phi i32 [ %da.sroa.17.4.us, %if.end110.us ], [ 100, %top.preheader ]
  %da.sroa.0.1.us = phi ptr [ %da.sroa.0.4.us, %if.end110.us ], [ %call, %top.preheader ]
  %ptr.1.us = phi ptr [ %incdec.ptr112.us, %if.end110.us ], [ %call, %top.preheader ]
  %plevel.1.us = phi i32 [ %plevel.2.us, %if.end110.us ], [ 0, %top.preheader ]
  %0 = load ptr, ptr %s, align 8, !tbaa !18
  %1 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp3.us = icmp ult ptr %0, %1
  br i1 %cmp3.us, label %cond.true.us, label %cond.false.us

cond.false.us:                                    ; preds = %while.cond.us
  %2 = load ptr, ptr %procs, align 8, !tbaa !24
  %call5.us = tail call i32 %2(ptr noundef nonnull %s) #7
  br label %cond.end.us

cond.true.us:                                     ; preds = %while.cond.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.us, ptr %s, align 8, !tbaa !18
  %3 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !16
  %conv.us = zext i8 %3 to i32
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %cond.false.us
  %cond.us = phi i32 [ %conv.us, %cond.true.us ], [ %call5.us, %cond.false.us ]
  switch i32 %cond.us, label %if.end99.us [
    i32 -1, label %cleanup115
    i32 40, label %if.then11.us
    i32 41, label %if.then15.us
  ]

if.then15.us:                                     ; preds = %cond.end.us
  %dec.us = add nsw i32 %plevel.1.us, -1
  %cmp16.us = icmp slt i32 %plevel.1.us, 1
  br i1 %cmp16.us, label %while.end, label %if.end99.us

if.then11.us:                                     ; preds = %cond.end.us
  %inc.us = add nsw i32 %plevel.1.us, 1
  br label %if.end99.us

if.end99.us:                                      ; preds = %cond.end.us, %if.then11.us, %if.then15.us
  %plevel.2.us = phi i32 [ %inc.us, %if.then11.us ], [ %dec.us, %if.then15.us ], [ %plevel.1.us, %cond.end.us ]
  %cmp101.us = icmp eq ptr %ptr.1.us, %da.sroa.29179.1.us
  br i1 %cmp101.us, label %if.then103.us, label %if.end110.us

if.then103.us:                                    ; preds = %if.end99.us
  %cmp.i.us = icmp ult i32 %da.sroa.17.1.us, 10
  %conv.i.us = zext i32 %da.sroa.17.1.us to i64
  %cmp3.i.us = icmp ugt i32 %da.sroa.17.1.us, 2147483646
  %shl.i.us = shl nuw nsw i64 %conv.i.us, 1
  %cond.i.us = select i1 %cmp3.i.us, i64 -1, i64 %shl.i.us
  %cond8.i.us = select i1 %cmp.i.us, i64 20, i64 %cond.i.us
  %conv25.i.us = trunc i64 %cond8.i.us to i32
  %call.i.us = tail call ptr @alloc_grow(ptr noundef %da.sroa.0.1.us, i32 noundef %da.sroa.17.1.us, i32 noundef %conv25.i.us, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp16.i.us = icmp eq ptr %call.i.us, null
  br i1 %cmp16.i.us, label %cleanup115, label %dynamic_grow.exit.us

dynamic_grow.exit.us:                             ; preds = %if.then103.us
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %da.sroa.29179.1.us to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %da.sroa.0.1.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 %cond8.i.us
  %idx.ext.i.us = and i64 %sub.ptr.sub.i.us, 4294967295
  %add.ptr49.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 %idx.ext.i.us
  br label %if.end110.us

if.end110.us:                                     ; preds = %dynamic_grow.exit.us, %if.end99.us
  %da.sroa.29179.4.us = phi ptr [ %da.sroa.29179.1.us, %if.end99.us ], [ %add.ptr.i.us, %dynamic_grow.exit.us ]
  %da.sroa.17.4.us = phi i32 [ %da.sroa.17.1.us, %if.end99.us ], [ %conv25.i.us, %dynamic_grow.exit.us ]
  %da.sroa.0.4.us = phi ptr [ %da.sroa.0.1.us, %if.end99.us ], [ %call.i.us, %dynamic_grow.exit.us ]
  %ptr.2.us = phi ptr [ %ptr.1.us, %if.end99.us ], [ %add.ptr49.i.us, %dynamic_grow.exit.us ]
  %conv111.us = trunc i32 %cond.us to i8
  %incdec.ptr112.us = getelementptr inbounds i8, ptr %ptr.2.us, i64 1
  store i8 %conv111.us, ptr %ptr.2.us, align 1, !tbaa !16
  br label %while.cond.us

while.cond:                                       ; preds = %while.cond.outer, %cond.end36
  %4 = load ptr, ptr %s, align 8, !tbaa !18
  %5 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp3 = icmp ult ptr %4, %5
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !18
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %7 = load ptr, ptr %procs, align 8, !tbaa !24
  %call5 = tail call i32 %7(ptr noundef nonnull %s) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call5, %cond.false ]
  switch i32 %cond, label %if.end99.loopexit [
    i32 -1, label %cleanup115
    i32 40, label %if.then11
    i32 41, label %if.then15
    i32 92, label %if.then23
  ]

if.then11:                                        ; preds = %cond.end
  %inc = add nsw i32 %plevel.1.ph, 1
  br label %if.end99

if.then15:                                        ; preds = %cond.end
  %dec = add nsw i32 %plevel.1.ph, -1
  %cmp16 = icmp slt i32 %plevel.1.ph, 1
  br i1 %cmp16, label %while.end, label %if.end99

if.then23:                                        ; preds = %cond.end
  %8 = load ptr, ptr %s, align 8, !tbaa !18
  %9 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp26 = icmp ult ptr %8, %9
  br i1 %cmp26, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %if.then23
  %incdec.ptr30 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr30, ptr %s, align 8, !tbaa !18
  %10 = load i8, ptr %incdec.ptr30, align 1, !tbaa !16
  %conv31 = zext i8 %10 to i32
  br label %cond.end36

cond.false32:                                     ; preds = %if.then23
  %11 = load ptr, ptr %procs, align 8, !tbaa !24
  %call35 = tail call i32 %11(ptr noundef nonnull %s) #7
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false32, %cond.true28
  %cond37 = phi i32 [ %conv31, %cond.true28 ], [ %call35, %cond.false32 ]
  switch i32 %cond37, label %if.end99.loopexit [
    i32 110, label %if.end99
    i32 114, label %sw.bb38
    i32 116, label %sw.bb39
    i32 98, label %sw.bb40
    i32 102, label %sw.bb41
    i32 10, label %while.cond
    i32 48, label %sw.bb43
    i32 49, label %sw.bb43
    i32 50, label %sw.bb43
    i32 51, label %sw.bb43
    i32 52, label %sw.bb43
    i32 53, label %sw.bb43
    i32 54, label %sw.bb43
    i32 55, label %sw.bb43
  ]

sw.bb38:                                          ; preds = %cond.end36
  br label %if.end99

sw.bb39:                                          ; preds = %cond.end36
  br label %if.end99

sw.bb40:                                          ; preds = %cond.end36
  br label %if.end99

sw.bb41:                                          ; preds = %cond.end36
  br label %if.end99

sw.bb43:                                          ; preds = %cond.end36, %cond.end36, %cond.end36, %cond.end36, %cond.end36, %cond.end36, %cond.end36, %cond.end36
  %12 = load ptr, ptr %s, align 8, !tbaa !18
  %13 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp46 = icmp ult ptr %12, %13
  br i1 %cmp46, label %cond.true48, label %cond.false52

cond.true48:                                      ; preds = %sw.bb43
  %incdec.ptr50 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr50, ptr %s, align 8, !tbaa !18
  %14 = load i8, ptr %incdec.ptr50, align 1, !tbaa !16
  %conv51 = zext i8 %14 to i32
  br label %cond.end56

cond.false52:                                     ; preds = %sw.bb43
  %15 = load ptr, ptr %procs, align 8, !tbaa !24
  %call55 = tail call i32 %15(ptr noundef nonnull %s) #7
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false52, %cond.true48
  %cond57 = phi i32 [ %conv51, %cond.true48 ], [ %call55, %cond.false52 ]
  %sub = add nsw i32 %cond37, -48
  %16 = and i32 %cond57, -8
  %or.cond119 = icmp eq i32 %16, 48
  br i1 %or.cond119, label %if.then63, label %if.end89

if.then63:                                        ; preds = %cond.end56
  %shl = shl nuw nsw i32 %sub, 3
  %add = add nsw i32 %shl, -48
  %sub64 = add nsw i32 %add, %cond57
  %17 = load ptr, ptr %s, align 8, !tbaa !18
  %18 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp67 = icmp ult ptr %17, %18
  br i1 %cmp67, label %cond.true69, label %cond.false73

cond.true69:                                      ; preds = %if.then63
  %incdec.ptr71 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr71, ptr %s, align 8, !tbaa !18
  %19 = load i8, ptr %incdec.ptr71, align 1, !tbaa !16
  %conv72 = zext i8 %19 to i32
  br label %cond.end77

cond.false73:                                     ; preds = %if.then63
  %20 = load ptr, ptr %procs, align 8, !tbaa !24
  %call76 = tail call i32 %20(ptr noundef nonnull %s) #7
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false73, %cond.true69
  %cond78 = phi i32 [ %conv72, %cond.true69 ], [ %call76, %cond.false73 ]
  %21 = and i32 %cond78, -8
  %or.cond120 = icmp eq i32 %21, 48
  br i1 %or.cond120, label %if.then84, label %if.end89

if.then84:                                        ; preds = %cond.end77
  %shl85 = shl nuw nsw i32 %sub64, 3
  %add86 = add nsw i32 %shl85, -48
  %sub87 = add nsw i32 %add86, %cond78
  br label %if.end99

if.end89:                                         ; preds = %cond.end77, %cond.end56
  %c.0 = phi i32 [ %sub64, %cond.end77 ], [ %sub, %cond.end56 ]
  %d.0 = phi i32 [ %cond78, %cond.end77 ], [ %cond57, %cond.end56 ]
  %cmp90 = icmp eq i32 %d.0, -1
  br i1 %cmp90, label %cleanup115, label %if.end93

if.end93:                                         ; preds = %if.end89
  %22 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr95 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %incdec.ptr95, ptr %s, align 8, !tbaa !18
  br label %if.end99

if.end99.loopexit:                                ; preds = %cond.end36, %cond.end
  %c.2.ph = phi i32 [ %cond, %cond.end ], [ %cond37, %cond.end36 ]
  br label %if.end99

if.end99:                                         ; preds = %cond.end36, %if.end99.loopexit, %if.end93, %if.then84, %if.then11, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %if.then15
  %c.2 = phi i32 [ 40, %if.then11 ], [ 41, %if.then15 ], [ 12, %sw.bb41 ], [ 8, %sw.bb40 ], [ 9, %sw.bb39 ], [ 13, %sw.bb38 ], [ %c.0, %if.end93 ], [ %sub87, %if.then84 ], [ %c.2.ph, %if.end99.loopexit ], [ 10, %cond.end36 ]
  %plevel.2 = phi i32 [ %inc, %if.then11 ], [ %dec, %if.then15 ], [ %plevel.1.ph, %sw.bb41 ], [ %plevel.1.ph, %sw.bb40 ], [ %plevel.1.ph, %sw.bb39 ], [ %plevel.1.ph, %sw.bb38 ], [ %plevel.1.ph, %if.end93 ], [ %plevel.1.ph, %if.then84 ], [ %plevel.1.ph, %if.end99.loopexit ], [ %plevel.1.ph, %cond.end36 ]
  %cmp101 = icmp eq ptr %ptr.1.ph, %da.sroa.29179.1.ph
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %if.end99
  %cmp.i = icmp ult i32 %da.sroa.17.1.ph, 10
  %conv.i = zext i32 %da.sroa.17.1.ph to i64
  %cmp3.i = icmp ugt i32 %da.sroa.17.1.ph, 2147483646
  %shl.i = shl nuw nsw i64 %conv.i, 1
  %cond.i = select i1 %cmp3.i, i64 -1, i64 %shl.i
  %cond8.i = select i1 %cmp.i, i64 20, i64 %cond.i
  %conv25.i = trunc i64 %cond8.i to i32
  %call.i = tail call ptr @alloc_grow(ptr noundef %da.sroa.0.1.ph, i32 noundef %da.sroa.17.1.ph, i32 noundef %conv25.i, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %cleanup115, label %dynamic_grow.exit

dynamic_grow.exit:                                ; preds = %if.then103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %da.sroa.29179.1.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %da.sroa.0.1.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %cond8.i
  %idx.ext.i = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr49.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  br label %if.end110

if.end110:                                        ; preds = %dynamic_grow.exit, %if.end99
  %da.sroa.29179.4 = phi ptr [ %da.sroa.29179.1.ph, %if.end99 ], [ %add.ptr.i, %dynamic_grow.exit ]
  %da.sroa.17.4 = phi i32 [ %da.sroa.17.1.ph, %if.end99 ], [ %conv25.i, %dynamic_grow.exit ]
  %da.sroa.0.4 = phi ptr [ %da.sroa.0.1.ph, %if.end99 ], [ %call.i, %dynamic_grow.exit ]
  %ptr.2 = phi ptr [ %ptr.1.ph, %if.end99 ], [ %add.ptr49.i, %dynamic_grow.exit ]
  %conv111 = trunc i32 %c.2 to i8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %ptr.2, i64 1
  store i8 %conv111, ptr %ptr.2, align 1, !tbaa !16
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %top.preheader, %if.end110
  %da.sroa.29179.1.ph = phi ptr [ %da.sroa.29179.4, %if.end110 ], [ %add.ptr, %top.preheader ]
  %da.sroa.17.1.ph = phi i32 [ %da.sroa.17.4, %if.end110 ], [ 100, %top.preheader ]
  %da.sroa.0.1.ph = phi ptr [ %da.sroa.0.4, %if.end110 ], [ %call, %top.preheader ]
  %ptr.1.ph = phi ptr [ %incdec.ptr112, %if.end110 ], [ %call, %top.preheader ]
  %plevel.1.ph = phi i32 [ %plevel.2, %if.end110 ], [ 0, %top.preheader ]
  br label %while.cond

while.end:                                        ; preds = %if.then15.us, %if.then15
  %.us-phi197 = phi i32 [ %da.sroa.17.1.ph, %if.then15 ], [ %da.sroa.17.1.us, %if.then15.us ]
  %.us-phi198 = phi ptr [ %da.sroa.0.1.ph, %if.then15 ], [ %da.sroa.0.1.us, %if.then15.us ]
  %.us-phi199 = phi ptr [ %ptr.1.ph, %if.then15 ], [ %ptr.1.us, %if.then15.us ]
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %.us-phi199 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %.us-phi198 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %conv.i168 = trunc i64 %sub.ptr.sub.i167 to i32
  %call.i170 = tail call ptr @alloc_shrink(ptr noundef %.us-phi198, i32 noundef %.us-phi197, i32 noundef %conv.i168, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %cmp.i171 = icmp eq ptr %call.i170, null
  br i1 %cmp.i171, label %cleanup115, label %if.end.i172

if.end.i172:                                      ; preds = %while.end
  store ptr %call.i170, ptr %pref, align 8, !tbaa !16
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 822, ptr %type_attrs.i, align 8, !tbaa !31
  %conv3.i = trunc i64 %sub.ptr.sub.i167 to i16
  %size4.i = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  store i16 %conv3.i, ptr %size4.i, align 2, !tbaa !34
  br label %cleanup115

cleanup115:                                       ; preds = %if.then103.us, %cond.end.us, %cond.end, %if.end89, %if.then103, %if.end.i172, %while.end, %entry
  %retval.4 = phi i32 [ -25, %entry ], [ 0, %if.end.i172 ], [ -25, %while.end ], [ -18, %cond.end ], [ -18, %if.end89 ], [ -25, %if.then103 ], [ -25, %if.then103.us ], [ -18, %cond.end.us ]
  ret i32 %retval.4
}

declare ptr @alloc_shrink(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_number(ptr noundef %s, ptr nocapture noundef writeonly %pref) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8, !tbaa !18
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !18
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %3 = load ptr, ptr %procs, align 8, !tbaa !24
  %call = tail call i32 %3(ptr noundef nonnull %s) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  switch i32 %cond, label %sw.epilog [
    i32 43, label %sw.bb
    i32 45, label %sw.bb16
  ]

sw.bb:                                            ; preds = %cond.end
  %4 = load ptr, ptr %s, align 8, !tbaa !18
  %5 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp4 = icmp ult ptr %4, %5
  br i1 %cmp4, label %cond.true6, label %cond.false10

cond.true6:                                       ; preds = %sw.bb
  %incdec.ptr8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr8, ptr %s, align 8, !tbaa !18
  %6 = load i8, ptr %incdec.ptr8, align 1, !tbaa !16
  %conv9 = zext i8 %6 to i32
  br label %sw.epilog

cond.false10:                                     ; preds = %sw.bb
  %procs11 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %7 = load ptr, ptr %procs11, align 8, !tbaa !24
  %call13 = tail call i32 %7(ptr noundef nonnull %s) #7
  br label %sw.epilog

sw.bb16:                                          ; preds = %cond.end
  %8 = load ptr, ptr %s, align 8, !tbaa !18
  %9 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp19 = icmp ult ptr %8, %9
  br i1 %cmp19, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %sw.bb16
  %incdec.ptr23 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr23, ptr %s, align 8, !tbaa !18
  %10 = load i8, ptr %incdec.ptr23, align 1, !tbaa !16
  %conv24 = zext i8 %10 to i32
  br label %sw.epilog

cond.false25:                                     ; preds = %sw.bb16
  %procs26 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %11 = load ptr, ptr %procs26, align 8, !tbaa !24
  %call28 = tail call i32 %11(ptr noundef nonnull %s) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.true21, %cond.false25, %cond.true6, %cond.false10, %cond.end
  %cmp206 = phi i1 [ false, %cond.end ], [ false, %cond.false10 ], [ false, %cond.true6 ], [ true, %cond.false25 ], [ true, %cond.true21 ]
  %tobool138 = phi i1 [ false, %cond.end ], [ true, %cond.false10 ], [ true, %cond.true6 ], [ true, %cond.false25 ], [ true, %cond.true21 ]
  %c.0 = phi i32 [ %cond, %cond.end ], [ %call13, %cond.false10 ], [ %conv9, %cond.true6 ], [ %call28, %cond.false25 ], [ %conv24, %cond.true21 ]
  %call31 = tail call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2, !tbaa !27
  %14 = and i16 %13, 2048
  %tobool.not = icmp eq i16 %14, 0
  br i1 %tobool.not, label %if.then, label %if.end58

if.then:                                          ; preds = %sw.epilog
  %cmp33.not = icmp eq i32 %c.0, 46
  br i1 %cmp33.not, label %if.end, label %cleanup369

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %s, align 8, !tbaa !18
  %16 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp38 = icmp ult ptr %15, %16
  br i1 %cmp38, label %cond.true40, label %cond.false44

cond.true40:                                      ; preds = %if.end
  %incdec.ptr42 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr42, ptr %s, align 8, !tbaa !18
  %17 = load i8, ptr %incdec.ptr42, align 1, !tbaa !16
  %conv43 = zext i8 %17 to i32
  br label %cond.end48

cond.false44:                                     ; preds = %if.end
  %procs45 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %18 = load ptr, ptr %procs45, align 8, !tbaa !24
  %call47 = tail call i32 %18(ptr noundef nonnull %s) #7
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true40
  %cond49 = phi i32 [ %conv43, %cond.true40 ], [ %call47, %cond.false44 ]
  %19 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom51 = sext i32 %cond49 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %19, i64 %idxprom51
  %20 = load i16, ptr %arrayidx52, align 2, !tbaa !27
  %21 = and i16 %20, 2048
  %tobool55.not = icmp eq i16 %21, 0
  br i1 %tobool55.not, label %cleanup369, label %fi

if.end58:                                         ; preds = %sw.epilog
  %22 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr60 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %incdec.ptr60, ptr %s, align 8, !tbaa !18
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end22.i, %if.end58
  %23 = phi ptr [ %incdec.ptr60, %if.end58 ], [ %.pre, %if.end22.i ]
  %ival.0.i = phi i32 [ 0, %if.end58 ], [ %add.i, %if.end22.i ]
  %24 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp1.i = icmp ult ptr %23, %24
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %s, align 8, !tbaa !18
  %25 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %conv.i = zext i8 %25 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.cond.i
  %26 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call.i = tail call i32 %26(ptr noundef nonnull %s) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %idxprom.i = sext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom.i
  %27 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %conv3.i = zext i8 %27 to i32
  %cmp4.not.i = icmp ugt i8 %27, 9
  br i1 %cmp4.not.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %cond.end.i
  %cmp7.not.i = icmp eq i32 %cond.i, -1
  br i1 %cmp7.not.i, label %if.end106, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %28 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %incdec.ptr11.i, ptr %s, align 8, !tbaa !18
  br label %if.end106

if.end14.i:                                       ; preds = %cond.end.i
  %cmp15.not.i = icmp slt i32 %ival.0.i, 214748364
  br i1 %cmp15.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %cmp17.i = icmp ne i32 %ival.0.i, 214748364
  %cmp19.i = icmp ugt i8 %27, 7
  %or.cond.i = or i1 %cmp17.i, %cmp19.i
  br i1 %or.cond.i, label %while.end.i, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.end14.i
  %mul.i = mul nsw i32 %ival.0.i, 10
  %add.i = add nsw i32 %mul.i, %conv3.i
  %.pre = load ptr, ptr %s, align 8, !tbaa !18
  br label %while.cond.i

while.end.i:                                      ; preds = %land.lhs.true.i
  %conv27.i = sitofp i32 %ival.0.i to double
  br label %while.cond31.i

while.cond31.i:                                   ; preds = %cond.end45.i, %while.end.i
  %.sink.i = phi i8 [ %27, %while.end.i ], [ %34, %cond.end45.i ]
  %dval.0.sink.i = phi double [ %conv27.i, %while.end.i ], [ %29, %cond.end45.i ]
  %conv62.i = uitofp i8 %.sink.i to double
  %29 = tail call double @llvm.fmuladd.f64(double %dval.0.sink.i, double 1.000000e+01, double %conv62.i)
  %30 = load ptr, ptr %s, align 8, !tbaa !18
  %31 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp35.i = icmp ult ptr %30, %31
  br i1 %cmp35.i, label %cond.true37.i, label %cond.false41.i

cond.true37.i:                                    ; preds = %while.cond31.i
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr39.i, ptr %s, align 8, !tbaa !18
  %32 = load i8, ptr %incdec.ptr39.i, align 1, !tbaa !16
  %conv40.i = zext i8 %32 to i32
  br label %cond.end45.i

cond.false41.i:                                   ; preds = %while.cond31.i
  %33 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call44.i = tail call i32 %33(ptr noundef nonnull %s) #7
  br label %cond.end45.i

cond.end45.i:                                     ; preds = %cond.false41.i, %cond.true37.i
  %cond46.i = phi i32 [ %conv40.i, %cond.true37.i ], [ %call44.i, %cond.false41.i ]
  %idxprom47.i = sext i32 %cond46.i to i64
  %arrayidx48.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom47.i
  %34 = load i8, ptr %arrayidx48.i, align 1, !tbaa !16
  %cmp50.not.i = icmp ult i8 %34, 10
  br i1 %cmp50.not.i, label %while.cond31.i, label %if.then52.i

if.then52.i:                                      ; preds = %cond.end45.i
  %cmp53.not.i = icmp eq i32 %cond46.i, -1
  br i1 %cmp53.not.i, label %if.end68, label %if.then55.i

if.then55.i:                                      ; preds = %if.then52.i
  %35 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr57.i = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %incdec.ptr57.i, ptr %s, align 8, !tbaa !18
  br label %if.end68

if.end68:                                         ; preds = %if.then55.i, %if.then52.i
  %36 = load ptr, ptr %s, align 8, !tbaa !18
  %37 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp71 = icmp ult ptr %36, %37
  br i1 %cmp71, label %cond.true73, label %cond.false77

cond.true73:                                      ; preds = %if.end68
  %incdec.ptr75 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr75, ptr %s, align 8, !tbaa !18
  %38 = load i8, ptr %incdec.ptr75, align 1, !tbaa !16
  %conv76 = zext i8 %38 to i32
  br label %cond.end81

cond.false77:                                     ; preds = %if.end68
  %39 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call80 = tail call i32 %39(ptr noundef nonnull %s) #7
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false77, %cond.true73
  %cond82 = phi i32 [ %conv76, %cond.true73 ], [ %call80, %cond.false77 ]
  switch i32 %cond82, label %cleanup369 [
    i32 46, label %sw.bb83
    i32 -1, label %sw.bb98
  ]

sw.bb83:                                          ; preds = %cond.end81
  %40 = load ptr, ptr %s, align 8, !tbaa !18
  %41 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp86 = icmp ult ptr %40, %41
  br i1 %cmp86, label %cond.true88, label %cond.false92

cond.true88:                                      ; preds = %sw.bb83
  %incdec.ptr90 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr90, ptr %s, align 8, !tbaa !18
  %42 = load i8, ptr %incdec.ptr90, align 1, !tbaa !16
  %conv91 = zext i8 %42 to i32
  br label %fd

cond.false92:                                     ; preds = %sw.bb83
  %43 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call95 = tail call i32 %43(ptr noundef nonnull %s) #7
  br label %fd

sw.bb98:                                          ; preds = %cond.end81
  %fneg = fneg double %29
  %cond104 = select i1 %cmp206, double %fneg, double %29
  %conv105 = fptrunc double %cond104 to float
  store float %conv105, ptr %pref, align 8, !tbaa !16
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !31
  br label %cleanup369

if.end106:                                        ; preds = %if.then9.i, %if.then6.i
  %conv13.i = sext i32 %ival.0.i to i64
  %44 = load ptr, ptr %s, align 8, !tbaa !18
  %45 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp109 = icmp ult ptr %44, %45
  br i1 %cmp109, label %cond.true111, label %cond.false115

cond.true111:                                     ; preds = %if.end106
  %incdec.ptr113 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr113, ptr %s, align 8, !tbaa !18
  %46 = load i8, ptr %incdec.ptr113, align 1, !tbaa !16
  %conv114 = zext i8 %46 to i32
  br label %cond.end119

cond.false115:                                    ; preds = %if.end106
  %47 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call118 = tail call i32 %47(ptr noundef nonnull %s) #7
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false115, %cond.true111
  %cond120 = phi i32 [ %conv114, %cond.true111 ], [ %call118, %cond.false115 ]
  switch i32 %cond120, label %cleanup369 [
    i32 46, label %sw.bb122
    i32 35, label %sw.bb137
    i32 -1, label %sw.epilog170
  ]

sw.bb122:                                         ; preds = %cond.end119
  %48 = load ptr, ptr %s, align 8, !tbaa !18
  %49 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp125 = icmp ult ptr %48, %49
  br i1 %cmp125, label %cond.true127, label %cond.false131

cond.true127:                                     ; preds = %sw.bb122
  %incdec.ptr129 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr129, ptr %s, align 8, !tbaa !18
  %50 = load i8, ptr %incdec.ptr129, align 1, !tbaa !16
  %conv130 = zext i8 %50 to i32
  br label %fi

cond.false131:                                    ; preds = %sw.bb122
  %51 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call134 = tail call i32 %51(ptr noundef nonnull %s) #7
  br label %fi

sw.bb137:                                         ; preds = %cond.end119
  %cmp139 = icmp slt i32 %ival.0.i, 2
  %or.cond = select i1 %tobool138, i1 true, i1 %cmp139
  %cmp142 = icmp sgt i32 %ival.0.i, 36
  %or.cond376 = select i1 %or.cond, i1 true, i1 %cmp142
  br i1 %or.cond376, label %cleanup369, label %if.end145

if.end145:                                        ; preds = %sw.bb137
  %cmp.i = icmp eq i32 %ival.0.i, 10
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end145
  %div.i = udiv i32 2147483647, %ival.0.i
  %rem.i = urem i32 2147483647, %ival.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.end145
  %imax.0.i = phi i32 [ %div.i, %if.else.i ], [ 214748364, %if.end145 ]
  %irem.0.i = phi i32 [ %rem.i, %if.else.i ], [ 7, %if.end145 ]
  br label %while.cond.i512

while.cond.i512:                                  ; preds = %if.end22.i538, %if.end.i
  %ival.0.i510 = phi i32 [ 0, %if.end.i ], [ %add.i537, %if.end22.i538 ]
  %52 = load ptr, ptr %s, align 8, !tbaa !18
  %53 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp1.i511 = icmp ult ptr %52, %53
  br i1 %cmp1.i511, label %cond.true.i515, label %cond.false.i517

cond.true.i515:                                   ; preds = %while.cond.i512
  %incdec.ptr.i513 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr.i513, ptr %s, align 8, !tbaa !18
  %54 = load i8, ptr %incdec.ptr.i513, align 1, !tbaa !16
  %conv.i514 = zext i8 %54 to i32
  br label %cond.end.i523

cond.false.i517:                                  ; preds = %while.cond.i512
  %55 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call.i516 = tail call i32 %55(ptr noundef nonnull %s) #7
  br label %cond.end.i523

cond.end.i523:                                    ; preds = %cond.false.i517, %cond.true.i515
  %cond.i518 = phi i32 [ %conv.i514, %cond.true.i515 ], [ %call.i516, %cond.false.i517 ]
  %idxprom.i519 = sext i32 %cond.i518 to i64
  %arrayidx.i520 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom.i519
  %56 = load i8, ptr %arrayidx.i520, align 1, !tbaa !16
  %conv3.i521 = zext i8 %56 to i32
  %cmp4.not.i522.not = icmp sgt i32 %ival.0.i, %conv3.i521
  br i1 %cmp4.not.i522.not, label %if.end14.i531, label %if.then6.i525

if.then6.i525:                                    ; preds = %cond.end.i523
  %cmp7.not.i524 = icmp eq i32 %cond.i518, -1
  %.pre660 = load ptr, ptr %s, align 8, !tbaa !18
  br i1 %cmp7.not.i524, label %if.end150, label %if.then9.i527

if.then9.i527:                                    ; preds = %if.then6.i525
  %incdec.ptr11.i526 = getelementptr inbounds i8, ptr %.pre660, i64 -1
  store ptr %incdec.ptr11.i526, ptr %s, align 8, !tbaa !18
  br label %if.end150

if.end14.i531:                                    ; preds = %cond.end.i523
  %cmp15.not.i530 = icmp slt i32 %ival.0.i510, %imax.0.i
  br i1 %cmp15.not.i530, label %if.end22.i538, label %land.lhs.true.i535

land.lhs.true.i535:                               ; preds = %if.end14.i531
  %cmp17.i532 = icmp sgt i32 %ival.0.i510, %imax.0.i
  %cmp19.i533 = icmp ult i32 %irem.0.i, %conv3.i521
  %or.cond.i534 = or i1 %cmp17.i532, %cmp19.i533
  br i1 %or.cond.i534, label %cleanup369, label %if.end22.i538

if.end22.i538:                                    ; preds = %land.lhs.true.i535, %if.end14.i531
  %mul.i536 = mul nsw i32 %ival.0.i510, %ival.0.i
  %add.i537 = add nsw i32 %mul.i536, %conv3.i521
  br label %while.cond.i512

if.end150:                                        ; preds = %if.then6.i525, %if.then9.i527
  %57 = phi ptr [ %incdec.ptr11.i526, %if.then9.i527 ], [ %.pre660, %if.then6.i525 ]
  %58 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp153 = icmp ult ptr %57, %58
  br i1 %cmp153, label %cond.true155, label %cond.false159

cond.true155:                                     ; preds = %if.end150
  %incdec.ptr157 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %incdec.ptr157, ptr %s, align 8, !tbaa !18
  br label %cleanup369

cond.false159:                                    ; preds = %if.end150
  %conv13.i528 = sext i32 %ival.0.i510 to i64
  %59 = load ptr, ptr %procs.i, align 8, !tbaa !24
  %call162 = tail call i32 %59(ptr noundef nonnull %s) #7
  %60 = icmp eq i32 %call162, -1
  br i1 %60, label %sw.epilog170, label %cleanup369

sw.epilog170:                                     ; preds = %cond.end119, %cond.false159
  %ival.2 = phi i64 [ %conv13.i, %cond.end119 ], [ %conv13.i528, %cond.false159 ]
  %sub = sub nsw i64 0, %ival.2
  %cond176 = select i1 %cmp206, i64 %sub, i64 %ival.2
  store i64 %cond176, ptr %pref, align 8, !tbaa !16
  %type_attrs178 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 20, ptr %type_attrs178, align 8, !tbaa !31
  br label %cleanup369

fi:                                               ; preds = %cond.true127, %cond.false131, %cond.end48
  %ival.3 = phi i64 [ 0, %cond.end48 ], [ %conv13.i, %cond.false131 ], [ %conv13.i, %cond.true127 ]
  %c.1 = phi i32 [ %cond49, %cond.end48 ], [ %call134, %cond.false131 ], [ %conv130, %cond.true127 ]
  %61 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom180619 = sext i32 %c.1 to i64
  %arrayidx181620 = getelementptr inbounds i16, ptr %61, i64 %idxprom180619
  %62 = load i16, ptr %arrayidx181620, align 2, !tbaa !27
  %63 = and i16 %62, 2048
  %tobool184.not621 = icmp eq i16 %63, 0
  br i1 %tobool184.not621, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %fi
  %procs201 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end204
  %c.2624 = phi i32 [ %c.1, %while.body.lr.ph ], [ %cond205, %cond.end204 ]
  %exp10.0623 = phi i32 [ 0, %while.body.lr.ph ], [ %dec, %cond.end204 ]
  %ival.4622 = phi i64 [ %ival.3, %while.body.lr.ph ], [ %add, %cond.end204 ]
  %cmp185 = icmp ugt i64 %ival.4622, 922337203685477578
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %while.body
  %conv188 = sitofp i64 %ival.4622 to double
  br label %fd

if.end189:                                        ; preds = %while.body
  %mul = mul nuw nsw i64 %ival.4622, 10
  %sub190 = add nsw i32 %c.2624, -48
  %conv191 = sext i32 %sub190 to i64
  %add = add nsw i64 %mul, %conv191
  %64 = load ptr, ptr %s, align 8, !tbaa !18
  %65 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp194 = icmp ult ptr %64, %65
  br i1 %cmp194, label %cond.true196, label %cond.false200

cond.true196:                                     ; preds = %if.end189
  %incdec.ptr198 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr198, ptr %s, align 8, !tbaa !18
  %66 = load i8, ptr %incdec.ptr198, align 1, !tbaa !16
  %conv199 = zext i8 %66 to i32
  br label %cond.end204

cond.false200:                                    ; preds = %if.end189
  %67 = load ptr, ptr %procs201, align 8, !tbaa !24
  %call203 = tail call i32 %67(ptr noundef nonnull %s) #7
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false200, %cond.true196
  %cond205 = phi i32 [ %conv199, %cond.true196 ], [ %call203, %cond.false200 ]
  %dec = add nsw i32 %exp10.0623, -1
  %68 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom180 = sext i32 %cond205 to i64
  %arrayidx181 = getelementptr inbounds i16, ptr %68, i64 %idxprom180
  %69 = load i16, ptr %arrayidx181, align 2, !tbaa !27
  %70 = and i16 %69, 2048
  %tobool184.not = icmp eq i16 %70, 0
  br i1 %tobool184.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %cond.end204, %fi
  %ival.4.lcssa = phi i64 [ %ival.3, %fi ], [ %add, %cond.end204 ]
  %exp10.0.lcssa = phi i32 [ 0, %fi ], [ %dec, %cond.end204 ]
  %c.2.lcssa = phi i32 [ %c.1, %fi ], [ %cond205, %cond.end204 ]
  %sub209 = sub nsw i64 0, %ival.4.lcssa
  %spec.select = select i1 %cmp206, i64 %sub209, i64 %ival.4.lcssa
  %71 = and i32 %c.2.lcssa, -33
  %or.cond377 = icmp eq i32 %71, 69
  %cmp217 = icmp slt i32 %exp10.0.lcssa, -6
  %or.cond378 = select i1 %or.cond377, i1 true, i1 %cmp217
  br i1 %or.cond378, label %if.end226, label %if.then219

if.then219:                                       ; preds = %while.end
  %conv220 = sitofp i64 %spec.select to float
  %sub221 = sub nsw i32 0, %exp10.0.lcssa
  %idxprom222 = sext i32 %sub221 to i64
  %arrayidx223 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %idxprom222
  %72 = load float, ptr %arrayidx223, align 4, !tbaa !28
  %div = fdiv float %conv220, %72
  store float %div, ptr %pref, align 8, !tbaa !16
  %type_attrs225 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 44, ptr %type_attrs225, align 8, !tbaa !31
  br label %cleanup369

if.end226:                                        ; preds = %while.end
  %conv227 = sitofp i64 %spec.select to double
  br label %fe

fd:                                               ; preds = %cond.true88, %cond.false92, %if.then187
  %dval.1 = phi double [ %conv188, %if.then187 ], [ %29, %cond.false92 ], [ %29, %cond.true88 ]
  %exp10.1 = phi i32 [ %exp10.0623, %if.then187 ], [ 0, %cond.false92 ], [ 0, %cond.true88 ]
  %c.3 = phi i32 [ %c.2624, %if.then187 ], [ %call95, %cond.false92 ], [ %conv91, %cond.true88 ]
  %73 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom230627 = sext i32 %c.3 to i64
  %arrayidx231628 = getelementptr inbounds i16, ptr %73, i64 %idxprom230627
  %74 = load i16, ptr %arrayidx231628, align 2, !tbaa !27
  %75 = and i16 %74, 2048
  %tobool234.not629 = icmp eq i16 %75, 0
  br i1 %tobool234.not629, label %while.end254, label %while.body235.lr.ph

while.body235.lr.ph:                              ; preds = %fd
  %procs248 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.body235

while.body235:                                    ; preds = %while.body235.lr.ph, %cond.end251
  %c.4632 = phi i32 [ %c.3, %while.body235.lr.ph ], [ %cond252, %cond.end251 ]
  %exp10.2631 = phi i32 [ %exp10.1, %while.body235.lr.ph ], [ %dec253, %cond.end251 ]
  %dval.2630 = phi double [ %dval.1, %while.body235.lr.ph ], [ %76, %cond.end251 ]
  %sub237 = add nsw i32 %c.4632, -48
  %conv238 = sitofp i32 %sub237 to double
  %76 = tail call double @llvm.fmuladd.f64(double %dval.2630, double 1.000000e+01, double %conv238)
  %77 = load ptr, ptr %s, align 8, !tbaa !18
  %78 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp241 = icmp ult ptr %77, %78
  br i1 %cmp241, label %cond.true243, label %cond.false247

cond.true243:                                     ; preds = %while.body235
  %incdec.ptr245 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %incdec.ptr245, ptr %s, align 8, !tbaa !18
  %79 = load i8, ptr %incdec.ptr245, align 1, !tbaa !16
  %conv246 = zext i8 %79 to i32
  br label %cond.end251

cond.false247:                                    ; preds = %while.body235
  %80 = load ptr, ptr %procs248, align 8, !tbaa !24
  %call250 = tail call i32 %80(ptr noundef nonnull %s) #7
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false247, %cond.true243
  %cond252 = phi i32 [ %conv246, %cond.true243 ], [ %call250, %cond.false247 ]
  %dec253 = add nsw i32 %exp10.2631, -1
  %81 = load ptr, ptr %call31, align 8, !tbaa !30
  %idxprom230 = sext i32 %cond252 to i64
  %arrayidx231 = getelementptr inbounds i16, ptr %81, i64 %idxprom230
  %82 = load i16, ptr %arrayidx231, align 2, !tbaa !27
  %83 = and i16 %82, 2048
  %tobool234.not = icmp eq i16 %83, 0
  br i1 %tobool234.not, label %while.end254, label %while.body235, !llvm.loop !41

while.end254:                                     ; preds = %cond.end251, %fd
  %dval.2.lcssa = phi double [ %dval.1, %fd ], [ %76, %cond.end251 ]
  %exp10.2.lcssa = phi i32 [ %exp10.1, %fd ], [ %dec253, %cond.end251 ]
  %c.4.lcssa = phi i32 [ %c.3, %fd ], [ %cond252, %cond.end251 ]
  br i1 %cmp206, label %if.then257, label %fe

if.then257:                                       ; preds = %while.end254
  %fneg258 = fneg double %dval.2.lcssa
  br label %fe

fe:                                               ; preds = %while.end254, %if.then257, %if.end226
  %dval.3 = phi double [ %fneg258, %if.then257 ], [ %dval.2.lcssa, %while.end254 ], [ %conv227, %if.end226 ]
  %exp10.3 = phi i32 [ %exp10.2.lcssa, %if.then257 ], [ %exp10.2.lcssa, %while.end254 ], [ %exp10.0.lcssa, %if.end226 ]
  %c.5 = phi i32 [ %c.4.lcssa, %if.then257 ], [ %c.4.lcssa, %while.end254 ], [ %c.2.lcssa, %if.end226 ]
  %84 = and i32 %c.5, -33
  %or.cond379 = icmp eq i32 %84, 69
  br i1 %or.cond379, label %if.then265, label %if.end319

if.then265:                                       ; preds = %fe
  %85 = load ptr, ptr %s, align 8, !tbaa !18
  %86 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp268 = icmp ult ptr %85, %86
  br i1 %cmp268, label %cond.true270, label %cond.false274

cond.true270:                                     ; preds = %if.then265
  %incdec.ptr272 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr272, ptr %s, align 8, !tbaa !18
  %87 = load i8, ptr %incdec.ptr272, align 1, !tbaa !16
  %conv273 = zext i8 %87 to i32
  br label %cond.end278

cond.false274:                                    ; preds = %if.then265
  %procs275 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %88 = load ptr, ptr %procs275, align 8, !tbaa !24
  %call277 = tail call i32 %88(ptr noundef nonnull %s) #7
  br label %cond.end278

cond.end278:                                      ; preds = %cond.false274, %cond.true270
  %cond279 = phi i32 [ %conv273, %cond.true270 ], [ %call277, %cond.false274 ]
  switch i32 %cond279, label %sw.default281 [
    i32 43, label %sw.epilog284
    i32 45, label %sw.bb280
  ]

sw.bb280:                                         ; preds = %cond.end278
  br label %sw.epilog284

sw.default281:                                    ; preds = %cond.end278
  %89 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr283 = getelementptr inbounds i8, ptr %89, i64 -1
  store ptr %incdec.ptr283, ptr %s, align 8, !tbaa !18
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %sw.default281, %sw.bb280, %cond.end278
  %tobool297.not = phi i1 [ true, %sw.default281 ], [ false, %sw.bb280 ], [ true, %cond.end278 ]
  %procs.i545 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.cond.i549

while.cond.i549:                                  ; preds = %if.end22.i575, %sw.epilog284
  %ival.0.i547 = phi i32 [ 0, %sw.epilog284 ], [ %add.i574, %if.end22.i575 ]
  %90 = load ptr, ptr %s, align 8, !tbaa !18
  %91 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp1.i548 = icmp ult ptr %90, %91
  br i1 %cmp1.i548, label %cond.true.i552, label %cond.false.i554

cond.true.i552:                                   ; preds = %while.cond.i549
  %incdec.ptr.i550 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %incdec.ptr.i550, ptr %s, align 8, !tbaa !18
  %92 = load i8, ptr %incdec.ptr.i550, align 1, !tbaa !16
  %conv.i551 = zext i8 %92 to i32
  br label %cond.end.i560

cond.false.i554:                                  ; preds = %while.cond.i549
  %93 = load ptr, ptr %procs.i545, align 8, !tbaa !24
  %call.i553 = tail call i32 %93(ptr noundef nonnull %s) #7
  br label %cond.end.i560

cond.end.i560:                                    ; preds = %cond.false.i554, %cond.true.i552
  %cond.i555 = phi i32 [ %conv.i551, %cond.true.i552 ], [ %call.i553, %cond.false.i554 ]
  %idxprom.i556 = sext i32 %cond.i555 to i64
  %arrayidx.i557 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom.i556
  %94 = load i8, ptr %arrayidx.i557, align 1, !tbaa !16
  %conv3.i558 = zext i8 %94 to i32
  %cmp4.not.i559 = icmp ult i8 %94, 10
  br i1 %cmp4.not.i559, label %if.end14.i568, label %if.then6.i562

if.then6.i562:                                    ; preds = %cond.end.i560
  %cmp7.not.i561 = icmp eq i32 %cond.i555, -1
  br i1 %cmp7.not.i561, label %if.end289, label %if.then9.i564

if.then9.i564:                                    ; preds = %if.then6.i562
  %95 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr11.i563 = getelementptr inbounds i8, ptr %95, i64 -1
  store ptr %incdec.ptr11.i563, ptr %s, align 8, !tbaa !18
  br label %if.end289

if.end14.i568:                                    ; preds = %cond.end.i560
  %cmp15.not.i567 = icmp slt i32 %ival.0.i547, 214748364
  br i1 %cmp15.not.i567, label %if.end22.i575, label %land.lhs.true.i572

land.lhs.true.i572:                               ; preds = %if.end14.i568
  %cmp17.i569 = icmp ne i32 %ival.0.i547, 214748364
  %cmp19.i570 = icmp ugt i8 %94, 7
  %or.cond.i571 = or i1 %cmp17.i569, %cmp19.i570
  br i1 %or.cond.i571, label %cleanup369, label %if.end22.i575

if.end22.i575:                                    ; preds = %land.lhs.true.i572, %if.end14.i568
  %mul.i573 = mul nsw i32 %ival.0.i547, 10
  %add.i574 = add nsw i32 %mul.i573, %conv3.i558
  br label %while.cond.i549

if.end289:                                        ; preds = %if.then9.i564, %if.then6.i562
  %cmp293 = icmp sgt i32 %ival.0.i547, 999
  br i1 %cmp293, label %cleanup369, label %if.end296

if.end296:                                        ; preds = %if.end289
  %96 = load ptr, ptr %s, align 8, !tbaa !18
  %97 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp306 = icmp ult ptr %96, %97
  br i1 %cmp306, label %if.end319.thread, label %cond.false312

if.end319.thread:                                 ; preds = %if.end296
  %incdec.ptr310 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %incdec.ptr310, ptr %s, align 8, !tbaa !18
  br label %cleanup369

cond.false312:                                    ; preds = %if.end296
  %98 = sub i32 0, %ival.0.i547
  %exp10.4.p = select i1 %tobool297.not, i32 %ival.0.i547, i32 %98
  %exp10.4 = add i32 %exp10.3, %exp10.4.p
  %99 = load ptr, ptr %procs.i545, align 8, !tbaa !24
  %call315 = tail call i32 %99(ptr noundef nonnull %s) #7
  br label %if.end319

if.end319:                                        ; preds = %cond.false312, %fe
  %exp10.6 = phi i32 [ %exp10.3, %fe ], [ %exp10.4, %cond.false312 ]
  %c.7 = phi i32 [ %c.5, %fe ], [ %call315, %cond.false312 ]
  %cmp320.not = icmp eq i32 %c.7, -1
  br i1 %cmp320.not, label %if.end323, label %cleanup369

if.end323:                                        ; preds = %if.end319
  %cmp324 = icmp sgt i32 %exp10.6, 0
  br i1 %cmp324, label %while.cond327.preheader, label %if.else343

while.cond327.preheader:                          ; preds = %if.end323
  %cmp328641 = icmp ugt i32 %exp10.6, 6
  br i1 %cmp328641, label %while.body330, label %if.then337

while.body330:                                    ; preds = %while.cond327.preheader, %while.body330
  %exp10.7643 = phi i32 [ %sub333, %while.body330 ], [ %exp10.6, %while.cond327.preheader ]
  %dval.4642 = phi double [ %mul332, %while.body330 ], [ %dval.3, %while.cond327.preheader ]
  %mul332 = fmul double %dval.4642, 1.000000e+06
  %sub333 = add nsw i32 %exp10.7643, -6
  %cmp328 = icmp ugt i32 %exp10.7643, 12
  br i1 %cmp328, label %while.body330, label %if.then337, !llvm.loop !42

if.then337:                                       ; preds = %while.body330, %while.cond327.preheader
  %dval.4.lcssa = phi double [ %dval.3, %while.cond327.preheader ], [ %mul332, %while.body330 ]
  %exp10.7.lcssa = phi i32 [ %exp10.6, %while.cond327.preheader ], [ %sub333, %while.body330 ]
  %idxprom338 = zext i32 %exp10.7.lcssa to i64
  %arrayidx339 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %idxprom338
  %100 = load float, ptr %arrayidx339, align 4, !tbaa !28
  %conv340 = fpext float %100 to double
  %mul341 = fmul double %dval.4.lcssa, %conv340
  br label %if.end365

if.else343:                                       ; preds = %if.end323
  %cmp344 = icmp slt i32 %exp10.6, 0
  br i1 %cmp344, label %while.cond347.preheader, label %if.end365

while.cond347.preheader:                          ; preds = %if.else343
  %cmp348636 = icmp ult i32 %exp10.6, -6
  br i1 %cmp348636, label %while.body350, label %if.then357

while.body350:                                    ; preds = %while.cond347.preheader, %while.body350
  %exp10.8638 = phi i32 [ %add353, %while.body350 ], [ %exp10.6, %while.cond347.preheader ]
  %dval.5637 = phi double [ %div352, %while.body350 ], [ %dval.3, %while.cond347.preheader ]
  %div352 = fdiv double %dval.5637, 1.000000e+06
  %add353 = add nuw nsw i32 %exp10.8638, 6
  %cmp348 = icmp ult i32 %exp10.8638, -12
  br i1 %cmp348, label %while.body350, label %if.then357, !llvm.loop !43

if.then357:                                       ; preds = %while.body350, %while.cond347.preheader
  %dval.5.lcssa = phi double [ %dval.3, %while.cond347.preheader ], [ %div352, %while.body350 ]
  %exp10.8.lcssa = phi i32 [ %exp10.6, %while.cond347.preheader ], [ %add353, %while.body350 ]
  %sub358 = sub nsw i32 0, %exp10.8.lcssa
  %idxprom359 = zext i32 %sub358 to i64
  %arrayidx360 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %idxprom359
  %101 = load float, ptr %arrayidx360, align 4, !tbaa !28
  %conv361 = fpext float %101 to double
  %div362 = fdiv double %dval.5.lcssa, %conv361
  br label %if.end365

if.end365:                                        ; preds = %if.else343, %if.then357, %if.then337
  %dval.6 = phi double [ %mul341, %if.then337 ], [ %div362, %if.then357 ], [ %dval.3, %if.else343 ]
  %conv366 = fptrunc double %dval.6 to float
  store float %conv366, ptr %pref, align 8, !tbaa !16
  %type_attrs368 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 44, ptr %type_attrs368, align 8, !tbaa !31
  br label %cleanup369

cleanup369:                                       ; preds = %land.lhs.true.i535, %land.lhs.true.i572, %if.end319.thread, %if.end289, %if.end319, %cond.false159, %cond.true155, %sw.bb137, %cond.end119, %cond.end81, %cond.end48, %if.then, %if.end365, %if.then219, %sw.epilog170, %sw.bb98
  %retval.1 = phi i32 [ 0, %sw.bb98 ], [ 0, %if.end365 ], [ 0, %sw.epilog170 ], [ 0, %if.then219 ], [ -18, %if.then ], [ -18, %cond.end48 ], [ -18, %cond.end81 ], [ -18, %cond.end119 ], [ -18, %sw.bb137 ], [ -18, %cond.true155 ], [ -18, %cond.false159 ], [ -18, %if.end319 ], [ -13, %if.end289 ], [ -18, %if.end319.thread ], [ -13, %land.lhs.true.i572 ], [ -13, %land.lhs.true.i535 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_int(ptr noundef %s, i32 noundef %radix, ptr nocapture noundef writeonly %pval, ptr noundef writeonly %pdval) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %radix, 10
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %div = udiv i32 2147483647, %radix
  %rem = urem i32 2147483647, %radix
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %imax.0 = phi i32 [ %div, %if.else ], [ 214748364, %entry ]
  %irem.0 = phi i32 [ %rem, %if.else ], [ 7, %entry ]
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %ival.0 = phi i32 [ 0, %if.end ], [ %add, %if.end22 ]
  %0 = load ptr, ptr %s, align 8, !tbaa !18
  %1 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp1 = icmp ult ptr %0, %1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !18
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %3 = load ptr, ptr %procs, align 8, !tbaa !24
  %call = tail call i32 %3(ptr noundef nonnull %s) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv3 = zext i8 %4 to i32
  %cmp4.not = icmp slt i32 %conv3, %radix
  br i1 %cmp4.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %cond.end
  %cmp7.not = icmp eq i32 %cond, -1
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then6
  %5 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %incdec.ptr11, ptr %s, align 8, !tbaa !18
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then6
  %conv13 = sext i32 %ival.0 to i64
  store i64 %conv13, ptr %pval, align 8, !tbaa !26
  br label %cleanup

if.end14:                                         ; preds = %cond.end
  %cmp15.not = icmp slt i32 %ival.0, %imax.0
  br i1 %cmp15.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %cmp17 = icmp sgt i32 %ival.0, %imax.0
  %cmp19 = icmp ult i32 %irem.0, %conv3
  %or.cond = or i1 %cmp17, %cmp19
  br i1 %or.cond, label %while.end, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %mul = mul nsw i32 %ival.0, %radix
  %add = add nsw i32 %mul, %conv3
  br label %while.cond

while.end:                                        ; preds = %land.lhs.true
  %cmp23 = icmp eq ptr %pdval, null
  br i1 %cmp23, label %cleanup, label %if.end26

if.end26:                                         ; preds = %while.end
  %conv27 = sitofp i32 %ival.0 to double
  %conv28 = sitofp i32 %radix to double
  br label %while.cond31

while.cond31:                                     ; preds = %cond.end45, %if.end26
  %.sink = phi i8 [ %4, %if.end26 ], [ %11, %cond.end45 ]
  %dval.0.sink = phi double [ %conv27, %if.end26 ], [ %6, %cond.end45 ]
  %conv62 = uitofp i8 %.sink to double
  %6 = tail call double @llvm.fmuladd.f64(double %dval.0.sink, double %conv28, double %conv62)
  %7 = load ptr, ptr %s, align 8, !tbaa !18
  %8 = load ptr, ptr %endptr, align 8, !tbaa !23
  %cmp35 = icmp ult ptr %7, %8
  br i1 %cmp35, label %cond.true37, label %cond.false41

cond.true37:                                      ; preds = %while.cond31
  %incdec.ptr39 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr39, ptr %s, align 8, !tbaa !18
  %9 = load i8, ptr %incdec.ptr39, align 1, !tbaa !16
  %conv40 = zext i8 %9 to i32
  br label %cond.end45

cond.false41:                                     ; preds = %while.cond31
  %10 = load ptr, ptr %procs, align 8, !tbaa !24
  %call44 = tail call i32 %10(ptr noundef nonnull %s) #7
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true37
  %cond46 = phi i32 [ %conv40, %cond.true37 ], [ %call44, %cond.false41 ]
  %idxprom47 = sext i32 %cond46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom47
  %11 = load i8, ptr %arrayidx48, align 1, !tbaa !16
  %conv49 = zext i8 %11 to i32
  %cmp50.not = icmp slt i32 %conv49, %radix
  br i1 %cmp50.not, label %while.cond31, label %if.then52

if.then52:                                        ; preds = %cond.end45
  %cmp53.not = icmp eq i32 %cond46, -1
  br i1 %cmp53.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then52
  %12 = load ptr, ptr %s, align 8, !tbaa !18
  %incdec.ptr57 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %incdec.ptr57, ptr %s, align 8, !tbaa !18
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then52
  store double %6, ptr %pdval, align 8, !tbaa !44
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end58, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ 1, %if.end58 ], [ -13, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @mk_string(ptr nocapture noundef writeonly %pref, ptr nocapture noundef readonly %pda) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !12
  %1 = load ptr, ptr %pda, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %num_elts = getelementptr inbounds %struct.dynamic_area_s, ptr %pda, i64 0, i32 2
  %2 = load i32, ptr %num_elts, align 8, !tbaa !5
  %call = tail call ptr @alloc_shrink(ptr noundef %1, i32 noundef %2, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr %pref, align 8, !tbaa !16
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 822, ptr %type_attrs, align 8, !tbaa !31
  %conv3 = trunc i64 %sub.ptr.sub to i16
  %size4 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  store i16 %conv3, ptr %size4, align 2, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -25, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"dynamic_area_s", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 20}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"stream_s", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !8, i64 29, !20, i64 32, !21, i64 40, !10, i64 88, !7, i64 96, !7, i64 104, !22, i64 112, !10, i64 116}
!20 = !{!"long", !8, i64 0}
!21 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!22 = !{!"short", !8, i64 0}
!23 = !{!19, !7, i64 8}
!24 = !{!19, !7, i64 40}
!25 = !{i64 0, i64 8, !26, i64 0, i64 2, !27, i64 0, i64 4, !28, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 8, i64 2, !27, i64 10, i64 2, !27}
!26 = !{!20, !20, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !22, i64 8}
!32 = !{!"ref_s", !8, i64 0, !22, i64 8, !22, i64 10}
!33 = !{i32 -25, i32 1}
!34 = !{!32, !22, i64 10}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
