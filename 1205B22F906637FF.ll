; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/gram.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/gram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumStr = type { i32, ptr }
%struct.Grammar = type { ptr, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.Production = type { ptr, i32, %struct.anon, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.0, ptr, %struct.Code, %struct.Code, %struct.anon.1, i32, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.Declaration = type { ptr, i32, i32 }
%struct.D_Pass = type { ptr, i32, i32, i32 }
%struct.State = type { i32, i64, %struct.anon.2, %struct.anon.3, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Goto = type { ptr, ptr }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.EqState = type { ptr, ptr, ptr }
%struct.D_Parser = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.d_loc_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"declare expects argument, line %d\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"declare does not expect argument, line %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"duplicate pass '%s' line %d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown pass '%s' line %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" _synthetic\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0 Start\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"1 Start\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"<EOF> \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"string(\22%s\22) \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"regex(\22%s\22) \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"code(\22%s\22) \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"token(\22%s\22) \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"unknown token kind\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"$none\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"$left\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"$right\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"$unary_left\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$unary_right\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"$binary_left\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$binary_right\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"$noassoc\00", align 1
@assoc_strings = dso_local local_unnamed_addr global [8 x %struct.EnumStr] [%struct.EnumStr { i32 0, ptr @.str.15 }, %struct.EnumStr { i32 5, ptr @.str.16 }, %struct.EnumStr { i32 6, ptr @.str.17 }, %struct.EnumStr { i32 9, ptr @.str.18 }, %struct.EnumStr { i32 10, ptr @.str.19 }, %struct.EnumStr { i32 17, ptr @.str.20 }, %struct.EnumStr { i32 18, ptr @.str.21 }, %struct.EnumStr { i32 32, ptr @.str.22 }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"SPECULATIVE_CODE\0A%s\0AEND CODE\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"FINAL_CODE\0A%s\0AEND CODE\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\09: \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\09| \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"op %d \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rule %d \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"(%d)\0A\00", align 1
@verbose_level = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"eq %d %d \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"diff state (%d %d) \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"diff rule \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"][ \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"reduces_to %d %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%d productions %d terminals %d states %d declarations\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"encountered an escaped NULL while processing '%s'\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"empty string after unescape '%s'\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"STATE %d (%d ITEMS)%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" ACCEPT\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" : %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\09%s\09\00", align 1
@action_types = internal unnamed_addr constant [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"reduce/reduce\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"shift/reduce\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\09%s: \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"REDUCE\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"\09%s conflict \00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"duplicate production '%s'\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"unresolved identifier: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"circular regex production '%s'\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"final and/or multi-rule code not permitted in regex productions '%s'\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"regex production '%s' cannot invoke non-regex production '%s'\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"code not permitted in rule %d of regex productions '%s'\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"regex production '%s' cannot include scanners or tokens\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"unable to resolve circular regex production: '%s'\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"unresolved declaration '%s'\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"shared tokenize subtrees\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"number of rules in default action != 1\00", align 1
@str = private unnamed_addr constant [13 x i8] c"PRODUCTIONS\0A\00", align 1
@str.78 = private unnamed_addr constant [11 x i8] c"TERMINALS\0A\00", align 1
@str.79 = private unnamed_addr constant [3 x i8] c"\09;\00", align 1
@str.80 = private unnamed_addr constant [49 x i8] c"  CONFLICT (before precedence and associativity)\00", align 1
@str.81 = private unnamed_addr constant [9 x i8] c"  ACTION\00", align 1
@str.82 = private unnamed_addr constant [7 x i8] c"  GOTO\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_production(ptr noundef %g, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %conv = trunc i64 %call to i32
  %productions.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %0 = load i32, ptr %productions.i, align 8, !tbaa !5
  %cmp15.not.i = icmp eq i32 %0, 0
  %v.phi.trans.insert = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %v.phi.trans.insert, align 8, !tbaa !13
  br i1 %cmp15.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %name_len.i = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %name_len.i, align 8, !tbaa !15
  %cmp2.not.i = icmp eq i32 %2, %conv
  br i1 %cmp2.not.i, label %cleanup.i, label %for.inc.i

cleanup.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %call.i = tail call i32 @strncmp(ptr noundef %3, ptr noundef %name, i64 noundef %conv.i) #23
  %tobool.not.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %for.inc.i

for.inc.i:                                        ; preds = %cleanup.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %for.inc.i, %entry
  %calloc = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %e = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 3
  store ptr %e, ptr %v, align 8, !tbaa !13
  %inc = add i32 %0, 1
  store i32 %inc, ptr %productions.i, align 8, !tbaa !5
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e, i64 %idxprom
  store ptr %calloc, ptr %arrayidx, align 8, !tbaa !14
  br label %do.end

if.else:                                          ; preds = %if.end
  %e12 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 3
  %cmp = icmp eq ptr %.pre, %e12
  br i1 %cmp, label %if.then15, label %if.else29

if.then15:                                        ; preds = %if.else
  %cmp18 = icmp ult i32 %0, 3
  br i1 %cmp18, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.then15
  %inc25 = add nuw nsw i32 %0, 1
  store i32 %inc25, ptr %productions.i, align 8, !tbaa !5
  %idxprom26 = zext i32 %0 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom26
  store ptr %calloc, ptr %arrayidx27, align 8, !tbaa !14
  br label %do.end

if.else29:                                        ; preds = %if.else
  %and = and i32 %0, 7
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.else29
  %inc38 = add i32 %0, 1
  store i32 %inc38, ptr %productions.i, align 8, !tbaa !5
  %idxprom39 = zext i32 %0 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom39
  store ptr %calloc, ptr %arrayidx40, align 8, !tbaa !14
  br label %do.end

if.end43:                                         ; preds = %if.then15, %if.else29
  tail call void @vec_add_internal(ptr noundef nonnull %productions.i, ptr noundef nonnull %calloc) #24
  br label %do.end

do.end:                                           ; preds = %if.end43, %if.then33, %if.then20, %if.then4
  store ptr %name, ptr %calloc, align 8, !tbaa !17
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %conv47 = trunc i64 %call46 to i32
  %name_len = getelementptr inbounds %struct.Production, ptr %calloc, i64 0, i32 1
  store i32 %conv47, ptr %name_len, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %cleanup.i, %do.end
  %retval.0 = phi ptr [ %calloc, %do.end ], [ %1, %cleanup.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_production(ptr nocapture noundef readonly %g, ptr nocapture noundef readonly %name, i32 noundef %l) local_unnamed_addr #2 {
entry:
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %0 = load i32, ptr %productions, align 8, !tbaa !5
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %cleanup4, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !13
  %conv = sext i32 %l to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %name_len = getelementptr inbounds %struct.Production, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %name_len, align 8, !tbaa !15
  %cmp2.not = icmp eq i32 %3, %l
  br i1 %cmp2.not, label %cleanup, label %for.inc

cleanup:                                          ; preds = %for.body
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %call = tail call i32 @strncmp(ptr noundef %4, ptr noundef %name, i64 noundef %conv) #23
  %tobool.not.not = icmp eq i32 %call, 0
  br i1 %tobool.not.not, label %cleanup4, label %for.inc

for.inc:                                          ; preds = %for.body, %cleanup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup4, label %for.body, !llvm.loop !18

cleanup4:                                         ; preds = %cleanup, %for.inc, %entry
  %retval.2 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %2, %cleanup ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @new_rule(ptr nocapture noundef readonly %g, ptr noundef %p) local_unnamed_addr #6 {
entry:
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod = getelementptr inbounds %struct.Rule, ptr %calloc, i64 0, i32 1
  store ptr %p, ptr %prod, align 8, !tbaa !20
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end = getelementptr inbounds %struct.Rule, ptr %calloc, i64 0, i32 7
  store ptr %calloc.i, ptr %end, align 8, !tbaa !22
  store i32 3, ptr %calloc.i, align 8, !tbaa !23
  %rule = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 2
  store ptr %calloc, ptr %rule, align 8, !tbaa !25
  %action_index = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %0 = load i32, ptr %action_index, align 8, !tbaa !26
  %action_index4 = getelementptr inbounds %struct.Rule, ptr %calloc, i64 0, i32 11
  store i32 %0, ptr %action_index4, align 8, !tbaa !27
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_elem_nterm(ptr noundef %p, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1 = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 3
  store ptr %p, ptr %e1, align 8, !tbaa !28
  %rule = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 2
  store ptr %r, ptr %rule, align 8, !tbaa !25
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @escape_string_for_regex(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #23
  %add = shl i64 %call, 1
  %mul = add i64 %add, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #25
  %0 = load i8, ptr %s, align 1, !tbaa !28
  %tobool.not11 = icmp eq i8 %0, 0
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %sw.default
  %1 = phi i8 [ %3, %sw.default ], [ %0, %entry ]
  %s.addr.013 = phi ptr [ %incdec.ptr3, %sw.default ], [ %s, %entry ]
  %ss.012 = phi ptr [ %incdec.ptr2, %sw.default ], [ %call1, %entry ]
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 45, label %sw.bb
    i32 94, label %sw.bb
    i32 42, label %sw.bb
    i32 63, label %sw.bb
    i32 43, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ss.012, i64 1
  store i8 92, ptr %ss.012, align 1, !tbaa !28
  %.pre = load i8, ptr %s.addr.013, align 1, !tbaa !28
  br label %sw.default

sw.default:                                       ; preds = %for.body, %sw.bb
  %2 = phi i8 [ %1, %for.body ], [ %.pre, %sw.bb ]
  %ss.1 = phi ptr [ %ss.012, %for.body ], [ %incdec.ptr, %sw.bb ]
  %incdec.ptr2 = getelementptr inbounds i8, ptr %ss.1, i64 1
  store i8 %2, ptr %ss.1, align 1, !tbaa !28
  %incdec.ptr3 = getelementptr inbounds i8, ptr %s.addr.013, i64 1
  %3 = load i8, ptr %incdec.ptr3, align 1, !tbaa !28
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %sw.default, %entry
  %ss.0.lcssa = phi ptr [ %call1, %entry ], [ %incdec.ptr2, %sw.default ]
  store i8 0, ptr %ss.0.lcssa, align 1, !tbaa !28
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_string(ptr noundef %g, ptr noundef %s, ptr noundef %e, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %add.ptr1 = getelementptr inbounds i8, ptr %e, i64 -1
  %call = tail call fastcc ptr @new_term_string(ptr noundef %g, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr1, ptr noundef %r)
  %0 = load i8, ptr %s, align 1, !tbaa !28
  %cmp = icmp eq i8 %0, 34
  %cond = zext i1 %cmp to i32
  %e3 = getelementptr inbounds %struct.Elem, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %e3, align 8, !tbaa !28
  store i32 %cond, ptr %1, align 8, !tbaa !30
  %2 = load ptr, ptr %e3, align 8, !tbaa !28
  %string.i = getelementptr inbounds %struct.Term, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %string.i, align 8, !tbaa !32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %ss.0.i = phi ptr [ %3, %entry ], [ %ss.2.i, %for.inc.i ]
  %s.0.i = phi ptr [ %3, %entry ], [ %incdec.ptr179.i, %for.inc.i ]
  %4 = load i8, ptr %s.0.i, align 1, !tbaa !28
  switch i8 %4, label %if.else176.i [
    i8 0, label %for.end.i
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  %conv2.i = sext i8 %5 to i32
  switch i32 %conv2.i, label %sw.default.i [
    i32 98, label %sw.bb.i
    i32 102, label %sw.bb3.i
    i32 110, label %sw.bb5.i
    i32 114, label %sw.bb7.i
    i32 116, label %sw.bb9.i
    i32 118, label %sw.bb11.i
    i32 97, label %sw.bb13.i
    i32 99, label %sw.bb15.i
    i32 34, label %sw.bb16.i
    i32 39, label %sw.bb21.i
    i32 120, label %sw.bb28.i
    i32 100, label %sw.bb47.i
    i32 48, label %sw.bb108.i
    i32 49, label %sw.bb108.i
    i32 50, label %sw.bb108.i
    i32 51, label %sw.bb108.i
    i32 52, label %sw.bb108.i
    i32 53, label %sw.bb108.i
    i32 54, label %sw.bb108.i
    i32 55, label %sw.bb108.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  store i8 8, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb3.i:                                         ; preds = %if.then.i
  store i8 12, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb5.i:                                         ; preds = %if.then.i
  store i8 10, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb7.i:                                         ; preds = %if.then.i
  store i8 13, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb9.i:                                         ; preds = %if.then.i
  store i8 9, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb11.i:                                        ; preds = %if.then.i
  store i8 11, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb13.i:                                        ; preds = %if.then.i
  store i8 7, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb15.i:                                        ; preds = %if.then.i
  store i8 0, ptr %ss.0.i, align 1, !tbaa !28
  br label %unescape_term_string.exit

sw.bb16.i:                                        ; preds = %if.then.i
  %6 = load i32, ptr %2, align 8, !tbaa !30
  %cmp17.i = icmp eq i32 %6, 1
  br i1 %cmp17.i, label %if.then19.i, label %sw.default.i

if.then19.i:                                      ; preds = %sw.bb16.i
  store i8 34, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb21.i:                                        ; preds = %if.then.i
  %7 = load i32, ptr %2, align 8, !tbaa !30
  %cmp23.i = icmp eq i32 %7, 0
  br i1 %cmp23.i, label %if.then25.i, label %sw.default.i

if.then25.i:                                      ; preds = %sw.bb21.i
  store i8 39, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

sw.bb28.i:                                        ; preds = %if.then.i
  %call.i = tail call ptr @__ctype_b_loc() #26
  %8 = load ptr, ptr %call.i, align 8, !tbaa !14
  %arrayidx29.i = getelementptr inbounds i8, ptr %s.0.i, i64 2
  %9 = load i8, ptr %arrayidx29.i, align 1, !tbaa !28
  %idxprom.i = sext i8 %9 to i64
  %arrayidx31.i = getelementptr inbounds i16, ptr %8, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx31.i, align 2, !tbaa !33
  %11 = and i16 %10, 4096
  %tobool33.not.i = icmp eq i16 %11, 0
  br i1 %tobool33.not.i, label %for.inc.i, label %if.then34.i

if.then34.i:                                      ; preds = %sw.bb28.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %s.0.i, i64 3
  %12 = load i8, ptr %arrayidx36.i, align 1, !tbaa !28
  %idxprom38.i = sext i8 %12 to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %8, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2, !tbaa !33
  %14 = and i16 %13, 4096
  %tobool42.not.i = icmp eq i16 %14, 0
  %spec.select.i = select i1 %tobool42.not.i, i32 1, i32 2
  br label %Lncont.if.then156_crit_edge.i

sw.bb47.i:                                        ; preds = %if.then.i
  %call48.i = tail call ptr @__ctype_b_loc() #26
  %15 = load ptr, ptr %call48.i, align 8, !tbaa !14
  %arrayidx49.i = getelementptr inbounds i8, ptr %s.0.i, i64 2
  %16 = load i8, ptr %arrayidx49.i, align 1, !tbaa !28
  %idxprom51.i = sext i8 %16 to i64
  %arrayidx52.i = getelementptr inbounds i16, ptr %15, i64 %idxprom51.i
  %17 = load i16, ptr %arrayidx52.i, align 2, !tbaa !33
  %18 = and i16 %17, 2048
  %tobool55.not.i = icmp eq i16 %18, 0
  br i1 %tobool55.not.i, label %for.inc.i, label %if.then56.i

if.then56.i:                                      ; preds = %sw.bb47.i
  %arrayidx60.i = getelementptr inbounds i8, ptr %s.0.i, i64 3
  %19 = load i8, ptr %arrayidx60.i, align 1, !tbaa !28
  %idxprom62.i = sext i8 %19 to i64
  %arrayidx63.i = getelementptr inbounds i16, ptr %15, i64 %idxprom62.i
  %20 = load i16, ptr %arrayidx63.i, align 2, !tbaa !33
  %21 = and i16 %20, 2048
  %tobool66.not.i = icmp eq i16 %21, 0
  br i1 %tobool66.not.i, label %Lncont.if.then156_crit_edge.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.then56.i
  %arrayidx70.i = getelementptr inbounds i8, ptr %s.0.i, i64 4
  %22 = load i8, ptr %arrayidx70.i, align 1, !tbaa !28
  %idxprom72.i = sext i8 %22 to i64
  %arrayidx73.i = getelementptr inbounds i16, ptr %15, i64 %idxprom72.i
  %23 = load i16, ptr %arrayidx73.i, align 2, !tbaa !33
  %24 = and i16 %23, 2048
  %tobool76.not.i = icmp eq i16 %24, 0
  br i1 %tobool76.not.i, label %Lncont.if.then156_crit_edge.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then67.i
  %cmp79.i = icmp slt i8 %16, 50
  br i1 %cmp79.i, label %if.then100.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp83.i = icmp eq i8 %16, 50
  br i1 %cmp83.i, label %land.lhs.true85.i, label %Lncont.if.then156_crit_edge.i

land.lhs.true85.i:                                ; preds = %lor.lhs.false.i
  %cmp88.i = icmp slt i8 %19, 53
  br i1 %cmp88.i, label %if.then100.i, label %lor.lhs.false90.i

lor.lhs.false90.i:                                ; preds = %land.lhs.true85.i
  %cmp93.i = icmp eq i8 %19, 53
  %cmp98.i = icmp slt i8 %22, 54
  %or.cond.i = select i1 %cmp93.i, i1 %cmp98.i, i1 false
  br i1 %or.cond.i, label %if.then100.i, label %Lncont.if.then156_crit_edge.i

if.then100.i:                                     ; preds = %lor.lhs.false90.i, %land.lhs.true85.i, %land.lhs.true.i
  br label %Lncont.if.then156_crit_edge.i

sw.bb108.i:                                       ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %call110.i = tail call ptr @__ctype_b_loc() #26
  %25 = load ptr, ptr %call110.i, align 8, !tbaa !14
  %arrayidx111.i = getelementptr inbounds i8, ptr %s.0.i, i64 2
  %26 = load i8, ptr %arrayidx111.i, align 1, !tbaa !28
  %idxprom113.i = sext i8 %26 to i64
  %arrayidx114.i = getelementptr inbounds i16, ptr %25, i64 %idxprom113.i
  %27 = load i16, ptr %arrayidx114.i, align 2, !tbaa !33
  %28 = and i16 %27, 2048
  %tobool117.not.i = icmp eq i16 %28, 0
  %cmp121.not.i = icmp eq i8 %26, 56
  %or.cond272.i = select i1 %tobool117.not.i, i1 true, i1 %cmp121.not.i
  %cmp126.not.i = icmp eq i8 %26, 57
  %or.cond273.i = select i1 %or.cond272.i, i1 true, i1 %cmp126.not.i
  br i1 %or.cond273.i, label %if.then156.i, label %if.then128.i

if.then128.i:                                     ; preds = %sw.bb108.i
  %arrayidx131.i = getelementptr inbounds i8, ptr %s.0.i, i64 3
  %29 = load i8, ptr %arrayidx131.i, align 1, !tbaa !28
  %idxprom133.i = sext i8 %29 to i64
  %arrayidx134.i = getelementptr inbounds i16, ptr %25, i64 %idxprom133.i
  %30 = load i16, ptr %arrayidx134.i, align 2, !tbaa !33
  %31 = and i16 %30, 2048
  %tobool137.not.i = icmp eq i16 %31, 0
  %cmp141.not.i = icmp eq i8 %29, 56
  %or.cond274.i = select i1 %tobool137.not.i, i1 true, i1 %cmp141.not.i
  %cmp146.not.i = icmp eq i8 %29, 57
  %or.cond275.i = select i1 %or.cond274.i, i1 true, i1 %cmp146.not.i
  %spec.select276.i = select i1 %or.cond275.i, i64 2, i64 3
  br label %if.then156.i

Lncont.if.then156_crit_edge.i:                    ; preds = %if.then100.i, %lor.lhs.false90.i, %lor.lhs.false.i, %if.then67.i, %if.then56.i, %if.then34.i
  %start.3.ph.i = phi ptr [ %arrayidx49.i, %if.then56.i ], [ %arrayidx49.i, %if.then67.i ], [ %arrayidx49.i, %lor.lhs.false.i ], [ %arrayidx49.i, %lor.lhs.false90.i ], [ %arrayidx49.i, %if.then100.i ], [ %arrayidx29.i, %if.then34.i ]
  %length.3.ph.i = phi i32 [ 1, %if.then56.i ], [ 2, %if.then67.i ], [ 2, %lor.lhs.false.i ], [ 2, %lor.lhs.false90.i ], [ 3, %if.then100.i ], [ %spec.select.i, %if.then34.i ]
  %base.3.ph.i = phi i32 [ 10, %if.then56.i ], [ 10, %if.then67.i ], [ 10, %lor.lhs.false.i ], [ 10, %lor.lhs.false90.i ], [ 10, %if.then100.i ], [ 16, %if.then34.i ]
  %idx.ext106.pn.in295.i = add nuw nsw i32 %length.3.ph.i, 1
  %idx.ext106.pn296.i = zext i32 %idx.ext106.pn.in295.i to i64
  %.pre290.i = zext i32 %length.3.ph.i to i64
  br label %if.then156.i

if.then156.i:                                     ; preds = %sw.bb108.i, %if.then128.i, %Lncont.if.then156_crit_edge.i
  %idxprom157.pre-phi.i = phi i64 [ %.pre290.i, %Lncont.if.then156_crit_edge.i ], [ 1, %sw.bb108.i ], [ %spec.select276.i, %if.then128.i ]
  %idx.ext106.pn296.pn.i = phi i64 [ %idx.ext106.pn296.i, %Lncont.if.then156_crit_edge.i ], [ 1, %sw.bb108.i ], [ %spec.select276.i, %if.then128.i ]
  %base.3284.i = phi i32 [ %base.3.ph.i, %Lncont.if.then156_crit_edge.i ], [ 8, %sw.bb108.i ], [ 8, %if.then128.i ]
  %start.3282.i = phi ptr [ %start.3.ph.i, %Lncont.if.then156_crit_edge.i ], [ %arrayidx.i, %sw.bb108.i ], [ %arrayidx.i, %if.then128.i ]
  %s.1285.i = getelementptr inbounds i8, ptr %s.0.i, i64 %idx.ext106.pn296.pn.i
  %arrayidx158.i = getelementptr inbounds i8, ptr %start.3282.i, i64 %idxprom157.pre-phi.i
  %32 = load i8, ptr %arrayidx158.i, align 1, !tbaa !28
  store i8 0, ptr %arrayidx158.i, align 1, !tbaa !28
  %call161.i = tail call i64 @strtol(ptr nocapture noundef nonnull %start.3282.i, ptr noundef null, i32 noundef %base.3284.i) #24
  %conv162.i = trunc i64 %call161.i to i8
  store i8 %conv162.i, ptr %ss.0.i, align 1, !tbaa !28
  store i8 %32, ptr %arrayidx158.i, align 1, !tbaa !28
  %33 = load i8, ptr %s.1285.i, align 1, !tbaa !28
  %cmp166.i = icmp sgt i8 %33, 0
  br i1 %cmp166.i, label %if.end177.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then156.i
  %34 = load ptr, ptr %string.i, align 8, !tbaa !32
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.46, ptr noundef %34) #24
  %.pre.i = load i8, ptr %s.1285.i, align 1, !tbaa !28
  br label %sw.default.i

sw.default.i:                                     ; preds = %cleanup.thread.i, %sw.bb21.i, %sw.bb16.i, %if.then.i
  %35 = phi i8 [ 92, %if.then.i ], [ 92, %sw.bb21.i ], [ 92, %sw.bb16.i ], [ %.pre.i, %cleanup.thread.i ]
  %s.2.i = phi ptr [ %s.0.i, %if.then.i ], [ %s.0.i, %sw.bb21.i ], [ %s.0.i, %sw.bb16.i ], [ %s.1285.i, %cleanup.thread.i ]
  %incdec.ptr173.i = getelementptr inbounds i8, ptr %ss.0.i, i64 1
  store i8 %35, ptr %ss.0.i, align 1, !tbaa !28
  %arrayidx174.i = getelementptr inbounds i8, ptr %s.2.i, i64 1
  %36 = load i8, ptr %arrayidx174.i, align 1, !tbaa !28
  store i8 %36, ptr %incdec.ptr173.i, align 1, !tbaa !28
  br label %if.end177.i

if.else176.i:                                     ; preds = %for.cond.i
  store i8 %4, ptr %ss.0.i, align 1, !tbaa !28
  br label %if.end177.i

if.end177.i:                                      ; preds = %if.else176.i, %sw.default.i, %if.then156.i, %if.then25.i, %if.then19.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i
  %ss.1.i = phi ptr [ %incdec.ptr173.i, %sw.default.i ], [ %ss.0.i, %if.then25.i ], [ %ss.0.i, %if.then19.i ], [ %ss.0.i, %sw.bb13.i ], [ %ss.0.i, %sw.bb11.i ], [ %ss.0.i, %sw.bb9.i ], [ %ss.0.i, %sw.bb7.i ], [ %ss.0.i, %sw.bb5.i ], [ %ss.0.i, %sw.bb3.i ], [ %ss.0.i, %sw.bb.i ], [ %ss.0.i, %if.else176.i ], [ %ss.0.i, %if.then156.i ]
  %s.3.i = phi ptr [ %arrayidx174.i, %sw.default.i ], [ %arrayidx.i, %if.then25.i ], [ %arrayidx.i, %if.then19.i ], [ %arrayidx.i, %sw.bb13.i ], [ %arrayidx.i, %sw.bb11.i ], [ %arrayidx.i, %sw.bb9.i ], [ %arrayidx.i, %sw.bb7.i ], [ %arrayidx.i, %sw.bb5.i ], [ %arrayidx.i, %sw.bb3.i ], [ %arrayidx.i, %sw.bb.i ], [ %s.0.i, %if.else176.i ], [ %s.1285.i, %if.then156.i ]
  %incdec.ptr178.i = getelementptr inbounds i8, ptr %ss.1.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb28.i, %sw.bb47.i, %if.end177.i
  %ss.2.i = phi ptr [ %incdec.ptr178.i, %if.end177.i ], [ %ss.0.i, %sw.bb47.i ], [ %ss.0.i, %sw.bb28.i ]
  %s.4.i = phi ptr [ %s.3.i, %if.end177.i ], [ %arrayidx.i, %sw.bb47.i ], [ %arrayidx.i, %sw.bb28.i ]
  %incdec.ptr179.i = getelementptr inbounds i8, ptr %s.4.i, i64 1
  br label %for.cond.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.cond.i
  store i8 0, ptr %ss.0.i, align 1, !tbaa !28
  %37 = load ptr, ptr %string.i, align 8, !tbaa !32
  %call181.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %conv182.i = trunc i64 %call181.i to i32
  %string_len.i = getelementptr inbounds %struct.Term, ptr %2, i64 0, i32 6
  store i32 %conv182.i, ptr %string_len.i, align 8, !tbaa !36
  %tobool184.not.i = icmp eq i32 %conv182.i, 0
  br i1 %tobool184.not.i, label %if.then185.i, label %unescape_term_string.exit

if.then185.i:                                     ; preds = %for.end.i
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.47, ptr noundef %37) #24
  br label %unescape_term_string.exit

unescape_term_string.exit:                        ; preds = %sw.bb15.i, %for.end.i, %if.then185.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_term_string(ptr noundef %g, ptr noundef %s, ptr noundef %e, ptr noundef %r) unnamed_addr #0 {
entry:
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #25
  %string = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 5
  store ptr %call1, ptr %string, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %s, i64 %sub.ptr.sub, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !28
  %conv = trunc i64 %sub.ptr.sub to i32
  %string_len = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 6
  store i32 %conv, ptr %string_len, align 8, !tbaa !36
  %terminals = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %v, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  %e14 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %e14, ptr %v, align 8, !tbaa !37
  %1 = load i32, ptr %terminals, align 8, !tbaa !38
  %inc = add i32 %1, 1
  store i32 %inc, ptr %terminals, align 8, !tbaa !38
  %idxprom = zext i32 %1 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %e14, i64 %idxprom
  store ptr %calloc.i, ptr %arrayidx18, align 8, !tbaa !14
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %0, %e14
  %2 = load i32, ptr %terminals, align 8, !tbaa !38
  br i1 %cmp, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else
  %cmp28 = icmp ult i32 %2, 3
  br i1 %cmp28, label %if.then30, label %if.end52

if.then30:                                        ; preds = %if.then25
  %inc35 = add nuw nsw i32 %2, 1
  store i32 %inc35, ptr %terminals, align 8, !tbaa !38
  %idxprom36 = zext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %0, i64 %idxprom36
  store ptr %calloc.i, ptr %arrayidx37, align 8, !tbaa !14
  br label %do.end

if.else38:                                        ; preds = %if.else
  %and = and i32 %2, 7
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %if.end52, label %if.then42

if.then42:                                        ; preds = %if.else38
  %inc47 = add i32 %2, 1
  store i32 %inc47, ptr %terminals, align 8, !tbaa !38
  %idxprom48 = zext i32 %2 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %0, i64 %idxprom48
  store ptr %calloc.i, ptr %arrayidx49, align 8, !tbaa !14
  br label %do.end

if.end52:                                         ; preds = %if.then25, %if.else38
  tail call void @vec_add_internal(ptr noundef nonnull %terminals, ptr noundef nonnull %calloc.i) #24
  br label %do.end

do.end:                                           ; preds = %if.end52, %if.then42, %if.then30, %if.then
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !23
  %e1.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 3
  store ptr %calloc.i, ptr %e1.i, align 8, !tbaa !28
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %r, ptr %rule.i, align 8, !tbaa !25
  %elems.i = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6
  %v.i = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6, i32 2
  %3 = load ptr, ptr %v.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %3, null
  %e3.i = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6, i32 3
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end
  store ptr %e3.i, ptr %v.i, align 8, !tbaa !39
  %4 = load i32, ptr %elems.i, align 8, !tbaa !40
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %elems.i, align 8, !tbaa !40
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %e3.i, i64 %idxprom.i
  store ptr %calloc.i.i, ptr %arrayidx.i, align 8, !tbaa !14
  br label %new_elem_term.exit

if.else.i:                                        ; preds = %do.end
  %cmp.i = icmp eq ptr %3, %e3.i
  %5 = load i32, ptr %elems.i, align 8, !tbaa !40
  br i1 %cmp.i, label %if.then12.i, label %if.else24.i

if.then12.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ult i32 %5, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end38.i

if.then16.i:                                      ; preds = %if.then12.i
  %inc21.i = add nuw nsw i32 %5, 1
  store i32 %inc21.i, ptr %elems.i, align 8, !tbaa !40
  %idxprom22.i = zext i32 %5 to i64
  %arrayidx23.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom22.i
  store ptr %calloc.i.i, ptr %arrayidx23.i, align 8, !tbaa !14
  br label %new_elem_term.exit

if.else24.i:                                      ; preds = %if.else.i
  %and.i = and i32 %5, 7
  %tobool27.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool27.not.i, label %if.end38.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else24.i
  %inc33.i = add i32 %5, 1
  store i32 %inc33.i, ptr %elems.i, align 8, !tbaa !40
  %idxprom34.i = zext i32 %5 to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom34.i
  store ptr %calloc.i.i, ptr %arrayidx35.i, align 8, !tbaa !14
  br label %new_elem_term.exit

if.end38.i:                                       ; preds = %if.else24.i, %if.then12.i
  tail call void @vec_add_internal(ptr noundef nonnull %elems.i, ptr noundef nonnull %calloc.i.i) #24
  br label %new_elem_term.exit

new_elem_term.exit:                               ; preds = %if.then.i, %if.then16.i, %if.then28.i, %if.end38.i
  ret ptr %calloc.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_ident(ptr noundef %s, ptr noundef %e, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 2, ptr %calloc.i, align 8, !tbaa !23
  %call1 = tail call ptr @dup_str(ptr noundef %s, ptr noundef %e) #24
  %e2 = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 3
  store ptr %call1, ptr %e2, align 8, !tbaa !28
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  %conv = trunc i64 %call5 to i32
  %len = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 3, i32 0, i32 1
  store i32 %conv, ptr %len, align 8, !tbaa !28
  %rule = getelementptr inbounds %struct.Elem, ptr %calloc.i, i64 0, i32 2
  store ptr %r, ptr %rule, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %if.end49, label %do.body

do.body:                                          ; preds = %entry
  %elems = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6
  %v = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %v, align 8, !tbaa !39
  %tobool7.not = icmp eq ptr %0, null
  %e10 = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6, i32 3
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  store ptr %e10, ptr %v, align 8, !tbaa !39
  %1 = load i32, ptr %elems, align 8, !tbaa !40
  %inc = add i32 %1, 1
  store i32 %inc, ptr %elems, align 8, !tbaa !40
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e10, i64 %idxprom
  store ptr %calloc.i, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end49

if.else:                                          ; preds = %do.body
  %cmp = icmp eq ptr %0, %e10
  %2 = load i32, ptr %elems, align 8, !tbaa !40
  br i1 %cmp, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %2, 3
  br i1 %cmp23, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.then20
  %inc30 = add nuw nsw i32 %2, 1
  store i32 %inc30, ptr %elems, align 8, !tbaa !40
  %idxprom31 = zext i32 %2 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %0, i64 %idxprom31
  store ptr %calloc.i, ptr %arrayidx32, align 8, !tbaa !14
  br label %if.end49

if.else33:                                        ; preds = %if.else
  %and = and i32 %2, 7
  %tobool36.not = icmp eq i32 %and, 0
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.else33
  %inc42 = add i32 %2, 1
  store i32 %inc42, ptr %elems, align 8, !tbaa !40
  %idxprom43 = zext i32 %2 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %0, i64 %idxprom43
  store ptr %calloc.i, ptr %arrayidx44, align 8, !tbaa !14
  br label %if.end49

if.end47:                                         ; preds = %if.then20, %if.else33
  tail call void @vec_add_internal(ptr noundef nonnull %elems, ptr noundef nonnull %calloc.i) #24
  br label %if.end49

if.end49:                                         ; preds = %if.then8, %if.then25, %if.then37, %if.end47, %entry
  ret ptr %calloc.i
}

declare ptr @dup_str(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @new_token(ptr noundef %g, ptr noundef %s, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #25
  %string = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 5
  store ptr %call1, ptr %string, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %s, i64 %sub.ptr.sub, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !28
  %conv = trunc i64 %sub.ptr.sub to i32
  %string_len = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 6
  store i32 %conv, ptr %string_len, align 8, !tbaa !36
  %terminals = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %v, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  %e14 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %e14, ptr %v, align 8, !tbaa !37
  %1 = load i32, ptr %terminals, align 8, !tbaa !38
  %inc = add i32 %1, 1
  store i32 %inc, ptr %terminals, align 8, !tbaa !38
  %idxprom = zext i32 %1 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %e14, i64 %idxprom
  store ptr %calloc.i, ptr %arrayidx18, align 8, !tbaa !14
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %0, %e14
  %2 = load i32, ptr %terminals, align 8, !tbaa !38
  br i1 %cmp, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else
  %cmp28 = icmp ult i32 %2, 3
  br i1 %cmp28, label %if.then30, label %if.end52

if.then30:                                        ; preds = %if.then25
  %inc35 = add nuw nsw i32 %2, 1
  store i32 %inc35, ptr %terminals, align 8, !tbaa !38
  %idxprom36 = zext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %0, i64 %idxprom36
  store ptr %calloc.i, ptr %arrayidx37, align 8, !tbaa !14
  br label %do.end

if.else38:                                        ; preds = %if.else
  %and = and i32 %2, 7
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %if.end52, label %if.then42

if.then42:                                        ; preds = %if.else38
  %inc47 = add i32 %2, 1
  store i32 %inc47, ptr %terminals, align 8, !tbaa !38
  %idxprom48 = zext i32 %2 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %0, i64 %idxprom48
  store ptr %calloc.i, ptr %arrayidx49, align 8, !tbaa !14
  br label %do.end

if.end52:                                         ; preds = %if.then25, %if.else38
  tail call void @vec_add_internal(ptr noundef nonnull %terminals, ptr noundef nonnull %calloc.i) #24
  br label %do.end

do.end:                                           ; preds = %if.end52, %if.then42, %if.then30, %if.then
  store i32 3, ptr %calloc.i, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @new_code(ptr noundef %g, ptr noundef %s, ptr noundef %e, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @new_term_string(ptr noundef %g, ptr noundef %s, ptr noundef %e, ptr noundef %r)
  %e1 = getelementptr inbounds %struct.Elem, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %e1, align 8, !tbaa !28
  store i32 2, ptr %0, align 8, !tbaa !30
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @dup_elem(ptr nocapture noundef readonly %e, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %rule = getelementptr inbounds %struct.Elem, ptr %call, i64 0, i32 2
  store ptr %r, ptr %rule, align 8, !tbaa !25
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @add_global_code(ptr nocapture noundef %g, ptr noundef %start, ptr noundef %end, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %code = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 5
  %0 = load ptr, ptr %code, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %ncode = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 6
  %1 = load i32, ptr %ncode, align 8, !tbaa !42
  %add = add nsw i32 %1, 1
  %and = and i32 %add, 4
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.else
  %add6 = add nsw i32 %1, 4
  %conv = sext i32 %add6 to i64
  %mul = shl nsw i64 %conv, 4
  %call7 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %mul) #27
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then, %if.then3
  %call7.sink = phi ptr [ %call7, %if.then3 ], [ %call, %if.then ]
  store ptr %call7.sink, ptr %code, align 8, !tbaa !41
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %call10 = tail call ptr @dup_str(ptr noundef %start, ptr noundef %end) #24
  %2 = load ptr, ptr %code, align 8, !tbaa !41
  %ncode12 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 6
  %3 = load i32, ptr %ncode12, align 8, !tbaa !42
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.Code, ptr %2, i64 %idxprom
  store ptr %call10, ptr %arrayidx, align 8, !tbaa !43
  %line18 = getelementptr inbounds %struct.Code, ptr %2, i64 %idxprom, i32 1
  store i32 %line, ptr %line18, align 8, !tbaa !44
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %ncode12, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @new_declaration(ptr noundef %g, ptr noundef %e, i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %e, ptr %call, align 8, !tbaa !45
  %kind1 = getelementptr inbounds %struct.Declaration, ptr %call, i64 0, i32 1
  store i32 %kind, ptr %kind1, align 8, !tbaa !47
  %declarations = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %0 = load i32, ptr %declarations, align 8, !tbaa !48
  %index = getelementptr inbounds %struct.Declaration, ptr %call, i64 0, i32 2
  store i32 %0, ptr %index, align 4, !tbaa !49
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !50
  %tobool.not = icmp eq ptr %1, null
  %e4 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %e4, ptr %v, align 8, !tbaa !50
  %inc = add i32 %0, 1
  store i32 %inc, ptr %declarations, align 8, !tbaa !48
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e4, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8, !tbaa !14
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %1, %e4
  br i1 %cmp, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  %cmp17 = icmp ult i32 %0, 3
  br i1 %cmp17, label %if.then18, label %if.end40

if.then18:                                        ; preds = %if.then14
  %inc23 = add nuw nsw i32 %0, 1
  store i32 %inc23, ptr %declarations, align 8, !tbaa !48
  %idxprom24 = zext i32 %0 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %1, i64 %idxprom24
  store ptr %call, ptr %arrayidx25, align 8, !tbaa !14
  br label %do.end

if.else26:                                        ; preds = %if.else
  %and = and i32 %0, 7
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.else26
  %inc35 = add i32 %0, 1
  store i32 %inc35, ptr %declarations, align 8, !tbaa !48
  %idxprom36 = zext i32 %0 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %1, i64 %idxprom36
  store ptr %call, ptr %arrayidx37, align 8, !tbaa !14
  br label %do.end

if.end40:                                         ; preds = %if.then14, %if.else26
  tail call void @vec_add_internal(ptr noundef nonnull %declarations, ptr noundef nonnull %call) #24
  br label %do.end

do.end:                                           ; preds = %if.end40, %if.then30, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_declaration(ptr noundef %g, ptr noundef %start, ptr noundef %end, i32 noundef %kind, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %start, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %kind, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 0, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %set_op_priority_from_rule = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 10
  store i32 1, ptr %set_op_priority_from_rule, align 8, !tbaa !51
  br label %sw.epilog11

sw.bb1:                                           ; preds = %if.then
  %states_for_all_nterms = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 13
  store i32 1, ptr %states_for_all_nterms, align 4, !tbaa !52
  br label %sw.epilog11

sw.bb2:                                           ; preds = %if.then
  %longest_match = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 15
  store i32 1, ptr %longest_match, align 4, !tbaa !53
  br label %sw.epilog11

sw.bb3:                                           ; preds = %if.then
  %longest_match4 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 15
  store i32 0, ptr %longest_match4, align 4, !tbaa !53
  br label %sw.epilog11

sw.bb5:                                           ; preds = %if.then
  %tokenizer = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 14
  store i32 1, ptr %tokenizer, align 8, !tbaa !54
  br label %sw.epilog11

sw.bb6:                                           ; preds = %if.then
  %save_parse_tree = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 16
  store i32 1, ptr %save_parse_tree, align 8, !tbaa !55
  br label %sw.epilog11

sw.default:                                       ; preds = %if.then
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str, i32 noundef %line) #24
  br label %if.end

if.end:                                           ; preds = %sw.default, %entry
  switch i32 %kind, label %sw.default9 [
    i32 6, label %sw.bb7
    i32 3, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %if.end
  %call = tail call ptr @dup_str(ptr noundef %start, ptr noundef %end) #24
  %default_white_space = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 9
  store ptr %call, ptr %default_white_space, align 8, !tbaa !56
  br label %sw.epilog11

sw.bb8:                                           ; preds = %if.end
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, i32 noundef %line) #24
  br label %sw.default9

sw.default9:                                      ; preds = %if.end, %sw.bb8
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 2, ptr %calloc.i.i, align 8, !tbaa !23
  %call1.i = tail call ptr @dup_str(ptr noundef %start, ptr noundef %end) #24
  %e2.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 3
  store ptr %call1.i, ptr %e2.i, align 8, !tbaa !28
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #23
  %conv.i = trunc i64 %call5.i to i32
  %len.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 3, i32 0, i32 1
  store i32 %conv.i, ptr %len.i, align 8, !tbaa !28
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %calloc.i.i, ptr %call.i, align 8, !tbaa !45
  %kind1.i = getelementptr inbounds %struct.Declaration, ptr %call.i, i64 0, i32 1
  store i32 %kind, ptr %kind1.i, align 8, !tbaa !47
  %declarations.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %0 = load i32, ptr %declarations.i, align 8, !tbaa !48
  %index.i = getelementptr inbounds %struct.Declaration, ptr %call.i, i64 0, i32 2
  store i32 %0, ptr %index.i, align 4, !tbaa !49
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %1 = load ptr, ptr %v.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %1, null
  %e4.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 3
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default9
  store ptr %e4.i, ptr %v.i, align 8, !tbaa !50
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %declarations.i, align 8, !tbaa !48
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %e4.i, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !14
  br label %sw.epilog11

if.else.i:                                        ; preds = %sw.default9
  %cmp.i = icmp eq ptr %1, %e4.i
  br i1 %cmp.i, label %if.then14.i, label %if.else26.i

if.then14.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp ult i32 %0, 3
  br i1 %cmp17.i, label %if.then18.i, label %if.end40.i

if.then18.i:                                      ; preds = %if.then14.i
  %inc23.i = add nuw nsw i32 %0, 1
  store i32 %inc23.i, ptr %declarations.i, align 8, !tbaa !48
  %idxprom24.i = zext i32 %0 to i64
  %arrayidx25.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom24.i
  store ptr %call.i, ptr %arrayidx25.i, align 8, !tbaa !14
  br label %sw.epilog11

if.else26.i:                                      ; preds = %if.else.i
  %and.i = and i32 %0, 7
  %tobool29.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool29.not.i, label %if.end40.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else26.i
  %inc35.i = add i32 %0, 1
  store i32 %inc35.i, ptr %declarations.i, align 8, !tbaa !48
  %idxprom36.i = zext i32 %0 to i64
  %arrayidx37.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom36.i
  store ptr %call.i, ptr %arrayidx37.i, align 8, !tbaa !14
  br label %sw.epilog11

if.end40.i:                                       ; preds = %if.else26.i, %if.then14.i
  tail call void @vec_add_internal(ptr noundef nonnull %declarations.i, ptr noundef nonnull %call.i) #24
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %if.end40.i, %if.then30.i, %if.then18.i, %if.then.i, %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb5, %sw.bb6, %sw.bb7
  ret void
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_pass(ptr nocapture noundef readonly %g, ptr noundef %start, ptr noundef %end) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %start, align 1, !tbaa !28
  %tobool.not35 = icmp eq i8 %0, 0
  br i1 %tobool.not35, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #26
  %1 = load ptr, ptr %call, align 8, !tbaa !14
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %2 = phi i8 [ %0, %land.rhs.lr.ph ], [ %5, %while.body ]
  %start.addr.036 = phi ptr [ %start, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !33
  %4 = and i16 %3, 8192
  %tobool3.not = icmp eq i16 %4, 0
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %start.addr.036, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !57

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %start.addr.0.lcssa = phi ptr [ %start, %entry ], [ %incdec.ptr, %while.body ], [ %start.addr.036, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.addr.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  %passes = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8
  %6 = load i32, ptr %passes, align 8, !tbaa !58
  %cmp38.not = icmp eq i32 %6, 0
  br i1 %cmp38.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 2
  %7 = load ptr, ptr %v, align 8, !tbaa !59
  %sext = shl i64 %sub.ptr.sub, 32
  %conv15 = ashr exact i64 %sext, 32
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !14
  %name_len = getelementptr inbounds %struct.D_Pass, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %name_len, align 8, !tbaa !60
  %cmp9 = icmp eq i32 %9, %conv4
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %call16 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %start.addr.0.lcssa, i64 noundef %conv15) #23
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !63

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ null, %for.inc ], [ %8, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pass(ptr noundef %g, ptr noundef %start, ptr noundef %end, i32 noundef %kind, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %start, align 1, !tbaa !28
  %tobool.not35.i = icmp eq i8 %0, 0
  br i1 %tobool.not35.i, label %while.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #26
  %1 = load ptr, ptr %call.i, align 8, !tbaa !14
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %2 = phi i8 [ %0, %land.rhs.lr.ph.i ], [ %5, %while.body.i ]
  %start.addr.036.i = phi ptr [ %start, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !33
  %4 = and i16 %3, 8192
  %tobool3.not.i = icmp eq i16 %4, 0
  br i1 %tobool3.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %start.addr.036.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !28
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !57

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %start.addr.0.lcssa.i = phi ptr [ %start, %entry ], [ %start.addr.036.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.addr.0.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = trunc i64 %sub.ptr.sub.i to i32
  %passes.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8
  %6 = load i32, ptr %passes.i, align 8, !tbaa !58
  %cmp38.not.i = icmp eq i32 %6, 0
  br i1 %cmp38.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 2
  %7 = load ptr, ptr %v.i, align 8, !tbaa !59
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx8.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !14
  %name_len.i = getelementptr inbounds %struct.D_Pass, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %name_len.i, align 8, !tbaa !60
  %cmp9.i = icmp eq i32 %9, %conv4.i
  br i1 %cmp9.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %call16.i = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %start.addr.0.lcssa.i, i64 noundef %conv15.i) #23
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !63

if.then:                                          ; preds = %land.lhs.true.i
  %call1 = tail call ptr @dup_str(ptr noundef nonnull %start, ptr noundef %end) #24
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.2, ptr noundef %call1, i32 noundef %line) #24
  br label %if.end48

if.else:                                          ; preds = %for.inc.i, %while.end.i
  %call2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %call3 = tail call ptr @dup_str(ptr noundef nonnull %start, ptr noundef %end) #24
  store ptr %call3, ptr %call2, align 8, !tbaa !62
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %name_len = getelementptr inbounds %struct.D_Pass, ptr %call2, i64 0, i32 1
  store i32 %conv, ptr %name_len, align 8, !tbaa !60
  %kind4 = getelementptr inbounds %struct.D_Pass, ptr %call2, i64 0, i32 2
  store i32 %kind, ptr %kind4, align 4, !tbaa !64
  %pass_index = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 28
  %11 = load i32, ptr %pass_index, align 8, !tbaa !65
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %pass_index, align 8, !tbaa !65
  %index = getelementptr inbounds %struct.D_Pass, ptr %call2, i64 0, i32 3
  store i32 %11, ptr %index, align 8, !tbaa !66
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 2
  %12 = load ptr, ptr %v, align 8, !tbaa !59
  %tobool5.not = icmp eq ptr %12, null
  %e = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 3
  br i1 %tobool5.not, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  store ptr %e, ptr %v, align 8, !tbaa !59
  %13 = load i32, ptr %passes.i, align 8, !tbaa !58
  %inc11 = add i32 %13, 1
  store i32 %inc11, ptr %passes.i, align 8, !tbaa !58
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end48

if.else12:                                        ; preds = %if.else
  %cmp = icmp eq ptr %12, %e
  %14 = load i32, ptr %passes.i, align 8, !tbaa !58
  br i1 %cmp, label %if.then19, label %if.else32

if.then19:                                        ; preds = %if.else12
  %cmp22 = icmp ult i32 %14, 3
  br i1 %cmp22, label %if.then24, label %if.end46

if.then24:                                        ; preds = %if.then19
  %inc29 = add nuw nsw i32 %14, 1
  store i32 %inc29, ptr %passes.i, align 8, !tbaa !58
  %idxprom30 = zext i32 %14 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %12, i64 %idxprom30
  store ptr %call2, ptr %arrayidx31, align 8, !tbaa !14
  br label %if.end48

if.else32:                                        ; preds = %if.else12
  %and = and i32 %14, 7
  %tobool35.not = icmp eq i32 %and, 0
  br i1 %tobool35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %if.else32
  %inc41 = add i32 %14, 1
  store i32 %inc41, ptr %passes.i, align 8, !tbaa !58
  %idxprom42 = zext i32 %14 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %12, i64 %idxprom42
  store ptr %call2, ptr %arrayidx43, align 8, !tbaa !14
  br label %if.end48

if.end46:                                         ; preds = %if.then19, %if.else32
  tail call void @vec_add_internal(ptr noundef nonnull %passes.i, ptr noundef nonnull %call2) #24
  br label %if.end48

if.end48:                                         ; preds = %if.then6, %if.then24, %if.then36, %if.end46, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pass_code(ptr nocapture noundef readonly %g, ptr noundef %r, ptr noundef %pass_start, ptr noundef %pass_end, ptr noundef %code_start, ptr noundef %code_end, i32 noundef %pass_line, i32 noundef %code_line) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pass_start, align 1, !tbaa !28
  %tobool.not35.i = icmp eq i8 %0, 0
  br i1 %tobool.not35.i, label %while.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #26
  %1 = load ptr, ptr %call.i, align 8, !tbaa !14
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %2 = phi i8 [ %0, %land.rhs.lr.ph.i ], [ %5, %while.body.i ]
  %start.addr.036.i = phi ptr [ %pass_start, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !33
  %4 = and i16 %3, 8192
  %tobool3.not.i = icmp eq i16 %4, 0
  br i1 %tobool3.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %start.addr.036.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !28
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !57

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %start.addr.0.lcssa.i = phi ptr [ %pass_start, %entry ], [ %start.addr.036.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pass_end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.addr.0.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv4.i = trunc i64 %sub.ptr.sub.i to i32
  %passes.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8
  %6 = load i32, ptr %passes.i, align 8, !tbaa !58
  %cmp38.not.i = icmp eq i32 %6, 0
  br i1 %cmp38.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 2
  %7 = load ptr, ptr %v.i, align 8, !tbaa !59
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx8.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !14
  %name_len.i = getelementptr inbounds %struct.D_Pass, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %name_len.i, align 8, !tbaa !60
  %cmp9.i = icmp eq i32 %9, %conv4.i
  br i1 %cmp9.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %call16.i = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull %start.addr.0.lcssa.i, i64 noundef %conv15.i) #23
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !63

if.then:                                          ; preds = %for.inc.i, %while.end.i
  %call1 = tail call ptr @dup_str(ptr noundef nonnull %pass_start, ptr noundef %pass_end) #24
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.3, ptr noundef %call1, i32 noundef %pass_line) #24
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.i, %if.then
  %retval.0.i87 = phi ptr [ null, %if.then ], [ %8, %land.lhs.true.i ]
  %pass_code = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 10
  %index = getelementptr inbounds %struct.D_Pass, ptr %retval.0.i87, i64 0, i32 3
  %11 = load i32, ptr %pass_code, align 8, !tbaa !67
  %12 = load i32, ptr %index, align 8, !tbaa !66
  %cmp.not91 = icmp ugt i32 %11, %12
  br i1 %cmp.not91, label %while.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %if.end
  %v = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 10, i32 2
  %e13 = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 10, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.end
  %13 = phi i32 [ %12, %do.body.lr.ph ], [ %16, %do.end ]
  %14 = phi i32 [ %11, %do.body.lr.ph ], [ %17, %do.end ]
  %15 = load ptr, ptr %v, align 8, !tbaa !68
  %tobool3.not = icmp eq ptr %15, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  store ptr %e13, ptr %v, align 8, !tbaa !68
  %inc = add i32 %14, 1
  store i32 %inc, ptr %pass_code, align 8, !tbaa !67
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e13, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8, !tbaa !14
  br label %do.end

if.else:                                          ; preds = %do.body
  %cmp15 = icmp eq ptr %15, %e13
  br i1 %cmp15, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.else
  %cmp19 = icmp ult i32 %14, 3
  br i1 %cmp19, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.then16
  %inc25 = add nuw nsw i32 %14, 1
  store i32 %inc25, ptr %pass_code, align 8, !tbaa !67
  %idxprom26 = zext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %e13, i64 %idxprom26
  store ptr null, ptr %arrayidx27, align 8, !tbaa !14
  br label %do.end

if.else29:                                        ; preds = %if.else
  %and = and i32 %14, 7
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.else29
  %inc38 = add i32 %14, 1
  store i32 %inc38, ptr %pass_code, align 8, !tbaa !67
  %idxprom39 = zext i32 %14 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %15, i64 %idxprom39
  store ptr null, ptr %arrayidx40, align 8, !tbaa !14
  br label %do.end

if.end43:                                         ; preds = %if.then16, %if.else29
  tail call void @vec_add_internal(ptr noundef nonnull %pass_code, ptr noundef null) #24
  %.pre = load i32, ptr %pass_code, align 8, !tbaa !67
  %.pre95 = load i32, ptr %index, align 8, !tbaa !66
  br label %do.end

do.end:                                           ; preds = %if.end43, %if.then33, %if.then20, %if.then4
  %16 = phi i32 [ %.pre95, %if.end43 ], [ %13, %if.then33 ], [ %13, %if.then20 ], [ %13, %if.then4 ]
  %17 = phi i32 [ %.pre, %if.end43 ], [ %inc38, %if.then33 ], [ %inc25, %if.then20 ], [ %inc, %if.then4 ]
  %cmp.not = icmp ugt i32 %17, %16
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !69

while.end:                                        ; preds = %do.end, %if.end
  %.lcssa = phi i32 [ %12, %if.end ], [ %16, %do.end ]
  %call45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %v47 = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 10, i32 2
  %18 = load ptr, ptr %v47, align 8, !tbaa !68
  %idxprom49 = zext i32 %.lcssa to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %18, i64 %idxprom49
  store ptr %call45, ptr %arrayidx50, align 8, !tbaa !14
  %call51 = tail call ptr @dup_str(ptr noundef %code_start, ptr noundef %code_end) #24
  %19 = load ptr, ptr %v47, align 8, !tbaa !68
  %20 = load i32, ptr %index, align 8, !tbaa !66
  %idxprom55 = zext i32 %20 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %19, i64 %idxprom55
  %21 = load ptr, ptr %arrayidx56, align 8, !tbaa !14
  store ptr %call51, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %arrayidx56, align 8, !tbaa !14
  %line = getelementptr inbounds %struct.Code, ptr %22, i64 0, i32 1
  store i32 %code_line, ptr %line, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_internal_production(ptr noundef %g, ptr noundef readonly %p) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %p, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ @.str.4, %entry ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #23
  %add = add i64 %call, 20
  %call2 = tail call noalias ptr @malloc(i64 noundef %add) #25
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %1 = load i32, ptr %productions, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %cond, i32 noundef %1) #24
  %call5 = tail call ptr @new_production(ptr noundef %g, ptr noundef %call2)
  %internal = getelementptr inbounds %struct.Production, ptr %call5, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %internal, align 4
  br i1 %tobool.not, label %if.end45.critedge, label %cond.true7

cond.true7:                                       ; preds = %cond.end
  %regex = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 4
  %bf.load8 = load i8, ptr %regex, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.clear15 = and i8 %bf.set, -26
  %bf.set16 = or i8 %bf.clear9, %bf.clear15
  store i8 %bf.set16, ptr %internal, align 4
  %2 = load i32, ptr %productions, align 8, !tbaa !5
  %cmp70.not = icmp eq i32 %2, 0
  br i1 %cmp70.not, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.true7
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %found.073 = phi i32 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %i.072 = phi i32 [ 0, %for.body.lr.ph ], [ %inc44, %for.inc ]
  %tp.071 = phi ptr [ null, %for.body.lr.ph ], [ %tp.1, %for.inc ]
  %tobool20.not = icmp eq i32 %found.073, 0
  %3 = load ptr, ptr %v, align 8, !tbaa !13
  %idxprom29 = sext i32 %i.072 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %3, i64 %idxprom29
  %4 = load ptr, ptr %arrayidx30, align 8, !tbaa !14
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %for.body
  store ptr %tp.071, ptr %arrayidx30, align 8, !tbaa !14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp31 = icmp eq ptr %4, %p
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %if.else
  %add35 = add nuw nsw i32 %i.072, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %3, i64 %idxprom36
  %5 = load ptr, ptr %arrayidx37, align 8, !tbaa !14
  store ptr %call5, ptr %arrayidx37, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %if.then32, %if.else
  %tp.1 = phi ptr [ %4, %if.then21 ], [ %5, %if.then32 ], [ %tp.071, %if.else ]
  %i.1 = phi i32 [ %i.072, %if.then21 ], [ %add35, %if.then32 ], [ %i.072, %if.else ]
  %found.1 = phi i32 [ 1, %if.then21 ], [ 1, %if.then32 ], [ 0, %if.else ]
  %inc44 = add nsw i32 %i.1, 1
  %cmp = icmp ult i32 %inc44, %2
  br i1 %cmp, label %for.body, label %if.end45, !llvm.loop !70

if.end45.critedge:                                ; preds = %cond.end
  %bf.clear15.c = and i8 %bf.set, -26
  store i8 %bf.clear15.c, ptr %internal, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.inc, %cond.true7, %if.end45.critedge
  ret ptr %call5
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @conditional_EBNF(ptr noundef %g) local_unnamed_addr #0 {
do.end:
  %p = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 23
  %0 = load ptr, ptr %p, align 8, !tbaa !71
  %call = tail call ptr @new_internal_production(ptr noundef %g, ptr noundef %0)
  %internal = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %internal, align 4
  %calloc.i = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 1
  store ptr %call, ptr %prod.i, align 8, !tbaa !20
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 7
  store ptr %calloc.i.i, ptr %end.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i, align 8, !tbaa !23
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i, align 8, !tbaa !25
  %action_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %1 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 11
  store i32 %1, ptr %action_index4.i, align 8, !tbaa !27
  %v = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 2
  %elems = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6
  %r = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 24
  %2 = load ptr, ptr %r, align 8, !tbaa !72
  %elems2 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6
  %v3 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6, i32 2
  %3 = load ptr, ptr %v3, align 8, !tbaa !39
  %4 = load i32, ptr %elems2, align 8, !tbaa !40
  %sub = add i32 %4, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %e = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e, ptr %v, align 8, !tbaa !39
  store i32 1, ptr %elems, align 8, !tbaa !40
  store ptr %5, ptr %e, align 8, !tbaa !14
  %elems74 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6
  %v75 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6, i32 2
  %6 = load ptr, ptr %v75, align 8, !tbaa !39
  %7 = load i32, ptr %elems74, align 8, !tbaa !40
  %sub79 = add i32 %7, -1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %6, i64 %idxprom80
  %8 = load ptr, ptr %arrayidx81, align 8, !tbaa !14
  %rule = getelementptr inbounds %struct.Elem, ptr %8, i64 0, i32 2
  store ptr %calloc.i, ptr %rule, align 8, !tbaa !25
  %9 = load ptr, ptr %e, align 8, !tbaa !14
  %rule89 = getelementptr inbounds %struct.Elem, ptr %9, i64 0, i32 2
  store ptr %calloc.i, ptr %rule89, align 8, !tbaa !25
  %rules = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2
  %v91 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %v91, align 8, !tbaa !73
  %tobool92.not = icmp eq ptr %10, null
  %e95 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  br i1 %tobool92.not, label %if.then93, label %if.else104

if.then93:                                        ; preds = %do.end
  store ptr %e95, ptr %v91, align 8, !tbaa !73
  %11 = load i32, ptr %rules, align 8, !tbaa !74
  %inc101 = add i32 %11, 1
  store i32 %inc101, ptr %rules, align 8, !tbaa !74
  %idxprom102 = zext i32 %11 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %e95, i64 %idxprom102
  store ptr %calloc.i, ptr %arrayidx103, align 8, !tbaa !14
  br label %do.body143

if.else104:                                       ; preds = %do.end
  %cmp110 = icmp eq ptr %10, %e95
  %12 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp110, label %if.then111, label %if.else124

if.then111:                                       ; preds = %if.else104
  %cmp114 = icmp ult i32 %12, 3
  br i1 %cmp114, label %if.then115, label %if.end139

if.then115:                                       ; preds = %if.then111
  %inc120 = add nuw nsw i32 %12, 1
  store i32 %inc120, ptr %rules, align 8, !tbaa !74
  %idxprom121 = zext i32 %12 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %10, i64 %idxprom121
  store ptr %calloc.i, ptr %arrayidx122, align 8, !tbaa !14
  br label %do.body143

if.else124:                                       ; preds = %if.else104
  %and127 = and i32 %12, 7
  %tobool128.not = icmp eq i32 %and127, 0
  br i1 %tobool128.not, label %if.end139, label %if.then129

if.then129:                                       ; preds = %if.else124
  %inc134 = add i32 %12, 1
  store i32 %inc134, ptr %rules, align 8, !tbaa !74
  %idxprom135 = zext i32 %12 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %10, i64 %idxprom135
  store ptr %calloc.i, ptr %arrayidx136, align 8, !tbaa !14
  br label %do.body143

if.end139:                                        ; preds = %if.then111, %if.else124
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i) #24
  br label %do.body143

do.body143:                                       ; preds = %if.then93, %if.then115, %if.then129, %if.end139
  %13 = load ptr, ptr %v91, align 8, !tbaa !73
  %tobool146.not = icmp eq ptr %13, null
  br i1 %tobool146.not, label %if.then147, label %if.else159

if.then147:                                       ; preds = %do.body143
  %calloc.i287 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i288 = getelementptr inbounds %struct.Rule, ptr %calloc.i287, i64 0, i32 1
  store ptr %call, ptr %prod.i288, align 8, !tbaa !20
  %calloc.i.i289 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i290 = getelementptr inbounds %struct.Rule, ptr %calloc.i287, i64 0, i32 7
  store ptr %calloc.i.i289, ptr %end.i290, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i289, align 8, !tbaa !23
  %rule.i291 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i289, i64 0, i32 2
  store ptr %calloc.i287, ptr %rule.i291, align 8, !tbaa !25
  %14 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i293 = getelementptr inbounds %struct.Rule, ptr %calloc.i287, i64 0, i32 11
  store i32 %14, ptr %action_index4.i293, align 8, !tbaa !27
  %e150 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  store ptr %e150, ptr %v91, align 8, !tbaa !73
  %15 = load i32, ptr %rules, align 8, !tbaa !74
  %inc156 = add i32 %15, 1
  store i32 %inc156, ptr %rules, align 8, !tbaa !74
  %idxprom157 = zext i32 %15 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %e150, i64 %idxprom157
  store ptr %calloc.i287, ptr %arrayidx158, align 8, !tbaa !14
  br label %do.end200

if.else159:                                       ; preds = %do.body143
  %e163 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  %cmp165 = icmp eq ptr %13, %e163
  %16 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp165, label %if.then166, label %if.else180

if.then166:                                       ; preds = %if.else159
  %cmp169 = icmp ult i32 %16, 3
  br i1 %cmp169, label %if.then170, label %if.end196

if.then170:                                       ; preds = %if.then166
  %calloc.i294 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i295 = getelementptr inbounds %struct.Rule, ptr %calloc.i294, i64 0, i32 1
  store ptr %call, ptr %prod.i295, align 8, !tbaa !20
  %calloc.i.i296 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i297 = getelementptr inbounds %struct.Rule, ptr %calloc.i294, i64 0, i32 7
  store ptr %calloc.i.i296, ptr %end.i297, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i296, align 8, !tbaa !23
  %rule.i298 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i296, i64 0, i32 2
  store ptr %calloc.i294, ptr %rule.i298, align 8, !tbaa !25
  %17 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i300 = getelementptr inbounds %struct.Rule, ptr %calloc.i294, i64 0, i32 11
  store i32 %17, ptr %action_index4.i300, align 8, !tbaa !27
  %inc176 = add nuw nsw i32 %16, 1
  store i32 %inc176, ptr %rules, align 8, !tbaa !74
  %idxprom177 = zext i32 %16 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %e163, i64 %idxprom177
  store ptr %calloc.i294, ptr %arrayidx178, align 8, !tbaa !14
  br label %do.end200

if.else180:                                       ; preds = %if.else159
  %and183 = and i32 %16, 7
  %tobool184.not = icmp eq i32 %and183, 0
  br i1 %tobool184.not, label %if.end196, label %if.then185

if.then185:                                       ; preds = %if.else180
  %calloc.i301 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i302 = getelementptr inbounds %struct.Rule, ptr %calloc.i301, i64 0, i32 1
  store ptr %call, ptr %prod.i302, align 8, !tbaa !20
  %calloc.i.i303 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i304 = getelementptr inbounds %struct.Rule, ptr %calloc.i301, i64 0, i32 7
  store ptr %calloc.i.i303, ptr %end.i304, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i303, align 8, !tbaa !23
  %rule.i305 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i303, i64 0, i32 2
  store ptr %calloc.i301, ptr %rule.i305, align 8, !tbaa !25
  %18 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i307 = getelementptr inbounds %struct.Rule, ptr %calloc.i301, i64 0, i32 11
  store i32 %18, ptr %action_index4.i307, align 8, !tbaa !27
  %inc191 = add i32 %16, 1
  store i32 %inc191, ptr %rules, align 8, !tbaa !74
  %idxprom192 = zext i32 %16 to i64
  %arrayidx193 = getelementptr inbounds ptr, ptr %13, i64 %idxprom192
  store ptr %calloc.i301, ptr %arrayidx193, align 8, !tbaa !14
  br label %do.end200

if.end196:                                        ; preds = %if.then166, %if.else180
  %calloc.i308 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i309 = getelementptr inbounds %struct.Rule, ptr %calloc.i308, i64 0, i32 1
  store ptr %call, ptr %prod.i309, align 8, !tbaa !20
  %calloc.i.i310 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i311 = getelementptr inbounds %struct.Rule, ptr %calloc.i308, i64 0, i32 7
  store ptr %calloc.i.i310, ptr %end.i311, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i310, align 8, !tbaa !23
  %rule.i312 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i310, i64 0, i32 2
  store ptr %calloc.i308, ptr %rule.i312, align 8, !tbaa !25
  %19 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i314 = getelementptr inbounds %struct.Rule, ptr %calloc.i308, i64 0, i32 11
  store i32 %19, ptr %action_index4.i314, align 8, !tbaa !27
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef %calloc.i308) #24
  br label %do.end200

do.end200:                                        ; preds = %if.end196, %if.then185, %if.then170, %if.then147
  %r73 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 24
  %20 = load ptr, ptr %r73, align 8, !tbaa !72
  %calloc.i.i315 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i315, i64 0, i32 3
  store ptr %call, ptr %e1.i, align 8, !tbaa !28
  %rule.i316 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i315, i64 0, i32 2
  store ptr %20, ptr %rule.i316, align 8, !tbaa !25
  %elems204 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6
  %v205 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 6, i32 2
  %21 = load ptr, ptr %v205, align 8, !tbaa !39
  %22 = load i32, ptr %elems204, align 8, !tbaa !40
  %sub209 = add i32 %22, -1
  %idxprom210 = zext i32 %sub209 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %21, i64 %idxprom210
  store ptr %calloc.i.i315, ptr %arrayidx211, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @star_EBNF(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %p = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 23
  %0 = load ptr, ptr %p, align 8, !tbaa !71
  %call = tail call ptr @new_internal_production(ptr noundef %g, ptr noundef %0)
  %internal = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 12
  store i8 %bf.set, ptr %internal, align 4
  %calloc.i = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 1
  store ptr %call, ptr %prod.i, align 8, !tbaa !20
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 7
  store ptr %calloc.i.i, ptr %end.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i, align 8, !tbaa !23
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i, align 8, !tbaa !25
  %action_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %1 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 11
  store i32 %1, ptr %action_index4.i, align 8, !tbaa !27
  %right_recursive_BNF = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 11
  %2 = load i32, ptr %right_recursive_BNF, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %2, 0
  %elems = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6
  %v = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 2
  br i1 %tobool.not, label %do.end132, label %if.else277

do.end132:                                        ; preds = %entry
  %calloc.i.i578 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i578, i64 0, i32 3
  store ptr %call, ptr %e1.i, align 8, !tbaa !28
  %rule.i579 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i578, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i579, align 8, !tbaa !25
  %e = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e, ptr %v, align 8, !tbaa !39
  store i32 1, ptr %elems, align 8, !tbaa !40
  store ptr %calloc.i.i578, ptr %e, align 8, !tbaa !14
  %r79 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 24
  %3 = load ptr, ptr %r79, align 8, !tbaa !72
  %elems80 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6
  %v81 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %v81, align 8, !tbaa !39
  %5 = load i32, ptr %elems80, align 8, !tbaa !40
  %sub85 = add i32 %5, -1
  %idxprom86 = zext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %4, i64 %idxprom86
  %6 = load ptr, ptr %arrayidx87, align 8, !tbaa !14
  store i32 2, ptr %elems, align 8, !tbaa !40
  %arrayidx94 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3, i64 1
  store ptr %6, ptr %arrayidx94, align 8, !tbaa !14
  %calloc.i.i589 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i590 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i589, i64 0, i32 3
  store ptr %call, ptr %e1.i590, align 8, !tbaa !28
  %rule.i591 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i589, i64 0, i32 2
  store ptr %3, ptr %rule.i591, align 8, !tbaa !25
  %elems136 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6
  %v137 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %7 = load ptr, ptr %v137, align 8, !tbaa !39
  %8 = load i32, ptr %elems136, align 8, !tbaa !40
  %sub141 = add i32 %8, -1
  %idxprom142 = zext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds ptr, ptr %7, i64 %idxprom142
  store ptr %calloc.i.i589, ptr %arrayidx143, align 8, !tbaa !14
  %9 = load ptr, ptr %v, align 8, !tbaa !39
  %arrayidx150 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx150, align 8, !tbaa !14
  %rule = getelementptr inbounds %struct.Elem, ptr %10, i64 0, i32 2
  store ptr %calloc.i, ptr %rule, align 8, !tbaa !25
  br label %do.body320

if.else277:                                       ; preds = %entry
  %r157 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 24
  %11 = load ptr, ptr %r157, align 8, !tbaa !72
  %elems158 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 6
  %v159 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 6, i32 2
  %12 = load ptr, ptr %v159, align 8, !tbaa !39
  %13 = load i32, ptr %elems158, align 8, !tbaa !40
  %sub163 = add i32 %13, -1
  %idxprom164 = zext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %12, i64 %idxprom164
  %14 = load ptr, ptr %arrayidx165, align 8, !tbaa !14
  %e167 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e167, ptr %v, align 8, !tbaa !39
  store i32 1, ptr %elems, align 8, !tbaa !40
  store ptr %14, ptr %e167, align 8, !tbaa !14
  %calloc.i.i592 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i593 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i592, i64 0, i32 3
  store ptr %call, ptr %e1.i593, align 8, !tbaa !28
  %rule.i594 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i592, i64 0, i32 2
  store ptr %11, ptr %rule.i594, align 8, !tbaa !25
  %elems245 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 6
  %v246 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 6, i32 2
  %15 = load ptr, ptr %v246, align 8, !tbaa !39
  %16 = load i32, ptr %elems245, align 8, !tbaa !40
  %sub250 = add i32 %16, -1
  %idxprom251 = zext i32 %sub250 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %15, i64 %idxprom251
  store ptr %calloc.i.i592, ptr %arrayidx252, align 8, !tbaa !14
  %17 = load ptr, ptr %v, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %rule260 = getelementptr inbounds %struct.Elem, ptr %18, i64 0, i32 2
  store ptr %calloc.i, ptr %rule260, align 8, !tbaa !25
  %e281 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  %cmp283 = icmp eq ptr %17, %e281
  %calloc.i.i598 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i599 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i598, i64 0, i32 3
  store ptr %call, ptr %e1.i599, align 8, !tbaa !28
  %rule.i600 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i598, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i600, align 8, !tbaa !25
  store i32 2, ptr %elems, align 8, !tbaa !40
  br i1 %cmp283, label %if.then288, label %if.then303

if.then288:                                       ; preds = %if.else277
  %arrayidx296 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3, i64 1
  store ptr %calloc.i.i598, ptr %arrayidx296, align 8, !tbaa !14
  br label %do.body320

if.then303:                                       ; preds = %if.else277
  %arrayidx311 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %calloc.i.i598, ptr %arrayidx311, align 8, !tbaa !14
  br label %do.body320

do.body320:                                       ; preds = %do.end132, %if.then303, %if.then288
  %rules = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2
  %v321 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %v321, align 8, !tbaa !73
  %tobool322.not = icmp eq ptr %19, null
  %e325 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  br i1 %tobool322.not, label %if.then323, label %if.else334

if.then323:                                       ; preds = %do.body320
  store ptr %e325, ptr %v321, align 8, !tbaa !73
  %20 = load i32, ptr %rules, align 8, !tbaa !74
  %inc331 = add i32 %20, 1
  store i32 %inc331, ptr %rules, align 8, !tbaa !74
  %idxprom332 = zext i32 %20 to i64
  %arrayidx333 = getelementptr inbounds ptr, ptr %e325, i64 %idxprom332
  store ptr %calloc.i, ptr %arrayidx333, align 8, !tbaa !14
  br label %do.body373

if.else334:                                       ; preds = %do.body320
  %cmp340 = icmp eq ptr %19, %e325
  %21 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp340, label %if.then341, label %if.else354

if.then341:                                       ; preds = %if.else334
  %cmp344 = icmp ult i32 %21, 3
  br i1 %cmp344, label %if.then345, label %if.end369

if.then345:                                       ; preds = %if.then341
  %inc350 = add nuw nsw i32 %21, 1
  store i32 %inc350, ptr %rules, align 8, !tbaa !74
  %idxprom351 = zext i32 %21 to i64
  %arrayidx352 = getelementptr inbounds ptr, ptr %19, i64 %idxprom351
  store ptr %calloc.i, ptr %arrayidx352, align 8, !tbaa !14
  br label %do.body373

if.else354:                                       ; preds = %if.else334
  %and357 = and i32 %21, 7
  %tobool358.not = icmp eq i32 %and357, 0
  br i1 %tobool358.not, label %if.end369, label %if.then359

if.then359:                                       ; preds = %if.else354
  %inc364 = add i32 %21, 1
  store i32 %inc364, ptr %rules, align 8, !tbaa !74
  %idxprom365 = zext i32 %21 to i64
  %arrayidx366 = getelementptr inbounds ptr, ptr %19, i64 %idxprom365
  store ptr %calloc.i, ptr %arrayidx366, align 8, !tbaa !14
  br label %do.body373

if.end369:                                        ; preds = %if.then341, %if.else354
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i) #24
  br label %do.body373

do.body373:                                       ; preds = %if.then323, %if.then345, %if.then359, %if.end369
  %22 = load ptr, ptr %v321, align 8, !tbaa !73
  %tobool376.not = icmp eq ptr %22, null
  br i1 %tobool376.not, label %if.then377, label %if.else389

if.then377:                                       ; preds = %do.body373
  %calloc.i607 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i608 = getelementptr inbounds %struct.Rule, ptr %calloc.i607, i64 0, i32 1
  store ptr %call, ptr %prod.i608, align 8, !tbaa !20
  %calloc.i.i609 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i610 = getelementptr inbounds %struct.Rule, ptr %calloc.i607, i64 0, i32 7
  store ptr %calloc.i.i609, ptr %end.i610, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i609, align 8, !tbaa !23
  %rule.i611 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i609, i64 0, i32 2
  store ptr %calloc.i607, ptr %rule.i611, align 8, !tbaa !25
  %23 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i613 = getelementptr inbounds %struct.Rule, ptr %calloc.i607, i64 0, i32 11
  store i32 %23, ptr %action_index4.i613, align 8, !tbaa !27
  %e380 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  store ptr %e380, ptr %v321, align 8, !tbaa !73
  %24 = load i32, ptr %rules, align 8, !tbaa !74
  %inc386 = add i32 %24, 1
  store i32 %inc386, ptr %rules, align 8, !tbaa !74
  %idxprom387 = zext i32 %24 to i64
  %arrayidx388 = getelementptr inbounds ptr, ptr %e380, i64 %idxprom387
  store ptr %calloc.i607, ptr %arrayidx388, align 8, !tbaa !14
  br label %do.end430

if.else389:                                       ; preds = %do.body373
  %e393 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  %cmp395 = icmp eq ptr %22, %e393
  %25 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp395, label %if.then396, label %if.else410

if.then396:                                       ; preds = %if.else389
  %cmp399 = icmp ult i32 %25, 3
  br i1 %cmp399, label %if.then400, label %if.end426

if.then400:                                       ; preds = %if.then396
  %calloc.i614 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i615 = getelementptr inbounds %struct.Rule, ptr %calloc.i614, i64 0, i32 1
  store ptr %call, ptr %prod.i615, align 8, !tbaa !20
  %calloc.i.i616 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i617 = getelementptr inbounds %struct.Rule, ptr %calloc.i614, i64 0, i32 7
  store ptr %calloc.i.i616, ptr %end.i617, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i616, align 8, !tbaa !23
  %rule.i618 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i616, i64 0, i32 2
  store ptr %calloc.i614, ptr %rule.i618, align 8, !tbaa !25
  %26 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i620 = getelementptr inbounds %struct.Rule, ptr %calloc.i614, i64 0, i32 11
  store i32 %26, ptr %action_index4.i620, align 8, !tbaa !27
  %inc406 = add nuw nsw i32 %25, 1
  store i32 %inc406, ptr %rules, align 8, !tbaa !74
  %idxprom407 = zext i32 %25 to i64
  %arrayidx408 = getelementptr inbounds ptr, ptr %e393, i64 %idxprom407
  store ptr %calloc.i614, ptr %arrayidx408, align 8, !tbaa !14
  br label %do.end430

if.else410:                                       ; preds = %if.else389
  %and413 = and i32 %25, 7
  %tobool414.not = icmp eq i32 %and413, 0
  br i1 %tobool414.not, label %if.end426, label %if.then415

if.then415:                                       ; preds = %if.else410
  %calloc.i621 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i622 = getelementptr inbounds %struct.Rule, ptr %calloc.i621, i64 0, i32 1
  store ptr %call, ptr %prod.i622, align 8, !tbaa !20
  %calloc.i.i623 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i624 = getelementptr inbounds %struct.Rule, ptr %calloc.i621, i64 0, i32 7
  store ptr %calloc.i.i623, ptr %end.i624, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i623, align 8, !tbaa !23
  %rule.i625 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i623, i64 0, i32 2
  store ptr %calloc.i621, ptr %rule.i625, align 8, !tbaa !25
  %27 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i627 = getelementptr inbounds %struct.Rule, ptr %calloc.i621, i64 0, i32 11
  store i32 %27, ptr %action_index4.i627, align 8, !tbaa !27
  %inc421 = add i32 %25, 1
  store i32 %inc421, ptr %rules, align 8, !tbaa !74
  %idxprom422 = zext i32 %25 to i64
  %arrayidx423 = getelementptr inbounds ptr, ptr %22, i64 %idxprom422
  store ptr %calloc.i621, ptr %arrayidx423, align 8, !tbaa !14
  br label %do.end430

if.end426:                                        ; preds = %if.then396, %if.else410
  %calloc.i628 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i629 = getelementptr inbounds %struct.Rule, ptr %calloc.i628, i64 0, i32 1
  store ptr %call, ptr %prod.i629, align 8, !tbaa !20
  %calloc.i.i630 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i631 = getelementptr inbounds %struct.Rule, ptr %calloc.i628, i64 0, i32 7
  store ptr %calloc.i.i630, ptr %end.i631, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i630, align 8, !tbaa !23
  %rule.i632 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i630, i64 0, i32 2
  store ptr %calloc.i628, ptr %rule.i632, align 8, !tbaa !25
  %28 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i634 = getelementptr inbounds %struct.Rule, ptr %calloc.i628, i64 0, i32 11
  store i32 %28, ptr %action_index4.i634, align 8, !tbaa !27
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef %calloc.i628) #24
  br label %do.end430

do.end430:                                        ; preds = %if.end426, %if.then415, %if.then400, %if.then377
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @plus_EBNF(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %p = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 23
  %0 = load ptr, ptr %p, align 8, !tbaa !71
  %call = tail call ptr @new_internal_production(ptr noundef %g, ptr noundef %0)
  %internal = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %internal, align 4
  %calloc.i = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 1
  store ptr %call, ptr %prod.i, align 8, !tbaa !20
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 7
  store ptr %calloc.i.i, ptr %end.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i, align 8, !tbaa !23
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i, align 8, !tbaa !25
  %action_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %1 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 11
  store i32 %1, ptr %action_index4.i, align 8, !tbaa !27
  %right_recursive_BNF = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 11
  %2 = load i32, ptr %right_recursive_BNF, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %2, 0
  %r = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 24
  %3 = load ptr, ptr %r, align 8, !tbaa !72
  %elems = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6
  %v = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %v, align 8, !tbaa !39
  %5 = load i32, ptr %elems, align 8, !tbaa !40
  %sub = add i32 %5, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %elems4 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6
  %v5 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 2
  br i1 %tobool.not, label %do.end109, label %do.end188

do.end109:                                        ; preds = %entry
  %calloc.i.i583 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i583, i64 0, i32 3
  store ptr %call, ptr %e1.i, align 8, !tbaa !28
  %rule.i584 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i583, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i584, align 8, !tbaa !25
  %e = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e, ptr %v5, align 8, !tbaa !39
  store i32 1, ptr %elems4, align 8, !tbaa !40
  store ptr %calloc.i.i583, ptr %e, align 8, !tbaa !14
  %call.i595 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i595, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %rule.i596 = getelementptr inbounds %struct.Elem, ptr %call.i595, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i596, align 8, !tbaa !25
  store i32 2, ptr %elems4, align 8, !tbaa !40
  %arrayidx87 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3, i64 1
  store ptr %call.i595, ptr %arrayidx87, align 8, !tbaa !14
  %calloc.i.i601 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i602 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i601, i64 0, i32 3
  store ptr %call, ptr %e1.i602, align 8, !tbaa !28
  %rule.i603 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i601, i64 0, i32 2
  store ptr %3, ptr %rule.i603, align 8, !tbaa !25
  %7 = load ptr, ptr %v, align 8, !tbaa !39
  %8 = load i32, ptr %elems, align 8, !tbaa !40
  %sub118 = add i32 %8, -1
  %idxprom119 = zext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %7, i64 %idxprom119
  store ptr %calloc.i.i601, ptr %arrayidx120, align 8, !tbaa !14
  br label %do.body259

do.end188:                                        ; preds = %entry
  %call.i604 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i604, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %rule.i605 = getelementptr inbounds %struct.Elem, ptr %call.i604, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i605, align 8, !tbaa !25
  %e138 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e138, ptr %v5, align 8, !tbaa !39
  store i32 1, ptr %elems4, align 8, !tbaa !40
  store ptr %call.i604, ptr %e138, align 8, !tbaa !14
  %calloc.i.i612 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i613 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i612, i64 0, i32 3
  store ptr %call, ptr %e1.i613, align 8, !tbaa !28
  %rule.i614 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i612, i64 0, i32 2
  store ptr %3, ptr %rule.i614, align 8, !tbaa !25
  %9 = load ptr, ptr %v, align 8, !tbaa !39
  %10 = load i32, ptr %elems, align 8, !tbaa !40
  %sub197 = add i32 %10, -1
  %idxprom198 = zext i32 %sub197 to i64
  %arrayidx199 = getelementptr inbounds ptr, ptr %9, i64 %idxprom198
  store ptr %calloc.i.i612, ptr %arrayidx199, align 8, !tbaa !14
  %11 = load ptr, ptr %v5, align 8, !tbaa !39
  %tobool203.not = icmp eq ptr %11, null
  br i1 %tobool203.not, label %if.then204, label %if.else216

if.then204:                                       ; preds = %do.end188
  %calloc.i.i615 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i616 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i615, i64 0, i32 3
  store ptr %call, ptr %e1.i616, align 8, !tbaa !28
  %rule.i617 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i615, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i617, align 8, !tbaa !25
  %e207 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e207, ptr %v5, align 8, !tbaa !39
  store i32 2, ptr %elems4, align 8, !tbaa !40
  %arrayidx215 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3, i64 1
  store ptr %calloc.i.i615, ptr %arrayidx215, align 8, !tbaa !14
  br label %do.body259

if.else216:                                       ; preds = %do.end188
  %e220 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  %cmp222 = icmp eq ptr %11, %e220
  %calloc.i.i618 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i619 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i618, i64 0, i32 3
  store ptr %call, ptr %e1.i619, align 8, !tbaa !28
  %rule.i620 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i618, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i620, align 8, !tbaa !25
  store i32 2, ptr %elems4, align 8, !tbaa !40
  br i1 %cmp222, label %if.then227, label %if.then242

if.then227:                                       ; preds = %if.else216
  %arrayidx235 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3, i64 1
  store ptr %calloc.i.i618, ptr %arrayidx235, align 8, !tbaa !14
  br label %do.body259

if.then242:                                       ; preds = %if.else216
  %arrayidx250 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %calloc.i.i618, ptr %arrayidx250, align 8, !tbaa !14
  br label %do.body259

do.body259:                                       ; preds = %do.end109, %if.then242, %if.then227, %if.then204
  %rules = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2
  %v260 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %v260, align 8, !tbaa !73
  %tobool261.not = icmp eq ptr %12, null
  %e264 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  br i1 %tobool261.not, label %if.then262, label %if.else273

if.then262:                                       ; preds = %do.body259
  store ptr %e264, ptr %v260, align 8, !tbaa !73
  %13 = load i32, ptr %rules, align 8, !tbaa !74
  %inc270 = add i32 %13, 1
  store i32 %inc270, ptr %rules, align 8, !tbaa !74
  %idxprom271 = zext i32 %13 to i64
  %arrayidx272 = getelementptr inbounds ptr, ptr %e264, i64 %idxprom271
  store ptr %calloc.i, ptr %arrayidx272, align 8, !tbaa !14
  br label %do.end366

if.else273:                                       ; preds = %do.body259
  %cmp279 = icmp eq ptr %12, %e264
  %14 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp279, label %if.then280, label %if.else293

if.then280:                                       ; preds = %if.else273
  %cmp283 = icmp ult i32 %14, 3
  br i1 %cmp283, label %if.then284, label %if.end308

if.then284:                                       ; preds = %if.then280
  %inc289 = add nuw nsw i32 %14, 1
  store i32 %inc289, ptr %rules, align 8, !tbaa !74
  %idxprom290 = zext i32 %14 to i64
  %arrayidx291 = getelementptr inbounds ptr, ptr %12, i64 %idxprom290
  store ptr %calloc.i, ptr %arrayidx291, align 8, !tbaa !14
  br label %do.end366

if.else293:                                       ; preds = %if.else273
  %and296 = and i32 %14, 7
  %tobool297.not = icmp eq i32 %and296, 0
  br i1 %tobool297.not, label %if.end308, label %if.then298

if.then298:                                       ; preds = %if.else293
  %inc303 = add i32 %14, 1
  store i32 %inc303, ptr %rules, align 8, !tbaa !74
  %idxprom304 = zext i32 %14 to i64
  %arrayidx305 = getelementptr inbounds ptr, ptr %12, i64 %idxprom304
  store ptr %calloc.i, ptr %arrayidx305, align 8, !tbaa !14
  br label %do.end366

if.end308:                                        ; preds = %if.then280, %if.else293
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i) #24
  %.pre634 = load i32, ptr %action_index.i, align 8, !tbaa !26
  br label %do.end366

do.end366:                                        ; preds = %if.end308, %if.then298, %if.then284, %if.then262
  %15 = phi i32 [ %.pre634, %if.end308 ], [ %1, %if.then298 ], [ %1, %if.then284 ], [ %1, %if.then262 ]
  %calloc.i627 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i628 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 1
  store ptr %call, ptr %prod.i628, align 8, !tbaa !20
  %calloc.i.i629 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i630 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 7
  store ptr %calloc.i.i629, ptr %end.i630, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i629, align 8, !tbaa !23
  %rule.i631 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i629, i64 0, i32 2
  store ptr %calloc.i627, ptr %rule.i631, align 8, !tbaa !25
  %action_index4.i633 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 11
  store i32 %15, ptr %action_index4.i633, align 8, !tbaa !27
  %v315 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 6, i32 2
  %elems314 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 6
  %e319 = getelementptr inbounds %struct.Rule, ptr %calloc.i627, i64 0, i32 6, i32 3
  store ptr %e319, ptr %v315, align 8, !tbaa !39
  store i32 1, ptr %elems314, align 8, !tbaa !40
  store ptr %6, ptr %e319, align 8, !tbaa !14
  %rule = getelementptr inbounds %struct.Elem, ptr %6, i64 0, i32 2
  store ptr %calloc.i627, ptr %rule, align 8, !tbaa !25
  %16 = load ptr, ptr %v260, align 8, !tbaa !73
  %tobool370.not = icmp eq ptr %16, null
  %e373 = getelementptr inbounds %struct.Production, ptr %call, i64 0, i32 2, i32 3
  br i1 %tobool370.not, label %if.then371, label %if.else382

if.then371:                                       ; preds = %do.end366
  store ptr %e373, ptr %v260, align 8, !tbaa !73
  %17 = load i32, ptr %rules, align 8, !tbaa !74
  %inc379 = add i32 %17, 1
  store i32 %inc379, ptr %rules, align 8, !tbaa !74
  %idxprom380 = zext i32 %17 to i64
  %arrayidx381 = getelementptr inbounds ptr, ptr %e373, i64 %idxprom380
  store ptr %calloc.i627, ptr %arrayidx381, align 8, !tbaa !14
  br label %do.end420

if.else382:                                       ; preds = %do.end366
  %cmp388 = icmp eq ptr %16, %e373
  %18 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp388, label %if.then389, label %if.else402

if.then389:                                       ; preds = %if.else382
  %cmp392 = icmp ult i32 %18, 3
  br i1 %cmp392, label %if.then393, label %if.end417

if.then393:                                       ; preds = %if.then389
  %inc398 = add nuw nsw i32 %18, 1
  store i32 %inc398, ptr %rules, align 8, !tbaa !74
  %idxprom399 = zext i32 %18 to i64
  %arrayidx400 = getelementptr inbounds ptr, ptr %e373, i64 %idxprom399
  store ptr %calloc.i627, ptr %arrayidx400, align 8, !tbaa !14
  br label %do.end420

if.else402:                                       ; preds = %if.else382
  %and405 = and i32 %18, 7
  %tobool406.not = icmp eq i32 %and405, 0
  br i1 %tobool406.not, label %if.end417, label %if.then407

if.then407:                                       ; preds = %if.else402
  %inc412 = add i32 %18, 1
  store i32 %inc412, ptr %rules, align 8, !tbaa !74
  %idxprom413 = zext i32 %18 to i64
  %arrayidx414 = getelementptr inbounds ptr, ptr %16, i64 %idxprom413
  store ptr %calloc.i627, ptr %arrayidx414, align 8, !tbaa !14
  br label %do.end420

if.end417:                                        ; preds = %if.then389, %if.else402
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i627) #24
  br label %do.end420

do.end420:                                        ; preds = %if.end417, %if.then407, %if.then393, %if.then371
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_productions(ptr noundef %g) local_unnamed_addr #0 {
do.body44:
  %call = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #24
  %call1 = tail call ptr @new_production(ptr noundef %g, ptr noundef %call)
  %internal = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %internal, align 4
  %calloc.i = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 1
  store ptr %call1, ptr %prod.i, align 8, !tbaa !20
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 7
  store ptr %calloc.i.i, ptr %end.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i, align 8, !tbaa !23
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i, align 8, !tbaa !25
  %action_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %0 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 11
  store i32 %0, ptr %action_index4.i, align 8, !tbaa !27
  %v = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 2
  %elems = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6
  %calloc.i.i147 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %rule.i148 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i147, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i148, align 8, !tbaa !25
  %e = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e, ptr %v, align 8, !tbaa !39
  store i32 1, ptr %elems, align 8, !tbaa !40
  store ptr %calloc.i.i147, ptr %e, align 8, !tbaa !14
  %v45.phi.trans.insert = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 2, i32 2
  %.pre = load ptr, ptr %v45.phi.trans.insert, align 8, !tbaa !73
  %rules = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 2
  %tobool46.not = icmp eq ptr %.pre, null
  br i1 %tobool46.not, label %if.then47, label %if.else58

if.then47:                                        ; preds = %do.body44
  %v45 = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 2, i32 2
  %e49 = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 2, i32 3
  store ptr %e49, ptr %v45, align 8, !tbaa !73
  %1 = load i32, ptr %rules, align 8, !tbaa !74
  %inc55 = add i32 %1, 1
  store i32 %inc55, ptr %rules, align 8, !tbaa !74
  %idxprom56 = zext i32 %1 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %e49, i64 %idxprom56
  store ptr %calloc.i, ptr %arrayidx57, align 8, !tbaa !14
  br label %do.end96

if.else58:                                        ; preds = %do.body44
  %e62 = getelementptr inbounds %struct.Production, ptr %call1, i64 0, i32 2, i32 3
  %cmp64 = icmp eq ptr %.pre, %e62
  %2 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp64, label %if.then65, label %if.else78

if.then65:                                        ; preds = %if.else58
  %cmp68 = icmp ult i32 %2, 3
  br i1 %cmp68, label %if.then69, label %if.end93

if.then69:                                        ; preds = %if.then65
  %inc74 = add nuw nsw i32 %2, 1
  store i32 %inc74, ptr %rules, align 8, !tbaa !74
  %idxprom75 = zext i32 %2 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom75
  store ptr %calloc.i, ptr %arrayidx76, align 8, !tbaa !14
  br label %do.end96

if.else78:                                        ; preds = %if.else58
  %and81 = and i32 %2, 7
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %if.end93, label %if.then83

if.then83:                                        ; preds = %if.else78
  %inc88 = add i32 %2, 1
  store i32 %inc88, ptr %rules, align 8, !tbaa !74
  %idxprom89 = zext i32 %2 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom89
  store ptr %calloc.i, ptr %arrayidx90, align 8, !tbaa !14
  br label %do.end96

if.end93:                                         ; preds = %if.then65, %if.else78
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i) #24
  br label %do.end96

do.end96:                                         ; preds = %if.end93, %if.then83, %if.then69, %if.then47
  %call97 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.7) #24
  %call98 = tail call ptr @new_production(ptr noundef nonnull %g, ptr noundef %call97)
  %internal99 = getelementptr inbounds %struct.Production, ptr %call98, i64 0, i32 4
  %bf.load100 = load i8, ptr %internal99, align 4
  %bf.clear101 = and i8 %bf.load100, -29
  %bf.set102 = or i8 %bf.clear101, 4
  store i8 %bf.set102, ptr %internal99, align 4
  %3 = load ptr, ptr %v, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %e106 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  store ptr %call98, ptr %e106, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @finish_productions(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
do.body47:
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %v, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %calloc.i = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 1
  store ptr %1, ptr %prod.i, align 8, !tbaa !20
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 7
  store ptr %calloc.i.i, ptr %end.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i, align 8, !tbaa !23
  %rule.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i, align 8, !tbaa !25
  %action_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %2 = load i32, ptr %action_index.i, align 8, !tbaa !26
  %action_index4.i = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 11
  store i32 %2, ptr %action_index4.i, align 8, !tbaa !27
  %v4 = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 2
  %elems = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6
  %calloc.i.i145 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %rule.i146 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i145, i64 0, i32 2
  store ptr %calloc.i, ptr %rule.i146, align 8, !tbaa !25
  %e = getelementptr inbounds %struct.Rule, ptr %calloc.i, i64 0, i32 6, i32 3
  store ptr %e, ptr %v4, align 8, !tbaa !39
  store i32 1, ptr %elems, align 8, !tbaa !40
  store ptr %calloc.i.i145, ptr %e, align 8, !tbaa !14
  %v48.phi.trans.insert = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  %.pre = load ptr, ptr %v48.phi.trans.insert, align 8, !tbaa !73
  %rules = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2
  %tobool49.not = icmp eq ptr %.pre, null
  br i1 %tobool49.not, label %if.then50, label %if.else61

if.then50:                                        ; preds = %do.body47
  %v48 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  %e52 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 3
  store ptr %e52, ptr %v48, align 8, !tbaa !73
  %3 = load i32, ptr %rules, align 8, !tbaa !74
  %inc58 = add i32 %3, 1
  store i32 %inc58, ptr %rules, align 8, !tbaa !74
  %idxprom59 = zext i32 %3 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %e52, i64 %idxprom59
  store ptr %calloc.i, ptr %arrayidx60, align 8, !tbaa !14
  br label %do.end99

if.else61:                                        ; preds = %do.body47
  %e65 = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 3
  %cmp67 = icmp eq ptr %.pre, %e65
  %4 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %cmp67, label %if.then68, label %if.else81

if.then68:                                        ; preds = %if.else61
  %cmp71 = icmp ult i32 %4, 3
  br i1 %cmp71, label %if.then72, label %if.end96

if.then72:                                        ; preds = %if.then68
  %inc77 = add nuw nsw i32 %4, 1
  store i32 %inc77, ptr %rules, align 8, !tbaa !74
  %idxprom78 = zext i32 %4 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom78
  store ptr %calloc.i, ptr %arrayidx79, align 8, !tbaa !14
  br label %do.end99

if.else81:                                        ; preds = %if.else61
  %and84 = and i32 %4, 7
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.end96, label %if.then86

if.then86:                                        ; preds = %if.else81
  %inc91 = add i32 %4, 1
  store i32 %inc91, ptr %rules, align 8, !tbaa !74
  %idxprom92 = zext i32 %4 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom92
  store ptr %calloc.i, ptr %arrayidx93, align 8, !tbaa !14
  br label %do.end99

if.end96:                                         ; preds = %if.then68, %if.else81
  tail call void @vec_add_internal(ptr noundef nonnull %rules, ptr noundef nonnull %calloc.i) #24
  br label %do.end99

do.end99:                                         ; preds = %if.end96, %if.then86, %if.then72, %if.then50
  %5 = load ptr, ptr %v, align 8, !tbaa !13
  %arrayidx102 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx102, align 8, !tbaa !14
  %7 = load ptr, ptr %v4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %e106 = getelementptr inbounds %struct.Elem, ptr %8, i64 0, i32 3
  store ptr %6, ptr %e106, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_term(ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %string = getelementptr inbounds %struct.Term, ptr %t, i64 0, i32 5
  %0 = load ptr, ptr %string, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @escape_string(ptr noundef nonnull %0) #24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %1 = load i32, ptr %t, align 8, !tbaa !30
  switch i32 %1, label %if.else24 [
    i32 0, label %if.then
    i32 1, label %if.then12
    i32 2, label %if.then17
    i32 3, label %if.then22
  ]

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %string, align 8, !tbaa !32
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i8, ptr %2, align 1, !tbaa !28
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond)
  br label %if.end28

if.then12:                                        ; preds = %cond.end
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond)
  br label %if.end28

if.then17:                                        ; preds = %cond.end
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond)
  br label %if.end28

if.then22:                                        ; preds = %cond.end
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond)
  br label %if.end28

if.else24:                                        ; preds = %cond.end
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28

if.end28:                                         ; preds = %if.then12, %if.then22, %if.else24, %if.then17, %if.then6, %if.else
  %tobool29.not = icmp eq ptr %cond, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  tail call void @free(ptr noundef nonnull %cond) #24
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  ret void
}

declare ptr @escape_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @print_elem(ptr nocapture noundef readonly %ee) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ee, align 8, !tbaa !23
  switch i32 %0, label %if.else5 [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %e = getelementptr inbounds %struct.Elem, ptr %ee, i64 0, i32 3
  %1 = load ptr, ptr %e, align 8, !tbaa !28
  tail call void @print_term(ptr noundef %1)
  br label %if.end8

if.then3:                                         ; preds = %entry
  %e4 = getelementptr inbounds %struct.Elem, ptr %ee, i64 0, i32 3
  %2 = load ptr, ptr %e4, align 8, !tbaa !28
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2)
  br label %if.end8

if.else5:                                         ; preds = %entry
  %e6 = getelementptr inbounds %struct.Elem, ptr %ee, i64 0, i32 3
  %3 = load ptr, ptr %e6, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %4)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_rule(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %prod = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %prod, align 8, !tbaa !20
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %1)
  %elems = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6
  %2 = load i32, ptr %elems, align 8, !tbaa !40
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %print_elem.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %print_elem.exit ]
  %3 = load ptr, ptr %v, align 8, !tbaa !39
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %5 = load i32, ptr %4, align 8, !tbaa !23
  switch i32 %5, label %if.else5.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body
  %e.i = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %e.i, align 8, !tbaa !28
  tail call void @print_term(ptr noundef %6)
  br label %print_elem.exit

if.then3.i:                                       ; preds = %for.body
  %e4.i = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %e4.i, align 8, !tbaa !28
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %7)
  br label %print_elem.exit

if.else5.i:                                       ; preds = %for.body
  %e6.i = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %e6.i, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %9)
  br label %print_elem.exit

print_elem.exit:                                  ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %elems, align 8, !tbaa !40
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !76

for.end:                                          ; preds = %print_elem.exit, %entry
  %speculative_code = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 8
  %12 = load ptr, ptr %speculative_code, align 8, !tbaa !77
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %final_code = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 9
  %13 = load ptr, ptr %final_code, align 8, !tbaa !78
  %tobool6.not = icmp eq ptr %13, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_grammar(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %0 = load i32, ptr %productions, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = load i32, ptr %productions, align 8, !tbaa !5
  %cmp162.not = icmp eq i32 %1, 0
  br i1 %cmp162.not, label %for.end69, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end64
  %indvars.iv170 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next171, %for.end64 ]
  %2 = load ptr, ptr %v, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv170
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = trunc i64 %indvars.iv170 to i32
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %4, i32 noundef %5)
  %rules = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %rules, align 8, !tbaa !74
  %cmp7160.not = icmp eq i32 %6, 0
  br i1 %cmp7160.not, label %for.end64, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %v10 = getelementptr inbounds %struct.Production, ptr %3, i64 0, i32 2, i32 2
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %if.end60
  %indvars.iv167 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next168, %if.end60 ]
  %7 = load ptr, ptr %v10, align 8, !tbaa !73
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv167
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !14
  %tobool13.not = icmp eq i64 %indvars.iv167, 0
  %.str.28..str.29 = select i1 %tobool13.not, ptr @.str.28, ptr @.str.29
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.28..str.29)
  %elems = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6
  %9 = load i32, ptr %elems, align 8, !tbaa !40
  %cmp20158.not = icmp eq i32 %9, 0
  br i1 %cmp20158.not, label %for.end, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.body8
  %v23 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6, i32 2
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %print_elem.exit
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %print_elem.exit ]
  %10 = load ptr, ptr %v23, align 8, !tbaa !39
  %arrayidx25 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx25, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 8, !tbaa !23
  switch i32 %12, label %if.else5.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body21
  %e.i = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %e.i, align 8, !tbaa !28
  %string.i = getelementptr inbounds %struct.Term, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %string.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %call.i150 = tail call ptr @escape_string(ptr noundef nonnull %14) #24
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi ptr [ %call.i150, %cond.true.i ], [ null, %if.then.i ]
  %15 = load i32, ptr %13, align 8, !tbaa !30
  switch i32 %15, label %if.else24.i [
    i32 0, label %if.then.i151
    i32 1, label %if.then12.i
    i32 2, label %if.then17.i
    i32 3, label %if.then22.i
  ]

