; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lundump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lundump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: %s in precompiled chunk\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"code too deep\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bad code\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bad integer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bad constant\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 1
  %7 = alloca %struct.LoadState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = load i8, ptr %3, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 64, label %9
    i8 61, label %9
    i8 27, label %12
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %11, %9
  %13 = phi ptr [ %3, %11 ], [ %10, %9 ], [ @.str.1, %4 ]
  %14 = getelementptr inbounds %struct.LoadState, ptr %7, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !8
  store ptr %0, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.LoadState, ptr %7, i64 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.LoadState, ptr %7, i64 0, i32 2
  store ptr %2, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  store i32 1635077147, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store <8 x i8> <i8 81, i8 0, i8 1, i8 4, i8 8, i8 4, i8 8, i8 0>, ptr %17, align 4, !tbaa !5
  %18 = call i64 @luaZ_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 12) #5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull @.str.4) #5
  call void @luaD_throw(ptr noundef %0, i32 noundef 3) #5
  br label %22

22:                                               ; preds = %20, %12
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull @.str.3) #5
  call void @luaD_throw(ptr noundef %0, i32 noundef 3) #5
  br label %27

27:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  %28 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 2) #5
  %29 = call fastcc ptr @LoadFunction(ptr noundef nonnull %7, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LoadFunction(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i64 0, i32 15
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !14
  %14 = icmp ugt i16 %13, 200
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.6) #5
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @luaD_throw(ptr noundef %19, i32 noundef 3) #5
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi ptr [ %20, %15 ], [ %10, %2 ]
  %23 = tail call ptr @luaF_newproto(ptr noundef %22) #5
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %23, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 0, i32 1
  store i32 9, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.lua_State, ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 17
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  tail call void @luaD_growstack(ptr noundef nonnull %28, i32 noundef 1) #5
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %21, %37
  %42 = phi ptr [ %32, %21 ], [ %40, %37 ]
  %43 = phi ptr [ %28, %21 ], [ %38, %37 ]
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i64 0, i32 4
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 1
  store ptr %45, ptr %44, align 8, !tbaa !20
  %46 = tail call fastcc ptr @LoadString(ptr noundef nonnull %0)
  %47 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 9
  %48 = icmp eq ptr %46, null
  %49 = select i1 %48, ptr %1, ptr %46
  store ptr %49, ptr %47, align 8, !tbaa !23
  %50 = tail call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %51 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 16
  store i32 %50, ptr %51, align 8, !tbaa !25
  %52 = tail call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %53 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 17
  store i32 %52, ptr %53, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  %54 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = call i64 @luaZ_read(ptr noundef %55, ptr noundef nonnull %9, i64 noundef 1) #5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef %61, ptr noundef nonnull @.str.4) #5
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %63, i32 noundef 3) #5
  br label %64

64:                                               ; preds = %41, %58
  %65 = load i8, ptr %9, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  %66 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 19
  store i8 %65, ptr %66, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  %67 = load ptr, ptr %54, align 8, !tbaa !12
  %68 = call i64 @luaZ_read(ptr noundef %67, ptr noundef nonnull %8, i64 noundef 1) #5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %71, ptr noundef nonnull @.str.5, ptr noundef %73, ptr noundef nonnull @.str.4) #5
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %75, i32 noundef 3) #5
  br label %76

76:                                               ; preds = %64, %70
  %77 = load i8, ptr %8, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  %78 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 20
  store i8 %77, ptr %78, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  %79 = load ptr, ptr %54, align 8, !tbaa !12
  %80 = call i64 @luaZ_read(ptr noundef %79, ptr noundef nonnull %7, i64 noundef 1) #5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %83, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef nonnull @.str.4) #5
  %87 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %87, i32 noundef 3) #5
  br label %88

88:                                               ; preds = %76, %82
  %89 = load i8, ptr %7, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  %90 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 21
  store i8 %89, ptr %90, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %91 = load ptr, ptr %54, align 8, !tbaa !12
  %92 = call i64 @luaZ_read(ptr noundef %91, ptr noundef nonnull %6, i64 noundef 1) #5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %95, ptr noundef nonnull @.str.5, ptr noundef %97, ptr noundef nonnull @.str.4) #5
  %99 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %99, i32 noundef 3) #5
  br label %100

