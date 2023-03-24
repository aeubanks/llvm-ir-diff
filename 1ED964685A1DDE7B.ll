; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/kbo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/kbo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@kbo_MINWEIGHT = dso_local local_unnamed_addr constant i32 1, align 4
@ord_VARCOUNT = external local_unnamed_addr global [2000 x [2 x i32]], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@ord_PRECEDENCE = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_Compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = call fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %0, ptr noundef %1, i32 noundef %5), !range !5
  br label %29

13:                                               ; preds = %2
  %14 = select i1 %7, i1 %9, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sub nsw i32 0, %5
  %17 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %1, ptr noundef %0, i32 noundef %16), !range !5
  %18 = tail call i32 @ord_Not(i32 noundef %17) #6
  br label %29

19:                                               ; preds = %13
  %20 = icmp ne i32 %6, 0
  %21 = select i1 %20, i1 %9, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %0, ptr noundef %1, i32 noundef %5), !range !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sub nsw i32 0, %5
  %27 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %1, ptr noundef %0, i32 noundef %26), !range !5
  %28 = tail call i32 @ord_Not(i32 noundef %27) #6
  br label %29

29:                                               ; preds = %19, %22, %25, %15, %11
  %30 = phi i32 [ %18, %15 ], [ %28, %25 ], [ %12, %11 ], [ %23, %22 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  store i32 1, ptr %3, align 4
  store i32 1, ptr %1, align 4
  %5 = tail call i32 @term_MaxVar(ptr noundef %0) #6
  %6 = tail call i32 @term_MaxVar(ptr noundef %2) #6
  %7 = load i32, ptr @stack_POINTER, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 2000
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %103

23:                                               ; preds = %14
  %24 = sub nsw i32 0, %15
  %25 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %26 = ashr i32 %24, %25
  %27 = load ptr, ptr @symbol_SIGNATURE, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.signature, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %103, label %36

36:                                               ; preds = %23
  %37 = add i32 %7, 1
  store i32 %37, ptr @stack_POINTER, align 4
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %41 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %42

42:                                               ; preds = %99, %36
  %43 = phi i32 [ %37, %36 ], [ %100, %99 ]
  %44 = phi i32 [ %32, %36 ], [ %81, %99 ]
  %45 = phi i32 [ %37, %36 ], [ %101, %99 ]
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %48, align 8
  %53 = load i32, ptr %51, align 8
  %54 = add i32 %53, -1
  %55 = icmp ult i32 %54, 2000
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = add nsw i32 %44, 1
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %78

62:                                               ; preds = %42
  %63 = sub nsw i32 0, %53
  %64 = ashr i32 %63, %40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %41, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.signature, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %44
  %71 = getelementptr i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = add i32 %45, 1
  store i32 %75, ptr @stack_POINTER, align 4
  %76 = zext i32 %45 to i64
  %77 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %76
  store ptr %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %62, %74, %56
  %79 = phi i32 [ %43, %56 ], [ %75, %74 ], [ %43, %62 ]
  %80 = phi i32 [ %45, %56 ], [ %75, %74 ], [ %45, %62 ]
  %81 = phi i32 [ %57, %56 ], [ %70, %74 ], [ %70, %62 ]
  %82 = icmp eq i32 %80, %7
  br i1 %82, label %103, label %83

83:                                               ; preds = %78
  %84 = add i32 %80, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %99

89:                                               ; preds = %95
  %90 = add i32 %96, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98, !llvm.loop !6

95:                                               ; preds = %83, %89
  %96 = phi i32 [ %90, %89 ], [ %84, %83 ]
  %97 = icmp eq i32 %96, %7
  br i1 %97, label %102, label %89, !llvm.loop !6

98:                                               ; preds = %89
  store i32 %96, ptr @stack_POINTER, align 4
  br label %99

99:                                               ; preds = %98, %83
  %100 = phi i32 [ %79, %83 ], [ %96, %98 ]
  %101 = phi i32 [ %80, %83 ], [ %96, %98 ]
  br label %42, !llvm.loop !8

102:                                              ; preds = %95
  store i32 %96, ptr @stack_POINTER, align 4
  br label %103

103:                                              ; preds = %78, %102, %23, %18
  %104 = phi i32 [ %7, %18 ], [ %7, %23 ], [ %7, %102 ], [ %79, %78 ]
  %105 = phi i32 [ 1, %18 ], [ %32, %23 ], [ %81, %102 ], [ %81, %78 ]
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 2000
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = add nsw i32 %105, -1
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %111, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %133

115:                                              ; preds = %103
  %116 = sub nsw i32 0, %106
  %117 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %118 = ashr i32 %116, %117
  %119 = load ptr, ptr @symbol_SIGNATURE, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.signature, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %105, %124
  %126 = getelementptr i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %115
  %130 = add i32 %7, 1
  store i32 %130, ptr @stack_POINTER, align 4
  %131 = zext i32 %7 to i64
  %132 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %131
  store ptr %127, ptr %132, align 8
  br label %136

133:                                              ; preds = %115, %109
  %134 = phi i32 [ %110, %109 ], [ %125, %115 ]
  %135 = icmp eq i32 %104, %7
  br i1 %135, label %141, label %136

136:                                              ; preds = %129, %133
  %137 = phi i32 [ %125, %129 ], [ %134, %133 ]
  %138 = phi i32 [ %130, %129 ], [ %104, %133 ]
  %139 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %140 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %143

141:                                              ; preds = %178, %191, %189, %133
  %142 = phi i32 [ %134, %133 ], [ %180, %189 ], [ %180, %191 ], [ %180, %178 ]
  br i1 %9, label %220, label %193

143:                                              ; preds = %136, %191
  %144 = phi i32 [ %137, %136 ], [ %180, %191 ]
  %145 = phi i32 [ %138, %136 ], [ %183, %191 ]
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  store ptr %152, ptr %148, align 8
  %153 = load i32, ptr %151, align 8
  %154 = add i32 %153, -1
  %155 = icmp ult i32 %154, 2000
  br i1 %155, label %156, label %162

156:                                              ; preds = %143
  %157 = add nsw i32 %144, -1
  %158 = zext i32 %153 to i64
  %159 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %158, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %178

162:                                              ; preds = %143
  %163 = sub nsw i32 0, %153
  %164 = ashr i32 %163, %139
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %140, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.signature, ptr %167, i64 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %144, %169
  %171 = getelementptr i8, ptr %151, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %162
  %175 = add i32 %145, 1
  store i32 %175, ptr @stack_POINTER, align 4
  %176 = zext i32 %145 to i64
  %177 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %176
  store ptr %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %162, %174, %156
  %179 = phi i32 [ %145, %156 ], [ %175, %174 ], [ %145, %162 ]
  %180 = phi i32 [ %157, %156 ], [ %170, %174 ], [ %170, %162 ]
  %181 = icmp eq i32 %179, %7
  br i1 %181, label %141, label %182

182:                                              ; preds = %178, %189
  %183 = phi i32 [ %184, %189 ], [ %179, %178 ]
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  store i32 %184, ptr @stack_POINTER, align 4
  %190 = icmp eq i32 %184, %7
  br i1 %190, label %141, label %182, !llvm.loop !9

191:                                              ; preds = %182
  %192 = icmp eq i32 %183, %7
  br i1 %192, label %141, label %143, !llvm.loop !10

193:                                              ; preds = %141, %218
  %194 = phi i32 [ %219, %218 ], [ 0, %141 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %195
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %195, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  store i32 0, ptr %1, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %196, align 8
  %206 = load i32, ptr %198, align 4
  br label %207

207:                                              ; preds = %204, %193
  %208 = phi i32 [ %206, %204 ], [ %199, %193 ]
  %209 = phi i32 [ %205, %204 ], [ %197, %193 ]
  %210 = icmp ugt i32 %209, %208
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  %212 = load i32, ptr %1, align 4
  %213 = icmp eq i32 %212, 0
  %214 = icmp sge i32 %194, %8
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %220, label %218

216:                                              ; preds = %207
  %217 = icmp slt i32 %194, %8
  br i1 %217, label %218, label %220

218:                                              ; preds = %216, %211
  %219 = add nuw nsw i32 %194, 1
  br label %193, !llvm.loop !11

220:                                              ; preds = %201, %211, %216, %141
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_CompareStruc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %9
  %12 = add i32 %6, -1
  %13 = icmp ult i32 %12, 2000
  %14 = add i32 %7, -1
  %15 = icmp ult i32 %14, 2000
  br i1 %13, label %16, label %18

16:                                               ; preds = %11
  %17 = select i1 %15, i32 2, i32 0
  br label %95

18:                                               ; preds = %11
  br i1 %15, label %95, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @ord_PRECEDENCE, align 8
  %21 = sub nsw i32 0, %6
  %22 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %23 = ashr i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %7
  %28 = ashr i32 %27, %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %95, label %33

33:                                               ; preds = %19
  %34 = icmp eq i32 %6, %7
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @symbol_SIGNATURE, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.signature, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = icmp eq ptr %37, null
  br i1 %48, label %93, label %65

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.signature, ptr %42, i64 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %49, %59
  %54 = phi i32 [ %60, %59 ], [ %51, %49 ]
  %55 = tail call ptr @list_NthElement(ptr noundef %37, i32 noundef %54) #6
  %56 = tail call ptr @list_NthElement(ptr noundef %39, i32 noundef %54) #6
  %57 = tail call i32 @term_Equal(ptr noundef %55, ptr noundef %56) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %54, -1
  %61 = icmp sgt i32 %54, 1
  br i1 %61, label %53, label %93, !llvm.loop !12

62:                                               ; preds = %53
  %63 = tail call ptr @list_NthElement(ptr noundef %37, i32 noundef %54) #6
  %64 = tail call ptr @list_NthElement(ptr noundef %39, i32 noundef %54) #6
  br label %83

65:                                               ; preds = %47, %74
  %66 = phi ptr [ %75, %74 ], [ %37, %47 ]
  %67 = phi ptr [ %76, %74 ], [ %39, %47 ]
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @term_Equal(ptr noundef %69, ptr noundef %71) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %93, label %65, !llvm.loop !13

78:                                               ; preds = %65
  %79 = getelementptr i8, ptr %66, i64 8
  %80 = getelementptr i8, ptr %67, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  br label %83

83:                                               ; preds = %62, %78
  %84 = phi ptr [ %81, %78 ], [ %63, %62 ]
  %85 = phi ptr [ %82, %78 ], [ %64, %62 ]
  %86 = call fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %84, ptr noundef nonnull %4, ptr noundef %85, ptr noundef nonnull %5)
  %87 = icmp sgt i32 %86, -1
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %84, ptr noundef %85, i32 noundef %86), !range !5
  br label %93

