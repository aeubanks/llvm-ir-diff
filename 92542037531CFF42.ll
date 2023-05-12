; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LG = type { %struct.lua_State, %struct.global_State }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_newthread(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 184) #3
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 8) #3
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 6
  store ptr %0, ptr %l_G.i, align 8, !tbaa !5
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 10
  store ptr null, ptr %stack.i, align 8, !tbaa !14
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 13
  store i32 0, ptr %stacksize.i, align 8, !tbaa !15
  %errorJmp.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 26
  store ptr null, ptr %errorJmp.i, align 8, !tbaa !16
  %hook.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 21
  store ptr null, ptr %hook.i, align 8, !tbaa !17
  %hookmask.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 17
  store i8 0, ptr %hookmask.i, align 4, !tbaa !18
  %basehookcount.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 19
  store i32 0, ptr %basehookcount.i, align 8, !tbaa !19
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 18
  store i8 1, ptr %allowhook.i, align 1, !tbaa !20
  %hookcount.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 20
  store i32 0, ptr %hookcount.i, align 4, !tbaa !21
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 24
  store ptr null, ptr %openupval.i, align 8, !tbaa !22
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 14
  %status.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 3
  store i8 0, ptr %status.i, align 2, !tbaa !23
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 7
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 12
  store ptr null, ptr %base_ci.i, align 8, !tbaa !24
  %errfunc.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 27
  store i64 0, ptr %errfunc.i, align 8, !tbaa !25
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 22, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ci.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %size_ci.i, align 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  store ptr %call.i, ptr %base_ci.i, align 8, !tbaa !24
  store ptr %call.i, ptr %ci.i, align 8, !tbaa !27
  store i32 8, ptr %size_ci.i, align 4, !tbaa !28
  %add.ptr4.i = getelementptr inbounds %struct.CallInfo, ptr %call.i, i64 7
  %end_ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 11
  store ptr %add.ptr4.i, ptr %end_ci.i, align 8, !tbaa !29
  %call5.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  store ptr %call5.i, ptr %stack.i, align 8, !tbaa !14
  store i32 45, ptr %stacksize.i, align 8, !tbaa !15
  %top.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 4
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 39
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 9
  store ptr %add.ptr11.i, ptr %stack_last.i, align 8, !tbaa !30
  %1 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  store ptr %call5.i, ptr %func.i, align 8, !tbaa !31
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !33
  %tt.i31 = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 0, i32 1
  store i32 0, ptr %tt.i31, align 8, !tbaa !34
  store ptr %incdec.ptr.i, ptr %1, align 8, !tbaa !35
  %base17.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 5
  store ptr %incdec.ptr.i, ptr %base17.i, align 8, !tbaa !36
  %add.ptr19.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 21
  %top21.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 2
  store ptr %add.ptr19.i, ptr %top21.i, align 8, !tbaa !37
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  %l_gt1 = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 22
  %2 = load i64, ptr %l_gt, align 8
  store i64 %2, ptr %l_gt1, align 8
  %tt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22, i32 1
  %3 = load i32, ptr %tt, align 8, !tbaa !34
  store i32 %3, ptr %tt.i, align 8, !tbaa !34
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %4 = load i8, ptr %hookmask, align 4, !tbaa !18
  store i8 %4, ptr %hookmask.i, align 4, !tbaa !18
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %5 = load i32, ptr %basehookcount, align 8, !tbaa !19
  store i32 %5, ptr %basehookcount.i, align 8, !tbaa !19
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %6 = load ptr, ptr %hook, align 8, !tbaa !17
  store ptr %6, ptr %hook.i, align 8, !tbaa !17
  store i32 %5, ptr %hookcount.i, align 4, !tbaa !21
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %L, ptr noundef %L1) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds %struct.lua_State, ptr %L1, i64 0, i32 10
  %0 = load ptr, ptr %stack, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef %L1, ptr noundef %0) #3
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L1, i64 0, i32 12
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !24
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %L1, i64 0, i32 14
  %2 = load i32, ptr %size_ci.i, align 4, !tbaa !28
  %conv.i = sext i32 %2 to i64
  %mul.i = mul nsw i64 %conv.i, 40
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %mul.i, i64 noundef 0) #3
  %3 = load ptr, ptr %stack, align 8, !tbaa !14
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L1, i64 0, i32 13
  %4 = load i32, ptr %stacksize.i, align 8, !tbaa !15
  %conv1.i = sext i32 %4 to i64
  %mul2.i = shl nsw i64 %conv1.i, 4
  %call3.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %mul2.i, i64 noundef 0) #3
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %L1, i64 noundef 184, i64 noundef 0) #3
  ret void
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %f(ptr noundef %ud, ptr noundef null, i64 noundef 0, i64 noundef 616) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %g1 = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1
  store ptr null, ptr %call, align 8, !tbaa !38
  %tt = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 1
  store i8 8, ptr %tt, align 8, !tbaa !39
  %currentwhite = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 3
  store i8 33, ptr %currentwhite, align 8, !tbaa !40
  %marked = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 2
  store i8 97, ptr %marked, align 1, !tbaa !45
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 6
  store ptr %g1, ptr %l_G.i, align 8, !tbaa !5
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 10
  store ptr null, ptr %stack.i, align 8, !tbaa !14
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 13
  store i32 0, ptr %stacksize.i, align 8, !tbaa !15
  %errorJmp.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 26
  store ptr null, ptr %errorJmp.i, align 8, !tbaa !16
  %hook.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 21
  store ptr null, ptr %hook.i, align 8, !tbaa !17
  %hookmask.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 17
  store i8 0, ptr %hookmask.i, align 4, !tbaa !18
  %basehookcount.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 19
  store i32 0, ptr %basehookcount.i, align 8, !tbaa !19
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 18
  store i8 1, ptr %allowhook.i, align 1, !tbaa !20
  %hookcount.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 20
  store i32 0, ptr %hookcount.i, align 4, !tbaa !21
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 24
  store ptr null, ptr %openupval.i, align 8, !tbaa !22
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 14
  %status.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 3
  store i8 0, ptr %status.i, align 2, !tbaa !23
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 7
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 12
  store ptr null, ptr %base_ci.i, align 8, !tbaa !24
  %errfunc.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 27
  store i64 0, ptr %errfunc.i, align 8, !tbaa !25
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 22, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ci.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %size_ci.i, align 4
  %frealloc = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 1
  store ptr %f, ptr %frealloc, align 8, !tbaa !46
  %ud7 = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 2
  store ptr %ud, ptr %ud7, align 8, !tbaa !47
  %mainthread = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 21
  store ptr %call, ptr %mainthread, align 8, !tbaa !48
  %uvhead = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 22
  %u = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 22, i32 4
  store ptr %uvhead, ptr %u, align 8, !tbaa !49
  %next12 = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 22, i32 4, i32 0, i32 1
  store ptr %uvhead, ptr %next12, align 8, !tbaa !49
  %tt15 = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 20, i32 1
  store i32 0, ptr %tt15, align 8, !tbaa !50
  %buff = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 12
  store ptr null, ptr %buff, align 8, !tbaa !51
  %buffsize = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 12, i32 2
  %panic = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 19
  store ptr null, ptr %panic, align 8, !tbaa !52
  %gcstate = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 4
  store i8 0, ptr %gcstate, align 1, !tbaa !53
  %rootgc = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %g1, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffsize, i8 0, i64 16, i1 false)
  store ptr %call, ptr %rootgc, align 8, !tbaa !54
  %sweepstrgc = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 5
  store i32 0, ptr %sweepstrgc, align 4, !tbaa !55
  %sweepgc = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 7
  store ptr %rootgc, ptr %sweepgc, align 8, !tbaa !56
  %gray = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 8
  %totalbytes = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gray, i8 0, i64 32, i1 false)
  store i64 616, ptr %totalbytes, align 8, !tbaa !57
  %gcpause = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 17
  store i32 200, ptr %gcpause, align 8, !tbaa !58
  %gcstepmul = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 18
  store i32 200, ptr %gcstepmul, align 4, !tbaa !59
  %gcdept = getelementptr inbounds %struct.LG, ptr %call, i64 0, i32 1, i32 16
  store i64 0, ptr %gcdept, align 8, !tbaa !60
  %scevgep = getelementptr i8, ptr %call, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i8 0, i64 72, i1 false), !tbaa !61
  %call20 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %call, ptr noundef nonnull @f_luaopen, ptr noundef null) #3
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.end
  %0 = load ptr, ptr %l_G.i, align 8, !tbaa !5
  %1 = load ptr, ptr %stack.i, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef nonnull %call, ptr noundef %1) #3
  tail call void @luaC_freeall(ptr noundef nonnull %call) #3
  %2 = load ptr, ptr %l_G.i, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %size.i = getelementptr inbounds %struct.stringtable, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %size.i, align 4, !tbaa !63
  %conv.i = sext i32 %4 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %mul.i, i64 noundef 0) #3
  %buff.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %buff.i, align 8, !tbaa !51
  %buffsize.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 12, i32 2
  %6 = load i64, ptr %buffsize.i, align 8, !tbaa !64
  %call6.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %5, i64 noundef %6, i64 noundef 0) #3
  store ptr %call6.i, ptr %buff.i, align 8, !tbaa !51
  store i64 0, ptr %buffsize.i, align 8, !tbaa !64
  %7 = load ptr, ptr %base_ci.i, align 8, !tbaa !24
  %8 = load i32, ptr %size_ci.i, align 4, !tbaa !28
  %conv.i.i = sext i32 %8 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %7, i64 noundef %mul.i.i, i64 noundef 0) #3
  %9 = load ptr, ptr %stack.i, align 8, !tbaa !14
  %10 = load i32, ptr %stacksize.i, align 8, !tbaa !15
  %conv1.i.i = sext i32 %10 to i64
  %mul2.i.i = shl nsw i64 %conv1.i.i, 4
  %call3.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %call, ptr noundef %9, i64 noundef %mul2.i.i, i64 noundef 0) #3
  %frealloc.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %frealloc.i, align 8, !tbaa !46
  %ud.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %ud.i, align 8, !tbaa !47
  %call11.i = tail call ptr %11(ptr noundef %12, ptr noundef nonnull %call, i64 noundef 616, i64 noundef 0) #3
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then23 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %L, ptr nocapture readnone %ud) #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  store ptr %call.i, ptr %base_ci.i, align 8, !tbaa !24
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  store ptr %call.i, ptr %ci.i, align 8, !tbaa !27
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  store i32 8, ptr %size_ci.i, align 4, !tbaa !28
  %add.ptr4.i = getelementptr inbounds %struct.CallInfo, ptr %call.i, i64 7
  %end_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr4.i, ptr %end_ci.i, align 8, !tbaa !29
  %call5.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  store ptr %call5.i, ptr %stack.i, align 8, !tbaa !14
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  store i32 45, ptr %stacksize.i, align 8, !tbaa !15
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 39
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr11.i, ptr %stack_last.i, align 8, !tbaa !30
  %1 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  store ptr %call5.i, ptr %func.i, align 8, !tbaa !31
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !33
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 0, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !34
  store ptr %incdec.ptr.i, ptr %1, align 8, !tbaa !35
  %base17.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %incdec.ptr.i, ptr %base17.i, align 8, !tbaa !36
  %add.ptr19.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 21
  %top21.i = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 2
  store ptr %add.ptr19.i, ptr %top21.i, align 8, !tbaa !37
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  %call = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 2) #3
  store ptr %call, ptr %l_gt, align 8, !tbaa !49
  %tt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22, i32 1
  store i32 5, ptr %tt, align 8, !tbaa !34
  %2 = load ptr, ptr %l_G, align 8, !tbaa !5
  %l_registry = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 20
  %call3 = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 2) #3
  store ptr %call3, ptr %l_registry, align 8, !tbaa !49
  %tt5 = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 20, i32 1
  store i32 5, ptr %tt5, align 8, !tbaa !34
  tail call void @luaS_resize(ptr noundef %L, i32 noundef 32) #3
  tail call void @luaT_init(ptr noundef %L) #3
  tail call void @luaX_init(ptr noundef %L) #3
  %call6 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 17) #3
  %marked = getelementptr inbounds %struct.anon.1, ptr %call6, i64 0, i32 2
  %3 = load i8, ptr %marked, align 1, !tbaa !49
  %4 = or i8 %3, 32
  store i8 %4, ptr %marked, align 1, !tbaa !49
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %5 = load i64, ptr %totalbytes, align 8, !tbaa !57
  %mul = shl i64 %5, 2
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %mainthread = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 21
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !48
  %stack = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %stack, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef %1, ptr noundef %2) #3
  %call = tail call i64 @luaC_separateudata(ptr noundef %1, i32 noundef 1) #3
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 27
  store i64 0, ptr %errfunc, align 8, !tbaa !25
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 12
  %ci = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 4
  %base2 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 5
  %baseCcalls = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 16
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 15
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %3 = load ptr, ptr %base_ci, align 8, !tbaa !24
  store ptr %3, ptr %ci, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %4, ptr %top, align 8, !tbaa !33
  store ptr %4, ptr %base2, align 8, !tbaa !36
  store i16 0, ptr %baseCcalls, align 2, !tbaa !66
  store i16 0, ptr %nCcalls, align 8, !tbaa !67
  %call3 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %1, ptr noundef nonnull @callallgcTM, ptr noundef null) #3
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !68

