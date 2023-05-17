; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rtf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rtf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtf_state = type { i64, i64, i64, i32, i32, i32, [33 x i8], ptr, ptr, ptr, ptr }
%struct.stack = type { ptr, i64, i64, i64, i32 }
%struct.rtf_object_data = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"in cli_scanrtf()\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ScanRTF -> Can't create temporary directory %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"RTF: Unable to load rtf action table\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"RTF:Push failure!\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Invalid control word: maximum size exceeded:%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"objdata \00", align 1
@base_state = internal constant %struct.rtf_state { i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, [33 x i8] c"                              \00\00\00", ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Warning: attempt to pop from empty stack!\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"RTF: waiting for magic\0A\00", align 1
@rtf_data_magic = internal unnamed_addr constant [8 x i8] c"\01\05\00\00\02\00\00\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Description length too big (%lu), showing only 64 bytes of it\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"RTF: description length:%lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"RTF: in WAIT_DESC\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(1)\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(2)\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Preparing to dump rtf embedded object, description:%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"RTF: next state: wait_data_size\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"RTF: in WAIT_DATA_SIZE\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Dumping rtf embedded object of size:%lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"RTF: next state: DUMP_DATA\0A\00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [33 x i8] c"RTF:Scanning embedded object:%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Decoding ole object\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanrtf(i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.rtf_state, align 8
  %stack = alloca %struct.stack, align 8
  %main_symbols = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %state) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stack) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %main_symbols) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %main_symbols, i8 0, i64 256, i1 false)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %main_symbols, i64 0, i64 123
  store i8 1, ptr %arrayidx, align 1, !tbaa !5
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr %main_symbols, i64 0, i64 125
  store i8 1, ptr %arrayidx1, align 1, !tbaa !5
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr %main_symbols, i64 0, i64 92
  store i8 1, ptr %arrayidx2, align 4, !tbaa !5
  %stack_cnt = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 2
  store i64 0, ptr %stack_cnt, align 8, !tbaa !8
  %stack_size = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 3
  store i64 16, ptr %stack_size, align 8, !tbaa !13
  %elements = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 1
  store i64 0, ptr %elements, align 8, !tbaa !14
  %warned = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 4
  store i32 0, ptr %warned, align 8, !tbaa !15
  %call = tail call ptr @cli_malloc(i64 noundef 1664) #11
  store ptr %call, ptr %stack, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup311, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @cli_malloc(i64 noundef 8192) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup311

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @cli_gentemp(ptr noundef null) #11
  %call11 = tail call i32 @mkdir(ptr noundef %call10, i32 noundef 448) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %call10) #11
  tail call void @free(ptr noundef nonnull %call) #11
  tail call void @free(ptr noundef nonnull %call5) #11
  tail call void @free(ptr noundef %call10) #11
  br label %cleanup311

if.end15:                                         ; preds = %if.end9
  %call16 = tail call ptr @tableCreate() #11
  %call.i = tail call i32 @tableInsert(ptr noundef %call16, ptr noundef nonnull @.str.6, i32 noundef 0) #11
  %cmp2.i = icmp eq i32 %call.i, -1
  br i1 %cmp2.i, label %if.then19, label %load_actions.exit

load_actions.exit:                                ; preds = %if.end15
  %call.1.i = tail call i32 @tableInsert(ptr noundef %call16, ptr noundef nonnull @.str.7, i32 noundef 1) #11
  %cmp2.1.i.not = icmp eq i32 %call.1.i, -1
  br i1 %cmp2.1.i.not, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15, %load_actions.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %call) #11
  tail call void @free(ptr noundef nonnull %call5) #11
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool21.not = icmp eq i8 %0, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = tail call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  tail call void @free(ptr noundef %call10) #11
  tail call void @tableDestroy(ptr noundef %call16) #11
  br label %cleanup311

if.end25:                                         ; preds = %load_actions.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  %parse_state.i = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 3
  store i32 0, ptr %parse_state.i, align 8, !tbaa !21
  %controlword_cnt.i = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 1
  store i64 0, ptr %controlword_cnt.i, align 8, !tbaa !23
  %call26494 = tail call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call5, i32 noundef 8192) #11
  %cmp495 = icmp sgt i32 %call26494, 0
  br i1 %cmp495, label %while.body.lr.ph, label %while.end296

while.body.lr.ph:                                 ; preds = %if.end25
  %controlword270 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 6
  %cb_data279 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  %cb_end282 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 9
  %cb_begin287 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 7
  %encounteredTopLevel2.i = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 5
  %cb_process.i = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 8
  %controlword_param242 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 2
  %controlword_param_sign258 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 4
  br label %while.body31.lr.ph

while.cond.loopexit:                              ; preds = %sw.epilog295
  %call26 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call5, i32 noundef 8192) #11
  %cmp = icmp sgt i32 %call26, 0
  br i1 %cmp, label %while.body31.lr.ph, label %while.end296, !llvm.loop !24

while.body31.lr.ph:                               ; preds = %while.cond.loopexit, %while.body.lr.ph
  %.pre.i501 = phi ptr [ %call, %while.body.lr.ph ], [ %.pre.i504, %while.cond.loopexit ]
  %1 = phi i64 [ 16, %while.body.lr.ph ], [ %87, %while.cond.loopexit ]
  %2 = phi i64 [ 0, %while.body.lr.ph ], [ %88, %while.cond.loopexit ]
  %3 = phi i32 [ 0, %while.body.lr.ph ], [ %89, %while.cond.loopexit ]
  %4 = phi ptr [ %call, %while.body.lr.ph ], [ %90, %while.cond.loopexit ]
  %5 = phi i64 [ 0, %while.body.lr.ph ], [ %91, %while.cond.loopexit ]
  %6 = phi i64 [ 0, %while.body.lr.ph ], [ %92, %while.cond.loopexit ]
  %call26497 = phi i32 [ %call26494, %while.body.lr.ph ], [ %call26, %while.cond.loopexit ]
  %conv = zext i32 %call26497 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %conv
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %sw.epilog295
  %7 = phi ptr [ %.pre.i501, %while.body31.lr.ph ], [ %.pre.i504, %sw.epilog295 ]
  %8 = phi i64 [ %1, %while.body31.lr.ph ], [ %87, %sw.epilog295 ]
  %9 = phi i64 [ %2, %while.body31.lr.ph ], [ %88, %sw.epilog295 ]
  %10 = phi i32 [ %3, %while.body31.lr.ph ], [ %89, %sw.epilog295 ]
  %11 = phi ptr [ %4, %while.body31.lr.ph ], [ %90, %sw.epilog295 ]
  %12 = phi i64 [ %5, %while.body31.lr.ph ], [ %91, %sw.epilog295 ]
  %13 = phi i64 [ %6, %while.body31.lr.ph ], [ %92, %sw.epilog295 ]
  %ptr.0492 = phi ptr [ %call5, %while.body31.lr.ph ], [ %ptr.2, %sw.epilog295 ]
  %14 = load i32, ptr %parse_state.i, align 8
  switch i32 %14, label %sw.epilog295 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb157
    i32 3, label %sw.bb168
    i32 2, label %sw.bb171
    i32 4, label %sw.bb233
    i32 5, label %sw.bb269
  ]

sw.bb:                                            ; preds = %while.body31
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  %15 = load i8, ptr %ptr.0492, align 1, !tbaa !5
  switch i8 %15, label %sw.default [
    i8 123, label %sw.bb33
    i8 125, label %sw.bb49
    i8 92, label %sw.bb94
  ]

sw.bb33:                                          ; preds = %sw.bb
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %elements, align 8, !tbaa !14
  %16 = load i64, ptr %controlword_param242, align 8, !tbaa !26
  %cmp.i.i = icmp eq i64 %16, 0
  %17 = load i32, ptr %encounteredTopLevel2.i, align 8
  %cmp6.i.i = icmp eq i32 %17, 0
  %or.cond463 = select i1 %cmp.i.i, i1 %cmp6.i.i, i1 false
  br i1 %or.cond463, label %land.lhs.true7.i.i, label %if.end.i

land.lhs.true7.i.i:                               ; preds = %sw.bb33
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %controlword270, ptr noundef nonnull dereferenceable(33) getelementptr inbounds (%struct.rtf_state, ptr @base_state, i64 0, i32 6), i64 33)
  %cmp10.i.i = icmp eq i32 %bcmp.i.i, 0
  %18 = load <4 x ptr>, ptr %cb_begin287, align 8
  %.fr = freeze <4 x ptr> %18
  %19 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %20 = bitcast <4 x i1> %19 to i4
  %21 = icmp eq i4 %20, 0
  %op.rdx = select i1 %21, i1 %cmp10.i.i, i1 false
  br i1 %op.rdx, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true7.i.i
  %22 = load i64, ptr %state, align 8, !tbaa !27
  %inc1.i = add i64 %22, 1
  br label %push_state.exit.thread

if.end.i:                                         ; preds = %land.lhs.true7.i.i, %sw.bb33
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %if.end11.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add i64 %8, 128
  store i64 %add.i, ptr %stack_size, align 8, !tbaa !13
  %mul.i = mul i64 %add.i, 104
  %call5.i = call ptr @cli_realloc2(ptr noundef %11, i64 noundef %mul.i) #11
  store ptr %call5.i, ptr %stack, align 8, !tbaa !16
  %tobool8.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool8.not.i, label %if.then36, label %if.end11.i

if.end11.i:                                       ; preds = %if.then2.i, %if.end.i
  %.pre.i506 = phi ptr [ %7, %if.end.i ], [ %call5.i, %if.then2.i ]
  %23 = phi i64 [ %8, %if.end.i ], [ %add.i, %if.then2.i ]
  %inc14.i = add i64 %9, 1
  store i64 %inc14.i, ptr %stack_cnt, align 8, !tbaa !8
  %arrayidx.i = getelementptr inbounds %struct.rtf_state, ptr %.pre.i506, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(104) %state, i64 104, i1 false), !tbaa.struct !17
  %24 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  %25 = load i64, ptr %state, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i32 %24, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  br label %push_state.exit.thread

