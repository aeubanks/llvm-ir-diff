; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@igs = dso_local local_unnamed_addr global ptr null, align 8
@istate = dso_local local_unnamed_addr global %struct.int_state_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"gsave\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"grestore\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"restoreall\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"setdash\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"currentdash\00", align 1
@zgstate_op_init.my_defs = internal global [26 x %struct.op_def] [%struct.op_def { ptr @.str.5, ptr @zcurrentdash }, %struct.op_def { ptr @.str.6, ptr @zcurrentflat }, %struct.op_def { ptr @.str.7, ptr @zcurrentgray }, %struct.op_def { ptr @.str.8, ptr @zcurrenthsbcolor }, %struct.op_def { ptr @.str.9, ptr @zcurrentlinecap }, %struct.op_def { ptr @.str.10, ptr @zcurrentlinejoin }, %struct.op_def { ptr @.str.11, ptr @zcurrentlinewidth }, %struct.op_def { ptr @.str.12, ptr @zcurrentmiterlimit }, %struct.op_def { ptr @.str.13, ptr @zcurrentrgbcolor }, %struct.op_def { ptr @.str.14, ptr @zcurrentscreen }, %struct.op_def { ptr @.str.15, ptr @zcurrenttransfer }, %struct.op_def { ptr @.str.16, ptr @zgrestore }, %struct.op_def { ptr @.str.17, ptr @zgrestoreall }, %struct.op_def { ptr @.str.18, ptr @zgsave }, %struct.op_def { ptr @.str.19, ptr @zinitgraphics }, %struct.op_def { ptr @.str.20, ptr @zsetdash }, %struct.op_def { ptr @.str.21, ptr @zsetflat }, %struct.op_def { ptr @.str.22, ptr @zsetgray }, %struct.op_def { ptr @.str.23, ptr @zsethsbcolor }, %struct.op_def { ptr @.str.24, ptr @zsetlinecap }, %struct.op_def { ptr @.str.25, ptr @zsetlinejoin }, %struct.op_def { ptr @.str.26, ptr @zsetlinewidth }, %struct.op_def { ptr @.str.27, ptr @zsetmiterlimit }, %struct.op_def { ptr @.str.28, ptr @zsetrgbcolor }, %struct.op_def { ptr @.str.29, ptr @zsettransfer }, %struct.op_def zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"0currentdash\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"0currentflat\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"0currentgray\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0currenthsbcolor\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"0currentlinecap\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"0currentlinejoin\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"0currentlinewidth\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"0currentmiterlimit\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"0currentrgbcolor\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"0currentscreen\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"0currenttransfer\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"0grestore\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"0grestoreall\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"0gsave\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"0initgraphics\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"2setdash\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"1setflat\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"1.setgray\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"3sethsbcolor\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"1setlinecap\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"1setlinejoin\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"1setlinewidth\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"1setmiterlimit\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"3setrgbcolor\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"1settransfer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gs_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gs_state_alloc(ptr noundef nonnull @alloc, ptr noundef nonnull @alloc_free) #8
  store ptr %call, ptr @igs, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @istate, i8 0, i64 16, i1 false)
  store i16 32, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1, i32 1), align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), align 8, !tbaa !13
  store i16 32, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2, i32 1), align 8, !tbaa !14
  ret void
}

