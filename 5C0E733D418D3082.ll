; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-22.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-22.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A31 = type { [31 x i8] }
%struct.A32 = type { [32 x i8] }
%struct.A35 = type { [35 x i8] }
%struct.A72 = type { [72 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.A9 = type { [9 x i8] }
%struct.A10 = type { [10 x i8] }
%struct.A11 = type { [11 x i8] }
%struct.A12 = type { [12 x i8] }
%struct.A13 = type { [13 x i8] }
%struct.A14 = type { [14 x i8] }
%struct.A15 = type { [15 x i8] }
%struct.A16 = type { [16 x i8] }

@bar.lastn = internal unnamed_addr global i32 -1, align 4
@bar.lastc = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = load i32, ptr @bar.lastc, align 4, !tbaa !5
  br i1 %4, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %6
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 %0, ptr @bar.lastn, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi i32 [ 0, %9 ], [ %5, %2 ]
  %12 = shl i32 %0, 27
  %13 = shl i32 %11, 24
  %14 = xor i32 %13, %12
  %15 = ashr exact i32 %14, 24
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @abort() #6
  unreachable

18:                                               ; preds = %10
  %19 = add nsw i32 %11, 1
  store i32 %19, ptr @bar.lastc, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.A31, align 1
  %3 = alloca %struct.A32, align 1
  %4 = alloca %struct.A35, align 1
  %5 = alloca %struct.A72, align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  %7 = icmp eq i32 %0, 21
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %1
  call void @llvm.va_start(ptr nonnull %6)
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %6, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = zext i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %6, align 16
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %18, %13 ], [ %11, %19 ]
  %24 = phi ptr [ %17, %13 ], [ %20, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = load i32, ptr @bar.lastc, align 4, !tbaa !5
  br i1 %28, label %34, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %29, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @abort() #6
  unreachable

33:                                               ; preds = %30
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 1, ptr @bar.lastn, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %22
  %35 = phi i32 [ 0, %33 ], [ %29, %22 ]
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = xor i32 %37, 8
  %39 = icmp eq i32 %38, %26
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @abort() #6
  unreachable

41:                                               ; preds = %34
  %42 = add nsw i32 %35, 1
  store i32 %42, ptr @bar.lastc, align 4, !tbaa !5
  %43 = icmp ult i32 %23, 41
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %46 = load ptr, ptr %45, align 16
  %47 = zext i32 %23 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %23, 8
  store i32 %49, ptr %6, align 16
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %49, %44 ], [ %23, %50 ]
  %55 = phi ptr [ %48, %44 ], [ %51, %50 ]
  %56 = load i16, ptr %55, align 1, !tbaa !9
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @abort() #6
  unreachable

59:                                               ; preds = %53
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 2, ptr @bar.lastn, align 4, !tbaa !5
  %60 = and i16 %56, 255
  %61 = icmp eq i16 %60, 16
  br i1 %61, label %63, label %62

62:                                               ; preds = %63, %59
  call void @abort() #6
  unreachable

63:                                               ; preds = %59
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %64 = and i16 %56, -256
  %65 = icmp eq i16 %64, 4352
  br i1 %65, label %66, label %62

66:                                               ; preds = %63
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %67 = icmp ult i32 %54, 41
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %70 = load ptr, ptr %69, align 16
  %71 = zext i32 %54 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add nuw nsw i32 %54, 8
  store i32 %73, ptr %6, align 16
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %68, %74
  %78 = phi i32 [ %73, %68 ], [ %54, %74 ]
  %79 = phi ptr [ %72, %68 ], [ %75, %74 ]
  %80 = load i8, ptr %79, align 1, !tbaa.struct !10
  %81 = getelementptr inbounds i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa.struct !11
  %83 = getelementptr inbounds i8, ptr %79, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 3, ptr @bar.lastn, align 4, !tbaa !5
  %85 = icmp eq i8 %80, 24
  br i1 %85, label %87, label %86

86:                                               ; preds = %89, %87, %77
  call void @abort() #6
  unreachable

87:                                               ; preds = %77
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %88 = icmp eq i8 %82, 25
  br i1 %88, label %89, label %86

89:                                               ; preds = %87
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %90 = icmp eq i8 %84, 26
  br i1 %90, label %91, label %86

91:                                               ; preds = %89
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %92 = icmp ult i32 %78, 41
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %95 = load ptr, ptr %94, align 16
  %96 = zext i32 %78 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = add nuw nsw i32 %78, 8
  store i32 %98, ptr %6, align 16
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %98, %93 ], [ %78, %99 ]
  %104 = phi ptr [ %97, %93 ], [ %100, %99 ]
  %105 = load i32, ptr %104, align 1, !tbaa !9
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 4, ptr @bar.lastn, align 4, !tbaa !5
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %109, label %108

108:                                              ; preds = %115, %112, %109, %102
  call void @abort() #6
  unreachable

109:                                              ; preds = %102
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %110 = and i32 %105, 65280
  %111 = icmp eq i32 %110, 8448
  br i1 %111, label %112, label %108

112:                                              ; preds = %109
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %113 = and i32 %105, 16711680
  %114 = icmp eq i32 %113, 2228224
  br i1 %114, label %115, label %108

115:                                              ; preds = %112
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %116 = and i32 %105, -16777216
  %117 = icmp eq i32 %116, 587202560
  br i1 %117, label %118, label %108

118:                                              ; preds = %115
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %119 = icmp ult i32 %103, 41
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %122 = load ptr, ptr %121, align 16
  %123 = zext i32 %103 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = add nuw nsw i32 %103, 8
  store i32 %125, ptr %6, align 16
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %120, %126
  %130 = phi i32 [ %125, %120 ], [ %103, %126 ]
  %131 = phi ptr [ %124, %120 ], [ %127, %126 ]
  %132 = load i8, ptr %131, align 1, !tbaa.struct !13
  %133 = getelementptr inbounds i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa.struct !14
  %135 = getelementptr inbounds i8, ptr %131, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa.struct !10
  %137 = getelementptr inbounds i8, ptr %131, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa.struct !11
  %139 = getelementptr inbounds i8, ptr %131, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 5, ptr @bar.lastn, align 4, !tbaa !5
  %141 = icmp eq i8 %132, 40
  br i1 %141, label %143, label %142

142:                                              ; preds = %149, %147, %145, %143, %129
  call void @abort() #6
  unreachable

143:                                              ; preds = %129
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %144 = icmp eq i8 %134, 41
  br i1 %144, label %145, label %142

145:                                              ; preds = %143
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %146 = icmp eq i8 %136, 42
  br i1 %146, label %147, label %142

147:                                              ; preds = %145
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %148 = icmp eq i8 %138, 43
  br i1 %148, label %149, label %142

149:                                              ; preds = %147
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %150 = icmp eq i8 %140, 44
  br i1 %150, label %151, label %142

151:                                              ; preds = %149
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %152 = icmp ult i32 %130, 41
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %155 = load ptr, ptr %154, align 16
  %156 = zext i32 %130 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  %158 = add nuw nsw i32 %130, 8
  store i32 %158, ptr %6, align 16
  br label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  store ptr %161, ptr %10, align 8
  br label %162

