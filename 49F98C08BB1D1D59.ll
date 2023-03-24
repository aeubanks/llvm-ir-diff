; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadpg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadpg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad = type { i32, i32, i32, i32, ptr, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }

@pinlist = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"pin number: %d of net: %d was supposed to \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"lie between nodes: %d and %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"However, the graph doesn't have an edge \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"between these two nodes\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"pin number: %d of net: %d \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"specified to lie between nodes: %d and %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"is not within the scope of this channel\0A\00", align 1
@numnodes = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@pnodeArray = external local_unnamed_addr global ptr, align 8
@gtrace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loadpg(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %266, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %1, 1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %138
  br i1 %8, label %266, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @numnodes, align 4, !tbaa !5
  %15 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %16 = load ptr, ptr @pnodeArray, align 8
  %17 = sext i32 %14 to i64
  %18 = add nuw i32 %1, 1
  %19 = zext i32 %18 to i64
  br label %200

20:                                               ; preds = %9, %138
  %21 = phi i64 [ 1, %9 ], [ %198, %138 ]
  %22 = phi ptr [ @pinlist, %9 ], [ %197, %138 ]
  %23 = phi i32 [ undef, %9 ], [ %139, %138 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.quad, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.quad, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.quad, ptr %24, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load i32, ptr %24, align 8, !tbaa !15
  %32 = call i32 @identify2(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !16
  switch i32 %32, label %55 [
    i32 0, label %33
    i32 1, label %45
  ]

33:                                               ; preds = %20
  %34 = trunc i64 %21 to i32
  %35 = load ptr, ptr @fpo, align 8, !tbaa !9
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef %34, i32 noundef %0)
  %37 = load ptr, ptr @fpo, align 8, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !5
  %39 = load i32, ptr %4, align 4, !tbaa !5
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr @fpo, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %41)
  %43 = load ptr, ptr @fpo, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %43)
  tail call void @exit(i32 noundef 0) #10
  unreachable

45:                                               ; preds = %20
  %46 = trunc i64 %21 to i32
  %47 = load ptr, ptr @fpo, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.4, i32 noundef %46, i32 noundef %0)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !9
  %50 = load i32, ptr %3, align 4, !tbaa !5
  %51 = load i32, ptr %4, align 4, !tbaa !5
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr @fpo, align 8, !tbaa !9
  %54 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 40, i64 1, ptr %53)
  tail call void @exit(i32 noundef 0) #10
  unreachable

55:                                               ; preds = %20
  %56 = load i32, ptr %6, align 4, !tbaa !5
  %57 = load i32, ptr %5, align 4, !tbaa !5
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %3, align 4, !tbaa !5
  %62 = load i32, ptr @numnodes, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 2
  store i32 1000000000, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 3
  store i32 1000000000, ptr %69, align 4, !tbaa !20
  %70 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  br label %73

73:                                               ; preds = %73, %67
  %74 = phi ptr [ %72, %67 ], [ %78, %73 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = icmp eq i32 %76, %61
  %78 = getelementptr inbounds %struct.gnode, ptr %75, i64 0, i32 7
  br i1 %77, label %79, label %73, !llvm.loop !22

79:                                               ; preds = %73
  store ptr %75, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.gnode, ptr %75, i64 0, i32 2
  store i32 1000000000, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %struct.gnode, ptr %75, i64 0, i32 3
  store i32 1000000000, ptr %81, align 4, !tbaa !20
  br label %120

82:                                               ; preds = %55
  %83 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %84 = sext i32 %61 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  store ptr %90, ptr %85, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %58) #9
  br label %100

91:                                               ; preds = %82, %91
  %92 = phi ptr [ %94, %91 ], [ %86, %82 ]
  %93 = getelementptr inbounds %struct.gnode, ptr %92, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %58
  br i1 %95, label %96, label %91, !llvm.loop !25

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.gnode, ptr %92, i64 0, i32 7
  %98 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store ptr %99, ptr %97, align 8, !tbaa !24
  tail call void @free(ptr noundef %58) #9
  br label %100

100:                                              ; preds = %96, %88
  %101 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %102 = sext i32 %64 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = icmp eq i32 %105, %61
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.gnode, ptr %104, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  store ptr %109, ptr %103, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %104) #9
  br label %120

110:                                              ; preds = %100, %110
  %111 = phi ptr [ %113, %110 ], [ %104, %100 ]
  %112 = getelementptr inbounds %struct.gnode, ptr %111, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = icmp eq i32 %114, %61
  br i1 %115, label %116, label %110, !llvm.loop !26

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.gnode, ptr %111, i64 0, i32 7
  store ptr %113, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.gnode, ptr %113, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %119, ptr %117, align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %113) #9
  br label %120

