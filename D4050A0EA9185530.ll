; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"getenv name\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"getenv value\00", align 1
@zmisc_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str.2, ptr @zbind }, %struct.op_def { ptr @.str.3, ptr @zcurrenttime }, %struct.op_def { ptr @.str.4, ptr @zgetenv }, %struct.op_def { ptr @.str.5, ptr @zsetdebug }, %struct.op_def { ptr @.str.6, ptr @ztype1encrypt }, %struct.op_def { ptr @.str.7, ptr @ztype1decrypt }, %struct.op_def { ptr @.str.8, ptr @zusertime }, %struct.op_def zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"1bind\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"0currenttime\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"1getenv\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"2setdebug\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"3type1encrypt\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"3type1decrypt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0usertime\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zbind(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !10
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %sw.epilog, %while.end
  %bsp.086 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %incdec.ptr62, %while.end ]
  %size82 = getelementptr inbounds %struct.ref_s, ptr %bsp.086, i64 0, i32 2
  %3 = load i16, ptr %size82, align 2, !tbaa !18
  %tobool.not83 = icmp eq i16 %3, 0
  br i1 %tobool.not83, label %while.end, label %while.body3

while.body3:                                      ; preds = %while.cond2.preheader, %sw.epilog61
  %4 = phi i16 [ %12, %sw.epilog61 ], [ %3, %while.cond2.preheader ]
  %size85 = phi ptr [ %size, %sw.epilog61 ], [ %size82, %while.cond2.preheader ]
  %bsp.184 = phi ptr [ %bsp.2, %sw.epilog61 ], [ %bsp.086, %while.cond2.preheader ]
  %5 = load ptr, ptr %bsp.184, align 8, !tbaa !19
  %incdec.ptr4 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store ptr %incdec.ptr4, ptr %bsp.184, align 8, !tbaa !19
  %dec = add i16 %4, -1
  store i16 %dec, ptr %size85, align 2, !tbaa !18
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %6 = load i16, ptr %type_attrs6, align 8, !tbaa !5
  %conv7 = zext i16 %6 to i32
  %and8 = lshr i32 %conv7, 2
  %shr9 = and i32 %and8, 63
  switch i32 %shr9, label %sw.epilog61 [
    i32 7, label %sw.bb10
    i32 0, label %sw.bb37
    i32 10, label %sw.bb45
  ]

sw.bb10:                                          ; preds = %while.body3
  %not = and i32 %conv7, 1
  %tobool14.not.not = icmp eq i32 %not, 0
  br i1 %tobool14.not.not, label %sw.epilog61, label %if.then

if.then:                                          ; preds = %sw.bb10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %7 = load ptr, ptr @dsp, align 8, !tbaa !16
  %call = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %pvalue) #7
  %cmp15 = icmp sgt i32 %call, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %pvalue, align 8, !tbaa !16
  %type_attrs17 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %9 = load i16, ptr %type_attrs17, align 8, !tbaa !5
  %conv18 = zext i16 %9 to i32
  %and19 = lshr i32 %conv18, 2
  %shr20 = and i32 %and19, 63
  %cmp21 = icmp ult i32 %shr20, 16
  %cmp2787 = icmp ne i32 %shr20, 9
  %cmp27 = and i1 %cmp21, %cmp2787
  %not32 = and i32 %conv18, 1
  %tobool34.not.not = icmp eq i32 %not32, 0
  %or.cond = or i1 %tobool34.not.not, %cmp27
  br i1 %or.cond, label %if.end, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !10
  br label %if.end

if.end:                                           ; preds = %if.then35, %land.lhs.true, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  br label %sw.epilog61

sw.bb37:                                          ; preds = %while.body3
  %10 = and i32 %conv7, 257
  %or.cond81.not = icmp eq i32 %10, 257
  br i1 %or.cond81.not, label %land.lhs.true51, label %sw.epilog61

sw.bb45:                                          ; preds = %while.body3
  %not48.old = and i32 %conv7, 1
  %tobool50.not.not.old = icmp eq i32 %not48.old, 0
  br i1 %tobool50.not.not.old, label %sw.epilog61, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %sw.bb37, %sw.bb45
  %11 = load ptr, ptr @ostop, align 8, !tbaa !16
  %cmp52 = icmp ult ptr %bsp.184, %11
  br i1 %cmp52, label %if.then54, label %sw.epilog61

if.then54:                                        ; preds = %land.lhs.true51
  %and57 = and i16 %6, -257
  store i16 %and57, ptr %type_attrs6, align 8, !tbaa !5
  %incdec.ptr59 = getelementptr inbounds %struct.ref_s, ptr %bsp.184, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr59, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !10
  br label %sw.epilog61