162:                                              ; preds = %153, %159
  %163 = phi ptr [ %157, %153 ], [ %160, %159 ]
  %164 = load i8, ptr %163, align 1, !tbaa.struct !15
  %165 = getelementptr inbounds i8, ptr %163, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa.struct !13
  %167 = getelementptr inbounds i8, ptr %163, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa.struct !14
  %169 = getelementptr inbounds i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa.struct !10
  %171 = getelementptr inbounds i8, ptr %163, i64 4
  %172 = load i8, ptr %171, align 1, !tbaa.struct !11
  %173 = getelementptr inbounds i8, ptr %163, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 6, ptr @bar.lastn, align 4, !tbaa !5
  %175 = icmp eq i8 %164, 48
  br i1 %175, label %177, label %176

176:                                              ; preds = %185, %183, %181, %179, %177, %162
  call void @abort() #6
  unreachable

177:                                              ; preds = %162
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %178 = icmp eq i8 %166, 49
  br i1 %178, label %179, label %176

179:                                              ; preds = %177
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %180 = icmp eq i8 %168, 50
  br i1 %180, label %181, label %176

181:                                              ; preds = %179
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %182 = icmp eq i8 %170, 51
  br i1 %182, label %183, label %176

183:                                              ; preds = %181
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %184 = icmp eq i8 %172, 52
  br i1 %184, label %185, label %176

185:                                              ; preds = %183
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %186 = icmp eq i8 %174, 53
  br i1 %186, label %187, label %176

187:                                              ; preds = %185
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  store ptr %189, ptr %10, align 8
  %190 = load i8, ptr %188, align 1, !tbaa.struct !16
  %191 = getelementptr inbounds i8, ptr %188, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa.struct !15
  %193 = getelementptr inbounds i8, ptr %188, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa.struct !13
  %195 = getelementptr inbounds i8, ptr %188, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa.struct !14
  %197 = getelementptr inbounds i8, ptr %188, i64 4
  %198 = load i8, ptr %197, align 1, !tbaa.struct !10
  %199 = getelementptr inbounds i8, ptr %188, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa.struct !11
  %201 = getelementptr inbounds i8, ptr %188, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 7, ptr @bar.lastn, align 4, !tbaa !5
  %203 = icmp eq i8 %190, 56
  br i1 %203, label %205, label %204

204:                                              ; preds = %215, %213, %211, %209, %207, %205, %187
  call void @abort() #6
  unreachable

205:                                              ; preds = %187
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %206 = icmp eq i8 %192, 57
  br i1 %206, label %207, label %204

207:                                              ; preds = %205
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %208 = icmp eq i8 %194, 58
  br i1 %208, label %209, label %204

209:                                              ; preds = %207
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %210 = icmp eq i8 %196, 59
  br i1 %210, label %211, label %204

211:                                              ; preds = %209
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %212 = icmp eq i8 %198, 60
  br i1 %212, label %213, label %204

213:                                              ; preds = %211
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %214 = icmp eq i8 %200, 61
  br i1 %214, label %215, label %204

215:                                              ; preds = %213
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %216 = icmp eq i8 %202, 62
  br i1 %216, label %217, label %204

217:                                              ; preds = %215
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  store ptr %219, ptr %10, align 8
  %220 = load i64, ptr %218, align 1, !tbaa !9
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 8, ptr @bar.lastn, align 4, !tbaa !5
  %221 = and i64 %220, 255
  %222 = icmp eq i64 %221, 64
  br i1 %222, label %224, label %223

223:                                              ; preds = %242, %239, %236, %233, %230, %227, %224, %217
  call void @abort() #6
  unreachable

224:                                              ; preds = %217
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %225 = and i64 %220, 65280
  %226 = icmp eq i64 %225, 16640
  br i1 %226, label %227, label %223

227:                                              ; preds = %224
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %228 = and i64 %220, 16711680
  %229 = icmp eq i64 %228, 4325376
  br i1 %229, label %230, label %223

230:                                              ; preds = %227
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %231 = and i64 %220, 4278190080
  %232 = icmp eq i64 %231, 1124073472
  br i1 %232, label %233, label %223

233:                                              ; preds = %230
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %234 = and i64 %220, 1095216660480
  %235 = icmp eq i64 %234, 292057776128
  br i1 %235, label %236, label %223

236:                                              ; preds = %233
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %237 = and i64 %220, 280375465082880
  %238 = icmp eq i64 %237, 75866302316544
  br i1 %238, label %239, label %223

239:                                              ; preds = %236
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %240 = and i64 %220, 71776119061217280
  %241 = icmp eq i64 %240, 19703248369745920
  br i1 %241, label %242, label %223

242:                                              ; preds = %239
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %243 = and i64 %220, -72057594037927936
  %244 = icmp eq i64 %243, 5116089176692883456
  br i1 %244, label %245, label %223

245:                                              ; preds = %242
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr i8, ptr %246, i64 16
  store ptr %247, ptr %10, align 8
  %248 = load i8, ptr %246, align 1, !tbaa.struct !17
  %249 = getelementptr inbounds i8, ptr %246, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa.struct !18
  %251 = getelementptr inbounds i8, ptr %246, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa.struct !16
  %253 = getelementptr inbounds i8, ptr %246, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa.struct !15
  %255 = getelementptr inbounds i8, ptr %246, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa.struct !13
  %257 = getelementptr inbounds i8, ptr %246, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa.struct !14
  %259 = getelementptr inbounds i8, ptr %246, i64 6
  %260 = load i8, ptr %259, align 1, !tbaa.struct !10
  %261 = getelementptr inbounds i8, ptr %246, i64 7
  %262 = load i8, ptr %261, align 1, !tbaa.struct !11
  %263 = getelementptr inbounds i8, ptr %246, i64 8
  %264 = load i8, ptr %263, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 9, ptr @bar.lastn, align 4, !tbaa !5
  %265 = icmp eq i8 %248, 72
  br i1 %265, label %267, label %266

266:                                              ; preds = %281, %279, %277, %275, %273, %271, %269, %267, %245
  call void @abort() #6
  unreachable

267:                                              ; preds = %245
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %268 = icmp eq i8 %250, 73
  br i1 %268, label %269, label %266

269:                                              ; preds = %267
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %270 = icmp eq i8 %252, 74
  br i1 %270, label %271, label %266

271:                                              ; preds = %269
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %272 = icmp eq i8 %254, 75
  br i1 %272, label %273, label %266

273:                                              ; preds = %271
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %274 = icmp eq i8 %256, 76
  br i1 %274, label %275, label %266

275:                                              ; preds = %273
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %276 = icmp eq i8 %258, 77
  br i1 %276, label %277, label %266

277:                                              ; preds = %275
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %278 = icmp eq i8 %260, 78
  br i1 %278, label %279, label %266

279:                                              ; preds = %277
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %280 = icmp eq i8 %262, 79
  br i1 %280, label %281, label %266

281:                                              ; preds = %279
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %282 = icmp eq i8 %264, 64
  br i1 %282, label %283, label %266

283:                                              ; preds = %281
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr i8, ptr %284, i64 16
  store ptr %285, ptr %10, align 8
  %286 = load i8, ptr %284, align 1, !tbaa.struct !19
  %287 = getelementptr inbounds i8, ptr %284, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa.struct !17
  %289 = getelementptr inbounds i8, ptr %284, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa.struct !18
  %291 = getelementptr inbounds i8, ptr %284, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa.struct !16
  %293 = getelementptr inbounds i8, ptr %284, i64 4
  %294 = load i8, ptr %293, align 1, !tbaa.struct !15
  %295 = getelementptr inbounds i8, ptr %284, i64 5
  %296 = load i8, ptr %295, align 1, !tbaa.struct !13
  %297 = getelementptr inbounds i8, ptr %284, i64 6
  %298 = load i8, ptr %297, align 1, !tbaa.struct !14
  %299 = getelementptr inbounds i8, ptr %284, i64 7
  %300 = load i8, ptr %299, align 1, !tbaa.struct !10
  %301 = getelementptr inbounds i8, ptr %284, i64 8
  %302 = load i8, ptr %301, align 1, !tbaa.struct !11
  %303 = getelementptr inbounds i8, ptr %284, i64 9
  %304 = load i8, ptr %303, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 10, ptr @bar.lastn, align 4, !tbaa !5
  %305 = icmp eq i8 %286, 80
  br i1 %305, label %307, label %306

