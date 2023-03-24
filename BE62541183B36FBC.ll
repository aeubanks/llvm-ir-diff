; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/hack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/hack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.symbolic_list_struct = type { i32, i32, ptr }
%struct.symbolic_struct = type { ptr, i32, ptr, i32, ptr }
%struct.symbolic_label_struct = type { ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [10 x i8] c"DONT_CARE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DONTCARE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dont_care\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dontcare\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"simpcomp+\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"simpcomp-\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"term1    \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"term2    \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"union     \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"separate  \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"symbolic-output index out of range\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c".symbolic requires binary variables\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"bad cube in form_bitvector\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"use .symbolic and .symbolic-output to specify\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"the present state and next state field information\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"disassemble_pla: need two multiple-valued variables\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"disassemble_pla: # outputs < # states\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"# state EVERY to %d, before=%d after=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"# state ANY to NOWHERE, before=%d after=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"# state %d to %d, before=%d after=%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"~1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @map_dcset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %245, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %245, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %245

16:                                               ; preds = %13
  %17 = shl nuw i32 %14, 1
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %36
  %21 = phi i32 [ 0, %16 ], [ %39, %36 ]
  %22 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %23 = getelementptr inbounds ptr, ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %19
  %39 = add nuw nsw i32 %21, 1
  br i1 %38, label %245, label %20

40:                                               ; preds = %20, %27, %30, %33
  %41 = trunc i64 %22 to i32
  %42 = lshr i32 %41, 1
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !14
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = shl i32 %44, 5
  %46 = and i32 %45, 32736
  %47 = icmp ult i32 %46, 33
  %48 = add nsw i32 %46, -1
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 536870908
  %51 = add nuw nsw i32 %50, 8
  %52 = select i1 %47, i32 8, i32 %51
  %53 = zext i32 %52 to i64
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #11
  %55 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %54, ptr noundef nonnull %43) #9
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !14
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = shl i32 %57, 5
  %59 = and i32 %58, 32736
  %60 = icmp ult i32 %59, 33
  %61 = add nsw i32 %59, -1
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 536870908
  %64 = add nuw nsw i32 %63, 8
  %65 = select i1 %60, i32 8, i32 %64
  %66 = zext i32 %65 to i64
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #11
  %68 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %67, ptr noundef nonnull %56) #9
  %69 = and i32 %41, 2147483646
  %70 = and i32 %41, 30
  %71 = shl nuw nsw i32 1, %70
  %72 = xor i32 %71, -1
  %73 = lshr i32 %41, 5
  %74 = add nuw nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %55, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = and i32 %77, %72
  store i32 %78, ptr %76, align 4, !tbaa !15
  %79 = or i32 %41, 1
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = freeze i32 %81
  %83 = xor i32 %82, -1
  %84 = getelementptr inbounds i32, ptr %68, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = and i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !15
  %87 = tail call i64 (...) @util_cpu_time() #9
  %88 = load ptr, ptr %0, align 8, !tbaa !16
  %89 = tail call ptr (ptr, ...) @cube1list(ptr noundef %88) #9
  %90 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %89, ptr noundef %55) #9
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  %91 = load i32, ptr @trace, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %40
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = call i64 (...) @util_cpu_time() #9
  %96 = sub nsw i64 %95, %87
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %94, ptr noundef nonnull @.str.4, i64 noundef %96) #9
  br label %97

97:                                               ; preds = %93, %40
  %98 = call i64 (...) @util_cpu_time() #9
  %99 = load ptr, ptr %0, align 8, !tbaa !16
  %100 = call ptr (ptr, ...) @cube1list(ptr noundef %99) #9
  %101 = call ptr (ptr, ptr, ...) @cofactor(ptr noundef %100, ptr noundef nonnull %68) #9
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %101, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %102 = load i32, ptr @trace, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = call i64 (...) @util_cpu_time() #9
  %107 = sub nsw i64 %106, %98
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %105, ptr noundef nonnull @.str.5, i64 noundef %107) #9
  br label %108

108:                                              ; preds = %104, %97
  %109 = call i64 (...) @util_cpu_time() #9
  %110 = load ptr, ptr %2, align 8, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %110, ptr noundef %111) #9
  %113 = load i32, ptr @trace, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = call i64 (...) @util_cpu_time() #9
  %117 = sub nsw i64 %116, %109
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %112, ptr noundef nonnull @.str.6, i64 noundef %117) #9
  br label %118

118:                                              ; preds = %115, %108
  %119 = call i64 (...) @util_cpu_time() #9
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %120, ptr noundef %121) #9
  %123 = load i32, ptr @trace, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = call i64 (...) @util_cpu_time() #9
  %127 = sub nsw i64 %126, %119
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %122, ptr noundef nonnull @.str.7, i64 noundef %127) #9
  br label %128

128:                                              ; preds = %125, %118
  %129 = call i64 (...) @util_cpu_time() #9
  %130 = call ptr (ptr, ptr, ...) @sf_union(ptr noundef %112, ptr noundef %122) #9
  %131 = load i32, ptr @trace, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = call i64 (...) @util_cpu_time() #9
  %135 = sub nsw i64 %134, %129
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %130, ptr noundef nonnull @.str.8, i64 noundef %135) #9
  br label %136

136:                                              ; preds = %133, %128
  %137 = call i64 (...) @util_cpu_time() #9
  %138 = call ptr (ptr, ...) @cube1list(ptr noundef %130) #9
  %139 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %6) #9
  %140 = load i32, ptr @trace, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %139, align 8, !tbaa !17
  %144 = call i64 (...) @util_cpu_time() #9
  %145 = sub nsw i64 %144, %137
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %143, ptr noundef nonnull @.str.9, i64 noundef %145) #9
  br label %146

146:                                              ; preds = %142, %136
  %147 = call i64 (...) @util_cpu_time() #9
  %148 = load ptr, ptr %0, align 8, !tbaa !16
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %148, ptr noundef %149) #9
  %151 = load i32, ptr @trace, align 4, !tbaa !15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %0, align 8, !tbaa !16
  %155 = call i64 (...) @util_cpu_time() #9
  %156 = sub nsw i64 %155, %147
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %154, ptr noundef nonnull @.str.10, i64 noundef %156) #9
  br label %157

157:                                              ; preds = %153, %146
  %158 = load ptr, ptr %0, align 8, !tbaa !16
  call void (ptr, ...) @sf_free(ptr noundef %158) #9
  store ptr %150, ptr %0, align 8, !tbaa !16
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %159) #9
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %160) #9
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %161) #9
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %162) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %163) #9
  %164 = load ptr, ptr %0, align 8, !tbaa !16
  %165 = call ptr (ptr, ...) @sf_active(ptr noundef %164) #9
  %166 = load ptr, ptr %0, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.set_family, ptr %166, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds %struct.set_family, ptr %166, i64 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = load i32, ptr %166, align 8, !tbaa !21
  %172 = mul nsw i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %157
  %177 = or i32 %71, %82
  br label %178

178:                                              ; preds = %176, %189
  %179 = phi i32 [ %190, %189 ], [ %171, %176 ]
  %180 = phi ptr [ %192, %189 ], [ %168, %176 ]
  %181 = getelementptr inbounds i32, ptr %180, i64 %75
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = and i32 %182, %177
  %184 = icmp eq i32 %183, %177
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %180, align 4, !tbaa !15
  %187 = and i32 %186, -8193
  store i32 %187, ptr %180, align 4, !tbaa !15
  %188 = load i32, ptr %166, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %178, %185
  %190 = phi i32 [ %179, %178 ], [ %188, %185 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %180, i64 %191
  %193 = icmp ult ptr %192, %174
  br i1 %193, label %178, label %194

194:                                              ; preds = %189, %157
  %195 = call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %166) #9
  store ptr %195, ptr %0, align 8, !tbaa !16
  call void (...) @setdown_cube() #9
  %196 = add nuw nsw i32 %69, 2
  %197 = load i32, ptr @cube, align 8, !tbaa !22
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = and i64 %22, 9223372036854775806
  %201 = add nuw nsw i64 %200, 2
  %202 = trunc i64 %22 to i32
  %203 = and i32 %202, -2
  %204 = add i32 %197, %203
  %205 = and i32 %21, 2147483646
  %206 = sub i32 %204, %205
  %207 = zext i32 %206 to i64
  br label %216

