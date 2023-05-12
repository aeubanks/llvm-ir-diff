; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zfont.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.op_def = type { ptr, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.font_data_s = type { %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.gs_type1_data_s }
%struct.gs_type1_data_s = type { ptr, ptr, ptr, i32 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }

@ifont_dir = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"FontDirectory\00", align 1
@name_FontDirectory = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"FontMatrix\00", align 1
@name_FontMatrix = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"FontType\00", align 1
@name_FontType = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"FontBBox\00", align 1
@name_FontBBox = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@name_Encoding = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"PaintType\00", align 1
@name_PaintType = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"UniqueID\00", align 1
@name_UniqueID = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"BuildChar\00", align 1
@name_BuildChar = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Type1BuildChar\00", align 1
@name_Type1BuildChar = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@name_Private = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"CharStrings\00", align 1
@name_CharStrings = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"FID\00", align 1
@name_FID = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"Subrs\00", align 1
@name_Subrs = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"lenIV\00", align 1
@name_lenIV = dso_local global %struct.ref_s zeroinitializer, align 8
@zdefinefont.no_subrs = internal global %struct.ref_s zeroinitializer, align 8
@zdefinefont.no_charstrings = internal global %struct.ref_s zeroinitializer, align 8
@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@dstack = external global [0 x %struct.ref_s], align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"definefont(font)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"definefont(data)\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@igs = external local_unnamed_addr global ptr, align 8
@istate = external local_unnamed_addr global %struct.int_state_s, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zfont_op_init.my_defs = internal global [10 x %struct.op_def] [%struct.op_def { ptr @.str.16, ptr @zcurrentfont }, %struct.op_def { ptr @.str.17, ptr @zdefinefont }, %struct.op_def { ptr @.str.18, ptr @zmakefont }, %struct.op_def { ptr @.str.19, ptr @zscalefont }, %struct.op_def { ptr @.str.20, ptr @zsetfont }, %struct.op_def { ptr @.str.21, ptr @zcachestatus }, %struct.op_def { ptr @.str.22, ptr @zsetcachelimit }, %struct.op_def { ptr @.str.23, ptr @zsetcacheparams }, %struct.op_def { ptr @.str.24, ptr @zcurrentcacheparams }, %struct.op_def zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"0currentfont\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"2definefont\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"2makefont\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"2scalefont\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"1setfont\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"0cachestatus\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1setcachelimit\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"1setcacheparams\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"0currentcacheparams\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zfont_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gs_font_dir_alloc(ptr noundef nonnull @alloc, ptr noundef nonnull @alloc_free) #6
  store ptr %call, ptr @ifont_dir, align 8, !tbaa !5
  tail call void @name_enter(ptr noundef nonnull @.str, ptr noundef nonnull @name_FontDirectory) #6
  tail call void @name_enter(ptr noundef nonnull @.str.1, ptr noundef nonnull @name_FontMatrix) #6
  tail call void @name_enter(ptr noundef nonnull @.str.2, ptr noundef nonnull @name_FontType) #6
  tail call void @name_enter(ptr noundef nonnull @.str.3, ptr noundef nonnull @name_FontBBox) #6
  tail call void @name_enter(ptr noundef nonnull @.str.4, ptr noundef nonnull @name_Encoding) #6
  tail call void @name_enter(ptr noundef nonnull @.str.5, ptr noundef nonnull @name_PaintType) #6
  tail call void @name_enter(ptr noundef nonnull @.str.6, ptr noundef nonnull @name_UniqueID) #6
  tail call void @name_enter(ptr noundef nonnull @.str.7, ptr noundef nonnull @name_BuildChar) #6
  tail call void @name_enter(ptr noundef nonnull @.str.8, ptr noundef nonnull @name_Type1BuildChar) #6
  tail call void @name_enter(ptr noundef nonnull @.str.9, ptr noundef nonnull @name_Private) #6
  tail call void @name_enter(ptr noundef nonnull @.str.10, ptr noundef nonnull @name_CharStrings) #6
  tail call void @name_enter(ptr noundef nonnull @.str.11, ptr noundef nonnull @name_FID) #6
  tail call void @name_enter(ptr noundef nonnull @.str.12, ptr noundef nonnull @name_Subrs) #6
  tail call void @name_enter(ptr noundef nonnull @.str.13, ptr noundef nonnull @name_lenIV) #6
  ret void
}

declare ptr @gs_font_dir_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) #1

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @name_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdefinefont(ptr noundef %op) #0 {
entry:
  %fid.i = alloca %struct.ref_s, align 8
  %pFontDirectory = alloca ptr, align 8
  %pfid = alloca ptr, align 8
  %pmatrix = alloca ptr, align 8
  %ptype = alloca ptr, align 8
  %pbbox = alloca ptr, align 8
  %pencoding = alloca ptr, align 8
  %pcharstrings = alloca ptr, align 8
  %ppainttype = alloca ptr, align 8
  %puniqueid = alloca ptr, align 8
  %pbuildchar = alloca ptr, align 8
  %psubrs = alloca ptr, align 8
  %mat = alloca %struct.gs_matrix_s, align 8
  %bbox = alloca [4 x float], align 16
  %pprivate = alloca ptr, align 8
  %plenIV = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pFontDirectory) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfid) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pmatrix) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptype) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pbbox) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pencoding) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pcharstrings) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ppainttype) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %puniqueid) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pbuildchar) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psubrs) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bbox) #6
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup267, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 8
  br i1 %cmp1, label %if.end4, label %cleanup267