306:                                              ; preds = %323, %321, %319, %317, %315, %313, %311, %309, %307, %283
  call void @abort() #6
  unreachable

307:                                              ; preds = %283
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %308 = icmp eq i8 %288, 81
  br i1 %308, label %309, label %306

309:                                              ; preds = %307
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %310 = icmp eq i8 %290, 82
  br i1 %310, label %311, label %306

311:                                              ; preds = %309
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %312 = icmp eq i8 %292, 83
  br i1 %312, label %313, label %306

313:                                              ; preds = %311
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %314 = icmp eq i8 %294, 84
  br i1 %314, label %315, label %306

315:                                              ; preds = %313
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %316 = icmp eq i8 %296, 85
  br i1 %316, label %317, label %306

317:                                              ; preds = %315
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %318 = icmp eq i8 %298, 86
  br i1 %318, label %319, label %306

319:                                              ; preds = %317
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %320 = icmp eq i8 %300, 87
  br i1 %320, label %321, label %306

321:                                              ; preds = %319
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %322 = icmp eq i8 %302, 88
  br i1 %322, label %323, label %306

323:                                              ; preds = %321
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %324 = icmp eq i8 %304, 89
  br i1 %324, label %325, label %306

325:                                              ; preds = %323
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %326 = load i32, ptr %6, align 16
  %327 = icmp ult i32 %326, 33
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %330 = load ptr, ptr %329, align 16
  %331 = zext i32 %326 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = add nuw nsw i32 %326, 16
  store i32 %333, ptr %6, align 16
  br label %337

334:                                              ; preds = %325
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr i8, ptr %335, i64 16
  store ptr %336, ptr %10, align 8
  br label %337

337:                                              ; preds = %334, %328
  %338 = phi i32 [ %333, %328 ], [ %326, %334 ]
  %339 = phi ptr [ %332, %328 ], [ %335, %334 ]
  %340 = load i8, ptr %339, align 1, !tbaa.struct !20
  %341 = getelementptr inbounds i8, ptr %339, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa.struct !19
  %343 = getelementptr inbounds i8, ptr %339, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa.struct !17
  %345 = getelementptr inbounds i8, ptr %339, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa.struct !18
  %347 = getelementptr inbounds i8, ptr %339, i64 4
  %348 = load i8, ptr %347, align 1, !tbaa.struct !16
  %349 = getelementptr inbounds i8, ptr %339, i64 5
  %350 = load i8, ptr %349, align 1, !tbaa.struct !15
  %351 = getelementptr inbounds i8, ptr %339, i64 6
  %352 = load i8, ptr %351, align 1, !tbaa.struct !13
  %353 = getelementptr inbounds i8, ptr %339, i64 7
  %354 = load i8, ptr %353, align 1, !tbaa.struct !14
  %355 = getelementptr inbounds i8, ptr %339, i64 8
  %356 = load i8, ptr %355, align 1, !tbaa.struct !10
  %357 = getelementptr inbounds i8, ptr %339, i64 9
  %358 = load i8, ptr %357, align 1, !tbaa.struct !11
  %359 = getelementptr inbounds i8, ptr %339, i64 10
  %360 = load i8, ptr %359, align 1, !tbaa.struct !12
  %361 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %362 = sext i8 %340 to i32
  %363 = icmp eq i32 %361, 11
  br i1 %363, label %368, label %364

364:                                              ; preds = %337
  %365 = icmp eq i32 %361, 10
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @abort() #6
  unreachable

367:                                              ; preds = %364
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 11, ptr @bar.lastn, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %367, %337
  %369 = phi i32 [ 0, %367 ], [ 10, %337 ]
  %370 = xor i32 %369, 88
  %371 = icmp eq i32 %370, %362
  br i1 %371, label %373, label %372

372:                                              ; preds = %418, %413, %408, %403, %398, %393, %388, %383, %378, %373, %368
  call void @abort() #6
  unreachable

373:                                              ; preds = %368
  %374 = or i32 %369, 1
  store i32 %374, ptr @bar.lastc, align 4, !tbaa !5
  %375 = sext i8 %342 to i32
  %376 = xor i32 %369, 89
  %377 = icmp eq i32 %376, %375
  br i1 %377, label %378, label %372

378:                                              ; preds = %373
  %379 = add nuw nsw i32 %369, 2
  store i32 %379, ptr @bar.lastc, align 4, !tbaa !5
  %380 = sext i8 %344 to i32
  %381 = xor i32 %379, 88
  %382 = icmp eq i32 %381, %380
  br i1 %382, label %383, label %372

383:                                              ; preds = %378
  %384 = add nuw nsw i32 %369, 3
  store i32 %384, ptr @bar.lastc, align 4, !tbaa !5
  %385 = sext i8 %346 to i32
  %386 = xor i32 %384, 88
  %387 = icmp eq i32 %386, %385
  br i1 %387, label %388, label %372

388:                                              ; preds = %383
  %389 = or i32 %369, 4
  store i32 %389, ptr @bar.lastc, align 4, !tbaa !5
  %390 = sext i8 %348 to i32
  %391 = xor i32 %369, 92
  %392 = icmp eq i32 %391, %390
  br i1 %392, label %393, label %372

393:                                              ; preds = %388
  %394 = or i32 %369, 5
  store i32 %394, ptr @bar.lastc, align 4, !tbaa !5
  %395 = sext i8 %350 to i32
  %396 = xor i32 %369, 93
  %397 = icmp eq i32 %396, %395
  br i1 %397, label %398, label %372

398:                                              ; preds = %393
  %399 = add nuw nsw i32 %369, 6
  store i32 %399, ptr @bar.lastc, align 4, !tbaa !5
  %400 = sext i8 %352 to i32
  %401 = xor i32 %399, 88
  %402 = icmp eq i32 %401, %400
  br i1 %402, label %403, label %372

403:                                              ; preds = %398
  %404 = add nuw nsw i32 %369, 7
  store i32 %404, ptr @bar.lastc, align 4, !tbaa !5
  %405 = sext i8 %354 to i32
  %406 = xor i32 %404, 88
  %407 = icmp eq i32 %406, %405
  br i1 %407, label %408, label %372

408:                                              ; preds = %403
  %409 = add nuw nsw i32 %369, 8
  store i32 %409, ptr @bar.lastc, align 4, !tbaa !5
  %410 = sext i8 %356 to i32
  %411 = xor i32 %409, 88
  %412 = icmp eq i32 %411, %410
  br i1 %412, label %413, label %372

413:                                              ; preds = %408
  %414 = add nuw nsw i32 %369, 9
  store i32 %414, ptr @bar.lastc, align 4, !tbaa !5
  %415 = sext i8 %358 to i32
  %416 = xor i32 %414, 88
  %417 = icmp eq i32 %416, %415
  br i1 %417, label %418, label %372

418:                                              ; preds = %413
  %419 = add nuw nsw i32 %369, 10
  store i32 %419, ptr @bar.lastc, align 4, !tbaa !5
  %420 = sext i8 %360 to i32
  %421 = xor i32 %419, 88
  %422 = icmp eq i32 %421, %420
  br i1 %422, label %423, label %372

