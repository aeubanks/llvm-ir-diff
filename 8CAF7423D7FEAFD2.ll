; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lobject.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lobject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }

@luaO_nilobject_ = hidden local_unnamed_addr constant %struct.lua_TValue zeroinitializer, align 8
@luaO_log2.log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_int2fb(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 15
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp ugt i32 %6, 31
  br i1 %9, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %3
  %11 = shl i32 %8, 3
  %12 = add i32 %11, 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %0, %1 ], [ %7, %10 ]
  %15 = phi i32 [ 8, %1 ], [ %12, %10 ]
  %16 = icmp ult i32 %14, 8
  %17 = add nsw i32 %14, -8
  %18 = or i32 %15, %17
  %19 = select i1 %16, i32 %14, i32 %18
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaO_fb2int(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 3
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 7
  %6 = or i32 %5, 8
  %7 = add nsw i32 %3, -1
  %8 = shl i32 %6, %7
  %9 = select i1 %4, i32 %0, i32 %8
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_log2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 255
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ -1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add nsw i32 %4, 8
  %7 = lshr i32 %5, 8
  %8 = icmp ugt i32 %5, 65535
  br i1 %8, label %3, label %9, !llvm.loop !7

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %11 = phi i32 [ -1, %1 ], [ %6, %3 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @luaO_log2.log_2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @luaO_rawequalObj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  switch i32 %4, label %21 [
    i32 0, label %25
    i32 3, label %9
    i32 1, label %13
    i32 2, label %17
  ]

9:                                                ; preds = %8
  %10 = load double, ptr %0, align 8, !tbaa !8
  %11 = load double, ptr %1, align 8, !tbaa !8
  %12 = fcmp oeq double %10, %11
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !8
  %15 = load i32, ptr %1, align 8, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br label %25

25:                                               ; preds = %8, %2, %21, %17, %13, %9
  %26 = phi i1 [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ false, %2 ], [ true, %8 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @luaO_str2d(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = call double @strtod(ptr noundef %0, ptr noundef nonnull %3) #16
  store double %4, ptr %1, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !8
  switch i8 %8, label %14 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #16
  %11 = uitofp i64 %10 to double
  store double %11, ptr %1, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %7, %9
  %15 = phi i8 [ %8, %7 ], [ %13, %9 ]
  %16 = phi ptr [ %5, %7 ], [ %12, %9 ]
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__ctype_b_loc() #17
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %16, %18 ], [ %29, %21 ]
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = and i16 %26, 8192
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  br i1 %28, label %30, label %21, !llvm.loop !20

30:                                               ; preds = %21
  %31 = icmp eq i8 %23, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %14, %2
  %34 = phi i32 [ 0, %2 ], [ 1, %14 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #16
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 0, i32 1
  store i32 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %3, %18
  %21 = phi ptr [ %13, %3 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %235, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %29 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  br label %32

32:                                               ; preds = %25, %229
  %33 = phi ptr [ %22, %25 ], [ %230, %229 ]
  %34 = phi ptr [ %23, %25 ], [ %233, %229 ]
  %35 = phi ptr [ %1, %25 ], [ %232, %229 ]
  %36 = phi i32 [ 1, %25 ], [ %231, %229 ]
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %35, i64 noundef %39) #16
  store ptr %40, ptr %33, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  store i32 4, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 17
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %32, %48
  %51 = phi ptr [ %43, %32 ], [ %49, %48 ]
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1
  store ptr %52, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %34, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  switch i32 %55, label %214 [
    i32 115, label %56
    i32 99, label %87
    i32 100, label %117
    i32 102, label %144
    i32 112, label %170
    i32 37, label %200
  ]

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %27, align 8
  %61 = zext i32 %57 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %57, 8
  store i32 %63, ptr %2, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %26, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %62, %59 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @.str.1, ptr %69
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %74 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %71, i64 noundef %73) #16
  store ptr %74, ptr %72, align 8, !tbaa !8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 0, i32 1
  store i32 4, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp slt i64 %80, 17
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %67, %82
  %85 = phi ptr [ %77, %67 ], [ %83, %82 ]
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 1
  store ptr %86, ptr %7, align 8, !tbaa !21
  br label %229

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  %88 = load i32, ptr %2, align 8
  %89 = icmp ult i32 %88, 41
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %27, align 8
  %92 = zext i32 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %88, 8
  store i32 %94, ptr %2, align 8
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %97, ptr %26, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %93, %90 ], [ %96, %95 ]
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %4, align 1, !tbaa !8
  store i8 0, ptr %29, align 1, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %104 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %103) #16
  store ptr %104, ptr %102, align 8, !tbaa !8
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %102, i64 0, i32 1
  store i32 4, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !21
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp slt i64 %110, 17
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %98, %112
  %115 = phi ptr [ %107, %98 ], [ %113, %112 ]
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %229

117:                                              ; preds = %50
  %118 = load i32, ptr %2, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8
  %122 = zext i32 %118 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %118, 8
  store i32 %124, ptr %2, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %26, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %123, %120 ], [ %126, %125 ]
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  store double %131, ptr %52, align 8, !tbaa !8
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1, i32 1
  store i32 3, ptr %132, align 8, !tbaa !11
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, 17
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %128, %139
  %142 = phi ptr [ %134, %128 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %142, i64 1
  store ptr %143, ptr %7, align 8, !tbaa !21
  br label %229

144:                                              ; preds = %50
  %145 = load i32, ptr %28, align 4
  %146 = icmp ult i32 %145, 161
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %27, align 8
  %149 = zext i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %145, 16
  store i32 %151, ptr %28, align 4
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store ptr %154, ptr %26, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %150, %147 ], [ %153, %152 ]
  %157 = load double, ptr %156, align 8
  store double %157, ptr %52, align 8, !tbaa !8
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1, i32 1
  store i32 3, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !24
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp slt i64 %163, 17
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %166 = load ptr, ptr %7, align 8, !tbaa !21
  br label %167

