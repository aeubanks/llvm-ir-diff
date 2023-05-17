; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/exp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/exp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon }
%union.anon = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }

@std_exps = dso_local local_unnamed_addr global [19 x %struct.Exp_] zeroinitializer, align 16
@idnull = external global %struct.Id, align 8
@idneg1 = external global %struct.Id, align 8
@id0i = external global %struct.Id, align 8
@id1i = external global %struct.Id, align 8
@id2i = external global %struct.Id, align 8
@id3i = external global %struct.Id, align 8
@id4i = external global %struct.Id, align 8
@id5i = external global %struct.Id, align 8
@id0L = external global %struct.Id, align 8
@id1L = external global %struct.Id, align 8
@id0f = external global %struct.Id, align 8
@id1f = external global %struct.Id, align 8
@id2f = external global %struct.Id, align 8
@id0d = external global %struct.Id, align 8
@id1d = external global %struct.Id, align 8
@idfalse = external global %struct.Id, align 8
@idtrue = external global %struct.Id, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Can't not a non-boolean\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@type2str = external local_unnamed_addr global [0 x ptr], align 8
@op2str = external local_unnamed_addr global [0 x ptr], align 8
@op_prec = external local_unnamed_addr global [0 x i32], align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(%s)%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s[%s]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"if (%s) {\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"switch (%s) default: label%d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Error converting expressions to strings. %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exp.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z7killexpP3Exp(ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %numrefs = getelementptr inbounds %struct.Exp, ptr %e, i64 0, i32 1
  %0 = load i32, ptr %numrefs, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %numrefs, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z6notexpPP3Exp(ptr nocapture noundef %e_ptr) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %e_ptr, align 8, !tbaa !11
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %op.peel = getelementptr inbounds %struct.Exp_, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %op.peel, align 4, !tbaa !13
  switch i32 %2, label %sw.default [
    i32 34, label %sw.bb
    i32 36, label %sw.bb2.peel
    i32 35, label %tailrecurse.backedge.peel
    i32 11, label %sw.bb14
    i32 10, label %sw.bb14
    i32 28, label %sw.bb19
    i32 29, label %sw.bb19
    i32 30, label %sw.bb19
    i32 31, label %sw.bb19
    i32 32, label %sw.bb19
    i32 33, label %sw.bb19
  ]

sw.bb2.peel:                                      ; preds = %entry
  br label %tailrecurse.backedge.peel

tailrecurse.backedge.peel:                        ; preds = %entry, %sw.bb2.peel
  %.sink = phi i32 [ 35, %sw.bb2.peel ], [ 36, %entry ]
  store i32 %.sink, ptr %op.peel, align 4, !tbaa !13
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.backedge.peel
  %.sink103 = phi ptr [ %3, %tailrecurse.backedge ], [ %0, %tailrecurse.backedge.peel ]
  %exp15 = getelementptr inbounds %struct.Exp, ptr %.sink103, i64 0, i32 4
  %call = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %exp15), !range !18
  %e_ptr.tr = getelementptr inbounds %struct.Exp, ptr %.sink103, i64 0, i32 5
  %3 = load ptr, ptr %e_ptr.tr, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %op = getelementptr inbounds %struct.Exp_, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %op, align 4, !tbaa !13
  switch i32 %5, label %sw.default.loopexit [
    i32 34, label %sw.bb.loopexit
    i32 36, label %sw.bb2
    i32 35, label %tailrecurse.backedge
    i32 11, label %sw.bb14
    i32 10, label %sw.bb14
    i32 28, label %sw.bb19
    i32 29, label %sw.bb19
    i32 30, label %sw.bb19
    i32 31, label %sw.bb19
    i32 32, label %sw.bb19
    i32 33, label %sw.bb19
  ]

sw.bb.loopexit:                                   ; preds = %tailrecurse
  %e_ptr.tr.le = getelementptr inbounds %struct.Exp, ptr %.sink103, i64 0, i32 5
  br label %sw.bb

sw.bb:                                            ; preds = %sw.bb.loopexit, %entry
  %e_ptr.tr.lcssa84 = phi ptr [ %e_ptr, %entry ], [ %e_ptr.tr.le, %sw.bb.loopexit ]
  %ret.known.tr.lcssa74 = phi i1 [ false, %entry ], [ true, %sw.bb.loopexit ]
  %.lcssa71 = phi ptr [ %0, %entry ], [ %3, %sw.bb.loopexit ]
  %exp1 = getelementptr inbounds %struct.Exp, ptr %.lcssa71, i64 0, i32 4
  %6 = load ptr, ptr %exp1, align 8, !tbaa !19
  store ptr %6, ptr %e_ptr.tr.lcssa84, align 8, !tbaa !11
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %.lcssa71, i64 0, i32 1
  %7 = load i32, ptr %numrefs.i, align 8, !tbaa !5
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %numrefs.i, align 8, !tbaa !5
  br label %cleanup

sw.bb2:                                           ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %sw.bb2
  %.sink102 = phi i32 [ 35, %sw.bb2 ], [ 36, %tailrecurse ]
  store i32 %.sink102, ptr %op, align 4, !tbaa !13
  br label %tailrecurse, !llvm.loop !20