208:                                              ; preds = %216, %194
  %209 = add nuw nsw i32 %42, 1
  %210 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %236

212:                                              ; preds = %208
  %213 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %214 = lshr i64 %22, 1
  %215 = add nuw nsw i64 %214, 1
  br label %225

216:                                              ; preds = %199, %216
  %217 = phi i64 [ %201, %199 ], [ %223, %216 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = add nsw i64 %217, -2
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %220, ptr %222, align 8, !tbaa !11
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %207
  br i1 %224, label %208, label %216

225:                                              ; preds = %212, %225
  %226 = phi i64 [ %214, %212 ], [ %235, %225 ]
  %227 = phi i64 [ %215, %212 ], [ %231, %225 ]
  %228 = getelementptr inbounds i32, ptr %213, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !15
  %230 = getelementptr inbounds i32, ptr %213, i64 %226
  store i32 %229, ptr %230, align 4, !tbaa !15
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  %235 = add nuw nsw i64 %226, 1
  br i1 %234, label %225, label %236

236:                                              ; preds = %225, %208
  %237 = phi i32 [ %210, %208 ], [ %232, %225 ]
  %238 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  call void (...) @cube_setup() #9
  %241 = load ptr, ptr %0, align 8, !tbaa !16
  %242 = call ptr (ptr, i32, i32, ...) @sf_delc(ptr noundef %241, i32 noundef %69, i32 noundef %79) #9
  store ptr %242, ptr %0, align 8, !tbaa !16
  %243 = load ptr, ptr %139, align 8, !tbaa !17
  %244 = call ptr (ptr, i32, i32, ...) @sf_delc(ptr noundef %243, i32 noundef %69, i32 noundef %79) #9
  store ptr %244, ptr %139, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %36, %13, %1, %10, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @util_cpu_time(...) local_unnamed_addr #3

declare void @simp_comp(...) local_unnamed_addr #3

declare ptr @cofactor(...) local_unnamed_addr #3

declare ptr @cube1list(...) local_unnamed_addr #3

declare void @print_trace(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cv_intersect(...) local_unnamed_addr #3

declare ptr @sf_union(...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #3

declare ptr @sf_active(...) local_unnamed_addr #3

declare ptr @sf_inactive(...) local_unnamed_addr #3

declare void @setdown_cube(...) local_unnamed_addr #3

declare void @cube_setup(...) local_unnamed_addr #3

declare ptr @sf_delc(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_output_symbolic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.set_family, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %11, ptr noundef %13) #9
  %15 = tail call ptr (ptr, ...) @complement(ptr noundef %14) #9
  store ptr %15, ptr %0, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %16, %45
  %21 = phi ptr [ %51, %45 ], [ %18, %16 ]
  %22 = phi i32 [ %49, %45 ], [ 0, %16 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %28

25:                                               ; preds = %45
  %26 = load ptr, ptr %17, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %69, label %53

28:                                               ; preds = %20, %41
  %29 = phi ptr [ %43, %41 ], [ %23, %20 ]
  %30 = getelementptr inbounds %struct.symbolic_list_struct, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %35 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %28
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #9
  br label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds %struct.symbolic_list_struct, ptr %29, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %41, %20
  %46 = getelementptr inbounds %struct.symbolic_struct, ptr %21, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = shl nuw i32 1, %47
  %49 = add nsw i32 %48, %22
  %50 = getelementptr inbounds %struct.symbolic_struct, ptr %21, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %25, label %20

53:                                               ; preds = %25, %65
  %54 = phi ptr [ %67, %65 ], [ %26, %25 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %57
  %58 = phi ptr [ %63, %57 ], [ %55, %53 ]
  %59 = getelementptr inbounds %struct.symbolic_list_struct, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = add nsw i32 %60, %49
  store i32 %61, ptr %59, align 4, !tbaa !26
  %62 = getelementptr inbounds %struct.symbolic_list_struct, ptr %58, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57

65:                                               ; preds = %57, %53
  %66 = getelementptr inbounds %struct.symbolic_struct, ptr %54, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %53

69:                                               ; preds = %65, %16, %25
  %70 = phi i32 [ %49, %25 ], [ 0, %16 ], [ %49, %65 ]
  %71 = load i32, ptr @cube, align 8, !tbaa !22
  %72 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %73 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = add nsw i32 %76, %70
  store i32 %77, ptr %75, align 4, !tbaa !15
  tail call void (...) @setdown_cube() #9
  tail call void (...) @cube_setup() #9
  %78 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %79 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %83, i32 noundef %82, i32 noundef %70) #9
  store ptr %84, ptr %0, align 8, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %85, i32 noundef %82, i32 noundef %70) #9
  store ptr %86, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %88, i32 noundef %82, i32 noundef %70) #9
  store ptr %89, ptr %87, align 8, !tbaa !25
  %90 = load ptr, ptr %17, align 8, !tbaa !11, !nonnull !32
  br label %91

91:                                               ; preds = %69, %91
  %92 = phi ptr [ %108, %91 ], [ %90, %69 ]
  %93 = phi i32 [ %106, %91 ], [ %82, %69 ]
  %94 = load i32, ptr @cube, align 8, !tbaa !22
  %95 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %94) #9
  store ptr %95, ptr %2, align 8, !tbaa !11
  %96 = load i32, ptr @cube, align 8, !tbaa !22
  %97 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %96) #9
  store ptr %97, ptr %3, align 8, !tbaa !11
  %98 = load ptr, ptr %92, align 8, !tbaa !33
  %99 = call i32 @find_inputs(ptr noundef null, ptr noundef nonnull %0, ptr noundef %98, i32 noundef %93, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %100 = load ptr, ptr %0, align 8, !tbaa !16
  call void (ptr, ...) @sf_free(ptr noundef %100) #9
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %101, ptr %0, align 8, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %102) #9
  %103 = getelementptr inbounds %struct.symbolic_struct, ptr %92, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = shl nuw i32 1, %104
  %106 = add nsw i32 %105, %93
  %107 = getelementptr inbounds %struct.symbolic_struct, ptr %92, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %91

110:                                              ; preds = %91
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.set_family, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = icmp slt i32 %113, 33
  %115 = add nsw i32 %113, -1
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 536870908
  %118 = add nuw nsw i32 %117, 8
  %119 = select i1 %114, i32 8, i32 %118
  %120 = zext i32 %119 to i64
  %121 = call noalias ptr @malloc(i64 noundef %120) #11
  %122 = call ptr (ptr, i32, ...) @set_fill(ptr noundef %121, i32 noundef %113) #9
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %156, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  br label %127

