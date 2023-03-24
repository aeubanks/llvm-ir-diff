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
  %1 = tail call ptr @gs_font_dir_alloc(ptr noundef nonnull @alloc, ptr noundef nonnull @alloc_free) #6
  store ptr %1, ptr @ifont_dir, align 8, !tbaa !5
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
define dso_local i32 @zdefinefont(ptr noundef %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.gs_matrix_s, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %19 = icmp ugt ptr %18, %0
  br i1 %19, label %247, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !9
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 8
  br i1 %24, label %25, label %247

25:                                               ; preds = %20
  %26 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef nonnull @dstack, ptr noundef nonnull @name_FontDirectory, ptr noundef nonnull %3) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %247, label %28

28:                                               ; preds = %25
  %29 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FontMatrix, ptr noundef nonnull %5) #6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %247, label %31

31:                                               ; preds = %28
  %32 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FontType, ptr noundef nonnull %6) #6
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %247, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ref_s, ptr %35, i64 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !9
  %38 = and i16 %37, 252
  %39 = icmp eq i16 %38, 20
  br i1 %39, label %40, label %247

40:                                               ; preds = %34
  %41 = load i64, ptr %35, align 8, !tbaa !12
  %42 = icmp ugt i64 %41, 255
  br i1 %42, label %247, label %43

43:                                               ; preds = %40
  %44 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FontBBox, ptr noundef nonnull %7) #6
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %247, label %46

46:                                               ; preds = %43
  %47 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_Encoding, ptr noundef nonnull %8) #6
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %247, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %50, ptr noundef nonnull %14) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %247, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.ref_s, ptr %54, i64 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !9
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  switch i32 %59, label %247 [
    i32 0, label %60
    i32 10, label %60
  ]

60:                                               ; preds = %53, %53
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ref_s, ptr %61, i64 0, i32 1
  %63 = load i16, ptr %62, align 8, !tbaa !9
  %64 = lshr i16 %63, 2
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  switch i32 %66, label %247 [
    i32 0, label %67
    i32 10, label %67
  ]

67:                                               ; preds = %60, %60
  %68 = getelementptr inbounds %struct.ref_s, ptr %54, i64 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !13
  %70 = icmp eq i16 %69, 4
  br i1 %70, label %71, label %247

71:                                               ; preds = %67
  %72 = load ptr, ptr %54, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.ref_s, ptr %72, i64 3
  %74 = call i32 @num_params(ptr noundef nonnull %73, i32 noundef 4, ptr noundef nonnull %15) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %247, label %76

76:                                               ; preds = %71
  %77 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_PaintType, ptr noundef nonnull %10) #6
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.ref_s, ptr %80, i64 0, i32 1
  %82 = load i16, ptr %81, align 8, !tbaa !9
  %83 = and i16 %82, 252
  %84 = icmp eq i16 %83, 20
  br i1 %84, label %85, label %247

85:                                               ; preds = %79
  %86 = load i64, ptr %80, align 8, !tbaa !12
  %87 = icmp ugt i64 %86, 65535
  br i1 %87, label %247, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  br label %90

90:                                               ; preds = %76, %88
  %91 = phi i32 [ %89, %88 ], [ -1, %76 ]
  %92 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_UniqueID, ptr noundef nonnull %11) #6
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.ref_s, ptr %95, i64 0, i32 1
  %97 = load i16, ptr %96, align 8, !tbaa !9
  %98 = and i16 %97, 252
  %99 = icmp eq i16 %98, 20
  br i1 %99, label %100, label %247

100:                                              ; preds = %94
  %101 = load i64, ptr %95, align 8, !tbaa !12
  %102 = icmp ugt i64 %101, 16777215
  br i1 %102, label %247, label %103

103:                                              ; preds = %100, %90
  %104 = phi i64 [ -1, %90 ], [ %101, %100 ]
  %105 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_BuildChar, ptr noundef nonnull %12) #6
  store ptr null, ptr @zdefinefont.no_subrs, align 8, !tbaa !12
  store i16 52, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_subrs, i64 0, i32 1), align 8, !tbaa !9
  store i16 0, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_subrs, i64 0, i32 2), align 2, !tbaa !13
  store ptr @zdefinefont.no_subrs, ptr %13, align 8, !tbaa !5
  store i64 0, ptr @zdefinefont.no_charstrings, align 8, !tbaa !12
  store i16 32, ptr getelementptr inbounds (%struct.ref_s, ptr @zdefinefont.no_charstrings, i64 0, i32 1), align 8, !tbaa !9
  store ptr @zdefinefont.no_charstrings, ptr %9, align 8, !tbaa !5
  %106 = load ptr, ptr %6, align 8, !tbaa !5
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %171, label %111