100:                                              ; preds = %88, %94
  %101 = load i8, ptr %6, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  %102 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 22
  store i8 %101, ptr %102, align 1, !tbaa !30
  %103 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %104 = icmp sgt i32 %103, -2
  %105 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %104, label %106, label %110

106:                                              ; preds = %100
  %107 = sext i32 %103 to i64
  %108 = shl nsw i64 %107, 2
  %109 = call ptr @luaM_realloc_(ptr noundef %105, ptr noundef null, i64 noundef 0, i64 noundef %108) #5
  br label %114

110:                                              ; preds = %100
  %111 = call ptr @luaM_toobig(ptr noundef %105) #5
  %112 = sext i32 %103 to i64
  %113 = shl nsw i64 %112, 2
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %113, %110 ], [ %108, %106 ]
  %116 = phi ptr [ %111, %110 ], [ %109, %106 ]
  %117 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 4
  store ptr %116, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 12
  store i32 %103, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %54, align 8, !tbaa !12
  %120 = call i64 @luaZ_read(ptr noundef %119, ptr noundef %116, i64 noundef %115) #5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %0, align 8, !tbaa !11
  %124 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %123, ptr noundef nonnull @.str.5, ptr noundef %125, ptr noundef nonnull @.str.4) #5
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %127, i32 noundef 3) #5
  br label %128

128:                                              ; preds = %114, %122
  %129 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %130 = icmp sgt i32 %129, -2
  %131 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %130, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @luaM_toobig(ptr noundef %131) #5
  %134 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 3
  store ptr %133, ptr %134, align 8, !tbaa !33
  %135 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 11
  store i32 %129, ptr %135, align 4, !tbaa !34
  br label %230

136:                                              ; preds = %128
  %137 = sext i32 %129 to i64
  %138 = shl nsw i64 %137, 4
  %139 = call ptr @luaM_realloc_(ptr noundef %131, ptr noundef null, i64 noundef 0, i64 noundef %138) #5
  %140 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 3
  store ptr %139, ptr %140, align 8, !tbaa !33
  %141 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 11
  store i32 %129, ptr %141, align 4, !tbaa !34
  %142 = icmp sgt i32 %129, 0
  br i1 %142, label %143, label %230

143:                                              ; preds = %136
  %144 = zext i32 %129 to i64
  %145 = and i64 %144, 3
  %146 = icmp ult i32 %129, 4
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967292
  br label %163

149:                                              ; preds = %163, %143
  %150 = phi i64 [ 0, %143 ], [ %173, %163 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %156, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %157, %152 ], [ 0, %149 ]
  %155 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 %153, i32 1
  store i32 0, ptr %155, align 8, !tbaa !21
  %156 = add nuw nsw i64 %153, 1
  %157 = add i64 %154, 1
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %159, label %152, !llvm.loop !35

159:                                              ; preds = %152, %149
  br i1 %142, label %160, label %230

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %162 = zext i32 %129 to i64
  br label %176

163:                                              ; preds = %163, %147
  %164 = phi i64 [ 0, %147 ], [ %173, %163 ]
  %165 = phi i64 [ 0, %147 ], [ %174, %163 ]
  %166 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 %164, i32 1
  store i32 0, ptr %166, align 8, !tbaa !21
  %167 = or i64 %164, 1
  %168 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 %167, i32 1
  store i32 0, ptr %168, align 8, !tbaa !21
  %169 = or i64 %164, 2
  %170 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 %169, i32 1
  store i32 0, ptr %170, align 8, !tbaa !21
  %171 = or i64 %164, 3
  %172 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 %171, i32 1
  store i32 0, ptr %172, align 8, !tbaa !21
  %173 = add nuw nsw i64 %164, 4
  %174 = add i64 %165, 4
  %175 = icmp eq i64 %174, %148
  br i1 %175, label %149, label %163, !llvm.loop !37

