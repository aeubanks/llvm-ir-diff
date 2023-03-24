; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lmem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }

@.str = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_growaux_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = sdiv i32 %4, 2
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, %4
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef %5) #3
  br label %16

13:                                               ; preds = %6
  %14 = shl nsw i32 %7, 1
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 4)
  br label %16

16:                                               ; preds = %10, %12, %13
  %17 = phi i32 [ %15, %13 ], [ %4, %12 ], [ %4, %10 ]
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = udiv i64 -3, %3
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, %3
  %26 = sext i32 %17 to i64
  %27 = mul i64 %26, %3
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = tail call ptr %31(ptr noundef %33, ptr noundef %1, i64 noundef %25, i64 noundef %27) #3
  %35 = icmp eq ptr %34, null
  %36 = icmp ne i64 %27, 0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #3
  br label %39

39:                                               ; preds = %22, %38
  %40 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = sub i64 %27, %25
  %43 = add i64 %42, %41
  store i64 %43, ptr %40, align 8, !tbaa !21
  br label %45

44:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str) #3
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %34, %39 ], [ null, %44 ]
  store i32 %17, ptr %2, align 4, !tbaa !5
  ret ptr %46
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i64 %3, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #3
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = sub i64 %3, %2
  %20 = add i64 %19, %18
  store i64 %20, ptr %17, align 8, !tbaa !21
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @luaM_toobig(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret ptr null
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !6, i64 88, !6, i64 92, !12, i64 96, !12, i64 98, !7, i64 100, !7, i64 101, !6, i64 104, !6, i64 108, !11, i64 112, !13, i64 120, !13, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !14, i64 176}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"lua_TValue", !7, i64 0, !6, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !11, i64 16}
!16 = !{!"global_State", !17, i64 0, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 33, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !18, i64 88, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !6, i64 144, !6, i64 148, !11, i64 152, !13, i64 160, !11, i64 176, !19, i64 184, !7, i64 224, !7, i64 296}
!17 = !{!"stringtable", !11, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"Mbuffer", !11, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"UpVal", !11, i64 0, !7, i64 8, !7, i64 9, !11, i64 16, !7, i64 24}
!20 = !{!16, !11, i64 24}
!21 = !{!16, !14, i64 120}
