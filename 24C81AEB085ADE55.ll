; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltable.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.lua_TValue, %union.TKey }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TKey = type { %struct.anon.0 }
%struct.anon.0 = type { %union.Value, i32, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.GCheader = type { ptr, i8, i8 }

@dummynode_ = internal constant %struct.Node zeroinitializer, align 8
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  switch i32 %5, label %79 [
    i32 0, label %129
    i32 3, label %6
    i32 2, label %64
    i32 4, label %38
    i32 1, label %52
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8, !tbaa !10
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = icmp sgt i32 %8, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp slt i32 %15, %8
  br i1 %16, label %17, label %129

17:                                               ; preds = %13, %6
  %18 = fcmp oeq double %7, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %94

22:                                               ; preds = %17
  %23 = bitcast double %7 to i64
  %24 = lshr i64 %23, 32
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = trunc i64 %25 to i32
  %29 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = shl nsw i32 -1, %31
  %33 = xor i32 %32, -1
  %34 = or i32 %33, 1
  %35 = urem i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Node, ptr %27, i64 %36
  br label %94

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl nsw i32 -1, %46
  %48 = xor i32 %47, -1
  %49 = and i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Node, ptr %40, i64 %50
  br label %94

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i32, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = shl nsw i32 -1, %58
  %60 = xor i32 %59, -1
  %61 = and i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Node, ptr %54, i64 %62
  br label %94

64:                                               ; preds = %3
  %65 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = shl nsw i32 -1, %72
  %74 = xor i32 %73, -1
  %75 = or i32 %74, 1
  %76 = urem i32 %69, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Node, ptr %66, i64 %77
  br label %94

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = shl nsw i32 -1, %87
  %89 = xor i32 %88, -1
  %90 = or i32 %89, 1
  %91 = urem i32 %84, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Node, ptr %81, i64 %92
  br label %94

94:                                               ; preds = %79, %64, %52, %38, %22, %19
  %95 = phi ptr [ %37, %22 ], [ %21, %19 ], [ %51, %38 ], [ %63, %52 ], [ %78, %64 ], [ %93, %79 ]
  br label %96

96:                                               ; preds = %94, %124
  %97 = phi ptr [ %126, %124 ], [ %95, %94 ]
  %98 = getelementptr inbounds %struct.Node, ptr %97, i64 0, i32 1
  %99 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %98, ptr noundef %2) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Node, ptr %97, i64 0, i32 1, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %98, align 8, !tbaa !10
  %110 = load ptr, ptr %2, align 8, !tbaa !10
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108, %96
  %113 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = ptrtoint ptr %97 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 40
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = add i32 %121, 1
  %123 = add i32 %122, %119
  br label %129

124:                                              ; preds = %108, %105, %101
  %125 = getelementptr inbounds %struct.Node, ptr %97, i64 0, i32 1, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %96, !llvm.loop !16

128:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  br label %129

129:                                              ; preds = %13, %3, %112, %128
  %130 = phi i32 [ %5, %3 ], [ %123, %112 ], [ 1, %128 ], [ %8, %13 ]
  %131 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !11
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = sext i32 %130 to i64
  br label %138

138:                                              ; preds = %134, %152
  %139 = phi i64 [ %137, %134 ], [ %153, %152 ]
  %140 = getelementptr inbounds %struct.lua_TValue, ptr %136, i64 %139, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = trunc i64 %139 to i32
  %145 = add nsw i32 %144, 1
  %146 = sitofp i32 %145 to double
  store double %146, ptr %2, align 8, !tbaa !10
  store i32 3, ptr %4, align 8, !tbaa !5
  %147 = load ptr, ptr %135, align 8, !tbaa !18
  %148 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %139
  %149 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 1
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %139, i32 1
  br label %187

152:                                              ; preds = %138
  %153 = add nsw i64 %139, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %132, %154
  br i1 %155, label %156, label %138, !llvm.loop !19

156:                                              ; preds = %152, %129
  %157 = phi i32 [ %130, %129 ], [ %132, %152 ]
  %158 = sub nsw i32 %157, %132
  %159 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 1, %161
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %191

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = sext i32 %158 to i64
  br label %172

168:                                              ; preds = %172
  %169 = add nsw i64 %173, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %162, %170
  br i1 %171, label %191, label %172, !llvm.loop !20

172:                                              ; preds = %164, %168
  %173 = phi i64 [ %167, %164 ], [ %169, %168 ]
  %174 = getelementptr inbounds %struct.Node, ptr %166, i64 %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %168, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.Node, ptr %166, i64 %173, i32 1
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %2, align 8
  %180 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !5
  store i32 %181, ptr %4, align 8, !tbaa !5
  %182 = load ptr, ptr %165, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.Node, ptr %182, i64 %173
  %184 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 1
  %185 = load i64, ptr %183, align 8
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds %struct.lua_TValue, ptr %183, i64 0, i32 1
  br label %187

187:                                              ; preds = %143, %177
  %188 = phi ptr [ %186, %177 ], [ %151, %143 ]
  %189 = load i32, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 1, i32 1
  store i32 %189, ptr %190, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %168, %187, %156
  %192 = phi i32 [ 0, %156 ], [ 1, %187 ], [ 0, %168 ]
  ret i32 %192
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, @dummynode_
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call fastcc void @resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %7, %2
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, -2
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = sext i32 %7 to i64
  %20 = shl nsw i64 %19, 4
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %20, i64 noundef %22) #7
  br label %26

24:                                               ; preds = %14
  %25 = tail call ptr @luaM_toobig(ptr noundef %0) #7
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %23, %16 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !18
  %29 = load i32, ptr %6, align 8, !tbaa !11
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = sext i32 %2 to i64
  %34 = sub nsw i64 %33, %32
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %33
  %37 = and i64 %34, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %43, %39 ], [ %32, %31 ]
  %41 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %40, i32 1
  store i32 0, ptr %42, align 8, !tbaa !5
  %43 = add nsw i64 %40, 1
  %44 = add i64 %41, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %46, label %39, !llvm.loop !23