if.then.i151:                                     ; preds = %cond.end.i
  %16 = load ptr, ptr %string.i, align 8, !tbaa !32
  %tobool3.not.i = icmp eq ptr %16, null
  br i1 %tobool3.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i151
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %tobool5.not.i = icmp eq i8 %17, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i151
  %call7.i152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond.i)
  br label %if.end28.i

if.then12.i:                                      ; preds = %cond.end.i
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond.i)
  br label %if.end28.i

if.then17.i:                                      ; preds = %cond.end.i
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond.i)
  br label %if.end28.i

if.then22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond.i)
  br label %if.end28.i

if.else24.i:                                      ; preds = %cond.end.i
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else24.i, %if.then22.i, %if.then17.i, %if.then12.i, %if.else.i, %if.then6.i
  %tobool29.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool29.not.i, label %print_elem.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  tail call void @free(ptr noundef nonnull %cond.i) #24
  br label %print_elem.exit

if.then3.i:                                       ; preds = %for.body21
  %e4.i = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 3
  %18 = load ptr, ptr %e4.i, align 8, !tbaa !28
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %18)
  br label %print_elem.exit

if.else5.i:                                       ; preds = %for.body21
  %e6.i = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %e6.i, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %20)
  br label %print_elem.exit

print_elem.exit:                                  ; preds = %if.then30.i, %if.end28.i, %if.then3.i, %if.else5.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %elems, align 8, !tbaa !40
  %22 = zext i32 %21 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp20, label %for.body21, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %print_elem.exit, %for.body8
  %op_priority = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %op_priority, align 8, !tbaa !80
  %tobool26.not = icmp eq i32 %23, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %for.end
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %23)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end
  %op_assoc = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 3
  %24 = load i32, ptr %op_assoc, align 4, !tbaa !81
  %tobool31.not = icmp eq i32 %24, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end30
  %25 = load i32, ptr @assoc_strings, align 16, !tbaa !82
  %cmp3.i = icmp eq i32 %25, %24
  br i1 %cmp3.i, label %if.then.i128, label %for.inc.i