if.end4:                                          ; preds = %if.end
  %call = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef nonnull @dstack, ptr noundef nonnull @name_FontDirectory, ptr noundef nonnull %pFontDirectory) #6
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %cleanup267, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_FontMatrix, ptr noundef nonnull %pmatrix) #6
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %cleanup267, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_FontType, ptr noundef nonnull %ptype) #6
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %cleanup267, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ptype, align 8, !tbaa !5
  %type_attrs16 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %4 = load i16, ptr %type_attrs16, align 8, !tbaa !9
  %5 = and i16 %4, 252
  %cmp19.not = icmp eq i16 %5, 20
  br i1 %cmp19.not, label %lor.lhs.false21, label %cleanup267

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %cmp22 = icmp ugt i64 %6, 255
  br i1 %cmp22, label %cleanup267, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_FontBBox, ptr noundef nonnull %pbbox) #6
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %cleanup267, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_Encoding, ptr noundef nonnull %pencoding) #6
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %cleanup267, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %7 = load ptr, ptr %pmatrix, align 8, !tbaa !5
  %call33 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %7, ptr noundef nonnull %mat) #6
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %cleanup267, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32
  %8 = load ptr, ptr %pbbox, align 8, !tbaa !5
  %type_attrs38 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %9 = load i16, ptr %type_attrs38, align 8, !tbaa !9
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr41 = zext i16 %11 to i32
  switch i32 %shr41, label %cleanup267 [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end37, %if.end37
  %12 = load ptr, ptr %pencoding, align 8, !tbaa !5
  %type_attrs42 = getelementptr inbounds %struct.ref_s, ptr %12, i64 0, i32 1
  %13 = load i16, ptr %type_attrs42, align 8, !tbaa !9
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 63
  %shr45 = zext i16 %15 to i32
  switch i32 %shr45, label %cleanup267 [
    i32 0, label %sw.epilog48
    i32 10, label %sw.epilog48
  ]

sw.epilog48:                                      ; preds = %sw.epilog, %sw.epilog
  %size = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 2
  %16 = load i16, ptr %size, align 2, !tbaa !13
  %cmp50.not = icmp eq i16 %16, 4
  br i1 %cmp50.not, label %lor.lhs.false52, label %cleanup267

lor.lhs.false52:                                  ; preds = %sw.epilog48
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %17, i64 3
  %call54 = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %bbox) #6
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %cleanup267, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false52
  %call59 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_PaintType, ptr noundef nonnull %ppainttype) #6
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %if.end81, label %if.else

if.else:                                          ; preds = %if.end58
  %18 = load ptr, ptr %ppainttype, align 8, !tbaa !5
  %type_attrs63 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 1
  %19 = load i16, ptr %type_attrs63, align 8, !tbaa !9
  %20 = and i16 %19, 252
  %cmp67.not = icmp eq i16 %20, 20
  br i1 %cmp67.not, label %lor.lhs.false69, label %cleanup267

lor.lhs.false69:                                  ; preds = %if.else
  %21 = load i64, ptr %18, align 8, !tbaa !12
  %or.cond = icmp ugt i64 %21, 65535
  br i1 %or.cond, label %cleanup267, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false69
  %conv80 = trunc i64 %21 to i32
  br label %if.end81

if.end81:                                         ; preds = %if.end58, %if.end78
  %paint_type.0 = phi i32 [ %conv80, %if.end78 ], [ -1, %if.end58 ]
  %call82 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_UniqueID, ptr noundef nonnull %puniqueid) #6
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %if.end104, label %if.else86

if.else86:                                        ; preds = %if.end81
  %22 = load ptr, ptr %puniqueid, align 8, !tbaa !5
  %type_attrs87 = getelementptr inbounds %struct.ref_s, ptr %22, i64 0, i32 1
  %23 = load i16, ptr %type_attrs87, align 8, !tbaa !9
  %24 = and i16 %23, 252
  %cmp91.not = icmp eq i16 %24, 20
  br i1 %cmp91.not, label %lor.lhs.false93, label %cleanup267

lor.lhs.false93:                                  ; preds = %if.else86
  %25 = load i64, ptr %22, align 8, !tbaa !12
  %or.cond347 = icmp ugt i64 %25, 16777215
  br i1 %or.cond347, label %cleanup267, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false93, %if.end81
  %unique_id.0 = phi i64 [ -1, %if.end81 ], [ %25, %lor.lhs.false93 ]
  %call105 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_BuildChar, ptr noundef nonnull %pbuildchar) #6
  store ptr null, ptr @zdefinefont.no_subrs, align 8, !tbaa !12
  store i16 52, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_subrs, i64 0, i32 1), align 8, !tbaa !9
  store i16 0, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_subrs, i64 0, i32 2), align 2, !tbaa !13
  store ptr @zdefinefont.no_subrs, ptr %psubrs, align 8, !tbaa !5
  store i64 0, ptr @zdefinefont.no_charstrings, align 8, !tbaa !12
  store i16 32, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_charstrings, i64 0, i32 1), align 8, !tbaa !9
  store ptr @zdefinefont.no_charstrings, ptr %pcharstrings, align 8, !tbaa !5
  %26 = load ptr, ptr %ptype, align 8, !tbaa !5
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %cmp107 = icmp eq i64 %27, 1
  br i1 %cmp107, label %if.then109, label %if.else192

