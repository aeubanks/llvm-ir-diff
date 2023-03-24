; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }
%struct.arg_list = type { i32, ptr }
%struct.bc_struct = type { i32, i32, i32, i32, [1024 x i8] }
%struct.estack_rec = type { ptr, ptr }

@had_sigint = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"interrupted execution\00", align 1
@functions = external local_unnamed_addr global ptr, align 8
@pc = external global %struct.program_counter, align 4
@runtime_error = external local_unnamed_addr global i8, align 1
@interactive = external local_unnamed_addr global i8, align 1
@ex_stack = external local_unnamed_addr global ptr, align 8
@c_code = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Function %s not defined.\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@i_base = external local_unnamed_addr global i32, align 4
@fn_stack = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Return from main program.\00", align 1
@o_base = external local_unnamed_addr global i32, align 4
@scale = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Square root of a negative number\00", align 1
@_zero_ = external local_unnamed_addr global ptr, align 8
@_one_ = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Modulo by zero\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"bad instruction: inst=%c\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Interruption completed.\00", align 1
@switch.table.execute = private unnamed_addr constant [13 x i8] c"\\\0A\0A\07\0A\0C\0A\0A\0A\0A\0A\0D\09", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stop_execution(i32 %0) #0 {
  store i32 1, ptr @had_sigint, align 4, !tbaa !5
  %2 = tail call i32 @putchar(i32 10)
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #12
  ret void
}

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @byte(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.program_counter, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = ashr i32 %3, 10
  %5 = add nsw i32 %3, 1
  store i32 %5, ptr %2, align 4, !tbaa !9
  %6 = srem i32 %3, 1024
  %7 = load ptr, ptr @functions, align 8, !tbaa !11
  %8 = load i32, ptr %0, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.bc_function, ptr %7, i64 %9, i32 1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  ret i8 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @execute() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i32 0, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  store i8 0, ptr @runtime_error, align 1, !tbaa !14
  call void @init_num(ptr noundef nonnull %1) #12
  %2 = load i8, ptr @interactive, align 1, !tbaa !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @stop_execution) #12
  store i32 0, ptr @had_sigint, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %8 = load ptr, ptr @functions, align 8, !tbaa !11
  %9 = load i32, ptr @pc, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %10, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i32 %7, %12
  %14 = load i8, ptr @runtime_error, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %806

17:                                               ; preds = %6, %795
  %18 = phi i64 [ %799, %795 ], [ %10, %6 ]
  %19 = phi i32 [ %798, %795 ], [ %9, %6 ]
  %20 = phi ptr [ %797, %795 ], [ %8, %6 ]
  %21 = phi i32 [ %796, %795 ], [ %7, %6 ]
  %22 = ashr i32 %21, 10
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %24 = srem i32 %21, 1024
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  switch i32 %31, label %794 [
    i32 65, label %32
    i32 66, label %56
    i32 90, label %56
    i32 74, label %65
    i32 67, label %122
    i32 68, label %169
    i32 75, label %172
    i32 76, label %180
    i32 77, label %204
    i32 79, label %227
    i32 82, label %278
    i32 83, label %292
    i32 84, label %316
    i32 87, label %327
    i32 80, label %327
    i32 99, label %339
    i32 100, label %380
    i32 104, label %404
    i32 105, label %405
    i32 108, label %429
    i32 110, label %453
    i32 112, label %457
    i32 115, label %458
    i32 119, label %482
    i32 120, label %507
    i32 48, label %519
    i32 49, label %521
    i32 33, label %523
    i32 38, label %534
    i32 124, label %560
    i32 43, label %586
    i32 45, label %596
    i32 42, label %606
    i32 47, label %617
    i32 37, label %632
    i32 94, label %650
    i32 61, label %674
    i32 35, label %694
    i32 60, label %714
    i32 123, label %734
    i32 62, label %754
    i32 125, label %774
  ]

32:                                               ; preds = %17
  %33 = ashr i32 %23, 10
  %34 = add nsw i32 %21, 2
  store i32 %34, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %35 = srem i32 %23, 1024
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %53, label %43

43:                                               ; preds = %32
  %44 = ashr i32 %34, 10
  %45 = add nsw i32 %21, 3
  store i32 %45, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %46 = srem i32 %34, 1024
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %43, %32
  %54 = phi i8 [ %52, %43 ], [ %41, %32 ]
  %55 = zext i8 %54 to i32
  call void @incr_array(i32 noundef %55) #12
  br label %795

56:                                               ; preds = %17, %17
  %57 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call signext i8 @is_zero(ptr noundef %58) #12
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %62 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %63 = load ptr, ptr @functions, align 8, !tbaa !11
  %64 = load i32, ptr @pc, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %17, %56
  %66 = phi i32 [ %19, %17 ], [ %64, %56 ]
  %67 = phi ptr [ %20, %17 ], [ %63, %56 ]
  %68 = phi i32 [ %23, %17 ], [ %62, %56 ]
  %69 = ashr i32 %68, 10
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %71 = srem i32 %68, 1024
  %72 = sext i32 %66 to i64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds %struct.bc_function, ptr %67, i64 %72, i32 1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %70, 10
  %81 = add nsw i32 %68, 2
  store i32 %81, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %82 = srem i32 %70, 1024
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %struct.bc_function, ptr %67, i64 %72, i32 1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or i32 %90, %79
  %92 = icmp eq i8 %30, 74
  br i1 %92, label %102, label %93

93:                                               ; preds = %65
  %94 = icmp eq i8 %30, 66
  %95 = load i8, ptr @c_code, align 1
  %96 = icmp ne i8 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  %98 = xor i1 %97, true
  %99 = icmp ne i8 %30, 90
  %100 = select i1 %99, i1 true, i1 %96
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %795, label %102

102:                                              ; preds = %93, %65
  %103 = getelementptr inbounds %struct.bc_function, ptr %67, i64 %72, i32 3
  %104 = and i32 %79, 63
  %105 = load ptr, ptr %103, align 8, !tbaa !11
  %106 = icmp ult i32 %91, 64
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = lshr i32 %91, 6
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi ptr [ %114, %109 ], [ %105, %107 ]
  %111 = phi i32 [ %112, %109 ], [ %108, %107 ]
  %112 = add nsw i32 %111, -1
  %113 = getelementptr inbounds %struct.bc_label_group, ptr %110, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = icmp ugt i32 %111, 1
  br i1 %115, label %109, label %116, !llvm.loop !19