sw.epilog61:                                      ; preds = %sw.bb45, %land.lhs.true51, %if.then54, %sw.bb37, %sw.bb10, %if.end, %while.body3
  %bsp.2 = phi ptr [ %bsp.184, %while.body3 ], [ %bsp.184, %sw.bb45 ], [ %incdec.ptr59, %if.then54 ], [ %bsp.184, %land.lhs.true51 ], [ %bsp.184, %sw.bb37 ], [ %bsp.184, %sw.bb10 ], [ %bsp.184, %if.end ]
  %size = getelementptr inbounds %struct.ref_s, ptr %bsp.2, i64 0, i32 2
  %12 = load i16, ptr %size, align 2, !tbaa !18
  %tobool.not = icmp eq i16 %12, 0
  br i1 %tobool.not, label %while.end, label %while.body3, !llvm.loop !20

while.end:                                        ; preds = %sw.epilog61, %while.cond2.preheader
  %bsp.1.lcssa = phi ptr [ %bsp.086, %while.cond2.preheader ], [ %bsp.2, %sw.epilog61 ]
  %incdec.ptr62 = getelementptr inbounds %struct.ref_s, ptr %bsp.1.lcssa, i64 -1
  %cmp = icmp ugt ptr %incdec.ptr62, %op
  br i1 %cmp, label %while.cond2.preheader, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %while.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrenttime(ptr noundef %op) #0 {
entry:
  %date_time = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %date_time) #7
  %call = call i32 (ptr, ...) @gs_get_clock(ptr noundef nonnull %date_time) #7
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !16
  %0 = load ptr, ptr @ostop, align 8, !tbaa !16
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !16
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %date_time, align 16, !tbaa !11
  %conv = sitofp i64 %1 to double
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %date_time, i64 0, i64 1
  %2 = load i64, ptr %arrayidx2, align 8, !tbaa !11
  %conv3 = sitofp i64 %2 to double
  %div = fdiv double %conv3, 6.000000e+04
  %3 = call double @llvm.fmuladd.f64(double %conv, double 1.440000e+03, double %div)
  %conv4 = fptrunc double %3 to float
  store float %conv4, ptr %add.ptr, align 8, !tbaa !19
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %date_time) #7
  ret i32 %retval.0
}

declare i32 @gs_get_clock(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zgetenv(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @ref_to_string(ptr noundef nonnull %op, ptr noundef nonnull @.str) #7
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @getenv(ptr noundef nonnull %call)
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !18
  %conv12 = zext i16 %1 to i32
  %add = add nuw nsw i32 %conv12, 1
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 1, ptr noundef nonnull @.str) #7
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  store i16 0, ptr %op, align 8, !tbaa !19
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

if.end18:                                         ; preds = %if.end10
  %call19 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef nonnull %call11, ptr noundef nonnull %op, ptr noundef nonnull @.str.1) #7
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end18
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !16
  %2 = load ptr, ptr @ostop, align 8, !tbaa !16
  %cmp24 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  store ptr %op, ptr @osp, align 8, !tbaa !16
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  store i16 1, ptr %add.ptr, align 8, !tbaa !19
  %type_attrs30 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs30, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.end6, %if.end, %entry, %if.end28, %if.then26, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ -16, %if.then26 ], [ 0, %if.end28 ], [ -20, %entry ], [ -7, %if.end ], [ -25, %if.end6 ], [ %call19, %if.end18 ]
  ret i32 %retval.0
}

declare ptr @ref_to_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @string_to_ref(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsetdebug(ptr nocapture noundef readonly %op) #6 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs8, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp11 = icmp eq i16 %2, 4
  br i1 %cmp11, label %if.end14, label %return

if.end14:                                         ; preds = %if.end7
  %3 = load ptr, ptr @osp, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -20, %entry ], [ -7, %if.end ], [ -20, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1encrypt(ptr nocapture noundef %op) #0 {
entry:
  %state.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state.i) #7
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 20
  br i1 %cmp.i, label %if.end.i, label %type1crypt.exit

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !19
  %conv3.i = trunc i64 %2 to i16
  store i16 %conv3.i, ptr %state.i, align 2, !tbaa !13
  %cmp7.not.i = icmp ult i64 %2, 65536
  br i1 %cmp7.not.i, label %if.end10.i, label %type1crypt.exit

if.end10.i:                                       ; preds = %if.end.i
  %arrayidx11.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs12.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs12.i, align 8, !tbaa !5
  %conv13.i = zext i16 %3 to i32
  %and14.i = and i32 %conv13.i, 252
  %cmp15.i = icmp eq i32 %and14.i, 52
  br i1 %cmp15.i, label %if.end18.i, label %type1crypt.exit