176:                                              ; preds = %160, %227
  %177 = phi i64 [ 0, %160 ], [ %228, %227 ]
  %178 = load ptr, ptr %140, align 8, !tbaa !33
  %179 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  %180 = load ptr, ptr %54, align 8, !tbaa !12
  %181 = call i64 @luaZ_read(ptr noundef %180, ptr noundef nonnull %3, i64 noundef 1) #5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %0, align 8, !tbaa !11
  %185 = load ptr, ptr %161, align 8, !tbaa !8
  %186 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %184, ptr noundef nonnull @.str.5, ptr noundef %185, ptr noundef nonnull @.str.4) #5
  %187 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %187, i32 noundef 3) #5
  br label %188

188:                                              ; preds = %176, %183
  %189 = load i8, ptr %3, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  switch i32 %190, label %222 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %207
    i32 4, label %219
  ]

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %177, i32 1
  store i32 0, ptr %192, align 8, !tbaa !21
  br label %227

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  %194 = load ptr, ptr %54, align 8, !tbaa !12
  %195 = call i64 @luaZ_read(ptr noundef %194, ptr noundef nonnull %4, i64 noundef 1) #5
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %0, align 8, !tbaa !11
  %199 = load ptr, ptr %161, align 8, !tbaa !8
  %200 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %198, ptr noundef nonnull @.str.5, ptr noundef %199, ptr noundef nonnull @.str.4) #5
  %201 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %201, i32 noundef 3) #5
  br label %202

202:                                              ; preds = %193, %197
  %203 = load i8, ptr %4, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %204 = icmp ne i8 %203, 0
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %179, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %177, i32 1
  store i32 1, ptr %206, align 8, !tbaa !21
  br label %227

207:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %208 = load ptr, ptr %54, align 8, !tbaa !12
  %209 = call i64 @luaZ_read(ptr noundef %208, ptr noundef nonnull %5, i64 noundef 8) #5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8, !tbaa !11
  %213 = load ptr, ptr %161, align 8, !tbaa !8
  %214 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %212, ptr noundef nonnull @.str.5, ptr noundef %213, ptr noundef nonnull @.str.4) #5
  %215 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %215, i32 noundef 3) #5
  br label %216

216:                                              ; preds = %207, %211
  %217 = load double, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  store double %217, ptr %179, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %177, i32 1
  store i32 3, ptr %218, align 8, !tbaa !21
  br label %227

219:                                              ; preds = %188
  %220 = call fastcc ptr @LoadString(ptr noundef nonnull %0)
  store ptr %220, ptr %179, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %177, i32 1
  store i32 4, ptr %221, align 8, !tbaa !21
  br label %227

222:                                              ; preds = %188
  %223 = load ptr, ptr %0, align 8, !tbaa !11
  %224 = load ptr, ptr %161, align 8, !tbaa !8
  %225 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %223, ptr noundef nonnull @.str.5, ptr noundef %224, ptr noundef nonnull @.str.9) #5
  %226 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %226, i32 noundef 3) #5
  br label %227

227:                                              ; preds = %222, %219, %216, %202, %191
  %228 = add nuw nsw i64 %177, 1
  %229 = icmp eq i64 %228, %162
  br i1 %229, label %230, label %176, !llvm.loop !41

230:                                              ; preds = %227, %136, %132, %159
  %231 = call fastcc i32 @LoadInt(ptr noundef %0)
  %232 = icmp sgt i32 %231, -2
  %233 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %232, label %238, label %234

234:                                              ; preds = %230
  %235 = call ptr @luaM_toobig(ptr noundef %233) #5
  %236 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 5
  store ptr %235, ptr %236, align 8, !tbaa !42
  %237 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 14
  store i32 %231, ptr %237, align 8, !tbaa !43
  br label %290

238:                                              ; preds = %230
  %239 = sext i32 %231 to i64
  %240 = shl nsw i64 %239, 3
  %241 = call ptr @luaM_realloc_(ptr noundef %233, ptr noundef null, i64 noundef 0, i64 noundef %240) #5
  %242 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 5
  store ptr %241, ptr %242, align 8, !tbaa !42
  %243 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 14
  store i32 %231, ptr %243, align 8, !tbaa !43
  %244 = icmp sgt i32 %231, 0
  br i1 %244, label %245, label %290