116:                                              ; preds = %109, %102
  %117 = phi ptr [ %105, %102 ], [ %114, %109 ]
  %118 = zext i32 %104 to i64
  %119 = getelementptr inbounds [64 x i64], ptr %117, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !21
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %795

122:                                              ; preds = %17
  %123 = ashr i32 %23, 10
  %124 = add nsw i32 %21, 2
  store i32 %124, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %125 = srem i32 %23, 1024
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %143, label %133

133:                                              ; preds = %122
  %134 = ashr i32 %124, 10
  %135 = add nsw i32 %21, 3
  store i32 %135, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %136 = srem i32 %124, 1024
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %133, %122
  %144 = phi i8 [ %142, %133 ], [ %131, %122 ]
  %145 = zext i8 %144 to i32
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %146
  %148 = load i8, ptr %147, align 8, !tbaa !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr @f_names, align 8, !tbaa !11
  %152 = getelementptr inbounds ptr, ptr %151, i64 %146
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.2, ptr noundef %153) #12
  br label %795

154:                                              ; preds = %143
  call void @process_params(ptr noundef nonnull @pc, i32 noundef %145) #12
  %155 = load ptr, ptr @functions, align 8, !tbaa !11
  %156 = getelementptr inbounds %struct.bc_function, ptr %155, i64 %146, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154, %159
  %160 = phi ptr [ %163, %159 ], [ %157, %154 ]
  %161 = load i32, ptr %160, align 8, !tbaa !24
  call void @auto_var(i32 noundef %161) #12
  %162 = getelementptr inbounds %struct.arg_list, ptr %160, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %159, !llvm.loop !26

165:                                              ; preds = %159, %154
  %166 = load i32, ptr @pc, align 4, !tbaa !13
  call void @fpush(i32 noundef %166) #12
  %167 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  call void @fpush(i32 noundef %167) #12
  %168 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @fpush(i32 noundef %168) #12
  store i32 %145, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %795

169:                                              ; preds = %17
  %170 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  call void @push_copy(ptr noundef %171) #12
  br label %795

172:                                              ; preds = %17
  %173 = icmp eq i32 %19, 0
  %174 = load ptr, ptr @fn_stack, align 8
  %175 = select i1 %173, ptr @i_base, ptr %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @push_b10_const(ptr noundef nonnull @pc)
  br label %795

179:                                              ; preds = %172
  call void @push_constant(ptr noundef nonnull @prog_char, i32 noundef %176)
  br label %795

180:                                              ; preds = %17
  %181 = ashr i32 %23, 10
  %182 = add nsw i32 %21, 2
  store i32 %182, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %183 = srem i32 %23, 1024
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !14
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %201, label %191

191:                                              ; preds = %180
  %192 = ashr i32 %182, 10
  %193 = add nsw i32 %21, 3
  store i32 %193, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %194 = srem i32 %182, 1024
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !14
  br label %201

201:                                              ; preds = %191, %180
  %202 = phi i8 [ %200, %191 ], [ %189, %180 ]
  %203 = zext i8 %202 to i32
  call void @load_array(i32 noundef %203) #12
  br label %795

204:                                              ; preds = %17
  %205 = ashr i32 %23, 10
  %206 = add nsw i32 %21, 2
  store i32 %206, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %207 = srem i32 %23, 1024
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = icmp sgt i8 %213, -1
  br i1 %214, label %225, label %215

215:                                              ; preds = %204
  %216 = ashr i32 %206, 10
  %217 = add nsw i32 %21, 3
  store i32 %217, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %218 = srem i32 %206, 1024
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %215, %204
  %226 = phi i8 [ %224, %215 ], [ %213, %204 ]
  call void @decr_array(i8 noundef signext %226) #12
  br label %795

227:                                              ; preds = %17, %268
  %228 = phi i32 [ %271, %268 ], [ %19, %17 ]
  %229 = phi ptr [ %270, %268 ], [ %20, %17 ]
  %230 = phi i32 [ %269, %268 ], [ %23, %17 ]
  %231 = ashr i32 %230, 10
  %232 = add nsw i32 %230, 1
  store i32 %232, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %233 = srem i32 %230, 1024
  %234 = sext i32 %228 to i64
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds %struct.bc_function, ptr %229, i64 %234, i32 1, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  switch i8 %240, label %266 [
    i8 34, label %272
    i8 92, label %241
  ]

241:                                              ; preds = %227
  %242 = ashr i32 %232, 10
  %243 = add nsw i32 %230, 2
  store i32 %243, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %244 = srem i32 %232, 1024
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds %struct.bc_function, ptr %229, i64 %234, i32 1, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 34
  br i1 %251, label %272, label %252

252:                                              ; preds = %241
  %253 = sext i8 %250 to i32
  %254 = add nsw i32 %253, -92
  %255 = call i32 @llvm.fshl.i32(i32 %253, i32 %254, i32 31)
  %256 = icmp ult i32 %255, 13
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  %258 = trunc i32 %255 to i16
  %259 = lshr i16 6697, %258
  %260 = and i16 %259, 1
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds [13 x i8], ptr @switch.table.execute, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  br label %266

266:                                              ; preds = %262, %227
  %267 = phi i8 [ %240, %227 ], [ %265, %262 ]
  call void @out_char(i8 noundef signext %267) #12
  br label %268

268:                                              ; preds = %257, %252, %266
  %269 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %270 = load ptr, ptr @functions, align 8, !tbaa !11
  %271 = load i32, ptr @pc, align 4, !tbaa !13
  br label %227, !llvm.loop !27

272:                                              ; preds = %227, %241
  %273 = load i8, ptr @interactive, align 1, !tbaa !14
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %795, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @stdout, align 8, !tbaa !11
  %277 = call i32 @fflush(ptr noundef %276)
  br label %795

278:                                              ; preds = %17
  %279 = icmp eq i32 %19, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  call void @pop_vars(ptr noundef %282) #12
  %283 = load ptr, ptr @functions, align 8, !tbaa !11
  %284 = load i32, ptr @pc, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.bc_function, ptr %283, i64 %285, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  call void @pop_vars(ptr noundef %287) #12
  %288 = call i32 @fpop() #12
  %289 = call i32 @fpop() #12
  store i32 %289, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %290 = call i32 @fpop() #12
  store i32 %290, ptr @pc, align 4, !tbaa !13
  br label %795

