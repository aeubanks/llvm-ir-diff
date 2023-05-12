; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash_fns_t = type { ptr, ptr, [2 x ptr] }
%struct.VecDFAState = type { i32, i32, ptr, [3 x ptr] }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.LexState = type { i32, %struct.VecNFAState, i32, i32, i32 }
%struct.VecNFAState = type { i32, i32, ptr, [3 x ptr] }
%struct.State = type { i32, i64, %struct.anon.3, %struct.anon.4, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.NFAState = type { i32, [256 x %struct.anon.9], %struct.anon.10, %struct.anon.11, %struct.anon.12 }
%struct.anon.9 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.10 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.11 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.12 = type { i32, i32, ptr, [3 x ptr] }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.anon.13 = type { i32, i32, ptr, [3 x ptr] }
%struct.DFAState = type { %struct.anon.13, [256 x ptr], ptr }
%struct.ScanState = type { i32, [256 x ptr], %struct.VecAction, %struct.VecAction, [256 x ptr] }
%struct.ScanStateTransition = type { i32, %struct.VecAction, %struct.VecAction }

@verbose_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"%d scanners %d transitions\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"bad (part of) regex: %s\0A\00", align 1
@trans_hash_fns = internal global %struct.hash_fns_t { ptr @trans_hash_fn, ptr @trans_cmp_fn, [2 x ptr] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @build_scanners(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %alldfas.i.i = alloca %struct.VecDFAState, align 8
  %reg.i = alloca ptr, align 8
  %calloc.i = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %states = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %0 = load i32, ptr %states, align 8, !tbaa !5
  %cmp197.not = icmp eq i32 %0, 0
  br i1 %cmp197.not, label %for.end98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !13
  %wide.trip.count264 = zext i32 %0 to i64
  br label %for.body

for.cond76.preheader:                             ; preds = %for.inc73
  br i1 %cmp197.not, label %for.end98, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %for.cond76.preheader
  %v82 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %allnfas.i.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 1
  %v.i.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 1, i32 2
  %e.i.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 1, i32 3
  %ignore_case813.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 4
  %v41.i.i = getelementptr inbounds %struct.VecDFAState, ptr %alldfas.i.i, i64 0, i32 2
  %e44.i.i = getelementptr inbounds %struct.VecDFAState, ptr %alldfas.i.i, i64 0, i32 3
  %transitions81.i.i.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 2
  %scanners.i = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 3
  br label %for.body80

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %indvars.iv261 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next262, %for.inc73 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv261
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %same_shifts = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %same_shifts, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %3, null
  %cmp3195 = icmp ne i64 %indvars.iv261, 0
  %or.cond = and i1 %tobool.not, %cmp3195
  br i1 %or.cond, label %for.body4.lr.ph, label %for.inc73

for.body4.lr.ph:                                  ; preds = %for.body
  %shift_actions22 = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 5
  %v41 = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 5, i32 2
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc70
  %indvars.iv256 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next257, %for.inc70 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv256
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !14
  %same_shifts9 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %same_shifts9, align 8, !tbaa !15
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end12, label %for.inc70

if.end12:                                         ; preds = %for.body4
  %shift_actions = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %shift_actions, align 8, !tbaa !19
  %7 = load i32, ptr %shift_actions22, align 8, !tbaa !19
  %cmp24.not = icmp eq i32 %6, %7
  br i1 %cmp24.not, label %for.cond27.preheader, label %for.inc70

for.cond27.preheader:                             ; preds = %if.end12
  %cmp34192.not = icmp eq i32 %6, 0
  br i1 %cmp34192.not, label %if.then63, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %v41, align 8, !tbaa !20
  %v49 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 5, i32 2
  %9 = load ptr, ptr %v49, align 8, !tbaa !20
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body35

for.cond27:                                       ; preds = %for.body35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then63, label %for.body35, !llvm.loop !21

for.body35:                                       ; preds = %for.body35.lr.ph, %for.cond27
  %indvars.iv = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next, %for.cond27 ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx43, align 8, !tbaa !14
  %term = getelementptr inbounds %struct.Action, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %term, align 8, !tbaa !23
  %arrayidx51 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx51, align 8, !tbaa !14
  %term52 = getelementptr inbounds %struct.Action, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %term52, align 8, !tbaa !23
  %cmp53.not = icmp eq ptr %11, %13
  br i1 %cmp53.not, label %for.cond27, label %for.inc70

if.then63:                                        ; preds = %for.cond27.preheader, %for.cond27
  store ptr %4, ptr %same_shifts, align 8, !tbaa !15
  br label %for.inc73

for.inc70:                                        ; preds = %for.body35, %if.end12, %for.body4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %indvars.iv261
  br i1 %exitcond260.not, label %for.inc73, label %for.body4, !llvm.loop !25

for.inc73:                                        ; preds = %for.inc70, %if.then63, %for.body
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %for.cond76.preheader, label %for.body, !llvm.loop !26

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc96
  %14 = phi i32 [ 0, %for.body80.lr.ph ], [ %458, %for.inc96 ]
  %indvars.iv267 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next268, %for.inc96 ]
  %15 = load ptr, ptr %v82, align 8, !tbaa !13
  %arrayidx84 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv267
  %16 = load ptr, ptr %arrayidx84, align 8, !tbaa !14
  %shift_actions85 = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %shift_actions85, align 8, !tbaa !19
  %tobool87.not = icmp eq i32 %17, 0
  br i1 %tobool87.not, label %for.inc96, label %if.then88

if.then88:                                        ; preds = %for.body80
  %same_shifts89 = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 13
  %18 = load ptr, ptr %same_shifts89, align 8, !tbaa !15
  %tobool90.not = icmp eq ptr %18, null
  br i1 %tobool90.not, label %for.body.lr.ph.i, label %if.then91

if.then91:                                        ; preds = %if.then88
  %scanner = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9
  %scanner93 = getelementptr inbounds %struct.State, ptr %18, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scanner, ptr noundef nonnull align 8 dereferenceable(80) %scanner93, i64 80, i1 false), !tbaa.struct !27
  br label %for.inc96

for.body.lr.ph.i:                                 ; preds = %if.then88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg.i) #13
  %calloc.i.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %19 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %19, ptr %calloc.i.i, align 8, !tbaa !32
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  store i32 1, ptr %allnfas.i.i, align 8, !tbaa !35
  store ptr %calloc.i.i, ptr %e.i.i, align 8, !tbaa !14
  %v.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 5, i32 2
  %chars.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 1
  %v72.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 1, i64 0, i32 2
  %e28.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 1, i64 0, i32 3
  br label %for.body.i

for.cond726.preheader.i:                          ; preds = %for.inc723.i
  %cmp7291763.not.i = icmp eq i32 %149, 0
  br i1 %cmp7291763.not.i, label %for.end873.i, label %for.body731.lr.ph.i

for.body731.lr.ph.i:                              ; preds = %for.cond726.preheader.i
  %epsilon.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 2
  %v748.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 2, i32 2
  %e766.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i.i, i64 0, i32 2, i32 3
  br label %for.body731.i

for.body.i:                                       ; preds = %for.inc723.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc723.i ]
  %one.01760.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %one.1.i, %for.inc723.i ]
  %20 = load ptr, ptr %v.i, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 8, !tbaa !36
  switch i32 %22, label %for.inc723.i [
    i32 0, label %if.then.i
    i32 1, label %land.lhs.true.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %23 = load i32, ptr %chars.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %v72.i, align 8, !tbaa !38
  br i1 %tobool.not.i, label %do.body.i, label %if.else69.i

do.body.i:                                        ; preds = %if.then.i
  %tobool10.not.i = icmp eq ptr %24, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %do.body.i
  %calloc.i1139.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %25 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1140.i = add i32 %25, 1
  store i32 %inc.i1140.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %25, ptr %calloc.i1139.i, align 8, !tbaa !32
  %26 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1143.i = icmp eq ptr %26, null
  br i1 %tobool.not.i1143.i, label %if.then.i1148.i, label %if.else.i1150.i

if.then.i1148.i:                                  ; preds = %if.then11.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %27 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1145.i = add i32 %27, 1
  store i32 %inc6.i1145.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1146.i = zext i32 %27 to i64
  %arrayidx.i1147.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1146.i
  store ptr %calloc.i1139.i, ptr %arrayidx.i1147.i, align 8, !tbaa !14
  br label %new_NFAState.exit1165.i

if.else.i1150.i:                                  ; preds = %if.then11.i
  %cmp.i1149.i = icmp eq ptr %26, %e.i.i
  %28 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1149.i, label %if.then12.i1152.i, label %if.else24.i1159.i

if.then12.i1152.i:                                ; preds = %if.else.i1150.i
  %cmp15.i1151.i = icmp ult i32 %28, 3
  br i1 %cmp15.i1151.i, label %if.then16.i1156.i, label %if.end38.i1164.i

if.then16.i1156.i:                                ; preds = %if.then12.i1152.i
  %inc21.i1153.i = add nuw nsw i32 %28, 1
  store i32 %inc21.i1153.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1154.i = zext i32 %28 to i64
  %arrayidx23.i1155.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1154.i
  store ptr %calloc.i1139.i, ptr %arrayidx23.i1155.i, align 8, !tbaa !14
  br label %new_NFAState.exit1165.i

if.else24.i1159.i:                                ; preds = %if.else.i1150.i
  %and.i1157.i = and i32 %28, 7
  %tobool27.not.i1158.i = icmp eq i32 %and.i1157.i, 0
  br i1 %tobool27.not.i1158.i, label %if.end38.i1164.i, label %if.then28.i1163.i

if.then28.i1163.i:                                ; preds = %if.else24.i1159.i
  %inc33.i1160.i = add i32 %28, 1
  store i32 %inc33.i1160.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1161.i = zext i32 %28 to i64
  %arrayidx35.i1162.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom34.i1161.i
  store ptr %calloc.i1139.i, ptr %arrayidx35.i1162.i, align 8, !tbaa !14
  br label %new_NFAState.exit1165.i

if.end38.i1164.i:                                 ; preds = %if.else24.i1159.i, %if.then12.i1152.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1139.i) #13
  %.pre1819.i = load i32, ptr %chars.i, align 8, !tbaa !37
  br label %new_NFAState.exit1165.i

new_NFAState.exit1165.i:                          ; preds = %if.end38.i1164.i, %if.then28.i1163.i, %if.then16.i1156.i, %if.then.i1148.i
  %29 = phi i32 [ 0, %if.then.i1148.i ], [ 0, %if.then16.i1156.i ], [ 0, %if.then28.i1163.i ], [ %.pre1819.i, %if.end38.i1164.i ]
  store ptr %e28.i, ptr %v72.i, align 8, !tbaa !38
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %chars.i, align 8, !tbaa !37
  %idxprom21.i = zext i32 %29 to i64
  %arrayidx22.i = getelementptr inbounds ptr, ptr %e28.i, i64 %idxprom21.i
  store ptr %calloc.i1139.i, ptr %arrayidx22.i, align 8, !tbaa !14
  br label %do.body75.i

if.else.i:                                        ; preds = %do.body.i
  %cmp30.i = icmp eq ptr %24, %e28.i
  %calloc.i1166.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %30 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1167.i = add i32 %30, 1
  store i32 %inc.i1167.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %30, ptr %calloc.i1166.i, align 8, !tbaa !32
  %31 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1170.i = icmp eq ptr %31, null
  br i1 %cmp30.i, label %if.then36.i, label %if.end65.i

if.then36.i:                                      ; preds = %if.else.i
  br i1 %tobool.not.i1170.i, label %if.then.i1175.i, label %if.else.i1177.i

if.then.i1175.i:                                  ; preds = %if.then36.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %32 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1172.i = add i32 %32, 1
  store i32 %inc6.i1172.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1173.i = zext i32 %32 to i64
  %arrayidx.i1174.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1173.i
  store ptr %calloc.i1166.i, ptr %arrayidx.i1174.i, align 8, !tbaa !14
  br label %new_NFAState.exit1192.i

if.else.i1177.i:                                  ; preds = %if.then36.i
  %cmp.i1176.i = icmp eq ptr %31, %e.i.i
  %33 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1176.i, label %if.then12.i1179.i, label %if.else24.i1186.i

if.then12.i1179.i:                                ; preds = %if.else.i1177.i
  %cmp15.i1178.i = icmp ult i32 %33, 3
  br i1 %cmp15.i1178.i, label %if.then16.i1183.i, label %if.end38.i1191.i

if.then16.i1183.i:                                ; preds = %if.then12.i1179.i
  %inc21.i1180.i = add nuw nsw i32 %33, 1
  store i32 %inc21.i1180.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1181.i = zext i32 %33 to i64
  %arrayidx23.i1182.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1181.i
  store ptr %calloc.i1166.i, ptr %arrayidx23.i1182.i, align 8, !tbaa !14
  br label %new_NFAState.exit1192.i

if.else24.i1186.i:                                ; preds = %if.else.i1177.i
  %and.i1184.i = and i32 %33, 7
  %tobool27.not.i1185.i = icmp eq i32 %and.i1184.i, 0
  br i1 %tobool27.not.i1185.i, label %if.end38.i1191.i, label %if.then28.i1190.i

if.then28.i1190.i:                                ; preds = %if.else24.i1186.i
  %inc33.i1187.i = add i32 %33, 1
  store i32 %inc33.i1187.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1188.i = zext i32 %33 to i64
  %arrayidx35.i1189.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom34.i1188.i
  store ptr %calloc.i1166.i, ptr %arrayidx35.i1189.i, align 8, !tbaa !14
  br label %new_NFAState.exit1192.i

if.end38.i1191.i:                                 ; preds = %if.else24.i1186.i, %if.then12.i1179.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1166.i) #13
  %.pre.i = load i32, ptr %chars.i, align 8, !tbaa !37
  br label %new_NFAState.exit1192.i

new_NFAState.exit1192.i:                          ; preds = %if.end38.i1191.i, %if.then28.i1190.i, %if.then16.i1183.i, %if.then.i1175.i
  %34 = phi i32 [ 0, %if.then.i1175.i ], [ 0, %if.then16.i1183.i ], [ 0, %if.then28.i1190.i ], [ %.pre.i, %if.end38.i1191.i ]
  %35 = load ptr, ptr %v72.i, align 8, !tbaa !38
  %inc44.i = add i32 %34, 1
  store i32 %inc44.i, ptr %chars.i, align 8, !tbaa !37
  %idxprom45.i = zext i32 %34 to i64
  %arrayidx46.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom45.i
  store ptr %calloc.i1166.i, ptr %arrayidx46.i, align 8, !tbaa !14
  br label %do.body75.i

if.end65.i:                                       ; preds = %if.else.i
  br i1 %tobool.not.i1170.i, label %if.then.i1202.i, label %if.else.i1204.i

if.then.i1202.i:                                  ; preds = %if.end65.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %36 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1199.i = add i32 %36, 1
  store i32 %inc6.i1199.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1200.i = zext i32 %36 to i64
  %arrayidx.i1201.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1200.i
  store ptr %calloc.i1166.i, ptr %arrayidx.i1201.i, align 8, !tbaa !14
  br label %new_NFAState.exit1219.i

if.else.i1204.i:                                  ; preds = %if.end65.i
  %cmp.i1203.i = icmp eq ptr %31, %e.i.i
  %37 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1203.i, label %if.then12.i1206.i, label %if.else24.i1213.i

if.then12.i1206.i:                                ; preds = %if.else.i1204.i
  %cmp15.i1205.i = icmp ult i32 %37, 3
  br i1 %cmp15.i1205.i, label %if.then16.i1210.i, label %if.end38.i1218.i

if.then16.i1210.i:                                ; preds = %if.then12.i1206.i
  %inc21.i1207.i = add nuw nsw i32 %37, 1
  store i32 %inc21.i1207.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1208.i = zext i32 %37 to i64
  %arrayidx23.i1209.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1208.i
  store ptr %calloc.i1166.i, ptr %arrayidx23.i1209.i, align 8, !tbaa !14
  br label %new_NFAState.exit1219.i

if.else24.i1213.i:                                ; preds = %if.else.i1204.i
  %and.i1211.i = and i32 %37, 7
  %tobool27.not.i1212.i = icmp eq i32 %and.i1211.i, 0
  br i1 %tobool27.not.i1212.i, label %if.end38.i1218.i, label %if.then28.i1217.i

if.then28.i1217.i:                                ; preds = %if.else24.i1213.i
  %inc33.i1214.i = add i32 %37, 1
  store i32 %inc33.i1214.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1215.i = zext i32 %37 to i64
  %arrayidx35.i1216.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom34.i1215.i
  store ptr %calloc.i1166.i, ptr %arrayidx35.i1216.i, align 8, !tbaa !14
  br label %new_NFAState.exit1219.i

if.end38.i1218.i:                                 ; preds = %if.else24.i1213.i, %if.then12.i1206.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1166.i) #13
  br label %new_NFAState.exit1219.i

new_NFAState.exit1219.i:                          ; preds = %if.end38.i1218.i, %if.then28.i1217.i, %if.then16.i1210.i, %if.then.i1202.i
  call void @vec_add_internal(ptr noundef nonnull %chars.i, ptr noundef nonnull %calloc.i1166.i) #13
  br label %do.body75.i

if.else69.i:                                      ; preds = %if.then.i
  %38 = load ptr, ptr %24, align 8, !tbaa !14
  br label %do.body75.i

do.body75.i:                                      ; preds = %if.else69.i, %new_NFAState.exit1219.i, %new_NFAState.exit1192.i, %new_NFAState.exit1165.i
  %nnn.0.i = phi ptr [ %38, %if.else69.i ], [ %calloc.i1166.i, %new_NFAState.exit1192.i ], [ %calloc.i1166.i, %new_NFAState.exit1219.i ], [ %calloc.i1139.i, %new_NFAState.exit1165.i ]
  %accepts.i = getelementptr inbounds %struct.NFAState, ptr %nnn.0.i, i64 0, i32 3
  %v76.i = getelementptr inbounds %struct.NFAState, ptr %nnn.0.i, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %v76.i, align 8, !tbaa !39
  %tobool77.not.i = icmp eq ptr %39, null
  %e80.i = getelementptr inbounds %struct.NFAState, ptr %nnn.0.i, i64 0, i32 3, i32 3
  br i1 %tobool77.not.i, label %if.then78.i, label %if.else89.i

if.then78.i:                                      ; preds = %do.body75.i
  store ptr %e80.i, ptr %v76.i, align 8, !tbaa !39
  %40 = load i32, ptr %accepts.i, align 8, !tbaa !40
  %inc86.i = add i32 %40, 1
  store i32 %inc86.i, ptr %accepts.i, align 8, !tbaa !40
  %idxprom87.i = zext i32 %40 to i64
  %arrayidx88.i = getelementptr inbounds ptr, ptr %e80.i, i64 %idxprom87.i
  store ptr %21, ptr %arrayidx88.i, align 8, !tbaa !14
  br label %for.inc723.i

if.else89.i:                                      ; preds = %do.body75.i
  %cmp95.i = icmp eq ptr %39, %e80.i
  %41 = load i32, ptr %accepts.i, align 8, !tbaa !40
  br i1 %cmp95.i, label %if.then96.i, label %if.else109.i

if.then96.i:                                      ; preds = %if.else89.i
  %cmp99.i = icmp ult i32 %41, 3
  br i1 %cmp99.i, label %if.then100.i, label %if.end124.i

if.then100.i:                                     ; preds = %if.then96.i
  %inc105.i = add nuw nsw i32 %41, 1
  store i32 %inc105.i, ptr %accepts.i, align 8, !tbaa !40
  %idxprom106.i = zext i32 %41 to i64
  %arrayidx107.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom106.i
  store ptr %21, ptr %arrayidx107.i, align 8, !tbaa !14
  br label %for.inc723.i

if.else109.i:                                     ; preds = %if.else89.i
  %and112.i = and i32 %41, 7
  %tobool113.not.i = icmp eq i32 %and112.i, 0
  br i1 %tobool113.not.i, label %if.end124.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.else109.i
  %inc119.i = add i32 %41, 1
  store i32 %inc119.i, ptr %accepts.i, align 8, !tbaa !40
  %idxprom120.i = zext i32 %41 to i64
  %arrayidx121.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom120.i
  store ptr %21, ptr %arrayidx121.i, align 8, !tbaa !14
  br label %for.inc723.i

if.end124.i:                                      ; preds = %if.else109.i, %if.then96.i
  call void @vec_add_internal(ptr noundef nonnull %accepts.i, ptr noundef nonnull %21) #13
  br label %for.inc723.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %term.i = getelementptr inbounds %struct.Action, ptr %21, i64 0, i32 1
  %42 = load ptr, ptr %term.i, align 8, !tbaa !23
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %cmp132.i = icmp eq i32 %43, 0
  br i1 %cmp132.i, label %if.then133.i, label %for.inc723.i

if.then133.i:                                     ; preds = %land.lhs.true.i
  %ignore_case.i = getelementptr inbounds %struct.Term, ptr %42, i64 0, i32 7
  %bf.load.i = load i8, ptr %ignore_case.i, align 4
  %44 = and i8 %bf.load.i, 8
  %tobool135.not.i = icmp eq i8 %44, 0
  %string.i = getelementptr inbounds %struct.Term, ptr %42, i64 0, i32 5
  %45 = load ptr, ptr %string.i, align 8, !tbaa !43
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %tobool139.not1755.i = icmp eq i8 %46, 0
  br i1 %tobool135.not.i, label %if.then136.i, label %if.else238.i

if.then136.i:                                     ; preds = %if.then133.i
  br i1 %tobool139.not1755.i, label %do.body665.i, label %for.body140.i

for.body140.i:                                    ; preds = %if.then136.i, %if.end237.i
  %47 = phi i8 [ %67, %if.end237.i ], [ %46, %if.then136.i ]
  %nn.01757.i = phi ptr [ %nnn.1.i, %if.end237.i ], [ %calloc.i.i, %if.then136.i ]
  %c.01756.i = phi ptr [ %incdec.ptr.i, %if.end237.i ], [ %45, %if.then136.i ]
  %idxprom142.i = zext i8 %47 to i64
  %arrayidx143.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom142.i
  %48 = load i32, ptr %arrayidx143.i, align 8, !tbaa !37
  %tobool145.not.i = icmp eq i32 %48, 0
  %v151.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom142.i, i32 2
  %49 = load ptr, ptr %v151.i, align 8, !tbaa !38
  br i1 %tobool145.not.i, label %do.body147.i, label %if.else231.i

do.body147.i:                                     ; preds = %for.body140.i
  %tobool152.not.i = icmp eq ptr %49, null
  br i1 %tobool152.not.i, label %if.then153.i, label %if.else171.i

if.then153.i:                                     ; preds = %do.body147.i
  %calloc.i1220.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %50 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1221.i = add i32 %50, 1
  store i32 %inc.i1221.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %50, ptr %calloc.i1220.i, align 8, !tbaa !32
  %51 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1224.i = icmp eq ptr %51, null
  br i1 %tobool.not.i1224.i, label %if.then.i1229.i, label %if.else.i1231.i

if.then.i1229.i:                                  ; preds = %if.then153.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %52 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1226.i = add i32 %52, 1
  store i32 %inc6.i1226.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1227.i = zext i32 %52 to i64
  %arrayidx.i1228.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1227.i
  store ptr %calloc.i1220.i, ptr %arrayidx.i1228.i, align 8, !tbaa !14
  br label %new_NFAState.exit1246.i

if.else.i1231.i:                                  ; preds = %if.then153.i
  %cmp.i1230.i = icmp eq ptr %51, %e.i.i
  %53 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1230.i, label %if.then12.i1233.i, label %if.else24.i1240.i

if.then12.i1233.i:                                ; preds = %if.else.i1231.i
  %cmp15.i1232.i = icmp ult i32 %53, 3
  br i1 %cmp15.i1232.i, label %if.then16.i1237.i, label %if.end38.i1245.i

if.then16.i1237.i:                                ; preds = %if.then12.i1233.i
  %inc21.i1234.i = add nuw nsw i32 %53, 1
  store i32 %inc21.i1234.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1235.i = zext i32 %53 to i64
  %arrayidx23.i1236.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1235.i
  store ptr %calloc.i1220.i, ptr %arrayidx23.i1236.i, align 8, !tbaa !14
  br label %new_NFAState.exit1246.i

if.else24.i1240.i:                                ; preds = %if.else.i1231.i
  %and.i1238.i = and i32 %53, 7
  %tobool27.not.i1239.i = icmp eq i32 %and.i1238.i, 0
  br i1 %tobool27.not.i1239.i, label %if.end38.i1245.i, label %if.then28.i1244.i

if.then28.i1244.i:                                ; preds = %if.else24.i1240.i
  %inc33.i1241.i = add i32 %53, 1
  store i32 %inc33.i1241.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1242.i = zext i32 %53 to i64
  %arrayidx35.i1243.i = getelementptr inbounds ptr, ptr %51, i64 %idxprom34.i1242.i
  store ptr %calloc.i1220.i, ptr %arrayidx35.i1243.i, align 8, !tbaa !14
  br label %new_NFAState.exit1246.i

if.end38.i1245.i:                                 ; preds = %if.else24.i1240.i, %if.then12.i1233.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1220.i) #13
  br label %new_NFAState.exit1246.i

new_NFAState.exit1246.i:                          ; preds = %if.end38.i1245.i, %if.then28.i1244.i, %if.then16.i1237.i, %if.then.i1229.i
  %54 = load i8, ptr %c.01756.i, align 1, !tbaa !29
  %idxprom156.i = zext i8 %54 to i64
  %e158.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom156.i, i32 3
  %v163.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom156.i, i32 2
  store ptr %e158.i, ptr %v163.i, align 8, !tbaa !38
  %55 = load i8, ptr %c.01756.i, align 1, !tbaa !29
  %idxprom165.i = zext i8 %55 to i64
  %arrayidx166.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom165.i
  %56 = load i32, ptr %arrayidx166.i, align 8, !tbaa !37
  %inc168.i = add i32 %56, 1
  store i32 %inc168.i, ptr %arrayidx166.i, align 8, !tbaa !37
  %idxprom169.i = zext i32 %56 to i64
  %arrayidx170.i = getelementptr inbounds ptr, ptr %e158.i, i64 %idxprom169.i
  store ptr %calloc.i1220.i, ptr %arrayidx170.i, align 8, !tbaa !14
  br label %if.end237.i

if.else171.i:                                     ; preds = %do.body147.i
  %e179.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom142.i, i32 3
  %cmp181.i = icmp eq ptr %49, %e179.i
  %calloc.i1247.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %57 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1248.i = add i32 %57, 1
  store i32 %inc.i1248.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %57, ptr %calloc.i1247.i, align 8, !tbaa !32
  %58 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1251.i = icmp eq ptr %58, null
  br i1 %cmp181.i, label %if.then188.i, label %if.end224.i

if.then188.i:                                     ; preds = %if.else171.i
  br i1 %tobool.not.i1251.i, label %if.then.i1256.i, label %if.else.i1258.i

if.then.i1256.i:                                  ; preds = %if.then188.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %59 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1253.i = add i32 %59, 1
  store i32 %inc6.i1253.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1254.i = zext i32 %59 to i64
  %arrayidx.i1255.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1254.i
  store ptr %calloc.i1247.i, ptr %arrayidx.i1255.i, align 8, !tbaa !14
  br label %new_NFAState.exit1273.i

if.else.i1258.i:                                  ; preds = %if.then188.i
  %cmp.i1257.i = icmp eq ptr %58, %e.i.i
  %60 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1257.i, label %if.then12.i1260.i, label %if.else24.i1267.i

if.then12.i1260.i:                                ; preds = %if.else.i1258.i
  %cmp15.i1259.i = icmp ult i32 %60, 3
  br i1 %cmp15.i1259.i, label %if.then16.i1264.i, label %if.end38.i1272.i

if.then16.i1264.i:                                ; preds = %if.then12.i1260.i
  %inc21.i1261.i = add nuw nsw i32 %60, 1
  store i32 %inc21.i1261.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1262.i = zext i32 %60 to i64
  %arrayidx23.i1263.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1262.i
  store ptr %calloc.i1247.i, ptr %arrayidx23.i1263.i, align 8, !tbaa !14
  br label %new_NFAState.exit1273.i

if.else24.i1267.i:                                ; preds = %if.else.i1258.i
  %and.i1265.i = and i32 %60, 7
  %tobool27.not.i1266.i = icmp eq i32 %and.i1265.i, 0
  br i1 %tobool27.not.i1266.i, label %if.end38.i1272.i, label %if.then28.i1271.i

if.then28.i1271.i:                                ; preds = %if.else24.i1267.i
  %inc33.i1268.i = add i32 %60, 1
  store i32 %inc33.i1268.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1269.i = zext i32 %60 to i64
  %arrayidx35.i1270.i = getelementptr inbounds ptr, ptr %58, i64 %idxprom34.i1269.i
  store ptr %calloc.i1247.i, ptr %arrayidx35.i1270.i, align 8, !tbaa !14
  br label %new_NFAState.exit1273.i

if.end38.i1272.i:                                 ; preds = %if.else24.i1267.i, %if.then12.i1260.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1247.i) #13
  br label %new_NFAState.exit1273.i

new_NFAState.exit1273.i:                          ; preds = %if.end38.i1272.i, %if.then28.i1271.i, %if.then16.i1264.i, %if.then.i1256.i
  %61 = load i8, ptr %c.01756.i, align 1, !tbaa !29
  %idxprom191.i = zext i8 %61 to i64
  %arrayidx192.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom191.i
  %v193.i = getelementptr inbounds %struct.NFAState, ptr %nn.01757.i, i64 0, i32 1, i64 %idxprom191.i, i32 2
  %62 = load ptr, ptr %v193.i, align 8, !tbaa !38
  %63 = load i32, ptr %arrayidx192.i, align 8, !tbaa !37
  %inc198.i = add i32 %63, 1
  store i32 %inc198.i, ptr %arrayidx192.i, align 8, !tbaa !37
  %idxprom199.i = zext i32 %63 to i64
  %arrayidx200.i = getelementptr inbounds ptr, ptr %62, i64 %idxprom199.i
  store ptr %calloc.i1247.i, ptr %arrayidx200.i, align 8, !tbaa !14
  br label %if.end237.i

if.end224.i:                                      ; preds = %if.else171.i
  br i1 %tobool.not.i1251.i, label %if.then.i1283.i, label %if.else.i1285.i

if.then.i1283.i:                                  ; preds = %if.end224.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %64 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1280.i = add i32 %64, 1
  store i32 %inc6.i1280.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1281.i = zext i32 %64 to i64
  %arrayidx.i1282.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1281.i
  store ptr %calloc.i1247.i, ptr %arrayidx.i1282.i, align 8, !tbaa !14
  br label %new_NFAState.exit1300.i

if.else.i1285.i:                                  ; preds = %if.end224.i
  %cmp.i1284.i = icmp eq ptr %58, %e.i.i
  %65 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1284.i, label %if.then12.i1287.i, label %if.else24.i1294.i

if.then12.i1287.i:                                ; preds = %if.else.i1285.i
  %cmp15.i1286.i = icmp ult i32 %65, 3
  br i1 %cmp15.i1286.i, label %if.then16.i1291.i, label %if.end38.i1299.i

if.then16.i1291.i:                                ; preds = %if.then12.i1287.i
  %inc21.i1288.i = add nuw nsw i32 %65, 1
  store i32 %inc21.i1288.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1289.i = zext i32 %65 to i64
  %arrayidx23.i1290.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1289.i
  store ptr %calloc.i1247.i, ptr %arrayidx23.i1290.i, align 8, !tbaa !14
  br label %new_NFAState.exit1300.i

if.else24.i1294.i:                                ; preds = %if.else.i1285.i
  %and.i1292.i = and i32 %65, 7
  %tobool27.not.i1293.i = icmp eq i32 %and.i1292.i, 0
  br i1 %tobool27.not.i1293.i, label %if.end38.i1299.i, label %if.then28.i1298.i

if.then28.i1298.i:                                ; preds = %if.else24.i1294.i
  %inc33.i1295.i = add i32 %65, 1
  store i32 %inc33.i1295.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1296.i = zext i32 %65 to i64
  %arrayidx35.i1297.i = getelementptr inbounds ptr, ptr %58, i64 %idxprom34.i1296.i
  store ptr %calloc.i1247.i, ptr %arrayidx35.i1297.i, align 8, !tbaa !14
  br label %new_NFAState.exit1300.i

if.end38.i1299.i:                                 ; preds = %if.else24.i1294.i, %if.then12.i1287.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1247.i) #13
  br label %new_NFAState.exit1300.i

new_NFAState.exit1300.i:                          ; preds = %if.end38.i1299.i, %if.then28.i1298.i, %if.then16.i1291.i, %if.then.i1283.i
  call void @vec_add_internal(ptr noundef nonnull %arrayidx143.i, ptr noundef nonnull %calloc.i1247.i) #13
  br label %if.end237.i

if.else231.i:                                     ; preds = %for.body140.i
  %66 = load ptr, ptr %49, align 8, !tbaa !14
  br label %if.end237.i

if.end237.i:                                      ; preds = %if.else231.i, %new_NFAState.exit1300.i, %new_NFAState.exit1273.i, %new_NFAState.exit1246.i
  %nnn.1.i = phi ptr [ %66, %if.else231.i ], [ %calloc.i1247.i, %new_NFAState.exit1273.i ], [ %calloc.i1247.i, %new_NFAState.exit1300.i ], [ %calloc.i1220.i, %new_NFAState.exit1246.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.01756.i, i64 1
  %67 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !29
  %tobool139.not.i = icmp eq i8 %67, 0
  br i1 %tobool139.not.i, label %do.body665.i, label %for.body140.i, !llvm.loop !44

if.else238.i:                                     ; preds = %if.then133.i
  br i1 %tobool139.not1755.i, label %do.body665.i, label %for.body243.lr.ph.i

for.body243.lr.ph.i:                              ; preds = %if.else238.i
  %call244.i = tail call ptr @__ctype_b_loc() #14
  br label %for.body243.i

for.body243.i:                                    ; preds = %if.end660.i, %for.body243.lr.ph.i
  %68 = phi i8 [ %46, %for.body243.lr.ph.i ], [ %145, %if.end660.i ]
  %nn.11753.i = phi ptr [ %calloc.i.i, %for.body243.lr.ph.i ], [ %nnn.3.i, %if.end660.i ]
  %c.11750.i = phi ptr [ %45, %for.body243.lr.ph.i ], [ %incdec.ptr662.i, %if.end660.i ]
  %69 = load ptr, ptr %call244.i, align 8, !tbaa !14
  %idxprom245.i = zext i8 %68 to i64
  %arrayidx246.i = getelementptr inbounds i16, ptr %69, i64 %idxprom245.i
  %70 = load i16, ptr %arrayidx246.i, align 2, !tbaa !45
  %71 = and i16 %70, 1024
  %tobool249.not.i = icmp eq i16 %71, 0
  br i1 %tobool249.not.i, label %do.body574.i, label %do.body251.i

do.body251.i:                                     ; preds = %for.body243.i
  %call253.i = tail call ptr @__ctype_toupper_loc() #14
  %72 = load ptr, ptr %call253.i, align 8, !tbaa !14
  %arrayidx256.i = getelementptr inbounds i32, ptr %72, i64 %idxprom245.i
  %73 = load i32, ptr %arrayidx256.i, align 4, !tbaa !28
  %idxprom257.i = sext i32 %73 to i64
  %arrayidx258.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom257.i
  %v259.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom257.i, i32 2
  %74 = load ptr, ptr %v259.i, align 8, !tbaa !38
  %tobool260.not.i = icmp eq ptr %74, null
  br i1 %tobool260.not.i, label %if.then261.i, label %if.else297.i

if.then261.i:                                     ; preds = %do.body251.i
  %calloc.i1301.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %75 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1302.i = add i32 %75, 1
  store i32 %inc.i1302.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %75, ptr %calloc.i1301.i, align 8, !tbaa !32
  %76 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1305.i = icmp eq ptr %76, null
  br i1 %tobool.not.i1305.i, label %if.then.i1310.i, label %if.else.i1312.i

if.then.i1310.i:                                  ; preds = %if.then261.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %77 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1307.i = add i32 %77, 1
  store i32 %inc6.i1307.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1308.i = zext i32 %77 to i64
  %arrayidx.i1309.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1308.i
  store ptr %calloc.i1301.i, ptr %arrayidx.i1309.i, align 8, !tbaa !14
  br label %new_NFAState.exit1327.i

if.else.i1312.i:                                  ; preds = %if.then261.i
  %cmp.i1311.i = icmp eq ptr %76, %e.i.i
  %78 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1311.i, label %if.then12.i1314.i, label %if.else24.i1321.i

if.then12.i1314.i:                                ; preds = %if.else.i1312.i
  %cmp15.i1313.i = icmp ult i32 %78, 3
  br i1 %cmp15.i1313.i, label %if.then16.i1318.i, label %if.end38.i1326.i

if.then16.i1318.i:                                ; preds = %if.then12.i1314.i
  %inc21.i1315.i = add nuw nsw i32 %78, 1
  store i32 %inc21.i1315.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1316.i = zext i32 %78 to i64
  %arrayidx23.i1317.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1316.i
  store ptr %calloc.i1301.i, ptr %arrayidx23.i1317.i, align 8, !tbaa !14
  br label %new_NFAState.exit1327.i

if.else24.i1321.i:                                ; preds = %if.else.i1312.i
  %and.i1319.i = and i32 %78, 7
  %tobool27.not.i1320.i = icmp eq i32 %and.i1319.i, 0
  br i1 %tobool27.not.i1320.i, label %if.end38.i1326.i, label %if.then28.i1325.i

if.then28.i1325.i:                                ; preds = %if.else24.i1321.i
  %inc33.i1322.i = add i32 %78, 1
  store i32 %inc33.i1322.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1323.i = zext i32 %78 to i64
  %arrayidx35.i1324.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom34.i1323.i
  store ptr %calloc.i1301.i, ptr %arrayidx35.i1324.i, align 8, !tbaa !14
  br label %new_NFAState.exit1327.i

if.end38.i1326.i:                                 ; preds = %if.else24.i1321.i, %if.then12.i1314.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1301.i) #13
  br label %new_NFAState.exit1327.i

new_NFAState.exit1327.i:                          ; preds = %if.end38.i1326.i, %if.then28.i1325.i, %if.then16.i1318.i, %if.then.i1310.i
  %79 = load ptr, ptr %call253.i, align 8, !tbaa !14
  %80 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom267.i = zext i8 %80 to i64
  %arrayidx268.i = getelementptr inbounds i32, ptr %79, i64 %idxprom267.i
  %81 = load i32, ptr %arrayidx268.i, align 4, !tbaa !28
  %idxprom270.i = sext i32 %81 to i64
  %e272.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom270.i, i32 3
  %v283.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom270.i, i32 2
  store ptr %e272.i, ptr %v283.i, align 8, !tbaa !38
  %82 = load ptr, ptr %call253.i, align 8, !tbaa !14
  %83 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom288.i = zext i8 %83 to i64
  %arrayidx289.i = getelementptr inbounds i32, ptr %82, i64 %idxprom288.i
  %84 = load i32, ptr %arrayidx289.i, align 4, !tbaa !28
  %idxprom291.i = sext i32 %84 to i64
  %arrayidx292.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom291.i
  %85 = load i32, ptr %arrayidx292.i, align 8, !tbaa !37
  %inc294.i = add i32 %85, 1
  store i32 %inc294.i, ptr %arrayidx292.i, align 8, !tbaa !37
  %idxprom295.i = zext i32 %85 to i64
  %arrayidx296.i = getelementptr inbounds ptr, ptr %e272.i, i64 %idxprom295.i
  store ptr %calloc.i1301.i, ptr %arrayidx296.i, align 8, !tbaa !14
  br label %do.body413.i

