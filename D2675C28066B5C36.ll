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
define dso_local i32 @cli_scanrtf(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtf_state, align 8
  %4 = alloca %struct.stack, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 123
  store i8 1, ptr %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 125
  store i8 1, ptr %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 92
  store i8 1, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.stack, ptr %4, i64 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.stack, ptr %4, i64 0, i32 3
  store i64 16, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.stack, ptr %4, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.stack, ptr %4, i64 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = tail call ptr @cli_malloc(i64 noundef 1664) #11
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %415, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @cli_malloc(i64 noundef 8192) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #11
  br label %415

19:                                               ; preds = %15
  %20 = tail call ptr @cli_gentemp(ptr noundef null) #11
  %21 = tail call i32 @mkdir(ptr noundef %20, i32 noundef 448) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %20) #11
  tail call void @free(ptr noundef nonnull %13) #11
  tail call void @free(ptr noundef nonnull %16) #11
  tail call void @free(ptr noundef %20) #11
  br label %415

24:                                               ; preds = %19
  %25 = tail call ptr @tableCreate() #11
  %26 = tail call i32 @tableInsert(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef 0) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @tableInsert(ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 1) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24, %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %13) #11
  tail call void @free(ptr noundef nonnull %16) #11
  %32 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %36

36:                                               ; preds = %34, %31
  tail call void @free(ptr noundef %20) #11
  tail call void @tableDestroy(ptr noundef %25) #11
  br label %415

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  %38 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !23
  %40 = tail call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 8192) #11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %398

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 6
  %44 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 10
  %45 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 9
  %46 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 7
  %47 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 5
  %48 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 8
  %49 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 2
  %50 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 4
  br label %54

51:                                               ; preds = %388
  %52 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 8192) #11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %398, !llvm.loop !24

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %13, %42 ], [ %389, %51 ]
  %56 = phi i64 [ 16, %42 ], [ %390, %51 ]
  %57 = phi i64 [ 0, %42 ], [ %391, %51 ]
  %58 = phi i32 [ 0, %42 ], [ %392, %51 ]
  %59 = phi ptr [ %13, %42 ], [ %393, %51 ]
  %60 = phi i64 [ 0, %42 ], [ %394, %51 ]
  %61 = phi i64 [ 0, %42 ], [ %395, %51 ]
  %62 = phi i32 [ %40, %42 ], [ %52, %51 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %16, i64 %63
  %65 = ptrtoint ptr %64 to i64
  br label %66

66:                                               ; preds = %54, %388
  %67 = phi ptr [ %55, %54 ], [ %389, %388 ]
  %68 = phi i64 [ %56, %54 ], [ %390, %388 ]
  %69 = phi i64 [ %57, %54 ], [ %391, %388 ]
  %70 = phi i32 [ %58, %54 ], [ %392, %388 ]
  %71 = phi ptr [ %59, %54 ], [ %393, %388 ]
  %72 = phi i64 [ %60, %54 ], [ %394, %388 ]
  %73 = phi i64 [ %61, %54 ], [ %395, %388 ]
  %74 = phi ptr [ %16, %54 ], [ %396, %388 ]
  %75 = load i32, ptr %38, align 8, !tbaa !21
  switch i32 %75, label %388 [
    i32 0, label %76
    i32 1, label %289
    i32 3, label %300
    i32 2, label %302
    i32 4, label %336
    i32 5, label %364
  ]

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = load i8, ptr %74, align 1, !tbaa !5
  switch i8 %78, label %176 [
    i8 123, label %79
    i8 125, label %134
    i8 92, label %175
  ]

79:                                               ; preds = %76
  %80 = add i64 %73, 1
  store i64 %80, ptr %11, align 8, !tbaa !14
  %81 = load i64, ptr %49, align 8, !tbaa !26
  %82 = icmp eq i64 %81, 0
  %83 = load i32, ptr %47, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %43, ptr noundef nonnull dereferenceable(33) getelementptr inbounds (%struct.rtf_state, ptr @base_state, i64 0, i32 6), i64 33)
  %88 = icmp eq i32 %87, 0
  %89 = load <4 x ptr>, ptr %46, align 8
  %90 = freeze <4 x ptr> %89
  %91 = icmp ne <4 x ptr> %90, zeroinitializer
  %92 = bitcast <4 x i1> %91 to i4
  %93 = icmp eq i4 %92, 0
  %94 = select i1 %93, i1 %88, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i64, ptr %3, align 8, !tbaa !27
  %97 = add i64 %96, 1
  br label %112

98:                                               ; preds = %86, %79
  %99 = icmp ult i64 %69, %68
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = add i64 %68, 128
  store i64 %101, ptr %10, align 8, !tbaa !13
  %102 = mul i64 %101, 104
  %103 = call ptr @cli_realloc2(ptr noundef %71, i64 noundef %102) #11
  store ptr %103, ptr %4, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %100, %98
  %106 = phi ptr [ %67, %98 ], [ %103, %100 ]
  %107 = phi i64 [ %68, %98 ], [ %101, %100 ]
  %108 = add i64 %69, 1
  store i64 %108, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds %struct.rtf_state, ptr %106, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %109, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !tbaa.struct !17
  %110 = load i32, ptr %47, align 8, !tbaa !28
  %111 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i32 %110, ptr %47, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %95, %105
  %113 = phi ptr [ %106, %105 ], [ %67, %95 ]
  %114 = phi i64 [ %107, %105 ], [ %68, %95 ]
  %115 = phi i64 [ %108, %105 ], [ %69, %95 ]
  %116 = phi ptr [ %106, %105 ], [ %71, %95 ]
  %117 = phi i64 [ %108, %105 ], [ %72, %95 ]
  %118 = phi i64 [ %111, %105 ], [ %97, %95 ]
  store i64 %118, ptr %3, align 8, !tbaa !27
  br label %388

119:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %120 = load ptr, ptr %44, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  %122 = load ptr, ptr %45, align 8
  %123 = icmp ne ptr %122, null
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call i32 %122(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %127

127:                                              ; preds = %125, %119
  call void @tableDestroy(ptr noundef %25) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1)
  call void @free(ptr noundef %16) #11
  %128 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %132

132:                                              ; preds = %130, %127
  call void @free(ptr noundef %20) #11
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %133) #11
  br label %415

134:                                              ; preds = %76
  %135 = load ptr, ptr %44, align 8, !tbaa !29
  %136 = icmp ne ptr %135, null
  %137 = load ptr, ptr %45, align 8
  %138 = icmp ne ptr %137, null
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %158

140:                                              ; preds = %134
  %141 = call i32 %137(ptr noundef nonnull %3, ptr noundef %1) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %44, align 8, !tbaa !29
  %145 = icmp ne ptr %144, null
  %146 = load ptr, ptr %45, align 8
  %147 = icmp ne ptr %146, null
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 %146(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %151

151:                                              ; preds = %149, %143
  call void @tableDestroy(ptr noundef %25) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1)
  call void @free(ptr noundef %16) #11
  %152 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %156

156:                                              ; preds = %154, %151
  call void @free(ptr noundef %20) #11
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %157) #11
  br label %415

158:                                              ; preds = %140, %134
  %159 = add i64 %73, -1
  store i64 %159, ptr %11, align 8, !tbaa !14
  %160 = load i64, ptr %3, align 8, !tbaa !27
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = add i64 %160, -1
  %164 = load i32, ptr %47, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %163, ptr %3, align 8, !tbaa !27
  store i32 %164, ptr %47, align 8, !tbaa !28
  br label %388

165:                                              ; preds = %158
  %166 = icmp eq i64 %72, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = icmp eq i32 %70, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  store i32 1, ptr %12, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ 1, %169 ], [ %70, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  br label %388

172:                                              ; preds = %165
  %173 = add i64 %72, -1
  store i64 %173, ptr %9, align 8, !tbaa !8
  %174 = getelementptr inbounds %struct.rtf_state, ptr %71, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %174, i64 104, i1 false), !tbaa.struct !17
  br label %388

175:                                              ; preds = %76
  store i32 1, ptr %38, align 8, !tbaa !21
  br label %388

176:                                              ; preds = %76
  %177 = ptrtoint ptr %74 to i64
  %178 = sub i64 %65, %177
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %191

180:                                              ; preds = %176, %188
  %181 = phi i64 [ %189, %188 ], [ 1, %176 ]
  %182 = getelementptr inbounds i8, ptr %74, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = add nuw i64 %181, 1
  %190 = icmp ult i64 %189, %178
  br i1 %190, label %180, label %191, !llvm.loop !30

191:                                              ; preds = %188, %180, %176
  %192 = phi i64 [ %178, %176 ], [ %181, %180 ], [ %178, %188 ]
  %193 = load ptr, ptr %46, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %287, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %44, align 8, !tbaa !29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %240

198:                                              ; preds = %195
  %199 = call i32 %193(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %20) #11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %240, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %44, align 8, !tbaa !29
  %203 = icmp ne ptr %202, null
  %204 = load ptr, ptr %45, align 8
  %205 = icmp ne ptr %204, null
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 %204(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %209

209:                                              ; preds = %207, %201
  call void @tableDestroy(ptr noundef %25) #11
  %210 = icmp eq i64 %69, 0
  br i1 %210, label %233, label %211

211:                                              ; preds = %209, %230
  %212 = phi i64 [ %231, %230 ], [ %69, %209 ]
  %213 = phi i64 [ %214, %230 ], [ %73, %209 ]
  %214 = add i64 %213, -1
  store i64 %214, ptr %11, align 8, !tbaa !14
  %215 = load i64, ptr %3, align 8, !tbaa !27
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = add i64 %215, -1
  %219 = load i32, ptr %47, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %218, ptr %3, align 8, !tbaa !27
  store i32 %219, ptr %47, align 8, !tbaa !28
  br label %230

220:                                              ; preds = %211
  %221 = add i64 %212, -1
  store i64 %221, ptr %9, align 8, !tbaa !8
  %222 = getelementptr inbounds %struct.rtf_state, ptr %67, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %222, i64 104, i1 false), !tbaa.struct !17
  %223 = load ptr, ptr %44, align 8, !tbaa !29
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %45, align 8, !tbaa !32
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = call i32 %226(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %230

230:                                              ; preds = %228, %225, %217, %220
  %231 = phi i64 [ %221, %220 ], [ %212, %217 ], [ %221, %225 ], [ %221, %228 ]
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %211

233:                                              ; preds = %230, %209
  call void @free(ptr noundef %16) #11
  %234 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %238

238:                                              ; preds = %236, %233
  call void @free(ptr noundef %20) #11
  %239 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %239) #11
  br label %415

