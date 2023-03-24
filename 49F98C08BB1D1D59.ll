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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %268, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %1, 1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %140
  br i1 %8, label %268, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @numnodes, align 4, !tbaa !5
  %15 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %16 = load ptr, ptr @pnodeArray, align 8
  %17 = sext i32 %14 to i64
  %18 = add nuw i32 %1, 1
  %19 = zext i32 %18 to i64
  br label %202

20:                                               ; preds = %9, %140
  %21 = phi i64 [ 1, %9 ], [ %200, %140 ]
  %22 = phi ptr [ @pinlist, %9 ], [ %199, %140 ]
  %23 = phi i32 [ undef, %9 ], [ %141, %140 ]
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
  tail call void @exit(i32 noundef 0) #9
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
  tail call void @exit(i32 noundef 0) #9
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
  br i1 %63, label %82, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 2
  store i32 1000000000, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 3
  store i32 1000000000, ptr %69, align 4, !tbaa !20
  %70 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %71 = sext i32 %65 to i64
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
  br label %121

82:                                               ; preds = %64, %55
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
  tail call void @free(ptr noundef nonnull %58) #8
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
  tail call void @free(ptr noundef %58) #8
  br label %100

100:                                              ; preds = %96, %88
  %101 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %102 = load i32, ptr %4, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 8, !tbaa !21
  %107 = icmp eq i32 %106, %61
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.gnode, ptr %105, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  store ptr %110, ptr %104, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %105) #8
  br label %121

111:                                              ; preds = %100, %111
  %112 = phi ptr [ %114, %111 ], [ %105, %100 ]
  %113 = getelementptr inbounds %struct.gnode, ptr %112, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %114, align 8, !tbaa !21
  %116 = icmp eq i32 %115, %61
  br i1 %116, label %117, label %111, !llvm.loop !26

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.gnode, ptr %112, i64 0, i32 7
  store ptr %114, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.gnode, ptr %114, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  store ptr %120, ptr %118, align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %114) #8
  br label %121

121:                                              ; preds = %108, %117, %79
  %122 = phi i32 [ %102, %108 ], [ %102, %117 ], [ %65, %79 ]
  %123 = load i32, ptr @numnodes, align 4, !tbaa !5
  %124 = trunc i64 %21 to i32
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %31, 1
  %127 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br i1 %126, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pnode, ptr %127, i64 %21
  store i32 0, ptr %129, align 8, !tbaa !27
  br label %140

