; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z20.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z20.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.ext_gall_type = type { [2 x %struct.LIST], i8, i16, i32, i64, i64, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"FlushGalley: type(hd) != HEAD!\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"FlushGalley: resume found no parent to hd!\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"FlushGalley/ATTACH_KILLED: inners!=nilobj!\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"FlushGalley/ATTACH_INPUT: inners!=nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"FlushGalley/ATTACH_NOTARG: inners!=nilobj!\00", align 1
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"FlushGalley: attach_status\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"FlushGalley: dest_index\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Flush: PRECEDES!\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"FlushG: UpDims!\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"FlushGalley: dest != VCAT or ACAT!\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"FlushGalley: prec_gap == nilobj && !is_indefinite(type(y))!\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"FlushGalley: succ_gap != nilobj!\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"FlushGalley: dest_side != FWD || !is_indefinite(type(y))!\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"component too wide for available space\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"FlushGalley:  tgp!\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"FlushGalley:\00", align 1
@PrintSym = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"FlushGalley: reject print!\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"FlushGalley: header under SPLIT!\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"FlushGalley/REJECT: headers!\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"FlushGalley/REJECT: first_link!\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"FlushGalley/REJECT THR!\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"FlushGalley/REJECT: headers_count!\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"FlushGalley/REJECT: dest_index!\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"error in database file %s\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"AttachG: db CLOSURE!\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"FlushGalley: cr is_word(type(tag))!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FlushGalley(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CONSTRAINT, align 8
  %5 = alloca %struct.CONSTRAINT, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [512 x i8], align 16
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 42
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 8
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %29 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %30 = icmp eq i16 %25, 0
  %31 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %32 = xor i32 %26, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i8 17, i8 19
  %35 = zext i16 %25 to i64
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %38 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %39 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %40 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 15
  %41 = getelementptr inbounds %struct.CONSTRAINT, ptr %5, i64 0, i32 1
  %42 = getelementptr inbounds %struct.CONSTRAINT, ptr %5, i64 0, i32 2
  %43 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 9
  %44 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 10
  %45 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 13
  %46 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 7
  %47 = select i1 %30, i16 8, i16 16
  br label %48

48:                                               ; preds = %2752, %1
  %49 = phi i32 [ undef, %1 ], [ %2753, %2752 ]
  %50 = phi i32 [ undef, %1 ], [ %2754, %2752 ]
  %51 = phi i32 [ 0, %1 ], [ %2755, %2752 ]
  %52 = phi i32 [ undef, %1 ], [ %2756, %2752 ]
  %53 = phi i32 [ undef, %1 ], [ %2757, %2752 ]
  %54 = phi i32 [ undef, %1 ], [ %2758, %2752 ]
  %55 = phi i32 [ undef, %1 ], [ %2759, %2752 ]
  %56 = phi i32 [ undef, %1 ], [ %2760, %2752 ]
  %57 = phi i32 [ undef, %1 ], [ %2761, %2752 ]
  %58 = phi i32 [ undef, %1 ], [ %2762, %2752 ]
  %59 = phi i32 [ undef, %1 ], [ %2763, %2752 ]
  %60 = phi ptr [ undef, %1 ], [ %2764, %2752 ]
  %61 = load i8, ptr %27, align 8, !tbaa !5
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %65 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.1) #6
  br label %66

66:                                               ; preds = %63, %48
  %67 = load ptr, ptr %28, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %71 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %70, ptr noundef nonnull @.str.2) #6
  %72 = load ptr, ptr %28, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi ptr [ %67, %66 ], [ %72, %69 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %77, %75 ], [ %74, %73 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !5
  switch i8 %79, label %245 [
    i8 0, label %75
    i8 119, label %2796
    i8 120, label %80
    i8 122, label %226
  ]

80:                                               ; preds = %75
  %81 = call i32 @AttachGalley(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %82 = load ptr, ptr %28, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %83, label %89, !llvm.loop !10

89:                                               ; preds = %83
  switch i32 %81, label %223 [
    i32 0, label %90
    i32 1, label %96
    i32 2, label %114
    i32 3, label %132
    i32 4, label %136
    i32 5, label %181
  ]

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %2796, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %95 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %94, ptr noundef nonnull @.str.3) #6
  br label %2796

96:                                               ; preds = %89
  %97 = icmp eq i32 %51, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %100, %98 ], [ %103, %101 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %101, label %107, !llvm.loop !12

107:                                              ; preds = %101
  call void @FlushGalley(ptr noundef nonnull %103)
  br label %108

108:                                              ; preds = %96, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %2796, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %113 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %112, ptr noundef nonnull @.str.4) #6
  br label %2796

114:                                              ; preds = %89
  %115 = icmp eq i32 %51, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %118, %116 ], [ %121, %119 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %119, label %125, !llvm.loop !12

125:                                              ; preds = %119
  call void @FlushGalley(ptr noundef nonnull %121)
  br label %126

126:                                              ; preds = %114, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %2796, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %130, ptr noundef nonnull @.str.5) #6
  br label %2796

132:                                              ; preds = %89
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %1469, label %135

135:                                              ; preds = %132
  call void @FlushInners(ptr noundef nonnull %133, ptr noundef null) #6
  br label %2752

136:                                              ; preds = %89
  %137 = getelementptr inbounds %struct.closure_type, ptr %85, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.closure_type, ptr %138, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = load ptr, ptr %29, align 8, !tbaa !5
  %142 = icmp eq ptr %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i16, ptr %22, align 2
  %145 = and i16 %144, 4096
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %149, %147 ], [ %152, %150 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %150, label %156, !llvm.loop !13

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %85, i64 42
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 1
  %160 = icmp eq i16 %159, 0
  %161 = select i1 %160, i1 %142, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = or i16 %158, 1
  store i16 %163, ptr %157, align 2
  %164 = load ptr, ptr %29, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi ptr [ %164, %162 ], [ %141, %156 ]
  %167 = phi i32 [ 1, %162 ], [ %51, %156 ]
  call void @FreeGalley(ptr noundef nonnull %152, ptr noundef %149, ptr noundef nonnull %2, ptr noundef %149, ptr noundef %166) #6
  br label %175

168:                                              ; preds = %136
  %169 = getelementptr inbounds i8, ptr %85, i64 42
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 32
  %172 = icmp ne i16 %171, 0
  %173 = select i1 %172, i1 %142, i1 false
  %174 = select i1 %173, i32 1, i32 %51
  br label %175

175:                                              ; preds = %168, %165
  %176 = phi i32 [ %167, %165 ], [ %174, %168 ]
  call void @DetachGalley(ptr noundef nonnull %0) #6
  call void @KillGalley(ptr noundef nonnull %0, i32 noundef 1) #6
  %177 = load ptr, ptr %2, align 8, !tbaa !8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @FlushInners(ptr noundef nonnull %177, ptr noundef null) #6
  br label %2796

180:                                              ; preds = %175
  call fastcc void @ParentFlush(i32 noundef %176, ptr noundef nonnull %85, i32 noundef %143)
  br label %2796

181:                                              ; preds = %89
  %182 = load i16, ptr %22, align 2
  %183 = and i16 %182, 4096
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.closure_type, ptr %85, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.closure_type, ptr %187, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load ptr, ptr @ForceGalleySym, align 8, !tbaa !8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %185, %181
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %195, %192
  %196 = phi ptr [ %194, %192 ], [ %197, %195 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.word_type, ptr %197, i64 0, i32 1
  %199 = load i8, ptr %198, align 8, !tbaa !5
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %195, label %201, !llvm.loop !14

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %85, i64 42
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 1
  %205 = icmp eq i16 %204, 0
  %206 = select i1 %205, i32 1, i32 %51
  %207 = load ptr, ptr %29, align 8, !tbaa !5
  call void @FreeGalley(ptr noundef nonnull %197, ptr noundef %194, ptr noundef nonnull %2, ptr noundef %194, ptr noundef %207) #6
  br label %218

208:                                              ; preds = %185
  %209 = icmp eq i32 %51, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %85, i64 42
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 32
  %214 = icmp ne i16 %213, 0
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi i1 [ true, %208 ], [ %214, %210 ]
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %215, %201
  %219 = phi i32 [ %206, %201 ], [ %217, %215 ]
  %220 = load ptr, ptr %2, align 8, !tbaa !8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %2752, label %222

222:                                              ; preds = %218
  call void @FlushInners(ptr noundef nonnull %220, ptr noundef null) #6
  br label %2752

223:                                              ; preds = %89
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %225 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.6) #6
  br label %250

226:                                              ; preds = %75
  %227 = getelementptr inbounds %struct.closure_type, ptr %77, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %226
  %234 = icmp eq i32 %51, 0
  br i1 %234, label %2796, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi ptr [ %237, %235 ], [ %240, %238 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  %242 = load i8, ptr %241, align 8, !tbaa !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %238, label %244, !llvm.loop !12

244:                                              ; preds = %238
  call void @FlushGalley(ptr noundef nonnull %240)
  br label %2796

245:                                              ; preds = %75
  %246 = zext i8 %79 to i32
  %247 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %248 = call ptr @Image(i32 noundef %246) #6
  %249 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %247, ptr noundef nonnull @.str.8, ptr noundef %248) #6
  br label %250

250:                                              ; preds = %226, %245, %223
  %251 = phi ptr [ %77, %245 ], [ %77, %226 ], [ %85, %223 ]
  %252 = getelementptr inbounds %struct.closure_type, ptr %251, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 1610612736
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = and i32 %255, -1610612737
  %260 = or i32 %259, 536870912
  store i32 %260, ptr %254, align 8
  br label %261

261:                                              ; preds = %258, %250
  %262 = phi i32 [ %260, %258 ], [ %255, %250 ]
  %263 = lshr i32 %262, 16
  %264 = trunc i32 %263 to i16
  %265 = and i16 %47, %264
  %266 = icmp eq i16 %265, 0
  store ptr null, ptr %2, align 8, !tbaa !8
  %267 = load ptr, ptr %31, align 8, !tbaa !5
  %268 = icmp eq ptr %267, %0
  br i1 %268, label %1090, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  %272 = select i1 %33, ptr %270, ptr %271
  %273 = select i1 %30, ptr %270, ptr %271
  %274 = getelementptr inbounds i8, ptr %251, i64 42
  br label %275

275:                                              ; preds = %269, %1066
  %276 = phi ptr [ %267, %269 ], [ %1083, %1066 ]
  %277 = phi ptr [ null, %269 ], [ %1080, %1066 ]
  %278 = phi i32 [ 0, %269 ], [ %1079, %1066 ]
  %279 = phi i32 [ %58, %269 ], [ %1078, %1066 ]
  %280 = phi i32 [ %57, %269 ], [ %1077, %1066 ]
  %281 = phi i32 [ %56, %269 ], [ %1076, %1066 ]
  %282 = phi i32 [ %55, %269 ], [ %1075, %1066 ]
  %283 = phi i32 [ %54, %269 ], [ %1074, %1066 ]
  %284 = phi ptr [ null, %269 ], [ %1073, %1066 ]
  %285 = phi i32 [ %53, %269 ], [ %1072, %1066 ]
  %286 = phi i32 [ 0, %269 ], [ %1071, %1066 ]
  %287 = phi i32 [ %52, %269 ], [ %1070, %1066 ]
  %288 = phi i32 [ %51, %269 ], [ %1069, %1066 ]
  %289 = phi i32 [ %50, %269 ], [ %1068, %1066 ]
  %290 = phi i32 [ %49, %269 ], [ %1067, %1066 ]
  br label %291

291:                                              ; preds = %275, %291
  %292 = phi ptr [ %294, %291 ], [ %276, %275 ]
  %293 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.word_type, ptr %294, i64 0, i32 1
  %296 = load i8, ptr %295, align 8, !tbaa !5
  switch i8 %296, label %308 [
    i8 0, label %291
    i8 9, label %297
  ]

297:                                              ; preds = %291
  store ptr %294, ptr %3, align 8, !tbaa !8
  %298 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  %299 = select i1 %30, ptr %298, ptr %294
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %301, %297
  %302 = phi ptr [ %300, %297 ], [ %304, %301 ]
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !5
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %301, label %308, !llvm.loop !15

308:                                              ; preds = %291, %301
  %309 = phi i8 [ %306, %301 ], [ %296, %291 ]
  %310 = phi ptr [ %304, %301 ], [ %294, %291 ]
  store ptr %310, ptr %3, align 8, !tbaa !8
  switch i8 %309, label %1061 [
    i8 1, label %311
    i8 -120, label %339
    i8 -119, label %339
    i8 -118, label %339
    i8 -123, label %339
    i8 -127, label %339
    i8 -126, label %339
    i8 -124, label %339
    i8 -122, label %339
    i8 127, label %339
    i8 -128, label %339
    i8 -125, label %339
    i8 -121, label %339
    i8 124, label %346
    i8 120, label %346
    i8 122, label %1469
    i8 121, label %1469
    i8 125, label %413
    i8 20, label %1066
    i8 21, label %1066
    i8 22, label %1066
    i8 23, label %1066
    i8 5, label %665
    i8 4, label %665
    i8 11, label %665
    i8 12, label %665
    i8 24, label %665
    i8 25, label %665
    i8 26, label %665
    i8 27, label %665
    i8 28, label %665
    i8 29, label %665
    i8 30, label %665
    i8 31, label %665
    i8 32, label %665
    i8 33, label %665
    i8 36, label %665
    i8 37, label %665
    i8 38, label %665
    i8 39, label %665
    i8 40, label %665
    i8 41, label %665
    i8 44, label %665
    i8 42, label %665
    i8 43, label %665
    i8 45, label %665
    i8 46, label %665
    i8 50, label %665
    i8 51, label %665
    i8 34, label %665
    i8 35, label %665
    i8 94, label %665
    i8 95, label %665
    i8 96, label %665
    i8 97, label %665
    i8 98, label %665
    i8 99, label %665
    i8 17, label %665
    i8 18, label %665
    i8 19, label %665
    i8 15, label %665
    i8 2, label %665
    i8 6, label %665
    i8 7, label %665
  ]

311:                                              ; preds = %308
  %312 = load i32, ptr %254, align 8
  %313 = and i32 %312, 1610612736
  %314 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, -1610612737
  %317 = or i32 %316, %313
  store i32 %317, ptr %314, align 8
  store ptr %310, ptr %7, align 8, !tbaa !8
  br i1 %266, label %318, label %326

318:                                              ; preds = %311
  %319 = icmp eq ptr %277, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.gapobj_type, ptr %310, i64 0, i32 3
  %322 = load i16, ptr %321, align 4
  %323 = and i16 %322, 128
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %311, %318, %320, %325
  %327 = phi i32 [ %290, %320 ], [ %283, %325 ], [ %290, %318 ], [ %290, %311 ]
  %328 = phi i32 [ %289, %320 ], [ %282, %325 ], [ %289, %318 ], [ %289, %311 ]
  %329 = phi i32 [ %287, %320 ], [ %280, %325 ], [ %287, %318 ], [ %287, %311 ]
  %330 = phi i32 [ %285, %320 ], [ %279, %325 ], [ %285, %318 ], [ %285, %311 ]
  %331 = phi ptr [ %284, %320 ], [ %276, %325 ], [ %284, %318 ], [ %276, %311 ]
  %332 = getelementptr inbounds %struct.gapobj_type, ptr %310, i64 0, i32 3
  %333 = load i16, ptr %332, align 4
  %334 = and i16 %333, 512
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %336, label %1066

336:                                              ; preds = %326
  %337 = load i16, ptr %22, align 2
  %338 = or i16 %337, 32
  store i16 %338, ptr %22, align 2
  br label %1066

339:                                              ; preds = %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308
  %340 = load i32, ptr %254, align 8
  %341 = and i32 %340, 1610612736
  %342 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, -1610612737
  %345 = or i32 %344, %341
  store i32 %345, ptr %342, align 8
  br label %1066

346:                                              ; preds = %308, %308
  %347 = load ptr, ptr %2, align 8, !tbaa !8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %351 = zext i8 %350 to i32
  store i32 %351, ptr @zz_size, align 4, !tbaa !16
  %352 = zext i8 %350 to i64
  %353 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %358 = call ptr @GetMemory(i32 noundef %351, ptr noundef %357) #6
  store ptr %358, ptr @zz_hold, align 8, !tbaa !8
  br label %361

359:                                              ; preds = %349
  store ptr %354, ptr @zz_hold, align 8, !tbaa !8
  %360 = load ptr, ptr %354, align 8, !tbaa !5
  store ptr %360, ptr %353, align 8, !tbaa !8
  br label %361

361:                                              ; preds = %356, %359
  %362 = phi ptr [ %358, %356 ], [ %354, %359 ]
  %363 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 1
  store i8 17, ptr %363, align 8, !tbaa !5
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1, i32 1
  store ptr %362, ptr %364, align 8, !tbaa !5
  %365 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1
  store ptr %362, ptr %365, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.LIST, ptr %362, i64 0, i32 1
  store ptr %362, ptr %366, align 8, !tbaa !5
  store ptr %362, ptr %362, align 8, !tbaa !5
  store ptr %362, ptr %2, align 8, !tbaa !8
  br label %367

367:                                              ; preds = %361, %346
  %368 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %369 = zext i8 %368 to i32
  store i32 %369, ptr @zz_size, align 4, !tbaa !16
  %370 = zext i8 %368 to i64
  %371 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %376 = call ptr @GetMemory(i32 noundef %369, ptr noundef %375) #6
  br label %379

377:                                              ; preds = %367
  store ptr %372, ptr @zz_hold, align 8, !tbaa !8
  %378 = load ptr, ptr %372, align 8, !tbaa !5
  store ptr %378, ptr %371, align 8, !tbaa !8
  br label %379

379:                                              ; preds = %374, %377
  %380 = phi ptr [ %376, %374 ], [ %372, %377 ]
  %381 = getelementptr inbounds %struct.word_type, ptr %380, i64 0, i32 1
  store i8 0, ptr %381, align 8, !tbaa !5
  %382 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1, i32 1
  store ptr %380, ptr %382, align 8, !tbaa !5
  %383 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  store ptr %380, ptr %383, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.LIST, ptr %380, i64 0, i32 1
  store ptr %380, ptr %384, align 8, !tbaa !5
  store ptr %380, ptr %380, align 8, !tbaa !5
  store ptr %380, ptr @xx_link, align 8, !tbaa !8
  store ptr %380, ptr @zz_res, align 8, !tbaa !8
  %385 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %385, ptr @zz_hold, align 8, !tbaa !8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %399, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %385, align 8, !tbaa !5
  store ptr %388, ptr @zz_tmp, align 8, !tbaa !8
  %389 = load ptr, ptr %380, align 8, !tbaa !5
  store ptr %389, ptr %385, align 8, !tbaa !5
  %390 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %391 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.LIST, ptr %392, i64 0, i32 1
  store ptr %390, ptr %393, align 8, !tbaa !5
  %394 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %394, ptr %391, align 8, !tbaa !5
  %395 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %396 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %397 = getelementptr inbounds %struct.LIST, ptr %396, i64 0, i32 1
  store ptr %395, ptr %397, align 8, !tbaa !5
  %398 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %399

399:                                              ; preds = %379, %387
  %400 = phi ptr [ %380, %379 ], [ %398, %387 ]
  store ptr %400, ptr @zz_res, align 8, !tbaa !8
  %401 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %402 = icmp eq ptr %401, null
  %403 = icmp eq ptr %400, null
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %1066, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  store ptr %407, ptr @zz_tmp, align 8, !tbaa !8
  %408 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  store ptr %409, ptr %406, align 8, !tbaa !5
  %410 = load ptr, ptr %408, align 8, !tbaa !5
  %411 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1, i32 1
  store ptr %401, ptr %411, align 8, !tbaa !5
  store ptr %407, ptr %408, align 8, !tbaa !5
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %400, ptr %412, align 8, !tbaa !5
  br label %1066

413:                                              ; preds = %308
  %414 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %416, %413
  %417 = phi ptr [ %415, %413 ], [ %419, %416 ]
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.word_type, ptr %419, i64 0, i32 1
  %421 = load i8, ptr %420, align 8, !tbaa !5
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %416, label %423, !llvm.loop !18

423:                                              ; preds = %416
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1
  %425 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load ptr, ptr %424, align 8, !tbaa !5
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %480

429:                                              ; preds = %423
  %430 = load ptr, ptr %276, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.LIST, ptr %430, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  store ptr %432, ptr @xx_link, align 8, !tbaa !8
  %433 = getelementptr inbounds [2 x %struct.LIST], ptr %432, i64 0, i64 1, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = icmp eq ptr %434, %432
  br i1 %435, label %442, label %436

436:                                              ; preds = %429
  store ptr %434, ptr @zz_res, align 8, !tbaa !8
  %437 = getelementptr inbounds [2 x %struct.LIST], ptr %432, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1
  store ptr %438, ptr %439, align 8, !tbaa !5
  %440 = load ptr, ptr %437, align 8, !tbaa !5
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %434, ptr %441, align 8, !tbaa !5
  store ptr %432, ptr %433, align 8, !tbaa !5
  store ptr %432, ptr %437, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %429, %436
  %443 = phi ptr [ %434, %436 ], [ null, %429 ]
  store ptr %443, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %432, ptr @zz_hold, align 8, !tbaa !8
  %444 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, %432
  br i1 %446, label %455, label %447

447:                                              ; preds = %442
  store ptr %445, ptr @zz_res, align 8, !tbaa !8
  %448 = load ptr, ptr %432, align 8, !tbaa !5
  store ptr %448, ptr %445, align 8, !tbaa !5
  %449 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %450 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.LIST, ptr %451, i64 0, i32 1
  store ptr %449, ptr %452, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.LIST, ptr %450, i64 0, i32 1
  store ptr %450, ptr %453, align 8, !tbaa !5
  store ptr %450, ptr %450, align 8, !tbaa !5
  %454 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %442, %447
  %456 = phi ptr [ %432, %442 ], [ %454, %447 ]
  store ptr %456, ptr @zz_hold, align 8, !tbaa !8
  %457 = getelementptr inbounds %struct.word_type, ptr %456, i64 0, i32 1
  %458 = load i8, ptr %457, align 8, !tbaa !5
  %459 = add i8 %458, -11
  %460 = icmp ult i8 %459, 2
  %461 = getelementptr inbounds %struct.word_type, ptr %456, i64 0, i32 1, i32 0, i32 1
  %462 = zext i8 %458 to i64
  %463 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %462
  %464 = select i1 %460, ptr %461, ptr %463
  %465 = load i8, ptr %464, align 1, !tbaa !5
  %466 = zext i8 %465 to i32
  store i32 %466, ptr @zz_size, align 4, !tbaa !16
  %467 = zext i8 %465 to i64
  %468 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !8
  store ptr %469, ptr %456, align 8, !tbaa !5
  %470 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %471 = load i32, ptr @zz_size, align 4, !tbaa !16
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %472
  store ptr %470, ptr %473, align 8, !tbaa !8
  %474 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %475 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = icmp eq ptr %476, %474
  br i1 %477, label %478, label %1066

478:                                              ; preds = %455
  %479 = call i32 @DisposeObject(ptr noundef nonnull %474) #6
  br label %1066

480:                                              ; preds = %423, %480
  %481 = phi ptr [ %482, %480 ], [ %426, %423 ]
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds %struct.word_type, ptr %482, i64 0, i32 1
  %484 = load i8, ptr %483, align 8, !tbaa !5
  switch i8 %484, label %485 [
    i8 0, label %480
    i8 124, label %488
  ]

485:                                              ; preds = %480
  %486 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %487 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %486, ptr noundef nonnull @.str.10) #6
  br label %488

488:                                              ; preds = %480, %485
  %489 = call i32 @CheckComponentOrder(ptr noundef nonnull %482, ptr noundef %251) #6
  switch i32 %489, label %1066 [
    i32 157, label %490
    i32 155, label %660
    i32 156, label %1469
  ]

490:                                              ; preds = %488
  store ptr %482, ptr @xx_hold, align 8, !tbaa !8
  %491 = getelementptr inbounds [2 x %struct.LIST], ptr %482, i64 0, i64 1, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = icmp eq ptr %492, %482
  br i1 %493, label %494, label %499

494:                                              ; preds = %522, %490
  %495 = phi ptr [ %482, %490 ], [ %541, %522 ]
  %496 = getelementptr inbounds %struct.LIST, ptr %495, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = icmp eq ptr %497, %495
  br i1 %498, label %591, label %545

499:                                              ; preds = %490, %522
  %500 = phi ptr [ %543, %522 ], [ %492, %490 ]
  store ptr %500, ptr @xx_link, align 8, !tbaa !8
  %501 = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %503 = icmp eq ptr %502, %500
  br i1 %503, label %510, label %504

504:                                              ; preds = %499
  store ptr %502, ptr @zz_res, align 8, !tbaa !8
  %505 = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1
  store ptr %506, ptr %507, align 8, !tbaa !5
  %508 = load ptr, ptr %505, align 8, !tbaa !5
  %509 = getelementptr inbounds [2 x %struct.LIST], ptr %508, i64 0, i64 1, i32 1
  store ptr %502, ptr %509, align 8, !tbaa !5
  store ptr %500, ptr %501, align 8, !tbaa !5
  store ptr %500, ptr %505, align 8, !tbaa !5
  br label %510

510:                                              ; preds = %499, %504
  store ptr %500, ptr @zz_hold, align 8, !tbaa !8
  %511 = getelementptr inbounds %struct.LIST, ptr %500, i64 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = icmp eq ptr %512, %500
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  store ptr %512, ptr @zz_res, align 8, !tbaa !8
  %515 = load ptr, ptr %500, align 8, !tbaa !5
  store ptr %515, ptr %512, align 8, !tbaa !5
  %516 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %517 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.LIST, ptr %518, i64 0, i32 1
  store ptr %516, ptr %519, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.LIST, ptr %517, i64 0, i32 1
  store ptr %517, ptr %520, align 8, !tbaa !5
  store ptr %517, ptr %517, align 8, !tbaa !5
  %521 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %522

522:                                              ; preds = %510, %514
  %523 = phi ptr [ %500, %510 ], [ %521, %514 ]
  store ptr %523, ptr @zz_hold, align 8, !tbaa !8
  %524 = getelementptr inbounds %struct.word_type, ptr %523, i64 0, i32 1
  %525 = load i8, ptr %524, align 8, !tbaa !5
  %526 = add i8 %525, -11
  %527 = icmp ult i8 %526, 2
  %528 = getelementptr inbounds %struct.word_type, ptr %523, i64 0, i32 1, i32 0, i32 1
  %529 = zext i8 %525 to i64
  %530 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %529
  %531 = select i1 %527, ptr %528, ptr %530
  %532 = load i8, ptr %531, align 1, !tbaa !5
  %533 = zext i8 %532 to i32
  store i32 %533, ptr @zz_size, align 4, !tbaa !16
  %534 = zext i8 %532 to i64
  %535 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !8
  store ptr %536, ptr %523, align 8, !tbaa !5
  %537 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %538 = load i32, ptr @zz_size, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %539
  store ptr %537, ptr %540, align 8, !tbaa !8
  %541 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %542 = getelementptr inbounds [2 x %struct.LIST], ptr %541, i64 0, i64 1, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = icmp eq ptr %543, %541
  br i1 %544, label %494, label %499, !llvm.loop !19

545:                                              ; preds = %494, %568
  %546 = phi ptr [ %589, %568 ], [ %497, %494 ]
  store ptr %546, ptr @xx_link, align 8, !tbaa !8
  %547 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = icmp eq ptr %548, %546
  br i1 %549, label %556, label %550

550:                                              ; preds = %545
  store ptr %548, ptr @zz_res, align 8, !tbaa !8
  %551 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %548, i64 0, i64 1
  store ptr %552, ptr %553, align 8, !tbaa !5
  %554 = load ptr, ptr %551, align 8, !tbaa !5
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %554, i64 0, i64 1, i32 1
  store ptr %548, ptr %555, align 8, !tbaa !5
  store ptr %546, ptr %547, align 8, !tbaa !5
  store ptr %546, ptr %551, align 8, !tbaa !5
  br label %556

556:                                              ; preds = %545, %550
  store ptr %546, ptr @zz_hold, align 8, !tbaa !8
  %557 = getelementptr inbounds %struct.LIST, ptr %546, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = icmp eq ptr %558, %546
  br i1 %559, label %568, label %560

