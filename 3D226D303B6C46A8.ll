; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/llubenchmark/llubenchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/llubenchmark/llubenchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@free_list = dso_local local_unnamed_addr global ptr null, align 8
@next_free = dso_local local_unnamed_addr global i32 127, align 4
@element_size = dso_local local_unnamed_addr global i32 32, align 4
@num_allocated = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"parse error in %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unrecognized option: %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"output = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"num allocated %d\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"-i <number of (I)terations>\00", align 1
@str.14 = private unnamed_addr constant [57 x i8] c"[-l <initial (L)ength of list, in elements>] (default 1)\00", align 1
@str.15 = private unnamed_addr constant [42 x i8] c"[-n <(N)umber of lists>] (default 1 list)\00", align 1
@str.16 = private unnamed_addr constant [44 x i8] c"[-s <(S)ize of element>] (default 32 bytes)\00", align 1
@str.17 = private unnamed_addr constant [69 x i8] c"[-g <(G)rowth rate per list, in elements per iteration>] (default 0)\00", align 1
@str.18 = private unnamed_addr constant [58 x i8] c"[-d] ((D)irty each element during traversal, default off)\00", align 1
@str.19 = private unnamed_addr constant [45 x i8] c"[-t] (insert at (T)ail of list, default off)\00", align 1
@str.20 = private unnamed_addr constant [63 x i8] c"This benchmark modified to not use hard coded pool allocation!\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @allocate() local_unnamed_addr #2 {
  %1 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @num_allocated, align 4, !tbaa !5
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2, %83
  %6 = phi i32 [ %88, %83 ], [ 1000, %2 ]
  %7 = phi i32 [ %87, %83 ], [ 1, %2 ]
  %8 = phi float [ %86, %83 ], [ 0x3FD54FDF40000000, %2 ]
  %9 = phi i32 [ %85, %83 ], [ 1, %2 ]
  %10 = phi i32 [ %84, %83 ], [ 196, %2 ]
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16, %5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %13)
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %22)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %242

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = add nsw i32 %7, 1
  %35 = sext i8 %33 to i32
  switch i32 %35, label %71 [
    i32 100, label %83
    i32 103, label %36
    i32 105, label %43
    i32 108, label %50
    i32 110, label %57
    i32 115, label %64
    i32 116, label %83
  ]

36:                                               ; preds = %31
  %37 = add nsw i32 %7, 2
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = tail call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #8
  %42 = fptrunc double %41 to float
  br label %83

43:                                               ; preds = %31
  %44 = add nsw i32 %7, 2
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = tail call i64 @strtol(ptr nocapture noundef nonnull %47, ptr noundef null, i32 noundef 10) #8
  %49 = trunc i64 %48 to i32
  br label %83

50:                                               ; preds = %31
  %51 = add nsw i32 %7, 2
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = tail call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #8
  %56 = trunc i64 %55 to i32
  br label %83

57:                                               ; preds = %31
  %58 = add nsw i32 %7, 2
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = tail call i64 @strtol(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #8
  %63 = trunc i64 %62 to i32
  br label %83

64:                                               ; preds = %31
  %65 = add nsw i32 %7, 2
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = tail call i64 @strtol(ptr nocapture noundef nonnull %68, ptr noundef null, i32 noundef 10) #8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr @element_size, align 4, !tbaa !5
  br label %83

71:                                               ; preds = %31
  %72 = sext i8 %33 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %72)
  %74 = load ptr, ptr %1, align 8, !tbaa !9
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %74)
  %76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %242

83:                                               ; preds = %31, %31, %64, %57, %50, %43, %36
  %84 = phi i32 [ %10, %64 ], [ %63, %57 ], [ %10, %50 ], [ %10, %43 ], [ %10, %36 ], [ %10, %31 ], [ %10, %31 ]
  %85 = phi i32 [ %9, %64 ], [ %9, %57 ], [ %56, %50 ], [ %9, %43 ], [ %9, %36 ], [ %9, %31 ], [ %9, %31 ]
  %86 = phi float [ %8, %64 ], [ %8, %57 ], [ %8, %50 ], [ %8, %43 ], [ %42, %36 ], [ %8, %31 ], [ %8, %31 ]
  %87 = phi i32 [ %65, %64 ], [ %58, %57 ], [ %51, %50 ], [ %44, %43 ], [ %37, %36 ], [ %34, %31 ], [ %34, %31 ]
  %88 = phi i32 [ %6, %64 ], [ %6, %57 ], [ %6, %50 ], [ %49, %43 ], [ %6, %36 ], [ %6, %31 ], [ %6, %31 ]
  %89 = icmp slt i32 %87, %0
  br i1 %89, label %5, label %90, !llvm.loop !12