if.then.i128:                                     ; preds = %for.inc.6.i, %for.inc.5.i, %for.inc.4.i, %for.inc.3.i, %for.inc.2.i, %for.inc.1.i, %for.inc.i, %if.then32
  %i.010.lcssa.wide.i = phi i64 [ 0, %if.then32 ], [ 1, %for.inc.i ], [ 2, %for.inc.1.i ], [ 3, %for.inc.2.i ], [ 4, %for.inc.3.i ], [ 5, %for.inc.4.i ], [ 6, %for.inc.5.i ], [ 7, %for.inc.6.i ]
  %s.i = getelementptr inbounds [8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 %i.010.lcssa.wide.i, i32 1
  br label %assoc_str.exit

for.inc.i:                                        ; preds = %if.then32
  %26 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 1), align 16, !tbaa !82
  %cmp3.1.i = icmp eq i32 %26, %24
  br i1 %cmp3.1.i, label %if.then.i128, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %27 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 2), align 16, !tbaa !82
  %cmp3.2.i = icmp eq i32 %27, %24
  br i1 %cmp3.2.i, label %if.then.i128, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %28 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 3), align 16, !tbaa !82
  %cmp3.3.i = icmp eq i32 %28, %24
  br i1 %cmp3.3.i, label %if.then.i128, label %for.inc.3.i

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %29 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 4), align 16, !tbaa !82
  %cmp3.4.i = icmp eq i32 %29, %24
  br i1 %cmp3.4.i, label %if.then.i128, label %for.inc.4.i

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %30 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 5), align 16, !tbaa !82
  %cmp3.5.i = icmp eq i32 %30, %24
  br i1 %cmp3.5.i, label %if.then.i128, label %for.inc.5.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %31 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 6), align 16, !tbaa !82
  %cmp3.6.i = icmp eq i32 %31, %24
  br i1 %cmp3.6.i, label %if.then.i128, label %for.inc.6.i

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %32 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 7), align 16, !tbaa !82
  %cmp3.7.i = icmp eq i32 %32, %24
  br i1 %cmp3.7.i, label %if.then.i128, label %assoc_str.exit

assoc_str.exit:                                   ; preds = %if.then.i128, %for.inc.6.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i128 ], [ getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 0, i32 1), %for.inc.6.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !84
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %retval.0.i)
  br label %if.end36

if.end36:                                         ; preds = %assoc_str.exit, %if.end30
  %rule_priority = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 4
  %33 = load i32, ptr %rule_priority, align 8, !tbaa !85
  %tobool37.not = icmp eq i32 %33, 0
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %33)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %rule_assoc = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 5
  %34 = load i32, ptr %rule_assoc, align 4, !tbaa !86
  %tobool42.not = icmp eq i32 %34, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end41
  %35 = load i32, ptr @assoc_strings, align 16, !tbaa !82
  %cmp3.i129 = icmp eq i32 %35, %34
  br i1 %cmp3.i129, label %if.then.i132, label %for.inc.i134

if.then.i132:                                     ; preds = %for.inc.6.i146, %for.inc.5.i144, %for.inc.4.i142, %for.inc.3.i140, %for.inc.2.i138, %for.inc.1.i136, %for.inc.i134, %if.then43
  %i.010.lcssa.wide.i130 = phi i64 [ 0, %if.then43 ], [ 1, %for.inc.i134 ], [ 2, %for.inc.1.i136 ], [ 3, %for.inc.2.i138 ], [ 4, %for.inc.3.i140 ], [ 5, %for.inc.4.i142 ], [ 6, %for.inc.5.i144 ], [ 7, %for.inc.6.i146 ]
  %s.i131 = getelementptr inbounds [8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 %i.010.lcssa.wide.i130, i32 1
  br label %assoc_str.exit149

for.inc.i134:                                     ; preds = %if.then43
  %36 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 1), align 16, !tbaa !82
  %cmp3.1.i133 = icmp eq i32 %36, %34
  br i1 %cmp3.1.i133, label %if.then.i132, label %for.inc.1.i136

for.inc.1.i136:                                   ; preds = %for.inc.i134
  %37 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 2), align 16, !tbaa !82
  %cmp3.2.i135 = icmp eq i32 %37, %34
  br i1 %cmp3.2.i135, label %if.then.i132, label %for.inc.2.i138

for.inc.2.i138:                                   ; preds = %for.inc.1.i136
  %38 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 3), align 16, !tbaa !82
  %cmp3.3.i137 = icmp eq i32 %38, %34
  br i1 %cmp3.3.i137, label %if.then.i132, label %for.inc.3.i140

for.inc.3.i140:                                   ; preds = %for.inc.2.i138
  %39 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 4), align 16, !tbaa !82
  %cmp3.4.i139 = icmp eq i32 %39, %34
  br i1 %cmp3.4.i139, label %if.then.i132, label %for.inc.4.i142

for.inc.4.i142:                                   ; preds = %for.inc.3.i140
  %40 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 5), align 16, !tbaa !82
  %cmp3.5.i141 = icmp eq i32 %40, %34
  br i1 %cmp3.5.i141, label %if.then.i132, label %for.inc.5.i144

for.inc.5.i144:                                   ; preds = %for.inc.4.i142
  %41 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 6), align 16, !tbaa !82
  %cmp3.6.i143 = icmp eq i32 %41, %34
  br i1 %cmp3.6.i143, label %if.then.i132, label %for.inc.6.i146

for.inc.6.i146:                                   ; preds = %for.inc.5.i144
  %42 = load i32, ptr getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 7), align 16, !tbaa !82
  %cmp3.7.i145 = icmp eq i32 %42, %34
  br i1 %cmp3.7.i145, label %if.then.i132, label %assoc_str.exit149

assoc_str.exit149:                                ; preds = %if.then.i132, %for.inc.6.i146
  %retval.0.in.i147 = phi ptr [ %s.i131, %if.then.i132 ], [ getelementptr inbounds ([8 x %struct.EnumStr], ptr @assoc_strings, i64 0, i64 0, i32 1), %for.inc.6.i146 ]
  %retval.0.i148 = load ptr, ptr %retval.0.in.i147, align 8, !tbaa !84
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %retval.0.i148)
  br label %if.end47

if.end47:                                         ; preds = %assoc_str.exit149, %if.end41
  %speculative_code = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 8
  %43 = load ptr, ptr %speculative_code, align 8, !tbaa !77
  %tobool48.not = icmp eq ptr %43, null
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %43)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  %final_code = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 9
  %44 = load ptr, ptr %final_code, align 8, !tbaa !78
  %tobool55.not = icmp eq ptr %44, null
  br i1 %tobool55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %44)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end53
  %putchar157 = tail call i32 @putchar(i32 10)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %45 = load i32, ptr %rules, align 8, !tbaa !74
  %46 = zext i32 %45 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next168, %46
  br i1 %cmp7, label %for.body8, label %for.end64, !llvm.loop !87

for.end64:                                        ; preds = %if.end60, %for.body
  %puts155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %putchar156 = tail call i32 @putchar(i32 10)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %47 = load i32, ptr %productions, align 8, !tbaa !5
  %48 = zext i32 %47 to i64
  %cmp = icmp ult i64 %indvars.iv.next171, %48
  br i1 %cmp, label %for.body, label %for.end69, !llvm.loop !88

for.end69:                                        ; preds = %for.end64, %if.end
  %puts153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %terminals = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %49 = load i32, ptr %terminals, align 8, !tbaa !38
  %cmp73164.not = icmp eq i32 %49, 0
  br i1 %cmp73164.not, label %for.end85, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.end69
  %v77 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.body74
  %indvars.iv173 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next174, %for.body74 ]
  %putchar154 = tail call i32 @putchar(i32 9)
  %50 = load ptr, ptr %v77, align 8, !tbaa !37
  %arrayidx79 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv173
  %51 = load ptr, ptr %arrayidx79, align 8, !tbaa !14
  tail call void @print_term(ptr noundef %51)
  %52 = load i32, ptr %productions, align 8, !tbaa !5
  %53 = trunc i64 %indvars.iv173 to i32
  %add = add i32 %52, %53
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %add)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %54 = load i32, ptr %terminals, align 8, !tbaa !38
  %55 = zext i32 %54 to i64
  %cmp73 = icmp ult i64 %indvars.iv.next174, %55
  br i1 %cmp73, label %for.body74, label %for.end85, !llvm.loop !89

