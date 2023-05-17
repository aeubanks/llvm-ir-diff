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
define hidden void @luaS_resize(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %gcstate, align 1, !tbaa !14
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, -2
  br i1 %cmp3, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end
  %call6 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #5
  %2 = load ptr, ptr %l_G, align 8, !tbaa !5
  br label %for.cond10.preheader

cond.end:                                         ; preds = %if.end
  %conv5 = sext i32 %newsize to i64
  %mul = shl nsw i64 %conv5, 3
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #5
  %3 = load ptr, ptr %l_G, align 8, !tbaa !5
  %cmp861 = icmp sgt i32 %newsize, 0
  br i1 %cmp861, label %for.body.preheader, label %for.cond10.preheader

for.body.preheader:                               ; preds = %cond.end
  %4 = zext i32 %newsize to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %5, i1 false), !tbaa !19
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %cond.end.thread, %for.body.preheader, %cond.end
  %6 = phi ptr [ %2, %cond.end.thread ], [ %3, %for.body.preheader ], [ %3, %cond.end ]
  %cond73 = phi ptr [ %call6, %cond.end.thread ], [ %call, %for.body.preheader ], [ %call, %cond.end ]
  %size = getelementptr inbounds %struct.stringtable, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %size, align 4, !tbaa !20
  %cmp1165 = icmp sgt i32 %7, 0
  br i1 %cmp1165, label %for.body13.lr.ph, label %for.cond10.preheader.for.end25_crit_edge

for.cond10.preheader.for.end25_crit_edge:         ; preds = %for.cond10.preheader
  %.pre70 = sext i32 %7 to i64
  br label %for.end25

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %newsize, -1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %while.end
  %8 = phi i32 [ %7, %for.body13.lr.ph ], [ %14, %while.end ]
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %while.end ]
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %arrayidx15 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx15, align 8, !tbaa !19
  %tobool.not63 = icmp eq ptr %10, null
  br i1 %tobool.not63, label %while.end, label %while.body

while.body:                                       ; preds = %for.body13, %while.body
  %p.064 = phi ptr [ %11, %while.body ], [ %10, %for.body13 ]
  %11 = load ptr, ptr %p.064, align 8, !tbaa !22
  %hash17 = getelementptr inbounds %struct.anon.1, ptr %p.064, i64 0, i32 4
  %12 = load i32, ptr %hash17, align 4, !tbaa !22
  %and = and i32 %12, %sub
  %idxprom18 = sext i32 %and to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %cond73, i64 %idxprom18
  %13 = load ptr, ptr %arrayidx19, align 8, !tbaa !19
  store ptr %13, ptr %p.064, align 8, !tbaa !22
  store ptr %p.064, ptr %arrayidx19, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i32, ptr %size, align 4, !tbaa !20
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.body13
  %14 = phi i32 [ %.pre, %while.end.loopexit ], [ %8, %for.body13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp11, label %for.body13, label %for.end25, !llvm.loop !25

for.end25:                                        ; preds = %while.end, %for.cond10.preheader.for.end25_crit_edge
  %conv28.pre-phi = phi i64 [ %.pre70, %for.cond10.preheader.for.end25_crit_edge ], [ %15, %while.end ]
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %mul29 = shl nsw i64 %conv28.pre-phi, 3
  %call30 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %16, i64 noundef %mul29, i64 noundef 0) #5
  store i32 %newsize, ptr %size, align 4, !tbaa !20
  store ptr %cond73, ptr %6, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end25
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %L, ptr nocapture noundef readonly %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %l to i32
  %shr = lshr i64 %l, 5
  %add.neg = xor i64 %shr, -1
  %cmp.not.not65 = icmp ult i64 %shr, %l
  br i1 %cmp.not.not65, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %l1.067 = phi i64 [ %sub6, %for.body ], [ %l, %entry ]
  %h.066 = phi i32 [ %xor, %for.body ], [ %conv, %entry ]
  %shl = shl i32 %h.066, 5
  %shr2 = lshr i32 %h.066, 2
  %add3 = add i32 %shl, %shr2
  %sub = add i64 %l1.067, -1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !22
  %conv4 = zext i8 %0 to i32
  %add5 = add i32 %add3, %conv4
  %xor = xor i32 %add5, %h.066
  %sub6 = add i64 %l1.067, %add.neg
  %cmp.not.not = icmp ugt i64 %sub6, %shr
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %h.0.lcssa = phi i32 [ %conv, %entry ], [ %xor, %for.body ]
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %size = getelementptr inbounds %struct.stringtable, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %size, align 4, !tbaa !28
  %sub9 = add nsw i32 %3, -1
  %and = and i32 %sub9, %h.0.lcssa
  %idxprom = sext i32 %and to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %o.068 = load ptr, ptr %arrayidx10, align 8, !tbaa !22
  %cmp12.not69 = icmp eq ptr %o.068, null
  br i1 %cmp12.not69, label %for.end32, label %for.body14

for.body14:                                       ; preds = %for.end, %cleanup
  %o.070 = phi ptr [ %o.0, %cleanup ], [ %o.068, %for.end ]
  %len = getelementptr inbounds %struct.anon.1, ptr %o.070, i64 0, i32 5
  %4 = load i64, ptr %len, align 8, !tbaa !22
  %cmp15 = icmp eq i64 %4, %l
  br i1 %cmp15, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %for.body14
  %add.ptr = getelementptr inbounds %union.TString, ptr %o.070, i64 1
  %bcmp = tail call i32 @bcmp(ptr %str, ptr nonnull %add.ptr, i64 %l)
  %cmp17 = icmp eq i32 %bcmp, 0
  br i1 %cmp17, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %marked = getelementptr inbounds %struct.GCheader, ptr %o.070, i64 0, i32 2
  %5 = load i8, ptr %marked, align 1, !tbaa !22
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %currentwhite, align 8, !tbaa !29
  %7 = xor i8 %6, -1
  %and2361 = and i8 %5, 3
  %8 = and i8 %and2361, %7
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %cleanup34, label %if.then25