167:                                              ; preds = %155, %165
  %168 = phi ptr [ %160, %155 ], [ %166, %165 ]
  %169 = getelementptr inbounds %struct.lua_TValue, ptr %168, i64 1
  store ptr %169, ptr %7, align 8, !tbaa !21
  br label %229

170:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %171 = load i32, ptr %2, align 8
  %172 = icmp ult i32 %171, 41
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %27, align 8
  %175 = zext i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = add nuw nsw i32 %171, 8
  store i32 %177, ptr %2, align 8
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  store ptr %180, ptr %26, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi ptr [ %176, %173 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %183) #16
  %185 = load ptr, ptr %7, align 8, !tbaa !21
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %187 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %186) #16
  store ptr %187, ptr %185, align 8, !tbaa !8
  %188 = getelementptr inbounds %struct.lua_TValue, ptr %185, i64 0, i32 1
  store i32 4, ptr %188, align 8, !tbaa !11
  %189 = load ptr, ptr %11, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !21
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp slt i64 %193, 17
  br i1 %194, label %195, label %197

195:                                              ; preds = %181
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %196 = load ptr, ptr %7, align 8, !tbaa !21
  br label %197

197:                                              ; preds = %181, %195
  %198 = phi ptr [ %190, %181 ], [ %196, %195 ]
  %199 = getelementptr inbounds %struct.lua_TValue, ptr %198, i64 1
  store ptr %199, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %229

200:                                              ; preds = %50
  %201 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  store ptr %201, ptr %52, align 8, !tbaa !8
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1, i32 1
  store i32 4, ptr %202, align 8, !tbaa !11
  %203 = load ptr, ptr %11, align 8, !tbaa !24
  %204 = load ptr, ptr %7, align 8, !tbaa !21
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 17
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %210 = load ptr, ptr %7, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %200, %209
  %212 = phi ptr [ %204, %200 ], [ %210, %209 ]
  %213 = getelementptr inbounds %struct.lua_TValue, ptr %212, i64 1
  store ptr %213, ptr %7, align 8, !tbaa !21
  br label %229

214:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #16
  store i8 37, ptr %6, align 1, !tbaa !8
  store i8 %54, ptr %30, align 1, !tbaa !8
  store i8 0, ptr %31, align 1, !tbaa !8
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %216 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %215) #16
  store ptr %216, ptr %52, align 8, !tbaa !8
  %217 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1, i32 1
  store i32 4, ptr %217, align 8, !tbaa !11
  %218 = load ptr, ptr %11, align 8, !tbaa !24
  %219 = load ptr, ptr %7, align 8, !tbaa !21
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp slt i64 %222, 17
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %225 = load ptr, ptr %7, align 8, !tbaa !21
  br label %226

226:                                              ; preds = %214, %224
  %227 = phi ptr [ %219, %214 ], [ %225, %224 ]
  %228 = getelementptr inbounds %struct.lua_TValue, ptr %227, i64 1
  store ptr %228, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #16
  br label %229

229:                                              ; preds = %84, %114, %141, %167, %197, %211, %226
  %230 = phi ptr [ %86, %84 ], [ %116, %114 ], [ %143, %141 ], [ %169, %167 ], [ %199, %197 ], [ %213, %211 ], [ %228, %226 ]
  %231 = add nuw nsw i32 %36, 2
  %232 = getelementptr inbounds i8, ptr %34, i64 2
  %233 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %232, i32 noundef 37) #18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %32

235:                                              ; preds = %229, %20
  %236 = phi ptr [ %22, %20 ], [ %230, %229 ]
  %237 = phi i32 [ 1, %20 ], [ %231, %229 ]
  %238 = phi ptr [ %1, %20 ], [ %232, %229 ]
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #18
  %240 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %238, i64 noundef %239) #16
  store ptr %240, ptr %236, align 8, !tbaa !8
  %241 = getelementptr inbounds %struct.lua_TValue, ptr %236, i64 0, i32 1
  store i32 4, ptr %241, align 8, !tbaa !11
  %242 = load ptr, ptr %11, align 8, !tbaa !24
  %243 = load ptr, ptr %7, align 8, !tbaa !21
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp slt i64 %246, 17
  br i1 %247, label %248, label %250

248:                                              ; preds = %235
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %249 = load ptr, ptr %7, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %235, %248
  %251 = phi ptr [ %243, %235 ], [ %249, %248 ]
  %252 = getelementptr inbounds %struct.lua_TValue, ptr %251, i64 1
  store ptr %252, ptr %7, align 8, !tbaa !21
  %253 = add nuw nsw i32 %237, 1
  %254 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = ptrtoint ptr %252 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 4
  %260 = trunc i64 %259 to i32
  %261 = add nsw i32 %260, -1
  call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %253, i32 noundef %261) #16
  %262 = load ptr, ptr %7, align 8, !tbaa !21
  %263 = zext i32 %237 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %struct.lua_TValue, ptr %262, i64 %264
  store ptr %265, ptr %7, align 8, !tbaa !21
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %265, i64 -1
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = getelementptr inbounds %union.TString, ptr %267, i64 1
  ret ptr %268
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaO_chunkid(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %4, label %23 [
    i8 61, label %5
    i8 64, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2) #16
  %8 = add i64 %2, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = add i64 %2, -8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  store i8 0, ptr %0, align 1
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sub i64 %13, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store i32 3026478, ptr %19, align 1
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %17, %15 ], [ %11, %10 ]
  %22 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %21) #16
  br label %39

23:                                               ; preds = %3
  %24 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #18
  %25 = add i64 %2, -17
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false) #16
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %1, i64 noundef %26) #16
  %32 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store i32 3026478, ptr %33, align 1
  br label %36

34:                                               ; preds = %23
  %35 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %36

36:                                               ; preds = %34, %30
  %37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %39

39:                                               ; preds = %20, %36, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"lua_TValue", !9, i64 0, !13, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !17, i64 16}
!22 = !{!"lua_State", !17, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !13, i64 88, !13, i64 92, !19, i64 96, !19, i64 98, !9, i64 100, !9, i64 101, !13, i64 104, !13, i64 108, !17, i64 112, !12, i64 120, !12, i64 136, !17, i64 152, !17, i64 160, !17, i64 168, !23, i64 176}
!23 = !{!"long", !9, i64 0}
!24 = !{!22, !17, i64 56}
!25 = !{!22, !17, i64 24}