127:                                              ; preds = %125, %152
  %128 = phi ptr [ %123, %125 ], [ %154, %152 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %127, %131
  %132 = phi ptr [ %150, %131 ], [ %129, %127 ]
  %133 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %126, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = getelementptr inbounds %struct.symbolic_list_struct, ptr %132, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = add nsw i32 %138, %136
  %140 = and i32 %139, 31
  %141 = shl nuw i32 1, %140
  %142 = xor i32 %141, -1
  %143 = ashr i32 %139, 5
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %122, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = and i32 %147, %142
  store i32 %148, ptr %146, align 4, !tbaa !15
  %149 = getelementptr inbounds %struct.symbolic_list_struct, ptr %132, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %131

152:                                              ; preds = %131, %127
  %153 = getelementptr inbounds %struct.symbolic_struct, ptr %128, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %127

156:                                              ; preds = %152, %110
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds %struct.set_family, ptr %157, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = call i32 (ptr, ...) @set_ord(ptr noundef %122) #9
  %161 = sub i32 %160, %159
  %162 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %163 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = add i32 %161, %166
  store i32 %167, ptr %165, align 4, !tbaa !15
  call void (...) @setdown_cube() #9
  call void (...) @cube_setup() #9
  %168 = load ptr, ptr %0, align 8, !tbaa !16
  %169 = call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %168, ptr noundef %122) #9
  store ptr %169, ptr %0, align 8, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %170, ptr noundef %122) #9
  store ptr %171, ptr %4, align 8, !tbaa !17
  %172 = load i32, ptr @cube, align 8, !tbaa !22
  %173 = load ptr, ptr %0, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.set_family, ptr %173, i64 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %156
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #9
  %178 = load ptr, ptr %0, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %177, %156
  %180 = phi ptr [ %178, %177 ], [ %173, %156 ]
  %181 = call ptr (ptr, ...) @sf_contain(ptr noundef %180) #9
  store ptr %181, ptr %0, align 8, !tbaa !16
  %182 = load ptr, ptr %4, align 8, !tbaa !17
  %183 = call ptr (ptr, ...) @sf_contain(ptr noundef %182) #9
  store ptr %183, ptr %4, align 8, !tbaa !17
  %184 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %179, %186
  %187 = phi i32 [ %192, %186 ], [ 0, %179 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !16
  %189 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %188, i32 noundef %187) #9
  store ptr %189, ptr %0, align 8, !tbaa !16
  %190 = load ptr, ptr %4, align 8, !tbaa !17
  %191 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %190, i32 noundef %187) #9
  store ptr %191, ptr %4, align 8, !tbaa !17
  %192 = add nuw nsw i32 %187, 1
  %193 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %186, label %195

195:                                              ; preds = %186, %179
  %196 = load ptr, ptr %0, align 8, !tbaa !16
  %197 = call ptr (ptr, ...) @sf_contain(ptr noundef %196) #9
  store ptr %197, ptr %0, align 8, !tbaa !16
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = call ptr (ptr, ...) @sf_contain(ptr noundef %198) #9
  store ptr %199, ptr %4, align 8, !tbaa !17
  %200 = load ptr, ptr %87, align 8, !tbaa !25
  call void (ptr, ...) @sf_free(ptr noundef %200) #9
  %201 = load i32, ptr @cube, align 8, !tbaa !22
  %202 = call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %201) #9
  store ptr %202, ptr %87, align 8, !tbaa !25
  %203 = load ptr, ptr %17, align 8, !tbaa !35
  %204 = load i32, ptr @cube, align 8, !tbaa !22
  %205 = call i32 @symbolic_hack_labels(ptr noundef nonnull %0, ptr noundef %203, ptr noundef %122, i32 noundef %204, i32 noundef %71, i32 noundef %70)
  %206 = icmp eq ptr %122, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %195
  call void @free(ptr noundef nonnull %122) #9
  br label %208

208:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 undef
}

declare ptr @complement(...) local_unnamed_addr #3

declare ptr @cube2list(...) local_unnamed_addr #3

declare void @fatal(...) local_unnamed_addr #3

declare ptr @sf_addcol(...) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #3

declare ptr @set_fill(...) local_unnamed_addr #3

declare i32 @set_ord(...) local_unnamed_addr #3

declare ptr @sf_compress(...) local_unnamed_addr #3

declare ptr @sf_contain(...) local_unnamed_addr #3

declare ptr @d1merge(...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @find_inputs(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  %11 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %0, ptr noundef %10) #9
  %12 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load i32, ptr %11, align 8, !tbaa !21
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %9
  %22 = add nsw i32 %4, %3
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = ashr i32 %22, 5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi ptr [ %13, %21 ], [ %35, %28 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = or i32 %31, %24
  store i32 %32, ptr %30, align 4, !tbaa !15
  %33 = load i32, ptr %11, align 8, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = icmp ult ptr %35, %19
  br i1 %36, label %28, label %37

37:                                               ; preds = %28, %9
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %38, ptr noundef nonnull %11) #9
  store ptr %39, ptr %5, align 8, !tbaa !11
  br label %72

40:                                               ; preds = %7
  %41 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %44 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.symbolic_list_struct, ptr %2, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = add nsw i32 %49, %47
  %51 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %42, i32 noundef %50) #9
  %52 = icmp eq ptr %0, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %40
  %54 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef nonnull %0, ptr noundef %51) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %51) #9
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi ptr [ %54, %53 ], [ %51, %40 ]
  %57 = getelementptr inbounds %struct.symbolic_list_struct, ptr %2, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = shl nsw i32 %4, 1
  %60 = tail call i32 @find_inputs(ptr noundef %56, ptr noundef nonnull %1, ptr noundef %58, i32 noundef %3, i32 noundef %59, ptr noundef %5, ptr noundef %6)
  tail call void (ptr, ...) @sf_free(ptr noundef %56) #9
  %61 = load ptr, ptr %1, align 8, !tbaa !16
  %62 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %63 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = load i32, ptr %48, align 4, !tbaa !26
  %68 = add nsw i32 %67, %66
  %69 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %61, i32 noundef %68) #9
  br i1 %52, label %74, label %70

70:                                               ; preds = %55
  %71 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef nonnull %0, ptr noundef %69) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %69) #9
  br label %74

72:                                               ; preds = %74, %37
  %73 = phi i32 [ undef, %37 ], [ undef, %74 ]
  ret i32 %73

74:                                               ; preds = %70, %55
  %75 = phi ptr [ %71, %70 ], [ %69, %55 ]
  %76 = load ptr, ptr %57, align 8, !tbaa !36
  %77 = or i32 %59, 1
  %78 = tail call i32 @find_inputs(ptr noundef %75, ptr noundef nonnull %1, ptr noundef %76, i32 noundef %3, i32 noundef %77, ptr noundef %5, ptr noundef %6)
  tail call void (ptr, ...) @sf_free(ptr noundef %75) #9
  br label %72
}

declare ptr @sf_append(...) local_unnamed_addr #3

