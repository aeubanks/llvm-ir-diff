; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstring.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstring.c"
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
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon.1 }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, -2
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  br label %22

13:                                               ; preds = %8
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %15) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %21, i1 false), !tbaa !19
  br label %22

22:                                               ; preds = %10, %19, %13
  %23 = phi ptr [ %12, %10 ], [ %17, %19 ], [ %17, %13 ]
  %24 = phi ptr [ %11, %10 ], [ %16, %19 ], [ %16, %13 ]
  %25 = getelementptr inbounds %struct.stringtable, ptr %23, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  br label %56

30:                                               ; preds = %22
  %31 = add nsw i32 %1, -1
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i32 [ %26, %30 ], [ %52, %51 ]
  %34 = phi i64 [ 0, %30 ], [ %53, %51 ]
  %35 = load ptr, ptr %23, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %32, %39
  %40 = phi ptr [ %41, %39 ], [ %37, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.anon.1, ptr %40, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = and i32 %43, %31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %24, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  store ptr %47, ptr %40, align 8, !tbaa !22
  store ptr %40, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %41, null
  br i1 %48, label %49, label %39, !llvm.loop !23

49:                                               ; preds = %39
  %50 = load i32, ptr %25, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %49, %32
  %52 = phi i32 [ %50, %49 ], [ %33, %32 ]
  %53 = add nuw nsw i64 %34, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %32, label %56, !llvm.loop !25

56:                                               ; preds = %51, %28
  %57 = phi i64 [ %29, %28 ], [ %54, %51 ]
  %58 = load ptr, ptr %23, align 8, !tbaa !21
  %59 = shl nsw i64 %57, 3
  %60 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %58, i64 noundef %59, i64 noundef 0) #5
  store i32 %1, ptr %25, align 4, !tbaa !20
  store ptr %24, ptr %23, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %2, %56
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i64 %2, 5
  %6 = xor i64 %5, -1
  %7 = icmp ult i64 %5, %2
  br i1 %7, label %8, label %22

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %20, %8 ], [ %2, %3 ]
  %10 = phi i32 [ %19, %8 ], [ %4, %3 ]
  %11 = shl i32 %10, 5
  %12 = lshr i32 %10, 2
  %13 = add i32 %11, %12
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  %19 = xor i32 %18, %10
  %20 = add i64 %9, %6
  %21 = icmp ugt i64 %20, %5
  br i1 %21, label %8, label %22, !llvm.loop !26

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %4, %3 ], [ %19, %8 ]
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.stringtable, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = add nsw i32 %28, -1
  %30 = and i32 %29, %23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %22, %55
  %36 = phi ptr [ %56, %55 ], [ %33, %22 ]
  %37 = getelementptr inbounds %struct.anon.1, ptr %36, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i64 %38, %2
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds %union.TString, ptr %36, i64 1
  %42 = tail call i32 @bcmp(ptr %1, ptr nonnull %41, i64 %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.GCheader, ptr %36, i64 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !29
  %49 = xor i8 %48, -1
  %50 = and i8 %46, 3
  %51 = and i8 %50, %49
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %44
  %54 = xor i8 %46, 3
  store i8 %54, ptr %45, align 1, !tbaa !22
  br label %97

55:                                               ; preds = %35, %40
  %56 = load ptr, ptr %36, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %35, !llvm.loop !30

58:                                               ; preds = %55, %22
  %59 = add i64 %2, 27
  %60 = icmp ult i64 %59, 26
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @luaM_toobig(ptr noundef %0) #5
  br label %63

63:                                               ; preds = %61, %58
  %64 = add i64 %2, 25
  %65 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %64) #5
  %66 = getelementptr inbounds %struct.anon.1, ptr %65, i64 0, i32 5
  store i64 %2, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.anon.1, ptr %65, i64 0, i32 4
  store i32 %23, ptr %67, align 4, !tbaa !22
  %68 = load ptr, ptr %24, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.global_State, ptr %68, i64 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !29
  %71 = and i8 %70, 3
  %72 = getelementptr inbounds %struct.anon.1, ptr %65, i64 0, i32 2
  store i8 %71, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds %struct.anon.1, ptr %65, i64 0, i32 1
  store i8 4, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.anon.1, ptr %65, i64 0, i32 3
  store i8 0, ptr %74, align 2, !tbaa !22
  %75 = getelementptr inbounds %union.TString, ptr %65, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 1 %1, i64 %2, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 %2
  store i8 0, ptr %76, align 1, !tbaa !22
  %77 = load ptr, ptr %24, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.stringtable, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %23
  %82 = load ptr, ptr %77, align 8, !tbaa !21
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  store ptr %85, ptr %65, align 8, !tbaa !22
  %86 = load ptr, ptr %77, align 8, !tbaa !21
  %87 = getelementptr inbounds ptr, ptr %86, i64 %83
  store ptr %65, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.stringtable, ptr %77, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !31
  %91 = load i32, ptr %78, align 4, !tbaa !20
  %92 = icmp ugt i32 %90, %91
  %93 = icmp slt i32 %91, 1073741823
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %63
  %96 = shl nsw i32 %91, 1
  tail call void @luaS_resize(ptr noundef nonnull %0, i32 noundef %96)
  br label %97

97:                                               ; preds = %44, %53, %95, %63
  %98 = phi ptr [ %65, %63 ], [ %65, %95 ], [ %36, %53 ], [ %36, %44 ]
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, -43
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @luaM_toobig(ptr noundef %0) #5
  br label %7

7:                                                ; preds = %5, %3
  %8 = add i64 %1, 40
  %9 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %8) #5
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !29
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds %struct.anon.2, ptr %9, i64 0, i32 2
  store i8 %14, ptr %15, align 1, !tbaa !22
  %16 = getelementptr inbounds %struct.anon.2, ptr %9, i64 0, i32 1
  store i8 7, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.anon.2, ptr %9, i64 0, i32 5
  store i64 %1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.anon.2, ptr %9, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.anon.2, ptr %9, i64 0, i32 4
  store ptr %2, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %9, ptr %26, align 8, !tbaa !33
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!14 = !{!15, !8, i64 33}
!15 = !{!"global_State", !16, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !18, i64 184, !8, i64 224, !8, i64 296}
!16 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!17 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !10, i64 12}
!21 = !{!16, !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!15, !7, i64 0}
!28 = !{!15, !10, i64 12}
!29 = !{!15, !8, i64 32}
!30 = distinct !{!30, !24}
!31 = !{!16, !10, i64 8}
!32 = !{!15, !7, i64 176}
!33 = !{!6, !7, i64 0}