291:                                              ; preds = %278
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.3) #12
  br label %795

292:                                              ; preds = %17
  %293 = ashr i32 %23, 10
  %294 = add nsw i32 %21, 2
  store i32 %294, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %295 = srem i32 %23, 1024
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = icmp sgt i8 %301, -1
  br i1 %302, label %313, label %303

303:                                              ; preds = %292
  %304 = ashr i32 %294, 10
  %305 = add nsw i32 %21, 3
  store i32 %305, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %306 = srem i32 %294, 1024
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = sext i32 %306 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !14
  br label %313

313:                                              ; preds = %303, %292
  %314 = phi i8 [ %312, %303 ], [ %301, %292 ]
  %315 = zext i8 %314 to i32
  call void @store_array(i32 noundef %315) #12
  br label %795

316:                                              ; preds = %17
  %317 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = call signext i8 @is_zero(ptr noundef %318) #12
  store i8 %319, ptr @c_code, align 1, !tbaa !14
  %320 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %320) #12
  %321 = icmp eq i8 %319, 0
  %322 = load ptr, ptr @_zero_, align 8
  %323 = load ptr, ptr @_one_, align 8
  %324 = select i1 %321, ptr %322, ptr %323
  %325 = call ptr @copy_num(ptr noundef %324) #12
  %326 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %325, ptr %326, align 8, !tbaa !17
  br label %795

327:                                              ; preds = %17, %17
  %328 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = load i32, ptr @o_base, align 4, !tbaa !5
  call void @out_num(ptr noundef %329, i32 noundef %330, ptr noundef nonnull @out_char) #12
  %331 = icmp eq i8 %30, 87
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @out_char(i8 noundef signext 10) #12
  br label %333

333:                                              ; preds = %332, %327
  call void @store_var(i32 noundef 3) #12
  %334 = load i8, ptr @interactive, align 1, !tbaa !14
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %795, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr @stdout, align 8, !tbaa !11
  %338 = call i32 @fflush(ptr noundef %337)
  br label %795

339:                                              ; preds = %17
  %340 = ashr i32 %23, 10
  %341 = add nsw i32 %21, 2
  store i32 %341, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %342 = srem i32 %23, 1024
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !14
  switch i8 %348, label %795 [
    i8 76, label %349
    i8 83, label %367
    i8 82, label %372
    i8 73, label %378
  ]

349:                                              ; preds = %339
  %350 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = getelementptr inbounds %struct.bc_struct, ptr %351, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %354 = icmp eq i32 %353, 1
  %355 = getelementptr inbounds %struct.bc_struct, ptr %351, i64 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !32
  br i1 %354, label %357, label %364

357:                                              ; preds = %349
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %struct.bc_struct, ptr %351, i64 0, i32 4
  %361 = load i8, ptr %360, align 4, !tbaa !14
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  call void @int2num(ptr noundef nonnull %350, i32 noundef %356) #12
  br label %795

364:                                              ; preds = %349, %359, %357
  %365 = phi i32 [ %356, %359 ], [ 0, %357 ], [ %356, %349 ]
  %366 = add nsw i32 %365, %353
  call void @int2num(ptr noundef nonnull %350, i32 noundef %366) #12
  br label %795

367:                                              ; preds = %339
  %368 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = getelementptr inbounds %struct.bc_struct, ptr %369, i64 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !32
  call void @int2num(ptr noundef nonnull %368, i32 noundef %371) #12
  br label %795

372:                                              ; preds = %339
  %373 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %374 = load i32, ptr @scale, align 4, !tbaa !5
  %375 = call i32 @bc_sqrt(ptr noundef %373, i32 noundef %374) #12
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %795

377:                                              ; preds = %372
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.4) #12
  br label %795

378:                                              ; preds = %339
  %379 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @push_constant(ptr noundef nonnull @input_char, i32 noundef %379)
  br label %795

380:                                              ; preds = %17
  %381 = ashr i32 %23, 10
  %382 = add nsw i32 %21, 2
  store i32 %382, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %383 = srem i32 %23, 1024
  %384 = sext i32 %381 to i64
  %385 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !14
  %390 = icmp sgt i8 %389, -1
  br i1 %390, label %401, label %391

391:                                              ; preds = %380
  %392 = ashr i32 %382, 10
  %393 = add nsw i32 %21, 3
  store i32 %393, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %394 = srem i32 %382, 1024
  %395 = sext i32 %392 to i64
  %396 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = sext i32 %394 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !14
  br label %401

401:                                              ; preds = %391, %380
  %402 = phi i8 [ %400, %391 ], [ %389, %380 ]
  %403 = zext i8 %402 to i32
  call void @decr_var(i32 noundef %403) #12
  br label %795

404:                                              ; preds = %17
  call void @exit(i32 noundef 0) #13
  unreachable

405:                                              ; preds = %17
  %406 = ashr i32 %23, 10
  %407 = add nsw i32 %21, 2
  store i32 %407, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %408 = srem i32 %23, 1024
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !11
  %412 = sext i32 %408 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !14
  %415 = icmp sgt i8 %414, -1
  br i1 %415, label %426, label %416

416:                                              ; preds = %405
  %417 = ashr i32 %407, 10
  %418 = add nsw i32 %21, 3
  store i32 %418, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %419 = srem i32 %407, 1024
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = sext i32 %419 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !14
  br label %426

426:                                              ; preds = %416, %405
  %427 = phi i8 [ %425, %416 ], [ %414, %405 ]
  %428 = zext i8 %427 to i32
  call void @incr_var(i32 noundef %428) #12
  br label %795

429:                                              ; preds = %17
  %430 = ashr i32 %23, 10
  %431 = add nsw i32 %21, 2
  store i32 %431, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %432 = srem i32 %23, 1024
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = sext i32 %432 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !14
  %439 = icmp sgt i8 %438, -1
  br i1 %439, label %450, label %440

440:                                              ; preds = %429
  %441 = ashr i32 %431, 10
  %442 = add nsw i32 %21, 3
  store i32 %442, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %443 = srem i32 %431, 1024
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !11
  %447 = sext i32 %443 to i64
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !14
  br label %450

450:                                              ; preds = %440, %429
  %451 = phi i8 [ %449, %440 ], [ %438, %429 ]
  %452 = zext i8 %451 to i32
  call void @load_var(i32 noundef %452) #12
  br label %795