130:                                              ; preds = %121
  %131 = sext i32 %23 to i64
  %132 = getelementptr inbounds %struct.pnode, ptr %127, i64 %131, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds %struct.pnode, ptr %127, i64 %21
  store i32 %23, ptr %134, align 8, !tbaa !27
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %135, ptr %132, align 8, !tbaa !29
  %136 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.pnode, ptr %136, i64 %131, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds %struct.list2, ptr %138, i64 0, i32 1
  store ptr %133, ptr %139, align 8, !tbaa !30
  store i32 %124, ptr %138, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %130, %128
  %141 = phi i32 [ %124, %128 ], [ %23, %130 ]
  %142 = sub nsw i32 %30, %57
  %143 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %144 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %145 = sext i32 %125 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %148 = getelementptr inbounds ptr, ptr %147, i64 %145
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  store i32 %61, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 2
  store i32 %142, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 1
  store i32 %142, ptr %151, align 4, !tbaa !33
  %152 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 3
  store i32 %142, ptr %152, align 4, !tbaa !20
  %153 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 4
  store i32 %60, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 5
  store i32 0, ptr %154, align 4, !tbaa !34
  %155 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 6
  store i32 0, ptr %155, align 8, !tbaa !35
  %156 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %157 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 7
  store ptr %156, ptr %157, align 8, !tbaa !24
  %158 = load ptr, ptr %148, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.gnode, ptr %158, i64 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  store i32 %122, ptr %160, align 8, !tbaa !21
  %161 = sub i32 %56, %30
  %162 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 2
  store i32 %161, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !33
  %164 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 3
  store i32 %161, ptr %164, align 4, !tbaa !20
  %165 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 4
  store i32 %60, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 5
  store i32 0, ptr %166, align 4, !tbaa !34
  %167 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 6
  store i32 0, ptr %167, align 8, !tbaa !35
  %168 = getelementptr inbounds %struct.gnode, ptr %160, i64 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !24
  %169 = sext i32 %61 to i64
  %170 = getelementptr inbounds ptr, ptr %147, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %172, ptr %170, align 8, !tbaa !9
  %173 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %174 = getelementptr inbounds ptr, ptr %173, i64 %169
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.gnode, ptr %175, i64 0, i32 7
  store ptr %171, ptr %176, align 8, !tbaa !24
  %177 = load ptr, ptr %174, align 8, !tbaa !9
  store i32 %125, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 1
  store i32 %142, ptr %178, align 4, !tbaa !33
  %179 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 2
  store i32 %142, ptr %179, align 8, !tbaa !19
  %180 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 3
  store i32 %142, ptr %180, align 4, !tbaa !20
  %181 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 4
  store i32 %60, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 5
  store i32 0, ptr %182, align 4, !tbaa !34
  %183 = getelementptr inbounds %struct.gnode, ptr %177, i64 0, i32 6
  store i32 0, ptr %183, align 8, !tbaa !35
  %184 = sext i32 %122 to i64
  %185 = getelementptr inbounds ptr, ptr %173, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  store ptr %186, ptr %7, align 8, !tbaa !9
  %187 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %187, ptr %185, align 8, !tbaa !9
  %188 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %189 = getelementptr inbounds ptr, ptr %188, i64 %184
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds %struct.gnode, ptr %190, i64 0, i32 7
  store ptr %186, ptr %191, align 8, !tbaa !24
  %192 = load ptr, ptr %189, align 8, !tbaa !9
  store i32 %125, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 1
  store i32 %161, ptr %193, align 4, !tbaa !33
  %194 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 2
  store i32 %161, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 3
  store i32 %161, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 4
  store i32 %60, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 5
  store i32 0, ptr %197, align 4, !tbaa !34
  %198 = getelementptr inbounds %struct.gnode, ptr %192, i64 0, i32 6
  store i32 0, ptr %198, align 8, !tbaa !35
  %199 = getelementptr inbounds %struct.quad, ptr %24, i64 0, i32 4
  %200 = add nuw nsw i64 %21, 1
  %201 = icmp eq i64 %200, %11
  br i1 %201, label %12, label %20, !llvm.loop !36

202:                                              ; preds = %13, %265
  %203 = phi i64 [ 1, %13 ], [ %266, %265 ]
  %204 = add nsw i64 %203, %17
  %205 = getelementptr inbounds ptr, ptr %15, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %265, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.pnode, ptr %16, i64 %203
  %210 = trunc i64 %204 to i32
  br label %211

211:                                              ; preds = %208, %260
  %212 = phi ptr [ %206, %208 ], [ %263, %260 ]
  %213 = load i32, ptr %212, align 8, !tbaa !21
  %214 = sub nsw i32 %213, %14
  %215 = icmp sle i32 %213, %14
  %216 = sext i32 %214 to i64
  %217 = icmp sgt i64 %203, %216
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %260, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %209, align 8, !tbaa !27
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds %struct.pnode, ptr %16, i64 %216
  %223 = load i32, ptr %222, align 8, !tbaa !27
  %224 = icmp ne i32 %223, 0
  br i1 %221, label %228, label %225

225:                                              ; preds = %219
  br i1 %224, label %226, label %232

226:                                              ; preds = %225
  %227 = icmp eq i32 %220, %223
  br i1 %227, label %234, label %260

228:                                              ; preds = %219
  %229 = zext i32 %223 to i64
  %230 = icmp eq i64 %203, %229
  %231 = select i1 %224, i1 %230, i1 false
  br i1 %231, label %234, label %260