240:                                              ; preds = %198, %195
  %241 = load ptr, ptr %48, align 8, !tbaa !33
  %242 = call i32 %241(ptr noundef nonnull %3, ptr noundef nonnull %74, i64 noundef %192) #11
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %287, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %45, align 8, !tbaa !32
  %246 = icmp eq ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = call i32 %245(ptr noundef nonnull %3, ptr noundef %1) #11
  %249 = load ptr, ptr %45, align 8
  %250 = load ptr, ptr %44, align 8, !tbaa !29
  %251 = icmp ne ptr %250, null
  %252 = icmp ne ptr %249, null
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call i32 %249(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %256

256:                                              ; preds = %244, %254, %247
  call void @tableDestroy(ptr noundef %25) #11
  %257 = icmp eq i64 %69, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %256, %277
  %259 = phi i64 [ %278, %277 ], [ %69, %256 ]
  %260 = phi i64 [ %261, %277 ], [ %73, %256 ]
  %261 = add i64 %260, -1
  store i64 %261, ptr %11, align 8, !tbaa !14
  %262 = load i64, ptr %3, align 8, !tbaa !27
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = add i64 %262, -1
  %266 = load i32, ptr %47, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %265, ptr %3, align 8, !tbaa !27
  store i32 %266, ptr %47, align 8, !tbaa !28
  br label %277

267:                                              ; preds = %258
  %268 = add i64 %259, -1
  store i64 %268, ptr %9, align 8, !tbaa !8
  %269 = getelementptr inbounds %struct.rtf_state, ptr %67, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %269, i64 104, i1 false), !tbaa.struct !17
  %270 = load ptr, ptr %44, align 8, !tbaa !29
  %271 = icmp eq ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %45, align 8, !tbaa !32
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call i32 %273(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %277

277:                                              ; preds = %275, %272, %264, %267
  %278 = phi i64 [ %268, %267 ], [ %259, %264 ], [ %268, %272 ], [ %268, %275 ]
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %258

280:                                              ; preds = %277, %256
  call void @free(ptr noundef %16) #11
  %281 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %285

285:                                              ; preds = %283, %280
  call void @free(ptr noundef %20) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %286) #11
  br label %415

287:                                              ; preds = %191, %240
  %288 = getelementptr inbounds i8, ptr %74, i64 %192
  br label %388

289:                                              ; preds = %66
  %290 = tail call ptr @__ctype_b_loc() #12
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = load i8, ptr %74, align 1, !tbaa !5
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !34
  %296 = and i16 %295, 1024
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %289
  store i32 2, ptr %38, align 8, !tbaa !21
  store i64 0, ptr %39, align 8, !tbaa !23
  br label %388

299:                                              ; preds = %289
  store i32 3, ptr %38, align 8, !tbaa !21
  br label %388

300:                                              ; preds = %66
  %301 = getelementptr inbounds i8, ptr %74, i64 1
  store i32 0, ptr %38, align 8, !tbaa !21
  br label %388

302:                                              ; preds = %66
  %303 = load i64, ptr %39, align 8, !tbaa !23
  %304 = icmp eq i64 %303, 32
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %43) #11
  store i32 0, ptr %38, align 8, !tbaa !21
  br label %388

306:                                              ; preds = %302
  %307 = tail call ptr @__ctype_b_loc() #12
  %308 = load ptr, ptr %307, align 8, !tbaa !20
  %309 = load i8, ptr %74, align 1, !tbaa !5
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !34
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 1024
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %74, i64 1
  %318 = add i64 %303, 1
  store i64 %318, ptr %39, align 8, !tbaa !23
  %319 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 6, i64 %303
  store i8 %309, ptr %319, align 1, !tbaa !5
  br label %388

320:                                              ; preds = %306
  %321 = and i32 %313, 8192
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %74, i64 1
  %325 = add i64 %303, 1
  store i64 %325, ptr %39, align 8, !tbaa !23
  %326 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 6, i64 %303
  store i8 %309, ptr %326, align 1, !tbaa !5
  store i32 5, ptr %38, align 8, !tbaa !21
  br label %388

327:                                              ; preds = %320
  %328 = and i32 %313, 2048
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 4, ptr %38, align 8, !tbaa !21
  store i64 0, ptr %49, align 8, !tbaa !26
  store i32 1, ptr %50, align 4, !tbaa !36
  br label %388

331:                                              ; preds = %327
  %332 = icmp eq i8 %309, 45
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %74, i64 1
  store i32 4, ptr %38, align 8, !tbaa !21
  store i64 0, ptr %49, align 8, !tbaa !26
  store i32 -1, ptr %50, align 4, !tbaa !36
  br label %388

335:                                              ; preds = %331
  store i32 5, ptr %38, align 8, !tbaa !21
  br label %388

336:                                              ; preds = %66
  %337 = tail call ptr @__ctype_b_loc() #12
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = load i8, ptr %74, align 1, !tbaa !5
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !34
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 2048
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %336
  %347 = load i64, ptr %49, align 8, !tbaa !26
  %348 = mul nsw i64 %347, 10
  %349 = getelementptr inbounds i8, ptr %74, i64 1
  %350 = add nsw i64 %340, -48
  %351 = add i64 %350, %348
  store i64 %351, ptr %49, align 8, !tbaa !26
  br label %388

352:                                              ; preds = %336
  %353 = and i32 %343, 1024
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %74, i64 1
  br label %388

357:                                              ; preds = %352
  %358 = load i32, ptr %50, align 4, !tbaa !36
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %49, align 8, !tbaa !26
  %362 = sub nsw i64 0, %361
  store i64 %362, ptr %49, align 8, !tbaa !26
  br label %363

363:                                              ; preds = %360, %357
  store i32 5, ptr %38, align 8, !tbaa !21
  br label %388

364:                                              ; preds = %66
  %365 = load i64, ptr %39, align 8, !tbaa !23
  %366 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 6, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !5
  %367 = call i32 @tableFind(ptr noundef %25, ptr noundef nonnull %43) #11
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %387, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %44, align 8, !tbaa !29
  %371 = icmp ne ptr %370, null
  %372 = load ptr, ptr %45, align 8
  %373 = icmp ne ptr %372, null
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = call i32 %372(ptr noundef nonnull %3, ptr noundef %1) #11
  store ptr null, ptr %46, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %377