46:                                               ; preds = %39, %31
  %47 = phi i64 [ %32, %31 ], [ %43, %39 ]
  %48 = icmp ult i64 %36, 3
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %58, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %50, i32 1
  store i32 0, ptr %51, align 8, !tbaa !5
  %52 = add nsw i64 %50, 1
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %52, i32 1
  store i32 0, ptr %53, align 8, !tbaa !5
  %54 = add nsw i64 %50, 2
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %54, i32 1
  store i32 0, ptr %55, align 8, !tbaa !5
  %56 = add nsw i64 %50, 3
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %56, i32 1
  store i32 0, ptr %57, align 8, !tbaa !5
  %58 = add nsw i64 %50, 4
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %49, !llvm.loop !25

60:                                               ; preds = %46, %49, %26
  store i32 %2, ptr %6, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %60, %4
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %62 = icmp sgt i32 %7, %2
  br i1 %62, label %63, label %143

63:                                               ; preds = %61
  store i32 %2, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  %66 = sext i32 %2 to i64
  br label %67

67:                                               ; preds = %63, %128
  %68 = phi i64 [ %66, %63 ], [ %74, %128 ]
  %69 = load ptr, ptr %64, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %68
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %68, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i64 %68, 1
  br i1 %73, label %128, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 8, !tbaa !11
  %77 = trunc i64 %68 to i32
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %74 to i32
  %81 = sitofp i32 %80 to double
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  br label %99

85:                                               ; preds = %79
  %86 = bitcast double %81 to i64
  %87 = lshr i64 %86, 32
  %88 = add i64 %87, %86
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = trunc i64 %88 to i32
  %91 = load i8, ptr %8, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = shl nsw i32 -1, %92
  %94 = xor i32 %93, -1
  %95 = or i32 %94, 1
  %96 = urem i32 %90, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Node, ptr %89, i64 %97
  br label %99

99:                                               ; preds = %85, %83
  %100 = phi ptr [ %98, %85 ], [ %84, %83 ]
  br label %101

101:                                              ; preds = %99, %110
  %102 = phi ptr [ %112, %110 ], [ %100, %99 ]
  %103 = getelementptr inbounds %struct.Node, ptr %102, i64 0, i32 1, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !10
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.Node, ptr %102, i64 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fcmp oeq double %108, %81
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %101
  %111 = getelementptr inbounds %struct.Node, ptr %102, i64 0, i32 1, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %101, !llvm.loop !26

114:                                              ; preds = %106, %75
  %115 = phi ptr [ %70, %75 ], [ %102, %106 ]
  %116 = icmp eq ptr %115, @luaO_nilobject_
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = trunc i64 %74 to i32
  %119 = sitofp i32 %118 to double
  br label %120

120:                                              ; preds = %110, %117
  %121 = phi double [ %119, %117 ], [ %81, %110 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store double %121, ptr %5, align 8, !tbaa !10
  store i32 3, ptr %65, align 8, !tbaa !5
  %122 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %123

123:                                              ; preds = %114, %120
  %124 = phi ptr [ %122, %120 ], [ %115, %114 ]
  %125 = load i64, ptr %70, align 8
  store i64 %125, ptr %124, align 8
  %126 = load i32, ptr %71, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.lua_TValue, ptr %124, i64 0, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %67, %123
  %129 = trunc i64 %74 to i32
  %130 = icmp eq i32 %7, %129
  br i1 %130, label %131, label %67, !llvm.loop !27

131:                                              ; preds = %128
  %132 = icmp sgt i32 %2, -2
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load ptr, ptr %64, align 8, !tbaa !18
  %135 = sext i32 %7 to i64
  %136 = shl nsw i64 %135, 4
  %137 = shl nsw i64 %66, 4
  %138 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %134, i64 noundef %136, i64 noundef %137) #7
  br label %141

139:                                              ; preds = %131
  %140 = call ptr @luaM_toobig(ptr noundef %0) #7
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi ptr [ %138, %133 ], [ %140, %139 ]
  store ptr %142, ptr %64, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %141, %61
  %144 = shl nuw i32 1, %10
  %145 = icmp eq i8 %9, 31
  br i1 %145, label %179, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 3
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %146, %176
  %150 = phi i64 [ %148, %146 ], [ %151, %176 ]
  %151 = add nsw i64 %150, -1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds %struct.Node, ptr %12, i64 %152
  %154 = getelementptr inbounds %struct.lua_TValue, ptr %153, i64 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.Node, ptr %12, i64 %152, i32 1
  %159 = call ptr @luaH_get(ptr noundef %1, ptr noundef nonnull %158)
  store i8 0, ptr %147, align 2, !tbaa !28
  %160 = icmp eq ptr %159, @luaO_nilobject_
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.lua_TValue, ptr %158, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !5
  switch i32 %163, label %169 [
    i32 0, label %167
    i32 3, label %164
  ]

164:                                              ; preds = %161
  %165 = load double, ptr %158, align 8, !tbaa !10
  %166 = fcmp ord double %165, 0.000000e+00
  br i1 %166, label %169, label %167

167:                                              ; preds = %164, %161
  %168 = phi ptr [ @.str, %161 ], [ @.str.1, %164 ]
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %168) #7
  br label %169

169:                                              ; preds = %167, %161, %164
  %170 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %158)
  br label %171

171:                                              ; preds = %157, %169
  %172 = phi ptr [ %170, %169 ], [ %159, %157 ]
  %173 = load i64, ptr %153, align 8
  store i64 %173, ptr %172, align 8
  %174 = load i32, ptr %154, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.lua_TValue, ptr %172, i64 0, i32 1
  store i32 %174, ptr %175, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %171, %149
  %177 = trunc i64 %150 to i32
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %149, label %179, !llvm.loop !29