120:                                              ; preds = %107, %116, %79
  %121 = load i32, ptr @numnodes, align 4, !tbaa !5
  %122 = trunc i64 %21 to i32
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %31, 1
  %125 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br i1 %124, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.pnode, ptr %125, i64 %21
  store i32 0, ptr %127, align 8, !tbaa !27
  br label %138

128:                                              ; preds = %120
  %129 = sext i32 %23 to i64
  %130 = getelementptr inbounds %struct.pnode, ptr %125, i64 %129, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.pnode, ptr %125, i64 %21
  store i32 %23, ptr %132, align 8, !tbaa !27
  %133 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store ptr %133, ptr %130, align 8, !tbaa !29
  %134 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.pnode, ptr %134, i64 %129, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct.list2, ptr %136, i64 0, i32 1
  store ptr %131, ptr %137, align 8, !tbaa !30
  store i32 %122, ptr %136, align 8, !tbaa !32
  br label %138

138:                                              ; preds = %128, %126
  %139 = phi i32 [ %122, %126 ], [ %23, %128 ]
  %140 = sub nsw i32 %30, %57
  %141 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %142 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %143 = sext i32 %123 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !9
  %145 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  store i32 %61, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 2
  store i32 %140, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 1
  store i32 %140, ptr %149, align 4, !tbaa !33
  %150 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 3
  store i32 %140, ptr %150, align 4, !tbaa !20
  %151 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 4
  store i32 %60, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 5
  store i32 0, ptr %152, align 4, !tbaa !34
  %153 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !35
  %154 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %155 = getelementptr inbounds %struct.gnode, ptr %147, i64 0, i32 7
  store ptr %154, ptr %155, align 8, !tbaa !24
  %156 = load ptr, ptr %146, align 8, !tbaa !9
  %157 = getelementptr inbounds %struct.gnode, ptr %156, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  store i32 %64, ptr %158, align 8, !tbaa !21
  %159 = sub i32 %56, %30
  %160 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 2
  store i32 %159, ptr %160, align 8, !tbaa !19
  %161 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !33
  %162 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 3
  store i32 %159, ptr %162, align 4, !tbaa !20
  %163 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 4
  store i32 %60, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 5
  store i32 0, ptr %164, align 4, !tbaa !34
  %165 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 6
  store i32 0, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 7
  store ptr null, ptr %166, align 8, !tbaa !24
  %167 = sext i32 %61 to i64
  %168 = getelementptr inbounds ptr, ptr %145, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  store ptr %170, ptr %168, align 8, !tbaa !9
  %171 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %172 = getelementptr inbounds ptr, ptr %171, i64 %167
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds %struct.gnode, ptr %173, i64 0, i32 7
  store ptr %169, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %172, align 8, !tbaa !9
  store i32 %123, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 1
  store i32 %140, ptr %176, align 4, !tbaa !33
  %177 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 2
  store i32 %140, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 3
  store i32 %140, ptr %178, align 4, !tbaa !20
  %179 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 4
  store i32 %60, ptr %179, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 5
  store i32 0, ptr %180, align 4, !tbaa !34
  %181 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 6
  store i32 0, ptr %181, align 8, !tbaa !35
  %182 = sext i32 %64 to i64
  %183 = getelementptr inbounds ptr, ptr %171, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  store ptr %184, ptr %7, align 8, !tbaa !9
  %185 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  store ptr %185, ptr %183, align 8, !tbaa !9
  %186 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %187 = getelementptr inbounds ptr, ptr %186, i64 %182
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds %struct.gnode, ptr %188, i64 0, i32 7
  store ptr %184, ptr %189, align 8, !tbaa !24
  %190 = load ptr, ptr %187, align 8, !tbaa !9
  store i32 %123, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 1
  store i32 %159, ptr %191, align 4, !tbaa !33
  %192 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 2
  store i32 %159, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 3
  store i32 %159, ptr %193, align 4, !tbaa !20
  %194 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 4
  store i32 %60, ptr %194, align 8, !tbaa !17
  %195 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 5
  store i32 0, ptr %195, align 4, !tbaa !34
  %196 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 6
  store i32 0, ptr %196, align 8, !tbaa !35
  %197 = getelementptr inbounds %struct.quad, ptr %24, i64 0, i32 4
  %198 = add nuw nsw i64 %21, 1
  %199 = icmp eq i64 %198, %11
  br i1 %199, label %12, label %20, !llvm.loop !36

200:                                              ; preds = %13, %263
  %201 = phi i64 [ 1, %13 ], [ %264, %263 ]
  %202 = add nsw i64 %201, %17
  %203 = getelementptr inbounds ptr, ptr %15, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = icmp eq ptr %204, null
  br i1 %205, label %263, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.pnode, ptr %16, i64 %201
  %208 = trunc i64 %202 to i32
  br label %209