push_state.exit.thread:                           ; preds = %if.then.i, %if.end11.i
  %.pre.i505 = phi ptr [ %.pre.i506, %if.end11.i ], [ %7, %if.then.i ]
  %26 = phi i64 [ %23, %if.end11.i ], [ %8, %if.then.i ]
  %27 = phi i64 [ %inc14.i, %if.end11.i ], [ %9, %if.then.i ]
  %28 = phi ptr [ %.pre.i506, %if.end11.i ], [ %11, %if.then.i ]
  %29 = phi i64 [ %inc14.i, %if.end11.i ], [ %12, %if.then.i ]
  %.sink.i = phi i64 [ %25, %if.end11.i ], [ %inc1.i, %if.then.i ]
  store i64 %.sink.i, ptr %state, align 8, !tbaa !27
  br label %sw.epilog295

if.then36:                                        ; preds = %if.then2.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %30 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool37 = icmp ne ptr %30, null
  %31 = load ptr, ptr %cb_end282, align 8
  %tobool38 = icmp ne ptr %31, null
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then36
  %call41 = call i32 %31(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then36
  call void @tableDestroy(ptr noundef %call16) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %stack, ptr noundef nonnull %state, ptr noundef %ctx)
  call void @free(ptr noundef %call5) #11
  %32 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool43.not = icmp eq i8 %32, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %call45 = call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  call void @free(ptr noundef %call10) #11
  %33 = load ptr, ptr %stack, align 8, !tbaa !16
  call void @free(ptr noundef %33) #11
  br label %cleanup311

sw.bb49:                                          ; preds = %sw.bb
  %34 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool51 = icmp ne ptr %34, null
  %35 = load ptr, ptr %cb_end282, align 8
  %tobool54 = icmp ne ptr %35, null
  %or.cond321 = select i1 %tobool51, i1 %tobool54, i1 false
  br i1 %or.cond321, label %if.then55, label %if.end75

if.then55:                                        ; preds = %sw.bb49
  %call57 = call i32 %35(ptr noundef nonnull %state, ptr noundef %ctx) #11
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end75, label %if.then59

if.then59:                                        ; preds = %if.then55
  %36 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool61 = icmp ne ptr %36, null
  %37 = load ptr, ptr %cb_end282, align 8
  %tobool64 = icmp ne ptr %37, null
  %or.cond322 = select i1 %tobool61, i1 %tobool64, i1 false
  br i1 %or.cond322, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then59
  %call67 = call i32 %37(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.then59
  call void @tableDestroy(ptr noundef %call16) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %stack, ptr noundef nonnull %state, ptr noundef %ctx)
  call void @free(ptr noundef %call5) #11
  %38 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool69.not = icmp eq i8 %38, 0
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %call71 = call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  call void @free(ptr noundef %call10) #11
  %39 = load ptr, ptr %stack, align 8, !tbaa !16
  call void @free(ptr noundef %39) #11
  br label %cleanup311

if.end75:                                         ; preds = %if.then55, %sw.bb49
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %elements, align 8, !tbaa !14
  %40 = load i64, ptr %state, align 8, !tbaa !27
  %tobool.not.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i, label %if.end.i426, label %if.then.i424

if.then.i424:                                     ; preds = %if.end75
  %sub.i = add i64 %40, -1
  %41 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %sub.i, ptr %state, align 8, !tbaa !27
  store i32 %41, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  br label %sw.epilog295

if.end.i426:                                      ; preds = %if.end75
  %tobool5.not.i = icmp eq i64 %12, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end11.i428

if.then6.i:                                       ; preds = %if.end.i426
  %tobool7.not.i = icmp eq i32 %10, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.then6.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  store i32 1, ptr %warned, align 8, !tbaa !15
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.then6.i
  %42 = phi i32 [ 1, %if.then8.i ], [ %10, %if.then6.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  br label %sw.epilog295

if.end11.i428:                                    ; preds = %if.end.i426
  %dec13.i = add i64 %12, -1
  store i64 %dec13.i, ptr %stack_cnt, align 8, !tbaa !8
  %arrayidx.i427 = getelementptr inbounds %struct.rtf_state, ptr %11, i64 %dec13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i427, i64 104, i1 false), !tbaa.struct !17
  br label %sw.epilog295

sw.bb94:                                          ; preds = %sw.bb
  store i32 1, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.default:                                       ; preds = %sw.bb
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.0492 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp97486 = icmp ugt i64 %sub.ptr.sub, 1
  br i1 %cmp97486, label %for.body, label %for.end

for.body:                                         ; preds = %sw.default, %for.inc
  %i.0487 = phi i64 [ %inc, %for.inc ], [ 1, %sw.default ]
  %arrayidx99 = getelementptr inbounds i8, ptr %ptr.0492, i64 %i.0487
  %43 = load i8, ptr %arrayidx99, align 1, !tbaa !5
  %idxprom = zext i8 %43 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], ptr %main_symbols, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx100, align 1, !tbaa !5
  %tobool101.not = icmp eq i8 %44, 0
  br i1 %tobool101.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0487, 1
  %cmp97 = icmp ult i64 %inc, %sub.ptr.sub
  br i1 %cmp97, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.body, %sw.default
  %use.0 = phi i64 [ %sub.ptr.sub, %sw.default ], [ %i.0487, %for.body ], [ %sub.ptr.sub, %for.inc ]
  %45 = load ptr, ptr %cb_begin287, align 8, !tbaa !31
  %tobool104.not = icmp eq ptr %45, null
  br i1 %tobool104.not, label %cleanup, label %if.then105

if.then105:                                       ; preds = %for.end
  %46 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool107.not = icmp eq ptr %46, null
  br i1 %tobool107.not, label %if.then108, label %if.end128

if.then108:                                       ; preds = %if.then105
  %call110 = call i32 %45(ptr noundef nonnull %state, ptr noundef %ctx, ptr noundef %call10) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end128, label %if.then112

if.then112:                                       ; preds = %if.then108
  %47 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool114 = icmp ne ptr %47, null
  %48 = load ptr, ptr %cb_end282, align 8
  %tobool117 = icmp ne ptr %48, null
  %or.cond324 = select i1 %tobool114, i1 %tobool117, i1 false
  br i1 %or.cond324, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then112
  %call120 = call i32 %48(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.then112
  call void @tableDestroy(ptr noundef %call16) #11
  %tobool1.not.i499 = icmp eq i64 %9, 0
  br i1 %tobool1.not.i499, label %cleanup_stack.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end121, %if.end.i434
  %49 = phi i64 [ %54, %if.end.i434 ], [ %9, %if.end121 ]
  %50 = phi i64 [ %dec.i.i, %if.end.i434 ], [ %13, %if.end121 ]
  %dec.i.i = add i64 %50, -1
  store i64 %dec.i.i, ptr %elements, align 8, !tbaa !14
  %51 = load i64, ptr %state, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq i64 %51, 0
  br i1 %tobool.not.i.i, label %pop_state.exit.i, label %pop_state.exit.thread.i

pop_state.exit.thread.i:                          ; preds = %while.body.i
  %sub.i.i = add i64 %51, -1
  %52 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %sub.i.i, ptr %state, align 8, !tbaa !27
  store i32 %52, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  br label %if.end.i434

pop_state.exit.i:                                 ; preds = %while.body.i
  %dec13.i.i = add i64 %49, -1
  store i64 %dec13.i.i, ptr %stack_cnt, align 8, !tbaa !8
  %arrayidx.i.i = getelementptr inbounds %struct.rtf_state, ptr %7, i64 %dec13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i, i64 104, i1 false), !tbaa.struct !17
  %.pre.i431 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool2.not.i = icmp eq ptr %.pre.i431, null
  br i1 %tobool2.not.i, label %if.end.i434, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %pop_state.exit.i
  %53 = load ptr, ptr %cb_end282, align 8, !tbaa !32
  %tobool3.not.i = icmp eq ptr %53, null
  br i1 %tobool3.not.i, label %if.end.i434, label %if.then.i433