111:                                              ; preds = %109
  %112 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_CharStrings, ptr noundef nonnull %9) #6
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %171, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.ref_s, ptr %115, i64 0, i32 1
  %117 = load i16, ptr %116, align 8, !tbaa !9
  %118 = and i16 %117, 252
  %119 = icmp eq i16 %118, 8
  br i1 %119, label %120, label %171

120:                                              ; preds = %114
  %121 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_Private, ptr noundef nonnull %16) #6
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %171, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.ref_s, ptr %124, i64 0, i32 1
  %126 = load i16, ptr %125, align 8, !tbaa !9
  %127 = and i16 %126, 252
  %128 = icmp eq i16 %127, 8
  br i1 %128, label %129, label %171

129:                                              ; preds = %123
  %130 = call i32 @dict_lookup(ptr noundef nonnull %124, ptr noundef nonnull %124, ptr noundef nonnull @name_Subrs, ptr noundef nonnull %13) #6
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.ref_s, ptr %133, i64 0, i32 1
  %135 = load i16, ptr %134, align 8, !tbaa !9
  %136 = lshr i16 %135, 2
  %137 = and i16 %136, 63
  %138 = zext i16 %137 to i32
  switch i32 %138, label %171 [
    i32 0, label %139
    i32 10, label %139
  ]

139:                                              ; preds = %132, %132, %129
  %140 = load ptr, ptr %16, align 8, !tbaa !5
  %141 = call i32 @dict_lookup(ptr noundef %140, ptr noundef %140, ptr noundef nonnull @name_lenIV, ptr noundef nonnull %17) #6
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.ref_s, ptr %144, i64 0, i32 1
  %146 = load i16, ptr %145, align 8, !tbaa !9
  %147 = and i16 %146, 252
  %148 = icmp eq i16 %147, 20
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  %150 = load i64, ptr %144, align 8, !tbaa !12
  %151 = icmp ugt i64 %150, 255
  br i1 %151, label %171, label %152

152:                                              ; preds = %149
  %153 = trunc i64 %150 to i32
  br label %154

154:                                              ; preds = %139, %152
  %155 = phi i32 [ %153, %152 ], [ 4, %139 ]
  %156 = icmp sgt i64 %104, -1
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !5
  %159 = call i32 @dict_lookup(ptr noundef %158, ptr noundef %158, ptr noundef nonnull @name_UniqueID, ptr noundef nonnull %11) #6
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.ref_s, ptr %162, i64 0, i32 1
  %164 = load i16, ptr %163, align 8, !tbaa !9
  %165 = and i16 %164, 252
  %166 = icmp eq i16 %165, 20
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i64, ptr %162, align 8, !tbaa !12
  %169 = icmp eq i64 %168, %104
  br i1 %169, label %172, label %170

170:                                              ; preds = %167, %161, %157
  br label %172

171:                                              ; preds = %123, %120, %114, %111, %109, %132, %149, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br label %247

172:                                              ; preds = %154, %170, %167
  %173 = phi i64 [ -1, %170 ], [ %104, %167 ], [ -1, %154 ]
  store ptr @name_Type1BuildChar, ptr %12, align 8, !tbaa !5
  %174 = load i16, ptr getelementptr inbounds (%struct.ref_s, ptr @name_Type1BuildChar, i64 0, i32 1), align 8, !tbaa !9
  %175 = or i16 %174, 1
  store i16 %175, ptr getelementptr inbounds (%struct.ref_s, ptr @name_Type1BuildChar, i64 0, i32 1), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br label %188

176:                                              ; preds = %103
  %177 = icmp slt i32 %105, 1
  br i1 %177, label %247, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.ref_s, ptr %179, i64 0, i32 1
  %181 = load i16, ptr %180, align 8, !tbaa !9
  %182 = lshr i16 %181, 2
  %183 = and i16 %182, 63
  %184 = zext i16 %183 to i32
  switch i32 %184, label %247 [
    i32 0, label %185
    i32 10, label %185
  ]

185:                                              ; preds = %178, %178
  %186 = and i16 %181, 3
  %187 = icmp eq i16 %186, 3
  br i1 %187, label %188, label %247