560:                                              ; preds = %556
  store ptr %558, ptr @zz_res, align 8, !tbaa !8
  %561 = load ptr, ptr %546, align 8, !tbaa !5
  store ptr %561, ptr %558, align 8, !tbaa !5
  %562 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %563 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct.LIST, ptr %564, i64 0, i32 1
  store ptr %562, ptr %565, align 8, !tbaa !5
  %566 = getelementptr inbounds %struct.LIST, ptr %563, i64 0, i32 1
  store ptr %563, ptr %566, align 8, !tbaa !5
  store ptr %563, ptr %563, align 8, !tbaa !5
  %567 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %556, %560
  %569 = phi ptr [ %546, %556 ], [ %567, %560 ]
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  %570 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1
  %571 = load i8, ptr %570, align 8, !tbaa !5
  %572 = add i8 %571, -11
  %573 = icmp ult i8 %572, 2
  %574 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1, i32 0, i32 1
  %575 = zext i8 %571 to i64
  %576 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %575
  %577 = select i1 %573, ptr %574, ptr %576
  %578 = load i8, ptr %577, align 1, !tbaa !5
  %579 = zext i8 %578 to i32
  store i32 %579, ptr @zz_size, align 4, !tbaa !16
  %580 = zext i8 %578 to i64
  %581 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !8
  store ptr %582, ptr %569, align 8, !tbaa !5
  %583 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %584 = load i32, ptr @zz_size, align 4, !tbaa !16
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %585
  store ptr %583, ptr %586, align 8, !tbaa !8
  %587 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %588 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !5
  %590 = icmp eq ptr %589, %587
  br i1 %590, label %591, label %545, !llvm.loop !20

591:                                              ; preds = %568, %494
  %592 = phi ptr [ %495, %494 ], [ %587, %568 ]
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  %594 = load i8, ptr %593, align 8, !tbaa !5
  %595 = add i8 %594, -11
  %596 = icmp ult i8 %595, 2
  %597 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1, i32 0, i32 1
  %598 = zext i8 %594 to i64
  %599 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %598
  %600 = select i1 %596, ptr %597, ptr %599
  %601 = load i8, ptr %600, align 1, !tbaa !5
  %602 = zext i8 %601 to i32
  store i32 %602, ptr @zz_size, align 4, !tbaa !16
  %603 = zext i8 %601 to i64
  %604 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !8
  store ptr %605, ptr %592, align 8, !tbaa !5
  %606 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %607 = load i32, ptr @zz_size, align 4, !tbaa !16
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %608
  store ptr %606, ptr %609, align 8, !tbaa !8
  %610 = load ptr, ptr %276, align 8, !tbaa !5
  %611 = getelementptr inbounds %struct.LIST, ptr %610, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  store ptr %612, ptr @xx_link, align 8, !tbaa !8
  %613 = getelementptr inbounds [2 x %struct.LIST], ptr %612, i64 0, i64 1, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = icmp eq ptr %614, %612
  br i1 %615, label %622, label %616

616:                                              ; preds = %591
  store ptr %614, ptr @zz_res, align 8, !tbaa !8
  %617 = getelementptr inbounds [2 x %struct.LIST], ptr %612, i64 0, i64 1
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %614, i64 0, i64 1
  store ptr %618, ptr %619, align 8, !tbaa !5
  %620 = load ptr, ptr %617, align 8, !tbaa !5
  %621 = getelementptr inbounds [2 x %struct.LIST], ptr %620, i64 0, i64 1, i32 1
  store ptr %614, ptr %621, align 8, !tbaa !5
  store ptr %612, ptr %613, align 8, !tbaa !5
  store ptr %612, ptr %617, align 8, !tbaa !5
  br label %622

622:                                              ; preds = %591, %616
  %623 = phi ptr [ %614, %616 ], [ null, %591 ]
  store ptr %623, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %612, ptr @zz_hold, align 8, !tbaa !8
  %624 = getelementptr inbounds %struct.LIST, ptr %612, i64 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = icmp eq ptr %625, %612
  br i1 %626, label %635, label %627

627:                                              ; preds = %622
  store ptr %625, ptr @zz_res, align 8, !tbaa !8
  %628 = load ptr, ptr %612, align 8, !tbaa !5
  store ptr %628, ptr %625, align 8, !tbaa !5
  %629 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %630 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  store ptr %629, ptr %632, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.LIST, ptr %630, i64 0, i32 1
  store ptr %630, ptr %633, align 8, !tbaa !5
  store ptr %630, ptr %630, align 8, !tbaa !5
  %634 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %635

635:                                              ; preds = %622, %627
  %636 = phi ptr [ %612, %622 ], [ %634, %627 ]
  store ptr %636, ptr @zz_hold, align 8, !tbaa !8
  %637 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 1
  %638 = load i8, ptr %637, align 8, !tbaa !5
  %639 = add i8 %638, -11
  %640 = icmp ult i8 %639, 2
  %641 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 1, i32 0, i32 1
  %642 = zext i8 %638 to i64
  %643 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %642
  %644 = select i1 %640, ptr %641, ptr %643
  %645 = load i8, ptr %644, align 1, !tbaa !5
  %646 = zext i8 %645 to i32
  store i32 %646, ptr @zz_size, align 4, !tbaa !16
  %647 = zext i8 %645 to i64
  %648 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !8
  store ptr %649, ptr %636, align 8, !tbaa !5
  %650 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %651 = load i32, ptr @zz_size, align 4, !tbaa !16
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %652
  store ptr %650, ptr %653, align 8, !tbaa !8
  %654 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %655 = getelementptr inbounds [2 x %struct.LIST], ptr %654, i64 0, i64 1, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = icmp eq ptr %656, %654
  br i1 %657, label %658, label %1066

658:                                              ; preds = %635
  %659 = call i32 @DisposeObject(ptr noundef nonnull %654) #6
  br label %1066

660:                                              ; preds = %488
  %661 = load ptr, ptr %39, align 8, !tbaa !5
  %662 = icmp eq ptr %661, null
  br i1 %662, label %1176, label %663

663:                                              ; preds = %660
  %664 = call i32 @DisposeObject(ptr noundef nonnull %661) #6
  store ptr null, ptr %39, align 8, !tbaa !5
  br label %1176

665:                                              ; preds = %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308
  %666 = load i32, ptr %254, align 8
  %667 = and i32 %666, 1610612736
  %668 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 2
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, -1610612737
  %671 = or i32 %670, %667
  store i32 %671, ptr %668, align 8
  br i1 %30, label %701, label %672

672:                                              ; preds = %665
  %673 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = icmp eq ptr %674, %0
  br i1 %675, label %697, label %676

676:                                              ; preds = %672, %692
  %677 = phi ptr [ %695, %692 ], [ %674, %672 ]
  br label %678

678:                                              ; preds = %676, %678
  %679 = phi ptr [ %681, %678 ], [ %677, %676 ]
  %680 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.word_type, ptr %681, i64 0, i32 1
  %683 = load i8, ptr %682, align 8, !tbaa !5
  switch i8 %683, label %692 [
    i8 0, label %678
    i8 121, label %684
    i8 122, label %684
    i8 1, label %685
  ]

684:                                              ; preds = %678, %678
  store ptr %681, ptr %3, align 8, !tbaa !8
  br label %1469

685:                                              ; preds = %678
  %686 = getelementptr inbounds %struct.gapobj_type, ptr %681, i64 0, i32 3
  %687 = load i16, ptr %686, align 4
  %688 = and i16 %687, 512
  %689 = icmp eq i16 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %0, align 8, !tbaa !5
  br label %692

692:                                              ; preds = %678, %690, %685
  %693 = phi ptr [ %677, %685 ], [ %691, %690 ], [ %677, %678 ]
  %694 = getelementptr inbounds %struct.LIST, ptr %693, i64 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %695, %0
  br i1 %696, label %697, label %676, !llvm.loop !21

697:                                              ; preds = %692, %672
  %698 = icmp eq i8 %309, 18
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = call i32 @VerticalHyphenate(ptr noundef %310) #6
  br label %701

701:                                              ; preds = %697, %699, %665
  br i1 %266, label %702, label %1014

702:                                              ; preds = %701
  %703 = icmp eq ptr %277, null
  br i1 %703, label %704, label %776

704:                                              ; preds = %702
  %705 = load ptr, ptr %272, align 8, !tbaa !5
  %706 = load ptr, ptr %273, align 8, !tbaa !5
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %711, label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %710 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %709, ptr noundef nonnull @.str.11) #6
  br label %711

711:                                              ; preds = %708, %704
  %712 = load ptr, ptr %270, align 8, !tbaa !5
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi ptr [ %712, %711 ], [ %715, %713 ]
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.word_type, ptr %715, i64 0, i32 1
  %717 = load i8, ptr %716, align 8, !tbaa !5
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %713, label %719, !llvm.loop !22

719:                                              ; preds = %713
  %720 = icmp eq i8 %717, %34
  br i1 %720, label %725, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %723 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %722, ptr noundef nonnull @.str.12) #6
  %724 = load ptr, ptr %270, align 8, !tbaa !5
  br label %725

725:                                              ; preds = %719, %721
  %726 = phi ptr [ %712, %719 ], [ %724, %721 ]
  call void @SetNeighbours(ptr noundef %726, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  %727 = load ptr, ptr %7, align 8, !tbaa !8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %738

729:                                              ; preds = %725
  %730 = load ptr, ptr %3, align 8, !tbaa !8
  %731 = getelementptr inbounds %struct.word_type, ptr %730, i64 0, i32 1
  %732 = load i8, ptr %731, align 8, !tbaa !5
  %733 = add i8 %732, -2
  %734 = icmp ult i8 %733, 7
  br i1 %734, label %738, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %737 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %736, ptr noundef nonnull @.str.13) #6
  br label %738

738:                                              ; preds = %729, %735, %725
  %739 = load ptr, ptr %9, align 8, !tbaa !8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %744, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %743 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %742, ptr noundef nonnull @.str.14) #6
  br label %744

744:                                              ; preds = %741, %738
  %745 = load i32, ptr %6, align 4, !tbaa !16
  %746 = icmp eq i32 %745, 153
  br i1 %746, label %756, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %3, align 8, !tbaa !8
  %749 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 1
  %750 = load i8, ptr %749, align 8, !tbaa !5
  %751 = add i8 %750, -2
  %752 = icmp ult i8 %751, 7
  br i1 %752, label %756, label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %755 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %754, ptr noundef nonnull @.str.15) #6
  br label %756

756:                                              ; preds = %747, %753, %744
  %757 = getelementptr inbounds %struct.word_type, ptr %715, i64 0, i32 3
  %758 = getelementptr inbounds [2 x i32], ptr %757, i64 0, i64 %35
  %759 = load i32, ptr %758, align 4, !tbaa !5
  %760 = getelementptr inbounds %struct.word_type, ptr %715, i64 0, i32 3, i32 1
  %761 = getelementptr inbounds [2 x i32], ptr %760, i64 0, i64 %35
  %762 = load i32, ptr %761, align 4, !tbaa !5
  %763 = getelementptr inbounds [2 x i32], ptr %757, i64 0, i64 %36
  %764 = load i32, ptr %763, align 4, !tbaa !5
  %765 = getelementptr inbounds [2 x i32], ptr %760, i64 0, i64 %36
  %766 = load i32, ptr %765, align 4, !tbaa !5
  call void @Constrained(ptr noundef nonnull %715, ptr noundef nonnull %4, i32 noundef %26, ptr noundef nonnull %11) #6
  call void @Constrained(ptr noundef nonnull %715, ptr noundef nonnull %5, i32 noundef %32, ptr noundef nonnull %11) #6
  %767 = load i32, ptr %4, align 8, !tbaa !23
  %768 = icmp ne i32 %767, 8388607
  %769 = load i32, ptr %37, align 4
  %770 = icmp ne i32 %769, 8388607
  %771 = select i1 %768, i1 true, i1 %770
  %772 = load i32, ptr %38, align 8
  %773 = icmp ne i32 %772, 8388607
  %774 = select i1 %771, i1 true, i1 %773
  %775 = select i1 %774, i32 %769, i32 0
  br label %776

776:                                              ; preds = %756, %702
  %777 = phi i32 [ %764, %756 ], [ %283, %702 ]
  %778 = phi i32 [ %766, %756 ], [ %282, %702 ]
  %779 = phi i32 [ %775, %756 ], [ %281, %702 ]
  %780 = phi i32 [ %762, %756 ], [ %280, %702 ]
  %781 = phi i32 [ %759, %756 ], [ %279, %702 ]
  %782 = phi ptr [ %715, %756 ], [ %277, %702 ]
  %783 = load ptr, ptr %3, align 8, !tbaa !8
  %784 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !5
  %786 = add i8 %785, -2
  %787 = icmp ult i8 %786, 7
  br i1 %787, label %1014, label %788

788:                                              ; preds = %776
  %789 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 3
  %790 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 3, i32 1
  %791 = getelementptr inbounds [2 x i32], ptr %790, i64 0, i64 %35
  %792 = load i32, ptr %791, align 4, !tbaa !5
  %793 = add nsw i32 %792, %780
  %794 = load ptr, ptr %8, align 8, !tbaa !8
  %795 = getelementptr inbounds %struct.word_type, ptr %794, i64 0, i32 3, i32 1
  %796 = getelementptr inbounds [2 x i32], ptr %795, i64 0, i64 %35
  %797 = load i32, ptr %796, align 4, !tbaa !5
  %798 = sub i32 %793, %797
  %799 = getelementptr inbounds [2 x i32], ptr %789, i64 0, i64 %35
  %800 = load i32, ptr %799, align 4, !tbaa !5
  %801 = load ptr, ptr %7, align 8, !tbaa !8
  %802 = getelementptr inbounds %struct.gapobj_type, ptr %801, i64 0, i32 3
  %803 = add nsw i32 %781, %780
  %804 = sub i32 %803, %797
  %805 = call i32 @ActualGap(i32 noundef %797, i32 noundef %800, i32 noundef %792, ptr noundef nonnull %802, i32 noundef %779, i32 noundef %804) #6
  %806 = add nsw i32 %798, %805
  %807 = load ptr, ptr %7, align 8, !tbaa !8
  %808 = getelementptr inbounds %struct.gapobj_type, ptr %807, i64 0, i32 3
  %809 = load i16, ptr %808, align 4
  %810 = and i16 %809, 7168
  %811 = icmp eq i16 %810, 2048
  br i1 %811, label %812, label %819

812:                                              ; preds = %788
  %813 = getelementptr inbounds %struct.gapobj_type, ptr %807, i64 0, i32 3, i32 1
  %814 = load i16, ptr %813, align 2, !tbaa !5
  %815 = icmp sgt i16 %814, 4096
  %816 = load i32, ptr %4, align 8
  %817 = icmp sgt i32 %781, %816
  %818 = select i1 %815, i1 true, i1 %817
  br i1 %818, label %835, label %822

819:                                              ; preds = %788
  %820 = load i32, ptr %4, align 8, !tbaa !23
  %821 = icmp sgt i32 %781, %820
  br i1 %821, label %835, label %822

822:                                              ; preds = %812, %819
  %823 = add nsw i32 %806, %781
  %824 = load i32, ptr %37, align 4, !tbaa !25
  %825 = icmp sgt i32 %823, %824
  %826 = load i32, ptr %38, align 8
  %827 = icmp sgt i32 %806, %826
  %828 = select i1 %825, i1 true, i1 %827
  br i1 %828, label %835, label %829

829:                                              ; preds = %822
  %830 = load ptr, ptr %39, align 8, !tbaa !5
  %831 = icmp eq ptr %830, null
  br i1 %831, label %971, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %40, align 8, !tbaa !5
  %834 = icmp slt i32 %833, 1
  br i1 %834, label %838, label %971

835:                                              ; preds = %822, %819, %812
  %836 = load ptr, ptr %39, align 8, !tbaa !5
  %837 = icmp eq ptr %836, null
  br i1 %837, label %1176, label %838

838:                                              ; preds = %832, %835
  %839 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %840 = zext i8 %839 to i32
  store i32 %840, ptr @zz_size, align 4, !tbaa !16
  %841 = zext i8 %839 to i64
  %842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %848

845:                                              ; preds = %838
  %846 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %847 = call ptr @GetMemory(i32 noundef %840, ptr noundef %846) #6
  store ptr %847, ptr @zz_hold, align 8, !tbaa !8
  br label %850

848:                                              ; preds = %838
  store ptr %843, ptr @zz_hold, align 8, !tbaa !8
  %849 = load ptr, ptr %843, align 8, !tbaa !5
  store ptr %849, ptr %842, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %845, %848
  %851 = phi ptr [ %847, %845 ], [ %843, %848 ]
  %852 = getelementptr inbounds %struct.word_type, ptr %851, i64 0, i32 1
  store i8 26, ptr %852, align 8, !tbaa !5
  %853 = getelementptr inbounds [2 x %struct.LIST], ptr %851, i64 0, i64 1
  %854 = getelementptr inbounds [2 x %struct.LIST], ptr %851, i64 0, i64 1, i32 1
  store ptr %851, ptr %854, align 8, !tbaa !5
  store ptr %851, ptr %853, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.LIST, ptr %851, i64 0, i32 1
  store ptr %851, ptr %855, align 8, !tbaa !5
  store ptr %851, ptr %851, align 8, !tbaa !5
  %856 = getelementptr inbounds %struct.closure_type, ptr %851, i64 0, i32 4
  %857 = load <2 x i32>, ptr %4, align 8, !tbaa !16
  store <2 x i32> %857, ptr %856, align 8, !tbaa !5
  %858 = load i32, ptr %38, align 8, !tbaa !26
  %859 = getelementptr inbounds %struct.closure_type, ptr %851, i64 0, i32 4, i32 0, i32 2
  store i32 %858, ptr %859, align 8, !tbaa !5
  %860 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %861 = zext i8 %860 to i32
  store i32 %861, ptr @zz_size, align 4, !tbaa !16
  %862 = zext i8 %860 to i64
  %863 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %869

866:                                              ; preds = %850
  %867 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %868 = call ptr @GetMemory(i32 noundef %861, ptr noundef %867) #6
  br label %871

869:                                              ; preds = %850
  store ptr %864, ptr @zz_hold, align 8, !tbaa !8
  %870 = load ptr, ptr %864, align 8, !tbaa !5
  store ptr %870, ptr %863, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %866, %869
  %872 = phi ptr [ %868, %866 ], [ %864, %869 ]
  %873 = getelementptr inbounds %struct.word_type, ptr %872, i64 0, i32 1
  store i8 0, ptr %873, align 8, !tbaa !5
  %874 = getelementptr inbounds [2 x %struct.LIST], ptr %872, i64 0, i64 1, i32 1
  store ptr %872, ptr %874, align 8, !tbaa !5
  %875 = getelementptr inbounds [2 x %struct.LIST], ptr %872, i64 0, i64 1
  store ptr %872, ptr %875, align 8, !tbaa !5
  %876 = getelementptr inbounds %struct.LIST, ptr %872, i64 0, i32 1
  store ptr %872, ptr %876, align 8, !tbaa !5
  store ptr %872, ptr %872, align 8, !tbaa !5
  store ptr %872, ptr @xx_link, align 8, !tbaa !8
  store ptr %872, ptr @zz_res, align 8, !tbaa !8
  %877 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %877, ptr @zz_hold, align 8, !tbaa !8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %880

879:                                              ; preds = %871
  store ptr %851, ptr @zz_hold, align 8, !tbaa !8
  br label %893

880:                                              ; preds = %871
  %881 = load ptr, ptr %877, align 8, !tbaa !5
  store ptr %881, ptr @zz_tmp, align 8, !tbaa !8
  %882 = load ptr, ptr %872, align 8, !tbaa !5
  store ptr %882, ptr %877, align 8, !tbaa !5
  %883 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %884 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.LIST, ptr %885, i64 0, i32 1
  store ptr %883, ptr %886, align 8, !tbaa !5
  %887 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %887, ptr %884, align 8, !tbaa !5
  %888 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %889 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %890 = getelementptr inbounds %struct.LIST, ptr %889, i64 0, i32 1
  store ptr %888, ptr %890, align 8, !tbaa !5
  %891 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %891, ptr @zz_res, align 8, !tbaa !8
  store ptr %851, ptr @zz_hold, align 8, !tbaa !8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %901, label %893

893:                                              ; preds = %879, %880
  %894 = phi ptr [ %872, %879 ], [ %891, %880 ]
  %895 = load ptr, ptr %853, align 8, !tbaa !5
  store ptr %895, ptr @zz_tmp, align 8, !tbaa !8
  %896 = getelementptr inbounds [2 x %struct.LIST], ptr %894, i64 0, i64 1
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  store ptr %897, ptr %853, align 8, !tbaa !5
  %898 = load ptr, ptr %896, align 8, !tbaa !5
  %899 = getelementptr inbounds [2 x %struct.LIST], ptr %898, i64 0, i64 1, i32 1
  store ptr %851, ptr %899, align 8, !tbaa !5
  store ptr %895, ptr %896, align 8, !tbaa !5
  %900 = getelementptr inbounds [2 x %struct.LIST], ptr %895, i64 0, i64 1, i32 1
  store ptr %894, ptr %900, align 8, !tbaa !5
  br label %901

901:                                              ; preds = %880, %893
  %902 = load ptr, ptr %44, align 8, !tbaa !5
  %903 = icmp eq ptr %902, null
  br i1 %903, label %970, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds %struct.LIST, ptr %902, i64 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = icmp eq ptr %906, %902
  br i1 %907, label %970, label %908

908:                                              ; preds = %904, %908
  %909 = phi ptr [ %911, %908 ], [ %906, %904 ]
  %910 = getelementptr inbounds [2 x %struct.LIST], ptr %909, i64 0, i64 1
  %911 = load ptr, ptr %910, align 8, !tbaa !5
  %912 = getelementptr inbounds %struct.word_type, ptr %911, i64 0, i32 1
  %913 = load i8, ptr %912, align 8, !tbaa !5
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %908, label %915, !llvm.loop !27

915:                                              ; preds = %908
  %916 = getelementptr inbounds %struct.word_type, ptr %911, i64 0, i32 3
  %917 = load i32, ptr %916, align 8, !tbaa !5
  %918 = add nsw i32 %917, -1
  %919 = load i32, ptr %40, align 8, !tbaa !5
  %920 = add nsw i32 %918, %919
  store i32 %920, ptr %40, align 8, !tbaa !5
  %921 = getelementptr inbounds [2 x %struct.LIST], ptr %911, i64 0, i64 1, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !5
  store ptr %922, ptr @xx_link, align 8, !tbaa !8
  %923 = getelementptr inbounds [2 x %struct.LIST], ptr %922, i64 0, i64 1, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = icmp eq ptr %924, %922
  br i1 %925, label %932, label %926

926:                                              ; preds = %915
  store ptr %924, ptr @zz_res, align 8, !tbaa !8
  %927 = getelementptr inbounds [2 x %struct.LIST], ptr %922, i64 0, i64 1
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = getelementptr inbounds [2 x %struct.LIST], ptr %924, i64 0, i64 1
  store ptr %928, ptr %929, align 8, !tbaa !5
  %930 = load ptr, ptr %927, align 8, !tbaa !5
  %931 = getelementptr inbounds [2 x %struct.LIST], ptr %930, i64 0, i64 1, i32 1
  store ptr %924, ptr %931, align 8, !tbaa !5
  store ptr %922, ptr %923, align 8, !tbaa !5
  store ptr %922, ptr %927, align 8, !tbaa !5
  br label %932

932:                                              ; preds = %915, %926
  %933 = phi ptr [ %924, %926 ], [ null, %915 ]
  store ptr %933, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %922, ptr @zz_hold, align 8, !tbaa !8
  %934 = getelementptr inbounds %struct.LIST, ptr %922, i64 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = icmp eq ptr %935, %922
  br i1 %936, label %945, label %937

937:                                              ; preds = %932
  store ptr %935, ptr @zz_res, align 8, !tbaa !8
  %938 = load ptr, ptr %922, align 8, !tbaa !5
  store ptr %938, ptr %935, align 8, !tbaa !5
  %939 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %940 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %942 = getelementptr inbounds %struct.LIST, ptr %941, i64 0, i32 1
  store ptr %939, ptr %942, align 8, !tbaa !5
  %943 = getelementptr inbounds %struct.LIST, ptr %940, i64 0, i32 1
  store ptr %940, ptr %943, align 8, !tbaa !5
  store ptr %940, ptr %940, align 8, !tbaa !5
  %944 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %945

945:                                              ; preds = %932, %937
  %946 = phi ptr [ %922, %932 ], [ %944, %937 ]
  store ptr %946, ptr @zz_hold, align 8, !tbaa !8
  %947 = getelementptr inbounds %struct.word_type, ptr %946, i64 0, i32 1
  %948 = load i8, ptr %947, align 8, !tbaa !5
  %949 = add i8 %948, -11
  %950 = icmp ult i8 %949, 2
  %951 = getelementptr inbounds %struct.word_type, ptr %946, i64 0, i32 1, i32 0, i32 1
  %952 = zext i8 %948 to i64
  %953 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %952
  %954 = select i1 %950, ptr %951, ptr %953
  %955 = load i8, ptr %954, align 1, !tbaa !5
  %956 = zext i8 %955 to i32
  store i32 %956, ptr @zz_size, align 4, !tbaa !16
  %957 = zext i8 %955 to i64
  %958 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !8
  store ptr %959, ptr %946, align 8, !tbaa !5
  %960 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %961 = load i32, ptr @zz_size, align 4, !tbaa !16
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %962
  store ptr %960, ptr %963, align 8, !tbaa !8
  %964 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %965 = getelementptr inbounds [2 x %struct.LIST], ptr %964, i64 0, i64 1, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = icmp eq ptr %966, %964
  br i1 %967, label %968, label %1176

968:                                              ; preds = %945
  %969 = call i32 @DisposeObject(ptr noundef nonnull %964) #6
  br label %1176

970:                                              ; preds = %904, %901
  store i32 65535, ptr %40, align 8, !tbaa !5
  br label %1176

971:                                              ; preds = %832, %829
  %972 = load i16, ptr %22, align 2
  %973 = and i16 %972, 32
  %974 = icmp eq i16 %973, 0
  %975 = load ptr, ptr %3, align 8, !tbaa !8
  %976 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 3
  %977 = getelementptr inbounds [2 x i32], ptr %976, i64 0, i64 %36
  %978 = load i32, ptr %977, align 4, !tbaa !5
  br i1 %974, label %984, label %979

979:                                              ; preds = %971
  %980 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 3, i32 1
  %981 = getelementptr inbounds [2 x i32], ptr %980, i64 0, i64 %36
  %982 = load i32, ptr %981, align 4, !tbaa !5
  %983 = add nsw i32 %982, %978
  br label %989

984:                                              ; preds = %971
  %985 = call i32 @llvm.smax.i32(i32 %777, i32 %978)
  %986 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 3, i32 1
  %987 = getelementptr inbounds [2 x i32], ptr %986, i64 0, i64 %36
  %988 = load i32, ptr %987, align 4, !tbaa !5
  br label %989

989:                                              ; preds = %984, %979
  %990 = phi i32 [ %988, %984 ], [ %983, %979 ]
  %991 = phi i32 [ %985, %984 ], [ 0, %979 ]
  %992 = call i32 @llvm.smax.i32(i32 %778, i32 %990)
  %993 = load i32, ptr %5, align 4, !tbaa !23
  %994 = icmp sgt i32 %991, %993
  br i1 %994, label %1002, label %995

995:                                              ; preds = %989
  %996 = add nsw i32 %991, %992
  %997 = load i32, ptr %41, align 4, !tbaa !25
  %998 = icmp sgt i32 %996, %997
  %999 = load i32, ptr %42, align 4
  %1000 = icmp sgt i32 %992, %999
  %1001 = select i1 %998, i1 true, i1 %1000
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %995, %989
  br i1 %831, label %1005, label %1003

1003:                                             ; preds = %1002
  %1004 = call i32 @DisposeObject(ptr noundef nonnull %830) #6
  store ptr null, ptr %39, align 8, !tbaa !5
  br label %1005

1005:                                             ; preds = %1003, %1002
  br i1 %30, label %1176, label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %3, align 8, !tbaa !8
  %1008 = getelementptr inbounds %struct.word_type, ptr %1007, i64 0, i32 1
  %1009 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %1008) #6
  br label %1176