if.then.i433:                                     ; preds = %land.lhs.true.i
  %call5.i432 = call i32 %53(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end.i434

if.end.i434:                                      ; preds = %if.then.i433, %land.lhs.true.i, %pop_state.exit.i, %pop_state.exit.thread.i
  %54 = phi i64 [ %dec13.i.i, %if.then.i433 ], [ %dec13.i.i, %land.lhs.true.i ], [ %dec13.i.i, %pop_state.exit.i ], [ %49, %pop_state.exit.thread.i ]
  %tobool1.not.i = icmp eq i64 %54, 0
  br i1 %tobool1.not.i, label %cleanup_stack.exit, label %while.body.i

cleanup_stack.exit:                               ; preds = %if.end.i434, %if.end121
  call void @free(ptr noundef %call5) #11
  %55 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool122.not = icmp eq i8 %55, 0
  br i1 %tobool122.not, label %if.then123, label %if.end125

if.then123:                                       ; preds = %cleanup_stack.exit
  %call124 = call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %cleanup_stack.exit
  call void @free(ptr noundef %call10) #11
  %56 = load ptr, ptr %stack, align 8, !tbaa !16
  call void @free(ptr noundef %56) #11
  br label %cleanup311

if.end128:                                        ; preds = %if.then108, %if.then105
  %57 = load ptr, ptr %cb_process.i, align 8, !tbaa !33
  %call129 = call i32 %57(ptr noundef nonnull %state, ptr noundef nonnull %ptr.0492, i64 noundef %use.0) #11
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %cleanup, label %if.then131

if.then131:                                       ; preds = %if.end128
  %58 = load ptr, ptr %cb_end282, align 8
  %tobool133.not = icmp eq ptr %58, null
  br i1 %tobool133.not, label %if.end146, label %if.end137

if.end137:                                        ; preds = %if.then131
  %call136 = call i32 %58(ptr noundef nonnull %state, ptr noundef %ctx) #11
  %.pre = load ptr, ptr %cb_end282, align 8
  %59 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool139 = icmp ne ptr %59, null
  %tobool142 = icmp ne ptr %.pre, null
  %or.cond325 = select i1 %tobool139, i1 %tobool142, i1 false
  br i1 %or.cond325, label %if.then143, label %if.end146

if.then143:                                       ; preds = %if.end137
  %call145 = call i32 %.pre(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end146

if.end146:                                        ; preds = %if.then131, %if.then143, %if.end137
  call void @tableDestroy(ptr noundef %call16) #11
  %tobool1.not.i440500 = icmp eq i64 %9, 0
  br i1 %tobool1.not.i440500, label %cleanup_stack.exit457, label %while.body.i444

while.body.i444:                                  ; preds = %if.end146, %if.end.i456
  %60 = phi i64 [ %65, %if.end.i456 ], [ %9, %if.end146 ]
  %61 = phi i64 [ %dec.i.i442, %if.end.i456 ], [ %13, %if.end146 ]
  %dec.i.i442 = add i64 %61, -1
  store i64 %dec.i.i442, ptr %elements, align 8, !tbaa !14
  %62 = load i64, ptr %state, align 8, !tbaa !27
  %tobool.not.i.i443 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i443, label %pop_state.exit.i451, label %pop_state.exit.thread.i446

pop_state.exit.thread.i446:                       ; preds = %while.body.i444
  %sub.i.i445 = add i64 %62, -1
  %63 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %sub.i.i445, ptr %state, align 8, !tbaa !27
  store i32 %63, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  br label %if.end.i456

pop_state.exit.i451:                              ; preds = %while.body.i444
  %dec13.i.i447 = add i64 %60, -1
  store i64 %dec13.i.i447, ptr %stack_cnt, align 8, !tbaa !8
  %arrayidx.i.i448 = getelementptr inbounds %struct.rtf_state, ptr %7, i64 %dec13.i.i447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i448, i64 104, i1 false), !tbaa.struct !17
  %.pre.i449 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool2.not.i450 = icmp eq ptr %.pre.i449, null
  br i1 %tobool2.not.i450, label %if.end.i456, label %land.lhs.true.i453

land.lhs.true.i453:                               ; preds = %pop_state.exit.i451
  %64 = load ptr, ptr %cb_end282, align 8, !tbaa !32
  %tobool3.not.i452 = icmp eq ptr %64, null
  br i1 %tobool3.not.i452, label %if.end.i456, label %if.then.i455

if.then.i455:                                     ; preds = %land.lhs.true.i453
  %call5.i454 = call i32 %64(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end.i456

if.end.i456:                                      ; preds = %if.then.i455, %land.lhs.true.i453, %pop_state.exit.i451, %pop_state.exit.thread.i446
  %65 = phi i64 [ %dec13.i.i447, %if.then.i455 ], [ %dec13.i.i447, %land.lhs.true.i453 ], [ %dec13.i.i447, %pop_state.exit.i451 ], [ %60, %pop_state.exit.thread.i446 ]
  %tobool1.not.i440 = icmp eq i64 %65, 0
  br i1 %tobool1.not.i440, label %cleanup_stack.exit457, label %while.body.i444

cleanup_stack.exit457:                            ; preds = %if.end.i456, %if.end146
  call void @free(ptr noundef %call5) #11
  %66 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool147.not = icmp eq i8 %66, 0
  br i1 %tobool147.not, label %if.then148, label %if.end150

if.then148:                                       ; preds = %cleanup_stack.exit457
  %call149 = call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %cleanup_stack.exit457
  call void @free(ptr noundef %call10) #11
  %67 = load ptr, ptr %stack, align 8, !tbaa !16
  call void @free(ptr noundef %67) #11
  br label %cleanup311

cleanup:                                          ; preds = %for.end, %if.end128
  %add.ptr154 = getelementptr inbounds i8, ptr %ptr.0492, i64 %use.0
  br label %sw.epilog295

sw.bb157:                                         ; preds = %while.body31
  %call158 = tail call ptr @__ctype_b_loc() #12
  %68 = load ptr, ptr %call158, align 8, !tbaa !20
  %69 = load i8, ptr %ptr.0492, align 1, !tbaa !5
  %idxprom160 = zext i8 %69 to i64
  %arrayidx161 = getelementptr inbounds i16, ptr %68, i64 %idxprom160
  %70 = load i16, ptr %arrayidx161, align 2, !tbaa !34
  %71 = and i16 %70, 1024
  %tobool163.not = icmp eq i16 %71, 0
  br i1 %tobool163.not, label %if.else, label %if.then164

if.then164:                                       ; preds = %sw.bb157
  store i32 2, ptr %parse_state.i, align 8, !tbaa !21
  store i64 0, ptr %controlword_cnt.i, align 8, !tbaa !23
  br label %sw.epilog295

if.else:                                          ; preds = %sw.bb157
  store i32 3, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.bb168:                                         ; preds = %while.body31
  %incdec.ptr169 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  store i32 0, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.bb171:                                         ; preds = %while.body31
  %72 = load i64, ptr %controlword_cnt.i, align 8, !tbaa !23
  %cmp173 = icmp eq i64 %72, 32
  br i1 %cmp173, label %if.then175, label %if.else178

if.then175:                                       ; preds = %sw.bb171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %controlword270) #11
  store i32 0, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

if.else178:                                       ; preds = %sw.bb171
  %call179 = tail call ptr @__ctype_b_loc() #12
  %73 = load ptr, ptr %call179, align 8, !tbaa !20
  %74 = load i8, ptr %ptr.0492, align 1, !tbaa !5
  %idxprom181 = zext i8 %74 to i64
  %arrayidx182 = getelementptr inbounds i16, ptr %73, i64 %idxprom181
  %75 = load i16, ptr %arrayidx182, align 2, !tbaa !34
  %conv183 = zext i16 %75 to i32
  %and184 = and i32 %conv183, 1024
  %tobool185.not = icmp eq i32 %and184, 0
  br i1 %tobool185.not, label %if.else192, label %if.then186

if.then186:                                       ; preds = %if.else178
  %incdec.ptr187 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  %inc190 = add i64 %72, 1
  store i64 %inc190, ptr %controlword_cnt.i, align 8, !tbaa !23
  %arrayidx191 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 6, i64 %72
  store i8 %74, ptr %arrayidx191, align 1, !tbaa !5
  br label %sw.epilog295

if.else192:                                       ; preds = %if.else178
  %and198 = and i32 %conv183, 8192
  %tobool199.not = icmp eq i32 %and198, 0
  br i1 %tobool199.not, label %if.else207, label %if.then200

if.then200:                                       ; preds = %if.else192
  %incdec.ptr201 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  %inc204 = add i64 %72, 1
  store i64 %inc204, ptr %controlword_cnt.i, align 8, !tbaa !23
  %arrayidx205 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 6, i64 %72
  store i8 %74, ptr %arrayidx205, align 1, !tbaa !5
  store i32 5, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

if.else207:                                       ; preds = %if.else192
  %and213 = and i32 %conv183, 2048
  %tobool214.not = icmp eq i32 %and213, 0
  br i1 %tobool214.not, label %if.else217, label %if.then215

if.then215:                                       ; preds = %if.else207
  store i32 4, ptr %parse_state.i, align 8, !tbaa !21
  store i64 0, ptr %controlword_param242, align 8, !tbaa !26
  store i32 1, ptr %controlword_param_sign258, align 4, !tbaa !36
  br label %sw.epilog295

if.else217:                                       ; preds = %if.else207
  %cmp219 = icmp eq i8 %74, 45
  br i1 %cmp219, label %if.then221, label %if.else226

if.then221:                                       ; preds = %if.else217
  %incdec.ptr222 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  store i32 4, ptr %parse_state.i, align 8, !tbaa !21
  store i64 0, ptr %controlword_param242, align 8, !tbaa !26
  store i32 -1, ptr %controlword_param_sign258, align 4, !tbaa !36
  br label %sw.epilog295

if.else226:                                       ; preds = %if.else217
  store i32 5, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.bb233:                                         ; preds = %while.body31
  %call234 = tail call ptr @__ctype_b_loc() #12
  %76 = load ptr, ptr %call234, align 8, !tbaa !20
  %77 = load i8, ptr %ptr.0492, align 1, !tbaa !5
  %idxprom236 = zext i8 %77 to i64
  %arrayidx237 = getelementptr inbounds i16, ptr %76, i64 %idxprom236
  %78 = load i16, ptr %arrayidx237, align 2, !tbaa !34
  %conv238 = zext i16 %78 to i32
  %and239 = and i32 %conv238, 2048
  %tobool240.not = icmp eq i32 %and239, 0
  br i1 %tobool240.not, label %if.else247, label %if.then241

if.then241:                                       ; preds = %sw.bb233
  %79 = load i64, ptr %controlword_param242, align 8, !tbaa !26
  %mul243 = mul nsw i64 %79, 10
  %incdec.ptr244 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  %add = add nsw i64 %idxprom236, -48
  %sub = add i64 %add, %mul243
  store i64 %sub, ptr %controlword_param242, align 8, !tbaa !26
  br label %sw.epilog295

if.else247:                                       ; preds = %sw.bb233
  %and253 = and i32 %conv238, 1024
  %tobool254.not = icmp eq i32 %and253, 0
  br i1 %tobool254.not, label %if.else257, label %if.then255

if.then255:                                       ; preds = %if.else247
  %incdec.ptr256 = getelementptr inbounds i8, ptr %ptr.0492, i64 1
  br label %sw.epilog295

if.else257:                                       ; preds = %if.else247
  %80 = load i32, ptr %controlword_param_sign258, align 4, !tbaa !36
  %cmp259 = icmp slt i32 %80, 0
  br i1 %cmp259, label %if.then261, label %if.end265

if.then261:                                       ; preds = %if.else257
  %81 = load i64, ptr %controlword_param242, align 8, !tbaa !26
  %sub263 = sub nsw i64 0, %81
  store i64 %sub263, ptr %controlword_param242, align 8, !tbaa !26
  br label %if.end265

if.end265:                                        ; preds = %if.then261, %if.else257
  store i32 5, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.bb269:                                         ; preds = %while.body31
  %82 = load i64, ptr %controlword_cnt.i, align 8, !tbaa !23
  %arrayidx272 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 6, i64 %82
  store i8 0, ptr %arrayidx272, align 1, !tbaa !5
  %call275 = call i32 @tableFind(ptr noundef %call16, ptr noundef nonnull %controlword270) #11
  %cmp276.not = icmp eq i32 %call275, -1
  br i1 %cmp276.not, label %if.end292, label %if.then278

if.then278:                                       ; preds = %sw.bb269
  %83 = load ptr, ptr %cb_data279, align 8, !tbaa !29
  %tobool280 = icmp ne ptr %83, null
  %84 = load ptr, ptr %cb_end282, align 8
  %tobool283 = icmp ne ptr %84, null
  %or.cond326 = select i1 %tobool280, i1 %tobool283, i1 false
  br i1 %or.cond326, label %if.then284, label %if.end290

if.then284:                                       ; preds = %if.then278
  %call286 = call i32 %84(ptr noundef nonnull %state, ptr noundef %ctx) #11
  store ptr null, ptr %cb_begin287, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_end282, i8 0, i64 16, i1 false)
  br label %if.end290