for.end85:                                        ; preds = %for.body74, %for.end69
  %putchar = tail call i32 @putchar(i32 10)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_states(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %states = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %0 = load i32, ptr %states, align 8, !tbaa !90
  %cmp80.not = icmp eq i32 %0, 0
  br i1 %cmp80.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %print_state.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %print_state.exit ]
  %1 = load ptr, ptr %v, align 8, !tbaa !91
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %items.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %items.i, align 8, !tbaa !96
  %accept.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 10
  %bf.load.i = load i8, ptr %accept.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.50, ptr @.str.49
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %cond.i)
  %5 = load i32, ptr %items.i, align 8, !tbaa !96
  %cmp135.not.i = icmp eq i32 %5, 0
  br i1 %cmp135.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %v.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 2, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %print_item.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %print_item.exit.i ]
  %6 = load ptr, ptr %v.i, align 8, !tbaa !97
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %rule.i.i = getelementptr inbounds %struct.Elem, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %rule.i.i, align 8, !tbaa !25
  %prod.i.i = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %prod.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %10)
  %11 = load ptr, ptr %rule.i.i, align 8, !tbaa !25
  %elems16.i.i = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %elems16.i.i, align 8, !tbaa !40
  %cmp17.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp17.not.i.i, label %if.then6.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %print_elem.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %print_elem.exit.i.i ], [ 0, %for.body.i ]
  %13 = phi ptr [ %25, %print_elem.exit.i.i ], [ %11, %for.body.i ]
  %end.018.i.i = phi i32 [ %end.1.i.i, %print_elem.exit.i.i ], [ 1, %for.body.i ]
  %v.i.i = getelementptr inbounds %struct.Rule, ptr %13, i64 0, i32 6, i32 2
  %14 = load ptr, ptr %v.i.i, align 8, !tbaa !39
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %cmp4.i.i = icmp eq ptr %15, %7
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call5.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %end.1.i.i = phi i32 [ 0, %if.then.i.i ], [ %end.018.i.i, %for.body.i.i ]
  %16 = load i32, ptr %15, align 8, !tbaa !23
  switch i32 %16, label %if.else5.i.i.i [
    i32 1, label %if.then.i.i.i
    i32 2, label %if.then3.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %e.i.i.i = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %e.i.i.i, align 8, !tbaa !28
  %string.i.i = getelementptr inbounds %struct.Term, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %string.i.i, align 8, !tbaa !32
  %tobool.not.i125.i = icmp eq ptr %18, null
  br i1 %tobool.not.i125.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i.i
  %call.i126.i = tail call ptr @escape_string(ptr noundef nonnull %18) #24
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then.i.i.i
  %cond.i.i = phi ptr [ %call.i126.i, %cond.true.i.i ], [ null, %if.then.i.i.i ]
  %19 = load i32, ptr %17, align 8, !tbaa !30
  switch i32 %19, label %if.else24.i.i [
    i32 0, label %if.then.i127.i
    i32 1, label %if.then12.i.i
    i32 2, label %if.then17.i.i
    i32 3, label %if.then22.i.i
  ]

if.then.i127.i:                                   ; preds = %cond.end.i.i
  %20 = load ptr, ptr %string.i.i, align 8, !tbaa !32
  %tobool3.not.i.i = icmp eq ptr %20, null
  br i1 %tobool3.not.i.i, label %if.then6.i129.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i127.i
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %tobool5.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool5.not.i.i, label %if.then6.i129.i, label %if.else.i.i

if.then6.i129.i:                                  ; preds = %lor.lhs.false.i.i, %if.then.i127.i
  %call7.i128.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call8.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond.i.i)
  br label %if.end28.i.i

if.then12.i.i:                                    ; preds = %cond.end.i.i
  %call13.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond.i.i)
  br label %if.end28.i.i

if.then17.i.i:                                    ; preds = %cond.end.i.i
  %call18.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond.i.i)
  br label %if.end28.i.i

if.then22.i.i:                                    ; preds = %cond.end.i.i
  %call23.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond.i.i)
  br label %if.end28.i.i

if.else24.i.i:                                    ; preds = %cond.end.i.i
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.else24.i.i, %if.then22.i.i, %if.then17.i.i, %if.then12.i.i, %if.else.i.i, %if.then6.i129.i
  %tobool29.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool29.not.i.i, label %print_elem.exit.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end28.i.i
  tail call void @free(ptr noundef nonnull %cond.i.i) #24
  br label %print_elem.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i
  %e4.i.i.i = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %e4.i.i.i, align 8, !tbaa !28
  %call.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %22)
  br label %print_elem.exit.i.i

if.else5.i.i.i:                                   ; preds = %if.end.i.i
  %e6.i.i.i = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %23 = load ptr, ptr %e6.i.i.i, align 8, !tbaa !28
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %call7.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %24)
  br label %print_elem.exit.i.i

print_elem.exit.i.i:                              ; preds = %if.else5.i.i.i, %if.then3.i.i.i, %if.then30.i.i, %if.end28.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load ptr, ptr %rule.i.i, align 8, !tbaa !25
  %elems.i.i = getelementptr inbounds %struct.Rule, ptr %25, i64 0, i32 6
  %26 = load i32, ptr %elems.i.i, align 8, !tbaa !40
  %27 = zext i32 %26 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %27
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !98

for.end.i.i:                                      ; preds = %print_elem.exit.i.i
  %tobool.not.i.i = icmp eq i32 %end.1.i.i, 0
  br i1 %tobool.not.i.i, label %print_item.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i, %for.body.i
  %call7.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %print_item.exit.i

print_item.exit.i:                                ; preds = %if.then6.i.i, %for.end.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %items.i, align 8, !tbaa !96
  %29 = zext i32 %28 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %29
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !99

for.end.i:                                        ; preds = %print_item.exit.i, %for.body
  %gotos.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 4
  %30 = load i32, ptr %gotos.i, align 8, !tbaa !100
  %tobool5.not.i = icmp eq i32 %30, 0
  br i1 %tobool5.not.i, label %for.end25.i, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %puts134.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %.pre.i = load i32, ptr %gotos.i, align 8, !tbaa !100
  %31 = icmp eq i32 %.pre.i, 0
  br i1 %31, label %for.end25.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %if.end.i
  %v14.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 4, i32 2
  br label %for.body11.i

for.body11.i:                                     ; preds = %print_elem.exit.i, %for.body11.lr.ph.i
  %indvars.iv144.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %indvars.iv.next145.i, %print_elem.exit.i ]
  %putchar133.i = tail call i32 @putchar(i32 9)
  %32 = load ptr, ptr %v14.i, align 8, !tbaa !101
  %arrayidx16.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv144.i
  %33 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = load i32, ptr %34, align 8, !tbaa !23
  switch i32 %35, label %if.else5.i.i [
    i32 1, label %if.then.i111.i
    i32 2, label %if.then3.i.i
  ]

if.then.i111.i:                                   ; preds = %for.body11.i
  %e.i.i = getelementptr inbounds %struct.Elem, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %e.i.i, align 8, !tbaa !28
  %string.i30 = getelementptr inbounds %struct.Term, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %string.i30, align 8, !tbaa !32
  %tobool.not.i31 = icmp eq ptr %37, null
  br i1 %tobool.not.i31, label %cond.end.i35, label %cond.true.i33

cond.true.i33:                                    ; preds = %if.then.i111.i
  %call.i32 = tail call ptr @escape_string(ptr noundef nonnull %37) #24
  br label %cond.end.i35

cond.end.i35:                                     ; preds = %cond.true.i33, %if.then.i111.i
  %cond.i34 = phi ptr [ %call.i32, %cond.true.i33 ], [ null, %if.then.i111.i ]
  %38 = load i32, ptr %36, align 8, !tbaa !30
  switch i32 %38, label %if.else24.i50 [
    i32 0, label %if.then.i37
    i32 1, label %if.then12.i45
    i32 2, label %if.then17.i47
    i32 3, label %if.then22.i49
  ]

if.then.i37:                                      ; preds = %cond.end.i35
  %39 = load ptr, ptr %string.i30, align 8, !tbaa !32
  %tobool3.not.i36 = icmp eq ptr %39, null
  br i1 %tobool3.not.i36, label %if.then6.i41, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.then.i37
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %tobool5.not.i38 = icmp eq i8 %40, 0
  br i1 %tobool5.not.i38, label %if.then6.i41, label %if.else.i43

if.then6.i41:                                     ; preds = %lor.lhs.false.i39, %if.then.i37
  %call7.i40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28.i52

if.else.i43:                                      ; preds = %lor.lhs.false.i39
  %call8.i42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond.i34)
  br label %if.end28.i52

if.then12.i45:                                    ; preds = %cond.end.i35
  %call13.i44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond.i34)
  br label %if.end28.i52

if.then17.i47:                                    ; preds = %cond.end.i35
  %call18.i46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond.i34)
  br label %if.end28.i52

if.then22.i49:                                    ; preds = %cond.end.i35
  %call23.i48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond.i34)
  br label %if.end28.i52

if.else24.i50:                                    ; preds = %cond.end.i35
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28.i52

if.end28.i52:                                     ; preds = %if.else24.i50, %if.then22.i49, %if.then17.i47, %if.then12.i45, %if.else.i43, %if.then6.i41
  %tobool29.not.i51 = icmp eq ptr %cond.i34, null
  br i1 %tobool29.not.i51, label %print_elem.exit.i, label %if.then30.i53

if.then30.i53:                                    ; preds = %if.end28.i52
  tail call void @free(ptr noundef nonnull %cond.i34) #24
  br label %print_elem.exit.i

if.then3.i.i:                                     ; preds = %for.body11.i
  %e4.i.i = getelementptr inbounds %struct.Elem, ptr %34, i64 0, i32 3
  %41 = load ptr, ptr %e4.i.i, align 8, !tbaa !28
  %call.i112.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %41)
  br label %print_elem.exit.i

if.else5.i.i:                                     ; preds = %for.body11.i
  %e6.i.i = getelementptr inbounds %struct.Elem, ptr %34, i64 0, i32 3
  %42 = load ptr, ptr %e6.i.i, align 8, !tbaa !28
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %call7.i113.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %43)
  br label %print_elem.exit.i

print_elem.exit.i:                                ; preds = %if.then30.i53, %if.end28.i52, %if.else5.i.i, %if.then3.i.i
  %44 = load ptr, ptr %v14.i, align 8, !tbaa !101
  %arrayidx20.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv144.i
  %45 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !14
  %state.i = getelementptr inbounds %struct.Goto, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %state.i, align 8, !tbaa !104
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %call22.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %47)
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %48 = load i32, ptr %gotos.i, align 8, !tbaa !100
  %49 = zext i32 %48 to i64
  %cmp10.i = icmp ult i64 %indvars.iv.next145.i, %49
  br i1 %cmp10.i, label %for.body11.i, label %for.end25.i, !llvm.loop !105

for.end25.i:                                      ; preds = %print_elem.exit.i, %if.end.i, %for.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %reduce_actions.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 6
  %50 = load i32, ptr %reduce_actions.i, align 8, !tbaa !106
  %cmp29139.not.i = icmp eq i32 %50, 0
  br i1 %cmp29139.not.i, label %for.cond42.preheader.i, label %for.body30.lr.ph.i

for.body30.lr.ph.i:                               ; preds = %for.end25.i
  %v32.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 6, i32 2
  br label %for.body30.i

for.cond42.preheader.i:                           ; preds = %print_rule.exit, %for.end25.i
  %51 = phi i32 [ 0, %for.end25.i ], [ %76, %print_rule.exit ]
  %shift_actions.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 5
  %52 = load i32, ptr %shift_actions.i, align 8, !tbaa !107
  %cmp44141.not.i = icmp eq i32 %52, 0
  br i1 %cmp44141.not.i, label %for.end65.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %v48.i = getelementptr inbounds %struct.State, ptr %2, i64 0, i32 5, i32 2
  br label %for.body45.i

for.body30.i:                                     ; preds = %print_rule.exit, %for.body30.lr.ph.i
  %indvars.iv147.i = phi i64 [ 0, %for.body30.lr.ph.i ], [ %indvars.iv.next148.i, %print_rule.exit ]
  %53 = load ptr, ptr %v32.i, align 8, !tbaa !108
  %arrayidx34.i = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv147.i
  %54 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !14
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %idxprom35.i = zext i32 %55 to i64
  %arrayidx36.i = getelementptr inbounds [3 x ptr], ptr @action_types, i64 0, i64 %idxprom35.i
  %56 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !14
  %call37.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %56)
  %rule.i = getelementptr inbounds %struct.Action, ptr %54, i64 0, i32 2
  %57 = load ptr, ptr %rule.i, align 8, !tbaa !111
  %prod.i = getelementptr inbounds %struct.Rule, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %prod.i, align 8, !tbaa !20
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %call.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %59)
  %elems.i = getelementptr inbounds %struct.Rule, ptr %57, i64 0, i32 6
  %60 = load i32, ptr %elems.i, align 8, !tbaa !40
  %cmp21.not.i = icmp eq i32 %60, 0
  br i1 %cmp21.not.i, label %for.end.i27, label %for.body.lr.ph.i11

for.body.lr.ph.i11:                               ; preds = %for.body30.i
  %v.i10 = getelementptr inbounds %struct.Rule, ptr %57, i64 0, i32 6, i32 2
  br label %for.body.i14

for.body.i14:                                     ; preds = %print_elem.exit.i25, %for.body.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %for.body.lr.ph.i11 ], [ %indvars.iv.next.i23, %print_elem.exit.i25 ]
  %61 = load ptr, ptr %v.i10, align 8, !tbaa !39
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i12
  %62 = load ptr, ptr %arrayidx.i13, align 8, !tbaa !14
  %63 = load i32, ptr %62, align 8, !tbaa !23
  switch i32 %63, label %if.else5.i.i22 [
    i32 1, label %if.then.i.i16
    i32 2, label %if.then3.i.i19
  ]

if.then.i.i16:                                    ; preds = %for.body.i14
  %e.i.i15 = getelementptr inbounds %struct.Elem, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %e.i.i15, align 8, !tbaa !28
  %string.i55 = getelementptr inbounds %struct.Term, ptr %64, i64 0, i32 5
  %65 = load ptr, ptr %string.i55, align 8, !tbaa !32
  %tobool.not.i56 = icmp eq ptr %65, null
  br i1 %tobool.not.i56, label %cond.end.i60, label %cond.true.i58

cond.true.i58:                                    ; preds = %if.then.i.i16
  %call.i57 = tail call ptr @escape_string(ptr noundef nonnull %65) #24
  br label %cond.end.i60

cond.end.i60:                                     ; preds = %cond.true.i58, %if.then.i.i16
  %cond.i59 = phi ptr [ %call.i57, %cond.true.i58 ], [ null, %if.then.i.i16 ]
  %66 = load i32, ptr %64, align 8, !tbaa !30
  switch i32 %66, label %if.else24.i75 [
    i32 0, label %if.then.i62
    i32 1, label %if.then12.i70
    i32 2, label %if.then17.i72
    i32 3, label %if.then22.i74
  ]

if.then.i62:                                      ; preds = %cond.end.i60
  %67 = load ptr, ptr %string.i55, align 8, !tbaa !32
  %tobool3.not.i61 = icmp eq ptr %67, null
  br i1 %tobool3.not.i61, label %if.then6.i66, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %if.then.i62
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %tobool5.not.i63 = icmp eq i8 %68, 0
  br i1 %tobool5.not.i63, label %if.then6.i66, label %if.else.i68

if.then6.i66:                                     ; preds = %lor.lhs.false.i64, %if.then.i62
  %call7.i65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28.i77

if.else.i68:                                      ; preds = %lor.lhs.false.i64
  %call8.i67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond.i59)
  br label %if.end28.i77

if.then12.i70:                                    ; preds = %cond.end.i60
  %call13.i69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond.i59)
  br label %if.end28.i77

if.then17.i72:                                    ; preds = %cond.end.i60
  %call18.i71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond.i59)
  br label %if.end28.i77

if.then22.i74:                                    ; preds = %cond.end.i60
  %call23.i73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond.i59)
  br label %if.end28.i77

if.else24.i75:                                    ; preds = %cond.end.i60
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28.i77

if.end28.i77:                                     ; preds = %if.else24.i75, %if.then22.i74, %if.then17.i72, %if.then12.i70, %if.else.i68, %if.then6.i66
  %tobool29.not.i76 = icmp eq ptr %cond.i59, null
  br i1 %tobool29.not.i76, label %print_elem.exit.i25, label %if.then30.i78

if.then30.i78:                                    ; preds = %if.end28.i77
  tail call void @free(ptr noundef nonnull %cond.i59) #24
  br label %print_elem.exit.i25

if.then3.i.i19:                                   ; preds = %for.body.i14
  %e4.i.i17 = getelementptr inbounds %struct.Elem, ptr %62, i64 0, i32 3
  %69 = load ptr, ptr %e4.i.i17, align 8, !tbaa !28
  %call.i.i18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %69)
  br label %print_elem.exit.i25

if.else5.i.i22:                                   ; preds = %for.body.i14
  %e6.i.i20 = getelementptr inbounds %struct.Elem, ptr %62, i64 0, i32 3
  %70 = load ptr, ptr %e6.i.i20, align 8, !tbaa !28
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %call7.i.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %71)
  br label %print_elem.exit.i25

print_elem.exit.i25:                              ; preds = %if.then30.i78, %if.end28.i77, %if.else5.i.i22, %if.then3.i.i19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i12, 1
  %72 = load i32, ptr %elems.i, align 8, !tbaa !40
  %73 = zext i32 %72 to i64
  %cmp.i24 = icmp ult i64 %indvars.iv.next.i23, %73
  br i1 %cmp.i24, label %for.body.i14, label %for.end.i27, !llvm.loop !76

for.end.i27:                                      ; preds = %print_elem.exit.i25, %for.body30.i
  %speculative_code.i = getelementptr inbounds %struct.Rule, ptr %57, i64 0, i32 8
  %74 = load ptr, ptr %speculative_code.i, align 8, !tbaa !77
  %tobool.not.i26 = icmp eq ptr %74, null
  br i1 %tobool.not.i26, label %if.end.i29, label %if.then.i28

if.then.i28:                                      ; preds = %for.end.i27
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %74)
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i28, %for.end.i27
  %final_code.i = getelementptr inbounds %struct.Rule, ptr %57, i64 0, i32 9
  %75 = load ptr, ptr %final_code.i, align 8, !tbaa !78
  %tobool6.not.i = icmp eq ptr %75, null
  br i1 %tobool6.not.i, label %print_rule.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i29
  %call10.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %75)
  br label %print_rule.exit

print_rule.exit:                                  ; preds = %if.end.i29, %if.then7.i
  %putchar132.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %76 = load i32, ptr %reduce_actions.i, align 8, !tbaa !106
  %77 = zext i32 %76 to i64
  %cmp29.i = icmp ult i64 %indvars.iv.next148.i, %77
  br i1 %cmp29.i, label %for.body30.i, label %for.cond42.preheader.i, !llvm.loop !112

for.body45.i:                                     ; preds = %if.end61.i, %for.body45.lr.ph.i
  %indvars.iv150.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next151.i, %if.end61.i ]
  %78 = load ptr, ptr %v48.i, align 8, !tbaa !113
  %arrayidx50.i = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv150.i
  %79 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !14
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %idxprom52.i = zext i32 %80 to i64
  %arrayidx53.i = getelementptr inbounds [3 x ptr], ptr @action_types, i64 0, i64 %idxprom52.i
  %81 = load ptr, ptr %arrayidx53.i, align 8, !tbaa !14
  %call54.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %81)
  %82 = load i32, ptr %79, align 8, !tbaa !109
  %cmp56.i = icmp eq i32 %82, 1
  br i1 %cmp56.i, label %if.then57.i, label %if.end61.i

if.then57.i:                                      ; preds = %for.body45.i
  %term.i = getelementptr inbounds %struct.Action, ptr %79, i64 0, i32 1
  %83 = load ptr, ptr %term.i, align 8, !tbaa !114
  %string.i = getelementptr inbounds %struct.Term, ptr %83, i64 0, i32 5
  %84 = load ptr, ptr %string.i, align 8, !tbaa !32
  %tobool.not.i5 = icmp eq ptr %84, null
  br i1 %tobool.not.i5, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then57.i
  %call.i6 = tail call ptr @escape_string(ptr noundef nonnull %84) #24
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then57.i
  %cond.i7 = phi ptr [ %call.i6, %cond.true.i ], [ null, %if.then57.i ]
  %85 = load i32, ptr %83, align 8, !tbaa !30
  switch i32 %85, label %if.else24.i [
    i32 0, label %if.then.i
    i32 1, label %if.then12.i
    i32 2, label %if.then17.i
    i32 3, label %if.then22.i
  ]

if.then.i:                                        ; preds = %cond.end.i
  %86 = load ptr, ptr %string.i, align 8, !tbaa !32
  %tobool3.not.i = icmp eq ptr %86, null
  br i1 %tobool3.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %tobool5.not.i8 = icmp eq i8 %87, 0
  br i1 %tobool5.not.i8, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %if.end28.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %cond.i7)
  br label %if.end28.i

if.then12.i:                                      ; preds = %cond.end.i
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %cond.i7)
  br label %if.end28.i

if.then17.i:                                      ; preds = %cond.end.i
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond.i7)
  br label %if.end28.i

if.then22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %cond.i7)
  br label %if.end28.i

if.else24.i:                                      ; preds = %cond.end.i
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.13) #24
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else24.i, %if.then22.i, %if.then17.i, %if.then12.i, %if.else.i, %if.then6.i
  %tobool29.not.i = icmp eq ptr %cond.i7, null
  br i1 %tobool29.not.i, label %print_term.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  tail call void @free(ptr noundef nonnull %cond.i7) #24
  br label %print_term.exit

print_term.exit:                                  ; preds = %if.end28.i, %if.then30.i
  %state58.i = getelementptr inbounds %struct.Action, ptr %79, i64 0, i32 3
  %88 = load ptr, ptr %state58.i, align 8, !tbaa !115
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %call60.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %89)
  br label %if.end61.i

if.end61.i:                                       ; preds = %print_term.exit, %for.body45.i
  %putchar131.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %90 = load i32, ptr %shift_actions.i, align 8, !tbaa !107
  %91 = zext i32 %90 to i64
  %cmp44.i = icmp ult i64 %indvars.iv.next151.i, %91
  br i1 %cmp44.i, label %for.body45.i, label %for.end65.loopexit.i, !llvm.loop !116

for.end65.loopexit.i:                             ; preds = %if.end61.i
  %.pre153.i = load i32, ptr %reduce_actions.i, align 8, !tbaa !106
  br label %for.end65.i

for.end65.i:                                      ; preds = %for.end65.loopexit.i, %for.cond42.preheader.i
  %92 = phi i32 [ %.pre153.i, %for.end65.loopexit.i ], [ %51, %for.cond42.preheader.i ]
  %cmp68.i = icmp ult i32 %92, 2
  br i1 %cmp68.i, label %if.end70.i, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %for.end65.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %call1.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.56)
  %putchar.i116.i = tail call i32 @putchar(i32 10)
  %.pr.i = load i32, ptr %reduce_actions.i, align 8, !tbaa !106
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then.i115.i, %for.end65.i
  %93 = phi i32 [ %.pr.i, %if.then.i115.i ], [ %92, %for.end65.i ]
  %tobool73.not.i = icmp eq i32 %93, 0
  br i1 %tobool73.not.i, label %print_state.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end70.i
  %94 = load i32, ptr %shift_actions.i, align 8, !tbaa !107
  %tobool76.not.i = icmp eq i32 %94, 0
  br i1 %tobool76.not.i, label %print_state.exit, label %if.then77.i

if.then77.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp68.i, label %if.then.i120.i, label %print_conflict.exit124.i

if.then.i120.i:                                   ; preds = %if.then77.i
  %puts.i119.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  br label %print_conflict.exit124.i

print_conflict.exit124.i:                         ; preds = %if.then.i120.i, %if.then77.i
  %call1.i121.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.57)
  %putchar.i122.i = tail call i32 @putchar(i32 10)
  br label %print_state.exit

print_state.exit:                                 ; preds = %if.end70.i, %land.lhs.true.i, %print_conflict.exit124.i
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %states, align 8, !tbaa !90
  %96 = zext i32 %95 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %96
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !117

for.end:                                          ; preds = %print_state.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @state_for_declaration(ptr nocapture noundef readonly %g, i32 noundef %iproduction) local_unnamed_addr #16 {
entry:
  %declarations = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %0 = load i32, ptr %declarations, align 8, !tbaa !48
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !50
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %kind = getelementptr inbounds %struct.Declaration, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %kind, align 8, !tbaa !47
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %e = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %e, align 8, !tbaa !28
  %index = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %index, align 8, !tbaa !118
  %cmp7 = icmp eq i32 %6, %iproduction
  br i1 %cmp7, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !119

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @build_eq(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %states = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %0 = load i32, ptr %states, align 8, !tbaa !90
  %conv = zext i32 %0 to i64
  %mul = mul nuw nsw i64 %conv, 24
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %for.end424, label %for.cond.preheader

while.cond.loopexit:                              ; preds = %for.cond.loopexit
  %tobool.not = icmp eq i32 %changed.2.lcssa, 0
  br i1 %tobool.not, label %for.cond261.preheader, label %for.cond.preheader, !llvm.loop !120

for.cond.preheader:                               ; preds = %entry, %while.cond.loopexit
  %1 = phi i32 [ %4, %while.cond.loopexit ], [ %0, %entry ]
  %2 = phi i32 [ %4, %while.cond.loopexit ], [ 1, %entry ]
  %cmp605.not = icmp eq i32 %2, 0
  br i1 %cmp605.not, label %for.cond261.preheader, label %for.body

for.cond261.preheader:                            ; preds = %while.cond.loopexit, %for.cond.preheader
  %3 = phi i32 [ %4, %while.cond.loopexit ], [ %1, %for.cond.preheader ]
  %cmp264609.not = icmp eq i32 %3, 0
  br i1 %cmp264609.not, label %for.end424, label %for.body266.lr.ph

for.body266.lr.ph:                                ; preds = %for.cond261.preheader
  %.pre643 = load i32, ptr @verbose_level, align 4
  br label %for.body266

for.cond.loopexit:                                ; preds = %for.inc255, %for.body16.lr.ph, %for.body
  %4 = phi i32 [ %6, %for.body ], [ %6, %for.body16.lr.ph ], [ %58, %for.inc255 ]
  %changed.2.lcssa = phi i32 [ %changed.1606, %for.body ], [ %changed.1606, %for.body16.lr.ph ], [ %changed.3, %for.inc255 ]
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next629, %5
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  br i1 %cmp, label %for.body, label %while.cond.loopexit, !llvm.loop !122

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %6 = phi i32 [ %4, %for.cond.loopexit ], [ %1, %for.cond.preheader ]
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %for.cond.loopexit ], [ 0, %for.cond.preheader ]
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %for.cond.loopexit ], [ 1, %for.cond.preheader ]
  %changed.1606 = phi i32 [ %changed.2.lcssa, %for.cond.loopexit ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %v, align 8, !tbaa !91
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv628
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %idxprom9 = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom9
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %10 = zext i32 %6 to i64
  %cmp14602 = icmp ult i64 %indvars.iv.next629, %10
  br i1 %cmp14602, label %for.body16.lr.ph, label %for.cond.loopexit

for.body16.lr.ph:                                 ; preds = %for.body
  %same_shifts = getelementptr inbounds %struct.State, ptr %8, i64 0, i32 13
  %gotos = getelementptr inbounds %struct.State, ptr %8, i64 0, i32 4
  %v50 = getelementptr inbounds %struct.State, ptr %8, i64 0, i32 4, i32 2
  %diff_state126 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom9, i32 2
  %reduce_actions = getelementptr inbounds %struct.State, ptr %8, i64 0, i32 6
  %v171 = getelementptr inbounds %struct.State, ptr %8, i64 0, i32 6, i32 2
  %diff_rule225 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom9, i32 1
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %for.body16, label %for.cond.loopexit

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc255
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %for.inc255 ], [ %indvars.iv623, %for.body16.lr.ph ]
  %changed.2603 = phi i32 [ %changed.3, %for.inc255 ], [ %changed.1606, %for.body16.lr.ph ]
  %13 = load ptr, ptr %v, align 8, !tbaa !91
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv625
  %14 = load ptr, ptr %arrayidx20, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %idxprom22 = zext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom22
  %16 = load ptr, ptr %arrayidx10, align 8, !tbaa !123
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %lor.lhs.false, label %for.inc255

lor.lhs.false:                                    ; preds = %for.body16
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !123
  %tobool27.not = icmp eq ptr %17, null
  br i1 %tobool27.not, label %if.end, label %for.inc255

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %same_shifts, align 8, !tbaa !125
  %same_shifts28 = getelementptr inbounds %struct.State, ptr %14, i64 0, i32 13
  %19 = load ptr, ptr %same_shifts28, align 8, !tbaa !125
  %cmp29.not = icmp eq ptr %18, %19
  %cmp32.not = icmp eq ptr %19, %8
  %or.cond591 = or i1 %cmp29.not, %cmp32.not
  br i1 %or.cond591, label %if.end35, label %for.inc255

if.end35:                                         ; preds = %if.end
  %20 = load i32, ptr %gotos, align 8, !tbaa !100
  %gotos37 = getelementptr inbounds %struct.State, ptr %14, i64 0, i32 4
  %21 = load i32, ptr %gotos37, align 8, !tbaa !100
  %cmp39.not = icmp eq i32 %20, %21
  br i1 %cmp39.not, label %for.cond43.preheader, label %for.inc255

for.cond43.preheader:                             ; preds = %if.end35
  %cmp46598.not = icmp eq i32 %20, 0
  br i1 %cmp46598.not, label %for.end, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.cond43.preheader
  %v55 = getelementptr inbounds %struct.State, ptr %14, i64 0, i32 4, i32 2
  %diff_state = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom22, i32 2
  %.pre = load ptr, ptr %v50, align 8, !tbaa !101
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc
  %22 = phi ptr [ %.pre, %for.body48.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx52 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx52, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %call53 = tail call i32 @elem_symbol(ptr noundef %g, ptr noundef %24) #24
  %25 = load ptr, ptr %v55, align 8, !tbaa !101
  %arrayidx57 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx57, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %call59 = tail call i32 @elem_symbol(ptr noundef %g, ptr noundef %27) #24
  %cmp60.not = icmp eq i32 %call53, %call59
  br i1 %cmp60.not, label %if.end63, label %for.inc255

if.end63:                                         ; preds = %for.body48
  %28 = load ptr, ptr %v50, align 8, !tbaa !101
  %arrayidx67 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx67, align 8, !tbaa !14
  %state = getelementptr inbounds %struct.Goto, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %state, align 8, !tbaa !104
  %31 = load ptr, ptr %v55, align 8, !tbaa !101
  %arrayidx71 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx71, align 8, !tbaa !14
  %state72 = getelementptr inbounds %struct.Goto, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %state72, align 8, !tbaa !104
  %cmp73.not = icmp eq ptr %30, %33
  br i1 %cmp73.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %if.end63
  %34 = load i32, ptr %30, align 8, !tbaa !92
  %idxprom82 = zext i32 %34 to i64
  %arrayidx83 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom82
  %35 = load ptr, ptr %arrayidx83, align 8, !tbaa !123
  %cmp98.not = icmp eq ptr %35, %33
  br i1 %cmp98.not, label %if.end110, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.then75
  %36 = load i32, ptr %33, align 8, !tbaa !92
  %idxprom90 = zext i32 %36 to i64
  %arrayidx91 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom90
  %37 = load ptr, ptr %arrayidx91, align 8, !tbaa !123
  %cmp107.not = icmp eq ptr %37, %30
  br i1 %cmp107.not, label %if.end110, label %for.inc255

if.end110:                                        ; preds = %land.lhs.true100, %if.then75
  %38 = load ptr, ptr %diff_state, align 8, !tbaa !126
  %tobool111.not = icmp eq ptr %38, null
  br i1 %tobool111.not, label %lor.lhs.false125, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end110
  %39 = load i32, ptr %33, align 8, !tbaa !92
  %idxprom120 = zext i32 %39 to i64
  %arrayidx121 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom120
  %40 = load ptr, ptr %arrayidx121, align 8, !tbaa !123
  %cmp123.not = icmp eq ptr %38, %40
  br i1 %cmp123.not, label %lor.lhs.false125, label %for.inc255

lor.lhs.false125:                                 ; preds = %land.lhs.true112, %if.end110
  %41 = load ptr, ptr %diff_state126, align 8, !tbaa !126
  %tobool127.not = icmp eq ptr %41, null
  %cmp139.not = icmp eq ptr %41, %35
  %or.cond595 = select i1 %tobool127.not, i1 true, i1 %cmp139.not
  br i1 %or.cond595, label %cleanup, label %for.inc255

cleanup:                                          ; preds = %lor.lhs.false125
  store ptr %33, ptr %diff_state, align 8, !tbaa !126
  store ptr %30, ptr %diff_state126, align 8, !tbaa !126
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.end63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %gotos, align 8, !tbaa !100
  %43 = zext i32 %42 to i64
  %cmp46 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp46, label %for.body48, label %for.end, !llvm.loop !127

for.end:                                          ; preds = %for.inc, %for.cond43.preheader
  %44 = load i32, ptr %reduce_actions, align 8, !tbaa !106
  %reduce_actions158 = getelementptr inbounds %struct.State, ptr %14, i64 0, i32 6
  %45 = load i32, ptr %reduce_actions158, align 8, !tbaa !106
  %cmp160.not = icmp eq i32 %44, %45
  br i1 %cmp160.not, label %for.cond164.preheader, label %for.inc255

for.cond164.preheader:                            ; preds = %for.end
  %cmp167600.not = icmp eq i32 %44, 0
  br i1 %cmp167600.not, label %for.end253, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.cond164.preheader
  %46 = load ptr, ptr %v171, align 8, !tbaa !108
  %v175 = getelementptr inbounds %struct.State, ptr %14, i64 0, i32 6, i32 2
  %47 = load ptr, ptr %v175, align 8, !tbaa !108
  %diff_rule = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom22, i32 1
  %wide.trip.count = zext i32 %44 to i64
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc251
  %indvars.iv620 = phi i64 [ 0, %for.body169.lr.ph ], [ %indvars.iv.next621, %for.inc251 ]
  %arrayidx173 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv620
  %48 = load ptr, ptr %arrayidx173, align 8, !tbaa !14
  %rule = getelementptr inbounds %struct.Action, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %rule, align 8, !tbaa !111
  %arrayidx177 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv620
  %50 = load ptr, ptr %arrayidx177, align 8, !tbaa !14
  %rule178 = getelementptr inbounds %struct.Action, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %rule178, align 8, !tbaa !111
  %cmp179 = icmp eq ptr %49, %51
  br i1 %cmp179, label %for.inc251, label %if.end182

if.end182:                                        ; preds = %for.body169
  %prod = getelementptr inbounds %struct.Rule, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %prod, align 8, !tbaa !20
  %prod193 = getelementptr inbounds %struct.Rule, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %prod193, align 8, !tbaa !20
  %cmp194.not = icmp eq ptr %52, %53
  br i1 %cmp194.not, label %if.end197, label %for.inc255

if.end197:                                        ; preds = %if.end182
  %elems = getelementptr inbounds %struct.Rule, ptr %49, i64 0, i32 6
  %54 = load i32, ptr %elems, align 8, !tbaa !40
  %elems209 = getelementptr inbounds %struct.Rule, ptr %51, i64 0, i32 6
  %55 = load i32, ptr %elems209, align 8, !tbaa !40
  %cmp211.not = icmp eq i32 %54, %55
  br i1 %cmp211.not, label %for.inc251, label %if.then213

if.then213:                                       ; preds = %if.end197
  %56 = load ptr, ptr %diff_rule, align 8, !tbaa !128
  %tobool214.not = icmp eq ptr %56, null
  %cmp222.not = icmp eq ptr %56, %51
  %or.cond592 = select i1 %tobool214.not, i1 true, i1 %cmp222.not
  br i1 %or.cond592, label %lor.lhs.false224, label %for.inc255

lor.lhs.false224:                                 ; preds = %if.then213
  %57 = load ptr, ptr %diff_rule225, align 8, !tbaa !128
  %tobool226.not = icmp eq ptr %57, null
  %cmp234.not = icmp eq ptr %57, %49
  %or.cond596 = select i1 %tobool226.not, i1 true, i1 %cmp234.not
  br i1 %or.cond596, label %if.end237, label %for.inc255

if.end237:                                        ; preds = %lor.lhs.false224
  store ptr %51, ptr %diff_rule, align 8, !tbaa !128
  store ptr %49, ptr %diff_rule225, align 8, !tbaa !128
  br label %for.inc251

for.inc251:                                       ; preds = %if.end197, %if.end237, %for.body169
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count
  br i1 %exitcond.not, label %for.end253, label %for.body169, !llvm.loop !129

for.end253:                                       ; preds = %for.inc251, %for.cond164.preheader
  store ptr %8, ptr %arrayidx23, align 8, !tbaa !123
  br label %for.inc255

for.inc255:                                       ; preds = %lor.lhs.false125, %land.lhs.true112, %land.lhs.true100, %for.body48, %lor.lhs.false224, %if.then213, %if.end182, %if.end, %for.end253, %for.end, %if.end35, %for.body16, %lor.lhs.false
  %changed.3 = phi i32 [ %changed.2603, %for.body16 ], [ %changed.2603, %lor.lhs.false ], [ %changed.2603, %if.end35 ], [ %changed.2603, %for.end ], [ 1, %for.end253 ], [ %changed.2603, %if.end ], [ %changed.2603, %if.end182 ], [ %changed.2603, %if.then213 ], [ %changed.2603, %lor.lhs.false224 ], [ %changed.2603, %for.body48 ], [ %changed.2603, %land.lhs.true100 ], [ %changed.2603, %land.lhs.true112 ], [ %changed.2603, %lor.lhs.false125 ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %58 = load i32, ptr %states, align 8, !tbaa !90
  %59 = zext i32 %58 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next626, %59
  br i1 %cmp14, label %for.body16, label %for.cond.loopexit, !llvm.loop !130

for.cond317.preheader:                            ; preds = %for.inc314
  %cmp320612.not = icmp eq i32 %76, 0
  br i1 %cmp320612.not, label %for.end424, label %for.body322.lr.ph

for.body322.lr.ph:                                ; preds = %for.cond317.preheader
  %60 = load ptr, ptr %v, align 8, !tbaa !91
  %wide.trip.count637 = zext i32 %76 to i64
  br label %for.body322

for.body266:                                      ; preds = %for.body266.lr.ph, %for.inc314
  %61 = phi i32 [ %3, %for.body266.lr.ph ], [ %76, %for.inc314 ]
  %62 = phi i32 [ %.pre643, %for.body266.lr.ph ], [ %77, %for.inc314 ]
  %indvars.iv631 = phi i64 [ 0, %for.body266.lr.ph ], [ %indvars.iv.next632, %for.inc314 ]
  %63 = load ptr, ptr %v, align 8, !tbaa !91
  %arrayidx270 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv631
  %64 = load ptr, ptr %arrayidx270, align 8, !tbaa !14
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %idxprom272 = zext i32 %65 to i64
  %arrayidx273 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom272
  %66 = load ptr, ptr %arrayidx273, align 8, !tbaa !123
  %tobool275 = icmp ne ptr %66, null
  %cmp277 = icmp sgt i32 %62, 2
  %or.cond = select i1 %tobool275, i1 %cmp277, i1 false
  br i1 %or.cond, label %if.then279, label %for.inc314

if.then279:                                       ; preds = %for.body266
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %call283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %65, i32 noundef %67)
  %diff_state284 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom272, i32 2
  %68 = load ptr, ptr %diff_state284, align 8, !tbaa !126
  %tobool285.not = icmp eq ptr %68, null
  br i1 %tobool285.not, label %if.end296, label %if.then286

if.then286:                                       ; preds = %if.then279
  %69 = load i32, ptr %68, align 8, !tbaa !92
  %70 = load i32, ptr %66, align 8, !tbaa !92
  %idxprom291 = zext i32 %70 to i64
  %diff_state293 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom291, i32 2
  %71 = load ptr, ptr %diff_state293, align 8, !tbaa !126
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %call295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %69, i32 noundef %72)
  br label %if.end296

if.end296:                                        ; preds = %if.then286, %if.then279
  %diff_rule297 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom272, i32 1
  %73 = load ptr, ptr %diff_rule297, align 8, !tbaa !128
  %tobool298.not = icmp eq ptr %73, null
  br i1 %tobool298.not, label %if.end310, label %if.then299