377:                                              ; preds = %375, %369
  %378 = sext i32 %367 to i64
  switch i64 %378, label %387 [
    i64 0, label %379
    i64 1, label %382
  ]

379:                                              ; preds = %377
  %380 = load i32, ptr %47, align 8, !tbaa !28
  %381 = or i32 %380, 1
  store i32 %381, ptr %47, align 8, !tbaa !28
  br label %387

382:                                              ; preds = %377
  %383 = load i32, ptr %47, align 8, !tbaa !28
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store ptr @rtf_object_begin, ptr %46, align 8, !tbaa !31
  store ptr @rtf_object_process, ptr %48, align 8, !tbaa !33
  store ptr @rtf_object_end, ptr %45, align 8, !tbaa !32
  br label %387

387:                                              ; preds = %386, %382, %379, %377, %364
  store i32 0, ptr %38, align 8, !tbaa !21
  br label %388

388:                                              ; preds = %287, %112, %172, %170, %162, %346, %363, %355, %305, %323, %333, %335, %330, %316, %298, %299, %175, %66, %387, %300
  %389 = phi ptr [ %67, %66 ], [ %67, %387 ], [ %67, %346 ], [ %67, %355 ], [ %67, %363 ], [ %67, %305 ], [ %67, %316 ], [ %67, %323 ], [ %67, %330 ], [ %67, %333 ], [ %67, %335 ], [ %67, %300 ], [ %67, %298 ], [ %67, %299 ], [ %67, %287 ], [ %67, %175 ], [ %67, %162 ], [ %67, %170 ], [ %67, %172 ], [ %113, %112 ]
  %390 = phi i64 [ %68, %66 ], [ %68, %387 ], [ %68, %346 ], [ %68, %355 ], [ %68, %363 ], [ %68, %305 ], [ %68, %316 ], [ %68, %323 ], [ %68, %330 ], [ %68, %333 ], [ %68, %335 ], [ %68, %300 ], [ %68, %298 ], [ %68, %299 ], [ %68, %287 ], [ %68, %175 ], [ %68, %162 ], [ %68, %170 ], [ %68, %172 ], [ %114, %112 ]
  %391 = phi i64 [ %69, %66 ], [ %69, %387 ], [ %69, %346 ], [ %69, %355 ], [ %69, %363 ], [ %69, %305 ], [ %69, %316 ], [ %69, %323 ], [ %69, %330 ], [ %69, %333 ], [ %69, %335 ], [ %69, %300 ], [ %69, %298 ], [ %69, %299 ], [ %69, %287 ], [ %69, %175 ], [ %69, %162 ], [ %69, %170 ], [ %173, %172 ], [ %115, %112 ]
  %392 = phi i32 [ %70, %66 ], [ %70, %387 ], [ %70, %346 ], [ %70, %355 ], [ %70, %363 ], [ %70, %305 ], [ %70, %316 ], [ %70, %323 ], [ %70, %330 ], [ %70, %333 ], [ %70, %335 ], [ %70, %300 ], [ %70, %298 ], [ %70, %299 ], [ %70, %287 ], [ %70, %175 ], [ %70, %162 ], [ %171, %170 ], [ %70, %172 ], [ %70, %112 ]
  %393 = phi ptr [ %71, %66 ], [ %71, %387 ], [ %71, %346 ], [ %71, %355 ], [ %71, %363 ], [ %71, %305 ], [ %71, %316 ], [ %71, %323 ], [ %71, %330 ], [ %71, %333 ], [ %71, %335 ], [ %71, %300 ], [ %71, %298 ], [ %71, %299 ], [ %71, %287 ], [ %71, %175 ], [ %71, %162 ], [ %71, %170 ], [ %71, %172 ], [ %116, %112 ]
  %394 = phi i64 [ %72, %66 ], [ %72, %387 ], [ %72, %346 ], [ %72, %355 ], [ %72, %363 ], [ %72, %305 ], [ %72, %316 ], [ %72, %323 ], [ %72, %330 ], [ %72, %333 ], [ %72, %335 ], [ %72, %300 ], [ %72, %298 ], [ %72, %299 ], [ %72, %287 ], [ %72, %175 ], [ %72, %162 ], [ 0, %170 ], [ %173, %172 ], [ %117, %112 ]
  %395 = phi i64 [ %73, %66 ], [ %73, %387 ], [ %73, %346 ], [ %73, %355 ], [ %73, %363 ], [ %73, %305 ], [ %73, %316 ], [ %73, %323 ], [ %73, %330 ], [ %73, %333 ], [ %73, %335 ], [ %73, %300 ], [ %73, %298 ], [ %73, %299 ], [ %73, %287 ], [ %73, %175 ], [ %159, %162 ], [ %159, %170 ], [ %159, %172 ], [ %80, %112 ]
  %396 = phi ptr [ %74, %66 ], [ %74, %387 ], [ %349, %346 ], [ %356, %355 ], [ %74, %363 ], [ %74, %305 ], [ %317, %316 ], [ %324, %323 ], [ %74, %330 ], [ %334, %333 ], [ %74, %335 ], [ %301, %300 ], [ %74, %298 ], [ %74, %299 ], [ %288, %287 ], [ %77, %175 ], [ %77, %162 ], [ %77, %170 ], [ %77, %172 ], [ %77, %112 ]
  %397 = icmp ult ptr %396, %64
  br i1 %397, label %66, label %51, !llvm.loop !37

398:                                              ; preds = %51, %37
  %399 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 10
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = icmp ne ptr %400, null
  %402 = getelementptr inbounds %struct.rtf_state, ptr %3, i64 0, i32 9
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  %405 = select i1 %401, i1 %404, i1 false
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call i32 %403(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %408

408:                                              ; preds = %406, %398
  call void @tableDestroy(ptr noundef %25) #11
  call fastcc void @cleanup_stack(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1)
  call void @free(ptr noundef %16) #11
  %409 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call i32 @cli_rmdirs(ptr noundef %20) #11
  br label %413

413:                                              ; preds = %411, %408
  call void @free(ptr noundef %20) #11
  %414 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %414) #11
  br label %415