if.end290:                                        ; preds = %if.then284, %if.then278
  %conv291 = sext i32 %call275 to i64
  switch i64 %conv291, label %if.end292 [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end290
  %85 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  %or.i = or i32 %85, 1
  store i32 %or.i, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  br label %if.end292

sw.bb1.i:                                         ; preds = %if.end290
  %86 = load i32, ptr %encounteredTopLevel2.i, align 8, !tbaa !28
  %and.i = and i32 %86, 1
  %tobool.not.i459 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i459, label %if.end292, label %if.then.i461

if.then.i461:                                     ; preds = %sw.bb1.i
  store ptr @rtf_object_begin, ptr %cb_begin287, align 8, !tbaa !31
  store ptr @rtf_object_process, ptr %cb_process.i, align 8, !tbaa !33
  store ptr @rtf_object_end, ptr %cb_end282, align 8, !tbaa !32
  br label %if.end292

if.end292:                                        ; preds = %if.then.i461, %sw.bb1.i, %sw.bb.i, %if.end290, %sw.bb269
  store i32 0, ptr %parse_state.i, align 8, !tbaa !21
  br label %sw.epilog295

sw.epilog295:                                     ; preds = %cleanup, %push_state.exit.thread, %if.end11.i428, %if.end10.i, %if.then.i424, %if.then241, %if.end265, %if.then255, %if.then175, %if.then200, %if.then221, %if.else226, %if.then215, %if.then186, %if.then164, %if.else, %sw.bb94, %while.body31, %if.end292, %sw.bb168
  %.pre.i504 = phi ptr [ %7, %while.body31 ], [ %7, %if.end292 ], [ %7, %if.then241 ], [ %7, %if.then255 ], [ %7, %if.end265 ], [ %7, %if.then175 ], [ %7, %if.then186 ], [ %7, %if.then200 ], [ %7, %if.then215 ], [ %7, %if.then221 ], [ %7, %if.else226 ], [ %7, %sw.bb168 ], [ %7, %if.then164 ], [ %7, %if.else ], [ %7, %cleanup ], [ %7, %sw.bb94 ], [ %7, %if.then.i424 ], [ %7, %if.end10.i ], [ %7, %if.end11.i428 ], [ %.pre.i505, %push_state.exit.thread ]
  %87 = phi i64 [ %8, %while.body31 ], [ %8, %if.end292 ], [ %8, %if.then241 ], [ %8, %if.then255 ], [ %8, %if.end265 ], [ %8, %if.then175 ], [ %8, %if.then186 ], [ %8, %if.then200 ], [ %8, %if.then215 ], [ %8, %if.then221 ], [ %8, %if.else226 ], [ %8, %sw.bb168 ], [ %8, %if.then164 ], [ %8, %if.else ], [ %8, %cleanup ], [ %8, %sw.bb94 ], [ %8, %if.then.i424 ], [ %8, %if.end10.i ], [ %8, %if.end11.i428 ], [ %26, %push_state.exit.thread ]
  %88 = phi i64 [ %9, %while.body31 ], [ %9, %if.end292 ], [ %9, %if.then241 ], [ %9, %if.then255 ], [ %9, %if.end265 ], [ %9, %if.then175 ], [ %9, %if.then186 ], [ %9, %if.then200 ], [ %9, %if.then215 ], [ %9, %if.then221 ], [ %9, %if.else226 ], [ %9, %sw.bb168 ], [ %9, %if.then164 ], [ %9, %if.else ], [ %9, %cleanup ], [ %9, %sw.bb94 ], [ %9, %if.then.i424 ], [ %9, %if.end10.i ], [ %dec13.i, %if.end11.i428 ], [ %27, %push_state.exit.thread ]
  %89 = phi i32 [ %10, %while.body31 ], [ %10, %if.end292 ], [ %10, %if.then241 ], [ %10, %if.then255 ], [ %10, %if.end265 ], [ %10, %if.then175 ], [ %10, %if.then186 ], [ %10, %if.then200 ], [ %10, %if.then215 ], [ %10, %if.then221 ], [ %10, %if.else226 ], [ %10, %sw.bb168 ], [ %10, %if.then164 ], [ %10, %if.else ], [ %10, %cleanup ], [ %10, %sw.bb94 ], [ %10, %if.then.i424 ], [ %42, %if.end10.i ], [ %10, %if.end11.i428 ], [ %10, %push_state.exit.thread ]
  %90 = phi ptr [ %11, %while.body31 ], [ %11, %if.end292 ], [ %11, %if.then241 ], [ %11, %if.then255 ], [ %11, %if.end265 ], [ %11, %if.then175 ], [ %11, %if.then186 ], [ %11, %if.then200 ], [ %11, %if.then215 ], [ %11, %if.then221 ], [ %11, %if.else226 ], [ %11, %sw.bb168 ], [ %11, %if.then164 ], [ %11, %if.else ], [ %11, %cleanup ], [ %11, %sw.bb94 ], [ %11, %if.then.i424 ], [ %11, %if.end10.i ], [ %11, %if.end11.i428 ], [ %28, %push_state.exit.thread ]
  %91 = phi i64 [ %12, %while.body31 ], [ %12, %if.end292 ], [ %12, %if.then241 ], [ %12, %if.then255 ], [ %12, %if.end265 ], [ %12, %if.then175 ], [ %12, %if.then186 ], [ %12, %if.then200 ], [ %12, %if.then215 ], [ %12, %if.then221 ], [ %12, %if.else226 ], [ %12, %sw.bb168 ], [ %12, %if.then164 ], [ %12, %if.else ], [ %12, %cleanup ], [ %12, %sw.bb94 ], [ %12, %if.then.i424 ], [ 0, %if.end10.i ], [ %dec13.i, %if.end11.i428 ], [ %29, %push_state.exit.thread ]
  %92 = phi i64 [ %13, %while.body31 ], [ %13, %if.end292 ], [ %13, %if.then241 ], [ %13, %if.then255 ], [ %13, %if.end265 ], [ %13, %if.then175 ], [ %13, %if.then186 ], [ %13, %if.then200 ], [ %13, %if.then215 ], [ %13, %if.then221 ], [ %13, %if.else226 ], [ %13, %sw.bb168 ], [ %13, %if.then164 ], [ %13, %if.else ], [ %13, %cleanup ], [ %13, %sw.bb94 ], [ %dec.i, %if.then.i424 ], [ %dec.i, %if.end10.i ], [ %dec.i, %if.end11.i428 ], [ %inc.i, %push_state.exit.thread ]
  %ptr.2 = phi ptr [ %ptr.0492, %while.body31 ], [ %ptr.0492, %if.end292 ], [ %incdec.ptr244, %if.then241 ], [ %incdec.ptr256, %if.then255 ], [ %ptr.0492, %if.end265 ], [ %ptr.0492, %if.then175 ], [ %incdec.ptr187, %if.then186 ], [ %incdec.ptr201, %if.then200 ], [ %ptr.0492, %if.then215 ], [ %incdec.ptr222, %if.then221 ], [ %ptr.0492, %if.else226 ], [ %incdec.ptr169, %sw.bb168 ], [ %ptr.0492, %if.then164 ], [ %ptr.0492, %if.else ], [ %add.ptr154, %cleanup ], [ %incdec.ptr, %sw.bb94 ], [ %incdec.ptr, %if.then.i424 ], [ %incdec.ptr, %if.end10.i ], [ %incdec.ptr, %if.end11.i428 ], [ %incdec.ptr, %push_state.exit.thread ]
  %cmp29 = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp29, label %while.body31, label %while.cond.loopexit, !llvm.loop !37

while.end296:                                     ; preds = %while.cond.loopexit, %if.end25
  %cb_data297 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  %93 = load ptr, ptr %cb_data297, align 8, !tbaa !29
  %tobool298 = icmp ne ptr %93, null
  %cb_end300 = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 9
  %94 = load ptr, ptr %cb_end300, align 8
  %tobool301 = icmp ne ptr %94, null
  %or.cond327 = select i1 %tobool298, i1 %tobool301, i1 false
  br i1 %or.cond327, label %if.then302, label %if.end305

if.then302:                                       ; preds = %while.end296
  %call304 = call i32 %94(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end305

if.end305:                                        ; preds = %if.then302, %while.end296
  call void @tableDestroy(ptr noundef %call16) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %stack, ptr noundef nonnull %state, ptr noundef %ctx)
  call void @free(ptr noundef %call5) #11
  %95 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool306.not = icmp eq i8 %95, 0
  br i1 %tobool306.not, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end305
  %call308 = call i32 @cli_rmdirs(ptr noundef %call10) #11
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end305
  call void @free(ptr noundef %call10) #11
  %96 = load ptr, ptr %stack, align 8, !tbaa !16
  call void @free(ptr noundef %96) #11
  br label %cleanup311

cleanup311:                                       ; preds = %if.end125, %if.end150, %entry, %if.end309, %if.end72, %if.end46, %if.end24, %if.then13, %if.then7
  %retval.4 = phi i32 [ -118, %if.then13 ], [ -1, %if.end24 ], [ %call57, %if.end72 ], [ -114, %if.end46 ], [ 0, %if.end309 ], [ -114, %if.then7 ], [ -114, %entry ], [ %call110, %if.end125 ], [ %call129, %if.end150 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %main_symbols) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stack) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %state) #11
  ret i32 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

declare ptr @tableCreate() local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