1010:                                             ; preds = %995
  store ptr %975, ptr %8, align 8, !tbaa !8
  br i1 %831, label %1014, label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %40, align 8, !tbaa !5
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %40, align 8, !tbaa !5
  br label %1014

1014:                                             ; preds = %776, %1011, %1010, %701
  %1015 = phi i32 [ %991, %1011 ], [ %991, %1010 ], [ %283, %701 ], [ %777, %776 ]
  %1016 = phi i32 [ %992, %1011 ], [ %992, %1010 ], [ %282, %701 ], [ %778, %776 ]
  %1017 = phi i32 [ %779, %1011 ], [ %779, %1010 ], [ %281, %701 ], [ %779, %776 ]
  %1018 = phi i32 [ %806, %1011 ], [ %806, %1010 ], [ %280, %701 ], [ %780, %776 ]
  %1019 = phi i32 [ %781, %1011 ], [ %781, %1010 ], [ %279, %701 ], [ %781, %776 ]
  %1020 = phi i32 [ 1, %1011 ], [ 1, %1010 ], [ %278, %701 ], [ %278, %776 ]
  %1021 = phi ptr [ %782, %1011 ], [ %782, %1010 ], [ %277, %701 ], [ %782, %776 ]
  %1022 = icmp eq i32 %288, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1014
  %1024 = load i16, ptr %274, align 2
  %1025 = and i16 %1024, 32
  %1026 = icmp ne i16 %1025, 0
  br label %1027

1027:                                             ; preds = %1023, %1014
  %1028 = phi i1 [ true, %1014 ], [ %1026, %1023 ]
  %1029 = zext i1 %1028 to i32
  %1030 = load ptr, ptr %2, align 8, !tbaa !8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1066, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !5
  %1035 = getelementptr inbounds %struct.word_type, ptr %1034, i64 0, i32 1
  %1036 = load i8, ptr %1035, align 8, !tbaa !5
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1038, label %1055

1038:                                             ; preds = %1032, %1038
  %1039 = phi ptr [ %1041, %1038 ], [ %1034, %1032 ]
  %1040 = getelementptr inbounds [2 x %struct.LIST], ptr %1039, i64 0, i64 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  %1042 = getelementptr inbounds %struct.word_type, ptr %1041, i64 0, i32 1
  %1043 = load i8, ptr %1042, align 8, !tbaa !5
  switch i8 %1043, label %1044 [
    i8 0, label %1038
    i8 1, label %1047
  ]

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1046 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1045, ptr noundef nonnull @.str.17) #6
  br label %1047

1047:                                             ; preds = %1038, %1044
  %1048 = getelementptr inbounds %struct.gapobj_type, ptr %1041, i64 0, i32 3
  %1049 = load i16, ptr %1048, align 4
  %1050 = and i16 %1049, 128
  %1051 = icmp eq i16 %1050, 0
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  br label %1055

1055:                                             ; preds = %1032, %1052
  %1056 = phi ptr [ %1054, %1052 ], [ %1034, %1032 ]
  call void @Promote(ptr noundef %0, ptr noundef %1056, ptr noundef %251, i32 noundef 1) #6
  %1057 = icmp eq i32 %1020, 0
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1055
  call void @AdjustSize(ptr noundef %1021, i32 noundef %1019, i32 noundef %1018, i32 noundef %26) #6
  call void @AdjustSize(ptr noundef %1021, i32 noundef %1015, i32 noundef %1016, i32 noundef %32) #6
  br label %1059

1059:                                             ; preds = %1055, %1058
  %1060 = load ptr, ptr %2, align 8, !tbaa !8
  call void @FlushInners(ptr noundef %1060, ptr noundef %0) #6
  br label %2752

1061:                                             ; preds = %308
  %1062 = zext i8 %309 to i32
  %1063 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1064 = call ptr @Image(i32 noundef %1062) #6
  %1065 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %1063, ptr noundef nonnull @.str.18, ptr noundef %1064) #6
  br label %1066

1066:                                             ; preds = %1047, %308, %308, %308, %308, %399, %339, %1061, %336, %326, %405, %478, %455, %635, %658, %488, %1027
  %1067 = phi i32 [ %290, %1061 ], [ %290, %1027 ], [ %290, %478 ], [ %290, %455 ], [ %290, %488 ], [ %290, %658 ], [ %290, %635 ], [ %290, %405 ], [ %290, %339 ], [ %327, %326 ], [ %327, %336 ], [ %290, %399 ], [ %290, %308 ], [ %290, %308 ], [ %290, %308 ], [ %290, %308 ], [ %290, %1047 ]
  %1068 = phi i32 [ %289, %1061 ], [ %289, %1027 ], [ %289, %478 ], [ %289, %455 ], [ %289, %488 ], [ %289, %658 ], [ %289, %635 ], [ %289, %405 ], [ %289, %339 ], [ %328, %326 ], [ %328, %336 ], [ %289, %399 ], [ %289, %308 ], [ %289, %308 ], [ %289, %308 ], [ %289, %308 ], [ %289, %1047 ]
  %1069 = phi i32 [ %288, %1061 ], [ %1029, %1027 ], [ %288, %478 ], [ %288, %455 ], [ %288, %488 ], [ %288, %658 ], [ %288, %635 ], [ %288, %405 ], [ %288, %339 ], [ %288, %326 ], [ %288, %336 ], [ %288, %399 ], [ %288, %308 ], [ %288, %308 ], [ %288, %308 ], [ %288, %308 ], [ %1029, %1047 ]
  %1070 = phi i32 [ %287, %1061 ], [ %287, %1027 ], [ %287, %478 ], [ %287, %455 ], [ %287, %488 ], [ %287, %658 ], [ %287, %635 ], [ %287, %405 ], [ %287, %339 ], [ %329, %326 ], [ %329, %336 ], [ %287, %399 ], [ %287, %308 ], [ %287, %308 ], [ %287, %308 ], [ %287, %308 ], [ %287, %1047 ]
  %1071 = phi i32 [ %286, %1061 ], [ %286, %1027 ], [ %286, %478 ], [ %286, %455 ], [ %286, %488 ], [ %286, %658 ], [ %286, %635 ], [ %286, %405 ], [ %286, %339 ], [ %286, %326 ], [ %286, %336 ], [ %286, %399 ], [ 1, %308 ], [ 1, %308 ], [ 1, %308 ], [ 1, %308 ], [ %286, %1047 ]
  %1072 = phi i32 [ %285, %1061 ], [ %285, %1027 ], [ %285, %478 ], [ %285, %455 ], [ %285, %488 ], [ %285, %658 ], [ %285, %635 ], [ %285, %405 ], [ %285, %339 ], [ %330, %326 ], [ %330, %336 ], [ %285, %399 ], [ %285, %308 ], [ %285, %308 ], [ %285, %308 ], [ %285, %308 ], [ %285, %1047 ]
  %1073 = phi ptr [ %284, %1061 ], [ %284, %1027 ], [ %284, %478 ], [ %284, %455 ], [ %284, %488 ], [ %284, %658 ], [ %284, %635 ], [ %284, %405 ], [ %284, %339 ], [ %331, %326 ], [ %331, %336 ], [ %284, %399 ], [ %284, %308 ], [ %284, %308 ], [ %284, %308 ], [ %284, %308 ], [ %284, %1047 ]
  %1074 = phi i32 [ %283, %1061 ], [ %1015, %1027 ], [ %283, %478 ], [ %283, %455 ], [ %283, %488 ], [ %283, %658 ], [ %283, %635 ], [ %283, %405 ], [ %283, %339 ], [ %283, %326 ], [ %283, %336 ], [ %283, %399 ], [ %283, %308 ], [ %283, %308 ], [ %283, %308 ], [ %283, %308 ], [ %1015, %1047 ]
  %1075 = phi i32 [ %282, %1061 ], [ %1016, %1027 ], [ %282, %478 ], [ %282, %455 ], [ %282, %488 ], [ %282, %658 ], [ %282, %635 ], [ %282, %405 ], [ %282, %339 ], [ %282, %326 ], [ %282, %336 ], [ %282, %399 ], [ %282, %308 ], [ %282, %308 ], [ %282, %308 ], [ %282, %308 ], [ %1016, %1047 ]
  %1076 = phi i32 [ %281, %1061 ], [ %1017, %1027 ], [ %281, %478 ], [ %281, %455 ], [ %281, %488 ], [ %281, %658 ], [ %281, %635 ], [ %281, %405 ], [ %281, %339 ], [ %281, %326 ], [ %281, %336 ], [ %281, %399 ], [ %281, %308 ], [ %281, %308 ], [ %281, %308 ], [ %281, %308 ], [ %1017, %1047 ]
  %1077 = phi i32 [ %280, %1061 ], [ %1018, %1027 ], [ %280, %478 ], [ %280, %455 ], [ %280, %488 ], [ %280, %658 ], [ %280, %635 ], [ %280, %405 ], [ %280, %339 ], [ %280, %326 ], [ %280, %336 ], [ %280, %399 ], [ %280, %308 ], [ %280, %308 ], [ %280, %308 ], [ %280, %308 ], [ %1018, %1047 ]
  %1078 = phi i32 [ %279, %1061 ], [ %1019, %1027 ], [ %279, %478 ], [ %279, %455 ], [ %279, %488 ], [ %279, %658 ], [ %279, %635 ], [ %279, %405 ], [ %279, %339 ], [ %279, %326 ], [ %279, %336 ], [ %279, %399 ], [ %279, %308 ], [ %279, %308 ], [ %279, %308 ], [ %279, %308 ], [ %1019, %1047 ]
  %1079 = phi i32 [ %278, %1061 ], [ %1020, %1027 ], [ %278, %478 ], [ %278, %455 ], [ %278, %488 ], [ %278, %658 ], [ %278, %635 ], [ %278, %405 ], [ %278, %339 ], [ %278, %326 ], [ %278, %336 ], [ %278, %399 ], [ %278, %308 ], [ %278, %308 ], [ %278, %308 ], [ %278, %308 ], [ %1020, %1047 ]
  %1080 = phi ptr [ %277, %1061 ], [ %1021, %1027 ], [ %277, %478 ], [ %277, %455 ], [ %277, %488 ], [ %277, %658 ], [ %277, %635 ], [ %277, %405 ], [ %277, %339 ], [ %277, %326 ], [ %277, %336 ], [ %277, %399 ], [ %277, %308 ], [ %277, %308 ], [ %277, %308 ], [ %277, %308 ], [ %1021, %1047 ]
  %1081 = phi ptr [ %276, %1061 ], [ %276, %1027 ], [ %430, %478 ], [ %430, %455 ], [ %276, %488 ], [ %610, %658 ], [ %610, %635 ], [ %276, %405 ], [ %276, %339 ], [ %276, %326 ], [ %276, %336 ], [ %276, %399 ], [ %276, %308 ], [ %276, %308 ], [ %276, %308 ], [ %276, %308 ], [ %276, %1047 ]
  %1082 = getelementptr inbounds %struct.LIST, ptr %1081, i64 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !5
  %1084 = icmp eq ptr %1083, %0
  br i1 %1084, label %1085, label %275, !llvm.loop !28

1085:                                             ; preds = %1066
  %1086 = load ptr, ptr %2, align 8, !tbaa !8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1085
  %1089 = call i32 @DisposeObject(ptr noundef nonnull %1086) #6
  br label %1090

1090:                                             ; preds = %261, %1088, %1085
  %1091 = phi ptr [ %1080, %1088 ], [ %1080, %1085 ], [ null, %261 ]
  %1092 = phi i32 [ %1079, %1088 ], [ %1079, %1085 ], [ 0, %261 ]
  %1093 = phi i32 [ %1078, %1088 ], [ %1078, %1085 ], [ %58, %261 ]
  %1094 = phi i32 [ %1077, %1088 ], [ %1077, %1085 ], [ %57, %261 ]
  %1095 = phi i32 [ %1075, %1088 ], [ %1075, %1085 ], [ %55, %261 ]
  %1096 = phi i32 [ %1074, %1088 ], [ %1074, %1085 ], [ %54, %261 ]
  %1097 = phi i32 [ %1069, %1088 ], [ %1069, %1085 ], [ %51, %261 ]
  %1098 = load ptr, ptr %31, align 8, !tbaa !5
  %1099 = icmp eq ptr %1098, %0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1090
  call void @Promote(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %251, i32 noundef 1) #6
  %1101 = icmp eq i32 %1092, 0
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1100
  call void @AdjustSize(ptr noundef %1091, i32 noundef %1093, i32 noundef %1094, i32 noundef %26) #6
  call void @AdjustSize(ptr noundef %1091, i32 noundef %1096, i32 noundef %1095, i32 noundef %32) #6
  br label %1103

1103:                                             ; preds = %1100, %1102, %1090
  %1104 = load ptr, ptr %39, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1175, label %1106

1106:                                             ; preds = %1103
  %1107 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %1108 = zext i8 %1107 to i32
  store i32 %1108, ptr @zz_size, align 4, !tbaa !16
  %1109 = zext i8 %1107 to i64
  %1110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1115 = call ptr @GetMemory(i32 noundef %1108, ptr noundef %1114) #6
  store ptr %1115, ptr @zz_hold, align 8, !tbaa !8
  br label %1118

1116:                                             ; preds = %1106
  store ptr %1111, ptr @zz_hold, align 8, !tbaa !8
  %1117 = load ptr, ptr %1111, align 8, !tbaa !5
  store ptr %1117, ptr %1110, align 8, !tbaa !8
  br label %1118

1118:                                             ; preds = %1113, %1116
  %1119 = phi ptr [ %1115, %1113 ], [ %1111, %1116 ]
  %1120 = getelementptr inbounds %struct.word_type, ptr %1119, i64 0, i32 1
  store i8 26, ptr %1120, align 8, !tbaa !5
  %1121 = getelementptr inbounds [2 x %struct.LIST], ptr %1119, i64 0, i64 1
  %1122 = getelementptr inbounds [2 x %struct.LIST], ptr %1119, i64 0, i64 1, i32 1
  store ptr %1119, ptr %1122, align 8, !tbaa !5
  store ptr %1119, ptr %1121, align 8, !tbaa !5
  %1123 = getelementptr inbounds %struct.LIST, ptr %1119, i64 0, i32 1
  store ptr %1119, ptr %1123, align 8, !tbaa !5
  store ptr %1119, ptr %1119, align 8, !tbaa !5
  %1124 = icmp eq ptr %1091, null
  %1125 = load i32, ptr %4, align 8
  %1126 = load i32, ptr %37, align 4
  %1127 = load i32, ptr %38, align 8
  %1128 = select i1 %1124, i32 8388607, i32 %1125
  %1129 = select i1 %1124, i32 8388607, i32 %1126
  %1130 = select i1 %1124, i32 8388607, i32 %1127
  %1131 = getelementptr inbounds %struct.closure_type, ptr %1119, i64 0, i32 4
  store i32 %1128, ptr %1131, align 8
  %1132 = getelementptr inbounds %struct.closure_type, ptr %1119, i64 0, i32 4, i32 0, i32 1
  store i32 %1129, ptr %1132, align 4
  %1133 = getelementptr inbounds %struct.closure_type, ptr %1119, i64 0, i32 4, i32 0, i32 2
  store i32 %1130, ptr %1133, align 8
  %1134 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1135 = zext i8 %1134 to i32
  store i32 %1135, ptr @zz_size, align 4, !tbaa !16
  %1136 = zext i8 %1134 to i64
  %1137 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1118
  %1141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1142 = call ptr @GetMemory(i32 noundef %1135, ptr noundef %1141) #6
  br label %1145

1143:                                             ; preds = %1118
  store ptr %1138, ptr @zz_hold, align 8, !tbaa !8
  %1144 = load ptr, ptr %1138, align 8, !tbaa !5
  store ptr %1144, ptr %1137, align 8, !tbaa !8
  br label %1145

1145:                                             ; preds = %1140, %1143
  %1146 = phi ptr [ %1142, %1140 ], [ %1138, %1143 ]
  %1147 = getelementptr inbounds %struct.word_type, ptr %1146, i64 0, i32 1
  store i8 0, ptr %1147, align 8, !tbaa !5
  %1148 = getelementptr inbounds [2 x %struct.LIST], ptr %1146, i64 0, i64 1, i32 1
  store ptr %1146, ptr %1148, align 8, !tbaa !5
  %1149 = getelementptr inbounds [2 x %struct.LIST], ptr %1146, i64 0, i64 1
  store ptr %1146, ptr %1149, align 8, !tbaa !5
  %1150 = getelementptr inbounds %struct.LIST, ptr %1146, i64 0, i32 1
  store ptr %1146, ptr %1150, align 8, !tbaa !5
  store ptr %1146, ptr %1146, align 8, !tbaa !5
  store ptr %1146, ptr @xx_link, align 8, !tbaa !8
  store ptr %1146, ptr @zz_res, align 8, !tbaa !8
  %1151 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %1151, ptr @zz_hold, align 8, !tbaa !8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1145
  store ptr %1119, ptr @zz_hold, align 8, !tbaa !8
  br label %1167

1154:                                             ; preds = %1145
  %1155 = load ptr, ptr %1151, align 8, !tbaa !5
  store ptr %1155, ptr @zz_tmp, align 8, !tbaa !8
  %1156 = load ptr, ptr %1146, align 8, !tbaa !5
  store ptr %1156, ptr %1151, align 8, !tbaa !5
  %1157 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1158 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !5
  %1160 = getelementptr inbounds %struct.LIST, ptr %1159, i64 0, i32 1
  store ptr %1157, ptr %1160, align 8, !tbaa !5
  %1161 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1161, ptr %1158, align 8, !tbaa !5
  %1162 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1163 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1164 = getelementptr inbounds %struct.LIST, ptr %1163, i64 0, i32 1
  store ptr %1162, ptr %1164, align 8, !tbaa !5
  %1165 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1165, ptr @zz_res, align 8, !tbaa !8
  store ptr %1119, ptr @zz_hold, align 8, !tbaa !8
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1175, label %1167

1167:                                             ; preds = %1153, %1154
  %1168 = phi ptr [ %1146, %1153 ], [ %1165, %1154 ]
  %1169 = load ptr, ptr %1121, align 8, !tbaa !5
  store ptr %1169, ptr @zz_tmp, align 8, !tbaa !8
  %1170 = getelementptr inbounds [2 x %struct.LIST], ptr %1168, i64 0, i64 1
  %1171 = load ptr, ptr %1170, align 8, !tbaa !5
  store ptr %1171, ptr %1121, align 8, !tbaa !5
  %1172 = load ptr, ptr %1170, align 8, !tbaa !5
  %1173 = getelementptr inbounds [2 x %struct.LIST], ptr %1172, i64 0, i64 1, i32 1
  store ptr %1119, ptr %1173, align 8, !tbaa !5
  store ptr %1169, ptr %1170, align 8, !tbaa !5
  %1174 = getelementptr inbounds [2 x %struct.LIST], ptr %1169, i64 0, i64 1, i32 1
  store ptr %1168, ptr %1174, align 8, !tbaa !5
  br label %1175

1175:                                             ; preds = %1167, %1154, %1103
  call void @DetachGalley(ptr noundef nonnull %0) #6
  call void @KillGalley(ptr noundef nonnull %0, i32 noundef 1) #6
  call fastcc void @ParentFlush(i32 noundef %1097, ptr noundef %251, i32 noundef 1)
  br label %2796

1176:                                             ; preds = %970, %968, %945, %1005, %1006, %835, %660, %663
  %1177 = phi i32 [ %777, %835 ], [ %777, %1006 ], [ %777, %1005 ], [ %283, %663 ], [ %283, %660 ], [ %777, %945 ], [ %777, %968 ], [ %777, %970 ]
  %1178 = phi i32 [ %778, %835 ], [ %778, %1006 ], [ %778, %1005 ], [ %282, %663 ], [ %282, %660 ], [ %778, %945 ], [ %778, %968 ], [ %778, %970 ]
  %1179 = phi i32 [ %779, %835 ], [ %779, %1006 ], [ %779, %1005 ], [ %281, %663 ], [ %281, %660 ], [ %779, %945 ], [ %779, %968 ], [ %779, %970 ]
  %1180 = phi i32 [ %780, %835 ], [ %780, %1006 ], [ %780, %1005 ], [ %280, %663 ], [ %280, %660 ], [ %780, %945 ], [ %780, %968 ], [ %780, %970 ]
  %1181 = phi i32 [ %781, %835 ], [ %781, %1006 ], [ %781, %1005 ], [ %279, %663 ], [ %279, %660 ], [ %781, %945 ], [ %781, %968 ], [ %781, %970 ]
  %1182 = phi ptr [ %782, %835 ], [ %782, %1006 ], [ %782, %1005 ], [ %277, %663 ], [ %277, %660 ], [ %782, %945 ], [ %782, %968 ], [ %782, %970 ]
  %1183 = getelementptr inbounds %struct.closure_type, ptr %253, i64 0, i32 5
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = load ptr, ptr @PrintSym, align 8, !tbaa !8
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1189 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1188, ptr noundef nonnull @.str.19) #6
  br label %1190

1190:                                             ; preds = %1187, %1176
  %1191 = load ptr, ptr %2, align 8, !tbaa !8
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1190
  %1194 = call i32 @DisposeObject(ptr noundef nonnull %1191) #6
  br label %1195

1195:                                             ; preds = %1193, %1190
  %1196 = icmp eq ptr %284, null
  br i1 %1196, label %1200, label %1197

1197:                                             ; preds = %1195
  call void @Promote(ptr noundef nonnull %0, ptr noundef nonnull %284, ptr noundef %251, i32 noundef 1) #6
  %1198 = icmp eq i32 %278, 0
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1197
  call void @AdjustSize(ptr noundef %1182, i32 noundef %285, i32 noundef %287, i32 noundef %26) #6
  call void @AdjustSize(ptr noundef %1182, i32 noundef %290, i32 noundef %289, i32 noundef %32) #6
  br label %1200

1200:                                             ; preds = %1197, %1199, %1195
  %1201 = icmp ne i32 %286, 0
  %1202 = select i1 %266, i1 %1201, i1 false
  br i1 %1202, label %1203, label %1242

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %31, align 8, !tbaa !5
  %1205 = icmp eq ptr %1204, %276
  br i1 %1205, label %1242, label %1206

1206:                                             ; preds = %1203, %1237
  %1207 = phi ptr [ %1240, %1237 ], [ %1204, %1203 ]
  %1208 = phi ptr [ %1238, %1237 ], [ %0, %1203 ]
  br label %1209

1209:                                             ; preds = %1206, %1209
  %1210 = phi ptr [ %1212, %1209 ], [ %1207, %1206 ]
  %1211 = getelementptr inbounds [2 x %struct.LIST], ptr %1210, i64 0, i64 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !5
  %1213 = getelementptr inbounds %struct.word_type, ptr %1212, i64 0, i32 1
  %1214 = load i8, ptr %1213, align 8, !tbaa !5
  switch i8 %1214, label %1226 [
    i8 0, label %1209
    i8 9, label %1215
  ]

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds %struct.LIST, ptr %1212, i64 0, i32 1
  %1217 = select i1 %30, ptr %1216, ptr %1212
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  br label %1219

1219:                                             ; preds = %1219, %1215
  %1220 = phi ptr [ %1218, %1215 ], [ %1222, %1219 ]
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1220, i64 0, i64 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  %1223 = getelementptr inbounds %struct.word_type, ptr %1222, i64 0, i32 1
  %1224 = load i8, ptr %1223, align 8, !tbaa !5
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %1219, label %1226, !llvm.loop !29

1226:                                             ; preds = %1209, %1219
  %1227 = phi i8 [ %1224, %1219 ], [ %1214, %1209 ]
  %1228 = phi ptr [ %1222, %1219 ], [ %1212, %1209 ]
  %1229 = and i8 %1227, -4
  %1230 = icmp eq i8 %1229, 20
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1226
  %1232 = icmp eq ptr %1212, %1228
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1235 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1234, ptr noundef nonnull @.str.20) #6
  br label %1236

1236:                                             ; preds = %1233, %1231
  call void @HandleHeader(ptr noundef %0, ptr noundef nonnull %1228) #6
  br label %1237

1237:                                             ; preds = %1226, %1236
  %1238 = phi ptr [ %1208, %1236 ], [ %1207, %1226 ]
  %1239 = getelementptr inbounds %struct.LIST, ptr %1238, i64 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !5
  %1241 = icmp eq ptr %1240, %276
  br i1 %1241, label %1242, label %1206, !llvm.loop !30

1242:                                             ; preds = %1237, %1203, %1200
  %1243 = load ptr, ptr %45, align 8, !tbaa !5
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1334, label %1245

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds %struct.LIST, ptr %1243, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !5
  %1248 = icmp eq ptr %1247, %1243
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1251 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1250, ptr noundef nonnull @.str.21) #6
  br label %1252

1252:                                             ; preds = %1249, %1245
  %1253 = load ptr, ptr %31, align 8, !tbaa !5
  %1254 = icmp eq ptr %1253, %0
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1257 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1256, ptr noundef nonnull @.str.22) #6
  br label %1258

1258:                                             ; preds = %1255, %1252
  %1259 = load ptr, ptr %45, align 8, !tbaa !5
  %1260 = getelementptr inbounds %struct.LIST, ptr %1259, i64 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !5
  %1262 = icmp eq ptr %1261, %1259
  br i1 %1262, label %1334, label %1263

1263:                                             ; preds = %1258
  %1264 = icmp eq ptr %1253, null
  br label %1265

1265:                                             ; preds = %1263, %1322
  %1266 = phi ptr [ %1261, %1263 ], [ %1325, %1322 ]
  %1267 = phi i32 [ 0, %1263 ], [ %1323, %1322 ]
  br label %1268

1268:                                             ; preds = %1265, %1268
  %1269 = phi ptr [ %1271, %1268 ], [ %1266, %1265 ]
  %1270 = getelementptr inbounds [2 x %struct.LIST], ptr %1269, i64 0, i64 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !5
  %1272 = getelementptr inbounds %struct.word_type, ptr %1271, i64 0, i32 1
  %1273 = load i8, ptr %1272, align 8, !tbaa !5
  switch i8 %1273, label %1277 [
    i8 0, label %1268
    i8 16, label %1274
    i8 15, label %1274
  ]

1274:                                             ; preds = %1268, %1268
  store ptr %1271, ptr %3, align 8, !tbaa !8
  %1275 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1276 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1275, ptr noundef nonnull @.str.23) #6
  br label %1278

1277:                                             ; preds = %1268
  store ptr %1271, ptr %3, align 8, !tbaa !8
  br label %1278

1278:                                             ; preds = %1277, %1274
  %1279 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1280 = zext i8 %1279 to i32
  store i32 %1280, ptr @zz_size, align 4, !tbaa !16
  %1281 = zext i8 %1279 to i64
  %1282 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !8
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1287 = call ptr @GetMemory(i32 noundef %1280, ptr noundef %1286) #6
  br label %1290

1288:                                             ; preds = %1278
  store ptr %1283, ptr @zz_hold, align 8, !tbaa !8
  %1289 = load ptr, ptr %1283, align 8, !tbaa !5
  store ptr %1289, ptr %1282, align 8, !tbaa !8
  br label %1290

1290:                                             ; preds = %1285, %1288
  %1291 = phi ptr [ %1287, %1285 ], [ %1283, %1288 ]
  %1292 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1
  store i8 0, ptr %1292, align 8, !tbaa !5
  %1293 = getelementptr inbounds [2 x %struct.LIST], ptr %1291, i64 0, i64 1, i32 1
  store ptr %1291, ptr %1293, align 8, !tbaa !5
  %1294 = getelementptr inbounds [2 x %struct.LIST], ptr %1291, i64 0, i64 1
  store ptr %1291, ptr %1294, align 8, !tbaa !5
  %1295 = getelementptr inbounds %struct.LIST, ptr %1291, i64 0, i32 1
  store ptr %1291, ptr %1295, align 8, !tbaa !5
  store ptr %1291, ptr %1291, align 8, !tbaa !5
  store ptr %1291, ptr @xx_link, align 8, !tbaa !8
  store ptr %1291, ptr @zz_res, align 8, !tbaa !8
  store ptr %1253, ptr @zz_hold, align 8, !tbaa !8
  br i1 %1264, label %1308, label %1296

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %1253, align 8, !tbaa !5
  store ptr %1297, ptr @zz_tmp, align 8, !tbaa !8
  %1298 = load ptr, ptr %1291, align 8, !tbaa !5
  store ptr %1298, ptr %1253, align 8, !tbaa !5
  %1299 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1300 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  %1302 = getelementptr inbounds %struct.LIST, ptr %1301, i64 0, i32 1
  store ptr %1299, ptr %1302, align 8, !tbaa !5
  %1303 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1303, ptr %1300, align 8, !tbaa !5
  %1304 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1305 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1306 = getelementptr inbounds %struct.LIST, ptr %1305, i64 0, i32 1
  store ptr %1304, ptr %1306, align 8, !tbaa !5
  %1307 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1308