245:                                              ; preds = %238
  %246 = zext i32 %231 to i64
  %247 = and i64 %246, 3
  %248 = icmp ult i32 %231, 4
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = and i64 %246, 4294967292
  br label %265

251:                                              ; preds = %265, %245
  %252 = phi i64 [ 0, %245 ], [ %279, %265 ]
  %253 = icmp eq i64 %247, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %259, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %260, %254 ], [ 0, %251 ]
  %257 = load ptr, ptr %242, align 8, !tbaa !42
  %258 = getelementptr inbounds ptr, ptr %257, i64 %255
  store ptr null, ptr %258, align 8, !tbaa !44
  %259 = add nuw nsw i64 %255, 1
  %260 = add i64 %256, 1
  %261 = icmp eq i64 %260, %247
  br i1 %261, label %262, label %254, !llvm.loop !45

262:                                              ; preds = %254, %251
  br i1 %244, label %263, label %290

263:                                              ; preds = %262
  %264 = zext i32 %231 to i64
  br label %282

265:                                              ; preds = %265, %249
  %266 = phi i64 [ 0, %249 ], [ %279, %265 ]
  %267 = phi i64 [ 0, %249 ], [ %280, %265 ]
  %268 = load ptr, ptr %242, align 8, !tbaa !42
  %269 = getelementptr inbounds ptr, ptr %268, i64 %266
  store ptr null, ptr %269, align 8, !tbaa !44
  %270 = or i64 %266, 1
  %271 = load ptr, ptr %242, align 8, !tbaa !42
  %272 = getelementptr inbounds ptr, ptr %271, i64 %270
  store ptr null, ptr %272, align 8, !tbaa !44
  %273 = or i64 %266, 2
  %274 = load ptr, ptr %242, align 8, !tbaa !42
  %275 = getelementptr inbounds ptr, ptr %274, i64 %273
  store ptr null, ptr %275, align 8, !tbaa !44
  %276 = or i64 %266, 3
  %277 = load ptr, ptr %242, align 8, !tbaa !42
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276
  store ptr null, ptr %278, align 8, !tbaa !44
  %279 = add nuw nsw i64 %266, 4
  %280 = add i64 %267, 4
  %281 = icmp eq i64 %280, %250
  br i1 %281, label %251, label %265, !llvm.loop !46

282:                                              ; preds = %263, %282
  %283 = phi i64 [ 0, %263 ], [ %288, %282 ]
  %284 = load ptr, ptr %47, align 8, !tbaa !23
  %285 = call fastcc ptr @LoadFunction(ptr noundef %0, ptr noundef %284)
  %286 = load ptr, ptr %242, align 8, !tbaa !42
  %287 = getelementptr inbounds ptr, ptr %286, i64 %283
  store ptr %285, ptr %287, align 8, !tbaa !44
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %264
  br i1 %289, label %290, label %282, !llvm.loop !47

290:                                              ; preds = %282, %238, %234, %262
  %291 = call fastcc i32 @LoadInt(ptr noundef %0)
  %292 = icmp sgt i32 %291, -2
  %293 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %292, label %294, label %298

294:                                              ; preds = %290
  %295 = sext i32 %291 to i64
  %296 = shl nsw i64 %295, 2
  %297 = call ptr @luaM_realloc_(ptr noundef %293, ptr noundef null, i64 noundef 0, i64 noundef %296) #5
  br label %302

298:                                              ; preds = %290
  %299 = call ptr @luaM_toobig(ptr noundef %293) #5
  %300 = sext i32 %291 to i64
  %301 = shl nsw i64 %300, 2
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi i64 [ %301, %298 ], [ %296, %294 ]
  %304 = phi ptr [ %299, %298 ], [ %297, %294 ]
  %305 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 6
  store ptr %304, ptr %305, align 8, !tbaa !48
  %306 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 13
  store i32 %291, ptr %306, align 4, !tbaa !49
  %307 = load ptr, ptr %54, align 8, !tbaa !12
  %308 = call i64 @luaZ_read(ptr noundef %307, ptr noundef %304, i64 noundef %303) #5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %0, align 8, !tbaa !11
  %312 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %311, ptr noundef nonnull @.str.5, ptr noundef %313, ptr noundef nonnull @.str.4) #5
  %315 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %315, i32 noundef 3) #5
  br label %316