188:                                              ; preds = %172, %185
  %189 = phi i64 [ %173, %172 ], [ %104, %185 ]
  %190 = phi i32 [ %155, %172 ], [ undef, %185 ]
  %191 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FID, ptr noundef nonnull %4) #6
  %192 = load i16, ptr %21, align 8, !tbaa !9
  %193 = and i16 %192, 256
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %235, label %195

195:                                              ; preds = %188
  %196 = icmp sgt i32 %191, 0
  br i1 %196, label %247, label %197

197:                                              ; preds = %195
  %198 = call ptr @alloc(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.14) #6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %247, label %200

200:                                              ; preds = %197
  %201 = call ptr @alloc(i32 noundef 1, i32 noundef 112, ptr noundef nonnull @.str.15) #6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %247, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store ptr %198, ptr %2, align 8, !tbaa !12
  %204 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  store i16 16, ptr %204, align 8, !tbaa !9
  %205 = call i32 @dict_put(ptr noundef nonnull %0, ptr noundef nonnull @name_FID, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %247, label %207

207:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  %208 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 1
  %209 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !tbaa.struct !14
  %210 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 2
  %211 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false), !tbaa.struct !14
  %212 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 3
  %213 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !14
  %214 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 4
  %215 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !14
  %216 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 5
  store ptr @z1_subr_proc, ptr %216, align 8, !tbaa !20
  %217 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 5, i32 1
  store ptr @z1_pop_proc, ptr %217, align 8, !tbaa !24
  %218 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 5, i32 2
  store ptr %201, ptr %218, align 8, !tbaa !25
  %219 = getelementptr inbounds %struct.font_data_s, ptr %201, i64 0, i32 5, i32 3
  store i32 %190, ptr %219, align 8, !tbaa !26
  %220 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 2
  store ptr %198, ptr %220, align 8, !tbaa !27
  %221 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 3
  store ptr %221, ptr %222, align 8, !tbaa !30
  %223 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 4
  store ptr %201, ptr %223, align 8, !tbaa !31
  %224 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false), !tbaa.struct !32
  %225 = load ptr, ptr %6, align 8, !tbaa !5
  %226 = load i64, ptr %225, align 8, !tbaa !12
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 6
  store i32 %227, ptr %228, align 8, !tbaa !33
  %229 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 7
  %230 = load <4 x float>, ptr %15, align 16, !tbaa !18
  store <4 x float> %230, ptr %229, align 4, !tbaa !18
  %231 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 13
  store ptr @gs_no_build_char_proc, ptr %231, align 8, !tbaa !34
  %232 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 11
  store i32 %91, ptr %232, align 4, !tbaa !35
  %233 = getelementptr inbounds %struct.gs_font_s, ptr %198, i64 0, i32 12
  store i64 %189, ptr %233, align 8, !tbaa !36
  %234 = load i16, ptr %21, align 8, !tbaa !9
  br label %237

235:                                              ; preds = %188
  %236 = icmp slt i32 %191, 1
  br i1 %236, label %247, label %237