sw.bb14:                                          ; preds = %tailrecurse, %tailrecurse, %entry, %entry
  %ret.known.tr.lcssa75 = phi i1 [ false, %entry ], [ false, %entry ], [ true, %tailrecurse ], [ true, %tailrecurse ]
  %.lcssa72 = phi ptr [ %0, %entry ], [ %0, %entry ], [ %3, %tailrecurse ], [ %3, %tailrecurse ]
  %exp115 = getelementptr inbounds %struct.Exp, ptr %.lcssa72, i64 0, i32 4
  %call16 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %exp115), !range !18
  %exp217 = getelementptr inbounds %struct.Exp, ptr %.lcssa72, i64 0, i32 5
  %call18 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %exp217), !range !18
  %.pre = load ptr, ptr %.lcssa72, align 8, !tbaa !12
  br label %sw.bb19

sw.bb19:                                          ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb14
  %8 = phi ptr [ %.pre, %sw.bb14 ], [ %1, %entry ], [ %1, %entry ], [ %1, %entry ], [ %1, %entry ], [ %1, %entry ], [ %1, %entry ], [ %4, %tailrecurse ], [ %4, %tailrecurse ], [ %4, %tailrecurse ], [ %4, %tailrecurse ], [ %4, %tailrecurse ], [ %4, %tailrecurse ]
  %ret.known.tr78 = phi i1 [ %ret.known.tr.lcssa75, %sw.bb14 ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ]
  %op21 = getelementptr inbounds %struct.Exp_, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %op21, align 4, !tbaa !22
  %xor = xor i32 %9, 1
  store i32 %xor, ptr %op21, align 4, !tbaa !22
  br label %cleanup

sw.default.loopexit:                              ; preds = %tailrecurse
  %e_ptr.tr.le100 = getelementptr inbounds %struct.Exp, ptr %.sink103, i64 0, i32 5
  br label %sw.default

sw.default:                                       ; preds = %sw.default.loopexit, %entry
  %e_ptr.tr.lcssa = phi ptr [ %e_ptr, %entry ], [ %e_ptr.tr.le100, %sw.default.loopexit ]
  %ret.known.tr.lcssa = phi i1 [ false, %entry ], [ true, %sw.default.loopexit ]
  %.lcssa70 = phi ptr [ %0, %entry ], [ %3, %sw.default.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %sw.default.loopexit ]
  %type = getelementptr inbounds %struct.Exp_, ptr %.lcssa, i64 0, i32 2
  %10 = load i32, ptr %type, align 8, !tbaa !23
  %cmp.not = icmp eq i32 %10, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %11) #14
  br label %cleanup

if.end:                                           ; preds = %sw.default
  %call24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %pc = getelementptr inbounds %struct.Exp, ptr %.lcssa70, i64 0, i32 2
  %numrefs.i43 = getelementptr inbounds %struct.Exp, ptr %call24, i64 0, i32 1
  store i32 1, ptr %numrefs.i43, align 8, !tbaa !5
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call24, i64 0, i32 2
  %13 = load <2 x i32>, ptr %pc, align 4, !tbaa !22
  store <2 x i32> %13, ptr %pc.i, align 4, !tbaa !22
  %call.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store <4 x i32> <i32 0, i32 2, i32 10, i32 34>, ptr %call.i44, align 8, !tbaa !24
  store ptr %call.i44, ptr %call24, align 8, !tbaa !12
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call24, i64 0, i32 4
  store ptr %.lcssa70, ptr %exp1.i, align 8, !tbaa !19
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call24, i64 0, i32 5
  store ptr null, ptr %exp2.i, align 8, !tbaa !25
  store ptr %call24, ptr %e_ptr.tr.lcssa, align 8, !tbaa !11
  br label %cleanup

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call24) #16
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %sw.bb, %sw.bb19, %invoke.cont, %if.then
  %ret.known.tr77 = phi i1 [ %ret.known.tr.lcssa, %if.then ], [ %ret.known.tr.lcssa, %invoke.cont ], [ %ret.known.tr78, %sw.bb19 ], [ %ret.known.tr.lcssa74, %sw.bb ]
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %invoke.cont ], [ 0, %sw.bb19 ], [ 0, %sw.bb ]
  %current.ret.tr46 = select i1 %ret.known.tr77, i32 0, i32 %retval.0
  ret i32 %current.ret.tr46
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3Exp8toStringEj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 %nextpc) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %et = getelementptr inbounds %struct.Exp_, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %et, align 4, !tbaa !26
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 3, label %delete.notnull103
    i32 4, label %delete.notnull169
    i32 5, label %delete.notnull259
    i32 6, label %delete.end276
    i32 7, label %delete.notnull351
    i32 8, label %delete.notnull369
    i32 9, label %delete.notnull385
  ]

sw.bb:                                            ; preds = %entry
  %id = getelementptr inbounds %struct.Exp_, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %id, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %add = add i64 %call, 1
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #15
  %4 = load ptr, ptr %id, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %call9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(1) %5) #18
  br label %common.ret528

sw.bb10:                                          ; preds = %entry
  %numrefs = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %numrefs, align 8, !tbaa !5
  %sub = add i32 %6, -1
  %exp1 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %exp1, align 8, !tbaa !19
  %numrefs11 = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numrefs11, align 8, !tbaa !5
  %add12 = add i32 %sub, %8
  store i32 %add12, ptr %numrefs11, align 8, !tbaa !5
  %call14 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 poison)
  %9 = load ptr, ptr %this, align 8, !tbaa !12
  %op = getelementptr inbounds %struct.Exp_, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %op, align 4, !tbaa !13
  %cmp = icmp eq i32 %10, 15
  br i1 %cmp, label %if.then, label %if.else40