316:                                              ; preds = %310, %302
  %317 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %318 = icmp sgt i32 %317, -2
  %319 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %318, label %324, label %320

320:                                              ; preds = %316
  %321 = call ptr @luaM_toobig(ptr noundef %319) #5
  %322 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 7
  store ptr %321, ptr %322, align 8, !tbaa !50
  %323 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 15
  store i32 %317, ptr %323, align 4, !tbaa !51
  br label %374

324:                                              ; preds = %316
  %325 = sext i32 %317 to i64
  %326 = shl nsw i64 %325, 4
  %327 = call ptr @luaM_realloc_(ptr noundef %319, ptr noundef null, i64 noundef 0, i64 noundef %326) #5
  %328 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 7
  store ptr %327, ptr %328, align 8, !tbaa !50
  %329 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 15
  store i32 %317, ptr %329, align 4, !tbaa !51
  %330 = icmp sgt i32 %317, 0
  br i1 %330, label %331, label %374

331:                                              ; preds = %324
  %332 = zext i32 %317 to i64
  %333 = and i64 %332, 3
  %334 = icmp ult i32 %317, 4
  br i1 %334, label %350, label %335

335:                                              ; preds = %331
  %336 = and i64 %332, 4294967292
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %347, %337 ]
  %339 = phi i64 [ 0, %335 ], [ %348, %337 ]
  %340 = getelementptr inbounds %struct.LocVar, ptr %327, i64 %338
  store ptr null, ptr %340, align 8, !tbaa !52
  %341 = or i64 %338, 1
  %342 = getelementptr inbounds %struct.LocVar, ptr %327, i64 %341
  store ptr null, ptr %342, align 8, !tbaa !52
  %343 = or i64 %338, 2
  %344 = getelementptr inbounds %struct.LocVar, ptr %327, i64 %343
  store ptr null, ptr %344, align 8, !tbaa !52
  %345 = or i64 %338, 3
  %346 = getelementptr inbounds %struct.LocVar, ptr %327, i64 %345
  store ptr null, ptr %346, align 8, !tbaa !52
  %347 = add nuw nsw i64 %338, 4
  %348 = add i64 %339, 4
  %349 = icmp eq i64 %348, %336
  br i1 %349, label %350, label %337, !llvm.loop !54

350:                                              ; preds = %337, %331
  %351 = phi i64 [ 0, %331 ], [ %347, %337 ]
  %352 = icmp eq i64 %333, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %357, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %358, %353 ], [ 0, %350 ]
  %356 = getelementptr inbounds %struct.LocVar, ptr %327, i64 %354
  store ptr null, ptr %356, align 8, !tbaa !52
  %357 = add nuw nsw i64 %354, 1
  %358 = add i64 %355, 1
  %359 = icmp eq i64 %358, %333
  br i1 %359, label %360, label %353, !llvm.loop !55

360:                                              ; preds = %353, %350
  br label %361

361:                                              ; preds = %360, %361
  %362 = phi i64 [ %372, %361 ], [ 0, %360 ]
  %363 = call fastcc ptr @LoadString(ptr noundef nonnull %0)
  %364 = load ptr, ptr %328, align 8, !tbaa !50
  %365 = getelementptr inbounds %struct.LocVar, ptr %364, i64 %362
  store ptr %363, ptr %365, align 8, !tbaa !52
  %366 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %367 = load ptr, ptr %328, align 8, !tbaa !50
  %368 = getelementptr inbounds %struct.LocVar, ptr %367, i64 %362, i32 1
  store i32 %366, ptr %368, align 8, !tbaa !56
  %369 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %370 = load ptr, ptr %328, align 8, !tbaa !50
  %371 = getelementptr inbounds %struct.LocVar, ptr %370, i64 %362, i32 2
  store i32 %369, ptr %371, align 4, !tbaa !57
  %372 = add nuw nsw i64 %362, 1
  %373 = icmp eq i64 %372, %332
  br i1 %373, label %374, label %361, !llvm.loop !58