if.then109:                                       ; preds = %if.end104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pprivate) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plenIV) #6
  %cmp110 = icmp sgt i32 %call105, 0
  br i1 %cmp110, label %cleanup.thread, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then109
  %call113 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_CharStrings, ptr noundef nonnull %pcharstrings) #6
  %cmp114 = icmp slt i32 %call113, 1
  br i1 %cmp114, label %cleanup.thread, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %28 = load ptr, ptr %pcharstrings, align 8, !tbaa !5
  %type_attrs117 = getelementptr inbounds %struct.ref_s, ptr %28, i64 0, i32 1
  %29 = load i16, ptr %type_attrs117, align 8, !tbaa !9
  %30 = and i16 %29, 252
  %cmp121.not = icmp eq i16 %30, 8
  br i1 %cmp121.not, label %lor.lhs.false123, label %cleanup.thread

lor.lhs.false123:                                 ; preds = %lor.lhs.false116
  %call124 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_Private, ptr noundef nonnull %pprivate) #6
  %cmp125 = icmp slt i32 %call124, 1
  br i1 %cmp125, label %cleanup.thread, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %31 = load ptr, ptr %pprivate, align 8, !tbaa !5
  %type_attrs128 = getelementptr inbounds %struct.ref_s, ptr %31, i64 0, i32 1
  %32 = load i16, ptr %type_attrs128, align 8, !tbaa !9
  %33 = and i16 %32, 252
  %cmp132.not = icmp eq i16 %33, 8
  br i1 %cmp132.not, label %if.end135, label %cleanup.thread

if.end135:                                        ; preds = %lor.lhs.false127
  %call136 = call i32 @dict_lookup(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @name_Subrs, ptr noundef nonnull %psubrs) #6
  %cmp137 = icmp sgt i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end147

if.then139:                                       ; preds = %if.end135
  %34 = load ptr, ptr %psubrs, align 8, !tbaa !5
  %type_attrs140 = getelementptr inbounds %struct.ref_s, ptr %34, i64 0, i32 1
  %35 = load i16, ptr %type_attrs140, align 8, !tbaa !9
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 63
  %shr143 = zext i16 %37 to i32
  switch i32 %shr143, label %cleanup.thread [
    i32 0, label %if.end147
    i32 10, label %if.end147
  ]

if.end147:                                        ; preds = %if.then139, %if.then139, %if.end135
  %38 = load ptr, ptr %pprivate, align 8, !tbaa !5
  %call148 = call i32 @dict_lookup(ptr noundef %38, ptr noundef %38, ptr noundef nonnull @name_lenIV, ptr noundef nonnull %plenIV) #6
  %cmp149 = icmp sgt i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end167

if.then151:                                       ; preds = %if.end147
  %39 = load ptr, ptr %plenIV, align 8, !tbaa !5
  %type_attrs152 = getelementptr inbounds %struct.ref_s, ptr %39, i64 0, i32 1
  %40 = load i16, ptr %type_attrs152, align 8, !tbaa !9
  %41 = and i16 %40, 252
  %cmp156.not = icmp eq i16 %41, 20
  br i1 %cmp156.not, label %lor.lhs.false158, label %cleanup.thread

lor.lhs.false158:                                 ; preds = %if.then151
  %42 = load i64, ptr %39, align 8, !tbaa !12
  %cmp160 = icmp ugt i64 %42, 255
  br i1 %cmp160, label %cleanup.thread, label %if.end163

if.end163:                                        ; preds = %lor.lhs.false158
  %conv165 = trunc i64 %42 to i32
  br label %if.end167

if.end167:                                        ; preds = %if.end147, %if.end163
  %lenIV.0 = phi i32 [ %conv165, %if.end163 ], [ 4, %if.end147 ]
  %cmp168 = icmp sgt i64 %unique_id.0, -1
  br i1 %cmp168, label %if.then170, label %cleanup

if.then170:                                       ; preds = %if.end167
  %43 = load ptr, ptr %pprivate, align 8, !tbaa !5
  %call171 = call i32 @dict_lookup(ptr noundef %43, ptr noundef %43, ptr noundef nonnull @name_UniqueID, ptr noundef nonnull %puniqueid) #6
  %cmp172 = icmp slt i32 %call171, 1
  br i1 %cmp172, label %if.then185, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.then170
  %44 = load ptr, ptr %puniqueid, align 8, !tbaa !5
  %type_attrs175 = getelementptr inbounds %struct.ref_s, ptr %44, i64 0, i32 1
  %45 = load i16, ptr %type_attrs175, align 8, !tbaa !9
  %46 = and i16 %45, 252
  %cmp179.not = icmp eq i16 %46, 20
  br i1 %cmp179.not, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %lor.lhs.false174
  %47 = load i64, ptr %44, align 8, !tbaa !12
  %cmp183.not = icmp eq i64 %47, %unique_id.0
  br i1 %cmp183.not, label %cleanup, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false181, %lor.lhs.false174, %if.then170
  br label %cleanup

cleanup.thread:                                   ; preds = %lor.lhs.false127, %lor.lhs.false123, %lor.lhs.false116, %lor.lhs.false112, %if.then109, %if.then139, %lor.lhs.false158, %if.then151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plenIV) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pprivate) #6
  br label %cleanup267

cleanup:                                          ; preds = %if.end167, %if.then185, %lor.lhs.false181
  %unique_id.1 = phi i64 [ -1, %if.then185 ], [ %unique_id.0, %lor.lhs.false181 ], [ -1, %if.end167 ]
  store ptr @name_Type1BuildChar, ptr %pbuildchar, align 8, !tbaa !5
  %48 = load i16, ptr getelementptr inbounds (%struct.ref_s, ptr @name_Type1BuildChar, i64 0, i32 1), align 8, !tbaa !9
  %49 = or i16 %48, 1
  store i16 %49, ptr getelementptr inbounds (%struct.ref_s, ptr @name_Type1BuildChar, i64 0, i32 1), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plenIV) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pprivate) #6
  br label %if.end209