if.then:                                          ; preds = %sw.bb10
  %type = getelementptr inbounds %struct.Exp_, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %type, align 8, !tbaa !23
  %cmp17 = icmp eq i32 %11, 8
  br i1 %cmp17, label %delete.notnull, label %if.else

delete.notnull:                                   ; preds = %if.then
  %12 = load i32, ptr %numrefs, align 8, !tbaa !5
  %sub20 = add i32 %12, -1
  %exp2 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %exp2, align 8, !tbaa !25
  %numrefs21 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %numrefs21, align 8, !tbaa !5
  %add22 = add i32 %sub20, %14
  store i32 %add22, ptr %numrefs21, align 8, !tbaa !5
  %call24 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 poison)
  %15 = load ptr, ptr %exp2, align 8, !tbaa !25
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %numrefs.i, align 8, !tbaa !5
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %numrefs.i, align 8, !tbaa !5
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24) #17
  %add27 = add i64 %call26, 3
  %call28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add27) #15
  %call29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %call24) #18
  tail call void @_ZdaPv(ptr noundef nonnull %call24) #16
  br label %if.end46

if.else:                                          ; preds = %if.then
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  %add33 = add i64 %call32, 3
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add33) #15
  %18 = load i32, ptr %type, align 8, !tbaa !23
  %idxprom37 = zext i32 %18 to i64
  %arrayidx38 = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %idxprom37
  %19 = load ptr, ptr %arrayidx38, align 8, !tbaa !11
  %call39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call34, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %19) #18
  br label %if.end46

if.else40:                                        ; preds = %sw.bb10
  %idxprom43 = zext i32 %10 to i64
  %arrayidx44 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %idxprom43
  %20 = load ptr, ptr %arrayidx44, align 8, !tbaa !11
  %call45 = tail call noalias ptr @strdup(ptr noundef %20) #18
  br label %if.end46

if.end46:                                         ; preds = %if.else, %delete.notnull, %if.else40
  %o.0 = phi ptr [ %call28, %delete.notnull ], [ %call34, %if.else ], [ %call45, %if.else40 ]
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %o.0) #17
  %add48 = add i64 %call47, 5
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #17
  %add50 = add i64 %add48, %call49
  %call51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add50) #15
  %21 = load ptr, ptr %exp1, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %op54 = getelementptr inbounds %struct.Exp_, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %op54, align 4, !tbaa !13
  %idxprom55 = zext i32 %23 to i64
  %arrayidx56 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom55
  %24 = load i32, ptr %arrayidx56, align 4, !tbaa !22
  %25 = load ptr, ptr %this, align 8, !tbaa !12
  %op58 = getelementptr inbounds %struct.Exp_, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %op58, align 4, !tbaa !13
  %idxprom59 = zext i32 %26 to i64
  %arrayidx60 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom59
  %27 = load i32, ptr %arrayidx60, align 4, !tbaa !22
  %cmp62 = icmp slt i32 %24, %27
  %.str.2..str.3 = select i1 %cmp62, ptr @.str.2, ptr @.str.3
  %call66 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call51, ptr noundef nonnull dereferenceable(1) %.str.2..str.3, ptr noundef %o.0, ptr noundef nonnull %call14) #18
  %28 = load ptr, ptr %exp1, align 8, !tbaa !19
  %numrefs.i495 = getelementptr inbounds %struct.Exp, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %numrefs.i495, align 8, !tbaa !5
  %dec.i496 = add i32 %29, -1
  store i32 %dec.i496, ptr %numrefs.i495, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #16
  tail call void @free(ptr noundef %o.0) #18
  br label %common.ret528

common.ret528:                                    ; preds = %if.end316, %if.end46, %sw.bb, %delete.notnull385, %delete.notnull369, %delete.notnull351, %delete.notnull259, %delete.notnull169, %delete.notnull103
  %common.ret528.op = phi ptr [ %call88, %delete.notnull103 ], [ %call158, %delete.notnull169 ], [ %call245, %delete.notnull259 ], [ %call343, %delete.notnull351 ], [ %call365, %delete.notnull369 ], [ %call381, %delete.notnull385 ], [ %call319, %if.end316 ], [ %call51, %if.end46 ], [ %call5, %sw.bb ]
  ret ptr %common.ret528.op