237:                                              ; preds = %207, %235
  %238 = phi i16 [ %234, %207 ], [ %192, %235 ]
  %239 = and i16 %238, -257
  store i16 %239, ptr %21, align 8, !tbaa !9
  %240 = load ptr, ptr %3, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %242 = call i32 @dict_put(ptr noundef %240, ptr noundef nonnull %241, ptr noundef nonnull %0) #6
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  %245 = load ptr, ptr @osp, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.ref_s, ptr %245, i64 -1
  store ptr %246, ptr @osp, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %203, %197, %200, %195, %171, %237, %235, %185, %178, %176, %94, %100, %79, %85, %67, %71, %60, %53, %28, %31, %34, %40, %43, %46, %49, %25, %20, %1, %244
  %248 = phi i32 [ 0, %244 ], [ -17, %1 ], [ -20, %20 ], [ -10, %25 ], [ -10, %49 ], [ -10, %46 ], [ -10, %43 ], [ -10, %40 ], [ -10, %34 ], [ -10, %31 ], [ -10, %28 ], [ -10, %53 ], [ -10, %60 ], [ -10, %71 ], [ -10, %67 ], [ -10, %85 ], [ -10, %79 ], [ -10, %100 ], [ -10, %94 ], [ -10, %176 ], [ -20, %178 ], [ -7, %185 ], [ -10, %235 ], [ %242, %237 ], [ -10, %171 ], [ %205, %203 ], [ -25, %197 ], [ -25, %200 ], [ -10, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %248
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_matrix(...) local_unnamed_addr #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_FID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 16, ptr %4, align 8, !tbaa !9
  %5 = call i32 @dict_put(ptr noundef %0, ptr noundef nonnull @name_FID, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @z1_subr_proc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @z1_pop_proc(ptr noundef, ptr noundef) #1

declare i32 @gs_no_build_char_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zscalefont(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !18
  %8 = fpext float %7 to double
  %9 = call i32 @gs_make_scaling(double noundef %8, double noundef %8, ptr noundef nonnull %3) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @make_font(ptr noundef %0, ptr noundef nonnull %3), !range !37
  br label %13

13:                                               ; preds = %6, %1, %11
  %14 = phi i32 [ %12, %11 ], [ %4, %1 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %14
}

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @make_font(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ref_s, align 8
  %8 = alloca %struct.ref_s, align 8
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  store i64 6, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  store i16 20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %11 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call i32 @dict_lookup(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @name_FID, ptr noundef nonnull %4) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2, %15, %18
  %23 = phi i32 [ %16, %15 ], [ -20, %2 ], [ -10, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %54

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %25 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %26 = call i32 @gs_makefont(ptr noundef %25, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = call i32 @dict_maxlength(ptr noundef nonnull %9) #6
  %30 = call i32 @dict_create(i32 noundef %29, ptr noundef nonnull %7) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = call i32 @dict_copy(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @zarray(ptr noundef nonnull %8) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = call i32 @dict_put(ptr noundef nonnull %7, ptr noundef nonnull @name_FontMatrix, ptr noundef nonnull %8) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %42, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 16, ptr %43, align 8, !tbaa !9
  %44 = call i32 @dict_put(ptr noundef nonnull %7, ptr noundef nonnull @name_FID, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.gs_font_s, ptr %48, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %49, i64 96, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !14
  %50 = load i16, ptr %11, align 8, !tbaa !9
  %51 = and i16 %50, -257
  store i16 %51, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr @osp, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ref_s, ptr %52, i64 -1
  store ptr %53, ptr @osp, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %22, %24, %28, %32, %35, %38, %41, %46
  %55 = phi i32 [ 0, %46 ], [ %26, %24 ], [ %30, %28 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %44, %41 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakefont(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #6
  %3 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %0, ptr noundef nonnull %2) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @make_font(ptr noundef %0, ptr noundef nonnull %2), !range !37
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetfont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !9
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FID, ptr noundef nonnull %2) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1, %7, %10
  %15 = phi i32 [ %8, %7 ], [ -20, %1 ], [ -10, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %17 = load ptr, ptr @igs, align 8, !tbaa !5
  %18 = call i32 @gs_setfont(ptr noundef %17, ptr noundef nonnull %12) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  %21 = load ptr, ptr @osp, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -1
  store ptr %22, ptr @osp, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %14, %16, %20
  %24 = phi i32 [ %18, %20 ], [ %18, %16 ], [ %15, %14 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @font_param(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call i32 @dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @name_FID, ptr noundef nonnull %3) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %1, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 -10, i32 0
  br label %16

16:                                               ; preds = %11, %8, %2
  %17 = phi i32 [ -20, %2 ], [ %9, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %17
}

declare i32 @gs_setfont(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentfont(ptr noundef %0) #4 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %7

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 4), i64 16, i1 false), !tbaa.struct !14
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcachestatus(ptr noundef %0) #0 {
  %2 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #6
  %3 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  call void @gs_cachestatus(ptr noundef %3, ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 7
  store ptr %4, ptr @osp, align 8, !tbaa !5
  %5 = load ptr, ptr @ostop, align 8, !tbaa !5
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  %9 = load i32, ptr %2, align 16, !tbaa !38
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %2, i64 1
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  %14 = load i32, ptr %12, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %2, i64 2
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  %19 = load i32, ptr %17, align 8, !tbaa !38
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %2, i64 3
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4
  %24 = load i32, ptr %22, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4, i32 1
  store i16 20, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %2, i64 4
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 5
  %29 = load i32, ptr %27, align 16, !tbaa !38
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.ref_s, ptr %0, i64 5, i32 1
  store i16 20, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %2, i64 5
  %33 = getelementptr inbounds %struct.ref_s, ptr %0, i64 6
  %34 = load i32, ptr %32, align 4, !tbaa !38
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.ref_s, ptr %0, i64 6, i32 1
  store i16 20, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, ptr %2, i64 6
  %38 = getelementptr inbounds %struct.ref_s, ptr %0, i64 7
  %39 = load i32, ptr %37, align 8, !tbaa !38
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.ref_s, ptr %0, i64 7, i32 1
  store i16 20, ptr %41, align 8, !tbaa !9
  br label %43

42:                                               ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %7, %42
  %44 = phi i32 [ -16, %42 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #6
  ret i32 %44
}

declare void @gs_cachestatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_uint_array(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = and i32 %2, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %0, %8 ], [ %32, %10 ]
  %12 = phi ptr [ %1, %8 ], [ %33, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %34, %10 ]
  %14 = load i32, ptr %12, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ref_s, ptr %11, i64 0, i32 1
  store i16 20, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1
  %18 = getelementptr inbounds i32, ptr %12, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1, i32 1
  store i16 20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.ref_s, ptr %11, i64 2
  %23 = getelementptr inbounds i32, ptr %12, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %22, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.ref_s, ptr %11, i64 2, i32 1
  store i16 20, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.ref_s, ptr %11, i64 3
  %28 = getelementptr inbounds i32, ptr %12, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %27, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.ref_s, ptr %11, i64 3, i32 1
  store i16 20, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.ref_s, ptr %11, i64 4
  %33 = getelementptr inbounds i32, ptr %12, i64 4
  %34 = add i32 %13, 4
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %36, label %10, !llvm.loop !39

36:                                               ; preds = %10, %5
  %37 = phi ptr [ %0, %5 ], [ %32, %10 ]
  %38 = phi ptr [ %1, %5 ], [ %33, %10 ]
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %47, %40 ], [ %37, %36 ]
  %42 = phi ptr [ %48, %40 ], [ %38, %36 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %36 ]
  %44 = load i32, ptr %42, align 4, !tbaa !38
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.ref_s, ptr %41, i64 0, i32 1
  store i16 20, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.ref_s, ptr %41, i64 1
  %48 = getelementptr inbounds i32, ptr %42, i64 1
  %49 = add i32 %43, 1
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %51, label %40, !llvm.loop !41

51:                                               ; preds = %36, %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcachelimit(ptr noundef %0) #0 {
  %2 = tail call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %2, i32 -20
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 @gs_setcachelimit(ptr noundef %11, i32 noundef %12) #6
  %14 = load ptr, ptr @osp, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  store ptr %15, ptr @osp, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %7, %10, %4
  %17 = phi i32 [ %6, %4 ], [ 0, %10 ], [ -15, %7 ]
  ret i32 %17
}

declare i32 @gs_setcachelimit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcacheparams(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 24
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @num_params(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null) #6
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %22, %6
  %10 = phi i32 [ %7, %6 ], [ %24, %22 ]
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 -20
  br label %40

13:                                               ; preds = %6
  %14 = load i64, ptr %0, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !9
  %20 = and i16 %19, 252
  %21 = icmp eq i16 %20, 24
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %24 = tail call i32 @num_params(ptr noundef nonnull %23, i32 noundef 1, ptr noundef null) #6
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %9

26:                                               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !12
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %32 = tail call i32 @gs_setcachelower(ptr noundef %31, i32 noundef %30) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %16, %29
  %35 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %36 = tail call i32 @gs_setcacheupper(ptr noundef %35, i32 noundef %17) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %1, %34
  %39 = tail call i32 (ptr, ...) @zcleartomark(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %13, %26, %9, %34, %29, %38
  %41 = phi i32 [ %39, %38 ], [ %32, %29 ], [ %36, %34 ], [ %12, %9 ], [ -15, %26 ], [ -15, %13 ]
  ret i32 %41
}

declare i32 @gs_setcachelower(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setcacheupper(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zcleartomark(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentcacheparams(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %3 = tail call i32 @gs_currentcachelower(ptr noundef %2) #6
  %4 = load ptr, ptr @ifont_dir, align 8, !tbaa !5
  %5 = tail call i32 @gs_currentcacheupper(ptr noundef %4) #6
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %6, ptr @osp, align 8, !tbaa !5
  %7 = load ptr, ptr @ostop, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store i64 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 24, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  %14 = zext i32 %3 to i64
  store i64 %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  %17 = zext i32 %5 to i64
  store i64 %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 20, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -16, %9 ], [ 0, %10 ]
  ret i32 %20
}

declare i32 @gs_currentcachelower(ptr noundef) local_unnamed_addr #1

declare i32 @gs_currentcacheupper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zfont_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zfont_op_init.my_defs) #6
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
