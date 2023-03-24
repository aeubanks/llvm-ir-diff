; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lfunc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.GCheader = type { ptr, i8, i8 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 4
  %5 = add i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %6) #4
  tail call void @luaC_link(ptr noundef %0, ptr noundef %7, i8 noundef zeroext 6) #4
  %8 = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 3
  store i8 1, ptr %8, align 2, !tbaa !5
  %9 = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 6
  store ptr %2, ptr %9, align 8, !tbaa !5
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 4
  store i8 %10, ptr %11, align 1, !tbaa !5
  ret ptr %7
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %6) #4
  tail call void @luaC_link(ptr noundef %0, ptr noundef %7, i8 noundef zeroext 6) #4
  %8 = getelementptr inbounds %struct.LClosure, ptr %7, i64 0, i32 3
  store i8 0, ptr %8, align 2, !tbaa !5
  %9 = getelementptr inbounds %struct.LClosure, ptr %7, i64 0, i32 6
  store ptr %2, ptr %9, align 8, !tbaa !5
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.LClosure, ptr %7, i64 0, i32 4
  store i8 %10, ptr %11, align 1, !tbaa !5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = add i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 40
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = sub nsw i64 %17, %19
  %21 = getelementptr i8, ptr %7, i64 %20
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !5
  br label %24

24:                                               ; preds = %13, %3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newupval(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  tail call void @luaC_link(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 10) #4
  %3 = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4
  %4 = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 24
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %14 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.UpVal, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ult ptr %12, %1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %12, %1
  br i1 %15, label %16, label %6, !llvm.loop !19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.GCheader, ptr %8, i64 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !21
  %21 = xor i8 %20, -1
  %22 = and i8 %18, 3
  %23 = and i8 %22, %21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %16
  %26 = xor i8 %18, 3
  store i8 %26, ptr %17, align 1, !tbaa !5
  br label %42

27:                                               ; preds = %6, %10
  %28 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  %29 = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 1
  store i8 10, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !21
  %32 = and i8 %31, 3
  %33 = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 2
  store i8 %32, ptr %33, align 1, !tbaa !26
  %34 = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 3
  store ptr %1, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %35, ptr %28, align 8, !tbaa !27
  store ptr %28, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 22
  %37 = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 22, i32 4, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 4, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.UpVal, ptr %39, i64 0, i32 4
  store ptr %28, ptr %41, align 8, !tbaa !5
  store ptr %28, ptr %38, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %16, %25, %27
  %43 = phi ptr [ %28, %27 ], [ %8, %25 ], [ %8, %16 ]
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeupval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 4
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i64 0, i32 4
  store ptr %8, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.UpVal, ptr %13, i64 0, i32 4, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %7, %2
  %16 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 40, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_close(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 3
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi ptr [ %4, %6 ], [ %50, %49 ]
  %12 = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %16, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.GCheader, ptr %11, i64 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = load i8, ptr %9, align 8, !tbaa !21
  %20 = xor i8 %19, -1
  %21 = and i8 %18, 3
  %22 = and i8 %21, %20
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 4
  br i1 %23, label %37, label %25

25:                                               ; preds = %15
  %26 = icmp eq ptr %13, %24
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %24, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.UpVal, ptr %30, i64 0, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = load ptr, ptr %24, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.UpVal, ptr %33, i64 0, i32 4, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %25, %27
  %36 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 40, i64 noundef 0) #4
  br label %49

37:                                               ; preds = %15
  %38 = load ptr, ptr %24, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.UpVal, ptr %40, i64 0, i32 4
  store ptr %38, ptr %41, align 8, !tbaa !5
  %42 = load ptr, ptr %39, align 8, !tbaa !5
  %43 = load ptr, ptr %24, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.UpVal, ptr %43, i64 0, i32 4, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !5
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %24, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !11
  store i32 %48, ptr %39, align 8, !tbaa !11
  store ptr %24, ptr %12, align 8, !tbaa !8
  tail call void @luaC_linkupval(ptr noundef nonnull %0, ptr noundef nonnull %11) #4
  br label %49

49:                                               ; preds = %37, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %10, !llvm.loop !29

52:                                               ; preds = %10, %49, %2
  ret void
}

declare hidden void @luaC_linkupval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 120) #4
  tail call void @luaC_link(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 9) #4
  %3 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  %4 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  store i32 0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %4, i64 noundef %8, i64 noundef 0) #4
  %10 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %11, i64 noundef %15, i64 noundef 0) #4
  %17 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %22, i64 noundef 0) #4
  %24 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %25, i64 noundef %29, i64 noundef 0) #4
  %31 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %37 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %32, i64 noundef %36, i64 noundef 0) #4
  %38 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %39, i64 noundef %43, i64 noundef 0) #4
  %45 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef 120, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeclosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CClosure, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %struct.LClosure, ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.CClosure, ptr %1, i64 0, i32 4
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = select i1 %5, i64 3, i64 4
  %10 = load i8, ptr %8, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, %9
  %13 = add nuw nsw i64 %12, 40
  %14 = and i64 %13, 65528
  %15 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %14, i64 noundef 0) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaF_getlocalname(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %29
  %12 = phi i64 [ 0, %7 ], [ %31, %29 ]
  %13 = phi i32 [ %1, %7 ], [ %30, %29 ]
  %14 = getelementptr inbounds %struct.LocVar, ptr %9, i64 %12, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.LocVar, ptr %9, i64 %12, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = add nsw i32 %13, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = and i64 %12, 4294967295
  %26 = getelementptr inbounds %struct.LocVar, ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds %union.TString, ptr %27, i64 1
  br label %33

29:                                               ; preds = %17, %21
  %30 = phi i32 [ %22, %21 ], [ %13, %17 ]
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %11, !llvm.loop !47

33:                                               ; preds = %29, %11, %3, %24
  %34 = phi ptr [ %28, %24 ], [ null, %3 ], [ null, %11 ], [ null, %29 ]
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!8 = !{!9, !10, i64 16}
!9 = !{!"UpVal", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !6, i64 24}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"lua_TValue", !6, i64 0, !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !13, i64 88, !13, i64 92, !16, i64 96, !16, i64 98, !6, i64 100, !6, i64 101, !13, i64 104, !13, i64 108, !10, i64 112, !12, i64 120, !12, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !17, i64 176}
!16 = !{!"short", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 32}
!22 = !{!"global_State", !23, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !13, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !24, i64 88, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !13, i64 144, !13, i64 148, !10, i64 152, !12, i64 160, !10, i64 176, !9, i64 184, !6, i64 224, !6, i64 296}
!23 = !{!"stringtable", !10, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!"Mbuffer", !10, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!9, !6, i64 8}
!26 = !{!9, !6, i64 9}
!27 = !{!9, !10, i64 0}
!28 = !{!15, !10, i64 152}
!29 = distinct !{!29, !20}
!30 = !{!31, !10, i64 24}
!31 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!32 = !{!31, !13, i64 80}
!33 = !{!31, !10, i64 32}
!34 = !{!31, !13, i64 88}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !13, i64 76}
!37 = !{!31, !10, i64 40}
!38 = !{!31, !13, i64 84}
!39 = !{!31, !10, i64 48}
!40 = !{!31, !13, i64 92}
!41 = !{!31, !10, i64 56}
!42 = !{!31, !13, i64 72}
!43 = !{!44, !13, i64 8}
!44 = !{!"LocVar", !10, i64 0, !13, i64 8, !13, i64 12}
!45 = !{!44, !13, i64 12}
!46 = !{!44, !10, i64 0}
!47 = distinct !{!47, !20}