415:                                              ; preds = %238, %285, %2, %413, %156, %132, %36, %23, %18
  %416 = phi i32 [ -118, %23 ], [ -1, %36 ], [ %141, %156 ], [ -114, %132 ], [ 0, %413 ], [ -114, %18 ], [ -114, %2 ], [ %199, %238 ], [ %242, %285 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #11
  ret i32 %416
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
define internal fastcc void @cleanup_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.stack, ptr %0, i64 0, i32 2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.stack, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtf_state, ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %struct.rtf_state, ptr %1, i64 0, i32 10
  %10 = getelementptr inbounds %struct.rtf_state, ptr %1, i64 0, i32 9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %6, %33
  %14 = phi i64 [ %34, %33 ], [ %11, %6 ]
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = add i64 %15, -1
  store i64 %16, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %1, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, -1
  %21 = load i32, ptr %8, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !17
  store i64 %20, ptr %1, align 8, !tbaa !27
  store i32 %21, ptr %8, align 8, !tbaa !28
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = add i64 %14, -1
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.rtf_state, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false), !tbaa.struct !17
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %29(ptr noundef nonnull %1, ptr noundef %2) #11
  br label %33

33:                                               ; preds = %19, %31, %28, %22
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13

36:                                               ; preds = %33, %6, %3
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
define internal i32 @rtf_object_begin(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @cli_malloc(i64 noundef 64) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 9
  store i64 0, ptr %8, align 8, !tbaa !38
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 6
  store ptr %2, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 7
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.rtf_state, ptr %0, i64 0, i32 10
  store ptr %4, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %3, %6
  %14 = phi i32 [ 0, %6 ], [ -114, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds %struct.rtf_state, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #11
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %376

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__ctype_b_loc() #12
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %27
  %19 = phi i64 [ %28, %27 ], [ 0, %15 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !34
  %25 = and i16 %24, 4096
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = add nuw i64 %19, 1
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %376, label %18, !llvm.loop !45

30:                                               ; preds = %18
  %31 = zext i8 %21 to i64
  %32 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nuw i64 %19, 1
  %35 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %31
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = zext i16 %36 to i32
  %38 = or i32 %33, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %4, align 16, !tbaa !5
  store i32 0, ptr %12, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %11, %30
  %41 = phi i64 [ %34, %30 ], [ 0, %11 ]
  %42 = phi i64 [ 1, %30 ], [ 0, %11 ]
  %43 = icmp ult i64 %41, %2
  br i1 %43, label %44, label %97

44:                                               ; preds = %40
  %45 = tail call ptr @__ctype_b_loc() #12
  br label %46

46:                                               ; preds = %44, %92
  %47 = phi i64 [ %42, %44 ], [ %94, %92 ]
  %48 = phi i64 [ %41, %44 ], [ %95, %92 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %1, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = and i16 %54, 4096
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %52
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = trunc i16 %59 to i8
  %61 = shl i8 %60, 4
  %62 = add nuw i64 %48, 1
  %63 = tail call i64 @llvm.umax.i64(i64 %2, i64 %62)
  br label %64

64:                                               ; preds = %68, %57
  %65 = phi i64 [ %48, %57 ], [ %66, %68 ]
  %66 = add nuw i64 %65, 1
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %49, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !34
  %74 = and i16 %73, 4096
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %64, label %76, !llvm.loop !47

76:                                               ; preds = %64, %68
  %77 = phi i64 [ %63, %64 ], [ %66, %68 ]
  %78 = icmp eq i64 %77, %2
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !34
  %85 = trunc i16 %84 to i8
  %86 = or i8 %61, %85
  %87 = add i64 %47, 1
  %88 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %47
  store i8 %86, ptr %88, align 1, !tbaa !5
  br label %92

89:                                               ; preds = %76
  %90 = zext i8 %61 to i32
  %91 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 2
  store i32 %90, ptr %91, align 4, !tbaa !46
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %97

92:                                               ; preds = %79, %46
  %93 = phi i64 [ %48, %46 ], [ %77, %79 ]
  %94 = phi i64 [ %47, %46 ], [ %87, %79 ]
  %95 = add i64 %93, 1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %46, label %97, !llvm.loop !48

97:                                               ; preds = %92, %40, %89
  %98 = phi i64 [ %47, %89 ], [ %42, %40 ], [ %94, %92 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %376, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 4
  %102 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 8
  %103 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 9
  %104 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 1
  %105 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 7
  %106 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 6
  %107 = getelementptr inbounds %struct.rtf_object_data, ptr %7, i64 0, i32 5
  br label %108

108:                                              ; preds = %100, %370
  %109 = phi ptr [ %4, %100 ], [ %372, %370 ]
  %110 = phi i64 [ %98, %100 ], [ %371, %370 ]
  %111 = load i32, ptr %101, align 4, !tbaa !49
  switch i32 %111, label %376 [
    i32 0, label %112
    i32 1, label %142
    i32 2, label %212
    i32 3, label %257
    i32 4, label %268
    i32 5, label %332
  ]

112:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %113 = load i64, ptr %103, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %112, %130
  %115 = phi i64 [ %113, %112 ], [ %133, %130 ]
  %116 = phi i64 [ 0, %112 ], [ %132, %130 ]
  %117 = icmp ult i64 %115, 8
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %115
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %109, i64 %116
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = zext i8 %122 to i32
  %126 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %116
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %128, i32 noundef %125, i64 noundef %115) #11
  %129 = load i64, ptr %103, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %118, %124
  %131 = phi i64 [ %115, %118 ], [ %129, %124 ]
  %132 = add nuw i64 %116, 1
  %133 = add i64 %131, 1
  store i64 %133, ptr %103, align 8, !tbaa !38
  %134 = icmp eq i64 %132, %110
  br i1 %134, label %135, label %114, !llvm.loop !50

135:                                              ; preds = %114, %130
  %136 = phi i64 [ %133, %130 ], [ %115, %114 ]
  %137 = phi i64 [ %110, %130 ], [ %116, %114 ]
  %138 = sub i64 %110, %137
  %139 = icmp eq i64 %136, 8
  br i1 %139, label %140, label %370

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %109, i64 %137
  store i64 0, ptr %103, align 8, !tbaa !38
  store i32 1, ptr %101, align 4, !tbaa !49
  br label %370

142:                                              ; preds = %108
  %143 = load i64, ptr %103, align 8, !tbaa !38
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i64 0, ptr %102, align 8, !tbaa !51
  br label %146

146:                                              ; preds = %142, %145
  %147 = icmp ult i64 %143, 4
  br i1 %147, label %148, label %194

148:                                              ; preds = %146
  %149 = load i8, ptr %109, align 1, !tbaa !5
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %143, 3
  %152 = shl nuw nsw i64 %150, %151
  %153 = load i64, ptr %102, align 8, !tbaa !51
  %154 = or i64 %152, %153
  store i64 %154, ptr %102, align 8, !tbaa !51
  %155 = add nuw nsw i64 %143, 1
  store i64 %155, ptr %103, align 8, !tbaa !38
  %156 = icmp eq i64 %110, 1
  br i1 %156, label %194, label %157, !llvm.loop !52

157:                                              ; preds = %148
  %158 = icmp ult i64 %143, 3
  br i1 %158, label %159, label %194

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %109, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %155, 3
  %164 = shl nuw nsw i64 %162, %163
  %165 = load i64, ptr %102, align 8, !tbaa !51
  %166 = or i64 %164, %165
  store i64 %166, ptr %102, align 8, !tbaa !51
  %167 = add nuw nsw i64 %143, 2
  store i64 %167, ptr %103, align 8, !tbaa !38
  %168 = icmp eq i64 %110, 2
  br i1 %168, label %194, label %169, !llvm.loop !52

169:                                              ; preds = %159
  %170 = icmp ult i64 %143, 2
  br i1 %170, label %171, label %194

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %109, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %167, 3
  %176 = shl nuw nsw i64 %174, %175
  %177 = load i64, ptr %102, align 8, !tbaa !51
  %178 = or i64 %176, %177
  store i64 %178, ptr %102, align 8, !tbaa !51
  %179 = add nuw nsw i64 %143, 3
  store i64 %179, ptr %103, align 8, !tbaa !38
  %180 = icmp eq i64 %110, 3
  br i1 %180, label %194, label %181, !llvm.loop !52

181:                                              ; preds = %171
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %109, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %179, 3
  %188 = shl nuw nsw i64 %186, %187
  %189 = load i64, ptr %102, align 8, !tbaa !51
  %190 = or i64 %188, %189
  store i64 %190, ptr %102, align 8, !tbaa !51
  %191 = add nuw nsw i64 %143, 4
  store i64 %191, ptr %103, align 8, !tbaa !38
  %192 = icmp eq i64 %110, 4
  %193 = select i1 %192, i64 %110, i64 4
  br label %194, !llvm.loop !52

194:                                              ; preds = %183, %181, %171, %169, %159, %157, %146, %148
  %195 = phi i64 [ %110, %148 ], [ 0, %146 ], [ 1, %157 ], [ %110, %159 ], [ 2, %169 ], [ %110, %171 ], [ 3, %181 ], [ %193, %183 ]
  %196 = phi i64 [ %155, %148 ], [ %143, %146 ], [ %155, %157 ], [ %167, %159 ], [ %167, %169 ], [ %179, %171 ], [ %179, %181 ], [ %191, %183 ]
  %197 = sub i64 %110, %195
  %198 = icmp eq i64 %196, 4
  br i1 %198, label %199, label %370

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %109, i64 %195
  store i64 0, ptr %103, align 8, !tbaa !38
  %201 = load i64, ptr %102, align 8, !tbaa !51
  %202 = icmp ugt i64 %201, 64
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %201) #11
  br label %206

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %201, 1
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi i64 [ %205, %204 ], [ 65, %203 ]
  %208 = call ptr @cli_malloc(i64 noundef %207) #11
  store ptr %208, ptr %107, align 8, !tbaa !43
  %209 = icmp eq ptr %208, null
  br i1 %209, label %376, label %210

210:                                              ; preds = %206
  store i32 2, ptr %101, align 4, !tbaa !49
  %211 = load i64, ptr %102, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %211) #11
  br label %370

212:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  %213 = load i64, ptr %103, align 8, !tbaa !38
  br label %214

214:                                              ; preds = %212, %221
  %215 = phi i64 [ %213, %212 ], [ %228, %221 ]
  %216 = phi i64 [ 0, %212 ], [ %226, %221 ]
  %217 = load i64, ptr %102, align 8, !tbaa !51
  %218 = icmp ult i64 %215, %217
  %219 = icmp ult i64 %215, 64
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %109, i64 %216
  %223 = load i8, ptr %222, align 1, !tbaa !5
  %224 = load ptr, ptr %107, align 8, !tbaa !43
  %225 = getelementptr inbounds i8, ptr %224, i64 %215
  store i8 %223, ptr %225, align 1, !tbaa !5
  %226 = add nuw i64 %216, 1
  %227 = load i64, ptr %103, align 8, !tbaa !38
  %228 = add i64 %227, 1
  store i64 %228, ptr %103, align 8, !tbaa !38
  %229 = icmp eq i64 %226, %110
  br i1 %229, label %230, label %214, !llvm.loop !53

230:                                              ; preds = %221
  %231 = load i64, ptr %102, align 8, !tbaa !51
  br label %232

232:                                              ; preds = %214, %230
  %233 = phi i64 [ %231, %230 ], [ %217, %214 ]
  %234 = phi i64 [ %228, %230 ], [ %215, %214 ]
  %235 = phi i64 [ %110, %230 ], [ %216, %214 ]
  %236 = sub i64 %110, %235
  %237 = getelementptr inbounds i8, ptr %109, i64 %235
  %238 = icmp ult i64 %234, %233
  %239 = icmp ult i64 %234, 64
  %240 = and i1 %239, %238
  br i1 %240, label %374, label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %107, align 8, !tbaa !43
  %243 = getelementptr inbounds i8, ptr %242, i64 %234
  store i8 0, ptr %243, align 1, !tbaa !5
  %244 = load i64, ptr %102, align 8, !tbaa !51
  %245 = load i64, ptr %103, align 8, !tbaa !38
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %236, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = sub i64 %244, %236
  store i64 %249, ptr %102, align 8, !tbaa !51
  br label %374

250:                                              ; preds = %241
  %251 = sub i64 %236, %246
  %252 = icmp ugt i64 %244, %245
  br i1 %252, label %370, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %237, i64 %246
  store i64 0, ptr %103, align 8, !tbaa !38
  %255 = load ptr, ptr %107, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %255) #11
  %256 = load ptr, ptr %107, align 8, !tbaa !43
  call void @free(ptr noundef %256) #11
  store ptr null, ptr %107, align 8, !tbaa !43
  store i32 3, ptr %101, align 4, !tbaa !49
  br label %370

257:                                              ; preds = %108
  %258 = load i64, ptr %103, align 8, !tbaa !38
  %259 = sub i64 8, %258
  %260 = icmp ult i64 %110, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = sub i64 %110, %259
  br label %265

263:                                              ; preds = %257
  %264 = icmp eq i64 %258, 8
  br i1 %264, label %265, label %376

265:                                              ; preds = %261, %263
  %266 = phi i64 [ %262, %261 ], [ 0, %263 ]
  %267 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 0, ptr %103, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  store i32 4, ptr %101, align 4, !tbaa !49
  br label %370

268:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  %269 = load i64, ptr %103, align 8, !tbaa !38
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i64 0, ptr %102, align 8, !tbaa !51
  br label %272

272:                                              ; preds = %268, %271
  %273 = icmp ult i64 %269, 4
  br i1 %273, label %274, label %320

274:                                              ; preds = %272
  %275 = load i8, ptr %109, align 1, !tbaa !5
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %269, 3
  %278 = shl nuw nsw i64 %276, %277
  %279 = load i64, ptr %102, align 8, !tbaa !51
  %280 = or i64 %278, %279
  store i64 %280, ptr %102, align 8, !tbaa !51
  %281 = add nuw nsw i64 %269, 1
  store i64 %281, ptr %103, align 8, !tbaa !38
  %282 = icmp eq i64 %110, 1
  br i1 %282, label %320, label %283, !llvm.loop !54

283:                                              ; preds = %274
  %284 = icmp ult i64 %269, 3
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %109, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !5
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 %281, 3
  %290 = shl nuw nsw i64 %288, %289
  %291 = load i64, ptr %102, align 8, !tbaa !51
  %292 = or i64 %290, %291
  store i64 %292, ptr %102, align 8, !tbaa !51
  %293 = add nuw nsw i64 %269, 2
  store i64 %293, ptr %103, align 8, !tbaa !38
  %294 = icmp eq i64 %110, 2
  br i1 %294, label %320, label %295, !llvm.loop !54

295:                                              ; preds = %285
  %296 = icmp ult i64 %269, 2
  br i1 %296, label %297, label %320

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %109, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !5
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %293, 3
  %302 = shl nuw nsw i64 %300, %301
  %303 = load i64, ptr %102, align 8, !tbaa !51
  %304 = or i64 %302, %303
  store i64 %304, ptr %102, align 8, !tbaa !51
  %305 = add nuw nsw i64 %269, 3
  store i64 %305, ptr %103, align 8, !tbaa !38
  %306 = icmp eq i64 %110, 3
  br i1 %306, label %320, label %307, !llvm.loop !54

307:                                              ; preds = %297
  %308 = icmp eq i64 %269, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %109, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %305, 3
  %314 = shl nuw nsw i64 %312, %313
  %315 = load i64, ptr %102, align 8, !tbaa !51
  %316 = or i64 %314, %315
  store i64 %316, ptr %102, align 8, !tbaa !51
  %317 = add nuw nsw i64 %269, 4
  store i64 %317, ptr %103, align 8, !tbaa !38
  %318 = icmp eq i64 %110, 4
  %319 = select i1 %318, i64 %110, i64 4
  br label %320, !llvm.loop !54

320:                                              ; preds = %309, %307, %297, %295, %285, %283, %272, %274
  %321 = phi i64 [ %110, %274 ], [ 0, %272 ], [ 1, %283 ], [ %110, %285 ], [ 2, %295 ], [ %110, %297 ], [ 3, %307 ], [ %319, %309 ]
  %322 = phi i64 [ %281, %274 ], [ %269, %272 ], [ %281, %283 ], [ %293, %285 ], [ %293, %295 ], [ %305, %297 ], [ %305, %307 ], [ %317, %309 ]
  %323 = sub i64 %110, %321
  %324 = icmp eq i64 %322, 4
  br i1 %324, label %325, label %370

325:                                              ; preds = %320
  store i64 0, ptr %103, align 8, !tbaa !38
  %326 = load i64, ptr %102, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %326) #11
  %327 = load ptr, ptr %106, align 8, !tbaa !40
  %328 = call i32 @cli_gentempfd(ptr noundef %327, ptr noundef nonnull %7, ptr noundef nonnull %104) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %376

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %109, i64 %321
  store i32 5, ptr %101, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %370