declare ptr @cof_output(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_symbolic(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1, %28
  %6 = phi ptr [ %30, %28 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %14

11:                                               ; preds = %28
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %32

14:                                               ; preds = %9, %23
  %15 = phi i32 [ %24, %23 ], [ %10, %9 ]
  %16 = phi ptr [ %26, %23 ], [ %7, %9 ]
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp sgt i32 %17, -1
  %19 = icmp slt i32 %17, %15
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #9
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.symbolic_list_struct, ptr %16, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14

28:                                               ; preds = %23, %5
  %29 = getelementptr inbounds %struct.symbolic_struct, ptr %6, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %11, label %5

32:                                               ; preds = %11, %32
  %33 = phi ptr [ %42, %32 ], [ %12, %11 ]
  %34 = phi i32 [ %40, %32 ], [ 0, %11 ]
  %35 = phi i32 [ %39, %32 ], [ 0, %11 ]
  %36 = getelementptr inbounds %struct.symbolic_struct, ptr %33, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = shl nuw i32 1, %37
  %39 = add nsw i32 %38, %35
  %40 = add nuw nsw i32 %34, 1
  %41 = getelementptr inbounds %struct.symbolic_struct, ptr %33, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %32

44:                                               ; preds = %32, %1, %11
  %45 = phi i32 [ 0, %11 ], [ 0, %1 ], [ %39, %32 ]
  %46 = phi i32 [ 0, %11 ], [ 0, %1 ], [ %40, %32 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.set_family, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add nsw i32 %49, %45
  %51 = icmp slt i32 %50, 33
  %52 = add nsw i32 %50, -1
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 536870908
  %55 = add nuw nsw i32 %54, 8
  %56 = select i1 %51, i32 8, i32 %55
  %57 = zext i32 %56 to i64
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #11
  %59 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %58, i32 noundef %50) #9
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %98, label %62

62:                                               ; preds = %44, %94
  %63 = phi ptr [ %96, %94 ], [ %60, %44 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %92, %66 ], [ %64, %62 ]
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = shl nsw i32 %68, 1
  %70 = and i32 %69, 30
  %71 = shl nuw nsw i32 1, %70
  %72 = xor i32 %71, -1
  %73 = ashr i32 %68, 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %59, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = and i32 %77, %72
  store i32 %78, ptr %76, align 4, !tbaa !15
  %79 = load i32, ptr %67, align 8, !tbaa !37
  %80 = shl nsw i32 %79, 1
  %81 = and i32 %80, 30
  %82 = or i32 %81, 1
  %83 = shl nuw i32 1, %82
  %84 = xor i32 %83, -1
  %85 = ashr i32 %79, 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %59, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = and i32 %89, %84
  store i32 %90, ptr %88, align 4, !tbaa !15
  %91 = getelementptr inbounds %struct.symbolic_list_struct, ptr %67, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %66

94:                                               ; preds = %66, %62
  %95 = getelementptr inbounds %struct.symbolic_struct, ptr %63, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %62

98:                                               ; preds = %94, %44
  %99 = load ptr, ptr %0, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.set_family, ptr %99, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = add nsw i32 %101, %45
  %103 = tail call i32 (ptr, ...) @set_ord(ptr noundef %59) #9
  %104 = sub i32 %102, %103
  %105 = sdiv i32 %104, 2
  %106 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %107 = sub nsw i32 %106, %105
  %108 = add nsw i32 %107, %46
  %109 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %110 = sub nsw i32 %109, %105
  %111 = load i32, ptr @cube, align 8, !tbaa !22
  %112 = shl nsw i32 %105, 1
  %113 = sub i32 %45, %112
  %114 = add i32 %113, %111
  %115 = sext i32 %108 to i64
  %116 = shl nsw i64 %115, 2
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #11
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = add nsw i32 %106, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = add nsw i32 %108, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %117, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !15
  %128 = icmp slt i32 %109, %121
  br i1 %128, label %129, label %205

129:                                              ; preds = %98
  %130 = sext i32 %109 to i64
  %131 = sext i32 %105 to i64
  %132 = sext i32 %106 to i64
  %133 = xor i64 %130, -1
  %134 = add nsw i64 %133, %132
  %135 = icmp ult i64 %134, 16
  br i1 %135, label %161, label %136

136:                                              ; preds = %129
  %137 = shl nsw i64 %130, 2
  %138 = add i64 %137, %118
  %139 = shl nsw i64 %131, 2
  %140 = add i64 %137, %120
  %141 = add i64 %139, %140
  %142 = sub i64 %138, %141
  %143 = icmp ult i64 %142, 32
  br i1 %143, label %161, label %144

144:                                              ; preds = %136
  %145 = and i64 %134, -8
  %146 = add nsw i64 %145, %130
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %157, %147 ]
  %149 = add i64 %148, %130
  %150 = getelementptr inbounds i32, ptr %119, i64 %149
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !15
  %152 = getelementptr inbounds i32, ptr %150, i64 4
  %153 = load <4 x i32>, ptr %152, align 4, !tbaa !15
  %154 = sub nsw i64 %149, %131
  %155 = getelementptr inbounds i32, ptr %117, i64 %154
  store <4 x i32> %151, ptr %155, align 4, !tbaa !15
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  store <4 x i32> %153, ptr %156, align 4, !tbaa !15
  %157 = add nuw i64 %148, 8
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %159, label %147, !llvm.loop !38

159:                                              ; preds = %147
  %160 = icmp eq i64 %134, %145
  br i1 %160, label %205, label %161

161:                                              ; preds = %136, %129, %159
  %162 = phi i64 [ %130, %136 ], [ %130, %129 ], [ %146, %159 ]
  %163 = xor i64 %162, -1
  %164 = add i64 %163, %132
  %165 = add nsw i64 %132, -2
  %166 = sub nsw i64 %165, %162
  %167 = and i64 %164, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %161, %169
  %170 = phi i64 [ %176, %169 ], [ %162, %161 ]
  %171 = phi i64 [ %177, %169 ], [ 0, %161 ]
  %172 = getelementptr inbounds i32, ptr %119, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = sub nsw i64 %170, %131
  %175 = getelementptr inbounds i32, ptr %117, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !15
  %176 = add nsw i64 %170, 1
  %177 = add i64 %171, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %169, !llvm.loop !41

179:                                              ; preds = %169, %161
  %180 = phi i64 [ %162, %161 ], [ %176, %169 ]
  %181 = icmp ult i64 %166, 3
  br i1 %181, label %205, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %203, %182 ], [ %180, %179 ]
  %184 = getelementptr inbounds i32, ptr %119, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = sub nsw i64 %183, %131
  %187 = getelementptr inbounds i32, ptr %117, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !15
  %188 = add nsw i64 %183, 1
  %189 = getelementptr inbounds i32, ptr %119, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = sub nsw i64 %188, %131
  %192 = getelementptr inbounds i32, ptr %117, i64 %191
  store i32 %190, ptr %192, align 4, !tbaa !15
  %193 = add nsw i64 %183, 2
  %194 = getelementptr inbounds i32, ptr %119, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = sub nsw i64 %193, %131
  %197 = getelementptr inbounds i32, ptr %117, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !15
  %198 = add nsw i64 %183, 3
  %199 = getelementptr inbounds i32, ptr %119, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = sub nsw i64 %198, %131
  %202 = getelementptr inbounds i32, ptr %117, i64 %201
  store i32 %200, ptr %202, align 4, !tbaa !15
  %203 = add nsw i64 %183, 4
  %204 = icmp eq i64 %203, %122
  br i1 %204, label %205, label %182, !llvm.loop !43

205:                                              ; preds = %179, %182, %159, %98
  %206 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %207 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = load ptr, ptr %0, align 8, !tbaa !16
  %212 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %211, i32 noundef %210, i32 noundef %45) #9
  store ptr %212, ptr %0, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %214, i32 noundef %210, i32 noundef %45) #9
  store ptr %215, ptr %213, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %217, i32 noundef %210, i32 noundef %45) #9
  store ptr %218, ptr %216, align 8, !tbaa !25
  %219 = load ptr, ptr %2, align 8, !tbaa !11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %300, label %221

221:                                              ; preds = %205
  %222 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %223 = xor i32 %105, -1
  %224 = add i32 %222, %223
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %221, %290
  %227 = phi i64 [ %225, %221 ], [ %295, %290 ]
  %228 = phi ptr [ %219, %221 ], [ %298, %290 ]
  %229 = phi i32 [ %210, %221 ], [ %294, %290 ]
  %230 = load ptr, ptr %0, align 8, !tbaa !16
  %231 = load ptr, ptr %228, align 8, !tbaa !33
  %232 = getelementptr inbounds %struct.set_family, ptr %230, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = getelementptr inbounds %struct.set_family, ptr %230, i64 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = load i32, ptr %230, align 8, !tbaa !21
  %237 = mul nsw i32 %236, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %233, i64 %238
  %240 = icmp sgt i32 %237, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %226, %241
  %242 = phi ptr [ %246, %241 ], [ %233, %226 ]
  %243 = tail call i32 @form_bitvector(ptr noundef %242, i32 noundef %229, i32 noundef 0, ptr noundef %231)
  %244 = load i32, ptr %230, align 8, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = icmp ult ptr %246, %239
  br i1 %247, label %241, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %228, align 8, !tbaa !33
  br label %250

250:                                              ; preds = %248, %226
  %251 = phi ptr [ %249, %248 ], [ %231, %226 ]
  store ptr %230, ptr %0, align 8, !tbaa !16
  %252 = load ptr, ptr %213, align 8, !tbaa !17
  %253 = getelementptr inbounds %struct.set_family, ptr %252, i64 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds %struct.set_family, ptr %252, i64 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = load i32, ptr %252, align 8, !tbaa !21
  %258 = mul nsw i32 %257, %256
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %254, i64 %259
  %261 = icmp sgt i32 %258, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %250, %262
  %263 = phi ptr [ %267, %262 ], [ %254, %250 ]
  %264 = tail call i32 @form_bitvector(ptr noundef %263, i32 noundef %229, i32 noundef 0, ptr noundef %251)
  %265 = load i32, ptr %252, align 8, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = icmp ult ptr %267, %260
  br i1 %268, label %262, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %228, align 8, !tbaa !33
  br label %271