374:                                              ; preds = %361, %324, %320
  %375 = call fastcc i32 @LoadInt(ptr noundef nonnull %0)
  %376 = icmp sgt i32 %375, -2
  %377 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %376, label %382, label %378

378:                                              ; preds = %374
  %379 = call ptr @luaM_toobig(ptr noundef %377) #5
  %380 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 8
  store ptr %379, ptr %380, align 8, !tbaa !59
  %381 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 10
  store i32 %375, ptr %381, align 8, !tbaa !60
  br label %431

382:                                              ; preds = %374
  %383 = sext i32 %375 to i64
  %384 = shl nsw i64 %383, 3
  %385 = call ptr @luaM_realloc_(ptr noundef %377, ptr noundef null, i64 noundef 0, i64 noundef %384) #5
  %386 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 8
  store ptr %385, ptr %386, align 8, !tbaa !59
  %387 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 10
  store i32 %375, ptr %387, align 8, !tbaa !60
  %388 = icmp sgt i32 %375, 0
  br i1 %388, label %389, label %431

389:                                              ; preds = %382
  %390 = zext i32 %375 to i64
  %391 = and i64 %390, 3
  %392 = icmp ult i32 %375, 4
  br i1 %392, label %412, label %393

393:                                              ; preds = %389
  %394 = and i64 %390, 4294967292
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %409, %395 ]
  %397 = phi i64 [ 0, %393 ], [ %410, %395 ]
  %398 = load ptr, ptr %386, align 8, !tbaa !59
  %399 = getelementptr inbounds ptr, ptr %398, i64 %396
  store ptr null, ptr %399, align 8, !tbaa !44
  %400 = or i64 %396, 1
  %401 = load ptr, ptr %386, align 8, !tbaa !59
  %402 = getelementptr inbounds ptr, ptr %401, i64 %400
  store ptr null, ptr %402, align 8, !tbaa !44
  %403 = or i64 %396, 2
  %404 = load ptr, ptr %386, align 8, !tbaa !59
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  store ptr null, ptr %405, align 8, !tbaa !44
  %406 = or i64 %396, 3
  %407 = load ptr, ptr %386, align 8, !tbaa !59
  %408 = getelementptr inbounds ptr, ptr %407, i64 %406
  store ptr null, ptr %408, align 8, !tbaa !44
  %409 = add nuw nsw i64 %396, 4
  %410 = add i64 %397, 4
  %411 = icmp eq i64 %410, %394
  br i1 %411, label %412, label %395, !llvm.loop !61

412:                                              ; preds = %395, %389
  %413 = phi i64 [ 0, %389 ], [ %409, %395 ]
  %414 = icmp eq i64 %391, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %420, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %421, %415 ], [ 0, %412 ]
  %418 = load ptr, ptr %386, align 8, !tbaa !59
  %419 = getelementptr inbounds ptr, ptr %418, i64 %416
  store ptr null, ptr %419, align 8, !tbaa !44
  %420 = add nuw nsw i64 %416, 1
  %421 = add i64 %417, 1
  %422 = icmp eq i64 %421, %391
  br i1 %422, label %423, label %415, !llvm.loop !62

423:                                              ; preds = %415, %412
  br label %424

424:                                              ; preds = %423, %424
  %425 = phi i64 [ %429, %424 ], [ 0, %423 ]
  %426 = call fastcc ptr @LoadString(ptr noundef nonnull %0)
  %427 = load ptr, ptr %386, align 8, !tbaa !59
  %428 = getelementptr inbounds ptr, ptr %427, i64 %425
  store ptr %426, ptr %428, align 8, !tbaa !44
  %429 = add nuw nsw i64 %425, 1
  %430 = icmp eq i64 %429, %390
  br i1 %430, label %431, label %424, !llvm.loop !63

431:                                              ; preds = %424, %378, %382
  %432 = call i32 @luaG_checkcode(ptr noundef nonnull %23) #5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = load ptr, ptr %0, align 8, !tbaa !11
  %436 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %435, ptr noundef nonnull @.str.5, ptr noundef %437, ptr noundef nonnull @.str.7) #5
  %439 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %439, i32 noundef 3) #5
  br label %440