if.then299:                                       ; preds = %if.end296
  %call300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %call301 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  tail call void @print_rule(ptr noundef nonnull %73)
  %call303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %74 = load i32, ptr %66, align 8, !tbaa !92
  %idxprom306 = zext i32 %74 to i64
  %diff_rule308 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom306, i32 1
  %75 = load ptr, ptr %diff_rule308, align 8, !tbaa !128
  tail call void @print_rule(ptr noundef %75)
  %putchar590 = tail call i32 @putchar(i32 93)
  br label %if.end310

if.end310:                                        ; preds = %if.then299, %if.end296
  %putchar = tail call i32 @putchar(i32 10)
  %.pre642 = load i32, ptr @verbose_level, align 4
  %.pre644 = load i32, ptr %states, align 8, !tbaa !90
  br label %for.inc314

for.inc314:                                       ; preds = %for.body266, %if.end310
  %76 = phi i32 [ %61, %for.body266 ], [ %.pre644, %if.end310 ]
  %77 = phi i32 [ %62, %for.body266 ], [ %.pre642, %if.end310 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %78 = zext i32 %76 to i64
  %cmp264 = icmp ult i64 %indvars.iv.next632, %78
  br i1 %cmp264, label %for.body266, label %for.cond317.preheader, !llvm.loop !131

for.cond401.preheader:                            ; preds = %for.inc398
  br i1 %cmp320612.not, label %for.end424, label %for.body406.lr.ph

for.body406.lr.ph:                                ; preds = %for.cond401.preheader
  %.pre646 = load i32, ptr @verbose_level, align 4
  br label %for.body406

for.body322:                                      ; preds = %for.body322.lr.ph, %for.inc398
  %indvars.iv634 = phi i64 [ 0, %for.body322.lr.ph ], [ %indvars.iv.next635, %for.inc398 ]
  %arrayidx326 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv634
  %79 = load ptr, ptr %arrayidx326, align 8, !tbaa !14
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %idxprom328 = zext i32 %80 to i64
  %arrayidx329 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom328
  %81 = load ptr, ptr %arrayidx329, align 8, !tbaa !123
  %tobool331.not = icmp eq ptr %81, null
  br i1 %tobool331.not, label %for.inc398, label %land.lhs.true332

land.lhs.true332:                                 ; preds = %for.body322
  %diff_state333 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom328, i32 2
  %82 = load ptr, ptr %diff_state333, align 8, !tbaa !126
  %tobool334.not = icmp eq ptr %82, null
  br i1 %tobool334.not, label %for.inc398, label %if.then335

if.then335:                                       ; preds = %land.lhs.true332
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %idxprom338 = zext i32 %83 to i64
  %diff_rule340 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom338, i32 1
  %84 = load ptr, ptr %diff_rule340, align 8, !tbaa !128
  %tobool341.not = icmp eq ptr %84, null
  br i1 %tobool341.not, label %if.else, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %if.then335
  %elems348 = getelementptr inbounds %struct.Rule, ptr %84, i64 0, i32 6
  %85 = load i32, ptr %elems348, align 8, !tbaa !40
  %cmp350 = icmp eq i32 %85, 2
  br i1 %cmp350, label %if.then352, label %if.else

if.then352:                                       ; preds = %land.lhs.true342
  %reduces_to = getelementptr inbounds %struct.State, ptr %79, i64 0, i32 14
  store ptr %81, ptr %reduces_to, align 8, !tbaa !132
  %86 = load i32, ptr %81, align 8, !tbaa !92
  %idxprom356 = zext i32 %86 to i64
  br label %for.inc398.sink.split

if.else:                                          ; preds = %land.lhs.true342, %if.then335
  %87 = load i32, ptr %81, align 8, !tbaa !92
  %idxprom362 = zext i32 %87 to i64
  %diff_state364 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom362, i32 2
  %88 = load ptr, ptr %diff_state364, align 8, !tbaa !126
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %idxprom366 = zext i32 %89 to i64
  %diff_rule368 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom366, i32 1
  %90 = load ptr, ptr %diff_rule368, align 8, !tbaa !128
  %tobool369.not = icmp eq ptr %90, null
  br i1 %tobool369.not, label %for.inc398, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %if.else
  %elems380 = getelementptr inbounds %struct.Rule, ptr %90, i64 0, i32 6
  %91 = load i32, ptr %elems380, align 8, !tbaa !40
  %cmp382 = icmp eq i32 %91, 2
  br i1 %cmp382, label %if.then384, label %for.inc398

if.then384:                                       ; preds = %land.lhs.true370
  %reduces_to386 = getelementptr inbounds %struct.State, ptr %81, i64 0, i32 14
  store ptr %79, ptr %reduces_to386, align 8, !tbaa !132
  br label %for.inc398.sink.split

for.inc398.sink.split:                            ; preds = %if.then352, %if.then384
  %idxprom328.sink = phi i64 [ %idxprom328, %if.then384 ], [ %idxprom356, %if.then352 ]
  %idxprom362.sink = phi i64 [ %idxprom362, %if.then384 ], [ %idxprom328, %if.then352 ]
  %diff_rule387 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom328.sink, i32 1
  %92 = load ptr, ptr %diff_rule387, align 8, !tbaa !128
  %reduces_with388 = getelementptr inbounds %struct.State, ptr %79, i64 0, i32 15
  store ptr %92, ptr %reduces_with388, align 8, !tbaa !133
  %diff_rule393 = getelementptr inbounds %struct.EqState, ptr %calloc, i64 %idxprom362.sink, i32 1
  %93 = load ptr, ptr %diff_rule393, align 8, !tbaa !128
  %reduces_to_then_with394 = getelementptr inbounds %struct.State, ptr %79, i64 0, i32 16
  store ptr %93, ptr %reduces_to_then_with394, align 8, !tbaa !134
  br label %for.inc398

for.inc398:                                       ; preds = %for.inc398.sink.split, %for.body322, %land.lhs.true332, %if.else, %land.lhs.true370
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %for.cond401.preheader, label %for.body322, !llvm.loop !135

for.body406:                                      ; preds = %for.body406.lr.ph, %for.inc422
  %94 = phi i32 [ %76, %for.body406.lr.ph ], [ %101, %for.inc422 ]
  %95 = phi i32 [ %.pre646, %for.body406.lr.ph ], [ %102, %for.inc422 ]
  %indvars.iv639 = phi i64 [ 0, %for.body406.lr.ph ], [ %indvars.iv.next640, %for.inc422 ]
  %96 = load ptr, ptr %v, align 8, !tbaa !91
  %arrayidx410 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv639
  %97 = load ptr, ptr %arrayidx410, align 8, !tbaa !14
  %reduces_to411 = getelementptr inbounds %struct.State, ptr %97, i64 0, i32 14
  %98 = load ptr, ptr %reduces_to411, align 8, !tbaa !132
  %tobool412 = icmp ne ptr %98, null
  %tobool414 = icmp ne i32 %95, 0
  %or.cond425 = select i1 %tobool412, i1 %tobool414, i1 false
  br i1 %or.cond425, label %if.then415, label %for.inc422

if.then415:                                       ; preds = %for.body406
  %99 = load i32, ptr %97, align 8, !tbaa !92
  %100 = load i32, ptr %98, align 8, !tbaa !92
  %call419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %99, i32 noundef %100)
  %.pre645 = load i32, ptr @verbose_level, align 4
  %.pre647 = load i32, ptr %states, align 8, !tbaa !90
  br label %for.inc422

for.inc422:                                       ; preds = %for.body406, %if.then415
  %101 = phi i32 [ %94, %for.body406 ], [ %.pre647, %if.then415 ]
  %102 = phi i32 [ %95, %for.body406 ], [ %.pre645, %if.then415 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %103 = zext i32 %101 to i64
  %cmp404 = icmp ult i64 %indvars.iv.next640, %103
  br i1 %cmp404, label %for.body406, label %for.end424, !llvm.loop !136

for.end424:                                       ; preds = %for.inc422, %entry, %for.cond261.preheader, %for.cond317.preheader, %for.cond401.preheader
  tail call void @free(ptr noundef %calloc) #24
  ret void
}

declare i32 @elem_symbol(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @new_D_Grammar(ptr noundef %pathname) local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(592) ptr @calloc(i64 1, i64 592)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #23
  %add.ptr = getelementptr inbounds i8, ptr %pathname, i64 %call1
  %call2 = tail call ptr @dup_str(ptr noundef %pathname, ptr noundef %add.ptr) #24
  store ptr %call2, ptr %calloc, align 8, !tbaa !137
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_D_Grammar(ptr nocapture noundef readonly %g) local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr %g, align 8, !tbaa !137
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_grammar(ptr noundef %g, ptr noundef %t, i32 noundef %sizeof_ParseNode_User) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %g, align 8, !tbaa !137
  %call = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.44)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g, align 8, !tbaa !137
  %call2 = tail call ptr @sbuf_read(ptr noundef %1) #24
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @initialize_productions(ptr noundef nonnull %g)
  %call6 = tail call ptr @new_D_Parser(ptr noundef %t, i32 noundef %sizeof_ParseNode_User) #24
  store ptr %g, ptr %call6, align 8, !tbaa !138
  %2 = load ptr, ptr %g, align 8, !tbaa !137
  %pathname8 = getelementptr inbounds %struct.D_Parser, ptr %call6, i64 0, i32 6, i32 1
  store ptr %2, ptr %pathname8, align 8, !tbaa !141
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #23
  %conv = trunc i64 %call9 to i32
  %call10 = tail call ptr @dparse(ptr noundef nonnull %call6, ptr noundef nonnull %call2, i32 noundef %conv) #24
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.end5
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %3 = load i32, ptr %productions, align 8, !tbaa !5
  %cmp = icmp ugt i32 %3, 2
  br i1 %cmp, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.then12
  tail call void @finish_productions(ptr noundef nonnull %g)
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then12, %if.then14, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %if.then14 ], [ 0, %if.then12 ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

declare ptr @sbuf_read(ptr noundef) local_unnamed_addr #5

declare ptr @new_D_Parser(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @build_grammar(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %str.i = alloca [256 x i8], align 16
  %rule_index.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 29
  store i32 0, ptr %rule_index.i, align 4, !tbaa !142
  %productions.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %0 = load i32, ptr %productions.i, align 8, !tbaa !5
  %cmp203.not.i = icmp eq i32 %0, 0
  br i1 %cmp203.not.i, label %for.cond74.preheader.i, label %for.body.lr.ph.i.lr.ph.i

for.body.lr.ph.i.lr.ph.i:                         ; preds = %entry
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %terminals.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v.i160.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %set_op_priority_from_rule.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 10
  br label %for.body.lr.ph.i.i

for.cond74.preheader.i:                           ; preds = %for.inc71.i, %entry
  %1 = phi i32 [ 0, %entry ], [ %46, %for.inc71.i ]
  %terminals.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %2 = load i32, ptr %terminals.i, align 8, !tbaa !38
  %cmp76206.not.i = icmp eq i32 %2, 0
  br i1 %cmp76206.not.i, label %for.end86.i, label %for.body78.lr.ph.i

for.body78.lr.ph.i:                               ; preds = %for.cond74.preheader.i
  %v80.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %v80.i, align 8, !tbaa !37
  %wide.trip.count.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i, 7
  %4 = icmp ult i32 %2, 8
  br i1 %4, label %for.end86.i.loopexit.unr-lcssa, label %for.body78.lr.ph.i.new

for.body78.lr.ph.i.new:                           ; preds = %for.body78.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967288
  br label %for.body78.i

for.body.lr.ph.i.i:                               ; preds = %for.inc71.i, %for.body.lr.ph.i.lr.ph.i
  %indvars.iv219.i = phi i64 [ 0, %for.body.lr.ph.i.lr.ph.i ], [ %indvars.iv.next220.i, %for.inc71.i ]
  %5 = phi i32 [ %0, %for.body.lr.ph.i.lr.ph.i ], [ %46, %for.inc71.i ]
  %6 = load ptr, ptr %v.i, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv219.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %name_len.i = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %name_len.i, align 8, !tbaa !15
  %conv.i.i = sext i32 %9 to i64
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %name_len.i.i = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %name_len.i.i, align 8, !tbaa !15
  %cmp2.not.i.i = icmp eq i32 %11, %9
  br i1 %cmp2.not.i.i, label %cleanup.i.i, label %for.inc.i.i

cleanup.i.i:                                      ; preds = %for.body.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %call.i.i = call i32 @strncmp(ptr noundef %12, ptr noundef %8, i64 noundef %conv.i.i) #23
  %tobool.not.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.not.i.i, label %lookup_production.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %cleanup.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lookup_production.exit.i, label %for.body.i.i, !llvm.loop !18

lookup_production.exit.i:                         ; preds = %for.inc.i.i, %cleanup.i.i
  %retval.2.i.i = phi ptr [ null, %for.inc.i.i ], [ %10, %cleanup.i.i ]
  %cmp2.not.i = icmp eq ptr %7, %retval.2.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lookup_production.exit.i
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.65, ptr noundef %8) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lookup_production.exit.i
  %index.i = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 3
  %13 = trunc i64 %indvars.iv219.i to i32
  store i32 %13, ptr %index.i, align 8, !tbaa !118
  %rules.i = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %rules.i, align 8, !tbaa !74
  %cmp6201.not.i = icmp eq i32 %14, 0
  br i1 %cmp6201.not.i, label %for.inc71.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %if.end.i
  %v9.i = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 2, i32 2
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc68.i, %for.body7.lr.ph.i
  %indvars.iv216.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next217.i, %for.inc68.i ]
  %15 = load ptr, ptr %v9.i, align 8, !tbaa !73
  %arrayidx11.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv216.i
  %16 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !14
  %17 = load i32, ptr %rule_index.i, align 4, !tbaa !142
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %rule_index.i, align 4, !tbaa !142
  store i32 %17, ptr %16, align 8, !tbaa !143
  %elems.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %elems.i, align 8, !tbaa !40
  %cmp16196.not.i = icmp eq i32 %18, 0
  br i1 %cmp16196.not.i, label %for.end.thread.i, label %for.body17.lr.ph.i

for.end.thread.i:                                 ; preds = %for.body7.i
  %end228.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 7
  %19 = load ptr, ptr %end228.i, align 8, !tbaa !22
  %index59229.i = getelementptr inbounds %struct.Elem, ptr %19, i64 0, i32 1
  store i32 0, ptr %index59229.i, align 4, !tbaa !144
  br label %for.inc68.i

for.body17.lr.ph.i:                               ; preds = %for.body7.i
  %v19.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 6, i32 2
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.inc.i, %for.body17.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %last_term.0198.i = phi ptr [ null, %for.body17.lr.ph.i ], [ %last_term.1.i, %for.inc.i ]
  %20 = load ptr, ptr %v19.i, align 8, !tbaa !39
  %arrayidx21.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !14
  %index22.i = getelementptr inbounds %struct.Elem, ptr %21, i64 0, i32 1
  %22 = trunc i64 %indvars.iv.i to i32
  store i32 %22, ptr %index22.i, align 4, !tbaa !144
  %23 = load i32, ptr %21, align 8, !tbaa !23
  %cmp23.i = icmp eq i32 %23, 2
  br i1 %cmp23.i, label %if.then24.i, label %if.end49.i

if.then24.i:                                      ; preds = %for.body17.i
  %e25.i = getelementptr inbounds %struct.Elem, ptr %21, i64 0, i32 3
  %len.i = getelementptr inbounds %struct.Elem, ptr %21, i64 0, i32 3, i32 0, i32 1
  %24 = load i32, ptr %len.i, align 8, !tbaa !28
  %25 = load ptr, ptr %e25.i, align 8, !tbaa !28
  %26 = load i32, ptr %productions.i, align 8, !tbaa !5
  %cmp15.not.i142.i = icmp eq i32 %26, 0
  br i1 %cmp15.not.i142.i, label %if.else.i, label %for.body.lr.ph.i146.i

for.body.lr.ph.i146.i:                            ; preds = %if.then24.i
  %27 = load ptr, ptr %v.i, align 8, !tbaa !13
  %conv.i144.i = sext i32 %24 to i64
  %wide.trip.count.i145.i = zext i32 %26 to i64
  br label %for.body.i151.i

for.body.i151.i:                                  ; preds = %for.inc.i157.i, %for.body.lr.ph.i146.i
  %indvars.iv.i147.i = phi i64 [ 0, %for.body.lr.ph.i146.i ], [ %indvars.iv.next.i155.i, %for.inc.i157.i ]
  %arrayidx.i148.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i147.i
  %28 = load ptr, ptr %arrayidx.i148.i, align 8, !tbaa !14
  %name_len.i149.i = getelementptr inbounds %struct.Production, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %name_len.i149.i, align 8, !tbaa !15
  %cmp2.not.i150.i = icmp eq i32 %29, %24
  br i1 %cmp2.not.i150.i, label %cleanup.i154.i, label %for.inc.i157.i

cleanup.i154.i:                                   ; preds = %for.body.i151.i
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %call.i152.i = call i32 @strncmp(ptr noundef %30, ptr noundef %25, i64 noundef %conv.i144.i) #23
  %tobool.not.not.i153.i = icmp eq i32 %call.i152.i, 0
  br i1 %tobool.not.not.i153.i, label %if.end49.thread187.i, label %for.inc.i157.i

for.inc.i157.i:                                   ; preds = %cleanup.i154.i, %for.body.i151.i
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i156.i, label %if.else.i, label %for.body.i151.i, !llvm.loop !18

if.end49.thread187.i:                             ; preds = %cleanup.i154.i
  store i32 0, ptr %21, align 8, !tbaa !23
  store ptr %28, ptr %e25.i, align 8, !tbaa !28
  br label %for.inc.i

if.else.i:                                        ; preds = %for.inc.i157.i, %if.then24.i
  %31 = load i32, ptr %terminals.i.i, align 8, !tbaa !38
  %cmp17.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp17.not.i.i, label %if.else.if.else38_crit_edge.i, label %for.body.lr.ph.i163.i

if.else.if.else38_crit_edge.i:                    ; preds = %if.else.i
  %.pre225.i = sext i32 %24 to i64
  br label %if.else38.i

for.body.lr.ph.i163.i:                            ; preds = %if.else.i
  %32 = load ptr, ptr %v.i160.i, align 8, !tbaa !37
  %conv.i161.i = sext i32 %24 to i64
  %wide.trip.count.i162.i = zext i32 %31 to i64
  br label %for.body.i167.i

for.body.i167.i:                                  ; preds = %for.inc.i173.i, %for.body.lr.ph.i163.i
  %indvars.iv.i164.i = phi i64 [ 0, %for.body.lr.ph.i163.i ], [ %indvars.iv.next.i171.i, %for.inc.i173.i ]
  %arrayidx.i165.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i164.i
  %33 = load ptr, ptr %arrayidx.i165.i, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %cmp2.not.i166.i = icmp eq i32 %34, 3
  br i1 %cmp2.not.i166.i, label %lor.lhs.false.i.i, label %for.inc.i173.i

lor.lhs.false.i.i:                                ; preds = %for.body.i167.i
  %string_len.i.i = getelementptr inbounds %struct.Term, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %string_len.i.i, align 8, !tbaa !36
  %cmp3.not.i.i = icmp eq i32 %35, %24
  br i1 %cmp3.not.i.i, label %cleanup.i170.i, label %for.inc.i173.i

cleanup.i170.i:                                   ; preds = %lor.lhs.false.i.i
  %string.i.i = getelementptr inbounds %struct.Term, ptr %33, i64 0, i32 5
  %36 = load ptr, ptr %string.i.i, align 8, !tbaa !32
  %call.i168.i = call i32 @strncmp(ptr noundef %36, ptr noundef %25, i64 noundef %conv.i161.i) #23
  %tobool.not.not.i169.i = icmp eq i32 %call.i168.i, 0
  br i1 %tobool.not.not.i169.i, label %if.end49.thread.i, label %for.inc.i173.i

for.inc.i173.i:                                   ; preds = %cleanup.i170.i, %lor.lhs.false.i.i, %for.body.i167.i
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i164.i, 1
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i172.i, label %if.else38.i, label %for.body.i167.i, !llvm.loop !145

if.end49.thread.i:                                ; preds = %cleanup.i170.i
  store i32 1, ptr %21, align 8, !tbaa !23
  store ptr %33, ptr %e25.i, align 8, !tbaa !28
  br label %for.inc.i

if.else38.i:                                      ; preds = %for.inc.i173.i, %if.else.if.else38_crit_edge.i
  %conv.pre-phi.i = phi i64 [ %.pre225.i, %if.else.if.else38_crit_edge.i ], [ %conv.i161.i, %for.inc.i173.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str.i) #24
  %call41.i = call ptr @strncpy(ptr noundef nonnull %str.i, ptr noundef %25, i64 noundef %conv.pre-phi.i) #24
  %cond.i = call i32 @llvm.smin.i32(i32 %24, i32 255)
  %idxprom44.i = sext i32 %cond.i to i64
  %arrayidx45.i = getelementptr inbounds [256 x i8], ptr %str.i, i64 0, i64 %idxprom44.i
  store i8 0, ptr %arrayidx45.i, align 1, !tbaa !28
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull %str.i) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str.i) #24
  %.pr.i = load i32, ptr %21, align 8, !tbaa !23
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else38.i, %for.body17.i
  %37 = phi i32 [ %.pr.i, %if.else38.i ], [ %23, %for.body17.i ]
  %cmp51.i = icmp eq i32 %37, 1
  br i1 %cmp51.i, label %if.end49.if.then53_crit_edge.i, label %for.inc.i

if.end49.if.then53_crit_edge.i:                   ; preds = %if.end49.i
  %e54.phi.trans.insert.i = getelementptr inbounds %struct.Elem, ptr %21, i64 0, i32 3
  %.pre.i = load ptr, ptr %e54.phi.trans.insert.i, align 8, !tbaa !28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.if.then53_crit_edge.i, %if.end49.i, %if.end49.thread.i, %if.end49.thread187.i
  %last_term.1.i = phi ptr [ %last_term.0198.i, %if.end49.i ], [ %last_term.0198.i, %if.end49.thread187.i ], [ %.pre.i, %if.end49.if.then53_crit_edge.i ], [ %33, %if.end49.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %elems.i, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %cmp16.i = icmp ult i64 %indvars.iv.next.i, %39
  br i1 %cmp16.i, label %for.body17.i, label %for.end.i, !llvm.loop !146

for.end.i:                                        ; preds = %for.inc.i
  %end.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 7
  %40 = load ptr, ptr %end.i, align 8, !tbaa !22
  %index59.i = getelementptr inbounds %struct.Elem, ptr %40, i64 0, i32 1
  store i32 %38, ptr %index59.i, align 4, !tbaa !144
  %41 = load i32, ptr %set_op_priority_from_rule.i, align 8, !tbaa !51
  %tobool60.i = icmp ne i32 %41, 0
  %tobool62.i = icmp ne ptr %last_term.1.i, null
  %or.cond.i = select i1 %tobool60.i, i1 %tobool62.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true.i, label %for.inc68.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %rule_assoc.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 5
  %42 = load i32, ptr %rule_assoc.i, align 4, !tbaa !86
  %tobool63.not.i = icmp eq i32 %42, 0
  br i1 %tobool63.not.i, label %for.inc68.i, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true.i
  %op_assoc.i = getelementptr inbounds %struct.Term, ptr %last_term.1.i, i64 0, i32 3
  store i32 %42, ptr %op_assoc.i, align 4, !tbaa !147
  %rule_priority.i = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 4
  %43 = load i32, ptr %rule_priority.i, align 8, !tbaa !85
  %op_priority.i = getelementptr inbounds %struct.Term, ptr %last_term.1.i, i64 0, i32 4
  store i32 %43, ptr %op_priority.i, align 8, !tbaa !148
  br label %for.inc68.i

for.inc68.i:                                      ; preds = %if.then64.i, %land.lhs.true.i, %for.end.i, %for.end.thread.i
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %44 = load i32, ptr %rules.i, align 8, !tbaa !74
  %45 = zext i32 %44 to i64
  %cmp6.i = icmp ult i64 %indvars.iv.next217.i, %45
  br i1 %cmp6.i, label %for.body7.i, label %for.inc71.i, !llvm.loop !149

for.inc71.i:                                      ; preds = %for.inc68.i, %if.end.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %46 = load i32, ptr %productions.i, align 8, !tbaa !5
  %47 = zext i32 %46 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next220.i, %47
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.cond74.preheader.i, !llvm.loop !150

for.body78.i:                                     ; preds = %for.body78.i, %for.body78.lr.ph.i.new
  %indvars.iv222.i = phi i64 [ 0, %for.body78.lr.ph.i.new ], [ %indvars.iv.next223.i.7, %for.body78.i ]
  %niter = phi i64 [ 0, %for.body78.lr.ph.i.new ], [ %niter.next.7, %for.body78.i ]
  %arrayidx82.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv222.i
  %48 = load ptr, ptr %arrayidx82.i, align 8, !tbaa !14
  %index83.i = getelementptr inbounds %struct.Term, ptr %48, i64 0, i32 1
  %49 = trunc i64 %indvars.iv222.i to i32
  store i32 %49, ptr %index83.i, align 4, !tbaa !151
  %indvars.iv.next223.i = or i64 %indvars.iv222.i, 1
  %arrayidx82.i.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i
  %50 = load ptr, ptr %arrayidx82.i.1, align 8, !tbaa !14
  %index83.i.1 = getelementptr inbounds %struct.Term, ptr %50, i64 0, i32 1
  %51 = trunc i64 %indvars.iv.next223.i to i32
  store i32 %51, ptr %index83.i.1, align 4, !tbaa !151
  %indvars.iv.next223.i.1 = or i64 %indvars.iv222.i, 2
  %arrayidx82.i.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.1
  %52 = load ptr, ptr %arrayidx82.i.2, align 8, !tbaa !14
  %index83.i.2 = getelementptr inbounds %struct.Term, ptr %52, i64 0, i32 1
  %53 = trunc i64 %indvars.iv.next223.i.1 to i32
  store i32 %53, ptr %index83.i.2, align 4, !tbaa !151
  %indvars.iv.next223.i.2 = or i64 %indvars.iv222.i, 3
  %arrayidx82.i.3 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.2
  %54 = load ptr, ptr %arrayidx82.i.3, align 8, !tbaa !14
  %index83.i.3 = getelementptr inbounds %struct.Term, ptr %54, i64 0, i32 1
  %55 = trunc i64 %indvars.iv.next223.i.2 to i32
  store i32 %55, ptr %index83.i.3, align 4, !tbaa !151
  %indvars.iv.next223.i.3 = or i64 %indvars.iv222.i, 4
  %arrayidx82.i.4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.3
  %56 = load ptr, ptr %arrayidx82.i.4, align 8, !tbaa !14
  %index83.i.4 = getelementptr inbounds %struct.Term, ptr %56, i64 0, i32 1
  %57 = trunc i64 %indvars.iv.next223.i.3 to i32
  store i32 %57, ptr %index83.i.4, align 4, !tbaa !151
  %indvars.iv.next223.i.4 = or i64 %indvars.iv222.i, 5
  %arrayidx82.i.5 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.4
  %58 = load ptr, ptr %arrayidx82.i.5, align 8, !tbaa !14
  %index83.i.5 = getelementptr inbounds %struct.Term, ptr %58, i64 0, i32 1
  %59 = trunc i64 %indvars.iv.next223.i.4 to i32
  store i32 %59, ptr %index83.i.5, align 4, !tbaa !151
  %indvars.iv.next223.i.5 = or i64 %indvars.iv222.i, 6
  %arrayidx82.i.6 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.5
  %60 = load ptr, ptr %arrayidx82.i.6, align 8, !tbaa !14
  %index83.i.6 = getelementptr inbounds %struct.Term, ptr %60, i64 0, i32 1
  %61 = trunc i64 %indvars.iv.next223.i.5 to i32
  store i32 %61, ptr %index83.i.6, align 4, !tbaa !151
  %indvars.iv.next223.i.6 = or i64 %indvars.iv222.i, 7
  %arrayidx82.i.7 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next223.i.6
  %62 = load ptr, ptr %arrayidx82.i.7, align 8, !tbaa !14
  %index83.i.7 = getelementptr inbounds %struct.Term, ptr %62, i64 0, i32 1
  %63 = trunc i64 %indvars.iv.next223.i.6 to i32
  store i32 %63, ptr %index83.i.7, align 4, !tbaa !151
  %indvars.iv.next223.i.7 = add nuw nsw i64 %indvars.iv222.i, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end86.i.loopexit.unr-lcssa, label %for.body78.i, !llvm.loop !152

for.end86.i.loopexit.unr-lcssa:                   ; preds = %for.body78.i, %for.body78.lr.ph.i
  %indvars.iv222.i.unr = phi i64 [ 0, %for.body78.lr.ph.i ], [ %indvars.iv.next223.i.7, %for.body78.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end86.i, label %for.body78.i.epil

for.body78.i.epil:                                ; preds = %for.end86.i.loopexit.unr-lcssa, %for.body78.i.epil
  %indvars.iv222.i.epil = phi i64 [ %indvars.iv.next223.i.epil, %for.body78.i.epil ], [ %indvars.iv222.i.unr, %for.end86.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body78.i.epil ], [ 0, %for.end86.i.loopexit.unr-lcssa ]
  %arrayidx82.i.epil = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv222.i.epil
  %64 = load ptr, ptr %arrayidx82.i.epil, align 8, !tbaa !14
  %index83.i.epil = getelementptr inbounds %struct.Term, ptr %64, i64 0, i32 1
  %65 = trunc i64 %indvars.iv222.i.epil to i32
  store i32 %65, ptr %index83.i.epil, align 4, !tbaa !151
  %indvars.iv.next223.i.epil = add nuw nsw i64 %indvars.iv222.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end86.i, label %for.body78.i.epil, !llvm.loop !153

for.end86.i:                                      ; preds = %for.end86.i.loopexit.unr-lcssa, %for.body78.i.epil, %for.cond74.preheader.i
  %cmp147.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp147.not.i.i, label %convert_regex_productions.exit, label %for.cond1.preheader.lr.ph.i.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %for.end86.i
  %v.i176.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %66 = load ptr, ptr %v.i176.i, align 8, !tbaa !13
  %wide.trip.count161.i.i = zext i32 %1 to i64
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc27.i.i, %for.cond1.preheader.lr.ph.i.i
  %indvars.iv158.i.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i.i ], [ %indvars.iv.next159.i.i, %for.inc27.i.i ]
  %arrayidx.i177.i = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv158.i.i
  %67 = load ptr, ptr %arrayidx.i177.i, align 8, !tbaa !14
  %rules.i.i = getelementptr inbounds %struct.Production, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %rules.i.i, align 8, !tbaa !74
  %cmp4145.not.i.i = icmp eq i32 %68, 0
  br i1 %cmp4145.not.i.i, label %for.inc27.i.i, label %for.body5.lr.ph.i.i

for.body5.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i
  %v11.i.i = getelementptr inbounds %struct.Production, ptr %67, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %v11.i.i, align 8, !tbaa !73
  %wide.trip.count.i178.i = zext i32 %68 to i64
  br label %for.body5.i.i

for.body35.us.i.i:                                ; preds = %for.inc27.i.i, %for.body35.us.i.i.backedge
  %indvars.iv168.i.i = phi i64 [ %indvars.iv168.i.i.be, %for.body35.us.i.i.backedge ], [ 0, %for.inc27.i.i ]
  %changed.1153.us.i.i = phi i32 [ %changed.1153.us.i.i.be, %for.body35.us.i.i.backedge ], [ 0, %for.inc27.i.i ]
  %arrayidx39.us.i.i = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv168.i.i
  %70 = load ptr, ptr %arrayidx39.us.i.i, align 8, !tbaa !14
  %nullable40.us.i.i = getelementptr inbounds %struct.Production, ptr %70, i64 0, i32 5
  %71 = load ptr, ptr %nullable40.us.i.i, align 8, !tbaa !155
  %tobool41.not.us.i.i = icmp eq ptr %71, null
  br i1 %tobool41.not.us.i.i, label %if.then42.us.i.i, label %for.inc103.us.i.i

if.then42.us.i.i:                                 ; preds = %for.body35.us.i.i
  %rules48.us.i.i = getelementptr inbounds %struct.Production, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %rules48.us.i.i, align 8, !tbaa !74
  %cmp50.not.us.i.i = icmp eq i32 %72, 0
  br i1 %cmp50.not.us.i.i, label %for.inc103.us.i.i, label %for.cond52.preheader.us.i.i

for.cond52.us.i.i:                                ; preds = %lor.lhs.false.us.i.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count166.i.i
  br i1 %exitcond167.not.i.i, label %for.end85.us.i.i, label %for.body64.us.i.i, !llvm.loop !156

for.end85.us.i.i:                                 ; preds = %for.cond52.us.i.i, %for.cond52.preheader.us.i.i
  store ptr %78, ptr %nullable40.us.i.i, align 8, !tbaa !155
  br label %for.inc103.us.i.i

for.body64.us.i.i:                                ; preds = %for.body64.lr.ph.us.i.i, %for.cond52.us.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %for.body64.lr.ph.us.i.i ], [ %indvars.iv.next164.i.i, %for.cond52.us.i.i ]
  %arrayidx76.us.i.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv163.i.i
  %73 = load ptr, ptr %arrayidx76.us.i.i, align 8, !tbaa !14
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %cmp77.not.us.i.i = icmp eq i32 %74, 0
  br i1 %cmp77.not.us.i.i, label %lor.lhs.false.us.i.i, label %for.inc103.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %for.body64.us.i.i
  %e78.us.i.i = getelementptr inbounds %struct.Elem, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %e78.us.i.i, align 8, !tbaa !28
  %nullable79.us.i.i = getelementptr inbounds %struct.Production, ptr %75, i64 0, i32 5
  %76 = load ptr, ptr %nullable79.us.i.i, align 8, !tbaa !155
  %tobool80.not.us.i.i = icmp eq ptr %76, null
  br i1 %tobool80.not.us.i.i, label %for.inc103.us.i.i, label %for.cond52.us.i.i

for.inc103.us.i.i:                                ; preds = %lor.lhs.false.us.i.i, %for.body64.us.i.i, %for.end85.us.i.i, %if.then42.us.i.i, %for.body35.us.i.i
  %changed.2.us.i.i = phi i32 [ %changed.1153.us.i.i, %for.body35.us.i.i ], [ 1, %for.end85.us.i.i ], [ %changed.1153.us.i.i, %if.then42.us.i.i ], [ %changed.1153.us.i.i, %for.body64.us.i.i ], [ %changed.1153.us.i.i, %lor.lhs.false.us.i.i ]
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, %wide.trip.count161.i.i
  br i1 %exitcond172.not.i.i, label %for.cond31.while.cond.loopexit_crit_edge.us.i.i, label %for.body35.us.i.i.backedge

for.body35.us.i.i.backedge:                       ; preds = %for.inc103.us.i.i, %for.cond31.while.cond.loopexit_crit_edge.us.i.i
  %indvars.iv168.i.i.be = phi i64 [ %indvars.iv.next169.i.i, %for.inc103.us.i.i ], [ 0, %for.cond31.while.cond.loopexit_crit_edge.us.i.i ]
  %changed.1153.us.i.i.be = phi i32 [ %changed.2.us.i.i, %for.inc103.us.i.i ], [ 0, %for.cond31.while.cond.loopexit_crit_edge.us.i.i ]
  br label %for.body35.us.i.i, !llvm.loop !157

for.cond52.preheader.us.i.i:                      ; preds = %if.then42.us.i.i
  %v58.us.i.i = getelementptr inbounds %struct.Production, ptr %70, i64 0, i32 2, i32 2
  %77 = load ptr, ptr %v58.us.i.i, align 8, !tbaa !73
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %elems61.us.i.i = getelementptr inbounds %struct.Rule, ptr %78, i64 0, i32 6
  %79 = load i32, ptr %elems61.us.i.i, align 8, !tbaa !40
  %cmp63149.us.not.i.i = icmp eq i32 %79, 0
  br i1 %cmp63149.us.not.i.i, label %for.end85.us.i.i, label %for.body64.lr.ph.us.i.i

for.body64.lr.ph.us.i.i:                          ; preds = %for.cond52.preheader.us.i.i
  %v74.us.i.i = getelementptr inbounds %struct.Rule, ptr %78, i64 0, i32 6, i32 2
  %80 = load ptr, ptr %v74.us.i.i, align 8, !tbaa !39
  %wide.trip.count166.i.i = zext i32 %79 to i64
  br label %for.body64.us.i.i

for.cond31.while.cond.loopexit_crit_edge.us.i.i:  ; preds = %for.inc103.us.i.i
  %tobool30.not.us.i.i = icmp eq i32 %changed.2.us.i.i, 0
  br i1 %tobool30.not.us.i.i, label %resolve_grammar.exit, label %for.body35.us.i.i.backedge

for.cond1.i.i:                                    ; preds = %for.body5.i.i
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next.i179.i, %wide.trip.count.i178.i
  br i1 %exitcond.not.i180.i, label %for.inc27.i.i, label %for.body5.i.i, !llvm.loop !158

for.body5.i.i:                                    ; preds = %for.cond1.i.i, %for.body5.lr.ph.i.i
  %indvars.iv.i181.i = phi i64 [ 0, %for.body5.lr.ph.i.i ], [ %indvars.iv.next.i179.i, %for.cond1.i.i ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i181.i
  %81 = load ptr, ptr %arrayidx13.i.i, align 8, !tbaa !14
  %elems.i.i = getelementptr inbounds %struct.Rule, ptr %81, i64 0, i32 6
  %82 = load i32, ptr %elems.i.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond1.i.i

if.then.i.i:                                      ; preds = %for.body5.i.i
  %nullable.i.i = getelementptr inbounds %struct.Production, ptr %67, i64 0, i32 5
  store ptr %81, ptr %nullable.i.i, align 8, !tbaa !155
  br label %for.inc27.i.i

for.inc27.i.i:                                    ; preds = %for.cond1.i.i, %if.then.i.i, %for.cond1.preheader.i.i
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next159.i.i, %wide.trip.count161.i.i
  br i1 %exitcond162.not.i.i, label %for.body35.us.i.i, label %for.cond1.preheader.i.i, !llvm.loop !159

resolve_grammar.exit:                             ; preds = %for.cond31.while.cond.loopexit_crit_edge.us.i.i
  br i1 %cmp147.not.i.i, label %convert_regex_productions.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %resolve_grammar.exit
  %v.i22 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body.i

for.cond2.preheader.i:                            ; preds = %for.inc.i29
  %cmp591.not.i = icmp eq i32 %86, 0
  br i1 %cmp591.not.i, label %convert_regex_productions.exit, label %for.body6.i

for.body.i:                                       ; preds = %for.inc.i29, %for.body.lr.ph.i
  %83 = phi i32 [ %1, %for.body.lr.ph.i ], [ %86, %for.inc.i29 ]
  %indvars.iv.i23 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i27, %for.inc.i29 ]
  %84 = load ptr, ptr %v.i22, align 8, !tbaa !13
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i23
  %85 = load ptr, ptr %arrayidx.i24, align 8, !tbaa !14
  %regex.i = getelementptr inbounds %struct.Production, ptr %85, i64 0, i32 4
  %bf.load.i = load i8, ptr %regex.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %for.inc.i29, label %if.end.i26