declare ptr @gs_state_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) #1

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgsave(ptr nocapture readnone %op) #0 {
entry:
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str) #8
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call1 = tail call i32 @gs_gsave(ptr noundef %0) #8
  %cmp = icmp slt i32 %call1, 0
  %cmp2 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) @istate, i64 72, i1 false), !tbaa.struct !15
  store ptr %call, ptr @istate, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -13, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_gsave(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zgrestore(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_grestore(ptr noundef %0) #8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @istate, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @istate, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !15
  tail call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @gs_grestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgrestoreall(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_grestoreall(ptr noundef %0) #8
  %1 = load ptr, ptr @istate, align 8, !tbaa !21
  %cmp.not2 = icmp eq ptr %1, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %3, %while.body ], [ %1, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @istate, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !15
  tail call void @alloc_free(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.2) #8
  %3 = load ptr, ptr @istate, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

declare i32 @gs_grestoreall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zinitgraphics(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_initgraphics(ptr noundef %0) #8
  ret i32 %call
}

declare i32 @gs_initgraphics(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinewidth(ptr noundef %op) #0 {
entry:
  %param.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param.i) #8
  %call.i = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %param.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %num_param.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %param.i, align 4, !tbaa !19
  %conv.i = fpext float %1 to double
  %call1.i = call i32 @gs_setlinewidth(ptr noundef %0, double noundef %conv.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %num_param.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %num_param.exit

num_param.exit:                                   ; preds = %entry, %if.end.i, %if.then3.i
  %code.09.i = phi i32 [ 0, %if.then3.i ], [ %call1.i, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param.i) #8
  ret i32 %code.09.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @num_param(ptr noundef %op, ptr nocapture noundef readonly %pproc) local_unnamed_addr #0 {
entry:
  %param = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param) #8
  %call = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %param, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %param, align 4, !tbaa !19
  %conv = fpext float %1 to double
  %call1 = call i32 %pproc(ptr noundef %0, double noundef %conv) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %if.end
  %code.09 = phi i32 [ 0, %if.then3 ], [ %call1, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param) #8
  ret i32 %code.09
}

declare i32 @gs_setlinewidth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinewidth(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call float @gs_currentlinewidth(ptr noundef %1) #8
  store float %call, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare float @gs_currentlinewidth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinecap(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !24
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 20
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !13
  %or.cond.i = icmp ugt i64 %2, 2
  br i1 %or.cond.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i
  %conv10.i = trunc i64 %2 to i32
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @igs, align 8, !tbaa !5
  %call1 = tail call i32 @gs_setlinecap(ptr noundef %4, i32 noundef %conv10.i) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.then
  %code.0 = phi i32 [ %call1, %if.then ], [ -15, %if.end.i ], [ -20, %entry ]
  ret i32 %code.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @line_param(ptr nocapture noundef readonly %op, ptr nocapture noundef writeonly %pparam) local_unnamed_addr #4 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !24
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !13
  %or.cond = icmp ugt i64 %2, 2
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv10 = trunc i64 %2 to i32
  store i32 %conv10, ptr %pparam, align 4, !tbaa !25
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -20, %entry ], [ -15, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_setlinecap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinecap(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_currentlinecap(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_currentlinecap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinejoin(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !24
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 20
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !13
  %or.cond.i = icmp ugt i64 %2, 2
  br i1 %or.cond.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i
  %conv10.i = trunc i64 %2 to i32
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @igs, align 8, !tbaa !5
  %call1 = tail call i32 @gs_setlinejoin(ptr noundef %4, i32 noundef %conv10.i) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.then
  %code.0 = phi i32 [ %call1, %if.then ], [ -15, %if.end.i ], [ -20, %entry ]
  ret i32 %code.0
}

declare i32 @gs_setlinejoin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinejoin(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_currentlinejoin(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_currentlinejoin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmiterlimit(ptr noundef %op) #0 {
entry:
  %param.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param.i) #8
  %call.i = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %param.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %num_param.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %param.i, align 4, !tbaa !19
  %conv.i = fpext float %1 to double
  %call1.i = call i32 @gs_setmiterlimit(ptr noundef %0, double noundef %conv.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %num_param.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %num_param.exit

num_param.exit:                                   ; preds = %entry, %if.end.i, %if.then3.i
  %code.09.i = phi i32 [ 0, %if.then3.i ], [ %call1.i, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param.i) #8
  ret i32 %code.09.i
}

declare i32 @gs_setmiterlimit(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentmiterlimit(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call float @gs_currentmiterlimit(ptr noundef %1) #8
  store float %call, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare float @gs_currentmiterlimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetdash(ptr noundef %op) #0 {
entry:
  %offset = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #8
  %call = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %offset, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !24
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end, %if.end
  %3 = and i16 %0, 512
  %tobool5.not.not = icmp eq i16 %3, 0
  br i1 %tobool5.not.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %sw.epilog
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %5 = load i16, ptr %size, align 2, !tbaa !27
  %conv10 = zext i16 %5 to i32
  %call11 = call ptr @alloc(i32 noundef %conv10, i32 noundef 4, ptr noundef nonnull @.str.3) #8
  %tobool12.not53 = icmp eq i16 %5, 0
  br i1 %tobool12.not53, label %while.end, label %while.body

while.body:                                       ; preds = %if.end7, %sw.epilog24
  %dec56.in = phi i32 [ %dec56, %sw.epilog24 ], [ %conv10, %if.end7 ]
  %dto.055 = phi ptr [ %dto.1, %sw.epilog24 ], [ %call11, %if.end7 ]
  %dfrom.054 = phi ptr [ %incdec.ptr25, %sw.epilog24 ], [ %4, %if.end7 ]
  %dec56 = add nsw i32 %dec56.in, -1
  %type_attrs13 = getelementptr inbounds %struct.ref_s, ptr %dfrom.054, i64 0, i32 1
  %6 = load i16, ptr %type_attrs13, align 8, !tbaa !24
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %shr16 = zext i16 %8 to i32
  switch i32 %shr16, label %sw.default23 [
    i32 5, label %sw.bb17
    i32 11, label %sw.bb20
  ]

sw.bb17:                                          ; preds = %while.body
  %9 = load i64, ptr %dfrom.054, align 8, !tbaa !13
  %conv19 = sitofp i64 %9 to float
  br label %sw.epilog24

sw.bb20:                                          ; preds = %while.body
  %10 = load float, ptr %dfrom.054, align 8, !tbaa !13
  br label %sw.epilog24

sw.default23:                                     ; preds = %while.body
  call void @alloc_free(ptr noundef %dto.055, i32 noundef %conv10, i32 noundef 4, ptr noundef nonnull @.str.3) #8
  br label %cleanup

sw.epilog24:                                      ; preds = %sw.bb20, %sw.bb17
  %storemerge = phi float [ %10, %sw.bb20 ], [ %conv19, %sw.bb17 ]
  %dto.1 = getelementptr inbounds float, ptr %dto.055, i64 1
  store float %storemerge, ptr %dto.055, align 4, !tbaa !19
  %incdec.ptr25 = getelementptr inbounds %struct.ref_s, ptr %dfrom.054, i64 1
  %tobool12.not = icmp eq i32 %dec56, 0
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %sw.epilog24, %if.end7
  %11 = load ptr, ptr @igs, align 8, !tbaa !5
  %12 = load float, ptr %offset, align 4, !tbaa !19
  %conv26 = fpext float %12 to double
  %call27 = call i32 @gs_setdash(ptr noundef %11, ptr noundef %call11, i32 noundef %conv10, double noundef %conv26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %cleanup

if.then29:                                        ; preds = %while.end
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %13, i64 -2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then29, %sw.epilog, %if.end, %entry, %sw.default23
  %retval.0 = phi i32 [ -20, %sw.default23 ], [ %call, %entry ], [ -20, %if.end ], [ -7, %sw.epilog ], [ 0, %if.then29 ], [ %call27, %while.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #8
  ret i32 %retval.0
}

declare i32 @real_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setdash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentdash(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_currentdash_length(ptr noundef %0) #8
  %call1 = tail call ptr @alloc(i32 noundef %call, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 12
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %mul
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call2 = tail call i32 @gs_currentdash_pattern(ptr noundef %1, ptr noundef %add.ptr) #8
  %tobool.not34 = icmp eq i32 %call, 0
  br i1 %tobool.not34, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %call, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %dfrom.037.prol = phi ptr [ %incdec.ptr3.prol, %while.body.prol ], [ %add.ptr, %while.body.preheader ]
  %dto.036.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %call1, %while.body.preheader ]
  %i.035.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %call, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add nsw i32 %i.035.prol, -1
  %2 = load float, ptr %dfrom.037.prol, align 4, !tbaa !19
  store float %2, ptr %dto.036.prol, align 8, !tbaa !13
  %type_attrs.prol = getelementptr inbounds %struct.ref_s, ptr %dto.036.prol, i64 0, i32 1
  store i16 44, ptr %type_attrs.prol, align 8, !tbaa !24
  %incdec.ptr.prol = getelementptr inbounds %struct.ref_s, ptr %dto.036.prol, i64 1
  %incdec.ptr3.prol = getelementptr inbounds float, ptr %dfrom.037.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !29

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %dfrom.037.unr = phi ptr [ %add.ptr, %while.body.preheader ], [ %incdec.ptr3.prol, %while.body.prol ]
  %dto.036.unr = phi ptr [ %call1, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %i.035.unr = phi i32 [ %call, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %3 = icmp ult i32 %call, 4
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dfrom.037 = phi ptr [ %incdec.ptr3.3, %while.body ], [ %dfrom.037.unr, %while.body.prol.loopexit ]
  %dto.036 = phi ptr [ %incdec.ptr.3, %while.body ], [ %dto.036.unr, %while.body.prol.loopexit ]
  %i.035 = phi i32 [ %dec.3, %while.body ], [ %i.035.unr, %while.body.prol.loopexit ]
  %4 = load float, ptr %dfrom.037, align 4, !tbaa !19
  store float %4, ptr %dto.036, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 1
  %incdec.ptr3 = getelementptr inbounds float, ptr %dfrom.037, i64 1
  %5 = load float, ptr %incdec.ptr3, align 4, !tbaa !19
  store float %5, ptr %incdec.ptr, align 8, !tbaa !13
  %type_attrs.1 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 1, i32 1
  store i16 44, ptr %type_attrs.1, align 8, !tbaa !24
  %incdec.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 2
  %incdec.ptr3.1 = getelementptr inbounds float, ptr %dfrom.037, i64 2
  %6 = load float, ptr %incdec.ptr3.1, align 4, !tbaa !19
  store float %6, ptr %incdec.ptr.1, align 8, !tbaa !13
  %type_attrs.2 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 2, i32 1
  store i16 44, ptr %type_attrs.2, align 8, !tbaa !24
  %incdec.ptr.2 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 3
  %incdec.ptr3.2 = getelementptr inbounds float, ptr %dfrom.037, i64 3
  %dec.3 = add nsw i32 %i.035, -4
  %7 = load float, ptr %incdec.ptr3.2, align 4, !tbaa !19
  store float %7, ptr %incdec.ptr.2, align 8, !tbaa !13
  %type_attrs.3 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 3, i32 1
  store i16 44, ptr %type_attrs.3, align 8, !tbaa !24
  %incdec.ptr.3 = getelementptr inbounds %struct.ref_s, ptr %dto.036, i64 4
  %incdec.ptr3.3 = getelementptr inbounds float, ptr %dfrom.037, i64 4
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr4, ptr @osp, align 8, !tbaa !5
  %8 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr4, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %while.end
  %add.ptr7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %call1, ptr %add.ptr7, align 8, !tbaa !13
  %type_attrs10 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 770, ptr %type_attrs10, align 8, !tbaa !24
  %conv11 = trunc i32 %call to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 2
  store i16 %conv11, ptr %size, align 2, !tbaa !27
  %9 = load ptr, ptr @igs, align 8, !tbaa !5
  %call13 = tail call float @gs_currentdash_offset(ptr noundef %9) #8
  store float %call13, ptr %add.ptr4, align 8, !tbaa !13
  %type_attrs15 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs15, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_currentdash_length(ptr noundef) local_unnamed_addr #1

declare i32 @gs_currentdash_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @gs_currentdash_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetflat(ptr noundef %op) #0 {
entry:
  %param.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param.i) #8
  %call.i = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %param.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %num_param.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %param.i, align 4, !tbaa !19
  %conv.i = fpext float %1 to double
  %call1.i = call i32 @gs_setflat(ptr noundef %0, double noundef %conv.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %num_param.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %num_param.exit

num_param.exit:                                   ; preds = %entry, %if.end.i, %if.then3.i
  %code.09.i = phi i32 [ 0, %if.then3.i ], [ %call1.i, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param.i) #8
  ret i32 %code.09.i
}

declare i32 @gs_setflat(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentflat(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call float @gs_currentflat(ptr noundef %1) #8
  store float %call, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare float @gs_currentflat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetgray(ptr noundef %op) #0 {
entry:
  %param.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param.i) #8
  %call.i = call i32 @real_param(ptr noundef %op, ptr noundef nonnull %param.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %num_param.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %param.i, align 4, !tbaa !19
  %conv.i = fpext float %1 to double
  %call1.i = call i32 @gs_setgray(ptr noundef %0, double noundef %conv.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %num_param.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %num_param.exit

num_param.exit:                                   ; preds = %entry, %if.end.i, %if.then3.i
  %code.09.i = phi i32 [ 0, %if.then3.i ], [ %call1.i, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param.i) #8
  ret i32 %code.09.i
}

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentgray(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call float @gs_currentgray(ptr noundef %1) #8
  store float %call, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare float @gs_currentgray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsethsbcolor(ptr noundef %op) #0 {
entry:
  %par = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %par) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 3, ptr noundef nonnull %par) #8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %par, align 4, !tbaa !19
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [3 x float], ptr %par, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !19
  %conv2 = fpext float %2 to double
  %arrayidx3 = getelementptr inbounds [3 x float], ptr %par, i64 0, i64 2
  %3 = load float, ptr %arrayidx3, align 4, !tbaa !19
  %conv4 = fpext float %3 to double
  %call5 = call i32 @gs_sethsbcolor(ptr noundef %0, double noundef %conv, double noundef %conv2, double noundef %conv4) #8
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %code.0 = phi i32 [ %call5, %if.then ], [ %call5, %land.lhs.true ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %par) #8
  ret i32 %code.0
}

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_sethsbcolor(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrenthsbcolor(ptr noundef %op) #0 {
entry:
  %par = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %par) #8
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = call i32 @gs_currenthsbcolor(ptr noundef %0, ptr noundef nonnull %par) #8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load float, ptr %par, align 4, !tbaa !19
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %2, ptr %add.ptr.i, align 8, !tbaa !13
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs.i, align 8, !tbaa !24
  %arrayidx2.i = getelementptr inbounds float, ptr %par, i64 1
  %3 = load float, ptr %arrayidx2.i, align 4, !tbaa !19
  %add.ptr3.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store float %3, ptr %add.ptr3.i, align 8, !tbaa !13
  %type_attrs6.i = getelementptr %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs6.i, align 8, !tbaa !24
  %arrayidx7.i = getelementptr inbounds float, ptr %par, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !19
  store float %4, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs9.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 44, ptr %type_attrs9.i, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %par) #8
  ret i32 %retval.0
}

declare i32 @gs_currenthsbcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @tri_put(ptr nocapture noundef writeonly %op, ptr nocapture noundef readonly %pf3) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %pf3, align 4, !tbaa !19
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  store float %0, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  %arrayidx2 = getelementptr inbounds float, ptr %pf3, i64 1
  %1 = load float, ptr %arrayidx2, align 4, !tbaa !19
  %add.ptr3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store float %1, ptr %add.ptr3, align 8, !tbaa !13
  %type_attrs6 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 44, ptr %type_attrs6, align 8, !tbaa !24
  %arrayidx7 = getelementptr inbounds float, ptr %pf3, i64 2
  %2 = load float, ptr %arrayidx7, align 4, !tbaa !19
  store float %2, ptr %op, align 8, !tbaa !13
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs9, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetrgbcolor(ptr noundef %op) #0 {
entry:
  %par = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %par) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 3, ptr noundef nonnull %par) #8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %par, align 4, !tbaa !19
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [3 x float], ptr %par, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !19
  %conv2 = fpext float %2 to double
  %arrayidx3 = getelementptr inbounds [3 x float], ptr %par, i64 0, i64 2
  %3 = load float, ptr %arrayidx3, align 4, !tbaa !19
  %conv4 = fpext float %3 to double
  %call5 = call i32 @gs_setrgbcolor(ptr noundef %0, double noundef %conv, double noundef %conv2, double noundef %conv4) #8
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %code.0 = phi i32 [ %call5, %if.then ], [ %call5, %land.lhs.true ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %par) #8
  ret i32 %code.0
}

declare i32 @gs_setrgbcolor(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentrgbcolor(ptr noundef %op) #0 {
entry:
  %par = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %par) #8
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = call i32 @gs_currentrgbcolor(ptr noundef %0, ptr noundef nonnull %par) #8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load float, ptr %par, align 4, !tbaa !19
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %2, ptr %add.ptr.i, align 8, !tbaa !13
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs.i, align 8, !tbaa !24
  %arrayidx2.i = getelementptr inbounds float, ptr %par, i64 1
  %3 = load float, ptr %arrayidx2.i, align 4, !tbaa !19
  %add.ptr3.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store float %3, ptr %add.ptr3.i, align 8, !tbaa !13
  %type_attrs6.i = getelementptr %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs6.i, align 8, !tbaa !24
  %arrayidx7.i = getelementptr inbounds float, ptr %par, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !19
  store float %4, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs9.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 44, ptr %type_attrs9.i, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %par) #8
  ret i32 %retval.0
}

declare i32 @gs_currentrgbcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsettransfer(ptr nocapture noundef readonly %op) #6 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !24
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry
  %3 = and i16 %0, 3
  %tobool.not = icmp eq i16 %3, 3
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %sw.epilog
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !32
  %4 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -20, %entry ], [ -7, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrenttransfer(ptr noundef %op) #6 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), i64 16, i1 false), !tbaa.struct !32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentscreen(ptr noundef %op) #0 {
entry:
  %freq = alloca float, align 4
  %angle = alloca float, align 4
  %proc = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %freq) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc) #8
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = call i32 @gs_currentscreen(ptr noundef %0, ptr noundef nonnull %freq, ptr noundef nonnull %angle, ptr noundef nonnull %proc) #8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load float, ptr %freq, align 4, !tbaa !19
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %2, ptr %add.ptr2, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !24
  %3 = load float, ptr %angle, align 4, !tbaa !19
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store float %3, ptr %add.ptr4, align 8, !tbaa !13
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), i64 16, i1 false), !tbaa.struct !32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %freq) #8
  ret i32 %retval.0
}

declare i32 @gs_currentscreen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zgstate_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zgstate_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"int_state_s", !6, i64 0, !11, i64 8, !11, i64 24, !11, i64 40, !11, i64 56}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !12, i64 32}
!15 = !{i64 0, i64 8, !5, i64 8, i64 8, !16, i64 8, i64 2, !18, i64 8, i64 4, !19, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 2, !18, i64 18, i64 2, !18, i64 24, i64 8, !16, i64 24, i64 2, !18, i64 24, i64 4, !19, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 2, !18, i64 34, i64 2, !18, i64 40, i64 8, !16, i64 40, i64 2, !18, i64 40, i64 4, !19, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 2, !18, i64 50, i64 2, !18, i64 56, i64 8, !16, i64 56, i64 2, !18, i64 56, i64 4, !19, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 2, !18, i64 66, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!11, !12, i64 10}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23}
!32 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !19, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !18, i64 10, i64 2, !18}