if.else192:                                       ; preds = %if.end104
  %cmp193 = icmp slt i32 %call105, 1
  br i1 %cmp193, label %cleanup267, label %if.end196

if.end196:                                        ; preds = %if.else192
  %50 = load ptr, ptr %pbuildchar, align 8, !tbaa !5
  %type_attrs197 = getelementptr inbounds %struct.ref_s, ptr %50, i64 0, i32 1
  %51 = load i16, ptr %type_attrs197, align 8, !tbaa !9
  %52 = lshr i16 %51, 2
  %53 = and i16 %52, 63
  %shr200 = zext i16 %53 to i32
  switch i32 %shr200, label %cleanup267 [
    i32 0, label %sw.epilog203
    i32 10, label %sw.epilog203
  ]

sw.epilog203:                                     ; preds = %if.end196, %if.end196
  %54 = and i16 %51, 3
  %tobool.not = icmp eq i16 %54, 3
  br i1 %tobool.not, label %if.end209, label %cleanup267

if.end209:                                        ; preds = %cleanup, %sw.epilog203
  %unique_id.3 = phi i64 [ %unique_id.1, %cleanup ], [ %unique_id.0, %sw.epilog203 ]
  %lenIV.2 = phi i32 [ %lenIV.0, %cleanup ], [ undef, %sw.epilog203 ]
  %call210 = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_FID, ptr noundef nonnull %pfid) #6
  %55 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %56 = and i16 %55, 256
  %tobool214.not = icmp eq i16 %56, 0
  br i1 %tobool214.not, label %if.else249, label %if.then215

if.then215:                                       ; preds = %if.end209
  %cmp216 = icmp sgt i32 %call210, 0
  br i1 %cmp216, label %cleanup267, label %if.end219

if.end219:                                        ; preds = %if.then215
  %call220 = call ptr @alloc(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.14) #6
  %cmp221 = icmp eq ptr %call220, null
  br i1 %cmp221, label %cleanup267, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %if.end219
  %call224 = call ptr @alloc(i32 noundef 1, i32 noundef 112, ptr noundef nonnull @.str.15) #6
  %cmp225 = icmp eq ptr %call224, null
  br i1 %cmp225, label %cleanup267, label %if.end228

if.end228:                                        ; preds = %lor.lhs.false223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fid.i) #6
  store ptr %call220, ptr %fid.i, align 8, !tbaa !12
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %fid.i, i64 0, i32 1
  store i16 16, ptr %type_attrs.i, align 8, !tbaa !9
  %call.i = call i32 @dict_put(ptr noundef nonnull %op, ptr noundef nonnull @name_FID, ptr noundef nonnull %fid.i) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fid.i) #6
  %cmp230 = icmp slt i32 %call.i, 0
  br i1 %cmp230, label %cleanup267, label %cleanup245

cleanup245:                                       ; preds = %if.end228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call224, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  %BuildChar = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 1
  %57 = load ptr, ptr %pbuildchar, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BuildChar, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !14
  %Encoding = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 2
  %58 = load ptr, ptr %pencoding, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Encoding, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  %CharStrings = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 3
  %59 = load ptr, ptr %pcharstrings, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %CharStrings, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !14
  %Subrs = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 4
  %60 = load ptr, ptr %psubrs, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Subrs, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !14
  %type1_data = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 5
  store ptr @z1_subr_proc, ptr %type1_data, align 8, !tbaa !20
  %pop_proc = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 5, i32 1
  store ptr @z1_pop_proc, ptr %pop_proc, align 8, !tbaa !24
  %proc_data = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 5, i32 2
  store ptr %call224, ptr %proc_data, align 8, !tbaa !25
  %lenIV237 = getelementptr inbounds %struct.font_data_s, ptr %call224, i64 0, i32 5, i32 3
  store i32 %lenIV.2, ptr %lenIV237, align 8, !tbaa !26
  %base = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 2
  store ptr %call220, ptr %base, align 8, !tbaa !27
  %61 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %dir = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 3
  store ptr %61, ptr %dir, align 8, !tbaa !30
  %client_data = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 4
  store ptr %call224, ptr %client_data, align 8, !tbaa !31
  %matrix = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %matrix, ptr noundef nonnull align 8 dereferenceable(96) %mat, i64 96, i1 false), !tbaa.struct !32
  %62 = load ptr, ptr %ptype, align 8, !tbaa !5
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %conv239 = trunc i64 %63 to i32
  %font_type = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 6
  store i32 %conv239, ptr %font_type, align 8, !tbaa !33
  %xmin = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 7
  %64 = load <4 x float>, ptr %bbox, align 16, !tbaa !18
  store <4 x float> %64, ptr %xmin, align 4, !tbaa !18
  %build_char_proc = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 13
  store ptr @gs_no_build_char_proc, ptr %build_char_proc, align 8, !tbaa !34
  %paint_type243 = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 11
  store i32 %paint_type.0, ptr %paint_type243, align 4, !tbaa !35
  %unique_id244 = getelementptr inbounds %struct.gs_font_s, ptr %call220, i64 0, i32 12
  store i64 %unique_id.3, ptr %unique_id244, align 8, !tbaa !36
  %.pre = load i16, ptr %type_attrs, align 8, !tbaa !9
  br label %if.end254