423:                                              ; preds = %418
  %424 = add nuw nsw i32 %369, 11
  store i32 %424, ptr @bar.lastc, align 4, !tbaa !5
  %425 = icmp ult i32 %338, 33
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %428 = load ptr, ptr %427, align 16
  %429 = zext i32 %338 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %338, 16
  store i32 %431, ptr %6, align 16
  br label %435

432:                                              ; preds = %423
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr i8, ptr %433, i64 16
  store ptr %434, ptr %10, align 8
  br label %435

435:                                              ; preds = %426, %432
  %436 = phi i32 [ %431, %426 ], [ %338, %432 ]
  %437 = phi ptr [ %430, %426 ], [ %433, %432 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa.struct !20
  %440 = getelementptr inbounds i8, ptr %437, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa.struct !19
  %442 = getelementptr inbounds i8, ptr %437, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa.struct !17
  %444 = getelementptr inbounds i8, ptr %437, i64 4
  %445 = load i8, ptr %444, align 1, !tbaa.struct !18
  %446 = getelementptr inbounds i8, ptr %437, i64 5
  %447 = load i8, ptr %446, align 1, !tbaa.struct !16
  %448 = getelementptr inbounds i8, ptr %437, i64 6
  %449 = load i8, ptr %448, align 1, !tbaa.struct !15
  %450 = getelementptr inbounds i8, ptr %437, i64 7
  %451 = load i8, ptr %450, align 1, !tbaa.struct !13
  %452 = getelementptr inbounds i8, ptr %437, i64 8
  %453 = load i8, ptr %452, align 1, !tbaa.struct !14
  %454 = getelementptr inbounds i8, ptr %437, i64 9
  %455 = load i8, ptr %454, align 1, !tbaa.struct !10
  %456 = getelementptr inbounds i8, ptr %437, i64 10
  %457 = load i8, ptr %456, align 1, !tbaa.struct !11
  %458 = getelementptr inbounds i8, ptr %437, i64 11
  %459 = load i8, ptr %458, align 1, !tbaa.struct !12
  br i1 %363, label %460, label %461

460:                                              ; preds = %435
  call void @abort() #6
  unreachable

461:                                              ; preds = %435
  %462 = load i8, ptr %437, align 1, !tbaa.struct !21
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 12, ptr @bar.lastn, align 4, !tbaa !5
  %463 = icmp eq i8 %462, 96
  br i1 %463, label %465, label %464

464:                                              ; preds = %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %461
  call void @abort() #6
  unreachable

465:                                              ; preds = %461
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %466 = icmp eq i8 %439, 97
  br i1 %466, label %467, label %464

467:                                              ; preds = %465
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %468 = icmp eq i8 %441, 98
  br i1 %468, label %469, label %464

469:                                              ; preds = %467
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %470 = icmp eq i8 %443, 99
  br i1 %470, label %471, label %464

471:                                              ; preds = %469
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %472 = icmp eq i8 %445, 100
  br i1 %472, label %473, label %464

473:                                              ; preds = %471
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %474 = icmp eq i8 %447, 101
  br i1 %474, label %475, label %464

475:                                              ; preds = %473
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %476 = icmp eq i8 %449, 102
  br i1 %476, label %477, label %464

477:                                              ; preds = %475
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %478 = icmp eq i8 %451, 103
  br i1 %478, label %479, label %464

479:                                              ; preds = %477
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %480 = icmp eq i8 %453, 104
  br i1 %480, label %481, label %464

481:                                              ; preds = %479
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %482 = icmp eq i8 %455, 105
  br i1 %482, label %483, label %464

483:                                              ; preds = %481
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %484 = icmp eq i8 %457, 106
  br i1 %484, label %485, label %464

485:                                              ; preds = %483
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %486 = icmp eq i8 %459, 107
  br i1 %486, label %487, label %464

487:                                              ; preds = %485
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %488 = icmp ult i32 %436, 33
  br i1 %488, label %489, label %495

489:                                              ; preds = %487
  %490 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %491 = load ptr, ptr %490, align 16
  %492 = zext i32 %436 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %436, 16
  store i32 %494, ptr %6, align 16
  br label %498

495:                                              ; preds = %487
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr i8, ptr %496, i64 16
  store ptr %497, ptr %10, align 8
  br label %498

498:                                              ; preds = %489, %495
  %499 = phi ptr [ %493, %489 ], [ %496, %495 ]
  %500 = load i8, ptr %499, align 1, !tbaa.struct !22
  %501 = getelementptr inbounds i8, ptr %499, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa.struct !21
  %503 = getelementptr inbounds i8, ptr %499, i64 2
  %504 = load i8, ptr %503, align 1, !tbaa.struct !20
  %505 = getelementptr inbounds i8, ptr %499, i64 3
  %506 = load i8, ptr %505, align 1, !tbaa.struct !19
  %507 = getelementptr inbounds i8, ptr %499, i64 4
  %508 = load i8, ptr %507, align 1, !tbaa.struct !17
  %509 = getelementptr inbounds i8, ptr %499, i64 5
  %510 = load i8, ptr %509, align 1, !tbaa.struct !18
  %511 = getelementptr inbounds i8, ptr %499, i64 6
  %512 = load i8, ptr %511, align 1, !tbaa.struct !16
  %513 = getelementptr inbounds i8, ptr %499, i64 7
  %514 = load i8, ptr %513, align 1, !tbaa.struct !15
  %515 = getelementptr inbounds i8, ptr %499, i64 8
  %516 = load i8, ptr %515, align 1, !tbaa.struct !13
  %517 = getelementptr inbounds i8, ptr %499, i64 9
  %518 = load i8, ptr %517, align 1, !tbaa.struct !14
  %519 = getelementptr inbounds i8, ptr %499, i64 10
  %520 = load i8, ptr %519, align 1, !tbaa.struct !10
  %521 = getelementptr inbounds i8, ptr %499, i64 11
  %522 = load i8, ptr %521, align 1, !tbaa.struct !11
  %523 = getelementptr inbounds i8, ptr %499, i64 12
  %524 = load i8, ptr %523, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 13, ptr @bar.lastn, align 4, !tbaa !5
  %525 = icmp eq i8 %500, 104
  br i1 %525, label %527, label %526

526:                                              ; preds = %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %498
  call void @abort() #6
  unreachable

527:                                              ; preds = %498
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %528 = icmp eq i8 %502, 105
  br i1 %528, label %529, label %526

529:                                              ; preds = %527
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %530 = icmp eq i8 %504, 106
  br i1 %530, label %531, label %526

531:                                              ; preds = %529
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %532 = icmp eq i8 %506, 107
  br i1 %532, label %533, label %526

533:                                              ; preds = %531
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %534 = icmp eq i8 %508, 108
  br i1 %534, label %535, label %526

535:                                              ; preds = %533
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %536 = icmp eq i8 %510, 109
  br i1 %536, label %537, label %526

537:                                              ; preds = %535
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %538 = icmp eq i8 %512, 110
  br i1 %538, label %539, label %526

539:                                              ; preds = %537
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %540 = icmp eq i8 %514, 111
  br i1 %540, label %541, label %526

541:                                              ; preds = %539
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %542 = icmp eq i8 %516, 96
  br i1 %542, label %543, label %526

543:                                              ; preds = %541
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %544 = icmp eq i8 %518, 97
  br i1 %544, label %545, label %526

545:                                              ; preds = %543
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %546 = icmp eq i8 %520, 98
  br i1 %546, label %547, label %526

547:                                              ; preds = %545
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %548 = icmp eq i8 %522, 99
  br i1 %548, label %549, label %526

549:                                              ; preds = %547
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %550 = icmp eq i8 %524, 100
  br i1 %550, label %551, label %526

551:                                              ; preds = %549
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr i8, ptr %552, i64 16
  store ptr %553, ptr %10, align 8
  %554 = load i8, ptr %552, align 1, !tbaa.struct !23
  %555 = getelementptr inbounds i8, ptr %552, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa.struct !22
  %557 = getelementptr inbounds i8, ptr %552, i64 2
  %558 = load i8, ptr %557, align 1, !tbaa.struct !21
  %559 = getelementptr inbounds i8, ptr %552, i64 3
  %560 = load i8, ptr %559, align 1, !tbaa.struct !20
  %561 = getelementptr inbounds i8, ptr %552, i64 4
  %562 = load i8, ptr %561, align 1, !tbaa.struct !19
  %563 = getelementptr inbounds i8, ptr %552, i64 5
  %564 = load i8, ptr %563, align 1, !tbaa.struct !17
  %565 = getelementptr inbounds i8, ptr %552, i64 6
  %566 = load i8, ptr %565, align 1, !tbaa.struct !18
  %567 = getelementptr inbounds i8, ptr %552, i64 7
  %568 = load i8, ptr %567, align 1, !tbaa.struct !16
  %569 = getelementptr inbounds i8, ptr %552, i64 8
  %570 = load i8, ptr %569, align 1, !tbaa.struct !15
  %571 = getelementptr inbounds i8, ptr %552, i64 9
  %572 = load i8, ptr %571, align 1, !tbaa.struct !13
  %573 = getelementptr inbounds i8, ptr %552, i64 10
  %574 = load i8, ptr %573, align 1, !tbaa.struct !14
  %575 = getelementptr inbounds i8, ptr %552, i64 11
  %576 = load i8, ptr %575, align 1, !tbaa.struct !10
  %577 = getelementptr inbounds i8, ptr %552, i64 12
  %578 = load i8, ptr %577, align 1, !tbaa.struct !11
  %579 = getelementptr inbounds i8, ptr %552, i64 13
  %580 = load i8, ptr %579, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 14, ptr @bar.lastn, align 4, !tbaa !5
  %581 = icmp eq i8 %554, 112
  br i1 %581, label %583, label %582

582:                                              ; preds = %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %551
  call void @abort() #6
  unreachable

583:                                              ; preds = %551
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %584 = icmp eq i8 %556, 113
  br i1 %584, label %585, label %582

585:                                              ; preds = %583
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %586 = icmp eq i8 %558, 114
  br i1 %586, label %587, label %582

587:                                              ; preds = %585
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %588 = icmp eq i8 %560, 115
  br i1 %588, label %589, label %582

589:                                              ; preds = %587
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %590 = icmp eq i8 %562, 116
  br i1 %590, label %591, label %582

591:                                              ; preds = %589
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %592 = icmp eq i8 %564, 117
  br i1 %592, label %593, label %582

593:                                              ; preds = %591
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %594 = icmp eq i8 %566, 118
  br i1 %594, label %595, label %582

595:                                              ; preds = %593
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %596 = icmp eq i8 %568, 119
  br i1 %596, label %597, label %582

597:                                              ; preds = %595
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %598 = icmp eq i8 %570, 120
  br i1 %598, label %599, label %582

599:                                              ; preds = %597
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %600 = icmp eq i8 %572, 121
  br i1 %600, label %601, label %582

601:                                              ; preds = %599
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %602 = icmp eq i8 %574, 122
  br i1 %602, label %603, label %582

603:                                              ; preds = %601
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %604 = icmp eq i8 %576, 123
  br i1 %604, label %605, label %582

605:                                              ; preds = %603
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %606 = icmp eq i8 %578, 124
  br i1 %606, label %607, label %582

607:                                              ; preds = %605
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %608 = icmp eq i8 %580, 125
  br i1 %608, label %609, label %582

609:                                              ; preds = %607
  store i32 14, ptr @bar.lastc, align 4, !tbaa !5
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr i8, ptr %610, i64 16
  store ptr %611, ptr %10, align 8
  %612 = load i8, ptr %610, align 1, !tbaa.struct !24
  %613 = getelementptr inbounds i8, ptr %610, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa.struct !23
  %615 = getelementptr inbounds i8, ptr %610, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa.struct !22
  %617 = getelementptr inbounds i8, ptr %610, i64 3
  %618 = load i8, ptr %617, align 1, !tbaa.struct !21
  %619 = getelementptr inbounds i8, ptr %610, i64 4
  %620 = load i8, ptr %619, align 1, !tbaa.struct !20
  %621 = getelementptr inbounds i8, ptr %610, i64 5
  %622 = load i8, ptr %621, align 1, !tbaa.struct !19
  %623 = getelementptr inbounds i8, ptr %610, i64 6
  %624 = load i8, ptr %623, align 1, !tbaa.struct !17
  %625 = getelementptr inbounds i8, ptr %610, i64 7
  %626 = load i8, ptr %625, align 1, !tbaa.struct !18
  %627 = getelementptr inbounds i8, ptr %610, i64 8
  %628 = load i8, ptr %627, align 1, !tbaa.struct !16
  %629 = getelementptr inbounds i8, ptr %610, i64 9
  %630 = load i8, ptr %629, align 1, !tbaa.struct !15
  %631 = getelementptr inbounds i8, ptr %610, i64 10
  %632 = load i8, ptr %631, align 1, !tbaa.struct !13
  %633 = getelementptr inbounds i8, ptr %610, i64 11
  %634 = load i8, ptr %633, align 1, !tbaa.struct !14
  %635 = getelementptr inbounds i8, ptr %610, i64 12
  %636 = load i8, ptr %635, align 1, !tbaa.struct !10
  %637 = getelementptr inbounds i8, ptr %610, i64 13
  %638 = load i8, ptr %637, align 1, !tbaa.struct !11
  %639 = getelementptr inbounds i8, ptr %610, i64 14
  %640 = load i8, ptr %639, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 15, ptr @bar.lastn, align 4, !tbaa !5
  %641 = icmp eq i8 %612, 120
  br i1 %641, label %643, label %642

642:                                              ; preds = %669, %667, %665, %663, %661, %659, %657, %655, %653, %651, %649, %647, %645, %643, %609
  call void @abort() #6
  unreachable

643:                                              ; preds = %609
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %644 = icmp eq i8 %614, 121
  br i1 %644, label %645, label %642

645:                                              ; preds = %643
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %646 = icmp eq i8 %616, 122
  br i1 %646, label %647, label %642

647:                                              ; preds = %645
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %648 = icmp eq i8 %618, 123
  br i1 %648, label %649, label %642

649:                                              ; preds = %647
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %650 = icmp eq i8 %620, 124
  br i1 %650, label %651, label %642

651:                                              ; preds = %649
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %652 = icmp eq i8 %622, 125
  br i1 %652, label %653, label %642

653:                                              ; preds = %651
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %654 = icmp eq i8 %624, 126
  br i1 %654, label %655, label %642

655:                                              ; preds = %653
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %656 = icmp eq i8 %626, 127
  br i1 %656, label %657, label %642

657:                                              ; preds = %655
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %658 = icmp eq i8 %628, 112
  br i1 %658, label %659, label %642

659:                                              ; preds = %657
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %660 = icmp eq i8 %630, 113
  br i1 %660, label %661, label %642

661:                                              ; preds = %659
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %662 = icmp eq i8 %632, 114
  br i1 %662, label %663, label %642

663:                                              ; preds = %661
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %664 = icmp eq i8 %634, 115
  br i1 %664, label %665, label %642

665:                                              ; preds = %663
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %666 = icmp eq i8 %636, 116
  br i1 %666, label %667, label %642

667:                                              ; preds = %665
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %668 = icmp eq i8 %638, 117
  br i1 %668, label %669, label %642

669:                                              ; preds = %667
  store i32 14, ptr @bar.lastc, align 4, !tbaa !5
  %670 = icmp eq i8 %640, 118
  br i1 %670, label %671, label %642

671:                                              ; preds = %669
  store i32 15, ptr @bar.lastc, align 4, !tbaa !5
  %672 = load i32, ptr %6, align 16
  %673 = icmp ult i32 %672, 33
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %676 = load ptr, ptr %675, align 16
  %677 = zext i32 %672 to i64
  %678 = getelementptr i8, ptr %676, i64 %677
  %679 = add nuw nsw i32 %672, 16
  store i32 %679, ptr %6, align 16
  br label %683

680:                                              ; preds = %671
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr i8, ptr %681, i64 16
  store ptr %682, ptr %10, align 8
  br label %683

683:                                              ; preds = %680, %674
  %684 = phi ptr [ %678, %674 ], [ %681, %680 ]
  %685 = load i8, ptr %684, align 1, !tbaa.struct !25
  %686 = getelementptr inbounds i8, ptr %684, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa.struct !24
  %688 = getelementptr inbounds i8, ptr %684, i64 2
  %689 = load i8, ptr %688, align 1, !tbaa.struct !23
  %690 = getelementptr inbounds i8, ptr %684, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa.struct !22
  %692 = getelementptr inbounds i8, ptr %684, i64 4
  %693 = load i8, ptr %692, align 1, !tbaa.struct !21
  %694 = getelementptr inbounds i8, ptr %684, i64 5
  %695 = load i8, ptr %694, align 1, !tbaa.struct !20
  %696 = getelementptr inbounds i8, ptr %684, i64 6
  %697 = load i8, ptr %696, align 1, !tbaa.struct !19
  %698 = getelementptr inbounds i8, ptr %684, i64 7
  %699 = load i8, ptr %698, align 1, !tbaa.struct !17
  %700 = getelementptr inbounds i8, ptr %684, i64 8
  %701 = load i8, ptr %700, align 1, !tbaa.struct !18
  %702 = getelementptr inbounds i8, ptr %684, i64 9
  %703 = load i8, ptr %702, align 1, !tbaa.struct !16
  %704 = getelementptr inbounds i8, ptr %684, i64 10
  %705 = load i8, ptr %704, align 1, !tbaa.struct !15
  %706 = getelementptr inbounds i8, ptr %684, i64 11
  %707 = load i8, ptr %706, align 1, !tbaa.struct !13
  %708 = getelementptr inbounds i8, ptr %684, i64 12
  %709 = load i8, ptr %708, align 1, !tbaa.struct !14
  %710 = getelementptr inbounds i8, ptr %684, i64 13
  %711 = load i8, ptr %710, align 1, !tbaa.struct !10
  %712 = getelementptr inbounds i8, ptr %684, i64 14
  %713 = load i8, ptr %712, align 1, !tbaa.struct !11
  %714 = getelementptr inbounds i8, ptr %684, i64 15
  %715 = load i8, ptr %714, align 1, !tbaa.struct !12
  %716 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %717 = sext i8 %685 to i32
  switch i32 %716, label %718 [
    i32 16, label %720
    i32 15, label %719
  ]

718:                                              ; preds = %683
  call void @abort() #6
  unreachable

719:                                              ; preds = %683
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 16, ptr @bar.lastn, align 4, !tbaa !5
  br label %720

720:                                              ; preds = %683, %719
  %721 = phi i32 [ 0, %719 ], [ 15, %683 ]
  %722 = or i32 %721, -128
  %723 = icmp eq i32 %722, %717
  br i1 %723, label %725, label %724

724:                                              ; preds = %795, %790, %785, %780, %775, %770, %765, %760, %755, %750, %745, %740, %735, %730, %725, %720
  call void @abort() #6
  unreachable

725:                                              ; preds = %720
  %726 = add nuw nsw i32 %721, 1
  store i32 %726, ptr @bar.lastc, align 4, !tbaa !5
  %727 = sext i8 %687 to i32
  %728 = xor i32 %726, -128
  %729 = icmp eq i32 %728, %727
  br i1 %729, label %730, label %724

730:                                              ; preds = %725
  %731 = add nuw nsw i32 %721, 2
  store i32 %731, ptr @bar.lastc, align 4, !tbaa !5
  %732 = sext i8 %689 to i32
  %733 = xor i32 %731, -128
  %734 = icmp eq i32 %733, %732
  br i1 %734, label %735, label %724

735:                                              ; preds = %730
  %736 = add nuw nsw i32 %721, 3
  store i32 %736, ptr @bar.lastc, align 4, !tbaa !5
  %737 = sext i8 %691 to i32
  %738 = xor i32 %736, -128
  %739 = icmp eq i32 %738, %737
  br i1 %739, label %740, label %724

740:                                              ; preds = %735
  %741 = add nuw nsw i32 %721, 4
  store i32 %741, ptr @bar.lastc, align 4, !tbaa !5
  %742 = sext i8 %693 to i32
  %743 = xor i32 %741, -128
  %744 = icmp eq i32 %743, %742
  br i1 %744, label %745, label %724

745:                                              ; preds = %740
  %746 = add nuw nsw i32 %721, 5
  store i32 %746, ptr @bar.lastc, align 4, !tbaa !5
  %747 = sext i8 %695 to i32
  %748 = xor i32 %746, -128
  %749 = icmp eq i32 %748, %747
  br i1 %749, label %750, label %724

750:                                              ; preds = %745
  %751 = add nuw nsw i32 %721, 6
  store i32 %751, ptr @bar.lastc, align 4, !tbaa !5
  %752 = sext i8 %697 to i32
  %753 = xor i32 %751, -128
  %754 = icmp eq i32 %753, %752
  br i1 %754, label %755, label %724

755:                                              ; preds = %750
  %756 = add nuw nsw i32 %721, 7
  store i32 %756, ptr @bar.lastc, align 4, !tbaa !5
  %757 = sext i8 %699 to i32
  %758 = xor i32 %756, -128
  %759 = icmp eq i32 %758, %757
  br i1 %759, label %760, label %724

760:                                              ; preds = %755
  %761 = add nuw nsw i32 %721, 8
  store i32 %761, ptr @bar.lastc, align 4, !tbaa !5
  %762 = sext i8 %701 to i32
  %763 = xor i32 %761, -128
  %764 = icmp eq i32 %763, %762
  br i1 %764, label %765, label %724

765:                                              ; preds = %760
  %766 = add nuw nsw i32 %721, 9
  store i32 %766, ptr @bar.lastc, align 4, !tbaa !5
  %767 = sext i8 %703 to i32
  %768 = xor i32 %766, -128
  %769 = icmp eq i32 %768, %767
  br i1 %769, label %770, label %724

770:                                              ; preds = %765
  %771 = add nuw nsw i32 %721, 10
  store i32 %771, ptr @bar.lastc, align 4, !tbaa !5
  %772 = sext i8 %705 to i32
  %773 = xor i32 %771, -128
  %774 = icmp eq i32 %773, %772
  br i1 %774, label %775, label %724

775:                                              ; preds = %770
  %776 = add nuw nsw i32 %721, 11
  store i32 %776, ptr @bar.lastc, align 4, !tbaa !5
  %777 = sext i8 %707 to i32
  %778 = xor i32 %776, -128
  %779 = icmp eq i32 %778, %777
  br i1 %779, label %780, label %724

780:                                              ; preds = %775
  %781 = add nuw nsw i32 %721, 12
  store i32 %781, ptr @bar.lastc, align 4, !tbaa !5
  %782 = sext i8 %709 to i32
  %783 = xor i32 %781, -128
  %784 = icmp eq i32 %783, %782
  br i1 %784, label %785, label %724

785:                                              ; preds = %780
  %786 = add nuw nsw i32 %721, 13
  store i32 %786, ptr @bar.lastc, align 4, !tbaa !5
  %787 = sext i8 %711 to i32
  %788 = xor i32 %786, -128
  %789 = icmp eq i32 %788, %787
  br i1 %789, label %790, label %724

790:                                              ; preds = %785
  %791 = add nuw nsw i32 %721, 14
  store i32 %791, ptr @bar.lastc, align 4, !tbaa !5
  %792 = sext i8 %713 to i32
  %793 = xor i32 %791, -128
  %794 = icmp eq i32 %793, %792
  br i1 %794, label %795, label %724

795:                                              ; preds = %790
  %796 = add nuw nsw i32 %721, 15
  store i32 %796, ptr @bar.lastc, align 4, !tbaa !5
  %797 = sext i8 %715 to i32
  %798 = xor i32 %796, -128
  %799 = icmp eq i32 %798, %797
  br i1 %799, label %800, label %724

800:                                              ; preds = %795
  %801 = or i32 %721, 16
  store i32 %801, ptr @bar.lastc, align 4, !tbaa !5
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr i8, ptr %802, i64 32
  store ptr %803, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 1 dereferenceable(31) %802, i64 31, i1 false), !tbaa.struct !26
  %804 = load i8, ptr %2, align 1, !tbaa !9
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %801, 16
  br i1 %806, label %807, label %822