1308:                                             ; preds = %1290, %1296
  %1309 = phi ptr [ %1291, %1290 ], [ %1307, %1296 ]
  store ptr %1309, ptr @zz_res, align 8, !tbaa !8
  %1310 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %1310, ptr @zz_hold, align 8, !tbaa !8
  %1311 = icmp eq ptr %1310, null
  %1312 = icmp eq ptr %1309, null
  %1313 = select i1 %1311, i1 true, i1 %1312
  br i1 %1313, label %1322, label %1314

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds [2 x %struct.LIST], ptr %1310, i64 0, i64 1
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  store ptr %1316, ptr @zz_tmp, align 8, !tbaa !8
  %1317 = getelementptr inbounds [2 x %struct.LIST], ptr %1309, i64 0, i64 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  store ptr %1318, ptr %1315, align 8, !tbaa !5
  %1319 = load ptr, ptr %1317, align 8, !tbaa !5
  %1320 = getelementptr inbounds [2 x %struct.LIST], ptr %1319, i64 0, i64 1, i32 1
  store ptr %1310, ptr %1320, align 8, !tbaa !5
  store ptr %1316, ptr %1317, align 8, !tbaa !5
  %1321 = getelementptr inbounds [2 x %struct.LIST], ptr %1316, i64 0, i64 1, i32 1
  store ptr %1309, ptr %1321, align 8, !tbaa !5
  br label %1322

1322:                                             ; preds = %1308, %1314
  %1323 = add nuw nsw i32 %1267, 1
  %1324 = getelementptr inbounds %struct.LIST, ptr %1266, i64 0, i32 1
  %1325 = load ptr, ptr %1324, align 8, !tbaa !5
  %1326 = load ptr, ptr %45, align 8, !tbaa !5
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %1328, label %1265, !llvm.loop !31

1328:                                             ; preds = %1322
  %1329 = and i32 %1323, 1
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1333 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1332, ptr noundef nonnull @.str.24) #6
  br label %1334

1334:                                             ; preds = %1258, %1328, %1331, %1242
  call void @DetachGalley(ptr noundef nonnull %0) #6
  %1335 = getelementptr inbounds %struct.word_type, ptr %251, i64 0, i32 1
  %1336 = load i8, ptr %1335, align 8, !tbaa !5
  %1337 = icmp eq i8 %1336, 122
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1340 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1339, ptr noundef nonnull @.str.25) #6
  br label %1341

1341:                                             ; preds = %1338, %1334
  %1342 = icmp eq i32 %288, 0
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1341
  %1344 = load i16, ptr %274, align 2
  %1345 = and i16 %1344, 32
  %1346 = icmp ne i16 %1345, 0
  br label %1347

1347:                                             ; preds = %1343, %1341
  %1348 = phi i1 [ true, %1341 ], [ %1346, %1343 ]
  %1349 = zext i1 %1348 to i32
  store ptr %251, ptr @xx_hold, align 8, !tbaa !8
  %1350 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !5
  %1352 = icmp eq ptr %1351, %251
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %1381, %1347
  %1354 = phi ptr [ %251, %1347 ], [ %1400, %1381 ]
  %1355 = getelementptr inbounds %struct.LIST, ptr %1354, i64 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !5
  %1357 = icmp eq ptr %1356, %1354
  br i1 %1357, label %1450, label %1404

1358:                                             ; preds = %1347, %1381
  %1359 = phi ptr [ %1402, %1381 ], [ %1351, %1347 ]
  store ptr %1359, ptr @xx_link, align 8, !tbaa !8
  %1360 = getelementptr inbounds [2 x %struct.LIST], ptr %1359, i64 0, i64 1, i32 1
  %1361 = load ptr, ptr %1360, align 8, !tbaa !5
  %1362 = icmp eq ptr %1361, %1359
  br i1 %1362, label %1369, label %1363

1363:                                             ; preds = %1358
  store ptr %1361, ptr @zz_res, align 8, !tbaa !8
  %1364 = getelementptr inbounds [2 x %struct.LIST], ptr %1359, i64 0, i64 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !5
  %1366 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1
  store ptr %1365, ptr %1366, align 8, !tbaa !5
  %1367 = load ptr, ptr %1364, align 8, !tbaa !5
  %1368 = getelementptr inbounds [2 x %struct.LIST], ptr %1367, i64 0, i64 1, i32 1
  store ptr %1361, ptr %1368, align 8, !tbaa !5
  store ptr %1359, ptr %1360, align 8, !tbaa !5
  store ptr %1359, ptr %1364, align 8, !tbaa !5
  br label %1369

1369:                                             ; preds = %1358, %1363
  store ptr %1359, ptr @zz_hold, align 8, !tbaa !8
  %1370 = getelementptr inbounds %struct.LIST, ptr %1359, i64 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !5
  %1372 = icmp eq ptr %1371, %1359
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %1369
  store ptr %1371, ptr @zz_res, align 8, !tbaa !8
  %1374 = load ptr, ptr %1359, align 8, !tbaa !5
  store ptr %1374, ptr %1371, align 8, !tbaa !5
  %1375 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1376 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !5
  %1378 = getelementptr inbounds %struct.LIST, ptr %1377, i64 0, i32 1
  store ptr %1375, ptr %1378, align 8, !tbaa !5
  %1379 = getelementptr inbounds %struct.LIST, ptr %1376, i64 0, i32 1
  store ptr %1376, ptr %1379, align 8, !tbaa !5
  store ptr %1376, ptr %1376, align 8, !tbaa !5
  %1380 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1381

1381:                                             ; preds = %1369, %1373
  %1382 = phi ptr [ %1359, %1369 ], [ %1380, %1373 ]
  store ptr %1382, ptr @zz_hold, align 8, !tbaa !8
  %1383 = getelementptr inbounds %struct.word_type, ptr %1382, i64 0, i32 1
  %1384 = load i8, ptr %1383, align 8, !tbaa !5
  %1385 = add i8 %1384, -11
  %1386 = icmp ult i8 %1385, 2
  %1387 = getelementptr inbounds %struct.word_type, ptr %1382, i64 0, i32 1, i32 0, i32 1
  %1388 = zext i8 %1384 to i64
  %1389 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1388
  %1390 = select i1 %1386, ptr %1387, ptr %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !5
  %1392 = zext i8 %1391 to i32
  store i32 %1392, ptr @zz_size, align 4, !tbaa !16
  %1393 = zext i8 %1391 to i64
  %1394 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !8
  store ptr %1395, ptr %1382, align 8, !tbaa !5
  %1396 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1397 = load i32, ptr @zz_size, align 4, !tbaa !16
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1398
  store ptr %1396, ptr %1399, align 8, !tbaa !8
  %1400 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1401 = getelementptr inbounds [2 x %struct.LIST], ptr %1400, i64 0, i64 1, i32 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !5
  %1403 = icmp eq ptr %1402, %1400
  br i1 %1403, label %1353, label %1358, !llvm.loop !32

1404:                                             ; preds = %1353, %1427
  %1405 = phi ptr [ %1448, %1427 ], [ %1356, %1353 ]
  store ptr %1405, ptr @xx_link, align 8, !tbaa !8
  %1406 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1, i32 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !5
  %1408 = icmp eq ptr %1407, %1405
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1404
  store ptr %1407, ptr @zz_res, align 8, !tbaa !8
  %1410 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !5
  %1412 = getelementptr inbounds [2 x %struct.LIST], ptr %1407, i64 0, i64 1
  store ptr %1411, ptr %1412, align 8, !tbaa !5
  %1413 = load ptr, ptr %1410, align 8, !tbaa !5
  %1414 = getelementptr inbounds [2 x %struct.LIST], ptr %1413, i64 0, i64 1, i32 1
  store ptr %1407, ptr %1414, align 8, !tbaa !5
  store ptr %1405, ptr %1406, align 8, !tbaa !5
  store ptr %1405, ptr %1410, align 8, !tbaa !5
  br label %1415

1415:                                             ; preds = %1404, %1409
  store ptr %1405, ptr @zz_hold, align 8, !tbaa !8
  %1416 = getelementptr inbounds %struct.LIST, ptr %1405, i64 0, i32 1
  %1417 = load ptr, ptr %1416, align 8, !tbaa !5
  %1418 = icmp eq ptr %1417, %1405
  br i1 %1418, label %1427, label %1419

1419:                                             ; preds = %1415
  store ptr %1417, ptr @zz_res, align 8, !tbaa !8
  %1420 = load ptr, ptr %1405, align 8, !tbaa !5
  store ptr %1420, ptr %1417, align 8, !tbaa !5
  %1421 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1422 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !5
  %1424 = getelementptr inbounds %struct.LIST, ptr %1423, i64 0, i32 1
  store ptr %1421, ptr %1424, align 8, !tbaa !5
  %1425 = getelementptr inbounds %struct.LIST, ptr %1422, i64 0, i32 1
  store ptr %1422, ptr %1425, align 8, !tbaa !5
  store ptr %1422, ptr %1422, align 8, !tbaa !5
  %1426 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1427

1427:                                             ; preds = %1415, %1419
  %1428 = phi ptr [ %1405, %1415 ], [ %1426, %1419 ]
  store ptr %1428, ptr @zz_hold, align 8, !tbaa !8
  %1429 = getelementptr inbounds %struct.word_type, ptr %1428, i64 0, i32 1
  %1430 = load i8, ptr %1429, align 8, !tbaa !5
  %1431 = add i8 %1430, -11
  %1432 = icmp ult i8 %1431, 2
  %1433 = getelementptr inbounds %struct.word_type, ptr %1428, i64 0, i32 1, i32 0, i32 1
  %1434 = zext i8 %1430 to i64
  %1435 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1434
  %1436 = select i1 %1432, ptr %1433, ptr %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !5
  %1438 = zext i8 %1437 to i32
  store i32 %1438, ptr @zz_size, align 4, !tbaa !16
  %1439 = zext i8 %1437 to i64
  %1440 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !8
  store ptr %1441, ptr %1428, align 8, !tbaa !5
  %1442 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1443 = load i32, ptr @zz_size, align 4, !tbaa !16
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1444
  store ptr %1442, ptr %1445, align 8, !tbaa !8
  %1446 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %1447 = getelementptr inbounds %struct.LIST, ptr %1446, i64 0, i32 1
  %1448 = load ptr, ptr %1447, align 8, !tbaa !5
  %1449 = icmp eq ptr %1448, %1446
  br i1 %1449, label %1450, label %1404, !llvm.loop !33

1450:                                             ; preds = %1427, %1353
  %1451 = phi ptr [ %1354, %1353 ], [ %1446, %1427 ]
  store ptr %1451, ptr @zz_hold, align 8, !tbaa !8
  %1452 = getelementptr inbounds %struct.word_type, ptr %1451, i64 0, i32 1
  %1453 = load i8, ptr %1452, align 8, !tbaa !5
  %1454 = add i8 %1453, -11
  %1455 = icmp ult i8 %1454, 2
  %1456 = getelementptr inbounds %struct.word_type, ptr %1451, i64 0, i32 1, i32 0, i32 1
  %1457 = zext i8 %1453 to i64
  %1458 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1457
  %1459 = select i1 %1455, ptr %1456, ptr %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !5
  %1461 = zext i8 %1460 to i32
  store i32 %1461, ptr @zz_size, align 4, !tbaa !16
  %1462 = zext i8 %1460 to i64
  %1463 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !8
  store ptr %1464, ptr %1451, align 8, !tbaa !5
  %1465 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1466 = load i32, ptr @zz_size, align 4, !tbaa !16
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1467
  store ptr %1465, ptr %1468, align 8, !tbaa !8
  br label %2752

1469:                                             ; preds = %488, %308, %308, %132, %684
  %1470 = phi i32 [ %290, %684 ], [ %49, %132 ], [ %290, %308 ], [ %290, %308 ], [ %290, %488 ]
  %1471 = phi i32 [ %289, %684 ], [ %50, %132 ], [ %289, %308 ], [ %289, %308 ], [ %289, %488 ]
  %1472 = phi i32 [ %288, %684 ], [ %51, %132 ], [ %288, %308 ], [ %288, %308 ], [ %288, %488 ]
  %1473 = phi i32 [ %287, %684 ], [ %52, %132 ], [ %287, %308 ], [ %287, %308 ], [ %287, %488 ]
  %1474 = phi i32 [ %285, %684 ], [ %53, %132 ], [ %285, %308 ], [ %285, %308 ], [ %285, %488 ]
  %1475 = phi ptr [ %284, %684 ], [ null, %132 ], [ %284, %308 ], [ %284, %308 ], [ %284, %488 ]
  %1476 = phi i32 [ %283, %684 ], [ %54, %132 ], [ %283, %308 ], [ %283, %308 ], [ %283, %488 ]
  %1477 = phi i32 [ %282, %684 ], [ %55, %132 ], [ %282, %308 ], [ %282, %308 ], [ %282, %488 ]
  %1478 = phi i32 [ %281, %684 ], [ %56, %132 ], [ %281, %308 ], [ %281, %308 ], [ %281, %488 ]
  %1479 = phi i32 [ %280, %684 ], [ %57, %132 ], [ %280, %308 ], [ %280, %308 ], [ %280, %488 ]
  %1480 = phi i32 [ %279, %684 ], [ %58, %132 ], [ %279, %308 ], [ %279, %308 ], [ %279, %488 ]
  %1481 = phi i32 [ %278, %684 ], [ %59, %132 ], [ %278, %308 ], [ %278, %308 ], [ %278, %488 ]
  %1482 = phi ptr [ %277, %684 ], [ %60, %132 ], [ %277, %308 ], [ %277, %308 ], [ %277, %488 ]
  %1483 = phi ptr [ %251, %684 ], [ %85, %132 ], [ %251, %308 ], [ %251, %308 ], [ %251, %488 ]
  %1484 = load ptr, ptr %2, align 8, !tbaa !8
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1488, label %1486

1486:                                             ; preds = %1469
  %1487 = call i32 @DisposeObject(ptr noundef nonnull %1484) #6
  br label %1488

1488:                                             ; preds = %1486, %1469
  %1489 = icmp eq ptr %1475, null
  br i1 %1489, label %1493, label %1490

1490:                                             ; preds = %1488
  call void @Promote(ptr noundef %0, ptr noundef nonnull %1475, ptr noundef %1483, i32 noundef 1) #6
  %1491 = icmp eq i32 %1481, 0
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1490
  call void @AdjustSize(ptr noundef %1482, i32 noundef %1474, i32 noundef %1473, i32 noundef %26) #6
  call void @AdjustSize(ptr noundef %1482, i32 noundef %1470, i32 noundef %1471, i32 noundef %32) #6
  br label %1493

1493:                                             ; preds = %1490, %1492, %1488
  %1494 = load ptr, ptr %3, align 8, !tbaa !8
  %1495 = getelementptr inbounds %struct.word_type, ptr %1494, i64 0, i32 1
  %1496 = load i8, ptr %1495, align 8, !tbaa !5
  %1497 = icmp eq i8 %1496, 121
  br i1 %1497, label %1498, label %2492

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %46, align 8, !tbaa !5
  %1500 = icmp ne ptr %1499, null
  %1501 = load i32, ptr @AllowCrossDb, align 4
  %1502 = icmp ne i32 %1501, 0
  %1503 = select i1 %1500, i1 %1502, i1 false
  br i1 %1503, label %1504, label %2191

1504:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #6
  %1505 = getelementptr inbounds %struct.LIST, ptr %1499, i64 0, i32 1
  %1506 = load ptr, ptr %1505, align 8, !tbaa !5
  br label %1507

1507:                                             ; preds = %1507, %1504
  %1508 = phi ptr [ %1506, %1504 ], [ %1510, %1507 ]
  %1509 = getelementptr inbounds [2 x %struct.LIST], ptr %1508, i64 0, i64 1
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  %1511 = getelementptr inbounds %struct.word_type, ptr %1510, i64 0, i32 1
  %1512 = load i8, ptr %1511, align 8, !tbaa !5
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1507, label %1514, !llvm.loop !34

1514:                                             ; preds = %1507
  call void @SwitchScope(ptr noundef null) #6
  %1515 = getelementptr inbounds %struct.ext_gall_type, ptr %1510, i64 0, i32 2
  %1516 = load i16, ptr %1515, align 2, !tbaa !5
  %1517 = getelementptr inbounds %struct.ext_gall_type, ptr %1510, i64 0, i32 4
  %1518 = load i64, ptr %1517, align 8, !tbaa !5
  %1519 = getelementptr inbounds %struct.ext_gall_type, ptr %1510, i64 0, i32 3
  %1520 = load i32, ptr %1519, align 4, !tbaa !5
  %1521 = call ptr @ReadFromFile(i16 noundef zeroext %1516, i64 noundef %1518, i32 noundef %1520) #6
  call void @UnSwitchScope(ptr noundef null) #6
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1529

1523:                                             ; preds = %1514
  %1524 = load ptr, ptr %3, align 8, !tbaa !8
  %1525 = getelementptr inbounds %struct.word_type, ptr %1524, i64 0, i32 1
  %1526 = load i16, ptr %1515, align 2, !tbaa !5
  %1527 = call ptr @FileName(i16 noundef zeroext %1526) #6
  %1528 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %1525, ptr noundef %1527) #6
  br label %1529

1529:                                             ; preds = %1523, %1514
  %1530 = getelementptr inbounds %struct.word_type, ptr %1521, i64 0, i32 1
  %1531 = load i8, ptr %1530, align 8, !tbaa !5
  %1532 = icmp eq i8 %1531, 2
  br i1 %1532, label %1536, label %1533

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1535 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1534, ptr noundef nonnull @.str.27) #6
  br label %1536

1536:                                             ; preds = %1533, %1529
  %1537 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %1538 = zext i8 %1537 to i32
  store i32 %1538, ptr @zz_size, align 4, !tbaa !16
  %1539 = zext i8 %1537 to i64
  %1540 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !8
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1545 = call ptr @GetMemory(i32 noundef %1538, ptr noundef %1544) #6
  store ptr %1545, ptr @zz_hold, align 8, !tbaa !8
  br label %1548

1546:                                             ; preds = %1536
  store ptr %1541, ptr @zz_hold, align 8, !tbaa !8
  %1547 = load ptr, ptr %1541, align 8, !tbaa !5
  store ptr %1547, ptr %1540, align 8, !tbaa !8
  br label %1548

1548:                                             ; preds = %1543, %1546
  %1549 = phi ptr [ %1545, %1543 ], [ %1541, %1546 ]
  %1550 = getelementptr inbounds %struct.word_type, ptr %1549, i64 0, i32 1
  store i8 120, ptr %1550, align 8, !tbaa !5
  %1551 = getelementptr inbounds [2 x %struct.LIST], ptr %1549, i64 0, i64 1
  %1552 = getelementptr inbounds [2 x %struct.LIST], ptr %1549, i64 0, i64 1, i32 1
  store ptr %1549, ptr %1552, align 8, !tbaa !5
  store ptr %1549, ptr %1551, align 8, !tbaa !5
  %1553 = getelementptr inbounds %struct.LIST, ptr %1549, i64 0, i32 1
  store ptr %1549, ptr %1553, align 8, !tbaa !5
  store ptr %1549, ptr %1549, align 8, !tbaa !5
  %1554 = getelementptr inbounds %struct.closure_type, ptr %1549, i64 0, i32 6
  store ptr null, ptr %1554, align 8, !tbaa !5
  %1555 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %1556 = zext i8 %1555 to i32
  store i32 %1556, ptr @zz_size, align 4, !tbaa !16
  %1557 = zext i8 %1555 to i64
  %1558 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !8
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1548
  %1562 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1563 = call ptr @GetMemory(i32 noundef %1556, ptr noundef %1562) #6
  store ptr %1563, ptr @zz_hold, align 8, !tbaa !8
  br label %1566

1564:                                             ; preds = %1548
  store ptr %1559, ptr @zz_hold, align 8, !tbaa !8
  %1565 = load ptr, ptr %1559, align 8, !tbaa !5
  store ptr %1565, ptr %1558, align 8, !tbaa !8
  br label %1566

1566:                                             ; preds = %1561, %1564
  %1567 = phi ptr [ %1563, %1561 ], [ %1559, %1564 ]
  %1568 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 1
  store i8 8, ptr %1568, align 8, !tbaa !5
  %1569 = getelementptr inbounds [2 x %struct.LIST], ptr %1567, i64 0, i64 1
  %1570 = getelementptr inbounds [2 x %struct.LIST], ptr %1567, i64 0, i64 1, i32 1
  store ptr %1567, ptr %1570, align 8, !tbaa !5
  store ptr %1567, ptr %1569, align 8, !tbaa !5
  %1571 = getelementptr inbounds %struct.LIST, ptr %1567, i64 0, i32 1
  store ptr %1567, ptr %1571, align 8, !tbaa !5
  store ptr %1567, ptr %1567, align 8, !tbaa !5
  %1572 = getelementptr inbounds %struct.word_type, ptr %1521, i64 0, i32 1, i32 0, i32 2
  %1573 = load i16, ptr %1572, align 2, !tbaa !5
  %1574 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 1, i32 0, i32 2
  store i16 %1573, ptr %1574, align 2, !tbaa !5
  %1575 = getelementptr inbounds %struct.word_type, ptr %1521, i64 0, i32 1, i32 0, i32 3
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, 1048575
  %1578 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 1, i32 0, i32 3
  %1579 = load i32, ptr %1578, align 4
  %1580 = and i32 %1579, -1048576
  %1581 = or i32 %1580, %1577
  store i32 %1581, ptr %1578, align 4
  %1582 = load i32, ptr %1575, align 4
  %1583 = and i32 %1582, -1048576
  %1584 = or i32 %1583, %1577
  store i32 %1584, ptr %1578, align 4
  %1585 = getelementptr inbounds %struct.closure_type, ptr %1521, i64 0, i32 5
  %1586 = load ptr, ptr %1585, align 8, !tbaa !5
  %1587 = getelementptr inbounds %struct.closure_type, ptr %1567, i64 0, i32 5
  store ptr %1586, ptr %1587, align 8, !tbaa !5
  %1588 = getelementptr inbounds %struct.head_type, ptr %1567, i64 0, i32 11
  store ptr null, ptr %1588, align 8, !tbaa !5
  %1589 = getelementptr inbounds %struct.head_type, ptr %1567, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1589, i8 0, i64 16, i1 false)
  %1590 = load ptr, ptr %1585, align 8, !tbaa !5
  %1591 = getelementptr inbounds i8, ptr %1590, i64 41
  %1592 = load i24, ptr %1591, align 1
  %1593 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 2
  %1594 = getelementptr inbounds i8, ptr %1567, i64 42
  %1595 = load i16, ptr %1594, align 2
  %1596 = lshr i24 %1592, 13
  %1597 = trunc i24 %1596 to i16
  %1598 = and i16 %1597, 256
  %1599 = and i16 %1595, -387
  %1600 = or i16 %1598, %1599
  %1601 = getelementptr inbounds %struct.head_type, ptr %1567, i64 0, i32 7
  store ptr null, ptr %1601, align 8, !tbaa !5
  %1602 = or i16 %1600, 128
  store i16 %1602, ptr %1594, align 2
  %1603 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1604 = zext i8 %1603 to i32
  store i32 %1604, ptr @zz_size, align 4, !tbaa !16
  %1605 = zext i8 %1603 to i64
  %1606 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1605
  %1607 = load ptr, ptr %1606, align 8, !tbaa !8
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1566
  %1610 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1611 = call ptr @GetMemory(i32 noundef %1604, ptr noundef %1610) #6
  br label %1614

1612:                                             ; preds = %1566
  store ptr %1607, ptr @zz_hold, align 8, !tbaa !8
  %1613 = load ptr, ptr %1607, align 8, !tbaa !5
  store ptr %1613, ptr %1606, align 8, !tbaa !8
  br label %1614

1614:                                             ; preds = %1609, %1612
  %1615 = phi ptr [ %1611, %1609 ], [ %1607, %1612 ]
  %1616 = getelementptr inbounds %struct.word_type, ptr %1615, i64 0, i32 1
  store i8 0, ptr %1616, align 8, !tbaa !5
  %1617 = getelementptr inbounds [2 x %struct.LIST], ptr %1615, i64 0, i64 1, i32 1
  store ptr %1615, ptr %1617, align 8, !tbaa !5
  %1618 = getelementptr inbounds [2 x %struct.LIST], ptr %1615, i64 0, i64 1
  store ptr %1615, ptr %1618, align 8, !tbaa !5
  %1619 = getelementptr inbounds %struct.LIST, ptr %1615, i64 0, i32 1
  store ptr %1615, ptr %1619, align 8, !tbaa !5
  store ptr %1615, ptr %1615, align 8, !tbaa !5
  store ptr %1615, ptr @xx_link, align 8, !tbaa !8
  store ptr %1615, ptr @zz_res, align 8, !tbaa !8
  store ptr %1549, ptr @zz_hold, align 8, !tbaa !8
  %1620 = load ptr, ptr %1549, align 8, !tbaa !5
  store ptr %1620, ptr @zz_tmp, align 8, !tbaa !8
  %1621 = load ptr, ptr %1615, align 8, !tbaa !5
  store ptr %1621, ptr %1549, align 8, !tbaa !5
  %1622 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1623 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !5
  %1625 = getelementptr inbounds %struct.LIST, ptr %1624, i64 0, i32 1
  store ptr %1622, ptr %1625, align 8, !tbaa !5
  %1626 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1626, ptr %1623, align 8, !tbaa !5
  %1627 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1628 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1629 = getelementptr inbounds %struct.LIST, ptr %1628, i64 0, i32 1
  store ptr %1627, ptr %1629, align 8, !tbaa !5
  %1630 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1630, ptr @zz_res, align 8, !tbaa !8
  store ptr %1567, ptr @zz_hold, align 8, !tbaa !8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1639, label %1632

1632:                                             ; preds = %1614
  %1633 = load ptr, ptr %1569, align 8, !tbaa !5
  store ptr %1633, ptr @zz_tmp, align 8, !tbaa !8
  %1634 = getelementptr inbounds [2 x %struct.LIST], ptr %1630, i64 0, i64 1
  %1635 = load ptr, ptr %1634, align 8, !tbaa !5
  store ptr %1635, ptr %1569, align 8, !tbaa !5
  %1636 = load ptr, ptr %1634, align 8, !tbaa !5
  %1637 = getelementptr inbounds [2 x %struct.LIST], ptr %1636, i64 0, i64 1, i32 1
  store ptr %1567, ptr %1637, align 8, !tbaa !5
  store ptr %1633, ptr %1634, align 8, !tbaa !5
  %1638 = getelementptr inbounds [2 x %struct.LIST], ptr %1633, i64 0, i64 1, i32 1
  store ptr %1630, ptr %1638, align 8, !tbaa !5
  br label %1639

1639:                                             ; preds = %1614, %1632
  %1640 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1641 = zext i8 %1640 to i32
  store i32 %1641, ptr @zz_size, align 4, !tbaa !16
  %1642 = zext i8 %1640 to i64
  %1643 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1642
  %1644 = load ptr, ptr %1643, align 8, !tbaa !8
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1639
  %1647 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1648 = call ptr @GetMemory(i32 noundef %1641, ptr noundef %1647) #6
  br label %1651

1649:                                             ; preds = %1639
  store ptr %1644, ptr @zz_hold, align 8, !tbaa !8
  %1650 = load ptr, ptr %1644, align 8, !tbaa !5
  store ptr %1650, ptr %1643, align 8, !tbaa !8
  br label %1651