93:                                               ; preds = %59, %74, %49, %47, %83, %91
  %94 = phi i32 [ %92, %91 ], [ 0, %83 ], [ 2, %47 ], [ 2, %49 ], [ 2, %74 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %95

95:                                               ; preds = %9, %33, %18, %19, %16, %3, %93
  %96 = phi i32 [ %94, %93 ], [ 3, %3 ], [ %17, %16 ], [ 3, %19 ], [ 3, %18 ], [ 0, %33 ], [ 0, %9 ]
  ret i32 %96
}

declare i32 @ord_Not(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_ContCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cont_TermMaxVar(ptr noundef %0, ptr noundef %1) #6
  %6 = tail call i32 @cont_TermMaxVar(ptr noundef %2, ptr noundef %3) #6
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %15 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br i1 %8, label %16, label %39

16:                                               ; preds = %13
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i32 [ 1, %16 ], [ %35, %34 ]
  %21 = phi i32 [ 1, %16 ], [ %36, %34 ]
  %22 = phi i64 [ 0, %16 ], [ %37, %34 ]
  %23 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %22, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %39, label %34

30:                                               ; preds = %19
  %31 = icmp ugt i32 %24, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32, %30, %28
  %35 = phi i32 [ 0, %28 ], [ %20, %32 ], [ %20, %30 ]
  %36 = phi i32 [ %21, %28 ], [ 0, %32 ], [ %21, %30 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %43, label %19, !llvm.loop !14

39:                                               ; preds = %28, %32, %13
  %40 = phi i32 [ 1, %13 ], [ 0, %32 ], [ 0, %28 ]
  %41 = xor i1 %8, true
  %42 = sub nsw i32 %14, %15
  br label %50

43:                                               ; preds = %34
  %44 = sub nsw i32 %14, %15
  %45 = icmp eq i32 %35, 0
  %46 = icmp ne i32 %36, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %44), !range !5
  br label %70

50:                                               ; preds = %39, %43
  %51 = phi i1 [ %41, %39 ], [ %46, %43 ]
  %52 = phi i1 [ %8, %39 ], [ %45, %43 ]
  %53 = phi i32 [ %42, %39 ], [ %44, %43 ]
  %54 = phi i32 [ %40, %39 ], [ %35, %43 ]
  %55 = select i1 %52, i1 %51, i1 false
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = sub nsw i32 0, %53
  %58 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %57), !range !5
  %59 = tail call i32 @ord_Not(i32 noundef %58) #6
  br label %70