if.else297.i:                                     ; preds = %do.body251.i
  %e317.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom257.i, i32 3
  %cmp319.i = icmp eq ptr %74, %e317.i
  %86 = load i32, ptr %arrayidx258.i, align 8, !tbaa !37
  br i1 %cmp319.i, label %if.then321.i, label %if.else360.i

if.then321.i:                                     ; preds = %if.else297.i
  %cmp332.i = icmp ult i32 %86, 3
  br i1 %cmp332.i, label %if.then334.i, label %if.end400.i

if.then334.i:                                     ; preds = %if.then321.i
  %calloc.i1328.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %87 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1329.i = add i32 %87, 1
  store i32 %inc.i1329.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %87, ptr %calloc.i1328.i, align 8, !tbaa !32
  %88 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1332.i = icmp eq ptr %88, null
  br i1 %tobool.not.i1332.i, label %if.then.i1337.i, label %if.else.i1339.i

if.then.i1337.i:                                  ; preds = %if.then334.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %89 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1334.i = add i32 %89, 1
  store i32 %inc6.i1334.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1335.i = zext i32 %89 to i64
  %arrayidx.i1336.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1335.i
  store ptr %calloc.i1328.i, ptr %arrayidx.i1336.i, align 8, !tbaa !14
  br label %new_NFAState.exit1354.i

if.else.i1339.i:                                  ; preds = %if.then334.i
  %cmp.i1338.i = icmp eq ptr %88, %e.i.i
  %90 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1338.i, label %if.then12.i1341.i, label %if.else24.i1348.i

if.then12.i1341.i:                                ; preds = %if.else.i1339.i
  %cmp15.i1340.i = icmp ult i32 %90, 3
  br i1 %cmp15.i1340.i, label %if.then16.i1345.i, label %if.end38.i1353.i

if.then16.i1345.i:                                ; preds = %if.then12.i1341.i
  %inc21.i1342.i = add nuw nsw i32 %90, 1
  store i32 %inc21.i1342.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1343.i = zext i32 %90 to i64
  %arrayidx23.i1344.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1343.i
  store ptr %calloc.i1328.i, ptr %arrayidx23.i1344.i, align 8, !tbaa !14
  br label %new_NFAState.exit1354.i

if.else24.i1348.i:                                ; preds = %if.else.i1339.i
  %and.i1346.i = and i32 %90, 7
  %tobool27.not.i1347.i = icmp eq i32 %and.i1346.i, 0
  br i1 %tobool27.not.i1347.i, label %if.end38.i1353.i, label %if.then28.i1352.i

if.then28.i1352.i:                                ; preds = %if.else24.i1348.i
  %inc33.i1349.i = add i32 %90, 1
  store i32 %inc33.i1349.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1350.i = zext i32 %90 to i64
  %arrayidx35.i1351.i = getelementptr inbounds ptr, ptr %88, i64 %idxprom34.i1350.i
  store ptr %calloc.i1328.i, ptr %arrayidx35.i1351.i, align 8, !tbaa !14
  br label %new_NFAState.exit1354.i

if.end38.i1353.i:                                 ; preds = %if.else24.i1348.i, %if.then12.i1341.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1328.i) #13
  br label %new_NFAState.exit1354.i

new_NFAState.exit1354.i:                          ; preds = %if.end38.i1353.i, %if.then28.i1352.i, %if.then16.i1345.i, %if.then.i1337.i
  %91 = load ptr, ptr %call253.i, align 8, !tbaa !14
  %92 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom340.i = zext i8 %92 to i64
  %arrayidx341.i = getelementptr inbounds i32, ptr %91, i64 %idxprom340.i
  %93 = load i32, ptr %arrayidx341.i, align 4, !tbaa !28
  %idxprom343.i = sext i32 %93 to i64
  %arrayidx344.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom343.i
  %v345.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom343.i, i32 2
  %94 = load ptr, ptr %v345.i, align 8, !tbaa !38
  %95 = load i32, ptr %arrayidx344.i, align 8, !tbaa !37
  %inc356.i = add i32 %95, 1
  store i32 %inc356.i, ptr %arrayidx344.i, align 8, !tbaa !37
  %idxprom357.i = zext i32 %95 to i64
  %arrayidx358.i = getelementptr inbounds ptr, ptr %94, i64 %idxprom357.i
  store ptr %calloc.i1328.i, ptr %arrayidx358.i, align 8, !tbaa !14
  br label %do.body413.i

if.else360.i:                                     ; preds = %if.else297.i
  %and371.i = and i32 %86, 7
  %tobool372.not.i = icmp eq i32 %and371.i, 0
  br i1 %tobool372.not.i, label %if.end400.i, label %if.then373.i

if.then373.i:                                     ; preds = %if.else360.i
  %calloc.i1355.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %96 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1356.i = add i32 %96, 1
  store i32 %inc.i1356.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %96, ptr %calloc.i1355.i, align 8, !tbaa !32
  %97 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1359.i = icmp eq ptr %97, null
  br i1 %tobool.not.i1359.i, label %if.then.i1364.i, label %if.else.i1366.i

if.then.i1364.i:                                  ; preds = %if.then373.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %98 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1361.i = add i32 %98, 1
  store i32 %inc6.i1361.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1362.i = zext i32 %98 to i64
  %arrayidx.i1363.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1362.i
  store ptr %calloc.i1355.i, ptr %arrayidx.i1363.i, align 8, !tbaa !14
  br label %new_NFAState.exit1381.i

if.else.i1366.i:                                  ; preds = %if.then373.i
  %cmp.i1365.i = icmp eq ptr %97, %e.i.i
  %99 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1365.i, label %if.then12.i1368.i, label %if.else24.i1375.i

if.then12.i1368.i:                                ; preds = %if.else.i1366.i
  %cmp15.i1367.i = icmp ult i32 %99, 3
  br i1 %cmp15.i1367.i, label %if.then16.i1372.i, label %if.end38.i1380.i

if.then16.i1372.i:                                ; preds = %if.then12.i1368.i
  %inc21.i1369.i = add nuw nsw i32 %99, 1
  store i32 %inc21.i1369.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1370.i = zext i32 %99 to i64
  %arrayidx23.i1371.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1370.i
  store ptr %calloc.i1355.i, ptr %arrayidx23.i1371.i, align 8, !tbaa !14
  br label %new_NFAState.exit1381.i

if.else24.i1375.i:                                ; preds = %if.else.i1366.i
  %and.i1373.i = and i32 %99, 7
  %tobool27.not.i1374.i = icmp eq i32 %and.i1373.i, 0
  br i1 %tobool27.not.i1374.i, label %if.end38.i1380.i, label %if.then28.i1379.i

if.then28.i1379.i:                                ; preds = %if.else24.i1375.i
  %inc33.i1376.i = add i32 %99, 1
  store i32 %inc33.i1376.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1377.i = zext i32 %99 to i64
  %arrayidx35.i1378.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom34.i1377.i
  store ptr %calloc.i1355.i, ptr %arrayidx35.i1378.i, align 8, !tbaa !14
  br label %new_NFAState.exit1381.i

if.end38.i1380.i:                                 ; preds = %if.else24.i1375.i, %if.then12.i1368.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1355.i) #13
  br label %new_NFAState.exit1381.i

new_NFAState.exit1381.i:                          ; preds = %if.end38.i1380.i, %if.then28.i1379.i, %if.then16.i1372.i, %if.then.i1364.i
  %100 = load ptr, ptr %call253.i, align 8, !tbaa !14
  %101 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom379.i = zext i8 %101 to i64
  %arrayidx380.i = getelementptr inbounds i32, ptr %100, i64 %idxprom379.i
  %102 = load i32, ptr %arrayidx380.i, align 4, !tbaa !28
  %idxprom382.i = sext i32 %102 to i64
  %arrayidx383.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom382.i
  %v384.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom382.i, i32 2
  %103 = load ptr, ptr %v384.i, align 8, !tbaa !38
  %104 = load i32, ptr %arrayidx383.i, align 8, !tbaa !37
  %inc395.i = add i32 %104, 1
  store i32 %inc395.i, ptr %arrayidx383.i, align 8, !tbaa !37
  %idxprom396.i = zext i32 %104 to i64
  %arrayidx397.i = getelementptr inbounds ptr, ptr %103, i64 %idxprom396.i
  store ptr %calloc.i1355.i, ptr %arrayidx397.i, align 8, !tbaa !14
  br label %do.body413.i

if.end400.i:                                      ; preds = %if.else360.i, %if.then321.i
  %calloc.i1382.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %105 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1383.i = add i32 %105, 1
  store i32 %inc.i1383.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %105, ptr %calloc.i1382.i, align 8, !tbaa !32
  %106 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1386.i = icmp eq ptr %106, null
  br i1 %tobool.not.i1386.i, label %if.then.i1391.i, label %if.else.i1393.i

if.then.i1391.i:                                  ; preds = %if.end400.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %107 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1388.i = add i32 %107, 1
  store i32 %inc6.i1388.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1389.i = zext i32 %107 to i64
  %arrayidx.i1390.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1389.i
  store ptr %calloc.i1382.i, ptr %arrayidx.i1390.i, align 8, !tbaa !14
  br label %new_NFAState.exit1408.i

if.else.i1393.i:                                  ; preds = %if.end400.i
  %cmp.i1392.i = icmp eq ptr %106, %e.i.i
  %108 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1392.i, label %if.then12.i1395.i, label %if.else24.i1402.i

if.then12.i1395.i:                                ; preds = %if.else.i1393.i
  %cmp15.i1394.i = icmp ult i32 %108, 3
  br i1 %cmp15.i1394.i, label %if.then16.i1399.i, label %if.end38.i1407.i

if.then16.i1399.i:                                ; preds = %if.then12.i1395.i
  %inc21.i1396.i = add nuw nsw i32 %108, 1
  store i32 %inc21.i1396.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1397.i = zext i32 %108 to i64
  %arrayidx23.i1398.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1397.i
  store ptr %calloc.i1382.i, ptr %arrayidx23.i1398.i, align 8, !tbaa !14
  br label %new_NFAState.exit1408.i

if.else24.i1402.i:                                ; preds = %if.else.i1393.i
  %and.i1400.i = and i32 %108, 7
  %tobool27.not.i1401.i = icmp eq i32 %and.i1400.i, 0
  br i1 %tobool27.not.i1401.i, label %if.end38.i1407.i, label %if.then28.i1406.i

if.then28.i1406.i:                                ; preds = %if.else24.i1402.i
  %inc33.i1403.i = add i32 %108, 1
  store i32 %inc33.i1403.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1404.i = zext i32 %108 to i64
  %arrayidx35.i1405.i = getelementptr inbounds ptr, ptr %106, i64 %idxprom34.i1404.i
  store ptr %calloc.i1382.i, ptr %arrayidx35.i1405.i, align 8, !tbaa !14
  br label %new_NFAState.exit1408.i

if.end38.i1407.i:                                 ; preds = %if.else24.i1402.i, %if.then12.i1395.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1382.i) #13
  br label %new_NFAState.exit1408.i

new_NFAState.exit1408.i:                          ; preds = %if.end38.i1407.i, %if.then28.i1406.i, %if.then16.i1399.i, %if.then.i1391.i
  call void @vec_add_internal(ptr noundef nonnull %arrayidx258.i, ptr noundef nonnull %calloc.i1382.i) #13
  br label %do.body413.i

do.body413.i:                                     ; preds = %new_NFAState.exit1408.i, %new_NFAState.exit1381.i, %new_NFAState.exit1354.i, %new_NFAState.exit1327.i
  %nnn.2.i = phi ptr [ %calloc.i1328.i, %new_NFAState.exit1354.i ], [ %calloc.i1382.i, %new_NFAState.exit1408.i ], [ %calloc.i1355.i, %new_NFAState.exit1381.i ], [ %calloc.i1301.i, %new_NFAState.exit1327.i ]
  %call416.i = tail call ptr @__ctype_tolower_loc() #14
  %109 = load ptr, ptr %call416.i, align 8, !tbaa !14
  %110 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom418.i = zext i8 %110 to i64
  %arrayidx419.i = getelementptr inbounds i32, ptr %109, i64 %idxprom418.i
  %111 = load i32, ptr %arrayidx419.i, align 4, !tbaa !28
  %idxprom421.i = sext i32 %111 to i64
  %arrayidx422.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom421.i
  %v423.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom421.i, i32 2
  %112 = load ptr, ptr %v423.i, align 8, !tbaa !38
  %tobool424.not.i = icmp eq ptr %112, null
  %e435.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom421.i, i32 3
  br i1 %tobool424.not.i, label %if.then425.i, label %if.else460.i

if.then425.i:                                     ; preds = %do.body413.i
  store ptr %e435.i, ptr %v423.i, align 8, !tbaa !38
  %113 = load ptr, ptr %call416.i, align 8, !tbaa !14
  %114 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom451.i = zext i8 %114 to i64
  %arrayidx452.i = getelementptr inbounds i32, ptr %113, i64 %idxprom451.i
  %115 = load i32, ptr %arrayidx452.i, align 4, !tbaa !28
  %idxprom454.i = sext i32 %115 to i64
  %arrayidx455.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom454.i
  %116 = load i32, ptr %arrayidx455.i, align 8, !tbaa !37
  %inc457.i = add i32 %116, 1
  store i32 %inc457.i, ptr %arrayidx455.i, align 8, !tbaa !37
  %idxprom458.i = zext i32 %116 to i64
  %arrayidx459.i = getelementptr inbounds ptr, ptr %e435.i, i64 %idxprom458.i
  store ptr %nnn.2.i, ptr %arrayidx459.i, align 8, !tbaa !14
  br label %if.end660.i

if.else460.i:                                     ; preds = %do.body413.i
  %cmp482.i = icmp eq ptr %112, %e435.i
  %117 = load i32, ptr %arrayidx422.i, align 8, !tbaa !37
  br i1 %cmp482.i, label %if.then484.i, label %if.else522.i

if.then484.i:                                     ; preds = %if.else460.i
  %cmp495.i = icmp ult i32 %117, 3
  br i1 %cmp495.i, label %if.then497.i, label %if.end561.i

if.then497.i:                                     ; preds = %if.then484.i
  %inc518.i = add nuw nsw i32 %117, 1
  store i32 %inc518.i, ptr %arrayidx422.i, align 8, !tbaa !37
  %idxprom519.i = zext i32 %117 to i64
  %arrayidx520.i = getelementptr inbounds ptr, ptr %112, i64 %idxprom519.i
  store ptr %nnn.2.i, ptr %arrayidx520.i, align 8, !tbaa !14
  br label %if.end660.i

if.else522.i:                                     ; preds = %if.else460.i
  %and533.i = and i32 %117, 7
  %tobool534.not.i = icmp eq i32 %and533.i, 0
  br i1 %tobool534.not.i, label %if.end561.i, label %if.then535.i

if.then535.i:                                     ; preds = %if.else522.i
  %inc556.i = add i32 %117, 1
  store i32 %inc556.i, ptr %arrayidx422.i, align 8, !tbaa !37
  %idxprom557.i = zext i32 %117 to i64
  %arrayidx558.i = getelementptr inbounds ptr, ptr %112, i64 %idxprom557.i
  store ptr %nnn.2.i, ptr %arrayidx558.i, align 8, !tbaa !14
  br label %if.end660.i

if.end561.i:                                      ; preds = %if.else522.i, %if.then484.i
  call void @vec_add_internal(ptr noundef nonnull %arrayidx422.i, ptr noundef nonnull %nnn.2.i) #13
  br label %if.end660.i

do.body574.i:                                     ; preds = %for.body243.i
  %arrayidx577.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom245.i
  %v578.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom245.i, i32 2
  %118 = load ptr, ptr %v578.i, align 8, !tbaa !38
  %tobool579.not.i = icmp eq ptr %118, null
  br i1 %tobool579.not.i, label %if.then580.i, label %if.else598.i

if.then580.i:                                     ; preds = %do.body574.i
  %calloc.i1409.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %119 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1410.i = add i32 %119, 1
  store i32 %inc.i1410.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %119, ptr %calloc.i1409.i, align 8, !tbaa !32
  %120 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1413.i = icmp eq ptr %120, null
  br i1 %tobool.not.i1413.i, label %if.then.i1418.i, label %if.else.i1420.i

if.then.i1418.i:                                  ; preds = %if.then580.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %121 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1415.i = add i32 %121, 1
  store i32 %inc6.i1415.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1416.i = zext i32 %121 to i64
  %arrayidx.i1417.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1416.i
  store ptr %calloc.i1409.i, ptr %arrayidx.i1417.i, align 8, !tbaa !14
  br label %new_NFAState.exit1435.i

if.else.i1420.i:                                  ; preds = %if.then580.i
  %cmp.i1419.i = icmp eq ptr %120, %e.i.i
  %122 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1419.i, label %if.then12.i1422.i, label %if.else24.i1429.i

if.then12.i1422.i:                                ; preds = %if.else.i1420.i
  %cmp15.i1421.i = icmp ult i32 %122, 3
  br i1 %cmp15.i1421.i, label %if.then16.i1426.i, label %if.end38.i1434.i

if.then16.i1426.i:                                ; preds = %if.then12.i1422.i
  %inc21.i1423.i = add nuw nsw i32 %122, 1
  store i32 %inc21.i1423.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1424.i = zext i32 %122 to i64
  %arrayidx23.i1425.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1424.i
  store ptr %calloc.i1409.i, ptr %arrayidx23.i1425.i, align 8, !tbaa !14
  br label %new_NFAState.exit1435.i

if.else24.i1429.i:                                ; preds = %if.else.i1420.i
  %and.i1427.i = and i32 %122, 7
  %tobool27.not.i1428.i = icmp eq i32 %and.i1427.i, 0
  br i1 %tobool27.not.i1428.i, label %if.end38.i1434.i, label %if.then28.i1433.i

if.then28.i1433.i:                                ; preds = %if.else24.i1429.i
  %inc33.i1430.i = add i32 %122, 1
  store i32 %inc33.i1430.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1431.i = zext i32 %122 to i64
  %arrayidx35.i1432.i = getelementptr inbounds ptr, ptr %120, i64 %idxprom34.i1431.i
  store ptr %calloc.i1409.i, ptr %arrayidx35.i1432.i, align 8, !tbaa !14
  br label %new_NFAState.exit1435.i

if.end38.i1434.i:                                 ; preds = %if.else24.i1429.i, %if.then12.i1422.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1409.i) #13
  br label %new_NFAState.exit1435.i

new_NFAState.exit1435.i:                          ; preds = %if.end38.i1434.i, %if.then28.i1433.i, %if.then16.i1426.i, %if.then.i1418.i
  %123 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom583.i = zext i8 %123 to i64
  %e585.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom583.i, i32 3
  %v590.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom583.i, i32 2
  store ptr %e585.i, ptr %v590.i, align 8, !tbaa !38
  %124 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom592.i = zext i8 %124 to i64
  %arrayidx593.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom592.i
  %125 = load i32, ptr %arrayidx593.i, align 8, !tbaa !37
  %inc595.i = add i32 %125, 1
  store i32 %inc595.i, ptr %arrayidx593.i, align 8, !tbaa !37
  %idxprom596.i = zext i32 %125 to i64
  %arrayidx597.i = getelementptr inbounds ptr, ptr %e585.i, i64 %idxprom596.i
  store ptr %calloc.i1409.i, ptr %arrayidx597.i, align 8, !tbaa !14
  br label %if.end660.i

if.else598.i:                                     ; preds = %do.body574.i
  %e606.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom245.i, i32 3
  %cmp608.i = icmp eq ptr %118, %e606.i
  %126 = load i32, ptr %arrayidx577.i, align 8, !tbaa !37
  br i1 %cmp608.i, label %if.then610.i, label %if.else631.i

if.then610.i:                                     ; preds = %if.else598.i
  %cmp615.i = icmp ult i32 %126, 3
  br i1 %cmp615.i, label %if.then617.i, label %if.end653.i

if.then617.i:                                     ; preds = %if.then610.i
  %calloc.i1436.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %127 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1437.i = add i32 %127, 1
  store i32 %inc.i1437.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %127, ptr %calloc.i1436.i, align 8, !tbaa !32
  %128 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1440.i = icmp eq ptr %128, null
  br i1 %tobool.not.i1440.i, label %if.then.i1445.i, label %if.else.i1447.i

if.then.i1445.i:                                  ; preds = %if.then617.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %129 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1442.i = add i32 %129, 1
  store i32 %inc6.i1442.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1443.i = zext i32 %129 to i64
  %arrayidx.i1444.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1443.i
  store ptr %calloc.i1436.i, ptr %arrayidx.i1444.i, align 8, !tbaa !14
  br label %new_NFAState.exit1462.i

if.else.i1447.i:                                  ; preds = %if.then617.i
  %cmp.i1446.i = icmp eq ptr %128, %e.i.i
  %130 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1446.i, label %if.then12.i1449.i, label %if.else24.i1456.i

if.then12.i1449.i:                                ; preds = %if.else.i1447.i
  %cmp15.i1448.i = icmp ult i32 %130, 3
  br i1 %cmp15.i1448.i, label %if.then16.i1453.i, label %if.end38.i1461.i

if.then16.i1453.i:                                ; preds = %if.then12.i1449.i
  %inc21.i1450.i = add nuw nsw i32 %130, 1
  store i32 %inc21.i1450.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1451.i = zext i32 %130 to i64
  %arrayidx23.i1452.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1451.i
  store ptr %calloc.i1436.i, ptr %arrayidx23.i1452.i, align 8, !tbaa !14
  br label %new_NFAState.exit1462.i

if.else24.i1456.i:                                ; preds = %if.else.i1447.i
  %and.i1454.i = and i32 %130, 7
  %tobool27.not.i1455.i = icmp eq i32 %and.i1454.i, 0
  br i1 %tobool27.not.i1455.i, label %if.end38.i1461.i, label %if.then28.i1460.i

if.then28.i1460.i:                                ; preds = %if.else24.i1456.i
  %inc33.i1457.i = add i32 %130, 1
  store i32 %inc33.i1457.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1458.i = zext i32 %130 to i64
  %arrayidx35.i1459.i = getelementptr inbounds ptr, ptr %128, i64 %idxprom34.i1458.i
  store ptr %calloc.i1436.i, ptr %arrayidx35.i1459.i, align 8, !tbaa !14
  br label %new_NFAState.exit1462.i

if.end38.i1461.i:                                 ; preds = %if.else24.i1456.i, %if.then12.i1449.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1436.i) #13
  br label %new_NFAState.exit1462.i

new_NFAState.exit1462.i:                          ; preds = %if.end38.i1461.i, %if.then28.i1460.i, %if.then16.i1453.i, %if.then.i1445.i
  %131 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom620.i = zext i8 %131 to i64
  %arrayidx621.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom620.i
  %v622.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom620.i, i32 2
  %132 = load ptr, ptr %v622.i, align 8, !tbaa !38
  %133 = load i32, ptr %arrayidx621.i, align 8, !tbaa !37
  %inc627.i = add i32 %133, 1
  store i32 %inc627.i, ptr %arrayidx621.i, align 8, !tbaa !37
  %idxprom628.i = zext i32 %133 to i64
  %arrayidx629.i = getelementptr inbounds ptr, ptr %132, i64 %idxprom628.i
  store ptr %calloc.i1436.i, ptr %arrayidx629.i, align 8, !tbaa !14
  br label %if.end660.i

if.else631.i:                                     ; preds = %if.else598.i
  %and636.i = and i32 %126, 7
  %tobool637.not.i = icmp eq i32 %and636.i, 0
  br i1 %tobool637.not.i, label %if.end653.i, label %if.then638.i

if.then638.i:                                     ; preds = %if.else631.i
  %calloc.i1463.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %134 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1464.i = add i32 %134, 1
  store i32 %inc.i1464.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %134, ptr %calloc.i1463.i, align 8, !tbaa !32
  %135 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1467.i = icmp eq ptr %135, null
  br i1 %tobool.not.i1467.i, label %if.then.i1472.i, label %if.else.i1474.i

if.then.i1472.i:                                  ; preds = %if.then638.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %136 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1469.i = add i32 %136, 1
  store i32 %inc6.i1469.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1470.i = zext i32 %136 to i64
  %arrayidx.i1471.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1470.i
  store ptr %calloc.i1463.i, ptr %arrayidx.i1471.i, align 8, !tbaa !14
  br label %new_NFAState.exit1489.i

if.else.i1474.i:                                  ; preds = %if.then638.i
  %cmp.i1473.i = icmp eq ptr %135, %e.i.i
  %137 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1473.i, label %if.then12.i1476.i, label %if.else24.i1483.i

if.then12.i1476.i:                                ; preds = %if.else.i1474.i
  %cmp15.i1475.i = icmp ult i32 %137, 3
  br i1 %cmp15.i1475.i, label %if.then16.i1480.i, label %if.end38.i1488.i

if.then16.i1480.i:                                ; preds = %if.then12.i1476.i
  %inc21.i1477.i = add nuw nsw i32 %137, 1
  store i32 %inc21.i1477.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1478.i = zext i32 %137 to i64
  %arrayidx23.i1479.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1478.i
  store ptr %calloc.i1463.i, ptr %arrayidx23.i1479.i, align 8, !tbaa !14
  br label %new_NFAState.exit1489.i

if.else24.i1483.i:                                ; preds = %if.else.i1474.i
  %and.i1481.i = and i32 %137, 7
  %tobool27.not.i1482.i = icmp eq i32 %and.i1481.i, 0
  br i1 %tobool27.not.i1482.i, label %if.end38.i1488.i, label %if.then28.i1487.i

if.then28.i1487.i:                                ; preds = %if.else24.i1483.i
  %inc33.i1484.i = add i32 %137, 1
  store i32 %inc33.i1484.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1485.i = zext i32 %137 to i64
  %arrayidx35.i1486.i = getelementptr inbounds ptr, ptr %135, i64 %idxprom34.i1485.i
  store ptr %calloc.i1463.i, ptr %arrayidx35.i1486.i, align 8, !tbaa !14
  br label %new_NFAState.exit1489.i

if.end38.i1488.i:                                 ; preds = %if.else24.i1483.i, %if.then12.i1476.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1463.i) #13
  br label %new_NFAState.exit1489.i

new_NFAState.exit1489.i:                          ; preds = %if.end38.i1488.i, %if.then28.i1487.i, %if.then16.i1480.i, %if.then.i1472.i
  %138 = load i8, ptr %c.11750.i, align 1, !tbaa !29
  %idxprom641.i = zext i8 %138 to i64
  %arrayidx642.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom641.i
  %v643.i = getelementptr inbounds %struct.NFAState, ptr %nn.11753.i, i64 0, i32 1, i64 %idxprom641.i, i32 2
  %139 = load ptr, ptr %v643.i, align 8, !tbaa !38
  %140 = load i32, ptr %arrayidx642.i, align 8, !tbaa !37
  %inc648.i = add i32 %140, 1
  store i32 %inc648.i, ptr %arrayidx642.i, align 8, !tbaa !37
  %idxprom649.i = zext i32 %140 to i64
  %arrayidx650.i = getelementptr inbounds ptr, ptr %139, i64 %idxprom649.i
  store ptr %calloc.i1463.i, ptr %arrayidx650.i, align 8, !tbaa !14
  br label %if.end660.i

if.end653.i:                                      ; preds = %if.else631.i, %if.then610.i
  %calloc.i1490.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %141 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1491.i = add i32 %141, 1
  store i32 %inc.i1491.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %141, ptr %calloc.i1490.i, align 8, !tbaa !32
  %142 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1494.i = icmp eq ptr %142, null
  br i1 %tobool.not.i1494.i, label %if.then.i1499.i, label %if.else.i1501.i

if.then.i1499.i:                                  ; preds = %if.end653.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %143 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1496.i = add i32 %143, 1
  store i32 %inc6.i1496.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1497.i = zext i32 %143 to i64
  %arrayidx.i1498.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1497.i
  store ptr %calloc.i1490.i, ptr %arrayidx.i1498.i, align 8, !tbaa !14
  br label %new_NFAState.exit1516.i

if.else.i1501.i:                                  ; preds = %if.end653.i
  %cmp.i1500.i = icmp eq ptr %142, %e.i.i
  %144 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1500.i, label %if.then12.i1503.i, label %if.else24.i1510.i

if.then12.i1503.i:                                ; preds = %if.else.i1501.i
  %cmp15.i1502.i = icmp ult i32 %144, 3
  br i1 %cmp15.i1502.i, label %if.then16.i1507.i, label %if.end38.i1515.i

if.then16.i1507.i:                                ; preds = %if.then12.i1503.i
  %inc21.i1504.i = add nuw nsw i32 %144, 1
  store i32 %inc21.i1504.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1505.i = zext i32 %144 to i64
  %arrayidx23.i1506.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1505.i
  store ptr %calloc.i1490.i, ptr %arrayidx23.i1506.i, align 8, !tbaa !14
  br label %new_NFAState.exit1516.i

if.else24.i1510.i:                                ; preds = %if.else.i1501.i
  %and.i1508.i = and i32 %144, 7
  %tobool27.not.i1509.i = icmp eq i32 %and.i1508.i, 0
  br i1 %tobool27.not.i1509.i, label %if.end38.i1515.i, label %if.then28.i1514.i

if.then28.i1514.i:                                ; preds = %if.else24.i1510.i
  %inc33.i1511.i = add i32 %144, 1
  store i32 %inc33.i1511.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1512.i = zext i32 %144 to i64
  %arrayidx35.i1513.i = getelementptr inbounds ptr, ptr %142, i64 %idxprom34.i1512.i
  store ptr %calloc.i1490.i, ptr %arrayidx35.i1513.i, align 8, !tbaa !14
  br label %new_NFAState.exit1516.i

if.end38.i1515.i:                                 ; preds = %if.else24.i1510.i, %if.then12.i1503.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1490.i) #13
  br label %new_NFAState.exit1516.i

new_NFAState.exit1516.i:                          ; preds = %if.end38.i1515.i, %if.then28.i1514.i, %if.then16.i1507.i, %if.then.i1499.i
  call void @vec_add_internal(ptr noundef nonnull %arrayidx577.i, ptr noundef nonnull %calloc.i1490.i) #13
  br label %if.end660.i

if.end660.i:                                      ; preds = %new_NFAState.exit1516.i, %new_NFAState.exit1489.i, %new_NFAState.exit1462.i, %new_NFAState.exit1435.i, %if.end561.i, %if.then535.i, %if.then497.i, %if.then425.i
  %nnn.3.i = phi ptr [ %nnn.2.i, %if.then497.i ], [ %nnn.2.i, %if.end561.i ], [ %nnn.2.i, %if.then535.i ], [ %nnn.2.i, %if.then425.i ], [ %calloc.i1436.i, %new_NFAState.exit1462.i ], [ %calloc.i1490.i, %new_NFAState.exit1516.i ], [ %calloc.i1463.i, %new_NFAState.exit1489.i ], [ %calloc.i1409.i, %new_NFAState.exit1435.i ]
  %incdec.ptr662.i = getelementptr inbounds i8, ptr %c.11750.i, i64 1
  %145 = load i8, ptr %incdec.ptr662.i, align 1, !tbaa !29
  %tobool242.not.i = icmp eq i8 %145, 0
  br i1 %tobool242.not.i, label %do.body665.i, label %for.body243.i, !llvm.loop !47

do.body665.i:                                     ; preds = %if.end660.i, %if.end237.i, %if.else238.i, %if.then136.i
  %nn.2.i = phi ptr [ %calloc.i.i, %if.then136.i ], [ %calloc.i.i, %if.else238.i ], [ %nnn.1.i, %if.end237.i ], [ %nnn.3.i, %if.end660.i ]
  %accepts666.i = getelementptr inbounds %struct.NFAState, ptr %nn.2.i, i64 0, i32 3
  %v667.i = getelementptr inbounds %struct.NFAState, ptr %nn.2.i, i64 0, i32 3, i32 2
  %146 = load ptr, ptr %v667.i, align 8, !tbaa !39
  %tobool668.not.i = icmp eq ptr %146, null
  %e671.i = getelementptr inbounds %struct.NFAState, ptr %nn.2.i, i64 0, i32 3, i32 3
  br i1 %tobool668.not.i, label %if.then669.i, label %if.else680.i

if.then669.i:                                     ; preds = %do.body665.i
  store ptr %e671.i, ptr %v667.i, align 8, !tbaa !39
  %147 = load i32, ptr %accepts666.i, align 8, !tbaa !40
  %inc677.i = add i32 %147, 1
  store i32 %inc677.i, ptr %accepts666.i, align 8, !tbaa !40
  %idxprom678.i = zext i32 %147 to i64
  %arrayidx679.i = getelementptr inbounds ptr, ptr %e671.i, i64 %idxprom678.i
  store ptr %21, ptr %arrayidx679.i, align 8, !tbaa !14
  br label %for.inc723.i

if.else680.i:                                     ; preds = %do.body665.i
  %cmp686.i = icmp eq ptr %146, %e671.i
  %148 = load i32, ptr %accepts666.i, align 8, !tbaa !40
  br i1 %cmp686.i, label %if.then688.i, label %if.else702.i

if.then688.i:                                     ; preds = %if.else680.i
  %cmp691.i = icmp ult i32 %148, 3
  br i1 %cmp691.i, label %if.then693.i, label %if.end717.i

if.then693.i:                                     ; preds = %if.then688.i
  %inc698.i = add nuw nsw i32 %148, 1
  store i32 %inc698.i, ptr %accepts666.i, align 8, !tbaa !40
  %idxprom699.i = zext i32 %148 to i64
  %arrayidx700.i = getelementptr inbounds ptr, ptr %146, i64 %idxprom699.i
  store ptr %21, ptr %arrayidx700.i, align 8, !tbaa !14
  br label %for.inc723.i

if.else702.i:                                     ; preds = %if.else680.i
  %and705.i = and i32 %148, 7
  %tobool706.not.i = icmp eq i32 %and705.i, 0
  br i1 %tobool706.not.i, label %if.end717.i, label %if.then707.i

if.then707.i:                                     ; preds = %if.else702.i
  %inc712.i = add i32 %148, 1
  store i32 %inc712.i, ptr %accepts666.i, align 8, !tbaa !40
  %idxprom713.i = zext i32 %148 to i64
  %arrayidx714.i = getelementptr inbounds ptr, ptr %146, i64 %idxprom713.i
  store ptr %21, ptr %arrayidx714.i, align 8, !tbaa !14
  br label %for.inc723.i

if.end717.i:                                      ; preds = %if.else702.i, %if.then688.i
  call void @vec_add_internal(ptr noundef nonnull %accepts666.i, ptr noundef nonnull %21) #13
  br label %for.inc723.i

for.inc723.i:                                     ; preds = %if.end717.i, %if.then707.i, %if.then693.i, %if.then669.i, %land.lhs.true.i, %if.end124.i, %if.then114.i, %if.then100.i, %if.then78.i, %for.body.i
  %one.1.i = phi i32 [ 1, %if.then100.i ], [ 1, %if.end124.i ], [ 1, %if.then114.i ], [ 1, %if.then78.i ], [ 1, %if.then693.i ], [ 1, %if.end717.i ], [ 1, %if.then707.i ], [ 1, %if.then669.i ], [ %one.01760.i, %land.lhs.true.i ], [ %one.01760.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i32, ptr %shift_actions85, align 8, !tbaa !19
  %150 = zext i32 %149 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %150
  br i1 %cmp.i, label %for.body.i, label %for.cond726.preheader.i, !llvm.loop !48

for.body731.i:                                    ; preds = %for.inc871.i, %for.body731.lr.ph.i
  %indvars.iv1816.i = phi i64 [ 0, %for.body731.lr.ph.i ], [ %indvars.iv.next1817.i, %for.inc871.i ]
  %one.21764.i = phi i32 [ %one.1.i, %for.body731.lr.ph.i ], [ %one.3.i, %for.inc871.i ]
  %151 = load ptr, ptr %v.i, align 8, !tbaa !20
  %arrayidx735.i = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv1816.i
  %152 = load ptr, ptr %arrayidx735.i, align 8, !tbaa !14
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %cmp737.i = icmp eq i32 %153, 1
  br i1 %cmp737.i, label %land.lhs.true739.i, label %for.inc871.i

land.lhs.true739.i:                               ; preds = %for.body731.i
  %term740.i = getelementptr inbounds %struct.Action, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %term740.i, align 8, !tbaa !23
  %155 = load i32, ptr %154, align 8, !tbaa !41
  %cmp742.i = icmp eq i32 %155, 1
  br i1 %cmp742.i, label %if.then744.i, label %for.inc871.i

if.then744.i:                                     ; preds = %land.lhs.true739.i
  %string746.i = getelementptr inbounds %struct.Term, ptr %154, i64 0, i32 5
  %156 = load ptr, ptr %string746.i, align 8, !tbaa !43
  store ptr %156, ptr %reg.i, align 8, !tbaa !14
  %157 = load ptr, ptr %v748.i, align 8, !tbaa !49
  %tobool749.not.i = icmp eq ptr %157, null
  br i1 %tobool749.not.i, label %if.then750.i, label %if.else762.i

if.then750.i:                                     ; preds = %if.then744.i
  %calloc.i1517.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %158 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1518.i = add i32 %158, 1
  store i32 %inc.i1518.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %158, ptr %calloc.i1517.i, align 8, !tbaa !32
  %159 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1521.i = icmp eq ptr %159, null
  br i1 %tobool.not.i1521.i, label %if.then.i1526.i, label %if.else.i1528.i

if.then.i1526.i:                                  ; preds = %if.then750.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %160 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1523.i = add i32 %160, 1
  store i32 %inc6.i1523.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1524.i = zext i32 %160 to i64
  %arrayidx.i1525.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1524.i
  store ptr %calloc.i1517.i, ptr %arrayidx.i1525.i, align 8, !tbaa !14
  br label %new_NFAState.exit1543.i

if.else.i1528.i:                                  ; preds = %if.then750.i
  %cmp.i1527.i = icmp eq ptr %159, %e.i.i
  %161 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1527.i, label %if.then12.i1530.i, label %if.else24.i1537.i

if.then12.i1530.i:                                ; preds = %if.else.i1528.i
  %cmp15.i1529.i = icmp ult i32 %161, 3
  br i1 %cmp15.i1529.i, label %if.then16.i1534.i, label %if.end38.i1542.i

if.then16.i1534.i:                                ; preds = %if.then12.i1530.i
  %inc21.i1531.i = add nuw nsw i32 %161, 1
  store i32 %inc21.i1531.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1532.i = zext i32 %161 to i64
  %arrayidx23.i1533.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1532.i
  store ptr %calloc.i1517.i, ptr %arrayidx23.i1533.i, align 8, !tbaa !14
  br label %new_NFAState.exit1543.i

if.else24.i1537.i:                                ; preds = %if.else.i1528.i
  %and.i1535.i = and i32 %161, 7
  %tobool27.not.i1536.i = icmp eq i32 %and.i1535.i, 0
  br i1 %tobool27.not.i1536.i, label %if.end38.i1542.i, label %if.then28.i1541.i

if.then28.i1541.i:                                ; preds = %if.else24.i1537.i
  %inc33.i1538.i = add i32 %161, 1
  store i32 %inc33.i1538.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1539.i = zext i32 %161 to i64
  %arrayidx35.i1540.i = getelementptr inbounds ptr, ptr %159, i64 %idxprom34.i1539.i
  store ptr %calloc.i1517.i, ptr %arrayidx35.i1540.i, align 8, !tbaa !14
  br label %new_NFAState.exit1543.i

if.end38.i1542.i:                                 ; preds = %if.else24.i1537.i, %if.then12.i1530.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1517.i) #13
  br label %new_NFAState.exit1543.i