1651:                                             ; preds = %1646, %1649
  %1652 = phi ptr [ %1648, %1646 ], [ %1644, %1649 ]
  %1653 = getelementptr inbounds %struct.word_type, ptr %1652, i64 0, i32 1
  store i8 0, ptr %1653, align 8, !tbaa !5
  %1654 = getelementptr inbounds [2 x %struct.LIST], ptr %1652, i64 0, i64 1, i32 1
  store ptr %1652, ptr %1654, align 8, !tbaa !5
  %1655 = getelementptr inbounds [2 x %struct.LIST], ptr %1652, i64 0, i64 1
  store ptr %1652, ptr %1655, align 8, !tbaa !5
  %1656 = getelementptr inbounds %struct.LIST, ptr %1652, i64 0, i32 1
  store ptr %1652, ptr %1656, align 8, !tbaa !5
  store ptr %1652, ptr %1652, align 8, !tbaa !5
  store ptr %1652, ptr @xx_link, align 8, !tbaa !8
  store ptr %1652, ptr @zz_res, align 8, !tbaa !8
  store ptr %1567, ptr @zz_hold, align 8, !tbaa !8
  %1657 = load ptr, ptr %1567, align 8, !tbaa !5
  store ptr %1657, ptr @zz_tmp, align 8, !tbaa !8
  %1658 = load ptr, ptr %1652, align 8, !tbaa !5
  store ptr %1658, ptr %1567, align 8, !tbaa !5
  %1659 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1660 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !5
  %1662 = getelementptr inbounds %struct.LIST, ptr %1661, i64 0, i32 1
  store ptr %1659, ptr %1662, align 8, !tbaa !5
  %1663 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1663, ptr %1660, align 8, !tbaa !5
  %1664 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1665 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1666 = getelementptr inbounds %struct.LIST, ptr %1665, i64 0, i32 1
  store ptr %1664, ptr %1666, align 8, !tbaa !5
  %1667 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1667, ptr @zz_res, align 8, !tbaa !8
  store ptr %1521, ptr @zz_hold, align 8, !tbaa !8
  %1668 = icmp eq ptr %1667, null
  %1669 = select i1 %1522, i1 true, i1 %1668
  br i1 %1669, label %1678, label %1670

1670:                                             ; preds = %1651
  %1671 = getelementptr inbounds [2 x %struct.LIST], ptr %1521, i64 0, i64 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !5
  store ptr %1672, ptr @zz_tmp, align 8, !tbaa !8
  %1673 = getelementptr inbounds [2 x %struct.LIST], ptr %1667, i64 0, i64 1
  %1674 = load ptr, ptr %1673, align 8, !tbaa !5
  store ptr %1674, ptr %1671, align 8, !tbaa !5
  %1675 = load ptr, ptr %1673, align 8, !tbaa !5
  %1676 = getelementptr inbounds [2 x %struct.LIST], ptr %1675, i64 0, i64 1, i32 1
  store ptr %1521, ptr %1676, align 8, !tbaa !5
  store ptr %1672, ptr %1673, align 8, !tbaa !5
  %1677 = getelementptr inbounds [2 x %struct.LIST], ptr %1672, i64 0, i64 1, i32 1
  store ptr %1667, ptr %1677, align 8, !tbaa !5
  br label %1678

1678:                                             ; preds = %1651, %1670
  call void @SetTarget(ptr noundef nonnull %1567) #6
  store i8 -127, ptr %1593, align 8, !tbaa !5
  %1679 = load ptr, ptr %1587, align 8, !tbaa !5
  %1680 = getelementptr inbounds %struct.symbol_type, ptr %1679, i64 0, i32 16
  %1681 = load i8, ptr %1680, align 2
  %1682 = and i8 %1681, 32
  %1683 = icmp eq i8 %1682, 0
  br i1 %1683, label %1686, label %1684

1684:                                             ; preds = %1678
  %1685 = call ptr @BuildEnclose(ptr noundef nonnull %1567) #6
  br label %1686

1686:                                             ; preds = %1678, %1684
  %1687 = phi ptr [ %1685, %1684 ], [ null, %1678 ]
  %1688 = getelementptr inbounds %struct.head_type, ptr %1567, i64 0, i32 12
  store ptr %1687, ptr %1688, align 8, !tbaa !5
  %1689 = getelementptr inbounds %struct.head_type, ptr %1567, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1689, i8 0, i64 16, i1 false)
  %1690 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1691 = zext i8 %1690 to i32
  store i32 %1691, ptr @zz_size, align 4, !tbaa !16
  %1692 = zext i8 %1690 to i64
  %1693 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !8
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1686
  %1697 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1698 = call ptr @GetMemory(i32 noundef %1691, ptr noundef %1697) #6
  br label %1701

1699:                                             ; preds = %1686
  store ptr %1694, ptr @zz_hold, align 8, !tbaa !8
  %1700 = load ptr, ptr %1694, align 8, !tbaa !5
  store ptr %1700, ptr %1693, align 8, !tbaa !8
  br label %1701

1701:                                             ; preds = %1696, %1699
  %1702 = phi ptr [ %1698, %1696 ], [ %1694, %1699 ]
  %1703 = getelementptr inbounds %struct.word_type, ptr %1702, i64 0, i32 1
  store i8 0, ptr %1703, align 8, !tbaa !5
  %1704 = getelementptr inbounds [2 x %struct.LIST], ptr %1702, i64 0, i64 1, i32 1
  store ptr %1702, ptr %1704, align 8, !tbaa !5
  %1705 = getelementptr inbounds [2 x %struct.LIST], ptr %1702, i64 0, i64 1
  store ptr %1702, ptr %1705, align 8, !tbaa !5
  %1706 = getelementptr inbounds %struct.LIST, ptr %1702, i64 0, i32 1
  store ptr %1702, ptr %1706, align 8, !tbaa !5
  store ptr %1702, ptr %1702, align 8, !tbaa !5
  store ptr %1702, ptr @xx_link, align 8, !tbaa !8
  store ptr %1702, ptr @zz_res, align 8, !tbaa !8
  %1707 = load ptr, ptr %3, align 8, !tbaa !8
  %1708 = getelementptr inbounds [2 x %struct.LIST], ptr %1707, i64 0, i64 1, i32 1
  %1709 = load ptr, ptr %1708, align 8, !tbaa !5
  store ptr %1709, ptr @zz_hold, align 8, !tbaa !8
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1701
  store ptr %1549, ptr @zz_hold, align 8, !tbaa !8
  br label %1725

1712:                                             ; preds = %1701
  %1713 = load ptr, ptr %1709, align 8, !tbaa !5
  store ptr %1713, ptr @zz_tmp, align 8, !tbaa !8
  %1714 = load ptr, ptr %1702, align 8, !tbaa !5
  store ptr %1714, ptr %1709, align 8, !tbaa !5
  %1715 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1716 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1717 = load ptr, ptr %1716, align 8, !tbaa !5
  %1718 = getelementptr inbounds %struct.LIST, ptr %1717, i64 0, i32 1
  store ptr %1715, ptr %1718, align 8, !tbaa !5
  %1719 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1719, ptr %1716, align 8, !tbaa !5
  %1720 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1721 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1722 = getelementptr inbounds %struct.LIST, ptr %1721, i64 0, i32 1
  store ptr %1720, ptr %1722, align 8, !tbaa !5
  %1723 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1723, ptr @zz_res, align 8, !tbaa !8
  store ptr %1549, ptr @zz_hold, align 8, !tbaa !8
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1733, label %1725

1725:                                             ; preds = %1711, %1712
  %1726 = phi ptr [ %1702, %1711 ], [ %1723, %1712 ]
  %1727 = load ptr, ptr %1551, align 8, !tbaa !5
  store ptr %1727, ptr @zz_tmp, align 8, !tbaa !8
  %1728 = getelementptr inbounds [2 x %struct.LIST], ptr %1726, i64 0, i64 1
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  store ptr %1729, ptr %1551, align 8, !tbaa !5
  %1730 = load ptr, ptr %1728, align 8, !tbaa !5
  %1731 = getelementptr inbounds [2 x %struct.LIST], ptr %1730, i64 0, i64 1, i32 1
  store ptr %1549, ptr %1731, align 8, !tbaa !5
  store ptr %1727, ptr %1728, align 8, !tbaa !5
  %1732 = getelementptr inbounds [2 x %struct.LIST], ptr %1727, i64 0, i64 1, i32 1
  store ptr %1726, ptr %1732, align 8, !tbaa !5
  br label %1733

1733:                                             ; preds = %1712, %1725
  %1734 = getelementptr inbounds %struct.LIST, ptr %1510, i64 0, i32 1
  %1735 = load ptr, ptr %1734, align 8, !tbaa !5
  br label %1736

1736:                                             ; preds = %1736, %1733
  %1737 = phi ptr [ %1735, %1733 ], [ %1739, %1736 ]
  %1738 = getelementptr inbounds [2 x %struct.LIST], ptr %1737, i64 0, i64 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !5
  %1740 = getelementptr inbounds %struct.word_type, ptr %1739, i64 0, i32 1
  %1741 = load i8, ptr %1740, align 8, !tbaa !5
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %1736, label %1743, !llvm.loop !35

1743:                                             ; preds = %1736
  %1744 = load ptr, ptr %1510, align 8, !tbaa !5
  br label %1745

1745:                                             ; preds = %1745, %1743
  %1746 = phi ptr [ %1744, %1743 ], [ %1748, %1745 ]
  %1747 = getelementptr inbounds [2 x %struct.LIST], ptr %1746, i64 0, i64 1
  %1748 = load ptr, ptr %1747, align 8, !tbaa !5
  %1749 = getelementptr inbounds %struct.word_type, ptr %1748, i64 0, i32 1
  %1750 = load i8, ptr %1749, align 8, !tbaa !5
  %1751 = icmp eq i8 %1750, 0
  br i1 %1751, label %1745, label %1752, !llvm.loop !36

1752:                                             ; preds = %1745
  %1753 = getelementptr inbounds %struct.ext_gall_type, ptr %1510, i64 0, i32 5
  %1754 = getelementptr inbounds %struct.ext_gall_type, ptr %1510, i64 0, i32 6
  %1755 = getelementptr inbounds %struct.word_type, ptr %1739, i64 0, i32 4
  %1756 = getelementptr inbounds %struct.word_type, ptr %1748, i64 0, i32 4
  br label %1757

1757:                                             ; preds = %1752, %1921
  %1758 = phi ptr [ %1922, %1921 ], [ %1567, %1752 ]
  %1759 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %1760 = call i32 @DbRetrieveNext(ptr noundef %1759, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %1515, ptr noundef nonnull %1517, ptr noundef nonnull %1519, ptr noundef nonnull %1753) #6
  %1761 = icmp eq i32 %1760, 0
  %1762 = load i32, ptr %13, align 4
  %1763 = icmp eq i32 %1762, 0
  %1764 = select i1 %1761, i1 true, i1 %1763
  br i1 %1764, label %2109, label %1765

1765:                                             ; preds = %1757
  %1766 = load ptr, ptr %12, align 8, !tbaa !8
  %1767 = load ptr, ptr %1754, align 8, !tbaa !5
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %1769, label %2109

1769:                                             ; preds = %1765
  %1770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1755) #7
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %2109

1772:                                             ; preds = %1769
  %1773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1756) #7
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1921

1775:                                             ; preds = %1772
  call void @SwitchScope(ptr noundef null) #6
  %1776 = load i16, ptr %1515, align 2, !tbaa !5
  %1777 = load i64, ptr %1517, align 8, !tbaa !5
  %1778 = load i32, ptr %1519, align 4, !tbaa !5
  %1779 = call ptr @ReadFromFile(i16 noundef zeroext %1776, i64 noundef %1777, i32 noundef %1778) #6
  call void @UnSwitchScope(ptr noundef null) #6
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1781, label %1787

1781:                                             ; preds = %1775
  %1782 = load ptr, ptr %3, align 8, !tbaa !8
  %1783 = getelementptr inbounds %struct.word_type, ptr %1782, i64 0, i32 1
  %1784 = load i16, ptr %1515, align 2, !tbaa !5
  %1785 = call ptr @FileName(i16 noundef zeroext %1784) #6
  %1786 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %1783, ptr noundef %1785) #6
  br label %1787

1787:                                             ; preds = %1781, %1775
  %1788 = getelementptr inbounds %struct.word_type, ptr %1779, i64 0, i32 1
  %1789 = load i8, ptr %1788, align 8, !tbaa !5
  %1790 = icmp eq i8 %1789, 2
  br i1 %1790, label %1794, label %1791

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1793 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1792, ptr noundef nonnull @.str.27) #6
  br label %1794

1794:                                             ; preds = %1791, %1787
  %1795 = getelementptr inbounds %struct.closure_type, ptr %1779, i64 0, i32 5
  %1796 = load ptr, ptr %1795, align 8, !tbaa !5
  %1797 = getelementptr inbounds %struct.symbol_type, ptr %1796, i64 0, i32 16
  %1798 = load i8, ptr %1797, align 2
  %1799 = and i8 %1798, 8
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1794
  %1802 = call i32 @DisposeObject(ptr noundef nonnull %1779) #6
  br label %1921

1803:                                             ; preds = %1794
  %1804 = getelementptr inbounds %struct.word_type, ptr %1758, i64 0, i32 1
  %1805 = load i8, ptr %1804, align 8, !tbaa !5
  %1806 = icmp eq i8 %1805, 17
  br i1 %1806, label %1881, label %1807

1807:                                             ; preds = %1803
  %1808 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1809 = zext i8 %1808 to i32
  store i32 %1809, ptr @zz_size, align 4, !tbaa !16
  %1810 = zext i8 %1808 to i64
  %1811 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !8
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1807
  %1815 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1816 = call ptr @GetMemory(i32 noundef %1809, ptr noundef %1815) #6
  store ptr %1816, ptr @zz_hold, align 8, !tbaa !8
  br label %1819

1817:                                             ; preds = %1807
  store ptr %1812, ptr @zz_hold, align 8, !tbaa !8
  %1818 = load ptr, ptr %1812, align 8, !tbaa !5
  store ptr %1818, ptr %1811, align 8, !tbaa !8
  br label %1819

1819:                                             ; preds = %1814, %1817
  %1820 = phi ptr [ %1816, %1814 ], [ %1812, %1817 ]
  %1821 = getelementptr inbounds %struct.word_type, ptr %1820, i64 0, i32 1
  store i8 17, ptr %1821, align 8, !tbaa !5
  %1822 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1
  %1823 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1, i32 1
  store ptr %1820, ptr %1823, align 8, !tbaa !5
  store ptr %1820, ptr %1822, align 8, !tbaa !5
  %1824 = getelementptr inbounds %struct.LIST, ptr %1820, i64 0, i32 1
  store ptr %1820, ptr %1824, align 8, !tbaa !5
  store ptr %1820, ptr %1820, align 8, !tbaa !5
  %1825 = getelementptr inbounds [2 x %struct.LIST], ptr %1758, i64 0, i64 1
  %1826 = getelementptr inbounds [2 x %struct.LIST], ptr %1758, i64 0, i64 1, i32 1
  %1827 = load ptr, ptr %1826, align 8, !tbaa !5
  store ptr %1827, ptr @xx_link, align 8, !tbaa !8
  %1828 = getelementptr inbounds [2 x %struct.LIST], ptr %1827, i64 0, i64 1, i32 1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !5
  %1830 = icmp eq ptr %1829, %1827
  %1831 = getelementptr inbounds [2 x %struct.LIST], ptr %1827, i64 0, i64 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !5
  br i1 %1830, label %1838, label %1833

1833:                                             ; preds = %1819
  %1834 = getelementptr inbounds [2 x %struct.LIST], ptr %1829, i64 0, i64 1
  store ptr %1832, ptr %1834, align 8, !tbaa !5
  %1835 = load ptr, ptr %1831, align 8, !tbaa !5
  %1836 = getelementptr inbounds [2 x %struct.LIST], ptr %1835, i64 0, i64 1, i32 1
  store ptr %1829, ptr %1836, align 8, !tbaa !5
  store ptr %1827, ptr %1828, align 8, !tbaa !5
  store ptr %1827, ptr %1831, align 8, !tbaa !5
  %1837 = load ptr, ptr %1822, align 8, !tbaa !5
  br label %1838

1838:                                             ; preds = %1819, %1833
  %1839 = phi ptr [ %1827, %1833 ], [ %1832, %1819 ]
  %1840 = phi ptr [ %1837, %1833 ], [ %1820, %1819 ]
  store ptr %1827, ptr @zz_res, align 8, !tbaa !8
  store ptr %1820, ptr @zz_hold, align 8, !tbaa !8
  store ptr %1840, ptr @zz_tmp, align 8, !tbaa !8
  %1841 = getelementptr inbounds [2 x %struct.LIST], ptr %1827, i64 0, i64 1
  store ptr %1839, ptr %1822, align 8, !tbaa !5
  %1842 = load ptr, ptr %1841, align 8, !tbaa !5
  %1843 = getelementptr inbounds [2 x %struct.LIST], ptr %1842, i64 0, i64 1, i32 1
  store ptr %1820, ptr %1843, align 8, !tbaa !5
  store ptr %1840, ptr %1841, align 8, !tbaa !5
  %1844 = getelementptr inbounds [2 x %struct.LIST], ptr %1840, i64 0, i64 1, i32 1
  store ptr %1827, ptr %1844, align 8, !tbaa !5
  %1845 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1846 = zext i8 %1845 to i32
  store i32 %1846, ptr @zz_size, align 4, !tbaa !16
  %1847 = zext i8 %1845 to i64
  %1848 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !8
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1838
  %1852 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1853 = call ptr @GetMemory(i32 noundef %1846, ptr noundef %1852) #6
  br label %1856

1854:                                             ; preds = %1838
  store ptr %1849, ptr @zz_hold, align 8, !tbaa !8
  %1855 = load ptr, ptr %1849, align 8, !tbaa !5
  store ptr %1855, ptr %1848, align 8, !tbaa !8
  br label %1856

1856:                                             ; preds = %1851, %1854
  %1857 = phi ptr [ %1853, %1851 ], [ %1849, %1854 ]
  %1858 = getelementptr inbounds %struct.word_type, ptr %1857, i64 0, i32 1
  store i8 0, ptr %1858, align 8, !tbaa !5
  %1859 = getelementptr inbounds [2 x %struct.LIST], ptr %1857, i64 0, i64 1, i32 1
  store ptr %1857, ptr %1859, align 8, !tbaa !5
  %1860 = getelementptr inbounds [2 x %struct.LIST], ptr %1857, i64 0, i64 1
  store ptr %1857, ptr %1860, align 8, !tbaa !5
  %1861 = getelementptr inbounds %struct.LIST, ptr %1857, i64 0, i32 1
  store ptr %1857, ptr %1861, align 8, !tbaa !5
  store ptr %1857, ptr %1857, align 8, !tbaa !5
  store ptr %1857, ptr @xx_link, align 8, !tbaa !8
  store ptr %1857, ptr @zz_res, align 8, !tbaa !8
  store ptr %1820, ptr @zz_hold, align 8, !tbaa !8
  %1862 = load ptr, ptr %1820, align 8, !tbaa !5
  store ptr %1862, ptr @zz_tmp, align 8, !tbaa !8
  %1863 = load ptr, ptr %1857, align 8, !tbaa !5
  store ptr %1863, ptr %1820, align 8, !tbaa !5
  %1864 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1865 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !5
  %1867 = getelementptr inbounds %struct.LIST, ptr %1866, i64 0, i32 1
  store ptr %1864, ptr %1867, align 8, !tbaa !5
  %1868 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1868, ptr %1865, align 8, !tbaa !5
  %1869 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1870 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1871 = getelementptr inbounds %struct.LIST, ptr %1870, i64 0, i32 1
  store ptr %1869, ptr %1871, align 8, !tbaa !5
  %1872 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1872, ptr @zz_res, align 8, !tbaa !8
  store ptr %1758, ptr @zz_hold, align 8, !tbaa !8
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1881, label %1874

1874:                                             ; preds = %1856
  %1875 = load ptr, ptr %1825, align 8, !tbaa !5
  store ptr %1875, ptr @zz_tmp, align 8, !tbaa !8
  %1876 = getelementptr inbounds [2 x %struct.LIST], ptr %1872, i64 0, i64 1
  %1877 = load ptr, ptr %1876, align 8, !tbaa !5
  store ptr %1877, ptr %1825, align 8, !tbaa !5
  %1878 = load ptr, ptr %1876, align 8, !tbaa !5
  %1879 = getelementptr inbounds [2 x %struct.LIST], ptr %1878, i64 0, i64 1, i32 1
  store ptr %1758, ptr %1879, align 8, !tbaa !5
  store ptr %1875, ptr %1876, align 8, !tbaa !5
  %1880 = getelementptr inbounds [2 x %struct.LIST], ptr %1875, i64 0, i64 1, i32 1
  store ptr %1872, ptr %1880, align 8, !tbaa !5
  br label %1881

1881:                                             ; preds = %1874, %1856, %1803
  %1882 = phi ptr [ %1758, %1803 ], [ %1820, %1856 ], [ %1820, %1874 ]
  %1883 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1884 = zext i8 %1883 to i32
  store i32 %1884, ptr @zz_size, align 4, !tbaa !16
  %1885 = zext i8 %1883 to i64
  %1886 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !8
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1881
  %1890 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1891 = call ptr @GetMemory(i32 noundef %1884, ptr noundef %1890) #6
  br label %1894

1892:                                             ; preds = %1881
  store ptr %1887, ptr @zz_hold, align 8, !tbaa !8
  %1893 = load ptr, ptr %1887, align 8, !tbaa !5
  store ptr %1893, ptr %1886, align 8, !tbaa !8
  br label %1894

1894:                                             ; preds = %1889, %1892
  %1895 = phi ptr [ %1891, %1889 ], [ %1887, %1892 ]
  %1896 = getelementptr inbounds %struct.word_type, ptr %1895, i64 0, i32 1
  store i8 0, ptr %1896, align 8, !tbaa !5
  %1897 = getelementptr inbounds [2 x %struct.LIST], ptr %1895, i64 0, i64 1, i32 1
  store ptr %1895, ptr %1897, align 8, !tbaa !5
  %1898 = getelementptr inbounds [2 x %struct.LIST], ptr %1895, i64 0, i64 1
  store ptr %1895, ptr %1898, align 8, !tbaa !5
  %1899 = getelementptr inbounds %struct.LIST, ptr %1895, i64 0, i32 1
  store ptr %1895, ptr %1899, align 8, !tbaa !5
  store ptr %1895, ptr %1895, align 8, !tbaa !5
  store ptr %1895, ptr @xx_link, align 8, !tbaa !8
  store ptr %1895, ptr @zz_res, align 8, !tbaa !8
  store ptr %1882, ptr @zz_hold, align 8, !tbaa !8
  %1900 = load ptr, ptr %1882, align 8, !tbaa !5
  store ptr %1900, ptr @zz_tmp, align 8, !tbaa !8
  %1901 = load ptr, ptr %1895, align 8, !tbaa !5
  store ptr %1901, ptr %1882, align 8, !tbaa !5
  %1902 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1903 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1904 = load ptr, ptr %1903, align 8, !tbaa !5
  %1905 = getelementptr inbounds %struct.LIST, ptr %1904, i64 0, i32 1
  store ptr %1902, ptr %1905, align 8, !tbaa !5
  %1906 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1906, ptr %1903, align 8, !tbaa !5
  %1907 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1908 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1909 = getelementptr inbounds %struct.LIST, ptr %1908, i64 0, i32 1
  store ptr %1907, ptr %1909, align 8, !tbaa !5
  %1910 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1910, ptr @zz_res, align 8, !tbaa !8
  store ptr %1779, ptr @zz_hold, align 8, !tbaa !8
  %1911 = icmp eq ptr %1910, null
  %1912 = select i1 %1780, i1 true, i1 %1911
  br i1 %1912, label %1921, label %1913

1913:                                             ; preds = %1894
  %1914 = getelementptr inbounds [2 x %struct.LIST], ptr %1779, i64 0, i64 1
  %1915 = load ptr, ptr %1914, align 8, !tbaa !5
  store ptr %1915, ptr @zz_tmp, align 8, !tbaa !8
  %1916 = getelementptr inbounds [2 x %struct.LIST], ptr %1910, i64 0, i64 1
  %1917 = load ptr, ptr %1916, align 8, !tbaa !5
  store ptr %1917, ptr %1914, align 8, !tbaa !5
  %1918 = load ptr, ptr %1916, align 8, !tbaa !5
  %1919 = getelementptr inbounds [2 x %struct.LIST], ptr %1918, i64 0, i64 1, i32 1
  store ptr %1779, ptr %1919, align 8, !tbaa !5
  store ptr %1915, ptr %1916, align 8, !tbaa !5
  %1920 = getelementptr inbounds [2 x %struct.LIST], ptr %1915, i64 0, i64 1, i32 1
  store ptr %1910, ptr %1920, align 8, !tbaa !5
  br label %1921

1921:                                             ; preds = %1913, %1801, %1772, %1894
  %1922 = phi ptr [ %1882, %1894 ], [ %1758, %1772 ], [ %1758, %1801 ], [ %1882, %1913 ]
  %1923 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1756) #7
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1757, label %1925, !llvm.loop !37

1925:                                             ; preds = %1921
  %1926 = getelementptr inbounds [2 x %struct.LIST], ptr %1739, i64 0, i64 1, i32 1
  %1927 = load ptr, ptr %1926, align 8, !tbaa !5
  store ptr %1927, ptr @xx_link, align 8, !tbaa !8
  %1928 = getelementptr inbounds [2 x %struct.LIST], ptr %1927, i64 0, i64 1, i32 1
  %1929 = load ptr, ptr %1928, align 8, !tbaa !5
  %1930 = icmp eq ptr %1929, %1927
  br i1 %1930, label %1937, label %1931

1931:                                             ; preds = %1925
  store ptr %1929, ptr @zz_res, align 8, !tbaa !8
  %1932 = getelementptr inbounds [2 x %struct.LIST], ptr %1927, i64 0, i64 1
  %1933 = load ptr, ptr %1932, align 8, !tbaa !5
  %1934 = getelementptr inbounds [2 x %struct.LIST], ptr %1929, i64 0, i64 1
  store ptr %1933, ptr %1934, align 8, !tbaa !5
  %1935 = load ptr, ptr %1932, align 8, !tbaa !5
  %1936 = getelementptr inbounds [2 x %struct.LIST], ptr %1935, i64 0, i64 1, i32 1
  store ptr %1929, ptr %1936, align 8, !tbaa !5
  store ptr %1927, ptr %1928, align 8, !tbaa !5
  store ptr %1927, ptr %1932, align 8, !tbaa !5
  br label %1937

1937:                                             ; preds = %1925, %1931
  %1938 = phi ptr [ %1929, %1931 ], [ null, %1925 ]
  store ptr %1938, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1927, ptr @zz_hold, align 8, !tbaa !8
  %1939 = getelementptr inbounds %struct.LIST, ptr %1927, i64 0, i32 1
  %1940 = load ptr, ptr %1939, align 8, !tbaa !5
  %1941 = icmp eq ptr %1940, %1927
  br i1 %1941, label %1950, label %1942

1942:                                             ; preds = %1937
  store ptr %1940, ptr @zz_res, align 8, !tbaa !8
  %1943 = load ptr, ptr %1927, align 8, !tbaa !5
  store ptr %1943, ptr %1940, align 8, !tbaa !5
  %1944 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1945 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  %1947 = getelementptr inbounds %struct.LIST, ptr %1946, i64 0, i32 1
  store ptr %1944, ptr %1947, align 8, !tbaa !5
  %1948 = getelementptr inbounds %struct.LIST, ptr %1945, i64 0, i32 1
  store ptr %1945, ptr %1948, align 8, !tbaa !5
  store ptr %1945, ptr %1945, align 8, !tbaa !5
  %1949 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1950