60:                                               ; preds = %50
  %61 = icmp ne i32 %54, 0
  %62 = select i1 %61, i1 %51, i1 false
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %53), !range !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sub nsw i32 0, %53
  %68 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %67), !range !5
  %69 = tail call i32 @ord_Not(i32 noundef %68) #6
  br label %70

70:                                               ; preds = %60, %63, %66, %56, %48
  %71 = phi i32 [ %59, %56 ], [ %69, %66 ], [ %49, %48 ], [ %64, %63 ], [ 0, %60 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  store i32 1, ptr %5, align 4
  store i32 1, ptr %2, align 4
  %7 = tail call i32 @cont_TermMaxVar(ptr noundef %0, ptr noundef %1) #6
  %8 = tail call i32 @cont_TermMaxVar(ptr noundef %3, ptr noundef %4) #6
  %9 = tail call i32 @llvm.smax.i32(i32 %7, i32 %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %6
  %16 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %17 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  br i1 %10, label %39, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %9, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %36
  %22 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %23 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %22, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %36

31:                                               ; preds = %21
  %32 = icmp ugt i32 %24, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28, %33, %31
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !14

39:                                               ; preds = %28, %33, %36, %15
  %40 = sub nsw i32 %16, %17
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContCompareStruc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %23

18:                                               ; preds = %23
  %19 = zext i32 %29 to i64
  %20 = getelementptr inbounds %struct.binding, ptr %28, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %13, %18
  %24 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %25 = phi i64 [ %19, %18 ], [ %14, %13 ]
  %26 = phi ptr [ %28, %18 ], [ %0, %13 ]
  %27 = getelementptr inbounds %struct.binding, ptr %26, i64 %25, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %24, align 8
  %30 = icmp slt i32 %29, 1
  %31 = icmp eq ptr %28, %11
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %18

33:                                               ; preds = %18, %23, %13, %10, %5
  %34 = phi i32 [ %8, %5 ], [ %8, %10 ], [ %8, %13 ], [ %29, %23 ], [ %29, %18 ]
  %35 = phi ptr [ %0, %5 ], [ %0, %10 ], [ %0, %13 ], [ %28, %23 ], [ %28, %18 ]
  %36 = phi ptr [ %1, %5 ], [ %1, %10 ], [ %1, %13 ], [ %24, %23 ], [ %24, %18 ]
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds %struct.binding, ptr %2, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %52

47:                                               ; preds = %52
  %48 = zext i32 %58 to i64
  %49 = getelementptr inbounds %struct.binding, ptr %57, i64 %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %42, %47
  %53 = phi ptr [ %50, %47 ], [ %45, %42 ]
  %54 = phi i64 [ %48, %47 ], [ %43, %42 ]
  %55 = phi ptr [ %57, %47 ], [ %2, %42 ]
  %56 = getelementptr inbounds %struct.binding, ptr %55, i64 %54, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %53, align 8
  %59 = icmp slt i32 %58, 1
  %60 = icmp eq ptr %57, %40
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %47

62:                                               ; preds = %47, %52, %42, %39, %33
  %63 = phi i32 [ %37, %33 ], [ %37, %39 ], [ %37, %42 ], [ %58, %52 ], [ %58, %47 ]
  %64 = phi ptr [ %2, %33 ], [ %2, %39 ], [ %2, %42 ], [ %57, %52 ], [ %57, %47 ]
  %65 = phi ptr [ %3, %33 ], [ %3, %39 ], [ %3, %42 ], [ %53, %52 ], [ %53, %47 ]
  %66 = icmp sgt i32 %4, 0
  br i1 %66, label %261, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %4, 0
  br i1 %68, label %69, label %261

69:                                               ; preds = %67
  %70 = add i32 %34, -1
  %71 = icmp ult i32 %70, 2000
  %72 = add i32 %63, -1
  %73 = icmp ult i32 %72, 2000
  br i1 %71, label %74, label %76

74:                                               ; preds = %69
  %75 = select i1 %73, i32 2, i32 0
  br label %261

76:                                               ; preds = %69
  br i1 %73, label %261, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @ord_PRECEDENCE, align 8
  %79 = sub nsw i32 0, %34
  %80 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %81 = ashr i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 0, %63
  %86 = ashr i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %78, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %261, label %91

91:                                               ; preds = %77
  %92 = icmp eq i32 %34, %63
  br i1 %92, label %93, label %261

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %94 = getelementptr i8, ptr %36, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %65, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @symbol_SIGNATURE, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %82
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.signature, ptr %100, i64 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = icmp eq ptr %95, null
  br i1 %106, label %259, label %176

107:                                              ; preds = %93
  %108 = getelementptr inbounds %struct.signature, ptr %100, i64 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %259

111:                                              ; preds = %107, %117
  %112 = phi i32 [ %118, %117 ], [ %109, %107 ]
  %113 = tail call ptr @list_NthElement(ptr noundef %95, i32 noundef %112) #6
  %114 = tail call ptr @list_NthElement(ptr noundef %97, i32 noundef %112) #6
  %115 = tail call i32 @cont_TermEqual(ptr noundef %35, ptr noundef %113, ptr noundef %64, ptr noundef %114) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %112, -1
  %119 = icmp sgt i32 %112, 1
  br i1 %119, label %111, label %259, !llvm.loop !15

120:                                              ; preds = %111
  %121 = tail call ptr @list_NthElement(ptr noundef %95, i32 noundef %112) #6
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %126 = icmp eq ptr %35, %125
  br i1 %126, label %147, label %127

127:                                              ; preds = %124
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds %struct.binding, ptr %35, i64 %128, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %147, label %137

132:                                              ; preds = %137
  %133 = zext i32 %143 to i64
  %134 = getelementptr inbounds %struct.binding, ptr %142, i64 %133, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %127, %132
  %138 = phi ptr [ %135, %132 ], [ %130, %127 ]
  %139 = phi i64 [ %133, %132 ], [ %128, %127 ]
  %140 = phi ptr [ %142, %132 ], [ %35, %127 ]
  %141 = getelementptr inbounds %struct.binding, ptr %140, i64 %139, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %138, align 8
  %144 = icmp slt i32 %143, 1
  %145 = icmp eq ptr %142, %125
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %147, label %132

147:                                              ; preds = %132, %137, %127, %124, %120
  %148 = phi ptr [ %35, %120 ], [ %35, %124 ], [ %35, %127 ], [ %142, %137 ], [ %142, %132 ]
  %149 = phi ptr [ %121, %120 ], [ %121, %124 ], [ %121, %127 ], [ %138, %137 ], [ %138, %132 ]
  %150 = tail call ptr @list_NthElement(ptr noundef %97, i32 noundef %112) #6
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %247

153:                                              ; preds = %147
  %154 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %155 = icmp eq ptr %64, %154
  br i1 %155, label %247, label %156

156:                                              ; preds = %153
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds %struct.binding, ptr %64, i64 %157, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %247, label %166

161:                                              ; preds = %166
  %162 = zext i32 %172 to i64
  %163 = getelementptr inbounds %struct.binding, ptr %171, i64 %162, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %247, label %166

166:                                              ; preds = %156, %161
  %167 = phi ptr [ %164, %161 ], [ %159, %156 ]
  %168 = phi i64 [ %162, %161 ], [ %157, %156 ]
  %169 = phi ptr [ %171, %161 ], [ %64, %156 ]
  %170 = getelementptr inbounds %struct.binding, ptr %169, i64 %168, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %167, align 8
  %173 = icmp slt i32 %172, 1
  %174 = icmp eq ptr %171, %154
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %247, label %161

176:                                              ; preds = %105, %185
  %177 = phi ptr [ %187, %185 ], [ %97, %105 ]
  %178 = phi ptr [ %186, %185 ], [ %95, %105 ]
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @cont_TermEqual(ptr noundef %35, ptr noundef %180, ptr noundef %64, ptr noundef %182) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %178, align 8
  %187 = load ptr, ptr %177, align 8
  %188 = icmp eq ptr %186, null
  br i1 %188, label %259, label %176, !llvm.loop !16

189:                                              ; preds = %176
  %190 = getelementptr i8, ptr %178, i64 8
  %191 = getelementptr i8, ptr %177, i64 8
  %192 = load ptr, ptr %190, align 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %189
  %196 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %197 = icmp eq ptr %35, %196
  br i1 %197, label %218, label %198

198:                                              ; preds = %195
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds %struct.binding, ptr %35, i64 %199, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %218, label %208

203:                                              ; preds = %208
  %204 = zext i32 %214 to i64
  %205 = getelementptr inbounds %struct.binding, ptr %213, i64 %204, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %198, %203
  %209 = phi ptr [ %206, %203 ], [ %201, %198 ]
  %210 = phi i64 [ %204, %203 ], [ %199, %198 ]
  %211 = phi ptr [ %213, %203 ], [ %35, %198 ]
  %212 = getelementptr inbounds %struct.binding, ptr %211, i64 %210, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %209, align 8
  %215 = icmp slt i32 %214, 1
  %216 = icmp eq ptr %213, %196
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %218, label %203

218:                                              ; preds = %203, %208, %198, %195, %189
  %219 = phi ptr [ %35, %189 ], [ %35, %195 ], [ %35, %198 ], [ %213, %208 ], [ %213, %203 ]
  %220 = phi ptr [ %192, %189 ], [ %192, %195 ], [ %192, %198 ], [ %209, %208 ], [ %209, %203 ]
  %221 = load ptr, ptr %191, align 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %218
  %225 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %226 = icmp eq ptr %64, %225
  br i1 %226, label %247, label %227

227:                                              ; preds = %224
  %228 = zext i32 %222 to i64
  %229 = getelementptr inbounds %struct.binding, ptr %64, i64 %228, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %247, label %237

232:                                              ; preds = %237
  %233 = zext i32 %243 to i64
  %234 = getelementptr inbounds %struct.binding, ptr %242, i64 %233, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %227, %232
  %238 = phi ptr [ %235, %232 ], [ %230, %227 ]
  %239 = phi i64 [ %233, %232 ], [ %228, %227 ]
  %240 = phi ptr [ %242, %232 ], [ %64, %227 ]
  %241 = getelementptr inbounds %struct.binding, ptr %240, i64 %239, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %238, align 8
  %244 = icmp slt i32 %243, 1
  %245 = icmp eq ptr %242, %225
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %232

247:                                              ; preds = %161, %166, %237, %232, %156, %227, %147, %153, %224, %218
  %248 = phi ptr [ %219, %218 ], [ %219, %224 ], [ %148, %153 ], [ %148, %147 ], [ %219, %227 ], [ %148, %156 ], [ %219, %232 ], [ %219, %237 ], [ %148, %166 ], [ %148, %161 ]
  %249 = phi ptr [ %64, %218 ], [ %64, %224 ], [ %64, %153 ], [ %64, %147 ], [ %64, %227 ], [ %64, %156 ], [ %242, %232 ], [ %242, %237 ], [ %171, %166 ], [ %171, %161 ]
  %250 = phi ptr [ %220, %218 ], [ %220, %224 ], [ %149, %153 ], [ %149, %147 ], [ %220, %227 ], [ %149, %156 ], [ %220, %232 ], [ %220, %237 ], [ %149, %166 ], [ %149, %161 ]
  %251 = phi ptr [ %221, %218 ], [ %221, %224 ], [ %150, %153 ], [ %150, %147 ], [ %221, %227 ], [ %150, %156 ], [ %238, %232 ], [ %238, %237 ], [ %167, %166 ], [ %167, %161 ]
  %252 = call fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %248, ptr noundef %250, ptr noundef nonnull %6, ptr noundef %249, ptr noundef nonnull %251, ptr noundef nonnull %7)
  %253 = icmp sgt i32 %252, -1
  %254 = load i32, ptr %6, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  %258 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %248, ptr noundef %250, ptr noundef %249, ptr noundef nonnull %251, i32 noundef %252), !range !5
  br label %259