if.end.i26:                                       ; preds = %for.body.i
  call fastcc void @convert_regex_production_one(ptr noundef nonnull %g, ptr noundef nonnull %85)
  %.pre.i25 = load i32, ptr %productions.i, align 8, !tbaa !5
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %if.end.i26, %for.body.i
  %86 = phi i32 [ %83, %for.body.i ], [ %.pre.i25, %if.end.i26 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %87 = zext i32 %86 to i64
  %cmp.i28 = icmp ult i64 %indvars.iv.next.i27, %87
  br i1 %cmp.i28, label %for.body.i, label %for.cond2.preheader.i, !llvm.loop !160

for.body6.i:                                      ; preds = %for.cond2.preheader.i, %for.inc57.i
  %88 = phi i32 [ %109, %for.inc57.i ], [ %86, %for.cond2.preheader.i ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %for.inc57.i ], [ 0, %for.cond2.preheader.i ]
  %89 = load ptr, ptr %v.i22, align 8, !tbaa !13
  %arrayidx10.i = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv100.i
  %90 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !14
  %rules.i30 = getelementptr inbounds %struct.Production, ptr %90, i64 0, i32 2
  %91 = load i32, ptr %rules.i30, align 8, !tbaa !74
  %cmp1389.not.i = icmp eq i32 %91, 0
  br i1 %cmp1389.not.i, label %for.inc57.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.body6.i
  %v16.i = getelementptr inbounds %struct.Production, ptr %90, i64 0, i32 2, i32 2
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc54.i, %for.body14.lr.ph.i
  %92 = phi i32 [ %91, %for.body14.lr.ph.i ], [ %107, %for.inc54.i ]
  %indvars.iv97.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next98.i, %for.inc54.i ]
  %93 = load ptr, ptr %v16.i, align 8, !tbaa !73
  %arrayidx18.i = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv97.i
  %94 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !14
  %elems.i31 = getelementptr inbounds %struct.Rule, ptr %94, i64 0, i32 6
  %95 = load i32, ptr %elems.i31, align 8, !tbaa !40
  %cmp2187.not.i = icmp eq i32 %95, 0
  br i1 %cmp2187.not.i, label %for.inc54.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.body14.i
  %v24.i = getelementptr inbounds %struct.Rule, ptr %94, i64 0, i32 6, i32 2
  %.pre103.i = load ptr, ptr %v24.i, align 8, !tbaa !39
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc51.i, %for.body22.lr.ph.i
  %96 = phi i32 [ %95, %for.body22.lr.ph.i ], [ %104, %for.inc51.i ]
  %97 = phi ptr [ %.pre103.i, %for.body22.lr.ph.i ], [ %105, %for.inc51.i ]
  %indvars.iv94.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next95.i, %for.inc51.i ]
  %arrayidx26.i = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv94.i
  %98 = load ptr, ptr %arrayidx26.i, align 8, !tbaa !14
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %cmp27.i = icmp eq i32 %99, 0
  br i1 %cmp27.i, label %land.lhs.true.i32, label %for.inc51.i

land.lhs.true.i32:                                ; preds = %for.body22.i
  %e.i = getelementptr inbounds %struct.Elem, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %e.i, align 8, !tbaa !28
  %regex_term.i = getelementptr inbounds %struct.Production, ptr %100, i64 0, i32 10
  %101 = load ptr, ptr %regex_term.i, align 8, !tbaa !161
  %tobool32.not.i = icmp eq ptr %101, null
  br i1 %tobool32.not.i, label %for.inc51.i, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i32
  store ptr %101, ptr %e.i, align 8, !tbaa !28
  %102 = load ptr, ptr %v24.i, align 8, !tbaa !39
  %arrayidx48.i = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv94.i
  %103 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !14
  store i32 1, ptr %103, align 8, !tbaa !23
  %.pre104.i = load i32, ptr %elems.i31, align 8, !tbaa !40
  br label %for.inc51.i

for.inc51.i:                                      ; preds = %if.then33.i, %land.lhs.true.i32, %for.body22.i
  %104 = phi i32 [ %96, %for.body22.i ], [ %96, %land.lhs.true.i32 ], [ %.pre104.i, %if.then33.i ]
  %105 = phi ptr [ %97, %for.body22.i ], [ %97, %land.lhs.true.i32 ], [ %102, %if.then33.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %106 = zext i32 %104 to i64
  %cmp21.i = icmp ult i64 %indvars.iv.next95.i, %106
  br i1 %cmp21.i, label %for.body22.i, label %for.inc54.loopexit.i, !llvm.loop !162

for.inc54.loopexit.i:                             ; preds = %for.inc51.i
  %.pre105.i = load i32, ptr %rules.i30, align 8, !tbaa !74
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %for.inc54.loopexit.i, %for.body14.i
  %107 = phi i32 [ %.pre105.i, %for.inc54.loopexit.i ], [ %92, %for.body14.i ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %108 = zext i32 %107 to i64
  %cmp13.i = icmp ult i64 %indvars.iv.next98.i, %108
  br i1 %cmp13.i, label %for.body14.i, label %for.inc57.loopexit.i, !llvm.loop !163

for.inc57.loopexit.i:                             ; preds = %for.inc54.i
  %.pre106.i = load i32, ptr %productions.i, align 8, !tbaa !5
  br label %for.inc57.i

for.inc57.i:                                      ; preds = %for.inc57.loopexit.i, %for.body6.i
  %109 = phi i32 [ %.pre106.i, %for.inc57.loopexit.i ], [ %88, %for.body6.i ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %110 = zext i32 %109 to i64
  %cmp5.i = icmp ult i64 %indvars.iv.next101.i, %110
  br i1 %cmp5.i, label %for.body6.i, label %convert_regex_productions.exit, !llvm.loop !164

convert_regex_productions.exit:                   ; preds = %for.inc57.i, %for.end86.i, %resolve_grammar.exit, %for.cond2.preheader.i
  %tokenizer.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 14
  %111 = load i32, ptr %tokenizer.i, align 8, !tbaa !54
  %tobool.not.i33 = icmp eq i32 %111, 0
  br i1 %tobool.not.i33, label %if.end.i40, label %if.then.i37

if.then.i37:                                      ; preds = %convert_regex_productions.exit
  %v.i34 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %112 = load ptr, ptr %v.i34, align 8, !tbaa !13
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %calloc.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i.i, i64 0, i32 3
  store ptr %113, ptr %e1.i.i, align 8, !tbaa !28
  %call.i.i35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %calloc.i.i.i, ptr %call.i.i35, align 8, !tbaa !45
  %kind1.i.i = getelementptr inbounds %struct.Declaration, ptr %call.i.i35, i64 0, i32 1
  store i32 0, ptr %kind1.i.i, align 8, !tbaa !47
  %declarations.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %114 = load i32, ptr %declarations.i.i, align 8, !tbaa !48
  %index.i.i = getelementptr inbounds %struct.Declaration, ptr %call.i.i35, i64 0, i32 2
  store i32 %114, ptr %index.i.i, align 4, !tbaa !49
  %v.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %115 = load ptr, ptr %v.i.i, align 8, !tbaa !50
  %tobool.not.i.i36 = icmp eq ptr %115, null
  %e4.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 3
  br i1 %tobool.not.i.i36, label %if.then.i.i39, label %if.else.i.i

if.then.i.i39:                                    ; preds = %if.then.i37
  store ptr %e4.i.i, ptr %v.i.i, align 8, !tbaa !50
  %inc.i.i = add i32 %114, 1
  store i32 %inc.i.i, ptr %declarations.i.i, align 8, !tbaa !48
  %idxprom.i.i = zext i32 %114 to i64
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %e4.i.i, i64 %idxprom.i.i
  store ptr %call.i.i35, ptr %arrayidx.i.i38, align 8, !tbaa !14
  br label %if.end.i40

if.else.i.i:                                      ; preds = %if.then.i37
  %cmp.i.i = icmp eq ptr %115, %e4.i.i
  br i1 %cmp.i.i, label %if.then14.i.i, label %if.else26.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %cmp17.i.i = icmp ult i32 %114, 3
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end40.i.i

if.then18.i.i:                                    ; preds = %if.then14.i.i
  %inc23.i.i = add nuw nsw i32 %114, 1
  store i32 %inc23.i.i, ptr %declarations.i.i, align 8, !tbaa !48
  %idxprom24.i.i = zext i32 %114 to i64
  %arrayidx25.i.i = getelementptr inbounds ptr, ptr %115, i64 %idxprom24.i.i
  store ptr %call.i.i35, ptr %arrayidx25.i.i, align 8, !tbaa !14
  br label %if.end.i40

if.else26.i.i:                                    ; preds = %if.else.i.i
  %and.i.i = and i32 %114, 7
  %tobool29.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool29.not.i.i, label %if.end40.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.else26.i.i
  %inc35.i.i = add i32 %114, 1
  store i32 %inc35.i.i, ptr %declarations.i.i, align 8, !tbaa !48
  %idxprom36.i.i = zext i32 %114 to i64
  %arrayidx37.i.i = getelementptr inbounds ptr, ptr %115, i64 %idxprom36.i.i
  store ptr %call.i.i35, ptr %arrayidx37.i.i, align 8, !tbaa !14
  br label %if.end.i40

if.end40.i.i:                                     ; preds = %if.else26.i.i, %if.then14.i.i
  call void @vec_add_internal(ptr noundef nonnull %declarations.i.i, ptr noundef nonnull %call.i.i35) #24
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.end40.i.i, %if.then30.i.i, %if.then18.i.i, %if.then.i.i39, %convert_regex_productions.exit
  %longest_match.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 15
  %116 = load i32, ptr %longest_match.i, align 4, !tbaa !53
  %tobool1.not.i = icmp eq i32 %116, 0
  br i1 %tobool1.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i40
  %v4.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %117 = load ptr, ptr %v4.i, align 8, !tbaa !13
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %calloc.i.i196.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i197.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i196.i, i64 0, i32 3
  store ptr %118, ptr %e1.i197.i, align 8, !tbaa !28
  %call.i199.i = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %calloc.i.i196.i, ptr %call.i199.i, align 8, !tbaa !45
  %kind1.i200.i = getelementptr inbounds %struct.Declaration, ptr %call.i199.i, i64 0, i32 1
  store i32 1, ptr %kind1.i200.i, align 8, !tbaa !47
  %declarations.i201.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %119 = load i32, ptr %declarations.i201.i, align 8, !tbaa !48
  %index.i202.i = getelementptr inbounds %struct.Declaration, ptr %call.i199.i, i64 0, i32 2
  store i32 %119, ptr %index.i202.i, align 4, !tbaa !49
  %v.i203.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %120 = load ptr, ptr %v.i203.i, align 8, !tbaa !50
  %tobool.not.i204.i = icmp eq ptr %120, null
  %e4.i205.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 3
  br i1 %tobool.not.i204.i, label %if.then.i209.i, label %if.else.i211.i

if.then.i209.i:                                   ; preds = %if.then2.i
  store ptr %e4.i205.i, ptr %v.i203.i, align 8, !tbaa !50
  %inc.i206.i = add i32 %119, 1
  store i32 %inc.i206.i, ptr %declarations.i201.i, align 8, !tbaa !48
  %idxprom.i207.i = zext i32 %119 to i64
  %arrayidx.i208.i = getelementptr inbounds ptr, ptr %e4.i205.i, i64 %idxprom.i207.i
  store ptr %call.i199.i, ptr %arrayidx.i208.i, align 8, !tbaa !14
  br label %if.end7.i

if.else.i211.i:                                   ; preds = %if.then2.i
  %cmp.i210.i = icmp eq ptr %120, %e4.i205.i
  br i1 %cmp.i210.i, label %if.then14.i213.i, label %if.else26.i220.i

if.then14.i213.i:                                 ; preds = %if.else.i211.i
  %cmp17.i212.i = icmp ult i32 %119, 3
  br i1 %cmp17.i212.i, label %if.then18.i217.i, label %if.end40.i225.i

if.then18.i217.i:                                 ; preds = %if.then14.i213.i
  %inc23.i214.i = add nuw nsw i32 %119, 1
  store i32 %inc23.i214.i, ptr %declarations.i201.i, align 8, !tbaa !48
  %idxprom24.i215.i = zext i32 %119 to i64
  %arrayidx25.i216.i = getelementptr inbounds ptr, ptr %e4.i205.i, i64 %idxprom24.i215.i
  store ptr %call.i199.i, ptr %arrayidx25.i216.i, align 8, !tbaa !14
  br label %if.end7.i

if.else26.i220.i:                                 ; preds = %if.else.i211.i
  %and.i218.i = and i32 %119, 7
  %tobool29.not.i219.i = icmp eq i32 %and.i218.i, 0
  br i1 %tobool29.not.i219.i, label %if.end40.i225.i, label %if.then30.i224.i

if.then30.i224.i:                                 ; preds = %if.else26.i220.i
  %inc35.i221.i = add i32 %119, 1
  store i32 %inc35.i221.i, ptr %declarations.i201.i, align 8, !tbaa !48
  %idxprom36.i222.i = zext i32 %119 to i64
  %arrayidx37.i223.i = getelementptr inbounds ptr, ptr %120, i64 %idxprom36.i222.i
  store ptr %call.i199.i, ptr %arrayidx37.i223.i, align 8, !tbaa !14
  br label %if.end7.i

if.end40.i225.i:                                  ; preds = %if.else26.i220.i, %if.then14.i213.i
  call void @vec_add_internal(ptr noundef nonnull %declarations.i201.i, ptr noundef nonnull %call.i199.i) #24
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end40.i225.i, %if.then30.i224.i, %if.then18.i217.i, %if.then.i209.i, %if.end.i40
  %declarations.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7
  %121 = load i32, ptr %declarations.i, align 8, !tbaa !48
  %cmp235.not.i = icmp eq i32 %121, 0
  br i1 %cmp235.not.i, label %for.cond50.preheader.i, label %for.body.lr.ph.i42

for.body.lr.ph.i42:                               ; preds = %if.end7.i
  %v9.i41 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %v.i227.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body.i45

for.cond24.preheader.i:                           ; preds = %for.inc.i62
  %cmp27237.not.i = icmp eq i32 %134, 0
  br i1 %cmp27237.not.i, label %for.cond50.preheader.i, label %for.body28.i

for.body.i45:                                     ; preds = %for.inc.i62, %for.body.lr.ph.i42
  %122 = phi i32 [ %121, %for.body.lr.ph.i42 ], [ %134, %for.inc.i62 ]
  %indvars.iv.i43 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i60, %for.inc.i62 ]
  %123 = load ptr, ptr %v9.i41, align 8, !tbaa !50
  %arrayidx10.i44 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i43
  %124 = load ptr, ptr %arrayidx10.i44, align 8, !tbaa !14
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load i32, ptr %125, align 8, !tbaa !23
  %cmp11.i = icmp eq i32 %126, 2
  br i1 %cmp11.i, label %if.then12.i, label %for.inc.i62

if.then12.i:                                      ; preds = %for.body.i45
  %e13.i = getelementptr inbounds %struct.Elem, ptr %125, i64 0, i32 3
  %127 = load ptr, ptr %e13.i, align 8, !tbaa !28
  %len.i46 = getelementptr inbounds %struct.Elem, ptr %125, i64 0, i32 3, i32 0, i32 1
  %128 = load i32, ptr %len.i46, align 8, !tbaa !28
  %129 = load i32, ptr %productions.i, align 8, !tbaa !5
  %cmp15.not.i.i = icmp eq i32 %129, 0
  br i1 %cmp15.not.i.i, label %if.then17.i, label %for.body.lr.ph.i.i49

for.body.lr.ph.i.i49:                             ; preds = %if.then12.i
  %130 = load ptr, ptr %v.i227.i, align 8, !tbaa !13
  %conv.i.i47 = sext i32 %128 to i64
  %wide.trip.count.i.i48 = zext i32 %129 to i64
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.inc.i.i58, %for.body.lr.ph.i.i49
  %indvars.iv.i.i50 = phi i64 [ 0, %for.body.lr.ph.i.i49 ], [ %indvars.iv.next.i.i56, %for.inc.i.i58 ]
  %arrayidx.i228.i = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i.i50
  %131 = load ptr, ptr %arrayidx.i228.i, align 8, !tbaa !14
  %name_len.i.i51 = getelementptr inbounds %struct.Production, ptr %131, i64 0, i32 1
  %132 = load i32, ptr %name_len.i.i51, align 8, !tbaa !15
  %cmp2.not.i.i52 = icmp eq i32 %132, %128
  br i1 %cmp2.not.i.i52, label %cleanup.i.i55, label %for.inc.i.i58

cleanup.i.i55:                                    ; preds = %for.body.i.i53
  %133 = load ptr, ptr %131, align 8, !tbaa !17
  %call.i229.i = call i32 @strncmp(ptr noundef %133, ptr noundef %127, i64 noundef %conv.i.i47) #23
  %tobool.not.not.i.i54 = icmp eq i32 %call.i229.i, 0
  br i1 %tobool.not.not.i.i54, label %if.end20.i, label %for.inc.i.i58

for.inc.i.i58:                                    ; preds = %cleanup.i.i55, %for.body.i.i53
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i57, label %if.then17.i, label %for.body.i.i53, !llvm.loop !18

if.then17.i:                                      ; preds = %for.inc.i.i58, %if.then12.i
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.73, ptr noundef %127) #24
  br label %if.end20.i

if.end20.i:                                       ; preds = %cleanup.i.i55, %if.then17.i
  %retval.2.i232.i = phi ptr [ null, %if.then17.i ], [ %131, %cleanup.i.i55 ]
  store i32 0, ptr %125, align 8, !tbaa !23
  store ptr %retval.2.i232.i, ptr %e13.i, align 8, !tbaa !28
  %.pre.i59 = load i32, ptr %declarations.i, align 8, !tbaa !48
  br label %for.inc.i62

for.inc.i62:                                      ; preds = %if.end20.i, %for.body.i45
  %134 = phi i32 [ %122, %for.body.i45 ], [ %.pre.i59, %if.end20.i ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i43, 1
  %135 = zext i32 %134 to i64
  %cmp.i61 = icmp ult i64 %indvars.iv.next.i60, %135
  br i1 %cmp.i61, label %for.body.i45, label %for.cond24.preheader.i, !llvm.loop !165

for.cond50.preheader.i:                           ; preds = %for.inc47.i, %for.cond24.preheader.i, %if.end7.i
  %136 = load i32, ptr %productions.i, align 8, !tbaa !5
  %cmp53243.not.i = icmp eq i32 %136, 0
  br i1 %cmp53243.not.i, label %merge_identical_terminals.exit.thread, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %for.cond50.preheader.i
  %v56.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body54.i

for.body28.i:                                     ; preds = %for.cond24.preheader.i, %for.inc47.i
  %137 = phi i32 [ %143, %for.inc47.i ], [ %134, %for.cond24.preheader.i ]
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %for.inc47.i ], [ 0, %for.cond24.preheader.i ]
  %138 = load ptr, ptr %v9.i41, align 8, !tbaa !50
  %arrayidx32.i = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv247.i
  %139 = load ptr, ptr %arrayidx32.i, align 8, !tbaa !14
  %140 = getelementptr i8, ptr %139, i64 8
  %.val.i = load i32, ptr %140, align 8, !tbaa !47
  %switch.i.i = icmp ult i32 %.val.i, 3
  br i1 %switch.i.i, label %if.then35.i, label %for.inc47.i

if.then35.i:                                      ; preds = %for.body28.i
  %141 = load ptr, ptr %139, align 8, !tbaa !45
  %e41.i = getelementptr inbounds %struct.Elem, ptr %141, i64 0, i32 3
  %142 = load ptr, ptr %e41.i, align 8, !tbaa !28
  call fastcc void @set_declaration_group(ptr noundef %142, ptr noundef %142, ptr noundef nonnull %139)
  %.pre259.i = load i32, ptr %declarations.i, align 8, !tbaa !48
  br label %for.inc47.i

for.inc47.i:                                      ; preds = %if.then35.i, %for.body28.i
  %143 = phi i32 [ %137, %for.body28.i ], [ %.pre259.i, %if.then35.i ]
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %144 = zext i32 %143 to i64
  %cmp27.i63 = icmp ult i64 %indvars.iv.next248.i, %144
  br i1 %cmp27.i63, label %for.body28.i, label %for.cond50.preheader.i, !llvm.loop !166

for.body54.i:                                     ; preds = %for.inc141.i, %for.body54.lr.ph.i
  %145 = phi i32 [ %136, %for.body54.lr.ph.i ], [ %.pr, %for.inc141.i ]
  %indvars.iv256.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %indvars.iv.next257.i, %for.inc141.i ]
  %146 = load ptr, ptr %v56.i, align 8, !tbaa !13
  %arrayidx58.i = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv256.i
  %147 = load ptr, ptr %arrayidx58.i, align 8, !tbaa !14
  %rules.i64 = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 2
  %148 = load i32, ptr %rules.i64, align 8, !tbaa !74
  %cmp61241.not.i = icmp eq i32 %148, 0
  br i1 %cmp61241.not.i, label %for.inc141.i, label %for.body62.lr.ph.i

for.body62.lr.ph.i:                               ; preds = %for.body54.i
  %v64.i = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 2, i32 2
  %arrayidx78.i = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 6, i64 1
  %arrayidx90.i = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 6, i64 2
  %arrayidx113.i = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 7, i64 1
  %arrayidx115.i = getelementptr inbounds %struct.Production, ptr %147, i64 0, i32 7, i64 2
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.inc138.i, %for.body62.lr.ph.i
  %149 = phi i32 [ %148, %for.body62.lr.ph.i ], [ %167, %for.inc138.i ]
  %indvars.iv253.i = phi i64 [ 0, %for.body62.lr.ph.i ], [ %indvars.iv.next254.i, %for.inc138.i ]
  %150 = load ptr, ptr %v64.i, align 8, !tbaa !73
  %arrayidx66.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv253.i
  %151 = load ptr, ptr %arrayidx66.i, align 8, !tbaa !14
  %elems.i65 = getelementptr inbounds %struct.Rule, ptr %151, i64 0, i32 6
  %152 = load i32, ptr %elems.i65, align 8, !tbaa !40
  %cmp69239.not.i = icmp eq i32 %152, 0
  br i1 %cmp69239.not.i, label %for.inc138.i, label %for.body70.lr.ph.i

for.body70.lr.ph.i:                               ; preds = %for.body62.i
  %v72.i = getelementptr inbounds %struct.Rule, ptr %151, i64 0, i32 6, i32 2
  br label %for.body70.i

for.body70.i:                                     ; preds = %for.inc135.i, %for.body70.lr.ph.i
  %indvars.iv250.i = phi i64 [ 0, %for.body70.lr.ph.i ], [ %indvars.iv.next251.i, %for.inc135.i ]
  %153 = load ptr, ptr %v72.i, align 8, !tbaa !39
  %arrayidx74.i = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv250.i
  %154 = load ptr, ptr %arrayidx74.i, align 8, !tbaa !14
  %155 = load i32, ptr %154, align 8, !tbaa !23
  %cmp76.i = icmp eq i32 %155, 1
  br i1 %cmp76.i, label %if.then77.i, label %for.inc135.i

if.then77.i:                                      ; preds = %for.body70.i
  %156 = load ptr, ptr %arrayidx78.i, align 8, !tbaa !14
  %tobool79.not.i = icmp eq ptr %156, null
  br i1 %tobool79.not.i, label %land.lhs.true.i68, label %land.lhs.true88.i

land.lhs.true.i68:                                ; preds = %if.then77.i
  %e84.i = getelementptr inbounds %struct.Elem, ptr %154, i64 0, i32 3
  %157 = load ptr, ptr %e84.i, align 8, !tbaa !28
  %scan_kind.i = getelementptr inbounds %struct.Term, ptr %157, i64 0, i32 7
  %bf.load.i66 = load i8, ptr %scan_kind.i, align 4
  %bf.clear.i67 = and i8 %bf.load.i66, -8
  store i8 %bf.clear.i67, ptr %scan_kind.i, align 4
  br label %for.inc135.i

land.lhs.true88.i:                                ; preds = %if.then77.i
  %158 = load ptr, ptr %arrayidx90.i, align 8, !tbaa !14
  %tobool82.not.i = icmp eq ptr %158, null
  br i1 %tobool82.not.i, label %if.then92.i, label %if.else112.i

if.then92.i:                                      ; preds = %land.lhs.true88.i
  %e93.i = getelementptr inbounds %struct.Elem, ptr %154, i64 0, i32 3
  %159 = load ptr, ptr %e93.i, align 8, !tbaa !28
  %scan_kind94.i = getelementptr inbounds %struct.Term, ptr %159, i64 0, i32 7
  %bf.load95.i = load i8, ptr %scan_kind94.i, align 4
  %bf.clear96.i = and i8 %bf.load95.i, -8
  %bf.set97.i = or i8 %bf.clear96.i, 1
  store i8 %bf.set97.i, ptr %scan_kind94.i, align 4
  br label %for.inc135.i

if.else112.i:                                     ; preds = %land.lhs.true88.i
  %160 = load ptr, ptr %arrayidx113.i, align 8, !tbaa !14
  %index.i69 = getelementptr inbounds %struct.Declaration, ptr %160, i64 0, i32 2
  %161 = load i32, ptr %index.i69, align 4, !tbaa !49
  %162 = load ptr, ptr %arrayidx115.i, align 8, !tbaa !14
  %index116.i = getelementptr inbounds %struct.Declaration, ptr %162, i64 0, i32 2
  %163 = load i32, ptr %index116.i, align 4, !tbaa !49
  %cmp117.i = icmp ugt i32 %161, %163
  %e119.i = getelementptr inbounds %struct.Elem, ptr %154, i64 0, i32 3
  %164 = load ptr, ptr %e119.i, align 8, !tbaa !28
  %scan_kind120.i = getelementptr inbounds %struct.Term, ptr %164, i64 0, i32 7
  %bf.load121.i = load i8, ptr %scan_kind120.i, align 4
  %bf.clear122.i = and i8 %bf.load121.i, -8
  br i1 %cmp117.i, label %if.then118.i, label %if.else124.i

if.then118.i:                                     ; preds = %if.else112.i
  %bf.set123.i = or i8 %bf.clear122.i, 1
  store i8 %bf.set123.i, ptr %scan_kind120.i, align 4
  br label %for.inc135.i

if.else124.i:                                     ; preds = %if.else112.i
  store i8 %bf.clear122.i, ptr %scan_kind120.i, align 4
  br label %for.inc135.i

for.inc135.i:                                     ; preds = %if.else124.i, %if.then118.i, %if.then92.i, %land.lhs.true.i68, %for.body70.i
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %165 = load i32, ptr %elems.i65, align 8, !tbaa !40
  %166 = zext i32 %165 to i64
  %cmp69.i = icmp ult i64 %indvars.iv.next251.i, %166
  br i1 %cmp69.i, label %for.body70.i, label %for.inc138.loopexit.i, !llvm.loop !167

for.inc138.loopexit.i:                            ; preds = %for.inc135.i
  %.pre260.i = load i32, ptr %rules.i64, align 8, !tbaa !74
  br label %for.inc138.i

for.inc138.i:                                     ; preds = %for.inc138.loopexit.i, %for.body62.i
  %167 = phi i32 [ %.pre260.i, %for.inc138.loopexit.i ], [ %149, %for.body62.i ]
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %168 = zext i32 %167 to i64
  %cmp61.i = icmp ult i64 %indvars.iv.next254.i, %168
  br i1 %cmp61.i, label %for.body62.i, label %for.inc141.loopexit.i, !llvm.loop !168

for.inc141.loopexit.i:                            ; preds = %for.inc138.i
  %.pre261.i = load i32, ptr %productions.i, align 8, !tbaa !5
  br label %for.inc141.i

for.inc141.i:                                     ; preds = %for.inc141.loopexit.i, %for.body54.i
  %.pr = phi i32 [ %.pre261.i, %for.inc141.loopexit.i ], [ %145, %for.body54.i ]
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %169 = zext i32 %.pr to i64
  %cmp53.i = icmp ult i64 %indvars.iv.next257.i, %169
  br i1 %cmp53.i, label %for.body54.i, label %propogate_declarations.exit, !llvm.loop !169

propogate_declarations.exit:                      ; preds = %for.inc141.i
  %cmp43.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp43.not.i, label %merge_identical_terminals.exit.thread, label %for.body.lr.ph.i74

for.body.lr.ph.i74:                               ; preds = %propogate_declarations.exit
  %v.i.i73 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %set_op_priority_from_rule.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 10
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.inc24.i, %for.body.lr.ph.i74
  %170 = phi i32 [ %.pr, %for.body.lr.ph.i74 ], [ %.pr200, %for.inc24.i ]
  %indvars.iv49.i = phi i64 [ 0, %for.body.lr.ph.i74 ], [ %indvars.iv.next50.i, %for.inc24.i ]
  %171 = load ptr, ptr %v56.i, align 8, !tbaa !13
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv49.i
  %172 = load ptr, ptr %arrayidx.i75, align 8, !tbaa !14
  %rules.i76 = getelementptr inbounds %struct.Production, ptr %172, i64 0, i32 2
  %173 = load i32, ptr %rules.i76, align 8, !tbaa !74
  %cmp441.not.i = icmp eq i32 %173, 0
  br i1 %cmp441.not.i, label %for.inc24.i, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.body.i77
  %v7.i = getelementptr inbounds %struct.Production, ptr %172, i64 0, i32 2, i32 2
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc21.i, %for.body5.lr.ph.i
  %174 = phi i32 [ %173, %for.body5.lr.ph.i ], [ %201, %for.inc21.i ]
  %indvars.iv46.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next47.i, %for.inc21.i ]
  %175 = load ptr, ptr %v7.i, align 8, !tbaa !73
  %arrayidx9.i = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv46.i
  %176 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !14
  %elems.i78 = getelementptr inbounds %struct.Rule, ptr %176, i64 0, i32 6
  %177 = load i32, ptr %elems.i78, align 8, !tbaa !40
  %cmp1239.not.i = icmp eq i32 %177, 0
  br i1 %cmp1239.not.i, label %for.inc21.i, label %for.body13.lr.ph.i

for.body13.lr.ph.i:                               ; preds = %for.body5.i
  %v15.i = getelementptr inbounds %struct.Rule, ptr %176, i64 0, i32 6, i32 2
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i97, %for.body13.lr.ph.i
  %178 = phi i32 [ %177, %for.body13.lr.ph.i ], [ %199, %for.inc.i97 ]
  %indvars.iv.i79 = phi i64 [ 0, %for.body13.lr.ph.i ], [ %indvars.iv.next.i96, %for.inc.i97 ]
  %179 = load ptr, ptr %v15.i, align 8, !tbaa !39
  %arrayidx17.i = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.i79
  %180 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !14
  %181 = load i32, ptr %180, align 8, !tbaa !23
  %cmp18.i = icmp eq i32 %181, 1
  br i1 %cmp18.i, label %if.then.i80, label %for.inc.i97

if.then.i80:                                      ; preds = %for.body13.i
  %e19.i = getelementptr inbounds %struct.Elem, ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %e19.i, align 8, !tbaa !28
  %183 = load i32, ptr %terminals.i, align 8, !tbaa !38
  %cmp66.not.i.i = icmp eq i32 %183, 0
  br i1 %cmp66.not.i.i, label %unique_term.exit.i, label %for.body.lr.ph.i.i84