declare void @tableDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_stack(ptr noundef %stack, ptr noundef %state, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %stack_cnt = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 2
  %tobool.not = icmp eq ptr %stack, null
  br i1 %tobool.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %elements.i = getelementptr inbounds %struct.stack, ptr %stack, i64 0, i32 1
  %encounteredTopLevel.i = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 5
  %cb_data = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  %cb_end = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 9
  %0 = load i64, ptr %stack_cnt, align 8, !tbaa !8
  %tobool1.not13 = icmp eq i64 %0, 0
  br i1 %tobool1.not13, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %if.end
  %1 = phi i64 [ %7, %if.end ], [ %0, %land.rhs.lr.ph ]
  %2 = load i64, ptr %elements.i, align 8, !tbaa !14
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %elements.i, align 8, !tbaa !14
  %3 = load i64, ptr %state, align 8, !tbaa !27
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %pop_state.exit, label %pop_state.exit.thread

pop_state.exit.thread:                            ; preds = %while.body
  %sub.i = add i64 %3, -1
  %4 = load i32, ptr %encounteredTopLevel.i, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %sub.i, ptr %state, align 8, !tbaa !27
  store i32 %4, ptr %encounteredTopLevel.i, align 8, !tbaa !28
  br label %if.end

pop_state.exit:                                   ; preds = %while.body
  %5 = load ptr, ptr %stack, align 8, !tbaa !16
  %dec13.i = add i64 %1, -1
  store i64 %dec13.i, ptr %stack_cnt, align 8, !tbaa !8
  %arrayidx.i = getelementptr inbounds %struct.rtf_state, ptr %5, i64 %dec13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i, i64 104, i1 false), !tbaa.struct !17
  %.pre = load ptr, ptr %cb_data, align 8, !tbaa !29
  %tobool2.not = icmp eq ptr %.pre, null
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %pop_state.exit
  %6 = load ptr, ptr %cb_end, align 8, !tbaa !32
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 %6(ptr noundef nonnull %state, ptr noundef %ctx) #11
  br label %if.end

if.end:                                           ; preds = %pop_state.exit.thread, %if.then, %land.lhs.true, %pop_state.exit
  %7 = load i64, ptr %stack_cnt, align 8, !tbaa !8
  %tobool1.not = icmp eq i64 %7, 0
  br i1 %tobool1.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end, %land.rhs.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_begin(ptr nocapture noundef writeonly %state, ptr noundef %ctx, ptr noundef %tmpdir) #0 {
entry:
  %call = tail call ptr @cli_malloc(i64 noundef 64) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %struct.rtf_object_data, ptr %call, i64 0, i32 1
  %bread = getelementptr inbounds %struct.rtf_object_data, ptr %call, i64 0, i32 9
  store i64 0, ptr %bread, align 8, !tbaa !38
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, ptr %fd, align 8, !tbaa !5
  %tmpdir1 = getelementptr inbounds %struct.rtf_object_data, ptr %call, i64 0, i32 6
  store ptr %tmpdir, ptr %tmpdir1, align 8, !tbaa !40
  %ctx2 = getelementptr inbounds %struct.rtf_object_data, ptr %call, i64 0, i32 7
  store ptr %ctx, ptr %ctx2, align 8, !tbaa !41
  store ptr null, ptr %call, align 8, !tbaa !42
  %desc_name = getelementptr inbounds %struct.rtf_object_data, ptr %call, i64 0, i32 5
  store ptr null, ptr %desc_name, align 8, !tbaa !43
  %cb_data = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  store ptr %call, ptr %cb_data, align 8, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -114, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_process(ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %input, i64 noundef %len) #0 {
entry:
  %outdata = alloca [8192 x i8], align 16
  %out = alloca [4 x i8], align 4
  %cb_data = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  %0 = load ptr, ptr %cb_data, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %outdata) #11
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne i64 %len, 0
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %cleanup361

if.end:                                           ; preds = %entry
  %has_partial = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %has_partial, align 8, !tbaa !44
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end21, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %call = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call, align 8, !tbaa !20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %i.0580 = phi i64 [ %inc, %for.inc ], [ 0, %land.rhs.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %i.0580
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %idxprom = zext i8 %3 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx4, align 2, !tbaa !34
  %5 = and i16 %4, 4096
  %tobool6.not = icmp eq i16 %5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then9

for.inc:                                          ; preds = %land.rhs
  %inc = add nuw i64 %i.0580, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %cleanup361, label %land.rhs, !llvm.loop !45

if.then9:                                         ; preds = %land.rhs
  %partial = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %partial, align 4, !tbaa !46
  %inc10 = add nuw i64 %i.0580, 1
  %arrayidx13 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom
  %7 = load i16, ptr %arrayidx13, align 2, !tbaa !34
  %conv14552 = zext i16 %7 to i32
  %or = or i32 %6, %conv14552
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %outdata, align 16, !tbaa !5
  store i32 0, ptr %has_partial, align 8, !tbaa !44
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then9
  %i.1 = phi i64 [ %inc10, %if.then9 ], [ 0, %if.end ]
  %out_cnt.0 = phi i64 [ 1, %if.then9 ], [ 0, %if.end ]
  %cmp23581 = icmp ult i64 %i.1, %len
  br i1 %cmp23581, label %for.body25.lr.ph, label %for.end74

for.body25.lr.ph:                                 ; preds = %if.end21
  %call26 = tail call ptr @__ctype_b_loc() #12
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc72
  %out_cnt.1583 = phi i64 [ %out_cnt.0, %for.body25.lr.ph ], [ %out_cnt.3, %for.inc72 ]
  %i.2582 = phi i64 [ %i.1, %for.body25.lr.ph ], [ %inc73, %for.inc72 ]
  %8 = load ptr, ptr %call26, align 8, !tbaa !20
  %arrayidx27 = getelementptr inbounds i8, ptr %input, i64 %i.2582
  %9 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %idxprom29 = zext i8 %9 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %8, i64 %idxprom29
  %10 = load i16, ptr %arrayidx30, align 2, !tbaa !34
  %11 = and i16 %10, 4096
  %tobool33.not = icmp eq i16 %11, 0
  br i1 %tobool33.not, label %for.inc72, label %if.then34

if.then34:                                        ; preds = %for.body25
  %arrayidx38 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom29
  %12 = load i16, ptr %arrayidx38, align 2, !tbaa !34
  %conv39 = trunc i16 %12 to i8
  %shl = shl i8 %conv39, 4
  %13 = add nuw i64 %i.2582, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %len, i64 %13)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs43, %if.then34
  %i.3.in = phi i64 [ %i.2582, %if.then34 ], [ %i.3, %land.rhs43 ]
  %i.3 = add nuw i64 %i.3.in, 1
  %cmp41 = icmp ult i64 %i.3, %len
  br i1 %cmp41, label %land.rhs43, label %while.end

land.rhs43:                                       ; preds = %while.cond
  %arrayidx45 = getelementptr inbounds i8, ptr %input, i64 %i.3
  %14 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %idxprom47 = zext i8 %14 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %8, i64 %idxprom47
  %15 = load i16, ptr %arrayidx48, align 2, !tbaa !34
  %16 = and i16 %15, 4096
  %tobool51.not = icmp eq i16 %16, 0
  br i1 %tobool51.not, label %while.cond, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %while.cond, %land.rhs43
  %i.3.lcssa = phi i64 [ %umax, %while.cond ], [ %i.3, %land.rhs43 ]
  %cmp55 = icmp eq i64 %i.3.lcssa, %len
  br i1 %cmp55, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.end
  %arrayidx63 = getelementptr inbounds i8, ptr %input, i64 %i.3.lcssa
  %17 = load i8, ptr %arrayidx63, align 1, !tbaa !5
  %idxprom64 = zext i8 %17 to i64
  %arrayidx65 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom64
  %18 = load i16, ptr %arrayidx65, align 2, !tbaa !34
  %conv66 = trunc i16 %18 to i8
  %or67 = or i8 %shl, %conv66
  %inc69 = add i64 %out_cnt.1583, 1
  %arrayidx70 = getelementptr inbounds [8192 x i8], ptr %outdata, i64 0, i64 %out_cnt.1583
  store i8 %or67, ptr %arrayidx70, align 1, !tbaa !5
  br label %for.inc72

cleanup:                                          ; preds = %while.end
  %conv58 = zext i8 %shl to i32
  %partial59 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 2
  store i32 %conv58, ptr %partial59, align 4, !tbaa !46
  store i32 1, ptr %has_partial, align 8, !tbaa !44
  br label %for.end74

for.inc72:                                        ; preds = %cleanup.thread, %for.body25
  %i.4 = phi i64 [ %i.2582, %for.body25 ], [ %i.3.lcssa, %cleanup.thread ]
  %out_cnt.3 = phi i64 [ %out_cnt.1583, %for.body25 ], [ %inc69, %cleanup.thread ]
  %inc73 = add i64 %i.4, 1
  %cmp23 = icmp ult i64 %inc73, %len
  br i1 %cmp23, label %for.body25, label %for.end74, !llvm.loop !48

for.end74:                                        ; preds = %for.inc72, %if.end21, %cleanup
  %out_cnt.1577 = phi i64 [ %out_cnt.1583, %cleanup ], [ %out_cnt.0, %if.end21 ], [ %out_cnt.3, %for.inc72 ]
  %tobool78600.not = icmp eq i64 %out_cnt.1577, 0
  br i1 %tobool78600.not, label %cleanup361, label %while.body80.lr.ph

while.body80.lr.ph:                               ; preds = %for.end74
  %internal_state = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 4
  %desc_len297 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 8
  %bread301 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 9
  %fd318 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 1
  %ctx = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 7
  %tmpdir = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 6
  %desc_name181 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 5
  br label %while.body80

while.body80:                                     ; preds = %while.body80.lr.ph, %sw.epilog
  %out_data.0602 = phi ptr [ %outdata, %while.body80.lr.ph ], [ %out_data.2, %sw.epilog ]
  %out_cnt.5601 = phi i64 [ %out_cnt.1577, %while.body80.lr.ph ], [ %out_cnt.8, %sw.epilog ]
  %19 = load i32, ptr %internal_state, align 4, !tbaa !49
  switch i32 %19, label %cleanup361 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb115
    i32 2, label %sw.bb166
    i32 3, label %sw.bb232
    i32 4, label %sw.bb254
    i32 5, label %sw.bb296
  ]

sw.bb:                                            ; preds = %while.body80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %.pre627 = load i64, ptr %bread301, align 8, !tbaa !38
  br label %land.rhs84