259:                                              ; preds = %117, %185, %107, %105, %247, %257
  %260 = phi i32 [ %258, %257 ], [ 0, %247 ], [ 2, %105 ], [ 2, %107 ], [ 2, %185 ], [ 2, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %261

261:                                              ; preds = %67, %91, %76, %77, %74, %62, %259
  %262 = phi i32 [ %260, %259 ], [ 3, %62 ], [ %75, %74 ], [ 3, %77 ], [ 3, %76 ], [ 0, %91 ], [ 0, %67 ]
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_ContGreater(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cont_TermMaxVar(ptr noundef %0, ptr noundef %1) #6
  %6 = tail call i32 @cont_TermMaxVar(ptr noundef %2, ptr noundef %3) #6
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %15 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br i1 %8, label %45, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i1 [ false, %32 ], [ true, %16 ]
  %21 = phi i1 [ true, %32 ], [ false, %16 ]
  %22 = phi i32 [ %25, %32 ], [ 1, %16 ]
  %23 = phi i64 [ %34, %32 ], [ 0, %16 ]
  br label %24

24:                                               ; preds = %19, %40
  %25 = phi i32 [ %41, %40 ], [ %22, %19 ]
  %26 = phi i64 [ %42, %40 ], [ %23, %19 ]
  %27 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %26, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = icmp eq i32 %25, 0
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %18
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %51, label %19, !llvm.loop !14

37:                                               ; preds = %24
  %38 = icmp ule i32 %28, %30
  %39 = or i1 %38, %20
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = select i1 %38, i32 %25, i32 0
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %24, !llvm.loop !14

44:                                               ; preds = %40
  br i1 %21, label %51, label %45

45:                                               ; preds = %13, %44
  %46 = icmp sgt i32 %14, %15
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %14, %15
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !17
  br label %51

51:                                               ; preds = %32, %37, %44, %47, %45, %49
  %52 = phi i32 [ %50, %49 ], [ 1, %45 ], [ 0, %47 ], [ 0, %44 ], [ 0, %37 ], [ 0, %32 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds %struct.binding, ptr %0, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %22

17:                                               ; preds = %22
  %18 = zext i32 %28 to i64
  %19 = getelementptr inbounds %struct.binding, ptr %27, i64 %18, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12, %17
  %23 = phi ptr [ %20, %17 ], [ %15, %12 ]
  %24 = phi i64 [ %18, %17 ], [ %13, %12 ]
  %25 = phi ptr [ %27, %17 ], [ %0, %12 ]
  %26 = getelementptr inbounds %struct.binding, ptr %25, i64 %24, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %23, align 8
  %29 = icmp slt i32 %28, 1
  %30 = icmp eq ptr %27, %10
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %17

32:                                               ; preds = %17, %22, %12, %9, %4
  %33 = phi i32 [ %7, %4 ], [ %7, %9 ], [ %7, %12 ], [ %28, %22 ], [ %28, %17 ]
  %34 = phi ptr [ %0, %4 ], [ %0, %9 ], [ %0, %12 ], [ %27, %22 ], [ %27, %17 ]
  %35 = phi ptr [ %1, %4 ], [ %1, %9 ], [ %1, %12 ], [ %23, %22 ], [ %23, %17 ]
  %36 = load i32, ptr %3, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds %struct.binding, ptr %2, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %51

46:                                               ; preds = %51
  %47 = zext i32 %57 to i64
  %48 = getelementptr inbounds %struct.binding, ptr %56, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %41, %46
  %52 = phi ptr [ %49, %46 ], [ %44, %41 ]
  %53 = phi i64 [ %47, %46 ], [ %42, %41 ]
  %54 = phi ptr [ %56, %46 ], [ %2, %41 ]
  %55 = getelementptr inbounds %struct.binding, ptr %54, i64 %53, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %52, align 8
  %58 = icmp slt i32 %57, 1
  %59 = icmp eq ptr %56, %39
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %46

61:                                               ; preds = %46, %51, %41, %38, %32
  %62 = phi i32 [ %36, %32 ], [ %36, %38 ], [ %36, %41 ], [ %57, %51 ], [ %57, %46 ]
  %63 = phi ptr [ %2, %32 ], [ %2, %38 ], [ %2, %41 ], [ %56, %51 ], [ %56, %46 ]
  %64 = phi ptr [ %3, %32 ], [ %3, %38 ], [ %3, %41 ], [ %52, %51 ], [ %52, %46 ]
  %65 = add i32 %33, -1
  %66 = icmp ult i32 %65, 2000
  br i1 %66, label %257, label %67

67:                                               ; preds = %61
  %68 = add i32 %62, -1
  %69 = icmp ult i32 %68, 2000
  br i1 %69, label %257, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @ord_PRECEDENCE, align 8
  %72 = sub nsw i32 0, %33
  %73 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %74 = ashr i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 0, %62
  %79 = ashr i32 %78, %73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %71, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %257, label %84

84:                                               ; preds = %70
  %85 = icmp eq i32 %33, %62
  br i1 %85, label %86, label %257

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %87 = getelementptr i8, ptr %35, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %64, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @symbol_SIGNATURE, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %75
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.signature, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = icmp eq ptr %88, null
  br i1 %99, label %254, label %169

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.signature, ptr %93, i64 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %254

104:                                              ; preds = %100, %110
  %105 = phi i32 [ %111, %110 ], [ %102, %100 ]
  %106 = tail call ptr @list_NthElement(ptr noundef %88, i32 noundef %105) #6
  %107 = tail call ptr @list_NthElement(ptr noundef %90, i32 noundef %105) #6
  %108 = tail call i32 @cont_TermEqual(ptr noundef %34, ptr noundef %106, ptr noundef %63, ptr noundef %107) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %105, -1
  %112 = icmp sgt i32 %105, 1
  br i1 %112, label %104, label %254, !llvm.loop !18

113:                                              ; preds = %104
  %114 = tail call ptr @list_NthElement(ptr noundef %88, i32 noundef %105) #6
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %119 = icmp eq ptr %34, %118
  br i1 %119, label %140, label %120

120:                                              ; preds = %117
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds %struct.binding, ptr %34, i64 %121, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %140, label %130

125:                                              ; preds = %130
  %126 = zext i32 %136 to i64
  %127 = getelementptr inbounds %struct.binding, ptr %135, i64 %126, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %120, %125
  %131 = phi ptr [ %128, %125 ], [ %123, %120 ]
  %132 = phi i64 [ %126, %125 ], [ %121, %120 ]
  %133 = phi ptr [ %135, %125 ], [ %34, %120 ]
  %134 = getelementptr inbounds %struct.binding, ptr %133, i64 %132, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %131, align 8
  %137 = icmp slt i32 %136, 1
  %138 = icmp eq ptr %135, %118
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %140, label %125

140:                                              ; preds = %125, %130, %120, %117, %113
  %141 = phi ptr [ %34, %113 ], [ %34, %117 ], [ %34, %120 ], [ %135, %130 ], [ %135, %125 ]
  %142 = phi ptr [ %114, %113 ], [ %114, %117 ], [ %114, %120 ], [ %131, %130 ], [ %131, %125 ]
  %143 = tail call ptr @list_NthElement(ptr noundef %90, i32 noundef %105) #6
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %240

146:                                              ; preds = %140
  %147 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %148 = icmp eq ptr %63, %147
  br i1 %148, label %240, label %149

149:                                              ; preds = %146
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds %struct.binding, ptr %63, i64 %150, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %240, label %159

154:                                              ; preds = %159
  %155 = zext i32 %165 to i64
  %156 = getelementptr inbounds %struct.binding, ptr %164, i64 %155, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %240, label %159

159:                                              ; preds = %149, %154
  %160 = phi ptr [ %157, %154 ], [ %152, %149 ]
  %161 = phi i64 [ %155, %154 ], [ %150, %149 ]
  %162 = phi ptr [ %164, %154 ], [ %63, %149 ]
  %163 = getelementptr inbounds %struct.binding, ptr %162, i64 %161, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %160, align 8
  %166 = icmp slt i32 %165, 1
  %167 = icmp eq ptr %164, %147
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %240, label %154

169:                                              ; preds = %98, %178
  %170 = phi ptr [ %180, %178 ], [ %90, %98 ]
  %171 = phi ptr [ %179, %178 ], [ %88, %98 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %170, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @cont_TermEqual(ptr noundef %34, ptr noundef %173, ptr noundef %63, ptr noundef %175) #6
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %171, align 8
  %180 = load ptr, ptr %170, align 8
  %181 = icmp eq ptr %179, null
  br i1 %181, label %254, label %169, !llvm.loop !19

182:                                              ; preds = %169
  %183 = getelementptr i8, ptr %171, i64 8
  %184 = getelementptr i8, ptr %170, i64 8
  %185 = load ptr, ptr %183, align 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %182
  %189 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %190 = icmp eq ptr %34, %189
  br i1 %190, label %211, label %191

191:                                              ; preds = %188
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds %struct.binding, ptr %34, i64 %192, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %211, label %201

196:                                              ; preds = %201
  %197 = zext i32 %207 to i64
  %198 = getelementptr inbounds %struct.binding, ptr %206, i64 %197, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %191, %196
  %202 = phi ptr [ %199, %196 ], [ %194, %191 ]
  %203 = phi i64 [ %197, %196 ], [ %192, %191 ]
  %204 = phi ptr [ %206, %196 ], [ %34, %191 ]
  %205 = getelementptr inbounds %struct.binding, ptr %204, i64 %203, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %202, align 8
  %208 = icmp slt i32 %207, 1
  %209 = icmp eq ptr %206, %189
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %196

211:                                              ; preds = %196, %201, %191, %188, %182
  %212 = phi ptr [ %34, %182 ], [ %34, %188 ], [ %34, %191 ], [ %206, %201 ], [ %206, %196 ]
  %213 = phi ptr [ %185, %182 ], [ %185, %188 ], [ %185, %191 ], [ %202, %201 ], [ %202, %196 ]
  %214 = load ptr, ptr %184, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %211
  %218 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %219 = icmp eq ptr %63, %218
  br i1 %219, label %240, label %220

220:                                              ; preds = %217
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds %struct.binding, ptr %63, i64 %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %240, label %230

225:                                              ; preds = %230
  %226 = zext i32 %236 to i64
  %227 = getelementptr inbounds %struct.binding, ptr %235, i64 %226, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %220, %225
  %231 = phi ptr [ %228, %225 ], [ %223, %220 ]
  %232 = phi i64 [ %226, %225 ], [ %221, %220 ]
  %233 = phi ptr [ %235, %225 ], [ %63, %220 ]
  %234 = getelementptr inbounds %struct.binding, ptr %233, i64 %232, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %231, align 8
  %237 = icmp slt i32 %236, 1
  %238 = icmp eq ptr %235, %218
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %240, label %225

240:                                              ; preds = %154, %159, %230, %225, %149, %220, %140, %146, %217, %211
  %241 = phi ptr [ %212, %211 ], [ %212, %217 ], [ %141, %146 ], [ %141, %140 ], [ %212, %220 ], [ %141, %149 ], [ %212, %225 ], [ %212, %230 ], [ %141, %159 ], [ %141, %154 ]
  %242 = phi ptr [ %63, %211 ], [ %63, %217 ], [ %63, %146 ], [ %63, %140 ], [ %63, %220 ], [ %63, %149 ], [ %235, %225 ], [ %235, %230 ], [ %164, %159 ], [ %164, %154 ]
  %243 = phi ptr [ %213, %211 ], [ %213, %217 ], [ %142, %146 ], [ %142, %140 ], [ %213, %220 ], [ %142, %149 ], [ %213, %225 ], [ %213, %230 ], [ %142, %159 ], [ %142, %154 ]
  %244 = phi ptr [ %214, %211 ], [ %214, %217 ], [ %143, %146 ], [ %143, %140 ], [ %214, %220 ], [ %143, %149 ], [ %231, %225 ], [ %231, %230 ], [ %160, %159 ], [ %160, %154 ]
  %245 = call fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %241, ptr noundef %243, ptr noundef nonnull %5, ptr noundef %242, ptr noundef nonnull %244, ptr noundef nonnull %6)
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  %249 = icmp sgt i32 %245, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %245, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = tail call fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %241, ptr noundef %243, ptr noundef %242, ptr noundef nonnull %244), !range !17
  br label %254

254:                                              ; preds = %110, %178, %100, %98, %252, %248
  %255 = phi i32 [ 1, %248 ], [ %253, %252 ], [ 0, %98 ], [ 0, %100 ], [ 0, %178 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %257

256:                                              ; preds = %240, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %257

257:                                              ; preds = %84, %256, %254, %67, %70, %61
  %258 = phi i32 [ 0, %61 ], [ 1, %70 ], [ 1, %67 ], [ %255, %254 ], [ 0, %256 ], [ 0, %84 ]
  ret i32 %258
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NthElement(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cont_TermMaxVar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct.binding, ptr %0, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %19

14:                                               ; preds = %19
  %15 = zext i32 %25 to i64
  %16 = getelementptr inbounds %struct.binding, ptr %24, i64 %15, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %9, %14
  %20 = phi ptr [ %17, %14 ], [ %12, %9 ]
  %21 = phi i64 [ %15, %14 ], [ %10, %9 ]
  %22 = phi ptr [ %24, %14 ], [ %0, %9 ]
  %23 = getelementptr inbounds %struct.binding, ptr %22, i64 %21, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %20, align 8
  %26 = icmp slt i32 %25, 1
  %27 = icmp eq ptr %24, %7
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %14

29:                                               ; preds = %14, %19, %9, %6, %3
  %30 = phi i32 [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %25, %19 ], [ %25, %14 ]
  %31 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %0, %9 ], [ %24, %19 ], [ %24, %14 ]
  %32 = phi ptr [ %1, %3 ], [ %1, %6 ], [ %1, %9 ], [ %20, %19 ], [ %20, %14 ]
  %33 = add i32 %30, -1
  %34 = icmp ult i32 %33, 2000
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = zext i32 %30 to i64
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %63

41:                                               ; preds = %29
  %42 = sub nsw i32 0, %30
  %43 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %44 = ashr i32 %42, %43
  %45 = load ptr, ptr @symbol_SIGNATURE, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.signature, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %32, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %41, %54
  %55 = phi ptr [ %61, %54 ], [ %52, %41 ]
  %56 = phi i32 [ %60, %54 ], [ %50, %41 ]
  %57 = getelementptr i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %31, ptr noundef %58, i32 noundef %2)
  %60 = add nsw i32 %59, %56
  %61 = load ptr, ptr %55, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %54, !llvm.loop !20

63:                                               ; preds = %54, %41, %35
  %64 = phi i32 [ 1, %35 ], [ %50, %41 ], [ %60, %54 ]
  ret i32 %64
}

declare i32 @cont_TermEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 4}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