1950:                                             ; preds = %1937, %1942
  %1951 = phi ptr [ %1927, %1937 ], [ %1949, %1942 ]
  store ptr %1951, ptr @zz_hold, align 8, !tbaa !8
  %1952 = getelementptr inbounds %struct.word_type, ptr %1951, i64 0, i32 1
  %1953 = load i8, ptr %1952, align 8, !tbaa !5
  %1954 = add i8 %1953, -11
  %1955 = icmp ult i8 %1954, 2
  %1956 = getelementptr inbounds %struct.word_type, ptr %1951, i64 0, i32 1, i32 0, i32 1
  %1957 = zext i8 %1953 to i64
  %1958 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1957
  %1959 = select i1 %1955, ptr %1956, ptr %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !5
  %1961 = zext i8 %1960 to i32
  store i32 %1961, ptr @zz_size, align 4, !tbaa !16
  %1962 = zext i8 %1960 to i64
  %1963 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1962
  %1964 = load ptr, ptr %1963, align 8, !tbaa !8
  store ptr %1964, ptr %1951, align 8, !tbaa !5
  %1965 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1966 = load i32, ptr @zz_size, align 4, !tbaa !16
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1967
  store ptr %1965, ptr %1968, align 8, !tbaa !8
  %1969 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %1970 = getelementptr inbounds [2 x %struct.LIST], ptr %1969, i64 0, i64 1, i32 1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !5
  %1972 = icmp eq ptr %1971, %1969
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1950
  %1974 = call i32 @DisposeObject(ptr noundef nonnull %1969) #6
  br label %1975

1975:                                             ; preds = %1973, %1950
  %1976 = getelementptr inbounds [2 x %struct.LIST], ptr %1748, i64 0, i64 1, i32 1
  %1977 = load ptr, ptr %1976, align 8, !tbaa !5
  store ptr %1977, ptr @xx_link, align 8, !tbaa !8
  %1978 = getelementptr inbounds [2 x %struct.LIST], ptr %1977, i64 0, i64 1, i32 1
  %1979 = load ptr, ptr %1978, align 8, !tbaa !5
  %1980 = icmp eq ptr %1979, %1977
  br i1 %1980, label %1987, label %1981

1981:                                             ; preds = %1975
  store ptr %1979, ptr @zz_res, align 8, !tbaa !8
  %1982 = getelementptr inbounds [2 x %struct.LIST], ptr %1977, i64 0, i64 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !5
  %1984 = getelementptr inbounds [2 x %struct.LIST], ptr %1979, i64 0, i64 1
  store ptr %1983, ptr %1984, align 8, !tbaa !5
  %1985 = load ptr, ptr %1982, align 8, !tbaa !5
  %1986 = getelementptr inbounds [2 x %struct.LIST], ptr %1985, i64 0, i64 1, i32 1
  store ptr %1979, ptr %1986, align 8, !tbaa !5
  store ptr %1977, ptr %1978, align 8, !tbaa !5
  store ptr %1977, ptr %1982, align 8, !tbaa !5
  br label %1987

1987:                                             ; preds = %1975, %1981
  %1988 = phi ptr [ %1979, %1981 ], [ null, %1975 ]
  store ptr %1988, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1977, ptr @zz_hold, align 8, !tbaa !8
  %1989 = getelementptr inbounds %struct.LIST, ptr %1977, i64 0, i32 1
  %1990 = load ptr, ptr %1989, align 8, !tbaa !5
  %1991 = icmp eq ptr %1990, %1977
  br i1 %1991, label %2000, label %1992

1992:                                             ; preds = %1987
  store ptr %1990, ptr @zz_res, align 8, !tbaa !8
  %1993 = load ptr, ptr %1977, align 8, !tbaa !5
  store ptr %1993, ptr %1990, align 8, !tbaa !5
  %1994 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1995 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !5
  %1997 = getelementptr inbounds %struct.LIST, ptr %1996, i64 0, i32 1
  store ptr %1994, ptr %1997, align 8, !tbaa !5
  %1998 = getelementptr inbounds %struct.LIST, ptr %1995, i64 0, i32 1
  store ptr %1995, ptr %1998, align 8, !tbaa !5
  store ptr %1995, ptr %1995, align 8, !tbaa !5
  %1999 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2000

2000:                                             ; preds = %1987, %1992
  %2001 = phi ptr [ %1977, %1987 ], [ %1999, %1992 ]
  store ptr %2001, ptr @zz_hold, align 8, !tbaa !8
  %2002 = getelementptr inbounds %struct.word_type, ptr %2001, i64 0, i32 1
  %2003 = load i8, ptr %2002, align 8, !tbaa !5
  %2004 = add i8 %2003, -11
  %2005 = icmp ult i8 %2004, 2
  %2006 = getelementptr inbounds %struct.word_type, ptr %2001, i64 0, i32 1, i32 0, i32 1
  %2007 = zext i8 %2003 to i64
  %2008 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2007
  %2009 = select i1 %2005, ptr %2006, ptr %2008
  %2010 = load i8, ptr %2009, align 1, !tbaa !5
  %2011 = zext i8 %2010 to i32
  store i32 %2011, ptr @zz_size, align 4, !tbaa !16
  %2012 = zext i8 %2010 to i64
  %2013 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2012
  %2014 = load ptr, ptr %2013, align 8, !tbaa !8
  store ptr %2014, ptr %2001, align 8, !tbaa !5
  %2015 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2016 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2017
  store ptr %2015, ptr %2018, align 8, !tbaa !8
  %2019 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2020 = getelementptr inbounds [2 x %struct.LIST], ptr %2019, i64 0, i64 1, i32 1
  %2021 = load ptr, ptr %2020, align 8, !tbaa !5
  %2022 = icmp eq ptr %2021, %2019
  br i1 %2022, label %2023, label %2025

2023:                                             ; preds = %2000
  %2024 = call i32 @DisposeObject(ptr noundef nonnull %2019) #6
  br label %2025

2025:                                             ; preds = %2023, %2000
  %2026 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2027 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %14, ptr noundef %2026) #6
  %2028 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2029 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %15, ptr noundef %2028) #6
  %2030 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2031 = zext i8 %2030 to i32
  store i32 %2031, ptr @zz_size, align 4, !tbaa !16
  %2032 = zext i8 %2030 to i64
  %2033 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2032
  %2034 = load ptr, ptr %2033, align 8, !tbaa !8
  %2035 = icmp eq ptr %2034, null
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2025
  %2037 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2038 = call ptr @GetMemory(i32 noundef %2031, ptr noundef %2037) #6
  br label %2041

2039:                                             ; preds = %2025
  store ptr %2034, ptr @zz_hold, align 8, !tbaa !8
  %2040 = load ptr, ptr %2034, align 8, !tbaa !5
  store ptr %2040, ptr %2033, align 8, !tbaa !8
  br label %2041

2041:                                             ; preds = %2036, %2039
  %2042 = phi ptr [ %2038, %2036 ], [ %2034, %2039 ]
  %2043 = getelementptr inbounds %struct.word_type, ptr %2042, i64 0, i32 1
  store i8 0, ptr %2043, align 8, !tbaa !5
  %2044 = getelementptr inbounds [2 x %struct.LIST], ptr %2042, i64 0, i64 1, i32 1
  store ptr %2042, ptr %2044, align 8, !tbaa !5
  %2045 = getelementptr inbounds [2 x %struct.LIST], ptr %2042, i64 0, i64 1
  store ptr %2042, ptr %2045, align 8, !tbaa !5
  %2046 = getelementptr inbounds %struct.LIST, ptr %2042, i64 0, i32 1
  store ptr %2042, ptr %2046, align 8, !tbaa !5
  store ptr %2042, ptr %2042, align 8, !tbaa !5
  store ptr %2042, ptr @xx_link, align 8, !tbaa !8
  store ptr %2042, ptr @zz_res, align 8, !tbaa !8
  store ptr %1510, ptr @zz_hold, align 8, !tbaa !8
  %2047 = load ptr, ptr %1510, align 8, !tbaa !5
  store ptr %2047, ptr @zz_tmp, align 8, !tbaa !8
  %2048 = load ptr, ptr %2042, align 8, !tbaa !5
  store ptr %2048, ptr %1510, align 8, !tbaa !5
  %2049 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2050 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2051 = load ptr, ptr %2050, align 8, !tbaa !5
  %2052 = getelementptr inbounds %struct.LIST, ptr %2051, i64 0, i32 1
  store ptr %2049, ptr %2052, align 8, !tbaa !5
  %2053 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2053, ptr %2050, align 8, !tbaa !5
  %2054 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2055 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2056 = getelementptr inbounds %struct.LIST, ptr %2055, i64 0, i32 1
  store ptr %2054, ptr %2056, align 8, !tbaa !5
  %2057 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2057, ptr @zz_res, align 8, !tbaa !8
  store ptr %2027, ptr @zz_hold, align 8, !tbaa !8
  %2058 = icmp eq ptr %2027, null
  %2059 = icmp eq ptr %2057, null
  %2060 = select i1 %2058, i1 true, i1 %2059
  br i1 %2060, label %2069, label %2061

2061:                                             ; preds = %2041
  %2062 = getelementptr inbounds [2 x %struct.LIST], ptr %2027, i64 0, i64 1
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  store ptr %2063, ptr @zz_tmp, align 8, !tbaa !8
  %2064 = getelementptr inbounds [2 x %struct.LIST], ptr %2057, i64 0, i64 1
  %2065 = load ptr, ptr %2064, align 8, !tbaa !5
  store ptr %2065, ptr %2062, align 8, !tbaa !5
  %2066 = load ptr, ptr %2064, align 8, !tbaa !5
  %2067 = getelementptr inbounds [2 x %struct.LIST], ptr %2066, i64 0, i64 1, i32 1
  store ptr %2027, ptr %2067, align 8, !tbaa !5
  store ptr %2063, ptr %2064, align 8, !tbaa !5
  %2068 = getelementptr inbounds [2 x %struct.LIST], ptr %2063, i64 0, i64 1, i32 1
  store ptr %2057, ptr %2068, align 8, !tbaa !5
  br label %2069

2069:                                             ; preds = %2041, %2061
  %2070 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2071 = zext i8 %2070 to i32
  store i32 %2071, ptr @zz_size, align 4, !tbaa !16
  %2072 = zext i8 %2070 to i64
  %2073 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2072
  %2074 = load ptr, ptr %2073, align 8, !tbaa !8
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2069
  %2077 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2078 = call ptr @GetMemory(i32 noundef %2071, ptr noundef %2077) #6
  br label %2081

2079:                                             ; preds = %2069
  store ptr %2074, ptr @zz_hold, align 8, !tbaa !8
  %2080 = load ptr, ptr %2074, align 8, !tbaa !5
  store ptr %2080, ptr %2073, align 8, !tbaa !8
  br label %2081

2081:                                             ; preds = %2076, %2079
  %2082 = phi ptr [ %2078, %2076 ], [ %2074, %2079 ]
  %2083 = getelementptr inbounds %struct.word_type, ptr %2082, i64 0, i32 1
  store i8 0, ptr %2083, align 8, !tbaa !5
  %2084 = getelementptr inbounds [2 x %struct.LIST], ptr %2082, i64 0, i64 1, i32 1
  store ptr %2082, ptr %2084, align 8, !tbaa !5
  %2085 = getelementptr inbounds [2 x %struct.LIST], ptr %2082, i64 0, i64 1
  store ptr %2082, ptr %2085, align 8, !tbaa !5
  %2086 = getelementptr inbounds %struct.LIST, ptr %2082, i64 0, i32 1
  store ptr %2082, ptr %2086, align 8, !tbaa !5
  store ptr %2082, ptr %2082, align 8, !tbaa !5
  store ptr %2082, ptr @xx_link, align 8, !tbaa !8
  store ptr %2082, ptr @zz_res, align 8, !tbaa !8
  store ptr %1510, ptr @zz_hold, align 8, !tbaa !8
  %2087 = load ptr, ptr %1510, align 8, !tbaa !5
  store ptr %2087, ptr @zz_tmp, align 8, !tbaa !8
  %2088 = load ptr, ptr %2082, align 8, !tbaa !5
  store ptr %2088, ptr %1510, align 8, !tbaa !5
  %2089 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2090 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !5
  %2092 = getelementptr inbounds %struct.LIST, ptr %2091, i64 0, i32 1
  store ptr %2089, ptr %2092, align 8, !tbaa !5
  %2093 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2093, ptr %2090, align 8, !tbaa !5
  %2094 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2095 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2096 = getelementptr inbounds %struct.LIST, ptr %2095, i64 0, i32 1
  store ptr %2094, ptr %2096, align 8, !tbaa !5
  %2097 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2097, ptr @zz_res, align 8, !tbaa !8
  store ptr %2029, ptr @zz_hold, align 8, !tbaa !8
  %2098 = icmp eq ptr %2029, null
  %2099 = icmp eq ptr %2097, null
  %2100 = select i1 %2098, i1 true, i1 %2099
  br i1 %2100, label %2182, label %2101

2101:                                             ; preds = %2081
  %2102 = getelementptr inbounds [2 x %struct.LIST], ptr %2029, i64 0, i64 1
  %2103 = load ptr, ptr %2102, align 8, !tbaa !5
  store ptr %2103, ptr @zz_tmp, align 8, !tbaa !8
  %2104 = getelementptr inbounds [2 x %struct.LIST], ptr %2097, i64 0, i64 1
  %2105 = load ptr, ptr %2104, align 8, !tbaa !5
  store ptr %2105, ptr %2102, align 8, !tbaa !5
  %2106 = load ptr, ptr %2104, align 8, !tbaa !5
  %2107 = getelementptr inbounds [2 x %struct.LIST], ptr %2106, i64 0, i64 1, i32 1
  store ptr %2029, ptr %2107, align 8, !tbaa !5
  store ptr %2103, ptr %2104, align 8, !tbaa !5
  %2108 = getelementptr inbounds [2 x %struct.LIST], ptr %2103, i64 0, i64 1, i32 1
  store ptr %2097, ptr %2108, align 8, !tbaa !5
  br label %2182

2109:                                             ; preds = %1765, %1757, %1769
  %2110 = getelementptr inbounds [2 x %struct.LIST], ptr %1510, i64 0, i64 1, i32 1
  %2111 = load ptr, ptr %2110, align 8, !tbaa !5
  store ptr %2111, ptr @xx_link, align 8, !tbaa !8
  %2112 = getelementptr inbounds [2 x %struct.LIST], ptr %2111, i64 0, i64 1, i32 1
  %2113 = load ptr, ptr %2112, align 8, !tbaa !5
  %2114 = icmp eq ptr %2113, %2111
  br i1 %2114, label %2121, label %2115

2115:                                             ; preds = %2109
  store ptr %2113, ptr @zz_res, align 8, !tbaa !8
  %2116 = getelementptr inbounds [2 x %struct.LIST], ptr %2111, i64 0, i64 1
  %2117 = load ptr, ptr %2116, align 8, !tbaa !5
  %2118 = getelementptr inbounds [2 x %struct.LIST], ptr %2113, i64 0, i64 1
  store ptr %2117, ptr %2118, align 8, !tbaa !5
  %2119 = load ptr, ptr %2116, align 8, !tbaa !5
  %2120 = getelementptr inbounds [2 x %struct.LIST], ptr %2119, i64 0, i64 1, i32 1
  store ptr %2113, ptr %2120, align 8, !tbaa !5
  store ptr %2111, ptr %2112, align 8, !tbaa !5
  store ptr %2111, ptr %2116, align 8, !tbaa !5
  br label %2121

2121:                                             ; preds = %2109, %2115
  %2122 = phi ptr [ %2113, %2115 ], [ null, %2109 ]
  store ptr %2122, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2111, ptr @zz_hold, align 8, !tbaa !8
  %2123 = getelementptr inbounds %struct.LIST, ptr %2111, i64 0, i32 1
  %2124 = load ptr, ptr %2123, align 8, !tbaa !5
  %2125 = icmp eq ptr %2124, %2111
  br i1 %2125, label %2134, label %2126

2126:                                             ; preds = %2121
  store ptr %2124, ptr @zz_res, align 8, !tbaa !8
  %2127 = load ptr, ptr %2111, align 8, !tbaa !5
  store ptr %2127, ptr %2124, align 8, !tbaa !5
  %2128 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2129 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !5
  %2131 = getelementptr inbounds %struct.LIST, ptr %2130, i64 0, i32 1
  store ptr %2128, ptr %2131, align 8, !tbaa !5
  %2132 = getelementptr inbounds %struct.LIST, ptr %2129, i64 0, i32 1
  store ptr %2129, ptr %2132, align 8, !tbaa !5
  store ptr %2129, ptr %2129, align 8, !tbaa !5
  %2133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2134

2134:                                             ; preds = %2121, %2126
  %2135 = phi ptr [ %2111, %2121 ], [ %2133, %2126 ]
  store ptr %2135, ptr @zz_hold, align 8, !tbaa !8
  %2136 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 1
  %2137 = load i8, ptr %2136, align 8, !tbaa !5
  %2138 = add i8 %2137, -11
  %2139 = icmp ult i8 %2138, 2
  %2140 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 1, i32 0, i32 1
  %2141 = zext i8 %2137 to i64
  %2142 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2141
  %2143 = select i1 %2139, ptr %2140, ptr %2142
  %2144 = load i8, ptr %2143, align 1, !tbaa !5
  %2145 = zext i8 %2144 to i32
  store i32 %2145, ptr @zz_size, align 4, !tbaa !16
  %2146 = zext i8 %2144 to i64
  %2147 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !8
  store ptr %2148, ptr %2135, align 8, !tbaa !5
  %2149 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2150 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2151
  store ptr %2149, ptr %2152, align 8, !tbaa !8
  %2153 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2154 = getelementptr inbounds [2 x %struct.LIST], ptr %2153, i64 0, i64 1, i32 1
  %2155 = load ptr, ptr %2154, align 8, !tbaa !5
  %2156 = icmp eq ptr %2155, %2153
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2134
  %2158 = call i32 @DisposeObject(ptr noundef nonnull %2153) #6
  br label %2159

2159:                                             ; preds = %2157, %2134
  %2160 = load ptr, ptr %46, align 8, !tbaa !5
  %2161 = getelementptr inbounds %struct.LIST, ptr %2160, i64 0, i32 1
  %2162 = load ptr, ptr %2161, align 8, !tbaa !5
  %2163 = icmp eq ptr %2162, %2160
  br i1 %2163, label %2164, label %2182

2164:                                             ; preds = %2159
  store ptr %2160, ptr @zz_hold, align 8, !tbaa !8
  %2165 = getelementptr inbounds %struct.word_type, ptr %2160, i64 0, i32 1
  %2166 = load i8, ptr %2165, align 8, !tbaa !5
  %2167 = add i8 %2166, -11
  %2168 = icmp ult i8 %2167, 2
  %2169 = getelementptr inbounds %struct.word_type, ptr %2160, i64 0, i32 1, i32 0, i32 1
  %2170 = zext i8 %2166 to i64
  %2171 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2170
  %2172 = select i1 %2168, ptr %2169, ptr %2171
  %2173 = load i8, ptr %2172, align 1, !tbaa !5
  %2174 = zext i8 %2173 to i32
  store i32 %2174, ptr @zz_size, align 4, !tbaa !16
  %2175 = zext i8 %2173 to i64
  %2176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2175
  %2177 = load ptr, ptr %2176, align 8, !tbaa !8
  store ptr %2177, ptr %2160, align 8, !tbaa !5
  %2178 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2179 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2180
  store ptr %2178, ptr %2181, align 8, !tbaa !8
  store ptr null, ptr %46, align 8, !tbaa !5
  br label %2182

2182:                                             ; preds = %2081, %2159, %2164, %2101
  %2183 = phi ptr [ %1922, %2081 ], [ %1758, %2159 ], [ %1758, %2164 ], [ %1922, %2101 ]
  %2184 = getelementptr inbounds %struct.word_type, ptr %2183, i64 0, i32 1
  %2185 = load i8, ptr %2184, align 8, !tbaa !5
  %2186 = icmp eq i8 %2185, 17
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %2182
  %2188 = call ptr @ConvertGalleyList(ptr noundef nonnull %2183) #6
  br label %2189

2189:                                             ; preds = %2187, %2182
  %2190 = phi ptr [ %2188, %2187 ], [ %2183, %2182 ]
  call void @FlushGalley(ptr noundef %2190)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %2752

2191:                                             ; preds = %1498
  %2192 = getelementptr inbounds i8, ptr %1494, i64 42
  %2193 = load i16, ptr %2192, align 2
  %2194 = and i16 %2193, 64
  %2195 = icmp ne i16 %2194, 0
  %2196 = select i1 %2195, i1 %1502, i1 false
  br i1 %2196, label %2197, label %2498

2197:                                             ; preds = %2191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %2198 = getelementptr inbounds %struct.closure_type, ptr %1494, i64 0, i32 5
  %2199 = load ptr, ptr %2198, align 8, !tbaa !5
  %2200 = getelementptr inbounds %struct.closure_type, ptr %2199, i64 0, i32 5
  %2201 = load ptr, ptr %2200, align 8, !tbaa !5
  %2202 = call ptr @FirstExternTarget(ptr noundef %2201, ptr noundef nonnull %16) #6
  %2203 = icmp eq ptr %2202, null
  br i1 %2203, label %2482, label %2204

2204:                                             ; preds = %2197, %2474
  %2205 = phi ptr [ %2480, %2474 ], [ %2202, %2197 ]
  %2206 = load ptr, ptr %3, align 8, !tbaa !8
  %2207 = getelementptr inbounds %struct.closure_type, ptr %2206, i64 0, i32 5
  %2208 = load ptr, ptr %2207, align 8, !tbaa !5
  %2209 = getelementptr inbounds %struct.word_type, ptr %2208, i64 0, i32 1
  %2210 = call ptr @GallTargEval(ptr noundef nonnull %2205, ptr noundef nonnull %2209) #6
  %2211 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 132), align 1, !tbaa !5
  %2212 = zext i8 %2211 to i32
  store i32 %2212, ptr @zz_size, align 4, !tbaa !16
  %2213 = zext i8 %2211 to i64
  %2214 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2213
  %2215 = load ptr, ptr %2214, align 8, !tbaa !8
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2217, label %2220

2217:                                             ; preds = %2204
  %2218 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2219 = call ptr @GetMemory(i32 noundef %2212, ptr noundef %2218) #6
  store ptr %2219, ptr @zz_hold, align 8, !tbaa !8
  br label %2224

2220:                                             ; preds = %2204
  store ptr %2215, ptr @zz_hold, align 8, !tbaa !8
  %2221 = load ptr, ptr %2215, align 8, !tbaa !5
  %2222 = zext i8 %2211 to i64
  %2223 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2222
  store ptr %2221, ptr %2223, align 8, !tbaa !8
  br label %2224

2224:                                             ; preds = %2217, %2220
  %2225 = phi ptr [ %2219, %2217 ], [ %2215, %2220 ]
  %2226 = getelementptr inbounds %struct.word_type, ptr %2225, i64 0, i32 1
  store i8 -124, ptr %2226, align 8, !tbaa !5
  %2227 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1
  %2228 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1, i32 1
  store ptr %2225, ptr %2228, align 8, !tbaa !5
  store ptr %2225, ptr %2227, align 8, !tbaa !5
  %2229 = getelementptr inbounds %struct.LIST, ptr %2225, i64 0, i32 1
  store ptr %2225, ptr %2229, align 8, !tbaa !5
  store ptr %2225, ptr %2225, align 8, !tbaa !5
  %2230 = getelementptr inbounds %struct.closure_type, ptr %2225, i64 0, i32 5
  store ptr %2210, ptr %2230, align 8, !tbaa !5
  %2231 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2232 = zext i8 %2231 to i32
  store i32 %2232, ptr @zz_size, align 4, !tbaa !16
  %2233 = zext i8 %2231 to i64
  %2234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2233
  %2235 = load ptr, ptr %2234, align 8, !tbaa !8
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2237, label %2240

2237:                                             ; preds = %2224
  %2238 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2239 = call ptr @GetMemory(i32 noundef %2232, ptr noundef %2238) #6
  br label %2244

2240:                                             ; preds = %2224
  store ptr %2235, ptr @zz_hold, align 8, !tbaa !8
  %2241 = load ptr, ptr %2235, align 8, !tbaa !5
  %2242 = zext i8 %2231 to i64
  %2243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2242
  store ptr %2241, ptr %2243, align 8, !tbaa !8
  br label %2244

2244:                                             ; preds = %2237, %2240
  %2245 = phi ptr [ %2239, %2237 ], [ %2235, %2240 ]
  %2246 = getelementptr inbounds %struct.word_type, ptr %2245, i64 0, i32 1
  store i8 0, ptr %2246, align 8, !tbaa !5
  %2247 = getelementptr inbounds [2 x %struct.LIST], ptr %2245, i64 0, i64 1, i32 1
  store ptr %2245, ptr %2247, align 8, !tbaa !5
  %2248 = getelementptr inbounds [2 x %struct.LIST], ptr %2245, i64 0, i64 1
  store ptr %2245, ptr %2248, align 8, !tbaa !5
  %2249 = getelementptr inbounds %struct.LIST, ptr %2245, i64 0, i32 1
  store ptr %2245, ptr %2249, align 8, !tbaa !5
  store ptr %2245, ptr %2245, align 8, !tbaa !5
  store ptr %2245, ptr @xx_link, align 8, !tbaa !8
  store ptr %2245, ptr @zz_res, align 8, !tbaa !8
  %2250 = load ptr, ptr %3, align 8, !tbaa !8
  %2251 = getelementptr inbounds [2 x %struct.LIST], ptr %2250, i64 0, i64 1, i32 1
  %2252 = load ptr, ptr %2251, align 8, !tbaa !5
  store ptr %2252, ptr @zz_hold, align 8, !tbaa !8
  %2253 = icmp eq ptr %2252, null
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2244
  store ptr %2225, ptr @zz_hold, align 8, !tbaa !8
  br label %2268

2255:                                             ; preds = %2244
  %2256 = load ptr, ptr %2252, align 8, !tbaa !5
  store ptr %2256, ptr @zz_tmp, align 8, !tbaa !8
  %2257 = load ptr, ptr %2245, align 8, !tbaa !5
  store ptr %2257, ptr %2252, align 8, !tbaa !5
  %2258 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2259 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2260 = load ptr, ptr %2259, align 8, !tbaa !5
  %2261 = getelementptr inbounds %struct.LIST, ptr %2260, i64 0, i32 1
  store ptr %2258, ptr %2261, align 8, !tbaa !5
  %2262 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2262, ptr %2259, align 8, !tbaa !5
  %2263 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2264 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2265 = getelementptr inbounds %struct.LIST, ptr %2264, i64 0, i32 1
  store ptr %2263, ptr %2265, align 8, !tbaa !5
  %2266 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2266, ptr @zz_res, align 8, !tbaa !8
  store ptr %2225, ptr @zz_hold, align 8, !tbaa !8
  %2267 = icmp eq ptr %2266, null
  br i1 %2267, label %2276, label %2268

2268:                                             ; preds = %2254, %2255
  %2269 = phi ptr [ %2245, %2254 ], [ %2266, %2255 ]
  %2270 = load ptr, ptr %2227, align 8, !tbaa !5
  store ptr %2270, ptr @zz_tmp, align 8, !tbaa !8
  %2271 = getelementptr inbounds [2 x %struct.LIST], ptr %2269, i64 0, i64 1
  %2272 = load ptr, ptr %2271, align 8, !tbaa !5
  store ptr %2272, ptr %2227, align 8, !tbaa !5
  %2273 = load ptr, ptr %2271, align 8, !tbaa !5
  %2274 = getelementptr inbounds [2 x %struct.LIST], ptr %2273, i64 0, i64 1, i32 1
  store ptr %2225, ptr %2274, align 8, !tbaa !5
  store ptr %2270, ptr %2271, align 8, !tbaa !5
  %2275 = getelementptr inbounds [2 x %struct.LIST], ptr %2270, i64 0, i64 1, i32 1
  store ptr %2269, ptr %2275, align 8, !tbaa !5
  br label %2276

2276:                                             ; preds = %2255, %2268
  %2277 = load ptr, ptr %2210, align 8, !tbaa !5
  br label %2278

2278:                                             ; preds = %2278, %2276
  %2279 = phi ptr [ %2277, %2276 ], [ %2281, %2278 ]
  %2280 = getelementptr inbounds [2 x %struct.LIST], ptr %2279, i64 0, i64 1
  %2281 = load ptr, ptr %2280, align 8, !tbaa !5
  %2282 = getelementptr inbounds %struct.word_type, ptr %2281, i64 0, i32 1
  %2283 = load i8, ptr %2282, align 8, !tbaa !5
  switch i8 %2283, label %2284 [
    i8 0, label %2278
    i8 11, label %2287
    i8 12, label %2287
  ]