807:                                              ; preds = %800
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 31, ptr @bar.lastn, align 4, !tbaa !5
  %808 = xor i32 0, -8
  %809 = icmp eq i32 %808, %805
  br i1 %809, label %810, label %823

810:                                              ; preds = %807
  %811 = add nsw i32 0, 1
  store i32 %811, ptr @bar.lastc, align 4, !tbaa !5
  br label %812

812:                                              ; preds = %810, %824
  %813 = phi i64 [ 1, %810 ], [ %826, %824 ]
  %814 = phi i32 [ %811, %810 ], [ %825, %824 ]
  %815 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %813
  %816 = load i8, ptr %815, align 1, !tbaa !9
  %817 = sext i8 %816 to i32
  %818 = shl i32 %814, 24
  %819 = ashr exact i32 %818, 24
  %820 = xor i32 %819, -8
  %821 = icmp eq i32 %820, %817
  br i1 %821, label %824, label %823

822:                                              ; preds = %800
  call void @abort() #6
  unreachable

823:                                              ; preds = %812, %807
  call void @abort() #6
  unreachable

824:                                              ; preds = %812
  %825 = add nuw nsw i32 %814, 1
  store i32 %825, ptr @bar.lastc, align 4, !tbaa !5
  %826 = add nuw nsw i64 %813, 1
  %827 = icmp eq i64 %826, 31
  br i1 %827, label %828, label %812, !llvm.loop !27