179:                                              ; preds = %176, %143
  %180 = icmp eq ptr %12, @dummynode_
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = sext i32 %144 to i64
  %183 = mul nsw i64 %182, 40
  %184 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %12, i64 noundef %183, i64 noundef 0) #7
  br label %185

185:                                              ; preds = %181, %179
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 64) #7
  tail call void @luaC_link(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 5) #7
  %5 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 3
  store i8 -1, ptr %6, align 2, !tbaa !28
  %7 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 4
  store i8 0, ptr %9, align 1, !tbaa !15
  %10 = getelementptr inbounds %struct.Table, ptr %4, i64 0, i32 7
  store ptr @dummynode_, ptr %10, align 8, !tbaa !14
  %11 = icmp sgt i32 %1, -2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %14) #7
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @luaM_toobig(ptr noundef %0) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %19, ptr %7, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 8, !tbaa !11
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = sext i32 %1 to i64
  %25 = sub nsw i64 %24, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %26, %24
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %34, %30 ], [ %23, %22 ]
  %32 = phi i64 [ %35, %30 ], [ 0, %22 ]
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %31, i32 1
  store i32 0, ptr %33, align 8, !tbaa !5
  %34 = add nsw i64 %31, 1
  %35 = add i64 %32, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %30, !llvm.loop !31

37:                                               ; preds = %30, %22
  %38 = phi i64 [ %23, %22 ], [ %34, %30 ]
  %39 = icmp ult i64 %27, 3
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %49, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %41, i32 1
  store i32 0, ptr %42, align 8, !tbaa !5
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %43, i32 1
  store i32 0, ptr %44, align 8, !tbaa !5
  %45 = add nsw i64 %41, 2
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %45, i32 1
  store i32 0, ptr %46, align 8, !tbaa !5
  %47 = add nsw i64 %41, 3
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %47, i32 1
  store i32 0, ptr %48, align 8, !tbaa !5
  %49 = add nsw i64 %41, 4
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %40, !llvm.loop !25

51:                                               ; preds = %37, %40, %18
  store i32 %1, ptr %8, align 8, !tbaa !11
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  ret ptr %4
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setnodevector(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  store ptr @dummynode_, ptr %6, align 8, !tbaa !14
  br label %63

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @luaO_log2(i32 noundef %8) #7
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 25
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %13 = icmp eq i32 %10, 31
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @luaM_toobig(ptr noundef %0) #7
  %16 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  store ptr %15, ptr %16, align 8, !tbaa !14
  br label %58

17:                                               ; preds = %12, %7
  %18 = shl nuw i32 1, %10
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 40
  %21 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %20) #7
  %22 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = icmp eq i32 %10, 31
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %45, %30 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.Node, ptr %33, i64 %31, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i64 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.anon.0, ptr %34, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.Node, ptr %33, i64 %31, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !21
  %38 = or i64 %31, 1
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.Node, ptr %39, i64 %38, i32 1
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i64 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.anon.0, ptr %40, i64 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.Node, ptr %39, i64 %38, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = add nuw nsw i64 %31, 2
  %45 = add i64 %32, 2
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %47, label %30, !llvm.loop !32