209:                                              ; preds = %206, %258
  %210 = phi ptr [ %204, %206 ], [ %261, %258 ]
  %211 = load i32, ptr %210, align 8, !tbaa !21
  %212 = sub nsw i32 %211, %14
  %213 = icmp sle i32 %211, %14
  %214 = sext i32 %212 to i64
  %215 = icmp sgt i64 %201, %214
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %258, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %207, align 8, !tbaa !27
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds %struct.pnode, ptr %16, i64 %214
  %221 = load i32, ptr %220, align 8, !tbaa !27
  %222 = icmp ne i32 %221, 0
  br i1 %219, label %226, label %223

223:                                              ; preds = %217
  br i1 %222, label %224, label %230

224:                                              ; preds = %223
  %225 = icmp eq i32 %218, %221
  br i1 %225, label %232, label %258

226:                                              ; preds = %217
  %227 = zext i32 %221 to i64
  %228 = icmp eq i64 %201, %227
  %229 = select i1 %222, i1 %228, i1 false
  br i1 %229, label %232, label %258

230:                                              ; preds = %223
  %231 = icmp eq i32 %218, %212
  br i1 %231, label %232, label %258

232:                                              ; preds = %226, %224, %230
  %233 = sext i32 %211 to i64
  %234 = getelementptr inbounds ptr, ptr %15, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %232, %242
  %237 = phi ptr [ %244, %242 ], [ %204, %232 ]
  %238 = load i32, ptr %237, align 8, !tbaa !21
  %239 = icmp eq i32 %238, %211
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.gnode, ptr %237, i64 0, i32 3
  store i32 1000000000, ptr %241, align 4, !tbaa !20
  br label %246

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.gnode, ptr %237, i64 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %236, !llvm.loop !37

246:                                              ; preds = %242, %240
  %247 = icmp eq ptr %235, null
  br i1 %247, label %263, label %248

248:                                              ; preds = %246, %254
  %249 = phi ptr [ %256, %254 ], [ %235, %246 ]
  %250 = load i32, ptr %249, align 8, !tbaa !21
  %251 = icmp eq i32 %250, %208
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.gnode, ptr %249, i64 0, i32 3
  store i32 1000000000, ptr %253, align 4, !tbaa !20
  br label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.gnode, ptr %249, i64 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %248, !llvm.loop !38

258:                                              ; preds = %252, %230, %226, %224, %209
  %259 = phi ptr [ %249, %252 ], [ %210, %230 ], [ %210, %226 ], [ %210, %224 ], [ %210, %209 ]
  %260 = getelementptr inbounds %struct.gnode, ptr %259, i64 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %209, !llvm.loop !39

263:                                              ; preds = %246, %258, %254, %200
  %264 = add nuw nsw i64 %201, 1
  %265 = icmp eq i64 %264, %19
  br i1 %265, label %266, label %200, !llvm.loop !40