828:                                              ; preds = %824
  %829 = getelementptr i8, ptr %802, i64 64
  store ptr %829, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %803, i64 32, i1 false), !tbaa.struct !30
  %830 = load i8, ptr %3, align 1, !tbaa !9
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %825, 31
  br i1 %832, label %833, label %849

833:                                              ; preds = %828
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 32, ptr @bar.lastn, align 4, !tbaa !5
  %834 = shl i32 0, 24
  %835 = ashr exact i32 %834, 24
  %836 = icmp eq i32 %835, %831
  br i1 %836, label %837, label %850

837:                                              ; preds = %833
  %838 = add nsw i32 0, 1
  store i32 %838, ptr @bar.lastc, align 4, !tbaa !5
  br label %839

839:                                              ; preds = %837, %851
  %840 = phi i32 [ 32, %837 ], [ %840, %851 ]
  %841 = phi i64 [ 1, %837 ], [ %853, %851 ]
  %842 = phi i32 [ %838, %837 ], [ %852, %851 ]
  %843 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 %841
  %844 = load i8, ptr %843, align 1, !tbaa !9
  %845 = sext i8 %844 to i32
  %846 = shl i32 %842, 24
  %847 = ashr exact i32 %846, 24
  %848 = icmp eq i32 %847, %845
  br i1 %848, label %851, label %850