47:                                               ; preds = %30, %24
  %48 = phi i64 [ 0, %24 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.Node, ptr %51, i64 %48, i32 1
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i64 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.anon.0, ptr %52, i64 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.Node, ptr %51, i64 %48, i32 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %47, %50
  %57 = load ptr, ptr %22, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %14, %56, %17
  %59 = phi i32 [ %18, %56 ], [ %18, %17 ], [ -2147483648, %14 ]
  %60 = phi ptr [ %57, %56 ], [ %21, %17 ], [ %15, %14 ]
  %61 = trunc i32 %10 to i8
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %58, %5
  %64 = phi ptr [ @dummynode_, %5 ], [ %60, %58 ]
  %65 = phi i8 [ 0, %5 ], [ %61, %58 ]
  %66 = phi i64 [ 0, %5 ], [ %62, %58 ]
  %67 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  store i8 %65, ptr %67, align 1, !tbaa !15
  %68 = getelementptr inbounds %struct.Node, ptr %64, i64 %66
  %69 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 8
  store ptr %68, ptr %69, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, @dummynode_
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %4, i64 noundef %12, i64 noundef 0) #7
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %16, i64 noundef %20, i64 noundef 0) #7
  %22 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 64, i64 noundef 0) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getnum(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %10
  br label %49

12:                                               ; preds = %2
  %13 = sitofp i32 %1 to double
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %34

18:                                               ; preds = %12
  %19 = bitcast double %13 to i64
  %20 = lshr i64 %19, 32
  %21 = add i64 %20, %19
  %22 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %21 to i32
  %25 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = shl nsw i32 -1, %27
  %29 = xor i32 %28, -1
  %30 = or i32 %29, 1
  %31 = urem i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Node, ptr %23, i64 %32
  br label %34

34:                                               ; preds = %15, %18
  %35 = phi ptr [ %33, %18 ], [ %17, %15 ]
  br label %36

36:                                               ; preds = %34, %45
  %37 = phi ptr [ %47, %45 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.Node, ptr %37, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Node, ptr %37, i64 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fcmp oeq double %43, %13
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds %struct.Node, ptr %37, i64 0, i32 1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %36, !llvm.loop !26

49:                                               ; preds = %41, %45, %7
  %50 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %45 ], [ %37, %41 ]
  ret ptr %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getstr(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.anon.1, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = shl nsw i32 -1, %9
  %11 = xor i32 %10, -1
  %12 = and i32 %6, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %24, %2
  %16 = phi ptr [ %14, %2 ], [ %26, %24 ]
  %17 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %15, !llvm.loop !34

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %16, %20 ], [ @luaO_nilobject_, %24 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  switch i32 %4, label %131 [
    i32 0, label %157
    i32 4, label %5
    i32 3, label %32
    i32 1, label %104
    i32 2, label %116
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.anon.1, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  %16 = and i32 %10, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Node, ptr %8, i64 %17
  br label %19

19:                                               ; preds = %28, %5
  %20 = phi ptr [ %18, %5 ], [ %30, %28 ]
  %21 = getelementptr inbounds %struct.Node, ptr %20, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Node, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %157, label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %struct.Node, ptr %20, i64 0, i32 1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %157, label %19, !llvm.loop !34

32:                                               ; preds = %2
  %33 = load double, ptr %1, align 8, !tbaa !10
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp une double %33, %35
  %37 = bitcast double %33 to i64
  br i1 %36, label %84, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %34, -1
  %40 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %46
  br label %157

48:                                               ; preds = %38
  %49 = icmp eq i32 %34, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  br label %69

53:                                               ; preds = %48
  %54 = bitcast double %35 to i64
  %55 = lshr i64 %54, 32
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = trunc i64 %56 to i32
  %60 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = shl nsw i32 -1, %62
  %64 = xor i32 %63, -1
  %65 = or i32 %64, 1
  %66 = urem i32 %59, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Node, ptr %58, i64 %67
  br label %69

69:                                               ; preds = %53, %50
  %70 = phi ptr [ %68, %53 ], [ %52, %50 ]
  br label %71

71:                                               ; preds = %69, %80
  %72 = phi ptr [ %82, %80 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.Node, ptr %72, i64 0, i32 1, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.Node, ptr %72, i64 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fcmp oeq double %78, %35
  br i1 %79, label %157, label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds %struct.Node, ptr %72, i64 0, i32 1, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %157, label %71, !llvm.loop !26

84:                                               ; preds = %32
  %85 = fcmp oeq double %33, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  br label %146

89:                                               ; preds = %84
  %90 = lshr i64 %37, 32
  %91 = add i64 %90, %37
  %92 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = trunc i64 %91 to i32
  %95 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = shl nsw i32 -1, %97
  %99 = xor i32 %98, -1
  %100 = or i32 %99, 1
  %101 = urem i32 %94, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Node, ptr %93, i64 %102
  br label %146

104:                                              ; preds = %2
  %105 = load i32, ptr %1, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = shl nsw i32 -1, %110
  %112 = xor i32 %111, -1
  %113 = and i32 %105, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Node, ptr %107, i64 %114
  br label %146

116:                                              ; preds = %2
  %117 = load ptr, ptr %1, align 8, !tbaa !10
  %118 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = shl nsw i32 -1, %124
  %126 = xor i32 %125, -1
  %127 = or i32 %126, 1
  %128 = urem i32 %121, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Node, ptr %119, i64 %129
  br label %146

131:                                              ; preds = %2
  %132 = load ptr, ptr %1, align 8, !tbaa !10
  %133 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = ptrtoint ptr %132 to i64
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = shl nsw i32 -1, %139
  %141 = xor i32 %140, -1
  %142 = or i32 %141, 1
  %143 = urem i32 %136, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Node, ptr %134, i64 %144
  br label %146

146:                                              ; preds = %86, %89, %104, %116, %131
  %147 = phi ptr [ %103, %89 ], [ %88, %86 ], [ %115, %104 ], [ %130, %116 ], [ %145, %131 ]
  br label %148

148:                                              ; preds = %146, %153
  %149 = phi ptr [ %155, %153 ], [ %147, %146 ]
  %150 = getelementptr inbounds %struct.Node, ptr %149, i64 0, i32 1
  %151 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %150, ptr noundef %1) #7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Node, ptr %149, i64 0, i32 1, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %148, !llvm.loop !35

157:                                              ; preds = %76, %80, %28, %24, %148, %153, %2, %43
  %158 = phi ptr [ @luaO_nilobject_, %2 ], [ %47, %43 ], [ @luaO_nilobject_, %153 ], [ %149, %148 ], [ @luaO_nilobject_, %28 ], [ %20, %24 ], [ %72, %76 ], [ @luaO_nilobject_, %80 ]
  ret ptr %158
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 3
  store i8 0, ptr %5, align 2, !tbaa !28
  %6 = icmp eq ptr %4, @luaO_nilobject_
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !5
  switch i32 %9, label %15 [
    i32 0, label %13
    i32 3, label %10
  ]

10:                                               ; preds = %7
  %11 = load double, ptr %2, align 8, !tbaa !10
  %12 = fcmp ord double %11, 0.000000e+00
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ @.str, %7 ], [ @.str.1, %10 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %15

15:                                               ; preds = %13, %7, %10
  %16 = tail call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %3, %15
  %18 = phi ptr [ %16, %15 ], [ %4, %3 ]
  ret ptr %18
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 8
  %9 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %10 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %11 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 3
  br label %12

12:                                               ; preds = %279, %3
  %13 = load i32, ptr %5, align 8, !tbaa !5
  switch i32 %13, label %68 [
    i32 3, label %14
    i32 4, label %33
    i32 1, label %45
    i32 2, label %55
  ]

14:                                               ; preds = %12
  %15 = load double, ptr %2, align 8, !tbaa !10
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  br label %81

19:                                               ; preds = %14
  %20 = bitcast double %15 to i64
  %21 = lshr i64 %20, 32
  %22 = add i64 %21, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = trunc i64 %22 to i32
  %25 = load i8, ptr %7, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = shl nsw i32 -1, %26
  %28 = xor i32 %27, -1
  %29 = or i32 %28, 1
  %30 = urem i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Node, ptr %23, i64 %31
  br label %81

33:                                               ; preds = %12
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load i8, ptr %7, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = shl nsw i32 -1, %39
  %41 = xor i32 %40, -1
  %42 = and i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Node, ptr %34, i64 %43
  br label %81

45:                                               ; preds = %12
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %2, align 8, !tbaa !10
  %48 = load i8, ptr %7, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = and i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Node, ptr %46, i64 %53
  br label %81

55:                                               ; preds = %12
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = load i8, ptr %7, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = shl nsw i32 -1, %61
  %63 = xor i32 %62, -1
  %64 = or i32 %63, 1
  %65 = urem i32 %59, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Node, ptr %56, i64 %66
  br label %81

68:                                               ; preds = %12
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = load i8, ptr %7, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = shl nsw i32 -1, %74
  %76 = xor i32 %75, -1
  %77 = or i32 %76, 1
  %78 = urem i32 %72, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Node, ptr %69, i64 %79
  br label %81

81:                                               ; preds = %17, %19, %33, %45, %55, %68
  %82 = phi ptr [ %69, %68 ], [ %56, %55 ], [ %46, %45 ], [ %34, %33 ], [ %18, %17 ], [ %23, %19 ]
  %83 = phi ptr [ %80, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %33 ], [ %18, %17 ], [ %32, %19 ]
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq ptr %83, @dummynode_
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %360

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %95, %89
  %92 = phi ptr [ %93, %95 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.Node, ptr %92, i64 -1
  store ptr %93, ptr %8, align 8, !tbaa !33
  %94 = icmp ugt ptr %92, %82
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr %struct.Node, ptr %92, i64 -1, i32 1, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %280, label %91, !llvm.loop !36

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !tbaa !37
  %100 = load i32, ptr %9, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %165, %99
  %102 = phi i64 [ 0, %99 ], [ %172, %165 ]
  %103 = phi i32 [ 1, %99 ], [ %166, %165 ]
  %104 = phi i32 [ 0, %99 ], [ %171, %165 ]
  %105 = phi i32 [ 1, %99 ], [ %173, %165 ]
  %106 = icmp sgt i32 %105, %100
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = icmp sgt i32 %103, %100
  br i1 %108, label %175, label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %100, %107 ], [ %105, %101 ]
  %111 = icmp slt i32 %110, %103
  br i1 %111, label %165, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = sext i32 %103 to i64
  %115 = sext i32 %110 to i64
  %116 = add nsw i64 %115, 1
  %117 = sub nsw i64 %116, %114
  %118 = icmp ult i64 %117, 9
  br i1 %118, label %149, label %119

119:                                              ; preds = %112
  %120 = and i64 %117, 7
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 8, i64 %120
  %123 = sub nsw i64 %117, %122
  %124 = add nsw i64 %123, %114
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 0, %119 ], [ %144, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %119 ], [ %142, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %119 ], [ %143, %125 ]
  %129 = add i64 %126, %114
  %130 = add nsw i64 %129, -1
  %131 = add i64 %129, 3
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %130, i32 1
  %133 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %131, i32 1
  %134 = load <16 x i32>, ptr %132, align 8, !tbaa !5
  %135 = load <16 x i32>, ptr %133, align 8, !tbaa !5
  %136 = shufflevector <16 x i32> %134, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %137 = shufflevector <16 x i32> %135, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %138 = icmp ne <4 x i32> %136, zeroinitializer
  %139 = icmp ne <4 x i32> %137, zeroinitializer
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %127, %140
  %143 = add <4 x i32> %128, %141
  %144 = add nuw i64 %126, 8
  %145 = icmp eq i64 %144, %123
  br i1 %145, label %146, label %125, !llvm.loop !38

146:                                              ; preds = %125
  %147 = add <4 x i32> %143, %142
  %148 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  br label %149

149:                                              ; preds = %112, %146
  %150 = phi i64 [ %114, %112 ], [ %124, %146 ]
  %151 = phi i32 [ 0, %112 ], [ %148, %146 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %161, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %160, %152 ], [ %151, %149 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %155, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !5
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = add nsw i64 %153, 1
  %162 = icmp eq i64 %153, %115
  br i1 %162, label %163, label %152, !llvm.loop !41

163:                                              ; preds = %152
  %164 = add i32 %110, 1
  br label %165

165:                                              ; preds = %163, %109
  %166 = phi i32 [ %103, %109 ], [ %164, %163 ]
  %167 = phi i32 [ 0, %109 ], [ %160, %163 ]
  %168 = getelementptr inbounds i32, ptr %4, i64 %102
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = add nsw i32 %169, %167
  store i32 %170, ptr %168, align 4, !tbaa !37
  %171 = add nsw i32 %167, %104
  %172 = add nuw nsw i64 %102, 1
  %173 = shl nsw i32 %105, 1
  %174 = icmp eq i64 %172, 27
  br i1 %174, label %175, label %101, !llvm.loop !42

175:                                              ; preds = %107, %165
  %176 = phi i32 [ %104, %107 ], [ %171, %165 ]
  %177 = load i8, ptr %7, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  %179 = shl nsw i32 -1, %178
  %180 = xor i32 %179, -1
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %214, %175
  %183 = phi i64 [ %181, %175 ], [ %217, %214 ]
  %184 = phi i32 [ 0, %175 ], [ %216, %214 ]
  %185 = phi i32 [ 0, %175 ], [ %215, %214 ]
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = getelementptr inbounds %struct.Node, ptr %186, i64 %183, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.Node, ptr %186, i64 %183, i32 1
  %192 = getelementptr inbounds %struct.lua_TValue, ptr %191, i64 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = load double, ptr %191, align 8, !tbaa !10
  %197 = fptosi double %196 to i32
  %198 = sitofp i32 %197 to double
  %199 = fcmp une double %196, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %195
  %201 = add i32 %197, -1
  %202 = icmp ult i32 %201, 67108864
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = tail call i32 @luaO_log2(i32 noundef %201) #7
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %4, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !37
  br label %210

210:                                              ; preds = %203, %200, %195, %190
  %211 = phi i32 [ 1, %203 ], [ 0, %200 ], [ 0, %190 ], [ 0, %195 ]
  %212 = add nsw i32 %211, %185
  %213 = add nsw i32 %184, 1
  br label %214

214:                                              ; preds = %210, %182
  %215 = phi i32 [ %185, %182 ], [ %212, %210 ]
  %216 = phi i32 [ %184, %182 ], [ %213, %210 ]
  %217 = add nsw i64 %183, -1
  %218 = icmp eq i64 %183, 0
  br i1 %218, label %219, label %182, !llvm.loop !43

219:                                              ; preds = %214
  %220 = add nsw i32 %215, %176
  %221 = load i32, ptr %5, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = load double, ptr %2, align 8, !tbaa !10
  %225 = fptosi double %224 to i32
  %226 = sitofp i32 %225 to double
  %227 = fcmp une double %224, %226
  br i1 %227, label %238, label %228

228:                                              ; preds = %223
  %229 = add i32 %225, -1
  %230 = icmp ult i32 %229, 67108864
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = tail call i32 @luaO_log2(i32 noundef %229) #7
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %4, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !37
  br label %238

238:                                              ; preds = %219, %223, %228, %231
  %239 = phi i32 [ 1, %231 ], [ 0, %228 ], [ 0, %219 ], [ 0, %223 ]
  %240 = add nsw i32 %220, %239
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %238, %259
  %243 = phi i64 [ %260, %259 ], [ 0, %238 ]
  %244 = phi i32 [ %262, %259 ], [ 0, %238 ]
  %245 = phi i32 [ %257, %259 ], [ 0, %238 ]
  %246 = phi i32 [ %256, %259 ], [ 0, %238 ]
  %247 = phi i32 [ %254, %259 ], [ 0, %238 ]
  %248 = phi i32 [ %261, %259 ], [ 1, %238 ]
  %249 = getelementptr inbounds i32, ptr %4, i64 %243
  %250 = load i32, ptr %249, align 4, !tbaa !37
  %251 = icmp sgt i32 %250, 0
  %252 = add nsw i32 %250, %247
  %253 = icmp sgt i32 %252, %244
  %254 = select i1 %251, i32 %252, i32 %247
  %255 = select i1 %251, i1 %253, i1 false
  %256 = select i1 %255, i32 %252, i32 %246
  %257 = select i1 %255, i32 %248, i32 %245
  %258 = icmp eq i32 %254, %240
  br i1 %258, label %264, label %259

259:                                              ; preds = %242
  %260 = add nuw i64 %243, 1
  %261 = shl nsw i32 %248, 1
  %262 = and i32 %248, 2147483647
  %263 = icmp slt i32 %262, %240
  br i1 %263, label %242, label %264, !llvm.loop !44

264:                                              ; preds = %242, %259, %238
  %265 = phi i32 [ 0, %238 ], [ %256, %259 ], [ %256, %242 ]
  %266 = phi i32 [ 0, %238 ], [ %257, %259 ], [ %257, %242 ]
  %267 = add i32 %176, 1
  %268 = add i32 %267, %216
  %269 = sub i32 %268, %265
  tail call fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %266, i32 noundef %269)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #7
  %270 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  store i8 0, ptr %11, align 2, !tbaa !28
  %271 = icmp eq ptr %270, @luaO_nilobject_
  br i1 %271, label %272, label %380

272:                                              ; preds = %264
  %273 = load i32, ptr %5, align 8, !tbaa !5
  switch i32 %273, label %279 [
    i32 0, label %277
    i32 3, label %274
  ]

274:                                              ; preds = %272
  %275 = load double, ptr %2, align 8, !tbaa !10
  %276 = fcmp ord double %275, 0.000000e+00
  br i1 %276, label %279, label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ @.str, %272 ], [ @.str.1, %274 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %278) #7
  br label %279

279:                                              ; preds = %277, %272, %274
  br label %12

280:                                              ; preds = %95
  %281 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 0, i32 1
  %282 = getelementptr inbounds %struct.Node, ptr %83, i64 0, i32 1
  %283 = getelementptr inbounds %struct.Node, ptr %83, i64 0, i32 1, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !5
  switch i32 %284, label %333 [
    i32 3, label %285
    i32 4, label %301
    i32 1, label %312
    i32 2, label %321
  ]

285:                                              ; preds = %280
  %286 = load double, ptr %282, align 8, !tbaa !10
  %287 = fcmp oeq double %286, 0.000000e+00
  br i1 %287, label %345, label %288

288:                                              ; preds = %285
  %289 = bitcast double %286 to i64
  %290 = lshr i64 %289, 32
  %291 = add i64 %290, %289
  %292 = trunc i64 %291 to i32
  %293 = load i8, ptr %7, align 1, !tbaa !15
  %294 = zext i8 %293 to i32
  %295 = shl nsw i32 -1, %294
  %296 = xor i32 %295, -1
  %297 = or i32 %296, 1
  %298 = urem i32 %292, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Node, ptr %82, i64 %299
  br label %345

301:                                              ; preds = %280
  %302 = load ptr, ptr %282, align 8, !tbaa !10
  %303 = getelementptr inbounds %struct.anon.1, ptr %302, i64 0, i32 4
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load i8, ptr %7, align 1, !tbaa !15
  %306 = zext i8 %305 to i32
  %307 = shl nsw i32 -1, %306
  %308 = xor i32 %307, -1
  %309 = and i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Node, ptr %82, i64 %310
  br label %345

312:                                              ; preds = %280
  %313 = load i32, ptr %282, align 8, !tbaa !10
  %314 = load i8, ptr %7, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = shl nsw i32 -1, %315
  %317 = xor i32 %316, -1
  %318 = and i32 %313, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.Node, ptr %82, i64 %319
  br label %345

321:                                              ; preds = %280
  %322 = load ptr, ptr %282, align 8, !tbaa !10
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i32
  %325 = load i8, ptr %7, align 1, !tbaa !15
  %326 = zext i8 %325 to i32
  %327 = shl nsw i32 -1, %326
  %328 = xor i32 %327, -1
  %329 = or i32 %328, 1
  %330 = urem i32 %324, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Node, ptr %82, i64 %331
  br label %345

333:                                              ; preds = %280
  %334 = load ptr, ptr %282, align 8, !tbaa !10
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i32
  %337 = load i8, ptr %7, align 1, !tbaa !15
  %338 = zext i8 %337 to i32
  %339 = shl nsw i32 -1, %338
  %340 = xor i32 %339, -1
  %341 = or i32 %340, 1
  %342 = urem i32 %336, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.Node, ptr %82, i64 %343
  br label %345

345:                                              ; preds = %285, %288, %301, %312, %321, %333
  %346 = phi ptr [ %344, %333 ], [ %332, %321 ], [ %320, %312 ], [ %311, %301 ], [ %300, %288 ], [ %82, %285 ]
  %347 = icmp eq ptr %346, %83
  br i1 %347, label %356, label %348

348:                                              ; preds = %345, %348
  %349 = phi ptr [ %351, %348 ], [ %346, %345 ]
  %350 = getelementptr inbounds %struct.Node, ptr %349, i64 0, i32 1, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !10
  %352 = icmp eq ptr %351, %83
  br i1 %352, label %353, label %348, !llvm.loop !45

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct.Node, ptr %349, i64 0, i32 1, i32 0, i32 2
  store ptr %93, ptr %354, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false), !tbaa.struct !46
  %355 = getelementptr inbounds %struct.Node, ptr %83, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %355, align 8, !tbaa !10
  store i32 0, ptr %281, align 8, !tbaa !21
  br label %360