new_NFAState.exit1543.i:                          ; preds = %if.end38.i1542.i, %if.then28.i1541.i, %if.then16.i1534.i, %if.then.i1526.i
  store ptr %e766.i, ptr %v748.i, align 8, !tbaa !49
  %162 = load i32, ptr %epsilon.i, align 8, !tbaa !50
  %inc759.i = add i32 %162, 1
  store i32 %inc759.i, ptr %epsilon.i, align 8, !tbaa !50
  %idxprom760.i = zext i32 %162 to i64
  %arrayidx761.i = getelementptr inbounds ptr, ptr %e766.i, i64 %idxprom760.i
  store ptr %calloc.i1517.i, ptr %arrayidx761.i, align 8, !tbaa !14
  br label %do.end805.i

if.else762.i:                                     ; preds = %if.then744.i
  %cmp768.i = icmp eq ptr %157, %e766.i
  %163 = load i32, ptr %epsilon.i, align 8, !tbaa !50
  br i1 %cmp768.i, label %if.then770.i, label %if.else785.i

if.then770.i:                                     ; preds = %if.else762.i
  %cmp773.i = icmp ult i32 %163, 3
  br i1 %cmp773.i, label %if.then775.i, label %if.end801.i

if.then775.i:                                     ; preds = %if.then770.i
  %calloc.i1544.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %164 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1545.i = add i32 %164, 1
  store i32 %inc.i1545.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %164, ptr %calloc.i1544.i, align 8, !tbaa !32
  %165 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1548.i = icmp eq ptr %165, null
  br i1 %tobool.not.i1548.i, label %if.then.i1553.i, label %if.else.i1555.i

if.then.i1553.i:                                  ; preds = %if.then775.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %166 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1550.i = add i32 %166, 1
  store i32 %inc6.i1550.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1551.i = zext i32 %166 to i64
  %arrayidx.i1552.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1551.i
  store ptr %calloc.i1544.i, ptr %arrayidx.i1552.i, align 8, !tbaa !14
  br label %new_NFAState.exit1570.i

if.else.i1555.i:                                  ; preds = %if.then775.i
  %cmp.i1554.i = icmp eq ptr %165, %e.i.i
  %167 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1554.i, label %if.then12.i1557.i, label %if.else24.i1564.i

if.then12.i1557.i:                                ; preds = %if.else.i1555.i
  %cmp15.i1556.i = icmp ult i32 %167, 3
  br i1 %cmp15.i1556.i, label %if.then16.i1561.i, label %if.end38.i1569.i

if.then16.i1561.i:                                ; preds = %if.then12.i1557.i
  %inc21.i1558.i = add nuw nsw i32 %167, 1
  store i32 %inc21.i1558.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1559.i = zext i32 %167 to i64
  %arrayidx23.i1560.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1559.i
  store ptr %calloc.i1544.i, ptr %arrayidx23.i1560.i, align 8, !tbaa !14
  br label %new_NFAState.exit1570.i

if.else24.i1564.i:                                ; preds = %if.else.i1555.i
  %and.i1562.i = and i32 %167, 7
  %tobool27.not.i1563.i = icmp eq i32 %and.i1562.i, 0
  br i1 %tobool27.not.i1563.i, label %if.end38.i1569.i, label %if.then28.i1568.i

if.then28.i1568.i:                                ; preds = %if.else24.i1564.i
  %inc33.i1565.i = add i32 %167, 1
  store i32 %inc33.i1565.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1566.i = zext i32 %167 to i64
  %arrayidx35.i1567.i = getelementptr inbounds ptr, ptr %165, i64 %idxprom34.i1566.i
  store ptr %calloc.i1544.i, ptr %arrayidx35.i1567.i, align 8, !tbaa !14
  br label %new_NFAState.exit1570.i

if.end38.i1569.i:                                 ; preds = %if.else24.i1564.i, %if.then12.i1557.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1544.i) #13
  %.pre1821.i = load i32, ptr %epsilon.i, align 8, !tbaa !50
  br label %new_NFAState.exit1570.i

new_NFAState.exit1570.i:                          ; preds = %if.end38.i1569.i, %if.then28.i1568.i, %if.then16.i1561.i, %if.then.i1553.i
  %168 = phi i32 [ %163, %if.then.i1553.i ], [ %163, %if.then16.i1561.i ], [ %163, %if.then28.i1568.i ], [ %.pre1821.i, %if.end38.i1569.i ]
  %169 = load ptr, ptr %v748.i, align 8, !tbaa !49
  %inc781.i = add i32 %168, 1
  store i32 %inc781.i, ptr %epsilon.i, align 8, !tbaa !50
  %idxprom782.i = zext i32 %168 to i64
  %arrayidx783.i = getelementptr inbounds ptr, ptr %169, i64 %idxprom782.i
  store ptr %calloc.i1544.i, ptr %arrayidx783.i, align 8, !tbaa !14
  br label %do.end805.i

if.else785.i:                                     ; preds = %if.else762.i
  %and788.i = and i32 %163, 7
  %tobool789.not.i = icmp eq i32 %and788.i, 0
  br i1 %tobool789.not.i, label %if.end801.i, label %if.then790.i

if.then790.i:                                     ; preds = %if.else785.i
  %calloc.i1571.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %170 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1572.i = add i32 %170, 1
  store i32 %inc.i1572.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %170, ptr %calloc.i1571.i, align 8, !tbaa !32
  %171 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1575.i = icmp eq ptr %171, null
  br i1 %tobool.not.i1575.i, label %if.then.i1580.i, label %if.else.i1582.i

if.then.i1580.i:                                  ; preds = %if.then790.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %172 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1577.i = add i32 %172, 1
  store i32 %inc6.i1577.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1578.i = zext i32 %172 to i64
  %arrayidx.i1579.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1578.i
  store ptr %calloc.i1571.i, ptr %arrayidx.i1579.i, align 8, !tbaa !14
  br label %new_NFAState.exit1597.i

if.else.i1582.i:                                  ; preds = %if.then790.i
  %cmp.i1581.i = icmp eq ptr %171, %e.i.i
  %173 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1581.i, label %if.then12.i1584.i, label %if.else24.i1591.i

if.then12.i1584.i:                                ; preds = %if.else.i1582.i
  %cmp15.i1583.i = icmp ult i32 %173, 3
  br i1 %cmp15.i1583.i, label %if.then16.i1588.i, label %if.end38.i1596.i

if.then16.i1588.i:                                ; preds = %if.then12.i1584.i
  %inc21.i1585.i = add nuw nsw i32 %173, 1
  store i32 %inc21.i1585.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1586.i = zext i32 %173 to i64
  %arrayidx23.i1587.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1586.i
  store ptr %calloc.i1571.i, ptr %arrayidx23.i1587.i, align 8, !tbaa !14
  br label %new_NFAState.exit1597.i

if.else24.i1591.i:                                ; preds = %if.else.i1582.i
  %and.i1589.i = and i32 %173, 7
  %tobool27.not.i1590.i = icmp eq i32 %and.i1589.i, 0
  br i1 %tobool27.not.i1590.i, label %if.end38.i1596.i, label %if.then28.i1595.i

if.then28.i1595.i:                                ; preds = %if.else24.i1591.i
  %inc33.i1592.i = add i32 %173, 1
  store i32 %inc33.i1592.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1593.i = zext i32 %173 to i64
  %arrayidx35.i1594.i = getelementptr inbounds ptr, ptr %171, i64 %idxprom34.i1593.i
  store ptr %calloc.i1571.i, ptr %arrayidx35.i1594.i, align 8, !tbaa !14
  br label %new_NFAState.exit1597.i

if.end38.i1596.i:                                 ; preds = %if.else24.i1591.i, %if.then12.i1584.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1571.i) #13
  %.pre1820.i = load i32, ptr %epsilon.i, align 8, !tbaa !50
  br label %new_NFAState.exit1597.i

new_NFAState.exit1597.i:                          ; preds = %if.end38.i1596.i, %if.then28.i1595.i, %if.then16.i1588.i, %if.then.i1580.i
  %174 = phi i32 [ %163, %if.then.i1580.i ], [ %163, %if.then16.i1588.i ], [ %163, %if.then28.i1595.i ], [ %.pre1820.i, %if.end38.i1596.i ]
  %175 = load ptr, ptr %v748.i, align 8, !tbaa !49
  %inc796.i = add i32 %174, 1
  store i32 %inc796.i, ptr %epsilon.i, align 8, !tbaa !50
  %idxprom797.i = zext i32 %174 to i64
  %arrayidx798.i = getelementptr inbounds ptr, ptr %175, i64 %idxprom797.i
  store ptr %calloc.i1571.i, ptr %arrayidx798.i, align 8, !tbaa !14
  br label %do.end805.i

if.end801.i:                                      ; preds = %if.else785.i, %if.then770.i
  %calloc.i1598.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %176 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1599.i = add i32 %176, 1
  store i32 %inc.i1599.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %176, ptr %calloc.i1598.i, align 8, !tbaa !32
  %177 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1602.i = icmp eq ptr %177, null
  br i1 %tobool.not.i1602.i, label %if.then.i1607.i, label %if.else.i1609.i

if.then.i1607.i:                                  ; preds = %if.end801.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %178 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1604.i = add i32 %178, 1
  store i32 %inc6.i1604.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1605.i = zext i32 %178 to i64
  %arrayidx.i1606.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1605.i
  store ptr %calloc.i1598.i, ptr %arrayidx.i1606.i, align 8, !tbaa !14
  br label %new_NFAState.exit1624.i

if.else.i1609.i:                                  ; preds = %if.end801.i
  %cmp.i1608.i = icmp eq ptr %177, %e.i.i
  %179 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1608.i, label %if.then12.i1611.i, label %if.else24.i1618.i

if.then12.i1611.i:                                ; preds = %if.else.i1609.i
  %cmp15.i1610.i = icmp ult i32 %179, 3
  br i1 %cmp15.i1610.i, label %if.then16.i1615.i, label %if.end38.i1623.i

if.then16.i1615.i:                                ; preds = %if.then12.i1611.i
  %inc21.i1612.i = add nuw nsw i32 %179, 1
  store i32 %inc21.i1612.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1613.i = zext i32 %179 to i64
  %arrayidx23.i1614.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1613.i
  store ptr %calloc.i1598.i, ptr %arrayidx23.i1614.i, align 8, !tbaa !14
  br label %new_NFAState.exit1624.i

if.else24.i1618.i:                                ; preds = %if.else.i1609.i
  %and.i1616.i = and i32 %179, 7
  %tobool27.not.i1617.i = icmp eq i32 %and.i1616.i, 0
  br i1 %tobool27.not.i1617.i, label %if.end38.i1623.i, label %if.then28.i1622.i

if.then28.i1622.i:                                ; preds = %if.else24.i1618.i
  %inc33.i1619.i = add i32 %179, 1
  store i32 %inc33.i1619.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1620.i = zext i32 %179 to i64
  %arrayidx35.i1621.i = getelementptr inbounds ptr, ptr %177, i64 %idxprom34.i1620.i
  store ptr %calloc.i1598.i, ptr %arrayidx35.i1621.i, align 8, !tbaa !14
  br label %new_NFAState.exit1624.i

if.end38.i1623.i:                                 ; preds = %if.else24.i1618.i, %if.then12.i1611.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1598.i) #13
  br label %new_NFAState.exit1624.i

new_NFAState.exit1624.i:                          ; preds = %if.end38.i1623.i, %if.then28.i1622.i, %if.then16.i1615.i, %if.then.i1607.i
  call void @vec_add_internal(ptr noundef nonnull %epsilon.i, ptr noundef nonnull %calloc.i1598.i) #13
  br label %do.end805.i

do.end805.i:                                      ; preds = %new_NFAState.exit1624.i, %new_NFAState.exit1597.i, %new_NFAState.exit1570.i, %new_NFAState.exit1543.i
  %nnn.4.i = phi ptr [ %calloc.i1544.i, %new_NFAState.exit1570.i ], [ %calloc.i1598.i, %new_NFAState.exit1624.i ], [ %calloc.i1571.i, %new_NFAState.exit1597.i ], [ %calloc.i1517.i, %new_NFAState.exit1543.i ]
  %calloc.i1625.i = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %180 = load i32, ptr %calloc.i, align 8, !tbaa !30
  %inc.i1626.i = add i32 %180, 1
  store i32 %inc.i1626.i, ptr %calloc.i, align 8, !tbaa !30
  store i32 %180, ptr %calloc.i1625.i, align 8, !tbaa !32
  %181 = load ptr, ptr %v.i.i, align 8, !tbaa !34
  %tobool.not.i1629.i = icmp eq ptr %181, null
  br i1 %tobool.not.i1629.i, label %if.then.i1634.i, label %if.else.i1636.i

if.then.i1634.i:                                  ; preds = %do.end805.i
  store ptr %e.i.i, ptr %v.i.i, align 8, !tbaa !34
  %182 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  %inc6.i1631.i = add i32 %182, 1
  store i32 %inc6.i1631.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom.i1632.i = zext i32 %182 to i64
  %arrayidx.i1633.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom.i1632.i
  store ptr %calloc.i1625.i, ptr %arrayidx.i1633.i, align 8, !tbaa !14
  br label %new_NFAState.exit1651.i

if.else.i1636.i:                                  ; preds = %do.end805.i
  %cmp.i1635.i = icmp eq ptr %181, %e.i.i
  %183 = load i32, ptr %allnfas.i.i, align 8, !tbaa !35
  br i1 %cmp.i1635.i, label %if.then12.i1638.i, label %if.else24.i1645.i

if.then12.i1638.i:                                ; preds = %if.else.i1636.i
  %cmp15.i1637.i = icmp ult i32 %183, 3
  br i1 %cmp15.i1637.i, label %if.then16.i1642.i, label %if.end38.i1650.i

if.then16.i1642.i:                                ; preds = %if.then12.i1638.i
  %inc21.i1639.i = add nuw nsw i32 %183, 1
  store i32 %inc21.i1639.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom22.i1640.i = zext i32 %183 to i64
  %arrayidx23.i1641.i = getelementptr inbounds ptr, ptr %e.i.i, i64 %idxprom22.i1640.i
  store ptr %calloc.i1625.i, ptr %arrayidx23.i1641.i, align 8, !tbaa !14
  br label %new_NFAState.exit1651.i

if.else24.i1645.i:                                ; preds = %if.else.i1636.i
  %and.i1643.i = and i32 %183, 7
  %tobool27.not.i1644.i = icmp eq i32 %and.i1643.i, 0
  br i1 %tobool27.not.i1644.i, label %if.end38.i1650.i, label %if.then28.i1649.i

if.then28.i1649.i:                                ; preds = %if.else24.i1645.i
  %inc33.i1646.i = add i32 %183, 1
  store i32 %inc33.i1646.i, ptr %allnfas.i.i, align 8, !tbaa !35
  %idxprom34.i1647.i = zext i32 %183 to i64
  %arrayidx35.i1648.i = getelementptr inbounds ptr, ptr %181, i64 %idxprom34.i1647.i
  store ptr %calloc.i1625.i, ptr %arrayidx35.i1648.i, align 8, !tbaa !14
  br label %new_NFAState.exit1651.i

if.end38.i1650.i:                                 ; preds = %if.else24.i1645.i, %if.then12.i1638.i
  call void @vec_add_internal(ptr noundef nonnull %allnfas.i.i, ptr noundef nonnull %calloc.i1625.i) #13
  br label %new_NFAState.exit1651.i

new_NFAState.exit1651.i:                          ; preds = %if.end38.i1650.i, %if.then28.i1649.i, %if.then16.i1642.i, %if.then.i1634.i
  %184 = load ptr, ptr %term740.i, align 8, !tbaa !23
  %ignore_case808.i = getelementptr inbounds %struct.Term, ptr %184, i64 0, i32 7
  %bf.load809.i = load i8, ptr %ignore_case808.i, align 4
  %bf.lshr810.i = lshr i8 %bf.load809.i, 3
  %bf.clear811.i = and i8 %bf.lshr810.i, 1
  %bf.cast812.i = zext i8 %bf.clear811.i to i32
  store i32 %bf.cast812.i, ptr %ignore_case813.i, align 8, !tbaa !51
  call fastcc void @build_regex_nfa(ptr noundef nonnull %calloc.i, ptr noundef nonnull %reg.i, ptr noundef nonnull %nnn.4.i, ptr noundef nonnull %calloc.i1625.i)
  %accepts815.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i1625.i, i64 0, i32 3
  %v816.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i1625.i, i64 0, i32 3, i32 2
  %185 = load ptr, ptr %v816.i, align 8, !tbaa !39
  %tobool817.not.i = icmp eq ptr %185, null
  %e820.i = getelementptr inbounds %struct.NFAState, ptr %calloc.i1625.i, i64 0, i32 3, i32 3
  br i1 %tobool817.not.i, label %if.then818.i, label %if.else829.i

if.then818.i:                                     ; preds = %new_NFAState.exit1651.i
  store ptr %e820.i, ptr %v816.i, align 8, !tbaa !39
  %186 = load i32, ptr %accepts815.i, align 8, !tbaa !40
  %inc826.i = add i32 %186, 1
  store i32 %inc826.i, ptr %accepts815.i, align 8, !tbaa !40
  %idxprom827.i = zext i32 %186 to i64
  %arrayidx828.i = getelementptr inbounds ptr, ptr %e820.i, i64 %idxprom827.i
  store ptr %152, ptr %arrayidx828.i, align 8, !tbaa !14
  br label %for.inc871.i

if.else829.i:                                     ; preds = %new_NFAState.exit1651.i
  %cmp835.i = icmp eq ptr %185, %e820.i
  %187 = load i32, ptr %accepts815.i, align 8, !tbaa !40
  br i1 %cmp835.i, label %if.then837.i, label %if.else851.i

if.then837.i:                                     ; preds = %if.else829.i
  %cmp840.i = icmp ult i32 %187, 3
  br i1 %cmp840.i, label %if.then842.i, label %if.end866.i

if.then842.i:                                     ; preds = %if.then837.i
  %inc847.i = add nuw nsw i32 %187, 1
  store i32 %inc847.i, ptr %accepts815.i, align 8, !tbaa !40
  %idxprom848.i = zext i32 %187 to i64
  %arrayidx849.i = getelementptr inbounds ptr, ptr %185, i64 %idxprom848.i
  store ptr %152, ptr %arrayidx849.i, align 8, !tbaa !14
  br label %for.inc871.i

if.else851.i:                                     ; preds = %if.else829.i
  %and854.i = and i32 %187, 7
  %tobool855.not.i = icmp eq i32 %and854.i, 0
  br i1 %tobool855.not.i, label %if.end866.i, label %if.then856.i

if.then856.i:                                     ; preds = %if.else851.i
  %inc861.i = add i32 %187, 1
  store i32 %inc861.i, ptr %accepts815.i, align 8, !tbaa !40
  %idxprom862.i = zext i32 %187 to i64
  %arrayidx863.i = getelementptr inbounds ptr, ptr %185, i64 %idxprom862.i
  store ptr %152, ptr %arrayidx863.i, align 8, !tbaa !14
  br label %for.inc871.i

if.end866.i:                                      ; preds = %if.else851.i, %if.then837.i
  call void @vec_add_internal(ptr noundef nonnull %accepts815.i, ptr noundef nonnull %152) #13
  br label %for.inc871.i

for.inc871.i:                                     ; preds = %if.end866.i, %if.then856.i, %if.then842.i, %if.then818.i, %land.lhs.true739.i, %for.body731.i
  %one.3.i = phi i32 [ 1, %if.then842.i ], [ 1, %if.end866.i ], [ 1, %if.then856.i ], [ 1, %if.then818.i ], [ %one.21764.i, %land.lhs.true739.i ], [ %one.21764.i, %for.body731.i ]
  %indvars.iv.next1817.i = add nuw nsw i64 %indvars.iv1816.i, 1
  %188 = load i32, ptr %shift_actions85, align 8, !tbaa !19
  %189 = zext i32 %188 to i64
  %cmp729.i = icmp ult i64 %indvars.iv.next1817.i, %189
  br i1 %cmp729.i, label %for.body731.i, label %for.end873.i, !llvm.loop !52

for.end873.i:                                     ; preds = %for.inc871.i, %for.cond726.preheader.i
  %one.2.lcssa.i = phi i32 [ %one.1.i, %for.cond726.preheader.i ], [ %one.3.i, %for.inc871.i ]
  %tobool874.not.i = icmp eq i32 %one.2.lcssa.i, 0
  br i1 %tobool874.not.i, label %if.end877.i, label %if.then875.i

if.then875.i:                                     ; preds = %for.end873.i
  %calloc.i.i.i = call dereferenceable_or_null(2096) ptr @calloc(i64 1, i64 2096)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %alldfas.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %alldfas.i.i, i8 0, i64 40, i1 false)
  %v.i1652.i = getelementptr inbounds %struct.anon.13, ptr %calloc.i.i.i, i64 0, i32 2
  %e.i1653.i = getelementptr inbounds %struct.anon.13, ptr %calloc.i.i.i, i64 0, i32 3
  store ptr %e.i1653.i, ptr %v.i1652.i, align 8, !tbaa !53
  store i32 1, ptr %calloc.i.i.i, align 8, !tbaa !55
  store ptr %calloc.i.i, ptr %e.i1653.i, align 8, !tbaa !14
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc105.i.i, %if.then875.i
  %190 = phi i32 [ 1, %if.then875.i ], [ %206, %for.inc105.i.i ]
  %191 = phi ptr [ %e.i1653.i, %if.then875.i ], [ %207, %for.inc105.i.i ]
  %indvars.iv166.i.i = phi i64 [ 0, %if.then875.i ], [ %indvars.iv.next167.i.i, %for.inc105.i.i ]
  %arrayidx156.i.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv166.i.i
  %192 = load ptr, ptr %arrayidx156.i.i, align 8, !tbaa !14
  %epsilon157.i.i = getelementptr inbounds %struct.NFAState, ptr %192, i64 0, i32 2
  %193 = load i32, ptr %epsilon157.i.i, align 8, !tbaa !50
  %cmp4158.not.i.i = icmp eq i32 %193, 0
  br i1 %cmp4158.not.i.i, label %for.inc105.i.i, label %for.cond6.preheader.i.i

for.cond6.preheader.i.i:                          ; preds = %for.cond1.preheader.i.i, %for.inc102.i.i
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %for.inc102.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %194 = phi ptr [ %203, %for.inc102.i.i ], [ %192, %for.cond1.preheader.i.i ]
  %195 = phi ptr [ %202, %for.inc102.i.i ], [ %191, %for.cond1.preheader.i.i ]
  %196 = load i32, ptr %calloc.i.i.i, align 8, !tbaa !55
  %cmp9154.not.i.i = icmp eq i32 %196, 0
  br i1 %cmp9154.not.i.i, label %do.body.thread.i.i, label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %for.cond6.preheader.i.i
  %v16.i.i = getelementptr inbounds %struct.NFAState, ptr %194, i64 0, i32 2, i32 2
  %197 = load ptr, ptr %v16.i.i, align 8, !tbaa !49
  %arrayidx18.i.i = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv163.i.i
  %198 = load ptr, ptr %arrayidx18.i.i, align 8, !tbaa !14
  %wide.trip.count.i.i = zext i32 %196 to i64
  br label %for.body10.i.i

for.cond6.i.i:                                    ; preds = %for.body10.i.i
  %indvars.iv.next.i1695.i = add nuw nsw i64 %indvars.iv.i1697.i, 1
  %exitcond.not.i1696.i = icmp eq i64 %indvars.iv.next.i1695.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i1696.i, label %do.body.i1698.i, label %for.body10.i.i, !llvm.loop !56

for.body10.i.i:                                   ; preds = %for.cond6.i.i, %for.body10.lr.ph.i.i
  %indvars.iv.i1697.i = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %indvars.iv.next.i1695.i, %for.cond6.i.i ]
  %arrayidx22.i.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.i1697.i
  %199 = load ptr, ptr %arrayidx22.i.i, align 8, !tbaa !14
  %cmp23.i.i = icmp eq ptr %198, %199
  br i1 %cmp23.i.i, label %for.inc102.i.i, label %for.cond6.i.i

do.body.i1698.i:                                  ; preds = %for.cond6.i.i
  %cmp48.i.i = icmp eq ptr %195, %e.i1653.i
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.else70.i.i

do.body.thread.i.i:                               ; preds = %for.cond6.preheader.i.i
  %cmp48171.i.i = icmp eq ptr %195, %e.i1653.i
  %v59.i.phi.trans.insert.i = getelementptr inbounds %struct.NFAState, ptr %194, i64 0, i32 2, i32 2
  %.pre1824.i = load ptr, ptr %v59.i.phi.trans.insert.i, align 8, !tbaa !49
  %arrayidx61.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre1824.i, i64 %indvars.iv163.i.i
  %.pre1825.i = load ptr, ptr %arrayidx61.i.phi.trans.insert.i, align 8, !tbaa !14
  br i1 %cmp48171.i.i, label %if.then53.i.i, label %if.end92.i.i

if.then49.i.i:                                    ; preds = %do.body.i1698.i
  %cmp52.i.i = icmp ult i32 %196, 3
  br i1 %cmp52.i.i, label %if.then53.i.i, label %if.end92.i.i

if.then53.i.i:                                    ; preds = %if.then49.i.i, %do.body.thread.i.i
  %idxprom67.i.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %if.then49.i.i ], [ 0, %do.body.thread.i.i ]
  %200 = phi ptr [ %198, %if.then49.i.i ], [ %.pre1825.i, %do.body.thread.i.i ]
  %inc66.i.i = add nuw nsw i32 %196, 1
  store i32 %inc66.i.i, ptr %calloc.i.i.i, align 8, !tbaa !55
  %arrayidx68.i.i = getelementptr inbounds ptr, ptr %e.i1653.i, i64 %idxprom67.i.pre-phi.i
  store ptr %200, ptr %arrayidx68.i.i, align 8, !tbaa !14
  br label %for.inc102.i.i

if.else70.i.i:                                    ; preds = %do.body.i1698.i
  %and.i1699.i = and i32 %196, 7
  %tobool73.not.i.i = icmp eq i32 %and.i1699.i, 0
  br i1 %tobool73.not.i.i, label %if.end92.i.i, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %inc87.i.i = add i32 %196, 1
  store i32 %inc87.i.i, ptr %calloc.i.i.i, align 8, !tbaa !55
  %arrayidx89.i.i = getelementptr inbounds ptr, ptr %195, i64 %wide.trip.count.i.i
  store ptr %198, ptr %arrayidx89.i.i, align 8, !tbaa !14
  br label %for.inc102.i.i

if.end92.i.i:                                     ; preds = %if.else70.i.i, %if.then49.i.i, %do.body.thread.i.i
  %201 = phi ptr [ %198, %if.else70.i.i ], [ %198, %if.then49.i.i ], [ %.pre1825.i, %do.body.thread.i.i ]
  call void @vec_add_internal(ptr noundef nonnull %calloc.i.i.i, ptr noundef %201) #13
  br label %for.inc102.i.i

for.inc102.i.i:                                   ; preds = %for.body10.i.i, %if.end92.i.i, %if.then74.i.i, %if.then53.i.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %202 = load ptr, ptr %v.i1652.i, align 8, !tbaa !53
  %arrayidx.i1700.i = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv166.i.i
  %203 = load ptr, ptr %arrayidx.i1700.i, align 8, !tbaa !14
  %epsilon.i.i = getelementptr inbounds %struct.NFAState, ptr %203, i64 0, i32 2
  %204 = load i32, ptr %epsilon.i.i, align 8, !tbaa !50
  %205 = zext i32 %204 to i64
  %cmp4.i.i = icmp ult i64 %indvars.iv.next164.i.i, %205
  br i1 %cmp4.i.i, label %for.cond6.preheader.i.i, label %for.inc105.loopexit.i.i, !llvm.loop !57

for.inc105.loopexit.i.i:                          ; preds = %for.inc102.i.i
  %.pre169.i.i = load i32, ptr %calloc.i.i.i, align 8, !tbaa !55
  br label %for.inc105.i.i

for.inc105.i.i:                                   ; preds = %for.inc105.loopexit.i.i, %for.cond1.preheader.i.i
  %206 = phi i32 [ %.pre169.i.i, %for.inc105.loopexit.i.i ], [ %190, %for.cond1.preheader.i.i ]
  %207 = phi ptr [ %202, %for.inc105.loopexit.i.i ], [ %191, %for.cond1.preheader.i.i ]
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %208 = zext i32 %206 to i64
  %cmp.i1701.i = icmp ult i64 %indvars.iv.next167.i.i, %208
  br i1 %cmp.i1701.i, label %for.cond1.preheader.i.i, label %nfa_closure.exit.i, !llvm.loop !58

nfa_closure.exit.i:                               ; preds = %for.inc105.i.i
  call void @qsort(ptr noundef nonnull %207, i64 noundef %208, i64 noundef 8, ptr noundef nonnull @nfacmp) #13
  store ptr %e44.i.i, ptr %v41.i.i, align 8, !tbaa !38
  store i32 1, ptr %alldfas.i.i, align 8, !tbaa !37
  store ptr %calloc.i.i.i, ptr %e44.i.i, align 8, !tbaa !14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc192.i.i, %nfa_closure.exit.i
  %209 = phi i32 [ 1, %nfa_closure.exit.i ], [ %263, %for.inc192.i.i ]
  %indvars.iv340.i.i = phi i64 [ 0, %nfa_closure.exit.i ], [ %indvars.iv.next341.i.i, %for.inc192.i.i ]
  %210 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx85.i.i = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv340.i.i
  %211 = load ptr, ptr %arrayidx85.i.i, align 8, !tbaa !14
  %v96.i.i = getelementptr inbounds %struct.anon.13, ptr %211, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %for.inc192.i.i, label %for.cond89.preheader.i.i

for.cond89.preheader.ithread-pre-split.i:         ; preds = %for.inc189.i.i
  %.pr.i = load i32, ptr %211, align 8, !tbaa !55
  br label %for.cond89.preheader.i.i

for.cond89.preheader.i.i:                         ; preds = %for.body.i.i, %for.cond89.preheader.ithread-pre-split.i
  %214 = phi i32 [ %.pr.i, %for.cond89.preheader.ithread-pre-split.i ], [ %212, %for.body.i.i ]
  %indvars.iv336.i.i = phi i64 [ %indvars.iv.next337.i.i, %for.cond89.preheader.ithread-pre-split.i ], [ 0, %for.body.i.i ]
  %cmp92302.not.i.i = icmp eq i32 %214, 0
  br i1 %cmp92302.not.i.i, label %for.inc189.i.i, label %for.cond94.preheader.lr.ph.i.i

for.cond94.preheader.lr.ph.i.i:                   ; preds = %for.cond89.preheader.i.i
  %.pre.i.i = load ptr, ptr %v96.i.i, align 8, !tbaa !53
  br label %for.cond94.preheader.i.i

for.cond94.preheader.i.i:                         ; preds = %for.inc121.i.i, %for.cond94.preheader.lr.ph.i.i
  %215 = phi i32 [ %214, %for.cond94.preheader.lr.ph.i.i ], [ %226, %for.inc121.i.i ]
  %216 = phi ptr [ %.pre.i.i, %for.cond94.preheader.lr.ph.i.i ], [ %227, %for.inc121.i.i ]
  %indvars.iv325.i.i = phi i64 [ 0, %for.cond94.preheader.lr.ph.i.i ], [ %indvars.iv.next326.i.i, %for.inc121.i.i ]
  %y.0303.i.i = phi ptr [ null, %for.cond94.preheader.lr.ph.i.i ], [ %y.1.lcssa.i.i, %for.inc121.i.i ]
  %arrayidx98297.i.i = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv325.i.i
  %217 = load ptr, ptr %arrayidx98297.i.i, align 8, !tbaa !14
  %arrayidx100298.i.i = getelementptr inbounds %struct.NFAState, ptr %217, i64 0, i32 1, i64 %indvars.iv336.i.i
  %218 = load i32, ptr %arrayidx100298.i.i, align 8, !tbaa !37
  %cmp102299.not.i.i = icmp eq i32 %218, 0
  br i1 %cmp102299.not.i.i, label %for.inc121.i.i, label %for.body103.i.i

for.body103.i.i:                                  ; preds = %for.cond94.preheader.i.i, %if.end107.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end107.i.i ], [ 0, %for.cond94.preheader.i.i ]
  %219 = phi ptr [ %223, %if.end107.i.i ], [ %217, %for.cond94.preheader.i.i ]
  %y.1300.i.i = phi ptr [ %y.2.i.i, %if.end107.i.i ], [ %y.0303.i.i, %for.cond94.preheader.i.i ]
  %tobool104.not.i.i = icmp eq ptr %y.1300.i.i, null
  br i1 %tobool104.not.i.i, label %if.then105.i.i, label %if.end107.i.i

if.then105.i.i:                                   ; preds = %for.body103.i.i
  %calloc.i250.i.i = call dereferenceable_or_null(2096) ptr @calloc(i64 1, i64 2096)
  br label %if.end107.i.i

if.end107.i.i:                                    ; preds = %if.then105.i.i, %for.body103.i.i
  %y.2.i.i = phi ptr [ %y.1300.i.i, %for.body103.i.i ], [ %calloc.i250.i.i, %if.then105.i.i ]
  %v116.i.i = getelementptr inbounds %struct.NFAState, ptr %219, i64 0, i32 1, i64 %indvars.iv336.i.i, i32 2
  %220 = load ptr, ptr %v116.i.i, align 8, !tbaa !38
  %arrayidx118.i.i = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.i.i
  %221 = load ptr, ptr %arrayidx118.i.i, align 8, !tbaa !14
  %call119.i.i = call i32 @set_add(ptr noundef %y.2.i.i, ptr noundef %221) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %222 = load ptr, ptr %v96.i.i, align 8, !tbaa !53
  %arrayidx98.i.i = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv325.i.i
  %223 = load ptr, ptr %arrayidx98.i.i, align 8, !tbaa !14
  %arrayidx100.i.i = getelementptr inbounds %struct.NFAState, ptr %223, i64 0, i32 1, i64 %indvars.iv336.i.i
  %224 = load i32, ptr %arrayidx100.i.i, align 8, !tbaa !37
  %225 = zext i32 %224 to i64
  %cmp102.i.i = icmp ult i64 %indvars.iv.next.i.i, %225
  br i1 %cmp102.i.i, label %for.body103.i.i, label %for.inc121.loopexit.i.i, !llvm.loop !59

for.inc121.loopexit.i.i:                          ; preds = %if.end107.i.i
  %.pre343.i.i = load i32, ptr %211, align 8, !tbaa !55
  br label %for.inc121.i.i

for.inc121.i.i:                                   ; preds = %for.inc121.loopexit.i.i, %for.cond94.preheader.i.i
  %226 = phi i32 [ %215, %for.cond94.preheader.i.i ], [ %.pre343.i.i, %for.inc121.loopexit.i.i ]
  %227 = phi ptr [ %216, %for.cond94.preheader.i.i ], [ %222, %for.inc121.loopexit.i.i ]
  %y.1.lcssa.i.i = phi ptr [ %y.0303.i.i, %for.cond94.preheader.i.i ], [ %y.2.i.i, %for.inc121.loopexit.i.i ]
  %indvars.iv.next326.i.i = add nuw nsw i64 %indvars.iv325.i.i, 1
  %228 = zext i32 %226 to i64
  %cmp92.i.i = icmp ult i64 %indvars.iv.next326.i.i, %228
  br i1 %cmp92.i.i, label %for.cond94.preheader.i.i, label %for.end123.i.i, !llvm.loop !60

for.end123.i.i:                                   ; preds = %for.inc121.i.i
  %tobool124.not.i.i = icmp eq ptr %y.1.lcssa.i.i, null
  br i1 %tobool124.not.i.i, label %for.inc189.i.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %for.end123.i.i
  call void @set_to_vec(ptr noundef nonnull %y.1.lcssa.i.i) #13
  %229 = load i32, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  %cmp160.not.i.i.i = icmp eq i32 %229, 0
  %v109.phi.trans.insert.i.i.i = getelementptr inbounds %struct.anon.13, ptr %y.1.lcssa.i.i, i64 0, i32 2
  br i1 %cmp160.not.i.i.i, label %entry.for.end107_crit_edge.i.i.i, label %for.cond1.preheader.lr.ph.i.i.i

entry.for.end107_crit_edge.i.i.i:                 ; preds = %if.then125.i.i
  %.pre170.i.i.i = load ptr, ptr %v109.phi.trans.insert.i.i.i, align 8, !tbaa !53
  br label %nfa_closure.exit.i.i

for.cond1.preheader.lr.ph.i.i.i:                  ; preds = %if.then125.i.i
  %e46.i.i.i = getelementptr inbounds %struct.anon.13, ptr %y.1.lcssa.i.i, i64 0, i32 3
  %.pre.i.i.i = load ptr, ptr %v109.phi.trans.insert.i.i.i, align 8, !tbaa !53
  br label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %for.inc105.i.i.i, %for.cond1.preheader.lr.ph.i.i.i
  %230 = phi i32 [ %229, %for.cond1.preheader.lr.ph.i.i.i ], [ %246, %for.inc105.i.i.i ]
  %231 = phi ptr [ %.pre.i.i.i, %for.cond1.preheader.lr.ph.i.i.i ], [ %247, %for.inc105.i.i.i ]
  %indvars.iv166.i.i.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i.i.i ], [ %indvars.iv.next167.i.i.i, %for.inc105.i.i.i ]
  %arrayidx156.i.i.i = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv166.i.i.i
  %232 = load ptr, ptr %arrayidx156.i.i.i, align 8, !tbaa !14
  %epsilon157.i.i.i = getelementptr inbounds %struct.NFAState, ptr %232, i64 0, i32 2
  %233 = load i32, ptr %epsilon157.i.i.i, align 8, !tbaa !50
  %cmp4158.not.i.i.i = icmp eq i32 %233, 0
  br i1 %cmp4158.not.i.i.i, label %for.inc105.i.i.i, label %for.cond6.preheader.i.i.i

for.cond6.preheader.i.i.i:                        ; preds = %for.cond1.preheader.i.i.i, %for.inc102.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %indvars.iv.next164.i.i.i, %for.inc102.i.i.i ], [ 0, %for.cond1.preheader.i.i.i ]
  %234 = phi ptr [ %243, %for.inc102.i.i.i ], [ %232, %for.cond1.preheader.i.i.i ]
  %235 = phi ptr [ %242, %for.inc102.i.i.i ], [ %231, %for.cond1.preheader.i.i.i ]
  %236 = load i32, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  %cmp9154.not.i.i.i = icmp eq i32 %236, 0
  br i1 %cmp9154.not.i.i.i, label %do.body.thread.i.i.i, label %for.body10.lr.ph.i.i.i

for.body10.lr.ph.i.i.i:                           ; preds = %for.cond6.preheader.i.i.i
  %v16.i.i.i = getelementptr inbounds %struct.NFAState, ptr %234, i64 0, i32 2, i32 2
  %237 = load ptr, ptr %v16.i.i.i, align 8, !tbaa !49
  %arrayidx18.i.i.i = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv163.i.i.i
  %238 = load ptr, ptr %arrayidx18.i.i.i, align 8, !tbaa !14
  %wide.trip.count.i.i.i = zext i32 %236 to i64
  br label %for.body10.i.i.i