for.body.lr.ph.i.i84:                             ; preds = %if.then.i80
  %184 = load i32, ptr %182, align 8, !tbaa !30
  %185 = load ptr, ptr %v.i.i73, align 8, !tbaa !37
  %string_len.i.i81 = getelementptr inbounds %struct.Term, ptr %182, i64 0, i32 6
  %term_priority.i.i = getelementptr inbounds %struct.Term, ptr %182, i64 0, i32 2
  %op_assoc.i.i = getelementptr inbounds %struct.Term, ptr %182, i64 0, i32 3
  %op_priority.i.i = getelementptr inbounds %struct.Term, ptr %182, i64 0, i32 4
  %string.i.i82 = getelementptr inbounds %struct.Term, ptr %182, i64 0, i32 5
  %wide.trip.count.i.i83 = zext i32 %183 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.inc.i.i94, %for.body.lr.ph.i.i84
  %indvars.iv.i.i85 = phi i64 [ 0, %for.body.lr.ph.i.i84 ], [ %indvars.iv.next.i.i92, %for.inc.i.i94 ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv.i.i85
  %186 = load ptr, ptr %arrayidx.i.i86, align 8, !tbaa !14
  %187 = load i32, ptr %186, align 8, !tbaa !30
  %cmp3.i.i = icmp eq i32 %184, %187
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %for.inc.i.i94

land.lhs.true.i.i:                                ; preds = %for.body.i.i87
  %188 = load i32, ptr %string_len.i.i81, align 8, !tbaa !36
  %string_len8.i.i = getelementptr inbounds %struct.Term, ptr %186, i64 0, i32 6
  %189 = load i32, ptr %string_len8.i.i, align 8, !tbaa !36
  %cmp9.i.i = icmp eq i32 %188, %189
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %for.inc.i.i94

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %190 = load i32, ptr %term_priority.i.i, align 8, !tbaa !170
  %term_priority15.i.i = getelementptr inbounds %struct.Term, ptr %186, i64 0, i32 2
  %191 = load i32, ptr %term_priority15.i.i, align 8, !tbaa !170
  %cmp16.i.i = icmp eq i32 %190, %191
  br i1 %cmp16.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i94

land.lhs.true17.i.i:                              ; preds = %land.lhs.true10.i.i
  %192 = load i32, ptr %set_op_priority_from_rule.i.i, align 8, !tbaa !51
  %tobool.not.i.i88 = icmp eq i32 %192, 0
  br i1 %tobool.not.i.i88, label %land.lhs.true31.i.i, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %land.lhs.true17.i.i
  %193 = load i32, ptr %op_assoc.i.i, align 4, !tbaa !147
  %op_assoc22.i.i = getelementptr inbounds %struct.Term, ptr %186, i64 0, i32 3
  %194 = load i32, ptr %op_assoc22.i.i, align 4, !tbaa !147
  %cmp23.i.i = icmp eq i32 %193, %194
  br i1 %cmp23.i.i, label %land.lhs.true24.i.i, label %for.inc.i.i94

land.lhs.true24.i.i:                              ; preds = %lor.lhs.false.i.i89
  %195 = load i32, ptr %op_priority.i.i, align 8, !tbaa !148
  %op_priority29.i.i = getelementptr inbounds %struct.Term, ptr %186, i64 0, i32 4
  %196 = load i32, ptr %op_priority29.i.i, align 8, !tbaa !148
  %cmp30.i.i = icmp eq i32 %195, %196
  br i1 %cmp30.i.i, label %land.lhs.true31.i.i, label %for.inc.i.i94

land.lhs.true31.i.i:                              ; preds = %land.lhs.true24.i.i, %land.lhs.true17.i.i
  %197 = load ptr, ptr %string.i.i82, align 8, !tbaa !32
  %string36.i.i = getelementptr inbounds %struct.Term, ptr %186, i64 0, i32 5
  %198 = load ptr, ptr %string36.i.i, align 8, !tbaa !32
  %conv.i.i90 = sext i32 %188 to i64
  %call.i.i91 = call i32 @strncmp(ptr noundef %197, ptr noundef %198, i64 noundef %conv.i.i90) #23
  %tobool38.not.i.i = icmp eq i32 %call.i.i91, 0
  br i1 %tobool38.not.i.i, label %unique_term.exit.i, label %for.inc.i.i94

for.inc.i.i94:                                    ; preds = %land.lhs.true31.i.i, %land.lhs.true24.i.i, %lor.lhs.false.i.i89, %land.lhs.true10.i.i, %land.lhs.true.i.i, %for.body.i.i87
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i93, label %unique_term.exit.i, label %for.body.i.i87, !llvm.loop !171

unique_term.exit.i:                               ; preds = %for.inc.i.i94, %land.lhs.true31.i.i, %if.then.i80
  %retval.0.i.i = phi ptr [ %182, %if.then.i80 ], [ %182, %for.inc.i.i94 ], [ %186, %land.lhs.true31.i.i ]
  store ptr %retval.0.i.i, ptr %e19.i, align 8, !tbaa !28
  %.pre.i95 = load i32, ptr %elems.i78, align 8, !tbaa !40
  br label %for.inc.i97

for.inc.i97:                                      ; preds = %unique_term.exit.i, %for.body13.i
  %199 = phi i32 [ %178, %for.body13.i ], [ %.pre.i95, %unique_term.exit.i ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i79, 1
  %200 = zext i32 %199 to i64
  %cmp12.i = icmp ult i64 %indvars.iv.next.i96, %200
  br i1 %cmp12.i, label %for.body13.i, label %for.inc21.loopexit.i, !llvm.loop !172

for.inc21.loopexit.i:                             ; preds = %for.inc.i97
  %.pre52.i = load i32, ptr %rules.i76, align 8, !tbaa !74
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.loopexit.i, %for.body5.i
  %201 = phi i32 [ %.pre52.i, %for.inc21.loopexit.i ], [ %174, %for.body5.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %202 = zext i32 %201 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next47.i, %202
  br i1 %cmp4.i, label %for.body5.i, label %for.inc24.loopexit.i, !llvm.loop !173

for.inc24.loopexit.i:                             ; preds = %for.inc21.i
  %.pre53.i = load i32, ptr %productions.i, align 8, !tbaa !5
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %for.inc24.loopexit.i, %for.body.i77
  %.pr200 = phi i32 [ %.pre53.i, %for.inc24.loopexit.i ], [ %170, %for.body.i77 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %203 = zext i32 %.pr200 to i64
  %cmp.i98 = icmp ult i64 %indvars.iv.next50.i, %203
  br i1 %cmp.i98, label %for.body.i77, label %merge_identical_terminals.exit, !llvm.loop !174

merge_identical_terminals.exit.thread:            ; preds = %propogate_declarations.exit, %for.cond50.preheader.i
  %v.i100201 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %204 = load ptr, ptr %v.i100201, align 8, !tbaa !13
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  br label %for.end83.i

merge_identical_terminals.exit:                   ; preds = %for.inc24.i
  %206 = zext i32 %.pr200 to i64
  %207 = load ptr, ptr %v56.i, align 8, !tbaa !13
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %cmp176.not.i = icmp eq i32 %.pr200, 0
  br i1 %cmp176.not.i, label %for.end83.i, label %for.body.lr.ph.i104

for.body.lr.ph.i104:                              ; preds = %merge_identical_terminals.exit
  %states_for_all_nterms.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 13
  %v.i.i102 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %action_index.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.inc81.i, %for.body.lr.ph.i104
  %indvars.iv191.i = phi i64 [ 0, %for.body.lr.ph.i104 ], [ %indvars.iv.next192.i, %for.inc81.i ]
  %arrayidx4.i = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv191.i
  %209 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %internal.i = getelementptr inbounds %struct.Production, ptr %209, i64 0, i32 4
  %bf.load.i105 = load i8, ptr %internal.i, align 4
  %210 = and i8 %bf.load.i105, 28
  %tobool.not.i106 = icmp eq i8 %210, 0
  br i1 %tobool.not.i106, label %if.then.i108, label %for.inc81.i

if.then.i108:                                     ; preds = %for.body.i107
  %211 = load i32, ptr %states_for_all_nterms.i, align 4, !tbaa !52
  %tobool5.not.i = icmp eq i32 %211, 0
  br i1 %tobool5.not.i, label %lor.lhs.false.i, label %for.cond13.preheader.i.preheader

for.cond13.preheader.i.preheader:                 ; preds = %land.lhs.true.i.i115, %if.then.i108
  br label %for.cond13.preheader.i

lor.lhs.false.i:                                  ; preds = %if.then.i108
  %212 = load i32, ptr %declarations.i, align 8, !tbaa !48
  %cmp13.not.i.i = icmp eq i32 %212, 0
  br i1 %cmp13.not.i.i, label %for.inc81.i, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %lor.lhs.false.i
  %213 = load ptr, ptr %v.i.i102, align 8, !tbaa !50
  %wide.trip.count.i.i109 = zext i32 %212 to i64
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.inc.i.i118, %for.body.lr.ph.i.i110
  %indvars.iv.i.i111 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.inc.i.i118 ]
  %arrayidx.i.i112 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv.i.i111
  %214 = load ptr, ptr %arrayidx.i.i112, align 8, !tbaa !14
  %kind.i.i = getelementptr inbounds %struct.Declaration, ptr %214, i64 0, i32 1
  %215 = load i32, ptr %kind.i.i, align 8, !tbaa !47
  %cmp2.i.i = icmp eq i32 %215, 5
  br i1 %cmp2.i.i, label %land.lhs.true.i.i115, label %for.inc.i.i118

land.lhs.true.i.i115:                             ; preds = %for.body.i.i113
  %216 = load ptr, ptr %214, align 8, !tbaa !45
  %e.i.i = getelementptr inbounds %struct.Elem, ptr %216, i64 0, i32 3
  %217 = load ptr, ptr %e.i.i, align 8, !tbaa !28
  %index.i.i114 = getelementptr inbounds %struct.Production, ptr %217, i64 0, i32 3
  %218 = load i32, ptr %index.i.i114, align 8, !tbaa !118
  %219 = zext i32 %218 to i64
  %cmp7.i.i = icmp eq i64 %indvars.iv191.i, %219
  br i1 %cmp7.i.i, label %for.cond13.preheader.i.preheader, label %for.inc.i.i118

for.inc.i.i118:                                   ; preds = %land.lhs.true.i.i115, %for.body.i.i113
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i117, label %for.inc81.i, label %for.body.i.i113, !llvm.loop !119

for.cond13.preheader.i:                           ; preds = %for.cond13.preheader.i.preheader, %for.inc54.i129
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %for.inc54.i129 ], [ 0, %for.cond13.preheader.i.preheader ]
  %arrayidx17.i119 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv186.i
  %220 = load ptr, ptr %arrayidx17.i119, align 8, !tbaa !14
  %rules171.i = getelementptr inbounds %struct.Production, ptr %220, i64 0, i32 2
  %221 = load i32, ptr %rules171.i, align 8, !tbaa !74
  %cmp19172.not.i = icmp eq i32 %221, 0
  br i1 %cmp19172.not.i, label %for.inc54.i129, label %for.body20.i

for.body20.i:                                     ; preds = %for.cond13.preheader.i, %for.inc51.i128
  %222 = phi ptr [ %230, %for.inc51.i128 ], [ %220, %for.cond13.preheader.i ]
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %for.inc51.i128 ], [ 0, %for.cond13.preheader.i ]
  %v26.i = getelementptr inbounds %struct.Production, ptr %222, i64 0, i32 2, i32 2
  %223 = load ptr, ptr %v26.i, align 8, !tbaa !73
  %arrayidx28.i = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv183.i
  %224 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !14
  %elems.i120 = getelementptr inbounds %struct.Rule, ptr %224, i64 0, i32 6
  %225 = load i32, ptr %elems.i120, align 8, !tbaa !40
  %cmp31169.not.i = icmp eq i32 %225, 0
  br i1 %cmp31169.not.i, label %for.inc51.i128, label %for.body32.lr.ph.i

for.body32.lr.ph.i:                               ; preds = %for.body20.i
  %v34.i = getelementptr inbounds %struct.Rule, ptr %224, i64 0, i32 6, i32 2
  %226 = load ptr, ptr %v34.i, align 8, !tbaa !39
  %227 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %wide.trip.count.i121 = zext i32 %225 to i64
  br label %for.body32.i

for.cond29.i:                                     ; preds = %for.body32.i
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i121
  br i1 %exitcond.not.i123, label %for.inc51.i128, label %for.body32.i, !llvm.loop !175

for.body32.i:                                     ; preds = %for.cond29.i, %for.body32.lr.ph.i
  %indvars.iv.i124 = phi i64 [ 0, %for.body32.lr.ph.i ], [ %indvars.iv.next.i122, %for.cond29.i ]
  %arrayidx36.i = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i124
  %228 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !14
  %e.i125 = getelementptr inbounds %struct.Elem, ptr %228, i64 0, i32 3
  %229 = load ptr, ptr %e.i125, align 8, !tbaa !28
  %cmp41.i = icmp eq ptr %229, %227
  br i1 %cmp41.i, label %if.then42.i, label %for.cond29.i

if.then42.i:                                      ; preds = %for.body32.i
  %elem.i = getelementptr inbounds %struct.Production, ptr %227, i64 0, i32 9
  store ptr %228, ptr %elem.i, align 8, !tbaa !176
  %.pre.i126 = load ptr, ptr %arrayidx17.i119, align 8, !tbaa !14
  br label %for.inc51.i128

for.inc51.i128:                                   ; preds = %for.cond29.i, %if.then42.i, %for.body20.i
  %230 = phi ptr [ %222, %for.body20.i ], [ %.pre.i126, %if.then42.i ], [ %222, %for.cond29.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %rules.i127 = getelementptr inbounds %struct.Production, ptr %230, i64 0, i32 2
  %231 = load i32, ptr %rules.i127, align 8, !tbaa !74
  %232 = zext i32 %231 to i64
  %cmp19.i = icmp ult i64 %indvars.iv.next184.i, %232
  br i1 %cmp19.i, label %for.body20.i, label %for.inc54.i129, !llvm.loop !177

for.inc54.i129:                                   ; preds = %for.inc51.i128, %for.cond13.preheader.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %206
  br i1 %exitcond190.not.i, label %for.cond8.if.then60_crit_edge.i, label %for.cond13.preheader.i, !llvm.loop !178

for.cond8.if.then60_crit_edge.i:                  ; preds = %for.inc54.i129
  %233 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %calloc.i.i = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i.i = getelementptr inbounds %struct.Rule, ptr %calloc.i.i, i64 0, i32 1
  store ptr %208, ptr %prod.i.i, align 8, !tbaa !20
  %calloc.i.i.i130 = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i.i = getelementptr inbounds %struct.Rule, ptr %calloc.i.i, i64 0, i32 7
  store ptr %calloc.i.i.i130, ptr %end.i.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i.i130, align 8, !tbaa !23
  %rule.i.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i.i130, i64 0, i32 2
  store ptr %calloc.i.i, ptr %rule.i.i, align 8, !tbaa !25
  %234 = load i32, ptr %action_index.i.i, align 8, !tbaa !26
  %action_index4.i.i = getelementptr inbounds %struct.Rule, ptr %calloc.i.i, i64 0, i32 11
  store i32 %234, ptr %action_index4.i.i, align 8, !tbaa !27
  %calloc.i.i142.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i.i131 = getelementptr inbounds %struct.Elem, ptr %calloc.i.i142.i, i64 0, i32 3
  store ptr %233, ptr %e1.i.i131, align 8, !tbaa !28
  %rule.i143.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i142.i, i64 0, i32 2
  store ptr %calloc.i.i, ptr %rule.i143.i, align 8, !tbaa !25
  %235 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %elem71.i = getelementptr inbounds %struct.Production, ptr %235, i64 0, i32 9
  store ptr %calloc.i.i142.i, ptr %elem71.i, align 8, !tbaa !176
  %236 = load i32, ptr %rule_index.i, align 4, !tbaa !142
  %inc72.i = add nsw i32 %236, 1
  store i32 %inc72.i, ptr %rule_index.i, align 4, !tbaa !142
  %237 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %elem77.i = getelementptr inbounds %struct.Production, ptr %237, i64 0, i32 9
  %238 = load ptr, ptr %elem77.i, align 8, !tbaa !176
  %rule.i = getelementptr inbounds %struct.Elem, ptr %238, i64 0, i32 2
  %239 = load ptr, ptr %rule.i, align 8, !tbaa !25
  store i32 %236, ptr %239, align 8, !tbaa !143
  br label %for.inc81.i

for.inc81.i:                                      ; preds = %for.inc.i.i118, %for.cond8.if.then60_crit_edge.i, %lor.lhs.false.i, %for.body.i107
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %206
  br i1 %exitcond195.not.i, label %for.end83.i, label %for.body.i107, !llvm.loop !179

for.end83.i:                                      ; preds = %for.inc81.i, %merge_identical_terminals.exit.thread, %merge_identical_terminals.exit
  %cmp176.not.i203 = phi i1 [ true, %merge_identical_terminals.exit.thread ], [ true, %merge_identical_terminals.exit ], [ false, %for.inc81.i ]
  %240 = phi ptr [ %205, %merge_identical_terminals.exit.thread ], [ %208, %merge_identical_terminals.exit ], [ %208, %for.inc81.i ]
  %241 = phi ptr [ %204, %merge_identical_terminals.exit.thread ], [ %207, %merge_identical_terminals.exit ], [ %207, %for.inc81.i ]
  %242 = phi i32 [ 0, %merge_identical_terminals.exit.thread ], [ 0, %merge_identical_terminals.exit ], [ %.pr200, %for.inc81.i ]
  %states_for_all_nterms84.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 13
  %243 = load i32, ptr %states_for_all_nterms84.i, align 4, !tbaa !52
  %tobool85.not.i = icmp eq i32 %243, 0
  br i1 %tobool85.not.i, label %land.lhs.true.i133, label %make_elems_for_productions.exit

land.lhs.true.i133:                               ; preds = %for.end83.i
  %states_for_whitespace.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 12
  %244 = load i32, ptr %states_for_whitespace.i, align 8, !tbaa !180
  %tobool86.not.i = icmp eq i32 %244, 0
  %or.cond.i132 = or i1 %cmp176.not.i203, %tobool86.not.i
  br i1 %or.cond.i132, label %make_elems_for_productions.exit, label %for.body.lr.ph.i146.i135

for.body.lr.ph.i146.i135:                         ; preds = %land.lhs.true.i133
  %wide.trip.count.i145.i134 = zext i32 %242 to i64
  br label %for.body.i149.i

for.body.i149.i:                                  ; preds = %for.inc.i152.i, %for.body.lr.ph.i146.i135
  %indvars.iv.i147.i136 = phi i64 [ 0, %for.body.lr.ph.i146.i135 ], [ %indvars.iv.next.i150.i, %for.inc.i152.i ]
  %arrayidx.i148.i137 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i147.i136
  %245 = load ptr, ptr %arrayidx.i148.i137, align 8, !tbaa !14
  %name_len.i.i138 = getelementptr inbounds %struct.Production, ptr %245, i64 0, i32 1
  %246 = load i32, ptr %name_len.i.i138, align 8, !tbaa !15
  %cmp2.not.i.i139 = icmp eq i32 %246, 10
  br i1 %cmp2.not.i.i139, label %cleanup.i.i142, label %for.inc.i152.i

cleanup.i.i142:                                   ; preds = %for.body.i149.i
  %247 = load ptr, ptr %245, align 8, !tbaa !17
  %call.i.i140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(11) @.str.75, i64 noundef 10) #23
  %tobool.not.not.i.i141 = icmp eq i32 %call.i.i140, 0
  br i1 %tobool.not.not.i.i141, label %if.then90.i, label %for.inc.i152.i

for.inc.i152.i:                                   ; preds = %cleanup.i.i142, %for.body.i149.i
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i147.i136, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i145.i134
  br i1 %exitcond.not.i151.i, label %make_elems_for_productions.exit, label %for.body.i149.i, !llvm.loop !18

if.then90.i:                                      ; preds = %cleanup.i.i142
  %calloc.i153.i = call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %prod.i154.i = getelementptr inbounds %struct.Rule, ptr %calloc.i153.i, i64 0, i32 1
  store ptr %240, ptr %prod.i154.i, align 8, !tbaa !20
  %calloc.i.i155.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %end.i156.i = getelementptr inbounds %struct.Rule, ptr %calloc.i153.i, i64 0, i32 7
  store ptr %calloc.i.i155.i, ptr %end.i156.i, align 8, !tbaa !22
  store i32 3, ptr %calloc.i.i155.i, align 8, !tbaa !23
  %rule.i157.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i155.i, i64 0, i32 2
  store ptr %calloc.i153.i, ptr %rule.i157.i, align 8, !tbaa !25
  %action_index.i158.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 26
  %248 = load i32, ptr %action_index.i158.i, align 8, !tbaa !26
  %action_index4.i159.i = getelementptr inbounds %struct.Rule, ptr %calloc.i153.i, i64 0, i32 11
  store i32 %248, ptr %action_index4.i159.i, align 8, !tbaa !27
  %calloc.i.i160.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %e1.i161.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i160.i, i64 0, i32 3
  store ptr %245, ptr %e1.i161.i, align 8, !tbaa !28
  %rule.i162.i = getelementptr inbounds %struct.Elem, ptr %calloc.i.i160.i, i64 0, i32 2
  store ptr %calloc.i153.i, ptr %rule.i162.i, align 8, !tbaa !25
  %elem93.i = getelementptr inbounds %struct.Production, ptr %245, i64 0, i32 9
  store ptr %calloc.i.i160.i, ptr %elem93.i, align 8, !tbaa !176
  %249 = load i32, ptr %rule_index.i, align 4, !tbaa !142
  %inc95.i = add nsw i32 %249, 1
  store i32 %inc95.i, ptr %rule_index.i, align 4, !tbaa !142
  store i32 %249, ptr %calloc.i153.i, align 8, !tbaa !143
  br label %make_elems_for_productions.exit

make_elems_for_productions.exit:                  ; preds = %for.inc.i152.i, %for.end83.i, %land.lhs.true.i133, %if.then90.i
  br i1 %cmp176.not.i203, label %check_default_actions.exit, label %for.body.lr.ph.i.i147

for.body.lr.ph.i.i147:                            ; preds = %make_elems_for_productions.exit
  %wide.trip.count.i.i146 = zext i32 %242 to i64
  br label %for.body.i.i152

for.body.i.i152:                                  ; preds = %for.inc.i.i157, %for.body.lr.ph.i.i147
  %indvars.iv.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i147 ], [ %indvars.iv.next.i.i155, %for.inc.i.i157 ]
  %arrayidx.i.i149 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i.i148
  %250 = load ptr, ptr %arrayidx.i.i149, align 8, !tbaa !14
  %name_len.i.i150 = getelementptr inbounds %struct.Production, ptr %250, i64 0, i32 1
  %251 = load i32, ptr %name_len.i.i150, align 8, !tbaa !15
  %cmp2.not.i.i151 = icmp eq i32 %251, 1
  br i1 %cmp2.not.i.i151, label %cleanup.i.i154, label %for.inc.i.i157

cleanup.i.i154:                                   ; preds = %for.body.i.i152
  %252 = load ptr, ptr %250, align 8, !tbaa !17
  %lhsc.i = load i8, ptr %252, align 1
  %tobool.not.not.i.i153 = icmp eq i8 %lhsc.i, 95
  br i1 %tobool.not.not.i.i153, label %land.lhs.true.i160, label %for.inc.i.i157

for.inc.i.i157:                                   ; preds = %cleanup.i.i154, %for.body.i.i152
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.i156, label %check_default_actions.exit, label %for.body.i.i152, !llvm.loop !18

land.lhs.true.i160:                               ; preds = %cleanup.i.i154
  %rules.i158 = getelementptr inbounds %struct.Production, ptr %250, i64 0, i32 2
  %253 = load i32, ptr %rules.i158, align 8, !tbaa !74
  %cmp.i159 = icmp ugt i32 %253, 1
  br i1 %cmp.i159, label %if.then.i161, label %check_default_actions.exit

if.then.i161:                                     ; preds = %land.lhs.true.i160
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.77) #24
  br label %check_default_actions.exit

check_default_actions.exit:                       ; preds = %for.inc.i.i157, %make_elems_for_productions.exit, %land.lhs.true.i160, %if.then.i161
  call void @build_LR_tables(ptr noundef %g) #24
  %states.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %254 = load i32, ptr %states.i, align 8, !tbaa !90
  %cmp63.not.i = icmp eq i32 %254, 0
  br i1 %cmp63.not.i, label %for.cond2.preheader.i166, label %for.body.lr.ph.i164

for.body.lr.ph.i164:                              ; preds = %check_default_actions.exit
  %v.i163 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body.i176

for.cond2.preheader.i166:                         ; preds = %for.body.i176, %check_default_actions.exit
  %255 = phi i32 [ 0, %check_default_actions.exit ], [ %259, %for.body.i176 ]
  %256 = load i32, ptr %declarations.i, align 8, !tbaa !48
  %cmp465.not.i = icmp eq i32 %256, 0
  br i1 %cmp465.not.i, label %for.cond21.preheader.i, label %for.body5.lr.ph.i169

for.body5.lr.ph.i169:                             ; preds = %for.cond2.preheader.i166
  %v7.i167 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 7, i32 2
  %v.i.i168 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body5.i180

for.body.i176:                                    ; preds = %for.body.i176, %for.body.lr.ph.i164
  %indvars.iv.i170 = phi i64 [ 0, %for.body.lr.ph.i164 ], [ %indvars.iv.next.i174, %for.body.i176 ]
  %257 = load ptr, ptr %v.i163, align 8, !tbaa !91
  %arrayidx.i171 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.i170
  %258 = load ptr, ptr %arrayidx.i171, align 8, !tbaa !14
  %scan_kind.i172 = getelementptr inbounds %struct.State, ptr %258, i64 0, i32 10
  %bf.load.i173 = load i8, ptr %scan_kind.i172, align 8
  %bf.set.i = or i8 %bf.load.i173, 24
  store i8 %bf.set.i, ptr %scan_kind.i172, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i170, 1
  %259 = load i32, ptr %states.i, align 8, !tbaa !90
  %260 = zext i32 %259 to i64
  %cmp.i175 = icmp ult i64 %indvars.iv.next.i174, %260
  br i1 %cmp.i175, label %for.body.i176, label %for.cond2.preheader.i166, !llvm.loop !181

for.cond21.preheader.i:                           ; preds = %for.inc18.i, %for.cond2.preheader.i166
  %261 = phi i32 [ %255, %for.cond2.preheader.i166 ], [ %294, %for.inc18.i ]
  %262 = phi i32 [ %255, %for.cond2.preheader.i166 ], [ %295, %for.inc18.i ]
  %cmp2467.not.i = icmp eq i32 %262, 0
  br i1 %cmp2467.not.i, label %map_declarations_to_states.exit, label %for.body25.lr.ph.i

for.body25.lr.ph.i:                               ; preds = %for.cond21.preheader.i
  %v27.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body25.i

for.body5.i180:                                   ; preds = %for.inc18.i, %for.body5.lr.ph.i169
  %263 = phi i32 [ %255, %for.body5.lr.ph.i169 ], [ %294, %for.inc18.i ]
  %264 = phi i32 [ %255, %for.body5.lr.ph.i169 ], [ %295, %for.inc18.i ]
  %265 = phi i32 [ %256, %for.body5.lr.ph.i169 ], [ %296, %for.inc18.i ]
  %266 = phi i32 [ %255, %for.body5.lr.ph.i169 ], [ %297, %for.inc18.i ]
  %indvars.iv70.i = phi i64 [ 0, %for.body5.lr.ph.i169 ], [ %indvars.iv.next71.i, %for.inc18.i ]
  %267 = load ptr, ptr %v7.i167, align 8, !tbaa !50
  %arrayidx9.i177 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv70.i
  %268 = load ptr, ptr %arrayidx9.i177, align 8, !tbaa !14
  %269 = getelementptr i8, ptr %268, i64 8
  %.val.i178 = load i32, ptr %269, align 8, !tbaa !47
  %switch.i.i179 = icmp ult i32 %.val.i178, 3
  br i1 %switch.i.i179, label %if.then.i182, label %for.inc18.i

if.then.i182:                                     ; preds = %for.body5.i180
  %cmp3.not.i.i181 = icmp eq i32 %266, 0
  br i1 %cmp3.not.i.i181, label %for.inc18.i, label %for.body.i.i186

for.body.ithread-pre-split.i:                     ; preds = %for.inc70.i.i
  %.pr.i183 = load i32, ptr %269, align 8, !tbaa !47
  br label %for.body.i.i186

for.body.i.i186:                                  ; preds = %if.then.i182, %for.body.ithread-pre-split.i
  %270 = phi i32 [ %.pr.i183, %for.body.ithread-pre-split.i ], [ %.val.i178, %if.then.i182 ]
  %indvars.iv7.i.i = phi i64 [ %indvars.iv.next8.i.i, %for.body.ithread-pre-split.i ], [ 0, %if.then.i182 ]
  %base_s.05.i.i = phi ptr [ %base_s.1.i.i, %for.body.ithread-pre-split.i ], [ null, %if.then.i182 ]
  %271 = load ptr, ptr %v.i.i168, align 8, !tbaa !91
  %arrayidx.i.i184 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv7.i.i
  %272 = load ptr, ptr %arrayidx.i.i184, align 8, !tbaa !14
  %cmp2.i.i185 = icmp eq i32 %270, 0
  br i1 %cmp2.i.i185, label %if.then.i.i188, label %for.cond7.preheader.i.i

if.then.i.i188:                                   ; preds = %for.body.i.i186
  %tobool.not.i.i187 = icmp eq ptr %base_s.05.i.i, null
  br i1 %tobool.not.i.i187, label %for.cond7.preheader.i.i, label %if.else.i.i189

if.else.i.i189:                                   ; preds = %if.then.i.i188
  %same_shifts.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 13
  store ptr %base_s.05.i.i, ptr %same_shifts.i.i, align 8, !tbaa !125
  %shift_actions.i.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 5
  %273 = load i32, ptr %shift_actions.i.i.i, align 8, !tbaa !107
  %cmp110.not.i.i.i = icmp eq i32 %273, 0
  br i1 %cmp110.not.i.i.i, label %for.cond7.preheader.i.i, label %for.cond1.preheader.lr.ph.i.i.i

for.cond1.preheader.lr.ph.i.i.i:                  ; preds = %if.else.i.i189
  %shift_actions2.i.i.i = getelementptr inbounds %struct.State, ptr %base_s.05.i.i, i64 0, i32 5
  %v.i.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 5, i32 2
  %v8.i.i.i = getelementptr inbounds %struct.State, ptr %base_s.05.i.i, i64 0, i32 5, i32 2
  %e31.i.i.i = getelementptr inbounds %struct.State, ptr %base_s.05.i.i, i64 0, i32 5, i32 3
  br label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %for.inc75.i.i.i, %for.cond1.preheader.lr.ph.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i.i.i ], [ %indvars.iv.next114.i.i.i, %for.inc75.i.i.i ]
  %274 = load i32, ptr %shift_actions2.i.i.i, align 8, !tbaa !107
  %cmp4108.not.i.i.i = icmp eq i32 %274, 0
  br i1 %cmp4108.not.i.i.i, label %do.body.i.i.i, label %for.body5.lr.ph.i.i.i

for.body5.lr.ph.i.i.i:                            ; preds = %for.cond1.preheader.i.i.i
  %275 = load ptr, ptr %v.i.i.i, align 8, !tbaa !113
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv113.i.i.i
  %276 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !14
  %term.i.i.i = getelementptr inbounds %struct.Action, ptr %276, i64 0, i32 1
  %277 = load ptr, ptr %term.i.i.i, align 8, !tbaa !114
  %278 = load ptr, ptr %v8.i.i.i, align 8, !tbaa !113
  %wide.trip.count.i.i.i = zext i32 %274 to i64
  br label %for.body5.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body5.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i.i.i, label %for.body5.i.i.i, !llvm.loop !182

for.body5.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.body5.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body5.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond1.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv.i.i.i
  %279 = load ptr, ptr %arrayidx10.i.i.i, align 8, !tbaa !14
  %term11.i.i.i = getelementptr inbounds %struct.Action, ptr %279, i64 0, i32 1
  %280 = load ptr, ptr %term11.i.i.i, align 8, !tbaa !114
  %cmp12.i.i.i = icmp eq ptr %277, %280
  br i1 %cmp12.i.i.i, label %for.inc75.i.i.i, label %for.cond1.i.i.i

do.body.i.i.i:                                    ; preds = %for.cond1.preheader.i.i.i
  %.pre.i.i.i = load ptr, ptr %v8.i.i.i, align 8, !tbaa !113
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then15.i.i.i, label %if.else.thread.i.i.i

if.then15.i.i.i:                                  ; preds = %do.body.i.i.i
  %281 = load ptr, ptr %v.i.i.i, align 8, !tbaa !113
  %arrayidx19.i.i.i = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv113.i.i.i
  %282 = load ptr, ptr %arrayidx19.i.i.i, align 8, !tbaa !14
  store ptr %e31.i.i.i, ptr %v8.i.i.i, align 8, !tbaa !113
  store i32 1, ptr %shift_actions2.i.i.i, align 8, !tbaa !107
  store ptr %282, ptr %e31.i.i.i, align 8, !tbaa !14
  br label %for.inc75.i.i.i

if.else.i.i.i:                                    ; preds = %for.cond1.i.i.i
  %cmp33.i.i.i = icmp eq ptr %278, %e31.i.i.i
  br i1 %cmp33.i.i.i, label %if.then34.i.i.i, label %if.else51.i.i.i

if.else.thread.i.i.i:                             ; preds = %do.body.i.i.i
  %cmp33117.i.i.i = icmp eq ptr %.pre.i.i.i, %e31.i.i.i
  %.pre11.i.i = load ptr, ptr %v.i.i.i, align 8, !tbaa !113
  %arrayidx42.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre11.i.i, i64 %indvars.iv113.i.i.i
  %.pre12.i.i = load ptr, ptr %arrayidx42.i.phi.trans.insert.i.i, align 8, !tbaa !14
  br i1 %cmp33117.i.i.i, label %if.then38.i.i.i, label %if.end69.i.i.i

if.then34.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp37.i.i.i = icmp ult i32 %274, 3
  br i1 %cmp37.i.i.i, label %if.then38.i.i.i, label %if.end69.i.i.i

if.then38.i.i.i:                                  ; preds = %if.then34.i.i.i, %if.else.thread.i.i.i
  %idxprom48.i.pre-phi.i.i = phi i64 [ %wide.trip.count.i.i.i, %if.then34.i.i.i ], [ 0, %if.else.thread.i.i.i ]
  %283 = phi ptr [ %276, %if.then34.i.i.i ], [ %.pre12.i.i, %if.else.thread.i.i.i ]
  %inc47.i.i.i = add nuw nsw i32 %274, 1
  store i32 %inc47.i.i.i, ptr %shift_actions2.i.i.i, align 8, !tbaa !107
  %arrayidx49.i.i.i = getelementptr inbounds ptr, ptr %e31.i.i.i, i64 %idxprom48.i.pre-phi.i.i
  store ptr %283, ptr %arrayidx49.i.i.i, align 8, !tbaa !14
  br label %for.inc75.i.i.i

if.else51.i.i.i:                                  ; preds = %if.else.i.i.i
  %and.i.i.i = and i32 %274, 7
  %tobool54.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool54.not.i.i.i, label %if.end69.i.i.i, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %if.else51.i.i.i
  %inc64.i.i.i = add i32 %274, 1
  store i32 %inc64.i.i.i, ptr %shift_actions2.i.i.i, align 8, !tbaa !107
  %arrayidx66.i.i.i = getelementptr inbounds ptr, ptr %278, i64 %wide.trip.count.i.i.i
  store ptr %276, ptr %arrayidx66.i.i.i, align 8, !tbaa !14
  br label %for.inc75.i.i.i

if.end69.i.i.i:                                   ; preds = %if.else51.i.i.i, %if.then34.i.i.i, %if.else.thread.i.i.i
  %284 = phi ptr [ %276, %if.else51.i.i.i ], [ %276, %if.then34.i.i.i ], [ %.pre12.i.i, %if.else.thread.i.i.i ]
  call void @vec_add_internal(ptr noundef nonnull %shift_actions2.i.i.i, ptr noundef %284) #24
  br label %for.inc75.i.i.i

for.inc75.i.i.i:                                  ; preds = %for.body5.i.i.i, %if.end69.i.i.i, %if.then55.i.i.i, %if.then38.i.i.i, %if.then15.i.i.i
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %285 = load i32, ptr %shift_actions.i.i.i, align 8, !tbaa !107
  %286 = zext i32 %285 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next114.i.i.i, %286
  br i1 %cmp.i.i.i, label %for.cond1.preheader.i.i.i, label %for.cond7.preheader.i.i, !llvm.loop !183

for.cond7.preheader.i.i:                          ; preds = %for.inc75.i.i.i, %if.else.i.i189, %if.then.i.i188, %for.body.i.i186
  %base_s.1.i.i = phi ptr [ %base_s.05.i.i, %for.body.i.i186 ], [ %272, %if.then.i.i188 ], [ %base_s.05.i.i, %if.else.i.i189 ], [ %base_s.05.i.i, %for.inc75.i.i.i ]
  %items.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 2
  %287 = load i32, ptr %items.i.i, align 8, !tbaa !96
  %cmp91.not.i.i = icmp eq i32 %287, 0
  br i1 %cmp91.not.i.i, label %for.inc70.i.i, label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %for.cond7.preheader.i.i
  %v12.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 2, i32 2
  %scan_kind44.i.i = getelementptr inbounds %struct.State, ptr %272, i64 0, i32 10
  %.pre13.i.i = load ptr, ptr %v12.i.i, align 8, !tbaa !97
  %288 = zext i32 %287 to i64
  br label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.inc.i.i195, %for.body10.lr.ph.i.i
  %indvars.iv.i.i190 = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %indvars.iv.next.i.i193, %for.inc.i.i195 ]
  %arrayidx14.i.i = getelementptr inbounds ptr, ptr %.pre13.i.i, i64 %indvars.iv.i.i190
  %289 = load ptr, ptr %arrayidx14.i.i, align 8, !tbaa !14
  %290 = load i32, ptr %289, align 8, !tbaa !23
  %cmp16.i.i191 = icmp eq i32 %290, 1
  br i1 %cmp16.i.i191, label %if.then17.i.i, label %for.inc.i.i195

if.then17.i.i:                                    ; preds = %for.body10.i.i
  %e.i.i192 = getelementptr inbounds %struct.Elem, ptr %289, i64 0, i32 3
  %291 = load ptr, ptr %e.i.i192, align 8, !tbaa !28
  %scan_kind.i.i = getelementptr inbounds %struct.Term, ptr %291, i64 0, i32 7
  %bf.load.i.i = load i8, ptr %scan_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 7
  %bf.cast.i.i = zext i8 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i, label %for.inc.i.i195 [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb43.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then17.i.i
  %bf.load23.i.i = load i8, ptr %scan_kind44.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load23.i.i, 3
  %bf.clear24.i.i = and i8 %bf.lshr.i.i, 3
  switch i8 %bf.clear24.i.i, label %if.else37.i.i [
    i8 3, label %if.then33.i.i
    i8 1, label %if.then33.i.i
  ]

if.then33.i.i:                                    ; preds = %sw.bb.i.i, %sw.bb.i.i
  %bf.clear36.i.i = and i8 %bf.load23.i.i, -25
  %bf.set.i.i = or i8 %bf.clear36.i.i, 8
  br label %for.inc.sink.split.i.i

if.else37.i.i:                                    ; preds = %sw.bb.i.i
  %bf.clear40.i.i = and i8 %bf.load23.i.i, -25
  %bf.set41.i.i = or i8 %bf.clear40.i.i, 16
  br label %for.inc.sink.split.i.i

sw.bb43.i.i:                                      ; preds = %if.then17.i.i
  %bf.load45.i.i = load i8, ptr %scan_kind44.i.i, align 8
  %bf.lshr46.i.i = lshr i8 %bf.load45.i.i, 3
  %bf.clear47.i.i = and i8 %bf.lshr46.i.i, 3
  switch i8 %bf.clear47.i.i, label %if.else62.i.i [
    i8 3, label %if.then57.i.i
    i8 0, label %if.then57.i.i
  ]

if.then57.i.i:                                    ; preds = %sw.bb43.i.i, %sw.bb43.i.i
  %bf.clear60.i.i = and i8 %bf.load45.i.i, -25
  br label %for.inc.sink.split.i.i

if.else62.i.i:                                    ; preds = %sw.bb43.i.i
  %bf.clear65.i.i = and i8 %bf.load45.i.i, -25
  %bf.set66.i.i = or i8 %bf.clear65.i.i, 16
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.else62.i.i, %if.then57.i.i, %if.else37.i.i, %if.then33.i.i
  %bf.clear60.sink.i.i = phi i8 [ %bf.clear60.i.i, %if.then57.i.i ], [ %bf.set66.i.i, %if.else62.i.i ], [ %bf.set.i.i, %if.then33.i.i ], [ %bf.set41.i.i, %if.else37.i.i ]
  store i8 %bf.clear60.sink.i.i, ptr %scan_kind44.i.i, align 8
  br label %for.inc.i.i195

for.inc.i.i195:                                   ; preds = %for.inc.sink.split.i.i, %if.then17.i.i, %for.body10.i.i
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i.i193, %288
  br i1 %exitcond.not.i194, label %for.inc70.i.i, label %for.body10.i.i, !llvm.loop !184

for.inc70.i.i:                                    ; preds = %for.inc.i.i195, %for.cond7.preheader.i.i
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %292 = load i32, ptr %states.i, align 8, !tbaa !90
  %293 = zext i32 %292 to i64
  %cmp.i.i196 = icmp ult i64 %indvars.iv.next8.i.i, %293
  br i1 %cmp.i.i196, label %for.body.ithread-pre-split.i, label %for.inc18.loopexit.i, !llvm.loop !185

for.inc18.loopexit.i:                             ; preds = %for.inc70.i.i
  %.pre.i197 = load i32, ptr %declarations.i, align 8, !tbaa !48
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.inc18.loopexit.i, %if.then.i182, %for.body5.i180
  %294 = phi i32 [ %292, %for.inc18.loopexit.i ], [ %263, %if.then.i182 ], [ %263, %for.body5.i180 ]
  %295 = phi i32 [ %292, %for.inc18.loopexit.i ], [ %264, %if.then.i182 ], [ %264, %for.body5.i180 ]
  %296 = phi i32 [ %.pre.i197, %for.inc18.loopexit.i ], [ %265, %if.then.i182 ], [ %265, %for.body5.i180 ]
  %297 = phi i32 [ %292, %for.inc18.loopexit.i ], [ 0, %if.then.i182 ], [ %266, %for.body5.i180 ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %298 = zext i32 %296 to i64
  %cmp4.i198 = icmp ult i64 %indvars.iv.next71.i, %298
  br i1 %cmp4.i198, label %for.body5.i180, label %for.cond21.preheader.i, !llvm.loop !186

for.body25.i:                                     ; preds = %for.inc40.i, %for.body25.lr.ph.i
  %299 = phi i32 [ %261, %for.body25.lr.ph.i ], [ %304, %for.inc40.i ]
  %300 = phi i32 [ %262, %for.body25.lr.ph.i ], [ %305, %for.inc40.i ]
  %indvars.iv73.i = phi i64 [ 0, %for.body25.lr.ph.i ], [ %indvars.iv.next74.i, %for.inc40.i ]
  %301 = load ptr, ptr %v27.i, align 8, !tbaa !91
  %arrayidx29.i = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv73.i
  %302 = load ptr, ptr %arrayidx29.i, align 8, !tbaa !14
  %scan_kind30.i = getelementptr inbounds %struct.State, ptr %302, i64 0, i32 10
  %bf.load31.i = load i8, ptr %scan_kind30.i, align 8
  %303 = and i8 %bf.load31.i, 24
  %cmp33.i = icmp eq i8 %303, 24
  br i1 %cmp33.i, label %if.then34.i, label %for.inc40.i

if.then34.i:                                      ; preds = %for.body25.i
  %bf.clear37.i = and i8 %bf.load31.i, -25
  store i8 %bf.clear37.i, ptr %scan_kind30.i, align 8
  %.pre76.i = load i32, ptr %states.i, align 8, !tbaa !90
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %if.then34.i, %for.body25.i
  %304 = phi i32 [ %299, %for.body25.i ], [ %.pre76.i, %if.then34.i ]
  %305 = phi i32 [ %300, %for.body25.i ], [ %.pre76.i, %if.then34.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %306 = zext i32 %305 to i64
  %cmp24.i = icmp ult i64 %indvars.iv.next74.i, %306
  br i1 %cmp24.i, label %for.body25.i, label %map_declarations_to_states.exit, !llvm.loop !187

map_declarations_to_states.exit:                  ; preds = %for.inc40.i, %for.cond21.preheader.i
  %307 = phi i32 [ %261, %for.cond21.preheader.i ], [ %304, %for.inc40.i ]
  %308 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %tobool.not = icmp eq i32 %308, 0
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %map_declarations_to_states.exit
  %309 = load i32, ptr %productions.i, align 8, !tbaa !5
  %310 = load i32, ptr %terminals.i, align 8, !tbaa !38
  %311 = load i32, ptr %declarations.i, align 8, !tbaa !48
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %309, i32 noundef %310, i32 noundef %307, i32 noundef %311)
  %.pr204 = load i32, ptr @verbose_level, align 4, !tbaa !188
  %cmp = icmp sgt i32 %.pr204, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @print_grammar(ptr noundef nonnull %g)
  call void @print_states(ptr noundef nonnull %g)
  br label %if.end5

if.end5:                                          ; preds = %map_declarations_to_states.exit, %if.then4, %if.end
  call void @build_scanners(ptr noundef nonnull %g) #24
  call void @build_eq(ptr noundef nonnull %g)
  ret i32 0
}

declare void @build_LR_tables(ptr noundef) local_unnamed_addr #5

declare void @build_scanners(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_regex_production_one(ptr noundef %g, ptr noundef %p) unnamed_addr #0 {
entry:
  %regex_term = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 10
  %0 = load ptr, ptr %regex_term, align 8, !tbaa !161
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %in_regex = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 4
  %bf.load = load i8, ptr %in_regex, align 4
  %1 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %p, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.67, ptr noundef %2) #24
  %bf.load5.pre = load i8, ptr %in_regex, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %bf.load5 = phi i8 [ %bf.load5.pre, %if.then2 ], [ %bf.load, %if.end ]
  %bf.set = or i8 %bf.load5, 2
  store i8 %bf.set, ptr %in_regex, align 4
  %rules = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %rules, align 8, !tbaa !74
  %cmp594.not = icmp eq i32 %3, 0
  br i1 %cmp594.not, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %v = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc85
  %indvars.iv616 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next617, %for.inc85 ]
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %33, %for.inc85 ]
  %buf_len.0597 = phi i32 [ 0, %for.body.lr.ph ], [ %buf_len.1.lcssa, %for.inc85 ]
  %circular.0596 = phi i32 [ 0, %for.body.lr.ph ], [ %circular.1.lcssa, %for.inc85 ]
  %5 = load ptr, ptr %v, align 8, !tbaa !73
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv616
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %final_code = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %final_code, align 8, !tbaa !78
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body
  %speculative_code = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %speculative_code, align 8, !tbaa !77
  %tobool10.not = icmp ne ptr %8, null
  %cmp13 = icmp ugt i32 %4, 1
  %or.cond580 = select i1 %tobool10.not, i1 %cmp13, i1 false
  br i1 %or.cond580, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %p, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.68, ptr noundef %9) #24
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false
  %elems = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %elems, align 8, !tbaa !40
  %cmp19589.not = icmp eq i32 %10, 0
  br i1 %cmp19589.not, label %for.inc85, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.end16
  %v22 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6, i32 2
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc82
  %indvars.iv613 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next614, %for.inc82 ]
  %buf_len.1592 = phi i32 [ %buf_len.0597, %for.body20.lr.ph ], [ %buf_len.2, %for.inc82 ]
  %circular.1591 = phi i32 [ %circular.0596, %for.body20.lr.ph ], [ %circular.2, %for.inc82 ]
  %11 = load ptr, ptr %v22, align 8, !tbaa !39
  %arrayidx24 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv613
  %12 = load ptr, ptr %arrayidx24, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %cmp25 = icmp eq i32 %13, 0
  %e27 = getelementptr inbounds %struct.Elem, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %e27, align 8, !tbaa !28
  br i1 %cmp25, label %if.then26, label %if.else67