356:                                              ; preds = %345
  %357 = getelementptr inbounds %struct.Node, ptr %83, i64 0, i32 1, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = getelementptr %struct.Node, ptr %92, i64 -1, i32 1, i32 0, i32 2
  store ptr %358, ptr %359, align 8, !tbaa !10
  store ptr %93, ptr %357, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %81, %356, %353
  %361 = phi ptr [ %83, %353 ], [ %93, %356 ], [ %83, %81 ]
  %362 = getelementptr inbounds %struct.Node, ptr %361, i64 0, i32 1
  %363 = load i64, ptr %2, align 8
  store i64 %363, ptr %362, align 8
  %364 = load i32, ptr %5, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.Node, ptr %361, i64 0, i32 1, i32 0, i32 1
  store i32 %364, ptr %365, align 8, !tbaa !10
  %366 = load i32, ptr %5, align 8, !tbaa !5
  %367 = icmp sgt i32 %366, 3
  br i1 %367, label %368, label %380

368:                                              ; preds = %360
  %369 = load ptr, ptr %2, align 8, !tbaa !10
  %370 = getelementptr inbounds %struct.GCheader, ptr %369, i64 0, i32 2
  %371 = load i8, ptr %370, align 1, !tbaa !10
  %372 = and i8 %371, 3
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %376 = load i8, ptr %375, align 1, !tbaa !10
  %377 = and i8 %376, 4
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  tail call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %380