for.cond6.i.i.i:                                  ; preds = %for.body10.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %do.body.i.i.i, label %for.body10.i.i.i, !llvm.loop !56

for.body10.i.i.i:                                 ; preds = %for.cond6.i.i.i, %for.body10.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body10.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond6.i.i.i ]
  %arrayidx22.i.i.i = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv.i.i.i
  %239 = load ptr, ptr %arrayidx22.i.i.i, align 8, !tbaa !14
  %cmp23.i.i.i = icmp eq ptr %238, %239
  br i1 %cmp23.i.i.i, label %for.inc102.i.i.i, label %for.cond6.i.i.i

do.body.i.i.i:                                    ; preds = %for.cond6.i.i.i
  %cmp48.i.i.i = icmp eq ptr %235, %e46.i.i.i
  br i1 %cmp48.i.i.i, label %if.then49.i.i.i, label %if.else70.i.i.i

do.body.thread.i.i.i:                             ; preds = %for.cond6.preheader.i.i.i
  %cmp48171.i.i.i = icmp eq ptr %235, %e46.i.i.i
  %v59.i.phi.trans.insert.i.i = getelementptr inbounds %struct.NFAState, ptr %234, i64 0, i32 2, i32 2
  %.pre346.i.i = load ptr, ptr %v59.i.phi.trans.insert.i.i, align 8, !tbaa !49
  %arrayidx61.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre346.i.i, i64 %indvars.iv163.i.i.i
  %.pre347.i.i = load ptr, ptr %arrayidx61.i.phi.trans.insert.i.i, align 8, !tbaa !14
  br i1 %cmp48171.i.i.i, label %if.then53.i.i.i, label %if.end92.i.i.i

if.then49.i.i.i:                                  ; preds = %do.body.i.i.i
  %cmp52.i.i.i = icmp ult i32 %236, 3
  br i1 %cmp52.i.i.i, label %if.then53.i.i.i, label %if.end92.i.i.i

if.then53.i.i.i:                                  ; preds = %if.then49.i.i.i, %do.body.thread.i.i.i
  %idxprom67.i.pre-phi.i.i = phi i64 [ %wide.trip.count.i.i.i, %if.then49.i.i.i ], [ 0, %do.body.thread.i.i.i ]
  %240 = phi ptr [ %238, %if.then49.i.i.i ], [ %.pre347.i.i, %do.body.thread.i.i.i ]
  %inc66.i.i.i = add nuw nsw i32 %236, 1
  store i32 %inc66.i.i.i, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  %arrayidx68.i.i.i = getelementptr inbounds ptr, ptr %e46.i.i.i, i64 %idxprom67.i.pre-phi.i.i
  store ptr %240, ptr %arrayidx68.i.i.i, align 8, !tbaa !14
  br label %for.inc102.i.i.i

if.else70.i.i.i:                                  ; preds = %do.body.i.i.i
  %and.i.i.i = and i32 %236, 7
  %tobool73.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool73.not.i.i.i, label %if.end92.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %if.else70.i.i.i
  %inc87.i.i.i = add i32 %236, 1
  store i32 %inc87.i.i.i, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  %arrayidx89.i.i.i = getelementptr inbounds ptr, ptr %235, i64 %wide.trip.count.i.i.i
  store ptr %238, ptr %arrayidx89.i.i.i, align 8, !tbaa !14
  br label %for.inc102.i.i.i

if.end92.i.i.i:                                   ; preds = %if.else70.i.i.i, %if.then49.i.i.i, %do.body.thread.i.i.i
  %241 = phi ptr [ %238, %if.else70.i.i.i ], [ %238, %if.then49.i.i.i ], [ %.pre347.i.i, %do.body.thread.i.i.i ]
  call void @vec_add_internal(ptr noundef nonnull %y.1.lcssa.i.i, ptr noundef %241) #13
  br label %for.inc102.i.i.i

for.inc102.i.i.i:                                 ; preds = %for.body10.i.i.i, %if.end92.i.i.i, %if.then74.i.i.i, %if.then53.i.i.i
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 1
  %242 = load ptr, ptr %v109.phi.trans.insert.i.i.i, align 8, !tbaa !53
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv166.i.i.i
  %243 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !14
  %epsilon.i.i.i = getelementptr inbounds %struct.NFAState, ptr %243, i64 0, i32 2
  %244 = load i32, ptr %epsilon.i.i.i, align 8, !tbaa !50
  %245 = zext i32 %244 to i64
  %cmp4.i.i.i = icmp ult i64 %indvars.iv.next164.i.i.i, %245
  br i1 %cmp4.i.i.i, label %for.cond6.preheader.i.i.i, label %for.inc105.loopexit.i.i.i, !llvm.loop !57

for.inc105.loopexit.i.i.i:                        ; preds = %for.inc102.i.i.i
  %.pre169.i.i.i = load i32, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  br label %for.inc105.i.i.i

for.inc105.i.i.i:                                 ; preds = %for.inc105.loopexit.i.i.i, %for.cond1.preheader.i.i.i
  %246 = phi i32 [ %.pre169.i.i.i, %for.inc105.loopexit.i.i.i ], [ %230, %for.cond1.preheader.i.i.i ]
  %247 = phi ptr [ %242, %for.inc105.loopexit.i.i.i ], [ %231, %for.cond1.preheader.i.i.i ]
  %indvars.iv.next167.i.i.i = add nuw nsw i64 %indvars.iv166.i.i.i, 1
  %248 = zext i32 %246 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next167.i.i.i, %248
  br i1 %cmp.i.i.i, label %for.cond1.preheader.i.i.i, label %nfa_closure.exit.i.i, !llvm.loop !58

nfa_closure.exit.i.i:                             ; preds = %for.inc105.i.i.i, %entry.for.end107_crit_edge.i.i.i
  %249 = phi ptr [ %.pre170.i.i.i, %entry.for.end107_crit_edge.i.i.i ], [ %247, %for.inc105.i.i.i ]
  %.lcssa153.i.i.i = phi i32 [ 0, %entry.for.end107_crit_edge.i.i.i ], [ %246, %for.inc105.i.i.i ]
  %conv.i.i.i = zext i32 %.lcssa153.i.i.i to i64
  call void @qsort(ptr noundef %249, i64 noundef %conv.i.i.i, i64 noundef 8, ptr noundef nonnull @nfacmp) #13
  %250 = load i32, ptr %alldfas.i.i, align 8, !tbaa !37
  %cmp129306.not.i.i = icmp eq i32 %250, 0
  %.pre349.i.i = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  br i1 %cmp129306.not.i.i, label %do.body144.i.i, label %for.body130.lr.ph.i.i

for.body130.lr.ph.i.i:                            ; preds = %nfa_closure.exit.i.i
  %251 = load i32, ptr %y.1.lcssa.i.i, align 8, !tbaa !55
  %.fr.i.i = freeze i32 %251
  %cmp520.not.i.i.i = icmp eq i32 %.fr.i.i, 0
  %wide.trip.count.i251.i.i = zext i32 %.fr.i.i to i64
  %wide.trip.count334.i.i = zext i32 %250 to i64
  br i1 %cmp520.not.i.i.i, label %for.body130.us.i.i, label %for.body130.i.i

for.body130.us.i.i:                               ; preds = %for.body130.lr.ph.i.i, %for.inc141.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %for.inc141.us.i.i ], [ 0, %for.body130.lr.ph.i.i ]
  %arrayidx133.us.i.i = getelementptr inbounds ptr, ptr %.pre349.i.i, i64 %indvars.iv331.i.i
  %252 = load ptr, ptr %arrayidx133.us.i.i, align 8, !tbaa !14
  %253 = load i32, ptr %252, align 8, !tbaa !55
  %cmp.not.i.us.i.i = icmp eq i32 %253, 0
  br i1 %cmp.not.i.us.i.i, label %if.then136.loopexit315.i.i, label %for.inc141.us.i.i

for.inc141.us.i.i:                                ; preds = %for.body130.us.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count334.i.i
  br i1 %exitcond335.not.i.i, label %if.else155.i.i, label %for.body130.us.i.i, !llvm.loop !61

for.body130.i.i:                                  ; preds = %for.body130.lr.ph.i.i, %for.inc141.i.i
  %indvars.iv328.i.i = phi i64 [ %indvars.iv.next329.i.i, %for.inc141.i.i ], [ 0, %for.body130.lr.ph.i.i ]
  %arrayidx133.i.i = getelementptr inbounds ptr, ptr %.pre349.i.i, i64 %indvars.iv328.i.i
  %254 = load ptr, ptr %arrayidx133.i.i, align 8, !tbaa !14
  %255 = load i32, ptr %254, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq i32 %.fr.i.i, %255
  br i1 %cmp.not.i.i.i, label %for.cond.preheader.i.i.i, label %for.inc141.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body130.i.i
  %256 = load ptr, ptr %v109.phi.trans.insert.i.i.i, align 8, !tbaa !53
  %v8.i.i.i = getelementptr inbounds %struct.anon.13, ptr %254, i64 0, i32 2
  %257 = load ptr, ptr %v8.i.i.i, align 8, !tbaa !53
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i252.i.i = add nuw nsw i64 %indvars.iv.i254.i.i, 1
  %exitcond.not.i253.i.i = icmp eq i64 %indvars.iv.next.i252.i.i, %wide.trip.count.i251.i.i
  br i1 %exitcond.not.i253.i.i, label %if.then136.i.i, label %for.body.i.i.i, !llvm.loop !62

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.cond.preheader.i.i.i
  %indvars.iv.i254.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i ], [ %indvars.iv.next.i252.i.i, %for.cond.i.i.i ]
  %arrayidx.i255.i.i = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.i254.i.i
  %258 = load ptr, ptr %arrayidx.i255.i.i, align 8, !tbaa !14
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.i254.i.i
  %259 = load ptr, ptr %arrayidx10.i.i.i, align 8, !tbaa !14
  %cmp11.not.i.i.i = icmp eq ptr %258, %259
  br i1 %cmp11.not.i.i.i, label %for.cond.i.i.i, label %for.inc141.i.i

if.then136.loopexit315.i.i:                       ; preds = %for.body130.us.i.i
  %.pre348.i.i = load ptr, ptr %v109.phi.trans.insert.i.i.i, align 8, !tbaa !53
  br label %if.then136.i.i

if.then136.i.i:                                   ; preds = %for.cond.i.i.i, %if.then136.loopexit315.i.i
  %260 = phi ptr [ %.pre348.i.i, %if.then136.loopexit315.i.i ], [ %256, %for.cond.i.i.i ]
  %idxprom132295.i.i = phi i64 [ %indvars.iv331.i.i, %if.then136.loopexit315.i.i ], [ %indvars.iv328.i.i, %for.cond.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %260, null
  %e.i.i.i = getelementptr inbounds %struct.anon.13, ptr %y.1.lcssa.i.i, i64 0, i32 3
  %cmp.not.i257.i.i = icmp eq ptr %260, %e.i.i.i
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i257.i.i
  br i1 %or.cond.i.i.i, label %free_DFAState.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then136.i.i
  call void @free(ptr noundef nonnull %260) #13
  br label %free_DFAState.exit.i.i

free_DFAState.exit.i.i:                           ; preds = %if.then.i.i.i, %if.then136.i.i
  call void @free(ptr noundef nonnull %y.1.lcssa.i.i) #13
  %261 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx139.i.i = getelementptr inbounds ptr, ptr %261, i64 %idxprom132295.i.i
  %262 = load ptr, ptr %arrayidx139.i.i, align 8, !tbaa !14
  br label %Lnext.i.i

for.inc141.i.i:                                   ; preds = %for.body.i.i.i, %for.body130.i.i
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next329.i.i, %wide.trip.count334.i.i
  br i1 %exitcond.not.i.i, label %do.body144.i.i, label %for.body130.i.i, !llvm.loop !61

do.body144.i.i:                                   ; preds = %for.inc141.i.i, %nfa_closure.exit.i.i
  %tobool146.not.i.i = icmp eq ptr %.pre349.i.i, null
  br i1 %tobool146.not.i.i, label %if.then147.i.i, label %if.else155.i.i

if.then147.i.i:                                   ; preds = %do.body144.i.i
  store ptr %e44.i.i, ptr %v41.i.i, align 8, !tbaa !38
  %inc152.i.i = add i32 %250, 1
  store i32 %inc152.i.i, ptr %alldfas.i.i, align 8, !tbaa !37
  %idxprom153.i.i = zext i32 %250 to i64
  %arrayidx154.i.i = getelementptr inbounds ptr, ptr %e44.i.i, i64 %idxprom153.i.i
  store ptr %y.1.lcssa.i.i, ptr %arrayidx154.i.i, align 8, !tbaa !14
  br label %Lnext.i.i

if.else155.i.i:                                   ; preds = %for.inc141.us.i.i, %do.body144.i.i
  %cmp159.i.i = icmp eq ptr %.pre349.i.i, %e44.i.i
  br i1 %cmp159.i.i, label %if.then160.i.i, label %if.else170.i.i

if.then160.i.i:                                   ; preds = %if.else155.i.i
  %cmp162.i.i = icmp ult i32 %250, 3
  br i1 %cmp162.i.i, label %if.then163.i.i, label %if.end182.i.i

if.then163.i.i:                                   ; preds = %if.then160.i.i
  %inc166.i.i = add nuw nsw i32 %250, 1
  store i32 %inc166.i.i, ptr %alldfas.i.i, align 8, !tbaa !37
  %idxprom167.i.i = zext i32 %250 to i64
  %arrayidx168.i.i = getelementptr inbounds ptr, ptr %e44.i.i, i64 %idxprom167.i.i
  store ptr %y.1.lcssa.i.i, ptr %arrayidx168.i.i, align 8, !tbaa !14
  br label %Lnext.i.i

if.else170.i.i:                                   ; preds = %if.else155.i.i
  %and172.i.i = and i32 %250, 7
  %tobool173.not.i.i = icmp eq i32 %and172.i.i, 0
  br i1 %tobool173.not.i.i, label %if.end182.i.i, label %if.then174.i.i

if.then174.i.i:                                   ; preds = %if.else170.i.i
  %inc177.i.i = add i32 %250, 1
  store i32 %inc177.i.i, ptr %alldfas.i.i, align 8, !tbaa !37
  %idxprom178.i.i = zext i32 %250 to i64
  %arrayidx179.i.i = getelementptr inbounds ptr, ptr %.pre349.i.i, i64 %idxprom178.i.i
  store ptr %y.1.lcssa.i.i, ptr %arrayidx179.i.i, align 8, !tbaa !14
  br label %Lnext.i.i

if.end182.i.i:                                    ; preds = %if.else170.i.i, %if.then160.i.i
  call void @vec_add_internal(ptr noundef nonnull %alldfas.i.i, ptr noundef nonnull %y.1.lcssa.i.i) #13
  br label %Lnext.i.i

Lnext.i.i:                                        ; preds = %if.end182.i.i, %if.then174.i.i, %if.then163.i.i, %if.then147.i.i, %free_DFAState.exit.i.i
  %y.3.i.i = phi ptr [ %262, %free_DFAState.exit.i.i ], [ %y.1.lcssa.i.i, %if.then163.i.i ], [ %y.1.lcssa.i.i, %if.end182.i.i ], [ %y.1.lcssa.i.i, %if.then174.i.i ], [ %y.1.lcssa.i.i, %if.then147.i.i ]
  %arrayidx187.i.i = getelementptr inbounds %struct.DFAState, ptr %211, i64 0, i32 1, i64 %indvars.iv336.i.i
  store ptr %y.3.i.i, ptr %arrayidx187.i.i, align 8, !tbaa !14
  br label %for.inc189.i.i

for.inc189.i.i:                                   ; preds = %Lnext.i.i, %for.end123.i.i, %for.cond89.preheader.i.i
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next337.i.i, 256
  br i1 %exitcond339.not.i.i, label %for.inc192.i.loopexit1772.i, label %for.cond89.preheader.ithread-pre-split.i, !llvm.loop !63

for.inc192.i.loopexit1772.i:                      ; preds = %for.inc189.i.i
  %.pre1826.i = load i32, ptr %alldfas.i.i, align 8, !tbaa !37
  br label %for.inc192.i.i

for.inc192.i.i:                                   ; preds = %for.inc192.i.loopexit1772.i, %for.body.i.i
  %263 = phi i32 [ %.pre1826.i, %for.inc192.i.loopexit1772.i ], [ %209, %for.body.i.i ]
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %264 = zext i32 %263 to i64
  %cmp82.i.i = icmp ult i64 %indvars.iv.next341.i.i, %264
  br i1 %cmp82.i.i, label %for.body.i.i, label %for.end194.i.i, !llvm.loop !65

for.end194.i.i:                                   ; preds = %for.inc192.i.i
  %scanner.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9
  store i32 0, ptr %scanner.i, align 8, !tbaa !37
  %v.i258.i.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9, i32 0, i32 2
  store ptr null, ptr %v.i258.i.i, align 8, !tbaa !38
  %cmp438.not.i.i.i = icmp eq i32 %263, 0
  br i1 %cmp438.not.i.i.i, label %do.body.i283.i.i, label %for.body.lr.ph.i259.i.i

for.body.lr.ph.i259.i.i:                          ; preds = %for.end194.i.i
  %e18.i.i.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9, i32 0, i32 3
  br label %for.body.i263.i.i

for.cond57.preheader.i.i.i:                       ; preds = %for.inc.i.i.i
  %cmp59458.not.i.i.i = icmp eq i32 %274, 0
  br i1 %cmp59458.not.i.i.i, label %do.body.i283.i.i, label %for.cond61.preheader.i.i.i

for.body.i263.i.i:                                ; preds = %for.inc.i.i.i, %for.body.lr.ph.i259.i.i
  %265 = phi i32 [ %263, %for.body.lr.ph.i259.i.i ], [ %274, %for.inc.i.i.i ]
  %indvars.iv.i260.i.i = phi i64 [ 0, %for.body.lr.ph.i259.i.i ], [ %indvars.iv.next.i267.i.i, %for.inc.i.i.i ]
  %calloc.i.i.i.i = call dereferenceable_or_null(4184) ptr @calloc(i64 1, i64 4184)
  %266 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx.i261.i.i = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.i260.i.i
  %267 = load ptr, ptr %arrayidx.i261.i.i, align 8, !tbaa !14
  %scan.i.i.i = getelementptr inbounds %struct.DFAState, ptr %267, i64 0, i32 2
  store ptr %calloc.i.i.i.i, ptr %scan.i.i.i, align 8, !tbaa !66
  %268 = load ptr, ptr %arrayidx.i261.i.i, align 8, !tbaa !14
  %scan6.i.i.i = getelementptr inbounds %struct.DFAState, ptr %268, i64 0, i32 2
  %269 = load ptr, ptr %scan6.i.i.i, align 8, !tbaa !66
  %270 = trunc i64 %indvars.iv.i260.i.i to i32
  store i32 %270, ptr %269, align 8, !tbaa !67
  %271 = load ptr, ptr %v.i258.i.i, align 8, !tbaa !38
  %tobool.not.i262.i.i = icmp eq ptr %271, null
  br i1 %tobool.not.i262.i.i, label %if.then.i264.i.i, label %if.else.i.i.i

if.then.i264.i.i:                                 ; preds = %for.body.i263.i.i
  store ptr %e18.i.i.i, ptr %v.i258.i.i, align 8, !tbaa !38
  %272 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %inc.i.i.i = add i32 %272, 1
  store i32 %inc.i.i.i, ptr %scanner.i, align 8, !tbaa !37
  %idxprom15.i.i.i = zext i32 %272 to i64
  %arrayidx16.i.i.i = getelementptr inbounds ptr, ptr %e18.i.i.i, i64 %idxprom15.i.i.i
  store ptr %269, ptr %arrayidx16.i.i.i, align 8, !tbaa !14
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i263.i.i
  %cmp20.i.i.i = icmp eq ptr %271, %e18.i.i.i
  %273 = load i32, ptr %scanner.i, align 8, !tbaa !37
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.else34.i.i.i

if.then21.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp23.i265.i.i = icmp ult i32 %273, 3
  br i1 %cmp23.i265.i.i, label %if.then24.i.i.i, label %if.end49.i.i.i

if.then24.i.i.i:                                  ; preds = %if.then21.i.i.i
  %inc31.i.i.i = add nuw nsw i32 %273, 1
  store i32 %inc31.i.i.i, ptr %scanner.i, align 8, !tbaa !37
  %idxprom32.i.i.i = zext i32 %273 to i64
  %arrayidx33.i.i.i = getelementptr inbounds ptr, ptr %e18.i.i.i, i64 %idxprom32.i.i.i
  store ptr %269, ptr %arrayidx33.i.i.i, align 8, !tbaa !14
  br label %for.inc.i.i.i

if.else34.i.i.i:                                  ; preds = %if.else.i.i.i
  %and.i266.i.i = and i32 %273, 7
  %tobool36.not.i.i.i = icmp eq i32 %and.i266.i.i, 0
  br i1 %tobool36.not.i.i.i, label %if.end49.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %if.else34.i.i.i
  %inc44.i.i.i = add i32 %273, 1
  store i32 %inc44.i.i.i, ptr %scanner.i, align 8, !tbaa !37
  %idxprom45.i.i.i = zext i32 %273 to i64
  %arrayidx46.i.i.i = getelementptr inbounds ptr, ptr %271, i64 %idxprom45.i.i.i
  store ptr %269, ptr %arrayidx46.i.i.i, align 8, !tbaa !14
  br label %for.inc.i.i.i

if.end49.i.i.i:                                   ; preds = %if.else34.i.i.i, %if.then21.i.i.i
  call void @vec_add_internal(ptr noundef nonnull %scanner.i, ptr noundef nonnull %269) #13
  %.pre350.i.i = load i32, ptr %alldfas.i.i, align 8, !tbaa !37
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end49.i.i.i, %if.then37.i.i.i, %if.then24.i.i.i, %if.then.i264.i.i
  %274 = phi i32 [ %.pre350.i.i, %if.end49.i.i.i ], [ %265, %if.then37.i.i.i ], [ %265, %if.then24.i.i.i ], [ %265, %if.then.i264.i.i ]
  %indvars.iv.next.i267.i.i = add nuw nsw i64 %indvars.iv.i260.i.i, 1
  %275 = zext i32 %274 to i64
  %cmp.i268.i.i = icmp ult i64 %indvars.iv.next.i267.i.i, %275
  br i1 %cmp.i268.i.i, label %for.body.i263.i.i, label %for.cond57.preheader.i.i.i, !llvm.loop !69

for.cond61.preheader.i.i.i:                       ; preds = %for.cond57.preheader.i.i.i, %for.inc319.i.i.i
  %276 = phi i32 [ %337, %for.inc319.i.i.i ], [ %274, %for.cond57.preheader.i.i.i ]
  %indvars.iv479.i.i.i = phi i64 [ %indvars.iv.next480.i.i.i, %for.inc319.i.i.i ], [ 0, %for.cond57.preheader.i.i.i ]
  br label %for.body63.i.i.i

for.cond89.preheader.i.i.i:                       ; preds = %for.inc86.i.i.i.1
  %277 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx92.i.i.i = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv479.i.i.i
  %278 = load ptr, ptr %arrayidx92.i.i.i, align 8, !tbaa !14
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %cmp94444.not.i.i.i = icmp eq i32 %279, 0
  br i1 %cmp94444.not.i.i.i, label %for.inc319.i.i.i, label %for.cond96.preheader.lr.ph.i.i.i

for.cond96.preheader.lr.ph.i.i.i:                 ; preds = %for.cond89.preheader.i.i.i
  %v101.i.i.i = getelementptr inbounds %struct.anon.13, ptr %278, i64 0, i32 2
  %280 = load ptr, ptr %v101.i.i.i, align 8, !tbaa !53
  %wide.trip.count471.i.i.i = zext i32 %279 to i64
  br label %for.cond96.preheader.i.i.i

for.body63.i.i.i:                                 ; preds = %for.inc86.i.i.i.1, %for.cond61.preheader.i.i.i
  %indvars.iv461.i.i.i = phi i64 [ 0, %for.cond61.preheader.i.i.i ], [ %indvars.iv.next462.i.i.i.1, %for.inc86.i.i.i.1 ]
  %281 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx66.i.i.i = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv479.i.i.i
  %282 = load ptr, ptr %arrayidx66.i.i.i, align 8, !tbaa !14
  %arrayidx68.i269.i.i = getelementptr inbounds %struct.DFAState, ptr %282, i64 0, i32 1, i64 %indvars.iv461.i.i.i
  %283 = load ptr, ptr %arrayidx68.i269.i.i, align 8, !tbaa !14
  %tobool69.not.i.i.i = icmp eq ptr %283, null
  br i1 %tobool69.not.i.i.i, label %for.inc86.i.i.i, label %if.then70.i.i.i

if.then70.i.i.i:                                  ; preds = %for.body63.i.i.i
  %scan77.i.i.i = getelementptr inbounds %struct.DFAState, ptr %283, i64 0, i32 2
  %284 = load ptr, ptr %scan77.i.i.i, align 8, !tbaa !66
  %scan81.i.i.i = getelementptr inbounds %struct.DFAState, ptr %282, i64 0, i32 2
  %285 = load ptr, ptr %scan81.i.i.i, align 8, !tbaa !66
  %arrayidx84.i.i.i = getelementptr inbounds %struct.ScanState, ptr %285, i64 0, i32 1, i64 %indvars.iv461.i.i.i
  store ptr %284, ptr %arrayidx84.i.i.i, align 8, !tbaa !14
  br label %for.inc86.i.i.i

for.inc86.i.i.i:                                  ; preds = %if.then70.i.i.i, %for.body63.i.i.i
  %indvars.iv.next462.i.i.i = or i64 %indvars.iv461.i.i.i, 1
  %286 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx66.i.i.i.1 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv479.i.i.i
  %287 = load ptr, ptr %arrayidx66.i.i.i.1, align 8, !tbaa !14
  %arrayidx68.i269.i.i.1 = getelementptr inbounds %struct.DFAState, ptr %287, i64 0, i32 1, i64 %indvars.iv.next462.i.i.i
  %288 = load ptr, ptr %arrayidx68.i269.i.i.1, align 8, !tbaa !14
  %tobool69.not.i.i.i.1 = icmp eq ptr %288, null
  br i1 %tobool69.not.i.i.i.1, label %for.inc86.i.i.i.1, label %if.then70.i.i.i.1

if.then70.i.i.i.1:                                ; preds = %for.inc86.i.i.i
  %scan77.i.i.i.1 = getelementptr inbounds %struct.DFAState, ptr %288, i64 0, i32 2
  %289 = load ptr, ptr %scan77.i.i.i.1, align 8, !tbaa !66
  %scan81.i.i.i.1 = getelementptr inbounds %struct.DFAState, ptr %287, i64 0, i32 2
  %290 = load ptr, ptr %scan81.i.i.i.1, align 8, !tbaa !66
  %arrayidx84.i.i.i.1 = getelementptr inbounds %struct.ScanState, ptr %290, i64 0, i32 1, i64 %indvars.iv.next462.i.i.i
  store ptr %289, ptr %arrayidx84.i.i.i.1, align 8, !tbaa !14
  br label %for.inc86.i.i.i.1

for.inc86.i.i.i.1:                                ; preds = %if.then70.i.i.i.1, %for.inc86.i.i.i
  %indvars.iv.next462.i.i.i.1 = add nuw nsw i64 %indvars.iv461.i.i.i, 2
  %exitcond.not.i270.i.i.1 = icmp eq i64 %indvars.iv.next462.i.i.i.1, 256
  br i1 %exitcond.not.i270.i.i.1, label %for.cond89.preheader.i.i.i, label %for.body63.i.i.i, !llvm.loop !70

for.cond96.preheader.i.i.i:                       ; preds = %for.inc124.i.i.i, %for.cond96.preheader.lr.ph.i.i.i
  %indvars.iv468.i.i.i = phi i64 [ 0, %for.cond96.preheader.lr.ph.i.i.i ], [ %indvars.iv.next469.i.i.i, %for.inc124.i.i.i ]
  %highest.0446.i.i.i = phi i32 [ -2147483648, %for.cond96.preheader.lr.ph.i.i.i ], [ %highest.1.lcssa.i.i.i, %for.inc124.i.i.i ]
  %arrayidx103.i.i.i = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv468.i.i.i
  %291 = load ptr, ptr %arrayidx103.i.i.i, align 8, !tbaa !14
  %accepts.i.i.i = getelementptr inbounds %struct.NFAState, ptr %291, i64 0, i32 3
  %292 = load i32, ptr %accepts.i.i.i, align 8, !tbaa !40
  %cmp105441.not.i.i.i = icmp eq i32 %292, 0
  br i1 %cmp105441.not.i.i.i, label %for.inc124.i.i.i, label %for.body106.lr.ph.i.i.i

for.body106.lr.ph.i.i.i:                          ; preds = %for.cond96.preheader.i.i.i
  %v115.i.i.i = getelementptr inbounds %struct.NFAState, ptr %291, i64 0, i32 3, i32 2
  %293 = load ptr, ptr %v115.i.i.i, align 8, !tbaa !39
  %wide.trip.count.i271.i.i = zext i32 %292 to i64
  %xtraiter = and i64 %wide.trip.count.i271.i.i, 3
  %294 = icmp ult i32 %292, 4
  br i1 %294, label %for.inc124.i.i.i.loopexit.unr-lcssa, label %for.body106.lr.ph.i.i.i.new

for.body106.lr.ph.i.i.i.new:                      ; preds = %for.body106.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i271.i.i, 4294967292
  br label %for.body106.i.i.i

for.body106.i.i.i:                                ; preds = %for.body106.i.i.i, %for.body106.lr.ph.i.i.i.new
  %indvars.iv464.i.i.i = phi i64 [ 0, %for.body106.lr.ph.i.i.i.new ], [ %indvars.iv.next465.i.i.i.3, %for.body106.i.i.i ]
  %highest.1443.i.i.i = phi i32 [ %highest.0446.i.i.i, %for.body106.lr.ph.i.i.i.new ], [ %spec.select.i.i.i.3, %for.body106.i.i.i ]
  %niter = phi i64 [ 0, %for.body106.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body106.i.i.i ]
  %arrayidx117.i.i.i = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv464.i.i.i
  %295 = load ptr, ptr %arrayidx117.i.i.i, align 8, !tbaa !14
  %term.i.i.i = getelementptr inbounds %struct.Action, ptr %295, i64 0, i32 1
  %296 = load ptr, ptr %term.i.i.i, align 8, !tbaa !23
  %term_priority.i.i.i = getelementptr inbounds %struct.Term, ptr %296, i64 0, i32 2
  %297 = load i32, ptr %term_priority.i.i.i, align 8, !tbaa !71
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %highest.1443.i.i.i, i32 %297)
  %indvars.iv.next465.i.i.i = or i64 %indvars.iv464.i.i.i, 1
  %arrayidx117.i.i.i.1 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.next465.i.i.i
  %298 = load ptr, ptr %arrayidx117.i.i.i.1, align 8, !tbaa !14
  %term.i.i.i.1 = getelementptr inbounds %struct.Action, ptr %298, i64 0, i32 1
  %299 = load ptr, ptr %term.i.i.i.1, align 8, !tbaa !23
  %term_priority.i.i.i.1 = getelementptr inbounds %struct.Term, ptr %299, i64 0, i32 2
  %300 = load i32, ptr %term_priority.i.i.i.1, align 8, !tbaa !71
  %spec.select.i.i.i.1 = call i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 %300)
  %indvars.iv.next465.i.i.i.1 = or i64 %indvars.iv464.i.i.i, 2
  %arrayidx117.i.i.i.2 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.next465.i.i.i.1
  %301 = load ptr, ptr %arrayidx117.i.i.i.2, align 8, !tbaa !14
  %term.i.i.i.2 = getelementptr inbounds %struct.Action, ptr %301, i64 0, i32 1
  %302 = load ptr, ptr %term.i.i.i.2, align 8, !tbaa !23
  %term_priority.i.i.i.2 = getelementptr inbounds %struct.Term, ptr %302, i64 0, i32 2
  %303 = load i32, ptr %term_priority.i.i.i.2, align 8, !tbaa !71
  %spec.select.i.i.i.2 = call i32 @llvm.smax.i32(i32 %spec.select.i.i.i.1, i32 %303)
  %indvars.iv.next465.i.i.i.2 = or i64 %indvars.iv464.i.i.i, 3
  %arrayidx117.i.i.i.3 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.next465.i.i.i.2
  %304 = load ptr, ptr %arrayidx117.i.i.i.3, align 8, !tbaa !14
  %term.i.i.i.3 = getelementptr inbounds %struct.Action, ptr %304, i64 0, i32 1
  %305 = load ptr, ptr %term.i.i.i.3, align 8, !tbaa !23
  %term_priority.i.i.i.3 = getelementptr inbounds %struct.Term, ptr %305, i64 0, i32 2
  %306 = load i32, ptr %term_priority.i.i.i.3, align 8, !tbaa !71
  %spec.select.i.i.i.3 = call i32 @llvm.smax.i32(i32 %spec.select.i.i.i.2, i32 %306)
  %indvars.iv.next465.i.i.i.3 = add nuw nsw i64 %indvars.iv464.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc124.i.i.i.loopexit.unr-lcssa, label %for.body106.i.i.i, !llvm.loop !72