332:                                              ; preds = %108
  %333 = load i64, ptr %102, align 8, !tbaa !51
  %334 = call i64 @llvm.umin.i64(i64 %110, i64 %333)
  %335 = load i64, ptr %103, align 8, !tbaa !38
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %332
  %338 = load i8, ptr %109, align 1, !tbaa !5
  %339 = icmp eq i8 %338, -48
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %109, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !5
  %343 = icmp eq i8 %342, -49
  br i1 %343, label %351, label %344

344:                                              ; preds = %340, %337
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i64 1, ptr %103, align 8, !tbaa !38
  %345 = trunc i64 %333 to i32
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %104, align 8, !tbaa !55
  %347 = call i32 @cli_writen(i32 noundef %346, ptr noundef nonnull %5, i32 noundef 4) #11
  %348 = icmp eq i32 %347, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br i1 %348, label %349, label %376

349:                                              ; preds = %344
  %350 = load i64, ptr %102, align 8, !tbaa !51
  br label %352

351:                                              ; preds = %340
  store i64 2, ptr %103, align 8, !tbaa !38
  br label %352

352:                                              ; preds = %349, %351, %332
  %353 = phi i64 [ %350, %349 ], [ %333, %351 ], [ %333, %332 ]
  %354 = sub i64 %353, %334
  store i64 %354, ptr %102, align 8, !tbaa !51
  %355 = load i32, ptr %104, align 8, !tbaa !55
  %356 = trunc i64 %334 to i32
  %357 = call i32 @cli_writen(i32 noundef %355, ptr noundef nonnull %109, i32 noundef %356) #11
  %358 = sext i32 %357 to i64
  %359 = icmp eq i64 %334, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %352
  %361 = getelementptr inbounds i8, ptr %109, i64 %334
  %362 = sub i64 %110, %334
  %363 = load i64, ptr %102, align 8, !tbaa !51
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %105, align 8, !tbaa !41
  %367 = call fastcc i32 @decode_and_scan(ptr noundef nonnull %7, ptr noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  store i64 0, ptr %103, align 8, !tbaa !38
  store i32 0, ptr %101, align 4, !tbaa !49
  br label %370

370:                                              ; preds = %369, %360, %320, %330, %265, %250, %253, %194, %210, %135, %140
  %371 = phi i64 [ %323, %330 ], [ %323, %320 ], [ %266, %265 ], [ %251, %253 ], [ %251, %250 ], [ %197, %210 ], [ %197, %194 ], [ %138, %140 ], [ %138, %135 ], [ %362, %369 ], [ %362, %360 ]
  %372 = phi ptr [ %331, %330 ], [ %109, %320 ], [ %267, %265 ], [ %254, %253 ], [ %237, %250 ], [ %200, %210 ], [ %109, %194 ], [ %141, %140 ], [ %109, %135 ], [ %361, %369 ], [ %361, %360 ]
  %373 = icmp eq i64 %371, 0
  br i1 %373, label %376, label %108, !llvm.loop !56

374:                                              ; preds = %232, %248
  %375 = phi ptr [ @.str.15, %248 ], [ @.str.14, %232 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %375) #11
  br label %376

376:                                              ; preds = %27, %108, %263, %206, %325, %370, %344, %352, %365, %374, %97, %3
  %377 = phi i32 [ 0, %3 ], [ 0, %97 ], [ 0, %374 ], [ 0, %108 ], [ 0, %263 ], [ -114, %206 ], [ %328, %325 ], [ 0, %370 ], [ -123, %344 ], [ -123, %352 ], [ %367, %365 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #11
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.rtf_state, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @decode_and_scan(ptr noundef nonnull %4, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #11
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.rtf_object_data, ptr %4, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %21, %17
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %2, %22
  %24 = phi i32 [ %13, %22 ], [ 0, %2 ]
  ret i32 %24
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_and_scan(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef %3) #11
  %4 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 1
  %7 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %8, 0
  br i1 %6, label %10, label %22

10:                                               ; preds = %2
  br i1 %9, label %11, label %25

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  %12 = load i32, ptr %7, align 8, !tbaa !55
  %13 = tail call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #11
  %14 = load i32, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call i32 @cli_decode_ole_object(i32 noundef %14, ptr noundef %16) #11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = tail call i32 @cli_magic_scandesc(i32 noundef %17, ptr noundef %1) #11
  %21 = tail call i32 @close(i32 noundef %17) #11
  br label %25

22:                                               ; preds = %2
  br i1 %9, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @cli_magic_scandesc(i32 noundef %8, ptr noundef %1) #11
  br label %25

25:                                               ; preds = %10, %22, %23, %11, %19
  %26 = phi i32 [ %20, %19 ], [ 0, %11 ], [ %24, %23 ], [ 0, %22 ], [ 0, %10 ]
  %27 = getelementptr inbounds %struct.rtf_object_data, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @close(i32 noundef %28) #11
  br label %32

32:                                               ; preds = %30, %25
  store i32 -1, ptr %27, align 8, !tbaa !55
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call i32 @unlink(ptr noundef nonnull %33) #11
  %40 = load ptr, ptr %0, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %40, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef %42) #11
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %41, %32
  ret i32 %26
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
