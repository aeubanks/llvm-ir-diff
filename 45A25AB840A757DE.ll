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
define hidden ptr @luaM_growaux_(ptr noundef %L, ptr noundef %block, ptr nocapture noundef %size, i64 noundef %size_elems, i32 noundef %limit, ptr noundef %errormsg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %size, align 4, !tbaa !5
  %div = sdiv i32 %limit, 2
  %cmp.not = icmp slt i32 %0, %div
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp slt i32 %0, %limit
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef %errormsg) #3
  br label %if.end6

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 4)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then2, %if.else
  %newsize.0 = phi i32 [ %spec.store.select, %if.else ], [ %limit, %if.then2 ], [ %limit, %if.then ]
  %add = add nsw i32 %newsize.0, 1
  %conv = sext i32 %add to i64
  %div7 = udiv i64 -3, %size_elems
  %cmp8.not = icmp ult i64 %div7, %conv
  br i1 %cmp8.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  %1 = load i32, ptr %size, align 4, !tbaa !5
  %conv10 = sext i32 %1 to i64
  %mul11 = mul i64 %conv10, %size_elems
  %conv12 = sext i32 %newsize.0 to i64
  %mul13 = mul i64 %conv12, %size_elems
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %l_G.i, align 8, !tbaa !9
  %frealloc.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %frealloc.i, align 8, !tbaa !15
  %ud.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %ud.i, align 8, !tbaa !20
  %call.i = tail call ptr %3(ptr noundef %4, ptr noundef %block, i64 noundef %mul11, i64 noundef %mul13) #3
  %cmp.i = icmp eq ptr %call.i, null
  %cmp1.i = icmp ne i64 %mul13, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %luaM_realloc_.exit

if.then.i:                                        ; preds = %cond.true
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #3
  br label %luaM_realloc_.exit

luaM_realloc_.exit:                               ; preds = %cond.true, %if.then.i
  %totalbytes.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 14
  %5 = load i64, ptr %totalbytes.i, align 8, !tbaa !21
  %sub.i = sub i64 %mul13, %mul11
  %add.i = add i64 %sub.i, %5
  store i64 %add.i, ptr %totalbytes.i, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %luaM_realloc_.exit
  %cond = phi ptr [ %call.i, %luaM_realloc_.exit ], [ null, %cond.false ]
  store i32 %newsize.0, ptr %size, align 4, !tbaa !5
  ret ptr %cond
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !9
  %frealloc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %frealloc, align 8, !tbaa !15
  %ud = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %ud, align 8, !tbaa !20
  %call = tail call ptr %1(ptr noundef %2, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #3
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp ne i64 %nsize, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %3 = load i64, ptr %totalbytes, align 8, !tbaa !21
  %sub = sub i64 %nsize, %osize
  %add = add i64 %sub, %3
  store i64 %add, ptr %totalbytes, align 8, !tbaa !21
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @luaM_toobig(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str) #3
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