delete.notnull103:                                ; preds = %entry
  %numrefs73 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %30 = load i32, ptr %numrefs73, align 8, !tbaa !5
  %sub74 = add i32 %30, -1
  %exp175 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %exp175, align 8, !tbaa !19
  %numrefs76 = getelementptr inbounds %struct.Exp, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %numrefs76, align 8, !tbaa !5
  %add77 = add i32 %sub74, %32
  store i32 %add77, ptr %numrefs76, align 8, !tbaa !5
  %call79 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 poison)
  %33 = load ptr, ptr %this, align 8, !tbaa !12
  %op81 = getelementptr inbounds %struct.Exp_, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %op81, align 4, !tbaa !13
  %idxprom82 = zext i32 %34 to i64
  %arrayidx83 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %idxprom82
  %35 = load ptr, ptr %arrayidx83, align 8, !tbaa !11
  %call84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  %add85 = add i64 %call84, 5
  %call86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call79) #17
  %add87 = add i64 %add85, %call86
  %call88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add87) #15
  %36 = load ptr, ptr %exp175, align 8, !tbaa !19
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %op91 = getelementptr inbounds %struct.Exp_, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %op91, align 4, !tbaa !13
  %idxprom92 = zext i32 %38 to i64
  %arrayidx93 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom92
  %39 = load i32, ptr %arrayidx93, align 4, !tbaa !22
  %arrayidx97 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom82
  %40 = load i32, ptr %arrayidx97, align 4, !tbaa !22
  %cmp99 = icmp slt i32 %39, %40
  %cond = select i1 %cmp99, ptr @.str.4, ptr @.str.3
  %call100 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull %call79, ptr noundef %35) #18
  %41 = load ptr, ptr %exp175, align 8, !tbaa !19
  %numrefs.i497 = getelementptr inbounds %struct.Exp, ptr %41, i64 0, i32 1
  %42 = load i32, ptr %numrefs.i497, align 8, !tbaa !5
  %dec.i498 = add i32 %42, -1
  store i32 %dec.i498, ptr %numrefs.i497, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call79) #16
  br label %common.ret528

delete.notnull169:                                ; preds = %entry
  %numrefs106 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %43 = load i32, ptr %numrefs106, align 8, !tbaa !5
  %sub107 = add i32 %43, -1
  %exp1108 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %exp1108, align 8, !tbaa !19
  %numrefs109 = getelementptr inbounds %struct.Exp, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %numrefs109, align 8, !tbaa !5
  %add110 = add i32 %sub107, %45
  store i32 %add110, ptr %numrefs109, align 8, !tbaa !5
  %46 = load i32, ptr %numrefs106, align 8, !tbaa !5
  %sub112 = add i32 %46, -1
  %exp2113 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 5
  %47 = load ptr, ptr %exp2113, align 8, !tbaa !25
  %numrefs114 = getelementptr inbounds %struct.Exp, ptr %47, i64 0, i32 1
  %48 = load i32, ptr %numrefs114, align 8, !tbaa !5
  %add115 = add i32 %sub112, %48
  store i32 %add115, ptr %numrefs114, align 8, !tbaa !5
  %call117 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 poison)
  %49 = load ptr, ptr %exp2113, align 8, !tbaa !25
  %call119 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 poison)
  %50 = load ptr, ptr %this, align 8, !tbaa !12
  %op121 = getelementptr inbounds %struct.Exp_, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %op121, align 4, !tbaa !13
  %idxprom122 = zext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %idxprom122
  %52 = load ptr, ptr %arrayidx123, align 8, !tbaa !11
  %call124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  %add125 = add i64 %call124, 9
  %call126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add125) #15
  %53 = load ptr, ptr %exp1108, align 8, !tbaa !19
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %op129 = getelementptr inbounds %struct.Exp_, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %op129, align 4, !tbaa !13
  %idxprom130 = zext i32 %55 to i64
  %arrayidx131 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom130
  %56 = load i32, ptr %arrayidx131, align 4, !tbaa !22
  %57 = load i32, ptr %op121, align 4, !tbaa !13
  %idxprom134 = zext i32 %57 to i64
  %arrayidx135 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom134
  %58 = load i32, ptr %arrayidx135, align 4, !tbaa !22
  %cmp137 = icmp slt i32 %56, %58
  %cond138 = select i1 %cmp137, ptr @.str.1, ptr @.str.6
  %59 = load ptr, ptr %exp2113, align 8, !tbaa !25
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %op141 = getelementptr inbounds %struct.Exp_, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %op141, align 4, !tbaa !13
  %idxprom142 = zext i32 %61 to i64
  %arrayidx143 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom142
  %62 = load i32, ptr %arrayidx143, align 4, !tbaa !22
  %cmp149 = icmp slt i32 %62, %58
  %cond150 = select i1 %cmp149, ptr @.str.1, ptr @.str.6
  %call151 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call126, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %cond138, ptr noundef %52, ptr noundef nonnull %cond150) #18
  %call152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call126) #17
  %call153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call117) #17
  %call155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call119) #17
  %add154 = add i64 %call152, -3
  %add156 = add i64 %add154, %call153
  %sub157 = add i64 %add156, %call155
  %call158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub157) #15
  %call159 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call158, ptr noundef nonnull dereferenceable(1) %call126, ptr noundef nonnull %call117, ptr noundef nonnull %call119) #18
  tail call void @_ZdaPv(ptr noundef nonnull %call126) #16
  %63 = load ptr, ptr %exp1108, align 8, !tbaa !19
  %numrefs.i499 = getelementptr inbounds %struct.Exp, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %numrefs.i499, align 8, !tbaa !5
  %dec.i500 = add i32 %64, -1
  store i32 %dec.i500, ptr %numrefs.i499, align 8, !tbaa !5
  %65 = load ptr, ptr %exp2113, align 8, !tbaa !25
  %numrefs.i501 = getelementptr inbounds %struct.Exp, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %numrefs.i501, align 8, !tbaa !5
  %dec.i502 = add i32 %66, -1
  store i32 %dec.i502, ptr %numrefs.i501, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call117) #16
  tail call void @_ZdaPv(ptr noundef nonnull %call119) #16
  br label %common.ret528