for.inc124.i.i.i.loopexit.unr-lcssa:              ; preds = %for.body106.i.i.i, %for.body106.lr.ph.i.i.i
  %spec.select.i.i.i.lcssa.ph = phi i32 [ undef, %for.body106.lr.ph.i.i.i ], [ %spec.select.i.i.i.3, %for.body106.i.i.i ]
  %indvars.iv464.i.i.i.unr = phi i64 [ 0, %for.body106.lr.ph.i.i.i ], [ %indvars.iv.next465.i.i.i.3, %for.body106.i.i.i ]
  %highest.1443.i.i.i.unr = phi i32 [ %highest.0446.i.i.i, %for.body106.lr.ph.i.i.i ], [ %spec.select.i.i.i.3, %for.body106.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc124.i.i.i, label %for.body106.i.i.i.epil

for.body106.i.i.i.epil:                           ; preds = %for.inc124.i.i.i.loopexit.unr-lcssa, %for.body106.i.i.i.epil
  %indvars.iv464.i.i.i.epil = phi i64 [ %indvars.iv.next465.i.i.i.epil, %for.body106.i.i.i.epil ], [ %indvars.iv464.i.i.i.unr, %for.inc124.i.i.i.loopexit.unr-lcssa ]
  %highest.1443.i.i.i.epil = phi i32 [ %spec.select.i.i.i.epil, %for.body106.i.i.i.epil ], [ %highest.1443.i.i.i.unr, %for.inc124.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body106.i.i.i.epil ], [ 0, %for.inc124.i.i.i.loopexit.unr-lcssa ]
  %arrayidx117.i.i.i.epil = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv464.i.i.i.epil
  %307 = load ptr, ptr %arrayidx117.i.i.i.epil, align 8, !tbaa !14
  %term.i.i.i.epil = getelementptr inbounds %struct.Action, ptr %307, i64 0, i32 1
  %308 = load ptr, ptr %term.i.i.i.epil, align 8, !tbaa !23
  %term_priority.i.i.i.epil = getelementptr inbounds %struct.Term, ptr %308, i64 0, i32 2
  %309 = load i32, ptr %term_priority.i.i.i.epil, align 8, !tbaa !71
  %spec.select.i.i.i.epil = call i32 @llvm.smax.i32(i32 %highest.1443.i.i.i.epil, i32 %309)
  %indvars.iv.next465.i.i.i.epil = add nuw nsw i64 %indvars.iv464.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc124.i.i.i, label %for.body106.i.i.i.epil, !llvm.loop !73

for.inc124.i.i.i:                                 ; preds = %for.inc124.i.i.i.loopexit.unr-lcssa, %for.body106.i.i.i.epil, %for.cond96.preheader.i.i.i
  %highest.1.lcssa.i.i.i = phi i32 [ %highest.0446.i.i.i, %for.cond96.preheader.i.i.i ], [ %spec.select.i.i.i.lcssa.ph, %for.inc124.i.i.i.loopexit.unr-lcssa ], [ %spec.select.i.i.i.epil, %for.body106.i.i.i.epil ]
  %indvars.iv.next469.i.i.i = add nuw nsw i64 %indvars.iv468.i.i.i, 1
  %exitcond472.not.i.i.i = icmp eq i64 %indvars.iv.next469.i.i.i, %wide.trip.count471.i.i.i
  br i1 %exitcond472.not.i.i.i, label %for.cond135.preheader.i.i.i, label %for.cond96.preheader.i.i.i, !llvm.loop !75

for.cond135.preheader.i.i.i:                      ; preds = %for.inc124.i.i.i, %for.inc316.i.i.i
  %310 = phi ptr [ %334, %for.inc316.i.i.i ], [ %277, %for.inc124.i.i.i ]
  %311 = phi i32 [ %335, %for.inc316.i.i.i ], [ %279, %for.inc124.i.i.i ]
  %.pre.i272.i.i = phi ptr [ %.pre484.i.i.i, %for.inc316.i.i.i ], [ %278, %for.inc124.i.i.i ]
  %indvars.iv476.i.i.i = phi i64 [ %indvars.iv.next477.i.i.i, %for.inc316.i.i.i ], [ 0, %for.inc124.i.i.i ]
  %v140450.i.i.i = getelementptr inbounds %struct.anon.13, ptr %.pre.i272.i.i, i64 0, i32 2
  %312 = load ptr, ptr %v140450.i.i.i, align 8, !tbaa !53
  %arrayidx142451.i.i.i = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv476.i.i.i
  %313 = load ptr, ptr %arrayidx142451.i.i.i, align 8, !tbaa !14
  %accepts143452.i.i.i = getelementptr inbounds %struct.NFAState, ptr %313, i64 0, i32 3
  %314 = load i32, ptr %accepts143452.i.i.i, align 8, !tbaa !40
  %cmp145453.not.i.i.i = icmp eq i32 %314, 0
  br i1 %cmp145453.not.i.i.i, label %for.inc316.i.i.i, label %for.body146.i.i.i

for.body146.i.i.i:                                ; preds = %for.cond135.preheader.i.i.i, %for.inc313.i.i.i
  %315 = phi ptr [ %328, %for.inc313.i.i.i ], [ %310, %for.cond135.preheader.i.i.i ]
  %indvars.iv473.i.i.i = phi i64 [ %indvars.iv.next474.i.i.i, %for.inc313.i.i.i ], [ 0, %for.cond135.preheader.i.i.i ]
  %316 = phi ptr [ %331, %for.inc313.i.i.i ], [ %313, %for.cond135.preheader.i.i.i ]
  %317 = phi ptr [ %329, %for.inc313.i.i.i ], [ %.pre.i272.i.i, %for.cond135.preheader.i.i.i ]
  %v155.i.i.i = getelementptr inbounds %struct.NFAState, ptr %316, i64 0, i32 3, i32 2
  %318 = load ptr, ptr %v155.i.i.i, align 8, !tbaa !39
  %arrayidx157.i.i.i = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv473.i.i.i
  %319 = load ptr, ptr %arrayidx157.i.i.i, align 8, !tbaa !14
  %term158.i.i.i = getelementptr inbounds %struct.Action, ptr %319, i64 0, i32 1
  %320 = load ptr, ptr %term158.i.i.i, align 8, !tbaa !23
  %term_priority159.i.i.i = getelementptr inbounds %struct.Term, ptr %320, i64 0, i32 2
  %321 = load i32, ptr %term_priority159.i.i.i, align 8, !tbaa !71
  %cmp160.i.i.i = icmp eq i32 %321, %highest.1.lcssa.i.i.i
  br i1 %cmp160.i.i.i, label %do.body162.i.i.i, label %for.inc313.i.i.i

do.body162.i.i.i:                                 ; preds = %for.body146.i.i.i
  %scan166.i.i.i = getelementptr inbounds %struct.DFAState, ptr %317, i64 0, i32 2
  %322 = load ptr, ptr %scan166.i.i.i, align 8, !tbaa !66
  %accepts167.i.i.i = getelementptr inbounds %struct.ScanState, ptr %322, i64 0, i32 2
  %v168.i.i.i = getelementptr inbounds %struct.ScanState, ptr %322, i64 0, i32 2, i32 2
  %323 = load ptr, ptr %v168.i.i.i, align 8, !tbaa !76
  %tobool169.not.i.i.i = icmp eq ptr %323, null
  %e187.i.i.i = getelementptr inbounds %struct.ScanState, ptr %322, i64 0, i32 2, i32 3
  br i1 %tobool169.not.i.i.i, label %if.then170.i.i.i, label %if.else204.i.i.i

if.then170.i.i.i:                                 ; preds = %do.body162.i.i.i
  store ptr %e187.i.i.i, ptr %v168.i.i.i, align 8, !tbaa !76
  %arrayidx197.i.i.i = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv479.i.i.i
  %324 = load ptr, ptr %arrayidx197.i.i.i, align 8, !tbaa !14
  %scan198.i.i.i = getelementptr inbounds %struct.DFAState, ptr %324, i64 0, i32 2
  %325 = load ptr, ptr %scan198.i.i.i, align 8, !tbaa !66
  %accepts199.i.i.i = getelementptr inbounds %struct.ScanState, ptr %325, i64 0, i32 2
  %326 = load i32, ptr %accepts199.i.i.i, align 8, !tbaa !77
  %inc201.i.i.i = add i32 %326, 1
  store i32 %inc201.i.i.i, ptr %accepts199.i.i.i, align 8, !tbaa !77
  %idxprom202.i.i.i = zext i32 %326 to i64
  %arrayidx203.i.i.i = getelementptr inbounds ptr, ptr %e187.i.i.i, i64 %idxprom202.i.i.i
  store ptr %319, ptr %arrayidx203.i.i.i, align 8, !tbaa !14
  br label %for.inc313.i.i.i

if.else204.i.i.i:                                 ; preds = %do.body162.i.i.i
  %cmp218.i.i.i = icmp eq ptr %323, %e187.i.i.i
  %327 = load i32, ptr %accepts167.i.i.i, align 8, !tbaa !77
  br i1 %cmp218.i.i.i, label %if.then219.i.i.i, label %if.else255.i.i.i

if.then219.i.i.i:                                 ; preds = %if.else204.i.i.i
  %cmp226.i.i.i = icmp ult i32 %327, 3
  br i1 %cmp226.i.i.i, label %if.then227.i.i.i, label %if.end293.i.i.i

if.then227.i.i.i:                                 ; preds = %if.then219.i.i.i
  %inc251.i.i.i = add nuw nsw i32 %327, 1
  store i32 %inc251.i.i.i, ptr %accepts167.i.i.i, align 8, !tbaa !77
  %idxprom252.i.i.i = zext i32 %327 to i64
  %arrayidx253.i.i.i = getelementptr inbounds ptr, ptr %323, i64 %idxprom252.i.i.i
  store ptr %319, ptr %arrayidx253.i.i.i, align 8, !tbaa !14
  br label %for.inc313.i.i.i

if.else255.i.i.i:                                 ; preds = %if.else204.i.i.i
  %and262.i.i.i = and i32 %327, 7
  %tobool263.not.i.i.i = icmp eq i32 %and262.i.i.i, 0
  br i1 %tobool263.not.i.i.i, label %if.end293.i.i.i, label %if.then264.i.i.i

if.then264.i.i.i:                                 ; preds = %if.else255.i.i.i
  %inc288.i.i.i = add i32 %327, 1
  store i32 %inc288.i.i.i, ptr %accepts167.i.i.i, align 8, !tbaa !77
  %idxprom289.i.i.i = zext i32 %327 to i64
  %arrayidx290.i.i.i = getelementptr inbounds ptr, ptr %323, i64 %idxprom289.i.i.i
  store ptr %319, ptr %arrayidx290.i.i.i, align 8, !tbaa !14
  br label %for.inc313.i.i.i

if.end293.i.i.i:                                  ; preds = %if.else255.i.i.i, %if.then219.i.i.i
  call void @vec_add_internal(ptr noundef nonnull %accepts167.i.i.i, ptr noundef nonnull %319) #13
  br label %for.inc313.i.i.i

for.inc313.i.i.i:                                 ; preds = %if.end293.i.i.i, %if.then264.i.i.i, %if.then227.i.i.i, %if.then170.i.i.i, %for.body146.i.i.i
  %indvars.iv.next474.i.i.i = add nuw nsw i64 %indvars.iv473.i.i.i, 1
  %328 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx138.i.i.i = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv479.i.i.i
  %329 = load ptr, ptr %arrayidx138.i.i.i, align 8, !tbaa !14
  %v140.i.i.i = getelementptr inbounds %struct.anon.13, ptr %329, i64 0, i32 2
  %330 = load ptr, ptr %v140.i.i.i, align 8, !tbaa !53
  %arrayidx142.i.i.i = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv476.i.i.i
  %331 = load ptr, ptr %arrayidx142.i.i.i, align 8, !tbaa !14
  %accepts143.i.i.i = getelementptr inbounds %struct.NFAState, ptr %331, i64 0, i32 3
  %332 = load i32, ptr %accepts143.i.i.i, align 8, !tbaa !40
  %333 = zext i32 %332 to i64
  %cmp145.i.i.i = icmp ult i64 %indvars.iv.next474.i.i.i, %333
  br i1 %cmp145.i.i.i, label %for.body146.i.i.i, label %for.inc316.loopexit.i.i.i, !llvm.loop !78

for.inc316.loopexit.i.i.i:                        ; preds = %for.inc313.i.i.i
  %.pre485.i.i.i = load i32, ptr %329, align 8, !tbaa !55
  br label %for.inc316.i.i.i

for.inc316.i.i.i:                                 ; preds = %for.inc316.loopexit.i.i.i, %for.cond135.preheader.i.i.i
  %334 = phi ptr [ %328, %for.inc316.loopexit.i.i.i ], [ %310, %for.cond135.preheader.i.i.i ]
  %335 = phi i32 [ %.pre485.i.i.i, %for.inc316.loopexit.i.i.i ], [ %311, %for.cond135.preheader.i.i.i ]
  %.pre484.i.i.i = phi ptr [ %329, %for.inc316.loopexit.i.i.i ], [ %.pre.i272.i.i, %for.cond135.preheader.i.i.i ]
  %indvars.iv.next477.i.i.i = add nuw nsw i64 %indvars.iv476.i.i.i, 1
  %336 = zext i32 %335 to i64
  %cmp133.i.i.i = icmp ult i64 %indvars.iv.next477.i.i.i, %336
  br i1 %cmp133.i.i.i, label %for.cond135.preheader.i.i.i, label %for.inc319.loopexit.i.i.i, !llvm.loop !79

for.inc319.loopexit.i.i.i:                        ; preds = %for.inc316.i.i.i
  %.pre482.i.i.i = load i32, ptr %alldfas.i.i, align 8, !tbaa !37
  br label %for.inc319.i.i.i

for.inc319.i.i.i:                                 ; preds = %for.inc319.loopexit.i.i.i, %for.cond89.preheader.i.i.i
  %337 = phi i32 [ %.pre482.i.i.i, %for.inc319.loopexit.i.i.i ], [ %276, %for.cond89.preheader.i.i.i ]
  %indvars.iv.next480.i.i.i = add nuw nsw i64 %indvars.iv479.i.i.i, 1
  %338 = zext i32 %337 to i64
  %cmp59.i.i.i = icmp ult i64 %indvars.iv.next480.i.i.i, %338
  br i1 %cmp59.i.i.i, label %for.cond61.preheader.i.i.i, label %dfa_to_scanner.exit.i.i, !llvm.loop !80

dfa_to_scanner.exit.i.i:                          ; preds = %for.inc319.i.i.i
  %cmp19.not.i.i.i = icmp eq i32 %337, 0
  br i1 %cmp19.not.i.i.i, label %do.body.i283.i.i, label %for.body.i277.i.i

for.body.i277.i.i:                                ; preds = %dfa_to_scanner.exit.i.i, %free_DFAState.exit.i.i.i
  %indvars.iv.i275.i.i = phi i64 [ %indvars.iv.next.i278.i.i, %free_DFAState.exit.i.i.i ], [ 0, %dfa_to_scanner.exit.i.i ]
  %339 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %arrayidx.i276.i.i = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv.i275.i.i
  %340 = load ptr, ptr %arrayidx.i276.i.i, align 8, !tbaa !14
  %v.i.i.i.i = getelementptr inbounds %struct.anon.13, ptr %340, i64 0, i32 2
  %341 = load ptr, ptr %v.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %341, null
  %e.i.i.i.i = getelementptr inbounds %struct.anon.13, ptr %340, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %341, %e.i.i.i.i
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %free_DFAState.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i277.i.i
  call void @free(ptr noundef nonnull %341) #13
  br label %free_DFAState.exit.i.i.i

free_DFAState.exit.i.i.i:                         ; preds = %if.then.i.i.i.i, %for.body.i277.i.i
  call void @free(ptr noundef nonnull %340) #13
  %indvars.iv.next.i278.i.i = add nuw nsw i64 %indvars.iv.i275.i.i, 1
  %342 = load i32, ptr %alldfas.i.i, align 8, !tbaa !37
  %343 = zext i32 %342 to i64
  %cmp.i279.i.i = icmp ult i64 %indvars.iv.next.i278.i.i, %343
  br i1 %cmp.i279.i.i, label %for.body.i277.i.i, label %do.body.i283.i.i, !llvm.loop !81

do.body.i283.i.i:                                 ; preds = %free_DFAState.exit.i.i.i, %dfa_to_scanner.exit.i.i, %for.cond57.preheader.i.i.i, %for.end194.i.i
  %344 = load ptr, ptr %v41.i.i, align 8, !tbaa !38
  %tobool.not.i280.i.i = icmp eq ptr %344, null
  %cmp3.not.i.i.i = icmp eq ptr %344, %e44.i.i
  %or.cond.i282.i.i = or i1 %tobool.not.i280.i.i, %cmp3.not.i.i.i
  br i1 %or.cond.i282.i.i, label %nfa_to_scanner.exit.i, label %if.then.i284.i.i

if.then.i284.i.i:                                 ; preds = %do.body.i283.i.i
  call void @free(ptr noundef nonnull %344) #13
  br label %nfa_to_scanner.exit.i

nfa_to_scanner.exit.i:                            ; preds = %if.then.i284.i.i, %do.body.i283.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %alldfas.i.i) #13
  %345 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %cmp65.not.i.i.i = icmp eq i32 %345, 0
  br i1 %cmp65.not.i.i.i, label %for.end65.i.sink.split.i.i, label %for.body.i.i1659.i

while.cond.preheader.i.i.i:                       ; preds = %for.body.i.i1659.i
  %.not.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i.i, label %for.end65.i.sink.split.i.i, label %for.body5.i.i.i

for.body.i.i1659.i:                               ; preds = %nfa_to_scanner.exit.i, %for.body.i.i1659.i
  %indvars.iv.i.i1654.i = phi i64 [ %indvars.iv.next.i.i1657.i, %for.body.i.i1659.i ], [ 0, %nfa_to_scanner.exit.i ]
  %346 = load ptr, ptr %v.i258.i.i, align 8, !tbaa !38
  %arrayidx.i.i1655.i = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.i.i1654.i
  %347 = load ptr, ptr %arrayidx.i.i1655.i, align 8, !tbaa !14
  %live.i.i.i = getelementptr inbounds %struct.ScanState, ptr %347, i64 0, i32 3
  %accepts.i.i1656.i = getelementptr inbounds %struct.ScanState, ptr %347, i64 0, i32 2
  %call.i.i.i = call i32 @set_union(ptr noundef nonnull %live.i.i.i, ptr noundef nonnull %accepts.i.i1656.i) #13
  %indvars.iv.next.i.i1657.i = add nuw nsw i64 %indvars.iv.i.i1654.i, 1
  %348 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %349 = zext i32 %348 to i64
  %cmp.i.i1658.i = icmp ult i64 %indvars.iv.next.i.i1657.i, %349
  br i1 %cmp.i.i1658.i, label %for.body.i.i1659.i, label %while.cond.preheader.i.i.i, !llvm.loop !82

while.cond.loopexit.i.i.i:                        ; preds = %for.inc27.i.i.i
  %tobool.not.i.i1660.i = icmp eq i32 %changed.3.i.i.i, 0
  %cmp469.not.i.i.i = icmp eq i32 %353, 0
  %or.cond.i.i = or i1 %tobool.not.i.i1660.i, %cmp469.not.i.i.i
  br i1 %or.cond.i.i, label %for.cond30.preheader.i.i.i, label %for.body5.i.i.i.backedge

for.cond30.preheader.i.i.i:                       ; preds = %while.cond.loopexit.i.i.i
  br i1 %cmp469.not.i.i.i, label %for.end65.i.sink.split.i.i, label %for.body33.i.i.i

for.body5.i.i.i:                                  ; preds = %while.cond.preheader.i.i.i, %for.body5.i.i.i.backedge
  %indvars.iv78.i.i.i = phi i64 [ %indvars.iv78.i.i.i.be, %for.body5.i.i.i.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %changed.170.i.i.i = phi i32 [ %changed.170.i.i.i.be, %for.body5.i.i.i.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %350 = load ptr, ptr %v.i258.i.i, align 8, !tbaa !38
  %arrayidx8.i.i.i = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv78.i.i.i
  %351 = load ptr, ptr %arrayidx8.i.i.i, align 8, !tbaa !14
  %live17.i.i.i = getelementptr inbounds %struct.ScanState, ptr %351, i64 0, i32 3
  br label %for.body11.i.i.i

for.body11.i.i.i:                                 ; preds = %for.inc24.i.i.i, %for.body5.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ 0, %for.body5.i.i.i ], [ %indvars.iv.next76.i.i.i, %for.inc24.i.i.i ]
  %changed.267.i.i.i = phi i32 [ %changed.170.i.i.i, %for.body5.i.i.i ], [ %changed.3.i.i.i, %for.inc24.i.i.i ]
  %arrayidx13.i.i.i = getelementptr inbounds %struct.ScanState, ptr %351, i64 0, i32 1, i64 %indvars.iv75.i.i.i
  %352 = load ptr, ptr %arrayidx13.i.i.i, align 8, !tbaa !14
  %tobool14.not.i.i.i = icmp eq ptr %352, null
  %cmp15.not.i.i.i = icmp eq ptr %351, %352
  %or.cond.i.i1661.i = or i1 %tobool14.not.i.i.i, %cmp15.not.i.i.i
  br i1 %or.cond.i.i1661.i, label %for.inc24.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %for.body11.i.i.i
  %live18.i.i.i = getelementptr inbounds %struct.ScanState, ptr %352, i64 0, i32 3
  %call19.i.i.i = call i32 @set_union(ptr noundef nonnull %live17.i.i.i, ptr noundef nonnull %live18.i.i.i) #13
  %tobool20.not.i.i.i = icmp eq i32 %call19.i.i.i, 0
  %spec.select.i.i1662.i = select i1 %tobool20.not.i.i.i, i32 %changed.267.i.i.i, i32 1
  br label %for.inc24.i.i.i

for.inc24.i.i.i:                                  ; preds = %if.then16.i.i.i, %for.body11.i.i.i
  %changed.3.i.i.i = phi i32 [ %changed.267.i.i.i, %for.body11.i.i.i ], [ %spec.select.i.i1662.i, %if.then16.i.i.i ]
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %exitcond.not.i.i1663.i = icmp eq i64 %indvars.iv.next76.i.i.i, 256
  br i1 %exitcond.not.i.i1663.i, label %for.inc27.i.i.i, label %for.body11.i.i.i, !llvm.loop !83

for.inc27.i.i.i:                                  ; preds = %for.inc24.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %353 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %354 = zext i32 %353 to i64
  %cmp4.i.i1664.i = icmp ult i64 %indvars.iv.next79.i.i.i, %354
  br i1 %cmp4.i.i1664.i, label %for.body5.i.i.i.backedge, label %while.cond.loopexit.i.i.i

for.body5.i.i.i.backedge:                         ; preds = %for.inc27.i.i.i, %while.cond.loopexit.i.i.i
  %indvars.iv78.i.i.i.be = phi i64 [ %indvars.iv.next79.i.i.i, %for.inc27.i.i.i ], [ 0, %while.cond.loopexit.i.i.i ]
  %changed.170.i.i.i.be = phi i32 [ %changed.3.i.i.i, %for.inc27.i.i.i ], [ 0, %while.cond.loopexit.i.i.i ]
  br label %for.body5.i.i.i, !llvm.loop !84

for.body33.i.i.i:                                 ; preds = %for.cond30.preheader.i.i.i, %for.body33.i.i.i
  %indvars.iv81.i.i.i = phi i64 [ %indvars.iv.next82.i.i.i, %for.body33.i.i.i ], [ 0, %for.cond30.preheader.i.i.i ]
  %355 = load ptr, ptr %v.i258.i.i, align 8, !tbaa !38
  %arrayidx36.i.i.i = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv81.i.i.i
  %356 = load ptr, ptr %arrayidx36.i.i.i, align 8, !tbaa !14
  %live37.i.i.i = getelementptr inbounds %struct.ScanState, ptr %356, i64 0, i32 3
  call void @set_to_vec(ptr noundef nonnull %live37.i.i.i) #13
  call void @sort_VecAction(ptr noundef nonnull %live37.i.i.i) #13
  %indvars.iv.next82.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i, 1
  %357 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %358 = zext i32 %357 to i64
  %cmp32.i.i.i = icmp ult i64 %indvars.iv.next82.i.i.i, %358
  br i1 %cmp32.i.i.i, label %for.body33.i.i.i, label %compute_liveness.exit.i.i, !llvm.loop !85

compute_liveness.exit.i.i:                        ; preds = %for.body33.i.i.i
  %359 = icmp eq i32 %357, 0
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_hash_fns, i64 0, i32 2), align 8, !tbaa !14
  br i1 %359, label %for.end65.i.i.i, label %for.body.lr.ph.i3.i.i

for.body.lr.ph.i3.i.i:                            ; preds = %compute_liveness.exit.i.i
  %transitions.i.i.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9, i32 1
  br label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %for.inc63.i.i.i, %for.body.lr.ph.i3.i.i
  %indvars.iv205.i.i.i = phi i64 [ 0, %for.body.lr.ph.i3.i.i ], [ %indvars.iv.next206.i.i.i, %for.inc63.i.i.i ]
  %trans.0171.i.i.i = phi ptr [ null, %for.body.lr.ph.i3.i.i ], [ %trans.3.i.i.i, %for.inc63.i.i.i ]
  %360 = load ptr, ptr %v.i258.i.i, align 8, !tbaa !38
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv205.i.i.i
  %361 = load ptr, ptr %arrayidx.i4.i.i, align 8, !tbaa !14
  %live.i5.i.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 3
  %v54.i.i.i.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 3, i32 2
  %accepts.i6.i.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 2
  %v.i.i.i1665.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 2, i32 2
  br label %for.body4.i.i.i

for.body4.i.i.i:                                  ; preds = %if.end60.i.i.i, %for.body.i7.i.i
  %indvars.iv.i8.i.i = phi i64 [ 0, %for.body.i7.i.i ], [ %indvars.iv.next.i12.i.i, %if.end60.i.i.i ]
  %trans.1168.i.i.i = phi ptr [ %trans.0171.i.i.i, %for.body.i7.i.i ], [ %trans.3.i.i.i, %if.end60.i.i.i ]
  %tobool.not.i9.i.i = icmp eq ptr %trans.1168.i.i.i, null
  br i1 %tobool.not.i9.i.i, label %if.then.i.i1667.i, label %if.end.i.i.i

if.then.i.i1667.i:                                ; preds = %for.body4.i.i.i
  %calloc.i.i1666.i = call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i1667.i, %for.body4.i.i.i
  %trans.2.i.i.i = phi ptr [ %trans.1168.i.i.i, %for.body4.i.i.i ], [ %calloc.i.i1666.i, %if.then.i.i1667.i ]
  %arrayidx6.i.i.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 1, i64 %indvars.iv.i8.i.i
  %362 = load ptr, ptr %arrayidx6.i.i.i, align 8, !tbaa !14
  %tobool7.not.i.i.i = icmp eq ptr %362, null
  br i1 %tobool7.not.i.i.i, label %if.end14.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %live_diff.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1
  %live12.i.i.i = getelementptr inbounds %struct.ScanState, ptr %362, i64 0, i32 3
  %363 = load i32, ptr %live.i5.i.i, align 8, !tbaa !37
  %cmp.not213.not.i.i.i.i = icmp eq i32 %363, 0
  br i1 %cmp.not213.not.i.i.i.i, label %action_diff.exit.i.i.i, label %Lagainc.preheader.lr.ph.i.i.i.i

Lagainc.preheader.lr.ph.i.i.i.i:                  ; preds = %if.then8.i.i.i
  %v57.i.i.i.i = getelementptr inbounds %struct.ScanState, ptr %362, i64 0, i32 3, i32 2
  %v77.i.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1, i32 2
  %e93.i.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1, i32 3
  br label %Lagainc.preheader.i.i.i.i

Lagainc.preheader.i.i.i.i:                        ; preds = %if.then62.i.i.i.i, %Lagainc.preheader.lr.ph.i.i.i.i
  %364 = phi i32 [ %363, %Lagainc.preheader.lr.ph.i.i.i.i ], [ %385, %if.then62.i.i.i.i ]
  %cc.0215.i.i.i.i = phi i32 [ 0, %Lagainc.preheader.lr.ph.i.i.i.i ], [ %inc64.i.i.i.i, %if.then62.i.i.i.i ]
  %bb.0214.i.i.i.i = phi i32 [ 0, %Lagainc.preheader.lr.ph.i.i.i.i ], [ %inc63.i.i.i.i, %if.then62.i.i.i.i ]
  %365 = load i32, ptr %live12.i.i.i, align 8, !tbaa !37
  %cmp2.not209.i.i.i.i = icmp ult i32 %cc.0215.i.i.i.i, %365
  br i1 %cmp2.not209.i.i.i.i, label %Lagainb.preheader.preheader.i.i.i.i, label %while.cond4.preheader.i.i.i.i

Lagainb.preheader.preheader.i.i.i.i:              ; preds = %Lagainc.preheader.i.i.i.i
  %366 = sext i32 %cc.0215.i.i.i.i to i64
  br label %Lagainb.preheader.i.i.i.i

Lagainb.preheader.i.i.i.i:                        ; preds = %if.end137.i.i.i.i, %Lagainb.preheader.preheader.i.i.i.i
  %367 = phi i32 [ %364, %Lagainb.preheader.preheader.i.i.i.i ], [ %385, %if.end137.i.i.i.i ]
  %368 = phi i32 [ %364, %Lagainb.preheader.preheader.i.i.i.i ], [ %386, %if.end137.i.i.i.i ]
  %indvars.iv229.i.i.i.i = phi i64 [ %366, %Lagainb.preheader.preheader.i.i.i.i ], [ %indvars.iv.next230.i.i.i.i, %if.end137.i.i.i.i ]
  %bb.1210.i.i.i.i = phi i32 [ %bb.0214.i.i.i.i, %Lagainb.preheader.preheader.i.i.i.i ], [ %400, %if.end137.i.i.i.i ]
  %369 = sext i32 %bb.1210.i.i.i.i to i64
  br label %Lagainb.i.i.i.i

while.cond4.preheader.i.i.i.i:                    ; preds = %Lagainc.preheader.i.i.i.i, %if.end137.i.i.i.i
  %370 = phi i32 [ %386, %if.end137.i.i.i.i ], [ %364, %Lagainc.preheader.i.i.i.i ]
  %bb.1.lcssa.i.i.i.i = phi i32 [ %400, %if.end137.i.i.i.i ], [ %bb.0214.i.i.i.i, %Lagainc.preheader.i.i.i.i ]
  %cmp6216.i.i.i.i = icmp ult i32 %bb.1.lcssa.i.i.i.i, %370
  br i1 %cmp6216.i.i.i.i, label %do.body.lr.ph.i.i.i.i, label %action_diff.exit.i.i.i

do.body.lr.ph.i.i.i.i:                            ; preds = %while.cond4.preheader.i.i.i.i
  %371 = sext i32 %bb.1.lcssa.i.i.i.i to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.end.i.i.i.i, %do.body.lr.ph.i.i.i.i
  %indvars.iv232.i.i.i.i = phi i64 [ %371, %do.body.lr.ph.i.i.i.i ], [ %indvars.iv.next233.i.i.i.i, %do.end.i.i.i.i ]
  %372 = load ptr, ptr %v77.i.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i1668.i = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i1668.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %373 = load ptr, ptr %v54.i.i.i.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv232.i.i.i.i
  %374 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  store ptr %e93.i.i.i.i, ptr %v77.i.i.i.i, align 8, !tbaa !38
  %375 = load i32, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %inc12.i.i.i.i = add i32 %375, 1
  store i32 %inc12.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom13.i.i.i.i = zext i32 %375 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %e93.i.i.i.i, i64 %idxprom13.i.i.i.i
  store ptr %374, ptr %arrayidx14.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %cmp18.i.i.i.i = icmp eq ptr %372, %e93.i.i.i.i
  %376 = load i32, ptr %live_diff.i.i.i, align 8, !tbaa !37
  br i1 %cmp18.i.i.i.i, label %if.then19.i.i.i.i, label %if.else33.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %cmp21.i.i.i.i = icmp ult i32 %376, 3
  br i1 %cmp21.i.i.i.i, label %if.then22.i.i.i.i, label %if.end48.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %if.then19.i.i.i.i
  %377 = load ptr, ptr %v54.i.i.i.i, align 8, !tbaa !38
  %arrayidx26.i.i.i.i = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv232.i.i.i.i
  %378 = load ptr, ptr %arrayidx26.i.i.i.i, align 8, !tbaa !14
  %inc29.i.i.i.i = add nuw nsw i32 %376, 1
  store i32 %inc29.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom30.i.i.i.i = zext i32 %376 to i64
  %arrayidx31.i.i.i.i = getelementptr inbounds ptr, ptr %e93.i.i.i.i, i64 %idxprom30.i.i.i.i
  store ptr %378, ptr %arrayidx31.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i.i.i.i

if.else33.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %and.i.i.i.i = and i32 %376, 7
  %tobool35.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool35.not.i.i.i.i, label %if.end48.i.i.i.i, label %if.then36.i.i.i.i

if.then36.i.i.i.i:                                ; preds = %if.else33.i.i.i.i
  %379 = load ptr, ptr %v54.i.i.i.i, align 8, !tbaa !38
  %arrayidx40.i.i.i.i = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv232.i.i.i.i
  %380 = load ptr, ptr %arrayidx40.i.i.i.i, align 8, !tbaa !14
  %inc43.i.i.i.i = add i32 %376, 1
  store i32 %inc43.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom44.i.i.i.i = zext i32 %376 to i64
  %arrayidx45.i.i.i.i = getelementptr inbounds ptr, ptr %372, i64 %idxprom44.i.i.i.i
  store ptr %380, ptr %arrayidx45.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i.i.i.i

if.end48.i.i.i.i:                                 ; preds = %if.else33.i.i.i.i, %if.then19.i.i.i.i
  %381 = load ptr, ptr %v54.i.i.i.i, align 8, !tbaa !38
  %arrayidx52.i.i.i.i = getelementptr inbounds ptr, ptr %381, i64 %indvars.iv232.i.i.i.i
  %382 = load ptr, ptr %arrayidx52.i.i.i.i, align 8, !tbaa !14
  call void @vec_add_internal(ptr noundef nonnull %live_diff.i.i.i, ptr noundef %382) #13
  br label %do.end.i.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.end48.i.i.i.i, %if.then36.i.i.i.i, %if.then22.i.i.i.i, %if.then8.i.i.i.i
  %indvars.iv.next233.i.i.i.i = add nsw i64 %indvars.iv232.i.i.i.i, 1
  %383 = load i32, ptr %live.i5.i.i, align 8, !tbaa !37
  %384 = trunc i64 %indvars.iv.next233.i.i.i.i to i32
  %cmp6.i.i.i.i = icmp ugt i32 %383, %384
  br i1 %cmp6.i.i.i.i, label %do.body.i.i.i.i, label %action_diff.exit.i.i.i, !llvm.loop !86

Lagainb.i.i.i.i:                                  ; preds = %do.end132.i.i.i.i, %Lagainb.preheader.i.i.i.i
  %385 = phi i32 [ %367, %Lagainb.preheader.i.i.i.i ], [ %398, %do.end132.i.i.i.i ]
  %386 = phi i32 [ %368, %Lagainb.preheader.i.i.i.i ], [ %398, %do.end132.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %369, %Lagainb.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %do.end132.i.i.i.i ]
  %387 = load ptr, ptr %v54.i.i.i.i, align 8, !tbaa !38
  %arrayidx56.i.i.i.i = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv.i.i.i.i
  %388 = load ptr, ptr %arrayidx56.i.i.i.i, align 8, !tbaa !14
  %index.i.i.i.i = getelementptr inbounds %struct.Action, ptr %388, i64 0, i32 4
  %389 = load i32, ptr %index.i.i.i.i, align 8, !tbaa !87
  %390 = load ptr, ptr %v57.i.i.i.i, align 8, !tbaa !38
  %arrayidx59.i.i.i.i = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv229.i.i.i.i
  %391 = load ptr, ptr %arrayidx59.i.i.i.i, align 8, !tbaa !14
  %index60.i.i.i.i = getelementptr inbounds %struct.Action, ptr %391, i64 0, i32 4
  %392 = load i32, ptr %index60.i.i.i.i, align 8, !tbaa !87
  %cmp61.i.i.i.i = icmp eq i32 %389, %392
  br i1 %cmp61.i.i.i.i, label %if.then62.i.i.i.i, label %if.end65.i.i.i.i

if.then62.i.i.i.i:                                ; preds = %Lagainb.i.i.i.i
  %393 = trunc i64 %indvars.iv229.i.i.i.i to i32
  %394 = trunc i64 %indvars.iv.i.i.i.i to i32
  %inc63.i.i.i.i = add nsw i32 %394, 1
  %inc64.i.i.i.i = add nsw i32 %393, 1
  %cmp.not.i.i.i1669.i = icmp ult i32 %inc63.i.i.i.i, %385
  br i1 %cmp.not.i.i.i1669.i, label %Lagainc.preheader.i.i.i.i, label %action_diff.exit.i.i.i

if.end65.i.i.i.i:                                 ; preds = %Lagainb.i.i.i.i
  %cmp74.i.i.i.i = icmp ult i32 %389, %392
  br i1 %cmp74.i.i.i.i, label %do.body76.i.i.i.i, label %if.end137.i.i.i.i

do.body76.i.i.i.i:                                ; preds = %if.end65.i.i.i.i
  %395 = load ptr, ptr %v77.i.i.i.i, align 8, !tbaa !38
  %tobool78.not.i.i.i.i = icmp eq ptr %395, null
  br i1 %tobool78.not.i.i.i.i, label %if.then79.i.i.i.i, label %if.else91.i.i.i.i

if.then79.i.i.i.i:                                ; preds = %do.body76.i.i.i.i
  store ptr %e93.i.i.i.i, ptr %v77.i.i.i.i, align 8, !tbaa !38
  %396 = load i32, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %inc88.i.i.i.i = add i32 %396, 1
  store i32 %inc88.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom89.i.i.i.i = zext i32 %396 to i64
  %arrayidx90.i.i.i.i = getelementptr inbounds ptr, ptr %e93.i.i.i.i, i64 %idxprom89.i.i.i.i
  store ptr %388, ptr %arrayidx90.i.i.i.i, align 8, !tbaa !14
  br label %do.end132.i.i.i.i

if.else91.i.i.i.i:                                ; preds = %do.body76.i.i.i.i
  %cmp95.i.i.i.i = icmp eq ptr %395, %e93.i.i.i.i
  %397 = load i32, ptr %live_diff.i.i.i, align 8, !tbaa !37
  br i1 %cmp95.i.i.i.i, label %if.then96.i.i.i.i, label %if.else110.i.i.i.i

if.then96.i.i.i.i:                                ; preds = %if.else91.i.i.i.i
  %cmp98.i.i.i.i = icmp ult i32 %397, 3
  br i1 %cmp98.i.i.i.i, label %if.then99.i.i.i.i, label %if.end126.i.i.i.i

if.then99.i.i.i.i:                                ; preds = %if.then96.i.i.i.i
  %inc106.i.i.i.i = add nuw nsw i32 %397, 1
  store i32 %inc106.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom107.i.i.i.i = zext i32 %397 to i64
  %arrayidx108.i.i.i.i = getelementptr inbounds ptr, ptr %e93.i.i.i.i, i64 %idxprom107.i.i.i.i
  store ptr %388, ptr %arrayidx108.i.i.i.i, align 8, !tbaa !14
  br label %do.end132.i.i.i.i

if.else110.i.i.i.i:                               ; preds = %if.else91.i.i.i.i
  %and112.i.i.i.i = and i32 %397, 7
  %tobool113.not.i.i.i.i = icmp eq i32 %and112.i.i.i.i, 0
  br i1 %tobool113.not.i.i.i.i, label %if.end126.i.i.i.i, label %if.then114.i.i.i.i

if.then114.i.i.i.i:                               ; preds = %if.else110.i.i.i.i
  %inc121.i.i.i.i = add i32 %397, 1
  store i32 %inc121.i.i.i.i, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %idxprom122.i.i.i.i = zext i32 %397 to i64
  %arrayidx123.i.i.i.i = getelementptr inbounds ptr, ptr %395, i64 %idxprom122.i.i.i.i
  store ptr %388, ptr %arrayidx123.i.i.i.i, align 8, !tbaa !14
  br label %do.end132.i.i.i.i

if.end126.i.i.i.i:                                ; preds = %if.else110.i.i.i.i, %if.then96.i.i.i.i
  call void @vec_add_internal(ptr noundef nonnull %live_diff.i.i.i, ptr noundef nonnull %388) #13
  br label %do.end132.i.i.i.i

do.end132.i.i.i.i:                                ; preds = %if.end126.i.i.i.i, %if.then114.i.i.i.i, %if.then99.i.i.i.i, %if.then79.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %398 = load i32, ptr %live.i5.i.i, align 8, !tbaa !37
  %399 = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %cmp134.not.i.i.i.i = icmp ugt i32 %398, %399
  br i1 %cmp134.not.i.i.i.i, label %Lagainb.i.i.i.i, label %action_diff.exit.i.i.i

if.end137.i.i.i.i:                                ; preds = %if.end65.i.i.i.i
  %400 = trunc i64 %indvars.iv.i.i.i.i to i32
  %indvars.iv.next230.i.i.i.i = add nsw i64 %indvars.iv229.i.i.i.i, 1
  %401 = load i32, ptr %live12.i.i.i, align 8, !tbaa !37
  %402 = trunc i64 %indvars.iv.next230.i.i.i.i to i32
  %cmp2.not.i.i.i.i = icmp ugt i32 %401, %402
  br i1 %cmp2.not.i.i.i.i, label %Lagainb.preheader.i.i.i.i, label %while.cond4.preheader.i.i.i.i

action_diff.exit.i.i.i:                           ; preds = %if.then62.i.i.i.i, %do.end.i.i.i.i, %do.end132.i.i.i.i, %while.cond4.preheader.i.i.i.i, %if.then8.i.i.i
  %accepts_diff.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2
  %403 = load i32, ptr %accepts.i6.i.i, align 8, !tbaa !37
  %cmp.not125.not.i.i.i.i = icmp eq i32 %403, 0
  br i1 %cmp.not125.not.i.i.i.i, label %if.end14.i.i.i, label %Lagainc.preheader.lr.ph.i123.i.i.i

Lagainc.preheader.lr.ph.i123.i.i.i:               ; preds = %action_diff.exit.i.i.i
  %v5.i.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1, i32 2
  %v11.i.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2, i32 2
  %e22.i.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2, i32 3
  br label %Lagainc.preheader.i124.i.i.i

Lagainc.preheader.i124.i.i.i:                     ; preds = %do.end.i135.i.i.i, %Lagainc.preheader.lr.ph.i123.i.i.i
  %404 = phi i32 [ %403, %Lagainc.preheader.lr.ph.i123.i.i.i ], [ %419, %do.end.i135.i.i.i ]
  %cc.0127.i.i.i.i = phi i32 [ 0, %Lagainc.preheader.lr.ph.i123.i.i.i ], [ %inc59.i.i.i.i, %do.end.i135.i.i.i ]
  %bb.0126.i.i.i.i = phi i32 [ 0, %Lagainc.preheader.lr.ph.i123.i.i.i ], [ %bb.3.i.i.i.i, %do.end.i135.i.i.i ]
  %405 = load i32, ptr %live_diff.i.i.i, align 8, !tbaa !37
  %cmp2.not122.i.i.i.i = icmp ult i32 %cc.0127.i.i.i.i, %405
  br i1 %cmp2.not122.i.i.i.i, label %Lagainb.preheader.lr.ph.i.i.i.i, label %if.end14.i.i.i

Lagainb.preheader.lr.ph.i.i.i.i:                  ; preds = %Lagainc.preheader.i124.i.i.i
  %406 = load ptr, ptr %v.i.i.i1665.i, align 8, !tbaa !38
  %407 = load ptr, ptr %v5.i.i.i.i, align 8, !tbaa !38
  %408 = sext i32 %cc.0127.i.i.i.i to i64
  br label %Lagainb.preheader.i125.i.i.i

Lagainb.preheader.i125.i.i.i:                     ; preds = %if.end76.i.i.i.i, %Lagainb.preheader.lr.ph.i.i.i.i
  %indvars.iv137.i.i.i.i = phi i64 [ %408, %Lagainb.preheader.lr.ph.i.i.i.i ], [ %indvars.iv.next138.i.i.i.i, %if.end76.i.i.i.i ]
  %bb.1123.i.i.i.i = phi i32 [ %bb.0126.i.i.i.i, %Lagainb.preheader.lr.ph.i.i.i.i ], [ %421, %if.end76.i.i.i.i ]
  %arrayidx7.i.i.i.i = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv137.i.i.i.i
  %409 = load ptr, ptr %arrayidx7.i.i.i.i, align 8, !tbaa !14
  %index8.i.i.i.i = getelementptr inbounds %struct.Action, ptr %409, i64 0, i32 4
  %410 = load i32, ptr %index8.i.i.i.i, align 8, !tbaa !87
  %411 = sext i32 %bb.1123.i.i.i.i to i64
  br label %Lagainb.i129.i.i.i