if.end18.i:                                       ; preds = %if.end10.i
  %not.i = and i32 %conv13.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %type1crypt.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end18.i
  %type_attrs25.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs25.i, align 8, !tbaa !5
  %conv26.i = zext i16 %4 to i32
  %and27.i = and i32 %conv26.i, 252
  %cmp28.i = icmp eq i32 %and27.i, 52
  br i1 %cmp28.i, label %if.end31.i, label %type1crypt.exit

if.end31.i:                                       ; preds = %if.end24.i
  %not34.i = and i32 %conv26.i, 256
  %tobool36.not.not.i = icmp eq i32 %not34.i, 0
  br i1 %tobool36.not.not.i, label %type1crypt.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %size.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %5 = load i16, ptr %size.i, align 2, !tbaa !18
  %size41.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %6 = load i16, ptr %size41.i, align 2, !tbaa !18
  %cmp43.i = icmp ult i16 %5, %6
  br i1 %cmp43.i, label %type1crypt.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end38.i
  %conv42.i = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !19
  %8 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !19
  %call.i = call i32 @gs_type1_encrypt(ptr noundef %7, ptr noundef %8, i32 noundef %conv42.i, ptr noundef nonnull %state.i) #7
  %9 = load i16, ptr %state.i, align 2, !tbaa !13
  %conv53.i = zext i16 %9 to i64
  store i64 %conv53.i, ptr %arrayidx.i, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !10
  %10 = load i16, ptr %size.i, align 2, !tbaa !18
  store i16 %10, ptr %size41.i, align 2, !tbaa !18
  %11 = load i16, ptr %type_attrs12.i, align 8, !tbaa !5
  %12 = or i16 %11, -32768
  store i16 %12, ptr %type_attrs12.i, align 8, !tbaa !5
  %13 = load ptr, ptr @osp, align 8, !tbaa !16
  %add.ptr63.i = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr63.i, ptr @osp, align 8, !tbaa !16
  br label %type1crypt.exit

type1crypt.exit:                                  ; preds = %entry, %if.end.i, %if.end10.i, %if.end18.i, %if.end24.i, %if.end31.i, %if.end38.i, %if.end46.i
  %retval.0.i = phi i32 [ 0, %if.end46.i ], [ -20, %entry ], [ -15, %if.end.i ], [ -20, %if.end10.i ], [ -7, %if.end18.i ], [ -20, %if.end24.i ], [ -7, %if.end31.i ], [ -15, %if.end38.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state.i) #7
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type1crypt(ptr nocapture noundef %op, ptr nocapture noundef readonly %proc) local_unnamed_addr #0 {
entry:
  %state = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state) #7
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !19
  %conv3 = trunc i64 %2 to i16
  store i16 %conv3, ptr %state, align 2, !tbaa !13
  %cmp7.not = icmp ult i64 %2, 65536
  br i1 %cmp7.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs12 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs12, align 8, !tbaa !5
  %conv13 = zext i16 %3 to i32
  %and14 = and i32 %conv13, 252
  %cmp15 = icmp eq i32 %and14, 52
  br i1 %cmp15, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end10
  %not = and i32 %conv13, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %if.end18
  %type_attrs25 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs25, align 8, !tbaa !5
  %conv26 = zext i16 %4 to i32
  %and27 = and i32 %conv26, 252
  %cmp28 = icmp eq i32 %and27, 52
  br i1 %cmp28, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.end24
  %not34 = and i32 %conv26, 256
  %tobool36.not.not = icmp eq i32 %not34, 0
  br i1 %tobool36.not.not, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.end31
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %5 = load i16, ptr %size, align 2, !tbaa !18
  %size41 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %6 = load i16, ptr %size41, align 2, !tbaa !18
  %cmp43 = icmp ult i16 %5, %6
  br i1 %cmp43, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end38
  %conv42 = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !19
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !19
  %call = call i32 %proc(ptr noundef %7, ptr noundef %8, i32 noundef %conv42, ptr noundef nonnull %state) #7
  %9 = load i16, ptr %state, align 2, !tbaa !13
  %conv53 = zext i16 %9 to i64
  store i64 %conv53, ptr %arrayidx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !10
  %10 = load i16, ptr %size, align 2, !tbaa !18
  store i16 %10, ptr %size41, align 2, !tbaa !18
  %11 = load i16, ptr %type_attrs12, align 8, !tbaa !5
  %12 = or i16 %11, -32768
  store i16 %12, ptr %type_attrs12, align 8, !tbaa !5
  %13 = load ptr, ptr @osp, align 8, !tbaa !16
  %add.ptr63 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr63, ptr @osp, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.end31, %if.end24, %if.end18, %if.end10, %if.end, %entry, %if.end46
  %retval.0 = phi i32 [ 0, %if.end46 ], [ -20, %entry ], [ -15, %if.end ], [ -20, %if.end10 ], [ -7, %if.end18 ], [ -20, %if.end24 ], [ -7, %if.end31 ], [ -15, %if.end38 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state) #7
  ret i32 %retval.0
}