232:                                              ; preds = %225
  %233 = icmp eq i32 %220, %214
  br i1 %233, label %234, label %260

234:                                              ; preds = %228, %232, %226
  %235 = sext i32 %213 to i64
  %236 = getelementptr inbounds ptr, ptr %15, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %234, %244
  %239 = phi ptr [ %206, %234 ], [ %246, %244 ]
  %240 = load i32, ptr %239, align 8, !tbaa !21
  %241 = icmp eq i32 %240, %213
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.gnode, ptr %239, i64 0, i32 3
  store i32 1000000000, ptr %243, align 4, !tbaa !20
  br label %248

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.gnode, ptr %239, i64 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %238, !llvm.loop !37

248:                                              ; preds = %244, %242
  %249 = icmp eq ptr %237, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %248, %256
  %251 = phi ptr [ %258, %256 ], [ %237, %248 ]
  %252 = load i32, ptr %251, align 8, !tbaa !21
  %253 = icmp eq i32 %252, %210
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.gnode, ptr %251, i64 0, i32 3
  store i32 1000000000, ptr %255, align 4, !tbaa !20
  br label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.gnode, ptr %251, i64 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = icmp eq ptr %258, null
  br i1 %259, label %265, label %250, !llvm.loop !38

260:                                              ; preds = %211, %226, %228, %232, %254
  %261 = phi ptr [ %212, %211 ], [ %212, %226 ], [ %212, %228 ], [ %212, %232 ], [ %251, %254 ]
  %262 = getelementptr inbounds %struct.gnode, ptr %261, i64 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %211, !llvm.loop !39

265:                                              ; preds = %248, %260, %256, %202
  %266 = add nuw nsw i64 %203, 1
  %267 = icmp eq i64 %266, %19
  br i1 %267, label %268, label %202, !llvm.loop !40

268:                                              ; preds = %265, %2, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %26, label %186, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr @gtrace, align 8
  br label %36

29:                                               ; preds = %53
  %30 = icmp slt i32 %54, 1
  br i1 %30, label %128, label %31

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

58:                                               ; preds = %31, %108
  %59 = phi i64 [ 1, %31 ], [ %111, %108 ]
  %60 = phi i32 [ undef, %31 ], [ %110, %108 ]
  %61 = phi ptr [ null, %31 ], [ %109, %108 ]
  %62 = getelementptr inbounds ptr, ptr %32, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i16, ptr %63, align 2, !tbaa !41
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !41
  %68 = sext i16 %67 to i32
  %69 = icmp slt i32 %33, %68
  br i1 %69, label %76, label %108

70:                                               ; preds = %108
  br i1 %30, label %128, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %73 = load i32, ptr %1, align 4, !tbaa !5
  %74 = add nuw i32 %54, 1
  %75 = zext i32 %74 to i64
  br label %113

76:                                               ; preds = %58, %93
  %77 = phi i16 [ %103, %93 ], [ %67, %58 ]
  %78 = phi i16 [ %100, %93 ], [ %64, %58 ]
  %79 = sext i16 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds i16, ptr %63, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !41
  %83 = sext i16 %82 to i32
  %84 = sext i16 %77 to i64
  %85 = getelementptr inbounds ptr, ptr %7, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = icmp eq i32 %87, %83
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.gnode, ptr %86, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load i32, ptr %91, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %89, %76
  %94 = phi i32 [ %92, %89 ], [ %87, %76 ]
  %95 = phi ptr [ %91, %89 ], [ %86, %76 ]
  %96 = trunc i32 %94 to i16
  %97 = add i16 %78, 1
  store i16 %97, ptr %63, align 2, !tbaa !41
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds i16, ptr %63, i64 %98
  store i16 %96, ptr %99, align 2, !tbaa !41
  %100 = load i16, ptr %63, align 2, !tbaa !41
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds i16, ptr %63, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !41
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %33, %104
  br i1 %105, label %76, label %106, !llvm.loop !44