Lagainb.i129.i.i.i:                               ; preds = %if.then70.i.i.i.i, %Lagainb.preheader.i125.i.i.i
  %indvars.iv.i126.i.i.i = phi i64 [ %411, %Lagainb.preheader.i125.i.i.i ], [ %indvars.iv.next.i136.i.i.i, %if.then70.i.i.i.i ]
  %arrayidx.i127.i.i.i = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv.i126.i.i.i
  %412 = load ptr, ptr %arrayidx.i127.i.i.i, align 8, !tbaa !14
  %index.i128.i.i.i = getelementptr inbounds %struct.Action, ptr %412, i64 0, i32 4
  %413 = load i32, ptr %index.i128.i.i.i, align 8, !tbaa !87
  %cmp9.i.i.i.i = icmp eq i32 %413, %410
  br i1 %cmp9.i.i.i.i, label %do.body.i131.i.i.i, label %if.end60.i.i.i.i

do.body.i131.i.i.i:                               ; preds = %Lagainb.i129.i.i.i
  %414 = trunc i64 %indvars.iv137.i.i.i.i to i32
  %415 = trunc i64 %indvars.iv.i126.i.i.i to i32
  %416 = load ptr, ptr %v11.i.i.i.i, align 8, !tbaa !38
  %tobool.not.i130.i.i.i = icmp eq ptr %416, null
  br i1 %tobool.not.i130.i.i.i, label %if.then12.i.i.i.i, label %if.else.i132.i.i.i

if.then12.i.i.i.i:                                ; preds = %do.body.i131.i.i.i
  store ptr %e22.i.i.i.i, ptr %v11.i.i.i.i, align 8, !tbaa !38
  %417 = load i32, ptr %accepts_diff.i.i.i, align 8, !tbaa !37
  %inc18.i.i.i.i = add i32 %417, 1
  store i32 %inc18.i.i.i.i, ptr %accepts_diff.i.i.i, align 8, !tbaa !37
  %idxprom19.i.i.i.i = zext i32 %417 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %e22.i.i.i.i, i64 %idxprom19.i.i.i.i
  store ptr %412, ptr %arrayidx20.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i135.i.i.i

if.else.i132.i.i.i:                               ; preds = %do.body.i131.i.i.i
  %cmp24.i.i.i.i = icmp eq ptr %416, %e22.i.i.i.i
  %418 = load i32, ptr %accepts_diff.i.i.i, align 8, !tbaa !37
  br i1 %cmp24.i.i.i.i, label %if.then25.i.i.i.i, label %if.else39.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %if.else.i132.i.i.i
  %cmp27.i.i.i.i = icmp ult i32 %418, 3
  br i1 %cmp27.i.i.i.i, label %if.then28.i.i.i.i, label %if.end54.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %if.then25.i.i.i.i
  %inc35.i.i.i.i = add nuw nsw i32 %418, 1
  store i32 %inc35.i.i.i.i, ptr %accepts_diff.i.i.i, align 8, !tbaa !37
  %idxprom36.i.i.i.i = zext i32 %418 to i64
  %arrayidx37.i.i.i.i = getelementptr inbounds ptr, ptr %e22.i.i.i.i, i64 %idxprom36.i.i.i.i
  store ptr %412, ptr %arrayidx37.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i135.i.i.i

if.else39.i.i.i.i:                                ; preds = %if.else.i132.i.i.i
  %and.i133.i.i.i = and i32 %418, 7
  %tobool41.not.i.i.i.i = icmp eq i32 %and.i133.i.i.i, 0
  br i1 %tobool41.not.i.i.i.i, label %if.end54.i.i.i.i, label %if.then42.i.i.i.i

if.then42.i.i.i.i:                                ; preds = %if.else39.i.i.i.i
  %inc49.i.i.i.i = add i32 %418, 1
  store i32 %inc49.i.i.i.i, ptr %accepts_diff.i.i.i, align 8, !tbaa !37
  %idxprom50.i.i.i.i = zext i32 %418 to i64
  %arrayidx51.i.i.i.i = getelementptr inbounds ptr, ptr %416, i64 %idxprom50.i.i.i.i
  store ptr %412, ptr %arrayidx51.i.i.i.i, align 8, !tbaa !14
  br label %do.end.i135.i.i.i

if.end54.i.i.i.i:                                 ; preds = %if.else39.i.i.i.i, %if.then25.i.i.i.i
  call void @vec_add_internal(ptr noundef nonnull %accepts_diff.i.i.i, ptr noundef nonnull %412) #13
  br label %do.end.i135.i.i.i

do.end.i135.i.i.i:                                ; preds = %if.end54.i.i.i.i, %if.then42.i.i.i.i, %if.then28.i.i.i.i, %if.then12.i.i.i.i
  %bb.3.i.i.i.i = add nsw i32 %415, 1
  %inc59.i.i.i.i = add nsw i32 %414, 1
  %419 = load i32, ptr %accepts.i6.i.i, align 8, !tbaa !37
  %cmp.not.i134.i.i.i = icmp ult i32 %bb.3.i.i.i.i, %419
  br i1 %cmp.not.i134.i.i.i, label %Lagainc.preheader.i124.i.i.i, label %if.end14.i.i.i

if.end60.i.i.i.i:                                 ; preds = %Lagainb.i129.i.i.i
  %cmp69.i.i.i.i = icmp ult i32 %413, %410
  br i1 %cmp69.i.i.i.i, label %if.then70.i.i.i.i, label %if.end76.i.i.i.i

if.then70.i.i.i.i:                                ; preds = %if.end60.i.i.i.i
  %indvars.iv.next.i136.i.i.i = add nsw i64 %indvars.iv.i126.i.i.i, 1
  %420 = trunc i64 %indvars.iv.next.i136.i.i.i to i32
  %cmp73.not.i.i.i.i = icmp ugt i32 %404, %420
  br i1 %cmp73.not.i.i.i.i, label %Lagainb.i129.i.i.i, label %if.end14.i.i.i

if.end76.i.i.i.i:                                 ; preds = %if.end60.i.i.i.i
  %421 = trunc i64 %indvars.iv.i126.i.i.i to i32
  %indvars.iv.next138.i.i.i.i = add nsw i64 %indvars.iv137.i.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next138.i.i.i.i to i32
  %exitcond266 = icmp eq i32 %405, %lftr.wideiv
  br i1 %exitcond266, label %if.end14.i.i.i, label %Lagainb.preheader.i125.i.i.i

if.end14.i.i.i:                                   ; preds = %do.end.i135.i.i.i, %Lagainc.preheader.i124.i.i.i, %if.end76.i.i.i.i, %if.then70.i.i.i.i, %action_diff.exit.i.i.i, %if.end.i.i.i
  %call15.i.i.i = call ptr @set_add_fn(ptr noundef nonnull %transitions.i.i.i, ptr noundef %trans.2.i.i.i, ptr noundef nonnull @trans_hash_fns) #13
  %cmp16.i.i.i = icmp eq ptr %call15.i.i.i, %trans.2.i.i.i
  br i1 %cmp16.i.i.i, label %if.end60.i.i.i, label %do.body.i.i1671.i

do.body.i.i1671.i:                                ; preds = %if.end14.i.i.i
  %live_diff18.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1
  %v19.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1, i32 2
  %422 = load ptr, ptr %v19.i.i.i, align 8, !tbaa !88
  %tobool20.not.i10.i.i = icmp eq ptr %422, null
  %e.i.i1670.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 1, i32 3
  %cmp24.not.i.i.i = icmp eq ptr %422, %e.i.i1670.i
  %or.cond.i11.i.i = select i1 %tobool20.not.i10.i.i, i1 true, i1 %cmp24.not.i.i.i
  br i1 %or.cond.i11.i.i, label %do.body29.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %do.body.i.i1671.i
  call void @free(ptr noundef nonnull %422) #13
  br label %do.body29.i.i.i

do.body29.i.i.i:                                  ; preds = %if.then25.i.i.i, %do.body.i.i1671.i
  store i32 0, ptr %live_diff18.i.i.i, align 8, !tbaa !90
  store ptr null, ptr %v19.i.i.i, align 8, !tbaa !88
  %accepts_diff37.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2
  %v38.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2, i32 2
  %423 = load ptr, ptr %v38.i.i.i, align 8, !tbaa !91
  %tobool39.not.i.i.i = icmp eq ptr %423, null
  %e44.i.i.i = getelementptr inbounds %struct.ScanStateTransition, ptr %trans.2.i.i.i, i64 0, i32 2, i32 3
  %cmp46.not.i.i.i = icmp eq ptr %423, %e44.i.i.i
  %or.cond137.i.i.i = select i1 %tobool39.not.i.i.i, i1 true, i1 %cmp46.not.i.i.i
  br i1 %or.cond137.i.i.i, label %do.body51.i.i.i, label %if.then47.i.i.i

if.then47.i.i.i:                                  ; preds = %do.body29.i.i.i
  call void @free(ptr noundef nonnull %423) #13
  br label %do.body51.i.i.i

do.body51.i.i.i:                                  ; preds = %if.then47.i.i.i, %do.body29.i.i.i
  store i32 0, ptr %accepts_diff37.i.i.i, align 8, !tbaa !92
  store ptr null, ptr %v38.i.i.i, align 8, !tbaa !91
  br label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %do.body51.i.i.i, %if.end14.i.i.i
  %trans.3.i.i.i = phi ptr [ %trans.2.i.i.i, %do.body51.i.i.i ], [ null, %if.end14.i.i.i ]
  %arrayidx62.i.i.i = getelementptr inbounds %struct.ScanState, ptr %361, i64 0, i32 4, i64 %indvars.iv.i8.i.i
  store ptr %call15.i.i.i, ptr %arrayidx62.i.i.i, align 8, !tbaa !14
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond204.not.i.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 256
  br i1 %exitcond204.not.i.i.i, label %for.inc63.i.i.i, label %for.body4.i.i.i, !llvm.loop !93

for.inc63.i.i.i:                                  ; preds = %if.end60.i.i.i
  %indvars.iv.next206.i.i.i = add nuw nsw i64 %indvars.iv205.i.i.i, 1
  %424 = load i32, ptr %scanner.i, align 8, !tbaa !37
  %425 = zext i32 %424 to i64
  %cmp.i13.i.i = icmp ult i64 %indvars.iv.next206.i.i.i, %425
  br i1 %cmp.i13.i.i, label %for.body.i7.i.i, label %for.end65.i.i.i, !llvm.loop !94

for.end65.i.sink.split.i.i:                       ; preds = %for.cond30.preheader.i.i.i, %while.cond.preheader.i.i.i, %nfa_to_scanner.exit.i
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_hash_fns, i64 0, i32 2), align 8, !tbaa !14
  br label %for.end65.i.i.i

for.end65.i.i.i:                                  ; preds = %for.inc63.i.i.i, %for.end65.i.sink.split.i.i, %compute_liveness.exit.i.i
  %transitions66.i.i.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9, i32 1
  call void @set_to_vec(ptr noundef nonnull %transitions66.i.i.i) #13
  %426 = load i32, ptr %transitions66.i.i.i, align 8, !tbaa !95
  %cmp70173.not.i.i.i = icmp eq i32 %426, 0
  br i1 %cmp70173.not.i.i.i, label %compute_transitions.exit.i, label %for.body71.lr.ph.i.i.i

for.body71.lr.ph.i.i.i:                           ; preds = %for.end65.i.i.i
  %v73.i.i.i = getelementptr inbounds %struct.State, ptr %16, i64 0, i32 9, i32 1, i32 2
  %427 = load ptr, ptr %v73.i.i.i, align 8, !tbaa !96
  %wide.trip.count.i.i1672.i = zext i32 %426 to i64
  %xtraiter432 = and i64 %wide.trip.count.i.i1672.i, 7
  %428 = icmp ult i32 %426, 8
  br i1 %428, label %compute_transitions.exit.i.loopexit.unr-lcssa, label %for.body71.lr.ph.i.i.i.new

for.body71.lr.ph.i.i.i.new:                       ; preds = %for.body71.lr.ph.i.i.i
  %unroll_iter435 = and i64 %wide.trip.count.i.i1672.i, 4294967288
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.lr.ph.i.i.i.new
  %indvars.iv208.i.i.i = phi i64 [ 0, %for.body71.lr.ph.i.i.i.new ], [ %indvars.iv.next209.i.i.i.7, %for.body71.i.i.i ]
  %niter436 = phi i64 [ 0, %for.body71.lr.ph.i.i.i.new ], [ %niter436.next.7, %for.body71.i.i.i ]
  %arrayidx75.i.i.i = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv208.i.i.i
  %429 = load ptr, ptr %arrayidx75.i.i.i, align 8, !tbaa !14
  %430 = trunc i64 %indvars.iv208.i.i.i to i32
  store i32 %430, ptr %429, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i = or i64 %indvars.iv208.i.i.i, 1
  %arrayidx75.i.i.i.1 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i
  %431 = load ptr, ptr %arrayidx75.i.i.i.1, align 8, !tbaa !14
  %432 = trunc i64 %indvars.iv.next209.i.i.i to i32
  store i32 %432, ptr %431, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.1 = or i64 %indvars.iv208.i.i.i, 2
  %arrayidx75.i.i.i.2 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.1
  %433 = load ptr, ptr %arrayidx75.i.i.i.2, align 8, !tbaa !14
  %434 = trunc i64 %indvars.iv.next209.i.i.i.1 to i32
  store i32 %434, ptr %433, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.2 = or i64 %indvars.iv208.i.i.i, 3
  %arrayidx75.i.i.i.3 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.2
  %435 = load ptr, ptr %arrayidx75.i.i.i.3, align 8, !tbaa !14
  %436 = trunc i64 %indvars.iv.next209.i.i.i.2 to i32
  store i32 %436, ptr %435, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.3 = or i64 %indvars.iv208.i.i.i, 4
  %arrayidx75.i.i.i.4 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.3
  %437 = load ptr, ptr %arrayidx75.i.i.i.4, align 8, !tbaa !14
  %438 = trunc i64 %indvars.iv.next209.i.i.i.3 to i32
  store i32 %438, ptr %437, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.4 = or i64 %indvars.iv208.i.i.i, 5
  %arrayidx75.i.i.i.5 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.4
  %439 = load ptr, ptr %arrayidx75.i.i.i.5, align 8, !tbaa !14
  %440 = trunc i64 %indvars.iv.next209.i.i.i.4 to i32
  store i32 %440, ptr %439, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.5 = or i64 %indvars.iv208.i.i.i, 6
  %arrayidx75.i.i.i.6 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.5
  %441 = load ptr, ptr %arrayidx75.i.i.i.6, align 8, !tbaa !14
  %442 = trunc i64 %indvars.iv.next209.i.i.i.5 to i32
  store i32 %442, ptr %441, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.6 = or i64 %indvars.iv208.i.i.i, 7
  %arrayidx75.i.i.i.7 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next209.i.i.i.6
  %443 = load ptr, ptr %arrayidx75.i.i.i.7, align 8, !tbaa !14
  %444 = trunc i64 %indvars.iv.next209.i.i.i.6 to i32
  store i32 %444, ptr %443, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.7 = add nuw nsw i64 %indvars.iv208.i.i.i, 8
  %niter436.next.7 = add i64 %niter436, 8
  %niter436.ncmp.7 = icmp eq i64 %niter436.next.7, %unroll_iter435
  br i1 %niter436.ncmp.7, label %compute_transitions.exit.i.loopexit.unr-lcssa, label %for.body71.i.i.i, !llvm.loop !98

compute_transitions.exit.i.loopexit.unr-lcssa:    ; preds = %for.body71.i.i.i, %for.body71.lr.ph.i.i.i
  %indvars.iv208.i.i.i.unr = phi i64 [ 0, %for.body71.lr.ph.i.i.i ], [ %indvars.iv.next209.i.i.i.7, %for.body71.i.i.i ]
  %lcmp.mod434.not = icmp eq i64 %xtraiter432, 0
  br i1 %lcmp.mod434.not, label %compute_transitions.exit.i, label %for.body71.i.i.i.epil

for.body71.i.i.i.epil:                            ; preds = %compute_transitions.exit.i.loopexit.unr-lcssa, %for.body71.i.i.i.epil
  %indvars.iv208.i.i.i.epil = phi i64 [ %indvars.iv.next209.i.i.i.epil, %for.body71.i.i.i.epil ], [ %indvars.iv208.i.i.i.unr, %compute_transitions.exit.i.loopexit.unr-lcssa ]
  %epil.iter433 = phi i64 [ %epil.iter433.next, %for.body71.i.i.i.epil ], [ 0, %compute_transitions.exit.i.loopexit.unr-lcssa ]
  %arrayidx75.i.i.i.epil = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv208.i.i.i.epil
  %445 = load ptr, ptr %arrayidx75.i.i.i.epil, align 8, !tbaa !14
  %446 = trunc i64 %indvars.iv208.i.i.i.epil to i32
  store i32 %446, ptr %445, align 8, !tbaa !97
  %indvars.iv.next209.i.i.i.epil = add nuw nsw i64 %indvars.iv208.i.i.i.epil, 1
  %epil.iter433.next = add i64 %epil.iter433, 1
  %epil.iter433.cmp.not = icmp eq i64 %epil.iter433.next, %xtraiter432
  br i1 %epil.iter433.cmp.not, label %compute_transitions.exit.i, label %for.body71.i.i.i.epil, !llvm.loop !99

compute_transitions.exit.i:                       ; preds = %compute_transitions.exit.i.loopexit.unr-lcssa, %for.body71.i.i.i.epil, %for.end65.i.i.i
  %447 = load i32, ptr %transitions81.i.i.i, align 8, !tbaa !100
  %add.i.i.i = add i32 %447, %426
  store i32 %add.i.i.i, ptr %transitions81.i.i.i, align 8, !tbaa !100
  br label %if.end877.i

if.end877.i:                                      ; preds = %compute_transitions.exit.i, %for.end873.i
  %448 = load i32, ptr %allnfas.i.i, align 8, !tbaa !37
  %cmp19.not.i.i = icmp eq i32 %448, 0
  br i1 %cmp19.not.i.i, label %do.body.i.i, label %for.body.i1676.i

for.body.i1676.i:                                 ; preds = %if.end877.i, %free_NFAState.exit.i.i
  %indvars.iv.i1674.i = phi i64 [ %indvars.iv.next.i1688.i, %free_NFAState.exit.i.i ], [ 0, %if.end877.i ]
  %449 = load ptr, ptr %v.i.i, align 8, !tbaa !38
  %arrayidx.i1675.i = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv.i1674.i
  %450 = load ptr, ptr %arrayidx.i1675.i, align 8, !tbaa !14
  br label %do.body.i.i1683.i

do.body.i.i1683.i:                                ; preds = %do.body13.i.i.i, %for.body.i1676.i
  %indvars.iv.i.i1677.i = phi i64 [ 0, %for.body.i1676.i ], [ %indvars.iv.next.i.i1685.i, %do.body13.i.i.i ]
  %arrayidx.i.i1678.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 1, i64 %indvars.iv.i.i1677.i
  %v.i.i1679.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 1, i64 %indvars.iv.i.i1677.i, i32 2
  %451 = load ptr, ptr %v.i.i1679.i, align 8, !tbaa !38
  %tobool.not.i.i1680.i = icmp eq ptr %451, null
  %e.i.i1681.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 1, i64 %indvars.iv.i.i1677.i, i32 3
  %cmp8.not.i.i.i = icmp eq ptr %451, %e.i.i1681.i
  %or.cond.i.i1682.i = select i1 %tobool.not.i.i1680.i, i1 true, i1 %cmp8.not.i.i.i
  br i1 %or.cond.i.i1682.i, label %do.body13.i.i.i, label %if.then.i.i1684.i

if.then.i.i1684.i:                                ; preds = %do.body.i.i1683.i
  call void @free(ptr noundef nonnull %451) #13
  br label %do.body13.i.i.i

do.body13.i.i.i:                                  ; preds = %if.then.i.i1684.i, %do.body.i.i1683.i
  store i32 0, ptr %arrayidx.i.i1678.i, align 8, !tbaa !37
  store ptr null, ptr %v.i.i1679.i, align 8, !tbaa !38
  %indvars.iv.next.i.i1685.i = add nuw nsw i64 %indvars.iv.i.i1677.i, 1
  %exitcond.not.i.i1686.i = icmp eq i64 %indvars.iv.next.i.i1685.i, 256
  br i1 %exitcond.not.i.i1686.i, label %do.body23.i.i.i, label %do.body.i.i1683.i, !llvm.loop !101

do.body23.i.i.i:                                  ; preds = %do.body13.i.i.i
  %epsilon.i.i1687.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 2
  %v24.i.i.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 2, i32 2
  %452 = load ptr, ptr %v24.i.i.i, align 8, !tbaa !49
  %tobool25.not.i.i.i = icmp eq ptr %452, null
  %e30.i.i.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 2, i32 3
  %cmp32.not.i.i.i = icmp eq ptr %452, %e30.i.i.i
  %or.cond96.i.i.i = select i1 %tobool25.not.i.i.i, i1 true, i1 %cmp32.not.i.i.i
  br i1 %or.cond96.i.i.i, label %do.body37.i.i.i, label %if.then33.i.i.i

if.then33.i.i.i:                                  ; preds = %do.body23.i.i.i
  call void @free(ptr noundef nonnull %452) #13
  br label %do.body37.i.i.i

do.body37.i.i.i:                                  ; preds = %if.then33.i.i.i, %do.body23.i.i.i
  store i32 0, ptr %epsilon.i.i1687.i, align 8, !tbaa !50
  store ptr null, ptr %v24.i.i.i, align 8, !tbaa !49
  %v47.i.i.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 3, i32 2
  %453 = load ptr, ptr %v47.i.i.i, align 8, !tbaa !39
  %tobool48.not.i.i.i = icmp eq ptr %453, null
  %e53.i.i.i = getelementptr inbounds %struct.NFAState, ptr %450, i64 0, i32 3, i32 3
  %cmp55.not.i.i.i = icmp eq ptr %453, %e53.i.i.i
  %or.cond97.i.i.i = select i1 %tobool48.not.i.i.i, i1 true, i1 %cmp55.not.i.i.i
  br i1 %or.cond97.i.i.i, label %free_NFAState.exit.i.i, label %if.then56.i.i.i

if.then56.i.i.i:                                  ; preds = %do.body37.i.i.i
  call void @free(ptr noundef nonnull %453) #13
  br label %free_NFAState.exit.i.i

free_NFAState.exit.i.i:                           ; preds = %if.then56.i.i.i, %do.body37.i.i.i
  call void @free(ptr noundef nonnull %450) #13
  %indvars.iv.next.i1688.i = add nuw nsw i64 %indvars.iv.i1674.i, 1
  %454 = load i32, ptr %allnfas.i.i, align 8, !tbaa !37
  %455 = zext i32 %454 to i64
  %cmp.i1689.i = icmp ult i64 %indvars.iv.next.i1688.i, %455
  br i1 %cmp.i1689.i, label %for.body.i1676.i, label %do.body.i.i, !llvm.loop !102

do.body.i.i:                                      ; preds = %free_NFAState.exit.i.i, %if.end877.i
  %456 = load ptr, ptr %v.i.i, align 8, !tbaa !38
  %tobool.not.i1690.i = icmp eq ptr %456, null
  %cmp3.not.i.i = icmp eq ptr %456, %e.i.i
  %or.cond.i1692.i = select i1 %tobool.not.i1690.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond.i1692.i, label %build_state_scanner.exit, label %if.then.i1693.i

if.then.i1693.i:                                  ; preds = %do.body.i.i
  call void @free(ptr noundef nonnull %456) #13
  br label %build_state_scanner.exit

build_state_scanner.exit:                         ; preds = %do.body.i.i, %if.then.i1693.i
  store i32 0, ptr %allnfas.i.i, align 8, !tbaa !37
  store ptr null, ptr %v.i.i, align 8, !tbaa !38
  %457 = load i32, ptr %scanners.i, align 4, !tbaa !103
  %inc878.i = add i32 %457, 1
  store i32 %inc878.i, ptr %scanners.i, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reg.i) #13
  br label %for.inc96

for.inc96:                                        ; preds = %for.body80, %build_state_scanner.exit, %if.then91
  %458 = phi i32 [ %14, %for.body80 ], [ %inc878.i, %build_state_scanner.exit ], [ %14, %if.then91 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %459 = load i32, ptr %states, align 8, !tbaa !5
  %460 = zext i32 %459 to i64
  %cmp79 = icmp ult i64 %indvars.iv.next268, %460
  br i1 %cmp79, label %for.body80, label %for.end98, !llvm.loop !104

for.end98:                                        ; preds = %for.inc96, %entry, %for.cond76.preheader
  %461 = phi i32 [ 0, %for.cond76.preheader ], [ 0, %entry ], [ %458, %for.inc96 ]
  %462 = load i32, ptr @verbose_level, align 4, !tbaa !28
  %tobool99.not = icmp eq i32 %462, 0
  br i1 %tobool99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %for.end98
  %transitions = getelementptr inbounds %struct.LexState, ptr %calloc.i, i64 0, i32 2
  %463 = load i32, ptr %transitions, align 8, !tbaa !100
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %461, i32 noundef %463)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %for.end98
  call void @free(ptr noundef %calloc.i) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @build_regex_nfa(ptr noundef %ls, ptr nocapture noundef %areg, ptr noundef %pp, ptr noundef %nn) unnamed_addr #0 {
entry:
  %reg = alloca ptr, align 8
  %mark = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg) #13
  %0 = load ptr, ptr %areg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mark) #13
  %allnfas.i1360 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %v.i1361 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1, i32 2
  %e.i1363 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1, i32 3
  %epsilon45 = getelementptr inbounds %struct.NFAState, ptr %pp, i64 0, i32 2
  %v46 = getelementptr inbounds %struct.NFAState, ptr %pp, i64 0, i32 2, i32 2
  %e64 = getelementptr inbounds %struct.NFAState, ptr %pp, i64 0, i32 2, i32 3
  %ignore_case = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog898, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre, %sw.epilog898 ]
  %s.0 = phi ptr [ %pp, %entry ], [ %s.1, %sw.epilog898 ]
  %p.0 = phi ptr [ %pp, %entry ], [ %p.1, %sw.epilog898 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %reg, align 8, !tbaa !14
  %2 = load i8, ptr %1, align 1, !tbaa !29
  switch i8 %2, label %sw.default477 [
    i8 0, label %do.body900
    i8 40, label %sw.bb
    i8 41, label %do.body900
    i8 124, label %do.body
    i8 91, label %sw.bb104
    i8 63, label %do.body246
    i8 42, label %do.body303
    i8 43, label %do.body416
    i8 92, label %sw.bb472
  ]

sw.bb:                                            ; preds = %while.cond
  %calloc.i = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %3 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %ls, align 8, !tbaa !30
  store i32 %3, ptr %calloc.i, align 8, !tbaa !32
  %4 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %5 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i = add i32 %5, 1
  store i32 %inc6.i, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i
  store ptr %calloc.i, ptr %arrayidx.i, align 8, !tbaa !14
  br label %new_NFAState.exit

if.else.i:                                        ; preds = %sw.bb
  %cmp.i = icmp eq ptr %4, %e.i1363
  %6 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i, label %if.then12.i, label %if.else24.i

if.then12.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ult i32 %6, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end38.i

if.then16.i:                                      ; preds = %if.then12.i
  %inc21.i = add nuw nsw i32 %6, 1
  store i32 %inc21.i, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i = zext i32 %6 to i64
  %arrayidx23.i = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i
  store ptr %calloc.i, ptr %arrayidx23.i, align 8, !tbaa !14
  br label %new_NFAState.exit

if.else24.i:                                      ; preds = %if.else.i
  %and.i = and i32 %6, 7
  %tobool27.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool27.not.i, label %if.end38.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else24.i
  %inc33.i = add i32 %6, 1
  store i32 %inc33.i, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i = zext i32 %6 to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom34.i
  store ptr %calloc.i, ptr %arrayidx35.i, align 8, !tbaa !14
  br label %new_NFAState.exit

if.end38.i:                                       ; preds = %if.else24.i, %if.then12.i
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i) #13
  br label %new_NFAState.exit

new_NFAState.exit:                                ; preds = %if.then.i, %if.then16.i, %if.then28.i, %if.end38.i
  call fastcc void @build_regex_nfa(ptr noundef nonnull %ls, ptr noundef nonnull %reg, ptr noundef %s.0, ptr noundef nonnull %calloc.i)
  br label %sw.epilog898

do.body:                                          ; preds = %while.cond
  %epsilon = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2
  %v = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 2
  %7 = load ptr, ptr %v, align 8, !tbaa !49
  %tobool3.not = icmp eq ptr %7, null
  %e = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 3
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr %e, ptr %v, align 8, !tbaa !49
  %8 = load i32, ptr %epsilon, align 8, !tbaa !50
  %inc = add i32 %8, 1
  store i32 %inc, ptr %epsilon, align 8, !tbaa !50
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e, i64 %idxprom
  store ptr %nn, ptr %arrayidx, align 8, !tbaa !14
  br label %do.body44

if.else:                                          ; preds = %do.body
  %cmp = icmp eq ptr %7, %e
  %9 = load i32, ptr %epsilon, align 8, !tbaa !50
  br i1 %cmp, label %if.then15, label %if.else28

if.then15:                                        ; preds = %if.else
  %cmp18 = icmp ult i32 %9, 3
  br i1 %cmp18, label %if.then20, label %if.end42

if.then20:                                        ; preds = %if.then15
  %inc25 = add nuw nsw i32 %9, 1
  store i32 %inc25, ptr %epsilon, align 8, !tbaa !50
  %idxprom26 = zext i32 %9 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %e, i64 %idxprom26
  store ptr %nn, ptr %arrayidx27, align 8, !tbaa !14
  br label %do.body44

if.else28:                                        ; preds = %if.else
  %and = and i32 %9, 7
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.else28
  %inc37 = add i32 %9, 1
  store i32 %inc37, ptr %epsilon, align 8, !tbaa !50
  %idxprom38 = zext i32 %9 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %7, i64 %idxprom38
  store ptr %nn, ptr %arrayidx39, align 8, !tbaa !14
  br label %do.body44

if.end42:                                         ; preds = %if.then15, %if.else28
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon, ptr noundef %nn) #13
  br label %do.body44

do.body44:                                        ; preds = %if.then, %if.then20, %if.then32, %if.end42
  %10 = load ptr, ptr %v46, align 8, !tbaa !49
  %tobool47.not = icmp eq ptr %10, null
  br i1 %tobool47.not, label %if.then48, label %if.else60

if.then48:                                        ; preds = %do.body44
  %calloc.i1250 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %11 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1251 = add i32 %11, 1
  store i32 %inc.i1251, ptr %ls, align 8, !tbaa !30
  store i32 %11, ptr %calloc.i1250, align 8, !tbaa !32
  %12 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1254 = icmp eq ptr %12, null
  br i1 %tobool.not.i1254, label %if.then.i1259, label %if.else.i1261

if.then.i1259:                                    ; preds = %if.then48
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %13 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1256 = add i32 %13, 1
  store i32 %inc6.i1256, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1257 = zext i32 %13 to i64
  %arrayidx.i1258 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1257
  store ptr %calloc.i1250, ptr %arrayidx.i1258, align 8, !tbaa !14
  br label %new_NFAState.exit1276

if.else.i1261:                                    ; preds = %if.then48
  %cmp.i1260 = icmp eq ptr %12, %e.i1363
  %14 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1260, label %if.then12.i1263, label %if.else24.i1270

if.then12.i1263:                                  ; preds = %if.else.i1261
  %cmp15.i1262 = icmp ult i32 %14, 3
  br i1 %cmp15.i1262, label %if.then16.i1267, label %if.end38.i1275

if.then16.i1267:                                  ; preds = %if.then12.i1263
  %inc21.i1264 = add nuw nsw i32 %14, 1
  store i32 %inc21.i1264, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1265 = zext i32 %14 to i64
  %arrayidx23.i1266 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1265
  store ptr %calloc.i1250, ptr %arrayidx23.i1266, align 8, !tbaa !14
  br label %new_NFAState.exit1276

if.else24.i1270:                                  ; preds = %if.else.i1261
  %and.i1268 = and i32 %14, 7
  %tobool27.not.i1269 = icmp eq i32 %and.i1268, 0
  br i1 %tobool27.not.i1269, label %if.end38.i1275, label %if.then28.i1274

if.then28.i1274:                                  ; preds = %if.else24.i1270
  %inc33.i1271 = add i32 %14, 1
  store i32 %inc33.i1271, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1272 = zext i32 %14 to i64
  %arrayidx35.i1273 = getelementptr inbounds ptr, ptr %12, i64 %idxprom34.i1272
  store ptr %calloc.i1250, ptr %arrayidx35.i1273, align 8, !tbaa !14
  br label %new_NFAState.exit1276

if.end38.i1275:                                   ; preds = %if.else24.i1270, %if.then12.i1263
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1250) #13
  br label %new_NFAState.exit1276

new_NFAState.exit1276:                            ; preds = %if.then.i1259, %if.then16.i1267, %if.then28.i1274, %if.end38.i1275
  store ptr %e64, ptr %v46, align 8, !tbaa !49
  %15 = load i32, ptr %epsilon45, align 8, !tbaa !50
  %inc57 = add i32 %15, 1
  store i32 %inc57, ptr %epsilon45, align 8, !tbaa !50
  %idxprom58 = zext i32 %15 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %e64, i64 %idxprom58
  store ptr %calloc.i1250, ptr %arrayidx59, align 8, !tbaa !14
  br label %sw.epilog898

if.else60:                                        ; preds = %do.body44
  %cmp66 = icmp eq ptr %10, %e64
  %16 = load i32, ptr %epsilon45, align 8, !tbaa !50
  br i1 %cmp66, label %if.then68, label %if.else83

if.then68:                                        ; preds = %if.else60
  %cmp71 = icmp ult i32 %16, 3
  br i1 %cmp71, label %if.then73, label %if.end99

if.then73:                                        ; preds = %if.then68
  %calloc.i1277 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %17 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1278 = add i32 %17, 1
  store i32 %inc.i1278, ptr %ls, align 8, !tbaa !30
  store i32 %17, ptr %calloc.i1277, align 8, !tbaa !32
  %18 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1281 = icmp eq ptr %18, null
  br i1 %tobool.not.i1281, label %if.then.i1286, label %if.else.i1288

if.then.i1286:                                    ; preds = %if.then73
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %19 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1283 = add i32 %19, 1
  store i32 %inc6.i1283, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1284 = zext i32 %19 to i64
  %arrayidx.i1285 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1284
  store ptr %calloc.i1277, ptr %arrayidx.i1285, align 8, !tbaa !14
  br label %new_NFAState.exit1303

if.else.i1288:                                    ; preds = %if.then73
  %cmp.i1287 = icmp eq ptr %18, %e.i1363
  %20 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1287, label %if.then12.i1290, label %if.else24.i1297

if.then12.i1290:                                  ; preds = %if.else.i1288
  %cmp15.i1289 = icmp ult i32 %20, 3
  br i1 %cmp15.i1289, label %if.then16.i1294, label %if.end38.i1302

if.then16.i1294:                                  ; preds = %if.then12.i1290
  %inc21.i1291 = add nuw nsw i32 %20, 1
  store i32 %inc21.i1291, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1292 = zext i32 %20 to i64
  %arrayidx23.i1293 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1292
  store ptr %calloc.i1277, ptr %arrayidx23.i1293, align 8, !tbaa !14
  br label %new_NFAState.exit1303

if.else24.i1297:                                  ; preds = %if.else.i1288
  %and.i1295 = and i32 %20, 7
  %tobool27.not.i1296 = icmp eq i32 %and.i1295, 0
  br i1 %tobool27.not.i1296, label %if.end38.i1302, label %if.then28.i1301

if.then28.i1301:                                  ; preds = %if.else24.i1297
  %inc33.i1298 = add i32 %20, 1
  store i32 %inc33.i1298, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1299 = zext i32 %20 to i64
  %arrayidx35.i1300 = getelementptr inbounds ptr, ptr %18, i64 %idxprom34.i1299
  store ptr %calloc.i1277, ptr %arrayidx35.i1300, align 8, !tbaa !14
  br label %new_NFAState.exit1303

if.end38.i1302:                                   ; preds = %if.else24.i1297, %if.then12.i1290
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1277) #13
  %.pre1619 = load i32, ptr %epsilon45, align 8, !tbaa !50
  br label %new_NFAState.exit1303

new_NFAState.exit1303:                            ; preds = %if.then.i1286, %if.then16.i1294, %if.then28.i1301, %if.end38.i1302
  %21 = phi i32 [ %16, %if.then.i1286 ], [ %16, %if.then16.i1294 ], [ %16, %if.then28.i1301 ], [ %.pre1619, %if.end38.i1302 ]
  %22 = load ptr, ptr %v46, align 8, !tbaa !49
  %inc79 = add i32 %21, 1
  store i32 %inc79, ptr %epsilon45, align 8, !tbaa !50
  %idxprom80 = zext i32 %21 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %22, i64 %idxprom80
  store ptr %calloc.i1277, ptr %arrayidx81, align 8, !tbaa !14
  br label %sw.epilog898

if.else83:                                        ; preds = %if.else60
  %and86 = and i32 %16, 7
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.end99, label %if.then88

if.then88:                                        ; preds = %if.else83
  %calloc.i1304 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %23 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1305 = add i32 %23, 1
  store i32 %inc.i1305, ptr %ls, align 8, !tbaa !30
  store i32 %23, ptr %calloc.i1304, align 8, !tbaa !32
  %24 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1308 = icmp eq ptr %24, null
  br i1 %tobool.not.i1308, label %if.then.i1313, label %if.else.i1315

if.then.i1313:                                    ; preds = %if.then88
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %25 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1310 = add i32 %25, 1
  store i32 %inc6.i1310, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1311 = zext i32 %25 to i64
  %arrayidx.i1312 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1311
  store ptr %calloc.i1304, ptr %arrayidx.i1312, align 8, !tbaa !14
  br label %new_NFAState.exit1330

if.else.i1315:                                    ; preds = %if.then88
  %cmp.i1314 = icmp eq ptr %24, %e.i1363
  %26 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1314, label %if.then12.i1317, label %if.else24.i1324

if.then12.i1317:                                  ; preds = %if.else.i1315
  %cmp15.i1316 = icmp ult i32 %26, 3
  br i1 %cmp15.i1316, label %if.then16.i1321, label %if.end38.i1329

if.then16.i1321:                                  ; preds = %if.then12.i1317
  %inc21.i1318 = add nuw nsw i32 %26, 1
  store i32 %inc21.i1318, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1319 = zext i32 %26 to i64
  %arrayidx23.i1320 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1319
  store ptr %calloc.i1304, ptr %arrayidx23.i1320, align 8, !tbaa !14
  br label %new_NFAState.exit1330

if.else24.i1324:                                  ; preds = %if.else.i1315
  %and.i1322 = and i32 %26, 7
  %tobool27.not.i1323 = icmp eq i32 %and.i1322, 0
  br i1 %tobool27.not.i1323, label %if.end38.i1329, label %if.then28.i1328

if.then28.i1328:                                  ; preds = %if.else24.i1324
  %inc33.i1325 = add i32 %26, 1
  store i32 %inc33.i1325, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1326 = zext i32 %26 to i64
  %arrayidx35.i1327 = getelementptr inbounds ptr, ptr %24, i64 %idxprom34.i1326
  store ptr %calloc.i1304, ptr %arrayidx35.i1327, align 8, !tbaa !14
  br label %new_NFAState.exit1330

if.end38.i1329:                                   ; preds = %if.else24.i1324, %if.then12.i1317
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1304) #13
  %.pre1618 = load i32, ptr %epsilon45, align 8, !tbaa !50
  br label %new_NFAState.exit1330