271:                                              ; preds = %269, %250
  %272 = phi ptr [ %270, %269 ], [ %251, %250 ]
  store ptr %252, ptr %213, align 8, !tbaa !17
  %273 = load ptr, ptr %216, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.set_family, ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %276 = getelementptr inbounds %struct.set_family, ptr %273, i64 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = load i32, ptr %273, align 8, !tbaa !21
  %279 = mul nsw i32 %278, %277
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %275, i64 %280
  %282 = icmp sgt i32 %279, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %271, %283
  %284 = phi ptr [ %288, %283 ], [ %275, %271 ]
  %285 = tail call i32 @form_bitvector(ptr noundef %284, i32 noundef %229, i32 noundef 0, ptr noundef %272)
  %286 = load i32, ptr %273, align 8, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = icmp ult ptr %288, %281
  br i1 %289, label %283, label %290

290:                                              ; preds = %283, %271
  store ptr %273, ptr %216, align 8, !tbaa !25
  %291 = getelementptr inbounds %struct.symbolic_struct, ptr %228, i64 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !29
  %293 = shl nuw i32 1, %292
  %294 = add nsw i32 %293, %229
  %295 = add i64 %227, 1
  %296 = getelementptr inbounds i32, ptr %117, i64 %227
  store i32 %293, ptr %296, align 4, !tbaa !15
  %297 = getelementptr inbounds %struct.symbolic_struct, ptr %228, i64 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %226

300:                                              ; preds = %290, %205
  %301 = load ptr, ptr %0, align 8, !tbaa !16
  %302 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %301, ptr noundef %59) #9
  store ptr %302, ptr %0, align 8, !tbaa !16
  %303 = load ptr, ptr %213, align 8, !tbaa !17
  %304 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %303, ptr noundef %59) #9
  store ptr %304, ptr %213, align 8, !tbaa !17
  %305 = load ptr, ptr %216, align 8, !tbaa !25
  %306 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %305, ptr noundef %59) #9
  store ptr %306, ptr %216, align 8, !tbaa !25
  %307 = load ptr, ptr %2, align 8, !tbaa !44
  %308 = load i32, ptr @cube, align 8, !tbaa !22
  %309 = tail call i32 @symbolic_hack_labels(ptr noundef nonnull %0, ptr noundef %307, ptr noundef %59, i32 noundef %114, i32 noundef %308, i32 noundef %45)
  tail call void (...) @setdown_cube() #9
  %310 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  tail call void @free(ptr noundef nonnull %310) #9
  br label %313

313:                                              ; preds = %312, %300
  store i32 %108, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  store i32 %110, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  store ptr %117, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  tail call void (...) @cube_setup() #9
  %314 = icmp eq ptr %59, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  tail call void @free(ptr noundef nonnull %59) #9
  br label %316

316:                                              ; preds = %315, %313
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_symbolic_cover(ptr noundef readonly returned %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %18, %13 ], [ %5, %3 ]
  %15 = tail call i32 @form_bitvector(ptr noundef %14, i32 noundef %2, i32 noundef 0, ptr noundef %1)
  %16 = load i32, ptr %0, align 8, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = icmp ult ptr %18, %11
  br i1 %19, label %13, label %20