do.end:                                           ; preds = %do.body
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 6
  %5 = load ptr, ptr %l_G.i, align 8, !tbaa !5
  %6 = load ptr, ptr %stack, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef nonnull %1, ptr noundef %6) #3
  tail call void @luaC_freeall(ptr noundef nonnull %1) #3
  %7 = load ptr, ptr %l_G.i, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %size.i = getelementptr inbounds %struct.stringtable, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %size.i, align 4, !tbaa !63
  %conv.i = sext i32 %9 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %mul.i, i64 noundef 0) #3
  %buff.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 12
  %10 = load ptr, ptr %buff.i, align 8, !tbaa !51
  %buffsize.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 12, i32 2
  %11 = load i64, ptr %buffsize.i, align 8, !tbaa !64
  %call6.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %10, i64 noundef %11, i64 noundef 0) #3
  store ptr %call6.i, ptr %buff.i, align 8, !tbaa !51
  store i64 0, ptr %buffsize.i, align 8, !tbaa !64
  %12 = load ptr, ptr %base_ci, align 8, !tbaa !24
  %size_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 14
  %13 = load i32, ptr %size_ci.i.i, align 4, !tbaa !28
  %conv.i.i = sext i32 %13 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %mul.i.i, i64 noundef 0) #3
  %14 = load ptr, ptr %stack, align 8, !tbaa !14
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 13
  %15 = load i32, ptr %stacksize.i.i, align 8, !tbaa !15
  %conv1.i.i = sext i32 %15 to i64
  %mul2.i.i = shl nsw i64 %conv1.i.i, 4
  %call3.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %1, ptr noundef %14, i64 noundef %mul2.i.i, i64 noundef 0) #3
  %frealloc.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %frealloc.i, align 8, !tbaa !46
  %ud.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %ud.i, align 8, !tbaa !47
  %call11.i = tail call ptr %16(ptr noundef %17, ptr noundef nonnull %1, i64 noundef 616, i64 noundef 0) #3
  ret void
}