land.rhs84:                                       ; preds = %sw.bb, %for.inc103
  %20 = phi i64 [ %.pre627, %sw.bb ], [ %inc106, %for.inc103 ]
  %i.5597 = phi i64 [ 0, %sw.bb ], [ %inc104, %for.inc103 ]
  %cmp85 = icmp ult i64 %20, 8
  br i1 %cmp85, label %for.body88, label %for.end107

for.body88:                                       ; preds = %land.rhs84
  %arrayidx90 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %20
  %21 = load i8, ptr %arrayidx90, align 1, !tbaa !5
  %arrayidx92 = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.5597
  %22 = load i8, ptr %arrayidx92, align 1, !tbaa !5
  %cmp94.not = icmp eq i8 %21, %22
  br i1 %cmp94.not, label %for.inc103, label %if.then96

if.then96:                                        ; preds = %for.body88
  %conv93 = zext i8 %22 to i32
  %arrayidx97 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %i.5597
  %23 = load i8, ptr %arrayidx97, align 1, !tbaa !5
  %conv98 = zext i8 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %conv98, i32 noundef %conv93, i64 noundef %20) #11
  %.pre628 = load i64, ptr %bread301, align 8, !tbaa !38
  br label %for.inc103

for.inc103:                                       ; preds = %for.body88, %if.then96
  %24 = phi i64 [ %20, %for.body88 ], [ %.pre628, %if.then96 ]
  %inc104 = add nuw i64 %i.5597, 1
  %inc106 = add i64 %24, 1
  store i64 %inc106, ptr %bread301, align 8, !tbaa !38
  %exitcond624.not = icmp eq i64 %inc104, %out_cnt.5601
  br i1 %exitcond624.not, label %for.end107, label %land.rhs84, !llvm.loop !50

for.end107:                                       ; preds = %land.rhs84, %for.inc103
  %25 = phi i64 [ %inc106, %for.inc103 ], [ %20, %land.rhs84 ]
  %i.5.lcssa = phi i64 [ %out_cnt.5601, %for.inc103 ], [ %i.5597, %land.rhs84 ]
  %sub = sub i64 %out_cnt.5601, %i.5.lcssa
  %cmp109 = icmp eq i64 %25, 8
  br i1 %cmp109, label %if.then111, label %sw.epilog

if.then111:                                       ; preds = %for.end107
  %add.ptr = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.5.lcssa
  store i64 0, ptr %bread301, align 8, !tbaa !38
  store i32 1, ptr %internal_state, align 4, !tbaa !49
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body80
  %26 = load i64, ptr %bread301, align 8, !tbaa !38
  %cmp117 = icmp eq i64 %26, 0
  br i1 %cmp117, label %if.then119, label %land.rhs124

if.then119:                                       ; preds = %sw.bb115
  store i64 0, ptr %desc_len297, align 8, !tbaa !51
  br label %land.rhs124

land.rhs124:                                      ; preds = %sw.bb115, %if.then119
  %cmp126 = icmp ult i64 %26, 4
  br i1 %cmp126, label %for.body129, label %for.end140

for.body129:                                      ; preds = %land.rhs124
  %27 = load i8, ptr %out_data.0602, align 1, !tbaa !5
  %conv131 = zext i8 %27 to i64
  %mul = shl nuw nsw i64 %26, 3
  %shl133 = shl nuw nsw i64 %conv131, %mul
  %28 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or135 = or i64 %shl133, %28
  store i64 %or135, ptr %desc_len297, align 8, !tbaa !51
  %inc139 = add nuw nsw i64 %26, 1
  store i64 %inc139, ptr %bread301, align 8, !tbaa !38
  %exitcond622.not = icmp eq i64 %out_cnt.5601, 1
  br i1 %exitcond622.not, label %for.end140, label %land.rhs124.1, !llvm.loop !52

land.rhs124.1:                                    ; preds = %for.body129
  %cmp126.1 = icmp ult i64 %26, 3
  br i1 %cmp126.1, label %for.body129.1, label %for.end140

for.body129.1:                                    ; preds = %land.rhs124.1
  %arrayidx130.1 = getelementptr inbounds i8, ptr %out_data.0602, i64 1
  %29 = load i8, ptr %arrayidx130.1, align 1, !tbaa !5
  %conv131.1 = zext i8 %29 to i64
  %mul.1 = shl nuw nsw i64 %inc139, 3
  %shl133.1 = shl nuw nsw i64 %conv131.1, %mul.1
  %30 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or135.1 = or i64 %shl133.1, %30
  store i64 %or135.1, ptr %desc_len297, align 8, !tbaa !51
  %inc139.1 = add nuw nsw i64 %26, 2
  store i64 %inc139.1, ptr %bread301, align 8, !tbaa !38
  %exitcond622.not.1 = icmp eq i64 %out_cnt.5601, 2
  br i1 %exitcond622.not.1, label %for.end140, label %land.rhs124.2, !llvm.loop !52

land.rhs124.2:                                    ; preds = %for.body129.1
  %cmp126.2 = icmp ult i64 %26, 2
  br i1 %cmp126.2, label %for.body129.2, label %for.end140

for.body129.2:                                    ; preds = %land.rhs124.2
  %arrayidx130.2 = getelementptr inbounds i8, ptr %out_data.0602, i64 2
  %31 = load i8, ptr %arrayidx130.2, align 1, !tbaa !5
  %conv131.2 = zext i8 %31 to i64
  %mul.2 = shl nuw nsw i64 %inc139.1, 3
  %shl133.2 = shl nuw nsw i64 %conv131.2, %mul.2
  %32 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or135.2 = or i64 %shl133.2, %32
  store i64 %or135.2, ptr %desc_len297, align 8, !tbaa !51
  %inc139.2 = add nuw nsw i64 %26, 3
  store i64 %inc139.2, ptr %bread301, align 8, !tbaa !38
  %exitcond622.not.2 = icmp eq i64 %out_cnt.5601, 3
  br i1 %exitcond622.not.2, label %for.end140, label %land.rhs124.3, !llvm.loop !52

land.rhs124.3:                                    ; preds = %for.body129.2
  %cmp126.3 = icmp eq i64 %26, 0
  br i1 %cmp126.3, label %for.body129.3, label %for.end140

for.body129.3:                                    ; preds = %land.rhs124.3
  %arrayidx130.3 = getelementptr inbounds i8, ptr %out_data.0602, i64 3
  %33 = load i8, ptr %arrayidx130.3, align 1, !tbaa !5
  %conv131.3 = zext i8 %33 to i64
  %mul.3 = shl nuw nsw i64 %inc139.2, 3
  %shl133.3 = shl nuw nsw i64 %conv131.3, %mul.3
  %34 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or135.3 = or i64 %shl133.3, %34
  store i64 %or135.3, ptr %desc_len297, align 8, !tbaa !51
  %inc139.3 = add nuw nsw i64 %26, 4
  store i64 %inc139.3, ptr %bread301, align 8, !tbaa !38
  %exitcond622.not.3 = icmp eq i64 %out_cnt.5601, 4
  %spec.select = select i1 %exitcond622.not.3, i64 %out_cnt.5601, i64 4
  br label %for.end140, !llvm.loop !52

for.end140:                                       ; preds = %for.body129.3, %land.rhs124.3, %for.body129.2, %land.rhs124.2, %for.body129.1, %land.rhs124.1, %land.rhs124, %for.body129
  %i.6571 = phi i64 [ %out_cnt.5601, %for.body129 ], [ 0, %land.rhs124 ], [ 1, %land.rhs124.1 ], [ %out_cnt.5601, %for.body129.1 ], [ 2, %land.rhs124.2 ], [ %out_cnt.5601, %for.body129.2 ], [ 3, %land.rhs124.3 ], [ %spec.select, %for.body129.3 ]
  %35 = phi i64 [ %inc139, %for.body129 ], [ %26, %land.rhs124 ], [ %inc139, %land.rhs124.1 ], [ %inc139.1, %for.body129.1 ], [ %inc139.1, %land.rhs124.2 ], [ %inc139.2, %for.body129.2 ], [ %inc139.2, %land.rhs124.3 ], [ %inc139.3, %for.body129.3 ]
  %sub141 = sub i64 %out_cnt.5601, %i.6571
  %cmp143 = icmp eq i64 %35, 4
  br i1 %cmp143, label %if.then145, label %sw.epilog

if.then145:                                       ; preds = %for.end140
  %add.ptr146 = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.6571
  store i64 0, ptr %bread301, align 8, !tbaa !38
  %36 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %cmp149 = icmp ugt i64 %36, 64
  br i1 %cmp149, label %if.then151, label %if.else154

if.then151:                                       ; preds = %if.then145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %36) #11
  br label %if.end158

if.else154:                                       ; preds = %if.then145
  %add = add nuw nsw i64 %36, 1
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %if.then151
  %add.sink = phi i64 [ %add, %if.else154 ], [ 65, %if.then151 ]
  %call156 = call ptr @cli_malloc(i64 noundef %add.sink) #11
  store ptr %call156, ptr %desc_name181, align 8, !tbaa !43
  %tobool160.not = icmp eq ptr %call156, null
  br i1 %tobool160.not, label %cleanup361, label %if.end162

if.end162:                                        ; preds = %if.end158
  store i32 2, ptr %internal_state, align 4, !tbaa !49
  %37 = load i64, ptr %desc_len297, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %37) #11
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  %.pre625 = load i64, ptr %bread301, align 8, !tbaa !38
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb166, %for.body179
  %38 = phi i64 [ %.pre625, %sw.bb166 ], [ %inc187, %for.body179 ]
  %i.7589 = phi i64 [ 0, %sw.bb166 ], [ %inc185, %for.body179 ]
  %39 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %cmp172 = icmp ult i64 %38, %39
  %cmp176 = icmp ult i64 %38, 64
  %or.cond553 = and i1 %cmp176, %cmp172
  br i1 %or.cond553, label %for.body179, label %for.end188

for.body179:                                      ; preds = %land.lhs.true
  %arrayidx180 = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.7589
  %40 = load i8, ptr %arrayidx180, align 1, !tbaa !5
  %41 = load ptr, ptr %desc_name181, align 8, !tbaa !43
  %arrayidx183 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %arrayidx183, align 1, !tbaa !5
  %inc185 = add nuw i64 %i.7589, 1
  %42 = load i64, ptr %bread301, align 8, !tbaa !38
  %inc187 = add i64 %42, 1
  store i64 %inc187, ptr %bread301, align 8, !tbaa !38
  %exitcond620.not = icmp eq i64 %inc185, %out_cnt.5601
  br i1 %exitcond620.not, label %for.body179.for.end188_crit_edge, label %land.lhs.true, !llvm.loop !53