if.then26:                                        ; preds = %for.body20
  %regex = getelementptr inbounds %struct.Production, ptr %14, i64 0, i32 4
  %bf.load28 = load i8, ptr %regex, align 4
  %bf.clear29 = and i8 %bf.load28, 1
  %tobool31.not = icmp eq i8 %bf.clear29, 0
  br i1 %tobool31.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then26
  %15 = load ptr, ptr %p, align 8, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.69, ptr noundef %15, ptr noundef %16) #24
  %.pre626 = load ptr, ptr %e27, align 8, !tbaa !28
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.then26
  %17 = phi ptr [ %.pre626, %if.then32 ], [ %14, %if.then26 ]
  %rules39 = getelementptr inbounds %struct.Production, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %rules39, align 8, !tbaa !74
  %cmp41587.not = icmp eq i32 %18, 0
  br i1 %cmp41587.not, label %for.end, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end36
  %v44 = getelementptr inbounds %struct.Production, ptr %17, i64 0, i32 2, i32 2
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc
  %19 = phi i32 [ %18, %for.body42.lr.ph ], [ %26, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %v44, align 8, !tbaa !73
  %arrayidx46 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx46, align 8, !tbaa !14
  %speculative_code47 = getelementptr inbounds %struct.Rule, ptr %21, i64 0, i32 8
  %22 = load ptr, ptr %speculative_code47, align 8, !tbaa !77
  %tobool49.not = icmp eq ptr %22, null
  br i1 %tobool49.not, label %lor.lhs.false50, label %if.then58

lor.lhs.false50:                                  ; preds = %for.body42
  %final_code55 = getelementptr inbounds %struct.Rule, ptr %21, i64 0, i32 9
  %23 = load ptr, ptr %final_code55, align 8, !tbaa !78
  %tobool57.not = icmp eq ptr %23, null
  br i1 %tobool57.not, label %for.inc, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false50, %for.body42
  %24 = load ptr, ptr %p, align 8, !tbaa !17
  %25 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.70, i32 noundef %25, ptr noundef %24) #24
  %.pre627 = load i32, ptr %rules39, align 8, !tbaa !74
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false50, %if.then58
  %26 = phi i32 [ %19, %lor.lhs.false50 ], [ %.pre627, %if.then58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %cmp41 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp41, label %for.body42, label %for.end, !llvm.loop !189

for.end:                                          ; preds = %for.inc, %if.end36
  %cmp61.not = icmp eq ptr %17, %p
  br i1 %cmp61.not, label %for.inc82, label %if.then62

if.then62:                                        ; preds = %for.end
  tail call fastcc void @convert_regex_production_one(ptr noundef %g, ptr noundef nonnull %17)
  %regex_term63 = getelementptr inbounds %struct.Production, ptr %17, i64 0, i32 10
  br label %for.inc82.sink.split.sink.split

if.else67:                                        ; preds = %for.body20
  %28 = load i32, ptr %14, align 8, !tbaa !30
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 2
  br i1 %switch, label %if.then75, label %for.inc82.sink.split

if.then75:                                        ; preds = %if.else67
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.71) #24
  br label %for.inc82.sink.split.sink.split

for.inc82.sink.split.sink.split:                  ; preds = %if.then62, %if.then75
  %e27.sink = phi ptr [ %e27, %if.then75 ], [ %regex_term63, %if.then62 ]
  %.pre = load ptr, ptr %e27.sink, align 8, !tbaa !28
  br label %for.inc82.sink.split

for.inc82.sink.split:                             ; preds = %for.inc82.sink.split.sink.split, %if.else67
  %.sink = phi ptr [ %14, %if.else67 ], [ %.pre, %for.inc82.sink.split.sink.split ]
  %string_len78 = getelementptr inbounds %struct.Term, ptr %.sink, i64 0, i32 6
  %30 = load i32, ptr %string_len78, align 8, !tbaa !36
  %add79 = add nsw i32 %30, 5
  br label %for.inc82

for.inc82:                                        ; preds = %for.inc82.sink.split, %for.end
  %circular.2 = phi i32 [ 1, %for.end ], [ %circular.1591, %for.inc82.sink.split ]
  %add.pn = phi i32 [ 5, %for.end ], [ %add79, %for.inc82.sink.split ]
  %buf_len.2 = add nsw i32 %add.pn, %buf_len.1592
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %31 = load i32, ptr %elems, align 8, !tbaa !40
  %32 = zext i32 %31 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next614, %32
  br i1 %cmp19, label %for.body20, label %for.inc85, !llvm.loop !190

for.inc85:                                        ; preds = %for.inc82, %if.end16
  %circular.1.lcssa = phi i32 [ %circular.0596, %if.end16 ], [ %circular.2, %for.inc82 ]
  %buf_len.1.lcssa = phi i32 [ %buf_len.0597, %if.end16 ], [ %buf_len.2, %for.inc82 ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %33 = load i32, ptr %rules, align 8, !tbaa !74
  %34 = zext i32 %33 to i64
  %cmp = icmp ult i64 %indvars.iv.next617, %34
  br i1 %cmp, label %for.body, label %for.end87, !llvm.loop !191

for.end87:                                        ; preds = %for.inc85, %if.end3
  %circular.0.lcssa = phi i32 [ 0, %if.end3 ], [ %circular.1.lcssa, %for.inc85 ]
  %buf_len.0.lcssa = phi i32 [ 0, %if.end3 ], [ %buf_len.1.lcssa, %for.inc85 ]
  %add88 = add nsw i32 %buf_len.0.lcssa, 1
  %conv = sext i32 %add88 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #25
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 1, ptr %calloc.i, align 8, !tbaa !30
  %string = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 5
  store ptr %call, ptr %string, align 8, !tbaa !32
  %terminals = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %35 = load i32, ptr %terminals, align 8, !tbaa !38
  %index = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 1
  store i32 %35, ptr %index, align 4, !tbaa !151
  %regex_production = getelementptr inbounds %struct.Term, ptr %calloc.i, i64 0, i32 8
  store ptr %p, ptr %regex_production, align 8, !tbaa !192
  %v93 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %36 = load ptr, ptr %v93, align 8, !tbaa !37
  %tobool94.not = icmp eq ptr %36, null
  %e97 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 3
  br i1 %tobool94.not, label %if.then95, label %if.else105

if.then95:                                        ; preds = %for.end87
  store ptr %e97, ptr %v93, align 8, !tbaa !37
  %inc102 = add i32 %35, 1
  store i32 %inc102, ptr %terminals, align 8, !tbaa !38
  %idxprom103 = zext i32 %35 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %e97, i64 %idxprom103
  store ptr %calloc.i, ptr %arrayidx104, align 8, !tbaa !14
  br label %do.end

if.else105:                                       ; preds = %for.end87
  %cmp111 = icmp eq ptr %36, %e97
  br i1 %cmp111, label %if.then113, label %if.else127

if.then113:                                       ; preds = %if.else105
  %cmp116 = icmp ult i32 %35, 3
  br i1 %cmp116, label %if.then118, label %if.end141

if.then118:                                       ; preds = %if.then113
  %inc123 = add nuw nsw i32 %35, 1
  store i32 %inc123, ptr %terminals, align 8, !tbaa !38
  %idxprom124 = zext i32 %35 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %36, i64 %idxprom124
  store ptr %calloc.i, ptr %arrayidx125, align 8, !tbaa !14
  br label %do.end

if.else127:                                       ; preds = %if.else105
  %and = and i32 %35, 7
  %tobool130.not = icmp eq i32 %and, 0
  br i1 %tobool130.not, label %if.end141, label %if.then131

if.then131:                                       ; preds = %if.else127
  %inc136 = add i32 %35, 1
  store i32 %inc136, ptr %terminals, align 8, !tbaa !38
  %idxprom137 = zext i32 %35 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %36, i64 %idxprom137
  store ptr %calloc.i, ptr %arrayidx138, align 8, !tbaa !14
  br label %do.end

if.end141:                                        ; preds = %if.then113, %if.else127
  tail call void @vec_add_internal(ptr noundef nonnull %terminals, ptr noundef nonnull %calloc.i) #24
  br label %do.end

do.end:                                           ; preds = %if.end141, %if.then131, %if.then118, %if.then95
  store ptr %calloc.i, ptr %regex_term, align 8, !tbaa !161
  %tobool144.not = icmp eq i32 %circular.0.lcssa, 0
  %37 = load i32, ptr %rules, align 8, !tbaa !74
  br i1 %tobool144.not, label %if.else301, label %if.then145

if.then145:                                       ; preds = %do.end
  %cmp148.not = icmp eq i32 %37, 2
  br i1 %cmp148.not, label %if.end152, label %Lfail

Lfail:                                            ; preds = %if.then169, %if.end152, %land.lhs.true249, %land.lhs.true221, %if.then145
  %38 = load ptr, ptr %p, align 8, !tbaa !17
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.72, ptr noundef %38) #24
  br label %if.end152

if.end152:                                        ; preds = %Lfail, %if.then145
  %v154 = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2, i32 2
  %39 = load ptr, ptr %v154, align 8, !tbaa !73
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %elems156 = getelementptr inbounds %struct.Rule, ptr %40, i64 0, i32 6
  %41 = load i32, ptr %elems156, align 8, !tbaa !40
  %arrayidx160 = getelementptr inbounds ptr, ptr %39, i64 1
  %42 = load ptr, ptr %arrayidx160, align 8, !tbaa !14
  %elems161 = getelementptr inbounds %struct.Rule, ptr %42, i64 0, i32 6
  %43 = load i32, ptr %elems161, align 8, !tbaa !40
  %add163 = add i32 %43, %41
  %cmp164 = icmp eq i32 %add163, 2
  %44 = and i32 %add163, -2
  %or.cond = icmp eq i32 %44, 2
  br i1 %or.cond, label %if.then169, label %Lfail

if.then169:                                       ; preds = %if.end152
  %cmp175.not = icmp eq i32 %41, 2
  %cmp183.not = icmp eq i32 %43, 2
  %or.cond581 = select i1 %cmp175.not, i1 true, i1 %cmp183.not
  br i1 %or.cond581, label %if.end186, label %Lfail

if.end186:                                        ; preds = %if.then169
  %cmp203 = icmp eq ptr %40, %42
  %or.cond641 = select i1 %cmp175.not, i1 true, i1 %cmp203
  %cond584 = select i1 %or.cond641, ptr %40, ptr %42
  %cond214 = select i1 %or.cond641, ptr %42, ptr %40
  %v216 = getelementptr inbounds %struct.Rule, ptr %cond584, i64 0, i32 6, i32 2
  %45 = load ptr, ptr %v216, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %e218 = getelementptr inbounds %struct.Elem, ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %e218, align 8, !tbaa !28
  %cmp219.not = icmp eq ptr %47, %p
  %cond245.in.phi.trans.insert = getelementptr inbounds ptr, ptr %45, i64 1
  %cond245.pre = load ptr, ptr %cond245.in.phi.trans.insert, align 8, !tbaa !14
  br i1 %cmp219.not, label %if.end229, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %if.end186
  %e225 = getelementptr inbounds %struct.Elem, ptr %cond245.pre, i64 0, i32 3
  %48 = load ptr, ptr %e225, align 8, !tbaa !28
  %cmp226.not = icmp eq ptr %48, %p
  br i1 %cmp226.not, label %if.end229, label %Lfail

if.end229:                                        ; preds = %if.end186, %land.lhs.true221
  %elems246 = getelementptr inbounds %struct.Rule, ptr %cond214, i64 0, i32 6
  %49 = load i32, ptr %elems246, align 8, !tbaa !40
  %tobool248.not = icmp eq i32 %49, 0
  br i1 %tobool248.not, label %if.end258, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %if.end229
  %e250 = getelementptr inbounds %struct.Elem, ptr %cond245.pre, i64 0, i32 3
  %50 = load ptr, ptr %e250, align 8, !tbaa !28
  %v252 = getelementptr inbounds %struct.Rule, ptr %cond214, i64 0, i32 6, i32 2
  %51 = load ptr, ptr %v252, align 8, !tbaa !39
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %e254 = getelementptr inbounds %struct.Elem, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %e254, align 8, !tbaa !28
  %cmp255.not = icmp eq ptr %50, %53
  br i1 %cmp255.not, label %if.end258, label %Lfail

if.end258:                                        ; preds = %land.lhs.true249, %if.end229
  %54 = load i32, ptr %cond245.pre, align 8, !tbaa !23
  %cmp260 = icmp eq i32 %54, 1
  %e263 = getelementptr inbounds %struct.Elem, ptr %cond245.pre, i64 0, i32 3
  br i1 %cmp260, label %cond.end267, label %cond.false264

cond.false264:                                    ; preds = %if.end258
  %55 = load ptr, ptr %e263, align 8, !tbaa !28
  %regex_term266 = getelementptr inbounds %struct.Production, ptr %55, i64 0, i32 10
  br label %cond.end267

cond.end267:                                      ; preds = %if.end258, %cond.false264
  %cond268.in = phi ptr [ %regex_term266, %cond.false264 ], [ %e263, %if.end258 ]
  %cond268 = load ptr, ptr %cond268.in, align 8, !tbaa !28
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store i8 40, ptr %call, align 1, !tbaa !28
  %56 = load i32, ptr %cond268, align 8, !tbaa !30
  %cmp270 = icmp eq i32 %56, 0
  %string273 = getelementptr inbounds %struct.Term, ptr %cond268, i64 0, i32 5
  %57 = load ptr, ptr %string273, align 8, !tbaa !32
  br i1 %cmp270, label %if.then272, label %if.end277

if.then272:                                       ; preds = %cond.end267
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  %add.i = shl i64 %call.i, 1
  %mul.i = add i64 %add.i, 2
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #25
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %tobool.not11.i = icmp eq i8 %58, 0
  br i1 %tobool.not11.i, label %escape_string_for_regex.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then272, %sw.default.i
  %59 = phi i8 [ %61, %sw.default.i ], [ %58, %if.then272 ]
  %s.addr.013.i = phi ptr [ %incdec.ptr3.i, %sw.default.i ], [ %57, %if.then272 ]
  %ss.012.i = phi ptr [ %incdec.ptr2.i, %sw.default.i ], [ %call1.i, %if.then272 ]
  %conv.i = sext i8 %59 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 41, label %sw.bb.i
    i32 91, label %sw.bb.i
    i32 93, label %sw.bb.i
    i32 45, label %sw.bb.i
    i32 94, label %sw.bb.i
    i32 42, label %sw.bb.i
    i32 63, label %sw.bb.i
    i32 43, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ss.012.i, i64 1
  store i8 92, ptr %ss.012.i, align 1, !tbaa !28
  %.pre.i = load i8, ptr %s.addr.013.i, align 1, !tbaa !28
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb.i, %for.body.i
  %60 = phi i8 [ %59, %for.body.i ], [ %.pre.i, %sw.bb.i ]
  %ss.1.i = phi ptr [ %ss.012.i, %for.body.i ], [ %incdec.ptr.i, %sw.bb.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ss.1.i, i64 1
  store i8 %60, ptr %ss.1.i, align 1, !tbaa !28
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %s.addr.013.i, i64 1
  %61 = load i8, ptr %incdec.ptr3.i, align 1, !tbaa !28
  %tobool.not.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i, label %escape_string_for_regex.exit, label %for.body.i, !llvm.loop !29

escape_string_for_regex.exit:                     ; preds = %sw.default.i, %if.then272
  %ss.0.lcssa.i = phi ptr [ %call1.i, %if.then272 ], [ %incdec.ptr2.i, %sw.default.i ]
  store i8 0, ptr %ss.0.lcssa.i, align 1, !tbaa !28
  br label %if.end277

if.end277:                                        ; preds = %cond.end267, %escape_string_for_regex.exit
  %s.0 = phi ptr [ %call1.i, %escape_string_for_regex.exit ], [ %57, %cond.end267 ]
  %call278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %s.0, i64 %call278, i1 false)
  %call279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #23
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call279
  %62 = load i32, ptr %cond268, align 8, !tbaa !30
  %cmp281 = icmp eq i32 %62, 0
  br i1 %cmp281, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.end277
  tail call void @free(ptr noundef %s.0) #24
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %if.end277
  %incdec.ptr285 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 41, ptr %add.ptr, align 1, !tbaa !28
  %. = select i1 %cmp164, i8 42, i8 43
  %b.0 = getelementptr inbounds i8, ptr %incdec.ptr285, i64 1
  store i8 %., ptr %incdec.ptr285, align 1, !tbaa !28
  br label %if.end396

if.else301:                                       ; preds = %do.end
  %cmp304 = icmp ugt i32 %37, 1
  br i1 %cmp304, label %if.end308.thread, label %if.end308

if.end308.thread:                                 ; preds = %if.else301
  %incdec.ptr307 = getelementptr inbounds i8, ptr %call, i64 1
  store i8 40, ptr %call, align 1, !tbaa !28
  br label %for.body314.lr.ph

if.end308:                                        ; preds = %if.else301
  %cmp312605.not = icmp eq i32 %37, 0
  br i1 %cmp312605.not, label %if.end396, label %for.body314.lr.ph

for.body314.lr.ph:                                ; preds = %if.end308.thread, %if.end308
  %b.1633 = phi ptr [ %incdec.ptr307, %if.end308.thread ], [ %call, %if.end308 ]
  %v316 = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2, i32 2
  br label %for.body314

for.body314:                                      ; preds = %for.body314.lr.ph, %for.inc380
  %indvars.iv622 = phi i64 [ 0, %for.body314.lr.ph ], [ %indvars.iv.next623, %for.inc380 ]
  %b.2607 = phi ptr [ %b.1633, %for.body314.lr.ph ], [ %b.6, %for.inc380 ]
  %63 = load ptr, ptr %v316, align 8, !tbaa !73
  %arrayidx318 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv622
  %64 = load ptr, ptr %arrayidx318, align 8, !tbaa !14
  %elems319 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6
  %65 = load i32, ptr %elems319, align 8, !tbaa !40
  %cmp321 = icmp ugt i32 %65, 1
  br i1 %cmp321, label %if.then323, label %if.end325

if.then323:                                       ; preds = %for.body314
  %incdec.ptr324 = getelementptr inbounds i8, ptr %b.2607, i64 1
  store i8 40, ptr %b.2607, align 1, !tbaa !28
  %.pre629 = load i32, ptr %elems319, align 8, !tbaa !40
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %for.body314
  %66 = phi i32 [ %.pre629, %if.then323 ], [ %65, %for.body314 ]
  %b.3 = phi ptr [ %incdec.ptr324, %if.then323 ], [ %b.2607, %for.body314 ]
  %cmp329600.not = icmp eq i32 %66, 0
  br i1 %cmp329600.not, label %if.end372, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %if.end325
  %v333 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6, i32 2
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc363
  %indvars.iv619 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next620, %for.inc363 ]
  %b.4602 = phi ptr [ %b.3, %for.body331.lr.ph ], [ %add.ptr357, %for.inc363 ]
  %67 = load ptr, ptr %v333, align 8, !tbaa !39
  %arrayidx335 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv619
  %68 = load ptr, ptr %arrayidx335, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %cmp337 = icmp eq i32 %69, 1
  %e340 = getelementptr inbounds %struct.Elem, ptr %68, i64 0, i32 3
  br i1 %cmp337, label %cond.end344, label %cond.false341

cond.false341:                                    ; preds = %for.body331
  %70 = load ptr, ptr %e340, align 8, !tbaa !28
  %regex_term343 = getelementptr inbounds %struct.Production, ptr %70, i64 0, i32 10
  br label %cond.end344

cond.end344:                                      ; preds = %for.body331, %cond.false341
  %cond345.in = phi ptr [ %regex_term343, %cond.false341 ], [ %e340, %for.body331 ]
  %cond345 = load ptr, ptr %cond345.in, align 8, !tbaa !28
  %71 = load i32, ptr %cond345, align 8, !tbaa !30
  %cmp347 = icmp eq i32 %71, 0
  %string350 = getelementptr inbounds %struct.Term, ptr %cond345, i64 0, i32 5
  %72 = load ptr, ptr %string350, align 8, !tbaa !32
  br i1 %cmp347, label %if.then349, label %if.end354

if.then349:                                       ; preds = %cond.end344
  %call.i561 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #23
  %add.i562 = shl i64 %call.i561, 1
  %mul.i563 = add i64 %add.i562, 2
  %call1.i564 = tail call noalias ptr @malloc(i64 noundef %mul.i563) #25
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %tobool.not11.i565 = icmp eq i8 %73, 0
  br i1 %tobool.not11.i565, label %escape_string_for_regex.exit579, label %for.body.i569

for.body.i569:                                    ; preds = %if.then349, %sw.default.i577
  %74 = phi i8 [ %76, %sw.default.i577 ], [ %73, %if.then349 ]
  %s.addr.013.i566 = phi ptr [ %incdec.ptr3.i575, %sw.default.i577 ], [ %72, %if.then349 ]
  %ss.012.i567 = phi ptr [ %incdec.ptr2.i574, %sw.default.i577 ], [ %call1.i564, %if.then349 ]
  %conv.i568 = sext i8 %74 to i32
  switch i32 %conv.i568, label %sw.default.i577 [
    i32 40, label %sw.bb.i572
    i32 41, label %sw.bb.i572
    i32 91, label %sw.bb.i572
    i32 93, label %sw.bb.i572
    i32 45, label %sw.bb.i572
    i32 94, label %sw.bb.i572
    i32 42, label %sw.bb.i572
    i32 63, label %sw.bb.i572
    i32 43, label %sw.bb.i572
  ]

sw.bb.i572:                                       ; preds = %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569, %for.body.i569
  %incdec.ptr.i570 = getelementptr inbounds i8, ptr %ss.012.i567, i64 1
  store i8 92, ptr %ss.012.i567, align 1, !tbaa !28
  %.pre.i571 = load i8, ptr %s.addr.013.i566, align 1, !tbaa !28
  br label %sw.default.i577

sw.default.i577:                                  ; preds = %sw.bb.i572, %for.body.i569
  %75 = phi i8 [ %74, %for.body.i569 ], [ %.pre.i571, %sw.bb.i572 ]
  %ss.1.i573 = phi ptr [ %ss.012.i567, %for.body.i569 ], [ %incdec.ptr.i570, %sw.bb.i572 ]
  %incdec.ptr2.i574 = getelementptr inbounds i8, ptr %ss.1.i573, i64 1
  store i8 %75, ptr %ss.1.i573, align 1, !tbaa !28
  %incdec.ptr3.i575 = getelementptr inbounds i8, ptr %s.addr.013.i566, i64 1
  %76 = load i8, ptr %incdec.ptr3.i575, align 1, !tbaa !28
  %tobool.not.i576 = icmp eq i8 %76, 0
  br i1 %tobool.not.i576, label %escape_string_for_regex.exit579, label %for.body.i569, !llvm.loop !29

escape_string_for_regex.exit579:                  ; preds = %sw.default.i577, %if.then349
  %ss.0.lcssa.i578 = phi ptr [ %call1.i564, %if.then349 ], [ %incdec.ptr2.i574, %sw.default.i577 ]
  store i8 0, ptr %ss.0.lcssa.i578, align 1, !tbaa !28
  br label %if.end354

if.end354:                                        ; preds = %cond.end344, %escape_string_for_regex.exit579
  %s.1 = phi ptr [ %call1.i564, %escape_string_for_regex.exit579 ], [ %72, %cond.end344 ]
  %call355 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.1) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b.4602, ptr align 1 %s.1, i64 %call355, i1 false)
  %call356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.1) #23
  %add.ptr357 = getelementptr inbounds i8, ptr %b.4602, i64 %call356
  %77 = load i32, ptr %cond345, align 8, !tbaa !30
  %cmp359 = icmp eq i32 %77, 0
  br i1 %cmp359, label %if.then361, label %for.inc363

if.then361:                                       ; preds = %if.end354
  tail call void @free(ptr noundef %s.1) #24
  br label %for.inc363

for.inc363:                                       ; preds = %if.end354, %if.then361
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %78 = load i32, ptr %elems319, align 8, !tbaa !40
  %79 = zext i32 %78 to i64
  %cmp329 = icmp ult i64 %indvars.iv.next620, %79
  br i1 %cmp329, label %for.body331, label %for.end365, !llvm.loop !193

for.end365:                                       ; preds = %for.inc363
  %cmp368 = icmp ugt i32 %78, 1
  br i1 %cmp368, label %if.then370, label %if.end372

if.then370:                                       ; preds = %for.end365
  %incdec.ptr371 = getelementptr inbounds i8, ptr %add.ptr357, i64 1
  store i8 41, ptr %add.ptr357, align 1, !tbaa !28
  br label %if.end372

if.end372:                                        ; preds = %if.end325, %if.then370, %for.end365
  %b.5 = phi ptr [ %incdec.ptr371, %if.then370 ], [ %add.ptr357, %for.end365 ], [ %b.3, %if.end325 ]
  %80 = load i32, ptr %rules, align 8, !tbaa !74
  %sub = add i32 %80, -1
  %81 = zext i32 %sub to i64
  %cmp375.not = icmp eq i64 %indvars.iv622, %81
  br i1 %cmp375.not, label %for.inc380, label %if.then377

if.then377:                                       ; preds = %if.end372
  %incdec.ptr378 = getelementptr inbounds i8, ptr %b.5, i64 1
  store i8 124, ptr %b.5, align 1, !tbaa !28
  %.pre630 = load i32, ptr %rules, align 8, !tbaa !74
  br label %for.inc380

for.inc380:                                       ; preds = %if.end372, %if.then377
  %82 = phi i32 [ %.pre630, %if.then377 ], [ %80, %if.end372 ]
  %b.6 = phi ptr [ %incdec.ptr378, %if.then377 ], [ %b.5, %if.end372 ]
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %83 = zext i32 %82 to i64
  %cmp312 = icmp ult i64 %indvars.iv.next623, %83
  br i1 %cmp312, label %for.body314, label %for.end382, !llvm.loop !194

for.end382:                                       ; preds = %for.inc380
  %cmp385 = icmp ugt i32 %82, 1
  br i1 %cmp385, label %if.then387, label %if.end396

if.then387:                                       ; preds = %for.end382
  %incdec.ptr388 = getelementptr inbounds i8, ptr %b.6, i64 1
  store i8 41, ptr %b.6, align 1, !tbaa !28
  br label %if.end396

if.end396:                                        ; preds = %for.end382, %if.then387, %if.end308, %if.end284
  %b.7.sink = phi ptr [ %b.0, %if.end284 ], [ %incdec.ptr388, %if.then387 ], [ %b.6, %for.end382 ], [ %call, %if.end308 ]
  store i8 0, ptr %b.7.sink, align 1, !tbaa !28
  %84 = load ptr, ptr %regex_term, align 8, !tbaa !161
  %string391 = getelementptr inbounds %struct.Term, ptr %84, i64 0, i32 5
  %85 = load ptr, ptr %string391, align 8, !tbaa !32
  %call392 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #23
  %conv393 = trunc i64 %call392 to i32
  %string_len395 = getelementptr inbounds %struct.Term, ptr %84, i64 0, i32 6
  store i32 %conv393, ptr %string_len395, align 8, !tbaa !36
  %bf.load398 = load i8, ptr %in_regex, align 4
  %bf.clear399 = and i8 %bf.load398, -3
  store i8 %bf.clear399, ptr %in_regex, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end396
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_declaration_group(ptr nocapture noundef %p, ptr noundef %root, ptr noundef %d) unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.Declaration, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8, !tbaa !47
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 6, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %cmp = icmp eq ptr %1, %root
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i32 %0, 0
  %tobool.not = icmp eq ptr %1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.74) #24
  br label %cleanup

if.end8:                                          ; preds = %if.end
  store ptr %root, ptr %arrayidx, align 8, !tbaa !14
  %arrayidx15 = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 7, i64 %idxprom
  store ptr %d, ptr %arrayidx15, align 8, !tbaa !14
  %rules = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %rules, align 8, !tbaa !74
  %cmp1674.not = icmp eq i32 %2, 0
  br i1 %cmp1674.not, label %cleanup, label %for.cond17.preheader.lr.ph

for.cond17.preheader.lr.ph:                       ; preds = %if.end8
  %v = getelementptr inbounds %struct.Production, ptr %p, i64 0, i32 2, i32 2
  %.pre = load ptr, ptr %v, align 8, !tbaa !73
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond17.preheader.lr.ph, %for.inc44
  %3 = phi i32 [ %2, %for.cond17.preheader.lr.ph ], [ %18, %for.inc44 ]
  %4 = phi ptr [ %.pre, %for.cond17.preheader.lr.ph ], [ %19, %for.inc44 ]
  %5 = phi ptr [ %.pre, %for.cond17.preheader.lr.ph ], [ %20, %for.inc44 ]
  %indvars.iv77 = phi i64 [ 0, %for.cond17.preheader.lr.ph ], [ %indvars.iv.next78, %for.inc44 ]
  %arrayidx2070 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv77
  %6 = load ptr, ptr %arrayidx2070, align 8, !tbaa !14
  %elems71 = getelementptr inbounds %struct.Rule, ptr %6, i64 0, i32 6
  %7 = load i32, ptr %elems71, align 8, !tbaa !40
  %cmp2272.not = icmp eq i32 %7, 0
  br i1 %cmp2272.not, label %for.inc44, label %for.body23

for.body23:                                       ; preds = %for.cond17.preheader, %for.inc
  %8 = phi ptr [ %14, %for.inc ], [ %4, %for.cond17.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond17.preheader ]
  %9 = phi ptr [ %15, %for.inc ], [ %6, %for.cond17.preheader ]
  %v29 = getelementptr inbounds %struct.Rule, ptr %9, i64 0, i32 6, i32 2
  %10 = load ptr, ptr %v29, align 8, !tbaa !39
  %arrayidx31 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx31, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %cmp33 = icmp eq i32 %12, 0
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %for.body23
  %e = getelementptr inbounds %struct.Elem, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %e, align 8, !tbaa !28
  tail call fastcc void @set_declaration_group(ptr noundef %13, ptr noundef %root, ptr noundef %d)
  %.pre80 = load ptr, ptr %v, align 8, !tbaa !73
  br label %for.inc

for.inc:                                          ; preds = %for.body23, %if.then34
  %14 = phi ptr [ %8, %for.body23 ], [ %.pre80, %if.then34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx20 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv77
  %15 = load ptr, ptr %arrayidx20, align 8, !tbaa !14
  %elems = getelementptr inbounds %struct.Rule, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %elems, align 8, !tbaa !40
  %17 = zext i32 %16 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp22, label %for.body23, label %for.inc44.loopexit, !llvm.loop !195

for.inc44.loopexit:                               ; preds = %for.inc
  %.pre81 = load i32, ptr %rules, align 8, !tbaa !74
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.cond17.preheader
  %18 = phi i32 [ %.pre81, %for.inc44.loopexit ], [ %3, %for.cond17.preheader ]
  %19 = phi ptr [ %14, %for.inc44.loopexit ], [ %4, %for.cond17.preheader ]
  %20 = phi ptr [ %14, %for.inc44.loopexit ], [ %5, %for.cond17.preheader ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %21 = zext i32 %18 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next78, %21
  br i1 %cmp16, label %for.cond17.preheader, label %cleanup, !llvm.loop !196

cleanup:                                          ; preds = %for.inc44, %if.end8, %entry, %if.then7
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"Grammar", !7, i64 0, !10, i64 8, !10, i64 48, !10, i64 88, !12, i64 128, !7, i64 144, !11, i64 152, !10, i64 160, !10, i64 200, !7, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !8, i64 276, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !7, i64 552, !7, i64 560, !7, i64 568, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"Code", !7, i64 0, !11, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"Production", !7, i64 0, !11, i64 8, !10, i64 16, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !7, i64 64, !8, i64 72, !8, i64 136, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224}
!17 = !{!16, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 8}
!21 = !{!"Rule", !11, i64 0, !7, i64 8, !11, i64 16, !8, i64 20, !11, i64 24, !8, i64 28, !10, i64 32, !7, i64 72, !12, i64 80, !12, i64 96, !10, i64 112, !11, i64 152, !7, i64 160}
!22 = !{!21, !7, i64 72}
!23 = !{!24, !8, i64 0}
!24 = !{!"Elem", !8, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!6, !11, i64 576}
!27 = !{!21, !11, i64 152}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !8, i64 0}
!31 = !{!"Term", !8, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !7, i64 40}
!32 = !{!31, !7, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!31, !11, i64 32}
!37 = !{!6, !7, i64 56}
!38 = !{!6, !11, i64 48}
!39 = !{!21, !7, i64 40}
!40 = !{!21, !11, i64 32}
!41 = !{!6, !7, i64 144}
!42 = !{!6, !11, i64 152}
!43 = !{!12, !7, i64 0}
!44 = !{!12, !11, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"Declaration", !7, i64 0, !11, i64 8, !11, i64 12}
!47 = !{!46, !11, i64 8}
!48 = !{!6, !11, i64 160}
!49 = !{!46, !11, i64 12}
!50 = !{!6, !7, i64 168}
!51 = !{!6, !11, i64 248}
!52 = !{!6, !11, i64 260}
!53 = !{!6, !11, i64 268}
!54 = !{!6, !11, i64 264}
!55 = !{!6, !11, i64 272}
!56 = !{!6, !7, i64 240}
!57 = distinct !{!57, !19}
!58 = !{!6, !11, i64 200}
!59 = !{!6, !7, i64 208}
!60 = !{!61, !11, i64 8}
!61 = !{!"D_Pass", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!61, !7, i64 0}
!63 = distinct !{!63, !19}
!64 = !{!61, !11, i64 12}
!65 = !{!6, !11, i64 584}
!66 = !{!61, !11, i64 16}
!67 = !{!21, !11, i64 112}
!68 = !{!21, !7, i64 120}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!6, !7, i64 552}
!72 = !{!6, !7, i64 560}
!73 = !{!16, !7, i64 24}
!74 = !{!16, !11, i64 16}
!75 = !{!6, !11, i64 252}
!76 = distinct !{!76, !19}
!77 = !{!21, !7, i64 80}
!78 = !{!21, !7, i64 96}
!79 = distinct !{!79, !19}
!80 = !{!21, !11, i64 16}
!81 = !{!21, !8, i64 20}
!82 = !{!83, !11, i64 0}
!83 = !{!"EnumStr", !11, i64 0, !7, i64 8}
!84 = !{!83, !7, i64 8}
!85 = !{!21, !11, i64 24}
!86 = !{!21, !8, i64 28}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!6, !11, i64 88}
!91 = !{!6, !7, i64 96}
!92 = !{!93, !11, i64 0}
!93 = !{!"State", !11, i64 0, !94, i64 8, !10, i64 16, !10, i64 56, !10, i64 96, !10, i64 136, !10, i64 176, !10, i64 216, !10, i64 256, !95, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !7, i64 384, !11, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!94 = !{!"long long", !8, i64 0}
!95 = !{!"Scanner", !10, i64 0, !10, i64 40}
!96 = !{!93, !11, i64 16}
!97 = !{!93, !7, i64 24}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!93, !11, i64 96}
!101 = !{!93, !7, i64 104}
!102 = !{!103, !7, i64 0}
!103 = !{!"Goto", !7, i64 0, !7, i64 8}
!104 = !{!103, !7, i64 8}
!105 = distinct !{!105, !19}
!106 = !{!93, !11, i64 176}
!107 = !{!93, !11, i64 136}
!108 = !{!93, !7, i64 184}
!109 = !{!110, !8, i64 0}
!110 = !{!"Action", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !7, i64 40}
!111 = !{!110, !7, i64 16}
!112 = distinct !{!112, !19}
!113 = !{!93, !7, i64 144}
!114 = !{!110, !7, i64 8}
!115 = !{!110, !7, i64 24}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = !{!16, !11, i64 56}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19, !121}
!121 = !{!"llvm.loop.unswitch.partial.disable"}
!122 = distinct !{!122, !19}
!123 = !{!124, !7, i64 0}
!124 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!125 = !{!93, !7, i64 400}
!126 = !{!124, !7, i64 16}
!127 = distinct !{!127, !19}
!128 = !{!124, !7, i64 8}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19, !121}
!131 = distinct !{!131, !19}
!132 = !{!93, !7, i64 408}
!133 = !{!93, !7, i64 416}
!134 = !{!93, !7, i64 424}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = !{!6, !7, i64 0}
!138 = !{!139, !7, i64 0}
!139 = !{!"D_Parser", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !140, i64 48, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124}
!140 = !{!"d_loc_t", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!141 = !{!139, !7, i64 56}
!142 = !{!6, !11, i64 588}
!143 = !{!21, !11, i64 0}
!144 = !{!24, !11, i64 4}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!31, !8, i64 12}
!148 = !{!31, !11, i64 16}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = !{!31, !11, i64 4}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.unroll.disable"}
!155 = !{!16, !7, i64 64}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = !{!16, !7, i64 216}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = !{!31, !11, i64 8}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = !{!16, !7, i64 208}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!6, !11, i64 256}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = !{!11, !11, i64 0}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = !{!31, !7, i64 40}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
