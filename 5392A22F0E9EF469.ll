; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca %struct.DumpState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #3
  store ptr %0, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.DumpState, ptr %7, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.DumpState, ptr %7, i64 0, i32 2
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.DumpState, ptr %7, i64 0, i32 3
  store i32 %4, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.DumpState, ptr %7, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  call void @luaU_header(ptr noundef nonnull %6) #3
  %12 = call i32 %2(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 12, ptr noundef %3) #3
  store i32 %12, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call fastcc void @DumpFunction(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  %13 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DumpFunction(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %30, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #3
  store i64 0, ptr %27, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call i32 %44(ptr noundef %45, ptr noundef nonnull %27, i64 noundef 8, ptr noundef %47) #3
  store i32 %48, ptr %39, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i32 [ %48, %42 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #3
  br label %75

51:                                               ; preds = %32
  %52 = getelementptr inbounds %union.TString, ptr %30, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #3
  %53 = getelementptr inbounds %struct.anon.1, ptr %30, i64 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %28, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call i32 %61(ptr noundef %62, ptr noundef nonnull %28, i64 noundef 8, ptr noundef %64) #3
  store i32 %65, ptr %56, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i64, ptr %28, align 8, !tbaa !17
  %69 = load ptr, ptr %60, align 8, !tbaa !11
  %70 = load ptr, ptr %2, align 8, !tbaa !5
  %71 = load ptr, ptr %63, align 8, !tbaa !12
  %72 = call i32 %69(ptr noundef %70, ptr noundef nonnull %52, i64 noundef %68, ptr noundef %71) #3
  store i32 %72, ptr %56, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %67, %59, %51
  %74 = phi i32 [ %72, %67 ], [ %65, %59 ], [ %57, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #3
  br label %75

75:                                               ; preds = %49, %73
  %76 = phi i32 [ %50, %49 ], [ %74, %73 ]
  %77 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %78, ptr %26, align 4, !tbaa !21
  %79 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 4
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  br label %92

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = call i32 %84(ptr noundef %85, ptr noundef nonnull %26, i64 noundef 4, ptr noundef %87) #3
  store i32 %88, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %89 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %90, ptr %25, align 4, !tbaa !21
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %82, %81
  %93 = phi i32 [ %76, %81 ], [ %88, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #3
  br label %102

94:                                               ; preds = %82
  %95 = load ptr, ptr %83, align 8, !tbaa !11
  %96 = load ptr, ptr %2, align 8, !tbaa !5
  %97 = load ptr, ptr %86, align 8, !tbaa !12
  %98 = call i32 %95(ptr noundef %96, ptr noundef nonnull %25, i64 noundef 4, ptr noundef %97) #3
  store i32 %98, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %99 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 19
  %100 = load i8, ptr %99, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #3
  store i8 %100, ptr %24, align 1, !tbaa !19
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %92, %94
  %103 = phi i32 [ %98, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #3
  br label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = call i32 %106(ptr noundef %107, ptr noundef nonnull %24, i64 noundef 1, ptr noundef %109) #3
  store i32 %110, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #3
  %111 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 20
  %112 = load i8, ptr %111, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #3
  store i8 %112, ptr %23, align 1, !tbaa !19
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %102, %104
  %115 = phi i32 [ %110, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #3
  br label %126

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = call i32 %118(ptr noundef %119, ptr noundef nonnull %23, i64 noundef 1, ptr noundef %121) #3
  store i32 %122, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #3
  %123 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 21
  %124 = load i8, ptr %123, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #3
  store i8 %124, ptr %22, align 1, !tbaa !19
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %114, %116
  %127 = phi i32 [ %122, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #3
  br label %138

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = call i32 %130(ptr noundef %131, ptr noundef nonnull %22, i64 noundef 1, ptr noundef %133) #3
  store i32 %134, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #3
  %135 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 22
  %136 = load i8, ptr %135, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #3
  store i8 %136, ptr %21, align 1, !tbaa !19
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %128, %126
  %139 = phi i32 [ %127, %126 ], [ %134, %128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  br label %152

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = call i32 %142(ptr noundef %143, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %145) #3
  store i32 %146, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #3
  %147 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %150, ptr %20, align 4, !tbaa !21
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %138, %140
  %153 = phi i32 [ %139, %138 ], [ %146, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %162

154:                                              ; preds = %140
  %155 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = call i32 %156(ptr noundef %157, ptr noundef nonnull %20, i64 noundef 4, ptr noundef %159) #3
  store i32 %160, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %152, %154
  %163 = phi i32 [ %153, %152 ], [ %160, %154 ]
  %164 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 11
  %165 = load i32, ptr %164, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %181

166:                                              ; preds = %154
  %167 = sext i32 %150 to i64
  %168 = shl nsw i64 %167, 2
  %169 = load ptr, ptr %155, align 8, !tbaa !11
  %170 = load ptr, ptr %2, align 8, !tbaa !5
  %171 = load ptr, ptr %158, align 8, !tbaa !12
  %172 = call i32 %169(ptr noundef %170, ptr noundef %148, i64 noundef %168, ptr noundef %171) #3
  store i32 %172, ptr %79, align 4, !tbaa !14
  %173 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 11
  %174 = load i32, ptr %173, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %174, ptr %4, align 4, !tbaa !21
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %155, align 8, !tbaa !11
  %178 = load ptr, ptr %2, align 8, !tbaa !5
  %179 = load ptr, ptr %158, align 8, !tbaa !12
  %180 = call i32 %177(ptr noundef %178, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %179) #3
  store i32 %180, ptr %79, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %162, %166, %176
  %182 = phi i32 [ %163, %162 ], [ %172, %166 ], [ %180, %176 ]
  %183 = phi i32 [ %165, %162 ], [ %174, %166 ], [ %174, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %283

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 3
  %187 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %188 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %189 = zext i32 %183 to i64
  br label %190

190:                                              ; preds = %185, %275
  %191 = phi i32 [ %182, %185 ], [ %276, %275 ]
  %192 = phi i32 [ %182, %185 ], [ %277, %275 ]
  %193 = phi i32 [ %182, %185 ], [ %278, %275 ]
  %194 = phi i32 [ %182, %185 ], [ %279, %275 ]
  %195 = phi i32 [ %182, %185 ], [ %280, %275 ]
  %196 = phi i64 [ 0, %185 ], [ %281, %275 ]
  %197 = load ptr, ptr %186, align 8, !tbaa !30
  %198 = getelementptr inbounds %struct.lua_TValue, ptr %197, i64 %196
  %199 = getelementptr inbounds %struct.lua_TValue, ptr %197, i64 %196, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %5, align 1, !tbaa !19
  %202 = icmp eq i32 %195, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %190
  %204 = load ptr, ptr %187, align 8, !tbaa !11
  %205 = load ptr, ptr %2, align 8, !tbaa !5
  %206 = load ptr, ptr %188, align 8, !tbaa !12
  %207 = call i32 %204(ptr noundef %205, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %206) #3
  store i32 %207, ptr %79, align 4, !tbaa !14
  %208 = load i32, ptr %199, align 8, !tbaa !31
  br label %209

209:                                              ; preds = %190, %203
  %210 = phi i32 [ %191, %190 ], [ %207, %203 ]
  %211 = phi i32 [ %192, %190 ], [ %207, %203 ]
  %212 = phi i32 [ %193, %190 ], [ %207, %203 ]
  %213 = phi i32 [ %194, %190 ], [ %207, %203 ]
  %214 = phi i32 [ %200, %190 ], [ %208, %203 ]
  %215 = phi i32 [ %195, %190 ], [ %207, %203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  switch i32 %214, label %275 [
    i32 4, label %242
    i32 1, label %216
    i32 3, label %229
  ]

216:                                              ; preds = %209
  %217 = load i32, ptr %198, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %6, align 1, !tbaa !19
  %219 = icmp eq i32 %212, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %187, align 8, !tbaa !11
  %222 = load ptr, ptr %2, align 8, !tbaa !5
  %223 = load ptr, ptr %188, align 8, !tbaa !12
  %224 = call i32 %221(ptr noundef %222, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %223) #3
  store i32 %224, ptr %79, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %216, %220
  %226 = phi i32 [ %210, %216 ], [ %224, %220 ]
  %227 = phi i32 [ %211, %216 ], [ %224, %220 ]
  %228 = phi i32 [ %212, %216 ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  br label %275

229:                                              ; preds = %209
  %230 = load double, ptr %198, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %230, ptr %7, align 8, !tbaa !33
  %231 = icmp eq i32 %213, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %187, align 8, !tbaa !11
  %234 = load ptr, ptr %2, align 8, !tbaa !5
  %235 = load ptr, ptr %188, align 8, !tbaa !12
  %236 = call i32 %233(ptr noundef %234, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %235) #3
  store i32 %236, ptr %79, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %229, %232
  %238 = phi i32 [ %210, %229 ], [ %236, %232 ]
  %239 = phi i32 [ %211, %229 ], [ %236, %232 ]
  %240 = phi i32 [ %212, %229 ], [ %236, %232 ]
  %241 = phi i32 [ %213, %229 ], [ %236, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %275

242:                                              ; preds = %209
  %243 = load ptr, ptr %198, align 8, !tbaa !19
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store i64 0, ptr %8, align 8, !tbaa !17
  %246 = icmp eq i32 %210, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = load ptr, ptr %187, align 8, !tbaa !11
  %249 = load ptr, ptr %2, align 8, !tbaa !5
  %250 = load ptr, ptr %188, align 8, !tbaa !12
  %251 = call i32 %248(ptr noundef %249, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %250) #3
  store i32 %251, ptr %79, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %247, %245
  %253 = phi i32 [ %251, %247 ], [ %210, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  br label %275

254:                                              ; preds = %242
  %255 = getelementptr inbounds %union.TString, ptr %243, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %256 = getelementptr inbounds %struct.anon.1, ptr %243, i64 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !19
  %258 = add i64 %257, 1
  store i64 %258, ptr %9, align 8, !tbaa !17
  %259 = icmp eq i32 %211, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %254
  %261 = load ptr, ptr %187, align 8, !tbaa !11
  %262 = load ptr, ptr %2, align 8, !tbaa !5
  %263 = load ptr, ptr %188, align 8, !tbaa !12
  %264 = call i32 %261(ptr noundef %262, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %263) #3
  store i32 %264, ptr %79, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load i64, ptr %9, align 8, !tbaa !17
  %268 = load ptr, ptr %187, align 8, !tbaa !11
  %269 = load ptr, ptr %2, align 8, !tbaa !5
  %270 = load ptr, ptr %188, align 8, !tbaa !12
  %271 = call i32 %268(ptr noundef %269, ptr noundef nonnull %255, i64 noundef %267, ptr noundef %270) #3
  store i32 %271, ptr %79, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %266, %260, %254
  %273 = phi i32 [ %271, %266 ], [ %264, %260 ], [ %210, %254 ]
  %274 = phi i32 [ %271, %266 ], [ %264, %260 ], [ %211, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  br label %275

275:                                              ; preds = %272, %252, %237, %225, %209
  %276 = phi i32 [ %273, %272 ], [ %253, %252 ], [ %238, %237 ], [ %226, %225 ], [ %210, %209 ]
  %277 = phi i32 [ %274, %272 ], [ %253, %252 ], [ %239, %237 ], [ %227, %225 ], [ %211, %209 ]
  %278 = phi i32 [ %274, %272 ], [ %253, %252 ], [ %240, %237 ], [ %228, %225 ], [ %212, %209 ]
  %279 = phi i32 [ %274, %272 ], [ %253, %252 ], [ %241, %237 ], [ %228, %225 ], [ %213, %209 ]
  %280 = phi i32 [ %274, %272 ], [ %253, %252 ], [ %241, %237 ], [ %228, %225 ], [ %215, %209 ]
  %281 = add nuw nsw i64 %196, 1
  %282 = icmp eq i64 %281, %189
  br i1 %282, label %283, label %190, !llvm.loop !35

283:                                              ; preds = %275, %181
  %284 = phi i32 [ %182, %181 ], [ %276, %275 ]
  %285 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 14
  %286 = load i32, ptr %285, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %286, ptr %10, align 4, !tbaa !21
  %287 = icmp eq i32 %284, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = load ptr, ptr %2, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = call i32 %290(ptr noundef %291, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %293) #3
  store i32 %294, ptr %79, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %296 = icmp sgt i32 %286, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %295
  %298 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 5
  %299 = zext i32 %286 to i64
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ 0, %297 ], [ %306, %300 ]
  %302 = load ptr, ptr %298, align 8, !tbaa !38
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = load ptr, ptr %29, align 8, !tbaa !15
  call fastcc void @DumpFunction(ptr noundef %304, ptr noundef %305, ptr noundef %2)
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %299
  br i1 %307, label %308, label %300, !llvm.loop !40

308:                                              ; preds = %300, %295
  %309 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 13
  %314 = load i32, ptr %313, align 4, !tbaa !41
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i32 [ %314, %312 ], [ 0, %308 ]
  %317 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %316, ptr %19, align 4, !tbaa !21
  %319 = load i32, ptr %79, align 4, !tbaa !14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %337

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = load ptr, ptr %2, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = call i32 %324(ptr noundef %325, ptr noundef nonnull %19, i64 noundef 4, ptr noundef %327) #3
  store i32 %328, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %322
  %331 = sext i32 %316 to i64
  %332 = shl nsw i64 %331, 2
  %333 = load ptr, ptr %323, align 8, !tbaa !11
  %334 = load ptr, ptr %2, align 8, !tbaa !5
  %335 = load ptr, ptr %326, align 8, !tbaa !12
  %336 = call i32 %333(ptr noundef %334, ptr noundef %318, i64 noundef %332, ptr noundef %335) #3
  store i32 %336, ptr %79, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %330, %322, %321
  %338 = phi i32 [ %319, %321 ], [ %328, %322 ], [ %336, %330 ]
  %339 = load i32, ptr %309, align 8, !tbaa !13
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 15
  %343 = load i32, ptr %342, align 4, !tbaa !43
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i32 [ %343, %341 ], [ 0, %337 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %345, ptr %18, align 4, !tbaa !21
  %346 = icmp eq i32 %338, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = load ptr, ptr %2, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = call i32 %349(ptr noundef %350, ptr noundef nonnull %18, i64 noundef 4, ptr noundef %352) #3
  store i32 %353, ptr %79, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %347, %344
  %355 = phi i32 [ %338, %344 ], [ %353, %347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %356 = icmp sgt i32 %345, 0
  br i1 %356, label %357, label %423

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 7
  %359 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %360 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %361 = zext i32 %345 to i64
  br label %362

362:                                              ; preds = %419, %357
  %363 = phi i32 [ %355, %357 ], [ %420, %419 ]
  %364 = phi i64 [ 0, %357 ], [ %421, %419 ]
  %365 = load ptr, ptr %358, align 8, !tbaa !44
  %366 = getelementptr inbounds %struct.LocVar, ptr %365, i64 %364
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  store i64 0, ptr %16, align 8, !tbaa !17
  %370 = icmp eq i32 %363, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %369
  %372 = load ptr, ptr %359, align 8, !tbaa !11
  %373 = load ptr, ptr %2, align 8, !tbaa !5
  %374 = load ptr, ptr %360, align 8, !tbaa !12
  %375 = call i32 %372(ptr noundef %373, ptr noundef nonnull %16, i64 noundef 8, ptr noundef %374) #3
  store i32 %375, ptr %79, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %371, %369
  %377 = phi i32 [ %375, %371 ], [ %363, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  br label %398

378:                                              ; preds = %362
  %379 = getelementptr inbounds %union.TString, ptr %367, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  %380 = getelementptr inbounds %struct.anon.1, ptr %367, i64 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = add i64 %381, 1
  store i64 %382, ptr %17, align 8, !tbaa !17
  %383 = icmp eq i32 %363, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %378
  %385 = load ptr, ptr %359, align 8, !tbaa !11
  %386 = load ptr, ptr %2, align 8, !tbaa !5
  %387 = load ptr, ptr %360, align 8, !tbaa !12
  %388 = call i32 %385(ptr noundef %386, ptr noundef nonnull %17, i64 noundef 8, ptr noundef %387) #3
  store i32 %388, ptr %79, align 4, !tbaa !14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load i64, ptr %17, align 8, !tbaa !17
  %392 = load ptr, ptr %359, align 8, !tbaa !11
  %393 = load ptr, ptr %2, align 8, !tbaa !5
  %394 = load ptr, ptr %360, align 8, !tbaa !12
  %395 = call i32 %392(ptr noundef %393, ptr noundef nonnull %379, i64 noundef %391, ptr noundef %394) #3
  store i32 %395, ptr %79, align 4, !tbaa !14
  br label %396

396:                                              ; preds = %390, %384, %378
  %397 = phi i32 [ %395, %390 ], [ %388, %384 ], [ %363, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  br label %398

398:                                              ; preds = %396, %376
  %399 = phi i32 [ %377, %376 ], [ %397, %396 ]
  %400 = load ptr, ptr %358, align 8, !tbaa !44
  %401 = getelementptr inbounds %struct.LocVar, ptr %400, i64 %364, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %402, ptr %15, align 4, !tbaa !21
  %403 = icmp eq i32 %399, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  br label %419

405:                                              ; preds = %398
  %406 = load ptr, ptr %359, align 8, !tbaa !11
  %407 = load ptr, ptr %2, align 8, !tbaa !5
  %408 = load ptr, ptr %360, align 8, !tbaa !12
  %409 = call i32 %406(ptr noundef %407, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %408) #3
  store i32 %409, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %410 = load ptr, ptr %358, align 8, !tbaa !44
  %411 = getelementptr inbounds %struct.LocVar, ptr %410, i64 %364, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %412, ptr %14, align 4, !tbaa !21
  %413 = icmp eq i32 %409, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %405
  %415 = load ptr, ptr %359, align 8, !tbaa !11
  %416 = load ptr, ptr %2, align 8, !tbaa !5
  %417 = load ptr, ptr %360, align 8, !tbaa !12
  %418 = call i32 %415(ptr noundef %416, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %417) #3
  store i32 %418, ptr %79, align 4, !tbaa !14
  br label %419

419:                                              ; preds = %414, %405, %404
  %420 = phi i32 [ %399, %404 ], [ %409, %405 ], [ %418, %414 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %421 = add nuw nsw i64 %364, 1
  %422 = icmp eq i64 %421, %361
  br i1 %422, label %423, label %362, !llvm.loop !49

423:                                              ; preds = %419, %354
  %424 = phi i32 [ %355, %354 ], [ %420, %419 ]
  %425 = load i32, ptr %309, align 8, !tbaa !13
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 10
  %429 = load i32, ptr %428, align 8, !tbaa !50
  br label %430

430:                                              ; preds = %427, %423
  %431 = phi i32 [ %429, %427 ], [ 0, %423 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %431, ptr %13, align 4, !tbaa !21
  %432 = icmp eq i32 %424, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = load ptr, ptr %2, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  %439 = call i32 %435(ptr noundef %436, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %438) #3
  store i32 %439, ptr %79, align 4, !tbaa !14
  br label %440

440:                                              ; preds = %433, %430
  %441 = phi i32 [ %424, %430 ], [ %439, %433 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %442 = icmp sgt i32 %431, 0
  br i1 %442, label %443, label %491

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 8
  %445 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 1
  %446 = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 2
  %447 = zext i32 %431 to i64
  br label %448

448:                                              ; preds = %486, %443
  %449 = phi i32 [ %441, %443 ], [ %487, %486 ]
  %450 = phi i32 [ %441, %443 ], [ %488, %486 ]
  %451 = phi i64 [ 0, %443 ], [ %489, %486 ]
  %452 = load ptr, ptr %444, align 8, !tbaa !51
  %453 = getelementptr inbounds ptr, ptr %452, i64 %451
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  store i64 0, ptr %11, align 8, !tbaa !17
  %457 = icmp eq i32 %449, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %456
  %459 = load ptr, ptr %445, align 8, !tbaa !11
  %460 = load ptr, ptr %2, align 8, !tbaa !5
  %461 = load ptr, ptr %446, align 8, !tbaa !12
  %462 = call i32 %459(ptr noundef %460, ptr noundef nonnull %11, i64 noundef 8, ptr noundef %461) #3
  store i32 %462, ptr %79, align 4, !tbaa !14
  br label %463

463:                                              ; preds = %458, %456
  %464 = phi i32 [ %462, %458 ], [ %449, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  br label %486

465:                                              ; preds = %448
  %466 = getelementptr inbounds %union.TString, ptr %454, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %467 = getelementptr inbounds %struct.anon.1, ptr %454, i64 0, i32 5
  %468 = load i64, ptr %467, align 8, !tbaa !19
  %469 = add i64 %468, 1
  store i64 %469, ptr %12, align 8, !tbaa !17
  %470 = icmp eq i32 %450, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %465
  %472 = load ptr, ptr %445, align 8, !tbaa !11
  %473 = load ptr, ptr %2, align 8, !tbaa !5
  %474 = load ptr, ptr %446, align 8, !tbaa !12
  %475 = call i32 %472(ptr noundef %473, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %474) #3
  store i32 %475, ptr %79, align 4, !tbaa !14
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %471
  %478 = load i64, ptr %12, align 8, !tbaa !17
  %479 = load ptr, ptr %445, align 8, !tbaa !11
  %480 = load ptr, ptr %2, align 8, !tbaa !5
  %481 = load ptr, ptr %446, align 8, !tbaa !12
  %482 = call i32 %479(ptr noundef %480, ptr noundef nonnull %466, i64 noundef %478, ptr noundef %481) #3
  store i32 %482, ptr %79, align 4, !tbaa !14
  br label %483

483:                                              ; preds = %477, %471, %465
  %484 = phi i32 [ %482, %477 ], [ %475, %471 ], [ %449, %465 ]
  %485 = phi i32 [ %482, %477 ], [ %475, %471 ], [ %450, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  br label %486

486:                                              ; preds = %483, %463
  %487 = phi i32 [ %464, %463 ], [ %484, %483 ]
  %488 = phi i32 [ %464, %463 ], [ %485, %483 ]
  %489 = add nuw nsw i64 %451, 1
  %490 = icmp eq i64 %489, %447
  br i1 %490, label %491, label %448, !llvm.loop !52

491:                                              ; preds = %486, %440
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaU_header(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 28}
!15 = !{!16, !7, i64 64}
!16 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!16, !10, i64 96}
!21 = !{!10, !10, i64 0}
!22 = !{!16, !10, i64 100}
!23 = !{!16, !8, i64 112}
!24 = !{!16, !8, i64 113}
!25 = !{!16, !8, i64 114}
!26 = !{!16, !8, i64 115}
!27 = !{!16, !7, i64 24}
!28 = !{!16, !10, i64 80}
!29 = !{!16, !10, i64 76}
!30 = !{!16, !7, i64 16}
!31 = !{!32, !10, i64 8}
!32 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!16, !10, i64 88}
!38 = !{!16, !7, i64 32}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!16, !10, i64 84}
!42 = !{!16, !7, i64 40}
!43 = !{!16, !10, i64 92}
!44 = !{!16, !7, i64 48}
!45 = !{!46, !7, i64 0}
!46 = !{!"LocVar", !7, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 12}
!49 = distinct !{!49, !36}
!50 = !{!16, !10, i64 72}
!51 = !{!16, !7, i64 56}
!52 = distinct !{!52, !36}