453:                                              ; preds = %17
  %454 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %455 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %454, ptr noundef %456, ptr noundef nonnull %455) #12
  br label %795

457:                                              ; preds = %17
  call void @pop() #12
  br label %795

458:                                              ; preds = %17
  %459 = ashr i32 %23, 10
  %460 = add nsw i32 %21, 2
  store i32 %460, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %461 = srem i32 %23, 1024
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = icmp sgt i8 %467, -1
  br i1 %468, label %479, label %469

469:                                              ; preds = %458
  %470 = ashr i32 %460, 10
  %471 = add nsw i32 %21, 3
  store i32 %471, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %472 = srem i32 %460, 1024
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds %struct.bc_function, ptr %20, i64 %18, i32 1, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !11
  %476 = sext i32 %472 to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !14
  br label %479

479:                                              ; preds = %469, %458
  %480 = phi i8 [ %478, %469 ], [ %467, %458 ]
  %481 = zext i8 %480 to i32
  call void @store_var(i32 noundef %481) #12
  br label %795

482:                                              ; preds = %17, %497
  %483 = phi i32 [ %500, %497 ], [ %19, %17 ]
  %484 = phi ptr [ %499, %497 ], [ %20, %17 ]
  %485 = phi i32 [ %498, %497 ], [ %23, %17 ]
  %486 = ashr i32 %485, 10
  %487 = add nsw i32 %485, 1
  store i32 %487, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %488 = srem i32 %485, 1024
  %489 = sext i32 %483 to i64
  %490 = sext i32 %486 to i64
  %491 = getelementptr inbounds %struct.bc_function, ptr %484, i64 %489, i32 1, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = sext i32 %488 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !14
  %496 = icmp eq i8 %495, 34
  br i1 %496, label %501, label %497

497:                                              ; preds = %482
  call void @out_char(i8 noundef signext %495) #12
  %498 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %499 = load ptr, ptr @functions, align 8, !tbaa !11
  %500 = load i32, ptr @pc, align 4, !tbaa !13
  br label %482, !llvm.loop !33

501:                                              ; preds = %482
  %502 = load i8, ptr @interactive, align 1, !tbaa !14
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %795, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr @stdout, align 8, !tbaa !11
  %506 = call i32 @fflush(ptr noundef %505)
  br label %795

507:                                              ; preds = %17
  %508 = call signext i8 @check_stack(i32 noundef 2) #12
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %795, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = getelementptr inbounds %struct.estack_rec, ptr %511, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  store ptr %515, ptr %511, align 8, !tbaa !17
  %516 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %517 = getelementptr inbounds %struct.estack_rec, ptr %516, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !34
  store ptr %512, ptr %518, align 8, !tbaa !17
  br label %795

519:                                              ; preds = %17
  %520 = load ptr, ptr @_zero_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %520) #12
  br label %795

521:                                              ; preds = %17
  %522 = load ptr, ptr @_one_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %522) #12
  br label %795

523:                                              ; preds = %17
  %524 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %526 = call signext i8 @is_zero(ptr noundef %525) #12
  store i8 %526, ptr @c_code, align 1, !tbaa !14
  %527 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %527) #12
  %528 = icmp eq i8 %526, 0
  %529 = load ptr, ptr @_zero_, align 8
  %530 = load ptr, ptr @_one_, align 8
  %531 = select i1 %528, ptr %529, ptr %530
  %532 = call ptr @copy_num(ptr noundef %531) #12
  %533 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %532, ptr %533, align 8, !tbaa !17
  br label %795

534:                                              ; preds = %17
  %535 = call signext i8 @check_stack(i32 noundef 2) #12
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %795, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %539 = getelementptr inbounds %struct.estack_rec, ptr %538, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !34
  %541 = load ptr, ptr %540, align 8, !tbaa !17
  %542 = call signext i8 @is_zero(ptr noundef %541) #12
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %547 = call signext i8 @is_zero(ptr noundef %546) #12
  %548 = icmp eq i8 %547, 0
  br label %549

549:                                              ; preds = %544, %537
  %550 = phi i1 [ false, %537 ], [ %548, %544 ]
  %551 = zext i1 %550 to i8
  store i8 %551, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %552 = load i8, ptr @c_code, align 1, !tbaa !14
  %553 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %553) #12
  %554 = icmp eq i8 %552, 0
  %555 = load ptr, ptr @_zero_, align 8
  %556 = load ptr, ptr @_one_, align 8
  %557 = select i1 %554, ptr %555, ptr %556
  %558 = call ptr @copy_num(ptr noundef %557) #12
  %559 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %558, ptr %559, align 8, !tbaa !17
  br label %795

560:                                              ; preds = %17
  %561 = call signext i8 @check_stack(i32 noundef 2) #12
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %795, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %565 = getelementptr inbounds %struct.estack_rec, ptr %564, i64 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !34
  %567 = load ptr, ptr %566, align 8, !tbaa !17
  %568 = call signext i8 @is_zero(ptr noundef %567) #12
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %563
  %571 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %572 = load ptr, ptr %571, align 8, !tbaa !17
  %573 = call signext i8 @is_zero(ptr noundef %572) #12
  %574 = icmp eq i8 %573, 0
  br label %575

575:                                              ; preds = %570, %563
  %576 = phi i1 [ true, %563 ], [ %574, %570 ]
  %577 = zext i1 %576 to i8
  store i8 %577, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %578 = load i8, ptr @c_code, align 1, !tbaa !14
  %579 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %579) #12
  %580 = icmp eq i8 %578, 0
  %581 = load ptr, ptr @_zero_, align 8
  %582 = load ptr, ptr @_one_, align 8
  %583 = select i1 %580, ptr %581, ptr %582
  %584 = call ptr @copy_num(ptr noundef %583) #12
  %585 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %584, ptr %585, align 8, !tbaa !17
  br label %795

586:                                              ; preds = %17
  %587 = call signext i8 @check_stack(i32 noundef 2) #12
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %795, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %591 = getelementptr inbounds %struct.estack_rec, ptr %590, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !34
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = load ptr, ptr %590, align 8, !tbaa !17
  call void @bc_add(ptr noundef %593, ptr noundef %594, ptr noundef nonnull %1) #12
  call void @pop() #12
  call void @pop() #12
  %595 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %595) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