for.body179.for.end188_crit_edge:                 ; preds = %for.body179
  %.pre626 = load i64, ptr %desc_len297, align 8, !tbaa !51
  br label %for.end188

for.end188:                                       ; preds = %land.lhs.true, %for.body179.for.end188_crit_edge
  %43 = phi i64 [ %.pre626, %for.body179.for.end188_crit_edge ], [ %39, %land.lhs.true ]
  %44 = phi i64 [ %inc187, %for.body179.for.end188_crit_edge ], [ %38, %land.lhs.true ]
  %i.7.lcssa = phi i64 [ %out_cnt.5601, %for.body179.for.end188_crit_edge ], [ %i.7589, %land.lhs.true ]
  %sub189 = sub i64 %out_cnt.5601, %i.7.lcssa
  %add.ptr190 = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.7.lcssa
  %cmp193 = icmp ult i64 %44, %43
  %cmp197 = icmp ult i64 %44, 64
  %or.cond554 = and i1 %cmp197, %cmp193
  br i1 %or.cond554, label %cleanup361.sink.split, label %if.end200

if.end200:                                        ; preds = %for.end188
  %45 = load ptr, ptr %desc_name181, align 8, !tbaa !43
  %arrayidx203 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx203, align 1, !tbaa !5
  %46 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %47 = load i64, ptr %bread301, align 8, !tbaa !38
  %sub206 = sub i64 %46, %47
  %cmp207 = icmp ult i64 %sub189, %sub206
  br i1 %cmp207, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.end200
  %sub211 = sub i64 %46, %sub189
  store i64 %sub211, ptr %desc_len297, align 8, !tbaa !51
  br label %cleanup361.sink.split

if.end212:                                        ; preds = %if.end200
  %sub216 = sub i64 %sub189, %sub206
  %cmp219.not = icmp ugt i64 %46, %47
  br i1 %cmp219.not, label %sw.epilog, label %if.then221

if.then221:                                       ; preds = %if.end212
  %add.ptr225 = getelementptr inbounds i8, ptr %add.ptr190, i64 %sub206
  store i64 0, ptr %bread301, align 8, !tbaa !38
  %48 = load ptr, ptr %desc_name181, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %48) #11
  %49 = load ptr, ptr %desc_name181, align 8, !tbaa !43
  call void @free(ptr noundef %49) #11
  store ptr null, ptr %desc_name181, align 8, !tbaa !43
  store i32 3, ptr %internal_state, align 4, !tbaa !49
  br label %sw.epilog

sw.bb232:                                         ; preds = %while.body80
  %50 = load i64, ptr %bread301, align 8, !tbaa !38
  %sub234 = sub i64 8, %50
  %cmp235 = icmp ult i64 %out_cnt.5601, %sub234
  br i1 %cmp235, label %if.end245, label %if.end245.thread

if.end245.thread:                                 ; preds = %sw.bb232
  %sub243 = sub i64 %out_cnt.5601, %sub234
  br label %if.then249

if.end245:                                        ; preds = %sw.bb232
  %cmp247 = icmp eq i64 %50, 8
  br i1 %cmp247, label %if.then249, label %cleanup361

if.then249:                                       ; preds = %if.end245.thread, %if.end245
  %out_cnt.6560 = phi i64 [ %sub243, %if.end245.thread ], [ 0, %if.end245 ]
  %add.ptr250 = getelementptr inbounds i8, ptr %out_data.0602, i64 8
  store i64 0, ptr %bread301, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  store i32 4, ptr %internal_state, align 4, !tbaa !49
  br label %sw.epilog

sw.bb254:                                         ; preds = %while.body80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  %51 = load i64, ptr %bread301, align 8, !tbaa !38
  %cmp256 = icmp eq i64 %51, 0
  br i1 %cmp256, label %if.then258, label %land.rhs264

if.then258:                                       ; preds = %sw.bb254
  store i64 0, ptr %desc_len297, align 8, !tbaa !51
  br label %land.rhs264

land.rhs264:                                      ; preds = %sw.bb254, %if.then258
  %cmp266 = icmp ult i64 %51, 4
  br i1 %cmp266, label %for.body269, label %for.end281

for.body269:                                      ; preds = %land.rhs264
  %52 = load i8, ptr %out_data.0602, align 1, !tbaa !5
  %conv271 = zext i8 %52 to i64
  %mul273 = shl nuw nsw i64 %51, 3
  %shl274 = shl nuw nsw i64 %conv271, %mul273
  %53 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or276 = or i64 %shl274, %53
  store i64 %or276, ptr %desc_len297, align 8, !tbaa !51
  %inc280 = add nuw nsw i64 %51, 1
  store i64 %inc280, ptr %bread301, align 8, !tbaa !38
  %exitcond618.not = icmp eq i64 %out_cnt.5601, 1
  br i1 %exitcond618.not, label %for.end281, label %land.rhs264.1, !llvm.loop !54

land.rhs264.1:                                    ; preds = %for.body269
  %cmp266.1 = icmp ult i64 %51, 3
  br i1 %cmp266.1, label %for.body269.1, label %for.end281

for.body269.1:                                    ; preds = %land.rhs264.1
  %arrayidx270.1 = getelementptr inbounds i8, ptr %out_data.0602, i64 1
  %54 = load i8, ptr %arrayidx270.1, align 1, !tbaa !5
  %conv271.1 = zext i8 %54 to i64
  %mul273.1 = shl nuw nsw i64 %inc280, 3
  %shl274.1 = shl nuw nsw i64 %conv271.1, %mul273.1
  %55 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or276.1 = or i64 %shl274.1, %55
  store i64 %or276.1, ptr %desc_len297, align 8, !tbaa !51
  %inc280.1 = add nuw nsw i64 %51, 2
  store i64 %inc280.1, ptr %bread301, align 8, !tbaa !38
  %exitcond618.not.1 = icmp eq i64 %out_cnt.5601, 2
  br i1 %exitcond618.not.1, label %for.end281, label %land.rhs264.2, !llvm.loop !54

land.rhs264.2:                                    ; preds = %for.body269.1
  %cmp266.2 = icmp ult i64 %51, 2
  br i1 %cmp266.2, label %for.body269.2, label %for.end281

for.body269.2:                                    ; preds = %land.rhs264.2
  %arrayidx270.2 = getelementptr inbounds i8, ptr %out_data.0602, i64 2
  %56 = load i8, ptr %arrayidx270.2, align 1, !tbaa !5
  %conv271.2 = zext i8 %56 to i64
  %mul273.2 = shl nuw nsw i64 %inc280.1, 3
  %shl274.2 = shl nuw nsw i64 %conv271.2, %mul273.2
  %57 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or276.2 = or i64 %shl274.2, %57
  store i64 %or276.2, ptr %desc_len297, align 8, !tbaa !51
  %inc280.2 = add nuw nsw i64 %51, 3
  store i64 %inc280.2, ptr %bread301, align 8, !tbaa !38
  %exitcond618.not.2 = icmp eq i64 %out_cnt.5601, 3
  br i1 %exitcond618.not.2, label %for.end281, label %land.rhs264.3, !llvm.loop !54

land.rhs264.3:                                    ; preds = %for.body269.2
  %cmp266.3 = icmp eq i64 %51, 0
  br i1 %cmp266.3, label %for.body269.3, label %for.end281

for.body269.3:                                    ; preds = %land.rhs264.3
  %arrayidx270.3 = getelementptr inbounds i8, ptr %out_data.0602, i64 3
  %58 = load i8, ptr %arrayidx270.3, align 1, !tbaa !5
  %conv271.3 = zext i8 %58 to i64
  %mul273.3 = shl nuw nsw i64 %inc280.2, 3
  %shl274.3 = shl nuw nsw i64 %conv271.3, %mul273.3
  %59 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %or276.3 = or i64 %shl274.3, %59
  store i64 %or276.3, ptr %desc_len297, align 8, !tbaa !51
  %inc280.3 = add nuw nsw i64 %51, 4
  store i64 %inc280.3, ptr %bread301, align 8, !tbaa !38
  %exitcond618.not.3 = icmp eq i64 %out_cnt.5601, 4
  %spec.select671 = select i1 %exitcond618.not.3, i64 %out_cnt.5601, i64 4
  br label %for.end281, !llvm.loop !54

for.end281:                                       ; preds = %for.body269.3, %land.rhs264.3, %for.body269.2, %land.rhs264.2, %for.body269.1, %land.rhs264.1, %land.rhs264, %for.body269
  %i.8569 = phi i64 [ %out_cnt.5601, %for.body269 ], [ 0, %land.rhs264 ], [ 1, %land.rhs264.1 ], [ %out_cnt.5601, %for.body269.1 ], [ 2, %land.rhs264.2 ], [ %out_cnt.5601, %for.body269.2 ], [ 3, %land.rhs264.3 ], [ %spec.select671, %for.body269.3 ]
  %60 = phi i64 [ %inc280, %for.body269 ], [ %51, %land.rhs264 ], [ %inc280, %land.rhs264.1 ], [ %inc280.1, %for.body269.1 ], [ %inc280.1, %land.rhs264.2 ], [ %inc280.2, %for.body269.2 ], [ %inc280.2, %land.rhs264.3 ], [ %inc280.3, %for.body269.3 ]
  %sub282 = sub i64 %out_cnt.5601, %i.8569
  %cmp284 = icmp eq i64 %60, 4
  br i1 %cmp284, label %if.then286, label %sw.epilog

if.then286:                                       ; preds = %for.end281
  store i64 0, ptr %bread301, align 8, !tbaa !38
  %61 = load i64, ptr %desc_len297, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %61) #11
  %62 = load ptr, ptr %tmpdir, align 8, !tbaa !40
  %call290 = call i32 @cli_gentempfd(ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %fd318) #11
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %if.end293, label %cleanup361

if.end293:                                        ; preds = %if.then286
  %add.ptr287 = getelementptr inbounds i8, ptr %out_data.0602, i64 %i.8569
  store i32 5, ptr %internal_state, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %sw.epilog