if.else249:                                       ; preds = %if.end209
  %cmp250 = icmp slt i32 %call210, 1
  br i1 %cmp250, label %cleanup267, label %if.end254

if.end254:                                        ; preds = %cleanup245, %if.else249
  %65 = phi i16 [ %.pre, %cleanup245 ], [ %55, %if.else249 ]
  %66 = and i16 %65, -257
  store i16 %66, ptr %type_attrs, align 8, !tbaa !9
  %67 = load ptr, ptr %pFontDirectory, align 8, !tbaa !5
  %add.ptr259 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call260 = call i32 @dict_put(ptr noundef %67, ptr noundef nonnull %add.ptr259, ptr noundef nonnull %op) #6
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %cleanup267, label %if.end264

if.end264:                                        ; preds = %if.end254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr259, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  %68 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr266 = getelementptr inbounds %struct.ref_s, ptr %68, i64 -1
  store ptr %add.ptr266, ptr @osp, align 8, !tbaa !5
  br label %cleanup267

cleanup267:                                       ; preds = %if.end228, %if.end219, %lor.lhs.false223, %if.then215, %cleanup.thread, %if.end254, %if.else249, %sw.epilog203, %if.end196, %if.else192, %if.else86, %lor.lhs.false93, %if.else, %lor.lhs.false69, %sw.epilog48, %lor.lhs.false52, %sw.epilog, %if.end37, %if.end8, %lor.lhs.false, %lor.lhs.false15, %lor.lhs.false21, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32, %if.end4, %if.end, %entry, %if.end264
  %retval.3 = phi i32 [ 0, %if.end264 ], [ -17, %entry ], [ -20, %if.end ], [ -10, %if.end4 ], [ -10, %lor.lhs.false32 ], [ -10, %lor.lhs.false28 ], [ -10, %lor.lhs.false24 ], [ -10, %lor.lhs.false21 ], [ -10, %lor.lhs.false15 ], [ -10, %lor.lhs.false ], [ -10, %if.end8 ], [ -10, %if.end37 ], [ -10, %sw.epilog ], [ -10, %lor.lhs.false52 ], [ -10, %sw.epilog48 ], [ -10, %lor.lhs.false69 ], [ -10, %if.else ], [ -10, %lor.lhs.false93 ], [ -10, %if.else86 ], [ -10, %if.else192 ], [ -20, %if.end196 ], [ -7, %sw.epilog203 ], [ -10, %if.else249 ], [ %call260, %if.end254 ], [ -10, %cleanup.thread ], [ %call.i, %if.end228 ], [ -25, %if.end219 ], [ -25, %lor.lhs.false223 ], [ -10, %if.then215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bbox) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psubrs) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pbuildchar) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %puniqueid) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ppainttype) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pcharstrings) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pencoding) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pbbox) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptype) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmatrix) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfid) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pFontDirectory) #6
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_matrix(...) local_unnamed_addr #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_FID(ptr noundef %fp, ptr noundef %pfont) local_unnamed_addr #0 {
entry:
  %fid = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fid) #6
  store ptr %pfont, ptr %fid, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %fid, i64 0, i32 1
  store i16 16, ptr %type_attrs, align 8, !tbaa !9
  %call = call i32 @dict_put(ptr noundef %fp, ptr noundef nonnull @name_FID, ptr noundef nonnull %fid) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fid) #6
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @z1_subr_proc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @z1_pop_proc(ptr noundef, ptr noundef) #1

declare i32 @gs_no_build_char_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zscalefont(ptr noundef %op) #0 {
entry:
  %scale = alloca float, align 4
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #6
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %scale) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %scale, align 4, !tbaa !18
  %conv = fpext float %0 to double
  %call2 = call i32 @gs_make_scaling(double noundef %conv, double noundef %conv, ptr noundef nonnull %mat) #6
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @make_font(ptr noundef %op, ptr noundef nonnull %mat), !range !37
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ %call, %entry ], [ %call2, %if.end ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale) #6
  ret i32 %retval.0
}

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @make_font(ptr noundef %op, ptr noundef %pmat) local_unnamed_addr #0 {
entry:
  %fid.i = alloca %struct.ref_s, align 8
  %pid.i = alloca ptr, align 8
  %newfont = alloca ptr, align 8
  %ffont = alloca ptr, align 8
  %newdict = alloca %struct.ref_s, align 8
  %newmat = alloca %struct.ref_s, align 8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newfont) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ffont) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newdict) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newmat) #6
  store i64 6, ptr %newmat, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %newmat, i64 0, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pid.i) #6
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 8
  br i1 %cmp.i, label %if.end.i, label %font_param.exit.thread

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @dict_lookup(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull @name_FID, ptr noundef nonnull %pid.i) #6
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %font_param.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %pid.i, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %cmp6.i = icmp eq ptr %3, null
  br i1 %cmp6.i, label %font_param.exit.thread, label %lor.lhs.false

font_param.exit.thread:                           ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.end.i ], [ -20, %entry ], [ -10, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pid.i) #6
  br label %cleanup