new_NFAState.exit1330:                            ; preds = %if.then.i1313, %if.then16.i1321, %if.then28.i1328, %if.end38.i1329
  %27 = phi i32 [ %16, %if.then.i1313 ], [ %16, %if.then16.i1321 ], [ %16, %if.then28.i1328 ], [ %.pre1618, %if.end38.i1329 ]
  %28 = load ptr, ptr %v46, align 8, !tbaa !49
  %inc94 = add i32 %27, 1
  store i32 %inc94, ptr %epsilon45, align 8, !tbaa !50
  %idxprom95 = zext i32 %27 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %28, i64 %idxprom95
  store ptr %calloc.i1304, ptr %arrayidx96, align 8, !tbaa !14
  br label %sw.epilog898

if.end99:                                         ; preds = %if.then68, %if.else83
  %calloc.i1331 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %29 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1332 = add i32 %29, 1
  store i32 %inc.i1332, ptr %ls, align 8, !tbaa !30
  store i32 %29, ptr %calloc.i1331, align 8, !tbaa !32
  %30 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1335 = icmp eq ptr %30, null
  br i1 %tobool.not.i1335, label %if.then.i1340, label %if.else.i1342

if.then.i1340:                                    ; preds = %if.end99
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %31 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1337 = add i32 %31, 1
  store i32 %inc6.i1337, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1338 = zext i32 %31 to i64
  %arrayidx.i1339 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1338
  store ptr %calloc.i1331, ptr %arrayidx.i1339, align 8, !tbaa !14
  br label %new_NFAState.exit1357

if.else.i1342:                                    ; preds = %if.end99
  %cmp.i1341 = icmp eq ptr %30, %e.i1363
  %32 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1341, label %if.then12.i1344, label %if.else24.i1351

if.then12.i1344:                                  ; preds = %if.else.i1342
  %cmp15.i1343 = icmp ult i32 %32, 3
  br i1 %cmp15.i1343, label %if.then16.i1348, label %if.end38.i1356

if.then16.i1348:                                  ; preds = %if.then12.i1344
  %inc21.i1345 = add nuw nsw i32 %32, 1
  store i32 %inc21.i1345, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1346 = zext i32 %32 to i64
  %arrayidx23.i1347 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1346
  store ptr %calloc.i1331, ptr %arrayidx23.i1347, align 8, !tbaa !14
  br label %new_NFAState.exit1357

if.else24.i1351:                                  ; preds = %if.else.i1342
  %and.i1349 = and i32 %32, 7
  %tobool27.not.i1350 = icmp eq i32 %and.i1349, 0
  br i1 %tobool27.not.i1350, label %if.end38.i1356, label %if.then28.i1355

if.then28.i1355:                                  ; preds = %if.else24.i1351
  %inc33.i1352 = add i32 %32, 1
  store i32 %inc33.i1352, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1353 = zext i32 %32 to i64
  %arrayidx35.i1354 = getelementptr inbounds ptr, ptr %30, i64 %idxprom34.i1353
  store ptr %calloc.i1331, ptr %arrayidx35.i1354, align 8, !tbaa !14
  br label %new_NFAState.exit1357

if.end38.i1356:                                   ; preds = %if.else24.i1351, %if.then12.i1344
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1331) #13
  br label %new_NFAState.exit1357

new_NFAState.exit1357:                            ; preds = %if.then.i1340, %if.then16.i1348, %if.then28.i1355, %if.end38.i1356
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon45, ptr noundef nonnull %calloc.i1331) #13
  br label %sw.epilog898

sw.bb104:                                         ; preds = %while.cond
  %33 = load i8, ptr %incdec.ptr, align 1, !tbaa !29
  %cmp106.not = icmp eq i8 %33, 94
  br i1 %cmp106.not, label %if.then108, label %if.end111

if.then108:                                       ; preds = %sw.bb104
  %incdec.ptr109 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr109, ptr %reg, align 8, !tbaa !14
  br label %if.end111

if.end111:                                        ; preds = %sw.bb104, %if.then108
  %reg.promoted = phi ptr [ %incdec.ptr, %sw.bb104 ], [ %incdec.ptr109, %if.then108 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mark, i8 0, i64 256, i1 false)
  br label %while.cond113

while.cond113:                                    ; preds = %sw.epilog, %if.end111
  %incdec.ptr1411609 = phi ptr [ %reg.promoted, %if.end111 ], [ %incdec.ptr1411606, %sw.epilog ]
  %pc.0 = phi i8 [ -1, %if.end111 ], [ %pc.2, %sw.epilog ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %incdec.ptr1411609, i64 1
  %34 = load i8, ptr %incdec.ptr1411609, align 1, !tbaa !29
  switch i8 %34, label %sw.default [
    i8 0, label %Lsetdone
    i8 93, label %Lsetdone
    i8 45, label %sw.bb119
    i8 92, label %sw.bb140
  ]

sw.bb119:                                         ; preds = %while.cond113
  %incdec.ptr120 = getelementptr inbounds i8, ptr %incdec.ptr1411609, i64 2
  %35 = load i8, ptr %incdec.ptr114, align 1, !tbaa !29
  switch i8 %35, label %if.end129 [
    i8 0, label %Lerror
    i8 92, label %if.then127
  ]

if.then127:                                       ; preds = %sw.bb119
  %incdec.ptr128 = getelementptr inbounds i8, ptr %incdec.ptr1411609, i64 3
  %36 = load i8, ptr %incdec.ptr120, align 1, !tbaa !29
  br label %if.end129

if.end129:                                        ; preds = %sw.bb119, %if.then127
  %incdec.ptr1411607 = phi ptr [ %incdec.ptr128, %if.then127 ], [ %incdec.ptr120, %sw.bb119 ]
  %c.0 = phi i8 [ %36, %if.then127 ], [ %35, %sw.bb119 ]
  %tobool130.not = icmp eq i8 %c.0, 0
  br i1 %tobool130.not, label %Lerror, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end129
  %cmp135.not1604 = icmp ugt i8 %pc.0, %c.0
  br i1 %cmp135.not1604, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %37 = add i8 %pc.0, 1
  %38 = add i8 %c.0, 1
  %umax1629 = tail call i8 @llvm.umax.i8(i8 %37, i8 %38)
  %39 = xor i8 %pc.0, -1
  %40 = add i8 %umax1629, %39
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 1
  %min.iters.check = icmp ult i8 %40, 31
  br i1 %min.iters.check, label %for.body.preheader1631, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %43 = add i8 %pc.0, 1
  %44 = add i8 %c.0, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %43, i8 %44)
  %45 = add i8 %umax, -1
  %46 = icmp ult i8 %45, %pc.0
  br i1 %46, label %for.body.preheader1631, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %42, -32
  %.cast = trunc i32 %n.vec to i8
  %ind.end = add i8 %pc.0, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast1630 = trunc i32 %index to i8
  %offset.idx = add i8 %pc.0, %.cast1630
  %47 = zext i8 %offset.idx to i64
  %48 = getelementptr inbounds [256 x i8], ptr %mark, i64 0, i64 %47
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %48, align 1, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %49, align 1, !tbaa !29
  %index.next = add nuw i32 %index, 32
  %50 = icmp eq i32 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %42, %n.vec
  br i1 %cmp.n, label %sw.epilog, label %for.body.preheader1631

for.body.preheader1631:                           ; preds = %vector.scevcheck, %for.body.preheader, %middle.block
  %pc.11605.ph = phi i8 [ %pc.0, %vector.scevcheck ], [ %pc.0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader1631, %for.body
  %pc.11605 = phi i8 [ %inc139, %for.body ], [ %pc.11605.ph, %for.body.preheader1631 ]
  %idxprom137 = zext i8 %pc.11605 to i64
  %arrayidx138 = getelementptr inbounds [256 x i8], ptr %mark, i64 0, i64 %idxprom137
  store i8 1, ptr %arrayidx138, align 1, !tbaa !29
  %inc139 = add i8 %pc.11605, 1
  %cmp135.not = icmp ugt i8 %inc139, %c.0
  br i1 %cmp135.not, label %sw.epilog, label %for.body, !llvm.loop !108

sw.bb140:                                         ; preds = %while.cond113
  %incdec.ptr141 = getelementptr inbounds i8, ptr %incdec.ptr1411609, i64 2
  %51 = load i8, ptr %incdec.ptr114, align 1, !tbaa !29
  br label %sw.default

sw.default:                                       ; preds = %while.cond113, %sw.bb140
  %incdec.ptr1411608 = phi ptr [ %incdec.ptr141, %sw.bb140 ], [ %incdec.ptr114, %while.cond113 ]
  %c.1 = phi i8 [ %51, %sw.bb140 ], [ %34, %while.cond113 ]
  %idxprom142 = zext i8 %c.1 to i64
  %arrayidx143 = getelementptr inbounds [256 x i8], ptr %mark, i64 0, i64 %idxprom142
  store i8 1, ptr %arrayidx143, align 1, !tbaa !29
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %middle.block, %for.cond.preheader, %sw.default
  %incdec.ptr1411606 = phi ptr [ %incdec.ptr1411608, %sw.default ], [ %incdec.ptr1411607, %for.cond.preheader ], [ %incdec.ptr1411607, %middle.block ], [ %incdec.ptr1411607, %for.body ]
  %pc.2 = phi i8 [ %c.1, %sw.default ], [ %pc.0, %for.cond.preheader ], [ %ind.end, %middle.block ], [ %inc139, %for.body ]
  br label %while.cond113, !llvm.loop !109

Lsetdone:                                         ; preds = %while.cond113, %while.cond113
  store ptr %incdec.ptr114, ptr %reg, align 8, !tbaa !14
  %calloc.i1358 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %52 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1359 = add i32 %52, 1
  store i32 %inc.i1359, ptr %ls, align 8, !tbaa !30
  store i32 %52, ptr %calloc.i1358, align 8, !tbaa !32
  %53 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1362 = icmp eq ptr %53, null
  br i1 %tobool.not.i1362, label %if.then.i1367, label %if.else.i1369

if.then.i1367:                                    ; preds = %Lsetdone
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %54 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1364 = add i32 %54, 1
  store i32 %inc6.i1364, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1365 = zext i32 %54 to i64
  %arrayidx.i1366 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1365
  store ptr %calloc.i1358, ptr %arrayidx.i1366, align 8, !tbaa !14
  br label %for.body148.preheader

if.else.i1369:                                    ; preds = %Lsetdone
  %cmp.i1368 = icmp eq ptr %53, %e.i1363
  %55 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1368, label %if.then12.i1371, label %if.else24.i1378

if.then12.i1371:                                  ; preds = %if.else.i1369
  %cmp15.i1370 = icmp ult i32 %55, 3
  br i1 %cmp15.i1370, label %if.then16.i1375, label %if.end38.i1383

if.then16.i1375:                                  ; preds = %if.then12.i1371
  %inc21.i1372 = add nuw nsw i32 %55, 1
  store i32 %inc21.i1372, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1373 = zext i32 %55 to i64
  %arrayidx23.i1374 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1373
  store ptr %calloc.i1358, ptr %arrayidx23.i1374, align 8, !tbaa !14
  br label %for.body148.preheader

if.else24.i1378:                                  ; preds = %if.else.i1369
  %and.i1376 = and i32 %55, 7
  %tobool27.not.i1377 = icmp eq i32 %and.i1376, 0
  br i1 %tobool27.not.i1377, label %if.end38.i1383, label %if.then28.i1382

if.then28.i1382:                                  ; preds = %if.else24.i1378
  %inc33.i1379 = add i32 %55, 1
  store i32 %inc33.i1379, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1380 = zext i32 %55 to i64
  %arrayidx35.i1381 = getelementptr inbounds ptr, ptr %53, i64 %idxprom34.i1380
  store ptr %calloc.i1358, ptr %arrayidx35.i1381, align 8, !tbaa !14
  br label %for.body148.preheader

if.end38.i1383:                                   ; preds = %if.else24.i1378, %if.then12.i1371
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1358) #13
  br label %for.body148.preheader

for.body148.preheader:                            ; preds = %if.then.i1367, %if.then16.i1375, %if.then28.i1382, %if.end38.i1383
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.inc242
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc242 ], [ 1, %for.body148.preheader ]
  %arrayidx157 = getelementptr inbounds [256 x i8], ptr %mark, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %arrayidx157, align 1, !tbaa !29
  %tobool158.not = icmp eq i8 %56, 0
  br i1 %cmp106.not, label %land.lhs.true155, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body148
  br i1 %tobool158.not, label %for.inc242, label %do.body160

land.lhs.true155:                                 ; preds = %for.body148
  br i1 %tobool158.not, label %do.body160, label %for.inc242

do.body160:                                       ; preds = %land.lhs.true, %land.lhs.true155
  %arrayidx162 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %indvars.iv
  %v163 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %indvars.iv, i32 2
  %57 = load ptr, ptr %v163, align 8, !tbaa !38
  %tobool164.not = icmp eq ptr %57, null
  %e169 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %indvars.iv, i32 3
  br i1 %tobool164.not, label %if.then165, label %if.else182

if.then165:                                       ; preds = %do.body160
  store ptr %e169, ptr %v163, align 8, !tbaa !38
  %58 = load i32, ptr %arrayidx162, align 8, !tbaa !37
  %inc179 = add i32 %58, 1
  store i32 %inc179, ptr %arrayidx162, align 8, !tbaa !37
  %idxprom180 = zext i32 %58 to i64
  %arrayidx181 = getelementptr inbounds ptr, ptr %e169, i64 %idxprom180
  store ptr %calloc.i1358, ptr %arrayidx181, align 8, !tbaa !14
  br label %for.inc242

if.else182:                                       ; preds = %do.body160
  %cmp192 = icmp eq ptr %57, %e169
  %59 = load i32, ptr %arrayidx162, align 8, !tbaa !37
  br i1 %cmp192, label %if.then194, label %if.else214

if.then194:                                       ; preds = %if.else182
  %cmp199 = icmp ult i32 %59, 3
  br i1 %cmp199, label %if.then201, label %if.end235

if.then201:                                       ; preds = %if.then194
  %inc210 = add nuw nsw i32 %59, 1
  store i32 %inc210, ptr %arrayidx162, align 8, !tbaa !37
  %idxprom211 = zext i32 %59 to i64
  %arrayidx212 = getelementptr inbounds ptr, ptr %57, i64 %idxprom211
  store ptr %calloc.i1358, ptr %arrayidx212, align 8, !tbaa !14
  br label %for.inc242

if.else214:                                       ; preds = %if.else182
  %and219 = and i32 %59, 7
  %tobool220.not = icmp eq i32 %and219, 0
  br i1 %tobool220.not, label %if.end235, label %if.then221

if.then221:                                       ; preds = %if.else214
  %inc230 = add i32 %59, 1
  store i32 %inc230, ptr %arrayidx162, align 8, !tbaa !37
  %idxprom231 = zext i32 %59 to i64
  %arrayidx232 = getelementptr inbounds ptr, ptr %57, i64 %idxprom231
  store ptr %calloc.i1358, ptr %arrayidx232, align 8, !tbaa !14
  br label %for.inc242

if.end235:                                        ; preds = %if.then194, %if.else214
  tail call void @vec_add_internal(ptr noundef nonnull %arrayidx162, ptr noundef nonnull %calloc.i1358) #13
  br label %for.inc242

for.inc242:                                       ; preds = %land.lhs.true, %land.lhs.true155, %if.end235, %if.then221, %if.then201, %if.then165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %sw.epilog898, label %for.body148, !llvm.loop !110

do.body246:                                       ; preds = %while.cond
  %epsilon247 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2
  %v248 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %v248, align 8, !tbaa !49
  %tobool249.not = icmp eq ptr %60, null
  %e252 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2, i32 3
  br i1 %tobool249.not, label %if.then250, label %if.else261

if.then250:                                       ; preds = %do.body246
  store ptr %e252, ptr %v248, align 8, !tbaa !49
  %61 = load i32, ptr %epsilon247, align 8, !tbaa !50
  %inc258 = add i32 %61, 1
  store i32 %inc258, ptr %epsilon247, align 8, !tbaa !50
  %idxprom259 = zext i32 %61 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %e252, i64 %idxprom259
  store ptr %s.0, ptr %arrayidx260, align 8, !tbaa !14
  br label %sw.epilog898

if.else261:                                       ; preds = %do.body246
  %cmp267 = icmp eq ptr %60, %e252
  %62 = load i32, ptr %epsilon247, align 8, !tbaa !50
  br i1 %cmp267, label %if.then269, label %if.else283

if.then269:                                       ; preds = %if.else261
  %cmp272 = icmp ult i32 %62, 3
  br i1 %cmp272, label %if.then274, label %if.end298

if.then274:                                       ; preds = %if.then269
  %inc279 = add nuw nsw i32 %62, 1
  store i32 %inc279, ptr %epsilon247, align 8, !tbaa !50
  %idxprom280 = zext i32 %62 to i64
  %arrayidx281 = getelementptr inbounds ptr, ptr %e252, i64 %idxprom280
  store ptr %s.0, ptr %arrayidx281, align 8, !tbaa !14
  br label %sw.epilog898

if.else283:                                       ; preds = %if.else261
  %and286 = and i32 %62, 7
  %tobool287.not = icmp eq i32 %and286, 0
  br i1 %tobool287.not, label %if.end298, label %if.then288

if.then288:                                       ; preds = %if.else283
  %inc293 = add i32 %62, 1
  store i32 %inc293, ptr %epsilon247, align 8, !tbaa !50
  %idxprom294 = zext i32 %62 to i64
  %arrayidx295 = getelementptr inbounds ptr, ptr %60, i64 %idxprom294
  store ptr %s.0, ptr %arrayidx295, align 8, !tbaa !14
  br label %sw.epilog898

if.end298:                                        ; preds = %if.then269, %if.else283
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon247, ptr noundef %s.0) #13
  br label %sw.epilog898

do.body303:                                       ; preds = %while.cond
  %epsilon304 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2
  %v305 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2, i32 2
  %63 = load ptr, ptr %v305, align 8, !tbaa !49
  %tobool306.not = icmp eq ptr %63, null
  %e309 = getelementptr inbounds %struct.NFAState, ptr %p.0, i64 0, i32 2, i32 3
  br i1 %tobool306.not, label %if.then307, label %if.else318

if.then307:                                       ; preds = %do.body303
  store ptr %e309, ptr %v305, align 8, !tbaa !49
  %64 = load i32, ptr %epsilon304, align 8, !tbaa !50
  %inc315 = add i32 %64, 1
  store i32 %inc315, ptr %epsilon304, align 8, !tbaa !50
  %idxprom316 = zext i32 %64 to i64
  %arrayidx317 = getelementptr inbounds ptr, ptr %e309, i64 %idxprom316
  store ptr %s.0, ptr %arrayidx317, align 8, !tbaa !14
  br label %do.body359

if.else318:                                       ; preds = %do.body303
  %cmp324 = icmp eq ptr %63, %e309
  %65 = load i32, ptr %epsilon304, align 8, !tbaa !50
  br i1 %cmp324, label %if.then326, label %if.else340

if.then326:                                       ; preds = %if.else318
  %cmp329 = icmp ult i32 %65, 3
  br i1 %cmp329, label %if.then331, label %if.end355

if.then331:                                       ; preds = %if.then326
  %inc336 = add nuw nsw i32 %65, 1
  store i32 %inc336, ptr %epsilon304, align 8, !tbaa !50
  %idxprom337 = zext i32 %65 to i64
  %arrayidx338 = getelementptr inbounds ptr, ptr %63, i64 %idxprom337
  store ptr %s.0, ptr %arrayidx338, align 8, !tbaa !14
  br label %do.body359

if.else340:                                       ; preds = %if.else318
  %and343 = and i32 %65, 7
  %tobool344.not = icmp eq i32 %and343, 0
  br i1 %tobool344.not, label %if.end355, label %if.then345

if.then345:                                       ; preds = %if.else340
  %inc350 = add i32 %65, 1
  store i32 %inc350, ptr %epsilon304, align 8, !tbaa !50
  %idxprom351 = zext i32 %65 to i64
  %arrayidx352 = getelementptr inbounds ptr, ptr %63, i64 %idxprom351
  store ptr %s.0, ptr %arrayidx352, align 8, !tbaa !14
  br label %do.body359

if.end355:                                        ; preds = %if.then326, %if.else340
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon304, ptr noundef %s.0) #13
  br label %do.body359

do.body359:                                       ; preds = %if.then307, %if.then331, %if.then345, %if.end355
  %epsilon360 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2
  %v361 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 2
  %66 = load ptr, ptr %v361, align 8, !tbaa !49
  %tobool362.not = icmp eq ptr %66, null
  %e365 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 3
  br i1 %tobool362.not, label %if.then363, label %if.else374

if.then363:                                       ; preds = %do.body359
  store ptr %e365, ptr %v361, align 8, !tbaa !49
  %67 = load i32, ptr %epsilon360, align 8, !tbaa !50
  %inc371 = add i32 %67, 1
  store i32 %inc371, ptr %epsilon360, align 8, !tbaa !50
  %idxprom372 = zext i32 %67 to i64
  %arrayidx373 = getelementptr inbounds ptr, ptr %e365, i64 %idxprom372
  store ptr %p.0, ptr %arrayidx373, align 8, !tbaa !14
  br label %sw.epilog898

if.else374:                                       ; preds = %do.body359
  %cmp380 = icmp eq ptr %66, %e365
  %68 = load i32, ptr %epsilon360, align 8, !tbaa !50
  br i1 %cmp380, label %if.then382, label %if.else396

if.then382:                                       ; preds = %if.else374
  %cmp385 = icmp ult i32 %68, 3
  br i1 %cmp385, label %if.then387, label %if.end411

if.then387:                                       ; preds = %if.then382
  %inc392 = add nuw nsw i32 %68, 1
  store i32 %inc392, ptr %epsilon360, align 8, !tbaa !50
  %idxprom393 = zext i32 %68 to i64
  %arrayidx394 = getelementptr inbounds ptr, ptr %e365, i64 %idxprom393
  store ptr %p.0, ptr %arrayidx394, align 8, !tbaa !14
  br label %sw.epilog898

if.else396:                                       ; preds = %if.else374
  %and399 = and i32 %68, 7
  %tobool400.not = icmp eq i32 %and399, 0
  br i1 %tobool400.not, label %if.end411, label %if.then401

if.then401:                                       ; preds = %if.else396
  %inc406 = add i32 %68, 1
  store i32 %inc406, ptr %epsilon360, align 8, !tbaa !50
  %idxprom407 = zext i32 %68 to i64
  %arrayidx408 = getelementptr inbounds ptr, ptr %66, i64 %idxprom407
  store ptr %p.0, ptr %arrayidx408, align 8, !tbaa !14
  br label %sw.epilog898

if.end411:                                        ; preds = %if.then382, %if.else396
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon360, ptr noundef nonnull %p.0) #13
  br label %sw.epilog898

do.body416:                                       ; preds = %while.cond
  %epsilon417 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2
  %v418 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %v418, align 8, !tbaa !49
  %tobool419.not = icmp eq ptr %69, null
  %e422 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 3
  br i1 %tobool419.not, label %if.then420, label %if.else431

if.then420:                                       ; preds = %do.body416
  store ptr %e422, ptr %v418, align 8, !tbaa !49
  %70 = load i32, ptr %epsilon417, align 8, !tbaa !50
  %inc428 = add i32 %70, 1
  store i32 %inc428, ptr %epsilon417, align 8, !tbaa !50
  %idxprom429 = zext i32 %70 to i64
  %arrayidx430 = getelementptr inbounds ptr, ptr %e422, i64 %idxprom429
  store ptr %p.0, ptr %arrayidx430, align 8, !tbaa !14
  br label %sw.epilog898

if.else431:                                       ; preds = %do.body416
  %cmp437 = icmp eq ptr %69, %e422
  %71 = load i32, ptr %epsilon417, align 8, !tbaa !50
  br i1 %cmp437, label %if.then439, label %if.else453

if.then439:                                       ; preds = %if.else431
  %cmp442 = icmp ult i32 %71, 3
  br i1 %cmp442, label %if.then444, label %if.end468

if.then444:                                       ; preds = %if.then439
  %inc449 = add nuw nsw i32 %71, 1
  store i32 %inc449, ptr %epsilon417, align 8, !tbaa !50
  %idxprom450 = zext i32 %71 to i64
  %arrayidx451 = getelementptr inbounds ptr, ptr %69, i64 %idxprom450
  store ptr %p.0, ptr %arrayidx451, align 8, !tbaa !14
  br label %sw.epilog898

if.else453:                                       ; preds = %if.else431
  %and456 = and i32 %71, 7
  %tobool457.not = icmp eq i32 %and456, 0
  br i1 %tobool457.not, label %if.end468, label %if.then458

if.then458:                                       ; preds = %if.else453
  %inc463 = add i32 %71, 1
  store i32 %inc463, ptr %epsilon417, align 8, !tbaa !50
  %idxprom464 = zext i32 %71 to i64
  %arrayidx465 = getelementptr inbounds ptr, ptr %69, i64 %idxprom464
  store ptr %p.0, ptr %arrayidx465, align 8, !tbaa !14
  br label %sw.epilog898

if.end468:                                        ; preds = %if.then439, %if.else453
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon417, ptr noundef %p.0) #13
  br label %sw.epilog898

sw.bb472:                                         ; preds = %while.cond
  %incdec.ptr473 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr473, ptr %reg, align 8, !tbaa !14
  %72 = load i8, ptr %incdec.ptr, align 1, !tbaa !29
  %tobool474.not = icmp eq i8 %72, 0
  br i1 %tobool474.not, label %Lerror, label %sw.default477

sw.default477:                                    ; preds = %while.cond, %sw.bb472
  %c.2 = phi i8 [ %72, %sw.bb472 ], [ %2, %while.cond ]
  %73 = load i32, ptr %ignore_case, align 8, !tbaa !51
  %tobool478.not = icmp eq i32 %73, 0
  br i1 %tobool478.not, label %sw.default477.do.body488_crit_edge, label %lor.lhs.false479

sw.default477.do.body488_crit_edge:               ; preds = %sw.default477
  %.pre1620 = zext i8 %c.2 to i64
  br label %do.body488

lor.lhs.false479:                                 ; preds = %sw.default477
  %call480 = tail call ptr @__ctype_b_loc() #14
  %74 = load ptr, ptr %call480, align 8, !tbaa !14
  %idxprom482 = zext i8 %c.2 to i64
  %arrayidx483 = getelementptr inbounds i16, ptr %74, i64 %idxprom482
  %75 = load i16, ptr %arrayidx483, align 2, !tbaa !45
  %76 = and i16 %75, 1024
  %tobool486.not = icmp eq i16 %76, 0
  br i1 %tobool486.not, label %do.body488, label %do.body575

do.body488:                                       ; preds = %sw.default477.do.body488_crit_edge, %lor.lhs.false479
  %idxprom490.pre-phi = phi i64 [ %.pre1620, %sw.default477.do.body488_crit_edge ], [ %idxprom482, %lor.lhs.false479 ]
  %arrayidx491 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom490.pre-phi
  %v492 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom490.pre-phi, i32 2
  %77 = load ptr, ptr %v492, align 8, !tbaa !38
  %tobool493.not = icmp eq ptr %77, null
  br i1 %tobool493.not, label %if.then494, label %if.else512

if.then494:                                       ; preds = %do.body488
  %calloc.i1385 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %78 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1386 = add i32 %78, 1
  store i32 %inc.i1386, ptr %ls, align 8, !tbaa !30
  store i32 %78, ptr %calloc.i1385, align 8, !tbaa !32
  %79 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1389 = icmp eq ptr %79, null
  br i1 %tobool.not.i1389, label %if.then.i1394, label %if.else.i1396

if.then.i1394:                                    ; preds = %if.then494
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %80 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1391 = add i32 %80, 1
  store i32 %inc6.i1391, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1392 = zext i32 %80 to i64
  %arrayidx.i1393 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1392
  store ptr %calloc.i1385, ptr %arrayidx.i1393, align 8, !tbaa !14
  br label %new_NFAState.exit1411

if.else.i1396:                                    ; preds = %if.then494
  %cmp.i1395 = icmp eq ptr %79, %e.i1363
  %81 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1395, label %if.then12.i1398, label %if.else24.i1405

if.then12.i1398:                                  ; preds = %if.else.i1396
  %cmp15.i1397 = icmp ult i32 %81, 3
  br i1 %cmp15.i1397, label %if.then16.i1402, label %if.end38.i1410

if.then16.i1402:                                  ; preds = %if.then12.i1398
  %inc21.i1399 = add nuw nsw i32 %81, 1
  store i32 %inc21.i1399, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1400 = zext i32 %81 to i64
  %arrayidx23.i1401 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1400
  store ptr %calloc.i1385, ptr %arrayidx23.i1401, align 8, !tbaa !14
  br label %new_NFAState.exit1411

if.else24.i1405:                                  ; preds = %if.else.i1396
  %and.i1403 = and i32 %81, 7
  %tobool27.not.i1404 = icmp eq i32 %and.i1403, 0
  br i1 %tobool27.not.i1404, label %if.end38.i1410, label %if.then28.i1409

if.then28.i1409:                                  ; preds = %if.else24.i1405
  %inc33.i1406 = add i32 %81, 1
  store i32 %inc33.i1406, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1407 = zext i32 %81 to i64
  %arrayidx35.i1408 = getelementptr inbounds ptr, ptr %79, i64 %idxprom34.i1407
  store ptr %calloc.i1385, ptr %arrayidx35.i1408, align 8, !tbaa !14
  br label %new_NFAState.exit1411

if.end38.i1410:                                   ; preds = %if.else24.i1405, %if.then12.i1398
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1385) #13
  br label %new_NFAState.exit1411

new_NFAState.exit1411:                            ; preds = %if.then.i1394, %if.then16.i1402, %if.then28.i1409, %if.end38.i1410
  %e499 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom490.pre-phi, i32 3
  store ptr %e499, ptr %v492, align 8, !tbaa !38
  %82 = load i32, ptr %arrayidx491, align 8, !tbaa !37
  %inc509 = add i32 %82, 1
  store i32 %inc509, ptr %arrayidx491, align 8, !tbaa !37
  %idxprom510 = zext i32 %82 to i64
  %arrayidx511 = getelementptr inbounds ptr, ptr %e499, i64 %idxprom510
  store ptr %calloc.i1385, ptr %arrayidx511, align 8, !tbaa !14
  br label %sw.epilog898

if.else512:                                       ; preds = %do.body488
  %e520 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom490.pre-phi, i32 3
  %cmp522 = icmp eq ptr %77, %e520
  %83 = load i32, ptr %arrayidx491, align 8, !tbaa !37
  br i1 %cmp522, label %if.then524, label %if.else545

if.then524:                                       ; preds = %if.else512
  %cmp529 = icmp ult i32 %83, 3
  br i1 %cmp529, label %if.then531, label %if.end567

if.then531:                                       ; preds = %if.then524
  %calloc.i1412 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %84 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1413 = add i32 %84, 1
  store i32 %inc.i1413, ptr %ls, align 8, !tbaa !30
  store i32 %84, ptr %calloc.i1412, align 8, !tbaa !32
  %85 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1416 = icmp eq ptr %85, null
  br i1 %tobool.not.i1416, label %if.then.i1421, label %if.else.i1423

if.then.i1421:                                    ; preds = %if.then531
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %86 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1418 = add i32 %86, 1
  store i32 %inc6.i1418, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1419 = zext i32 %86 to i64
  %arrayidx.i1420 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1419
  store ptr %calloc.i1412, ptr %arrayidx.i1420, align 8, !tbaa !14
  br label %new_NFAState.exit1438

if.else.i1423:                                    ; preds = %if.then531
  %cmp.i1422 = icmp eq ptr %85, %e.i1363
  %87 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1422, label %if.then12.i1425, label %if.else24.i1432

if.then12.i1425:                                  ; preds = %if.else.i1423
  %cmp15.i1424 = icmp ult i32 %87, 3
  br i1 %cmp15.i1424, label %if.then16.i1429, label %if.end38.i1437

if.then16.i1429:                                  ; preds = %if.then12.i1425
  %inc21.i1426 = add nuw nsw i32 %87, 1
  store i32 %inc21.i1426, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1427 = zext i32 %87 to i64
  %arrayidx23.i1428 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1427
  store ptr %calloc.i1412, ptr %arrayidx23.i1428, align 8, !tbaa !14
  br label %new_NFAState.exit1438

if.else24.i1432:                                  ; preds = %if.else.i1423
  %and.i1430 = and i32 %87, 7
  %tobool27.not.i1431 = icmp eq i32 %and.i1430, 0
  br i1 %tobool27.not.i1431, label %if.end38.i1437, label %if.then28.i1436

if.then28.i1436:                                  ; preds = %if.else24.i1432
  %inc33.i1433 = add i32 %87, 1
  store i32 %inc33.i1433, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1434 = zext i32 %87 to i64
  %arrayidx35.i1435 = getelementptr inbounds ptr, ptr %85, i64 %idxprom34.i1434
  store ptr %calloc.i1412, ptr %arrayidx35.i1435, align 8, !tbaa !14
  br label %new_NFAState.exit1438

if.end38.i1437:                                   ; preds = %if.else24.i1432, %if.then12.i1425
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1412) #13
  br label %new_NFAState.exit1438

new_NFAState.exit1438:                            ; preds = %if.then.i1421, %if.then16.i1429, %if.then28.i1436, %if.end38.i1437
  %88 = load ptr, ptr %v492, align 8, !tbaa !38
  %89 = load i32, ptr %arrayidx491, align 8, !tbaa !37
  %inc541 = add i32 %89, 1
  store i32 %inc541, ptr %arrayidx491, align 8, !tbaa !37
  %idxprom542 = zext i32 %89 to i64
  %arrayidx543 = getelementptr inbounds ptr, ptr %88, i64 %idxprom542
  store ptr %calloc.i1412, ptr %arrayidx543, align 8, !tbaa !14
  br label %sw.epilog898

if.else545:                                       ; preds = %if.else512
  %and550 = and i32 %83, 7
  %tobool551.not = icmp eq i32 %and550, 0
  br i1 %tobool551.not, label %if.end567, label %if.then552

if.then552:                                       ; preds = %if.else545
  %calloc.i1439 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %90 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1440 = add i32 %90, 1
  store i32 %inc.i1440, ptr %ls, align 8, !tbaa !30
  store i32 %90, ptr %calloc.i1439, align 8, !tbaa !32
  %91 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1443 = icmp eq ptr %91, null
  br i1 %tobool.not.i1443, label %if.then.i1448, label %if.else.i1450

if.then.i1448:                                    ; preds = %if.then552
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %92 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1445 = add i32 %92, 1
  store i32 %inc6.i1445, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1446 = zext i32 %92 to i64
  %arrayidx.i1447 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1446
  store ptr %calloc.i1439, ptr %arrayidx.i1447, align 8, !tbaa !14
  br label %new_NFAState.exit1465

if.else.i1450:                                    ; preds = %if.then552
  %cmp.i1449 = icmp eq ptr %91, %e.i1363
  %93 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1449, label %if.then12.i1452, label %if.else24.i1459

if.then12.i1452:                                  ; preds = %if.else.i1450
  %cmp15.i1451 = icmp ult i32 %93, 3
  br i1 %cmp15.i1451, label %if.then16.i1456, label %if.end38.i1464

if.then16.i1456:                                  ; preds = %if.then12.i1452
  %inc21.i1453 = add nuw nsw i32 %93, 1
  store i32 %inc21.i1453, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1454 = zext i32 %93 to i64
  %arrayidx23.i1455 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1454
  store ptr %calloc.i1439, ptr %arrayidx23.i1455, align 8, !tbaa !14
  br label %new_NFAState.exit1465

if.else24.i1459:                                  ; preds = %if.else.i1450
  %and.i1457 = and i32 %93, 7
  %tobool27.not.i1458 = icmp eq i32 %and.i1457, 0
  br i1 %tobool27.not.i1458, label %if.end38.i1464, label %if.then28.i1463

if.then28.i1463:                                  ; preds = %if.else24.i1459
  %inc33.i1460 = add i32 %93, 1
  store i32 %inc33.i1460, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1461 = zext i32 %93 to i64
  %arrayidx35.i1462 = getelementptr inbounds ptr, ptr %91, i64 %idxprom34.i1461
  store ptr %calloc.i1439, ptr %arrayidx35.i1462, align 8, !tbaa !14
  br label %new_NFAState.exit1465

if.end38.i1464:                                   ; preds = %if.else24.i1459, %if.then12.i1452
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1439) #13
  br label %new_NFAState.exit1465

new_NFAState.exit1465:                            ; preds = %if.then.i1448, %if.then16.i1456, %if.then28.i1463, %if.end38.i1464
  %94 = load ptr, ptr %v492, align 8, !tbaa !38
  %95 = load i32, ptr %arrayidx491, align 8, !tbaa !37
  %inc562 = add i32 %95, 1
  store i32 %inc562, ptr %arrayidx491, align 8, !tbaa !37
  %idxprom563 = zext i32 %95 to i64
  %arrayidx564 = getelementptr inbounds ptr, ptr %94, i64 %idxprom563
  store ptr %calloc.i1439, ptr %arrayidx564, align 8, !tbaa !14
  br label %sw.epilog898

if.end567:                                        ; preds = %if.then524, %if.else545
  %calloc.i1466 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %96 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1467 = add i32 %96, 1
  store i32 %inc.i1467, ptr %ls, align 8, !tbaa !30
  store i32 %96, ptr %calloc.i1466, align 8, !tbaa !32
  %97 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1470 = icmp eq ptr %97, null
  br i1 %tobool.not.i1470, label %if.then.i1475, label %if.else.i1477

if.then.i1475:                                    ; preds = %if.end567
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %98 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1472 = add i32 %98, 1
  store i32 %inc6.i1472, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1473 = zext i32 %98 to i64
  %arrayidx.i1474 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1473
  store ptr %calloc.i1466, ptr %arrayidx.i1474, align 8, !tbaa !14
  br label %new_NFAState.exit1492

if.else.i1477:                                    ; preds = %if.end567
  %cmp.i1476 = icmp eq ptr %97, %e.i1363
  %99 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1476, label %if.then12.i1479, label %if.else24.i1486

if.then12.i1479:                                  ; preds = %if.else.i1477
  %cmp15.i1478 = icmp ult i32 %99, 3
  br i1 %cmp15.i1478, label %if.then16.i1483, label %if.end38.i1491

if.then16.i1483:                                  ; preds = %if.then12.i1479
  %inc21.i1480 = add nuw nsw i32 %99, 1
  store i32 %inc21.i1480, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1481 = zext i32 %99 to i64
  %arrayidx23.i1482 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1481
  store ptr %calloc.i1466, ptr %arrayidx23.i1482, align 8, !tbaa !14
  br label %new_NFAState.exit1492

if.else24.i1486:                                  ; preds = %if.else.i1477
  %and.i1484 = and i32 %99, 7
  %tobool27.not.i1485 = icmp eq i32 %and.i1484, 0
  br i1 %tobool27.not.i1485, label %if.end38.i1491, label %if.then28.i1490

if.then28.i1490:                                  ; preds = %if.else24.i1486
  %inc33.i1487 = add i32 %99, 1
  store i32 %inc33.i1487, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1488 = zext i32 %99 to i64
  %arrayidx35.i1489 = getelementptr inbounds ptr, ptr %97, i64 %idxprom34.i1488
  store ptr %calloc.i1466, ptr %arrayidx35.i1489, align 8, !tbaa !14
  br label %new_NFAState.exit1492