2284:                                             ; preds = %2278
  %2285 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2286 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2285, ptr noundef nonnull @.str.28) #6
  br label %2287

2287:                                             ; preds = %2278, %2278, %2284
  %2288 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %2289 = getelementptr inbounds %struct.word_type, ptr %2281, i64 0, i32 4
  %2290 = call i32 @DbRetrieve(ptr noundef %2288, i32 noundef 1, ptr noundef nonnull %2205, ptr noundef nonnull %2289, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %20) #6
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2474, label %2292

2292:                                             ; preds = %2287
  %2293 = load ptr, ptr %46, align 8, !tbaa !5
  %2294 = icmp eq ptr %2293, null
  br i1 %2294, label %2295, label %2313

2295:                                             ; preds = %2292
  %2296 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %2297 = zext i8 %2296 to i32
  store i32 %2297, ptr @zz_size, align 4, !tbaa !16
  %2298 = zext i8 %2296 to i64
  %2299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2298
  %2300 = load ptr, ptr %2299, align 8, !tbaa !8
  %2301 = icmp eq ptr %2300, null
  br i1 %2301, label %2302, label %2305

2302:                                             ; preds = %2295
  %2303 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2304 = call ptr @GetMemory(i32 noundef %2297, ptr noundef %2303) #6
  store ptr %2304, ptr @zz_hold, align 8, !tbaa !8
  br label %2307

2305:                                             ; preds = %2295
  store ptr %2300, ptr @zz_hold, align 8, !tbaa !8
  %2306 = load ptr, ptr %2300, align 8, !tbaa !5
  store ptr %2306, ptr %2299, align 8, !tbaa !8
  br label %2307

2307:                                             ; preds = %2302, %2305
  %2308 = phi ptr [ %2304, %2302 ], [ %2300, %2305 ]
  %2309 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 1
  store i8 17, ptr %2309, align 8, !tbaa !5
  %2310 = getelementptr inbounds [2 x %struct.LIST], ptr %2308, i64 0, i64 1, i32 1
  store ptr %2308, ptr %2310, align 8, !tbaa !5
  %2311 = getelementptr inbounds [2 x %struct.LIST], ptr %2308, i64 0, i64 1
  store ptr %2308, ptr %2311, align 8, !tbaa !5
  %2312 = getelementptr inbounds %struct.LIST, ptr %2308, i64 0, i32 1
  store ptr %2308, ptr %2312, align 8, !tbaa !5
  store ptr %2308, ptr %2308, align 8, !tbaa !5
  store ptr %2308, ptr %46, align 8, !tbaa !5
  br label %2313

2313:                                             ; preds = %2307, %2292
  %2314 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 147), align 1, !tbaa !5
  %2315 = zext i8 %2314 to i32
  store i32 %2315, ptr @zz_size, align 4, !tbaa !16
  %2316 = zext i8 %2314 to i64
  %2317 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2316
  %2318 = load ptr, ptr %2317, align 8, !tbaa !8
  %2319 = icmp eq ptr %2318, null
  br i1 %2319, label %2320, label %2323

2320:                                             ; preds = %2313
  %2321 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2322 = call ptr @GetMemory(i32 noundef %2315, ptr noundef %2321) #6
  store ptr %2322, ptr @zz_hold, align 8, !tbaa !8
  br label %2327

2323:                                             ; preds = %2313
  store ptr %2318, ptr @zz_hold, align 8, !tbaa !8
  %2324 = load ptr, ptr %2318, align 8, !tbaa !5
  %2325 = zext i8 %2314 to i64
  %2326 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2325
  store ptr %2324, ptr %2326, align 8, !tbaa !8
  br label %2327

2327:                                             ; preds = %2320, %2323
  %2328 = phi ptr [ %2322, %2320 ], [ %2318, %2323 ]
  %2329 = getelementptr inbounds %struct.word_type, ptr %2328, i64 0, i32 1
  store i8 -109, ptr %2329, align 8, !tbaa !5
  %2330 = getelementptr inbounds [2 x %struct.LIST], ptr %2328, i64 0, i64 1
  %2331 = getelementptr inbounds [2 x %struct.LIST], ptr %2328, i64 0, i64 1, i32 1
  store ptr %2328, ptr %2331, align 8, !tbaa !5
  store ptr %2328, ptr %2330, align 8, !tbaa !5
  %2332 = getelementptr inbounds %struct.LIST, ptr %2328, i64 0, i32 1
  store ptr %2328, ptr %2332, align 8, !tbaa !5
  store ptr %2328, ptr %2328, align 8, !tbaa !5
  %2333 = load i16, ptr %18, align 2, !tbaa !38
  %2334 = getelementptr inbounds %struct.ext_gall_type, ptr %2328, i64 0, i32 2
  store i16 %2333, ptr %2334, align 2, !tbaa !5
  %2335 = load i64, ptr %19, align 8, !tbaa !40
  %2336 = getelementptr inbounds %struct.ext_gall_type, ptr %2328, i64 0, i32 4
  store i64 %2335, ptr %2336, align 8, !tbaa !5
  %2337 = load i32, ptr %21, align 4, !tbaa !16
  %2338 = getelementptr inbounds %struct.ext_gall_type, ptr %2328, i64 0, i32 3
  store i32 %2337, ptr %2338, align 4, !tbaa !5
  %2339 = getelementptr inbounds %struct.ext_gall_type, ptr %2328, i64 0, i32 6
  store ptr %2205, ptr %2339, align 8, !tbaa !5
  %2340 = load i64, ptr %20, align 8, !tbaa !40
  %2341 = getelementptr inbounds %struct.ext_gall_type, ptr %2328, i64 0, i32 5
  store i64 %2340, ptr %2341, align 8, !tbaa !5
  %2342 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2343 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2289, ptr noundef %2342) #6
  %2344 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2345 = zext i8 %2344 to i32
  store i32 %2345, ptr @zz_size, align 4, !tbaa !16
  %2346 = zext i8 %2344 to i64
  %2347 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2346
  %2348 = load ptr, ptr %2347, align 8, !tbaa !8
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %2327
  %2351 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2352 = call ptr @GetMemory(i32 noundef %2345, ptr noundef %2351) #6
  br label %2357

2353:                                             ; preds = %2327
  store ptr %2348, ptr @zz_hold, align 8, !tbaa !8
  %2354 = load ptr, ptr %2348, align 8, !tbaa !5
  %2355 = zext i8 %2344 to i64
  %2356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2355
  store ptr %2354, ptr %2356, align 8, !tbaa !8
  br label %2357

2357:                                             ; preds = %2350, %2353
  %2358 = phi ptr [ %2352, %2350 ], [ %2348, %2353 ]
  %2359 = getelementptr inbounds %struct.word_type, ptr %2358, i64 0, i32 1
  store i8 0, ptr %2359, align 8, !tbaa !5
  %2360 = getelementptr inbounds [2 x %struct.LIST], ptr %2358, i64 0, i64 1, i32 1
  store ptr %2358, ptr %2360, align 8, !tbaa !5
  %2361 = getelementptr inbounds [2 x %struct.LIST], ptr %2358, i64 0, i64 1
  store ptr %2358, ptr %2361, align 8, !tbaa !5
  %2362 = getelementptr inbounds %struct.LIST, ptr %2358, i64 0, i32 1
  store ptr %2358, ptr %2362, align 8, !tbaa !5
  store ptr %2358, ptr %2358, align 8, !tbaa !5
  store ptr %2358, ptr @xx_link, align 8, !tbaa !8
  store ptr %2358, ptr @zz_res, align 8, !tbaa !8
  store ptr %2328, ptr @zz_hold, align 8, !tbaa !8
  %2363 = load ptr, ptr %2328, align 8, !tbaa !5
  store ptr %2363, ptr @zz_tmp, align 8, !tbaa !8
  %2364 = load ptr, ptr %2358, align 8, !tbaa !5
  store ptr %2364, ptr %2328, align 8, !tbaa !5
  %2365 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2366 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2367 = load ptr, ptr %2366, align 8, !tbaa !5
  %2368 = getelementptr inbounds %struct.LIST, ptr %2367, i64 0, i32 1
  store ptr %2365, ptr %2368, align 8, !tbaa !5
  %2369 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2369, ptr %2366, align 8, !tbaa !5
  %2370 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2371 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2372 = getelementptr inbounds %struct.LIST, ptr %2371, i64 0, i32 1
  store ptr %2370, ptr %2372, align 8, !tbaa !5
  %2373 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2373, ptr @zz_res, align 8, !tbaa !8
  store ptr %2343, ptr @zz_hold, align 8, !tbaa !8
  %2374 = icmp eq ptr %2343, null
  %2375 = icmp eq ptr %2373, null
  %2376 = select i1 %2374, i1 true, i1 %2375
  br i1 %2376, label %2385, label %2377

2377:                                             ; preds = %2357
  %2378 = getelementptr inbounds [2 x %struct.LIST], ptr %2343, i64 0, i64 1
  %2379 = load ptr, ptr %2378, align 8, !tbaa !5
  store ptr %2379, ptr @zz_tmp, align 8, !tbaa !8
  %2380 = getelementptr inbounds [2 x %struct.LIST], ptr %2373, i64 0, i64 1
  %2381 = load ptr, ptr %2380, align 8, !tbaa !5
  store ptr %2381, ptr %2378, align 8, !tbaa !5
  %2382 = load ptr, ptr %2380, align 8, !tbaa !5
  %2383 = getelementptr inbounds [2 x %struct.LIST], ptr %2382, i64 0, i64 1, i32 1
  store ptr %2343, ptr %2383, align 8, !tbaa !5
  store ptr %2379, ptr %2380, align 8, !tbaa !5
  %2384 = getelementptr inbounds [2 x %struct.LIST], ptr %2379, i64 0, i64 1, i32 1
  store ptr %2373, ptr %2384, align 8, !tbaa !5
  br label %2385

2385:                                             ; preds = %2357, %2377
  %2386 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2387 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %17, ptr noundef %2386) #6
  %2388 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2389 = zext i8 %2388 to i32
  store i32 %2389, ptr @zz_size, align 4, !tbaa !16
  %2390 = zext i8 %2388 to i64
  %2391 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2390
  %2392 = load ptr, ptr %2391, align 8, !tbaa !8
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %2394, label %2397

2394:                                             ; preds = %2385
  %2395 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2396 = call ptr @GetMemory(i32 noundef %2389, ptr noundef %2395) #6
  br label %2401

2397:                                             ; preds = %2385
  store ptr %2392, ptr @zz_hold, align 8, !tbaa !8
  %2398 = load ptr, ptr %2392, align 8, !tbaa !5
  %2399 = zext i8 %2388 to i64
  %2400 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2399
  store ptr %2398, ptr %2400, align 8, !tbaa !8
  br label %2401

2401:                                             ; preds = %2394, %2397
  %2402 = phi ptr [ %2396, %2394 ], [ %2392, %2397 ]
  %2403 = getelementptr inbounds %struct.word_type, ptr %2402, i64 0, i32 1
  store i8 0, ptr %2403, align 8, !tbaa !5
  %2404 = getelementptr inbounds [2 x %struct.LIST], ptr %2402, i64 0, i64 1, i32 1
  store ptr %2402, ptr %2404, align 8, !tbaa !5
  %2405 = getelementptr inbounds [2 x %struct.LIST], ptr %2402, i64 0, i64 1
  store ptr %2402, ptr %2405, align 8, !tbaa !5
  %2406 = getelementptr inbounds %struct.LIST, ptr %2402, i64 0, i32 1
  store ptr %2402, ptr %2406, align 8, !tbaa !5
  store ptr %2402, ptr %2402, align 8, !tbaa !5
  store ptr %2402, ptr @xx_link, align 8, !tbaa !8
  store ptr %2402, ptr @zz_res, align 8, !tbaa !8
  store ptr %2328, ptr @zz_hold, align 8, !tbaa !8
  %2407 = load ptr, ptr %2328, align 8, !tbaa !5
  store ptr %2407, ptr @zz_tmp, align 8, !tbaa !8
  %2408 = load ptr, ptr %2402, align 8, !tbaa !5
  store ptr %2408, ptr %2328, align 8, !tbaa !5
  %2409 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2410 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2411 = load ptr, ptr %2410, align 8, !tbaa !5
  %2412 = getelementptr inbounds %struct.LIST, ptr %2411, i64 0, i32 1
  store ptr %2409, ptr %2412, align 8, !tbaa !5
  %2413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2413, ptr %2410, align 8, !tbaa !5
  %2414 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2415 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2416 = getelementptr inbounds %struct.LIST, ptr %2415, i64 0, i32 1
  store ptr %2414, ptr %2416, align 8, !tbaa !5
  %2417 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2417, ptr @zz_res, align 8, !tbaa !8
  store ptr %2387, ptr @zz_hold, align 8, !tbaa !8
  %2418 = icmp eq ptr %2387, null
  %2419 = icmp eq ptr %2417, null
  %2420 = select i1 %2418, i1 true, i1 %2419
  br i1 %2420, label %2429, label %2421

2421:                                             ; preds = %2401
  %2422 = getelementptr inbounds [2 x %struct.LIST], ptr %2387, i64 0, i64 1
  %2423 = load ptr, ptr %2422, align 8, !tbaa !5
  store ptr %2423, ptr @zz_tmp, align 8, !tbaa !8
  %2424 = getelementptr inbounds [2 x %struct.LIST], ptr %2417, i64 0, i64 1
  %2425 = load ptr, ptr %2424, align 8, !tbaa !5
  store ptr %2425, ptr %2422, align 8, !tbaa !5
  %2426 = load ptr, ptr %2424, align 8, !tbaa !5
  %2427 = getelementptr inbounds [2 x %struct.LIST], ptr %2426, i64 0, i64 1, i32 1
  store ptr %2387, ptr %2427, align 8, !tbaa !5
  store ptr %2423, ptr %2424, align 8, !tbaa !5
  %2428 = getelementptr inbounds [2 x %struct.LIST], ptr %2423, i64 0, i64 1, i32 1
  store ptr %2417, ptr %2428, align 8, !tbaa !5
  br label %2429

2429:                                             ; preds = %2401, %2421
  %2430 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2431 = zext i8 %2430 to i32
  store i32 %2431, ptr @zz_size, align 4, !tbaa !16
  %2432 = zext i8 %2430 to i64
  %2433 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2432
  %2434 = load ptr, ptr %2433, align 8, !tbaa !8
  %2435 = icmp eq ptr %2434, null
  br i1 %2435, label %2436, label %2439

2436:                                             ; preds = %2429
  %2437 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2438 = call ptr @GetMemory(i32 noundef %2431, ptr noundef %2437) #6
  br label %2441

2439:                                             ; preds = %2429
  store ptr %2434, ptr @zz_hold, align 8, !tbaa !8
  %2440 = load ptr, ptr %2434, align 8, !tbaa !5
  store ptr %2440, ptr %2433, align 8, !tbaa !8
  br label %2441

2441:                                             ; preds = %2436, %2439
  %2442 = phi ptr [ %2438, %2436 ], [ %2434, %2439 ]
  %2443 = getelementptr inbounds %struct.word_type, ptr %2442, i64 0, i32 1
  store i8 0, ptr %2443, align 8, !tbaa !5
  %2444 = getelementptr inbounds [2 x %struct.LIST], ptr %2442, i64 0, i64 1, i32 1
  store ptr %2442, ptr %2444, align 8, !tbaa !5
  %2445 = getelementptr inbounds [2 x %struct.LIST], ptr %2442, i64 0, i64 1
  store ptr %2442, ptr %2445, align 8, !tbaa !5
  %2446 = getelementptr inbounds %struct.LIST, ptr %2442, i64 0, i32 1
  store ptr %2442, ptr %2446, align 8, !tbaa !5
  store ptr %2442, ptr %2442, align 8, !tbaa !5
  store ptr %2442, ptr @xx_link, align 8, !tbaa !8
  store ptr %2442, ptr @zz_res, align 8, !tbaa !8
  %2447 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %2447, ptr @zz_hold, align 8, !tbaa !8
  %2448 = icmp eq ptr %2447, null
  br i1 %2448, label %2449, label %2450

2449:                                             ; preds = %2441
  store ptr %2328, ptr @zz_hold, align 8, !tbaa !8
  br label %2466

2450:                                             ; preds = %2441
  %2451 = load ptr, ptr %2447, align 8, !tbaa !5
  store ptr %2451, ptr @zz_tmp, align 8, !tbaa !8
  %2452 = load ptr, ptr %2442, align 8, !tbaa !5
  store ptr %2452, ptr %2447, align 8, !tbaa !5
  %2453 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2454 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2455 = load ptr, ptr %2454, align 8, !tbaa !5
  %2456 = getelementptr inbounds %struct.LIST, ptr %2455, i64 0, i32 1
  store ptr %2453, ptr %2456, align 8, !tbaa !5
  %2457 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2457, ptr %2454, align 8, !tbaa !5
  %2458 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2459 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2460 = getelementptr inbounds %struct.LIST, ptr %2459, i64 0, i32 1
  store ptr %2458, ptr %2460, align 8, !tbaa !5
  %2461 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2461, ptr @zz_res, align 8, !tbaa !8
  store ptr %2328, ptr @zz_hold, align 8, !tbaa !8
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2474, label %2463

2463:                                             ; preds = %2450
  %2464 = getelementptr inbounds [2 x %struct.LIST], ptr %2461, i64 0, i64 1
  %2465 = load ptr, ptr %2464, align 8, !tbaa !5
  br label %2466

2466:                                             ; preds = %2463, %2449
  %2467 = phi ptr [ %2442, %2449 ], [ %2465, %2463 ]
  %2468 = phi ptr [ %2442, %2449 ], [ %2461, %2463 ]
  %2469 = load ptr, ptr %2330, align 8, !tbaa !5
  store ptr %2469, ptr @zz_tmp, align 8, !tbaa !8
  %2470 = getelementptr inbounds [2 x %struct.LIST], ptr %2468, i64 0, i64 1
  store ptr %2467, ptr %2330, align 8, !tbaa !5
  %2471 = load ptr, ptr %2470, align 8, !tbaa !5
  %2472 = getelementptr inbounds [2 x %struct.LIST], ptr %2471, i64 0, i64 1, i32 1
  store ptr %2328, ptr %2472, align 8, !tbaa !5
  store ptr %2469, ptr %2470, align 8, !tbaa !5
  %2473 = getelementptr inbounds [2 x %struct.LIST], ptr %2469, i64 0, i64 1, i32 1
  store ptr %2468, ptr %2473, align 8, !tbaa !5
  br label %2474

2474:                                             ; preds = %2450, %2287, %2466
  %2475 = load ptr, ptr %3, align 8, !tbaa !8
  %2476 = getelementptr inbounds %struct.closure_type, ptr %2475, i64 0, i32 5
  %2477 = load ptr, ptr %2476, align 8, !tbaa !5
  %2478 = getelementptr inbounds %struct.closure_type, ptr %2477, i64 0, i32 5
  %2479 = load ptr, ptr %2478, align 8, !tbaa !5
  %2480 = call ptr @NextExternTarget(ptr noundef %2479, ptr noundef nonnull %16) #6
  %2481 = icmp eq ptr %2480, null
  br i1 %2481, label %2482, label %2204, !llvm.loop !42

2482:                                             ; preds = %2474, %2197
  %2483 = load ptr, ptr %3, align 8, !tbaa !8
  %2484 = getelementptr inbounds i8, ptr %2483, i64 42
  %2485 = load i16, ptr %2484, align 2
  %2486 = and i16 %2485, -65
  store i16 %2486, ptr %2484, align 2
  %2487 = load ptr, ptr %46, align 8, !tbaa !5
  %2488 = icmp eq ptr %2487, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br i1 %2488, label %2489, label %2752

2489:                                             ; preds = %2482
  %2490 = getelementptr inbounds %struct.word_type, ptr %2483, i64 0, i32 1
  %2491 = load i8, ptr %2490, align 8, !tbaa !5
  br label %2492

2492:                                             ; preds = %2489, %1493
  %2493 = phi i8 [ %1496, %1493 ], [ %2491, %2489 ]
  %2494 = phi ptr [ %1494, %1493 ], [ %2483, %2489 ]
  switch i8 %2493, label %2495 [
    i8 121, label %2498
    i8 122, label %2624
  ]

2495:                                             ; preds = %2492
  %2496 = getelementptr inbounds i8, ptr %2494, i64 42
  %2497 = load i16, ptr %2496, align 2
  br label %2780

2498:                                             ; preds = %2191, %2492
  %2499 = phi ptr [ %2494, %2492 ], [ %1494, %2191 ]
  %2500 = getelementptr inbounds i8, ptr %2499, i64 42
  %2501 = load i16, ptr %2500, align 2
  %2502 = and i16 %2501, 1
  %2503 = icmp eq i16 %2502, 0
  br i1 %2503, label %2780, label %2504

2504:                                             ; preds = %2498
  store ptr %2499, ptr @xx_hold, align 8, !tbaa !8
  %2505 = getelementptr inbounds [2 x %struct.LIST], ptr %2499, i64 0, i64 1, i32 1
  %2506 = load ptr, ptr %2505, align 8, !tbaa !5
  %2507 = icmp eq ptr %2506, %2499
  br i1 %2507, label %2508, label %2513

2508:                                             ; preds = %2536, %2504
  %2509 = phi ptr [ %2499, %2504 ], [ %2555, %2536 ]
  %2510 = getelementptr inbounds %struct.LIST, ptr %2509, i64 0, i32 1
  %2511 = load ptr, ptr %2510, align 8, !tbaa !5
  %2512 = icmp eq ptr %2511, %2509
  br i1 %2512, label %2605, label %2559

2513:                                             ; preds = %2504, %2536
  %2514 = phi ptr [ %2557, %2536 ], [ %2506, %2504 ]
  store ptr %2514, ptr @xx_link, align 8, !tbaa !8
  %2515 = getelementptr inbounds [2 x %struct.LIST], ptr %2514, i64 0, i64 1, i32 1
  %2516 = load ptr, ptr %2515, align 8, !tbaa !5
  %2517 = icmp eq ptr %2516, %2514
  br i1 %2517, label %2524, label %2518

2518:                                             ; preds = %2513
  store ptr %2516, ptr @zz_res, align 8, !tbaa !8
  %2519 = getelementptr inbounds [2 x %struct.LIST], ptr %2514, i64 0, i64 1
  %2520 = load ptr, ptr %2519, align 8, !tbaa !5
  %2521 = getelementptr inbounds [2 x %struct.LIST], ptr %2516, i64 0, i64 1
  store ptr %2520, ptr %2521, align 8, !tbaa !5
  %2522 = load ptr, ptr %2519, align 8, !tbaa !5
  %2523 = getelementptr inbounds [2 x %struct.LIST], ptr %2522, i64 0, i64 1, i32 1
  store ptr %2516, ptr %2523, align 8, !tbaa !5
  store ptr %2514, ptr %2515, align 8, !tbaa !5
  store ptr %2514, ptr %2519, align 8, !tbaa !5
  br label %2524

2524:                                             ; preds = %2513, %2518
  store ptr %2514, ptr @zz_hold, align 8, !tbaa !8
  %2525 = getelementptr inbounds %struct.LIST, ptr %2514, i64 0, i32 1
  %2526 = load ptr, ptr %2525, align 8, !tbaa !5
  %2527 = icmp eq ptr %2526, %2514
  br i1 %2527, label %2536, label %2528

2528:                                             ; preds = %2524
  store ptr %2526, ptr @zz_res, align 8, !tbaa !8
  %2529 = load ptr, ptr %2514, align 8, !tbaa !5
  store ptr %2529, ptr %2526, align 8, !tbaa !5
  %2530 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2531 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2532 = load ptr, ptr %2531, align 8, !tbaa !5
  %2533 = getelementptr inbounds %struct.LIST, ptr %2532, i64 0, i32 1
  store ptr %2530, ptr %2533, align 8, !tbaa !5
  %2534 = getelementptr inbounds %struct.LIST, ptr %2531, i64 0, i32 1
  store ptr %2531, ptr %2534, align 8, !tbaa !5
  store ptr %2531, ptr %2531, align 8, !tbaa !5
  %2535 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2536

2536:                                             ; preds = %2524, %2528
  %2537 = phi ptr [ %2514, %2524 ], [ %2535, %2528 ]
  store ptr %2537, ptr @zz_hold, align 8, !tbaa !8
  %2538 = getelementptr inbounds %struct.word_type, ptr %2537, i64 0, i32 1
  %2539 = load i8, ptr %2538, align 8, !tbaa !5
  %2540 = add i8 %2539, -11
  %2541 = icmp ult i8 %2540, 2
  %2542 = getelementptr inbounds %struct.word_type, ptr %2537, i64 0, i32 1, i32 0, i32 1
  %2543 = zext i8 %2539 to i64
  %2544 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2543
  %2545 = select i1 %2541, ptr %2542, ptr %2544
  %2546 = load i8, ptr %2545, align 1, !tbaa !5
  %2547 = zext i8 %2546 to i32
  store i32 %2547, ptr @zz_size, align 4, !tbaa !16
  %2548 = zext i8 %2546 to i64
  %2549 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2548
  %2550 = load ptr, ptr %2549, align 8, !tbaa !8
  store ptr %2550, ptr %2537, align 8, !tbaa !5
  %2551 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2552 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2553
  store ptr %2551, ptr %2554, align 8, !tbaa !8
  %2555 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2556 = getelementptr inbounds [2 x %struct.LIST], ptr %2555, i64 0, i64 1, i32 1
  %2557 = load ptr, ptr %2556, align 8, !tbaa !5
  %2558 = icmp eq ptr %2557, %2555
  br i1 %2558, label %2508, label %2513, !llvm.loop !43

2559:                                             ; preds = %2508, %2582
  %2560 = phi ptr [ %2603, %2582 ], [ %2511, %2508 ]
  store ptr %2560, ptr @xx_link, align 8, !tbaa !8
  %2561 = getelementptr inbounds [2 x %struct.LIST], ptr %2560, i64 0, i64 1, i32 1
  %2562 = load ptr, ptr %2561, align 8, !tbaa !5
  %2563 = icmp eq ptr %2562, %2560
  br i1 %2563, label %2570, label %2564

2564:                                             ; preds = %2559
  store ptr %2562, ptr @zz_res, align 8, !tbaa !8
  %2565 = getelementptr inbounds [2 x %struct.LIST], ptr %2560, i64 0, i64 1
  %2566 = load ptr, ptr %2565, align 8, !tbaa !5
  %2567 = getelementptr inbounds [2 x %struct.LIST], ptr %2562, i64 0, i64 1
  store ptr %2566, ptr %2567, align 8, !tbaa !5
  %2568 = load ptr, ptr %2565, align 8, !tbaa !5
  %2569 = getelementptr inbounds [2 x %struct.LIST], ptr %2568, i64 0, i64 1, i32 1
  store ptr %2562, ptr %2569, align 8, !tbaa !5
  store ptr %2560, ptr %2561, align 8, !tbaa !5
  store ptr %2560, ptr %2565, align 8, !tbaa !5
  br label %2570

2570:                                             ; preds = %2559, %2564
  store ptr %2560, ptr @zz_hold, align 8, !tbaa !8
  %2571 = getelementptr inbounds %struct.LIST, ptr %2560, i64 0, i32 1
  %2572 = load ptr, ptr %2571, align 8, !tbaa !5
  %2573 = icmp eq ptr %2572, %2560
  br i1 %2573, label %2582, label %2574

2574:                                             ; preds = %2570
  store ptr %2572, ptr @zz_res, align 8, !tbaa !8
  %2575 = load ptr, ptr %2560, align 8, !tbaa !5
  store ptr %2575, ptr %2572, align 8, !tbaa !5
  %2576 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2577 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2578 = load ptr, ptr %2577, align 8, !tbaa !5
  %2579 = getelementptr inbounds %struct.LIST, ptr %2578, i64 0, i32 1
  store ptr %2576, ptr %2579, align 8, !tbaa !5
  %2580 = getelementptr inbounds %struct.LIST, ptr %2577, i64 0, i32 1
  store ptr %2577, ptr %2580, align 8, !tbaa !5
  store ptr %2577, ptr %2577, align 8, !tbaa !5
  %2581 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2582