lor.lhs.false:                                    ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pid.i) #6
  %4 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %call1 = call i32 @gs_makefont(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %pmat, ptr noundef nonnull %newfont, ptr noundef nonnull %ffont) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @dict_maxlength(ptr noundef nonnull %add.ptr) #6
  %call5 = call i32 @dict_create(i32 noundef %call4, ptr noundef nonnull %newdict) #6
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %call8 = call i32 @dict_copy(ptr noundef nonnull %add.ptr, ptr noundef nonnull %newdict) #6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 (ptr, ...) @zarray(ptr noundef nonnull %newmat) #6
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @dict_put(ptr noundef nonnull %newdict, ptr noundef nonnull @name_FontMatrix, ptr noundef nonnull %newmat) #6
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %newfont, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fid.i) #6
  store ptr %5, ptr %fid.i, align 8, !tbaa !12
  %type_attrs.i35 = getelementptr inbounds %struct.ref_s, ptr %fid.i, i64 0, i32 1
  store i16 16, ptr %type_attrs.i35, align 8, !tbaa !9
  %call.i36 = call i32 @dict_put(ptr noundef nonnull %newdict, ptr noundef nonnull @name_FID, ptr noundef nonnull %fid.i) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fid.i) #6
  %cmp18 = icmp slt i32 %call.i36, 0
  br i1 %cmp18, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %newmat, align 8, !tbaa !12
  %7 = load ptr, ptr %newfont, align 8, !tbaa !5
  %matrix = getelementptr inbounds %struct.gs_font_s, ptr %7, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %matrix, i64 96, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %newdict, i64 16, i1 false), !tbaa.struct !14
  %8 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %9 = and i16 %8, -257
  store i16 %9, ptr %type_attrs.i, align 8, !tbaa !9
  %10 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr24 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  store ptr %add.ptr24, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %font_param.exit.thread, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call1, %lor.lhs.false ], [ %call5, %lor.lhs.false3 ], [ %call8, %lor.lhs.false7 ], [ %call11, %lor.lhs.false10 ], [ %call14, %lor.lhs.false13 ], [ %call.i36, %lor.lhs.false16 ], [ %retval.0.i.ph, %font_param.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newmat) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newdict) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ffont) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newfont) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakefont(ptr noundef %op) #0 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #6
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %op, ptr noundef nonnull %mat) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @make_font(ptr noundef %op, ptr noundef nonnull %mat), !range !37
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetfont(ptr noundef %op) #0 {
entry:
  %pid.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pid.i) #6
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 8
  br i1 %cmp.i, label %if.end.i, label %font_param.exit.thread

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %op, ptr noundef nonnull @name_FID, ptr noundef nonnull %pid.i) #6
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %font_param.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %pid.i, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %cmp6.i = icmp eq ptr %3, null
  br i1 %cmp6.i, label %font_param.exit.thread, label %lor.lhs.false

font_param.exit.thread:                           ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.end.i ], [ -20, %entry ], [ -10, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pid.i) #6
  br label %cleanup

lor.lhs.false:                                    ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pid.i) #6
  %4 = load ptr, ptr @igs, align 8, !tbaa !5
  %call1 = call i32 @gs_setfont(ptr noundef %4, ptr noundef nonnull %3) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %font_param.exit.thread, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call1, %lor.lhs.false ], [ %retval.0.i.ph, %font_param.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @font_param(ptr noundef %fp, ptr nocapture noundef writeonly %pfont) local_unnamed_addr #0 {
entry:
  %pid = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pid) #6
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %fp, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = call i32 @dict_lookup(ptr noundef nonnull %fp, ptr noundef nonnull %fp, ptr noundef nonnull @name_FID, ptr noundef nonnull %pid) #6
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %pid, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %3, ptr %pfont, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %3, null
  %. = select i1 %cmp6, i32 -10, i32 0
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ %call, %if.end ], [ %., %if.end5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pid) #6
  ret i32 %retval.0
}

declare i32 @gs_setfont(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentfont(ptr noundef %op) #4 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 4), i64 16, i1 false), !tbaa.struct !14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcachestatus(ptr noundef %op) #0 {
entry:
  %status = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %status) #6
  %0 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  call void @gs_cachestatus(ptr noundef %0, ptr noundef nonnull %status) #6
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 7
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %op.addr.08.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  %2 = load i32, ptr %status, align 16, !tbaa !38
  %conv.i = zext i32 %2 to i64
  store i64 %conv.i, ptr %op.addr.08.i, align 8, !tbaa !12
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs.i, align 8, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %status, i64 1
  %op.addr.08.i.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  %3 = load i32, ptr %incdec.ptr1.i, align 4, !tbaa !38
  %conv.i.1 = zext i32 %3 to i64
  store i64 %conv.i.1, ptr %op.addr.08.i.1, align 8, !tbaa !12
  %type_attrs.i.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs.i.1, align 8, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds i32, ptr %status, i64 2
  %op.addr.08.i.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  %4 = load i32, ptr %incdec.ptr1.i.1, align 8, !tbaa !38
  %conv.i.2 = zext i32 %4 to i64
  store i64 %conv.i.2, ptr %op.addr.08.i.2, align 8, !tbaa !12
  %type_attrs.i.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 20, ptr %type_attrs.i.2, align 8, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds i32, ptr %status, i64 3
  %op.addr.08.i.3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 4
  %5 = load i32, ptr %incdec.ptr1.i.2, align 4, !tbaa !38
  %conv.i.3 = zext i32 %5 to i64
  store i64 %conv.i.3, ptr %op.addr.08.i.3, align 8, !tbaa !12
  %type_attrs.i.3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 4, i32 1
  store i16 20, ptr %type_attrs.i.3, align 8, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds i32, ptr %status, i64 4
  %op.addr.08.i.4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 5
  %6 = load i32, ptr %incdec.ptr1.i.3, align 16, !tbaa !38
  %conv.i.4 = zext i32 %6 to i64
  store i64 %conv.i.4, ptr %op.addr.08.i.4, align 8, !tbaa !12
  %type_attrs.i.4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 5, i32 1
  store i16 20, ptr %type_attrs.i.4, align 8, !tbaa !9
  %incdec.ptr1.i.4 = getelementptr inbounds i32, ptr %status, i64 5
  %op.addr.08.i.5 = getelementptr inbounds %struct.ref_s, ptr %op, i64 6
  %7 = load i32, ptr %incdec.ptr1.i.4, align 4, !tbaa !38
  %conv.i.5 = zext i32 %7 to i64
  store i64 %conv.i.5, ptr %op.addr.08.i.5, align 8, !tbaa !12
  %type_attrs.i.5 = getelementptr inbounds %struct.ref_s, ptr %op, i64 6, i32 1
  store i16 20, ptr %type_attrs.i.5, align 8, !tbaa !9
  %incdec.ptr1.i.5 = getelementptr inbounds i32, ptr %status, i64 6
  %op.addr.08.i.6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 7
  %8 = load i32, ptr %incdec.ptr1.i.5, align 8, !tbaa !38
  %conv.i.6 = zext i32 %8 to i64
  store i64 %conv.i.6, ptr %op.addr.08.i.6, align 8, !tbaa !12
  %type_attrs.i.6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 7, i32 1
  store i16 20, ptr %type_attrs.i.6, align 8, !tbaa !9
  br label %cleanup

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.preheader, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %for.body.i.preheader ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %status) #6
  ret i32 %retval.0
}