596:                                              ; preds = %17
  %597 = call signext i8 @check_stack(i32 noundef 2) #12
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %795, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %601 = getelementptr inbounds %struct.estack_rec, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !34
  %603 = load ptr, ptr %602, align 8, !tbaa !17
  %604 = load ptr, ptr %600, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %603, ptr noundef %604, ptr noundef nonnull %1) #12
  call void @pop() #12
  call void @pop() #12
  %605 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %605) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

606:                                              ; preds = %17
  %607 = call signext i8 @check_stack(i32 noundef 2) #12
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %795, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %611 = getelementptr inbounds %struct.estack_rec, ptr %610, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !34
  %613 = load ptr, ptr %612, align 8, !tbaa !17
  %614 = load ptr, ptr %610, align 8, !tbaa !17
  %615 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_multiply(ptr noundef %613, ptr noundef %614, ptr noundef nonnull %1, i32 noundef %615) #12
  call void @pop() #12
  call void @pop() #12
  %616 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %616) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

617:                                              ; preds = %17
  %618 = call signext i8 @check_stack(i32 noundef 2) #12
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %795, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %622 = getelementptr inbounds %struct.estack_rec, ptr %621, i64 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !34
  %624 = load ptr, ptr %623, align 8, !tbaa !17
  %625 = load ptr, ptr %621, align 8, !tbaa !17
  %626 = load i32, ptr @scale, align 4, !tbaa !5
  %627 = call i32 @bc_divide(ptr noundef %624, ptr noundef %625, ptr noundef nonnull %1, i32 noundef %626) #12
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %620
  call void @pop() #12
  call void @pop() #12
  %630 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %630) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

631:                                              ; preds = %620
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.5) #12
  br label %795

632:                                              ; preds = %17
  %633 = call signext i8 @check_stack(i32 noundef 2) #12
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %795, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %637 = load ptr, ptr %636, align 8, !tbaa !17
  %638 = call signext i8 @is_zero(ptr noundef %637) #12
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %635
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.6) #12
  br label %795

641:                                              ; preds = %635
  %642 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %643 = getelementptr inbounds %struct.estack_rec, ptr %642, i64 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !34
  %645 = load ptr, ptr %644, align 8, !tbaa !17
  %646 = load ptr, ptr %642, align 8, !tbaa !17
  %647 = load i32, ptr @scale, align 4, !tbaa !5
  %648 = call i32 @bc_modulo(ptr noundef %645, ptr noundef %646, ptr noundef nonnull %1, i32 noundef %647) #12
  call void @pop() #12
  call void @pop() #12
  %649 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %649) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

650:                                              ; preds = %17
  %651 = call signext i8 @check_stack(i32 noundef 2) #12
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %795, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %655 = getelementptr inbounds %struct.estack_rec, ptr %654, i64 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !34
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = load ptr, ptr %654, align 8, !tbaa !17
  %659 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_raise(ptr noundef %657, ptr noundef %658, ptr noundef nonnull %1, i32 noundef %659) #12
  %660 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %661 = getelementptr inbounds %struct.estack_rec, ptr %660, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !34
  %663 = load ptr, ptr %662, align 8, !tbaa !17
  %664 = call signext i8 @is_zero(ptr noundef %663) #12
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %672, label %666

666:                                              ; preds = %653
  %667 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  %669 = call signext i8 @is_neg(ptr noundef %668) #12
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %666
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.7) #12
  br label %672

672:                                              ; preds = %671, %666, %653
  call void @pop() #12
  call void @pop() #12
  %673 = load ptr, ptr %1, align 8, !tbaa !11
  call void @push_num(ptr noundef %673) #12
  call void @init_num(ptr noundef nonnull %1) #12
  br label %795

674:                                              ; preds = %17
  %675 = call signext i8 @check_stack(i32 noundef 2) #12
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %795, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %679 = getelementptr inbounds %struct.estack_rec, ptr %678, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !34
  %681 = load ptr, ptr %680, align 8, !tbaa !17
  %682 = load ptr, ptr %678, align 8, !tbaa !17
  %683 = call i32 @bc_compare(ptr noundef %681, ptr noundef %682) #12
  %684 = icmp eq i32 %683, 0
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %686 = load i8, ptr @c_code, align 1, !tbaa !14
  %687 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %687) #12
  %688 = icmp eq i8 %686, 0
  %689 = load ptr, ptr @_zero_, align 8
  %690 = load ptr, ptr @_one_, align 8
  %691 = select i1 %688, ptr %689, ptr %690
  %692 = call ptr @copy_num(ptr noundef %691) #12
  %693 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %692, ptr %693, align 8, !tbaa !17
  br label %795

694:                                              ; preds = %17
  %695 = call signext i8 @check_stack(i32 noundef 2) #12
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %795, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %699 = getelementptr inbounds %struct.estack_rec, ptr %698, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !34
  %701 = load ptr, ptr %700, align 8, !tbaa !17
  %702 = load ptr, ptr %698, align 8, !tbaa !17
  %703 = call i32 @bc_compare(ptr noundef %701, ptr noundef %702) #12
  %704 = icmp ne i32 %703, 0
  %705 = zext i1 %704 to i8
  store i8 %705, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %706 = load i8, ptr @c_code, align 1, !tbaa !14
  %707 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %707) #12
  %708 = icmp eq i8 %706, 0
  %709 = load ptr, ptr @_zero_, align 8
  %710 = load ptr, ptr @_one_, align 8
  %711 = select i1 %708, ptr %709, ptr %710
  %712 = call ptr @copy_num(ptr noundef %711) #12
  %713 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %712, ptr %713, align 8, !tbaa !17
  br label %795

714:                                              ; preds = %17
  %715 = call signext i8 @check_stack(i32 noundef 2) #12
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %795, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %719 = getelementptr inbounds %struct.estack_rec, ptr %718, i64 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !34
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  %722 = load ptr, ptr %718, align 8, !tbaa !17
  %723 = call i32 @bc_compare(ptr noundef %721, ptr noundef %722) #12
  %724 = icmp eq i32 %723, -1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %726 = load i8, ptr @c_code, align 1, !tbaa !14
  %727 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %727) #12
  %728 = icmp eq i8 %726, 0
  %729 = load ptr, ptr @_zero_, align 8
  %730 = load ptr, ptr @_one_, align 8
  %731 = select i1 %728, ptr %729, ptr %730
  %732 = call ptr @copy_num(ptr noundef %731) #12
  %733 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %732, ptr %733, align 8, !tbaa !17
  br label %795