106:                                              ; preds = %93
  %107 = sext i16 %82 to i32
  br label %108

108:                                              ; preds = %106, %58
  %109 = phi ptr [ %61, %58 ], [ %95, %106 ]
  %110 = phi i32 [ %60, %58 ], [ %107, %106 ]
  %111 = add nuw nsw i64 %59, 1
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %70, label %58, !llvm.loop !45

113:                                              ; preds = %71, %123
  %114 = phi i64 [ 1, %71 ], [ %124, %123 ]
  %115 = getelementptr inbounds ptr, ptr %72, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = load i16, ptr %116, align 2, !tbaa !41
  %118 = sext i16 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !41
  %121 = sext i16 %120 to i32
  %122 = icmp eq i32 %73, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %113
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, %75
  br i1 %125, label %128, label %113, !llvm.loop !46

126:                                              ; preds = %113
  %127 = trunc i64 %114 to i32
  br label %128

128:                                              ; preds = %123, %126, %29, %70
  %129 = phi i32 [ %110, %70 ], [ undef, %29 ], [ %110, %126 ], [ %110, %123 ]
  %130 = phi ptr [ %109, %70 ], [ null, %29 ], [ %109, %126 ], [ %109, %123 ]
  %131 = phi i32 [ 1, %70 ], [ 1, %29 ], [ %127, %126 ], [ %74, %123 ]
  %132 = icmp sgt i32 %131, %54
  br i1 %132, label %186, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load i16, ptr %137, align 2, !tbaa !41
  %139 = sext i16 %138 to i32
  %140 = icmp sgt i16 %138, 1
  br i1 %140, label %141, label %170

141:                                              ; preds = %133
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i16, ptr %137, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !41
  br label %147

145:                                              ; preds = %163
  %146 = icmp eq i64 %153, %142
  br i1 %146, label %186, label %147, !llvm.loop !47

147:                                              ; preds = %141, %145
  %148 = phi i16 [ %144, %141 ], [ %155, %145 ]
  %149 = phi i64 [ 1, %141 ], [ %153, %145 ]
  %150 = phi i32 [ 0, %141 ], [ %166, %145 ]
  %151 = sext i16 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %7, i64 %151
  %153 = add nuw nsw i64 %149, 1
  %154 = getelementptr inbounds i16, ptr %137, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !41
  %156 = sext i16 %155 to i32
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi ptr [ %152, %147 ], [ %162, %157 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 8, !tbaa !21
  %161 = icmp eq i32 %160, %156
  %162 = getelementptr inbounds %struct.gnode, ptr %159, i64 0, i32 7
  br i1 %161, label %163, label %157, !llvm.loop !48

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.gnode, ptr %159, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = add nsw i32 %165, %150
  %167 = icmp slt i32 %166, %2
  br i1 %167, label %145, label %168, !llvm.loop !47

168:                                              ; preds = %163
  %169 = trunc i64 %149 to i32
  br label %170

170:                                              ; preds = %168, %133
  %171 = phi i32 [ 1, %133 ], [ %169, %168 ]
  %172 = phi ptr [ %130, %133 ], [ %159, %168 ]
  %173 = phi i32 [ %129, %133 ], [ %150, %168 ]
  %174 = phi i32 [ 0, %133 ], [ %166, %168 ]
  %175 = icmp slt i32 %171, %139
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds i16, ptr %137, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !41
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %0, align 4, !tbaa !5
  %181 = add nuw nsw i32 %171, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %137, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !41
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %1, align 4, !tbaa !5
  store i32 %173, ptr %3, align 4, !tbaa !5
  store i32 %174, ptr %4, align 4, !tbaa !5
  store ptr %172, ptr %5, align 8, !tbaa !9
  br label %186

186:                                              ; preds = %145, %6, %170, %128, %176
  %187 = phi i32 [ 2, %176 ], [ 0, %128 ], [ 1, %170 ], [ 0, %6 ], [ 1, %145 ]
  ret i32 %187
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