delete.notnull259:                                ; preds = %entry
  %numrefs172 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %67 = load i32, ptr %numrefs172, align 8, !tbaa !5
  %sub173 = add i32 %67, -1
  %exp1174 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %68 = load ptr, ptr %exp1174, align 8, !tbaa !19
  %numrefs175 = getelementptr inbounds %struct.Exp, ptr %68, i64 0, i32 1
  %69 = load i32, ptr %numrefs175, align 8, !tbaa !5
  %add176 = add i32 %sub173, %69
  store i32 %add176, ptr %numrefs175, align 8, !tbaa !5
  %70 = load i32, ptr %numrefs172, align 8, !tbaa !5
  %sub178 = add i32 %70, -1
  %exp2179 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 5
  %71 = load ptr, ptr %exp2179, align 8, !tbaa !25
  %numrefs180 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 1
  %72 = load i32, ptr %numrefs180, align 8, !tbaa !5
  %add181 = add i32 %sub178, %72
  store i32 %add181, ptr %numrefs180, align 8, !tbaa !5
  %73 = load i32, ptr %numrefs172, align 8, !tbaa !5
  %sub183 = add i32 %73, -1
  %74 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %numrefs184 = getelementptr inbounds %struct.Exp, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %numrefs184, align 8, !tbaa !5
  %add185 = add i32 %sub183, %76
  store i32 %add185, ptr %numrefs184, align 8, !tbaa !5
  %call187 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 poison)
  %77 = load ptr, ptr %exp2179, align 8, !tbaa !25
  %call189 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 poison)
  %78 = load ptr, ptr %74, align 8, !tbaa !24
  %call190 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 poison)
  %79 = load ptr, ptr %this, align 8, !tbaa !12
  %op192 = getelementptr inbounds %struct.Exp_, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %op192, align 4, !tbaa !13
  %idxprom193 = zext i32 %80 to i64
  %arrayidx194 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %idxprom193
  %81 = load ptr, ptr %arrayidx194, align 8, !tbaa !11
  %add197 = add nsw i32 %80, 1
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %idxprom198
  %82 = load ptr, ptr %arrayidx199, align 8, !tbaa !11
  %call200 = tail call noalias noundef nonnull dereferenceable(19) ptr @_Znam(i64 noundef 19) #15
  %83 = load ptr, ptr %exp1174, align 8, !tbaa !19
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %op203 = getelementptr inbounds %struct.Exp_, ptr %84, i64 0, i32 3
  %85 = load i32, ptr %op203, align 4, !tbaa !13
  %idxprom204 = zext i32 %85 to i64
  %arrayidx205 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom204
  %86 = load i32, ptr %arrayidx205, align 4, !tbaa !22
  %87 = load i32, ptr %op192, align 4, !tbaa !13
  %idxprom208 = zext i32 %87 to i64
  %arrayidx209 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom208
  %88 = load i32, ptr %arrayidx209, align 4, !tbaa !22
  %cmp211 = icmp slt i32 %86, %88
  %cond212 = select i1 %cmp211, ptr @.str.1, ptr @.str.6
  %89 = load ptr, ptr %exp2179, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %op215 = getelementptr inbounds %struct.Exp_, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %op215, align 4, !tbaa !13
  %idxprom216 = zext i32 %91 to i64
  %arrayidx217 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom216
  %92 = load i32, ptr %arrayidx217, align 4, !tbaa !22
  %cmp223 = icmp slt i32 %92, %88
  %cond224 = select i1 %cmp223, ptr @.str.1, ptr @.str.6
  %93 = load ptr, ptr %74, align 8, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %op226 = getelementptr inbounds %struct.Exp_, ptr %94, i64 0, i32 3
  %95 = load i32, ptr %op226, align 4, !tbaa !13
  %idxprom227 = zext i32 %95 to i64
  %arrayidx228 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %idxprom227
  %96 = load i32, ptr %arrayidx228, align 4, !tbaa !22
  %cmp234 = icmp slt i32 %96, %88
  %cond235 = select i1 %cmp234, ptr @.str.1, ptr @.str.6
  %call236 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call200, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %cond212, ptr noundef %81, ptr noundef nonnull %cond224, ptr noundef %82, ptr noundef nonnull %cond235) #18
  %call237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call200) #17
  %call238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call187) #17
  %call240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call189) #17
  %call242 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call190) #17
  %add239 = add i64 %call237, -5
  %add241 = add i64 %add239, %call238
  %add243 = add i64 %add241, %call240
  %sub244 = add i64 %add243, %call242
  %call245 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub244) #15
  %call246 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call245, ptr noundef nonnull dereferenceable(1) %call200, ptr noundef nonnull %call187, ptr noundef nonnull %call189, ptr noundef nonnull %call190) #18
  tail call void @_ZdaPv(ptr noundef nonnull %call200) #16
  %97 = load ptr, ptr %exp1174, align 8, !tbaa !19
  %numrefs.i503 = getelementptr inbounds %struct.Exp, ptr %97, i64 0, i32 1
  %98 = load i32, ptr %numrefs.i503, align 8, !tbaa !5
  %dec.i504 = add i32 %98, -1
  store i32 %dec.i504, ptr %numrefs.i503, align 8, !tbaa !5
  %99 = load ptr, ptr %exp2179, align 8, !tbaa !25
  %numrefs.i505 = getelementptr inbounds %struct.Exp, ptr %99, i64 0, i32 1
  %100 = load i32, ptr %numrefs.i505, align 8, !tbaa !5
  %dec.i506 = add i32 %100, -1
  store i32 %dec.i506, ptr %numrefs.i505, align 8, !tbaa !5
  %101 = load ptr, ptr %74, align 8, !tbaa !24
  %numrefs.i507 = getelementptr inbounds %struct.Exp, ptr %101, i64 0, i32 1
  %102 = load i32, ptr %numrefs.i507, align 8, !tbaa !5
  %dec.i508 = add i32 %102, -1
  store i32 %dec.i508, ptr %numrefs.i507, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call187) #16
  tail call void @_ZdaPv(ptr noundef nonnull %call189) #16
  tail call void @_ZdaPv(ptr noundef nonnull %call190) #16
  br label %common.ret528