734:                                              ; preds = %17
  %735 = call signext i8 @check_stack(i32 noundef 2) #12
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %795, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %739 = getelementptr inbounds %struct.estack_rec, ptr %738, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !34
  %741 = load ptr, ptr %740, align 8, !tbaa !17
  %742 = load ptr, ptr %738, align 8, !tbaa !17
  %743 = call i32 @bc_compare(ptr noundef %741, ptr noundef %742) #12
  %744 = icmp slt i32 %743, 1
  %745 = zext i1 %744 to i8
  store i8 %745, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %746 = load i8, ptr @c_code, align 1, !tbaa !14
  %747 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %747) #12
  %748 = icmp eq i8 %746, 0
  %749 = load ptr, ptr @_zero_, align 8
  %750 = load ptr, ptr @_one_, align 8
  %751 = select i1 %748, ptr %749, ptr %750
  %752 = call ptr @copy_num(ptr noundef %751) #12
  %753 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %752, ptr %753, align 8, !tbaa !17
  br label %795

754:                                              ; preds = %17
  %755 = call signext i8 @check_stack(i32 noundef 2) #12
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %795, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %759 = getelementptr inbounds %struct.estack_rec, ptr %758, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !34
  %761 = load ptr, ptr %760, align 8, !tbaa !17
  %762 = load ptr, ptr %758, align 8, !tbaa !17
  %763 = call i32 @bc_compare(ptr noundef %761, ptr noundef %762) #12
  %764 = icmp eq i32 %763, 1
  %765 = zext i1 %764 to i8
  store i8 %765, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %766 = load i8, ptr @c_code, align 1, !tbaa !14
  %767 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %767) #12
  %768 = icmp eq i8 %766, 0
  %769 = load ptr, ptr @_zero_, align 8
  %770 = load ptr, ptr @_one_, align 8
  %771 = select i1 %768, ptr %769, ptr %770
  %772 = call ptr @copy_num(ptr noundef %771) #12
  %773 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %772, ptr %773, align 8, !tbaa !17
  br label %795

774:                                              ; preds = %17
  %775 = call signext i8 @check_stack(i32 noundef 2) #12
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %795, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %779 = getelementptr inbounds %struct.estack_rec, ptr %778, i64 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !34
  %781 = load ptr, ptr %780, align 8, !tbaa !17
  %782 = load ptr, ptr %778, align 8, !tbaa !17
  %783 = call i32 @bc_compare(ptr noundef %781, ptr noundef %782) #12
  %784 = icmp sgt i32 %783, -1
  %785 = zext i1 %784 to i8
  store i8 %785, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %786 = load i8, ptr @c_code, align 1, !tbaa !14
  %787 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %787) #12
  %788 = icmp eq i8 %786, 0
  %789 = load ptr, ptr @_zero_, align 8
  %790 = load ptr, ptr @_one_, align 8
  %791 = select i1 %788, ptr %789, ptr %790
  %792 = call ptr @copy_num(ptr noundef %791) #12
  %793 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %792, ptr %793, align 8, !tbaa !17
  br label %795

794:                                              ; preds = %17
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.8, i32 noundef %31) #12
  br label %795

795:                                              ; preds = %93, %774, %777, %754, %757, %734, %737, %714, %717, %694, %697, %674, %677, %650, %672, %632, %641, %640, %617, %631, %629, %606, %609, %596, %599, %586, %589, %560, %575, %534, %549, %507, %510, %501, %504, %367, %378, %339, %364, %363, %377, %372, %333, %336, %280, %291, %272, %275, %178, %179, %116, %794, %523, %521, %519, %479, %457, %453, %450, %426, %401, %316, %313, %225, %201, %169, %165, %150, %53
  %796 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %797 = load ptr, ptr @functions, align 8, !tbaa !11
  %798 = load i32, ptr @pc, align 4, !tbaa !13
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.bc_function, ptr %797, i64 %799, i32 2
  %801 = load i32, ptr %800, align 8, !tbaa !15
  %802 = icmp slt i32 %796, %801
  %803 = load i8, ptr @runtime_error, align 1
  %804 = icmp eq i8 %803, 0
  %805 = select i1 %802, i1 %804, i1 false
  br i1 %805, label %17, label %806, !llvm.loop !35

806:                                              ; preds = %795, %6
  %807 = phi i32 [ %9, %6 ], [ %798, %795 ]
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %812, %806
  %810 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %811 = icmp eq ptr %810, null
  br i1 %811, label %830, label %827

812:                                              ; preds = %806, %812
  %813 = phi i32 [ %825, %812 ], [ %807, %806 ]
  %814 = load ptr, ptr @functions, align 8, !tbaa !11
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds %struct.bc_function, ptr %814, i64 %815, i32 5
  %817 = load ptr, ptr %816, align 8, !tbaa !28
  call void @pop_vars(ptr noundef %817) #12
  %818 = load ptr, ptr @functions, align 8, !tbaa !11
  %819 = load i32, ptr @pc, align 4, !tbaa !13
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.bc_function, ptr %818, i64 %820, i32 4
  %822 = load ptr, ptr %821, align 8, !tbaa !29
  call void @pop_vars(ptr noundef %822) #12
  %823 = call i32 @fpop() #12
  %824 = call i32 @fpop() #12
  store i32 %824, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %825 = call i32 @fpop() #12
  store i32 %825, ptr @pc, align 4, !tbaa !13
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %809, label %812, !llvm.loop !36

827:                                              ; preds = %809, %827
  call void @pop() #12
  %828 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %827, !llvm.loop !37

830:                                              ; preds = %827, %809
  %831 = load i8, ptr @interactive, align 1, !tbaa !14
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %839, label %833

833:                                              ; preds = %830
  %834 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #12
  %835 = load i32, ptr @had_sigint, align 4, !tbaa !5
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %839, label %837

837:                                              ; preds = %833
  %838 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %839

839:                                              ; preds = %833, %837, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret void
}

declare void @init_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @incr_array(i32 noundef) local_unnamed_addr #1

declare signext i8 @is_zero(ptr noundef) local_unnamed_addr #1

declare void @pop() local_unnamed_addr #1