2582:                                             ; preds = %2570, %2574
  %2583 = phi ptr [ %2560, %2570 ], [ %2581, %2574 ]
  store ptr %2583, ptr @zz_hold, align 8, !tbaa !8
  %2584 = getelementptr inbounds %struct.word_type, ptr %2583, i64 0, i32 1
  %2585 = load i8, ptr %2584, align 8, !tbaa !5
  %2586 = add i8 %2585, -11
  %2587 = icmp ult i8 %2586, 2
  %2588 = getelementptr inbounds %struct.word_type, ptr %2583, i64 0, i32 1, i32 0, i32 1
  %2589 = zext i8 %2585 to i64
  %2590 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2589
  %2591 = select i1 %2587, ptr %2588, ptr %2590
  %2592 = load i8, ptr %2591, align 1, !tbaa !5
  %2593 = zext i8 %2592 to i32
  store i32 %2593, ptr @zz_size, align 4, !tbaa !16
  %2594 = zext i8 %2592 to i64
  %2595 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2594
  %2596 = load ptr, ptr %2595, align 8, !tbaa !8
  store ptr %2596, ptr %2583, align 8, !tbaa !5
  %2597 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2598 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2599
  store ptr %2597, ptr %2600, align 8, !tbaa !8
  %2601 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2602 = getelementptr inbounds %struct.LIST, ptr %2601, i64 0, i32 1
  %2603 = load ptr, ptr %2602, align 8, !tbaa !5
  %2604 = icmp eq ptr %2603, %2601
  br i1 %2604, label %2605, label %2559, !llvm.loop !44

2605:                                             ; preds = %2582, %2508
  %2606 = phi ptr [ %2509, %2508 ], [ %2601, %2582 ]
  store ptr %2606, ptr @zz_hold, align 8, !tbaa !8
  %2607 = getelementptr inbounds %struct.word_type, ptr %2606, i64 0, i32 1
  %2608 = load i8, ptr %2607, align 8, !tbaa !5
  %2609 = add i8 %2608, -11
  %2610 = icmp ult i8 %2609, 2
  %2611 = getelementptr inbounds %struct.word_type, ptr %2606, i64 0, i32 1, i32 0, i32 1
  %2612 = zext i8 %2608 to i64
  %2613 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2612
  %2614 = select i1 %2610, ptr %2611, ptr %2613
  %2615 = load i8, ptr %2614, align 1, !tbaa !5
  %2616 = zext i8 %2615 to i32
  store i32 %2616, ptr @zz_size, align 4, !tbaa !16
  %2617 = zext i8 %2615 to i64
  %2618 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2617
  %2619 = load ptr, ptr %2618, align 8, !tbaa !8
  store ptr %2619, ptr %2606, align 8, !tbaa !5
  %2620 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2621 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2622
  store ptr %2620, ptr %2623, align 8, !tbaa !8
  br label %2752

2624:                                             ; preds = %2492
  %2625 = getelementptr inbounds i8, ptr %2494, i64 42
  %2626 = load i16, ptr %2625, align 2
  %2627 = and i16 %2626, 1
  %2628 = icmp eq i16 %2627, 0
  br i1 %2628, label %2780, label %2629

2629:                                             ; preds = %2624
  %2630 = getelementptr inbounds %struct.LIST, ptr %2494, i64 0, i32 1
  %2631 = load ptr, ptr %2630, align 8, !tbaa !5
  %2632 = icmp eq ptr %2631, %2494
  br i1 %2632, label %2633, label %2765

2633:                                             ; preds = %2629
  store ptr %2494, ptr @xx_hold, align 8, !tbaa !8
  %2634 = getelementptr inbounds [2 x %struct.LIST], ptr %2494, i64 0, i64 1, i32 1
  %2635 = load ptr, ptr %2634, align 8, !tbaa !5
  %2636 = icmp eq ptr %2635, %2494
  br i1 %2636, label %2733, label %2641

2637:                                             ; preds = %2664
  %2638 = getelementptr inbounds %struct.LIST, ptr %2683, i64 0, i32 1
  %2639 = load ptr, ptr %2638, align 8, !tbaa !5
  %2640 = icmp eq ptr %2639, %2683
  br i1 %2640, label %2733, label %2687

2641:                                             ; preds = %2633, %2664
  %2642 = phi ptr [ %2685, %2664 ], [ %2635, %2633 ]
  store ptr %2642, ptr @xx_link, align 8, !tbaa !8
  %2643 = getelementptr inbounds [2 x %struct.LIST], ptr %2642, i64 0, i64 1, i32 1
  %2644 = load ptr, ptr %2643, align 8, !tbaa !5
  %2645 = icmp eq ptr %2644, %2642
  br i1 %2645, label %2652, label %2646

2646:                                             ; preds = %2641
  store ptr %2644, ptr @zz_res, align 8, !tbaa !8
  %2647 = getelementptr inbounds [2 x %struct.LIST], ptr %2642, i64 0, i64 1
  %2648 = load ptr, ptr %2647, align 8, !tbaa !5
  %2649 = getelementptr inbounds [2 x %struct.LIST], ptr %2644, i64 0, i64 1
  store ptr %2648, ptr %2649, align 8, !tbaa !5
  %2650 = load ptr, ptr %2647, align 8, !tbaa !5
  %2651 = getelementptr inbounds [2 x %struct.LIST], ptr %2650, i64 0, i64 1, i32 1
  store ptr %2644, ptr %2651, align 8, !tbaa !5
  store ptr %2642, ptr %2643, align 8, !tbaa !5
  store ptr %2642, ptr %2647, align 8, !tbaa !5
  br label %2652

2652:                                             ; preds = %2641, %2646
  store ptr %2642, ptr @zz_hold, align 8, !tbaa !8
  %2653 = getelementptr inbounds %struct.LIST, ptr %2642, i64 0, i32 1
  %2654 = load ptr, ptr %2653, align 8, !tbaa !5
  %2655 = icmp eq ptr %2654, %2642
  br i1 %2655, label %2664, label %2656

2656:                                             ; preds = %2652
  store ptr %2654, ptr @zz_res, align 8, !tbaa !8
  %2657 = load ptr, ptr %2642, align 8, !tbaa !5
  store ptr %2657, ptr %2654, align 8, !tbaa !5
  %2658 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2659 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2660 = load ptr, ptr %2659, align 8, !tbaa !5
  %2661 = getelementptr inbounds %struct.LIST, ptr %2660, i64 0, i32 1
  store ptr %2658, ptr %2661, align 8, !tbaa !5
  %2662 = getelementptr inbounds %struct.LIST, ptr %2659, i64 0, i32 1
  store ptr %2659, ptr %2662, align 8, !tbaa !5
  store ptr %2659, ptr %2659, align 8, !tbaa !5
  %2663 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2664

2664:                                             ; preds = %2652, %2656
  %2665 = phi ptr [ %2642, %2652 ], [ %2663, %2656 ]
  store ptr %2665, ptr @zz_hold, align 8, !tbaa !8
  %2666 = getelementptr inbounds %struct.word_type, ptr %2665, i64 0, i32 1
  %2667 = load i8, ptr %2666, align 8, !tbaa !5
  %2668 = add i8 %2667, -11
  %2669 = icmp ult i8 %2668, 2
  %2670 = getelementptr inbounds %struct.word_type, ptr %2665, i64 0, i32 1, i32 0, i32 1
  %2671 = zext i8 %2667 to i64
  %2672 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2671
  %2673 = select i1 %2669, ptr %2670, ptr %2672
  %2674 = load i8, ptr %2673, align 1, !tbaa !5
  %2675 = zext i8 %2674 to i32
  store i32 %2675, ptr @zz_size, align 4, !tbaa !16
  %2676 = zext i8 %2674 to i64
  %2677 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2676
  %2678 = load ptr, ptr %2677, align 8, !tbaa !8
  store ptr %2678, ptr %2665, align 8, !tbaa !5
  %2679 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2680 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2681
  store ptr %2679, ptr %2682, align 8, !tbaa !8
  %2683 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2684 = getelementptr inbounds [2 x %struct.LIST], ptr %2683, i64 0, i64 1, i32 1
  %2685 = load ptr, ptr %2684, align 8, !tbaa !5
  %2686 = icmp eq ptr %2685, %2683
  br i1 %2686, label %2637, label %2641, !llvm.loop !45

2687:                                             ; preds = %2637, %2710
  %2688 = phi ptr [ %2731, %2710 ], [ %2639, %2637 ]
  store ptr %2688, ptr @xx_link, align 8, !tbaa !8
  %2689 = getelementptr inbounds [2 x %struct.LIST], ptr %2688, i64 0, i64 1, i32 1
  %2690 = load ptr, ptr %2689, align 8, !tbaa !5
  %2691 = icmp eq ptr %2690, %2688
  br i1 %2691, label %2698, label %2692

2692:                                             ; preds = %2687
  store ptr %2690, ptr @zz_res, align 8, !tbaa !8
  %2693 = getelementptr inbounds [2 x %struct.LIST], ptr %2688, i64 0, i64 1
  %2694 = load ptr, ptr %2693, align 8, !tbaa !5
  %2695 = getelementptr inbounds [2 x %struct.LIST], ptr %2690, i64 0, i64 1
  store ptr %2694, ptr %2695, align 8, !tbaa !5
  %2696 = load ptr, ptr %2693, align 8, !tbaa !5
  %2697 = getelementptr inbounds [2 x %struct.LIST], ptr %2696, i64 0, i64 1, i32 1
  store ptr %2690, ptr %2697, align 8, !tbaa !5
  store ptr %2688, ptr %2689, align 8, !tbaa !5
  store ptr %2688, ptr %2693, align 8, !tbaa !5
  br label %2698

2698:                                             ; preds = %2687, %2692
  store ptr %2688, ptr @zz_hold, align 8, !tbaa !8
  %2699 = getelementptr inbounds %struct.LIST, ptr %2688, i64 0, i32 1
  %2700 = load ptr, ptr %2699, align 8, !tbaa !5
  %2701 = icmp eq ptr %2700, %2688
  br i1 %2701, label %2710, label %2702

2702:                                             ; preds = %2698
  store ptr %2700, ptr @zz_res, align 8, !tbaa !8
  %2703 = load ptr, ptr %2688, align 8, !tbaa !5
  store ptr %2703, ptr %2700, align 8, !tbaa !5
  %2704 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2705 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2706 = load ptr, ptr %2705, align 8, !tbaa !5
  %2707 = getelementptr inbounds %struct.LIST, ptr %2706, i64 0, i32 1
  store ptr %2704, ptr %2707, align 8, !tbaa !5
  %2708 = getelementptr inbounds %struct.LIST, ptr %2705, i64 0, i32 1
  store ptr %2705, ptr %2708, align 8, !tbaa !5
  store ptr %2705, ptr %2705, align 8, !tbaa !5
  %2709 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2710

2710:                                             ; preds = %2698, %2702
  %2711 = phi ptr [ %2688, %2698 ], [ %2709, %2702 ]
  store ptr %2711, ptr @zz_hold, align 8, !tbaa !8
  %2712 = getelementptr inbounds %struct.word_type, ptr %2711, i64 0, i32 1
  %2713 = load i8, ptr %2712, align 8, !tbaa !5
  %2714 = add i8 %2713, -11
  %2715 = icmp ult i8 %2714, 2
  %2716 = getelementptr inbounds %struct.word_type, ptr %2711, i64 0, i32 1, i32 0, i32 1
  %2717 = zext i8 %2713 to i64
  %2718 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2717
  %2719 = select i1 %2715, ptr %2716, ptr %2718
  %2720 = load i8, ptr %2719, align 1, !tbaa !5
  %2721 = zext i8 %2720 to i32
  store i32 %2721, ptr @zz_size, align 4, !tbaa !16
  %2722 = zext i8 %2720 to i64
  %2723 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !8
  store ptr %2724, ptr %2711, align 8, !tbaa !5
  %2725 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2726 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2727
  store ptr %2725, ptr %2728, align 8, !tbaa !8
  %2729 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %2730 = getelementptr inbounds %struct.LIST, ptr %2729, i64 0, i32 1
  %2731 = load ptr, ptr %2730, align 8, !tbaa !5
  %2732 = icmp eq ptr %2731, %2729
  br i1 %2732, label %2733, label %2687, !llvm.loop !46

2733:                                             ; preds = %2710, %2633, %2637
  %2734 = phi ptr [ %2639, %2637 ], [ %2494, %2633 ], [ %2729, %2710 ]
  store ptr %2734, ptr @zz_hold, align 8, !tbaa !8
  %2735 = getelementptr inbounds %struct.word_type, ptr %2734, i64 0, i32 1
  %2736 = load i8, ptr %2735, align 8, !tbaa !5
  %2737 = add i8 %2736, -11
  %2738 = icmp ult i8 %2737, 2
  %2739 = getelementptr inbounds %struct.word_type, ptr %2734, i64 0, i32 1, i32 0, i32 1
  %2740 = zext i8 %2736 to i64
  %2741 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2740
  %2742 = select i1 %2738, ptr %2739, ptr %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !5
  %2744 = zext i8 %2743 to i32
  store i32 %2744, ptr @zz_size, align 4, !tbaa !16
  %2745 = zext i8 %2743 to i64
  %2746 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2745
  %2747 = load ptr, ptr %2746, align 8, !tbaa !8
  store ptr %2747, ptr %2734, align 8, !tbaa !5
  %2748 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2749 = load i32, ptr @zz_size, align 4, !tbaa !16
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2750
  store ptr %2748, ptr %2751, align 8, !tbaa !8
  br label %2752

2752:                                             ; preds = %2733, %2779, %218, %222, %135, %1450, %2189, %2605, %2482, %1059
  %2753 = phi i32 [ %1470, %2189 ], [ %1470, %2482 ], [ %1470, %2605 ], [ %290, %1059 ], [ %290, %1450 ], [ %49, %135 ], [ %49, %222 ], [ %49, %218 ], [ %1470, %2779 ], [ %1470, %2733 ]
  %2754 = phi i32 [ %1471, %2189 ], [ %1471, %2482 ], [ %1471, %2605 ], [ %289, %1059 ], [ %289, %1450 ], [ %50, %135 ], [ %50, %222 ], [ %50, %218 ], [ %1471, %2779 ], [ %1471, %2733 ]
  %2755 = phi i32 [ %1472, %2189 ], [ %1472, %2482 ], [ %1472, %2605 ], [ %1029, %1059 ], [ %1349, %1450 ], [ %51, %135 ], [ %219, %222 ], [ %219, %218 ], [ %1472, %2779 ], [ %1472, %2733 ]
  %2756 = phi i32 [ %1473, %2189 ], [ %1473, %2482 ], [ %1473, %2605 ], [ %287, %1059 ], [ %287, %1450 ], [ %52, %135 ], [ %52, %222 ], [ %52, %218 ], [ %1473, %2779 ], [ %1473, %2733 ]
  %2757 = phi i32 [ %1474, %2189 ], [ %1474, %2482 ], [ %1474, %2605 ], [ %285, %1059 ], [ %285, %1450 ], [ %53, %135 ], [ %53, %222 ], [ %53, %218 ], [ %1474, %2779 ], [ %1474, %2733 ]
  %2758 = phi i32 [ %1476, %2189 ], [ %1476, %2482 ], [ %1476, %2605 ], [ %1015, %1059 ], [ %1177, %1450 ], [ %54, %135 ], [ %54, %222 ], [ %54, %218 ], [ %1476, %2779 ], [ %1476, %2733 ]
  %2759 = phi i32 [ %1477, %2189 ], [ %1477, %2482 ], [ %1477, %2605 ], [ %1016, %1059 ], [ %1178, %1450 ], [ %55, %135 ], [ %55, %222 ], [ %55, %218 ], [ %1477, %2779 ], [ %1477, %2733 ]
  %2760 = phi i32 [ %1478, %2189 ], [ %1478, %2482 ], [ %1478, %2605 ], [ %1017, %1059 ], [ %1179, %1450 ], [ %56, %135 ], [ %56, %222 ], [ %56, %218 ], [ %1478, %2779 ], [ %1478, %2733 ]
  %2761 = phi i32 [ %1479, %2189 ], [ %1479, %2482 ], [ %1479, %2605 ], [ %1018, %1059 ], [ %1180, %1450 ], [ %57, %135 ], [ %57, %222 ], [ %57, %218 ], [ %1479, %2779 ], [ %1479, %2733 ]
  %2762 = phi i32 [ %1480, %2189 ], [ %1480, %2482 ], [ %1480, %2605 ], [ %1019, %1059 ], [ %1181, %1450 ], [ %58, %135 ], [ %58, %222 ], [ %58, %218 ], [ %1480, %2779 ], [ %1480, %2733 ]
  %2763 = phi i32 [ %1481, %2189 ], [ %1481, %2482 ], [ %1481, %2605 ], [ %1020, %1059 ], [ %278, %1450 ], [ %59, %135 ], [ %59, %222 ], [ %59, %218 ], [ %1481, %2779 ], [ %1481, %2733 ]
  %2764 = phi ptr [ %1482, %2189 ], [ %1482, %2482 ], [ %1482, %2605 ], [ %1021, %1059 ], [ %1182, %1450 ], [ %60, %135 ], [ %60, %222 ], [ %60, %218 ], [ %1482, %2779 ], [ %1482, %2733 ]
  br label %48

2765:                                             ; preds = %2629, %2765
  %2766 = phi ptr [ %2768, %2765 ], [ %2631, %2629 ]
  %2767 = getelementptr inbounds [2 x %struct.LIST], ptr %2766, i64 0, i64 1
  %2768 = load ptr, ptr %2767, align 8, !tbaa !5
  %2769 = getelementptr inbounds %struct.word_type, ptr %2768, i64 0, i32 1
  %2770 = load i8, ptr %2769, align 8, !tbaa !5
  %2771 = icmp eq i8 %2770, 0
  br i1 %2771, label %2765, label %2772, !llvm.loop !47

2772:                                             ; preds = %2765
  %2773 = getelementptr inbounds %struct.head_type, ptr %2768, i64 0, i32 8
  %2774 = load ptr, ptr %2773, align 8, !tbaa !5
  %2775 = icmp eq ptr %2774, null
  br i1 %2775, label %2779, label %2776

2776:                                             ; preds = %2772
  %2777 = getelementptr inbounds %struct.closure_type, ptr %2494, i64 0, i32 5
  %2778 = load ptr, ptr %2777, align 8, !tbaa !5
  call void @GazumpOptimize(ptr noundef nonnull %2768, ptr noundef %2778) #6
  br label %2779

2779:                                             ; preds = %2776, %2772
  call void @DetachGalley(ptr noundef nonnull %2768) #6
  br label %2752

2780:                                             ; preds = %2498, %2624, %2495
  %2781 = phi ptr [ %2494, %2495 ], [ %2494, %2624 ], [ %2499, %2498 ]
  %2782 = phi i16 [ %2497, %2495 ], [ %2626, %2624 ], [ %2501, %2498 ]
  %2783 = getelementptr inbounds i8, ptr %2781, i64 42
  %2784 = or i16 %2782, 32
  store i16 %2784, ptr %2783, align 2
  %2785 = icmp eq i32 %1472, 0
  br i1 %2785, label %2796, label %2786

2786:                                             ; preds = %2780
  %2787 = getelementptr inbounds [2 x %struct.LIST], ptr %1483, i64 0, i64 1, i32 1
  %2788 = load ptr, ptr %2787, align 8, !tbaa !5
  br label %2789

2789:                                             ; preds = %2789, %2786
  %2790 = phi ptr [ %2788, %2786 ], [ %2791, %2789 ]
  %2791 = load ptr, ptr %2790, align 8, !tbaa !5
  %2792 = getelementptr inbounds %struct.word_type, ptr %2791, i64 0, i32 1
  %2793 = load i8, ptr %2792, align 8, !tbaa !5
  %2794 = icmp eq i8 %2793, 0
  br i1 %2794, label %2789, label %2795, !llvm.loop !12

2795:                                             ; preds = %2789
  call void @FlushGalley(ptr noundef nonnull %2791)
  br label %2796

2796:                                             ; preds = %75, %2795, %2780, %244, %233, %179, %180, %126, %129, %108, %111, %90, %93, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @AttachGalley(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ParentFlush(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %135, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %8, label %14, !llvm.loop !12

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %134, label %16

16:                                               ; preds = %14
  store ptr %1, ptr @xx_hold, align 8, !tbaa !8
  %17 = icmp eq ptr %7, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %46, %16
  %19 = phi ptr [ %1, %16 ], [ %65, %46 ]
  %20 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %115, label %69

23:                                               ; preds = %16, %46
  %24 = phi ptr [ %67, %46 ], [ %7, %16 ]
  store ptr %24, ptr @xx_link, align 8, !tbaa !8
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  store ptr %26, ptr @zz_res, align 8, !tbaa !8
  %29 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  store ptr %30, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %26, ptr %33, align 8, !tbaa !5
  store ptr %24, ptr %25, align 8, !tbaa !5
  store ptr %24, ptr %29, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %23, %28
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %39, ptr %36, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %41 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  %45 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %34, %38
  %47 = phi ptr [ %24, %34 ], [ %45, %38 ]
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !5
  %50 = add i8 %49, -11
  %51 = icmp ult i8 %50, 2
  %52 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 1
  %53 = zext i8 %49 to i64
  %54 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %53
  %55 = select i1 %51, ptr %52, ptr %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  store i32 %57, ptr @zz_size, align 4, !tbaa !16
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %60, ptr %47, align 8, !tbaa !5
  %61 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %62 = load i32, ptr @zz_size, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !8
  %65 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %18, label %23, !llvm.loop !48

69:                                               ; preds = %18, %92
  %70 = phi ptr [ %113, %92 ], [ %21, %18 ]
  store ptr %70, ptr @xx_link, align 8, !tbaa !8
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  store ptr %72, ptr @zz_res, align 8, !tbaa !8
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = load ptr, ptr %75, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %72, ptr %79, align 8, !tbaa !5
  store ptr %70, ptr %71, align 8, !tbaa !5
  store ptr %70, ptr %75, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %69, %74
  store ptr %70, ptr @zz_hold, align 8, !tbaa !8
  %81 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  store ptr %82, ptr @zz_res, align 8, !tbaa !8
  %85 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %85, ptr %82, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %87 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %86, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %90, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %91 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %80, %84
  %93 = phi ptr [ %70, %80 ], [ %91, %84 ]
  store ptr %93, ptr @zz_hold, align 8, !tbaa !8
  %94 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !5
  %96 = add i8 %95, -11
  %97 = icmp ult i8 %96, 2
  %98 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1, i32 0, i32 1
  %99 = zext i8 %95 to i64
  %100 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %99
  %101 = select i1 %97, ptr %98, ptr %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  store i32 %103, ptr @zz_size, align 4, !tbaa !16
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %106, ptr %93, align 8, !tbaa !5
  %107 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %108 = load i32, ptr @zz_size, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !8
  %111 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %112 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %69, !llvm.loop !49

115:                                              ; preds = %92, %18
  %116 = phi ptr [ %19, %18 ], [ %111, %92 ]
  store ptr %116, ptr @zz_hold, align 8, !tbaa !8
  %117 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !5
  %119 = add i8 %118, -11
  %120 = icmp ult i8 %119, 2
  %121 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1, i32 0, i32 1
  %122 = zext i8 %118 to i64
  %123 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %122
  %124 = select i1 %120, ptr %121, ptr %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  store i32 %126, ptr @zz_size, align 4, !tbaa !16
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %129, ptr %116, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %131 = load i32, ptr @zz_size, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %115, %14
  tail call void @FlushGalley(ptr noundef %10)
  br label %257

135:                                              ; preds = %3
  %136 = icmp eq i32 %2, 0
  br i1 %136, label %257, label %137

137:                                              ; preds = %135
  store ptr %1, ptr @xx_hold, align 8, !tbaa !8
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %141, label %146

141:                                              ; preds = %169, %137
  %142 = phi ptr [ %1, %137 ], [ %188, %169 ]
  %143 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, %142
  br i1 %145, label %238, label %192

146:                                              ; preds = %137, %169
  %147 = phi ptr [ %190, %169 ], [ %139, %137 ]
  store ptr %147, ptr @xx_link, align 8, !tbaa !8
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, %147
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  store ptr %149, ptr @zz_res, align 8, !tbaa !8
  %152 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  store ptr %153, ptr %154, align 8, !tbaa !5
  %155 = load ptr, ptr %152, align 8, !tbaa !5
  %156 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  store ptr %149, ptr %156, align 8, !tbaa !5
  store ptr %147, ptr %148, align 8, !tbaa !5
  store ptr %147, ptr %152, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %146, %151
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  %158 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, %147
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  store ptr %159, ptr @zz_res, align 8, !tbaa !8
  %162 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %162, ptr %159, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %164 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %163, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %164, ptr %167, align 8, !tbaa !5
  store ptr %164, ptr %164, align 8, !tbaa !5
  %168 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %157, %161
  %170 = phi ptr [ %147, %157 ], [ %168, %161 ]
  store ptr %170, ptr @zz_hold, align 8, !tbaa !8
  %171 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1
  %172 = load i8, ptr %171, align 8, !tbaa !5
  %173 = add i8 %172, -11
  %174 = icmp ult i8 %173, 2
  %175 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1, i32 0, i32 1
  %176 = zext i8 %172 to i64
  %177 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %176
  %178 = select i1 %174, ptr %175, ptr %177
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = zext i8 %179 to i32
  store i32 %180, ptr @zz_size, align 4, !tbaa !16
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %183, ptr %170, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %185 = load i32, ptr @zz_size, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !8
  %188 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, %188
  br i1 %191, label %141, label %146, !llvm.loop !50

192:                                              ; preds = %141, %215
  %193 = phi ptr [ %236, %215 ], [ %144, %141 ]
  store ptr %193, ptr @xx_link, align 8, !tbaa !8
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %193
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  store ptr %195, ptr @zz_res, align 8, !tbaa !8
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1
  store ptr %199, ptr %200, align 8, !tbaa !5
  %201 = load ptr, ptr %198, align 8, !tbaa !5
  %202 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %195, ptr %202, align 8, !tbaa !5
  store ptr %193, ptr %194, align 8, !tbaa !5
  store ptr %193, ptr %198, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %192, %197
  store ptr %193, ptr @zz_hold, align 8, !tbaa !8
  %204 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %193
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  store ptr %205, ptr @zz_res, align 8, !tbaa !8
  %208 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %208, ptr %205, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %210 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.LIST, ptr %211, i64 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %210, ptr %213, align 8, !tbaa !5
  store ptr %210, ptr %210, align 8, !tbaa !5
  %214 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %203, %207
  %216 = phi ptr [ %193, %203 ], [ %214, %207 ]
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  %217 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1
  %218 = load i8, ptr %217, align 8, !tbaa !5
  %219 = add i8 %218, -11
  %220 = icmp ult i8 %219, 2
  %221 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1, i32 0, i32 1
  %222 = zext i8 %218 to i64
  %223 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %222
  %224 = select i1 %220, ptr %221, ptr %223
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = zext i8 %225 to i32
  store i32 %226, ptr @zz_size, align 4, !tbaa !16
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %229, ptr %216, align 8, !tbaa !5
  %230 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %231 = load i32, ptr @zz_size, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !8
  %234 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %235 = getelementptr inbounds %struct.LIST, ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = icmp eq ptr %236, %234
  br i1 %237, label %238, label %192, !llvm.loop !51

238:                                              ; preds = %215, %141
  %239 = phi ptr [ %142, %141 ], [ %234, %215 ]
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %240 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  %241 = load i8, ptr %240, align 8, !tbaa !5
  %242 = add i8 %241, -11
  %243 = icmp ult i8 %242, 2
  %244 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1, i32 0, i32 1
  %245 = zext i8 %241 to i64
  %246 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %245
  %247 = select i1 %243, ptr %244, ptr %246
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  store i32 %249, ptr @zz_size, align 4, !tbaa !16
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %252, ptr %239, align 8, !tbaa !5
  %253 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %254 = load i32, ptr @zz_size, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %135, %238, %134
  ret void
}

declare void @FlushInners(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FreeGalley(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @KillGalley(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @CheckComponentOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VerticalHyphenate(ptr noundef) local_unnamed_addr #2

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @HandleHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieveNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ConvertGalleyList(ptr noundef) local_unnamed_addr #2

declare ptr @FirstExternTarget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GallTargEval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NextExternTarget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GazumpOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !17, i64 0}
!24 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!25 = !{!24, !17, i64 4}
!26 = !{!24, !17, i64 8}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