delete.end276:                                    ; preds = %entry
  %call262 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #15
  %numrefs263 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %103 = load i32, ptr %numrefs263, align 8, !tbaa !5
  %sub264 = add i32 %103, -1
  %exp1265 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %104 = load ptr, ptr %exp1265, align 8, !tbaa !19
  %numrefs266 = getelementptr inbounds %struct.Exp, ptr %104, i64 0, i32 1
  %105 = load i32, ptr %numrefs266, align 8, !tbaa !5
  %add267 = add i32 %sub264, %105
  store i32 %add267, ptr %numrefs266, align 8, !tbaa !5
  %call269 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 poison)
  %call270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call269) #17
  %106 = trunc i64 %call270 to i32
  %conv = add i32 %106, 3
  %call272 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call262, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %call269) #18
  %107 = load ptr, ptr %exp1265, align 8, !tbaa !19
  %numrefs.i509 = getelementptr inbounds %struct.Exp, ptr %107, i64 0, i32 1
  %108 = load i32, ptr %numrefs.i509, align 8, !tbaa !5
  %dec.i510 = add i32 %108, -1
  store i32 %dec.i510, ptr %numrefs.i509, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call269) #16
  %109 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %110, 0
  br i1 %tobool.not, label %if.end316, label %while.cond.preheader

while.cond.preheader:                             ; preds = %delete.end276
  %dec523 = add nsw i32 %110, -1
  %tobool278.not524 = icmp eq i32 %dec523, 0
  br i1 %tobool278.not524, label %delete.notnull314, label %delete.end298.lr.ph

delete.end298.lr.ph:                              ; preds = %while.cond.preheader
  %111 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 8
  %112 = sext i32 %dec523 to i64
  br label %delete.end298

delete.end298:                                    ; preds = %delete.end298.lr.ph, %delete.end298
  %indvars.iv = phi i64 [ %112, %delete.end298.lr.ph ], [ %indvars.iv.next, %delete.end298 ]
  %sizestr.0525 = phi i32 [ %conv, %delete.end298.lr.ph ], [ %conv293, %delete.end298 ]
  %113 = load i32, ptr %numrefs263, align 8, !tbaa !5
  %sub280 = add i32 %113, -1
  %114 = load ptr, ptr %111, align 8, !tbaa !24
  %arrayidx282 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv
  %115 = load ptr, ptr %arrayidx282, align 8, !tbaa !11
  %numrefs283 = getelementptr inbounds %struct.Exp, ptr %115, i64 0, i32 1
  %116 = load i32, ptr %numrefs283, align 8, !tbaa !5
  %add284 = add i32 %sub280, %116
  store i32 %add284, ptr %numrefs283, align 8, !tbaa !5
  %117 = load ptr, ptr %111, align 8, !tbaa !24
  %arrayidx286 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv
  %118 = load ptr, ptr %arrayidx286, align 8, !tbaa !11
  %call287 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 poison)
  %call288 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call262, ptr noundef nonnull dereferenceable(1) %call287) #18
  %call289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call287) #17
  %119 = trunc i64 %call289 to i32
  %120 = add i32 %sizestr.0525, 2
  %conv293 = add i32 %120, %119
  %121 = load ptr, ptr %111, align 8, !tbaa !24
  %arrayidx295 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv
  %122 = load ptr, ptr %arrayidx295, align 8, !tbaa !11
  %numrefs.i511 = getelementptr inbounds %struct.Exp, ptr %122, i64 0, i32 1
  %123 = load i32, ptr %numrefs.i511, align 8, !tbaa !5
  %dec.i512 = add i32 %123, -1
  store i32 %dec.i512, ptr %numrefs.i511, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call287) #16
  %strlen493 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call262)
  %endptr494 = getelementptr inbounds i8, ptr %call262, i64 %strlen493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr494, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = and i64 %indvars.iv.next, 4294967295
  %tobool278.not = icmp eq i64 %124, 0
  br i1 %tobool278.not, label %delete.notnull314, label %delete.end298, !llvm.loop !31