declare void @process_params(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auto_var(i32 noundef) local_unnamed_addr #1

declare void @fpush(i32 noundef) local_unnamed_addr #1

declare void @push_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @push_b10_const(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = load i64, ptr %0, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = ashr i32 %5, 10
  %7 = srem i32 %5, 1024
  %8 = load ptr, ptr @functions, align 8, !tbaa !11
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %10, i32 1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %22, %1
  %17 = phi i32 [ %5, %1 ], [ %21, %22 ]
  %18 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %19 = phi ptr [ %15, %1 ], [ %30, %22 ]
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = add nsw i32 %17, 1
  switch i8 %20, label %22 [
    i8 46, label %31
    i8 58, label %57
  ]

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %18, 1
  %24 = ashr i32 %21, 10
  %25 = srem i32 %21, 1024
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %10, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %16, !llvm.loop !38

31:                                               ; preds = %16
  %32 = ashr i32 %21, 10
  %33 = srem i32 %21, 1024
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %10, i32 1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %57, label %41

41:                                               ; preds = %31
  %42 = add nsw i32 %17, 2
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %46, %43 ], [ 0, %41 ]
  %45 = phi i32 [ %48, %43 ], [ %42, %41 ]
  %46 = add nuw nsw i32 %44, 1
  %47 = ashr i32 %45, 10
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %45, 1024
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %10, i32 1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %57, label %43, !llvm.loop !39

57:                                               ; preds = %16, %43, %31
  %58 = phi i32 [ 0, %31 ], [ %46, %43 ], [ 0, %16 ]
  %59 = getelementptr inbounds %struct.program_counter, ptr %0, i64 0, i32 1
  %60 = add nsw i32 %5, 1
  store i32 %60, ptr %59, align 4, !tbaa !9
  %61 = shl i64 %3, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %62, i32 1, i64 %11
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 %14
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i32 %18, 1
  %68 = icmp eq i32 %58, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %86

70:                                               ; preds = %57
  %71 = sext i8 %66 to i32
  switch i8 %66, label %80 [
    i8 0, label %72
    i8 1, label %76
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr @_zero_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %73) #12
  %74 = load i32, ptr %59, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %59, align 4, !tbaa !9
  br label %120

76:                                               ; preds = %70
  %77 = load ptr, ptr @_one_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %77) #12
  %78 = load i32, ptr %59, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %59, align 4, !tbaa !9
  br label %120

80:                                               ; preds = %70
  %81 = icmp sgt i8 %66, 9
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  call void @init_num(ptr noundef nonnull %2) #12
  call void @int2num(ptr noundef nonnull %2, i32 noundef %71) #12
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  call void @push_num(ptr noundef %83) #12
  %84 = load i32, ptr %59, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %59, align 4, !tbaa !9
  br label %120

86:                                               ; preds = %57
  %87 = icmp eq i32 %18, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = tail call ptr @new_num(i32 noundef 1, i32 noundef %58) #12
  store ptr %89, ptr %2, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct.bc_struct, ptr %89, i64 0, i32 4
  %91 = getelementptr inbounds %struct.bc_struct, ptr %89, i64 0, i32 4, i64 1
  store i8 0, ptr %90, align 1, !tbaa !14
  br label %95

92:                                               ; preds = %80, %86
  %93 = tail call ptr @new_num(i32 noundef %18, i32 noundef %58) #12
  store ptr %93, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds %struct.bc_struct, ptr %93, i64 0, i32 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi ptr [ %91, %88 ], [ %94, %92 ]
  br label %97

97:                                               ; preds = %95, %103
  %98 = phi i8 [ %117, %103 ], [ %66, %95 ]
  %99 = phi ptr [ %104, %103 ], [ %96, %95 ]
  switch i8 %98, label %100 [
    i8 58, label %118
    i8 46, label %103
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 1
  %102 = tail call i8 @llvm.smin.i8(i8 %98, i8 9)
  store i8 %102, ptr %99, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %99, %97 ], [ %101, %100 ]
  %105 = load i32, ptr %59, align 4, !tbaa !9
  %106 = ashr i32 %105, 10
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %59, align 4, !tbaa !9
  %108 = srem i32 %105, 1024
  %109 = load ptr, ptr @functions, align 8, !tbaa !11
  %110 = load i32, ptr %0, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds %struct.bc_function, ptr %109, i64 %111, i32 1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  br label %97, !llvm.loop !40

118:                                              ; preds = %97
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @push_num(ptr noundef %119) #12
  br label %120

120:                                              ; preds = %118, %82, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @push_constant(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @init_num(ptr noundef nonnull %4) #12
  call void @init_num(ptr noundef nonnull %5) #12
  call void @init_num(ptr noundef nonnull %6) #12
  %8 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %9 = call ptr @copy_num(ptr noundef %8) #12
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @int2num(ptr noundef nonnull %6, i32 noundef %1) #12
  br label %10

10:                                               ; preds = %10, %2
  %11 = call signext i8 %0() #12
  switch i8 %11, label %16 [
    i8 32, label %10
    i8 43, label %13
    i8 45, label %12
  ], !llvm.loop !41

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %14 = phi i1 [ false, %12 ], [ true, %10 ]
  %15 = call signext i8 %0() #12
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i8 [ %15, %13 ], [ %11, %10 ]
  %18 = phi i1 [ %14, %13 ], [ true, %10 ]
  %19 = icmp slt i8 %17, 16
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = sext i8 %17 to i32
  %22 = call signext i8 %0() #12
  %23 = icmp sgt i8 %22, 15
  %24 = icmp slt i32 %21, %1
  %25 = select i1 %23, i1 true, i1 %24
  %26 = trunc i32 %1 to i8
  %27 = add i8 %26, -1
  %28 = select i1 %25, i8 %17, i8 %27
  %29 = sext i8 %28 to i32
  call void @int2num(ptr noundef nonnull %3, i32 noundef %29) #12
  %30 = icmp slt i8 %22, 16
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %32 = trunc i32 %1 to i8
  %33 = add i8 %32, -1
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i8 [ %22, %31 ], [ %44, %34 ]
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, %1
  %38 = select i1 %37, i8 %35, i8 %33
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %5, i32 noundef 0) #12
  %41 = sext i8 %38 to i32
  call void @int2num(ptr noundef nonnull %4, i32 noundef %41) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @bc_add(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %3) #12
  %44 = call signext i8 %0() #12
  %45 = icmp slt i8 %44, 16
  br i1 %45, label %34, label %46, !llvm.loop !42