440:                                              ; preds = %434, %431
  %441 = load ptr, ptr %0, align 8, !tbaa !11
  %442 = getelementptr inbounds %struct.lua_State, ptr %441, i64 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !20
  %444 = getelementptr inbounds %struct.lua_TValue, ptr %443, i64 -1
  store ptr %444, ptr %442, align 8, !tbaa !20
  %445 = getelementptr inbounds %struct.lua_State, ptr %441, i64 0, i32 15
  %446 = load i16, ptr %445, align 8, !tbaa !14
  %447 = add i16 %446, -1
  store i16 %447, ptr %445, align 8, !tbaa !14
  ret ptr %23
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaU_header(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store i32 1635077147, ptr %0, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store <8 x i8> <i8 81, i8 0, i8 1, i8 4, i8 8, i8 4, i8 8, i8 0>, ptr %2, align 1, !tbaa !5
  ret void
}

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LoadString(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call i64 @luaZ_read(ptr noundef %4, ptr noundef nonnull %2, i64 noundef 8) #5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull @.str.4) #5
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %12, i32 noundef 3) #5
  br label %13

13:                                               ; preds = %1, %7
  %14 = load i64, ptr %2, align 8, !tbaa !64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @luaZ_openspace(ptr noundef %17, ptr noundef %19, i64 noundef %14) #5
  %21 = load i64, ptr %2, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i64 @luaZ_read(ptr noundef %22, ptr noundef %20, i64 noundef %21) #5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %28, ptr noundef nonnull @.str.4) #5
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %30, i32 noundef 3) #5
  br label %31

31:                                               ; preds = %16, %25
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = load i64, ptr %2, align 8, !tbaa !64
  %34 = add i64 %33, -1
  %35 = call ptr @luaS_newlstr(ptr noundef %32, ptr noundef %20, i64 noundef %34) #5
  br label %36

36:                                               ; preds = %13, %31
  %37 = phi ptr [ %35, %31 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LoadInt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call i64 @luaZ_read(ptr noundef %4, ptr noundef nonnull %2, i64 noundef 4) #5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull @.str.4) #5
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %12, i32 noundef 3) #5
  br label %13

13:                                               ; preds = %1, %7
  %14 = load i32, ptr %2, align 4, !tbaa !65
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.LoadState, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef %19, ptr noundef nonnull @.str.8) #5
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %21, i32 noundef 3) #5
  %22 = load i32, ptr %2, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ %22, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %24
}

declare hidden i32 @luaG_checkcode(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
!8 = !{!9, !10, i64 24}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !17, i64 96}
!15 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !17, i64 96, !17, i64 98, !6, i64 100, !6, i64 101, !16, i64 104, !16, i64 108, !10, i64 112, !18, i64 120, !18, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !19, i64 176}
!16 = !{!"int", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"lua_TValue", !6, i64 0, !16, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !10, i64 16}
!21 = !{!18, !16, i64 8}
!22 = !{!15, !10, i64 56}
!23 = !{!24, !10, i64 64}
!24 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!25 = !{!24, !16, i64 96}
!26 = !{!24, !16, i64 100}
!27 = !{!24, !6, i64 112}
!28 = !{!24, !6, i64 113}
!29 = !{!24, !6, i64 114}
!30 = !{!24, !6, i64 115}
!31 = !{!24, !10, i64 24}
!32 = !{!24, !16, i64 80}
!33 = !{!24, !10, i64 16}
!34 = !{!24, !16, i64 76}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!24, !10, i64 32}
!43 = !{!24, !16, i64 88}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!24, !10, i64 40}
!49 = !{!24, !16, i64 84}
!50 = !{!24, !10, i64 48}
!51 = !{!24, !16, i64 92}
!52 = !{!53, !10, i64 0}
!53 = !{!"LocVar", !10, i64 0, !16, i64 8, !16, i64 12}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !36}
!56 = !{!53, !16, i64 8}
!57 = !{!53, !16, i64 12}
!58 = distinct !{!58, !38}
!59 = !{!24, !10, i64 56}
!60 = !{!24, !16, i64 72}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !38}
!64 = !{!19, !19, i64 0}
!65 = !{!16, !16, i64 0}