380:                                              ; preds = %264, %360, %368, %374, %379
  %381 = phi ptr [ %361, %379 ], [ %361, %374 ], [ %361, %368 ], [ %361, %360 ], [ %270, %264 ]
  ret ptr %381
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %12
  br label %51

14:                                               ; preds = %3
  %15 = sitofp i32 %2 to double
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br label %36

20:                                               ; preds = %14
  %21 = bitcast double %15 to i64
  %22 = lshr i64 %21, 32
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl nsw i32 -1, %29
  %31 = xor i32 %30, -1
  %32 = or i32 %31, 1
  %33 = urem i32 %26, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Node, ptr %25, i64 %34
  br label %36

36:                                               ; preds = %20, %17
  %37 = phi ptr [ %35, %20 ], [ %19, %17 ]
  br label %38

38:                                               ; preds = %36, %47
  %39 = phi ptr [ %49, %47 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.Node, ptr %39, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Node, ptr %39, i64 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = fcmp oeq double %45, %15
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds %struct.Node, ptr %39, i64 0, i32 1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %38, !llvm.loop !26

51:                                               ; preds = %43, %9
  %52 = phi ptr [ %13, %9 ], [ %39, %43 ]
  %53 = icmp eq ptr %52, @luaO_nilobject_
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = sitofp i32 %2 to double
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi double [ %55, %54 ], [ %15, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store double %57, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 3, ptr %58, align 8, !tbaa !5
  %59 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi ptr [ %59, %56 ], [ %52, %51 ]
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  %14 = and i32 %8, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Node, ptr %6, i64 %15
  br label %17

17:                                               ; preds = %26, %3
  %18 = phi ptr [ %16, %3 ], [ %28, %26 ]
  %19 = getelementptr inbounds %struct.Node, ptr %18, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.Node, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds %struct.Node, ptr %18, i64 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %17, !llvm.loop !34

30:                                               ; preds = %22
  %31 = icmp eq ptr %18, @luaO_nilobject_
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %2, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %33, align 8, !tbaa !5
  %34 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi ptr [ %34, %32 ], [ %18, %30 ]
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaH_getn(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = icmp ugt i32 %3, 1
  br i1 %14, label %15, label %184

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %26, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %25, %15 ], [ %3, %13 ]
  %18 = add i32 %16, %17
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %19, i32 %17
  %26 = select i1 %24, i32 %16, i32 %19
  %27 = sub i32 %25, %26
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %15, label %184, !llvm.loop !50

29:                                               ; preds = %5, %1
  %30 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, @dummynode_
  br i1 %32, label %184, label %33

33:                                               ; preds = %29
  %34 = add i32 %3, 1
  %35 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 6
  br label %37

37:                                               ; preds = %85, %33
  %38 = phi i32 [ %34, %33 ], [ %86, %85 ]
  %39 = phi i32 [ %3, %33 ], [ %38, %85 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp ult i32 %40, %3
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !18
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %44
  br label %77

46:                                               ; preds = %37
  %47 = sitofp i32 %38 to double
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = bitcast double %47 to i64
  %51 = lshr i64 %50, 32
  %52 = add i64 %51, %50
  %53 = trunc i64 %52 to i32
  %54 = load i8, ptr %35, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = shl nsw i32 -1, %55
  %57 = xor i32 %56, -1
  %58 = or i32 %57, 1
  %59 = urem i32 %53, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Node, ptr %31, i64 %60
  br label %62

62:                                               ; preds = %46, %49
  %63 = phi ptr [ %31, %46 ], [ %61, %49 ]
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi ptr [ %75, %73 ], [ %63, %62 ]
  %66 = getelementptr inbounds %struct.Node, ptr %65, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Node, ptr %65, i64 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = fcmp oeq double %71, %47
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %64
  %74 = getelementptr inbounds %struct.Node, ptr %65, i64 0, i32 1, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %64, !llvm.loop !26

77:                                               ; preds = %73, %69, %42
  %78 = phi ptr [ %45, %42 ], [ @luaO_nilobject_, %73 ], [ %65, %69 ]
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = sub i32 %38, %39
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %133, label %184

85:                                               ; preds = %77
  %86 = shl i32 %38, 1
  %87 = icmp ugt i32 %86, 2147483645
  br i1 %87, label %88, label %37, !llvm.loop !51

88:                                               ; preds = %85, %127
  %89 = phi i32 [ %132, %127 ], [ 1, %85 ]
  %90 = add nsw i32 %89, -1
  %91 = icmp ult i32 %90, %3
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %36, align 8, !tbaa !18
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %93, i64 %94
  br label %127

96:                                               ; preds = %88
  %97 = sitofp i32 %89 to double
  %98 = icmp eq i32 %89, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = bitcast double %97 to i64
  %101 = lshr i64 %100, 32
  %102 = add i64 %101, %100
  %103 = trunc i64 %102 to i32
  %104 = load i8, ptr %35, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = shl nsw i32 -1, %105
  %107 = xor i32 %106, -1
  %108 = or i32 %107, 1
  %109 = urem i32 %103, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Node, ptr %31, i64 %110
  br label %112

112:                                              ; preds = %96, %99
  %113 = phi ptr [ %31, %96 ], [ %111, %99 ]
  br label %114

114:                                              ; preds = %112, %123
  %115 = phi ptr [ %125, %123 ], [ %113, %112 ]
  %116 = getelementptr inbounds %struct.Node, ptr %115, i64 0, i32 1, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !10
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.Node, ptr %115, i64 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = fcmp oeq double %121, %97
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds %struct.Node, ptr %115, i64 0, i32 1, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %114, !llvm.loop !26

127:                                              ; preds = %123, %119, %92
  %128 = phi ptr [ %95, %92 ], [ @luaO_nilobject_, %123 ], [ %115, %119 ]
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = add i32 %89, 1
  br i1 %131, label %184, label %88, !llvm.loop !52

133:                                              ; preds = %82, %175
  %134 = phi i32 [ %181, %175 ], [ %39, %82 ]
  %135 = phi i32 [ %180, %175 ], [ %38, %82 ]
  %136 = add i32 %135, %134
  %137 = lshr i32 %136, 1
  %138 = add nsw i32 %137, -1
  %139 = icmp ult i32 %138, %3
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %36, align 8, !tbaa !18
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %141, i64 %142
  br label %175

144:                                              ; preds = %133
  %145 = sitofp i32 %137 to double
  %146 = icmp ult i32 %136, 2
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = bitcast double %145 to i64
  %149 = lshr i64 %148, 32
  %150 = add i64 %149, %148
  %151 = trunc i64 %150 to i32
  %152 = load i8, ptr %35, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = shl nsw i32 -1, %153
  %155 = xor i32 %154, -1
  %156 = or i32 %155, 1
  %157 = urem i32 %151, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Node, ptr %31, i64 %158
  br label %160

160:                                              ; preds = %144, %147
  %161 = phi ptr [ %31, %144 ], [ %159, %147 ]
  br label %162

162:                                              ; preds = %160, %171
  %163 = phi ptr [ %173, %171 ], [ %161, %160 ]
  %164 = getelementptr inbounds %struct.Node, ptr %163, i64 0, i32 1, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !10
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.Node, ptr %163, i64 0, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !10
  %170 = fcmp oeq double %169, %145
  br i1 %170, label %175, label %171

171:                                              ; preds = %167, %162
  %172 = getelementptr inbounds %struct.Node, ptr %163, i64 0, i32 1, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %162, !llvm.loop !26

175:                                              ; preds = %171, %167, %140
  %176 = phi ptr [ %143, %140 ], [ @luaO_nilobject_, %171 ], [ %163, %167 ]
  %177 = getelementptr inbounds %struct.lua_TValue, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 %137, i32 %135
  %181 = select i1 %179, i32 %134, i32 %137
  %182 = sub i32 %180, %181
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %133, label %184, !llvm.loop !53

184:                                              ; preds = %15, %127, %175, %13, %82, %29
  %185 = phi i32 [ %3, %29 ], [ %39, %82 ], [ 0, %13 ], [ %181, %175 ], [ %90, %127 ], [ %26, %15 ]
  ret i32 %185
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaO_log2(i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"Table", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 32}
!15 = !{!12, !7, i64 11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !13, i64 24}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !9, i64 8}
!22 = !{!"Node", !6, i64 0, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!12, !7, i64 10}
!29 = distinct !{!29, !17}
!30 = !{!12, !13, i64 16}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !17}
!33 = !{!12, !13, i64 40}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !17, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !17, !40, !39}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{i64 0, i64 8, !47, i64 0, i64 8, !47, i64 0, i64 8, !48, i64 0, i64 4, !37, i64 8, i64 4, !37, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37, i64 32, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