849:                                              ; preds = %828
  call void @abort() #6
  unreachable

850:                                              ; preds = %839, %833
  call void @abort() #6
  unreachable

851:                                              ; preds = %839
  %852 = add nsw i32 %842, 1
  store i32 %852, ptr @bar.lastc, align 4, !tbaa !5
  %853 = add nuw nsw i64 %841, 1
  %854 = icmp eq i64 %853, 32
  br i1 %854, label %855, label %839, !llvm.loop !31

855:                                              ; preds = %851
  %856 = getelementptr i8, ptr %802, i64 104
  store ptr %856, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %4, ptr noundef nonnull align 1 dereferenceable(35) %829, i64 35, i1 false), !tbaa.struct !32
  %857 = load i8, ptr %4, align 1, !tbaa !9
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %840, 35
  br i1 %859, label %863, label %860

860:                                              ; preds = %855
  %861 = icmp eq i32 %852, %840
  br i1 %861, label %862, label %883

862:                                              ; preds = %860
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 35, ptr @bar.lastn, align 4, !tbaa !5
  br label %863

863:                                              ; preds = %862, %855
  %864 = phi i32 [ 35, %862 ], [ %840, %855 ]
  %865 = phi i32 [ 0, %862 ], [ %852, %855 ]
  %866 = shl i32 %865, 24
  %867 = ashr exact i32 %866, 24
  %868 = xor i32 %867, 24
  %869 = icmp eq i32 %868, %858
  br i1 %869, label %870, label %884

870:                                              ; preds = %863
  %871 = add nsw i32 %865, 1
  store i32 %871, ptr @bar.lastc, align 4, !tbaa !5
  br label %872

872:                                              ; preds = %870, %885
  %873 = phi i32 [ %864, %870 ], [ %873, %885 ]
  %874 = phi i64 [ 1, %870 ], [ %887, %885 ]
  %875 = phi i32 [ %871, %870 ], [ %886, %885 ]
  %876 = getelementptr inbounds [35 x i8], ptr %4, i64 0, i64 %874
  %877 = load i8, ptr %876, align 1, !tbaa !9
  %878 = sext i8 %877 to i32
  %879 = shl i32 %875, 24
  %880 = ashr exact i32 %879, 24
  %881 = xor i32 %880, 24
  %882 = icmp eq i32 %881, %878
  br i1 %882, label %885, label %884

883:                                              ; preds = %860
  call void @abort() #6
  unreachable

884:                                              ; preds = %872, %863
  call void @abort() #6
  unreachable

885:                                              ; preds = %872
  %886 = add nsw i32 %875, 1
  store i32 %886, ptr @bar.lastc, align 4, !tbaa !5
  %887 = add nuw nsw i64 %874, 1
  %888 = icmp eq i64 %887, 35
  br i1 %888, label %889, label %872, !llvm.loop !33

