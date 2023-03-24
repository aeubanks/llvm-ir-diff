; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/exact.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/exact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@debug = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"PRIMES     \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ESSENTIALS \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PI-TABLE   \00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"MINCOV     \00", align 1
@skip_make_sparse = external local_unnamed_addr global i32, align 4
@filename = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"(stdin)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"%s.primes\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"espresso: Unable to open %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.pi\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"# Essential primes are\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"# Totally redundant primes are\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"# Partially redundant primes are\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @minimize_exact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @do_minimize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @minimize_exact_literals(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @do_minimize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_minimize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %9 = load i32, ptr @debug, align 4, !tbaa !5
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = or i32 %9, 2080
  store i32 %13, ptr @debug, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %13, %12 ], [ %9, %5 ]
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %3, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i64 (...) @util_cpu_time() #8
  %21 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %0, ptr noundef %1) #8
  %22 = tail call ptr (ptr, ...) @primes_consensus(ptr noundef %21) #8
  %23 = load i32, ptr @trace, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = tail call i64 (...) @util_cpu_time() #8
  %27 = sub nsw i64 %26, %20
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %22, ptr noundef nonnull @.str, i64 noundef %27) #8
  br label %28

28:                                               ; preds = %25, %14
  %29 = tail call i64 (...) @util_cpu_time() #8
  call void (ptr, ptr, ptr, ptr, ptr, ...) @irred_split_cover(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %30 = load i32, ptr @trace, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call i64 (...) @util_cpu_time() #8
  %35 = sub nsw i64 %34, %29
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %35) #8
  br label %36

36:                                               ; preds = %32, %28
  %37 = call i64 (...) @util_cpu_time() #8
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call ptr (ptr, ptr, ptr, ...) @irred_derive_table(ptr noundef %1, ptr noundef %38, ptr noundef %39) #8
  %41 = load i32, ptr @trace, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = call i64 (...) @util_cpu_time() #8
  %46 = sub nsw i64 %45, %37
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %44, ptr noundef nonnull @.str.2, i64 noundef %46) #8
  br label %47

47:                                               ; preds = %43, %36
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.set_family, ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.set_family, ptr %55, i64 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load i32, ptr %55, align 8, !tbaa !14
  %61 = mul nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %49, %65
  %66 = phi ptr [ %77, %65 ], [ %57, %49 ]
  %67 = load i32, ptr @cube, align 8, !tbaa !15
  %68 = call i32 (ptr, ...) @set_ord(ptr noundef %66) #8
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %66, align 4, !tbaa !5
  %71 = lshr i32 %70, 16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %54, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !5
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 8, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %66, i64 %76
  %78 = icmp ult ptr %77, %63
  br i1 %78, label %65, label %79

79:                                               ; preds = %65, %49, %47
  %80 = phi ptr [ null, %47 ], [ %54, %49 ], [ %54, %65 ]
  %81 = call i64 (...) @util_cpu_time() #8
  %82 = call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %40, ptr noundef %80, i32 noundef %19, i32 noundef %17) #8
  %83 = load i32, ptr @trace, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = call i64 (...) @util_cpu_time() #8
  %87 = sub nsw i64 %86, %81
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef %87) #8
  br label %88

88:                                               ; preds = %85, %79
  %89 = icmp eq ptr %80, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %80) #8
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr @debug, align 4, !tbaa !5
  %93 = and i32 %92, 1024
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %202, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load ptr, ptr @filename, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(8) @.str.4) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %131

106:                                              ; preds = %101
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #10
  %108 = add i64 %107, 20
  %109 = call noalias ptr @malloc(i64 noundef %108) #9
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %99) #8
  %111 = call noalias ptr @fopen(ptr noundef %109, ptr noundef nonnull @.str.6)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.7, ptr noundef %109) #11
  %116 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi ptr [ %116, %113 ], [ %111, %106 ]
  %119 = load ptr, ptr @filename, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %119) #8
  %121 = call noalias ptr @fopen(ptr noundef %109, ptr noundef nonnull @.str.6)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.7, ptr noundef %109) #11
  %126 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi ptr [ %126, %123 ], [ %121, %117 ]
  %129 = icmp eq ptr %109, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @free(ptr noundef nonnull %109) #8
  br label %131

131:                                              ; preds = %130, %127, %104
  %132 = phi ptr [ %105, %104 ], [ %118, %130 ], [ %118, %127 ]
  %133 = phi ptr [ %105, %104 ], [ %128, %130 ], [ %128, %127 ]
  %134 = call ptr (...) @new_PLA() #8
  %135 = call i32 (ptr, ...) @PLA_labels(ptr noundef %134) #8
  call void (ptr, ptr, i32, ...) @fpr_header(ptr noundef %132, ptr noundef %134, i32 noundef 1) #8
  call void (ptr, ...) @free_PLA(ptr noundef %134) #8
  %136 = call i64 @fwrite(ptr nonnull @.str.9, i64 23, i64 1, ptr %132)
  %137 = getelementptr inbounds %struct.set_family, ptr %96, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds %struct.set_family, ptr %96, i64 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = load i32, ptr %96, align 8, !tbaa !14
  %142 = mul nsw i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %131, %146
  %147 = phi ptr [ %152, %146 ], [ %138, %131 ]
  %148 = call ptr (ptr, ...) @pc1(ptr noundef %147) #8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, ptr noundef %148)
  %150 = load i32, ptr %96, align 8, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = icmp ult ptr %152, %144
  br i1 %153, label %146, label %154