if.end38.i1491:                                   ; preds = %if.else24.i1486, %if.then12.i1479
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1466) #13
  br label %new_NFAState.exit1492

new_NFAState.exit1492:                            ; preds = %if.then.i1475, %if.then16.i1483, %if.then28.i1490, %if.end38.i1491
  tail call void @vec_add_internal(ptr noundef nonnull %arrayidx491, ptr noundef nonnull %calloc.i1466) #13
  br label %sw.epilog898

do.body575:                                       ; preds = %lor.lhs.false479
  %call577 = tail call ptr @__ctype_tolower_loc() #14
  %100 = load ptr, ptr %call577, align 8, !tbaa !14
  %arrayidx580 = getelementptr inbounds i32, ptr %100, i64 %idxprom482
  %101 = load i32, ptr %arrayidx580, align 4, !tbaa !28
  %idxprom581 = sext i32 %101 to i64
  %arrayidx582 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom581
  %v583 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom581, i32 2
  %102 = load ptr, ptr %v583, align 8, !tbaa !38
  %tobool584.not = icmp eq ptr %102, null
  br i1 %tobool584.not, label %if.then585, label %if.else621

if.then585:                                       ; preds = %do.body575
  %calloc.i1493 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %103 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1494 = add i32 %103, 1
  store i32 %inc.i1494, ptr %ls, align 8, !tbaa !30
  store i32 %103, ptr %calloc.i1493, align 8, !tbaa !32
  %104 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1497 = icmp eq ptr %104, null
  br i1 %tobool.not.i1497, label %if.then.i1502, label %if.else.i1504

if.then.i1502:                                    ; preds = %if.then585
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %105 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1499 = add i32 %105, 1
  store i32 %inc6.i1499, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1500 = zext i32 %105 to i64
  %arrayidx.i1501 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1500
  store ptr %calloc.i1493, ptr %arrayidx.i1501, align 8, !tbaa !14
  br label %new_NFAState.exit1519

if.else.i1504:                                    ; preds = %if.then585
  %cmp.i1503 = icmp eq ptr %104, %e.i1363
  %106 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1503, label %if.then12.i1506, label %if.else24.i1513

if.then12.i1506:                                  ; preds = %if.else.i1504
  %cmp15.i1505 = icmp ult i32 %106, 3
  br i1 %cmp15.i1505, label %if.then16.i1510, label %if.end38.i1518

if.then16.i1510:                                  ; preds = %if.then12.i1506
  %inc21.i1507 = add nuw nsw i32 %106, 1
  store i32 %inc21.i1507, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1508 = zext i32 %106 to i64
  %arrayidx23.i1509 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1508
  store ptr %calloc.i1493, ptr %arrayidx23.i1509, align 8, !tbaa !14
  br label %new_NFAState.exit1519

if.else24.i1513:                                  ; preds = %if.else.i1504
  %and.i1511 = and i32 %106, 7
  %tobool27.not.i1512 = icmp eq i32 %and.i1511, 0
  br i1 %tobool27.not.i1512, label %if.end38.i1518, label %if.then28.i1517

if.then28.i1517:                                  ; preds = %if.else24.i1513
  %inc33.i1514 = add i32 %106, 1
  store i32 %inc33.i1514, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1515 = zext i32 %106 to i64
  %arrayidx35.i1516 = getelementptr inbounds ptr, ptr %104, i64 %idxprom34.i1515
  store ptr %calloc.i1493, ptr %arrayidx35.i1516, align 8, !tbaa !14
  br label %new_NFAState.exit1519

if.end38.i1518:                                   ; preds = %if.else24.i1513, %if.then12.i1506
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1493) #13
  br label %new_NFAState.exit1519

new_NFAState.exit1519:                            ; preds = %if.then.i1502, %if.then16.i1510, %if.then28.i1517, %if.end38.i1518
  %107 = load ptr, ptr %call577, align 8, !tbaa !14
  %arrayidx592 = getelementptr inbounds i32, ptr %107, i64 %idxprom482
  %108 = load i32, ptr %arrayidx592, align 4, !tbaa !28
  %idxprom594 = sext i32 %108 to i64
  %e596 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom594, i32 3
  %v607 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom594, i32 2
  store ptr %e596, ptr %v607, align 8, !tbaa !38
  %109 = load ptr, ptr %call577, align 8, !tbaa !14
  %arrayidx613 = getelementptr inbounds i32, ptr %109, i64 %idxprom482
  %110 = load i32, ptr %arrayidx613, align 4, !tbaa !28
  %idxprom615 = sext i32 %110 to i64
  %arrayidx616 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom615
  %111 = load i32, ptr %arrayidx616, align 8, !tbaa !37
  %inc618 = add i32 %111, 1
  store i32 %inc618, ptr %arrayidx616, align 8, !tbaa !37
  %idxprom619 = zext i32 %111 to i64
  %arrayidx620 = getelementptr inbounds ptr, ptr %e596, i64 %idxprom619
  store ptr %calloc.i1493, ptr %arrayidx620, align 8, !tbaa !14
  br label %do.body737

if.else621:                                       ; preds = %do.body575
  %e641 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom581, i32 3
  %cmp643 = icmp eq ptr %102, %e641
  %112 = load i32, ptr %arrayidx582, align 8, !tbaa !37
  br i1 %cmp643, label %if.then645, label %if.else684

if.then645:                                       ; preds = %if.else621
  %cmp656 = icmp ult i32 %112, 3
  br i1 %cmp656, label %if.then658, label %if.end724

if.then658:                                       ; preds = %if.then645
  %calloc.i1520 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %113 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1521 = add i32 %113, 1
  store i32 %inc.i1521, ptr %ls, align 8, !tbaa !30
  store i32 %113, ptr %calloc.i1520, align 8, !tbaa !32
  %114 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1524 = icmp eq ptr %114, null
  br i1 %tobool.not.i1524, label %if.then.i1529, label %if.else.i1531

if.then.i1529:                                    ; preds = %if.then658
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %115 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1526 = add i32 %115, 1
  store i32 %inc6.i1526, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1527 = zext i32 %115 to i64
  %arrayidx.i1528 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1527
  store ptr %calloc.i1520, ptr %arrayidx.i1528, align 8, !tbaa !14
  br label %new_NFAState.exit1546

if.else.i1531:                                    ; preds = %if.then658
  %cmp.i1530 = icmp eq ptr %114, %e.i1363
  %116 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1530, label %if.then12.i1533, label %if.else24.i1540

if.then12.i1533:                                  ; preds = %if.else.i1531
  %cmp15.i1532 = icmp ult i32 %116, 3
  br i1 %cmp15.i1532, label %if.then16.i1537, label %if.end38.i1545

if.then16.i1537:                                  ; preds = %if.then12.i1533
  %inc21.i1534 = add nuw nsw i32 %116, 1
  store i32 %inc21.i1534, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1535 = zext i32 %116 to i64
  %arrayidx23.i1536 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1535
  store ptr %calloc.i1520, ptr %arrayidx23.i1536, align 8, !tbaa !14
  br label %new_NFAState.exit1546

if.else24.i1540:                                  ; preds = %if.else.i1531
  %and.i1538 = and i32 %116, 7
  %tobool27.not.i1539 = icmp eq i32 %and.i1538, 0
  br i1 %tobool27.not.i1539, label %if.end38.i1545, label %if.then28.i1544

if.then28.i1544:                                  ; preds = %if.else24.i1540
  %inc33.i1541 = add i32 %116, 1
  store i32 %inc33.i1541, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1542 = zext i32 %116 to i64
  %arrayidx35.i1543 = getelementptr inbounds ptr, ptr %114, i64 %idxprom34.i1542
  store ptr %calloc.i1520, ptr %arrayidx35.i1543, align 8, !tbaa !14
  br label %new_NFAState.exit1546

if.end38.i1545:                                   ; preds = %if.else24.i1540, %if.then12.i1533
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1520) #13
  br label %new_NFAState.exit1546

new_NFAState.exit1546:                            ; preds = %if.then.i1529, %if.then16.i1537, %if.then28.i1544, %if.end38.i1545
  %117 = load ptr, ptr %call577, align 8, !tbaa !14
  %arrayidx665 = getelementptr inbounds i32, ptr %117, i64 %idxprom482
  %118 = load i32, ptr %arrayidx665, align 4, !tbaa !28
  %idxprom667 = sext i32 %118 to i64
  %arrayidx668 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom667
  %v669 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom667, i32 2
  %119 = load ptr, ptr %v669, align 8, !tbaa !38
  %120 = load i32, ptr %arrayidx668, align 8, !tbaa !37
  %inc680 = add i32 %120, 1
  store i32 %inc680, ptr %arrayidx668, align 8, !tbaa !37
  %idxprom681 = zext i32 %120 to i64
  %arrayidx682 = getelementptr inbounds ptr, ptr %119, i64 %idxprom681
  store ptr %calloc.i1520, ptr %arrayidx682, align 8, !tbaa !14
  br label %do.body737

if.else684:                                       ; preds = %if.else621
  %and695 = and i32 %112, 7
  %tobool696.not = icmp eq i32 %and695, 0
  br i1 %tobool696.not, label %if.end724, label %if.then697

if.then697:                                       ; preds = %if.else684
  %calloc.i1547 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %121 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1548 = add i32 %121, 1
  store i32 %inc.i1548, ptr %ls, align 8, !tbaa !30
  store i32 %121, ptr %calloc.i1547, align 8, !tbaa !32
  %122 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1551 = icmp eq ptr %122, null
  br i1 %tobool.not.i1551, label %if.then.i1556, label %if.else.i1558

if.then.i1556:                                    ; preds = %if.then697
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %123 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1553 = add i32 %123, 1
  store i32 %inc6.i1553, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1554 = zext i32 %123 to i64
  %arrayidx.i1555 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1554
  store ptr %calloc.i1547, ptr %arrayidx.i1555, align 8, !tbaa !14
  br label %new_NFAState.exit1573

if.else.i1558:                                    ; preds = %if.then697
  %cmp.i1557 = icmp eq ptr %122, %e.i1363
  %124 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1557, label %if.then12.i1560, label %if.else24.i1567

if.then12.i1560:                                  ; preds = %if.else.i1558
  %cmp15.i1559 = icmp ult i32 %124, 3
  br i1 %cmp15.i1559, label %if.then16.i1564, label %if.end38.i1572

if.then16.i1564:                                  ; preds = %if.then12.i1560
  %inc21.i1561 = add nuw nsw i32 %124, 1
  store i32 %inc21.i1561, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1562 = zext i32 %124 to i64
  %arrayidx23.i1563 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1562
  store ptr %calloc.i1547, ptr %arrayidx23.i1563, align 8, !tbaa !14
  br label %new_NFAState.exit1573

if.else24.i1567:                                  ; preds = %if.else.i1558
  %and.i1565 = and i32 %124, 7
  %tobool27.not.i1566 = icmp eq i32 %and.i1565, 0
  br i1 %tobool27.not.i1566, label %if.end38.i1572, label %if.then28.i1571

if.then28.i1571:                                  ; preds = %if.else24.i1567
  %inc33.i1568 = add i32 %124, 1
  store i32 %inc33.i1568, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1569 = zext i32 %124 to i64
  %arrayidx35.i1570 = getelementptr inbounds ptr, ptr %122, i64 %idxprom34.i1569
  store ptr %calloc.i1547, ptr %arrayidx35.i1570, align 8, !tbaa !14
  br label %new_NFAState.exit1573

if.end38.i1572:                                   ; preds = %if.else24.i1567, %if.then12.i1560
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1547) #13
  br label %new_NFAState.exit1573

new_NFAState.exit1573:                            ; preds = %if.then.i1556, %if.then16.i1564, %if.then28.i1571, %if.end38.i1572
  %125 = load ptr, ptr %call577, align 8, !tbaa !14
  %arrayidx704 = getelementptr inbounds i32, ptr %125, i64 %idxprom482
  %126 = load i32, ptr %arrayidx704, align 4, !tbaa !28
  %idxprom706 = sext i32 %126 to i64
  %arrayidx707 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom706
  %v708 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom706, i32 2
  %127 = load ptr, ptr %v708, align 8, !tbaa !38
  %128 = load i32, ptr %arrayidx707, align 8, !tbaa !37
  %inc719 = add i32 %128, 1
  store i32 %inc719, ptr %arrayidx707, align 8, !tbaa !37
  %idxprom720 = zext i32 %128 to i64
  %arrayidx721 = getelementptr inbounds ptr, ptr %127, i64 %idxprom720
  store ptr %calloc.i1547, ptr %arrayidx721, align 8, !tbaa !14
  br label %do.body737

if.end724:                                        ; preds = %if.then645, %if.else684
  %calloc.i1574 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %129 = load i32, ptr %ls, align 8, !tbaa !30
  %inc.i1575 = add i32 %129, 1
  store i32 %inc.i1575, ptr %ls, align 8, !tbaa !30
  store i32 %129, ptr %calloc.i1574, align 8, !tbaa !32
  %130 = load ptr, ptr %v.i1361, align 8, !tbaa !34
  %tobool.not.i1578 = icmp eq ptr %130, null
  br i1 %tobool.not.i1578, label %if.then.i1583, label %if.else.i1585

if.then.i1583:                                    ; preds = %if.end724
  store ptr %e.i1363, ptr %v.i1361, align 8, !tbaa !34
  %131 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  %inc6.i1580 = add i32 %131, 1
  store i32 %inc6.i1580, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom.i1581 = zext i32 %131 to i64
  %arrayidx.i1582 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom.i1581
  store ptr %calloc.i1574, ptr %arrayidx.i1582, align 8, !tbaa !14
  br label %new_NFAState.exit1600

if.else.i1585:                                    ; preds = %if.end724
  %cmp.i1584 = icmp eq ptr %130, %e.i1363
  %132 = load i32, ptr %allnfas.i1360, align 8, !tbaa !35
  br i1 %cmp.i1584, label %if.then12.i1587, label %if.else24.i1594

if.then12.i1587:                                  ; preds = %if.else.i1585
  %cmp15.i1586 = icmp ult i32 %132, 3
  br i1 %cmp15.i1586, label %if.then16.i1591, label %if.end38.i1599

if.then16.i1591:                                  ; preds = %if.then12.i1587
  %inc21.i1588 = add nuw nsw i32 %132, 1
  store i32 %inc21.i1588, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom22.i1589 = zext i32 %132 to i64
  %arrayidx23.i1590 = getelementptr inbounds ptr, ptr %e.i1363, i64 %idxprom22.i1589
  store ptr %calloc.i1574, ptr %arrayidx23.i1590, align 8, !tbaa !14
  br label %new_NFAState.exit1600

if.else24.i1594:                                  ; preds = %if.else.i1585
  %and.i1592 = and i32 %132, 7
  %tobool27.not.i1593 = icmp eq i32 %and.i1592, 0
  br i1 %tobool27.not.i1593, label %if.end38.i1599, label %if.then28.i1598

if.then28.i1598:                                  ; preds = %if.else24.i1594
  %inc33.i1595 = add i32 %132, 1
  store i32 %inc33.i1595, ptr %allnfas.i1360, align 8, !tbaa !35
  %idxprom34.i1596 = zext i32 %132 to i64
  %arrayidx35.i1597 = getelementptr inbounds ptr, ptr %130, i64 %idxprom34.i1596
  store ptr %calloc.i1574, ptr %arrayidx35.i1597, align 8, !tbaa !14
  br label %new_NFAState.exit1600

if.end38.i1599:                                   ; preds = %if.else24.i1594, %if.then12.i1587
  tail call void @vec_add_internal(ptr noundef nonnull %allnfas.i1360, ptr noundef nonnull %calloc.i1574) #13
  br label %new_NFAState.exit1600

new_NFAState.exit1600:                            ; preds = %if.then.i1583, %if.then16.i1591, %if.then28.i1598, %if.end38.i1599
  tail call void @vec_add_internal(ptr noundef nonnull %arrayidx582, ptr noundef nonnull %calloc.i1574) #13
  br label %do.body737

do.body737:                                       ; preds = %new_NFAState.exit1519, %new_NFAState.exit1546, %new_NFAState.exit1573, %new_NFAState.exit1600
  %x.0 = phi ptr [ %calloc.i1520, %new_NFAState.exit1546 ], [ %calloc.i1574, %new_NFAState.exit1600 ], [ %calloc.i1547, %new_NFAState.exit1573 ], [ %calloc.i1493, %new_NFAState.exit1519 ]
  %call740 = tail call ptr @__ctype_toupper_loc() #14
  %133 = load ptr, ptr %call740, align 8, !tbaa !14
  %arrayidx743 = getelementptr inbounds i32, ptr %133, i64 %idxprom482
  %134 = load i32, ptr %arrayidx743, align 4, !tbaa !28
  %idxprom745 = sext i32 %134 to i64
  %arrayidx746 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom745
  %v747 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom745, i32 2
  %135 = load ptr, ptr %v747, align 8, !tbaa !38
  %tobool748.not = icmp eq ptr %135, null
  %e759 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom745, i32 3
  br i1 %tobool748.not, label %if.then749, label %if.else784

if.then749:                                       ; preds = %do.body737
  store ptr %e759, ptr %v747, align 8, !tbaa !38
  %136 = load ptr, ptr %call740, align 8, !tbaa !14
  %arrayidx776 = getelementptr inbounds i32, ptr %136, i64 %idxprom482
  %137 = load i32, ptr %arrayidx776, align 4, !tbaa !28
  %idxprom778 = sext i32 %137 to i64
  %arrayidx779 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 1, i64 %idxprom778
  %138 = load i32, ptr %arrayidx779, align 8, !tbaa !37
  %inc781 = add i32 %138, 1
  store i32 %inc781, ptr %arrayidx779, align 8, !tbaa !37
  %idxprom782 = zext i32 %138 to i64
  %arrayidx783 = getelementptr inbounds ptr, ptr %e759, i64 %idxprom782
  store ptr %x.0, ptr %arrayidx783, align 8, !tbaa !14
  br label %sw.epilog898

if.else784:                                       ; preds = %do.body737
  %cmp806 = icmp eq ptr %135, %e759
  %139 = load i32, ptr %arrayidx746, align 8, !tbaa !37
  br i1 %cmp806, label %if.then808, label %if.else846

if.then808:                                       ; preds = %if.else784
  %cmp819 = icmp ult i32 %139, 3
  br i1 %cmp819, label %if.then821, label %if.end885

if.then821:                                       ; preds = %if.then808
  %inc842 = add nuw nsw i32 %139, 1
  store i32 %inc842, ptr %arrayidx746, align 8, !tbaa !37
  %idxprom843 = zext i32 %139 to i64
  %arrayidx844 = getelementptr inbounds ptr, ptr %135, i64 %idxprom843
  store ptr %x.0, ptr %arrayidx844, align 8, !tbaa !14
  br label %sw.epilog898

if.else846:                                       ; preds = %if.else784
  %and857 = and i32 %139, 7
  %tobool858.not = icmp eq i32 %and857, 0
  br i1 %tobool858.not, label %if.end885, label %if.then859

if.then859:                                       ; preds = %if.else846
  %inc880 = add i32 %139, 1
  store i32 %inc880, ptr %arrayidx746, align 8, !tbaa !37
  %idxprom881 = zext i32 %139 to i64
  %arrayidx882 = getelementptr inbounds ptr, ptr %135, i64 %idxprom881
  store ptr %x.0, ptr %arrayidx882, align 8, !tbaa !14
  br label %sw.epilog898

if.end885:                                        ; preds = %if.then808, %if.else846
  tail call void @vec_add_internal(ptr noundef nonnull %arrayidx746, ptr noundef nonnull %x.0) #13
  br label %sw.epilog898

sw.epilog898:                                     ; preds = %for.inc242, %new_NFAState.exit1492, %new_NFAState.exit1465, %new_NFAState.exit1438, %new_NFAState.exit1411, %if.end885, %if.then859, %if.then821, %if.then749, %if.then420, %if.then444, %if.then458, %if.end468, %if.then363, %if.then387, %if.then401, %if.end411, %if.then250, %if.then274, %if.then288, %if.end298, %new_NFAState.exit1276, %new_NFAState.exit1303, %new_NFAState.exit1330, %new_NFAState.exit1357, %new_NFAState.exit
  %s.1 = phi ptr [ %s.0, %if.then444 ], [ %s.0, %if.end468 ], [ %s.0, %if.then458 ], [ %s.0, %if.then420 ], [ %s.0, %if.then387 ], [ %s.0, %if.end411 ], [ %s.0, %if.then401 ], [ %s.0, %if.then363 ], [ %s.0, %if.then274 ], [ %s.0, %if.end298 ], [ %s.0, %if.then288 ], [ %s.0, %if.then250 ], [ %calloc.i1277, %new_NFAState.exit1303 ], [ %calloc.i1331, %new_NFAState.exit1357 ], [ %calloc.i1304, %new_NFAState.exit1330 ], [ %calloc.i1250, %new_NFAState.exit1276 ], [ %calloc.i, %new_NFAState.exit ], [ %x.0, %if.then821 ], [ %x.0, %if.end885 ], [ %x.0, %if.then859 ], [ %x.0, %if.then749 ], [ %calloc.i1412, %new_NFAState.exit1438 ], [ %calloc.i1466, %new_NFAState.exit1492 ], [ %calloc.i1439, %new_NFAState.exit1465 ], [ %calloc.i1385, %new_NFAState.exit1411 ], [ %calloc.i1358, %for.inc242 ]
  %p.1 = phi ptr [ %p.0, %if.then444 ], [ %p.0, %if.end468 ], [ %p.0, %if.then458 ], [ %p.0, %if.then420 ], [ %p.0, %if.then387 ], [ %p.0, %if.end411 ], [ %p.0, %if.then401 ], [ %p.0, %if.then363 ], [ %p.0, %if.then274 ], [ %p.0, %if.end298 ], [ %p.0, %if.then288 ], [ %p.0, %if.then250 ], [ %p.0, %new_NFAState.exit1303 ], [ %p.0, %new_NFAState.exit1357 ], [ %p.0, %new_NFAState.exit1330 ], [ %p.0, %new_NFAState.exit1276 ], [ %s.0, %new_NFAState.exit ], [ %s.0, %if.then821 ], [ %s.0, %if.end885 ], [ %s.0, %if.then859 ], [ %s.0, %if.then749 ], [ %s.0, %new_NFAState.exit1438 ], [ %s.0, %new_NFAState.exit1492 ], [ %s.0, %new_NFAState.exit1465 ], [ %s.0, %new_NFAState.exit1411 ], [ %s.0, %for.inc242 ]
  %.pre = load ptr, ptr %reg, align 8, !tbaa !14
  br label %while.cond, !llvm.loop !111

do.body900:                                       ; preds = %while.cond, %while.cond
  %epsilon901 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2
  %v902 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 2
  %140 = load ptr, ptr %v902, align 8, !tbaa !49
  %tobool903.not = icmp eq ptr %140, null
  %e906 = getelementptr inbounds %struct.NFAState, ptr %s.0, i64 0, i32 2, i32 3
  br i1 %tobool903.not, label %if.then904, label %if.else915

if.then904:                                       ; preds = %do.body900
  store ptr %e906, ptr %v902, align 8, !tbaa !49
  %141 = load i32, ptr %epsilon901, align 8, !tbaa !50
  %inc912 = add i32 %141, 1
  store i32 %inc912, ptr %epsilon901, align 8, !tbaa !50
  %idxprom913 = zext i32 %141 to i64
  %arrayidx914 = getelementptr inbounds ptr, ptr %e906, i64 %idxprom913
  store ptr %nn, ptr %arrayidx914, align 8, !tbaa !14
  br label %do.end955

if.else915:                                       ; preds = %do.body900
  %cmp921 = icmp eq ptr %140, %e906
  %142 = load i32, ptr %epsilon901, align 8, !tbaa !50
  br i1 %cmp921, label %if.then923, label %if.else937

if.then923:                                       ; preds = %if.else915
  %cmp926 = icmp ult i32 %142, 3
  br i1 %cmp926, label %if.then928, label %if.end952

if.then928:                                       ; preds = %if.then923
  %inc933 = add nuw nsw i32 %142, 1
  store i32 %inc933, ptr %epsilon901, align 8, !tbaa !50
  %idxprom934 = zext i32 %142 to i64
  %arrayidx935 = getelementptr inbounds ptr, ptr %e906, i64 %idxprom934
  store ptr %nn, ptr %arrayidx935, align 8, !tbaa !14
  br label %do.end955

if.else937:                                       ; preds = %if.else915
  %and940 = and i32 %142, 7
  %tobool941.not = icmp eq i32 %and940, 0
  br i1 %tobool941.not, label %if.end952, label %if.then942

if.then942:                                       ; preds = %if.else937
  %inc947 = add i32 %142, 1
  store i32 %inc947, ptr %epsilon901, align 8, !tbaa !50
  %idxprom948 = zext i32 %142 to i64
  %arrayidx949 = getelementptr inbounds ptr, ptr %140, i64 %idxprom948
  store ptr %nn, ptr %arrayidx949, align 8, !tbaa !14
  br label %do.end955

if.end952:                                        ; preds = %if.then923, %if.else937
  tail call void @vec_add_internal(ptr noundef nonnull %epsilon901, ptr noundef %nn) #13
  br label %do.end955

do.end955:                                        ; preds = %if.end952, %if.then942, %if.then928, %if.then904
  %143 = load ptr, ptr %reg, align 8, !tbaa !14
  store ptr %143, ptr %areg, align 8, !tbaa !14
  br label %cleanup

Lerror:                                           ; preds = %sw.bb472, %sw.bb119, %if.end129
  %144 = load ptr, ptr %areg, align 8, !tbaa !14
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef %144) #13
  br label %cleanup

cleanup:                                          ; preds = %Lerror, %do.end955
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mark) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reg) #13
  ret void
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #6

declare i32 @set_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @set_to_vec(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @nfacmp(ptr nocapture noundef readonly %ai, ptr nocapture noundef readonly %aj) #9 {
entry:
  %0 = load ptr, ptr %ai, align 8, !tbaa !14
  %1 = load i32, ptr %0, align 8, !tbaa !32
  %2 = load ptr, ptr %aj, align 8, !tbaa !14
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %cmp = icmp ugt i32 %1, %3
  %cmp2 = icmp ult i32 %1, %3
  %cond = sext i1 %cmp2 to i32
  %cond3 = select i1 %cmp, i32 1, i32 %cond
  ret i32 %cond3
}

declare i32 @set_union(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sort_VecAction(ptr noundef) local_unnamed_addr #6

declare ptr @set_add_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_hash_fn(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %fns) #10 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %live_diff = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %live_diff, align 8, !tbaa !90
  %cmp27.not = icmp eq i32 %1, 0
  br i1 %cmp27.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %v, align 8, !tbaa !88
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %if.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %h.028 = phi i32 [ 0, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !14
  %index = getelementptr inbounds %struct.Action, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %index, align 8, !tbaa !87
  %mul = mul i32 %5, 3
  %add = add i32 %mul, %h.028
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !14
  %index.1 = getelementptr inbounds %struct.Action, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %index.1, align 8, !tbaa !87
  %mul.1 = mul i32 %7, 3
  %add.1 = add i32 %mul.1, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  %8 = load ptr, ptr %arrayidx2.2, align 8, !tbaa !14
  %index.2 = getelementptr inbounds %struct.Action, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %index.2, align 8, !tbaa !87
  %mul.2 = mul i32 %9, 3
  %add.2 = add i32 %mul.2, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.2
  %10 = load ptr, ptr %arrayidx2.3, align 8, !tbaa !14
  %index.3 = getelementptr inbounds %struct.Action, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %index.3, align 8, !tbaa !87
  %mul.3 = mul i32 %11, 3
  %add.3 = add i32 %mul.3, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !112

if.end.loopexit.unr-lcssa:                        ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %h.028.unr = phi i32 [ 0, %for.body.lr.ph ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %if.end.loopexit.unr-lcssa ]
  %h.028.epil = phi i32 [ %add.epil, %for.body.epil ], [ %h.028.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx2.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  %12 = load ptr, ptr %arrayidx2.epil, align 8, !tbaa !14
  %index.epil = getelementptr inbounds %struct.Action, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %index.epil, align 8, !tbaa !87
  %mul.epil = mul i32 %13, 3
  %add.epil = add i32 %mul.epil, %h.028.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body.epil, !llvm.loop !113

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader, %entry
  %h.1 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ %add.lcssa.ph, %if.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %accepts_diff = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 2
  %14 = load i32, ptr %accepts_diff, align 8, !tbaa !92
  %cmp530.not = icmp eq i32 %14, 0
  br i1 %cmp530.not, label %for.end16, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %if.end
  %v8 = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %v8, align 8, !tbaa !91
  %wide.trip.count38 = zext i32 %14 to i64
  %xtraiter41 = and i64 %wide.trip.count38, 3
  %16 = icmp ult i32 %14, 4
  br i1 %16, label %for.end16.loopexit.unr-lcssa, label %for.body6.lr.ph.new

for.body6.lr.ph.new:                              ; preds = %for.body6.lr.ph
  %unroll_iter45 = and i64 %wide.trip.count38, 4294967292
  br label %for.body6

for.body6:                                        ; preds = %for.body6, %for.body6.lr.ph.new
  %indvars.iv35 = phi i64 [ 0, %for.body6.lr.ph.new ], [ %indvars.iv.next36.3, %for.body6 ]
  %h.231 = phi i32 [ %h.1, %for.body6.lr.ph.new ], [ %add13.3, %for.body6 ]
  %niter46 = phi i64 [ 0, %for.body6.lr.ph.new ], [ %niter46.next.3, %for.body6 ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv35
  %17 = load ptr, ptr %arrayidx10, align 8, !tbaa !14
  %index11 = getelementptr inbounds %struct.Action, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %index11, align 8, !tbaa !87
  %mul12 = mul i32 %18, 3
  %add13 = add i32 %mul12, %h.231
  %indvars.iv.next36 = or i64 %indvars.iv35, 1
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next36
  %19 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !14
  %index11.1 = getelementptr inbounds %struct.Action, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %index11.1, align 8, !tbaa !87
  %mul12.1 = mul i32 %20, 3
  %add13.1 = add i32 %mul12.1, %add13
  %indvars.iv.next36.1 = or i64 %indvars.iv35, 2
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next36.1
  %21 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !14
  %index11.2 = getelementptr inbounds %struct.Action, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %index11.2, align 8, !tbaa !87
  %mul12.2 = mul i32 %22, 3
  %add13.2 = add i32 %mul12.2, %add13.1
  %indvars.iv.next36.2 = or i64 %indvars.iv35, 3
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next36.2
  %23 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !14
  %index11.3 = getelementptr inbounds %struct.Action, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %index11.3, align 8, !tbaa !87
  %mul12.3 = mul i32 %24, 3
  %add13.3 = add i32 %mul12.3, %add13.2
  %indvars.iv.next36.3 = add nuw nsw i64 %indvars.iv35, 4
  %niter46.next.3 = add i64 %niter46, 4
  %niter46.ncmp.3 = icmp eq i64 %niter46.next.3, %unroll_iter45
  br i1 %niter46.ncmp.3, label %for.end16.loopexit.unr-lcssa, label %for.body6, !llvm.loop !114

for.end16.loopexit.unr-lcssa:                     ; preds = %for.body6, %for.body6.lr.ph
  %add13.lcssa.ph = phi i32 [ undef, %for.body6.lr.ph ], [ %add13.3, %for.body6 ]
  %indvars.iv35.unr = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next36.3, %for.body6 ]
  %h.231.unr = phi i32 [ %h.1, %for.body6.lr.ph ], [ %add13.3, %for.body6 ]
  %lcmp.mod43.not = icmp eq i64 %xtraiter41, 0
  br i1 %lcmp.mod43.not, label %for.end16, label %for.body6.epil

for.body6.epil:                                   ; preds = %for.end16.loopexit.unr-lcssa, %for.body6.epil
  %indvars.iv35.epil = phi i64 [ %indvars.iv.next36.epil, %for.body6.epil ], [ %indvars.iv35.unr, %for.end16.loopexit.unr-lcssa ]
  %h.231.epil = phi i32 [ %add13.epil, %for.body6.epil ], [ %h.231.unr, %for.end16.loopexit.unr-lcssa ]
  %epil.iter42 = phi i64 [ %epil.iter42.next, %for.body6.epil ], [ 0, %for.end16.loopexit.unr-lcssa ]
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv35.epil
  %25 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !14
  %index11.epil = getelementptr inbounds %struct.Action, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %index11.epil, align 8, !tbaa !87
  %mul12.epil = mul i32 %26, 3
  %add13.epil = add i32 %mul12.epil, %h.231.epil
  %indvars.iv.next36.epil = add nuw nsw i64 %indvars.iv35.epil, 1
  %epil.iter42.next = add i64 %epil.iter42, 1
  %epil.iter42.cmp.not = icmp eq i64 %epil.iter42.next, %xtraiter41
  br i1 %epil.iter42.cmp.not, label %for.end16, label %for.body6.epil, !llvm.loop !115

for.end16:                                        ; preds = %for.end16.loopexit.unr-lcssa, %for.body6.epil, %if.end
  %h.2.lcssa = phi i32 [ %h.1, %if.end ], [ %add13.lcssa.ph, %for.end16.loopexit.unr-lcssa ], [ %add13.epil, %for.body6.epil ]
  ret i32 %h.2.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_cmp_fn(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %fns) #10 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4.thread

if.then:                                          ; preds = %entry
  %live_diff = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %live_diff, align 8, !tbaa !90
  %live_diff1 = getelementptr inbounds %struct.ScanStateTransition, ptr %b, i64 0, i32 1
  %2 = load i32, ptr %live_diff1, align 8, !tbaa !90
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.then
  %accepts_diff = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 2
  %3 = load i32, ptr %accepts_diff, align 8, !tbaa !92
  %accepts_diff6 = getelementptr inbounds %struct.ScanStateTransition, ptr %b, i64 0, i32 2
  %4 = load i32, ptr %accepts_diff6, align 8, !tbaa !92
  %cmp8.not = icmp eq i32 %3, %4
  br i1 %cmp8.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end4
  %cmp1767.not = icmp eq i32 %1, 0
  br i1 %cmp1767.not, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %v, align 8, !tbaa !88
  %v21 = getelementptr inbounds %struct.ScanStateTransition, ptr %b, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %v21, align 8, !tbaa !88
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

if.end4.thread:                                   ; preds = %entry
  %accepts_diff63 = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 2
  %7 = load i32, ptr %accepts_diff63, align 8, !tbaa !92
  %accepts_diff664 = getelementptr inbounds %struct.ScanStateTransition, ptr %b, i64 0, i32 2
  %8 = load i32, ptr %accepts_diff664, align 8, !tbaa !92
  %cmp8.not65 = icmp eq i32 %7, %8
  br i1 %cmp8.not65, label %if.end27, label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end27, label %for.body, !llvm.loop !116

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx19, align 8, !tbaa !14
  %arrayidx23 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx23, align 8, !tbaa !14
  %cmp24.not = icmp eq ptr %9, %10
  br i1 %cmp24.not, label %for.cond, label %cleanup

if.end27:                                         ; preds = %for.cond, %for.cond.preheader, %if.end4.thread
  %11 = phi i32 [ %7, %if.end4.thread ], [ %3, %for.cond.preheader ], [ %3, %for.cond ]
  %cmp3169.not = icmp eq i32 %11, 0
  br i1 %cmp3169.not, label %cleanup, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.end27
  %v34 = getelementptr inbounds %struct.ScanStateTransition, ptr %a, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %v34, align 8, !tbaa !91
  %v38 = getelementptr inbounds %struct.ScanStateTransition, ptr %b, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %v38, align 8, !tbaa !91
  %wide.trip.count77 = zext i32 %11 to i64
  br label %for.body32

for.cond28:                                       ; preds = %for.body32
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %cleanup, label %for.body32, !llvm.loop !117

for.body32:                                       ; preds = %for.body32.lr.ph, %for.cond28
  %indvars.iv74 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next75, %for.cond28 ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv74
  %14 = load ptr, ptr %arrayidx36, align 8, !tbaa !14
  %arrayidx40 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv74
  %15 = load ptr, ptr %arrayidx40, align 8, !tbaa !14
  %cmp41.not = icmp eq ptr %14, %15
  br i1 %cmp41.not, label %for.cond28, label %cleanup

cleanup:                                          ; preds = %for.body, %for.body32, %for.cond28, %if.end27, %if.end4.thread, %if.end4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end4 ], [ 1, %if.end4.thread ], [ 0, %if.end27 ], [ 1, %for.body32 ], [ 0, %for.cond28 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 88}
!6 = !{!"Grammar", !7, i64 0, !10, i64 8, !10, i64 48, !10, i64 88, !12, i64 128, !7, i64 144, !11, i64 152, !10, i64 160, !10, i64 200, !7, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !8, i64 276, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !7, i64 552, !7, i64 560, !7, i64 568, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"Code", !7, i64 0, !11, i64 8}
!13 = !{!6, !7, i64 96}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 400}
!16 = !{!"State", !11, i64 0, !17, i64 8, !10, i64 16, !10, i64 56, !10, i64 96, !10, i64 136, !10, i64 176, !10, i64 216, !10, i64 256, !18, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !7, i64 384, !11, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"Scanner", !10, i64 0, !10, i64 40}
!19 = !{!16, !11, i64 136}
!20 = !{!16, !7, i64 144}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 8}
!24 = !{!"Action", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !7, i64 40}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !14, i64 16, i64 24, !29, i64 40, i64 4, !28, i64 44, i64 4, !28, i64 48, i64 8, !14, i64 56, i64 24, !29}
!28 = !{!11, !11, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"LexState", !11, i64 0, !10, i64 8, !11, i64 48, !11, i64 52, !11, i64 56}
!32 = !{!33, !11, i64 0}
!33 = !{!"NFAState", !11, i64 0, !8, i64 8, !10, i64 10248, !10, i64 10288, !10, i64 10328}
!34 = !{!31, !7, i64 16}
!35 = !{!31, !11, i64 8}
!36 = !{!24, !8, i64 0}
!37 = !{!10, !11, i64 0}
!38 = !{!10, !7, i64 8}
!39 = !{!33, !7, i64 10296}
!40 = !{!33, !11, i64 10288}
!41 = !{!42, !8, i64 0}
!42 = !{!"Term", !8, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !7, i64 40}
!43 = !{!42, !7, i64 24}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !8, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!33, !7, i64 10256}
!50 = !{!33, !11, i64 10248}
!51 = !{!31, !11, i64 56}
!52 = distinct !{!52, !22}
!53 = !{!54, !7, i64 8}
!54 = !{!"DFAState", !10, i64 0, !8, i64 40, !7, i64 2088}
!55 = !{!54, !11, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !22}
!66 = !{!54, !7, i64 2088}
!67 = !{!68, !11, i64 0}
!68 = !{!"ScanState", !11, i64 0, !8, i64 8, !10, i64 2056, !10, i64 2096, !8, i64 2136}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!42, !11, i64 8}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !22}
!76 = !{!68, !7, i64 2064}
!77 = !{!68, !11, i64 2056}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22, !64}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!24, !11, i64 32}
!88 = !{!89, !7, i64 16}
!89 = !{!"ScanStateTransition", !11, i64 0, !10, i64 8, !10, i64 48}
!90 = !{!89, !11, i64 8}
!91 = !{!89, !7, i64 56}
!92 = !{!89, !11, i64 48}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!18, !11, i64 40}
!96 = !{!18, !7, i64 48}
!97 = !{!89, !11, i64 0}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !74}
!100 = !{!31, !11, i64 48}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!31, !11, i64 52}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !22, !106}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