declare hidden i64 @luaC_separateudata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @callallgcTM(ptr noundef %L, ptr nocapture readnone %ud) #0 {
entry:
  tail call void @luaC_callGCTM(ptr noundef %L) #3
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaT_init(ptr noundef) local_unnamed_addr #1

declare hidden void @luaX_init(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_freeall(ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_callGCTM(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!14 = !{!6, !7, i64 64}
!15 = !{!6, !10, i64 88}
!16 = !{!6, !7, i64 168}
!17 = !{!6, !7, i64 112}
!18 = !{!6, !8, i64 100}
!19 = !{!6, !10, i64 104}
!20 = !{!6, !8, i64 101}
!21 = !{!6, !10, i64 108}
!22 = !{!6, !7, i64 152}
!23 = !{!6, !8, i64 10}
!24 = !{!6, !7, i64 80}
!25 = !{!6, !13, i64 176}
!26 = !{!6, !10, i64 128}
!27 = !{!6, !7, i64 40}
!28 = !{!6, !10, i64 92}
!29 = !{!6, !7, i64 72}
!30 = !{!6, !7, i64 56}
!31 = !{!32, !7, i64 8}
!32 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!33 = !{!6, !7, i64 16}
!34 = !{!12, !10, i64 8}
!35 = !{!32, !7, i64 0}
!36 = !{!6, !7, i64 24}
!37 = !{!32, !7, i64 16}
!38 = !{!6, !7, i64 0}
!39 = !{!6, !8, i64 8}
!40 = !{!41, !8, i64 32}
!41 = !{!"global_State", !42, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !43, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !44, i64 184, !8, i64 224, !8, i64 296}
!42 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!43 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!45 = !{!6, !8, i64 9}
!46 = !{!41, !7, i64 16}
!47 = !{!41, !7, i64 24}
!48 = !{!41, !7, i64 176}
!49 = !{!8, !8, i64 0}
!50 = !{!41, !10, i64 168}
!51 = !{!41, !7, i64 88}
!52 = !{!41, !7, i64 152}
!53 = !{!41, !8, i64 33}
!54 = !{!41, !7, i64 40}
!55 = !{!41, !10, i64 36}
!56 = !{!41, !7, i64 48}
!57 = !{!41, !13, i64 120}
!58 = !{!41, !10, i64 144}
!59 = !{!41, !10, i64 148}
!60 = !{!41, !13, i64 136}
!61 = !{!7, !7, i64 0}
!62 = !{!41, !7, i64 0}
!63 = !{!41, !10, i64 12}
!64 = !{!41, !13, i64 104}
!65 = !{!41, !13, i64 112}
!66 = !{!6, !11, i64 98}
!67 = !{!6, !11, i64 96}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