delete.notnull314:                                ; preds = %delete.end298, %while.cond.preheader
  %sizestr.0.lcssa = phi i32 [ %conv, %while.cond.preheader ], [ %conv293, %delete.end298 ]
  %125 = load i32, ptr %numrefs263, align 8, !tbaa !5
  %sub301 = add i32 %125, -1
  %126 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %numrefs303 = getelementptr inbounds %struct.Exp, ptr %128, i64 0, i32 1
  %129 = load i32, ptr %numrefs303, align 8, !tbaa !5
  %add304 = add i32 %sub301, %129
  store i32 %add304, ptr %numrefs303, align 8, !tbaa !5
  %130 = load ptr, ptr %126, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %call306 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 poison)
  %call307 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call262, ptr noundef nonnull dereferenceable(1) %call306) #18
  %call308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call306) #17
  %132 = trunc i64 %call308 to i32
  %conv311 = add i32 %sizestr.0.lcssa, %132
  %133 = load ptr, ptr %126, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %numrefs.i513 = getelementptr inbounds %struct.Exp, ptr %134, i64 0, i32 1
  %135 = load i32, ptr %numrefs.i513, align 8, !tbaa !5
  %dec.i514 = add i32 %135, -1
  store i32 %dec.i514, ptr %numrefs.i513, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call306) #16
  br label %if.end316

if.end316:                                        ; preds = %delete.notnull314, %delete.end276
  %sizestr.1 = phi i32 [ %conv311, %delete.notnull314 ], [ %conv, %delete.end276 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call262)
  %endptr = getelementptr inbounds i8, ptr %call262, i64 %strlen
  store i16 41, ptr %endptr, align 1
  %conv318 = sext i32 %sizestr.1 to i64
  %call319 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv318) #15
  %call320 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call319, ptr noundef nonnull dereferenceable(1) %call262) #18
  tail call void @_ZdaPv(ptr noundef nonnull %call262) #16
  br label %common.ret528

delete.notnull351:                                ; preds = %entry
  %numrefs325 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %136 = load i32, ptr %numrefs325, align 8, !tbaa !5
  %sub326 = add i32 %136, -1
  %exp1327 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %137 = load ptr, ptr %exp1327, align 8, !tbaa !19
  %numrefs328 = getelementptr inbounds %struct.Exp, ptr %137, i64 0, i32 1
  %138 = load i32, ptr %numrefs328, align 8, !tbaa !5
  %add329 = add i32 %sub326, %138
  store i32 %add329, ptr %numrefs328, align 8, !tbaa !5
  %139 = load i32, ptr %numrefs325, align 8, !tbaa !5
  %sub331 = add i32 %139, -1
  %exp2332 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 5
  %140 = load ptr, ptr %exp2332, align 8, !tbaa !25
  %numrefs333 = getelementptr inbounds %struct.Exp, ptr %140, i64 0, i32 1
  %141 = load i32, ptr %numrefs333, align 8, !tbaa !5
  %add334 = add i32 %sub331, %141
  store i32 %add334, ptr %numrefs333, align 8, !tbaa !5
  %call336 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %137, i32 poison)
  %142 = load ptr, ptr %exp2332, align 8, !tbaa !25
  %call338 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %142, i32 poison)
  %call339 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call336) #17
  %call340 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call338) #17
  %add341 = add i64 %call339, 3
  %add342 = add i64 %add341, %call340
  %call343 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add342) #15
  %call344 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call343, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %call336, ptr noundef nonnull %call338) #18
  %143 = load ptr, ptr %exp1327, align 8, !tbaa !19
  %numrefs.i515 = getelementptr inbounds %struct.Exp, ptr %143, i64 0, i32 1
  %144 = load i32, ptr %numrefs.i515, align 8, !tbaa !5
  %dec.i516 = add i32 %144, -1
  store i32 %dec.i516, ptr %numrefs.i515, align 8, !tbaa !5
  %145 = load ptr, ptr %exp2332, align 8, !tbaa !25
  %numrefs.i517 = getelementptr inbounds %struct.Exp, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %numrefs.i517, align 8, !tbaa !5
  %dec.i518 = add i32 %146, -1
  store i32 %dec.i518, ptr %numrefs.i517, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call336) #16
  tail call void @_ZdaPv(ptr noundef nonnull %call338) #16
  br label %common.ret528

delete.notnull369:                                ; preds = %entry
  %exp1354 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %call355 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %exp1354), !range !18
  %numrefs356 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %147 = load i32, ptr %numrefs356, align 8, !tbaa !5
  %sub357 = add i32 %147, -1
  %148 = load ptr, ptr %exp1354, align 8, !tbaa !19
  %numrefs359 = getelementptr inbounds %struct.Exp, ptr %148, i64 0, i32 1
  %149 = load i32, ptr %numrefs359, align 8, !tbaa !5
  %add360 = add i32 %sub357, %149
  store i32 %add360, ptr %numrefs359, align 8, !tbaa !5
  %call362 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %148, i32 poison)
  %call363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call362) #17
  %add364 = add i64 %call363, 8
  %call365 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add364) #15
  %call366 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call365, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %call362) #18
  %150 = load ptr, ptr %exp1354, align 8, !tbaa !19
  %numrefs.i519 = getelementptr inbounds %struct.Exp, ptr %150, i64 0, i32 1
  %151 = load i32, ptr %numrefs.i519, align 8, !tbaa !5
  %dec.i520 = add i32 %151, -1
  store i32 %dec.i520, ptr %numrefs.i519, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call362) #16
  br label %common.ret528