20:                                               ; preds = %13, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_bitvector(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !37
  %8 = shl nsw i32 %7, 1
  %9 = ashr i32 %7, 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = and i32 %8, 30
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 3
  switch i32 %16, label %77 [
    i32 1, label %27
    i32 2, label %23
    i32 3, label %17
  ]

17:                                               ; preds = %6
  %18 = shl nsw i32 %2, 1
  %19 = getelementptr inbounds %struct.symbolic_list_struct, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 @form_bitvector(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %18, ptr noundef %20)
  %22 = or i32 %18, 1
  br label %30

23:                                               ; preds = %6
  %24 = shl nsw i32 %2, 1
  %25 = or i32 %24, 1
  %26 = getelementptr inbounds %struct.symbolic_list_struct, ptr %3, i64 0, i32 2
  br label %30

27:                                               ; preds = %6
  %28 = shl nsw i32 %2, 1
  %29 = getelementptr inbounds %struct.symbolic_list_struct, ptr %3, i64 0, i32 2
  br label %30

30:                                               ; preds = %27, %23, %17
  %31 = phi i32 [ %28, %27 ], [ %25, %23 ], [ %22, %17 ]
  %32 = phi ptr [ %29, %27 ], [ %26, %23 ], [ %19, %17 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %62, %30, %4
  %36 = phi i32 [ %2, %4 ], [ %31, %30 ], [ %63, %62 ]
  %37 = add nsw i32 %36, %1
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = ashr i32 %37, 5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4, !tbaa !15
  br label %78

46:                                               ; preds = %30, %62
  %47 = phi ptr [ %65, %62 ], [ %33, %30 ]
  %48 = phi i32 [ %63, %62 ], [ %31, %30 ]
  %49 = load i32, ptr %47, align 8, !tbaa !37
  %50 = shl nsw i32 %49, 1
  %51 = ashr i32 %49, 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = and i32 %50, 30
  %57 = lshr i32 %55, %56
  %58 = and i32 %57, 3
  switch i32 %58, label %77 [
    i32 1, label %59
    i32 2, label %67
    i32 3, label %71
  ]

59:                                               ; preds = %46
  %60 = shl nsw i32 %48, 1
  %61 = getelementptr inbounds %struct.symbolic_list_struct, ptr %47, i64 0, i32 2
  br label %62

62:                                               ; preds = %59, %67, %71
  %63 = phi i32 [ %60, %59 ], [ %69, %67 ], [ %76, %71 ]
  %64 = phi ptr [ %61, %59 ], [ %70, %67 ], [ %73, %71 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp eq ptr %65, null
  br i1 %66, label %35, label %46, !llvm.loop !45

67:                                               ; preds = %46
  %68 = shl nsw i32 %48, 1
  %69 = or i32 %68, 1
  %70 = getelementptr inbounds %struct.symbolic_list_struct, ptr %47, i64 0, i32 2
  br label %62

71:                                               ; preds = %46
  %72 = shl nsw i32 %48, 1
  %73 = getelementptr inbounds %struct.symbolic_list_struct, ptr %47, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = tail call i32 @form_bitvector(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %72, ptr noundef %74)
  %76 = or i32 %72, 1
  br label %62

77:                                               ; preds = %46, %6
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #9
  br label %78

78:                                               ; preds = %77, %35
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbolic_hack_labels(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %185, label %10

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  store ptr %13, ptr %7, align 8, !tbaa !5
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = zext i32 %3 to i64
  %17 = and i64 %16, 3
  %18 = icmp ult i32 %3, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967292
  br label %39

21:                                               ; preds = %39, %15
  %22 = phi i64 [ 0, %15 ], [ %53, %39 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %29, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %30, %24 ], [ 0, %21 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr null, ptr %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %25, 1
  %30 = add i64 %26, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %24, !llvm.loop !47

32:                                               ; preds = %21, %24, %10
  %33 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %34 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %61, label %56

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 0, %19 ], [ %53, %39 ]
  %41 = phi i64 [ 0, %19 ], [ %54, %39 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr null, ptr %43, align 8, !tbaa !11
  %44 = or i64 %40, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !11
  %47 = or i64 %40, 2
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr null, ptr %49, align 8, !tbaa !11
  %50 = or i64 %40, 3
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr null, ptr %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %40, 4
  %54 = add i64 %41, 4
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %21, label %39

56:                                               ; preds = %86, %32
  %57 = phi i32 [ %34, %32 ], [ %87, %86 ]
  %58 = phi ptr [ %33, %32 ], [ %90, %86 ]
  %59 = phi i32 [ 0, %32 ], [ %88, %86 ]
  %60 = icmp eq ptr %1, null
  br i1 %60, label %145, label %96

61:                                               ; preds = %32, %86
  %62 = phi i32 [ %87, %86 ], [ %34, %32 ]
  %63 = phi i64 [ %89, %86 ], [ 0, %32 ]
  %64 = phi i32 [ %88, %86 ], [ 0, %32 ]
  %65 = trunc i64 %63 to i32
  %66 = lshr i32 %65, 5
  %67 = add nuw nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = and i32 %65, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds ptr, ptr %8, i64 %63
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  br i1 %74, label %82, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !5
  %79 = add nsw i32 %64, 1
  %80 = sext i32 %64 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %76, ptr %81, align 8, !tbaa !11
  br label %86

82:                                               ; preds = %61
  %83 = icmp eq ptr %76, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %76) #9
  store ptr null, ptr %75, align 8, !tbaa !11
  %85 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  br label %86

86:                                               ; preds = %77, %84, %82
  %87 = phi i32 [ %62, %77 ], [ %85, %84 ], [ %62, %82 ]
  %88 = phi i32 [ %79, %77 ], [ %64, %84 ], [ %64, %82 ]
  %89 = add nuw nsw i64 %63, 1
  %90 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %61, label %56

96:                                               ; preds = %56, %136
  %97 = phi ptr [ %140, %136 ], [ %1, %56 ]
  %98 = phi i32 [ %138, %136 ], [ %59, %56 ]
  %99 = getelementptr inbounds %struct.symbolic_struct, ptr %97, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %136, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.symbolic_struct, ptr %97, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = sext i32 %98 to i64
  br label %106

106:                                              ; preds = %102, %129
  %107 = phi i32 [ %100, %102 ], [ %130, %129 ]
  %108 = phi i64 [ 0, %102 ], [ %132, %129 ]
  %109 = phi ptr [ %104, %102 ], [ %131, %129 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !5
  %114 = add nsw i64 %108, %105
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = trunc i64 %108 to i32
  %120 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %119) #9
  %121 = load i32, ptr %99, align 8, !tbaa !29
  br label %129

122:                                              ; preds = %106
  %123 = load ptr, ptr %109, align 8, !tbaa !49
  %124 = load ptr, ptr %7, align 8, !tbaa !5
  %125 = add nsw i64 %108, %105
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds %struct.symbolic_label_struct, ptr %109, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  br label %129

129:                                              ; preds = %111, %122
  %130 = phi i32 [ %121, %111 ], [ %107, %122 ]
  %131 = phi ptr [ null, %111 ], [ %128, %122 ]
  %132 = add nuw nsw i64 %108, 1
  %133 = shl nuw i32 1, %130
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %106, label %136

136:                                              ; preds = %129, %96
  %137 = phi i32 [ -2147483648, %96 ], [ %133, %129 ]
  %138 = add nsw i32 %137, %98
  %139 = getelementptr inbounds %struct.symbolic_struct, ptr %97, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %96

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %144 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  br label %145

145:                                              ; preds = %142, %56
  %146 = phi i32 [ %57, %56 ], [ %144, %142 ]
  %147 = phi ptr [ %58, %56 ], [ %143, %142 ]
  %148 = phi i32 [ %59, %56 ], [ %138, %142 ]
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = icmp slt i32 %151, %4
  br i1 %152, label %153, label %184

153:                                              ; preds = %145
  %154 = sext i32 %151 to i64
  %155 = sext i32 %4 to i64
  br label %156

156:                                              ; preds = %153, %180
  %157 = phi i64 [ %154, %153 ], [ %182, %180 ]
  %158 = phi i32 [ %148, %153 ], [ %181, %180 ]
  %159 = trunc i64 %157 to i32
  %160 = add i32 %159, %5
  %161 = ashr i32 %160, 5
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %2, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = and i32 %160, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds ptr, ptr %8, i64 %157
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  br i1 %169, label %177, label %172

172:                                              ; preds = %156
  %173 = load ptr, ptr %7, align 8, !tbaa !5
  %174 = add nsw i32 %158, 1
  %175 = sext i32 %158 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %171, ptr %176, align 8, !tbaa !11
  br label %180

177:                                              ; preds = %156
  %178 = icmp eq ptr %171, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %171) #9
  store ptr null, ptr %170, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %172, %179, %177
  %181 = phi i32 [ %174, %172 ], [ %158, %179 ], [ %158, %177 ]
  %182 = add nsw i64 %157, 1
  %183 = icmp eq i64 %182, %155
  br i1 %183, label %184, label %156

184:                                              ; preds = %180, %145
  tail call void @free(ptr noundef %8) #9
  br label %185

185:                                              ; preds = %6, %184
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @disassemble_fsm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 46, i64 1, ptr %8) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 51, i64 1, ptr %10) #12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #9
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %13, %7 ], [ %3, %2 ]
  %16 = phi i32 [ %12, %7 ], [ %4, %2 ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add nsw i32 %15, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 46, i64 1, ptr %27) #12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 51, i64 1, ptr %29) #12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #9
  %31 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %26, %14
  %34 = phi i64 [ %32, %26 ], [ %18, %14 ]
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = load i32, ptr @cube, align 8, !tbaa !22
  %39 = icmp slt i32 %38, 33
  %40 = add nsw i32 %38, -1
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 536870908
  %43 = add nuw nsw i32 %42, 8
  %44 = select i1 %39, i32 8, i32 %43
  %45 = zext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %47 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %46, i32 noundef %38) #9
  %48 = icmp sgt i32 %20, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %33
  %50 = and i32 %20, 1
  %51 = icmp eq i32 %20, 1
  br i1 %51, label %79, label %52

52:                                               ; preds = %49
  %53 = and i32 %20, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %76, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %77, %54 ]
  %57 = add nsw i32 %55, %37
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %47, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4, !tbaa !15
  %66 = or i32 %55, 1
  %67 = add nsw i32 %66, %37
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %67, 5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %47, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = or i32 %74, %69
  store i32 %75, ptr %73, align 4, !tbaa !15
  %76 = add nuw nsw i32 %55, 2
  %77 = add i32 %56, 2
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %79, label %54

79:                                               ; preds = %54, %49
  %80 = phi i32 [ 0, %49 ], [ %76, %54 ]
  %81 = icmp eq i32 %50, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %80, %37
  %84 = and i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %83, 5
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %47, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = or i32 %90, %85
  store i32 %91, ptr %89, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %82, %79, %33
  %93 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %94 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = load i32, ptr @cube, align 8, !tbaa !22
  %100 = icmp slt i32 %99, 33
  %101 = add nsw i32 %99, -1
  %102 = lshr i32 %101, 3
  %103 = and i32 %102, 536870908
  %104 = add nuw nsw i32 %103, 8
  %105 = select i1 %100, i32 8, i32 %104
  %106 = zext i32 %105 to i64
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #11
  %108 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %107, i32 noundef %99) #9
  br i1 %48, label %109, label %152

109:                                              ; preds = %92
  %110 = and i32 %20, 1
  %111 = icmp eq i32 %20, 1
  br i1 %111, label %139, label %112

112:                                              ; preds = %109
  %113 = and i32 %20, -2
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ 0, %112 ], [ %136, %114 ]
  %116 = phi i32 [ 0, %112 ], [ %137, %114 ]
  %117 = add nsw i32 %115, %98
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %108, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = or i32 %124, %119
  store i32 %125, ptr %123, align 4, !tbaa !15
  %126 = or i32 %115, 1
  %127 = add nsw i32 %126, %98
  %128 = and i32 %127, 31
  %129 = shl nuw i32 1, %128
  %130 = ashr i32 %127, 5
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %108, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = or i32 %134, %129
  store i32 %135, ptr %133, align 4, !tbaa !15
  %136 = add nuw nsw i32 %115, 2
  %137 = add i32 %116, 2
  %138 = icmp eq i32 %137, %113
  br i1 %138, label %139, label %114

139:                                              ; preds = %114, %109
  %140 = phi i32 [ 0, %109 ], [ %136, %114 ]
  %141 = icmp eq i32 %110, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %140, %98
  %144 = and i32 %143, 31
  %145 = shl nuw i32 1, %144
  %146 = ashr i32 %143, 5
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %108, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = or i32 %150, %145
  store i32 %151, ptr %149, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %142, %139, %92
  %153 = load i32, ptr @cube, align 8, !tbaa !22
  %154 = icmp slt i32 %153, 33
  %155 = add nsw i32 %153, -1
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 536870908
  %158 = add nuw nsw i32 %157, 8
  %159 = select i1 %154, i32 8, i32 %158
  %160 = zext i32 %159 to i64
  %161 = tail call noalias ptr @malloc(i64 noundef %160) #11
  %162 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %161, i32 noundef %153) #9
  %163 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %162, ptr noundef %108, ptr noundef %47) #9
  %164 = load i32, ptr @cube, align 8, !tbaa !22
  %165 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %164) #9
  br i1 %48, label %166, label %256