90:                                               ; preds = %83, %2
  %91 = phi i32 [ 196, %2 ], [ %84, %83 ]
  %92 = phi i32 [ 1, %2 ], [ %85, %83 ]
  %93 = phi float [ 0x3FD54FDF40000000, %2 ], [ %86, %83 ]
  %94 = phi i32 [ 1000, %2 ], [ %88, %83 ]
  %95 = sext i32 %91 to i64
  %96 = shl nsw i64 %95, 3
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %90
  %100 = zext i32 %91 to i64
  %101 = shl nuw nsw i64 %100, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %101, i1 false), !tbaa !9
  %102 = icmp sgt i32 %92, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %105 = mul i32 %91, %92
  %106 = zext i32 %91 to i64
  br label %107

107:                                              ; preds = %103, %117
  %108 = phi i32 [ %118, %117 ], [ 0, %103 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %115, %109 ]
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %112 = getelementptr inbounds ptr, ptr %97, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  store ptr %113, ptr %111, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.element, ptr %111, i64 0, i32 1
  store i32 0, ptr %114, align 8, !tbaa !16
  store ptr %111, ptr %112, align 8, !tbaa !9
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %106
  br i1 %116, label %117, label %109, !llvm.loop !17

117:                                              ; preds = %109
  %118 = add nuw nsw i32 %108, 1
  %119 = icmp eq i32 %118, %92
  br i1 %119, label %120, label %107, !llvm.loop !18

120:                                              ; preds = %117
  %121 = add i32 %104, %105
  store i32 %121, ptr @num_allocated, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %90, %120, %99
  %123 = icmp sgt i32 %94, 0
  br i1 %123, label %124, label %237

124:                                              ; preds = %122
  %125 = zext i32 %91 to i64
  %126 = zext i32 %91 to i64
  %127 = and i64 %125, 1
  %128 = icmp eq i32 %91, 1
  %129 = and i64 %125, 4294967294
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %124, %232
  %132 = phi float [ 0.000000e+00, %124 ], [ %233, %232 ]
  %133 = phi i32 [ 0, %124 ], [ %234, %232 ]
  %134 = phi i32 [ 0, %124 ], [ %235, %232 ]
  %135 = urem i32 %134, 1000
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %134)
  br label %139

139:                                              ; preds = %137, %131
  br i1 %98, label %140, label %201

140:                                              ; preds = %139
  br i1 %128, label %177, label %141

141:                                              ; preds = %140, %172
  %142 = phi i64 [ %174, %172 ], [ 0, %140 ]
  %143 = phi i32 [ %173, %172 ], [ %133, %140 ]
  %144 = phi i64 [ %175, %172 ], [ 0, %140 ]
  %145 = getelementptr inbounds ptr, ptr %97, i64 %142
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %141, %148
  %149 = phi ptr [ %155, %148 ], [ %146, %141 ]
  %150 = phi i32 [ %153, %148 ], [ %143, %141 ]
  %151 = getelementptr inbounds %struct.element, ptr %149, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = add nsw i32 %152, %150
  %154 = add nsw i32 %152, 1
  store i32 %154, ptr %151, align 8, !tbaa !16
  %155 = load ptr, ptr %149, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %148, !llvm.loop !19

157:                                              ; preds = %148, %141
  %158 = phi i32 [ %143, %141 ], [ %153, %148 ]
  %159 = or i64 %142, 1
  %160 = getelementptr inbounds ptr, ptr %97, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %157, %163
  %164 = phi ptr [ %170, %163 ], [ %161, %157 ]
  %165 = phi i32 [ %168, %163 ], [ %158, %157 ]
  %166 = getelementptr inbounds %struct.element, ptr %164, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !16
  %168 = add nsw i32 %167, %165
  %169 = add nsw i32 %167, 1
  store i32 %169, ptr %166, align 8, !tbaa !16
  %170 = load ptr, ptr %164, align 8, !tbaa !9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %163, !llvm.loop !19