889:                                              ; preds = %885
  %890 = getelementptr i8, ptr %802, i64 176
  store ptr %890, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(72) %856, i64 72, i1 false), !tbaa.struct !34
  %891 = load i8, ptr %5, align 1, !tbaa !9
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %873, 72
  br i1 %893, label %897, label %894

894:                                              ; preds = %889
  %895 = icmp eq i32 %886, %873
  br i1 %895, label %896, label %915

896:                                              ; preds = %894
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 72, ptr @bar.lastn, align 4, !tbaa !5
  br label %897

897:                                              ; preds = %896, %889
  %898 = phi i32 [ 0, %896 ], [ %886, %889 ]
  %899 = shl i32 %898, 24
  %900 = ashr exact i32 %899, 24
  %901 = xor i32 %900, 64
  %902 = icmp eq i32 %901, %892
  br i1 %902, label %903, label %916

903:                                              ; preds = %897
  %904 = add nsw i32 %898, 1
  store i32 %904, ptr @bar.lastc, align 4, !tbaa !5
  br label %905

905:                                              ; preds = %903, %917
  %906 = phi i64 [ 1, %903 ], [ %919, %917 ]
  %907 = phi i32 [ %904, %903 ], [ %918, %917 ]
  %908 = getelementptr inbounds [72 x i8], ptr %5, i64 0, i64 %906
  %909 = load i8, ptr %908, align 1, !tbaa !9
  %910 = sext i8 %909 to i32
  %911 = shl i32 %907, 24
  %912 = ashr exact i32 %911, 24
  %913 = xor i32 %912, 64
  %914 = icmp eq i32 %913, %910
  br i1 %914, label %917, label %916

915:                                              ; preds = %894
  call void @abort() #6
  unreachable

916:                                              ; preds = %905, %897
  call void @abort() #6
  unreachable

917:                                              ; preds = %905
  %918 = add nsw i32 %907, 1
  store i32 %918, ptr @bar.lastc, align 4, !tbaa !5
  %919 = add nuw nsw i64 %906, 1
  %920 = icmp eq i64 %919, 72
  br i1 %920, label %921, label %905, !llvm.loop !35

921:                                              ; preds = %917
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.A9, align 8
  %2 = alloca %struct.A10, align 8
  %3 = alloca %struct.A11, align 8
  %4 = alloca %struct.A12, align 8
  %5 = alloca %struct.A13, align 8
  %6 = alloca %struct.A14, align 8
  %7 = alloca %struct.A15, align 8
  %8 = alloca %struct.A16, align 16
  %9 = alloca %struct.A31, align 16
  %10 = alloca %struct.A32, align 16
  %11 = alloca %struct.A35, align 16
  %12 = alloca %struct.A72, align 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #7
  store <8 x i8> <i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 8
  store i8 64, ptr %13, align 8, !tbaa !9
  store <8 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87>, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 8
  store i8 88, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 9
  store i8 89, ptr %15, align 1, !tbaa !9
  store <8 x i8> <i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 8
  store i8 80, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 9
  store i8 81, ptr %17, align 1, !tbaa !9
  %18 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 10
  store i8 82, ptr %18, align 2, !tbaa !9
  store <8 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103>, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  store <4 x i8> <i8 104, i8 105, i8 106, i8 107>, ptr %19, align 8, !tbaa !9
  store <8 x i8> <i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 8
  store <4 x i8> <i8 96, i8 97, i8 98, i8 99>, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 12
  store i8 100, ptr %21, align 4, !tbaa !9
  store <8 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119>, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 8
  store <4 x i8> <i8 120, i8 121, i8 122, i8 123>, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 12
  store i8 124, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 13
  store i8 125, ptr %24, align 1, !tbaa !9
  store <8 x i8> <i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 8
  store <4 x i8> <i8 112, i8 113, i8 114, i8 115>, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 12
  store i8 116, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 13
  store i8 117, ptr %27, align 1, !tbaa !9
  %28 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 14
  store i8 118, ptr %28, align 2, !tbaa !9
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %8, align 16, !tbaa !9
  store <16 x i8> <i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9>, ptr %9, align 16, !tbaa !9
  %29 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 16
  store <8 x i8> <i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %29, align 16, !tbaa !9
  %30 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 24
  store <4 x i8> <i8 -32, i8 -31, i8 -30, i8 -29>, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 28
  store i8 -28, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 29
  store i8 -27, ptr %32, align 1, !tbaa !9
  %33 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 30
  store i8 -26, ptr %33, align 2, !tbaa !9
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %10, align 16, !tbaa !9
  %34 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %34, align 16, !tbaa !9
  store <16 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %11, align 16, !tbaa !9
  %35 = getelementptr inbounds [35 x i8], ptr %11, i64 0, i64 16
  store <16 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [35 x i8], ptr %11, i64 0, i64 32
  store i8 56, ptr %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [35 x i8], ptr %11, i64 0, i64 33
  store i8 57, ptr %37, align 1, !tbaa !9
  %38 = getelementptr inbounds [35 x i8], ptr %11, i64 0, i64 34
  store i8 58, ptr %38, align 2, !tbaa !9
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %12, align 16, !tbaa !9
  %39 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 16
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %39, align 16, !tbaa !9
  %40 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 32
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 48
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %41, align 16, !tbaa !9
  %42 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 64
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %42, align 16, !tbaa !9
  tail call void (i32, ...) @foo(i32 noundef 21, i8 8, i16 4368, i24 1710360, i32 589439264, i40 189702744360, i48 58498313498928, i56 17518777457064248, i64 5135868584551137600, ptr noundef nonnull byval(%struct.A9) align 8 %1, ptr noundef nonnull byval(%struct.A10) align 8 %2, ptr noundef nonnull byval(%struct.A11) align 8 %3, ptr noundef nonnull byval(%struct.A12) align 8 %4, ptr noundef nonnull byval(%struct.A13) align 8 %5, ptr noundef nonnull byval(%struct.A14) align 8 %6, ptr noundef nonnull byval(%struct.A15) align 8 %7, ptr noundef nonnull byval(%struct.A16) align 8 %8, ptr noundef nonnull byval(%struct.A31) align 8 %9, ptr noundef nonnull byval(%struct.A32) align 8 %10, ptr noundef nonnull byval(%struct.A35) align 8 %11, ptr noundef nonnull byval(%struct.A72) align 8 %12)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 3, !9}
!11 = !{i64 0, i64 2, !9}
!12 = !{i64 0, i64 1, !9}
!13 = !{i64 0, i64 5, !9}
!14 = !{i64 0, i64 4, !9}
!15 = !{i64 0, i64 6, !9}
!16 = !{i64 0, i64 7, !9}
!17 = !{i64 0, i64 9, !9}
!18 = !{i64 0, i64 8, !9}
!19 = !{i64 0, i64 10, !9}
!20 = !{i64 0, i64 11, !9}
!21 = !{i64 0, i64 12, !9}
!22 = !{i64 0, i64 13, !9}
!23 = !{i64 0, i64 14, !9}
!24 = !{i64 0, i64 15, !9}
!25 = !{i64 0, i64 16, !9}
!26 = !{i64 0, i64 31, !9}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{i64 0, i64 32, !9}
!31 = distinct !{!31, !28, !29}
!32 = !{i64 0, i64 35, !9}
!33 = distinct !{!33, !28, !29}
!34 = !{i64 0, i64 72, !9}
!35 = distinct !{!35, !28, !29}