delete.notnull385:                                ; preds = %entry
  %numrefs372 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  %152 = load i32, ptr %numrefs372, align 8, !tbaa !5
  %sub373 = add i32 %152, -1
  %exp1374 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 4
  %153 = load ptr, ptr %exp1374, align 8, !tbaa !19
  %numrefs375 = getelementptr inbounds %struct.Exp, ptr %153, i64 0, i32 1
  %154 = load i32, ptr %numrefs375, align 8, !tbaa !5
  %add376 = add i32 %sub373, %154
  store i32 %add376, ptr %numrefs375, align 8, !tbaa !5
  %call378 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %153, i32 poison)
  %call379 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call378) #17
  %add380 = add i64 %call379, 29
  %call381 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add380) #15
  %155 = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %call382 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call381, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %call378, i32 noundef %156) #18
  %157 = load ptr, ptr %exp1374, align 8, !tbaa !19
  %numrefs.i521 = getelementptr inbounds %struct.Exp, ptr %157, i64 0, i32 1
  %158 = load i32, ptr %numrefs.i521, align 8, !tbaa !5
  %dec.i522 = add i32 %158, -1
  store i32 %dec.i522, ptr %numrefs.i521, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %call378) #16
  br label %common.ret528

sw.default:                                       ; preds = %entry
  %159 = load ptr, ptr @stderr, align 8, !tbaa !11
  %call389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.14, i32 noundef %1) #14
  tail call void @exit(i32 noundef -1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_exp.cpp() #11 section ".text.startup" {
entry:
  store i32 1, ptr @std_exps, align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 1), align 4, !tbaa !26
  %0 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idnull, i64 0, i32 1), align 8, !tbaa !34
  store i32 %0, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 3), align 4, !tbaa !13
  store ptr @idnull, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 1), align 4, !tbaa !26
  %1 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idneg1, i64 0, i32 1), align 8, !tbaa !34
  store i32 %1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 3), align 4, !tbaa !13
  store ptr @idneg1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 1), align 4, !tbaa !26
  %2 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %2, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 3), align 4, !tbaa !13
  store ptr @id0i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 1), align 4, !tbaa !26
  %3 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %3, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 3), align 4, !tbaa !13
  store ptr @id1i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 1), align 4, !tbaa !26
  %4 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id2i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %4, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 3), align 4, !tbaa !13
  store ptr @id2i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 1), align 4, !tbaa !26
  %5 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id3i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %5, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 3), align 4, !tbaa !13
  store ptr @id3i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 1), align 4, !tbaa !26
  %6 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id4i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %6, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 3), align 4, !tbaa !13
  store ptr @id4i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 1), align 4, !tbaa !26
  %7 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id5i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %7, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 3), align 4, !tbaa !13
  store ptr @id5i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 1), align 4, !tbaa !26
  %8 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0L, i64 0, i32 1), align 8, !tbaa !34
  store i32 %8, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 3), align 4, !tbaa !13
  store ptr @id0L, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 1), align 4, !tbaa !26
  %9 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1L, i64 0, i32 1), align 8, !tbaa !34
  store i32 %9, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 3), align 4, !tbaa !13
  store ptr @id1L, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 1), align 4, !tbaa !26
  %10 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %10, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 3), align 4, !tbaa !13
  store ptr @id0f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 1), align 4, !tbaa !26
  %11 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %11, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 3), align 4, !tbaa !13
  store ptr @id1f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 1), align 4, !tbaa !26
  %12 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id2f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %12, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 3), align 4, !tbaa !13
  store ptr @id2f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 1), align 4, !tbaa !26
  %13 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0d, i64 0, i32 1), align 8, !tbaa !34
  store i32 %13, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 3), align 4, !tbaa !13
  store ptr @id0d, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 1), align 4, !tbaa !26
  %14 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1d, i64 0, i32 1), align 8, !tbaa !34
  store i32 %14, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 3), align 4, !tbaa !13
  store ptr @id1d, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 1), align 4, !tbaa !26
  %15 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idfalse, i64 0, i32 1), align 8, !tbaa !34
  store i32 %15, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 3), align 4, !tbaa !13
  store ptr @idfalse, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 1), align 4, !tbaa !26
  %16 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idtrue, i64 0, i32 1), align 8, !tbaa !34
  store i32 %16, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 3), align 4, !tbaa !13
  store ptr @idtrue, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 4), align 16, !tbaa !27
  store <4 x i32> <i32 1, i32 8, i32 0, i32 39>, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), align 8, !tbaa !24
  store ptr null, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 17, i32 4), align 8, !tbaa !27
  store <4 x i32> <i32 1, i32 5, i32 10, i32 24>, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 18), align 16, !tbaa !24
  store ptr null, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 18, i32 4), align 16, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS3Exp", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !17, i64 12}
!14 = !{!"_ZTS4Exp_", !10, i64 0, !15, i64 4, !16, i64 8, !17, i64 12, !7, i64 16}
!15 = !{!"_ZTS7Exptype", !8, i64 0}
!16 = !{!"_ZTS4Type", !8, i64 0}
!17 = !{!"_ZTS2Op", !8, i64 0}
!18 = !{i32 0, i32 2}
!19 = !{!6, !7, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!10, !10, i64 0}
!23 = !{!14, !16, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 32}
!26 = !{!14, !15, i64 4}
!27 = !{!14, !7, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTS2Id", !7, i64 0, !16, i64 8, !30, i64 12, !10, i64 16, !8, i64 24}
!30 = !{!"_ZTS3Loc", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !10, i64 0}
!34 = !{!29, !16, i64 8}