266:                                              ; preds = %263, %2, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @identify2(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %13 = trunc i32 %8 to i16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store i16 1, ptr %15, align 2, !tbaa !41
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  store i16 %13, ptr %16, align 2, !tbaa !41
  %17 = getelementptr inbounds ptr, ptr %12, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store i16 1, ptr %18, align 2, !tbaa !41
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  store i16 %13, ptr %19, align 2, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %12, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store i16 1, ptr %21, align 2, !tbaa !41
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  store i16 %13, ptr %22, align 2, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %12, i64 4
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store i16 1, ptr %24, align 2, !tbaa !41
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %13, ptr %25, align 2, !tbaa !41
  %26 = icmp eq ptr %11, null
  br i1 %26, label %163, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr @gtrace, align 8
  br label %36

29:                                               ; preds = %53
  %30 = icmp slt i32 %54, 1
  br i1 %30, label %163, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %33 = load i32, ptr @numnodes, align 4, !tbaa !5
  %34 = add nuw i32 %54, 1
  %35 = zext i32 %34 to i64
  br label %58

36:                                               ; preds = %27, %53
  %37 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %38 = phi ptr [ %11, %27 ], [ %56, %53 ]
  %39 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = icmp sgt i32 %40, 999999999
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %37, 1
  %44 = load i32, ptr %38, align 8, !tbaa !21
  %45 = trunc i32 %44 to i16
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %28, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load i16, ptr %48, align 2, !tbaa !41
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !41
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store i16 %45, ptr %52, align 2, !tbaa !41
  br label %53

53:                                               ; preds = %36, %42
  %54 = phi i32 [ %37, %36 ], [ %43, %42 ]
  %55 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %29, label %36, !llvm.loop !43

58:                                               ; preds = %31, %103
  %59 = phi i64 [ 1, %31 ], [ %104, %103 ]
  %60 = getelementptr inbounds ptr, ptr %32, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !41
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %33, %66
  br i1 %67, label %74, label %103

68:                                               ; preds = %103
  br i1 %30, label %163, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %71 = load i32, ptr %1, align 4, !tbaa !5
  %72 = add nuw i32 %54, 1
  %73 = zext i32 %72 to i64
  br label %106

74:                                               ; preds = %58, %91
  %75 = phi i16 [ %100, %91 ], [ %65, %58 ]
  %76 = phi i64 [ %98, %91 ], [ %63, %58 ]
  %77 = phi i16 [ %97, %91 ], [ %62, %58 ]
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds i16, ptr %61, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !41
  %81 = sext i16 %80 to i32
  %82 = sext i16 %75 to i64
  %83 = getelementptr inbounds ptr, ptr %7, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = icmp eq i32 %85, %81
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.gnode, ptr %84, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load i32, ptr %89, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %87, %74
  %92 = phi i32 [ %90, %87 ], [ %85, %74 ]
  %93 = trunc i32 %92 to i16
  %94 = add i16 %77, 1
  store i16 %94, ptr %61, align 2, !tbaa !41
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds i16, ptr %61, i64 %95
  store i16 %93, ptr %96, align 2, !tbaa !41
  %97 = load i16, ptr %61, align 2, !tbaa !41
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds i16, ptr %61, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !41
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %33, %101
  br i1 %102, label %74, label %103, !llvm.loop !44

103:                                              ; preds = %91, %58
  %104 = add nuw nsw i64 %59, 1
  %105 = icmp eq i64 %104, %35
  br i1 %105, label %68, label %58, !llvm.loop !45

106:                                              ; preds = %69, %116
  %107 = phi i64 [ 1, %69 ], [ %117, %116 ]
  %108 = getelementptr inbounds ptr, ptr %70, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load i16, ptr %109, align 2, !tbaa !41
  %111 = sext i16 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !41
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %71, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %106
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %73
  br i1 %118, label %163, label %106, !llvm.loop !46

119:                                              ; preds = %106
  %120 = and i64 %107, 4294967295
  %121 = getelementptr inbounds ptr, ptr %70, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i16, ptr %122, align 2, !tbaa !41
  %124 = sext i16 %123 to i64
  %125 = tail call i16 @llvm.smax.i16(i16 %123, i16 1)
  %126 = zext i16 %125 to i64
  br label %127

127:                                              ; preds = %146, %119
  %128 = phi i64 [ %136, %146 ], [ 1, %119 ]
  %129 = phi i32 [ %149, %146 ], [ 0, %119 ]
  %130 = icmp eq i64 %128, %126
  br i1 %130, label %163, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i16, ptr %122, i64 %128
  %133 = load i16, ptr %132, align 2, !tbaa !41
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %7, i64 %134
  %136 = add nuw nsw i64 %128, 1
  %137 = getelementptr inbounds i16, ptr %122, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !41
  %139 = sext i16 %138 to i32
  br label %140

140:                                              ; preds = %140, %131
  %141 = phi ptr [ %135, %131 ], [ %145, %140 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = load i32, ptr %142, align 8, !tbaa !21
  %144 = icmp eq i32 %143, %139
  %145 = getelementptr inbounds %struct.gnode, ptr %142, i64 0, i32 7
  br i1 %144, label %146, label %140, !llvm.loop !47

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.gnode, ptr %142, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = add nsw i32 %148, %129
  %150 = icmp slt i32 %149, %2
  br i1 %150, label %127, label %151, !llvm.loop !48

151:                                              ; preds = %146
  %152 = icmp slt i64 %128, %124
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = and i64 %128, 4294967295
  %155 = getelementptr inbounds i16, ptr %122, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !41
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %0, align 4, !tbaa !5
  %158 = add nuw nsw i64 %128, 1
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds i16, ptr %122, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !41
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %1, align 4, !tbaa !5
  store i32 %129, ptr %3, align 4, !tbaa !5
  store i32 %149, ptr %4, align 4, !tbaa !5
  store ptr %142, ptr %5, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %116, %127, %6, %29, %68, %151, %153
  %164 = phi i32 [ 2, %153 ], [ 1, %151 ], [ 0, %68 ], [ 0, %29 ], [ 0, %6 ], [ 1, %127 ], [ 0, %116 ]
  ret i32 %164
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !6, i64 0}
!16 = !{i32 0, i32 3}
!17 = !{!18, !6, i64 16}
!18 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!19 = !{!18, !6, i64 8}
!20 = !{!18, !6, i64 12}
!21 = !{!18, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !10, i64 32}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !6, i64 0}
!28 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!31, !10, i64 8}
!31 = !{!"list2", !6, i64 0, !10, i64 8}
!32 = !{!31, !6, i64 0}
!33 = !{!18, !6, i64 4}
!34 = !{!18, !6, i64 20}
!35 = !{!18, !6, i64 24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
