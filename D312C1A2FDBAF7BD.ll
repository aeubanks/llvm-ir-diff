; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.2, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 7) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 24, i64 0
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 24, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.anon.1, ptr %8, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = or i8 %10, 32
  store i8 %11, ptr %9, align 1, !tbaa !15
  %12 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #2
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 24, i64 1
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 24, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = or i8 %19, 32
  store i8 %20, ptr %18, align 1, !tbaa !15
  %21 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 4) #2
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 24, i64 2
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = or i8 %28, 32
  store i8 %29, ptr %27, align 1, !tbaa !15
  %30 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 6) #2
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 24, i64 3
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.global_State, ptr %33, i64 0, i32 24, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i64 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = or i8 %37, 32
  store i8 %38, ptr %36, align 1, !tbaa !15
  %39 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 4) #2
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.global_State, ptr %40, i64 0, i32 24, i64 4
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i64 0, i32 24, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i64 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = or i8 %46, 32
  store i8 %47, ptr %45, align 1, !tbaa !15
  %48 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 5) #2
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.global_State, ptr %49, i64 0, i32 24, i64 5
  store ptr %48, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.global_State, ptr %51, i64 0, i32 24, i64 5
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.anon.1, ptr %53, i64 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = or i8 %55, 32
  store i8 %56, ptr %54, align 1, !tbaa !15
  %57 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 5) #2
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i64 0, i32 24, i64 6
  store ptr %57, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i64 0, i32 24, i64 6
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = or i8 %64, 32
  store i8 %65, ptr %63, align 1, !tbaa !15
  %66 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 5) #2
  %67 = load ptr, ptr %2, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.global_State, ptr %67, i64 0, i32 24, i64 7
  store ptr %66, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %2, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.global_State, ptr %69, i64 0, i32 24, i64 7
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i64 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = or i8 %73, 32
  store i8 %74, ptr %72, align 1, !tbaa !15
  %75 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 5) #2
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.global_State, ptr %76, i64 0, i32 24, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !14
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i64 0, i32 24, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.anon.1, ptr %80, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = or i8 %82, 32
  store i8 %83, ptr %81, align 1, !tbaa !15
  %84 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 5) #2
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.global_State, ptr %85, i64 0, i32 24, i64 9
  store ptr %84, ptr %86, align 8, !tbaa !14
  %87 = load ptr, ptr %2, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.global_State, ptr %87, i64 0, i32 24, i64 9
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.anon.1, ptr %89, i64 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = or i8 %91, 32
  store i8 %92, ptr %90, align 1, !tbaa !15
  %93 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 5) #2
  %94 = load ptr, ptr %2, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.global_State, ptr %94, i64 0, i32 24, i64 10
  store ptr %93, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %2, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.global_State, ptr %96, i64 0, i32 24, i64 10
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.anon.1, ptr %98, i64 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = or i8 %100, 32
  store i8 %101, ptr %99, align 1, !tbaa !15
  %102 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 5) #2
  %103 = load ptr, ptr %2, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.global_State, ptr %103, i64 0, i32 24, i64 11
  store ptr %102, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.global_State, ptr %105, i64 0, i32 24, i64 11
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i64 0, i32 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = or i8 %109, 32
  store i8 %110, ptr %108, align 1, !tbaa !15
  %111 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 5) #2
  %112 = load ptr, ptr %2, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.global_State, ptr %112, i64 0, i32 24, i64 12
  store ptr %111, ptr %113, align 8, !tbaa !14
  %114 = load ptr, ptr %2, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.global_State, ptr %114, i64 0, i32 24, i64 12
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i64 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = or i8 %118, 32
  store i8 %119, ptr %117, align 1, !tbaa !15
  %120 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 4) #2
  %121 = load ptr, ptr %2, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.global_State, ptr %121, i64 0, i32 24, i64 13
  store ptr %120, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %2, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.global_State, ptr %123, i64 0, i32 24, i64 13
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i64 0, i32 2
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = or i8 %127, 32
  store i8 %128, ptr %126, align 1, !tbaa !15
  %129 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 4) #2
  %130 = load ptr, ptr %2, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.global_State, ptr %130, i64 0, i32 24, i64 14
  store ptr %129, ptr %131, align 8, !tbaa !14
  %132 = load ptr, ptr %2, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.global_State, ptr %132, i64 0, i32 24, i64 14
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.anon.1, ptr %134, i64 0, i32 2
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = or i8 %136, 32
  store i8 %137, ptr %135, align 1, !tbaa !15
  %138 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 8) #2
  %139 = load ptr, ptr %2, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.global_State, ptr %139, i64 0, i32 24, i64 15
  store ptr %138, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %2, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.global_State, ptr %141, i64 0, i32 24, i64 15
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.anon.1, ptr %143, i64 0, i32 2
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = or i8 %145, 32
  store i8 %146, ptr %144, align 1, !tbaa !15
  %147 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 6) #2
  %148 = load ptr, ptr %2, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.global_State, ptr %148, i64 0, i32 24, i64 16
  store ptr %147, ptr %149, align 8, !tbaa !14
  %150 = load ptr, ptr %2, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.global_State, ptr %150, i64 0, i32 24, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %struct.anon.1, ptr %152, i64 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = or i8 %154, 32
  store i8 %155, ptr %153, align 1, !tbaa !15
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_getstr(ptr noundef %0, ptr noundef %2) #2
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl nuw i32 1, %1
  %10 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 3
  %11 = load i8, ptr %10, align 2, !tbaa !17
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 2, !tbaa !17
  br label %14

14:                                               ; preds = %3, %8
  %15 = phi ptr [ null, %8 ], [ %4, %3 ]
  ret ptr %15
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %12 [
    i32 5, label %6
    i32 7, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.Table, ptr %7, i64 0, i32 5
  br label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i64 0, i32 3
  br label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 23, i64 %15
  br label %17

17:                                               ; preds = %12, %9, %6
  %18 = phi ptr [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 24, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call ptr @luaH_getstr(ptr noundef nonnull %19, ptr noundef %26) #2
  br label %28

28:                                               ; preds = %17, %21
  %29 = phi ptr [ %27, %21 ], [ @luaO_nilobject_, %17 ]
  ret ptr %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!12, !10, i64 8}
!17 = !{!18, !8, i64 10}
!18 = !{!"Table", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