46:                                               ; preds = %34, %16, %20
  %47 = phi i8 [ %22, %20 ], [ %17, %16 ], [ %44, %34 ]
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = call signext i8 %0() #12
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, %1
  %53 = trunc i32 %1 to i8
  %54 = add i8 %53, -1
  %55 = select i1 %52, i8 %50, i8 %54
  call void @free_num(ptr noundef nonnull %5) #12
  call void @free_num(ptr noundef nonnull %4) #12
  %56 = load ptr, ptr @_one_, align 8, !tbaa !11
  %57 = call ptr @copy_num(ptr noundef %56) #12
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %59 = call ptr @copy_num(ptr noundef %58) #12
  store ptr %59, ptr %5, align 8, !tbaa !11
  %60 = icmp slt i8 %55, 16
  br i1 %60, label %61, label %82

61:                                               ; preds = %49, %61
  %62 = phi i8 [ %77, %61 ], [ %55, %49 ]
  %63 = phi i32 [ %71, %61 ], [ 0, %49 ]
  %64 = sext i8 %62 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %5, i32 noundef 0) #12
  call void @int2num(ptr noundef nonnull %4, i32 noundef %64) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @bc_add(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %5) #12
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %69, ptr noundef %70, ptr noundef nonnull %7, i32 noundef 0) #12
  %71 = add nuw nsw i32 %63, 1
  %72 = call signext i8 %0() #12
  %73 = icmp sgt i8 %72, 15
  %74 = sext i8 %72 to i32
  %75 = icmp slt i32 %74, %1
  %76 = or i1 %73, %75
  %77 = select i1 %76, i8 %72, i8 %54
  %78 = icmp slt i8 %77, 16
  br i1 %78, label %61, label %79, !llvm.loop !43

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %79, %49
  %83 = phi ptr [ %57, %49 ], [ %81, %79 ]
  %84 = phi ptr [ %59, %49 ], [ %80, %79 ]
  %85 = phi i32 [ 0, %49 ], [ %71, %79 ]
  %86 = call i32 @bc_divide(ptr noundef %84, ptr noundef %83, ptr noundef nonnull %5, i32 noundef %85) #12
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @bc_add(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %3) #12
  br label %89

89:                                               ; preds = %82, %46
  br i1 %18, label %93, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  call void @bc_sub(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %3) #12
  br label %93

93:                                               ; preds = %90, %89
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  call void @push_num(ptr noundef %94) #12
  call void @free_num(ptr noundef nonnull %4) #12
  call void @free_num(ptr noundef nonnull %5) #12
  call void @free_num(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local signext i8 @prog_char() #5 {
  %1 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %2 = ashr i32 %1, 10
  %3 = add nsw i32 %1, 1
  store i32 %3, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %4 = srem i32 %1, 1024
  %5 = load ptr, ptr @functions, align 8, !tbaa !11
  %6 = load i32, ptr @pc, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.bc_function, ptr %5, i64 %7, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  ret i8 %13
}

declare void @load_array(i32 noundef) local_unnamed_addr #1

declare void @decr_array(i8 noundef signext) local_unnamed_addr #1

declare void @out_char(i8 noundef signext) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @pop_vars(ptr noundef) local_unnamed_addr #1

declare i32 @fpop() local_unnamed_addr #1

declare void @store_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @assign(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  tail call void @free_num(ptr noundef %2) #12
  %3 = icmp eq i8 %0, 0
  %4 = load ptr, ptr @_zero_, align 8
  %5 = load ptr, ptr @_one_, align 8
  %6 = select i1 %3, ptr %4, ptr %5
  %7 = tail call ptr @copy_num(ptr noundef %6) #12
  %8 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %7, ptr %8, align 8, !tbaa !17
  ret void
}

declare void @out_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @store_var(i32 noundef) local_unnamed_addr #1

declare void @int2num(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_sqrt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @input_char() #7 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(ptr noundef %1)
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 92
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @stdin, align 8, !tbaa !11
  %7 = tail call i32 @getc(ptr noundef %6)
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @stdin, align 8, !tbaa !11
  %12 = tail call i32 @getc(ptr noundef %11)
  br label %13

13:                                               ; preds = %5, %10, %0
  %14 = phi i32 [ %12, %10 ], [ %7, %5 ], [ %2, %0 ]
  %15 = trunc i32 %14 to i8
  %16 = tail call ptr @__ctype_b_loc() #14
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = sext i8 %15 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !44
  %21 = and i16 %20, 2048
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add i8 %15, -48
  br label %39

25:                                               ; preds = %13
  %26 = add i8 %15, -65
  %27 = icmp ult i8 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i8 %15, -55
  br label %39

30:                                               ; preds = %25
  %31 = add i8 %15, -97
  %32 = icmp ult i8 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %15, -87
  br label %39

35:                                               ; preds = %30
  switch i8 %15, label %36 [
    i8 46, label %39
    i8 45, label %39
    i8 43, label %39
  ]

36:                                               ; preds = %35
  %37 = icmp sgt i8 %15, 32
  %38 = select i1 %37, i8 58, i8 32
  br label %39

39:                                               ; preds = %36, %35, %35, %35, %33, %28, %23
  %40 = phi i8 [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %15, %35 ], [ %15, %35 ], [ %15, %35 ], [ %38, %36 ]
  ret i8 %40
}

declare void @decr_var(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @incr_var(i32 noundef) local_unnamed_addr #1

declare void @load_var(i32 noundef) local_unnamed_addr #1

declare void @bc_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @check_stack(i32 noundef) local_unnamed_addr #1

declare void @bc_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @push_num(ptr noundef) local_unnamed_addr #1

declare void @bc_multiply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_divide(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_modulo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bc_raise(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @is_neg(ptr noundef) local_unnamed_addr #1

declare i32 @bc_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @use_quit(i32 noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare ptr @copy_num(ptr noundef) local_unnamed_addr #1

declare void @free_num(ptr noundef) local_unnamed_addr #1

declare ptr @new_num(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 136}
!16 = !{!"", !7, i64 0, !7, i64 8, !6, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!17 = !{!18, !12, i64 0}
!18 = !{!"estack_rec", !12, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"arg_list", !6, i64 0, !12, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!16, !12, i64 160}
!29 = !{!16, !12, i64 152}
!30 = !{!31, !6, i64 4}
!31 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !20}
!34 = !{!18, !12, i64 8}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