166:                                              ; preds = %152
  %167 = icmp eq i32 %1, 0
  br label %168

168:                                              ; preds = %166, %252
  %169 = phi ptr [ %165, %166 ], [ %253, %252 ]
  %170 = phi i32 [ 0, %166 ], [ %254, %252 ]
  %171 = load i32, ptr @cube, align 8, !tbaa !22
  %172 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %171) #9
  %173 = load ptr, ptr %0, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.set_family, ptr %173, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds %struct.set_family, ptr %173, i64 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = load i32, ptr %173, align 8, !tbaa !21
  %179 = mul nsw i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %175, i64 %180
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %168
  %184 = add nsw i32 %170, %98
  %185 = ashr i32 %184, 5
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = and i32 %184, 31
  %189 = shl nuw i32 1, %188
  br label %190

190:                                              ; preds = %183, %202
  %191 = phi ptr [ %172, %183 ], [ %203, %202 ]
  %192 = phi ptr [ %175, %183 ], [ %207, %202 ]
  %193 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %47, ptr noundef %192) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, ptr %192, i64 %187
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = and i32 %197, %189
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %191, ptr noundef nonnull %192) #9
  br label %202

202:                                              ; preds = %190, %200, %195
  %203 = phi ptr [ %201, %200 ], [ %191, %195 ], [ %191, %190 ]
  %204 = load ptr, ptr %0, align 8, !tbaa !16
  %205 = load i32, ptr %204, align 8, !tbaa !21
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %192, i64 %206
  %208 = icmp ult ptr %207, %181
  br i1 %208, label %190, label %209

209:                                              ; preds = %202, %168
  %210 = phi ptr [ %172, %168 ], [ %203, %202 ]
  %211 = getelementptr inbounds %struct.set_family, ptr %210, i64 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %209
  %215 = load i32, ptr @cube, align 8, !tbaa !22
  %216 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %215) #9
  %217 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %210) #9
  %218 = tail call ptr (ptr, ...) @complement(ptr noundef %217) #9
  %219 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef nonnull %210, ptr noundef %216, ptr noundef %218) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %216) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %218) #9
  %220 = getelementptr inbounds %struct.set_family, ptr %219, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds %struct.set_family, ptr %219, i64 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = load i32, ptr %219, align 8, !tbaa !21
  %225 = mul nsw i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %221, i64 %226
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %214
  %230 = add nsw i32 %170, %98
  %231 = and i32 %230, 31
  %232 = shl nuw i32 1, %231
  %233 = ashr i32 %230, 5
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %229, %236
  %237 = phi ptr [ %221, %229 ], [ %243, %236 ]
  %238 = getelementptr inbounds i32, ptr %237, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = or i32 %239, %232
  store i32 %240, ptr %238, align 4, !tbaa !15
  %241 = load i32, ptr %219, align 8, !tbaa !21
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %237, i64 %242
  %244 = icmp ult ptr %243, %227
  br i1 %244, label %236, label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %222, align 4, !tbaa !20
  br label %247

247:                                              ; preds = %245, %214
  %248 = phi i32 [ %246, %245 ], [ %223, %214 ]
  %249 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %169, ptr noundef nonnull %219) #9
  br i1 %167, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %170, i32 noundef %212, i32 noundef %248)
  br label %252

252:                                              ; preds = %209, %250, %247
  %253 = phi ptr [ %249, %250 ], [ %249, %247 ], [ %169, %209 ]
  %254 = add nuw nsw i32 %170, 1
  %255 = icmp eq i32 %254, %20
  br i1 %255, label %256, label %168

256:                                              ; preds = %252, %152
  %257 = phi ptr [ %165, %152 ], [ %253, %252 ]
  %258 = load i32, ptr @cube, align 8, !tbaa !22
  %259 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %258) #9
  %260 = load ptr, ptr %0, align 8, !tbaa !16
  %261 = getelementptr inbounds %struct.set_family, ptr %260, i64 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds %struct.set_family, ptr %260, i64 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = load i32, ptr %260, align 8, !tbaa !21
  %266 = mul nsw i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %262, i64 %267
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %256, %277
  %271 = phi ptr [ %278, %277 ], [ %259, %256 ]
  %272 = phi ptr [ %282, %277 ], [ %262, %256 ]
  %273 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %272, ptr noundef %108) #9
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %271, ptr noundef %272) #9
  br label %277

277:                                              ; preds = %270, %275
  %278 = phi ptr [ %276, %275 ], [ %271, %270 ]
  %279 = load ptr, ptr %0, align 8, !tbaa !16
  %280 = load i32, ptr %279, align 8, !tbaa !21
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %272, i64 %281
  %283 = icmp ult ptr %282, %268
  br i1 %283, label %270, label %284

284:                                              ; preds = %277, %256
  %285 = phi ptr [ %259, %256 ], [ %278, %277 ]
  %286 = getelementptr inbounds %struct.set_family, ptr %285, i64 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %289 = tail call ptr (ptr, i32, i32, ...) @unravel_range(ptr noundef %285, i32 noundef %288, i32 noundef %288) #9
  %290 = getelementptr inbounds %struct.set_family, ptr %289, i64 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %257, ptr noundef %289) #9
  %293 = icmp eq i32 %1, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %284
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %287, i32 noundef %291)
  br label %296

296:                                              ; preds = %294, %284
  br i1 %48, label %297, label %421

297:                                              ; preds = %296, %418
  %298 = phi ptr [ %349, %418 ], [ %292, %296 ]
  %299 = phi i32 [ %419, %418 ], [ 0, %296 ]
  %300 = add nsw i32 %299, %37
  %301 = ashr i32 %300, 5
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = and i32 %300, 31
  %305 = shl nuw i32 1, %304
  br label %306

306:                                              ; preds = %297, %348
  %307 = phi ptr [ %298, %297 ], [ %349, %348 ]
  %308 = phi i32 [ 0, %297 ], [ %350, %348 ]
  %309 = load i32, ptr @cube, align 8, !tbaa !22
  %310 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %309) #9
  %311 = load ptr, ptr %0, align 8, !tbaa !16
  %312 = getelementptr inbounds %struct.set_family, ptr %311, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %314 = getelementptr inbounds %struct.set_family, ptr %311, i64 0, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = load i32, ptr %311, align 8, !tbaa !21
  %317 = mul nsw i32 %316, %315
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %404, label %321

321:                                              ; preds = %397, %306
  %322 = phi ptr [ %310, %306 ], [ %398, %397 ]
  %323 = getelementptr inbounds %struct.set_family, ptr %322, i64 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %348

326:                                              ; preds = %321
  %327 = load i32, ptr @cube, align 8, !tbaa !22
  %328 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %327) #9
  %329 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %322) #9
  %330 = tail call ptr (ptr, ...) @complement(ptr noundef %329) #9
  %331 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef nonnull %322, ptr noundef %328, ptr noundef %330) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %328) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %330) #9
  %332 = getelementptr inbounds %struct.set_family, ptr %331, i64 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %334 = getelementptr inbounds %struct.set_family, ptr %331, i64 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = load i32, ptr %331, align 8, !tbaa !21
  %337 = mul nsw i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %333, i64 %338
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %411, label %343

341:                                              ; preds = %352
  %342 = load i32, ptr %334, align 4, !tbaa !20
  br label %343

343:                                              ; preds = %341, %326
  %344 = phi i32 [ %342, %341 ], [ %335, %326 ]
  %345 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %307, ptr noundef nonnull %331) #9
  br i1 %293, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %299, i32 noundef %308, i32 noundef %324, i32 noundef %344)
  br label %348