sw.bb296:                                         ; preds = %while.body80
  %63 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %out_cnt.5. = call i64 @llvm.umin.i64(i64 %out_cnt.5601, i64 %63)
  %64 = load i64, ptr %bread301, align 8, !tbaa !38
  %tobool302.not = icmp eq i64 %64, 0
  br i1 %tobool302.not, label %if.then303, label %if.end331

if.then303:                                       ; preds = %sw.bb296
  %65 = load i8, ptr %out_data.0602, align 1, !tbaa !5
  %cmp306.not = icmp eq i8 %65, -48
  br i1 %cmp306.not, label %lor.lhs.false308, label %if.then313

lor.lhs.false308:                                 ; preds = %if.then303
  %arrayidx309 = getelementptr inbounds i8, ptr %out_data.0602, i64 1
  %66 = load i8, ptr %arrayidx309, align 1, !tbaa !5
  %cmp311.not = icmp eq i8 %66, -49
  br i1 %cmp311.not, label %if.else328, label %if.then313

if.then313:                                       ; preds = %lor.lhs.false308, %if.then303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out) #11
  store i64 1, ptr %bread301, align 8, !tbaa !38
  %conv317 = trunc i64 %63 to i32
  store i32 %conv317, ptr %out, align 4
  %67 = load i32, ptr %fd318, align 8, !tbaa !55
  %call320 = call i32 @cli_writen(i32 noundef %67, ptr noundef nonnull %out, i32 noundef 4) #11
  %cmp321.not = icmp eq i32 %call320, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out) #11
  br i1 %cmp321.not, label %if.then313.if.end331_crit_edge, label %cleanup361

if.then313.if.end331_crit_edge:                   ; preds = %if.then313
  %.pre = load i64, ptr %desc_len297, align 8, !tbaa !51
  br label %if.end331

if.else328:                                       ; preds = %lor.lhs.false308
  store i64 2, ptr %bread301, align 8, !tbaa !38
  br label %if.end331

if.end331:                                        ; preds = %if.then313.if.end331_crit_edge, %if.else328, %sw.bb296
  %68 = phi i64 [ %.pre, %if.then313.if.end331_crit_edge ], [ %63, %if.else328 ], [ %63, %sw.bb296 ]
  %sub333 = sub i64 %68, %out_cnt.5.
  store i64 %sub333, ptr %desc_len297, align 8, !tbaa !51
  %69 = load i32, ptr %fd318, align 8, !tbaa !55
  %conv335 = trunc i64 %out_cnt.5. to i32
  %call336 = call i32 @cli_writen(i32 noundef %69, ptr noundef nonnull %out_data.0602, i32 noundef %conv335) #11
  %conv337 = sext i32 %call336 to i64
  %cmp338.not = icmp eq i64 %out_cnt.5., %conv337
  br i1 %cmp338.not, label %if.end341, label %cleanup361

if.end341:                                        ; preds = %if.end331
  %add.ptr342 = getelementptr inbounds i8, ptr %out_data.0602, i64 %out_cnt.5.
  %sub343 = sub i64 %out_cnt.5601, %out_cnt.5.
  %70 = load i64, ptr %desc_len297, align 8, !tbaa !51
  %tobool345.not = icmp eq i64 %70, 0
  br i1 %tobool345.not, label %if.then346, label %sw.epilog

if.then346:                                       ; preds = %if.end341
  %71 = load ptr, ptr %ctx, align 8, !tbaa !41
  %call347 = call fastcc i32 @decode_and_scan(ptr noundef nonnull %0, ptr noundef %71)
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %cleanup353.thread, label %cleanup361

cleanup353.thread:                                ; preds = %if.then346
  store i64 0, ptr %bread301, align 8, !tbaa !38
  store i32 0, ptr %internal_state, align 4, !tbaa !49
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup353.thread, %if.end341, %for.end281, %if.end293, %if.then249, %if.end212, %if.then221, %for.end140, %if.end162, %for.end107, %if.then111
  %out_cnt.8 = phi i64 [ %sub282, %if.end293 ], [ %sub282, %for.end281 ], [ %out_cnt.6560, %if.then249 ], [ %sub216, %if.then221 ], [ %sub216, %if.end212 ], [ %sub141, %if.end162 ], [ %sub141, %for.end140 ], [ %sub, %if.then111 ], [ %sub, %for.end107 ], [ %sub343, %cleanup353.thread ], [ %sub343, %if.end341 ]
  %out_data.2 = phi ptr [ %add.ptr287, %if.end293 ], [ %out_data.0602, %for.end281 ], [ %add.ptr250, %if.then249 ], [ %add.ptr225, %if.then221 ], [ %add.ptr190, %if.end212 ], [ %add.ptr146, %if.end162 ], [ %out_data.0602, %for.end140 ], [ %add.ptr, %if.then111 ], [ %out_data.0602, %for.end107 ], [ %add.ptr342, %cleanup353.thread ], [ %add.ptr342, %if.end341 ]
  %tobool78.not = icmp eq i64 %out_cnt.8, 0
  br i1 %tobool78.not, label %cleanup361, label %while.body80, !llvm.loop !56

cleanup361.sink.split:                            ; preds = %for.end188, %if.then209
  %.str.15.sink = phi ptr [ @.str.15, %if.then209 ], [ @.str.14, %for.end188 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.15.sink) #11
  br label %cleanup361

cleanup361:                                       ; preds = %for.inc, %while.body80, %if.end245, %if.end158, %if.then286, %sw.epilog, %if.then313, %if.end331, %if.then346, %cleanup361.sink.split, %for.end74, %entry
  %retval.7 = phi i32 [ 0, %entry ], [ 0, %for.end74 ], [ 0, %cleanup361.sink.split ], [ 0, %while.body80 ], [ 0, %if.end245 ], [ -114, %if.end158 ], [ %call290, %if.then286 ], [ 0, %sw.epilog ], [ -123, %if.then313 ], [ -123, %if.end331 ], [ %call347, %if.then346 ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %outdata) #11
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr nocapture noundef %state, ptr noundef %ctx) #0 {
entry:
  %cb_data = getelementptr inbounds %struct.rtf_state, ptr %state, i64 0, i32 10
  %0 = load ptr, ptr %cb_data, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8, !tbaa !55
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call fastcc i32 @decode_and_scan(ptr noundef nonnull %0, ptr noundef %ctx)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %rc.0 = phi i32 [ %call, %if.then1 ], [ 0, %if.end ]
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  tail call void @free(ptr noundef nonnull %2) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %desc_name = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %desc_name, align 8, !tbaa !43
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  tail call void @free(ptr noundef nonnull %0) #11
  store ptr null, ptr %cb_data, align 8, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %rc.0, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_and_scan(ptr nocapture noundef %data, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8, !tbaa !42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #11
  %bread = getelementptr inbounds %struct.rtf_object_data, ptr %data, i64 0, i32 9
  %1 = load i64, ptr %bread, align 8, !tbaa !38
  %cmp = icmp eq i64 %1, 1
  %fd = getelementptr inbounds %struct.rtf_object_data, ptr %data, i64 0, i32 1
  %2 = load i32, ptr %fd, align 8, !tbaa !55
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp1, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  %3 = load i32, ptr %fd, align 8, !tbaa !55
  %call = tail call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 0) #11
  %4 = load i32, ptr %fd, align 8, !tbaa !55
  %tmpdir = getelementptr inbounds %struct.rtf_object_data, ptr %data, i64 0, i32 6
  %5 = load ptr, ptr %tmpdir, align 8, !tbaa !40
  %call4 = tail call i32 @cli_decode_ole_object(i32 noundef %4, ptr noundef %5) #11
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then
  %call7 = tail call i32 @cli_magic_scandesc(i32 noundef %call4, ptr noundef %ctx) #11
  %call8 = tail call i32 @close(i32 noundef %call4) #11
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %cmp1, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %call13 = tail call i32 @cli_magic_scandesc(i32 noundef %2, ptr noundef %ctx) #11
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.else, %if.then11, %if.then, %if.then6
  %ret.0 = phi i32 [ %call7, %if.then6 ], [ 0, %if.then ], [ %call13, %if.then11 ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  %fd16 = getelementptr inbounds %struct.rtf_object_data, ptr %data, i64 0, i32 1
  %6 = load i32, ptr %fd16, align 8, !tbaa !55
  %cmp17 = icmp sgt i32 %6, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call20 = tail call i32 @close(i32 noundef %6) #11
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  store i32 -1, ptr %fd16, align 8, !tbaa !55
  %7 = load ptr, ptr %data, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end21
  %8 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %call28 = tail call i32 @unlink(ptr noundef nonnull %7) #11
  %.pre57 = load ptr, ptr %data, align 8, !tbaa !42
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  %9 = phi ptr [ %.pre57, %if.then26 ], [ %7, %if.then24 ]
  tail call void @free(ptr noundef %9) #11
  store ptr null, ptr %data, align 8, !tbaa !42
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end21
  ret i32 %ret.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_decode_ole_object(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"stack", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !11, i64 24}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !12, i64 32}
!16 = !{!9, !10, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !5, i64 28, i64 4, !19, i64 32, i64 4, !19, i64 36, i64 33, !5, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"rtf_state", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !12, i64 28, !12, i64 32, !6, i64 36, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!23 = !{!22, !11, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 0}
!28 = !{!22, !12, i64 32}
!29 = !{!22, !10, i64 96}
!30 = distinct !{!30, !25}
!31 = !{!22, !10, i64 72}
!32 = !{!22, !10, i64 88}
!33 = !{!22, !10, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!22, !12, i64 28}
!37 = distinct !{!37, !25}
!38 = !{!39, !11, i64 56}
!39 = !{!"rtf_object_data", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56}
!40 = !{!39, !10, i64 32}
!41 = !{!39, !10, i64 40}
!42 = !{!39, !10, i64 0}
!43 = !{!39, !10, i64 24}
!44 = !{!39, !12, i64 16}
!45 = distinct !{!45, !25}
!46 = !{!39, !12, i64 12}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!39, !6, i64 20}
!50 = distinct !{!50, !25}
!51 = !{!39, !11, i64 48}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!39, !12, i64 8}
!56 = distinct !{!56, !25}