declare void @gs_cachestatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_uint_array(ptr nocapture noundef writeonly %op, ptr nocapture noundef readonly %intp, i32 noundef %count) local_unnamed_addr #5 {
entry:
  %cmp6 = icmp sgt i32 %count, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %count, 3
  %0 = icmp ult i32 %count, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %count, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %op.addr.08 = phi ptr [ %op, %for.body.preheader.new ], [ %incdec.ptr.3, %for.body ]
  %intp.addr.07 = phi ptr [ %intp, %for.body.preheader.new ], [ %incdec.ptr1.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %1 = load i32, ptr %intp.addr.07, align 4, !tbaa !38
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %op.addr.08, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 0, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 1
  %incdec.ptr1 = getelementptr inbounds i32, ptr %intp.addr.07, i64 1
  %2 = load i32, ptr %incdec.ptr1, align 4, !tbaa !38
  %conv.1 = zext i32 %2 to i64
  store i64 %conv.1, ptr %incdec.ptr, align 8, !tbaa !12
  %type_attrs.1 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 1, i32 1
  store i16 20, ptr %type_attrs.1, align 8, !tbaa !9
  %incdec.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 2
  %incdec.ptr1.1 = getelementptr inbounds i32, ptr %intp.addr.07, i64 2
  %3 = load i32, ptr %incdec.ptr1.1, align 4, !tbaa !38
  %conv.2 = zext i32 %3 to i64
  store i64 %conv.2, ptr %incdec.ptr.1, align 8, !tbaa !12
  %type_attrs.2 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 2, i32 1
  store i16 20, ptr %type_attrs.2, align 8, !tbaa !9
  %incdec.ptr.2 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 3
  %incdec.ptr1.2 = getelementptr inbounds i32, ptr %intp.addr.07, i64 3
  %4 = load i32, ptr %incdec.ptr1.2, align 4, !tbaa !38
  %conv.3 = zext i32 %4 to i64
  store i64 %conv.3, ptr %incdec.ptr.2, align 8, !tbaa !12
  %type_attrs.3 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 3, i32 1
  store i16 20, ptr %type_attrs.3, align 8, !tbaa !9
  %incdec.ptr.3 = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 4
  %incdec.ptr1.3 = getelementptr inbounds i32, ptr %intp.addr.07, i64 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !39

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %op.addr.08.unr = phi ptr [ %op, %for.body.preheader ], [ %incdec.ptr.3, %for.body ]
  %intp.addr.07.unr = phi ptr [ %intp, %for.body.preheader ], [ %incdec.ptr1.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %op.addr.08.epil = phi ptr [ %incdec.ptr.epil, %for.body.epil ], [ %op.addr.08.unr, %for.end.loopexit.unr-lcssa ]
  %intp.addr.07.epil = phi ptr [ %incdec.ptr1.epil, %for.body.epil ], [ %intp.addr.07.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %5 = load i32, ptr %intp.addr.07.epil, align 4, !tbaa !38
  %conv.epil = zext i32 %5 to i64
  store i64 %conv.epil, ptr %op.addr.08.epil, align 8, !tbaa !12
  %type_attrs.epil = getelementptr inbounds %struct.ref_s, ptr %op.addr.08.epil, i64 0, i32 1
  store i16 20, ptr %type_attrs.epil, align 8, !tbaa !9
  %incdec.ptr.epil = getelementptr inbounds %struct.ref_s, ptr %op.addr.08.epil, i64 1
  %incdec.ptr1.epil = getelementptr inbounds i32, ptr %intp.addr.07.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !41

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcachelimit(ptr noundef %op) #0 {
entry:
  %call = tail call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef null) #6
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  %cond = select i1 %cmp1, i32 %call, i32 -20
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %op, align 8, !tbaa !12
  %or.cond = icmp ugt i64 %0, 4294967295
  br i1 %or.cond, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %conv = trunc i64 %0 to i32
  %call6 = tail call i32 @gs_setcachelimit(ptr noundef %1, i32 noundef %conv) #6
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %if.end5 ], [ -15, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_setcachelimit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcacheparams(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp1.not = icmp eq i16 %1, 24
  br i1 %cmp1.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %entry
  %call = tail call i32 @num_params(ptr noundef nonnull %op, i32 noundef 1, ptr noundef null) #6
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.1, %for.body
  %call.lcssa = phi i32 [ %call, %for.body ], [ %call.1, %for.body.1 ]
  %cmp8 = icmp slt i32 %call.lcssa, 0
  %cond = select i1 %cmp8, i32 %call.lcssa, i32 -20
  br label %cleanup34

if.end:                                           ; preds = %for.body
  %2 = load i64, ptr %op, align 8, !tbaa !12
  %or.cond = icmp ugt i64 %2, 4294967295
  br i1 %or.cond, label %cleanup34, label %for.inc

for.inc:                                          ; preds = %if.end
  %conv16 = trunc i64 %2 to i32
  %type_attrs.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs.1, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %cmp1.not.1 = icmp eq i16 %4, 24
  br i1 %cmp1.not.1, label %sw.bb25, label %for.body.1

for.body.1:                                       ; preds = %for.inc
  %add.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call.1 = tail call i32 @num_params(ptr noundef nonnull %add.ptr.1, i32 noundef 1, ptr noundef null) #6
  %cmp6.not.1 = icmp eq i32 %call.1, 1
  br i1 %cmp6.not.1, label %if.end.1, label %if.then

if.end.1:                                         ; preds = %for.body.1
  %5 = load i64, ptr %add.ptr.1, align 8, !tbaa !12
  %or.cond.1 = icmp ugt i64 %5, 4294967295
  br i1 %or.cond.1, label %cleanup34, label %sw.bb

sw.bb:                                            ; preds = %if.end.1
  %conv16.1 = trunc i64 %5 to i32
  %6 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %call20 = tail call i32 @gs_setcachelower(ptr noundef %6, i32 noundef %conv16.1) #6
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %cleanup34, label %sw.bb25

sw.bb25:                                          ; preds = %for.inc, %sw.bb
  %7 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %call27 = tail call i32 @gs_setcacheupper(ptr noundef %7, i32 noundef %conv16) #6
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %cleanup34, label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb25
  %call33 = tail call i32 (ptr, ...) @zcleartomark(ptr noundef nonnull %op) #6
  br label %cleanup34

cleanup34:                                        ; preds = %if.end, %if.end.1, %if.then, %sw.bb25, %sw.bb, %sw.epilog
  %retval.2 = phi i32 [ %call33, %sw.epilog ], [ %call20, %sw.bb ], [ %call27, %sw.bb25 ], [ %cond, %if.then ], [ -15, %if.end.1 ], [ -15, %if.end ]
  ret i32 %retval.2
}

declare i32 @gs_setcachelower(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setcacheupper(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zcleartomark(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentcacheparams(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %call = tail call i32 @gs_currentcachelower(ptr noundef %0) #6
  %1 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %call1 = tail call i32 @gs_currentcacheupper(ptr noundef %1) #6
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %2 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store i64 0, ptr %add.ptr4, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 24, ptr %type_attrs, align 8, !tbaa !9
  %add.ptr6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  %conv.i = zext i32 %call to i64
  store i64 %conv.i, ptr %add.ptr6, align 8, !tbaa !12
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  %conv.i.1 = zext i32 %call1 to i64
  store i64 %conv.i.1, ptr %incdec.ptr.i, align 8, !tbaa !12
  %type_attrs.i.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 20, ptr %type_attrs.i.1, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_currentcachelower(ptr noundef) local_unnamed_addr #1

declare i32 @gs_currentcacheupper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zfont_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zfont_op_init.my_defs) #6
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

declare i32 @gs_makefont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dict_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dict_maxlength(ptr noundef) local_unnamed_addr #1

declare i32 @dict_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zarray(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 10}
!14 = !{i64 0, i64 8, !15, i64 0, i64 2, !17, i64 0, i64 4, !18, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !17, i64 10, i64 2, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!21, !6, i64 80}
!21 = !{!"font_data_s", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !22, i64 80}
!22 = !{!"gs_type1_data_s", !6, i64 0, !6, i64 8, !6, i64 16, !23, i64 24}
!23 = !{!"int", !7, i64 0}
!24 = !{!21, !6, i64 88}
!25 = !{!21, !6, i64 96}
!26 = !{!21, !23, i64 104}
!27 = !{!28, !6, i64 16}
!28 = !{!"gs_font_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !29, i64 40, !23, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !23, i64 156, !16, i64 160, !6, i64 168, !6, i64 176}
!29 = !{!"gs_matrix_s", !19, i64 0, !16, i64 8, !19, i64 16, !16, i64 24, !19, i64 32, !16, i64 40, !19, i64 48, !16, i64 56, !19, i64 64, !16, i64 72, !19, i64 80, !16, i64 88}
!30 = !{!28, !6, i64 24}
!31 = !{!28, !6, i64 32}
!32 = !{i64 0, i64 4, !18, i64 8, i64 8, !15, i64 16, i64 4, !18, i64 24, i64 8, !15, i64 32, i64 4, !18, i64 40, i64 8, !15, i64 48, i64 4, !18, i64 56, i64 8, !15, i64 64, i64 4, !18, i64 72, i64 8, !15, i64 80, i64 4, !18, i64 88, i64 8, !15}
!33 = !{!28, !23, i64 136}
!34 = !{!28, !6, i64 168}
!35 = !{!28, !23, i64 156}
!36 = !{!28, !16, i64 160}
!37 = !{i32 -2147483648, i32 1}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