if.then25:                                        ; preds = %if.then
  %9 = xor i8 %5, 3
  store i8 %9, ptr %marked, align 1, !tbaa !22
  br label %cleanup34

cleanup:                                          ; preds = %for.body14, %land.lhs.true
  %o.0 = load ptr, ptr %o.070, align 8, !tbaa !22
  %cmp12.not = icmp eq ptr %o.0, null
  br i1 %cmp12.not, label %for.end32, label %for.body14, !llvm.loop !30

for.end32:                                        ; preds = %cleanup, %for.end
  %10 = add i64 %l, 27
  %cmp.i = icmp ult i64 %10, 26
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end32
  %call.i = tail call ptr @luaM_toobig(ptr noundef %L) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end32
  %add2.i = add i64 %l, 25
  %call3.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add2.i) #5
  %len.i = getelementptr inbounds %struct.anon.1, ptr %call3.i, i64 0, i32 5
  store i64 %l, ptr %len.i, align 8, !tbaa !22
  %hash.i = getelementptr inbounds %struct.anon.1, ptr %call3.i, i64 0, i32 4
  store i32 %h.0.lcssa, ptr %hash.i, align 4, !tbaa !22
  %11 = load ptr, ptr %l_G, align 8, !tbaa !5
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 3
  %12 = load i8, ptr %currentwhite.i, align 8, !tbaa !29
  %13 = and i8 %12, 3
  %marked.i = getelementptr inbounds %struct.anon.1, ptr %call3.i, i64 0, i32 2
  store i8 %13, ptr %marked.i, align 1, !tbaa !22
  %tt.i = getelementptr inbounds %struct.anon.1, ptr %call3.i, i64 0, i32 1
  store i8 4, ptr %tt.i, align 8, !tbaa !22
  %reserved.i = getelementptr inbounds %struct.anon.1, ptr %call3.i, i64 0, i32 3
  store i8 0, ptr %reserved.i, align 2, !tbaa !22
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %call3.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %str, i64 %l, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %l
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !22
  %14 = load ptr, ptr %l_G, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.stringtable, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %size.i, align 4, !tbaa !20
  %sub.i = add nsw i32 %15, -1
  %and8.i = and i32 %sub.i, %h.0.lcssa
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  %idxprom.i = zext i32 %and8.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !19
  store ptr %17, ptr %call3.i, align 8, !tbaa !22
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  %arrayidx13.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  store ptr %call3.i, ptr %arrayidx13.i, align 8, !tbaa !19
  %nuse.i = getelementptr inbounds %struct.stringtable, ptr %14, i64 0, i32 1
  %19 = load i32, ptr %nuse.i, align 8, !tbaa !31
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %nuse.i, align 8, !tbaa !31
  %20 = load i32, ptr %size.i, align 4, !tbaa !20
  %cmp16.i = icmp ugt i32 %inc.i, %20
  %cmp19.i = icmp slt i32 %20, 1073741823
  %or.cond.i = and i1 %cmp16.i, %cmp19.i
  br i1 %or.cond.i, label %if.then21.i, label %cleanup34

if.then21.i:                                      ; preds = %if.end.i
  %mul23.i = shl nsw i32 %20, 1
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %mul23.i)
  br label %cleanup34

cleanup34:                                        ; preds = %if.then, %if.then25, %if.then21.i, %if.end.i
  %retval.2 = phi ptr [ %call3.i, %if.end.i ], [ %call3.i, %if.then21.i ], [ %o.070, %if.then25 ], [ %o.070, %if.then ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %L, i64 noundef %s, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %s, -43
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @luaM_toobig(ptr noundef %L) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add = add i64 %s, 40
  %call1 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add) #5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %currentwhite, align 8, !tbaa !29
  %2 = and i8 %1, 3
  %marked = getelementptr inbounds %struct.anon.2, ptr %call1, i64 0, i32 2
  store i8 %2, ptr %marked, align 1, !tbaa !22
  %tt = getelementptr inbounds %struct.anon.2, ptr %call1, i64 0, i32 1
  store i8 7, ptr %tt, align 8, !tbaa !22
  %len = getelementptr inbounds %struct.anon.2, ptr %call1, i64 0, i32 5
  store i64 %s, ptr %len, align 8, !tbaa !22
  %metatable = getelementptr inbounds %struct.anon.2, ptr %call1, i64 0, i32 3
  store ptr null, ptr %metatable, align 8, !tbaa !22
  %env = getelementptr inbounds %struct.anon.2, ptr %call1, i64 0, i32 4
  store ptr %e, ptr %env, align 8, !tbaa !22
  %3 = load ptr, ptr %l_G, align 8, !tbaa !5
  %mainthread = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 21
  %4 = load ptr, ptr %mainthread, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %5, ptr %call1, align 8, !tbaa !22
  %6 = load ptr, ptr %l_G, align 8, !tbaa !5
  %mainthread6 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 21
  %7 = load ptr, ptr %mainthread6, align 8, !tbaa !32
  store ptr %call1, ptr %7, align 8, !tbaa !33
  ret ptr %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
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