declare i32 @gs_type1_encrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1decrypt(ptr nocapture noundef %op) #0 {
entry:
  %state.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state.i) #7
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 20
  br i1 %cmp.i, label %if.end.i, label %type1crypt.exit

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !19
  %conv3.i = trunc i64 %2 to i16
  store i16 %conv3.i, ptr %state.i, align 2, !tbaa !13
  %cmp7.not.i = icmp ult i64 %2, 65536
  br i1 %cmp7.not.i, label %if.end10.i, label %type1crypt.exit

if.end10.i:                                       ; preds = %if.end.i
  %arrayidx11.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs12.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs12.i, align 8, !tbaa !5
  %conv13.i = zext i16 %3 to i32
  %and14.i = and i32 %conv13.i, 252
  %cmp15.i = icmp eq i32 %and14.i, 52
  br i1 %cmp15.i, label %if.end18.i, label %type1crypt.exit

if.end18.i:                                       ; preds = %if.end10.i
  %not.i = and i32 %conv13.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %type1crypt.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end18.i
  %type_attrs25.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs25.i, align 8, !tbaa !5
  %conv26.i = zext i16 %4 to i32
  %and27.i = and i32 %conv26.i, 252
  %cmp28.i = icmp eq i32 %and27.i, 52
  br i1 %cmp28.i, label %if.end31.i, label %type1crypt.exit

if.end31.i:                                       ; preds = %if.end24.i
  %not34.i = and i32 %conv26.i, 256
  %tobool36.not.not.i = icmp eq i32 %not34.i, 0
  br i1 %tobool36.not.not.i, label %type1crypt.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %size.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %5 = load i16, ptr %size.i, align 2, !tbaa !18
  %size41.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %6 = load i16, ptr %size41.i, align 2, !tbaa !18
  %cmp43.i = icmp ult i16 %5, %6
  br i1 %cmp43.i, label %type1crypt.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end38.i
  %conv42.i = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !19
  %8 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !19
  %call.i = call i32 @gs_type1_decrypt(ptr noundef %7, ptr noundef %8, i32 noundef %conv42.i, ptr noundef nonnull %state.i) #7
  %9 = load i16, ptr %state.i, align 2, !tbaa !13
  %conv53.i = zext i16 %9 to i64
  store i64 %conv53.i, ptr %arrayidx.i, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !10
  %10 = load i16, ptr %size.i, align 2, !tbaa !18
  store i16 %10, ptr %size41.i, align 2, !tbaa !18
  %11 = load i16, ptr %type_attrs12.i, align 8, !tbaa !5
  %12 = or i16 %11, -32768
  store i16 %12, ptr %type_attrs12.i, align 8, !tbaa !5
  %13 = load ptr, ptr @osp, align 8, !tbaa !16
  %add.ptr63.i = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr63.i, ptr @osp, align 8, !tbaa !16
  br label %type1crypt.exit

type1crypt.exit:                                  ; preds = %entry, %if.end.i, %if.end10.i, %if.end18.i, %if.end24.i, %if.end31.i, %if.end38.i, %if.end46.i
  %retval.0.i = phi i32 [ 0, %if.end46.i ], [ -20, %entry ], [ -15, %if.end.i ], [ -20, %if.end10.i ], [ -7, %if.end18.i ], [ -20, %if.end24.i ], [ -7, %if.end31.i ], [ -15, %if.end38.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state.i) #7
  ret i32 %retval.0.i
}

declare i32 @gs_type1_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zusertime(ptr noundef %op) #0 {
entry:
  %date_time = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %date_time) #7
  %call = call i32 (ptr, ...) @gs_get_clock(ptr noundef nonnull %date_time) #7
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !16
  %0 = load ptr, ptr @ostop, align 8, !tbaa !16
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !16
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %date_time, align 16, !tbaa !11
  %mul = mul nsw i64 %1, 86400000
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %date_time, i64 0, i64 1
  %2 = load i64, ptr %arrayidx2, align 8, !tbaa !11
  %add = add nsw i64 %mul, %2
  store i64 %add, ptr %add.ptr, align 8, !tbaa !19
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %date_time) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zmisc_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmisc_op_init.my_defs) #7
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{i64 0, i64 8, !11, i64 0, i64 2, !13, i64 0, i64 4, !14, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 8, i64 2, !13, i64 10, i64 2, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!6, !9, i64 10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