154:                                              ; preds = %146, %131
  %155 = call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %132)
  %156 = getelementptr inbounds %struct.set_family, ptr %97, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds %struct.set_family, ptr %97, i64 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = load i32, ptr %97, align 8, !tbaa !14
  %161 = mul nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %154, %165
  %166 = phi ptr [ %171, %165 ], [ %157, %154 ]
  %167 = call ptr (ptr, ...) @pc1(ptr noundef %166) #8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, ptr noundef %167)
  %169 = load i32, ptr %97, align 8, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  %172 = icmp ult ptr %171, %163
  br i1 %172, label %165, label %173

173:                                              ; preds = %165, %154
  %174 = call i64 @fwrite(ptr nonnull @.str.12, i64 33, i64 1, ptr %132)
  %175 = getelementptr inbounds %struct.set_family, ptr %98, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds %struct.set_family, ptr %98, i64 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = load i32, ptr %98, align 8, !tbaa !14
  %180 = mul nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %176, i64 %181
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %173, %184
  %185 = phi ptr [ %190, %184 ], [ %176, %173 ]
  %186 = call ptr (ptr, ...) @pc1(ptr noundef %185) #8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, ptr noundef %186)
  %188 = load i32, ptr %98, align 8, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = icmp ult ptr %190, %182
  br i1 %191, label %184, label %192

192:                                              ; preds = %184, %173
  %193 = load ptr, ptr @stdout, align 8, !tbaa !9
  %194 = icmp eq ptr %132, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 @fclose(ptr noundef %132)
  br label %197

197:                                              ; preds = %195, %192
  call void (ptr, ptr, ...) @sm_write(ptr noundef %133, ptr noundef %40) #8
  %198 = load ptr, ptr @stdout, align 8, !tbaa !9
  %199 = icmp eq ptr %133, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call i32 @fclose(ptr noundef %133)
  br label %202

202:                                              ; preds = %200, %197, %91
  %203 = load i32, ptr @cube, align 8, !tbaa !15
  %204 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %203) #8
  %205 = load ptr, ptr %6, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.set_family, ptr %205, i64 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds %struct.set_family, ptr %205, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = load i32, ptr %205, align 8, !tbaa !14
  %211 = mul nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %207, i64 %212
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %202, %215
  %216 = phi ptr [ %218, %215 ], [ %204, %202 ]
  %217 = phi ptr [ %222, %215 ], [ %207, %202 ]
  %218 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %216, ptr noundef %217) #8
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = load i32, ptr %219, align 8, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %215, label %224

224:                                              ; preds = %215, %202
  %225 = phi ptr [ %205, %202 ], [ %219, %215 ]
  %226 = phi ptr [ %204, %202 ], [ %218, %215 ]
  %227 = getelementptr inbounds %struct.sm_row_struct, ptr %82, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %248, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 5
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi ptr [ %228, %230 ], [ %244, %232 ]
  %234 = phi ptr [ %226, %230 ], [ %242, %232 ]
  %235 = load ptr, ptr %231, align 8, !tbaa !13
  %236 = load i32, ptr %22, align 8, !tbaa !14
  %237 = getelementptr inbounds %struct.sm_element_struct, ptr %233, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !17
  %239 = mul nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %235, i64 %240
  %242 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %234, ptr noundef %241) #8
  %243 = getelementptr inbounds %struct.sm_element_struct, ptr %233, i64 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %232

246:                                              ; preds = %232
  %247 = load ptr, ptr %6, align 8, !tbaa !9
  br label %248

248:                                              ; preds = %246, %224
  %249 = phi ptr [ %225, %224 ], [ %247, %246 ]
  %250 = phi ptr [ %226, %224 ], [ %242, %246 ]
  call void (ptr, ...) @sf_free(ptr noundef %249) #8
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ...) @sf_free(ptr noundef %251) #8
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @sf_free(ptr noundef %252) #8
  call void (ptr, ...) @sm_free(ptr noundef %40) #8
  call void (ptr, ...) @sm_row_free(ptr noundef %82) #8
  call void (ptr, ...) @sf_free(ptr noundef %22) #8
  %253 = load i32, ptr @debug, align 4, !tbaa !5
  %254 = and i32 %253, -10273
  store i32 %254, ptr @debug, align 4, !tbaa !5
  %255 = load i32, ptr @skip_make_sparse, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  %257 = icmp ne ptr %2, null
  %258 = and i1 %257, %256
  br i1 %258, label %259, label %261

259:                                              ; preds = %248
  %260 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %250, ptr noundef %1, ptr noundef nonnull %2) #8
  br label %261

261:                                              ; preds = %259, %248
  %262 = phi ptr [ %260, %259 ], [ %250, %248 ]
  store i32 %9, ptr @debug, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret ptr %262
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @primes_consensus(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @irred_split_cover(...) local_unnamed_addr #2

declare ptr @irred_derive_table(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @set_ord(...) local_unnamed_addr #2

declare ptr @sm_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare void @sm_free(...) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @new_PLA(...) local_unnamed_addr #2

declare i32 @PLA_labels(...) local_unnamed_addr #2

declare void @fpr_header(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @sm_write(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !10, i64 24}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!17 = !{!18, !6, i64 4}
!18 = !{!"sm_element_struct", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