172:                                              ; preds = %163, %157
  %173 = phi i32 [ %158, %157 ], [ %168, %163 ]
  %174 = add nuw nsw i64 %142, 2
  %175 = add i64 %144, 2
  %176 = icmp eq i64 %175, %129
  br i1 %176, label %177, label %141, !llvm.loop !20

177:                                              ; preds = %172, %140
  %178 = phi i32 [ undef, %140 ], [ %173, %172 ]
  %179 = phi i64 [ 0, %140 ], [ %174, %172 ]
  %180 = phi i32 [ %133, %140 ], [ %173, %172 ]
  br i1 %130, label %194, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds ptr, ptr %97, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %181, %185
  %186 = phi ptr [ %192, %185 ], [ %183, %181 ]
  %187 = phi i32 [ %190, %185 ], [ %180, %181 ]
  %188 = getelementptr inbounds %struct.element, ptr %186, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = add nsw i32 %189, %187
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %188, align 8, !tbaa !16
  %192 = load ptr, ptr %186, align 8, !tbaa !9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %185, !llvm.loop !19

194:                                              ; preds = %181, %185, %177
  %195 = phi i32 [ %178, %177 ], [ %180, %181 ], [ %190, %185 ]
  %196 = fadd float %93, %132
  %197 = fptosi float %196 to i32
  %198 = sitofp i32 %197 to float
  %199 = fsub float %196, %198
  %200 = icmp sgt i32 %197, 0
  br i1 %200, label %206, label %232

201:                                              ; preds = %139
  %202 = fadd float %93, %132
  %203 = fptosi float %202 to i32
  %204 = sitofp i32 %203 to float
  %205 = fsub float %202, %204
  br label %232

206:                                              ; preds = %194
  %207 = load i32, ptr @num_allocated, align 4, !tbaa !5
  br i1 %98, label %208, label %232

208:                                              ; preds = %206
  %209 = mul i32 %91, %197
  br label %210

210:                                              ; preds = %208, %227
  %211 = phi i32 [ %228, %227 ], [ %197, %208 ]
  br label %212

212:                                              ; preds = %210, %224
  %213 = phi i64 [ 0, %210 ], [ %225, %224 ]
  %214 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %215 = trunc i64 %213 to i32
  %216 = add nsw i32 %211, %215
  %217 = getelementptr inbounds %struct.element, ptr %214, i64 0, i32 1
  store i32 %216, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds ptr, ptr %97, i64 %213
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %220, %212
  %221 = phi ptr [ %219, %212 ], [ %222, %220 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %220, !llvm.loop !21

224:                                              ; preds = %220
  store ptr %214, ptr %221, align 8, !tbaa !14
  store ptr null, ptr %214, align 8, !tbaa !14
  %225 = add nuw nsw i64 %213, 1
  %226 = icmp eq i64 %225, %126
  br i1 %226, label %227, label %212, !llvm.loop !22

227:                                              ; preds = %224
  %228 = add nsw i32 %211, -1
  %229 = icmp sgt i32 %211, 1
  br i1 %229, label %210, label %230, !llvm.loop !23

230:                                              ; preds = %227
  %231 = add i32 %207, %209
  store i32 %231, ptr @num_allocated, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %201, %206, %230, %194
  %233 = phi float [ %199, %230 ], [ %199, %194 ], [ %199, %206 ], [ %205, %201 ]
  %234 = phi i32 [ %195, %230 ], [ %195, %194 ], [ %195, %206 ], [ %133, %201 ]
  %235 = add nuw nsw i32 %134, 1
  %236 = icmp eq i32 %235, %94
  br i1 %236, label %237, label %131, !llvm.loop !24

237:                                              ; preds = %232, %122
  %238 = phi i32 [ 0, %122 ], [ %234, %232 ]
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %238)
  %240 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %240)
  br label %242

242:                                              ; preds = %237, %71, %20
  %243 = phi i32 [ -1, %20 ], [ -1, %71 ], [ 0, %237 ]
  ret i32 %243
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"element", !10, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