348:                                              ; preds = %346, %343, %321
  %349 = phi ptr [ %345, %346 ], [ %345, %343 ], [ %307, %321 ]
  %350 = add nuw nsw i32 %308, 1
  %351 = icmp eq i32 %350, %20
  br i1 %351, label %418, label %306

352:                                              ; preds = %411, %352
  %353 = phi ptr [ %333, %411 ], [ %359, %352 ]
  %354 = getelementptr inbounds i32, ptr %353, i64 %417
  %355 = load i32, ptr %354, align 4, !tbaa !15
  %356 = or i32 %355, %414
  store i32 %356, ptr %354, align 4, !tbaa !15
  %357 = load i32, ptr %331, align 8, !tbaa !21
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %353, i64 %358
  %360 = icmp ult ptr %359, %339
  br i1 %360, label %352, label %341

361:                                              ; preds = %404, %397
  %362 = phi ptr [ %310, %404 ], [ %398, %397 ]
  %363 = phi ptr [ %313, %404 ], [ %402, %397 ]
  %364 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %47, ptr noundef %363) #9
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %397

366:                                              ; preds = %361
  %367 = getelementptr inbounds i32, ptr %363, i64 %303
  %368 = load i32, ptr %367, align 4, !tbaa !15
  %369 = and i32 %368, %305
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %397, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds i32, ptr %363, i64 %408
  %373 = load i32, ptr %372, align 4, !tbaa !15
  %374 = and i32 %373, %410
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %397, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %363, align 4, !tbaa !15
  %378 = shl i32 %377, 5
  %379 = and i32 %378, 32736
  %380 = icmp ult i32 %379, 33
  %381 = add nsw i32 %379, -1
  %382 = lshr i32 %381, 3
  %383 = and i32 %382, 536870908
  %384 = add nuw nsw i32 %383, 8
  %385 = select i1 %380, i32 8, i32 %384
  %386 = zext i32 %385 to i64
  %387 = tail call noalias ptr @malloc(i64 noundef %386) #11
  %388 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %387, ptr noundef nonnull %363) #9
  %389 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %388, ptr noundef %388, ptr noundef %163) #9
  %390 = getelementptr inbounds i32, ptr %388, i64 %303
  %391 = load i32, ptr %390, align 4, !tbaa !15
  %392 = or i32 %391, %305
  store i32 %392, ptr %390, align 4, !tbaa !15
  %393 = getelementptr inbounds i32, ptr %388, i64 %408
  %394 = load i32, ptr %393, align 4, !tbaa !15
  %395 = or i32 %394, %410
  store i32 %395, ptr %393, align 4, !tbaa !15
  %396 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %362, ptr noundef %388) #9
  tail call void @free(ptr noundef %388) #9
  br label %397

397:                                              ; preds = %376, %371, %366, %361
  %398 = phi ptr [ %362, %361 ], [ %396, %376 ], [ %362, %371 ], [ %362, %366 ]
  %399 = load ptr, ptr %0, align 8, !tbaa !16
  %400 = load i32, ptr %399, align 8, !tbaa !21
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %363, i64 %401
  %403 = icmp ult ptr %402, %319
  br i1 %403, label %361, label %321

404:                                              ; preds = %306
  %405 = add nsw i32 %308, %98
  %406 = ashr i32 %405, 5
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = and i32 %405, 31
  %410 = shl nuw i32 1, %409
  br label %361

411:                                              ; preds = %326
  %412 = add nsw i32 %308, %98
  %413 = and i32 %412, 31
  %414 = shl nuw i32 1, %413
  %415 = ashr i32 %412, 5
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  br label %352

418:                                              ; preds = %348
  %419 = add nuw nsw i32 %299, 1
  %420 = icmp eq i32 %419, %20
  br i1 %420, label %421, label %297

421:                                              ; preds = %418, %296
  %422 = phi ptr [ %292, %296 ], [ %349, %418 ]
  %423 = icmp eq ptr %163, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  tail call void @free(ptr noundef nonnull %163) #9
  br label %425

425:                                              ; preds = %424, %421
  %426 = icmp eq ptr %47, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %47) #9
  br label %428

428:                                              ; preds = %427, %425
  %429 = icmp eq ptr %108, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  tail call void @free(ptr noundef nonnull %108) #9
  br label %431

431:                                              ; preds = %430, %428
  %432 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %432) #9
  store ptr %422, ptr %0, align 8, !tbaa !16
  %433 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  tail call void (ptr, ...) @sf_free(ptr noundef %434) #9
  %435 = load i32, ptr @cube, align 8, !tbaa !22
  %436 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %435) #9
  store ptr %436, ptr %433, align 8, !tbaa !17
  tail call void (...) @setdown_cube() #9
  %437 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %431
  tail call void @free(ptr noundef nonnull %437) #9
  br label %440

440:                                              ; preds = %439, %431
  store i32 %16, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %441 = add nsw i32 %16, 3
  store i32 %441, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  %444 = tail call noalias ptr @malloc(i64 noundef %443) #11
  store ptr %444, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %445 = getelementptr inbounds i32, ptr %444, i64 %18
  store i32 %20, ptr %445, align 4, !tbaa !15
  %446 = add nsw i32 %16, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %20, ptr %448, align 4, !tbaa !15
  %449 = sub nsw i32 %24, %20
  %450 = add nsw i32 %16, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %444, i64 %451
  store i32 %449, ptr %452, align 4, !tbaa !15
  tail call void (...) @cube_setup() #9
  %453 = load ptr, ptr %0, align 8, !tbaa !16
  %454 = getelementptr inbounds %struct.set_family, ptr %453, i64 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %456 = getelementptr inbounds %struct.set_family, ptr %453, i64 0, i32 3
  %457 = load i32, ptr %456, align 4, !tbaa !20
  %458 = load i32, ptr %453, align 8, !tbaa !21
  %459 = mul nsw i32 %458, %457
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %455, i64 %460
  %462 = icmp sgt i32 %459, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %440, %463
  %464 = phi ptr [ %470, %463 ], [ %455, %440 ]
  %465 = load ptr, ptr @stdout, align 8, !tbaa !11
  %466 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kiss_print_cube(ptr noundef %465, ptr noundef nonnull %0, ptr noundef %464, ptr noundef nonnull @.str.23) #9
  %467 = load ptr, ptr %0, align 8, !tbaa !16
  %468 = load i32, ptr %467, align 8, !tbaa !21
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %464, i64 %469
  %471 = icmp ult ptr %470, %461
  br i1 %471, label %463, label %472

472:                                              ; preds = %463, %440
  ret i32 undef
}

declare ptr @set_clear(...) local_unnamed_addr #3

declare ptr @set_or(...) local_unnamed_addr #3

declare i32 @setp_implies(...) local_unnamed_addr #3

declare ptr @sf_addset(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @setp_disjoint(...) local_unnamed_addr #3

declare ptr @unravel_range(...) local_unnamed_addr #3

declare ptr @set_diff(...) local_unnamed_addr #3

declare i32 @kiss_print_cube(...) local_unnamed_addr #3

declare ptr @espresso(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!14 = !{!13, !7, i64 88}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !7, i64 24}
!19 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!19, !10, i64 12}
!21 = !{!19, !10, i64 0}
!22 = !{!13, !10, i64 0}
!23 = !{!13, !10, i64 4}
!24 = !{!13, !7, i64 32}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !10, i64 4}
!27 = !{!"symbolic_list_struct", !10, i64 0, !10, i64 4, !7, i64 8}
!28 = !{!13, !10, i64 124}
!29 = !{!30, !10, i64 8}
!30 = !{!"symbolic_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32}
!31 = !{!13, !7, i64 16}
!32 = !{}
!33 = !{!30, !7, i64 0}
!34 = !{!19, !10, i64 4}
!35 = !{!6, !7, i64 72}
!36 = !{!27, !7, i64 8}
!37 = !{!27, !10, i64 0}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39}
!44 = !{!6, !7, i64 64}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = distinct !{!47, !42}
!48 = !{!30, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"symbolic_label_struct", !7, i64 0, !7, i64 8}
!51 = !{!50, !7, i64 8}
!52 = !{!30, !7, i64 32}
