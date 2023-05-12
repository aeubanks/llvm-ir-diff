; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VecZNode = type { i32, i32, ptr, [3 x ptr] }
%struct.PNode = type { i32, i32, i32, i32, ptr, ptr, i32, %struct.VecPNode, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.D_ParseNode }
%struct.VecPNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_ParseNode = type { i32, %struct.d_loc_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }
%struct.Parser = type { %struct.D_Parser, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.PNodeHash, %struct.SNodeHash, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.anon.2, ptr, %struct.D_Shift, ptr, ptr }
%struct.D_Parser = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.d_loc_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PNodeHash = type { ptr, i32, i32, i32, ptr }
%struct.SNodeHash = type { ptr, i32, i32, i32, ptr, ptr }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.D_Shift = type { i16, i8, i8, i32, i32, ptr }
%struct.D_ParserTables = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.D_Symbol = type { i32, ptr, i32 }
%struct.SNode = type { ptr, ptr, ptr, %struct.d_loc_t, i32, ptr, %struct.VecZNode, i32, ptr, ptr }
%struct.D_Pass = type { ptr, i32, i32, i32 }
%struct.D_Reduction = type { i16, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, ptr }
%struct.Reduction = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.Shift = type { ptr, ptr }
%struct.D_State = type { ptr, i32, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.ZNode = type { ptr, %struct.VecSNode }
%struct.VecSNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_ErrorRecoveryHint = type { i16, i16, ptr }
%struct.ShiftResult = type { ptr, %struct.d_loc_t }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.StackPNode = type { ptr, ptr, ptr, [8 x ptr] }
%struct.StackInt = type { ptr, ptr, ptr, [8 x i32] }
%struct.VecVecZNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_RightEpsilonHint = type { i16, i16, ptr }

@.str.4 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@prime2 = external local_unnamed_addr global [0 x i32], align 4
@verbose_level = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"unresolved ambiguity line %d file %s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bad pass number: %d\0A\00", align 1
@_wspace = dso_local local_unnamed_addr global <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [223 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"internal error: bad final reduction\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%d states %d scans %d shifts %d reductions %d compares %d ambiguities\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"syntax error, '%s' line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@child_table = internal unnamed_addr constant [4 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 0, i32 0], [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 0, i32 666, i32 666, i32 1, i32 1]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 1, i32 666, i32 666, i32 1, i32 1]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 666, i32 0, i32 666], [6 x i32] [i32 1, i32 0, i32 1, i32 666, i32 666, i32 666], [6 x i32] [i32 1, i32 1, i32 666, i32 666, i32 1, i32 666]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 666, i32 0, i32 666, i32 0], [6 x i32] [i32 1, i32 1, i32 666, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 0, i32 666, i32 666, i32 666, i32 1]]], align 16
@path1 = internal global %struct.VecZNode zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"circular parse: unable to fixup internal symbol\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_paren(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %error_recovery = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 10
  %0 = load i8, ptr %error_recovery, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %children = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 7
  %1 = load i32, ptr %children, align 8, !tbaa !14
  switch i32 %1, label %if.end [
    i32 0, label %if.else
    i32 1, label %for.body.lr.ph
  ]

if.end:                                           ; preds = %if.then
  %putchar52 = tail call i32 @putchar(i32 40)
  %.pre = load i32, ptr %children, align 8, !tbaa !14
  %2 = icmp eq i32 %.pre, 0
  br i1 %2, label %if.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then, %if.end
  %v = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  tail call void @print_paren(ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %children, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %7 = icmp ugt i32 %5, 1
  br i1 %7, label %if.end34.sink.split, label %if.end34

if.else:                                          ; preds = %if.then
  %start_loc = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 19, i32 1
  %8 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %end_skip = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 19, i32 3
  %9 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp17.not = icmp eq ptr %8, %9
  br i1 %cmp17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.else
  %putchar = tail call i32 @putchar(i32 32)
  %10 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %11 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp2653 = icmp ult ptr %10, %11
  br i1 %cmp2653, label %for.body27, label %if.end34.sink.split

for.body27:                                       ; preds = %if.then18, %for.body27
  %c.054 = phi ptr [ %incdec.ptr, %for.body27 ], [ %10, %if.then18 ]
  %12 = load i8, ptr %c.054, align 1, !tbaa !21
  %conv = sext i8 %12 to i32
  %putchar50 = tail call i32 @putchar(i32 %conv)
  %incdec.ptr = getelementptr inbounds i8, ptr %c.054, i64 1
  %13 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp26 = icmp ult ptr %incdec.ptr, %13
  br i1 %cmp26, label %for.body27, label %if.end34.sink.split, !llvm.loop !22

if.end34.sink.split:                              ; preds = %for.body27, %if.then18, %for.end
  %.sink = phi i32 [ 41, %for.end ], [ 32, %if.then18 ], [ 32, %for.body27 ]
  %putchar51 = tail call i32 @putchar(i32 %.sink)
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.end, %for.end, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @xprint_paren(ptr nocapture noundef readonly %pp, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %error_recovery = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 10
  %0 = load i8, ptr %error_recovery, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds %struct.Parser, ptr %pp, i64 0, i32 3
  %1 = load ptr, ptr %t, align 8, !tbaa !23
  %symbols = getelementptr inbounds %struct.D_ParserTables, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %symbols, align 8, !tbaa !30
  %parse_node = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 19
  %3 = load i32, ptr %parse_node, align 8, !tbaa !32
  %idxprom = sext i32 %3 to i64
  %name = getelementptr inbounds %struct.D_Symbol, ptr %2, i64 %idxprom, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !33
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %4)
  %children = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 7
  %5 = load i32, ptr %children, align 8, !tbaa !14
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %putchar44 = tail call i32 @putchar(i32 40)
  %6 = load i32, ptr %children, align 8, !tbaa !14
  %cmp46.not = icmp eq i32 %6, 0
  br i1 %cmp46.not, label %if.end28.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then2
  %v = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !16
  tail call void @xprint_paren(ptr noundef %pp, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %children, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %if.end28.sink.split, !llvm.loop !35

if.else:                                          ; preds = %if.then
  %start_loc = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 19, i32 1
  %11 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %end_skip = getelementptr inbounds %struct.PNode, ptr %p, i64 0, i32 19, i32 3
  %12 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp12.not = icmp eq ptr %11, %12
  br i1 %cmp12.not, label %if.end28, label %if.then13

if.then13:                                        ; preds = %if.else
  %putchar = tail call i32 @putchar(i32 32)
  %13 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %14 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp2148 = icmp ult ptr %13, %14
  br i1 %cmp2148, label %for.body22, label %if.end28.sink.split

for.body22:                                       ; preds = %if.then13, %for.body22
  %c.049 = phi ptr [ %incdec.ptr, %for.body22 ], [ %13, %if.then13 ]
  %15 = load i8, ptr %c.049, align 1, !tbaa !21
  %conv = sext i8 %15 to i32
  %putchar43 = tail call i32 @putchar(i32 %conv)
  %incdec.ptr = getelementptr inbounds i8, ptr %c.049, i64 1
  %16 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %cmp21 = icmp ult ptr %incdec.ptr, %16
  br i1 %cmp21, label %for.body22, label %if.end28.sink.split, !llvm.loop !36

if.end28.sink.split:                              ; preds = %for.body, %for.body22, %if.then13, %if.then2
  %.sink = phi i32 [ 41, %if.then2 ], [ 32, %if.then13 ], [ 32, %for.body22 ], [ 41, %for.body ]
  %putchar45 = tail call i32 @putchar(i32 %.sink)
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @xpp(ptr nocapture noundef readonly %pp, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @xprint_paren(ptr noundef %pp, ptr noundef %p)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @pp(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @print_paren(ptr noundef %p)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @d_get_child(ptr nocapture noundef readonly %apn, i32 noundef %child) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %child, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %children = getelementptr inbounds i8, ptr %apn, i64 -112
  %0 = load i32, ptr %children, align 8, !tbaa !14
  %cmp1.not = icmp ugt i32 %0, %child
  br i1 %cmp1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %v = getelementptr inbounds i8, ptr %apn, i64 -104
  %1 = load ptr, ptr %v, align 8, !tbaa !15
  %idxprom = zext i32 %child to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %parse_node = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 19
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %parse_node, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @d_get_number_of_children(ptr nocapture noundef readonly %apn) local_unnamed_addr #4 {
entry:
  %children = getelementptr inbounds i8, ptr %apn, i64 -112
  %0 = load i32, ptr %children, align 8, !tbaa !14
  ret i32 %0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @d_find_in_tree(ptr noundef readonly %apn, i32 noundef %symbol) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %apn, align 8, !tbaa !32
  %cmp = icmp eq i32 %0, %symbol
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %children = getelementptr inbounds i8, ptr %apn, i64 -112
  %1 = load i32, ptr %children, align 8, !tbaa !14
  %cmp215.not = icmp eq i32 %1, 0
  br i1 %cmp215.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v = getelementptr inbounds i8, ptr %apn, i64 -104
  %2 = load ptr, ptr %v, align 8, !tbaa !15
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %parse_node4 = getelementptr inbounds %struct.PNode, ptr %3, i64 0, i32 19
  %call = tail call ptr @d_find_in_tree(ptr noundef nonnull %parse_node4, i32 noundef %symbol)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ %apn, %entry ], [ null, %for.cond.preheader ], [ %call, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @d_ws_before(ptr nocapture noundef readnone %ap, ptr nocapture noundef readonly %apn) local_unnamed_addr #4 {
entry:
  %ws_before = getelementptr inbounds i8, ptr %apn, i64 -32
  %0 = load ptr, ptr %ws_before, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @d_ws_after(ptr nocapture noundef readnone %ap, ptr nocapture noundef readonly %apn) local_unnamed_addr #4 {
entry:
  %ws_after = getelementptr inbounds i8, ptr %apn, i64 -24
  %0 = load ptr, ptr %ws_after, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_SNode(ptr nocapture noundef readonly %p, i32 noundef %state, ptr noundef %sc, ptr noundef %g) local_unnamed_addr #6 {
entry:
  %snode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %snode_hash, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %shl = shl i32 %state, 12
  %1 = ptrtoint ptr %sc to i64
  %2 = trunc i64 %1 to i32
  %add = add i32 %shl, %2
  %3 = ptrtoint ptr %g to i64
  %4 = trunc i64 %3 to i32
  %add1 = add i32 %add, %4
  %m = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 2
  %5 = load i32, ptr %m, align 4, !tbaa !41
  %rem = urem i32 %add1, %5
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %sn.027 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool3.not28 = icmp eq ptr %sn.027, null
  br i1 %tobool3.not28, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %6 = load ptr, ptr %t, align 8, !tbaa !23
  %state5 = getelementptr inbounds %struct.D_ParserTables, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %state5, align 8, !tbaa !42
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %conv = zext i32 %state to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sn.029 = phi ptr [ %sn.027, %for.body.lr.ph ], [ %sn.0, %for.inc ]
  %8 = load ptr, ptr %sn.029, align 8, !tbaa !43
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %cmp = icmp eq i64 %sub.ptr.div, %conv
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %initial_scope = getelementptr inbounds %struct.SNode, ptr %sn.029, i64 0, i32 1
  %9 = load ptr, ptr %initial_scope, align 8, !tbaa !45
  %cmp7 = icmp eq ptr %9, %sc
  br i1 %cmp7, label %land.lhs.true9, label %for.inc

land.lhs.true9:                                   ; preds = %land.lhs.true
  %initial_globals = getelementptr inbounds %struct.SNode, ptr %sn.029, i64 0, i32 2
  %10 = load ptr, ptr %initial_globals, align 8, !tbaa !46
  %cmp10 = icmp eq ptr %10, %g
  br i1 %cmp10, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true9
  %bucket_next = getelementptr inbounds %struct.SNode, ptr %sn.029, i64 0, i32 8
  %sn.0 = load ptr, ptr %bucket_next, align 8, !tbaa !16
  %tobool3.not = icmp eq ptr %sn.0, null
  br i1 %tobool3.not, label %cleanup, label %for.body, !llvm.loop !47

cleanup:                                          ; preds = %land.lhs.true9, %for.inc, %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then ], [ %sn.029, %land.lhs.true9 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @insert_SNode_internal(ptr nocapture noundef %p, ptr noundef %sn) local_unnamed_addr #7 {
entry:
  %snode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %sn, align 8, !tbaa !43
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %t, align 8, !tbaa !23
  %state1 = getelementptr inbounds %struct.D_ParserTables, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %state1, align 8, !tbaa !42
  %initial_scope = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 1
  %3 = load ptr, ptr %initial_scope, align 8, !tbaa !45
  %initial_globals = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 2
  %4 = load ptr, ptr %initial_globals, align 8, !tbaa !46
  %n = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 3
  %5 = load i32, ptr %n, align 8, !tbaa !48
  %add4 = add i32 %5, 1
  %m = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 2
  %6 = load i32, ptr %m, align 4, !tbaa !41
  %cmp = icmp ugt i32 %add4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %snode_hash, align 8, !tbaa !40
  %i9 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 1
  %8 = load i32, ptr %i9, align 8, !tbaa !49
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i9, align 8, !tbaa !49
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !50
  store i32 %9, ptr %m, align 4, !tbaa !41
  %conv13 = zext i32 %9 to i64
  %mul = shl nuw nsw i64 %conv13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  store ptr %calloc, ptr %snode_hash, align 8, !tbaa !40
  %cmp1971.not = icmp eq i32 %6, 0
  br i1 %cmp1971.not, label %for.end, label %while.cond.preheader.preheader

while.cond.preheader.preheader:                   ; preds = %if.then
  %wide.trip.count = zext i32 %6 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %while.cond.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  %tobool.not70 = icmp eq ptr %10, null
  br i1 %tobool.not70, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %11 = phi ptr [ %13, %while.body ], [ %10, %while.cond.preheader ]
  %bucket_next = getelementptr inbounds %struct.SNode, ptr %11, i64 0, i32 8
  %12 = load ptr, ptr %bucket_next, align 8, !tbaa !51
  store ptr %12, ptr %arrayidx22, align 8, !tbaa !16
  tail call void @insert_SNode_internal(ptr noundef %p, ptr noundef nonnull %11)
  %13 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !52

for.inc:                                          ; preds = %while.body, %while.cond.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %if.then
  tail call void @free(ptr noundef %7) #23
  %.pre = load i32, ptr %m, align 4, !tbaa !41
  %.pre74 = load i32, ptr %n, align 8, !tbaa !48
  %.pre75 = add i32 %.pre74, 1
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %inc39.pre-phi = phi i32 [ %.pre75, %for.end ], [ %add4, %entry ]
  %14 = phi i32 [ %.pre, %for.end ], [ %6, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %conv = trunc i64 %sub.ptr.div to i32
  %shl = shl i32 %conv, 12
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i32
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i32
  %add = add i32 %18, %16
  %add2 = add i32 %add, %shl
  %19 = load ptr, ptr %snode_hash, align 8, !tbaa !40
  %rem = urem i32 %add2, %14
  %idxprom30 = zext i32 %rem to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %19, i64 %idxprom30
  %20 = load ptr, ptr %arrayidx31, align 8, !tbaa !16
  %bucket_next32 = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 8
  store ptr %20, ptr %bucket_next32, align 8, !tbaa !51
  store ptr %sn, ptr %arrayidx31, align 8, !tbaa !16
  store i32 %inc39.pre-phi, ptr %n, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_PNode(ptr nocapture noundef readonly %p, ptr noundef %start, ptr noundef %end_skip, i32 noundef %symbol, ptr noundef %sc, ptr noundef %g) local_unnamed_addr #6 {
entry:
  %pnode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %pnode_hash, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %start to i64
  %2 = trunc i64 %1 to i32
  %shl = shl i32 %2, 8
  %3 = ptrtoint ptr %end_skip to i64
  %4 = trunc i64 %3 to i32
  %shl1 = shl i32 %4, 16
  %5 = ptrtoint ptr %sc to i64
  %6 = trunc i64 %5 to i32
  %7 = ptrtoint ptr %g to i64
  %8 = trunc i64 %7 to i32
  %add = add i32 %shl, %symbol
  %add2 = add i32 %add, %shl1
  %add3 = add i32 %add2, %6
  %add4 = add i32 %add3, %8
  %m = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 2
  %9 = load i32, ptr %m, align 4, !tbaa !55
  %rem = urem i32 %add4, %9
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %pn.036 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool6.not37 = icmp eq ptr %pn.036, null
  br i1 %tobool6.not37, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %pn.038 = phi ptr [ %pn.0, %for.inc ], [ %pn.036, %if.then ]
  %parse_node = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 19
  %10 = load i32, ptr %parse_node, align 8, !tbaa !32
  %cmp = icmp eq i32 %10, %symbol
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %start_loc = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 19, i32 1
  %11 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %cmp9 = icmp eq ptr %11, %start
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %end_skip12 = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 19, i32 3
  %12 = load ptr, ptr %end_skip12, align 8, !tbaa !20
  %cmp13 = icmp eq ptr %12, %end_skip
  br i1 %cmp13, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %initial_scope = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 17
  %13 = load ptr, ptr %initial_scope, align 8, !tbaa !56
  %cmp15 = icmp eq ptr %13, %sc
  br i1 %cmp15, label %land.lhs.true16, label %for.inc

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %initial_globals = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 18
  %14 = load ptr, ptr %initial_globals, align 8, !tbaa !57
  %cmp17 = icmp eq ptr %14, %g
  br i1 %cmp17, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %land.lhs.true14, %land.lhs.true16
  %bucket_next = getelementptr inbounds %struct.PNode, ptr %pn.038, i64 0, i32 12
  %pn.0 = load ptr, ptr %bucket_next, align 8, !tbaa !16
  %tobool6.not = icmp eq ptr %pn.0, null
  br i1 %tobool6.not, label %cleanup, label %for.body, !llvm.loop !58

cleanup:                                          ; preds = %land.lhs.true16, %for.inc, %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then ], [ %pn.038, %land.lhs.true16 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @insert_PNode_internal(ptr nocapture noundef %p, ptr noundef %pn) local_unnamed_addr #7 {
entry:
  %pnode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11
  %parse_node = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19
  %start_loc = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 1
  %0 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %end_skip = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 3
  %1 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %2 = load i32, ptr %parse_node, align 8, !tbaa !32
  %initial_scope = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 17
  %3 = load ptr, ptr %initial_scope, align 8, !tbaa !56
  %initial_globals = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 18
  %4 = load ptr, ptr %initial_globals, align 8, !tbaa !57
  %n = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 3
  %5 = load i32, ptr %n, align 8, !tbaa !59
  %add7 = add i32 %5, 1
  %m = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 2
  %6 = load i32, ptr %m, align 4, !tbaa !55
  %cmp = icmp ugt i32 %add7, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pnode_hash, align 8, !tbaa !54
  %i11 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 1
  %8 = load i32, ptr %i11, align 8, !tbaa !60
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i11, align 8, !tbaa !60
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !50
  store i32 %9, ptr %m, align 4, !tbaa !55
  %conv = zext i32 %9 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  store ptr %calloc, ptr %pnode_hash, align 8, !tbaa !54
  %cmp2073.not = icmp eq i32 %6, 0
  br i1 %cmp2073.not, label %for.end, label %while.cond.preheader.preheader

while.cond.preheader.preheader:                   ; preds = %if.then
  %wide.trip.count = zext i32 %6 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %while.cond.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx23 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx23, align 8, !tbaa !16
  %tobool.not72 = icmp eq ptr %10, null
  br i1 %tobool.not72, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %11 = phi ptr [ %13, %while.body ], [ %10, %while.cond.preheader ]
  %bucket_next = getelementptr inbounds %struct.PNode, ptr %11, i64 0, i32 12
  %12 = load ptr, ptr %bucket_next, align 8, !tbaa !61
  store ptr %12, ptr %arrayidx23, align 8, !tbaa !16
  tail call void @insert_PNode_internal(ptr noundef %p, ptr noundef nonnull %11)
  %13 = load ptr, ptr %arrayidx23, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !62

for.inc:                                          ; preds = %while.body, %while.cond.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %if.then
  tail call void @free(ptr noundef %7) #23
  %.pre = load i32, ptr %m, align 4, !tbaa !55
  %.pre76 = load i32, ptr %n, align 8, !tbaa !59
  %.pre77 = add i32 %.pre76, 1
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %inc40.pre-phi = phi i32 [ %.pre77, %for.end ], [ %add7, %entry ]
  %14 = phi i32 [ %.pre, %for.end ], [ %6, %entry ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i32
  %shl = shl i32 %16, 8
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %shl2 = shl i32 %18, 16
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i32
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i32
  %add = add i32 %shl, %2
  %add4 = add i32 %add, %shl2
  %add5 = add i32 %add4, %20
  %add6 = add i32 %add5, %22
  %23 = load ptr, ptr %pnode_hash, align 8, !tbaa !54
  %rem = urem i32 %add6, %14
  %idxprom31 = zext i32 %rem to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %23, i64 %idxprom31
  %24 = load ptr, ptr %arrayidx32, align 8, !tbaa !16
  %bucket_next33 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 12
  store ptr %24, ptr %bucket_next33, align 8, !tbaa !61
  store ptr %pn, ptr %arrayidx32, align 8, !tbaa !16
  store i32 %inc40.pre-phi, ptr %n, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_ParseTreeBelow(ptr noundef %p, ptr noundef %dpn) local_unnamed_addr #7 {
entry:
  %children.i = getelementptr inbounds i8, ptr %dpn, i64 -112
  %0 = load i32, ptr %children.i, align 8, !tbaa !14
  %cmp46.not.i = icmp eq i32 %0, 0
  br i1 %cmp46.not.i, label %do.body6.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %entry
  %v.i = getelementptr inbounds i8, ptr %dpn, i64 -104
  br label %do.body.i

do.body.i:                                        ; preds = %for.inc.i, %do.body.lr.ph.i
  %1 = phi i32 [ %0, %do.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %v.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %refcount.i = getelementptr inbounds %struct.PNode, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %refcount.i, align 8, !tbaa !64
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %refcount.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %do.body.i
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %3)
  %.pre.i = load i32, ptr %children.i, align 8, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %do.body.i
  %5 = phi i32 [ %1, %do.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %do.body.i, label %do.body6.i, !llvm.loop !65

do.body6.i:                                       ; preds = %for.inc.i, %entry
  %v8.i = getelementptr inbounds i8, ptr %dpn, i64 -104
  %7 = load ptr, ptr %v8.i, align 8, !tbaa !15
  %tobool9.not.i = icmp eq ptr %7, null
  %e.i = getelementptr inbounds i8, ptr %dpn, i64 -96
  %cmp13.not.i = icmp eq ptr %7, %e.i
  %or.cond.i = select i1 %tobool9.not.i, i1 true, i1 %cmp13.not.i
  br i1 %or.cond.i, label %do.body18.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.body6.i
  tail call void @free(ptr noundef nonnull %7) #23
  br label %do.body18.i

do.body18.i:                                      ; preds = %if.then14.i, %do.body6.i
  store i32 0, ptr %children.i, align 8, !tbaa !14
  store ptr null, ptr %v8.i, align 8, !tbaa !15
  %ambiguities.i = getelementptr inbounds i8, ptr %dpn, i64 -48
  %8 = load ptr, ptr %ambiguities.i, align 8, !tbaa !66
  %tobool27.not.i = icmp eq ptr %8, null
  br i1 %tobool27.not.i, label %free_ParseTreeBelow.exit, label %if.then28.i

if.then28.i:                                      ; preds = %do.body18.i
  store ptr null, ptr %ambiguities.i, align 8, !tbaa !66
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %8)
  br label %free_ParseTreeBelow.exit

free_ParseTreeBelow.exit:                         ; preds = %do.body18.i, %if.then28.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @ambiguity_count_fn(ptr nocapture noundef %pp, i32 noundef %n, ptr nocapture noundef readonly %v) local_unnamed_addr #11 {
entry:
  %sub = add nsw i32 %n, -1
  %ambiguities = getelementptr inbounds %struct.Parser, ptr %pp, i64 0, i32 10
  %0 = load i32, ptr %ambiguities, align 8, !tbaa !67
  %add = add nsw i32 %sub, %0
  store i32 %add, ptr %ambiguities, align 8, !tbaa !67
  %1 = load ptr, ptr %v, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ambiguity_abort_fn(ptr nocapture readnone %pp, i32 noundef %n, ptr nocapture noundef readonly %v) #7 {
entry:
  %0 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %tobool.not = icmp ne i32 %0, 0
  %cmp10 = icmp sgt i32 %n, 0
  %or.cond = and i1 %tobool.not, %cmp10
  br i1 %or.cond, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %v, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -152
  tail call void @print_paren(ptr noundef nonnull %add.ptr)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !68

if.end:                                           ; preds = %for.body, %entry
  %2 = load ptr, ptr %v, align 8, !tbaa !16
  %line = getelementptr inbounds %struct.D_ParseNode, ptr %2, i64 0, i32 1, i32 4
  %3 = load i32, ptr %line, align 8, !tbaa !69
  %pathname = getelementptr inbounds %struct.D_ParseNode, ptr %2, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %pathname, align 8, !tbaa !70
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef %4) #23
  %5 = load ptr, ptr %v, align 8, !tbaa !16
  ret ptr %5
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @d_pass(ptr noundef %ap, ptr noundef %apn, i32 noundef %pass_number) local_unnamed_addr #7 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %apn, i64 -152
  %t = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 3
  %0 = load ptr, ptr %t, align 8, !tbaa !23
  %npasses = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %npasses, align 8, !tbaa !71
  %cmp.not = icmp ugt i32 %1, %pass_number
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.7, i32 noundef %pass_number) #23
  %.pre = load ptr, ptr %t, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %passes = getelementptr inbounds %struct.D_ParserTables, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %passes, align 8, !tbaa !72
  %idxprom = sext i32 %pass_number to i64
  %arrayidx = getelementptr inbounds %struct.D_Pass, ptr %3, i64 %idxprom
  %kind = getelementptr inbounds %struct.D_Pass, ptr %3, i64 %idxprom, i32 2
  %4 = load i32, ptr %kind, align 4, !tbaa !73
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %reduction.i = getelementptr inbounds i8, ptr %apn, i64 -136
  %5 = load ptr, ptr %reduction.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %npass_code.i = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %npass_code.i, align 8, !tbaa !76
  %index.i = getelementptr inbounds %struct.D_Pass, ptr %3, i64 %idxprom, i32 3
  %7 = load i32, ptr %index.i, align 8, !tbaa !78
  %cmp.i = icmp ugt i32 %6, %7
  br i1 %cmp.i, label %land.lhs.true2.i, label %if.end14

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %pass_code.i = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 10
  %8 = load ptr, ptr %pass_code.i, align 8, !tbaa !79
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %children.i = getelementptr inbounds i8, ptr %apn, i64 -112
  %v.i = getelementptr inbounds i8, ptr %apn, i64 -104
  %10 = load ptr, ptr %v.i, align 8, !tbaa !15
  %11 = load i32, ptr %children.i, align 8, !tbaa !14
  %call.i = tail call i32 %9(ptr noundef nonnull %add.ptr, ptr noundef %10, i32 noundef %11, i32 noundef 152, ptr noundef nonnull %ap) #23
  br label %if.end14

if.else:                                          ; preds = %if.end
  %and4 = and i32 %4, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call fastcc void @pass_preorder(ptr noundef nonnull %ap, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr)
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %and9 = and i32 %4, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.else7
  tail call fastcc void @pass_postorder(ptr noundef nonnull %ap, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %land.lhs.true2.i, %land.lhs.true.i, %if.then2, %if.then6, %if.then11, %if.else7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_preorder(ptr noundef %p, ptr nocapture noundef readonly %pp, ptr noundef %pn) unnamed_addr #7 {
entry:
  %reduction = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 4
  %0 = load ptr, ptr %reduction, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %pass_call.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %npass_code = getelementptr inbounds %struct.D_Reduction, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %npass_code, align 8, !tbaa !76
  %index = getelementptr inbounds %struct.D_Pass, ptr %pp, i64 0, i32 3
  %2 = load i32, ptr %index, align 8, !tbaa !78
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %land.lhs.true2.i, label %pass_call.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true
  %pass_code = getelementptr inbounds %struct.D_Reduction, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %pass_code, align 8, !tbaa !79
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool4 = icmp ne ptr %4, null
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %pass_call.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %children.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %v.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  %6 = load ptr, ptr %v.i, align 8, !tbaa !15
  %7 = load i32, ptr %children.i, align 8, !tbaa !14
  %call.i = tail call i32 %5(ptr noundef nonnull %pn, ptr noundef %6, i32 noundef %7, i32 noundef 152, ptr noundef %p) #23
  br label %pass_call.exit

pass_call.exit:                                   ; preds = %land.lhs.true, %entry, %land.lhs.true2.i, %if.then.i
  %8 = phi i1 [ %tobool4, %land.lhs.true2.i ], [ %tobool4, %if.then.i ], [ false, %entry ], [ false, %land.lhs.true ]
  %kind = getelementptr inbounds %struct.D_Pass, ptr %pp, i64 0, i32 2
  %9 = load i32, ptr %kind, align 4, !tbaa !73
  %and = and i32 %9, 8
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %pass_call.exit
  %and7 = and i32 %9, 16
  %tobool8 = icmp eq i32 %and7, 0
  %or.cond = select i1 %tobool8, i1 true, i1 %8
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %pass_call.exit
  %children = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %10 = load i32, ptr %children, align 8, !tbaa !14
  %cmp1129.not = icmp eq i32 %10, 0
  br i1 %cmp1129.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %v = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx14, align 8, !tbaa !16
  tail call fastcc void @pass_preorder(ptr noundef %p, ptr noundef %pp, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %children, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp11, label %for.body, label %if.end, !llvm.loop !80

if.end:                                           ; preds = %for.body, %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_postorder(ptr noundef %p, ptr nocapture noundef readonly %pp, ptr noundef %pn) unnamed_addr #7 {
entry:
  %reduction = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 4
  %0 = load ptr, ptr %reduction, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %npass_code = getelementptr inbounds %struct.D_Reduction, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %npass_code, align 8, !tbaa !76
  %index = getelementptr inbounds %struct.D_Pass, ptr %pp, i64 0, i32 3
  %2 = load i32, ptr %index, align 8, !tbaa !78
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %pass_code = getelementptr inbounds %struct.D_Reduction, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %pass_code, align 8, !tbaa !79
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool4 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %kind = getelementptr inbounds %struct.D_Pass, ptr %pp, i64 0, i32 2
  %6 = load i32, ptr %kind, align 4, !tbaa !73
  %and = and i32 %6, 8
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %and7 = and i32 %6, 16
  %tobool8 = icmp eq i32 %and7, 0
  %or.cond = select i1 %tobool8, i1 true, i1 %5
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %children = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %7 = load i32, ptr %children, align 8, !tbaa !14
  %cmp1129.not = icmp eq i32 %7, 0
  br i1 %cmp1129.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %v = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx14 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx14, align 8, !tbaa !16
  tail call fastcc void @pass_postorder(ptr noundef %p, ptr noundef %pp, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %children, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp11, label %for.body, label %if.end.loopexit, !llvm.loop !81

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load ptr, ptr %reduction, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %lor.lhs.false
  %12 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %0, %lor.lhs.false ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %pass_call.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %npass_code.i = getelementptr inbounds %struct.D_Reduction, ptr %12, i64 0, i32 9
  %13 = load i32, ptr %npass_code.i, align 8, !tbaa !76
  %index.i = getelementptr inbounds %struct.D_Pass, ptr %pp, i64 0, i32 3
  %14 = load i32, ptr %index.i, align 8, !tbaa !78
  %cmp.i = icmp ugt i32 %13, %14
  br i1 %cmp.i, label %land.lhs.true2.i, label %pass_call.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %pass_code.i = getelementptr inbounds %struct.D_Reduction, ptr %12, i64 0, i32 10
  %15 = load ptr, ptr %pass_code.i, align 8, !tbaa !79
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i, label %pass_call.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %children.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %v.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  %17 = load ptr, ptr %v.i, align 8, !tbaa !15
  %18 = load i32, ptr %children.i, align 8, !tbaa !14
  %call.i = tail call i32 %16(ptr noundef nonnull %pn, ptr noundef %17, i32 noundef %18, i32 noundef 152, ptr noundef %p) #23
  br label %pass_call.exit

pass_call.exit:                                   ; preds = %if.end, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @null_white_space(ptr nocapture %p, ptr nocapture %loc, ptr nocapture %p_globals) #13 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_D_Parser(ptr noundef %t, i32 noundef %sizeof_ParseNode_User) local_unnamed_addr #14 {
entry:
  %calloc = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %t1 = getelementptr inbounds %struct.Parser, ptr %calloc, i64 0, i32 3
  store ptr %t, ptr %t1, align 8, !tbaa !23
  %line = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 6, i32 4
  store i32 1, ptr %line, align 8, !tbaa !82
  %sizeof_user_parse_node = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 8
  store i32 %sizeof_ParseNode_User, ptr %sizeof_user_parse_node, align 4, !tbaa !83
  %commit_actions_interval = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 15
  store i32 100, ptr %commit_actions_interval, align 8, !tbaa !84
  %syntax_error_fn = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 3
  store ptr @syntax_error_report_fn, ptr %syntax_error_fn, align 8, !tbaa !85
  %ambiguity_fn = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 4
  store ptr @ambiguity_abort_fn, ptr %ambiguity_fn, align 8, !tbaa !86
  %error_recovery = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 16
  store i32 1, ptr %error_recovery, align 4, !tbaa !87
  %save_parse_tree = getelementptr inbounds %struct.D_ParserTables, ptr %t, i64 0, i32 9
  %0 = load i32, ptr %save_parse_tree, align 8, !tbaa !88
  %save_parse_tree8 = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 9
  store i32 %0, ptr %save_parse_tree8, align 8, !tbaa !89
  %default_white_space = getelementptr inbounds %struct.D_ParserTables, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %default_white_space, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %initial_white_space_fn = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 1
  store ptr %1, ptr %initial_white_space_fn, align 8, !tbaa !91
  br label %if.end21

if.else:                                          ; preds = %entry
  %whitespace_state = getelementptr inbounds %struct.D_ParserTables, ptr %t, i64 0, i32 3
  %2 = load i32, ptr %whitespace_state, align 8, !tbaa !92
  %tobool14.not = icmp eq i32 %2, 0
  %initial_white_space_fn20 = getelementptr inbounds %struct.D_Parser, ptr %calloc, i64 0, i32 1
  br i1 %tobool14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else
  store ptr @parse_whitespace, ptr %initial_white_space_fn20, align 8, !tbaa !91
  br label %if.end21

if.else18:                                        ; preds = %if.else
  store ptr @white_space, ptr %initial_white_space_fn20, align 8, !tbaa !91
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else18, %if.then
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define internal void @syntax_error_report_fn(ptr nocapture noundef readonly %p) #7 {
entry:
  %pathname = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %pathname, align 8, !tbaa !93
  %call = tail call ptr @d_dup_pathname_str(ptr noundef %0) #23
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %line = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 6, i32 4
  %2 = load i32, ptr %line, align 8, !tbaa !94
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %call, i32 noundef %2) #24
  tail call void @free(ptr noundef %call) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_whitespace(ptr nocapture noundef readonly %ap, ptr nocapture noundef %loc, ptr nocapture readnone %p_globals) #7 {
entry:
  %whitespace_parser = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 27
  %0 = load ptr, ptr %whitespace_parser, align 8, !tbaa !95
  %1 = load ptr, ptr %loc, align 8, !tbaa !96
  %start = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 1
  store ptr %1, ptr %start, align 8, !tbaa !97
  %t = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 3
  %2 = load ptr, ptr %t, align 8, !tbaa !23
  %whitespace_state = getelementptr inbounds %struct.D_ParserTables, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %whitespace_state, align 8, !tbaa !92
  %call = tail call fastcc i32 @exhaustive_parse(ptr noundef %0, i32 noundef %3), !range !98
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %accept = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %accept, align 8, !tbaa !99
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  %loc4 = getelementptr inbounds %struct.SNode, ptr %4, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc, ptr noundef nonnull align 8 dereferenceable(32) %loc4, i64 32, i1 false), !tbaa.struct !100
  %5 = load ptr, ptr %accept, align 8, !tbaa !99
  %refcount = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 7
  %6 = load i32, ptr %refcount, align 8, !tbaa !101
  %dec = add i32 %6, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !101
  %tobool6.not = icmp eq i32 %dec, 0
  br i1 %tobool6.not, label %if.then7, label %do.end

if.then7:                                         ; preds = %if.then2
  tail call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.then2
  store ptr null, ptr %accept, align 8, !tbaa !99
  br label %if.end11

if.end11:                                         ; preds = %if.then, %do.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @white_space(ptr nocapture noundef readonly %p, ptr nocapture noundef %loc, ptr nocapture readnone %p_user_globals) #0 {
entry:
  %0 = load ptr, ptr %loc, align 8, !tbaa !96
  %loc2 = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 6
  %1 = load ptr, ptr %loc2, align 8, !tbaa !102
  %cmp = icmp eq ptr %1, %0
  %. = select i1 %cmp, ptr %0, ptr null
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %cmp4 = icmp eq i8 %2, 35
  br i1 %cmp4, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %entry
  %previous_col = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 2
  %3 = load i32, ptr %previous_col, align 8, !tbaa !103
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %Ldirective, label %if.end68

Ldirective:                                       ; preds = %if.then79, %land.lhs.true
  %s.0 = phi ptr [ %0, %land.lhs.true ], [ %incdec.ptr74, %if.then79 ]
  %scol.1 = phi ptr [ %., %land.lhs.true ], [ %incdec.ptr74, %if.then79 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %Ldirective
  %s.0.pn = phi ptr [ %s.0, %Ldirective ], [ %s.1, %while.cond ]
  %s.1 = getelementptr inbounds i8, ptr %s.0.pn, i64 1
  %4 = load i8, ptr %s.1, align 1, !tbaa !21
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !21
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !104

while.end:                                        ; preds = %while.cond
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(1) %s.1, i64 noundef 4) #25
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.then11, label %if.end25

if.then11:                                        ; preds = %while.end
  %arrayidx12 = getelementptr inbounds i8, ptr %s.0.pn, i64 5
  %6 = load i8, ptr %arrayidx12, align 1, !tbaa !21
  %idxprom13 = zext i8 %6 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %idxprom13
  %7 = load i8, ptr %arrayidx14, align 1, !tbaa !21
  %tobool15.not = icmp eq i8 %7, 0
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.then11
  %add.ptr = getelementptr inbounds i8, ptr %s.0.pn, i64 6
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %if.then16
  %s.2 = phi ptr [ %add.ptr, %if.then16 ], [ %incdec.ptr22, %while.cond17 ]
  %8 = load i8, ptr %s.2, align 1, !tbaa !21
  %idxprom18 = zext i8 %8 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %idxprom18
  %9 = load i8, ptr %arrayidx19, align 1, !tbaa !21
  %tobool20.not = icmp eq i8 %9, 0
  %incdec.ptr22 = getelementptr inbounds i8, ptr %s.2, i64 1
  br i1 %tobool20.not, label %if.end25, label %while.cond17, !llvm.loop !105

if.end25:                                         ; preds = %while.cond17, %if.then11, %while.end
  %10 = phi i8 [ %4, %while.end ], [ %4, %if.then11 ], [ %8, %while.cond17 ]
  %s.3 = phi ptr [ %s.1, %while.end ], [ %s.1, %if.then11 ], [ %s.2, %while.cond17 ]
  %call26 = tail call ptr @__ctype_b_loc() #26
  %11 = load ptr, ptr %call26, align 8, !tbaa !16
  %idxprom28 = sext i8 %10 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %11, i64 %idxprom28
  %12 = load i16, ptr %arrayidx29, align 2, !tbaa !106
  %13 = and i16 %12, 2048
  %tobool31.not = icmp eq i16 %13, 0
  br i1 %tobool31.not, label %Ldone, label %if.then32

if.then32:                                        ; preds = %if.end25
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %s.3, ptr noundef null, i32 noundef 10) #23
  %conv.i = trunc i64 %call.i to i32
  %sub = add nsw i32 %conv.i, -1
  %line = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 4
  store i32 %sub, ptr %line, align 8, !tbaa !107
  %14 = load ptr, ptr %call26, align 8, !tbaa !16
  br label %while.cond34

while.cond34:                                     ; preds = %while.cond34, %if.then32
  %s.4 = phi ptr [ %s.3, %if.then32 ], [ %incdec.ptr43, %while.cond34 ]
  %15 = load i8, ptr %s.4, align 1, !tbaa !21
  %idxprom37 = sext i8 %15 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %14, i64 %idxprom37
  %16 = load i16, ptr %arrayidx38, align 2, !tbaa !106
  %17 = and i16 %16, 2048
  %tobool41.not = icmp eq i16 %17, 0
  %incdec.ptr43 = getelementptr inbounds i8, ptr %s.4, i64 1
  br i1 %tobool41.not, label %while.cond45, label %while.cond34, !llvm.loop !108

while.cond45:                                     ; preds = %while.cond34, %while.cond45
  %s.5 = phi ptr [ %incdec.ptr50, %while.cond45 ], [ %s.4, %while.cond34 ]
  %18 = load i8, ptr %s.5, align 1, !tbaa !21
  %idxprom46 = zext i8 %18 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %idxprom46
  %19 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %tobool48.not = icmp eq i8 %19, 0
  %incdec.ptr50 = getelementptr inbounds i8, ptr %s.5, i64 1
  br i1 %tobool48.not, label %while.end51, label %while.cond45, !llvm.loop !109

while.end51:                                      ; preds = %while.cond45
  %cmp53 = icmp eq i8 %18, 34
  br i1 %cmp53, label %if.then55, label %while.cond59.preheader

if.then55:                                        ; preds = %while.end51
  %pathname = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 1
  store ptr %s.5, ptr %pathname, align 8, !tbaa !110
  br label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %if.then55, %while.end51
  br label %while.cond59

while.cond59:                                     ; preds = %while.cond59.preheader, %while.body65
  %s.7 = phi ptr [ %incdec.ptr66, %while.body65 ], [ %s.5, %while.cond59.preheader ]
  %20 = load i8, ptr %s.7, align 1, !tbaa !21
  switch i8 %20, label %while.body65 [
    i8 0, label %if.end68
    i8 10, label %if.end68
  ]

while.body65:                                     ; preds = %while.cond59
  %incdec.ptr66 = getelementptr inbounds i8, ptr %s.7, i64 1
  br label %while.cond59, !llvm.loop !111

if.end68:                                         ; preds = %while.cond59, %while.cond59, %land.lhs.true, %entry
  %s.8 = phi ptr [ %0, %land.lhs.true ], [ %0, %entry ], [ %s.7, %while.cond59 ], [ %s.7, %while.cond59 ]
  %scol.2 = phi ptr [ %., %land.lhs.true ], [ %., %entry ], [ %scol.1, %while.cond59 ], [ %scol.1, %while.cond59 ]
  %line110 = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 4
  br label %Lmore.outer

Lmore.outer:                                      ; preds = %Lmore.outer.backedge, %if.end68
  %s.9.ph = phi ptr [ %s.8, %if.end68 ], [ %s.9.ph.be, %Lmore.outer.backedge ]
  %scol.3.ph = phi ptr [ %scol.2, %if.end68 ], [ %scol.3.ph.be, %Lmore.outer.backedge ]
  br label %while.cond69

while.cond69:                                     ; preds = %while.cond69.backedge, %Lmore.outer
  %s.10 = phi ptr [ %s.9.ph, %Lmore.outer ], [ %s.10.be, %while.cond69.backedge ]
  %21 = load i8, ptr %s.10, align 1, !tbaa !21
  %idxprom70 = zext i8 %21 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %idxprom70
  %22 = load i8, ptr %arrayidx71, align 1, !tbaa !21
  %tobool72.not = icmp eq i8 %22, 0
  %incdec.ptr74 = getelementptr inbounds i8, ptr %s.10, i64 1
  br i1 %tobool72.not, label %while.end75, label %while.cond69.backedge

while.cond69.backedge:                            ; preds = %while.cond69, %while.end109
  %s.10.be = phi ptr [ %incdec.ptr74, %while.cond69 ], [ %incdec.ptr112, %while.end109 ]
  br label %while.cond69, !llvm.loop !112

while.end75:                                      ; preds = %while.cond69
  switch i8 %21, label %Ldone [
    i8 10, label %if.then79
    i8 47, label %if.then93
  ]

if.then79:                                        ; preds = %while.end75
  %23 = load i32, ptr %line110, align 8, !tbaa !107
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %line110, align 8, !tbaa !107
  %24 = load i8, ptr %incdec.ptr74, align 1, !tbaa !21
  %cmp84 = icmp eq i8 %24, 35
  br i1 %cmp84, label %Ldirective, label %Lmore.outer.backedge

Lmore.outer.backedge:                             ; preds = %if.then133, %if.then79
  %s.9.ph.be = phi ptr [ %incdec.ptr74, %if.then79 ], [ %add.ptr134, %if.then133 ]
  %scol.3.ph.be = phi ptr [ %incdec.ptr74, %if.then79 ], [ %scol.6, %if.then133 ]
  br label %Lmore.outer

if.then93:                                        ; preds = %while.end75
  %25 = load i8, ptr %incdec.ptr74, align 1, !tbaa !21
  switch i8 %25, label %Ldone [
    i8 47, label %while.cond99
    i8 42, label %LnestComment
  ]

while.cond99:                                     ; preds = %if.then93, %while.body107
  %26 = phi i8 [ %.pre, %while.body107 ], [ %25, %if.then93 ]
  %s.11 = phi ptr [ %incdec.ptr108, %while.body107 ], [ %s.10, %if.then93 ]
  switch i8 %26, label %while.body107 [
    i8 0, label %while.end109
    i8 10, label %while.end109
  ]

while.body107:                                    ; preds = %while.cond99
  %incdec.ptr108 = getelementptr inbounds i8, ptr %s.11, i64 1
  %.pre = load i8, ptr %incdec.ptr108, align 1, !tbaa !21
  br label %while.cond99, !llvm.loop !113

while.end109:                                     ; preds = %while.cond99, %while.cond99
  %27 = load i32, ptr %line110, align 8, !tbaa !107
  %inc111 = add nsw i32 %27, 1
  store i32 %inc111, ptr %line110, align 8, !tbaa !107
  %incdec.ptr112 = getelementptr inbounds i8, ptr %s.11, i64 1
  br label %while.cond69.backedge

LnestComment:                                     ; preds = %land.lhs.true143, %if.then93
  %s.10.pn = phi ptr [ %s.10, %if.then93 ], [ %s.14, %land.lhs.true143 ]
  %scol.4 = phi ptr [ %scol.3.ph, %if.then93 ], [ %scol.6, %land.lhs.true143 ]
  %rec.3 = phi i32 [ 0, %if.then93 ], [ %rec.4, %land.lhs.true143 ]
  %s.12 = getelementptr inbounds i8, ptr %s.10.pn, i64 2
  %inc120 = add nsw i32 %rec.3, 1
  br label %LmoreComment

LmoreComment:                                     ; preds = %if.then133, %LnestComment
  %s.13 = phi ptr [ %s.12, %LnestComment ], [ %add.ptr134, %if.then133 ]
  %scol.5 = phi ptr [ %scol.4, %LnestComment ], [ %scol.6, %if.then133 ]
  %rec.4 = phi i32 [ %inc120, %LnestComment ], [ %dec, %if.then133 ]
  br label %while.cond121

while.cond121:                                    ; preds = %if.end158, %LmoreComment
  %s.14 = phi ptr [ %s.13, %LmoreComment ], [ %incdec.ptr159, %if.end158 ]
  %scol.6 = phi ptr [ %scol.5, %LmoreComment ], [ %scol.7, %if.end158 ]
  %28 = load i8, ptr %s.14, align 1, !tbaa !21
  switch i8 %28, label %if.end158 [
    i8 0, label %Ldone
    i8 42, label %land.lhs.true128
    i8 47, label %land.lhs.true143
    i8 10, label %if.then154
  ]

land.lhs.true128:                                 ; preds = %while.cond121
  %arrayidx129 = getelementptr inbounds i8, ptr %s.14, i64 1
  %29 = load i8, ptr %arrayidx129, align 1, !tbaa !21
  %cmp131 = icmp eq i8 %29, 47
  br i1 %cmp131, label %if.then133, label %if.end158

if.then133:                                       ; preds = %land.lhs.true128
  %add.ptr134 = getelementptr inbounds i8, ptr %s.14, i64 2
  %dec = add nsw i32 %rec.4, -1
  %tobool135.not = icmp eq i32 %dec, 0
  br i1 %tobool135.not, label %Lmore.outer.backedge, label %LmoreComment

land.lhs.true143:                                 ; preds = %while.cond121
  %arrayidx144 = getelementptr inbounds i8, ptr %s.14, i64 1
  %30 = load i8, ptr %arrayidx144, align 1, !tbaa !21
  %cmp146 = icmp eq i8 %30, 42
  br i1 %cmp146, label %LnestComment, label %if.end158

if.then154:                                       ; preds = %while.cond121
  %31 = load i32, ptr %line110, align 8, !tbaa !107
  %inc156 = add nsw i32 %31, 1
  store i32 %inc156, ptr %line110, align 8, !tbaa !107
  %add.ptr157 = getelementptr inbounds i8, ptr %s.14, i64 1
  br label %if.end158

if.end158:                                        ; preds = %while.cond121, %land.lhs.true128, %land.lhs.true143, %if.then154
  %scol.7 = phi ptr [ %add.ptr157, %if.then154 ], [ %scol.6, %land.lhs.true143 ], [ %scol.6, %land.lhs.true128 ], [ %scol.6, %while.cond121 ]
  %incdec.ptr159 = getelementptr inbounds i8, ptr %s.14, i64 1
  br label %while.cond121, !llvm.loop !114

Ldone:                                            ; preds = %if.then93, %while.end75, %while.cond121, %if.end25
  %s.15 = phi ptr [ %s.0, %if.end25 ], [ %s.14, %while.cond121 ], [ %s.10, %while.end75 ], [ %s.10, %if.then93 ]
  %scol.8 = phi ptr [ %scol.1, %if.end25 ], [ %scol.6, %while.cond121 ], [ %scol.3.ph, %while.end75 ], [ %scol.3.ph, %if.then93 ]
  %tobool163.not = icmp eq ptr %scol.8, null
  %sub.ptr.lhs.cast = ptrtoint ptr %s.15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scol.8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv165 = trunc i64 %sub.ptr.sub to i32
  %conv165.sink = select i1 %tobool163.not, i32 -1, i32 %conv165
  %32 = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 3
  store i32 %conv165.sink, ptr %32, align 4
  store ptr %s.15, ptr %loc, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_Parser(ptr nocapture noundef %ap) local_unnamed_addr #7 {
entry:
  %top_scope = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 15
  %0 = load ptr, ptr %top_scope, align 8, !tbaa !115
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %initial_scope = getelementptr inbounds %struct.D_Parser, ptr %ap, i64 0, i32 2
  %1 = load ptr, ptr %initial_scope, align 8, !tbaa !116
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @free_D_Scope(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %whitespace_parser = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 27
  %2 = load ptr, ptr %whitespace_parser, align 8, !tbaa !95
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free_D_Parser(ptr noundef nonnull %2)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  tail call void @free(ptr noundef nonnull %ap) #23
  ret void
}

declare void @free_D_Scope(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @free_D_ParseNode(ptr noundef %p, ptr noundef %dpn) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %dpn, inttoptr (i64 1 to ptr)
  br i1 %cmp.not, label %if.end3, label %do.body

do.body:                                          ; preds = %entry
  %refcount = getelementptr inbounds i8, ptr %dpn, i64 -120
  %0 = load i32, ptr %refcount, align 8, !tbaa !64
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !64
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %dpn, i64 -152
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %add.ptr)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  tail call fastcc void @free_parser_working_data(ptr noundef %p)
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_PNode(ptr noundef %p, ptr noundef %pn) unnamed_addr #7 {
entry:
  %free_node_fn = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %free_node_fn, align 8, !tbaa !117
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parse_node = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19
  tail call void %0(ptr noundef nonnull %parse_node) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %children = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %1 = load i32, ptr %children, align 8, !tbaa !14
  %cmp79.not = icmp eq i32 %1, 0
  br i1 %cmp79.not, label %do.body11, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %if.end
  %v = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %do.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %do.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %refcount = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %refcount, align 8, !tbaa !64
  %dec = add i32 %5, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !64
  %tobool4.not = icmp eq i32 %dec, 0
  br i1 %tobool4.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %do.body
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %4)
  %.pre = load i32, ptr %children, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %do.body, %if.then5
  %6 = phi i32 [ %2, %do.body ], [ %.pre, %if.then5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %do.body, label %do.body11, !llvm.loop !118

do.body11:                                        ; preds = %for.inc, %if.end
  %v13 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  %8 = load ptr, ptr %v13, align 8, !tbaa !15
  %tobool14.not = icmp eq ptr %8, null
  %e = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 3
  %cmp18.not = icmp eq ptr %8, %e
  %or.cond = select i1 %tobool14.not, i1 true, i1 %cmp18.not
  br i1 %or.cond, label %do.body23, label %if.then19

if.then19:                                        ; preds = %do.body11
  tail call void @free(ptr noundef nonnull %8) #23
  br label %do.body23

do.body23:                                        ; preds = %do.body11, %if.then19
  store i32 0, ptr %children, align 8, !tbaa !14
  store ptr null, ptr %v13, align 8, !tbaa !15
  %ambiguities = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 13
  %9 = load ptr, ptr %ambiguities, align 8, !tbaa !66
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %do.body23
  store ptr null, ptr %ambiguities, align 8, !tbaa !66
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %9)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %do.body23
  %latest = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 14
  %10 = load ptr, ptr %latest, align 8, !tbaa !119
  %cmp36.not = icmp eq ptr %10, %pn
  br i1 %cmp36.not, label %if.end48, label %do.body38

do.body38:                                        ; preds = %if.end35
  %refcount40 = getelementptr inbounds %struct.PNode, ptr %10, i64 0, i32 6
  %11 = load i32, ptr %refcount40, align 8, !tbaa !64
  %dec41 = add i32 %11, -1
  store i32 %dec41, ptr %refcount40, align 8, !tbaa !64
  %tobool42.not = icmp eq i32 %dec41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end48

if.then43:                                        ; preds = %do.body38
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %10)
  br label %if.end48

if.end48:                                         ; preds = %do.body38, %if.then43, %if.end35
  %free_pnodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 21
  %12 = load ptr, ptr %free_pnodes, align 8, !tbaa !120
  %all_next = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 11
  store ptr %12, ptr %all_next, align 8, !tbaa !121
  store ptr %pn, ptr %free_pnodes, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_parser_working_data(ptr noundef %p) unnamed_addr #7 {
entry:
  tail call fastcc void @free_old_nodes(ptr noundef %p)
  tail call fastcc void @free_old_nodes(ptr noundef %p)
  %pnode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %pnode_hash, align 8, !tbaa !122
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %snode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %1 = load ptr, ptr %snode_hash, align 8, !tbaa !123
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #23
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %reductions_todo = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %pnode_hash, i8 0, i64 72, i1 false)
  %2 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool11.not175 = icmp eq ptr %2, null
  br i1 %tobool11.not175, label %while.cond20.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end8
  %free_reductions = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18
  %.pre = load ptr, ptr %free_reductions, align 8, !tbaa !125
  br label %while.body

while.cond20.preheader:                           ; preds = %do.end, %if.end8
  %shifts_todo = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 14
  %3 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool21.not176 = icmp eq ptr %3, null
  br i1 %tobool21.not176, label %while.cond39.preheader, label %while.body22.lr.ph

while.body22.lr.ph:                               ; preds = %while.cond20.preheader
  %free_shifts = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 19
  %.pre186 = load ptr, ptr %free_shifts, align 8, !tbaa !127
  br label %while.body22

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %4 = phi ptr [ %.pre, %while.body.lr.ph ], [ %6, %do.end ]
  %5 = phi ptr [ %2, %while.body.lr.ph ], [ %10, %do.end ]
  %next = getelementptr inbounds %struct.Reduction, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %next, align 8, !tbaa !128
  %snode = getelementptr inbounds %struct.Reduction, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %snode, align 8, !tbaa !130
  %refcount = getelementptr inbounds %struct.SNode, ptr %7, i64 0, i32 7
  %8 = load i32, ptr %refcount, align 8, !tbaa !101
  %dec = add i32 %8, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !101
  %tobool13.not = icmp eq i32 %dec, 0
  br i1 %tobool13.not, label %if.then14, label %do.end

if.then14:                                        ; preds = %while.body
  tail call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %7)
  %.pre185 = load ptr, ptr %free_reductions, align 8, !tbaa !125
  br label %do.end

do.end:                                           ; preds = %if.then14, %while.body
  %9 = phi ptr [ %.pre185, %if.then14 ], [ %4, %while.body ]
  tail call void @free(ptr noundef %9) #23
  store ptr %6, ptr %free_reductions, align 8, !tbaa !125
  %10 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %while.cond20.preheader, label %while.body, !llvm.loop !131

while.cond39.preheader:                           ; preds = %do.end35, %while.cond20.preheader
  %free_reductions40 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18
  %11 = load ptr, ptr %free_reductions40, align 8, !tbaa !125
  %tobool41.not177 = icmp eq ptr %11, null
  br i1 %tobool41.not177, label %while.cond49.preheader, label %while.body42

while.body22:                                     ; preds = %while.body22.lr.ph, %do.end35
  %12 = phi ptr [ %.pre186, %while.body22.lr.ph ], [ %14, %do.end35 ]
  %13 = phi ptr [ %3, %while.body22.lr.ph ], [ %18, %do.end35 ]
  %next23 = getelementptr inbounds %struct.Shift, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %next23, align 8, !tbaa !132
  %15 = load ptr, ptr %13, align 8, !tbaa !134
  %refcount27 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 7
  %16 = load i32, ptr %refcount27, align 8, !tbaa !101
  %dec28 = add i32 %16, -1
  store i32 %dec28, ptr %refcount27, align 8, !tbaa !101
  %tobool29.not = icmp eq i32 %dec28, 0
  br i1 %tobool29.not, label %if.then30, label %do.end35

if.then30:                                        ; preds = %while.body22
  tail call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %15)
  %.pre187 = load ptr, ptr %free_shifts, align 8, !tbaa !127
  br label %do.end35

do.end35:                                         ; preds = %if.then30, %while.body22
  %17 = phi ptr [ %.pre187, %if.then30 ], [ %12, %while.body22 ]
  tail call void @free(ptr noundef %17) #23
  store ptr %14, ptr %free_shifts, align 8, !tbaa !127
  %18 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool21.not = icmp eq ptr %18, null
  br i1 %tobool21.not, label %while.cond39.preheader, label %while.body22, !llvm.loop !135

while.cond49.preheader:                           ; preds = %while.body42, %while.cond39.preheader
  %free_shifts50 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 19
  %19 = load ptr, ptr %free_shifts50, align 8, !tbaa !127
  %tobool51.not178 = icmp eq ptr %19, null
  br i1 %tobool51.not178, label %while.cond59.preheader, label %while.body52

while.body42:                                     ; preds = %while.cond39.preheader, %while.body42
  %20 = phi ptr [ %21, %while.body42 ], [ %11, %while.cond39.preheader ]
  %next45 = getelementptr inbounds %struct.Reduction, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %next45, align 8, !tbaa !128
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr %21, ptr %free_reductions40, align 8, !tbaa !125
  %tobool41.not = icmp eq ptr %21, null
  br i1 %tobool41.not, label %while.cond49.preheader, label %while.body42, !llvm.loop !136

while.cond59.preheader:                           ; preds = %while.body52, %while.cond49.preheader
  %free_pnodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 21
  %22 = load ptr, ptr %free_pnodes, align 8, !tbaa !120
  %tobool60.not179 = icmp eq ptr %22, null
  br i1 %tobool60.not179, label %while.cond66.preheader, label %while.body61

while.body52:                                     ; preds = %while.cond49.preheader, %while.body52
  %23 = phi ptr [ %24, %while.body52 ], [ %19, %while.cond49.preheader ]
  %next55 = getelementptr inbounds %struct.Shift, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %next55, align 8, !tbaa !132
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr %24, ptr %free_shifts50, align 8, !tbaa !127
  %tobool51.not = icmp eq ptr %24, null
  br i1 %tobool51.not, label %while.cond59.preheader, label %while.body52, !llvm.loop !137

while.cond66.preheader:                           ; preds = %while.body61, %while.cond59.preheader
  %free_znodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 23
  %25 = load ptr, ptr %free_znodes, align 8, !tbaa !138
  %tobool67.not180 = icmp eq ptr %25, null
  br i1 %tobool67.not180, label %while.cond74.preheader, label %while.body68

while.body61:                                     ; preds = %while.cond59.preheader, %while.body61
  %26 = phi ptr [ %27, %while.body61 ], [ %22, %while.cond59.preheader ]
  %all_next = getelementptr inbounds %struct.PNode, ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %all_next, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %26) #23
  store ptr %27, ptr %free_pnodes, align 8, !tbaa !120
  %tobool60.not = icmp eq ptr %27, null
  br i1 %tobool60.not, label %while.cond66.preheader, label %while.body61, !llvm.loop !139

while.cond74.preheader:                           ; preds = %while.body68, %while.cond66.preheader
  %free_snodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 22
  %28 = load ptr, ptr %free_snodes, align 8, !tbaa !140
  %tobool75.not181 = icmp eq ptr %28, null
  br i1 %tobool75.not181, label %for.cond.preheader, label %while.body76

while.body68:                                     ; preds = %while.cond66.preheader, %while.body68
  %29 = phi ptr [ %30, %while.body68 ], [ %25, %while.cond66.preheader ]
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr %30, ptr %free_znodes, align 8, !tbaa !138
  %tobool67.not = icmp eq ptr %30, null
  br i1 %tobool67.not, label %while.cond74.preheader, label %while.body68, !llvm.loop !141

for.cond.preheader:                               ; preds = %while.body76, %while.cond74.preheader
  %error_reductions = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24
  %31 = load i32, ptr %error_reductions, align 8, !tbaa !142
  %cmp182.not = icmp eq i32 %31, 0
  br i1 %cmp182.not, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v83 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24, i32 2
  br label %for.body

while.body76:                                     ; preds = %while.cond74.preheader, %while.body76
  %32 = phi ptr [ %33, %while.body76 ], [ %28, %while.cond74.preheader ]
  %all_next78 = getelementptr inbounds %struct.SNode, ptr %32, i64 0, i32 9
  %33 = load ptr, ptr %all_next78, align 8, !tbaa !143
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr %33, ptr %free_snodes, align 8, !tbaa !140
  %tobool75.not = icmp eq ptr %33, null
  br i1 %tobool75.not, label %for.cond.preheader, label %while.body76, !llvm.loop !144

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %34 = load ptr, ptr %v83, align 8, !tbaa !145
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  tail call void @free(ptr noundef %35) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %error_reductions, align 8, !tbaa !142
  %37 = zext i32 %36 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %37
  br i1 %cmp, label %for.body, label %do.body84, !llvm.loop !146

do.body84:                                        ; preds = %for.body, %for.cond.preheader
  %v86 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24, i32 2
  %38 = load ptr, ptr %v86, align 8, !tbaa !145
  %tobool87.not = icmp eq ptr %38, null
  %e = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24, i32 3
  %cmp91.not = icmp eq ptr %38, %e
  %or.cond = select i1 %tobool87.not, i1 true, i1 %cmp91.not
  br i1 %or.cond, label %do.body96, label %if.then92

if.then92:                                        ; preds = %do.body84
  tail call void @free(ptr noundef nonnull %38) #23
  br label %do.body96

do.body96:                                        ; preds = %do.body84, %if.then92
  store i32 0, ptr %error_reductions, align 8, !tbaa !142
  store ptr null, ptr %v86, align 8, !tbaa !145
  %whitespace_parser = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 27
  %39 = load ptr, ptr %whitespace_parser, align 8, !tbaa !95
  %tobool105.not = icmp eq ptr %39, null
  br i1 %tobool105.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %do.body96
  tail call fastcc void @free_parser_working_data(ptr noundef nonnull %39)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %do.body96
  %shift_results = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 25
  %40 = load ptr, ptr %shift_results, align 8, !tbaa !147
  tail call void @free(ptr noundef %40) #23
  store ptr null, ptr %shift_results, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @new_subparser(ptr nocapture noundef readonly %p) local_unnamed_addr #15 {
entry:
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %t, align 8, !tbaa !23
  %sizeof_user_parse_node = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 8
  %1 = load i32, ptr %sizeof_user_parse_node, align 4, !tbaa !83
  %calloc.i = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %t1.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 3
  store ptr %0, ptr %t1.i, align 8, !tbaa !23
  %line.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 6, i32 4
  store i32 1, ptr %line.i, align 8, !tbaa !82
  %sizeof_user_parse_node.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 8
  store i32 %1, ptr %sizeof_user_parse_node.i, align 4, !tbaa !83
  %commit_actions_interval.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 15
  store i32 100, ptr %commit_actions_interval.i, align 8, !tbaa !84
  %syntax_error_fn.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 3
  store ptr @syntax_error_report_fn, ptr %syntax_error_fn.i, align 8, !tbaa !85
  %ambiguity_fn.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 4
  store ptr @ambiguity_abort_fn, ptr %ambiguity_fn.i, align 8, !tbaa !86
  %error_recovery.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 16
  store i32 1, ptr %error_recovery.i, align 4, !tbaa !87
  %save_parse_tree.i = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %save_parse_tree.i, align 8, !tbaa !88
  %save_parse_tree8.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 9
  store i32 %2, ptr %save_parse_tree8.i, align 8, !tbaa !89
  %default_white_space.i = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %default_white_space.i, align 8, !tbaa !90
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %initial_white_space_fn.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 1
  store ptr %3, ptr %initial_white_space_fn.i, align 8, !tbaa !91
  br label %new_D_Parser.exit

if.else.i:                                        ; preds = %entry
  %whitespace_state.i = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %whitespace_state.i, align 8, !tbaa !92
  %tobool14.not.i = icmp eq i32 %4, 0
  %initial_white_space_fn20.i = getelementptr inbounds %struct.D_Parser, ptr %calloc.i, i64 0, i32 1
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  store ptr @parse_whitespace, ptr %initial_white_space_fn20.i, align 8, !tbaa !91
  br label %new_D_Parser.exit

if.else18.i:                                      ; preds = %if.else.i
  store ptr @white_space, ptr %initial_white_space_fn20.i, align 8, !tbaa !91
  br label %new_D_Parser.exit

new_D_Parser.exit:                                ; preds = %if.then.i, %if.then15.i, %if.else18.i
  %end = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 2
  %5 = load ptr, ptr %end, align 8, !tbaa !148
  %end1 = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 2
  store ptr %5, ptr %end1, align 8, !tbaa !148
  %pinterface1 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 28
  %6 = load ptr, ptr %pinterface1, align 8, !tbaa !149
  %pinterface12 = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 28
  store ptr %6, ptr %pinterface12, align 8, !tbaa !149
  %pnode_hash.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 11
  %i.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 11, i32 1
  store i32 10, ptr %i.i, align 8, !tbaa !150
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 10), align 4, !tbaa !50
  %m.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 11, i32 2
  store i32 %7, ptr %m.i, align 4, !tbaa !151
  %conv.i = zext i32 %7 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %calloc.i9 = tail call ptr @calloc(i64 1, i64 %mul.i)
  store ptr %calloc.i9, ptr %pnode_hash.i, align 8, !tbaa !122
  %snode_hash.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 12
  %i13.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 12, i32 1
  store i32 8, ptr %i13.i, align 8, !tbaa !152
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 8), align 4, !tbaa !50
  %m19.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 12, i32 2
  store i32 %8, ptr %m19.i, align 4, !tbaa !153
  %conv22.i = zext i32 %8 to i64
  %mul23.i = shl nuw nsw i64 %conv22.i, 3
  %calloc51.i = tail call ptr @calloc(i64 1, i64 %mul23.i)
  store ptr %calloc51.i, ptr %snode_hash.i, align 8, !tbaa !123
  %nsymbols.i = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %nsymbols.i, align 4, !tbaa !154
  %conv33.i = zext i32 %9 to i64
  %mul34.i = mul nuw nsw i64 %conv33.i, 40
  %call35.i = tail call noalias ptr @malloc(i64 noundef %mul34.i) #27
  %shift_results.i = getelementptr inbounds %struct.Parser, ptr %calloc.i, i64 0, i32 25
  store ptr %call35.i, ptr %shift_results.i, align 8, !tbaa !147
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dparse(ptr noundef %ap, ptr noundef %buf, i32 noundef %buf_len) local_unnamed_addr #7 {
entry:
  %compares = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 9
  %reductions = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 8
  %shifts = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 7
  %scans = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 6
  %states = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 4
  store i32 0, ptr %states, align 8, !tbaa !155
  %start = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scans, i8 0, i64 16, i1 false)
  store ptr %buf, ptr %start, align 8, !tbaa !97
  %idx.ext = sext i32 %buf_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %end = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 2
  store ptr %add.ptr, ptr %end, align 8, !tbaa !148
  %t.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 3
  %0 = load ptr, ptr %t.i, align 8, !tbaa !23
  %whitespace_state.i = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %whitespace_state.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %initialize_whitespace_parser.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @new_subparser(ptr noundef nonnull %ap)
  %whitespace_parser.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 27
  store ptr %call.i, ptr %whitespace_parser.i, align 8, !tbaa !95
  %initial_white_space_fn.i = getelementptr inbounds %struct.D_Parser, ptr %call.i, i64 0, i32 1
  store ptr @null_white_space, ptr %initial_white_space_fn.i, align 8, !tbaa !91
  %error_recovery.i = getelementptr inbounds %struct.D_Parser, ptr %call.i, i64 0, i32 16
  store i32 0, ptr %error_recovery.i, align 4, !tbaa !87
  %partial_parses.i = getelementptr inbounds %struct.D_Parser, ptr %call.i, i64 0, i32 17
  store i32 1, ptr %partial_parses.i, align 8, !tbaa !156
  %.pre = load ptr, ptr %t.i, align 8, !tbaa !23
  br label %initialize_whitespace_parser.exit

initialize_whitespace_parser.exit:                ; preds = %entry, %if.then.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %pnode_hash.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 11
  %i.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 11, i32 1
  store i32 10, ptr %i.i, align 8, !tbaa !150
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 10), align 4, !tbaa !50
  %m.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 11, i32 2
  store i32 %3, ptr %m.i, align 4, !tbaa !151
  %conv.i = zext i32 %3 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  store ptr %calloc.i, ptr %pnode_hash.i, align 8, !tbaa !122
  %snode_hash.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 12
  %i13.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 12, i32 1
  store i32 8, ptr %i13.i, align 8, !tbaa !152
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 8), align 4, !tbaa !50
  %m19.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 12, i32 2
  store i32 %4, ptr %m19.i, align 4, !tbaa !153
  %conv22.i = zext i32 %4 to i64
  %mul23.i = shl nuw nsw i64 %conv22.i, 3
  %calloc51.i = tail call ptr @calloc(i64 1, i64 %mul23.i)
  store ptr %calloc51.i, ptr %snode_hash.i, align 8, !tbaa !123
  %nsymbols.i = getelementptr inbounds %struct.D_ParserTables, ptr %2, i64 0, i32 4
  %5 = load i32, ptr %nsymbols.i, align 4, !tbaa !154
  %conv33.i = zext i32 %5 to i64
  %mul34.i = mul nuw nsw i64 %conv33.i, 40
  %call35.i = tail call noalias ptr @malloc(i64 noundef %mul34.i) #27
  %shift_results.i = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 25
  store ptr %call35.i, ptr %shift_results.i, align 8, !tbaa !147
  %initial_scope = getelementptr inbounds %struct.D_Parser, ptr %ap, i64 0, i32 2
  %6 = load ptr, ptr %initial_scope, align 8, !tbaa !116
  %tobool.not = icmp eq ptr %6, null
  %top_scope3 = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 15
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %initialize_whitespace_parser.exit
  store ptr %6, ptr %top_scope3, align 8, !tbaa !115
  br label %if.end9

if.else:                                          ; preds = %initialize_whitespace_parser.exit
  %7 = load ptr, ptr %top_scope3, align 8, !tbaa !115
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @free_D_Scope(ptr noundef nonnull %7, i32 noundef 0) #23
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %call = tail call ptr @new_D_Scope(ptr noundef null) #23
  store ptr %call, ptr %top_scope3, align 8, !tbaa !115
  %bf.load = load i8, ptr %call, align 8
  %bf.set = or i8 %bf.load, 6
  store i8 %bf.set, ptr %call, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %start_state = getelementptr inbounds %struct.D_Parser, ptr %ap, i64 0, i32 7
  %8 = load i32, ptr %start_state, align 8, !tbaa !157
  %call11 = tail call fastcc i32 @exhaustive_parse(ptr noundef nonnull %ap, i32 noundef %8), !range !98
  %tobool12.not = icmp eq i32 %call11, 0
  %accept = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 16
  br i1 %tobool12.not, label %if.then13, label %if.end64

if.then13:                                        ; preds = %if.end9
  %9 = load ptr, ptr %accept, align 8, !tbaa !99
  %zns = getelementptr inbounds %struct.SNode, ptr %9, i64 0, i32 6
  %10 = load i32, ptr %zns, align 8, !tbaa !158
  %cmp.not = icmp eq i32 %10, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then13
  %v = getelementptr inbounds %struct.SNode, ptr %9, i64 0, i32 6, i32 2
  %11 = load ptr, ptr %v, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %children = getelementptr inbounds %struct.PNode, ptr %13, i64 0, i32 7
  %14 = load i32, ptr %children, align 8, !tbaa !14
  %cmp17.not = icmp eq i32 %14, 1
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.8) #23
  %v21.phi.trans.insert = getelementptr inbounds %struct.SNode, ptr %9, i64 0, i32 6, i32 2
  %.pre108 = load ptr, ptr %v21.phi.trans.insert, align 8, !tbaa !159
  %.pre109 = load ptr, ptr %.pre108, align 8, !tbaa !16
  %.pre110 = load ptr, ptr %.pre109, align 8, !tbaa !160
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false
  %15 = phi ptr [ %.pre110, %if.then18 ], [ %13, %lor.lhs.false ]
  %latest = getelementptr inbounds %struct.PNode, ptr %15, i64 0, i32 14
  %16 = load ptr, ptr %latest, align 8, !tbaa !119
  %v25 = getelementptr inbounds %struct.PNode, ptr %16, i64 0, i32 7, i32 2
  %17 = load ptr, ptr %v25, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %call27 = tail call fastcc ptr @commit_tree(ptr noundef nonnull %ap, ptr noundef %18)
  %19 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %tobool28.not = icmp eq i32 %19, 0
  br i1 %tobool28.not, label %if.end45, label %if.then29

if.then29:                                        ; preds = %if.end19
  %20 = load i32, ptr %states, align 8, !tbaa !155
  %21 = load i32, ptr %scans, align 8, !tbaa !162
  %22 = load i32, ptr %shifts, align 4, !tbaa !163
  %23 = load i32, ptr %reductions, align 8, !tbaa !164
  %24 = load i32, ptr %compares, align 4, !tbaa !165
  %ambiguities = getelementptr inbounds %struct.Parser, ptr %ap, i64 0, i32 10
  %25 = load i32, ptr %ambiguities, align 8, !tbaa !67
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %save_parse_tree = getelementptr inbounds %struct.D_Parser, ptr %ap, i64 0, i32 9
  %26 = load i32, ptr %save_parse_tree, align 8, !tbaa !89
  %tobool37.not = icmp eq i32 %26, 0
  br i1 %tobool37.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %if.then29
  %27 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %cmp39 = icmp sgt i32 %27, 1
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then38
  tail call void @xprint_paren(ptr noundef nonnull %ap, ptr noundef %call27)
  br label %if.end42

if.else41:                                        ; preds = %if.then38
  tail call void @print_paren(ptr noundef %call27)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end45

if.end45:                                         ; preds = %if.then29, %if.end42, %if.end19
  %save_parse_tree47 = getelementptr inbounds %struct.D_Parser, ptr %ap, i64 0, i32 9
  %28 = load i32, ptr %save_parse_tree47, align 8, !tbaa !89
  %tobool48.not = icmp eq i32 %28, 0
  br i1 %tobool48.not, label %do.body52, label %do.body

do.body:                                          ; preds = %if.end45
  %refcount = getelementptr inbounds %struct.PNode, ptr %call27, i64 0, i32 6
  %29 = load i32, ptr %refcount, align 8, !tbaa !64
  %inc = add i32 %29, 1
  store i32 %inc, ptr %refcount, align 8, !tbaa !64
  %parse_node = getelementptr inbounds %struct.PNode, ptr %call27, i64 0, i32 19
  br label %do.body52

do.body52:                                        ; preds = %if.end45, %do.body
  %res.0 = phi ptr [ %parse_node, %do.body ], [ inttoptr (i64 1 to ptr), %if.end45 ]
  %30 = load ptr, ptr %accept, align 8, !tbaa !99
  %refcount54 = getelementptr inbounds %struct.SNode, ptr %30, i64 0, i32 7
  %31 = load i32, ptr %refcount54, align 8, !tbaa !101
  %dec = add i32 %31, -1
  store i32 %dec, ptr %refcount54, align 8, !tbaa !101
  %tobool55.not = icmp eq i32 %dec, 0
  br i1 %tobool55.not, label %if.then56, label %if.end64

if.then56:                                        ; preds = %do.body52
  tail call fastcc void @free_SNode(ptr noundef nonnull %ap, ptr noundef nonnull %30)
  br label %if.end64

if.end64:                                         ; preds = %if.end9, %do.body52, %if.then56
  %res.1 = phi ptr [ %res.0, %if.then56 ], [ %res.0, %do.body52 ], [ null, %if.end9 ]
  store ptr null, ptr %accept, align 8, !tbaa !99
  tail call fastcc void @free_parser_working_data(ptr noundef nonnull %ap)
  ret ptr %res.1
}

declare ptr @new_D_Scope(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exhaustive_parse(ptr noundef %p, i32 noundef %state) unnamed_addr #7 {
entry:
  %loc.i222 = alloca %struct.d_loc_t, align 8
  %skip_loc.i = alloca %struct.d_loc_t, align 8
  %best_loc.i = alloca %struct.d_loc_t, align 8
  %tpn = alloca %struct.PNode, align 8
  %loc = alloca %struct.d_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %tpn) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc) #23
  %start = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8, !tbaa !97
  %loc1 = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 6
  store ptr %0, ptr %loc1, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc, ptr noundef nonnull align 8 dereferenceable(32) %loc1, i64 32, i1 false), !tbaa.struct !100
  %initial_white_space_fn = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %initial_white_space_fn, align 8, !tbaa !91
  call void %1(ptr noundef %p, ptr noundef nonnull %loc, ptr noundef %p) #23
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %2 = load ptr, ptr %t, align 8, !tbaa !23
  %state7 = getelementptr inbounds %struct.D_ParserTables, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state7, align 8, !tbaa !42
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds %struct.D_State, ptr %3, i64 %idxprom
  %top_scope = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 15
  %4 = load ptr, ptr %top_scope, align 8, !tbaa !115
  %5 = load ptr, ptr %p, align 8, !tbaa !167
  %call = call fastcc ptr @add_SNode(ptr noundef %p, ptr noundef %arrayidx, ptr noundef nonnull %loc, ptr noundef %4, ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %tpn, i8 0, i64 240, i1 false)
  %white_space = getelementptr inbounds %struct.PNode, ptr %tpn, i64 0, i32 19, i32 5
  %6 = load <2 x ptr>, ptr %p, align 8, !tbaa !16
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %white_space, align 8, !tbaa !16
  %8 = load ptr, ptr %top_scope, align 8, !tbaa !115
  %scope = getelementptr inbounds %struct.PNode, ptr %tpn, i64 0, i32 19, i32 4
  store ptr %8, ptr %scope, align 8, !tbaa !168
  %initial_scope = getelementptr inbounds %struct.PNode, ptr %tpn, i64 0, i32 17
  store ptr %8, ptr %initial_scope, align 8, !tbaa !56
  %9 = load ptr, ptr %loc, align 8, !tbaa !96
  %end = getelementptr inbounds %struct.PNode, ptr %tpn, i64 0, i32 19, i32 2
  store ptr %9, ptr %end, align 8, !tbaa !169
  %call20 = call fastcc ptr @add_PNode(ptr noundef nonnull %p, i32 noundef 0, ptr noundef nonnull %loc, ptr noundef %9, ptr noundef nonnull %tpn, ptr noundef null, ptr noundef null, ptr noundef null)
  %last_pn = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 5
  store ptr %call20, ptr %last_pn, align 8, !tbaa !170
  %zns = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 6
  %free_znodes.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 23
  %10 = load ptr, ptr %free_znodes.i, align 8, !tbaa !138
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %new_ZNode.exit

if.else.i:                                        ; preds = %entry
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %free_znodes.i, align 8, !tbaa !138
  br label %new_ZNode.exit

new_ZNode.exit:                                   ; preds = %if.then.i, %if.else.i
  %z.0.i = phi ptr [ %10, %if.else.i ], [ %call.i, %if.then.i ]
  store ptr %call20, ptr %z.0.i, align 8, !tbaa !160
  %sns.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i, i64 0, i32 1
  store i32 0, ptr %sns.i, align 8, !tbaa !171
  %v.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i, i64 0, i32 1, i32 2
  store ptr null, ptr %v.i, align 8, !tbaa !172
  call fastcc void @set_add_znode(ptr noundef nonnull %zns, ptr noundef nonnull %z.0.i)
  %refcount = getelementptr inbounds %struct.PNode, ptr %call20, i64 0, i32 6
  %12 = load i32, ptr %refcount, align 8, !tbaa !64
  %inc = add i32 %12, 1
  store i32 %inc, ptr %refcount, align 8, !tbaa !64
  %reductions_todo = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 13
  %shifts_todo = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 14
  %accept = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 16
  %end51 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 2
  %partial_parses = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 17
  %snode_hash.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %last_all.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 5
  %error_recovery.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 16
  %line.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 6, i32 4
  %last_syntax_error_line.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 17
  %syntax_errors.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 18
  %syntax_error_fn.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 3
  %error_reductions.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24
  %v121.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24, i32 2
  %e.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 24, i32 3
  %line174.i = getelementptr inbounds %struct.d_loc_t, ptr %best_loc.i, i64 0, i32 4
  %dont_compare_stacks = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 10
  %commit_actions_interval = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 15
  %scans.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 6
  %code_shift.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 26
  %term_priority.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 26, i32 4
  %op_assoc.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 26, i32 2
  %shift_results.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 25
  %op_priority.i227 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 26, i32 3
  %shifts.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 7
  %previous_col84.i = getelementptr inbounds %struct.d_loc_t, ptr %skip_loc.i, i64 0, i32 2
  %free_shifts.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 19
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %new_ZNode.exit
  %epos.0.ph = phi ptr [ null, %new_ZNode.exit ], [ %epos.3, %while.cond.outer.backedge ]
  %progress.0.ph = phi i32 [ 0, %new_ZNode.exit ], [ %progress.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %error_recovery.exit
  %epos.0 = phi ptr [ %epos.1.lcssa, %error_recovery.exit ], [ %epos.0.ph, %while.cond.outer ]
  %13 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool.not287 = icmp eq ptr %13, null
  br i1 %tobool.not287, label %while.end, label %while.body23

while.body23:                                     ; preds = %land.rhs, %while.cond
  %14 = phi ptr [ %13, %while.cond ], [ %21, %land.rhs ]
  %epos.1288 = phi ptr [ %epos.0, %while.cond ], [ %epos.2311, %land.rhs ]
  %snode = getelementptr inbounds %struct.Reduction, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %snode, align 8, !tbaa !130
  %loc25 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %loc25, align 8, !tbaa !173
  %17 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool27.not = icmp eq ptr %17, null
  br i1 %tobool27.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body23
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %loc30 = getelementptr inbounds %struct.SNode, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %loc30, align 8, !tbaa !173
  %cmp = icmp ult ptr %19, %16
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body23
  %cmp32 = icmp ugt ptr %16, %epos.1288
  br i1 %cmp32, label %if.end34, label %land.rhs.preheader

if.end34:                                         ; preds = %if.end
  call fastcc void @free_old_nodes(ptr noundef nonnull %p)
  %.pre = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool36.not286 = icmp eq ptr %.pre, null
  br i1 %tobool36.not286, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end, %if.end34
  %epos.2311 = phi ptr [ %16, %if.end34 ], [ %epos.1288, %if.end ]
  %20 = phi ptr [ %.pre, %if.end34 ], [ %14, %if.end ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %21 = phi ptr [ %25, %for.body ], [ %20, %land.rhs.preheader ]
  %snode37 = getelementptr inbounds %struct.Reduction, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %snode37, align 8, !tbaa !130
  %loc38 = getelementptr inbounds %struct.SNode, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %loc38, align 8, !tbaa !173
  %cmp40 = icmp eq ptr %23, %16
  br i1 %cmp40, label %for.body, label %while.body23, !llvm.loop !174

for.body:                                         ; preds = %land.rhs
  %next = getelementptr inbounds %struct.Reduction, ptr %21, i64 0, i32 5
  %24 = load ptr, ptr %next, align 8, !tbaa !128
  store ptr %24, ptr %reductions_todo, align 8, !tbaa !124
  call fastcc void @reduce_one(ptr noundef nonnull %p, ptr noundef nonnull %21)
  %25 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool36.not = icmp eq ptr %25, null
  br i1 %tobool36.not, label %while.end, label %land.rhs, !llvm.loop !175

while.end:                                        ; preds = %if.end34, %land.lhs.true, %for.body, %while.cond
  %epos.1.lcssa = phi ptr [ %epos.0, %while.cond ], [ %epos.2311, %for.body ], [ %16, %if.end34 ], [ %epos.1288, %land.lhs.true ]
  %26 = load ptr, ptr %shifts_todo, align 8, !tbaa !16
  %tobool44.not = icmp eq ptr %26, null
  br i1 %tobool44.not, label %if.then45, label %if.else60

if.then45:                                        ; preds = %while.end
  %27 = load ptr, ptr %accept, align 8, !tbaa !99
  %tobool46.not = icmp eq ptr %27, null
  br i1 %tobool46.not, label %if.else, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.then45
  %loc49 = getelementptr inbounds %struct.SNode, ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %loc49, align 8, !tbaa !173
  %29 = load ptr, ptr %end51, align 8, !tbaa !148
  %cmp52 = icmp eq ptr %28, %29
  br i1 %cmp52, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true47
  %30 = load i32, ptr %partial_parses, align 8, !tbaa !156
  %tobool54.not = icmp eq i32 %30, 0
  br i1 %tobool54.not, label %if.else, label %cleanup

if.else:                                          ; preds = %lor.lhs.false, %if.then45
  %call.i196 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #27
  %31 = load ptr, ptr %last_all.i, align 8, !tbaa !16
  %tobool.not.i197 = icmp eq ptr %31, null
  br i1 %tobool.not.i197, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %loc3.i = getelementptr inbounds %struct.SNode, ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc1, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i, i64 32, i1 false), !tbaa.struct !100
  %32 = load i32, ptr %error_recovery.i, align 4, !tbaa !87
  %tobool5.not.i = icmp eq i32 %32, 0
  br i1 %tobool5.not.i, label %cleanup, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %33 = load i32, ptr %line.i, align 8, !tbaa !82
  %34 = load i32, ptr %last_syntax_error_line.i, align 8, !tbaa !176
  %cmp.i = icmp sgt i32 %33, %34
  br i1 %cmp.i, label %if.end17.i, label %for.body.preheader.i

if.end17.i:                                       ; preds = %if.end7.i
  store i32 %33, ptr %last_syntax_error_line.i, align 8, !tbaa !176
  %35 = load i32, ptr %syntax_errors.i, align 4, !tbaa !177
  %inc.i = add nsw i32 %35, 1
  store i32 %inc.i, ptr %syntax_errors.i, align 4, !tbaa !177
  %36 = load ptr, ptr %syntax_error_fn.i, align 8, !tbaa !85
  call void %36(ptr noundef nonnull %p) #23
  %sn.0478.pre.i = load ptr, ptr %last_all.i, align 8, !tbaa !16
  %tobool20.not479.i = icmp eq ptr %sn.0478.pre.i, null
  br i1 %tobool20.not479.i, label %cleanup.sink.split, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end17.i, %if.end7.i
  %37 = phi ptr [ %sn.0478.pre.i, %if.end17.i ], [ %31, %if.end7.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %sn.0481.i = phi ptr [ %sn.0.i, %for.inc.i ], [ %37, %for.body.preheader.i ]
  %tail.0480.i = phi i32 [ %tail.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %cmp21.i = icmp slt i32 %tail.0480.i, 9999
  br i1 %cmp21.i, label %if.then22.i, label %for.inc.i

if.then22.i:                                      ; preds = %for.body.i
  %inc23.i = add nsw i32 %tail.0480.i, 1
  %idxprom.i = sext i32 %tail.0480.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i196, i64 %idxprom.i
  store ptr %sn.0481.i, ptr %arrayidx.i, align 8, !tbaa !16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then22.i, %for.body.i
  %tail.1.i = phi i32 [ %inc23.i, %if.then22.i ], [ %tail.0480.i, %for.body.i ]
  %all_next.i = getelementptr inbounds %struct.SNode, ptr %sn.0481.i, i64 0, i32 9
  %sn.0.i = load ptr, ptr %all_next.i, align 8, !tbaa !16
  %tobool20.not.i = icmp eq ptr %sn.0.i, null
  br i1 %tobool20.not.i, label %for.end.i, label %for.body.i, !llvm.loop !178

for.end.i:                                        ; preds = %for.inc.i
  %loc27.i = getelementptr inbounds %struct.SNode, ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %loc27.i, align 8, !tbaa !173
  %cmp29498.i = icmp sgt i32 %tail.1.i, 0
  br i1 %cmp29498.i, label %while.body.i, label %cleanup.sink.split

while.cond.loopexit.i:                            ; preds = %for.inc112.i, %if.end72.i
  %tail.3.lcssa.i = phi i32 [ %tail.2499.i, %if.end72.i ], [ %tail.6.i, %for.inc112.i ]
  %39 = sext i32 %tail.3.lcssa.i to i64
  %cmp29.i = icmp slt i64 %indvars.iv.next530.i, %39
  br i1 %cmp29.i, label %while.body.i, label %while.end.i, !llvm.loop !179

while.body.i:                                     ; preds = %for.end.i, %while.cond.loopexit.i
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %while.cond.loopexit.i ], [ 0, %for.end.i ]
  %best_sn.0503.i = phi ptr [ %best_sn.3.i, %while.cond.loopexit.i ], [ null, %for.end.i ]
  %best_s.0502.i = phi ptr [ %best_s.3.i, %while.cond.loopexit.i ], [ null, %for.end.i ]
  %best_er.0500.i = phi ptr [ %best_er.3.i, %while.cond.loopexit.i ], [ null, %for.end.i ]
  %tail.2499.i = phi i32 [ %tail.3.lcssa.i, %while.cond.loopexit.i ], [ %tail.1.i, %for.end.i ]
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %arrayidx32.i = getelementptr inbounds ptr, ptr %call.i196, i64 %indvars.iv529.i
  %40 = load ptr, ptr %arrayidx32.i, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %error_recovery_hints.i = getelementptr inbounds %struct.D_State, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !180
  %tobool33.not.i = icmp eq i32 %42, 0
  br i1 %tobool33.not.i, label %if.end72.i, label %for.cond35.preheader.i

for.cond35.preheader.i:                           ; preds = %while.body.i
  %v.i198 = getelementptr inbounds %struct.D_State, ptr %41, i64 0, i32 4, i32 1
  %43 = load ptr, ptr %v.i198, align 8, !tbaa !183
  %44 = load i8, ptr %38, align 1, !tbaa !21
  %tobool.not40.i.i = icmp eq i8 %44, 0
  %depth54.i = getelementptr inbounds %struct.SNode, ptr %40, i64 0, i32 4
  %wide.trip.count.i = zext i32 %42 to i64
  br label %for.body40.i

for.body40.i:                                     ; preds = %if.end68.i, %for.cond35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond35.preheader.i ], [ %indvars.iv.next.i, %if.end68.i ]
  %best_sn.1486.i = phi ptr [ %best_sn.0503.i, %for.cond35.preheader.i ], [ %best_sn.2.i, %if.end68.i ]
  %best_s.1485.i = phi ptr [ %best_s.0502.i, %for.cond35.preheader.i ], [ %best_s.2.i, %if.end68.i ]
  %best_er.1483.i = phi ptr [ %best_er.0500.i, %for.cond35.preheader.i ], [ %best_er.2.i, %if.end68.i ]
  %arrayidx44.i = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %43, i64 %indvars.iv.i
  %string.i = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %43, i64 %indvars.iv.i, i32 2
  %45 = load ptr, ptr %string.i, align 8, !tbaa !184
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %46 = and i64 %call.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i, label %while.cond.preheader.i.i, label %while.cond12.preheader.i.i

while.cond12.preheader.i.i:                       ; preds = %for.body40.i
  br i1 %tobool.not40.i.i, label %if.end68.i, label %while.body14.lr.ph.i.i

while.body14.lr.ph.i.i:                           ; preds = %while.cond12.preheader.i.i
  %sext.i.i = shl i64 %call.i.i, 32
  %conv15.i.i = ashr exact i64 %sext.i.i, 32
  br label %while.body14.i.i

while.cond.preheader.i.i:                         ; preds = %for.body40.i
  %.pre.i.i = load i8, ptr %45, align 1, !tbaa !21
  br i1 %tobool.not40.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %47 = phi i8 [ %48, %while.body.i.i ], [ %44, %while.cond.preheader.i.i ]
  %str.addr.041.i.i = phi ptr [ %add.ptr.i474.i, %while.body.i.i ], [ %38, %while.cond.preheader.i.i ]
  %cmp5.not.i.i = icmp eq i8 %47, %.pre.i.i
  %add.ptr.i474.i = getelementptr inbounds i8, ptr %str.addr.041.i.i, i64 1
  br i1 %cmp5.not.i.i, label %if.then47.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %48 = load i8, ptr %add.ptr.i474.i, align 1, !tbaa !21
  %tobool.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !186

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %str.addr.0.lcssa.i.i = phi ptr [ %38, %while.cond.preheader.i.i ], [ %add.ptr.i474.i, %while.body.i.i ]
  %cmp9.i.i = icmp eq i8 %.pre.i.i, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.lcssa.i.i, i64 1
  br i1 %cmp9.i.i, label %if.then47.i, label %if.end68.i

while.body14.i.i:                                 ; preds = %if.end20.i.i, %while.body14.lr.ph.i.i
  %str.addr.139.i.i = phi ptr [ %38, %while.body14.lr.ph.i.i ], [ %incdec.ptr21.i.i, %if.end20.i.i ]
  %call16.i.i = call i32 @strncmp(ptr noundef %45, ptr noundef nonnull %str.addr.139.i.i, i64 noundef %conv15.i.i) #25
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %find_substr.exit.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.body14.i.i
  %incdec.ptr21.i.i = getelementptr inbounds i8, ptr %str.addr.139.i.i, i64 1
  %49 = load i8, ptr %incdec.ptr21.i.i, align 1, !tbaa !21
  %tobool13.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool13.not.i.i, label %if.end68.i, label %while.body14.i.i, !llvm.loop !187

find_substr.exit.i:                               ; preds = %while.body14.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %str.addr.139.i.i, i64 %conv15.i.i
  br label %if.then47.i

if.then47.i:                                      ; preds = %land.rhs.i.i, %find_substr.exit.i, %while.end.i.i
  %retval.0.i470.i = phi ptr [ %add.ptr19.i.i, %find_substr.exit.i ], [ %add.ptr.i.i, %while.end.i.i ], [ %add.ptr.i474.i, %land.rhs.i.i ]
  %tobool48.not.i = icmp eq ptr %best_sn.1486.i, null
  %cmp49.i = icmp ult ptr %retval.0.i470.i, %best_s.1485.i
  %or.cond.i = select i1 %tobool48.not.i, i1 true, i1 %cmp49.i
  br i1 %or.cond.i, label %if.then66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then47.i
  %cmp52.i = icmp eq ptr %retval.0.i470.i, %best_s.1485.i
  br i1 %cmp52.i, label %land.lhs.true53.i, label %if.end68.i

land.lhs.true53.i:                                ; preds = %land.lhs.true.i
  %depth.i = getelementptr inbounds %struct.SNode, ptr %best_sn.1486.i, i64 0, i32 4
  %50 = load i32, ptr %depth.i, align 8, !tbaa !188
  %51 = load i32, ptr %depth54.i, align 8, !tbaa !188
  %cmp55.i = icmp ult i32 %50, %51
  br i1 %cmp55.i, label %if.then66.i, label %lor.lhs.false56.i

lor.lhs.false56.i:                                ; preds = %land.lhs.true53.i
  %cmp59.i = icmp eq i32 %50, %51
  br i1 %cmp59.i, label %land.lhs.true60.i, label %if.end68.i

land.lhs.true60.i:                                ; preds = %lor.lhs.false56.i
  %52 = load i16, ptr %best_er.1483.i, align 8, !tbaa !189
  %53 = load i16, ptr %arrayidx44.i, align 8, !tbaa !189
  %cmp64.i = icmp ult i16 %52, %53
  br i1 %cmp64.i, label %if.then66.i, label %if.end68.i

if.then66.i:                                      ; preds = %land.lhs.true60.i, %land.lhs.true53.i, %if.then47.i
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.end20.i.i, %if.then66.i, %land.lhs.true60.i, %lor.lhs.false56.i, %land.lhs.true.i, %while.end.i.i, %while.cond12.preheader.i.i
  %best_er.2.i = phi ptr [ %arrayidx44.i, %if.then66.i ], [ %best_er.1483.i, %land.lhs.true60.i ], [ %best_er.1483.i, %lor.lhs.false56.i ], [ %best_er.1483.i, %land.lhs.true.i ], [ %best_er.1483.i, %while.end.i.i ], [ %best_er.1483.i, %while.cond12.preheader.i.i ], [ %best_er.1483.i, %if.end20.i.i ]
  %best_s.2.i = phi ptr [ %retval.0.i470.i, %if.then66.i ], [ %best_s.1485.i, %land.lhs.true60.i ], [ %best_s.1485.i, %lor.lhs.false56.i ], [ %best_s.1485.i, %land.lhs.true.i ], [ %best_s.1485.i, %while.end.i.i ], [ %best_s.1485.i, %while.cond12.preheader.i.i ], [ %best_s.1485.i, %if.end20.i.i ]
  %best_sn.2.i = phi ptr [ %40, %if.then66.i ], [ %best_sn.1486.i, %land.lhs.true60.i ], [ %best_sn.1486.i, %lor.lhs.false56.i ], [ %best_sn.1486.i, %land.lhs.true.i ], [ %best_sn.1486.i, %while.end.i.i ], [ %best_sn.1486.i, %while.cond12.preheader.i.i ], [ %best_sn.1486.i, %if.end20.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end72.i, label %for.body40.i, !llvm.loop !190

if.end72.i:                                       ; preds = %if.end68.i, %while.body.i
  %best_er.3.i = phi ptr [ %best_er.0500.i, %while.body.i ], [ %best_er.2.i, %if.end68.i ]
  %best_s.3.i = phi ptr [ %best_s.0502.i, %while.body.i ], [ %best_s.2.i, %if.end68.i ]
  %best_sn.3.i = phi ptr [ %best_sn.0503.i, %while.body.i ], [ %best_sn.2.i, %if.end68.i ]
  %zns.i = getelementptr inbounds %struct.SNode, ptr %40, i64 0, i32 6
  %54 = load i32, ptr %zns.i, align 8, !tbaa !158
  %cmp75494.not.i = icmp eq i32 %54, 0
  br i1 %cmp75494.not.i, label %while.cond.loopexit.i, label %for.body77.lr.ph.i

for.body77.lr.ph.i:                               ; preds = %if.end72.i
  %v79.i = getelementptr inbounds %struct.SNode, ptr %40, i64 0, i32 6, i32 2
  %55 = load ptr, ptr %v79.i, align 8, !tbaa !159
  %wide.trip.count527.i = zext i32 %54 to i64
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.inc112.i, %for.body77.lr.ph.i
  %indvars.iv524.i = phi i64 [ 0, %for.body77.lr.ph.i ], [ %indvars.iv.next525.i, %for.inc112.i ]
  %tail.3495.i = phi i32 [ %tail.2499.i, %for.body77.lr.ph.i ], [ %tail.6.i, %for.inc112.i ]
  %arrayidx81.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv524.i
  %56 = load ptr, ptr %arrayidx81.i, align 8, !tbaa !16
  %tobool82.not.i = icmp eq ptr %56, null
  br i1 %tobool82.not.i, label %for.inc112.i, label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %for.body77.i
  %sns.i199 = getelementptr inbounds %struct.ZNode, ptr %56, i64 0, i32 1
  %57 = load i32, ptr %sns.i199, align 8, !tbaa !171
  %cmp90490.not.i = icmp eq i32 %57, 0
  br i1 %cmp90490.not.i, label %for.inc112.i, label %for.body92.lr.ph.i

for.body92.lr.ph.i:                               ; preds = %for.cond84.preheader.i
  %v101.i = getelementptr inbounds %struct.ZNode, ptr %56, i64 0, i32 1, i32 2
  %wide.trip.count522.i = zext i32 %57 to i64
  %xtraiter = and i64 %wide.trip.count522.i, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %for.inc112.i.loopexit.unr-lcssa, label %for.body92.lr.ph.i.new

for.body92.lr.ph.i.new:                           ; preds = %for.body92.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count522.i, 4294967294
  br label %for.body92.i

for.body92.i:                                     ; preds = %for.inc108.i.1, %for.body92.lr.ph.i.new
  %indvars.iv519.i = phi i64 [ 0, %for.body92.lr.ph.i.new ], [ %indvars.iv.next520.i.1, %for.inc108.i.1 ]
  %tail.4491.i = phi i32 [ %tail.3495.i, %for.body92.lr.ph.i.new ], [ %tail.5.i.1, %for.inc108.i.1 ]
  %niter = phi i64 [ 0, %for.body92.lr.ph.i.new ], [ %niter.next.1, %for.inc108.i.1 ]
  %cmp93.i = icmp slt i32 %tail.4491.i, 9999
  br i1 %cmp93.i, label %if.then95.i, label %for.inc108.i

if.then95.i:                                      ; preds = %for.body92.i
  %59 = load ptr, ptr %v101.i, align 8, !tbaa !172
  %arrayidx103.i = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv519.i
  %60 = load ptr, ptr %arrayidx103.i, align 8, !tbaa !16
  %inc104.i = add nsw i32 %tail.4491.i, 1
  %idxprom105.i = sext i32 %tail.4491.i to i64
  %arrayidx106.i = getelementptr inbounds ptr, ptr %call.i196, i64 %idxprom105.i
  store ptr %60, ptr %arrayidx106.i, align 8, !tbaa !16
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.then95.i, %for.body92.i
  %tail.5.i = phi i32 [ %inc104.i, %if.then95.i ], [ %tail.4491.i, %for.body92.i ]
  %cmp93.i.1 = icmp slt i32 %tail.5.i, 9999
  br i1 %cmp93.i.1, label %if.then95.i.1, label %for.inc108.i.1

if.then95.i.1:                                    ; preds = %for.inc108.i
  %indvars.iv.next520.i = or i64 %indvars.iv519.i, 1
  %61 = load ptr, ptr %v101.i, align 8, !tbaa !172
  %arrayidx103.i.1 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next520.i
  %62 = load ptr, ptr %arrayidx103.i.1, align 8, !tbaa !16
  %inc104.i.1 = add nsw i32 %tail.5.i, 1
  %idxprom105.i.1 = sext i32 %tail.5.i to i64
  %arrayidx106.i.1 = getelementptr inbounds ptr, ptr %call.i196, i64 %idxprom105.i.1
  store ptr %62, ptr %arrayidx106.i.1, align 8, !tbaa !16
  br label %for.inc108.i.1

for.inc108.i.1:                                   ; preds = %if.then95.i.1, %for.inc108.i
  %tail.5.i.1 = phi i32 [ %inc104.i.1, %if.then95.i.1 ], [ %tail.5.i, %for.inc108.i ]
  %indvars.iv.next520.i.1 = add nuw nsw i64 %indvars.iv519.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc112.i.loopexit.unr-lcssa, label %for.body92.i, !llvm.loop !191

for.inc112.i.loopexit.unr-lcssa:                  ; preds = %for.inc108.i.1, %for.body92.lr.ph.i
  %tail.5.i.lcssa.ph = phi i32 [ undef, %for.body92.lr.ph.i ], [ %tail.5.i.1, %for.inc108.i.1 ]
  %indvars.iv519.i.unr = phi i64 [ 0, %for.body92.lr.ph.i ], [ %indvars.iv.next520.i.1, %for.inc108.i.1 ]
  %tail.4491.i.unr = phi i32 [ %tail.3495.i, %for.body92.lr.ph.i ], [ %tail.5.i.1, %for.inc108.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc112.i, label %for.body92.i.epil

for.body92.i.epil:                                ; preds = %for.inc112.i.loopexit.unr-lcssa
  %cmp93.i.epil = icmp slt i32 %tail.4491.i.unr, 9999
  br i1 %cmp93.i.epil, label %if.then95.i.epil, label %for.inc112.i

if.then95.i.epil:                                 ; preds = %for.body92.i.epil
  %63 = load ptr, ptr %v101.i, align 8, !tbaa !172
  %arrayidx103.i.epil = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv519.i.unr
  %64 = load ptr, ptr %arrayidx103.i.epil, align 8, !tbaa !16
  %inc104.i.epil = add nsw i32 %tail.4491.i.unr, 1
  %idxprom105.i.epil = sext i32 %tail.4491.i.unr to i64
  %arrayidx106.i.epil = getelementptr inbounds ptr, ptr %call.i196, i64 %idxprom105.i.epil
  store ptr %64, ptr %arrayidx106.i.epil, align 8, !tbaa !16
  br label %for.inc112.i

for.inc112.i:                                     ; preds = %for.inc112.i.loopexit.unr-lcssa, %if.then95.i.epil, %for.body92.i.epil, %for.cond84.preheader.i, %for.body77.i
  %tail.6.i = phi i32 [ %tail.3495.i, %for.body77.i ], [ %tail.3495.i, %for.cond84.preheader.i ], [ %tail.5.i.lcssa.ph, %for.inc112.i.loopexit.unr-lcssa ], [ %inc104.i.epil, %if.then95.i.epil ], [ %tail.4491.i.unr, %for.body92.i.epil ]
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count527.i
  br i1 %exitcond528.not.i, label %while.cond.loopexit.i, label %for.body77.i, !llvm.loop !192

while.end.i:                                      ; preds = %while.cond.loopexit.i
  %tobool115.not.i = icmp eq ptr %best_sn.3.i, null
  br i1 %tobool115.not.i, label %cleanup.sink.split, label %if.then116.i

if.then116.i:                                     ; preds = %while.end.i
  %calloc.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %call118.i = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %best_loc.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %best_loc.i, ptr noundef nonnull align 8 dereferenceable(32) %loc1, i64 32, i1 false), !tbaa.struct !100
  %65 = load ptr, ptr %v121.i, align 8, !tbaa !145
  %tobool122.not.i = icmp eq ptr %65, null
  br i1 %tobool122.not.i, label %if.then123.i, label %if.else.i200

if.then123.i:                                     ; preds = %if.then116.i
  store ptr %e.i, ptr %v121.i, align 8, !tbaa !145
  %66 = load i32, ptr %error_reductions.i, align 8, !tbaa !142
  %inc129.i = add i32 %66, 1
  store i32 %inc129.i, ptr %error_reductions.i, align 8, !tbaa !142
  %idxprom130.i = zext i32 %66 to i64
  %arrayidx131.i = getelementptr inbounds ptr, ptr %e.i, i64 %idxprom130.i
  store ptr %calloc.i, ptr %arrayidx131.i, align 8, !tbaa !16
  br label %do.end.i

if.else.i200:                                     ; preds = %if.then116.i
  %cmp137.i = icmp eq ptr %65, %e.i
  %67 = load i32, ptr %error_reductions.i, align 8, !tbaa !142
  br i1 %cmp137.i, label %if.then139.i, label %if.else153.i

if.then139.i:                                     ; preds = %if.else.i200
  %cmp142.i = icmp ult i32 %67, 3
  br i1 %cmp142.i, label %if.then144.i, label %if.end167.i

if.then144.i:                                     ; preds = %if.then139.i
  %inc149.i = add nuw nsw i32 %67, 1
  store i32 %inc149.i, ptr %error_reductions.i, align 8, !tbaa !142
  %idxprom150.i = zext i32 %67 to i64
  %arrayidx151.i = getelementptr inbounds ptr, ptr %e.i, i64 %idxprom150.i
  store ptr %calloc.i, ptr %arrayidx151.i, align 8, !tbaa !16
  br label %do.end.i

if.else153.i:                                     ; preds = %if.else.i200
  %and.i = and i32 %67, 7
  %tobool156.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool156.not.i, label %if.end167.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.else153.i
  %inc162.i = add i32 %67, 1
  store i32 %inc162.i, ptr %error_reductions.i, align 8, !tbaa !142
  %idxprom163.i = zext i32 %67 to i64
  %arrayidx164.i = getelementptr inbounds ptr, ptr %65, i64 %idxprom163.i
  store ptr %calloc.i, ptr %arrayidx164.i, align 8, !tbaa !16
  br label %do.end.i

if.end167.i:                                      ; preds = %if.else153.i, %if.then139.i
  call void @vec_add_internal(ptr noundef nonnull %error_reductions.i, ptr noundef nonnull %calloc.i) #23
  br label %do.end.i

do.end.i:                                         ; preds = %if.end167.i, %if.then157.i, %if.then144.i, %if.then123.i
  %68 = load i16, ptr %best_er.3.i, align 8, !tbaa !189
  %add.i = add i16 %68, 1
  store i16 %add.i, ptr %calloc.i, align 8, !tbaa !193
  %symbol.i = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %best_er.3.i, i64 0, i32 1
  %69 = load i16, ptr %symbol.i, align 2, !tbaa !194
  %symbol172.i = getelementptr inbounds %struct.D_Reduction, ptr %calloc.i, i64 0, i32 1
  store i16 %69, ptr %symbol172.i, align 2, !tbaa !195
  %70 = load ptr, ptr %best_loc.i, align 8, !tbaa !96
  %cmp5.i.i = icmp ult ptr %70, %best_s.3.i
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %update_line.exit.i

for.body.preheader.i.i:                           ; preds = %do.end.i
  %e7.i.i = ptrtoint ptr %best_s.3.i to i64
  %s8.i.i = ptrtoint ptr %70 to i64
  %71 = sub i64 %e7.i.i, %s8.i.i
  %scevgep.i.i = getelementptr i8, ptr %70, i64 %71
  %line174.promoted.i = load i32, ptr %line174.i, align 8, !tbaa !50
  %72 = xor i64 %s8.i.i, -1
  %73 = add i64 %72, %e7.i.i
  %xtraiter381 = and i64 %71, 3
  %lcmp.mod382.not = icmp eq i64 %xtraiter381, 0
  br i1 %lcmp.mod382.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.preheader.i.i, %for.inc.i.i.prol
  %inc.i508.i.prol = phi i32 [ %inc.i507.i.prol, %for.inc.i.i.prol ], [ %line174.promoted.i, %for.body.preheader.i.i ]
  %s.addr.06.i.i.prol = phi ptr [ %incdec.ptr.i461.i.prol, %for.inc.i.i.prol ], [ %70, %for.body.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.prol ], [ 0, %for.body.preheader.i.i ]
  %74 = load i8, ptr %s.addr.06.i.i.prol, align 1, !tbaa !21
  %cmp1.i.i.prol = icmp eq i8 %74, 10
  br i1 %cmp1.i.i.prol, label %if.then.i.i.prol, label %for.inc.i.i.prol

if.then.i.i.prol:                                 ; preds = %for.body.i.i.prol
  %inc.i.i.prol = add nsw i32 %inc.i508.i.prol, 1
  store i32 %inc.i.i.prol, ptr %line174.i, align 8, !tbaa !50
  br label %for.inc.i.i.prol

for.inc.i.i.prol:                                 ; preds = %if.then.i.i.prol, %for.body.i.i.prol
  %inc.i507.i.prol = phi i32 [ %inc.i.i.prol, %if.then.i.i.prol ], [ %inc.i508.i.prol, %for.body.i.i.prol ]
  %incdec.ptr.i461.i.prol = getelementptr inbounds i8, ptr %s.addr.06.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter381
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !196

for.body.i.i.prol.loopexit:                       ; preds = %for.inc.i.i.prol, %for.body.preheader.i.i
  %inc.i508.i.unr = phi i32 [ %line174.promoted.i, %for.body.preheader.i.i ], [ %inc.i507.i.prol, %for.inc.i.i.prol ]
  %s.addr.06.i.i.unr = phi ptr [ %70, %for.body.preheader.i.i ], [ %incdec.ptr.i461.i.prol, %for.inc.i.i.prol ]
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %update_line.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.inc.i.i.3
  %inc.i508.i = phi i32 [ %inc.i507.i.3, %for.inc.i.i.3 ], [ %inc.i508.i.unr, %for.body.i.i.prol.loopexit ]
  %s.addr.06.i.i = phi ptr [ %incdec.ptr.i461.i.3, %for.inc.i.i.3 ], [ %s.addr.06.i.i.unr, %for.body.i.i.prol.loopexit ]
  %76 = load i8, ptr %s.addr.06.i.i, align 1, !tbaa !21
  %cmp1.i.i = icmp eq i8 %76, 10
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %inc.i508.i, 1
  store i32 %inc.i.i, ptr %line174.i, align 8, !tbaa !50
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc.i507.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %inc.i508.i, %for.body.i.i ]
  %incdec.ptr.i461.i = getelementptr inbounds i8, ptr %s.addr.06.i.i, i64 1
  %77 = load i8, ptr %incdec.ptr.i461.i, align 1, !tbaa !21
  %cmp1.i.i.1 = icmp eq i8 %77, 10
  br i1 %cmp1.i.i.1, label %if.then.i.i.1, label %for.inc.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %inc.i.i.1 = add nsw i32 %inc.i507.i, 1
  store i32 %inc.i.i.1, ptr %line174.i, align 8, !tbaa !50
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %inc.i507.i.1 = phi i32 [ %inc.i.i.1, %if.then.i.i.1 ], [ %inc.i507.i, %for.inc.i.i ]
  %incdec.ptr.i461.i.1 = getelementptr inbounds i8, ptr %s.addr.06.i.i, i64 2
  %78 = load i8, ptr %incdec.ptr.i461.i.1, align 1, !tbaa !21
  %cmp1.i.i.2 = icmp eq i8 %78, 10
  br i1 %cmp1.i.i.2, label %if.then.i.i.2, label %for.inc.i.i.2

if.then.i.i.2:                                    ; preds = %for.inc.i.i.1
  %inc.i.i.2 = add nsw i32 %inc.i507.i.1, 1
  store i32 %inc.i.i.2, ptr %line174.i, align 8, !tbaa !50
  br label %for.inc.i.i.2

for.inc.i.i.2:                                    ; preds = %if.then.i.i.2, %for.inc.i.i.1
  %inc.i507.i.2 = phi i32 [ %inc.i.i.2, %if.then.i.i.2 ], [ %inc.i507.i.1, %for.inc.i.i.1 ]
  %incdec.ptr.i461.i.2 = getelementptr inbounds i8, ptr %s.addr.06.i.i, i64 3
  %79 = load i8, ptr %incdec.ptr.i461.i.2, align 1, !tbaa !21
  %cmp1.i.i.3 = icmp eq i8 %79, 10
  br i1 %cmp1.i.i.3, label %if.then.i.i.3, label %for.inc.i.i.3

if.then.i.i.3:                                    ; preds = %for.inc.i.i.2
  %inc.i.i.3 = add nsw i32 %inc.i507.i.2, 1
  store i32 %inc.i.i.3, ptr %line174.i, align 8, !tbaa !50
  br label %for.inc.i.i.3

for.inc.i.i.3:                                    ; preds = %if.then.i.i.3, %for.inc.i.i.2
  %inc.i507.i.3 = phi i32 [ %inc.i.i.3, %if.then.i.i.3 ], [ %inc.i507.i.2, %for.inc.i.i.2 ]
  %incdec.ptr.i461.i.3 = getelementptr inbounds i8, ptr %s.addr.06.i.i, i64 4
  %exitcond.not.i.i.3 = icmp eq ptr %incdec.ptr.i461.i.3, %scevgep.i.i
  br i1 %exitcond.not.i.i.3, label %update_line.exit.i, label %for.body.i.i, !llvm.loop !198

update_line.exit.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.inc.i.i.3, %do.end.i
  store ptr %best_s.3.i, ptr %best_loc.i, align 8, !tbaa !96
  %v177.i = getelementptr inbounds %struct.SNode, ptr %best_sn.3.i, i64 0, i32 6, i32 2
  %80 = load ptr, ptr %v177.i, align 8, !tbaa !159
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %white_space.i = getelementptr inbounds %struct.PNode, ptr %82, i64 0, i32 19, i32 5
  %83 = load ptr, ptr %white_space.i, align 8, !tbaa !199
  %globals.i = getelementptr inbounds %struct.PNode, ptr %82, i64 0, i32 19, i32 6
  call void %83(ptr noundef nonnull %p, ptr noundef nonnull %best_loc.i, ptr noundef nonnull %globals.i) #23
  %refcount.i = getelementptr inbounds %struct.SNode, ptr %best_sn.3.i, i64 0, i32 7
  %84 = load i32, ptr %refcount.i, align 8, !tbaa !101
  %inc181.i = add i32 %84, 1
  store i32 %inc181.i, ptr %refcount.i, align 8, !tbaa !101
  %85 = load ptr, ptr %best_loc.i, align 8, !tbaa !96
  %call187.i = call fastcc ptr @add_PNode(ptr noundef nonnull %p, i32 noundef 0, ptr noundef nonnull %loc1, ptr noundef %85, ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef null)
  %86 = load ptr, ptr %best_sn.3.i, align 8, !tbaa !43
  %initial_scope.i = getelementptr inbounds %struct.PNode, ptr %call187.i, i64 0, i32 17
  %87 = load ptr, ptr %initial_scope.i, align 8, !tbaa !56
  %initial_globals.i = getelementptr inbounds %struct.PNode, ptr %call187.i, i64 0, i32 18
  %88 = load ptr, ptr %initial_globals.i, align 8, !tbaa !57
  %call189.i = call fastcc ptr @new_SNode(ptr noundef nonnull %p, ptr noundef %86, ptr noundef nonnull %best_loc.i, ptr noundef %87, ptr noundef %88)
  %last_pn.i = getelementptr inbounds %struct.SNode, ptr %call189.i, i64 0, i32 5
  store ptr %call187.i, ptr %last_pn.i, align 8, !tbaa !170
  %zns190.i = getelementptr inbounds %struct.SNode, ptr %call189.i, i64 0, i32 6
  %89 = load ptr, ptr %free_znodes.i, align 8, !tbaa !138
  %tobool.not.i462.i = icmp eq ptr %89, null
  br i1 %tobool.not.i462.i, label %if.then.i464.i, label %if.else.i.i

if.then.i464.i:                                   ; preds = %update_line.exit.i
  %call.i463.i = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %new_ZNode.exit.i

if.else.i.i:                                      ; preds = %update_line.exit.i
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %90, ptr %free_znodes.i, align 8, !tbaa !138
  br label %new_ZNode.exit.i

new_ZNode.exit.i:                                 ; preds = %if.else.i.i, %if.then.i464.i
  %z.0.i.i = phi ptr [ %89, %if.else.i.i ], [ %call.i463.i, %if.then.i464.i ]
  store ptr %call187.i, ptr %z.0.i.i, align 8, !tbaa !160
  %sns.i.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i.i, i64 0, i32 1
  store i32 0, ptr %sns.i.i, align 8, !tbaa !171
  %v.i.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i.i, i64 0, i32 1, i32 2
  store ptr null, ptr %v.i.i, align 8, !tbaa !172
  call fastcc void @set_add_znode(ptr noundef nonnull %zns190.i, ptr noundef nonnull %z.0.i.i)
  %refcount193.i = getelementptr inbounds %struct.PNode, ptr %call187.i, i64 0, i32 6
  %91 = load i32, ptr %refcount193.i, align 8, !tbaa !64
  %inc194.i = add i32 %91, 1
  store i32 %inc194.i, ptr %refcount193.i, align 8, !tbaa !64
  %92 = load ptr, ptr %v.i.i, align 8, !tbaa !172
  %tobool200.not.i = icmp eq ptr %92, null
  %e203.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i.i, i64 0, i32 1, i32 3
  br i1 %tobool200.not.i, label %if.then201.i, label %if.else212.i

if.then201.i:                                     ; preds = %new_ZNode.exit.i
  store ptr %e203.i, ptr %v.i.i, align 8, !tbaa !172
  %93 = load i32, ptr %sns.i.i, align 8, !tbaa !171
  %inc209.i = add i32 %93, 1
  store i32 %inc209.i, ptr %sns.i.i, align 8, !tbaa !171
  %idxprom210.i = zext i32 %93 to i64
  %arrayidx211.i = getelementptr inbounds ptr, ptr %e203.i, i64 %idxprom210.i
  store ptr %best_sn.3.i, ptr %arrayidx211.i, align 8, !tbaa !16
  br label %do.end252.i

if.else212.i:                                     ; preds = %new_ZNode.exit.i
  %cmp218.i = icmp eq ptr %92, %e203.i
  %94 = load i32, ptr %sns.i.i, align 8, !tbaa !171
  br i1 %cmp218.i, label %if.then220.i, label %if.else234.i

if.then220.i:                                     ; preds = %if.else212.i
  %cmp223.i = icmp ult i32 %94, 3
  br i1 %cmp223.i, label %if.then225.i, label %if.end249.i

if.then225.i:                                     ; preds = %if.then220.i
  %inc230.i = add nuw nsw i32 %94, 1
  store i32 %inc230.i, ptr %sns.i.i, align 8, !tbaa !171
  %idxprom231.i = zext i32 %94 to i64
  %arrayidx232.i = getelementptr inbounds ptr, ptr %92, i64 %idxprom231.i
  store ptr %best_sn.3.i, ptr %arrayidx232.i, align 8, !tbaa !16
  br label %do.end252.i

if.else234.i:                                     ; preds = %if.else212.i
  %and237.i = and i32 %94, 7
  %tobool238.not.i = icmp eq i32 %and237.i, 0
  br i1 %tobool238.not.i, label %if.end249.i, label %if.then239.i

if.then239.i:                                     ; preds = %if.else234.i
  %inc244.i = add i32 %94, 1
  store i32 %inc244.i, ptr %sns.i.i, align 8, !tbaa !171
  %idxprom245.i = zext i32 %94 to i64
  %arrayidx246.i = getelementptr inbounds ptr, ptr %92, i64 %idxprom245.i
  store ptr %best_sn.3.i, ptr %arrayidx246.i, align 8, !tbaa !16
  br label %do.end252.i

if.end249.i:                                      ; preds = %if.else234.i, %if.then220.i
  call void @vec_add_internal(ptr noundef nonnull %sns.i.i, ptr noundef nonnull %best_sn.3.i) #23
  br label %do.end252.i

do.end252.i:                                      ; preds = %if.end249.i, %if.then239.i, %if.then225.i, %if.then201.i
  store ptr %z.0.i.i, ptr %call118.i, align 8, !tbaa !200
  %snode.i = getelementptr inbounds %struct.Reduction, ptr %call118.i, i64 0, i32 1
  store ptr %call189.i, ptr %snode.i, align 8, !tbaa !130
  %95 = load i32, ptr %refcount.i, align 8, !tbaa !101
  %inc255.i = add i32 %95, 1
  store i32 %inc255.i, ptr %refcount.i, align 8, !tbaa !101
  %reduction.i = getelementptr inbounds %struct.Reduction, ptr %call118.i, i64 0, i32 2
  store ptr %calloc.i, ptr %reduction.i, align 8, !tbaa !201
  %new_snode.i = getelementptr inbounds %struct.Reduction, ptr %call118.i, i64 0, i32 3
  store ptr null, ptr %new_snode.i, align 8, !tbaa !202
  %next.i = getelementptr inbounds %struct.Reduction, ptr %call118.i, i64 0, i32 5
  store ptr null, ptr %next.i, align 8, !tbaa !128
  call fastcc void @free_old_nodes(ptr noundef nonnull %p)
  call fastcc void @reduce_one(ptr noundef nonnull %p, ptr noundef nonnull %call118.i)
  %96 = load ptr, ptr %t, align 8, !tbaa !23
  %97 = load i32, ptr %96, align 8, !tbaa !203
  %cmp259514.not.i = icmp eq i32 %97, 0
  br i1 %cmp259514.not.i, label %for.end298.i, label %for.body261.lr.ph.i

for.body261.lr.ph.i:                              ; preds = %do.end252.i
  %98 = load ptr, ptr %snode_hash.i, align 8, !tbaa !123
  %wide.trip.count540.i = zext i32 %97 to i64
  br label %for.body261.i

for.body261.i:                                    ; preds = %for.inc296.i, %for.body261.lr.ph.i
  %indvars.iv537.i = phi i64 [ 0, %for.body261.lr.ph.i ], [ %indvars.iv.next538.i, %for.inc296.i ]
  %arrayidx265.i = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv537.i
  %sn.1511.i = load ptr, ptr %arrayidx265.i, align 8, !tbaa !16
  %tobool267.not512.i = icmp eq ptr %sn.1511.i, null
  br i1 %tobool267.not512.i, label %for.inc296.i, label %for.cond269.preheader.i

for.cond269.preheader.i:                          ; preds = %for.body261.i, %for.inc294.i
  %sn.1513.i = phi ptr [ %sn.1.i, %for.inc294.i ], [ %sn.1511.i, %for.body261.i ]
  %zns270.i = getelementptr inbounds %struct.SNode, ptr %sn.1513.i, i64 0, i32 6
  %99 = load i32, ptr %zns270.i, align 8, !tbaa !158
  %cmp272509.not.i = icmp eq i32 %99, 0
  br i1 %cmp272509.not.i, label %for.inc294.i, label %for.body274.lr.ph.i

for.body274.lr.ph.i:                              ; preds = %for.cond269.preheader.i
  %v276.i = getelementptr inbounds %struct.SNode, ptr %sn.1513.i, i64 0, i32 6, i32 2
  %100 = load ptr, ptr %v276.i, align 8, !tbaa !159
  %wide.trip.count535.i = zext i32 %99 to i64
  %xtraiter383 = and i64 %wide.trip.count535.i, 1
  %101 = icmp eq i32 %99, 1
  br i1 %101, label %for.inc294.i.loopexit.unr-lcssa, label %for.body274.lr.ph.i.new

for.body274.lr.ph.i.new:                          ; preds = %for.body274.lr.ph.i
  %unroll_iter385 = and i64 %wide.trip.count535.i, 4294967294
  br label %for.body274.i

for.body274.i:                                    ; preds = %for.inc291.i.1, %for.body274.lr.ph.i.new
  %indvars.iv532.i = phi i64 [ 0, %for.body274.lr.ph.i.new ], [ %indvars.iv.next533.i.1, %for.inc291.i.1 ]
  %niter386 = phi i64 [ 0, %for.body274.lr.ph.i.new ], [ %niter386.next.1, %for.inc291.i.1 ]
  %arrayidx278.i = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv532.i
  %102 = load ptr, ptr %arrayidx278.i, align 8, !tbaa !16
  %tobool279.not.i = icmp eq ptr %102, null
  br i1 %tobool279.not.i, label %for.inc291.i, label %if.then280.i

if.then280.i:                                     ; preds = %for.body274.i
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  %reduction282.i = getelementptr inbounds %struct.PNode, ptr %103, i64 0, i32 4
  %104 = load ptr, ptr %reduction282.i, align 8, !tbaa !75
  %cmp283.i = icmp eq ptr %104, %calloc.i
  br i1 %cmp283.i, label %if.then285.i, label %for.inc291.i

if.then285.i:                                     ; preds = %if.then280.i
  %evaluated.i = getelementptr inbounds %struct.PNode, ptr %103, i64 0, i32 9
  store i8 1, ptr %evaluated.i, align 4, !tbaa !204
  %error_recovery288.i = getelementptr inbounds %struct.PNode, ptr %103, i64 0, i32 10
  store i8 1, ptr %error_recovery288.i, align 1, !tbaa !5
  br label %for.inc291.i

for.inc291.i:                                     ; preds = %if.then285.i, %if.then280.i, %for.body274.i
  %indvars.iv.next533.i = or i64 %indvars.iv532.i, 1
  %arrayidx278.i.1 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next533.i
  %105 = load ptr, ptr %arrayidx278.i.1, align 8, !tbaa !16
  %tobool279.not.i.1 = icmp eq ptr %105, null
  br i1 %tobool279.not.i.1, label %for.inc291.i.1, label %if.then280.i.1

if.then280.i.1:                                   ; preds = %for.inc291.i
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %reduction282.i.1 = getelementptr inbounds %struct.PNode, ptr %106, i64 0, i32 4
  %107 = load ptr, ptr %reduction282.i.1, align 8, !tbaa !75
  %cmp283.i.1 = icmp eq ptr %107, %calloc.i
  br i1 %cmp283.i.1, label %if.then285.i.1, label %for.inc291.i.1

if.then285.i.1:                                   ; preds = %if.then280.i.1
  %evaluated.i.1 = getelementptr inbounds %struct.PNode, ptr %106, i64 0, i32 9
  store i8 1, ptr %evaluated.i.1, align 4, !tbaa !204
  %error_recovery288.i.1 = getelementptr inbounds %struct.PNode, ptr %106, i64 0, i32 10
  store i8 1, ptr %error_recovery288.i.1, align 1, !tbaa !5
  br label %for.inc291.i.1

for.inc291.i.1:                                   ; preds = %if.then285.i.1, %if.then280.i.1, %for.inc291.i
  %indvars.iv.next533.i.1 = add nuw nsw i64 %indvars.iv532.i, 2
  %niter386.next.1 = add i64 %niter386, 2
  %niter386.ncmp.1 = icmp eq i64 %niter386.next.1, %unroll_iter385
  br i1 %niter386.ncmp.1, label %for.inc294.i.loopexit.unr-lcssa, label %for.body274.i, !llvm.loop !205

for.inc294.i.loopexit.unr-lcssa:                  ; preds = %for.inc291.i.1, %for.body274.lr.ph.i
  %indvars.iv532.i.unr = phi i64 [ 0, %for.body274.lr.ph.i ], [ %indvars.iv.next533.i.1, %for.inc291.i.1 ]
  %lcmp.mod384.not = icmp eq i64 %xtraiter383, 0
  br i1 %lcmp.mod384.not, label %for.inc294.i, label %for.body274.i.epil

for.body274.i.epil:                               ; preds = %for.inc294.i.loopexit.unr-lcssa
  %arrayidx278.i.epil = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv532.i.unr
  %108 = load ptr, ptr %arrayidx278.i.epil, align 8, !tbaa !16
  %tobool279.not.i.epil = icmp eq ptr %108, null
  br i1 %tobool279.not.i.epil, label %for.inc294.i, label %if.then280.i.epil

if.then280.i.epil:                                ; preds = %for.body274.i.epil
  %109 = load ptr, ptr %108, align 8, !tbaa !160
  %reduction282.i.epil = getelementptr inbounds %struct.PNode, ptr %109, i64 0, i32 4
  %110 = load ptr, ptr %reduction282.i.epil, align 8, !tbaa !75
  %cmp283.i.epil = icmp eq ptr %110, %calloc.i
  br i1 %cmp283.i.epil, label %if.then285.i.epil, label %for.inc294.i

if.then285.i.epil:                                ; preds = %if.then280.i.epil
  %evaluated.i.epil = getelementptr inbounds %struct.PNode, ptr %109, i64 0, i32 9
  store i8 1, ptr %evaluated.i.epil, align 4, !tbaa !204
  %error_recovery288.i.epil = getelementptr inbounds %struct.PNode, ptr %109, i64 0, i32 10
  store i8 1, ptr %error_recovery288.i.epil, align 1, !tbaa !5
  br label %for.inc294.i

for.inc294.i:                                     ; preds = %for.inc294.i.loopexit.unr-lcssa, %if.then285.i.epil, %if.then280.i.epil, %for.body274.i.epil, %for.cond269.preheader.i
  %bucket_next.i = getelementptr inbounds %struct.SNode, ptr %sn.1513.i, i64 0, i32 8
  %sn.1.i = load ptr, ptr %bucket_next.i, align 8, !tbaa !16
  %tobool267.not.i = icmp eq ptr %sn.1.i, null
  br i1 %tobool267.not.i, label %for.inc296.i, label %for.cond269.preheader.i, !llvm.loop !206

for.inc296.i:                                     ; preds = %for.inc294.i, %for.body261.i
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %for.end298.i, label %for.body261.i, !llvm.loop !207

for.end298.i:                                     ; preds = %for.inc296.i, %do.end252.i
  %111 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool299.not.i = icmp eq ptr %111, null
  br i1 %tobool299.not.i, label %lor.lhs.false300.i, label %error_recovery.exit

lor.lhs.false300.i:                               ; preds = %for.end298.i
  %112 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool301.not.i = icmp eq ptr %112, null
  br i1 %tobool301.not.i, label %error_recovery.exit.thread262, label %error_recovery.exit

error_recovery.exit.thread262:                    ; preds = %lor.lhs.false300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %best_loc.i) #23
  br label %cleanup.sink.split

error_recovery.exit:                              ; preds = %for.end298.i, %lor.lhs.false300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %best_loc.i) #23
  call void @free(ptr noundef %call.i196) #23
  br label %while.cond

if.else60:                                        ; preds = %while.end
  %113 = load i32, ptr %dont_compare_stacks, align 4, !tbaa !208
  %tobool62.not = icmp eq i32 %113, 0
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %if.else60
  %next65 = getelementptr inbounds %struct.Shift, ptr %26, i64 0, i32 1
  %114 = load ptr, ptr %next65, align 8, !tbaa !132
  %tobool66.not = icmp eq ptr %114, null
  br i1 %tobool66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  %115 = load ptr, ptr %26, align 8, !tbaa !134
  %loc.i202 = getelementptr inbounds %struct.SNode, ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %loc.i202, align 8, !tbaa !173
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc82.i, %if.then67
  %a.0166.i = phi ptr [ %26, %if.then67 ], [ %167, %for.inc82.i ]
  %al.0165.i = phi ptr [ %shifts_todo, %if.then67 ], [ %next83.i, %for.inc82.i ]
  %117 = load ptr, ptr %a.0166.i, align 8, !tbaa !134
  %loc3.i204 = getelementptr inbounds %struct.SNode, ptr %117, i64 0, i32 3
  %118 = load ptr, ptr %loc3.i204, align 8, !tbaa !173
  %cmp.i205 = icmp eq ptr %118, %116
  br i1 %cmp.i205, label %for.body.i206, label %if.end69.loopexit

for.body.i206:                                    ; preds = %land.rhs.i
  %zns.i.i = getelementptr inbounds %struct.SNode, ptr %117, i64 0, i32 6
  %119 = load i32, ptr %zns.i.i, align 8, !tbaa !158
  %cmp.not.i.i = icmp eq i32 %119, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc82.i

if.end.i.i:                                       ; preds = %for.body.i206
  %v.i.i207 = getelementptr inbounds %struct.SNode, ptr %117, i64 0, i32 6, i32 2
  %120 = load ptr, ptr %v.i.i207, align 8, !tbaa !159
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %121, align 8, !tbaa !160
  %op_assoc.i.i = getelementptr inbounds %struct.PNode, ptr %122, i64 0, i32 2
  %123 = load i32, ptr %op_assoc.i.i, align 8, !tbaa !209
  %cmp2.i.i = icmp eq i32 %123, 10
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end19.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sns.i.i208 = getelementptr inbounds %struct.ZNode, ptr %121, i64 0, i32 1
  %124 = load i32, ptr %sns.i.i208, align 8, !tbaa !171
  %cmp5.not.i.i209 = icmp eq i32 %124, 1
  br i1 %cmp5.not.i.i209, label %if.end7.i.i, label %for.inc82.i

if.end7.i.i:                                      ; preds = %if.then3.i.i
  %v9.i.i = getelementptr inbounds %struct.ZNode, ptr %121, i64 0, i32 1, i32 2
  %125 = load ptr, ptr %v9.i.i, align 8, !tbaa !172
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %zns11.i.i = getelementptr inbounds %struct.SNode, ptr %126, i64 0, i32 6
  %127 = load i32, ptr %zns11.i.i, align 8, !tbaa !158
  %cmp13.not.i.i = icmp eq i32 %127, 1
  br i1 %cmp13.not.i.i, label %if.end15.i.i, label %for.inc82.i

if.end15.i.i:                                     ; preds = %if.end7.i.i
  %v17.i.i = getelementptr inbounds %struct.SNode, ptr %126, i64 0, i32 6, i32 2
  %128 = load ptr, ptr %v17.i.i, align 8, !tbaa !159
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %.pre.i.i210 = load ptr, ptr %129, align 8, !tbaa !160
  %op_assoc21.phi.trans.insert.i.i = getelementptr inbounds %struct.PNode, ptr %.pre.i.i210, i64 0, i32 2
  %.pre31.i.i = load i32, ptr %op_assoc21.phi.trans.insert.i.i, align 8, !tbaa !209
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end15.i.i, %if.end.i.i
  %130 = phi ptr [ %.pre.i.i210, %if.end15.i.i ], [ %122, %if.end.i.i ]
  %131 = phi i32 [ %.pre31.i.i, %if.end15.i.i ], [ %123, %if.end.i.i ]
  %z.0.i.i211 = phi ptr [ %129, %if.end15.i.i ], [ %121, %if.end.i.i ]
  %and.i.i = and i32 %131, 16
  %tobool.not.i.i212 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i212, label %for.inc82.i, label %if.end.i214

if.end.i214:                                      ; preds = %if.end19.i.i
  %next.i213 = getelementptr inbounds %struct.Shift, ptr %a.0166.i, i64 0, i32 1
  %b.0160.i = load ptr, ptr %next.i213, align 8, !tbaa !132
  %tobool9.not161.i = icmp eq ptr %b.0160.i, null
  br i1 %tobool9.not161.i, label %for.inc82.i, label %land.rhs10.lr.ph.i

land.rhs10.lr.ph.i:                               ; preds = %if.end.i214
  %sns.i215 = getelementptr inbounds %struct.ZNode, ptr %z.0.i.i211, i64 0, i32 1
  %v.i149.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i.i211, i64 0, i32 1, i32 2
  %op_priority.i = getelementptr inbounds %struct.PNode, ptr %130, i64 0, i32 3
  br label %land.rhs10.i

land.rhs10.i:                                     ; preds = %for.inc.i220, %land.rhs10.lr.ph.i
  %b.0163.i = phi ptr [ %b.0160.i, %land.rhs10.lr.ph.i ], [ %b.0.i, %for.inc.i220 ]
  %bl.0162.i = phi ptr [ %next.i213, %land.rhs10.lr.ph.i ], [ %next80.i, %for.inc.i220 ]
  %132 = load ptr, ptr %b.0163.i, align 8, !tbaa !134
  %loc12.i = getelementptr inbounds %struct.SNode, ptr %132, i64 0, i32 3
  %133 = load ptr, ptr %loc12.i, align 8, !tbaa !173
  %cmp14.i = icmp eq ptr %133, %116
  br i1 %cmp14.i, label %for.body16.i, label %for.inc82.i

for.body16.i:                                     ; preds = %land.rhs10.i
  %zns.i123.i = getelementptr inbounds %struct.SNode, ptr %132, i64 0, i32 6
  %134 = load i32, ptr %zns.i123.i, align 8, !tbaa !158
  %cmp.not.i124.i = icmp eq i32 %134, 1
  br i1 %cmp.not.i124.i, label %if.end.i128.i, label %for.inc.i220

if.end.i128.i:                                    ; preds = %for.body16.i
  %v.i125.i = getelementptr inbounds %struct.SNode, ptr %132, i64 0, i32 6, i32 2
  %135 = load ptr, ptr %v.i125.i, align 8, !tbaa !159
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load ptr, ptr %136, align 8, !tbaa !160
  %op_assoc.i126.i = getelementptr inbounds %struct.PNode, ptr %137, i64 0, i32 2
  %138 = load i32, ptr %op_assoc.i126.i, align 8, !tbaa !209
  %cmp2.i127.i = icmp eq i32 %138, 10
  br i1 %cmp2.i127.i, label %if.then3.i131.i, label %if.end19.i145.i

if.then3.i131.i:                                  ; preds = %if.end.i128.i
  %sns.i129.i = getelementptr inbounds %struct.ZNode, ptr %136, i64 0, i32 1
  %139 = load i32, ptr %sns.i129.i, align 8, !tbaa !171
  %cmp5.not.i130.i = icmp eq i32 %139, 1
  br i1 %cmp5.not.i130.i, label %if.end7.i135.i, label %for.inc.i220

if.end7.i135.i:                                   ; preds = %if.then3.i131.i
  %v9.i132.i = getelementptr inbounds %struct.ZNode, ptr %136, i64 0, i32 1, i32 2
  %140 = load ptr, ptr %v9.i132.i, align 8, !tbaa !172
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %zns11.i133.i = getelementptr inbounds %struct.SNode, ptr %141, i64 0, i32 6
  %142 = load i32, ptr %zns11.i133.i, align 8, !tbaa !158
  %cmp13.not.i134.i = icmp eq i32 %142, 1
  br i1 %cmp13.not.i134.i, label %if.end15.i140.i, label %for.inc.i220

if.end15.i140.i:                                  ; preds = %if.end7.i135.i
  %v17.i136.i = getelementptr inbounds %struct.SNode, ptr %141, i64 0, i32 6, i32 2
  %143 = load ptr, ptr %v17.i136.i, align 8, !tbaa !159
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %.pre.i137.i = load ptr, ptr %144, align 8, !tbaa !160
  %op_assoc21.phi.trans.insert.i138.i = getelementptr inbounds %struct.PNode, ptr %.pre.i137.i, i64 0, i32 2
  %.pre31.i139.i = load i32, ptr %op_assoc21.phi.trans.insert.i138.i, align 8, !tbaa !209
  br label %if.end19.i145.i

if.end19.i145.i:                                  ; preds = %if.end15.i140.i, %if.end.i128.i
  %145 = phi ptr [ %.pre.i137.i, %if.end15.i140.i ], [ %137, %if.end.i128.i ]
  %146 = phi i32 [ %.pre31.i139.i, %if.end15.i140.i ], [ %138, %if.end.i128.i ]
  %z.0.i141.i = phi ptr [ %144, %if.end15.i140.i ], [ %136, %if.end.i128.i ]
  %and.i142.i = and i32 %146, 16
  %tobool.not.i143.i = icmp eq i32 %and.i142.i, 0
  br i1 %tobool.not.i143.i, label %for.inc.i220, label %if.end21.i

if.end21.i:                                       ; preds = %if.end19.i145.i
  %sns22.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i141.i, i64 0, i32 1
  %147 = load i32, ptr %sns.i215, align 8, !tbaa !210
  %148 = load i32, ptr %sns22.i, align 8, !tbaa !210
  %cmp.not.i148.i = icmp eq i32 %147, %148
  br i1 %cmp.not.i148.i, label %for.cond.preheader.i.i, label %for.inc.i220

for.cond.preheader.i.i:                           ; preds = %if.end21.i
  %cmp335.not.i.i = icmp eq i32 %147, 0
  br i1 %cmp335.not.i.i, label %if.end26.i, label %for.cond4.preheader.lr.ph.split.i.i

for.cond4.preheader.lr.ph.split.i.i:              ; preds = %for.cond.preheader.i.i
  %v8.i.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i141.i, i64 0, i32 1, i32 2
  %149 = load ptr, ptr %v.i149.i, align 8, !tbaa !211
  %150 = load ptr, ptr %v8.i.i, align 8, !tbaa !211
  %wide.trip.count42.i.i = zext i32 %147 to i64
  br label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %for.inc18.i.i, %for.cond4.preheader.lr.ph.split.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %for.cond4.preheader.lr.ph.split.i.i ], [ %indvars.iv.next40.i.i, %for.inc18.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv39.i.i
  %151 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  br label %for.body7.i.i

for.cond4.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count42.i.i
  br i1 %exitcond.not.i.i216, label %for.inc.i220, label %for.body7.i.i, !llvm.loop !212

for.body7.i.i:                                    ; preds = %for.cond4.i.i, %for.cond4.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond4.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond4.i.i ]
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i.i
  %152 = load ptr, ptr %arrayidx10.i.i, align 8, !tbaa !16
  %cmp11.i.i = icmp eq ptr %151, %152
  br i1 %cmp11.i.i, label %for.inc18.i.i, label %for.cond4.i.i

for.inc18.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count42.i.i
  br i1 %exitcond43.not.i.i, label %if.end26.i, label %for.cond4.preheader.i.i, !llvm.loop !213

if.end26.i:                                       ; preds = %for.inc18.i.i, %for.cond.preheader.i.i
  %153 = load ptr, ptr %117, align 8, !tbaa !43
  %reduces_to.i = getelementptr inbounds %struct.D_State, ptr %153, i64 0, i32 13
  %154 = load i32, ptr %reduces_to.i, align 8, !tbaa !214
  %conv.i = sext i32 %154 to i64
  %155 = load ptr, ptr %132, align 8, !tbaa !43
  %156 = load ptr, ptr %t, align 8, !tbaa !23
  %state30.i = getelementptr inbounds %struct.D_ParserTables, ptr %156, i64 0, i32 1
  %157 = load ptr, ptr %state30.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp31.not.i = icmp eq i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp31.not.i, label %if.end48.i, label %land.lhs.true.i217

land.lhs.true.i217:                               ; preds = %if.end26.i
  %reduces_to35.i = getelementptr inbounds %struct.D_State, ptr %155, i64 0, i32 13
  %158 = load i32, ptr %reduces_to35.i, align 8, !tbaa !214
  %conv36.i = sext i32 %158 to i64
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div44.i = sdiv exact i64 %sub.ptr.sub43.i, 120
  %cmp45.not.i = icmp eq i64 %sub.ptr.div44.i, %conv36.i
  br i1 %cmp45.not.i, label %if.end48.i, label %for.inc.i220

if.end48.i:                                       ; preds = %land.lhs.true.i217, %if.end26.i
  %159 = load i32, ptr %op_priority.i, align 4, !tbaa !215
  %op_priority50.i = getelementptr inbounds %struct.PNode, ptr %145, i64 0, i32 3
  %160 = load i32, ptr %op_priority50.i, align 4, !tbaa !215
  %cmp51.i = icmp sgt i32 %159, %160
  br i1 %cmp51.i, label %if.then53.i, label %if.end60.i

if.then53.i:                                      ; preds = %if.end48.i
  %next54.i = getelementptr inbounds %struct.Shift, ptr %b.0163.i, i64 0, i32 1
  %161 = load ptr, ptr %next54.i, align 8, !tbaa !132
  store ptr %161, ptr %bl.0162.i, align 8, !tbaa !16
  %162 = load ptr, ptr %b.0163.i, align 8, !tbaa !134
  %refcount.i218 = getelementptr inbounds %struct.SNode, ptr %162, i64 0, i32 7
  %163 = load i32, ptr %refcount.i218, align 8, !tbaa !101
  %dec.i = add i32 %163, -1
  store i32 %dec.i, ptr %refcount.i218, align 8, !tbaa !101
  %tobool56.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool56.not.i, label %if.then57.i, label %do.end.i219

if.then57.i:                                      ; preds = %if.then53.i
  call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %162)
  br label %do.end.i219

do.end.i219:                                      ; preds = %if.then57.i, %if.then53.i
  call void @free(ptr noundef nonnull %b.0163.i) #23
  br label %for.inc82.i

if.end60.i:                                       ; preds = %if.end48.i
  %cmp65.i = icmp slt i32 %159, %160
  br i1 %cmp65.i, label %if.then67.i, label %for.inc.i220

if.then67.i:                                      ; preds = %if.end60.i
  store ptr %b.0160.i, ptr %al.0165.i, align 8, !tbaa !16
  %164 = load ptr, ptr %a.0166.i, align 8, !tbaa !134
  %refcount71.i = getelementptr inbounds %struct.SNode, ptr %164, i64 0, i32 7
  %165 = load i32, ptr %refcount71.i, align 8, !tbaa !101
  %dec72.i = add i32 %165, -1
  store i32 %dec72.i, ptr %refcount71.i, align 8, !tbaa !101
  %tobool73.not.i = icmp eq i32 %dec72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %do.end78.i

if.then74.i:                                      ; preds = %if.then67.i
  call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %164)
  br label %do.end78.i

do.end78.i:                                       ; preds = %if.then74.i, %if.then67.i
  call void @free(ptr noundef nonnull %a.0166.i) #23
  %166 = load ptr, ptr %al.0165.i, align 8, !tbaa !16
  br label %for.inc82.i

for.inc.i220:                                     ; preds = %for.cond4.i.i, %if.end60.i, %land.lhs.true.i217, %if.end21.i, %if.end19.i145.i, %if.end7.i135.i, %if.then3.i131.i, %for.body16.i
  %next80.i = getelementptr inbounds %struct.Shift, ptr %b.0163.i, i64 0, i32 1
  %b.0.i = load ptr, ptr %next80.i, align 8, !tbaa !132
  %tobool9.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool9.not.i, label %for.inc82.i, label %land.rhs10.i, !llvm.loop !216

for.inc82.i:                                      ; preds = %for.inc.i220, %land.rhs10.i, %do.end78.i, %do.end.i219, %if.end.i214, %if.end19.i.i, %if.end7.i.i, %if.then3.i.i, %for.body.i206
  %a.1.i = phi ptr [ %a.0166.i, %do.end.i219 ], [ %166, %do.end78.i ], [ %a.0166.i, %for.body.i206 ], [ %a.0166.i, %if.then3.i.i ], [ %a.0166.i, %if.end7.i.i ], [ %a.0166.i, %if.end19.i.i ], [ %a.0166.i, %if.end.i214 ], [ %a.0166.i, %land.rhs10.i ], [ %a.0166.i, %for.inc.i220 ]
  %next83.i = getelementptr inbounds %struct.Shift, ptr %a.1.i, i64 0, i32 1
  %167 = load ptr, ptr %next83.i, align 8, !tbaa !132
  %tobool.not.i221 = icmp eq ptr %167, null
  br i1 %tobool.not.i221, label %if.end69.loopexit, label %land.rhs.i, !llvm.loop !217

if.end69.loopexit:                                ; preds = %land.rhs.i, %for.inc82.i
  %.pre308 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  br label %if.end69

if.end69:                                         ; preds = %if.end69.loopexit, %if.else60, %land.lhs.true63
  %168 = phi ptr [ %.pre308, %if.end69.loopexit ], [ %26, %if.else60 ], [ %26, %land.lhs.true63 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  %loc72 = getelementptr inbounds %struct.SNode, ptr %169, i64 0, i32 3
  %170 = load ptr, ptr %loc72, align 8, !tbaa !173
  %cmp74 = icmp ugt ptr %170, %epos.1.lcssa
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  call fastcc void @free_old_nodes(ptr noundef nonnull %p)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end69
  %epos.3 = phi ptr [ %170, %if.then75 ], [ %epos.1.lcssa, %if.end69 ]
  %inc77 = add nsw i32 %progress.0.ph, 1
  %171 = load i32, ptr %commit_actions_interval, align 8, !tbaa !84
  %cmp79.not = icmp slt i32 %progress.0.ph, %171
  br i1 %cmp79.not, label %if.end89, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end76
  %172 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %next83 = getelementptr inbounds %struct.Shift, ptr %172, i64 0, i32 1
  %173 = load ptr, ptr %next83, align 8, !tbaa !132
  %tobool84.not = icmp eq ptr %173, null
  br i1 %tobool84.not, label %if.then85, label %land.rhs93.preheader

if.then85:                                        ; preds = %land.lhs.true81
  %174 = load ptr, ptr %172, align 8, !tbaa !134
  %call88 = call fastcc i32 @commit_stack(ptr noundef nonnull %p, ptr noundef %174), !range !218
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end76
  %progress.1.ph = phi i32 [ %inc77, %if.end76 ], [ 0, %if.then85 ]
  %.pr = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool92.not292 = icmp eq ptr %.pr, null
  br i1 %tobool92.not292, label %while.cond.outer.backedge, label %land.rhs93.preheader

while.cond.outer.backedge:                        ; preds = %if.end89, %if.then113, %land.lhs.true109, %land.lhs.true106, %for.end104
  %progress.0.ph.be = phi i32 [ %progress.1.ph, %if.end89 ], [ 0, %if.then113 ], [ %progress.1318, %land.lhs.true109 ], [ %progress.1318, %land.lhs.true106 ], [ %progress.1318, %for.end104 ]
  br label %while.cond.outer

land.rhs93.preheader:                             ; preds = %land.lhs.true81, %if.end89
  %ready.0.shrunk320 = phi i1 [ false, %if.end89 ], [ true, %land.lhs.true81 ]
  %progress.1318 = phi i32 [ %progress.1.ph, %if.end89 ], [ %inc77, %land.lhs.true81 ]
  %175 = phi ptr [ %.pr, %if.end89 ], [ %172, %land.lhs.true81 ]
  br label %land.rhs93

land.rhs93:                                       ; preds = %land.rhs93.preheader, %shift_one.exit
  %176 = phi ptr [ %219, %shift_one.exit ], [ %175, %land.rhs93.preheader ]
  %177 = load ptr, ptr %176, align 8, !tbaa !134
  %loc95 = getelementptr inbounds %struct.SNode, ptr %177, i64 0, i32 3
  %178 = load ptr, ptr %loc95, align 8, !tbaa !173
  %cmp97 = icmp eq ptr %178, %170
  br i1 %cmp97, label %for.body100, label %for.end104

for.body100:                                      ; preds = %land.rhs93
  %next102 = getelementptr inbounds %struct.Shift, ptr %176, i64 0, i32 1
  %179 = load ptr, ptr %next102, align 8, !tbaa !132
  store ptr %179, ptr %shifts_todo, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i222) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %skip_loc.i) #23
  %180 = load ptr, ptr %177, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i222, ptr noundef nonnull align 8 dereferenceable(32) %loc95, i64 32, i1 false), !tbaa.struct !100
  store ptr null, ptr %skip_loc.i, align 8, !tbaa !96
  %181 = load i32, ptr %scans.i, align 8, !tbaa !162
  %inc.i224 = add nsw i32 %181, 1
  store i32 %inc.i224, ptr %scans.i, align 8, !tbaa !162
  %scanner_code.i = getelementptr inbounds %struct.D_State, ptr %180, i64 0, i32 6
  %182 = load ptr, ptr %scanner_code.i, align 8, !tbaa !219
  %tobool.not.i225 = icmp eq ptr %182, null
  br i1 %tobool.not.i225, label %if.end34.i, label %if.then.i229

if.then.i229:                                     ; preds = %for.body100
  store i32 0, ptr %term_priority.i, align 8, !tbaa !220
  store i8 0, ptr %op_assoc.i, align 1, !tbaa !221
  %183 = load ptr, ptr %shift_results.i, align 8, !tbaa !147
  %loc6.i = getelementptr inbounds %struct.ShiftResult, ptr %183, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc6.i, ptr noundef nonnull align 8 dereferenceable(32) %loc.i222, i64 32, i1 false), !tbaa.struct !100
  %184 = load ptr, ptr %scanner_code.i, align 8, !tbaa !219
  %185 = load ptr, ptr %shift_results.i, align 8, !tbaa !147
  %loc11.i = getelementptr inbounds %struct.ShiftResult, ptr %185, i64 0, i32 1
  %col.i = getelementptr inbounds %struct.ShiftResult, ptr %185, i64 0, i32 1, i32 3
  %line.i226 = getelementptr inbounds %struct.ShiftResult, ptr %185, i64 0, i32 1, i32 4
  %call.i228 = call i32 %184(ptr noundef nonnull %loc11.i, ptr noundef nonnull %col.i, ptr noundef nonnull %line.i226, ptr noundef nonnull %code_shift.i, ptr noundef nonnull %term_priority.i, ptr noundef nonnull %op_assoc.i, ptr noundef nonnull %op_priority.i227) #23
  %tobool27.not.i = icmp eq i32 %call.i228, 0
  br i1 %tobool27.not.i, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then.i229
  %186 = load ptr, ptr %shift_results.i, align 8, !tbaa !147
  store ptr %code_shift.i, ptr %186, align 8, !tbaa !222
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then28.i, %if.then.i229, %for.body100
  %nshifts.0.i = phi i32 [ 1, %if.then28.i ], [ 0, %if.then.i229 ], [ 0, %for.body100 ]
  %scanner_table.i = getelementptr inbounds %struct.D_State, ptr %180, i64 0, i32 7
  %187 = load ptr, ptr %scanner_table.i, align 8, !tbaa !224
  %tobool35.not.i = icmp eq ptr %187, null
  br i1 %tobool35.not.i, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  %188 = load ptr, ptr %shift_results.i, align 8, !tbaa !147
  %idxprom38.i = zext i32 %nshifts.0.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.ShiftResult, ptr %188, i64 %idxprom38.i
  %call40.i = call i32 @scan_buffer(ptr noundef nonnull %loc.i222, ptr noundef nonnull %180, ptr noundef %arrayidx39.i) #23
  %add.i230 = add nsw i32 %call40.i, %nshifts.0.i
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then36.i, %if.end34.i
  %nshifts.1.i = phi i32 [ %add.i230, %if.then36.i ], [ %nshifts.0.i, %if.end34.i ]
  %cmp159.i = icmp sgt i32 %nshifts.1.i, 0
  br i1 %cmp159.i, label %for.body.lr.ph.i, label %do.body.i

for.body.lr.ph.i:                                 ; preds = %if.end41.i
  %wide.trip.count.i231 = zext i32 %nshifts.1.i to i64
  br label %for.body.i236

for.body.i236:                                    ; preds = %for.inc.i251, %for.body.lr.ph.i
  %indvars.iv.i232 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i249, %for.inc.i251 ]
  %skip_fn.0160.i = phi ptr [ null, %for.body.lr.ph.i ], [ %skip_fn.2.i, %for.inc.i251 ]
  %189 = load ptr, ptr %shift_results.i, align 8, !tbaa !147
  %arrayidx44.i233 = getelementptr inbounds %struct.ShiftResult, ptr %189, i64 %indvars.iv.i232
  %190 = load i32, ptr %shifts.i, align 4, !tbaa !163
  %inc45.i = add nsw i32 %190, 1
  store i32 %inc45.i, ptr %shifts.i, align 4, !tbaa !163
  %191 = load ptr, ptr %arrayidx44.i233, align 8, !tbaa !222
  %192 = load i16, ptr %191, align 8, !tbaa !225
  %conv.i234 = zext i16 %192 to i32
  %193 = load ptr, ptr %176, align 8, !tbaa !134
  %loc49.i = getelementptr inbounds %struct.SNode, ptr %193, i64 0, i32 3
  %loc50.i = getelementptr inbounds %struct.ShiftResult, ptr %189, i64 %indvars.iv.i232, i32 1
  %194 = load ptr, ptr %loc50.i, align 8, !tbaa !226
  %last_pn.i235 = getelementptr inbounds %struct.SNode, ptr %193, i64 0, i32 5
  %195 = load ptr, ptr %last_pn.i235, align 8, !tbaa !170
  %call54.i = call fastcc ptr @add_PNode(ptr noundef nonnull %p, i32 noundef %conv.i234, ptr noundef nonnull %loc49.i, ptr noundef %194, ptr noundef %195, ptr noundef null, ptr noundef null, ptr noundef nonnull %191)
  %tobool55.not.i = icmp eq ptr %call54.i, null
  br i1 %tobool55.not.i, label %for.inc.i251, label %if.then56.i

if.then56.i:                                      ; preds = %for.body.i236
  %196 = load ptr, ptr %skip_loc.i, align 8, !tbaa !96
  %tobool58.not.i = icmp eq ptr %196, null
  br i1 %tobool58.not.i, label %if.then67.i239, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56.i
  %197 = load ptr, ptr %loc50.i, align 8, !tbaa !226
  %cmp62.not.i = icmp eq ptr %196, %197
  br i1 %cmp62.not.i, label %lor.lhs.false64.i, label %if.then67.i239

lor.lhs.false64.i:                                ; preds = %lor.lhs.false.i
  %white_space.i237 = getelementptr inbounds %struct.PNode, ptr %call54.i, i64 0, i32 19, i32 5
  %198 = load ptr, ptr %white_space.i237, align 8, !tbaa !199
  %cmp65.not.i = icmp eq ptr %skip_fn.0160.i, %198
  br i1 %cmp65.not.i, label %lor.lhs.false64.if.end89_crit_edge.i, label %if.then67.i239

lor.lhs.false64.if.end89_crit_edge.i:             ; preds = %lor.lhs.false64.i
  %.pre.i = load ptr, ptr %176, align 8, !tbaa !134
  br label %if.end89.i

if.then67.i239:                                   ; preds = %lor.lhs.false64.i, %lor.lhs.false.i, %if.then56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %skip_loc.i, ptr noundef nonnull align 8 dereferenceable(32) %loc50.i, i64 32, i1 false), !tbaa.struct !100
  %white_space70.i = getelementptr inbounds %struct.PNode, ptr %call54.i, i64 0, i32 19, i32 5
  %199 = load ptr, ptr %white_space70.i, align 8, !tbaa !199
  %globals.i238 = getelementptr inbounds %struct.PNode, ptr %call54.i, i64 0, i32 19, i32 6
  call void %199(ptr noundef nonnull %p, ptr noundef nonnull %skip_loc.i, ptr noundef nonnull %globals.i238) #23
  %200 = load ptr, ptr %176, align 8, !tbaa !134
  %col76.i = getelementptr inbounds %struct.SNode, ptr %200, i64 0, i32 3, i32 3
  %201 = load i32, ptr %col76.i, align 4, !tbaa !227
  %cmp77.i = icmp sgt i32 %201, -1
  br i1 %cmp77.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then67.i239
  %previous_col.i = getelementptr inbounds %struct.SNode, ptr %200, i64 0, i32 3, i32 2
  %202 = load i32, ptr %previous_col.i, align 8, !tbaa !228
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then67.i239
  %cond.i = phi i32 [ %202, %cond.false.i ], [ %201, %if.then67.i239 ]
  store i32 %cond.i, ptr %previous_col84.i, align 8, !tbaa !103
  %v.i240 = getelementptr inbounds %struct.SNode, ptr %200, i64 0, i32 6, i32 2
  %203 = load ptr, ptr %v.i240, align 8, !tbaa !159
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %tobool.not28.i.i = icmp eq ptr %204, null
  br i1 %tobool.not28.i.i, label %if.else.i.i248, label %land.rhs.i.i242

land.rhs.i.i242:                                  ; preds = %cond.end.i, %cond.end15.i.i
  %zn.addr.029.i.i = phi ptr [ %213, %cond.end15.i.i ], [ %204, %cond.end.i ]
  %205 = load ptr, ptr %zn.addr.029.i.i, align 8, !tbaa !160
  %start_loc.i.i = getelementptr inbounds %struct.PNode, ptr %205, i64 0, i32 19, i32 1
  %206 = load ptr, ptr %start_loc.i.i, align 8, !tbaa !19
  %end.i.i = getelementptr inbounds %struct.PNode, ptr %205, i64 0, i32 19, i32 2
  %207 = load ptr, ptr %end.i.i, align 8, !tbaa !16
  %cmp.i.i241 = icmp eq ptr %206, %207
  br i1 %cmp.i.i241, label %while.body.i.i244, label %find_ws_before.exit.i

while.body.i.i244:                                ; preds = %land.rhs.i.i242
  %sns.i.i243 = getelementptr inbounds %struct.ZNode, ptr %zn.addr.029.i.i, i64 0, i32 1
  %208 = load i32, ptr %sns.i.i243, align 8, !tbaa !171
  %tobool3.not.i.i = icmp eq i32 %208, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i248, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i.i244
  %v.i.i245 = getelementptr inbounds %struct.ZNode, ptr %zn.addr.029.i.i, i64 0, i32 1, i32 2
  %209 = load ptr, ptr %v.i.i245, align 8, !tbaa !172
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %zns.i.i246 = getelementptr inbounds %struct.SNode, ptr %210, i64 0, i32 6
  %211 = load i32, ptr %zns.i.i246, align 8, !tbaa !158
  %tobool6.not.i.i = icmp eq i32 %211, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i248, label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.true.i.i
  %v12.i.i = getelementptr inbounds %struct.SNode, ptr %210, i64 0, i32 6, i32 2
  %212 = load ptr, ptr %v12.i.i, align 8, !tbaa !159
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %tobool.not.i.i247 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i247, label %if.else.i.i248, label %land.rhs.i.i242, !llvm.loop !229

if.else.i.i248:                                   ; preds = %cond.end15.i.i, %cond.true.i.i, %while.body.i.i244, %cond.end.i
  %retval.0.pre.i.i = load ptr, ptr %start, align 8, !tbaa !16
  br label %find_ws_before.exit.i

find_ws_before.exit.i:                            ; preds = %land.rhs.i.i242, %if.else.i.i248
  %retval.0.i.i = phi ptr [ %retval.0.pre.i.i, %if.else.i.i248 ], [ %207, %land.rhs.i.i242 ]
  %ws_before.i = getelementptr inbounds %struct.PNode, ptr %call54.i, i64 0, i32 15
  store ptr %retval.0.i.i, ptr %ws_before.i, align 8, !tbaa !38
  %214 = load ptr, ptr %skip_loc.i, align 8, !tbaa !96
  %ws_after.i = getelementptr inbounds %struct.PNode, ptr %call54.i, i64 0, i32 16
  store ptr %214, ptr %ws_after.i, align 8, !tbaa !39
  br label %if.end89.i

if.end89.i:                                       ; preds = %find_ws_before.exit.i, %lor.lhs.false64.if.end89_crit_edge.i
  %215 = phi ptr [ %200, %find_ws_before.exit.i ], [ %.pre.i, %lor.lhs.false64.if.end89_crit_edge.i ]
  %skip_fn.1.i = phi ptr [ %199, %find_ws_before.exit.i ], [ %skip_fn.0160.i, %lor.lhs.false64.if.end89_crit_edge.i ]
  call fastcc void @goto_PNode(ptr noundef nonnull %p, ptr noundef nonnull %skip_loc.i, ptr noundef nonnull %call54.i, ptr noundef %215)
  br label %for.inc.i251

for.inc.i251:                                     ; preds = %if.end89.i, %for.body.i236
  %skip_fn.2.i = phi ptr [ %skip_fn.1.i, %if.end89.i ], [ %skip_fn.0160.i, %for.body.i236 ]
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i231
  br i1 %exitcond.not.i250, label %do.body.i, label %for.body.i236, !llvm.loop !230

do.body.i:                                        ; preds = %for.inc.i251, %if.end41.i
  %216 = load ptr, ptr %176, align 8, !tbaa !134
  %refcount.i252 = getelementptr inbounds %struct.SNode, ptr %216, i64 0, i32 7
  %217 = load i32, ptr %refcount.i252, align 8, !tbaa !101
  %dec.i253 = add i32 %217, -1
  store i32 %dec.i253, ptr %refcount.i252, align 8, !tbaa !101
  %tobool95.not.i = icmp eq i32 %dec.i253, 0
  br i1 %tobool95.not.i, label %if.then96.i, label %shift_one.exit

if.then96.i:                                      ; preds = %do.body.i
  call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %216)
  br label %shift_one.exit

shift_one.exit:                                   ; preds = %do.body.i, %if.then96.i
  %218 = load ptr, ptr %free_shifts.i, align 8, !tbaa !127
  store ptr %218, ptr %next102, align 8, !tbaa !132
  store ptr %176, ptr %free_shifts.i, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %skip_loc.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i222) #23
  %219 = load ptr, ptr %shifts_todo, align 8, !tbaa !126
  %tobool92.not = icmp eq ptr %219, null
  br i1 %tobool92.not, label %for.end104, label %land.rhs93, !llvm.loop !231

for.end104:                                       ; preds = %land.rhs93, %shift_one.exit
  br i1 %ready.0.shrunk320, label %land.lhs.true106, label %while.cond.outer.backedge

land.lhs.true106:                                 ; preds = %for.end104
  %220 = load ptr, ptr %reductions_todo, align 8, !tbaa !124
  %tobool108.not = icmp eq ptr %220, null
  br i1 %tobool108.not, label %while.cond.outer.backedge, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %next111 = getelementptr inbounds %struct.Reduction, ptr %220, i64 0, i32 5
  %221 = load ptr, ptr %next111, align 8, !tbaa !128
  %tobool112.not = icmp eq ptr %221, null
  br i1 %tobool112.not, label %if.then113, label %while.cond.outer.backedge

if.then113:                                       ; preds = %land.lhs.true109
  %snode115 = getelementptr inbounds %struct.Reduction, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %snode115, align 8, !tbaa !130
  %call116 = call fastcc i32 @commit_stack(ptr noundef nonnull %p, ptr noundef %222), !range !218
  br label %while.cond.outer.backedge

cleanup.sink.split:                               ; preds = %if.end17.i, %for.end.i, %while.end.i, %error_recovery.exit.thread262
  call void @free(ptr noundef %call.i196) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.else, %land.lhs.true47, %lor.lhs.false, %cleanup.sink.split
  %retval.0 = phi i32 [ 1, %cleanup.sink.split ], [ 1, %if.end.i ], [ 1, %if.else ], [ 0, %land.lhs.true47 ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %tpn) #23
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @commit_tree(ptr noundef %p, ptr noundef %pn) unnamed_addr #7 {
entry:
  %pns.i = alloca %struct.anon.3, align 8
  %evaluated = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 9
  %0 = load i8, ptr %evaluated, align 4, !tbaa !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %start_loc = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 1
  %1 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %end = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 2
  %2 = load ptr, ptr %end, align 8, !tbaa !169
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end8.thread151

land.lhs.true:                                    ; preds = %if.end
  %reduction = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 4
  %3 = load ptr, ptr %reduction, align 8, !tbaa !75
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %final_code = getelementptr inbounds %struct.D_Reduction, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %final_code, align 8, !tbaa !232
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end8, label %if.end8.thread

if.end8:                                          ; preds = %land.lhs.true, %land.lhs.true3
  store i8 1, ptr %evaluated, align 4, !tbaa !204
  %ambiguities = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 13
  %5 = load ptr, ptr %ambiguities, align 8, !tbaa !66
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.end8.thread151:                                ; preds = %if.end
  store i8 1, ptr %evaluated, align 4, !tbaa !204
  %ambiguities152 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 13
  %6 = load ptr, ptr %ambiguities152, align 8, !tbaa !66
  %tobool9.not153 = icmp eq ptr %6, null
  br i1 %tobool9.not153, label %if.end11, label %do.end37.thread.i

if.end8.thread:                                   ; preds = %land.lhs.true3
  %ambiguities142 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 13
  %7 = load ptr, ptr %ambiguities142, align 8, !tbaa !66
  %tobool9.not143 = icmp eq ptr %7, null
  br i1 %tobool9.not143, label %if.end11, label %if.then10.thread

if.then10.thread:                                 ; preds = %if.end8.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pns.i) #23
  br label %for.body.lr.ph.i

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pns.i) #23
  br label %for.body.lr.ph.i

do.end37.thread.i:                                ; preds = %if.end8.thread151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pns.i) #23
  %parse_node.i156 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19
  %v.i155 = getelementptr inbounds %struct.anon.3, ptr %pns.i, i64 0, i32 2
  %e157.i = getelementptr inbounds %struct.anon.3, ptr %pns.i, i64 0, i32 3
  store ptr %e157.i, ptr %v.i155, align 8, !tbaa !211
  store i32 1, ptr %pns.i, align 8, !tbaa !210
  store ptr %parse_node.i156, ptr %e157.i, align 8, !tbaa !16
  br label %for.body.us.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then10, %if.then10.thread
  %8 = phi ptr [ %7, %if.then10.thread ], [ %5, %if.then10 ]
  %v.i = getelementptr inbounds %struct.anon.3, ptr %pns.i, i64 0, i32 2
  %parse_node.i150 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19
  %call.i = tail call fastcc i32 @final_actionless(ptr noundef nonnull %pn), !range !98
  %e.i = getelementptr inbounds %struct.anon.3, ptr %pns.i, i64 0, i32 3
  store ptr %e.i, ptr %v.i, align 8, !tbaa !211
  store i32 1, ptr %pns.i, align 8, !tbaa !210
  store ptr %parse_node.i150, ptr %e.i, align 8, !tbaa !16
  %call.fr.i = freeze i32 %call.i
  %tobool.not.i = icmp eq i32 %call.fr.i, 0
  %dont_merge_epsilon_trees.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 12
  br i1 %tobool.not.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %do.end37.thread.i, %for.body.lr.ph.i
  %v.i146 = phi ptr [ %v.i, %for.body.lr.ph.i ], [ %v.i155, %do.end37.thread.i ]
  %e162170.i = phi ptr [ %e.i, %for.body.lr.ph.i ], [ %e157.i, %do.end37.thread.i ]
  %amb.0152164169.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %6, %do.end37.thread.i ]
  %9 = getelementptr inbounds %struct.anon.3, ptr %pns.i, i64 0, i32 3
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %amb.0154.us.i = phi ptr [ %amb.0.us.i, %for.inc.us.i ], [ %amb.0152164169.i, %for.body.us.preheader.i ]
  %10 = load ptr, ptr %v.i146, align 8, !tbaa !211
  %tobool56.not.us.i = icmp eq ptr %10, null
  br i1 %tobool56.not.us.i, label %if.then57.us.i, label %if.else66.us.i

if.else66.us.i:                                   ; preds = %for.body.us.i
  %cmp70.us.i = icmp eq ptr %10, %e162170.i
  %11 = load i32, ptr %pns.i, align 8, !tbaa !210
  br i1 %cmp70.us.i, label %if.then71.us.i, label %if.else82.us.i

if.else82.us.i:                                   ; preds = %if.else66.us.i
  %and84.us.i = and i32 %11, 7
  %tobool85.not.us.i = icmp eq i32 %and84.us.i, 0
  br i1 %tobool85.not.us.i, label %if.end95.us.i, label %if.then86.us.i

if.then86.us.i:                                   ; preds = %if.else82.us.i
  %parse_node87.us.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.us.i, i64 0, i32 19
  %inc90.us.i = add i32 %11, 1
  store i32 %inc90.us.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom91.us.i = zext i32 %11 to i64
  %arrayidx92.us.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom91.us.i
  store ptr %parse_node87.us.i, ptr %arrayidx92.us.i, align 8, !tbaa !16
  br label %for.inc.us.i

if.then71.us.i:                                   ; preds = %if.else66.us.i
  %cmp73.us.i = icmp ult i32 %11, 3
  br i1 %cmp73.us.i, label %if.then74.us.i, label %if.end95.us.i

if.end95.us.i:                                    ; preds = %if.then71.us.i, %if.else82.us.i
  %parse_node96.us.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.us.i, i64 0, i32 19
  call void @vec_add_internal(ptr noundef nonnull %pns.i, ptr noundef nonnull %parse_node96.us.i) #23
  br label %for.inc.us.i

if.then74.us.i:                                   ; preds = %if.then71.us.i
  %parse_node75.us.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.us.i, i64 0, i32 19
  %inc78.us.i = add nuw nsw i32 %11, 1
  store i32 %inc78.us.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom79.us.i = zext i32 %11 to i64
  %arrayidx80.us.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom79.us.i
  store ptr %parse_node75.us.i, ptr %arrayidx80.us.i, align 8, !tbaa !16
  br label %for.inc.us.i

if.then57.us.i:                                   ; preds = %for.body.us.i
  %parse_node58.us.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.us.i, i64 0, i32 19
  store ptr %e162170.i, ptr %v.i146, align 8, !tbaa !211
  %12 = load i32, ptr %pns.i, align 8, !tbaa !210
  %inc63.us.i = add i32 %12, 1
  store i32 %inc63.us.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom64.us.i = zext i32 %12 to i64
  %arrayidx65.us.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom64.us.i
  store ptr %parse_node58.us.i, ptr %arrayidx65.us.i, align 8, !tbaa !16
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then57.us.i, %if.then74.us.i, %if.end95.us.i, %if.then86.us.i
  %amb.0.in.us.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.us.i, i64 0, i32 13
  %amb.0.us.i = load ptr, ptr %amb.0.in.us.i, align 8, !tbaa !66
  %tobool38.not.us.i = icmp eq ptr %amb.0.us.i, null
  br i1 %tobool38.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !233

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %amb.0154.i = phi ptr [ %amb.0.i, %for.inc.i ], [ %8, %for.body.lr.ph.i ]
  %13 = load i32, ptr %dont_merge_epsilon_trees.i, align 4, !tbaa !234
  %tobool39.i = icmp eq i32 %13, 0
  br i1 %tobool39.i, label %land.lhs.true.i, label %do.body54.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %start_loc43.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19, i32 1
  %14 = load ptr, ptr %start_loc43.i, align 8, !tbaa !19
  %end46.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19, i32 2
  %15 = load ptr, ptr %end46.i, align 8, !tbaa !169
  %cmp47.i = icmp eq ptr %14, %15
  br i1 %cmp47.i, label %land.lhs.true48.i, label %do.body54.i

land.lhs.true48.i:                                ; preds = %land.lhs.true.i
  %call49.i = call fastcc i32 @final_actionless(ptr noundef nonnull %amb.0154.i), !range !98
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %do.body54.i, label %for.inc.i

do.body54.i:                                      ; preds = %land.lhs.true48.i, %land.lhs.true.i, %for.body.i
  %16 = load ptr, ptr %v.i, align 8, !tbaa !211
  %tobool56.not.i = icmp eq ptr %16, null
  br i1 %tobool56.not.i, label %if.then57.i, label %if.else66.i

if.then57.i:                                      ; preds = %do.body54.i
  %parse_node58.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19
  store ptr %e.i, ptr %v.i, align 8, !tbaa !211
  %17 = load i32, ptr %pns.i, align 8, !tbaa !210
  %inc63.i = add i32 %17, 1
  store i32 %inc63.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom64.i = zext i32 %17 to i64
  %arrayidx65.i = getelementptr inbounds ptr, ptr %e.i, i64 %idxprom64.i
  store ptr %parse_node58.i, ptr %arrayidx65.i, align 8, !tbaa !16
  br label %for.inc.i

if.else66.i:                                      ; preds = %do.body54.i
  %cmp70.i = icmp eq ptr %16, %e.i
  %18 = load i32, ptr %pns.i, align 8, !tbaa !210
  br i1 %cmp70.i, label %if.then71.i, label %if.else82.i

if.then71.i:                                      ; preds = %if.else66.i
  %cmp73.i = icmp ult i32 %18, 3
  br i1 %cmp73.i, label %if.then74.i, label %if.end95.i

if.then74.i:                                      ; preds = %if.then71.i
  %parse_node75.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19
  %inc78.i = add nuw nsw i32 %18, 1
  store i32 %inc78.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom79.i = zext i32 %18 to i64
  %arrayidx80.i = getelementptr inbounds ptr, ptr %e.i, i64 %idxprom79.i
  store ptr %parse_node75.i, ptr %arrayidx80.i, align 8, !tbaa !16
  br label %for.inc.i

if.else82.i:                                      ; preds = %if.else66.i
  %and84.i = and i32 %18, 7
  %tobool85.not.i = icmp eq i32 %and84.i, 0
  br i1 %tobool85.not.i, label %if.end95.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.else82.i
  %parse_node87.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19
  %inc90.i = add i32 %18, 1
  store i32 %inc90.i, ptr %pns.i, align 8, !tbaa !210
  %idxprom91.i = zext i32 %18 to i64
  %arrayidx92.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom91.i
  store ptr %parse_node87.i, ptr %arrayidx92.i, align 8, !tbaa !16
  br label %for.inc.i

if.end95.i:                                       ; preds = %if.else82.i, %if.then71.i
  %parse_node96.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 19
  call void @vec_add_internal(ptr noundef nonnull %pns.i, ptr noundef nonnull %parse_node96.i) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end95.i, %if.then86.i, %if.then74.i, %if.then57.i, %land.lhs.true48.i
  %amb.0.in.i = getelementptr inbounds %struct.PNode, ptr %amb.0154.i, i64 0, i32 13
  %amb.0.i = load ptr, ptr %amb.0.in.i, align 8, !tbaa !66
  %tobool38.not.i = icmp eq ptr %amb.0.i, null
  br i1 %tobool38.not.i, label %for.end.i, label %for.body.i, !llvm.loop !233

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.i
  %v.i148 = phi ptr [ %v.i146, %for.inc.us.i ], [ %v.i, %for.inc.i ]
  %e163.ph.i = phi ptr [ %e162170.i, %for.inc.us.i ], [ %e.i, %for.inc.i ]
  %.pr.i = load i32, ptr %pns.i, align 8, !tbaa !210
  %cmp101.i = icmp eq i32 %.pr.i, 1
  br i1 %cmp101.i, label %if.then102.i, label %if.end105.i

if.then102.i:                                     ; preds = %for.end.i
  %19 = load ptr, ptr %v.i148, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %do.body110.i

if.end105.i:                                      ; preds = %for.end.i
  %ambiguity_fn.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 4
  %21 = load ptr, ptr %ambiguity_fn.i, align 8, !tbaa !86
  %22 = load ptr, ptr %v.i148, align 8, !tbaa !211
  %call109.i = call ptr %21(ptr noundef %p, i32 noundef %.pr.i, ptr noundef %22) #23
  %.pre.i = load ptr, ptr %v.i148, align 8
  br label %do.body110.i

do.body110.i:                                     ; preds = %if.end105.i, %if.then102.i
  %23 = phi ptr [ %19, %if.then102.i ], [ %.pre.i, %if.end105.i ]
  %res.0.i = phi ptr [ %20, %if.then102.i ], [ %call109.i, %if.end105.i ]
  %tobool112.i = icmp ne ptr %23, null
  %cmp117.i = icmp ne ptr %23, %e163.ph.i
  %or.cond.i = and i1 %tobool112.i, %cmp117.i
  br i1 %or.cond.i, label %if.then118.i, label %resolve_ambiguities.exit

if.then118.i:                                     ; preds = %do.body110.i
  call void @free(ptr noundef nonnull %23) #23
  br label %resolve_ambiguities.exit

resolve_ambiguities.exit:                         ; preds = %do.body110.i, %if.then118.i
  %add.ptr.i = getelementptr inbounds i8, ptr %res.0.i, i64 -152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %pns.i) #23
  br label %if.end11

if.end11:                                         ; preds = %if.end8.thread151, %if.end8.thread, %resolve_ambiguities.exit, %if.end8
  %pn.addr.0 = phi ptr [ %add.ptr.i, %resolve_ambiguities.exit ], [ %pn, %if.end8 ], [ %pn, %if.end8.thread ], [ %pn, %if.end8.thread151 ]
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %24 = load ptr, ptr %t, align 8, !tbaa !23
  %symbols = getelementptr inbounds %struct.D_ParserTables, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %symbols, align 8, !tbaa !30
  %parse_node12 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 19
  %26 = load i32, ptr %parse_node12, align 8, !tbaa !32
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.D_Symbol, ptr %25, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 8, !tbaa !235
  %cmp13 = icmp eq i32 %27, 2
  %children = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7
  %28 = load i32, ptr %children, align 8, !tbaa !14
  %cmp17160.not = icmp eq i32 %28, 0
  br i1 %cmp17160.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %dont_fixup_internal_productions = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 11
  %29 = load i32, ptr %dont_fixup_internal_productions, align 8, !tbaa !236
  %tobool14.not = icmp eq i32 %29, 0
  %30 = select i1 %tobool14.not, i1 %cmp13, i1 false
  %v = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 2
  %e52.i = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 3
  %.fr = freeze i1 %30
  br i1 %.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.0161.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %31 = load ptr, ptr %v, align 8, !tbaa !15
  %idxprom20.us = sext i32 %i.0161.us to i64
  %arrayidx21.us = getelementptr inbounds ptr, ptr %31, i64 %idxprom20.us
  %32 = load ptr, ptr %arrayidx21.us, align 8, !tbaa !16
  %call22.us = call fastcc ptr @commit_tree(ptr noundef %p, ptr noundef %32)
  %33 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx26.us = getelementptr inbounds ptr, ptr %33, i64 %idxprom20.us
  store ptr %call22.us, ptr %arrayidx26.us, align 8, !tbaa !16
  %34 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx30.us = getelementptr inbounds ptr, ptr %34, i64 %idxprom20.us
  %35 = load ptr, ptr %arrayidx30.us, align 8, !tbaa !16
  %36 = load ptr, ptr %t, align 8, !tbaa !23
  %symbols36.us = getelementptr inbounds %struct.D_ParserTables, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %symbols36.us, align 8, !tbaa !30
  %parse_node41.us = getelementptr inbounds %struct.PNode, ptr %35, i64 0, i32 19
  %38 = load i32, ptr %parse_node41.us, align 8, !tbaa !32
  %idxprom43.us = sext i32 %38 to i64
  %arrayidx44.us = getelementptr inbounds %struct.D_Symbol, ptr %37, i64 %idxprom43.us
  %39 = load i32, ptr %arrayidx44.us, align 8, !tbaa !235
  %cmp46.us = icmp eq i32 %39, 2
  br i1 %cmp46.us, label %if.then48.us, label %for.inc.us

if.then48.us:                                     ; preds = %for.body.us
  %children1.i.us = getelementptr inbounds %struct.PNode, ptr %35, i64 0, i32 7
  %40 = load i32, ptr %children1.i.us, align 8, !tbaa !14
  %41 = load i32, ptr %children, align 8, !tbaa !14
  %cmp.i122.us = icmp eq ptr %35, %pn.addr.0
  br i1 %cmp.i122.us, label %if.then.i.us, label %if.end.i.us

if.then.i.us:                                     ; preds = %if.then48.us
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.12) #23
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %if.then48.us
  switch i32 %40, label %for.cond32.preheader.i.us [
    i32 0, label %for.cond.preheader.i.us
    i32 1, label %do.body.i.us
  ]

do.body.i.us:                                     ; preds = %if.end.i.us
  %v21.i.us = getelementptr inbounds %struct.PNode, ptr %35, i64 0, i32 7, i32 2
  %42 = load ptr, ptr %v21.i.us, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %refcount.i.us = getelementptr inbounds %struct.PNode, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %refcount.i.us, align 8, !tbaa !64
  %inc23.i.us = add i32 %44, 1
  store i32 %inc23.i.us, ptr %refcount.i.us, align 8, !tbaa !64
  %45 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx30.i.us = getelementptr inbounds ptr, ptr %45, i64 %idxprom20.us
  store ptr %43, ptr %arrayidx30.i.us, align 8, !tbaa !16
  br label %do.body133.i.us

for.cond.preheader.i.us:                          ; preds = %if.end.i.us
  %sub.i.us = add nsw i32 %41, -1
  %cmp7195.i.us = icmp sgt i32 %sub.i.us, %i.0161.us
  br i1 %cmp7195.i.us, label %for.body.preheader.i.us, label %for.end.i124.us

for.body.preheader.i.us:                          ; preds = %for.cond.preheader.i.us
  %wide.trip.count.i.us = sext i32 %sub.i.us to i64
  %46 = sub nsw i64 %wide.trip.count.i.us, %idxprom20.us
  %47 = xor i64 %idxprom20.us, -1
  %48 = add nsw i64 %47, %wide.trip.count.i.us
  %xtraiter = and i64 %46, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i123.us.prol.loopexit, label %for.body.i123.us.prol

for.body.i123.us.prol:                            ; preds = %for.body.preheader.i.us, %for.body.i123.us.prol
  %indvars.iv.i.us.prol = phi i64 [ %indvars.iv.next.i.us.prol, %for.body.i123.us.prol ], [ %idxprom20.us, %for.body.preheader.i.us ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i123.us.prol ], [ 0, %for.body.preheader.i.us ]
  %49 = load ptr, ptr %v, align 8, !tbaa !15
  %indvars.iv.next.i.us.prol = add nsw i64 %indvars.iv.i.us.prol, 1
  %arrayidx11.i.us.prol = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.next.i.us.prol
  %50 = load ptr, ptr %arrayidx11.i.us.prol, align 8, !tbaa !16
  %arrayidx15.i.us.prol = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.us.prol
  store ptr %50, ptr %arrayidx15.i.us.prol, align 8, !tbaa !16
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i123.us.prol.loopexit, label %for.body.i123.us.prol, !llvm.loop !237

for.body.i123.us.prol.loopexit:                   ; preds = %for.body.i123.us.prol, %for.body.preheader.i.us
  %indvars.iv.i.us.unr = phi i64 [ %idxprom20.us, %for.body.preheader.i.us ], [ %indvars.iv.next.i.us.prol, %for.body.i123.us.prol ]
  %51 = icmp ult i64 %48, 3
  br i1 %51, label %for.end.i124.us, label %for.body.i123.us

for.body.i123.us:                                 ; preds = %for.body.i123.us.prol.loopexit, %for.body.i123.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us.3, %for.body.i123.us ], [ %indvars.iv.i.us.unr, %for.body.i123.us.prol.loopexit ]
  %52 = load ptr, ptr %v, align 8, !tbaa !15
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %arrayidx11.i.us = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next.i.us
  %53 = load ptr, ptr %arrayidx11.i.us, align 8, !tbaa !16
  %arrayidx15.i.us = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.us
  store ptr %53, ptr %arrayidx15.i.us, align 8, !tbaa !16
  %54 = load ptr, ptr %v, align 8, !tbaa !15
  %indvars.iv.next.i.us.1 = add nsw i64 %indvars.iv.i.us, 2
  %arrayidx11.i.us.1 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.next.i.us.1
  %55 = load ptr, ptr %arrayidx11.i.us.1, align 8, !tbaa !16
  %arrayidx15.i.us.1 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.next.i.us
  store ptr %55, ptr %arrayidx15.i.us.1, align 8, !tbaa !16
  %56 = load ptr, ptr %v, align 8, !tbaa !15
  %indvars.iv.next.i.us.2 = add nsw i64 %indvars.iv.i.us, 3
  %arrayidx11.i.us.2 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next.i.us.2
  %57 = load ptr, ptr %arrayidx11.i.us.2, align 8, !tbaa !16
  %arrayidx15.i.us.2 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next.i.us.1
  store ptr %57, ptr %arrayidx15.i.us.2, align 8, !tbaa !16
  %58 = load ptr, ptr %v, align 8, !tbaa !15
  %indvars.iv.next.i.us.3 = add nsw i64 %indvars.iv.i.us, 4
  %arrayidx11.i.us.3 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.next.i.us.3
  %59 = load ptr, ptr %arrayidx11.i.us.3, align 8, !tbaa !16
  %arrayidx15.i.us.3 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.next.i.us.2
  store ptr %59, ptr %arrayidx15.i.us.3, align 8, !tbaa !16
  %exitcond.not.i.us.3 = icmp eq i64 %indvars.iv.next.i.us.3, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us.3, label %for.end.i124.us, label %for.body.i123.us, !llvm.loop !238

for.end.i124.us:                                  ; preds = %for.body.i123.us.prol.loopexit, %for.body.i123.us, %for.cond.preheader.i.us
  %60 = load i32, ptr %children, align 8, !tbaa !14
  %dec.i.us = add i32 %60, -1
  store i32 %dec.i.us, ptr %children, align 8, !tbaa !14
  br label %do.body133.i.us

for.cond32.preheader.i.us:                        ; preds = %if.end.i.us
  %cmp34197.i.us = icmp sgt i32 %40, 1
  br i1 %cmp34197.i.us, label %do.body36.lr.ph.i.us, label %for.cond90.preheader.i.us

do.body36.lr.ph.i.us:                             ; preds = %for.cond32.preheader.i.us
  %61 = add nsw i32 %40, -2
  br label %do.body36.i.us

do.body36.i.us:                                   ; preds = %for.inc86.i.us, %do.body36.lr.ph.i.us
  %j.1198.i.us = phi i32 [ 0, %do.body36.lr.ph.i.us ], [ %inc87.i.us, %for.inc86.i.us ]
  %62 = load ptr, ptr %v, align 8, !tbaa !15
  %tobool.not.i125.us = icmp eq ptr %62, null
  br i1 %tobool.not.i125.us, label %if.then39.i.us, label %if.else48.i.us

if.else48.i.us:                                   ; preds = %do.body36.i.us
  %cmp54.i.us = icmp eq ptr %62, %e52.i
  %63 = load i32, ptr %children, align 8, !tbaa !14
  br i1 %cmp54.i.us, label %if.then55.i.us, label %if.else68.i.us

if.else68.i.us:                                   ; preds = %if.else48.i.us
  %and.i.us = and i32 %63, 7
  %tobool71.not.i.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool71.not.i.us, label %if.end82.i.us, label %if.then72.i.us

if.then72.i.us:                                   ; preds = %if.else68.i.us
  %inc77.i.us = add i32 %63, 1
  store i32 %inc77.i.us, ptr %children, align 8, !tbaa !14
  %idxprom78.i.us = zext i32 %63 to i64
  %arrayidx79.i.us = getelementptr inbounds ptr, ptr %62, i64 %idxprom78.i.us
  store ptr null, ptr %arrayidx79.i.us, align 8, !tbaa !16
  br label %for.inc86.i.us

if.then55.i.us:                                   ; preds = %if.else48.i.us
  %cmp58.i.us = icmp ult i32 %63, 3
  br i1 %cmp58.i.us, label %if.then59.i.us, label %if.end82.i.us

if.end82.i.us:                                    ; preds = %if.then55.i.us, %if.else68.i.us
  call void @vec_add_internal(ptr noundef nonnull %children, ptr noundef null) #23
  br label %for.inc86.i.us

if.then59.i.us:                                   ; preds = %if.then55.i.us
  %inc64.i.us = add nuw nsw i32 %63, 1
  store i32 %inc64.i.us, ptr %children, align 8, !tbaa !14
  %idxprom65.i.us = zext i32 %63 to i64
  %arrayidx66.i.us = getelementptr inbounds ptr, ptr %e52.i, i64 %idxprom65.i.us
  store ptr null, ptr %arrayidx66.i.us, align 8, !tbaa !16
  br label %for.inc86.i.us

if.then39.i.us:                                   ; preds = %do.body36.i.us
  store ptr %e52.i, ptr %v, align 8, !tbaa !15
  %64 = load i32, ptr %children, align 8, !tbaa !14
  %inc45.i.us = add i32 %64, 1
  store i32 %inc45.i.us, ptr %children, align 8, !tbaa !14
  %idxprom46.i.us = zext i32 %64 to i64
  %arrayidx47.i.us = getelementptr inbounds ptr, ptr %e52.i, i64 %idxprom46.i.us
  store ptr null, ptr %arrayidx47.i.us, align 8, !tbaa !16
  br label %for.inc86.i.us

for.inc86.i.us:                                   ; preds = %if.then39.i.us, %if.then59.i.us, %if.end82.i.us, %if.then72.i.us
  %inc87.i.us = add nuw nsw i32 %j.1198.i.us, 1
  %exitcond204.not.i.us = icmp eq i32 %j.1198.i.us, %61
  br i1 %exitcond204.not.i.us, label %for.cond90.preheader.i.us, label %do.body36.i.us, !llvm.loop !239

for.cond90.preheader.i.us:                        ; preds = %for.inc86.i.us, %for.cond32.preheader.i.us
  %add91.i.us = add nsw i32 %i.0161.us, 1
  %cmp92.not.not199.i.us = icmp sgt i32 %41, %add91.i.us
  br i1 %cmp92.not.not199.i.us, label %for.body93.lr.ph.i.us, label %for.cond107.preheader.i.us

for.body93.lr.ph.i.us:                            ; preds = %for.cond90.preheader.i.us
  %sub100.i.us = add i32 %40, -2
  %65 = sext i32 %41 to i64
  %66 = sext i32 %add91.i.us to i64
  %67 = sub nsw i64 %65, %66
  %68 = xor i64 %66, -1
  %xtraiter181 = and i64 %67, 1
  %lcmp.mod182.not = icmp eq i64 %xtraiter181, 0
  br i1 %lcmp.mod182.not, label %for.body93.i.us.prol.loopexit, label %for.body93.i.us.prol

for.body93.i.us.prol:                             ; preds = %for.body93.lr.ph.i.us
  %indvars.iv.next206.i.us.prol = add nsw i64 %65, -1
  %69 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx97.i.us.prol = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.next206.i.us.prol
  %70 = load ptr, ptr %arrayidx97.i.us.prol, align 8, !tbaa !16
  %add101.i.us.prol = add i32 %sub100.i.us, %41
  %idxprom102.i.us.prol = sext i32 %add101.i.us.prol to i64
  %arrayidx103.i.us.prol = getelementptr inbounds ptr, ptr %69, i64 %idxprom102.i.us.prol
  store ptr %70, ptr %arrayidx103.i.us.prol, align 8, !tbaa !16
  br label %for.body93.i.us.prol.loopexit

for.body93.i.us.prol.loopexit:                    ; preds = %for.body93.i.us.prol, %for.body93.lr.ph.i.us
  %indvars.iv205.i.us.unr = phi i64 [ %65, %for.body93.lr.ph.i.us ], [ %indvars.iv.next206.i.us.prol, %for.body93.i.us.prol ]
  %71 = sub nsw i64 0, %65
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %for.cond107.preheader.i.us, label %for.body93.i.us

for.body93.i.us:                                  ; preds = %for.body93.i.us.prol.loopexit, %for.body93.i.us
  %indvars.iv205.i.us = phi i64 [ %indvars.iv.next206.i.us.1, %for.body93.i.us ], [ %indvars.iv205.i.us.unr, %for.body93.i.us.prol.loopexit ]
  %indvars.iv.next206.i.us = add nsw i64 %indvars.iv205.i.us, -1
  %73 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx97.i.us = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.next206.i.us
  %74 = load ptr, ptr %arrayidx97.i.us, align 8, !tbaa !16
  %75 = trunc i64 %indvars.iv205.i.us to i32
  %add101.i.us = add i32 %sub100.i.us, %75
  %idxprom102.i.us = sext i32 %add101.i.us to i64
  %arrayidx103.i.us = getelementptr inbounds ptr, ptr %73, i64 %idxprom102.i.us
  store ptr %74, ptr %arrayidx103.i.us, align 8, !tbaa !16
  %indvars.iv.next206.i.us.1 = add nsw i64 %indvars.iv205.i.us, -2
  %76 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx97.i.us.1 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next206.i.us.1
  %77 = load ptr, ptr %arrayidx97.i.us.1, align 8, !tbaa !16
  %78 = trunc i64 %indvars.iv.next206.i.us to i32
  %add101.i.us.1 = add i32 %sub100.i.us, %78
  %idxprom102.i.us.1 = sext i32 %add101.i.us.1 to i64
  %arrayidx103.i.us.1 = getelementptr inbounds ptr, ptr %76, i64 %idxprom102.i.us.1
  store ptr %77, ptr %arrayidx103.i.us.1, align 8, !tbaa !16
  %cmp92.not.not.i.us.1 = icmp sgt i64 %indvars.iv.next206.i.us.1, %66
  br i1 %cmp92.not.not.i.us.1, label %for.body93.i.us, label %for.cond107.preheader.i.us, !llvm.loop !240

for.cond107.preheader.i.us:                       ; preds = %for.body93.i.us.prol.loopexit, %for.body93.i.us, %for.cond90.preheader.i.us
  %cmp108201.i.us = icmp sgt i32 %40, 0
  br i1 %cmp108201.i.us, label %do.body110.lr.ph.i.us, label %do.body133.i.us

do.body110.lr.ph.i.us:                            ; preds = %for.cond107.preheader.i.us
  %v112.i.us = getelementptr inbounds %struct.PNode, ptr %35, i64 0, i32 7, i32 2
  %wide.trip.count212.i.us = zext i32 %40 to i64
  %xtraiter184 = and i64 %wide.trip.count212.i.us, 1
  %79 = icmp eq i32 %40, 1
  br i1 %79, label %do.body133.i.us.loopexit.unr-lcssa, label %do.body110.lr.ph.i.us.new

do.body110.lr.ph.i.us.new:                        ; preds = %do.body110.lr.ph.i.us
  %unroll_iter = and i64 %wide.trip.count212.i.us, 4294967294
  br label %do.body110.i126.us

do.body110.i126.us:                               ; preds = %do.body110.i126.us, %do.body110.lr.ph.i.us.new
  %indvars.iv208.i.us = phi i64 [ 0, %do.body110.lr.ph.i.us.new ], [ %indvars.iv.next209.i.us.1, %do.body110.i126.us ]
  %niter = phi i64 [ 0, %do.body110.lr.ph.i.us.new ], [ %niter.next.1, %do.body110.i126.us ]
  %80 = load ptr, ptr %v112.i.us, align 8, !tbaa !15
  %arrayidx114.i.us = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv208.i.us
  %81 = load ptr, ptr %arrayidx114.i.us, align 8, !tbaa !16
  %refcount115.i.us = getelementptr inbounds %struct.PNode, ptr %81, i64 0, i32 6
  %82 = load i32, ptr %refcount115.i.us, align 8, !tbaa !64
  %inc116.i.us = add i32 %82, 1
  store i32 %inc116.i.us, ptr %refcount115.i.us, align 8, !tbaa !64
  %83 = load ptr, ptr %v, align 8, !tbaa !15
  %84 = add nsw i64 %indvars.iv208.i.us, %idxprom20.us
  %arrayidx127.i.us = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %81, ptr %arrayidx127.i.us, align 8, !tbaa !16
  %indvars.iv.next209.i.us = or i64 %indvars.iv208.i.us, 1
  %85 = load ptr, ptr %v112.i.us, align 8, !tbaa !15
  %arrayidx114.i.us.1 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.next209.i.us
  %86 = load ptr, ptr %arrayidx114.i.us.1, align 8, !tbaa !16
  %refcount115.i.us.1 = getelementptr inbounds %struct.PNode, ptr %86, i64 0, i32 6
  %87 = load i32, ptr %refcount115.i.us.1, align 8, !tbaa !64
  %inc116.i.us.1 = add i32 %87, 1
  store i32 %inc116.i.us.1, ptr %refcount115.i.us.1, align 8, !tbaa !64
  %88 = load ptr, ptr %v, align 8, !tbaa !15
  %89 = add nsw i64 %indvars.iv.next209.i.us, %idxprom20.us
  %arrayidx127.i.us.1 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %86, ptr %arrayidx127.i.us.1, align 8, !tbaa !16
  %indvars.iv.next209.i.us.1 = add nuw nsw i64 %indvars.iv208.i.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %do.body133.i.us.loopexit.unr-lcssa, label %do.body110.i126.us, !llvm.loop !241

do.body133.i.us.loopexit.unr-lcssa:               ; preds = %do.body110.i126.us, %do.body110.lr.ph.i.us
  %indvars.iv208.i.us.unr = phi i64 [ 0, %do.body110.lr.ph.i.us ], [ %indvars.iv.next209.i.us.1, %do.body110.i126.us ]
  %lcmp.mod185.not = icmp eq i64 %xtraiter184, 0
  br i1 %lcmp.mod185.not, label %do.body133.i.us, label %do.body110.i126.us.epil

do.body110.i126.us.epil:                          ; preds = %do.body133.i.us.loopexit.unr-lcssa
  %90 = load ptr, ptr %v112.i.us, align 8, !tbaa !15
  %arrayidx114.i.us.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv208.i.us.unr
  %91 = load ptr, ptr %arrayidx114.i.us.epil, align 8, !tbaa !16
  %refcount115.i.us.epil = getelementptr inbounds %struct.PNode, ptr %91, i64 0, i32 6
  %92 = load i32, ptr %refcount115.i.us.epil, align 8, !tbaa !64
  %inc116.i.us.epil = add i32 %92, 1
  store i32 %inc116.i.us.epil, ptr %refcount115.i.us.epil, align 8, !tbaa !64
  %93 = load ptr, ptr %v, align 8, !tbaa !15
  %94 = add nsw i64 %indvars.iv208.i.us.unr, %idxprom20.us
  %arrayidx127.i.us.epil = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %91, ptr %arrayidx127.i.us.epil, align 8, !tbaa !16
  br label %do.body133.i.us

do.body133.i.us:                                  ; preds = %do.body110.i126.us.epil, %do.body133.i.us.loopexit.unr-lcssa, %for.cond107.preheader.i.us, %for.end.i124.us, %do.body.i.us
  %refcount134.i.us = getelementptr inbounds %struct.PNode, ptr %35, i64 0, i32 6
  %95 = load i32, ptr %refcount134.i.us, align 8, !tbaa !64
  %dec135.i.us = add i32 %95, -1
  store i32 %dec135.i.us, ptr %refcount134.i.us, align 8, !tbaa !64
  %tobool136.not.i.us = icmp eq i32 %dec135.i.us, 0
  br i1 %tobool136.not.i.us, label %if.then137.i.us, label %fixup_internal_symbol.exit.us

if.then137.i.us:                                  ; preds = %do.body133.i.us
  call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %35)
  br label %fixup_internal_symbol.exit.us

fixup_internal_symbol.exit.us:                    ; preds = %if.then137.i.us, %do.body133.i.us
  %sub.us = add nsw i32 %i.0161.us, -1
  br label %for.inc.us

for.inc.us:                                       ; preds = %fixup_internal_symbol.exit.us, %for.body.us
  %i.1.us = phi i32 [ %sub.us, %fixup_internal_symbol.exit.us ], [ %i.0161.us, %for.body.us ]
  %inc.us = add nsw i32 %i.1.us, 1
  %96 = load i32, ptr %children, align 8, !tbaa !14
  %cmp17.us = icmp ult i32 %inc.us, %96
  br i1 %cmp17.us, label %for.body.us, label %for.end, !llvm.loop !242

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %97 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx21 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv
  %98 = load ptr, ptr %arrayidx21, align 8, !tbaa !16
  %call22 = call fastcc ptr @commit_tree(ptr noundef %p, ptr noundef %98)
  %99 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx26 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  store ptr %call22, ptr %arrayidx26, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %children, align 8, !tbaa !14
  %101 = zext i32 %100 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %101
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !242

for.end:                                          ; preds = %for.body, %for.inc.us, %if.end11
  %.lcssa = phi i32 [ 0, %if.end11 ], [ %96, %for.inc.us ], [ %100, %for.body ]
  %reduction50 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 4
  %102 = load ptr, ptr %reduction50, align 8, !tbaa !75
  %tobool51.not = icmp eq ptr %102, null
  br i1 %tobool51.not, label %if.end64, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %for.end
  %final_code54 = getelementptr inbounds %struct.D_Reduction, ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %final_code54, align 8, !tbaa !232
  %tobool55.not = icmp eq ptr %103, null
  br i1 %tobool55.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52
  %v60 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 2
  %104 = load ptr, ptr %v60, align 8, !tbaa !15
  %call63 = call i32 %103(ptr noundef nonnull %pn.addr.0, ptr noundef %104, i32 noundef %.lcssa, i32 noundef 152, ptr noundef %p) #23
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %land.lhs.true52, %for.end
  %evaluated65 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 9
  %105 = load i8, ptr %evaluated65, align 4, !tbaa !204
  %tobool66.not = icmp eq i8 %105, 0
  br i1 %tobool66.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %if.end64
  %save_parse_tree = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 9
  %106 = load i32, ptr %save_parse_tree, align 8, !tbaa !89
  %tobool69 = icmp ne i32 %106, 0
  %or.cond = select i1 %tobool69, i1 true, i1 %cmp13
  br i1 %or.cond, label %cleanup, label %if.then72

if.then72:                                        ; preds = %if.then67
  %107 = load i32, ptr %children, align 8, !tbaa !14
  %cmp46.not.i = icmp eq i32 %107, 0
  br i1 %cmp46.not.i, label %do.body6.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %if.then72
  %v.i128 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 2
  br label %do.body.i134

do.body.i134:                                     ; preds = %for.inc.i139, %do.body.lr.ph.i
  %108 = phi i32 [ %107, %do.body.lr.ph.i ], [ %112, %for.inc.i139 ]
  %indvars.iv.i129 = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i137, %for.inc.i139 ]
  %109 = load ptr, ptr %v.i128, align 8, !tbaa !15
  %arrayidx.i130 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i129
  %110 = load ptr, ptr %arrayidx.i130, align 8, !tbaa !16
  %refcount.i131 = getelementptr inbounds %struct.PNode, ptr %110, i64 0, i32 6
  %111 = load i32, ptr %refcount.i131, align 8, !tbaa !64
  %dec.i132 = add i32 %111, -1
  store i32 %dec.i132, ptr %refcount.i131, align 8, !tbaa !64
  %tobool.not.i133 = icmp eq i32 %dec.i132, 0
  br i1 %tobool.not.i133, label %if.then.i136, label %for.inc.i139

if.then.i136:                                     ; preds = %do.body.i134
  call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %110)
  %.pre.i135 = load i32, ptr %children, align 8, !tbaa !14
  br label %for.inc.i139

for.inc.i139:                                     ; preds = %if.then.i136, %do.body.i134
  %112 = phi i32 [ %108, %do.body.i134 ], [ %.pre.i135, %if.then.i136 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i129, 1
  %113 = zext i32 %112 to i64
  %cmp.i138 = icmp ult i64 %indvars.iv.next.i137, %113
  br i1 %cmp.i138, label %do.body.i134, label %do.body6.i, !llvm.loop !65

do.body6.i:                                       ; preds = %for.inc.i139, %if.then72
  %v8.i = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 2
  %114 = load ptr, ptr %v8.i, align 8, !tbaa !15
  %tobool9.not.i = icmp eq ptr %114, null
  %e.i140 = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 7, i32 3
  %cmp13.not.i = icmp eq ptr %114, %e.i140
  %or.cond.i141 = select i1 %tobool9.not.i, i1 true, i1 %cmp13.not.i
  br i1 %or.cond.i141, label %do.body18.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.body6.i
  call void @free(ptr noundef nonnull %114) #23
  br label %do.body18.i

do.body18.i:                                      ; preds = %if.then14.i, %do.body6.i
  store i32 0, ptr %children, align 8, !tbaa !14
  store ptr null, ptr %v8.i, align 8, !tbaa !15
  %ambiguities.i = getelementptr inbounds %struct.PNode, ptr %pn.addr.0, i64 0, i32 13
  %115 = load ptr, ptr %ambiguities.i, align 8, !tbaa !66
  %tobool27.not.i = icmp eq ptr %115, null
  br i1 %tobool27.not.i, label %cleanup, label %if.then28.i

if.then28.i:                                      ; preds = %do.body18.i
  store ptr null, ptr %ambiguities.i, align 8, !tbaa !66
  call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %115)
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then67, %do.body18.i, %if.then28.i, %entry
  %retval.0 = phi ptr [ %pn, %entry ], [ %pn.addr.0, %if.then28.i ], [ %pn.addr.0, %do.body18.i ], [ %pn.addr.0, %if.then67 ], [ %pn.addr.0, %if.end64 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_SNode(ptr noundef %p, ptr noundef %s) unnamed_addr #7 {
entry:
  %zns = getelementptr inbounds %struct.SNode, ptr %s, i64 0, i32 6
  %0 = load i32, ptr %zns, align 8, !tbaa !158
  %cmp45.not = icmp eq i32 %0, 0
  br i1 %cmp45.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.SNode, ptr %s, i64 0, i32 6, i32 2
  %free_znodes.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv48 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next49, %for.inc ]
  %2 = load ptr, ptr %v, align 8, !tbaa !159
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv48
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %refcount.i = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %refcount.i, align 8, !tbaa !64
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %refcount.i, align 8, !tbaa !64
  %tobool.i.not = icmp eq i32 %dec.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.then
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %4)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then
  %sns.i = getelementptr inbounds %struct.ZNode, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %sns.i, align 8, !tbaa !171
  %cmp.i43.not = icmp eq i32 %6, 0
  br i1 %cmp.i43.not, label %do.body22.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %do.end.i
  %v.i = getelementptr inbounds %struct.ZNode, ptr %3, i64 0, i32 1, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %7 = phi i32 [ %6, %for.body.i.lr.ph ], [ %11, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %8 = load ptr, ptr %v.i, align 8, !tbaa !172
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %cmp3.i.not = icmp eq ptr %9, %s
  br i1 %cmp3.i.not, label %for.inc.i, label %do.body5.i

do.body5.i:                                       ; preds = %for.body.i
  %refcount10.i = getelementptr inbounds %struct.SNode, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %refcount10.i, align 8, !tbaa !101
  %dec11.i = add i32 %10, -1
  store i32 %dec11.i, ptr %refcount10.i, align 8, !tbaa !101
  %tobool12.i.not = icmp eq i32 %dec11.i, 0
  br i1 %tobool12.i.not, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %do.body5.i
  tail call fastcc void @free_SNode(ptr noundef %p, ptr noundef nonnull %9)
  %.pre = load i32, ptr %sns.i, align 8, !tbaa !171
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %do.body5.i, %for.body.i
  %11 = phi i32 [ %.pre, %if.then13.i ], [ %7, %do.body5.i ], [ %7, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp.i, label %for.body.i, label %do.body22.i, !llvm.loop !243

do.body22.i:                                      ; preds = %for.inc.i, %do.end.i
  %v24.i = getelementptr inbounds %struct.ZNode, ptr %3, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %v24.i, align 8, !tbaa !172
  %tobool25.i.not = icmp eq ptr %13, null
  %e.i = getelementptr inbounds %struct.ZNode, ptr %3, i64 0, i32 1, i32 3
  %cmp29.i.not = icmp eq ptr %13, %e.i
  %or.cond = select i1 %tobool25.i.not, i1 true, i1 %cmp29.i.not
  br i1 %or.cond, label %free_ZNode.exit, label %if.then30.i

if.then30.i:                                      ; preds = %do.body22.i
  tail call void @free(ptr noundef nonnull %13) #23
  br label %free_ZNode.exit

free_ZNode.exit:                                  ; preds = %do.body22.i, %if.then30.i
  store i32 0, ptr %sns.i, align 8, !tbaa !171
  store ptr null, ptr %v24.i, align 8, !tbaa !172
  %14 = load ptr, ptr %free_znodes.i, align 8, !tbaa !138
  store ptr %14, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %free_znodes.i, align 8, !tbaa !138
  %.pre51 = load i32, ptr %zns, align 8, !tbaa !158
  br label %for.inc

for.inc:                                          ; preds = %for.body, %free_ZNode.exit
  %15 = phi i32 [ %1, %for.body ], [ %.pre51, %free_ZNode.exit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !244

do.body:                                          ; preds = %for.inc, %entry
  %v7 = getelementptr inbounds %struct.SNode, ptr %s, i64 0, i32 6, i32 2
  %17 = load ptr, ptr %v7, align 8, !tbaa !159
  %tobool8.not = icmp eq ptr %17, null
  %e = getelementptr inbounds %struct.SNode, ptr %s, i64 0, i32 6, i32 3
  %cmp12.not = icmp eq ptr %17, %e
  %or.cond42 = select i1 %tobool8.not, i1 true, i1 %cmp12.not
  br i1 %or.cond42, label %do.body17, label %if.then13

if.then13:                                        ; preds = %do.body
  tail call void @free(ptr noundef nonnull %17) #23
  br label %do.body17

do.body17:                                        ; preds = %do.body, %if.then13
  store i32 0, ptr %zns, align 8, !tbaa !158
  store ptr null, ptr %v7, align 8, !tbaa !159
  %free_snodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 22
  %18 = load ptr, ptr %free_snodes, align 8, !tbaa !140
  %all_next = getelementptr inbounds %struct.SNode, ptr %s, i64 0, i32 9
  store ptr %18, ptr %all_next, align 8, !tbaa !143
  store ptr %s, ptr %free_snodes, align 8, !tbaa !140
  ret void
}

declare ptr @d_dup_pathname_str(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @free_old_nodes(ptr noundef %p) unnamed_addr #7 {
entry:
  %pnode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11
  %all = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 4
  %0 = load ptr, ptr %all, align 8, !tbaa !245
  %snode_hash = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %all1 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 4
  %1 = load ptr, ptr %all1, align 8, !tbaa !246
  %tobool.not175 = icmp eq ptr %1, null
  br i1 %tobool.not175, label %while.end10, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %m = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 2
  %2 = load i32, ptr %m, align 4, !tbaa !153
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %sn.0176 = phi ptr [ %1, %while.body.lr.ph ], [ %13, %while.end ]
  %3 = load ptr, ptr %sn.0176, align 8, !tbaa !43
  %4 = load ptr, ptr %t, align 8, !tbaa !23
  %state2 = getelementptr inbounds %struct.D_ParserTables, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state2, align 8, !tbaa !42
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %conv = trunc i64 %sub.ptr.div to i32
  %shl = shl i32 %conv, 12
  %initial_scope = getelementptr inbounds %struct.SNode, ptr %sn.0176, i64 0, i32 1
  %6 = load ptr, ptr %initial_scope, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %initial_globals = getelementptr inbounds %struct.SNode, ptr %sn.0176, i64 0, i32 2
  %9 = load ptr, ptr %initial_globals, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %add = add i32 %11, %8
  %add3 = add i32 %add, %shl
  %12 = load ptr, ptr %snode_hash, align 8, !tbaa !123
  %rem = urem i32 %add3, %2
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %all_next = getelementptr inbounds %struct.SNode, ptr %sn.0176, i64 0, i32 9
  %13 = load ptr, ptr %all_next, align 8, !tbaa !143
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6, %while.body
  %lsn.0 = phi ptr [ %arrayidx, %while.body ], [ %bucket_next, %while.cond6 ]
  %14 = load ptr, ptr %lsn.0, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %14, %sn.0176
  %bucket_next = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 8
  br i1 %cmp.not, label %while.end, label %while.cond6, !llvm.loop !247

while.end:                                        ; preds = %while.cond6
  %bucket_next9 = getelementptr inbounds %struct.SNode, ptr %sn.0176, i64 0, i32 8
  %15 = load ptr, ptr %bucket_next9, align 8, !tbaa !51
  store ptr %15, ptr %lsn.0, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end10, label %while.body, !llvm.loop !248

while.end10:                                      ; preds = %while.end, %entry
  %last_all = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 5
  %16 = load ptr, ptr %last_all, align 8, !tbaa !249
  %tobool13.not177 = icmp eq ptr %16, null
  br i1 %tobool13.not177, label %while.end17, label %while.body14

while.body14:                                     ; preds = %while.end10, %do.end
  %sn.1178 = phi ptr [ %17, %do.end ], [ %16, %while.end10 ]
  %all_next15 = getelementptr inbounds %struct.SNode, ptr %sn.1178, i64 0, i32 9
  %17 = load ptr, ptr %all_next15, align 8, !tbaa !143
  %refcount = getelementptr inbounds %struct.SNode, ptr %sn.1178, i64 0, i32 7
  %18 = load i32, ptr %refcount, align 8, !tbaa !101
  %dec = add i32 %18, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !101
  %tobool16.not = icmp eq i32 %dec, 0
  br i1 %tobool16.not, label %if.then, label %do.end

if.then:                                          ; preds = %while.body14
  tail call fastcc void @free_SNode(ptr noundef %p, ptr noundef nonnull %sn.1178)
  br label %do.end

do.end:                                           ; preds = %if.then, %while.body14
  %tobool13.not = icmp eq ptr %17, null
  br i1 %tobool13.not, label %while.end17, label %while.body14, !llvm.loop !250

while.end17:                                      ; preds = %do.end, %while.end10
  %19 = load ptr, ptr %all1, align 8, !tbaa !246
  store ptr %19, ptr %last_all, align 8, !tbaa !249
  store ptr null, ptr %all1, align 8, !tbaa !246
  %tobool25.not181 = icmp eq ptr %0, null
  br i1 %tobool25.not181, label %while.end109, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %while.end17
  %m89 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 2
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %do.end108
  %pn.0182 = phi ptr [ %0, %for.cond.preheader.lr.ph ], [ %46, %do.end108 ]
  %children = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 7
  %20 = load i32, ptr %children, align 8, !tbaa !14
  %cmp27179.not = icmp eq i32 %20, 0
  br i1 %cmp27179.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v30 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre187188 = phi i32 [ %20, %for.body.lr.ph ], [ %.pre187189, %for.inc ]
  %21 = phi i32 [ %20, %for.body.lr.ph ], [ %29, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %22 = load ptr, ptr %v30, align 8, !tbaa !15
  %arrayidx32 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx32, align 8, !tbaa !16
  %latest = getelementptr inbounds %struct.PNode, ptr %23, i64 0, i32 14
  %24 = load ptr, ptr %latest, align 8, !tbaa !119
  %cmp37.not = icmp eq ptr %23, %24
  br i1 %cmp37.not, label %for.inc, label %do.body40

do.body40:                                        ; preds = %for.body
  %refcount46 = getelementptr inbounds %struct.PNode, ptr %24, i64 0, i32 6
  %25 = load i32, ptr %refcount46, align 8, !tbaa !64
  %inc = add i32 %25, 1
  store i32 %inc, ptr %refcount46, align 8, !tbaa !64
  %refcount54 = getelementptr inbounds %struct.PNode, ptr %23, i64 0, i32 6
  %26 = load i32, ptr %refcount54, align 8, !tbaa !64
  %dec55 = add i32 %26, -1
  store i32 %dec55, ptr %refcount54, align 8, !tbaa !64
  %tobool56.not = icmp eq i32 %dec55, 0
  br i1 %tobool56.not, label %if.then57, label %do.end64

if.then57:                                        ; preds = %do.body40
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %23)
  %.pre = load ptr, ptr %v30, align 8, !tbaa !15
  %arrayidx68.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre185 = load ptr, ptr %arrayidx68.phi.trans.insert, align 8, !tbaa !16
  %latest69.phi.trans.insert = getelementptr inbounds %struct.PNode, ptr %.pre185, i64 0, i32 14
  %.pre186 = load ptr, ptr %latest69.phi.trans.insert, align 8, !tbaa !119
  %.pre187.pre = load i32, ptr %children, align 8, !tbaa !14
  br label %do.end64

do.end64:                                         ; preds = %if.then57, %do.body40
  %.pre187 = phi i32 [ %.pre187.pre, %if.then57 ], [ %.pre187188, %do.body40 ]
  %27 = phi ptr [ %.pre186, %if.then57 ], [ %24, %do.body40 ]
  %28 = phi ptr [ %.pre, %if.then57 ], [ %22, %do.body40 ]
  %arrayidx68 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  store ptr %27, ptr %arrayidx68, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end64
  %.pre187189 = phi i32 [ %.pre187188, %for.body ], [ %.pre187, %do.end64 ]
  %29 = phi i32 [ %21, %for.body ], [ %.pre187, %do.end64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !251

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %parse_node = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 19
  %start_loc = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 19, i32 1
  %31 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %shl76 = shl i32 %33, 8
  %end_skip = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 19, i32 3
  %34 = load ptr, ptr %end_skip, align 8, !tbaa !20
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %shl78 = shl i32 %36, 16
  %37 = load i32, ptr %parse_node, align 8, !tbaa !32
  %initial_scope82 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 17
  %38 = load ptr, ptr %initial_scope82, align 8, !tbaa !56
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %initial_globals84 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 18
  %41 = load ptr, ptr %initial_globals84, align 8, !tbaa !57
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %add79 = add i32 %shl76, %37
  %add81 = add i32 %add79, %shl78
  %add83 = add i32 %add81, %40
  %add85 = add i32 %add83, %43
  %44 = load ptr, ptr %pnode_hash, align 8, !tbaa !122
  %45 = load i32, ptr %m89, align 4, !tbaa !151
  %rem90 = urem i32 %add85, %45
  %idxprom91 = zext i32 %rem90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %44, i64 %idxprom91
  %all_next93 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 11
  %46 = load ptr, ptr %all_next93, align 8, !tbaa !121
  br label %while.cond94

while.cond94:                                     ; preds = %while.cond94, %for.end
  %lpn.0 = phi ptr [ %arrayidx92, %for.end ], [ %bucket_next98, %while.cond94 ]
  %47 = load ptr, ptr %lpn.0, align 8, !tbaa !16
  %cmp95.not = icmp eq ptr %47, %pn.0182
  %bucket_next98 = getelementptr inbounds %struct.PNode, ptr %47, i64 0, i32 12
  br i1 %cmp95.not, label %while.end99, label %while.cond94, !llvm.loop !252

while.end99:                                      ; preds = %while.cond94
  %bucket_next100 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 12
  %48 = load ptr, ptr %bucket_next100, align 8, !tbaa !61
  store ptr %48, ptr %lpn.0, align 8, !tbaa !16
  %refcount102 = getelementptr inbounds %struct.PNode, ptr %pn.0182, i64 0, i32 6
  %49 = load i32, ptr %refcount102, align 8, !tbaa !64
  %dec103 = add i32 %49, -1
  store i32 %dec103, ptr %refcount102, align 8, !tbaa !64
  %tobool104.not = icmp eq i32 %dec103, 0
  br i1 %tobool104.not, label %if.then105, label %do.end108

if.then105:                                       ; preds = %while.end99
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %pn.0182)
  br label %do.end108

do.end108:                                        ; preds = %if.then105, %while.end99
  %tobool25.not = icmp eq ptr %46, null
  br i1 %tobool25.not, label %while.end109, label %for.cond.preheader, !llvm.loop !253

while.end109:                                     ; preds = %do.end108, %while.end17
  %n111 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 3
  store i32 0, ptr %n111, align 8, !tbaa !254
  store ptr null, ptr %all, align 8, !tbaa !245
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_SNode(ptr noundef %p, ptr noundef %state, ptr nocapture noundef readonly %loc, ptr noundef %sc, ptr noundef %g) unnamed_addr #7 {
entry:
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %t, align 8, !tbaa !23
  %state1 = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %state1, align 8, !tbaa !42
  %sub.ptr.lhs.cast = ptrtoint ptr %state to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %snode_hash.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %2 = load ptr, ptr %snode_hash.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv = trunc i64 %sub.ptr.div to i32
  %shl.i = shl i32 %conv, 12
  %3 = ptrtoint ptr %sc to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %g to i64
  %6 = trunc i64 %5 to i32
  %add.i = add i32 %6, %4
  %add1.i = add i32 %add.i, %shl.i
  %m.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 2
  %7 = load i32, ptr %m.i, align 4, !tbaa !41
  %rem.i = urem i32 %add1.i, %7
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %sn.027.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool3.not28.i = icmp eq ptr %sn.027.i, null
  br i1 %tobool3.not28.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = and i64 %sub.ptr.div, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %sn.029.i = phi ptr [ %sn.027.i, %for.body.lr.ph.i ], [ %sn.0.i, %for.inc.i ]
  %8 = load ptr, ptr %sn.029.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.i = icmp eq i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %initial_scope.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 1
  %9 = load ptr, ptr %initial_scope.i, align 8, !tbaa !45
  %cmp7.i = icmp eq ptr %9, %sc
  br i1 %cmp7.i, label %land.lhs.true9.i, label %for.inc.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %initial_globals.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 2
  %10 = load ptr, ptr %initial_globals.i, align 8, !tbaa !46
  %cmp10.i = icmp eq ptr %10, %g
  br i1 %cmp10.i, label %cleanup, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true9.i, %land.lhs.true.i, %for.body.i
  %bucket_next.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 8
  %sn.0.i = load ptr, ptr %bucket_next.i, align 8, !tbaa !16
  %tobool3.not.i = icmp eq ptr %sn.0.i, null
  br i1 %tobool3.not.i, label %if.end, label %for.body.i, !llvm.loop !47

if.end:                                           ; preds = %for.inc.i, %entry, %if.then.i
  %call2 = tail call fastcc ptr @new_SNode(ptr noundef %p, ptr noundef %state, ptr noundef %loc, ptr noundef %sc, ptr noundef %g)
  %11 = load ptr, ptr %call2, align 8, !tbaa !43
  %shifts = getelementptr inbounds %struct.D_State, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %shifts, align 8, !tbaa !255
  %tobool4.not = icmp eq ptr %12, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %shifts_todo.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 14
  %free_shifts.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 19
  %13 = load ptr, ptr %free_shifts.i, align 8, !tbaa !127
  %tobool.not.i39 = icmp eq ptr %13, null
  br i1 %tobool.not.i39, label %if.then.i40, label %if.else.i

if.then.i40:                                      ; preds = %if.then5
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %if.end.i

if.else.i:                                        ; preds = %if.then5
  %next.i = getelementptr inbounds %struct.Shift, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next.i, align 8, !tbaa !132
  store ptr %14, ptr %free_shifts.i, align 8, !tbaa !127
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i40
  %s.0.i = phi ptr [ %13, %if.else.i ], [ %call.i, %if.then.i40 ]
  store ptr %call2, ptr %s.0.i, align 8, !tbaa !134
  %refcount.i = getelementptr inbounds %struct.SNode, ptr %call2, i64 0, i32 7
  %15 = load i32, ptr %refcount.i, align 8, !tbaa !101
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %refcount.i, align 8, !tbaa !101
  %x.028.i = load ptr, ptr %shifts_todo.i, align 8, !tbaa !16
  %tobool5.not29.i = icmp eq ptr %x.028.i, null
  br i1 %tobool5.not29.i, label %add_Shift.exit, label %for.body.lr.ph.i41

for.body.lr.ph.i41:                               ; preds = %if.end.i
  %loc.i = getelementptr inbounds %struct.SNode, ptr %call2, i64 0, i32 3
  %16 = load ptr, ptr %loc.i, align 8, !tbaa !173
  %17 = load ptr, ptr %x.028.i, align 8, !tbaa !134
  %loc8.i48 = getelementptr inbounds %struct.SNode, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %loc8.i48, align 8, !tbaa !173
  %cmp.not.i49 = icmp ugt ptr %16, %18
  br i1 %cmp.not.i49, label %for.inc.i43, label %add_Shift.exit

for.body.i42:                                     ; preds = %for.inc.i43
  %19 = load ptr, ptr %x.0.i, align 8, !tbaa !134
  %loc8.i = getelementptr inbounds %struct.SNode, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %loc8.i, align 8, !tbaa !173
  %cmp.not.i = icmp ugt ptr %16, %20
  br i1 %cmp.not.i, label %for.inc.i43, label %add_Shift.exit.loopexit, !llvm.loop !256

for.inc.i43:                                      ; preds = %for.body.lr.ph.i41, %for.body.i42
  %x.031.i50 = phi ptr [ %x.0.i, %for.body.i42 ], [ %x.028.i, %for.body.lr.ph.i41 ]
  %next12.i = getelementptr inbounds %struct.Shift, ptr %x.031.i50, i64 0, i32 1
  %x.0.i = load ptr, ptr %next12.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %x.0.i, null
  br i1 %tobool5.not.i, label %add_Shift.exit.loopexit, label %for.body.i42, !llvm.loop !256

add_Shift.exit.loopexit:                          ; preds = %for.body.i42, %for.inc.i43
  %x.0.lcssa.i.ph = phi ptr [ null, %for.inc.i43 ], [ %x.0.i, %for.body.i42 ]
  %next12.i.le = getelementptr inbounds %struct.Shift, ptr %x.031.i50, i64 0, i32 1
  br label %add_Shift.exit

add_Shift.exit:                                   ; preds = %add_Shift.exit.loopexit, %for.body.lr.ph.i41, %if.end.i
  %l.0.lcssa.i = phi ptr [ %shifts_todo.i, %if.end.i ], [ %shifts_todo.i, %for.body.lr.ph.i41 ], [ %next12.i.le, %add_Shift.exit.loopexit ]
  %x.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %x.028.i, %for.body.lr.ph.i41 ], [ %x.0.lcssa.i.ph, %add_Shift.exit.loopexit ]
  %next14.i = getelementptr inbounds %struct.Shift, ptr %s.0.i, i64 0, i32 1
  store ptr %x.0.lcssa.i, ptr %next14.i, align 8, !tbaa !132
  store ptr %s.0.i, ptr %l.0.lcssa.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %call2, align 8, !tbaa !43
  br label %if.end6

if.end6:                                          ; preds = %add_Shift.exit, %if.end
  %21 = phi ptr [ %.pre, %add_Shift.exit ], [ %11, %if.end ]
  %reductions54 = getelementptr inbounds %struct.D_State, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %reductions54, align 8, !tbaa !257
  %cmp55.not = icmp eq i32 %22, 0
  br i1 %cmp55.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %23 = phi ptr [ %27, %for.inc ], [ %21, %if.end6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end6 ]
  %v = getelementptr inbounds %struct.D_State, ptr %23, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %v, align 8, !tbaa !258
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %26 = load i16, ptr %25, align 8, !tbaa !193
  %tobool11.not = icmp eq i16 %26, 0
  br i1 %tobool11.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  %call18 = tail call fastcc ptr @add_Reduction(ptr noundef %p, ptr noundef null, ptr noundef nonnull %call2, ptr noundef nonnull %25)
  %.pre60 = load ptr, ptr %call2, align 8, !tbaa !43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %27 = phi ptr [ %23, %for.body ], [ %.pre60, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %reductions = getelementptr inbounds %struct.D_State, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %reductions, align 8, !tbaa !257
  %29 = zext i32 %28 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !259

cleanup:                                          ; preds = %land.lhs.true9.i, %for.inc, %if.end6
  %retval.0 = phi ptr [ %call2, %if.end6 ], [ %call2, %for.inc ], [ %sn.029.i, %land.lhs.true9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_PNode(ptr noundef %p, i32 noundef %symbol, ptr nocapture noundef readonly %start_loc, ptr noundef %e, ptr noundef %pn, ptr noundef %r, ptr noundef readonly %path, ptr noundef %sh) unnamed_addr #7 {
entry:
  %psx.i = alloca %struct.StackPNode, align 8
  %psy.i = alloca %struct.StackPNode, align 8
  %isx.i = alloca %struct.StackInt, align 8
  %isy.i = alloca %struct.StackInt, align 8
  %0 = load ptr, ptr %start_loc, align 8, !tbaa !96
  %initial_scope = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 17
  %1 = load ptr, ptr %initial_scope, align 8, !tbaa !56
  %initial_globals = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 18
  %2 = load ptr, ptr %initial_globals, align 8, !tbaa !57
  %pnode_hash.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11
  %3 = load ptr, ptr %pnode_hash.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %shl.i = shl i32 %5, 8
  %6 = ptrtoint ptr %e to i64
  %7 = trunc i64 %6 to i32
  %shl1.i = shl i32 %7, 16
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %add.i = add i32 %shl1.i, %symbol
  %add2.i = add i32 %add.i, %shl.i
  %add3.i = add i32 %add2.i, %9
  %add4.i = add i32 %add3.i, %11
  %m.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 2
  %12 = load i32, ptr %m.i, align 4, !tbaa !55
  %rem.i = urem i32 %add4.i, %12
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %pn.036.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool6.not37.i = icmp eq ptr %pn.036.i, null
  br i1 %tobool6.not37.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %pn.038.i = phi ptr [ %pn.0.i, %for.inc.i ], [ %pn.036.i, %if.then.i ]
  %parse_node.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 19
  %13 = load i32, ptr %parse_node.i, align 8, !tbaa !32
  %cmp.i = icmp eq i32 %13, %symbol
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %start_loc.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 19, i32 1
  %14 = load ptr, ptr %start_loc.i, align 8, !tbaa !19
  %cmp9.i = icmp eq ptr %14, %0
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %end_skip12.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 19, i32 3
  %15 = load ptr, ptr %end_skip12.i, align 8, !tbaa !20
  %cmp13.i = icmp eq ptr %15, %e
  br i1 %cmp13.i, label %land.lhs.true14.i, label %for.inc.i

land.lhs.true14.i:                                ; preds = %land.lhs.true10.i
  %initial_scope.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 17
  %16 = load ptr, ptr %initial_scope.i, align 8, !tbaa !56
  %cmp15.i = icmp eq ptr %16, %1
  br i1 %cmp15.i, label %land.lhs.true16.i, label %for.inc.i

land.lhs.true16.i:                                ; preds = %land.lhs.true14.i
  %initial_globals.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 18
  %17 = load ptr, ptr %initial_globals.i, align 8, !tbaa !57
  %cmp17.i = icmp eq ptr %17, %2
  br i1 %cmp17.i, label %land.lhs.true, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true16.i, %land.lhs.true14.i, %land.lhs.true10.i, %land.lhs.true.i, %for.body.i
  %bucket_next.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 12
  %pn.0.i = load ptr, ptr %bucket_next.i, align 8, !tbaa !16
  %tobool6.not.i = icmp eq ptr %pn.0.i, null
  br i1 %tobool6.not.i, label %if.end, label %for.body.i, !llvm.loop !58

land.lhs.true:                                    ; preds = %land.lhs.true16.i
  %children.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 7
  %18 = load i32, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i53 = icmp eq ptr %sh, null
  br i1 %tobool.not.i53, label %if.end.i, label %PNode_equal.exit

if.end.i:                                         ; preds = %land.lhs.true
  %reduction.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 4
  %19 = load ptr, ptr %reduction.i, align 8, !tbaa !75
  %cmp2.not.i = icmp eq ptr %19, %r
  br i1 %cmp2.not.i, label %if.end5.i, label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %tobool6.i = icmp ne ptr %path, null
  %tobool7.i = icmp ne i32 %18, 0
  %or.cond.i = select i1 %tobool6.i, i1 true, i1 %tobool7.i
  br i1 %or.cond.i, label %if.end9.i, label %cleanup

if.end9.i:                                        ; preds = %if.end5.i
  %20 = load i32, ptr %path, align 8, !tbaa !210
  %cmp11.i = icmp eq i32 %18, %20
  br i1 %cmp11.i, label %for.cond.preheader.i, label %if.end

for.cond.preheader.i:                             ; preds = %if.end9.i
  %cmp1441.i = icmp sgt i32 %18, 0
  br i1 %cmp1441.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %v.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 7, i32 2
  %21 = load ptr, ptr %v.i, align 8, !tbaa !15
  %v17.i = getelementptr inbounds %struct.VecZNode, ptr %path, i64 0, i32 2
  %22 = load ptr, ptr %v17.i, align 8, !tbaa !211
  %wide.trip.count.i = zext i32 %18 to i64
  br label %for.body.i57

for.cond.i:                                       ; preds = %for.body.i57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i57, !llvm.loop !260

for.body.i57:                                     ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %arrayidx.i56, align 8, !tbaa !16
  %latest.i = getelementptr inbounds %struct.PNode, ptr %23, i64 0, i32 14
  %24 = load ptr, ptr %latest.i, align 8, !tbaa !119
  %25 = trunc i64 %indvars.iv.i to i32
  %26 = xor i32 %25, -1
  %sub18.i = add i32 %18, %26
  %idxprom19.i = sext i32 %sub18.i to i64
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom19.i
  %27 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %latest22.i = getelementptr inbounds %struct.PNode, ptr %28, i64 0, i32 14
  %29 = load ptr, ptr %latest22.i, align 8, !tbaa !119
  %cmp23.not.i = icmp eq ptr %24, %29
  br i1 %cmp23.not.i, label %for.cond.i, label %if.end

PNode_equal.exit:                                 ; preds = %land.lhs.true
  %shift.i = getelementptr inbounds %struct.PNode, ptr %pn.038.i, i64 0, i32 5
  %30 = load ptr, ptr %shift.i, align 8, !tbaa !261
  %cmp.i54.not = icmp eq ptr %30, %sh
  br i1 %cmp.i54.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.inc.i, %for.body.i57, %if.end9.i, %if.end.i, %if.then.i, %entry, %PNode_equal.exit
  %tobool.not115 = phi i1 [ false, %PNode_equal.exit ], [ true, %entry ], [ true, %if.then.i ], [ false, %if.end.i ], [ false, %if.end9.i ], [ false, %for.body.i57 ], [ true, %for.inc.i ]
  %retval.0.i114 = phi ptr [ %pn.038.i, %PNode_equal.exit ], [ null, %entry ], [ null, %if.then.i ], [ %pn.038.i, %if.end.i ], [ %pn.038.i, %if.end9.i ], [ %pn.038.i, %for.body.i57 ], [ null, %for.inc.i ]
  %sizeof_user_parse_node.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 8
  %31 = load i32, ptr %sizeof_user_parse_node.i, align 4, !tbaa !83
  %add.i59 = add i32 %31, 232
  %free_pnodes.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 21
  %32 = load ptr, ptr %free_pnodes.i, align 8, !tbaa !120
  %tobool.not.i60 = icmp eq ptr %32, null
  br i1 %tobool.not.i60, label %if.then.i61, label %if.else.i

if.then.i61:                                      ; preds = %if.end
  %conv2.i = sext i32 %add.i59 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #27
  br label %if.end.i64

if.else.i:                                        ; preds = %if.end
  %all_next.i = getelementptr inbounds %struct.PNode, ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %all_next.i, align 8, !tbaa !121
  store ptr %33, ptr %free_pnodes.i, align 8, !tbaa !120
  %.pre.i = sext i32 %add.i59 to i64
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.else.i, %if.then.i61
  %conv4.pre-phi.i = phi i64 [ %.pre.i, %if.else.i ], [ %conv2.i, %if.then.i61 ]
  %new_pn.0.i = phi ptr [ %32, %if.else.i ], [ %call.i, %if.then.i61 ]
  %pnodes.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %34 = load i32, ptr %pnodes.i, align 4, !tbaa !262
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %pnodes.i, align 4, !tbaa !262
  tail call void @llvm.memset.p0.i64(ptr align 8 %new_pn.0.i, i8 0, i64 %conv4.pre-phi.i, i1 false)
  %parse_node.i62 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19
  store i32 %symbol, ptr %parse_node.i62, align 8, !tbaa !32
  %start_loc7.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %start_loc7.i, ptr noundef nonnull align 8 dereferenceable(32) %start_loc, i64 32, i1 false), !tbaa.struct !100
  %tobool8.i = icmp ne ptr %r, null
  %tobool9.i = icmp ne ptr %path, null
  %or.cond.i63 = and i1 %tobool8.i, %tobool9.i
  br i1 %or.cond.i63, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i64
  %end.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 2
  store ptr %e, ptr %end.i, align 8, !tbaa !169
  br label %if.end23.i

if.else12.i:                                      ; preds = %if.end.i64
  %end14.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 2
  %35 = load ptr, ptr %end14.i, align 8, !tbaa !169
  %end16.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 2
  store ptr %35, ptr %end16.i, align 8, !tbaa !169
  %v.i65 = getelementptr inbounds %struct.VecZNode, ptr %path, i64 0, i32 2
  %36 = load ptr, ptr %v.i65, align 8, !tbaa !211
  %37 = load i32, ptr %path, align 8, !tbaa !210
  %sub.i = add i32 %37, -1
  %idxprom.i66 = zext i32 %sub.i to i64
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i66
  %38 = load ptr, ptr %arrayidx.i67, align 8, !tbaa !16
  %v17.i68 = getelementptr inbounds %struct.ZNode, ptr %38, i64 0, i32 1, i32 2
  %39 = load ptr, ptr %v17.i68, align 8, !tbaa !172
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %v19.i = getelementptr inbounds %struct.SNode, ptr %40, i64 0, i32 6, i32 2
  %41 = load ptr, ptr %v19.i, align 8, !tbaa !159
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %tobool.not28.i.i = icmp eq ptr %42, null
  br i1 %tobool.not28.i.i, label %if.else.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else12.i, %cond.end15.i.i
  %zn.addr.029.i.i = phi ptr [ %51, %cond.end15.i.i ], [ %42, %if.else12.i ]
  %43 = load ptr, ptr %zn.addr.029.i.i, align 8, !tbaa !160
  %start_loc.i.i = getelementptr inbounds %struct.PNode, ptr %43, i64 0, i32 19, i32 1
  %44 = load ptr, ptr %start_loc.i.i, align 8, !tbaa !19
  %end.i.i = getelementptr inbounds %struct.PNode, ptr %43, i64 0, i32 19, i32 2
  %45 = load ptr, ptr %end.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end23.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %sns.i.i = getelementptr inbounds %struct.ZNode, ptr %zn.addr.029.i.i, i64 0, i32 1
  %46 = load i32, ptr %sns.i.i, align 8, !tbaa !171
  %tobool3.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i.i
  %v.i.i = getelementptr inbounds %struct.ZNode, ptr %zn.addr.029.i.i, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %v.i.i, align 8, !tbaa !172
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %zns.i.i = getelementptr inbounds %struct.SNode, ptr %48, i64 0, i32 6
  %49 = load i32, ptr %zns.i.i, align 8, !tbaa !158
  %tobool6.not.i.i = icmp eq i32 %49, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.true.i.i
  %v12.i.i = getelementptr inbounds %struct.SNode, ptr %48, i64 0, i32 6, i32 2
  %50 = load ptr, ptr %v12.i.i, align 8, !tbaa !159
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.rhs.i.i, !llvm.loop !229

if.else.i.i:                                      ; preds = %cond.end15.i.i, %cond.true.i.i, %while.body.i.i, %if.else12.i
  %start.i.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 1
  %retval.0.pre.i.i = load ptr, ptr %start.i.i, align 8, !tbaa !16
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.rhs.i.i, %if.else.i.i, %if.then10.i
  %retval.0.i.sink.i = phi ptr [ %e, %if.then10.i ], [ %retval.0.pre.i.i, %if.else.i.i ], [ %45, %land.rhs.i.i ]
  %ws_before22.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 15
  store ptr %retval.0.i.sink.i, ptr %ws_before22.i, align 8, !tbaa !38
  %end_skip.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 3
  store ptr %e, ptr %end_skip.i, align 8, !tbaa !20
  %shift.i69 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 5
  store ptr %sh, ptr %shift.i69, align 8, !tbaa !261
  %reduction.i70 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 4
  store ptr %r, ptr %reduction.i70, align 8, !tbaa !75
  %scope.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 4
  %52 = load ptr, ptr %scope.i, align 8, !tbaa !168
  %scope27.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 4
  store ptr %52, ptr %scope27.i, align 8, !tbaa !168
  %initial_scope.i71 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 17
  store ptr %52, ptr %initial_scope.i71, align 8, !tbaa !56
  %globals.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 6
  %53 = load ptr, ptr %globals.i, align 8, !tbaa !263
  %globals32.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 6
  store ptr %53, ptr %globals32.i, align 8, !tbaa !263
  %initial_globals.i72 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 18
  store ptr %53, ptr %initial_globals.i72, align 8, !tbaa !57
  %white_space.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19, i32 5
  %54 = load ptr, ptr %white_space.i, align 8, !tbaa !199
  %white_space37.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 19, i32 5
  store ptr %54, ptr %white_space37.i, align 8, !tbaa !199
  %latest.i73 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 14
  store ptr %new_pn.0.i, ptr %latest.i73, align 8, !tbaa !119
  %ws_after.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 16
  store ptr %e, ptr %ws_after.i, align 8, !tbaa !39
  %tobool38.not.i = icmp eq ptr %sh, null
  br i1 %tobool38.not.i, label %if.else55.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end23.i
  %op_assoc.i = getelementptr inbounds %struct.D_Shift, ptr %sh, i64 0, i32 2
  %55 = load i8, ptr %op_assoc.i, align 1, !tbaa !264
  %conv40.i = zext i8 %55 to i32
  %op_assoc41.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 2
  store i32 %conv40.i, ptr %op_assoc41.i, align 8, !tbaa !209
  %op_priority.i = getelementptr inbounds %struct.D_Shift, ptr %sh, i64 0, i32 3
  %56 = load i32, ptr %op_priority.i, align 4, !tbaa !265
  %op_priority42.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 3
  store i32 %56, ptr %op_priority42.i, align 4, !tbaa !215
  %speculative_code.i = getelementptr inbounds %struct.D_Shift, ptr %sh, i64 0, i32 5
  %57 = load ptr, ptr %speculative_code.i, align 8, !tbaa !266
  %tobool43.not.i = icmp eq ptr %57, null
  br i1 %tobool43.not.i, label %make_PNode.exit, label %if.then44.i

if.then44.i:                                      ; preds = %if.then39.i
  %children.i74 = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %v46.i = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  %58 = load ptr, ptr %v46.i, align 8, !tbaa !15
  %59 = load i32, ptr %children.i74, align 8, !tbaa !14
  %call50.i = tail call i32 %57(ptr noundef nonnull %pn, ptr noundef %58, i32 noundef %59, i32 noundef 152, ptr noundef %p) #23
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %make_PNode.exit, label %make_PNode.exit.thread

if.else55.i:                                      ; preds = %if.end23.i
  br i1 %tobool8.i, label %if.then57.i, label %make_PNode.exit

if.then57.i:                                      ; preds = %if.else55.i
  br i1 %tobool9.i, label %if.then59.i, label %if.end124.i

if.then59.i:                                      ; preds = %if.then57.i
  %60 = load i32, ptr %path, align 8, !tbaa !210
  %i.0278.i = add i32 %60, -1
  %cmp279.i = icmp sgt i32 %i.0278.i, -1
  br i1 %cmp279.i, label %for.body.lr.ph.i75, label %if.end124.i

for.body.lr.ph.i75:                               ; preds = %if.then59.i
  %v64.i = getelementptr inbounds %struct.VecZNode, ptr %path, i64 0, i32 2
  %children69.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7
  %v70.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 2
  %e86.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 3
  %61 = zext i32 %i.0278.i to i64
  br label %for.body.i76

for.body.i76:                                     ; preds = %do.body120.i, %for.body.lr.ph.i75
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body120.i ], [ %61, %for.body.lr.ph.i75 ]
  %62 = load ptr, ptr %v64.i, align 8, !tbaa !211
  %arrayidx66.i = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx66.i, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %latest68.i = getelementptr inbounds %struct.PNode, ptr %64, i64 0, i32 14
  %65 = load ptr, ptr %latest68.i, align 8, !tbaa !119
  %66 = load ptr, ptr %v70.i, align 8, !tbaa !15
  %tobool71.not.i = icmp eq ptr %66, null
  br i1 %tobool71.not.i, label %if.then72.i, label %if.else82.i

if.then72.i:                                      ; preds = %for.body.i76
  store ptr %e86.i, ptr %v70.i, align 8, !tbaa !15
  %67 = load i32, ptr %children69.i, align 8, !tbaa !14
  %inc79.i = add i32 %67, 1
  store i32 %inc79.i, ptr %children69.i, align 8, !tbaa !14
  %idxprom80.i = zext i32 %67 to i64
  %arrayidx81.i = getelementptr inbounds ptr, ptr %e86.i, i64 %idxprom80.i
  store ptr %65, ptr %arrayidx81.i, align 8, !tbaa !16
  br label %do.body120.i

if.else82.i:                                      ; preds = %for.body.i76
  %cmp88.i = icmp eq ptr %66, %e86.i
  %68 = load i32, ptr %children69.i, align 8, !tbaa !14
  br i1 %cmp88.i, label %if.then90.i, label %if.else104.i

if.then90.i:                                      ; preds = %if.else82.i
  %cmp93.i = icmp ult i32 %68, 3
  br i1 %cmp93.i, label %if.then95.i, label %if.end118.i

if.then95.i:                                      ; preds = %if.then90.i
  %inc100.i = add nuw nsw i32 %68, 1
  store i32 %inc100.i, ptr %children69.i, align 8, !tbaa !14
  %idxprom101.i = zext i32 %68 to i64
  %arrayidx102.i = getelementptr inbounds ptr, ptr %e86.i, i64 %idxprom101.i
  store ptr %65, ptr %arrayidx102.i, align 8, !tbaa !16
  br label %do.body120.i

if.else104.i:                                     ; preds = %if.else82.i
  %and.i = and i32 %68, 7
  %tobool107.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool107.not.i, label %if.end118.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.else104.i
  %inc113.i = add i32 %68, 1
  store i32 %inc113.i, ptr %children69.i, align 8, !tbaa !14
  %idxprom114.i = zext i32 %68 to i64
  %arrayidx115.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom114.i
  store ptr %65, ptr %arrayidx115.i, align 8, !tbaa !16
  br label %do.body120.i

if.end118.i:                                      ; preds = %if.else104.i, %if.then90.i
  tail call void @vec_add_internal(ptr noundef nonnull %children69.i, ptr noundef %65) #23
  br label %do.body120.i

do.body120.i:                                     ; preds = %if.end118.i, %if.then108.i, %if.then95.i, %if.then72.i
  %refcount.i = getelementptr inbounds %struct.PNode, ptr %65, i64 0, i32 6
  %69 = load i32, ptr %refcount.i, align 8, !tbaa !64
  %inc121.i = add i32 %69, 1
  store i32 %inc121.i, ptr %refcount.i, align 8, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.i77 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp.i77, label %for.body.i76, label %if.end124.i, !llvm.loop !267

if.end124.i:                                      ; preds = %do.body120.i, %if.then59.i, %if.then57.i
  %children.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7
  %70 = load i32, ptr %children.i.i, align 8, !tbaa !14
  %cmp58.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp58.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end124.i
  %v.i272.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 2
  %71 = load ptr, ptr %v.i272.i, align 8, !tbaa !15
  %priority.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 1
  %wide.trip.count.i.i = zext i32 %70 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 1
  %72 = icmp eq i32 %70, 1
  br i1 %72, label %for.end.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.1, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %if.end.i.i.1 ]
  %height.060.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.new ], [ %spec.select.i.i.1, %if.end.i.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.1, %if.end.i.i.1 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %op_assoc.i.i = getelementptr inbounds %struct.PNode, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %op_assoc.i.i, align 8, !tbaa !209
  %tobool.not.i273.i = icmp eq i32 %74, 0
  br i1 %tobool.not.i273.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i32 %74, ptr %new_pn.0.i, align 8, !tbaa !268
  %op_priority.i.i = getelementptr inbounds %struct.PNode, ptr %73, i64 0, i32 3
  %75 = load i32, ptr %op_priority.i.i, align 4, !tbaa !215
  store i32 %75, ptr %priority.i.i, align 4, !tbaa !269
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %height3.i.i = getelementptr inbounds %struct.PNode, ptr %73, i64 0, i32 8
  %76 = load i32, ptr %height3.i.i, align 8, !tbaa !270
  %cmp4.not.i.i = icmp ult i32 %76, %height.060.i.i
  %add.i.i = add i32 %76, 1
  %spec.select.i.i = select i1 %cmp4.not.i.i, i32 %height.060.i.i, i32 %add.i.i
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next.i.i
  %77 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !16
  %op_assoc.i.i.1 = getelementptr inbounds %struct.PNode, ptr %77, i64 0, i32 2
  %78 = load i32, ptr %op_assoc.i.i.1, align 8, !tbaa !209
  %tobool.not.i273.i.1 = icmp eq i32 %78, 0
  br i1 %tobool.not.i273.i.1, label %if.end.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %if.end.i.i
  store i32 %78, ptr %new_pn.0.i, align 8, !tbaa !268
  %op_priority.i.i.1 = getelementptr inbounds %struct.PNode, ptr %77, i64 0, i32 3
  %79 = load i32, ptr %op_priority.i.i.1, align 4, !tbaa !215
  store i32 %79, ptr %priority.i.i, align 4, !tbaa !269
  br label %if.end.i.i.1

if.end.i.i.1:                                     ; preds = %if.then.i.i.1, %if.end.i.i
  %height3.i.i.1 = getelementptr inbounds %struct.PNode, ptr %77, i64 0, i32 8
  %80 = load i32, ptr %height3.i.i.1, align 8, !tbaa !270
  %cmp4.not.i.i.1 = icmp ult i32 %80, %spec.select.i.i
  %add.i.i.1 = add i32 %80, 1
  %spec.select.i.i.1 = select i1 %cmp4.not.i.i.1, i32 %spec.select.i.i, i32 %add.i.i.1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !271

for.end.i.i.loopexit.unr-lcssa:                   ; preds = %if.end.i.i.1, %for.body.lr.ph.i.i
  %spec.select.i.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %spec.select.i.i.1, %if.end.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.1, %if.end.i.i.1 ]
  %height.060.i.i.unr = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i.1, %if.end.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i.i.unr
  %81 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !16
  %op_assoc.i.i.epil = getelementptr inbounds %struct.PNode, ptr %81, i64 0, i32 2
  %82 = load i32, ptr %op_assoc.i.i.epil, align 8, !tbaa !209
  %tobool.not.i273.i.epil = icmp eq i32 %82, 0
  br i1 %tobool.not.i273.i.epil, label %if.end.i.i.epil, label %if.then.i.i.epil

if.then.i.i.epil:                                 ; preds = %for.body.i.i.epil
  store i32 %82, ptr %new_pn.0.i, align 8, !tbaa !268
  %op_priority.i.i.epil = getelementptr inbounds %struct.PNode, ptr %81, i64 0, i32 3
  %83 = load i32, ptr %op_priority.i.i.epil, align 4, !tbaa !215
  store i32 %83, ptr %priority.i.i, align 4, !tbaa !269
  br label %if.end.i.i.epil

if.end.i.i.epil:                                  ; preds = %if.then.i.i.epil, %for.body.i.i.epil
  %height3.i.i.epil = getelementptr inbounds %struct.PNode, ptr %81, i64 0, i32 8
  %84 = load i32, ptr %height3.i.i.epil, align 8, !tbaa !270
  %cmp4.not.i.i.epil = icmp ult i32 %84, %height.060.i.i.unr
  %add.i.i.epil = add i32 %84, 1
  %spec.select.i.i.epil = select i1 %cmp4.not.i.i.epil, i32 %height.060.i.i.unr, i32 %add.i.i.epil
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %if.end.i.i.epil, %for.end.i.i.loopexit.unr-lcssa, %if.end124.i
  %height.0.lcssa.i.i = phi i32 [ 0, %if.end124.i ], [ %spec.select.i.i.lcssa.ph, %for.end.i.i.loopexit.unr-lcssa ], [ %spec.select.i.i.epil, %if.end.i.i.epil ]
  %op_assoc8.i.i = getelementptr inbounds %struct.D_Reduction, ptr %r, i64 0, i32 4
  %85 = load i16, ptr %op_assoc8.i.i, align 8, !tbaa !272
  %conv.i.i = zext i16 %85 to i32
  %op_assoc9.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 2
  store i32 %conv.i.i, ptr %op_assoc9.i.i, align 8, !tbaa !209
  %op_priority10.i.i = getelementptr inbounds %struct.D_Reduction, ptr %r, i64 0, i32 6
  %86 = load i32, ptr %op_priority10.i.i, align 4, !tbaa !273
  %op_priority11.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 3
  store i32 %86, ptr %op_priority11.i.i, align 4, !tbaa !215
  %height12.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 8
  store i32 %height.0.lcssa.i.i, ptr %height12.i.i, align 8, !tbaa !270
  %rule_assoc.i.i = getelementptr inbounds %struct.D_Reduction, ptr %r, i64 0, i32 5
  %87 = load i16, ptr %rule_assoc.i.i, align 2, !tbaa !274
  %tobool13.not.i.i = icmp eq i16 %87, 0
  br i1 %tobool13.not.i.i, label %if.end19.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %for.end.i.i
  %conv16.i.i = zext i16 %87 to i32
  store i32 %conv16.i.i, ptr %new_pn.0.i, align 8, !tbaa !268
  %rule_priority.i.i = getelementptr inbounds %struct.D_Reduction, ptr %r, i64 0, i32 7
  %88 = load i32, ptr %rule_priority.i.i, align 8, !tbaa !275
  %priority18.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 1
  store i32 %88, ptr %priority18.i.i, align 4, !tbaa !269
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then14.i.i, %for.end.i.i
  %speculative_code.i.i = getelementptr inbounds %struct.D_Reduction, ptr %r, i64 0, i32 2
  %89 = load ptr, ptr %speculative_code.i.i, align 8, !tbaa !276
  %tobool20.not.i.i = icmp eq ptr %89, null
  br i1 %tobool20.not.i.i, label %if.end128.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end19.i.i
  %v24.i.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 2
  %90 = load ptr, ptr %v24.i.i, align 8, !tbaa !15
  %call.i.i = tail call i32 %89(ptr noundef nonnull %new_pn.0.i, ptr noundef %90, i32 noundef %70, i32 noundef 152, ptr noundef %p) #23
  %91 = icmp eq i32 %call.i.i, 0
  br i1 %91, label %if.end128.i, label %make_PNode.exit.thread

if.end128.i:                                      ; preds = %if.then21.i.i, %if.end19.i.i
  br i1 %tobool9.i, label %land.lhs.true.i78, label %make_PNode.exit

land.lhs.true.i78:                                ; preds = %if.end128.i
  %92 = load i32, ptr %path, align 8, !tbaa !210
  %or.cond283.i = icmp sgt i32 %92, 1
  br i1 %or.cond283.i, label %for.body139.lr.ph.i, label %make_PNode.exit

for.body139.lr.ph.i:                              ; preds = %land.lhs.true.i78
  %v141.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 2
  %93 = load ptr, ptr %v141.i, align 8, !tbaa !15
  %priority.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 1
  %sub151.i = add nsw i32 %92, -1
  %94 = zext i32 %sub151.i to i64
  %95 = zext i32 %92 to i64
  br label %for.body139.i

for.body139.i:                                    ; preds = %for.inc158.i, %for.body139.lr.ph.i
  %indvars.iv.i79 = phi i64 [ 0, %for.body139.lr.ph.i ], [ %indvars.iv.next.i80, %for.inc158.i ]
  %arrayidx143.i = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i79
  %96 = load ptr, ptr %arrayidx143.i, align 8, !tbaa !16
  %97 = load i32, ptr %96, align 8, !tbaa !268
  %tobool144.not.i = icmp eq i32 %97, 0
  br i1 %tobool144.not.i, label %for.inc158.i, label %land.lhs.true145.i

land.lhs.true145.i:                               ; preds = %for.body139.i
  %98 = load i32, ptr %priority.i, align 4, !tbaa !269
  %99 = load i32, ptr %new_pn.0.i, align 8, !tbaa !268
  %priority147.i = getelementptr inbounds %struct.PNode, ptr %96, i64 0, i32 1
  %100 = load i32, ptr %priority147.i, align 4, !tbaa !269
  %101 = icmp eq i64 %indvars.iv.i79, %94
  %cmp17.i.i = icmp sgt i32 %100, %98
  br i1 %cmp17.i.i, label %check_child.exit.i, label %cond.false19.i.i

cond.false19.i.i:                                 ; preds = %land.lhs.true145.i
  %cmp20.i.i = icmp slt i32 %100, %98
  br i1 %cmp20.i.i, label %check_child.exit.i, label %cond.false22.i.i

cond.false22.i.i:                                 ; preds = %cond.false19.i.i
  %and23.i.i = and i32 %97, 2
  %and26.i.i = lshr i32 %99, 1
  %and26.lobit.i.i = and i32 %and26.i.i, 1
  %add.i275.i = add nuw nsw i32 %and23.i.i, 2
  %add29.i.i = or i32 %and26.lobit.i.i, %add.i275.i
  %102 = zext i32 %add29.i.i to i64
  br label %check_child.exit.i

check_child.exit.i:                               ; preds = %cond.false22.i.i, %cond.false19.i.i, %land.lhs.true145.i
  %cond33.i.i = phi i64 [ 0, %land.lhs.true145.i ], [ %102, %cond.false22.i.i ], [ 1, %cond.false19.i.i ]
  %103 = and i32 %97, 20
  %or.cond46.i.i = icmp eq i32 %103, 0
  %cmp13.i.i = icmp eq i32 %97, 9
  %cond14.i.i = select i1 %cmp13.i.i, i64 1, i64 2
  %cond16.i.i = select i1 %or.cond46.i.i, i64 %cond14.i.i, i64 0
  %104 = and i32 %99, 20
  %or.cond.i.i = icmp eq i32 %104, 0
  %cmp.i276.i = icmp eq i32 %99, 9
  %cond4.i.i = select i1 %cmp.i276.i, i64 2, i64 3
  %cond.i.i = zext i1 %101 to i64
  %cond5.i.i = select i1 %or.cond.i.i, i64 %cond4.i.i, i64 %cond.i.i
  %arrayidx37.i.i = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i.i, i64 %cond16.i.i, i64 %cond33.i.i
  %105 = load i32, ptr %arrayidx37.i.i, align 4, !tbaa !50
  %tobool155.not.i = icmp eq i32 %105, 0
  br i1 %tobool155.not.i, label %make_PNode.exit.thread, label %for.inc158.i

for.inc158.i:                                     ; preds = %check_child.exit.i, %for.body139.i
  %indvars.iv.next.i80 = add i64 %indvars.iv.i79, %94
  %cmp137.not.i = icmp slt i64 %indvars.iv.next.i80, %95
  br i1 %cmp137.not.i, label %for.body139.i, label %make_PNode.exit, !llvm.loop !277

make_PNode.exit:                                  ; preds = %for.inc158.i, %if.then39.i, %if.then44.i, %if.else55.i, %if.end128.i, %land.lhs.true.i78
  %tobool6.not = icmp eq ptr %new_pn.0.i, null
  br i1 %tobool.not115, label %if.then5, label %if.end9

make_PNode.exit.thread:                           ; preds = %check_child.exit.i, %if.then44.i, %if.then21.i.i
  tail call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %new_pn.0.i)
  %spec.select = select i1 %tobool.not115, ptr null, ptr %retval.0.i114
  br label %cleanup

if.then5:                                         ; preds = %make_PNode.exit
  br i1 %tobool6.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then5
  tail call void @insert_PNode_internal(ptr noundef %p, ptr noundef nonnull %new_pn.0.i)
  %refcount.i81 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 6
  %106 = load i32, ptr %refcount.i81, align 8, !tbaa !64
  %inc.i82 = add i32 %106, 1
  store i32 %inc.i82, ptr %refcount.i81, align 8, !tbaa !64
  %all.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 4
  %107 = load ptr, ptr %all.i, align 8, !tbaa !245
  %all_next.i83 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 11
  store ptr %107, ptr %all_next.i83, align 8, !tbaa !121
  store ptr %new_pn.0.i, ptr %all.i, align 8, !tbaa !245
  br label %cleanup

if.end9:                                          ; preds = %make_PNode.exit
  br i1 %tobool6.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end9
  %compares = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 9
  %108 = load i32, ptr %compares, align 4, !tbaa !165
  %inc = add nsw i32 %108, 1
  store i32 %inc, ptr %compares, align 4, !tbaa !165
  %psx.sroa.gep.i = getelementptr inbounds %struct.StackPNode, ptr %psx.i, i64 0, i32 2
  %psy.sroa.gep252.i = getelementptr inbounds %struct.StackPNode, ptr %psy.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %psx.i) #23
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %psy.i) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %isx.i) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %isy.i) #23
  %109 = load i32, ptr %new_pn.0.i, align 8, !tbaa !268
  %tobool.not.i84 = icmp eq i32 %109, 0
  br i1 %tobool.not.i84, label %if.end163.i, label %land.lhs.true.i85

land.lhs.true.i85:                                ; preds = %if.end12
  %110 = load i32, ptr %retval.0.i114, align 8, !tbaa !268
  %tobool2.not.i = icmp eq i32 %110, 0
  br i1 %tobool2.not.i, label %if.end163.i, label %if.then.i87

if.then.i87:                                      ; preds = %land.lhs.true.i85
  %111 = or i32 %110, %109
  %112 = and i32 %111, 4
  %or.cond.i86 = icmp eq i32 %112, 0
  br i1 %or.cond.i86, label %if.then9.i, label %do.body.i

if.then9.i:                                       ; preds = %if.then.i87
  %priority.i88 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 1
  %113 = load i32, ptr %priority.i88, align 4, !tbaa !269
  %priority10.i = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 1
  %114 = load i32, ptr %priority10.i, align 4, !tbaa !269
  %cmp.i89 = icmp sgt i32 %113, %114
  br i1 %cmp.i89, label %cmp_pnodes.exit.thread, label %if.end.i90

if.end.i90:                                       ; preds = %if.then9.i
  %cmp14.i = icmp slt i32 %113, %114
  br i1 %cmp14.i, label %cmp_pnodes.exit.thread131, label %do.body.i

do.body.i:                                        ; preds = %if.end.i90, %if.then.i87
  %initial.i = getelementptr inbounds %struct.StackPNode, ptr %psx.i, i64 0, i32 3
  %end.i91 = getelementptr inbounds %struct.StackPNode, ptr %psx.i, i64 0, i32 1
  store ptr %initial.i, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  store ptr %initial.i, ptr %psx.i, align 8, !tbaa !280
  %add.ptr.i = getelementptr inbounds %struct.StackPNode, ptr %psx.i, i64 1
  store ptr %add.ptr.i, ptr %end.i91, align 8, !tbaa !281
  %initial20.i = getelementptr inbounds %struct.StackPNode, ptr %psy.i, i64 0, i32 3
  %end22.i = getelementptr inbounds %struct.StackPNode, ptr %psy.i, i64 0, i32 1
  store ptr %initial20.i, ptr %psy.sroa.gep252.i, align 8, !tbaa !278
  store ptr %initial20.i, ptr %psy.i, align 8, !tbaa !280
  %add.ptr26.i = getelementptr inbounds %struct.StackPNode, ptr %psy.i, i64 1
  store ptr %add.ptr26.i, ptr %end22.i, align 8, !tbaa !281
  %initial30.i = getelementptr inbounds %struct.StackInt, ptr %isx.i, i64 0, i32 3
  %end32.i = getelementptr inbounds %struct.StackInt, ptr %isx.i, i64 0, i32 1
  %cur33.i = getelementptr inbounds %struct.StackInt, ptr %isx.i, i64 0, i32 2
  store ptr %initial30.i, ptr %cur33.i, align 8, !tbaa !278
  store ptr %initial30.i, ptr %isx.i, align 8, !tbaa !280
  %add.ptr36.i = getelementptr inbounds %struct.StackInt, ptr %isx.i, i64 1
  store ptr %add.ptr36.i, ptr %end32.i, align 8, !tbaa !281
  %initial40.i = getelementptr inbounds %struct.StackInt, ptr %isy.i, i64 0, i32 3
  %end42.i = getelementptr inbounds %struct.StackInt, ptr %isy.i, i64 0, i32 1
  %cur43.i = getelementptr inbounds %struct.StackInt, ptr %isy.i, i64 0, i32 2
  store ptr %initial40.i, ptr %cur43.i, align 8, !tbaa !278
  store ptr %initial40.i, ptr %isy.i, align 8, !tbaa !280
  %add.ptr46.i = getelementptr inbounds %struct.StackInt, ptr %isy.i, i64 1
  store ptr %add.ptr46.i, ptr %end42.i, align 8, !tbaa !281
  call fastcc void @get_exp_one(ptr noundef nonnull %new_pn.0.i, ptr noundef nonnull %psx.i, ptr noundef nonnull %isx.i)
  call fastcc void @get_exp_one(ptr noundef nonnull %retval.0.i114, ptr noundef nonnull %psy.i, ptr noundef nonnull %isy.i)
  %115 = load ptr, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  %116 = load ptr, ptr %psx.i, align 8, !tbaa !280
  %cmp127.i.i = icmp eq ptr %115, %116
  br i1 %cmp127.i.i, label %while.end.i.i, label %if.else.i.i92

if.else.i.i92:                                    ; preds = %do.body.i, %while.cond.backedge.i.i
  %117 = phi ptr [ %124, %while.cond.backedge.i.i ], [ %115, %do.body.i ]
  %118 = load ptr, ptr %psy.sroa.gep252.i, align 8, !tbaa !278
  %119 = load ptr, ptr %psy.i, align 8, !tbaa !280
  %cmp3.i.i = icmp eq ptr %118, %119
  br i1 %cmp3.i.i, label %while.end.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i92
  %arrayidx.i.i93 = getelementptr inbounds ptr, ptr %117, i64 -1
  %120 = load ptr, ptr %arrayidx.i.i93, align 8, !tbaa !16
  %height.i.i = getelementptr inbounds %struct.PNode, ptr %120, i64 0, i32 8
  %121 = load i32, ptr %height.i.i, align 8, !tbaa !270
  %arrayidx8.i.i = getelementptr inbounds ptr, ptr %118, i64 -1
  %122 = load ptr, ptr %arrayidx8.i.i, align 8, !tbaa !16
  %height9.i.i = getelementptr inbounds %struct.PNode, ptr %122, i64 0, i32 8
  %123 = load i32, ptr %height9.i.i, align 8, !tbaa !270
  %cmp10.i.i = icmp ugt i32 %121, %123
  br i1 %cmp10.i.i, label %if.end42.thread.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.end5.i.i
  %cmp19.i.i = icmp ult i32 %121, %123
  br i1 %cmp19.i.i, label %if.end42.i.i, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.else12.i.i
  %cmp26.i.i = icmp ugt ptr %120, %122
  br i1 %cmp26.i.i, label %if.end42.thread.i.i, label %if.else28.i.i

if.else28.i.i:                                    ; preds = %if.else21.i.i
  %cmp33.i.i = icmp ult ptr %120, %122
  br i1 %cmp33.i.i, label %if.end42.i.i, label %if.else35.i.i

if.else35.i.i:                                    ; preds = %if.else28.i.i
  store ptr %arrayidx.i.i93, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  store ptr %arrayidx8.i.i, ptr %psy.sroa.gep252.i, align 8, !tbaa !278
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %for.inc.i120.i.i, %for.inc.i.i.i, %cond.end.i109.i.i, %cond.end.i.i.i, %if.else35.i.i
  %124 = load ptr, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  %125 = load ptr, ptr %psx.i, align 8, !tbaa !280
  %cmp.i.i94 = icmp eq ptr %124, %125
  br i1 %cmp.i.i94, label %while.end.i.i, label %if.else.i.i92

if.end42.thread.i.i:                              ; preds = %if.else21.i.i, %if.end5.i.i
  store ptr %arrayidx.i.i93, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  %126 = load ptr, ptr %arrayidx.i.i93, align 8, !tbaa !16
  %127 = load ptr, ptr %cur33.i, align 8, !tbaa !278
  %128 = load ptr, ptr %end32.i, align 8, !tbaa !281
  %cmp.i.i.i = icmp eq ptr %127, %128
  %priority.i.i.i = getelementptr inbounds %struct.PNode, ptr %126, i64 0, i32 1
  %129 = load i32, ptr %priority.i.i.i, align 4, !tbaa !269
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

if.end42.i.i:                                     ; preds = %if.else28.i.i, %if.else12.i.i
  store ptr %arrayidx8.i.i, ptr %psy.sroa.gep252.i, align 8, !tbaa !278
  %130 = load ptr, ptr %arrayidx8.i.i, align 8, !tbaa !16
  %131 = load ptr, ptr %cur43.i, align 8, !tbaa !278
  %132 = load ptr, ptr %end42.i, align 8, !tbaa !281
  %cmp.i100.i.i = icmp eq ptr %131, %132
  %priority.i101.i.i = getelementptr inbounds %struct.PNode, ptr %130, i64 0, i32 1
  %133 = load i32, ptr %priority.i101.i.i, align 4, !tbaa !269
  br i1 %cmp.i100.i.i, label %cond.true.i104.i.i, label %cond.false.i106.i.i

cond.true.i.i.i:                                  ; preds = %if.end42.thread.i.i
  %conv.i.i.i = sext i32 %129 to i64
  %134 = inttoptr i64 %conv.i.i.i to ptr
  %call.i.i.i = call ptr @stack_push_internal(ptr noundef nonnull %isx.i, ptr noundef %134) #23
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end42.thread.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %cur33.i, align 8, !tbaa !278
  store i32 %129, ptr %127, align 4, !tbaa !50
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %children.i.i.i = getelementptr inbounds %struct.PNode, ptr %126, i64 0, i32 7
  %135 = load i32, ptr %children.i.i.i, align 8, !tbaa !14
  %cmp422.not.i.i.i = icmp eq i32 %135, 0
  br i1 %cmp422.not.i.i.i, label %while.cond.backedge.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cond.end.i.i.i
  %v.i.i.i = getelementptr inbounds %struct.PNode, ptr %126, i64 0, i32 7, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %136 = phi i32 [ %135, %for.body.lr.ph.i.i.i ], [ %140, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %137 = load ptr, ptr %v.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i.i.i
  %138 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !16
  %139 = load i32, ptr %138, align 8, !tbaa !268
  %tobool.not.i.i.i = icmp eq i32 %139, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  call fastcc void @get_exp_one(ptr noundef nonnull %138, ptr noundef nonnull %psx.i, ptr noundef nonnull %isx.i)
  %.pre.i.i.i = load i32, ptr %children.i.i.i, align 8, !tbaa !14
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %140 = phi i32 [ %136, %for.body.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %141 = zext i32 %140 to i64
  %cmp4.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %141
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %while.cond.backedge.i.i, !llvm.loop !282

cond.true.i104.i.i:                               ; preds = %if.end42.i.i
  %conv.i102.i.i = sext i32 %133 to i64
  %142 = inttoptr i64 %conv.i102.i.i to ptr
  %call.i103.i.i = call ptr @stack_push_internal(ptr noundef nonnull %isy.i, ptr noundef %142) #23
  br label %cond.end.i109.i.i

cond.false.i106.i.i:                              ; preds = %if.end42.i.i
  %incdec.ptr.i105.i.i = getelementptr inbounds i32, ptr %131, i64 1
  store ptr %incdec.ptr.i105.i.i, ptr %cur43.i, align 8, !tbaa !278
  store i32 %133, ptr %131, align 4, !tbaa !50
  br label %cond.end.i109.i.i

cond.end.i109.i.i:                                ; preds = %cond.false.i106.i.i, %cond.true.i104.i.i
  %children.i107.i.i = getelementptr inbounds %struct.PNode, ptr %130, i64 0, i32 7
  %143 = load i32, ptr %children.i107.i.i, align 8, !tbaa !14
  %cmp422.not.i108.i.i = icmp eq i32 %143, 0
  br i1 %cmp422.not.i108.i.i, label %while.cond.backedge.i.i, label %for.body.lr.ph.i111.i.i

for.body.lr.ph.i111.i.i:                          ; preds = %cond.end.i109.i.i
  %v.i110.i.i = getelementptr inbounds %struct.PNode, ptr %130, i64 0, i32 7, i32 2
  br label %for.body.i115.i.i

for.body.i115.i.i:                                ; preds = %for.inc.i120.i.i, %for.body.lr.ph.i111.i.i
  %144 = phi i32 [ %143, %for.body.lr.ph.i111.i.i ], [ %148, %for.inc.i120.i.i ]
  %indvars.iv.i112.i.i = phi i64 [ 0, %for.body.lr.ph.i111.i.i ], [ %indvars.iv.next.i118.i.i, %for.inc.i120.i.i ]
  %145 = load ptr, ptr %v.i110.i.i, align 8, !tbaa !15
  %arrayidx.i113.i.i = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.i112.i.i
  %146 = load ptr, ptr %arrayidx.i113.i.i, align 8, !tbaa !16
  %147 = load i32, ptr %146, align 8, !tbaa !268
  %tobool.not.i114.i.i = icmp eq i32 %147, 0
  br i1 %tobool.not.i114.i.i, label %for.inc.i120.i.i, label %if.then.i117.i.i

if.then.i117.i.i:                                 ; preds = %for.body.i115.i.i
  call fastcc void @get_exp_one(ptr noundef nonnull %146, ptr noundef nonnull %psy.i, ptr noundef nonnull %isy.i)
  %.pre.i116.i.i = load i32, ptr %children.i107.i.i, align 8, !tbaa !14
  br label %for.inc.i120.i.i

for.inc.i120.i.i:                                 ; preds = %if.then.i117.i.i, %for.body.i115.i.i
  %148 = phi i32 [ %144, %for.body.i115.i.i ], [ %.pre.i116.i.i, %if.then.i117.i.i ]
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %149 = zext i32 %148 to i64
  %cmp4.i119.i.i = icmp ult i64 %indvars.iv.next.i118.i.i, %149
  br i1 %cmp4.i119.i.i, label %for.body.i115.i.i, label %while.cond.backedge.i.i, !llvm.loop !282

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %if.else.i.i92, %do.body.i
  %psr.1.i.i = phi ptr [ %psy.i, %do.body.i ], [ %psx.i, %if.else.i.i92 ], [ %psy.i, %while.cond.backedge.i.i ]
  %psr.1.i.sroa.phi.i = phi ptr [ %psy.sroa.gep252.i, %do.body.i ], [ %psx.sroa.gep.i, %if.else.i.i92 ], [ %psy.sroa.gep252.i, %while.cond.backedge.i.i ]
  %150 = load ptr, ptr %psr.1.i.sroa.phi.i, align 8, !tbaa !278
  %151 = load ptr, ptr %psr.1.i.i, align 8, !tbaa !280
  %cmp52.not129.i.i = icmp eq ptr %150, %151
  br i1 %cmp52.not129.i.i, label %get_unshared_priorities.exit.i, label %while.body53.lr.ph.i.i

while.body53.lr.ph.i.i:                           ; preds = %while.end.i.i
  %cmp56.i.i = icmp eq ptr %psr.1.i.i, %psx.i
  br i1 %cmp56.i.i, label %while.body53.us.i.i, label %while.body53.i.i

while.body53.us.i.i:                              ; preds = %while.body53.lr.ph.i.i, %while.body53.us.i.i
  %152 = phi ptr [ %154, %while.body53.us.i.i ], [ %150, %while.body53.lr.ph.i.i ]
  %incdec.ptr55.us.i.i = getelementptr inbounds ptr, ptr %152, i64 -1
  store ptr %incdec.ptr55.us.i.i, ptr %psr.1.i.sroa.phi.i, align 8, !tbaa !278
  %153 = load ptr, ptr %incdec.ptr55.us.i.i, align 8, !tbaa !16
  call fastcc void @get_exp_all(ptr noundef %153, ptr noundef nonnull %isx.i)
  %154 = load ptr, ptr %psr.1.i.sroa.phi.i, align 8, !tbaa !278
  %155 = load ptr, ptr %psx.i, align 8, !tbaa !280
  %cmp52.not.us.i.i = icmp eq ptr %154, %155
  br i1 %cmp52.not.us.i.i, label %get_unshared_priorities.exit.i, label %while.body53.us.i.i, !llvm.loop !283

while.body53.i.i:                                 ; preds = %while.body53.lr.ph.i.i, %while.body53.i.i
  %156 = phi ptr [ %158, %while.body53.i.i ], [ %150, %while.body53.lr.ph.i.i ]
  %incdec.ptr55.i.i = getelementptr inbounds ptr, ptr %156, i64 -1
  store ptr %incdec.ptr55.i.i, ptr %psr.1.i.sroa.phi.i, align 8, !tbaa !278
  %157 = load ptr, ptr %incdec.ptr55.i.i, align 8, !tbaa !16
  call fastcc void @get_exp_all(ptr noundef %157, ptr noundef nonnull %isy.i)
  %158 = load ptr, ptr %psr.1.i.sroa.phi.i, align 8, !tbaa !278
  %159 = load ptr, ptr %psr.1.i.i, align 8, !tbaa !280
  %cmp52.not.i.i = icmp eq ptr %158, %159
  br i1 %cmp52.not.i.i, label %get_unshared_priorities.exit.i, label %while.body53.i.i, !llvm.loop !283

get_unshared_priorities.exit.i:                   ; preds = %while.body53.i.i, %while.body53.us.i.i, %while.end.i.i
  %160 = load ptr, ptr %isx.i, align 8, !tbaa !280
  %161 = load ptr, ptr %cur33.i, align 8, !tbaa !278
  %sub.ptr.lhs.cast.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %162 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i95 = trunc i64 %162 to i32
  %cmp27.i.i = icmp sgt i32 %conv.i95, 1
  br i1 %cmp27.i.i, label %for.cond.preheader.us.preheader.i.i, label %intsort.exit.i

for.cond.preheader.us.preheader.i.i:              ; preds = %get_unshared_priorities.exit.i
  %sub.i.i = add nuw nsw i64 %162, 4294967295
  %wide.trip.count.i.i96 = and i64 %sub.i.i, 4294967295
  %xtraiter162 = and i64 %sub.i.i, 1
  %163 = icmp eq i64 %wide.trip.count.i.i96, 1
  %unroll_iter165 = sub nsw i64 %wide.trip.count.i.i96, %xtraiter162
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br label %for.cond.preheader.us.i.i

for.cond.preheader.us.i.i:                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i.i, %for.cond.preheader.us.preheader.i.i
  %.pre.i.i = load i32, ptr %160, align 4, !tbaa !50
  br i1 %163, label %for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond.preheader.us.i.i, %for.inc.us.i.i.1
  %164 = phi i32 [ %168, %for.inc.us.i.i.1 ], [ %.pre.i.i, %for.cond.preheader.us.i.i ]
  %indvars.iv.i.i97 = phi i64 [ %indvars.iv.next.i.i98.1, %for.inc.us.i.i.1 ], [ 0, %for.cond.preheader.us.i.i ]
  %again.129.us.i.i = phi i32 [ %again.2.us.i.i.1, %for.inc.us.i.i.1 ], [ 0, %for.cond.preheader.us.i.i ]
  %niter166 = phi i64 [ %niter166.next.1, %for.inc.us.i.i.1 ], [ 0, %for.cond.preheader.us.i.i ]
  %indvars.iv.next.i.i98 = or i64 %indvars.iv.i.i97, 1
  %arrayidx2.us.i.i = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.next.i.i98
  %165 = load i32, ptr %arrayidx2.us.i.i, align 4, !tbaa !50
  %cmp3.us.i.i = icmp sgt i32 %164, %165
  br i1 %cmp3.us.i.i, label %if.then.us.i.i, label %for.inc.us.i.i

if.then.us.i.i:                                   ; preds = %for.body.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i97
  store i32 %165, ptr %arrayidx.us.i.i, align 4, !tbaa !50
  store i32 %164, ptr %arrayidx2.us.i.i, align 4, !tbaa !50
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then.us.i.i, %for.body.us.i.i
  %166 = phi i32 [ %164, %if.then.us.i.i ], [ %165, %for.body.us.i.i ]
  %again.2.us.i.i = phi i32 [ 1, %if.then.us.i.i ], [ %again.129.us.i.i, %for.body.us.i.i ]
  %indvars.iv.next.i.i98.1 = add nuw nsw i64 %indvars.iv.i.i97, 2
  %arrayidx2.us.i.i.1 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.next.i.i98.1
  %167 = load i32, ptr %arrayidx2.us.i.i.1, align 4, !tbaa !50
  %cmp3.us.i.i.1 = icmp sgt i32 %166, %167
  br i1 %cmp3.us.i.i.1, label %if.then.us.i.i.1, label %for.inc.us.i.i.1

if.then.us.i.i.1:                                 ; preds = %for.inc.us.i.i
  %arrayidx.us.i.i.1 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.next.i.i98
  store i32 %167, ptr %arrayidx.us.i.i.1, align 4, !tbaa !50
  store i32 %166, ptr %arrayidx2.us.i.i.1, align 4, !tbaa !50
  br label %for.inc.us.i.i.1

for.inc.us.i.i.1:                                 ; preds = %if.then.us.i.i.1, %for.inc.us.i.i
  %168 = phi i32 [ %166, %if.then.us.i.i.1 ], [ %167, %for.inc.us.i.i ]
  %again.2.us.i.i.1 = phi i32 [ 1, %if.then.us.i.i.1 ], [ %again.2.us.i.i, %for.inc.us.i.i ]
  %niter166.next.1 = add i64 %niter166, 2
  %niter166.ncmp.1 = icmp eq i64 %niter166.next.1, %unroll_iter165
  br i1 %niter166.ncmp.1, label %for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa, label %for.body.us.i.i, !llvm.loop !284

for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa: ; preds = %for.inc.us.i.i.1, %for.cond.preheader.us.i.i
  %again.2.us.i.i.lcssa.ph = phi i32 [ undef, %for.cond.preheader.us.i.i ], [ %again.2.us.i.i.1, %for.inc.us.i.i.1 ]
  %.unr = phi i32 [ %.pre.i.i, %for.cond.preheader.us.i.i ], [ %168, %for.inc.us.i.i.1 ]
  %indvars.iv.i.i97.unr = phi i64 [ 0, %for.cond.preheader.us.i.i ], [ %indvars.iv.next.i.i98.1, %for.inc.us.i.i.1 ]
  %again.129.us.i.i.unr = phi i32 [ 0, %for.cond.preheader.us.i.i ], [ %again.2.us.i.i.1, %for.inc.us.i.i.1 ]
  br i1 %lcmp.mod163.not, label %for.cond.while.cond.loopexit_crit_edge.us.i.i, label %for.body.us.i.i.epil

for.body.us.i.i.epil:                             ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa
  %indvars.iv.next.i.i98.epil = add nuw nsw i64 %indvars.iv.i.i97.unr, 1
  %arrayidx2.us.i.i.epil = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.next.i.i98.epil
  %169 = load i32, ptr %arrayidx2.us.i.i.epil, align 4, !tbaa !50
  %cmp3.us.i.i.epil = icmp sgt i32 %.unr, %169
  br i1 %cmp3.us.i.i.epil, label %if.then.us.i.i.epil, label %for.cond.while.cond.loopexit_crit_edge.us.i.i

if.then.us.i.i.epil:                              ; preds = %for.body.us.i.i.epil
  %arrayidx.us.i.i.epil = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i97.unr
  store i32 %169, ptr %arrayidx.us.i.i.epil, align 4, !tbaa !50
  store i32 %.unr, ptr %arrayidx2.us.i.i.epil, align 4, !tbaa !50
  br label %for.cond.while.cond.loopexit_crit_edge.us.i.i

for.cond.while.cond.loopexit_crit_edge.us.i.i:    ; preds = %for.body.us.i.i.epil, %if.then.us.i.i.epil, %for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa
  %again.2.us.i.i.lcssa = phi i32 [ %again.2.us.i.i.lcssa.ph, %for.cond.while.cond.loopexit_crit_edge.us.i.i.unr-lcssa ], [ 1, %if.then.us.i.i.epil ], [ %again.129.us.i.i.unr, %for.body.us.i.i.epil ]
  %tobool.not.us.i.i = icmp eq i32 %again.2.us.i.i.lcssa, 0
  br i1 %tobool.not.us.i.i, label %intsort.exit.i, label %for.cond.preheader.us.i.i, !llvm.loop !285

intsort.exit.i:                                   ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i.i, %get_unshared_priorities.exit.i
  %170 = load ptr, ptr %isy.i, align 8, !tbaa !280
  %171 = load ptr, ptr %cur43.i, align 8, !tbaa !278
  %sub.ptr.lhs.cast55.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast56.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub57.i = sub i64 %sub.ptr.lhs.cast55.i, %sub.ptr.rhs.cast56.i
  %172 = lshr exact i64 %sub.ptr.sub57.i, 2
  %conv59.i = trunc i64 %172 to i32
  %cmp27.i218.i = icmp sgt i32 %conv59.i, 1
  br i1 %cmp27.i218.i, label %for.cond.preheader.us.preheader.i221.i, label %intsort.exit238.i

for.cond.preheader.us.preheader.i221.i:           ; preds = %intsort.exit.i
  %sub.i219.i = add nuw nsw i64 %172, 4294967295
  %wide.trip.count.i220.i = and i64 %sub.i219.i, 4294967295
  %xtraiter167 = and i64 %sub.i219.i, 1
  %173 = icmp eq i64 %wide.trip.count.i220.i, 1
  %unroll_iter171 = sub nsw i64 %wide.trip.count.i220.i, %xtraiter167
  %lcmp.mod169.not = icmp eq i64 %xtraiter167, 0
  br label %for.cond.preheader.us.i223.i

for.cond.preheader.us.i223.i:                     ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i236.i, %for.cond.preheader.us.preheader.i221.i
  %.pre.i222.i = load i32, ptr %170, align 4, !tbaa !50
  br i1 %173, label %for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa, label %for.body.us.i229.i

for.body.us.i229.i:                               ; preds = %for.cond.preheader.us.i223.i, %for.inc.us.i234.i.1
  %174 = phi i32 [ %178, %for.inc.us.i234.i.1 ], [ %.pre.i222.i, %for.cond.preheader.us.i223.i ]
  %indvars.iv.i224.i = phi i64 [ %indvars.iv.next.i226.i.1, %for.inc.us.i234.i.1 ], [ 0, %for.cond.preheader.us.i223.i ]
  %again.129.us.i225.i = phi i32 [ %again.2.us.i232.i.1, %for.inc.us.i234.i.1 ], [ 0, %for.cond.preheader.us.i223.i ]
  %niter172 = phi i64 [ %niter172.next.1, %for.inc.us.i234.i.1 ], [ 0, %for.cond.preheader.us.i223.i ]
  %indvars.iv.next.i226.i = or i64 %indvars.iv.i224.i, 1
  %arrayidx2.us.i227.i = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next.i226.i
  %175 = load i32, ptr %arrayidx2.us.i227.i, align 4, !tbaa !50
  %cmp3.us.i228.i = icmp sgt i32 %174, %175
  br i1 %cmp3.us.i228.i, label %if.then.us.i231.i, label %for.inc.us.i234.i

if.then.us.i231.i:                                ; preds = %for.body.us.i229.i
  %arrayidx.us.i230.i = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i224.i
  store i32 %175, ptr %arrayidx.us.i230.i, align 4, !tbaa !50
  store i32 %174, ptr %arrayidx2.us.i227.i, align 4, !tbaa !50
  br label %for.inc.us.i234.i

for.inc.us.i234.i:                                ; preds = %if.then.us.i231.i, %for.body.us.i229.i
  %176 = phi i32 [ %174, %if.then.us.i231.i ], [ %175, %for.body.us.i229.i ]
  %again.2.us.i232.i = phi i32 [ 1, %if.then.us.i231.i ], [ %again.129.us.i225.i, %for.body.us.i229.i ]
  %indvars.iv.next.i226.i.1 = add nuw nsw i64 %indvars.iv.i224.i, 2
  %arrayidx2.us.i227.i.1 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next.i226.i.1
  %177 = load i32, ptr %arrayidx2.us.i227.i.1, align 4, !tbaa !50
  %cmp3.us.i228.i.1 = icmp sgt i32 %176, %177
  br i1 %cmp3.us.i228.i.1, label %if.then.us.i231.i.1, label %for.inc.us.i234.i.1

if.then.us.i231.i.1:                              ; preds = %for.inc.us.i234.i
  %arrayidx.us.i230.i.1 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next.i226.i
  store i32 %177, ptr %arrayidx.us.i230.i.1, align 4, !tbaa !50
  store i32 %176, ptr %arrayidx2.us.i227.i.1, align 4, !tbaa !50
  br label %for.inc.us.i234.i.1

for.inc.us.i234.i.1:                              ; preds = %if.then.us.i231.i.1, %for.inc.us.i234.i
  %178 = phi i32 [ %176, %if.then.us.i231.i.1 ], [ %177, %for.inc.us.i234.i ]
  %again.2.us.i232.i.1 = phi i32 [ 1, %if.then.us.i231.i.1 ], [ %again.2.us.i232.i, %for.inc.us.i234.i ]
  %niter172.next.1 = add i64 %niter172, 2
  %niter172.ncmp.1 = icmp eq i64 %niter172.next.1, %unroll_iter171
  br i1 %niter172.ncmp.1, label %for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa, label %for.body.us.i229.i, !llvm.loop !284

for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa: ; preds = %for.inc.us.i234.i.1, %for.cond.preheader.us.i223.i
  %again.2.us.i232.i.lcssa.ph = phi i32 [ undef, %for.cond.preheader.us.i223.i ], [ %again.2.us.i232.i.1, %for.inc.us.i234.i.1 ]
  %.unr168 = phi i32 [ %.pre.i222.i, %for.cond.preheader.us.i223.i ], [ %178, %for.inc.us.i234.i.1 ]
  %indvars.iv.i224.i.unr = phi i64 [ 0, %for.cond.preheader.us.i223.i ], [ %indvars.iv.next.i226.i.1, %for.inc.us.i234.i.1 ]
  %again.129.us.i225.i.unr = phi i32 [ 0, %for.cond.preheader.us.i223.i ], [ %again.2.us.i232.i.1, %for.inc.us.i234.i.1 ]
  br i1 %lcmp.mod169.not, label %for.cond.while.cond.loopexit_crit_edge.us.i236.i, label %for.body.us.i229.i.epil

for.body.us.i229.i.epil:                          ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa
  %indvars.iv.next.i226.i.epil = add nuw nsw i64 %indvars.iv.i224.i.unr, 1
  %arrayidx2.us.i227.i.epil = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next.i226.i.epil
  %179 = load i32, ptr %arrayidx2.us.i227.i.epil, align 4, !tbaa !50
  %cmp3.us.i228.i.epil = icmp sgt i32 %.unr168, %179
  br i1 %cmp3.us.i228.i.epil, label %if.then.us.i231.i.epil, label %for.cond.while.cond.loopexit_crit_edge.us.i236.i

if.then.us.i231.i.epil:                           ; preds = %for.body.us.i229.i.epil
  %arrayidx.us.i230.i.epil = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i224.i.unr
  store i32 %179, ptr %arrayidx.us.i230.i.epil, align 4, !tbaa !50
  store i32 %.unr168, ptr %arrayidx2.us.i227.i.epil, align 4, !tbaa !50
  br label %for.cond.while.cond.loopexit_crit_edge.us.i236.i

for.cond.while.cond.loopexit_crit_edge.us.i236.i: ; preds = %for.body.us.i229.i.epil, %if.then.us.i231.i.epil, %for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa
  %again.2.us.i232.i.lcssa = phi i32 [ %again.2.us.i232.i.lcssa.ph, %for.cond.while.cond.loopexit_crit_edge.us.i236.i.unr-lcssa ], [ 1, %if.then.us.i231.i.epil ], [ %again.129.us.i225.i.unr, %for.body.us.i229.i.epil ]
  %tobool.not.us.i235.i = icmp eq i32 %again.2.us.i232.i.lcssa, 0
  br i1 %tobool.not.us.i235.i, label %intsort.exit238.i, label %for.cond.preheader.us.i223.i, !llvm.loop !285

intsort.exit238.i:                                ; preds = %for.cond.while.cond.loopexit_crit_edge.us.i236.i, %intsort.exit.i
  %invariant.smin.i.i = call i32 @llvm.smin.i32(i32 %conv.i95, i32 %conv59.i)
  %180 = icmp sgt i32 %invariant.smin.i.i, 0
  br i1 %180, label %while.body.preheader.i.i, label %cmp_priorities.exit.i

while.body.preheader.i.i:                         ; preds = %intsort.exit238.i
  %wide.trip.count.i239.i = zext i32 %invariant.smin.i.i to i64
  br label %while.body.i.i100

while.cond.i.i:                                   ; preds = %if.end.i.i101
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i241.i = icmp eq i64 %indvars.iv.next.i240.i, %wide.trip.count.i239.i
  br i1 %exitcond.not.i241.i, label %cmp_priorities.exit.i, label %while.body.i.i100, !llvm.loop !286

while.body.i.i100:                                ; preds = %while.cond.i.i, %while.body.preheader.i.i
  %indvars.iv.i242.i = phi i64 [ 0, %while.body.preheader.i.i ], [ %indvars.iv.next.i240.i, %while.cond.i.i ]
  %arrayidx.i243.i = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i242.i
  %181 = load i32, ptr %arrayidx.i243.i, align 4, !tbaa !50
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i242.i
  %182 = load i32, ptr %arrayidx3.i.i, align 4, !tbaa !50
  %cmp4.i.i = icmp sgt i32 %181, %182
  br i1 %cmp4.i.i, label %cmp_priorities.exit.i, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %while.body.i.i100
  %cmp9.i.i = icmp slt i32 %181, %182
  br i1 %cmp9.i.i, label %cmp_priorities.exit.i, label %while.cond.i.i

cmp_priorities.exit.i:                            ; preds = %if.end.i.i101, %while.body.i.i100, %while.cond.i.i, %intsort.exit238.i
  %tobool160.not.i = phi i1 [ true, %intsort.exit238.i ], [ true, %while.cond.i.i ], [ false, %while.body.i.i100 ], [ false, %if.end.i.i101 ]
  %retval.0.i.i = phi i32 [ 0, %intsort.exit238.i ], [ 0, %while.cond.i.i ], [ -1, %while.body.i.i100 ], [ 1, %if.end.i.i101 ]
  %183 = load ptr, ptr %psx.i, align 8, !tbaa !280
  %cmp80.not.i = icmp eq ptr %183, %initial.i
  br i1 %cmp80.not.i, label %do.body85.i, label %if.then82.i

if.then82.i:                                      ; preds = %cmp_priorities.exit.i
  call void @free(ptr noundef %183) #23
  br label %do.body85.i

do.body85.i:                                      ; preds = %if.then82.i, %cmp_priorities.exit.i
  store ptr %initial.i, ptr %psx.sroa.gep.i, align 8, !tbaa !278
  store ptr %initial.i, ptr %psx.i, align 8, !tbaa !280
  store ptr %add.ptr.i, ptr %end.i91, align 8, !tbaa !281
  %184 = load ptr, ptr %psy.i, align 8, !tbaa !280
  %cmp101.not.i = icmp eq ptr %184, %initial20.i
  br i1 %cmp101.not.i, label %do.body106.i, label %if.then103.i

if.then103.i:                                     ; preds = %do.body85.i
  call void @free(ptr noundef %184) #23
  br label %do.body106.i

do.body106.i:                                     ; preds = %if.then103.i, %do.body85.i
  store ptr %initial20.i, ptr %psy.sroa.gep252.i, align 8, !tbaa !278
  store ptr %initial20.i, ptr %psy.i, align 8, !tbaa !280
  store ptr %add.ptr26.i, ptr %end22.i, align 8, !tbaa !281
  %185 = load ptr, ptr %isx.i, align 8, !tbaa !280
  %cmp122.not.i = icmp eq ptr %185, %initial30.i
  br i1 %cmp122.not.i, label %do.body127.i, label %if.then124.i

if.then124.i:                                     ; preds = %do.body106.i
  call void @free(ptr noundef %185) #23
  br label %do.body127.i

do.body127.i:                                     ; preds = %if.then124.i, %do.body106.i
  store ptr %initial30.i, ptr %cur33.i, align 8, !tbaa !278
  store ptr %initial30.i, ptr %isx.i, align 8, !tbaa !280
  store ptr %add.ptr36.i, ptr %end32.i, align 8, !tbaa !281
  %186 = load ptr, ptr %isy.i, align 8, !tbaa !280
  %cmp143.not.i = icmp eq ptr %186, %initial40.i
  br i1 %cmp143.not.i, label %do.body148.i, label %if.then145.i

if.then145.i:                                     ; preds = %do.body127.i
  call void @free(ptr noundef %186) #23
  br label %do.body148.i

do.body148.i:                                     ; preds = %if.then145.i, %do.body127.i
  store ptr %initial40.i, ptr %cur43.i, align 8, !tbaa !278
  store ptr %initial40.i, ptr %isy.i, align 8, !tbaa !280
  store ptr %add.ptr46.i, ptr %end42.i, align 8, !tbaa !281
  br i1 %tobool160.not.i, label %if.end163.i, label %cmp_pnodes.exit

if.end163.i:                                      ; preds = %do.body148.i, %land.lhs.true.i85, %if.end12
  %dont_use_eagerness_for_disambiguation.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 13
  %187 = load i32, ptr %dont_use_eagerness_for_disambiguation.i, align 8, !tbaa !287
  %tobool164.not.i = icmp eq i32 %187, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %if.end170.i

if.then165.i:                                     ; preds = %if.end163.i
  %children.i.i102 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7
  %188 = load i32, ptr %children.i.i102, align 8, !tbaa !14
  %children2.i.i = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 7
  %189 = load i32, ptr %children2.i.i, align 8, !tbaa !14
  %..i.i = call i32 @llvm.umin.i32(i32 %188, i32 %189)
  %cmp860.i.i = icmp sgt i32 %..i.i, 0
  br i1 %cmp860.i.i, label %for.body.lr.ph.i.i104, label %if.end170.i

for.body.lr.ph.i.i104:                            ; preds = %if.then165.i
  %v11.i.i = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 7, i32 2
  %190 = load ptr, ptr %v11.i.i, align 8, !tbaa !15
  %sub.i244.i = add i32 %188, -1
  %v.i.i103 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 7, i32 2
  %sub27.i.i = add i32 %189, -1
  %end_skip31.i.i = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 19, i32 3
  %191 = zext i32 %sub.i244.i to i64
  %192 = zext i32 %sub27.i.i to i64
  %wide.trip.count.i245.i = zext i32 %..i.i to i64
  br label %for.body.i.i105

for.cond.i.i:                                     ; preds = %if.end.i250.i
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %wide.trip.count.i245.i
  br i1 %exitcond.not.i247.i, label %if.end170.i, label %for.body.i.i105, !llvm.loop !288

for.body.i.i105:                                  ; preds = %for.cond.i.i, %for.body.lr.ph.i.i104
  %indvars.iv.i248.i = phi i64 [ 0, %for.body.lr.ph.i.i104 ], [ %indvars.iv.next.i246.i, %for.cond.i.i ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.i248.i
  %193 = load ptr, ptr %arrayidx13.i.i, align 8, !tbaa !16
  %end_skip15.i.i = getelementptr inbounds %struct.PNode, ptr %193, i64 0, i32 19, i32 3
  %194 = load ptr, ptr %end_skip15.i.i, align 8, !tbaa !20
  %cmp18.i.i = icmp eq i64 %indvars.iv.i248.i, %191
  br i1 %cmp18.i.i, label %cond.end23.i.i, label %cond.false22.i.i106

cond.false22.i.i106:                              ; preds = %for.body.i.i105
  %195 = load ptr, ptr %v.i.i103, align 8, !tbaa !15
  %arrayidx.i249.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.i248.i
  %196 = load ptr, ptr %arrayidx.i249.i, align 8, !tbaa !16
  br label %cond.end23.i.i

cond.end23.i.i:                                   ; preds = %cond.false22.i.i106, %for.body.i.i105
  %x.pn.i.i = phi ptr [ %196, %cond.false22.i.i106 ], [ %new_pn.0.i, %for.body.i.i105 ]
  %cond24.in.i.i = getelementptr inbounds %struct.PNode, ptr %x.pn.i.i, i64 0, i32 19, i32 3
  %cond24.i.i = load ptr, ptr %cond24.in.i.i, align 8, !tbaa !20
  %cmp28.i.i = icmp eq i64 %indvars.iv.i248.i, %192
  br i1 %cmp28.i.i, label %cond.true29.i.i, label %cond.end33.i.i

cond.true29.i.i:                                  ; preds = %cond.end23.i.i
  %197 = load ptr, ptr %end_skip31.i.i, align 8, !tbaa !20
  br label %cond.end33.i.i

cond.end33.i.i:                                   ; preds = %cond.true29.i.i, %cond.end23.i.i
  %cond34.i.i = phi ptr [ %197, %cond.true29.i.i ], [ %194, %cond.end23.i.i ]
  %cmp35.i.i = icmp ugt ptr %cond24.i.i, %cond34.i.i
  br i1 %cmp35.i.i, label %cmp_pnodes.exit.thread, label %if.end.i250.i

if.end.i250.i:                                    ; preds = %cond.end33.i.i
  %cmp36.i.i = icmp ult ptr %cond24.i.i, %cond34.i.i
  br i1 %cmp36.i.i, label %cmp_pnodes.exit.thread131, label %for.cond.i.i

if.end170.i:                                      ; preds = %for.cond.i.i, %if.then165.i, %if.end163.i
  %dont_use_height_for_disambiguation.i = getelementptr inbounds %struct.D_Parser, ptr %p, i64 0, i32 14
  %198 = load i32, ptr %dont_use_height_for_disambiguation.i, align 4, !tbaa !289
  %tobool172.not.i = icmp eq i32 %198, 0
  br i1 %tobool172.not.i, label %if.then173.i, label %cmp_pnodes.exit.thread133

if.then173.i:                                     ; preds = %if.end170.i
  %height.i = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 8
  %199 = load i32, ptr %height.i, align 8, !tbaa !270
  %height174.i = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 8
  %200 = load i32, ptr %height174.i, align 8, !tbaa !270
  %cmp175.i = icmp ult i32 %199, %200
  br i1 %cmp175.i, label %cmp_pnodes.exit.thread, label %if.end178.i

if.end178.i:                                      ; preds = %if.then173.i
  %cmp181.i = icmp ugt i32 %199, %200
  br i1 %cmp181.i, label %cmp_pnodes.exit.thread131, label %cmp_pnodes.exit.thread133

cmp_pnodes.exit.thread133:                        ; preds = %if.end170.i, %if.end178.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isy.i) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isx.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psy.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psx.i) #23
  br label %sw.bb

cmp_pnodes.exit.thread:                           ; preds = %cond.end33.i.i, %if.then9.i, %if.then173.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isy.i) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isx.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psy.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psx.i) #23
  br label %sw.bb16

cmp_pnodes.exit.thread131:                        ; preds = %if.end.i250.i, %if.end.i90, %if.end178.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isy.i) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isx.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psy.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psx.i) #23
  br label %sw.bb18

cmp_pnodes.exit:                                  ; preds = %do.body148.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isy.i) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %isx.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psy.i) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %psx.i) #23
  switch i32 %retval.0.i.i, label %cleanup [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb16
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %cmp_pnodes.exit.thread133, %cmp_pnodes.exit
  %ambiguities = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 13
  %201 = load ptr, ptr %ambiguities, align 8, !tbaa !66
  %ambiguities14 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 13
  store ptr %201, ptr %ambiguities14, align 8, !tbaa !66
  store ptr %new_pn.0.i, ptr %ambiguities, align 8, !tbaa !66
  br label %cleanup

sw.bb16:                                          ; preds = %cmp_pnodes.exit.thread, %cmp_pnodes.exit
  call void @insert_PNode_internal(ptr noundef %p, ptr noundef nonnull %new_pn.0.i)
  %refcount.i108 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 6
  %202 = load i32, ptr %refcount.i108, align 8, !tbaa !64
  %all.i110 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 11, i32 4
  %203 = load ptr, ptr %all.i110, align 8, !tbaa !245
  %all_next.i111 = getelementptr inbounds %struct.PNode, ptr %new_pn.0.i, i64 0, i32 11
  store ptr %203, ptr %all_next.i111, align 8, !tbaa !121
  store ptr %new_pn.0.i, ptr %all.i110, align 8, !tbaa !245
  %latest = getelementptr inbounds %struct.PNode, ptr %retval.0.i114, i64 0, i32 14
  store ptr %new_pn.0.i, ptr %latest, align 8, !tbaa !119
  %inc17 = add i32 %202, 2
  store i32 %inc17, ptr %refcount.i108, align 8, !tbaa !64
  br label %cleanup

sw.bb18:                                          ; preds = %cmp_pnodes.exit.thread131, %cmp_pnodes.exit
  call fastcc void @free_PNode(ptr noundef %p, ptr noundef nonnull %new_pn.0.i)
  br label %cleanup

cleanup:                                          ; preds = %for.cond.i, %make_PNode.exit.thread, %for.cond.preheader.i, %if.end5.i, %if.end8, %if.end9, %cmp_pnodes.exit, %sw.bb18, %sw.bb16, %sw.bb, %if.then5, %PNode_equal.exit
  %retval.0 = phi ptr [ %pn.038.i, %PNode_equal.exit ], [ null, %if.then5 ], [ %retval.0.i114, %cmp_pnodes.exit ], [ %retval.0.i114, %sw.bb18 ], [ %new_pn.0.i, %sw.bb16 ], [ %retval.0.i114, %sw.bb ], [ %retval.0.i114, %if.end9 ], [ %new_pn.0.i, %if.end8 ], [ %pn.038.i, %if.end5.i ], [ %pn.038.i, %for.cond.preheader.i ], [ %spec.select, %make_PNode.exit.thread ], [ %pn.038.i, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_add_znode(ptr noundef %v, ptr noundef %z) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %v, align 8, !tbaa !210
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %do.body, label %if.end31

do.body:                                          ; preds = %entry
  %v2 = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 2
  %1 = load ptr, ptr %v2, align 8, !tbaa !211
  %tobool.not = icmp eq ptr %1, null
  %e = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 3
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  store ptr %e, ptr %v2, align 8, !tbaa !211
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %v, align 8, !tbaa !210
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %e, i64 %idxprom
  store ptr %z, ptr %arrayidx, align 8, !tbaa !16
  br label %cleanup

if.else:                                          ; preds = %do.body
  %cmp9 = icmp eq ptr %1, %e
  br i1 %cmp9, label %if.then10, label %if.else19

if.then10:                                        ; preds = %if.else
  %cmp12 = icmp ult i32 %0, 3
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.then10
  %inc16 = add nuw nsw i32 %0, 1
  store i32 %inc16, ptr %v, align 8, !tbaa !210
  %idxprom17 = zext i32 %0 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %1, i64 %idxprom17
  store ptr %z, ptr %arrayidx18, align 8, !tbaa !16
  br label %cleanup

if.else19:                                        ; preds = %if.else
  %and = and i32 %0, 7
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.else19
  %inc25 = add nsw i32 %0, 1
  store i32 %inc25, ptr %v, align 8, !tbaa !210
  %idxprom26 = zext i32 %0 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %1, i64 %idxprom26
  store ptr %z, ptr %arrayidx27, align 8, !tbaa !16
  br label %cleanup

if.end30:                                         ; preds = %if.then10, %if.else19
  tail call void @vec_add_internal(ptr noundef nonnull %v, ptr noundef %z) #23
  br label %cleanup

if.end31:                                         ; preds = %entry
  %cmp32 = icmp eq i32 %0, 3
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %vv.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %vv.sroa.3.0.copyload = load ptr, ptr %vv.sroa.3.0..sroa_idx, align 8, !tbaa.struct !290
  store i32 0, ptr %v, align 8, !tbaa !210
  store ptr null, ptr %vv.sroa.3.0..sroa_idx, align 8, !tbaa !211
  %2 = load ptr, ptr %vv.sroa.3.0.copyload, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %v, ptr noundef %2)
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %vv.sroa.3.0.copyload, i64 1
  %3 = load ptr, ptr %arrayidx42.1, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %v, ptr noundef %3)
  %arrayidx42.2 = getelementptr inbounds ptr, ptr %vv.sroa.3.0.copyload, i64 2
  %4 = load ptr, ptr %arrayidx42.2, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %v, ptr noundef %4)
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %if.end31
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %v, ptr noundef %z)
  br label %cleanup

cleanup:                                          ; preds = %if.then3, %if.then13, %if.then22, %if.end30, %if.end44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_one(ptr noundef %p, ptr noundef %r) unnamed_addr #7 {
entry:
  %paths = alloca %struct.VecVecZNode, align 8
  %snode = getelementptr inbounds %struct.Reduction, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %snode, align 8, !tbaa !130
  %reduction = getelementptr inbounds %struct.Reduction, ptr %r, i64 0, i32 2
  %1 = load ptr, ptr %reduction, align 8, !tbaa !201
  %2 = load i16, ptr %1, align 8, !tbaa !193
  %conv = zext i16 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %paths) #23
  %3 = load ptr, ptr %r, align 8, !tbaa !200
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %symbol = getelementptr inbounds %struct.D_Reduction, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %symbol, align 2, !tbaa !195
  %conv2 = zext i16 %4 to i32
  %loc = getelementptr inbounds %struct.SNode, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %loc, align 8, !tbaa !173
  %last_pn4 = getelementptr inbounds %struct.SNode, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %last_pn4, align 8, !tbaa !170
  %call = tail call fastcc ptr @add_PNode(ptr noundef %p, i32 noundef %conv2, ptr noundef nonnull %loc, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %do.body103, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call fastcc void @goto_PNode(ptr noundef %p, ptr noundef nonnull %loc, ptr noundef nonnull %call, ptr noundef nonnull %0)
  br label %do.body103

do.body:                                          ; preds = %entry
  store i32 0, ptr %paths, align 8, !tbaa !210
  %v = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 2
  store ptr null, ptr %v, align 8, !tbaa !211
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %for.end101, label %build_paths.exit

build_paths.exit:                                 ; preds = %do.body
  store i32 0, ptr @path1, align 8, !tbaa !210
  store ptr null, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8, !tbaa !211
  %e.i = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 3
  store ptr %e.i, ptr %v, align 8, !tbaa !211
  store i32 1, ptr %paths, align 8, !tbaa !210
  store ptr @path1, ptr %e.i, align 8, !tbaa !16
  call fastcc void @build_paths_internal(ptr noundef nonnull %3, ptr noundef nonnull %paths, i32 noundef 0, i32 noundef %conv, i32 noundef %conv)
  %.pre = load i32, ptr %paths, align 8, !tbaa !210
  %cmp197.not = icmp eq i32 %.pre, 0
  br i1 %cmp197.not, label %for.end101, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %build_paths.exit
  %new_snode = getelementptr inbounds %struct.Reduction, ptr %r, i64 0, i32 3
  %new_depth = getelementptr inbounds %struct.Reduction, ptr %r, i64 0, i32 4
  %reductions = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 8
  %sub = add nsw i32 %conv, -1
  %idxprom71 = sext i32 %sub to i64
  %loc77 = getelementptr inbounds %struct.SNode, ptr %0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc99
  %indvars.iv213 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next214, %for.inc99 ]
  %7 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv213
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %9 = load ptr, ptr %new_snode, align 8, !tbaa !202
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.end48, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body
  %v18 = getelementptr inbounds %struct.VecZNode, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %v18, align 8, !tbaa !211
  %11 = load i32, ptr %new_depth, align 8, !tbaa !291
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %10, i64 %idxprom19
  %12 = load ptr, ptr %arrayidx20, align 8, !tbaa !16
  %sns = getelementptr inbounds %struct.ZNode, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %sns, align 8, !tbaa !171
  %cmp22193.not = icmp eq i32 %13, 0
  br i1 %cmp22193.not, label %for.inc99, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond17.preheader
  %v30 = getelementptr inbounds %struct.ZNode, ptr %12, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %v30, align 8, !tbaa !172
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body24

for.cond17:                                       ; preds = %for.body24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc99, label %for.body24, !llvm.loop !292

for.body24:                                       ; preds = %for.body24.lr.ph, %for.cond17
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.cond17 ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx32, align 8, !tbaa !16
  %cmp34 = icmp eq ptr %15, %9
  br i1 %cmp34, label %if.end48, label %for.cond17

if.end48:                                         ; preds = %for.body24, %for.body
  %16 = load i32, ptr %8, align 8, !tbaa !210
  %cmp50 = icmp ugt i32 %16, 1
  %v52 = getelementptr inbounds %struct.VecZNode, ptr %8, i64 0, i32 2
  %17 = load ptr, ptr %v52, align 8, !tbaa !211
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  br i1 %cmp50, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end48
  %op_assoc = getelementptr inbounds %struct.PNode, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %op_assoc, align 8, !tbaa !209
  %tobool55.not = icmp eq i32 %20, 0
  br i1 %tobool55.not, label %lor.lhs.false, label %if.end23.i

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx57 = getelementptr inbounds ptr, ptr %17, i64 1
  %21 = load ptr, ptr %arrayidx57, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %op_assoc59 = getelementptr inbounds %struct.PNode, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %op_assoc59, align 8, !tbaa !209
  %tobool60.not = icmp eq i32 %23, 0
  br i1 %tobool60.not, label %if.end65, label %if.end14.i

if.end14.i:                                       ; preds = %lor.lhs.false
  %24 = load i32, ptr %19, align 8, !tbaa !268
  %tobool15.not.i = icmp eq i32 %24, 0
  br i1 %tobool15.not.i, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %op_priority.i = getelementptr inbounds %struct.PNode, ptr %22, i64 0, i32 3
  %25 = load i32, ptr %op_priority.i, align 4, !tbaa !215
  %priority.i = getelementptr inbounds %struct.PNode, ptr %19, i64 0, i32 1
  %26 = load i32, ptr %priority.i, align 4, !tbaa !269
  %cmp17.i.i = icmp sgt i32 %26, %25
  br i1 %cmp17.i.i, label %check_child.exit.i, label %cond.false19.i.i

cond.false19.i.i:                                 ; preds = %if.then16.i
  %cmp20.i.i = icmp slt i32 %26, %25
  br i1 %cmp20.i.i, label %check_child.exit.i, label %cond.false22.i.i

cond.false22.i.i:                                 ; preds = %cond.false19.i.i
  %and23.i.i = and i32 %24, 2
  %and26.i.i = lshr i32 %23, 1
  %and26.lobit.i.i = and i32 %and26.i.i, 1
  %add.i.i = or i32 %and26.lobit.i.i, 2
  %add29.i.i = add nuw nsw i32 %add.i.i, %and23.i.i
  %27 = zext i32 %add29.i.i to i64
  br label %check_child.exit.i

check_child.exit.i:                               ; preds = %cond.false22.i.i, %cond.false19.i.i, %if.then16.i
  %cond33.i.i = phi i64 [ 0, %if.then16.i ], [ %27, %cond.false22.i.i ], [ 1, %cond.false19.i.i ]
  %28 = and i32 %24, 20
  %or.cond46.i.i = icmp eq i32 %28, 0
  %cmp13.i.i = icmp eq i32 %24, 9
  %cond14.i.i = select i1 %cmp13.i.i, i64 1, i64 2
  %cond16.i.i = select i1 %or.cond46.i.i, i64 %cond14.i.i, i64 0
  %29 = and i32 %23, 20
  %or.cond.i.i = icmp eq i32 %29, 0
  %cmp.i.i = icmp eq i32 %23, 9
  %cond4.i.i = select i1 %cmp.i.i, i64 2, i64 3
  %cond5.i.i = select i1 %or.cond.i.i, i64 %cond4.i.i, i64 1
  %arrayidx37.i.i = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i.i, i64 %cond16.i.i, i64 %cond33.i.i
  %30 = load i32, ptr %arrayidx37.i.i, align 4, !tbaa !50
  %tobool19.not.i = icmp eq i32 %30, 0
  br i1 %tobool19.not.i, label %for.inc99, label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true, %check_child.exit.i, %if.end14.i
  %31 = phi ptr [ %21, %check_child.exit.i ], [ %21, %if.end14.i ], [ %18, %land.lhs.true ]
  %i.0.i = phi i32 [ 1, %check_child.exit.i ], [ 1, %if.end14.i ], [ 0, %land.lhs.true ]
  %pn0.0.i = phi ptr [ %22, %check_child.exit.i ], [ %22, %if.end14.i ], [ %19, %land.lhs.true ]
  %add25.i = add nuw nsw i32 %i.0.i, 1
  %cmp26.i = icmp ugt i32 %16, %add25.i
  br i1 %cmp26.i, label %if.then27.i, label %if.else79.i

if.then27.i:                                      ; preds = %if.end23.i
  %idxprom30.i = zext i32 %add25.i to i64
  %arrayidx31.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom30.i
  %32 = load ptr, ptr %arrayidx31.i, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %add34.i = or i32 %i.0.i, 2
  %cmp35.i = icmp ugt i32 %16, %add34.i
  br i1 %cmp35.i, label %if.then36.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then27.i
  %sns.i = getelementptr inbounds %struct.ZNode, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %sns.i, align 8, !tbaa !171
  %cmp48241.not.i = icmp eq i32 %34, 0
  br i1 %cmp48241.not.i, label %if.then75.i, label %for.cond49.preheader.lr.ph.i

for.cond49.preheader.lr.ph.i:                     ; preds = %for.cond.preheader.i
  %v51.i = getelementptr inbounds %struct.ZNode, ptr %32, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %v51.i, align 8, !tbaa !172
  %wide.trip.count270.i = zext i32 %34 to i64
  br label %for.cond49.preheader.i.outer

for.cond49.preheader.i.outer:                     ; preds = %for.inc71.i.thread, %for.cond49.preheader.lr.ph.i
  %indvars.iv267.i.ph = phi i64 [ %indvars.iv.next268.i172, %for.inc71.i.thread ], [ 0, %for.cond49.preheader.lr.ph.i ]
  %tobool74.not.i = phi i1 [ false, %for.inc71.i.thread ], [ true, %for.cond49.preheader.lr.ph.i ]
  br label %for.cond49.preheader.i

if.then36.i:                                      ; preds = %if.then27.i
  %idxprom39.i = zext i32 %add34.i to i64
  %arrayidx40.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom39.i
  %36 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %call42.i = call fastcc i32 @check_assoc_priority(ptr noundef nonnull %pn0.0.i, ptr noundef %33, ptr noundef %37), !range !293
  br label %check_path_priorities_internal.exit

for.cond49.preheader.i:                           ; preds = %for.cond49.preheader.i.outer, %for.inc71.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.inc71.i ], [ %indvars.iv267.i.ph, %for.cond49.preheader.i.outer ]
  %arrayidx53.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv267.i
  %38 = load ptr, ptr %arrayidx53.i, align 8, !tbaa !16
  %zns.i = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 6
  %39 = load i32, ptr %zns.i, align 8, !tbaa !158
  %cmp55239.not.i = icmp eq i32 %39, 0
  br i1 %cmp55239.not.i, label %for.inc71.i, label %for.body56.lr.ph.i

for.body56.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %v62.i = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 6, i32 2
  %40 = load ptr, ptr %v62.i, align 8, !tbaa !159
  %wide.trip.count265.i = zext i32 %39 to i64
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.inc.i, %for.body56.lr.ph.i
  %indvars.iv262.i = phi i64 [ 0, %for.body56.lr.ph.i ], [ %indvars.iv.next263.i, %for.inc.i ]
  %arrayidx64.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv262.i
  %41 = load ptr, ptr %arrayidx64.i, align 8, !tbaa !16
  %tobool65.not.i = icmp eq ptr %41, null
  br i1 %tobool65.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body56.i
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  %call67.i = call fastcc i32 @check_assoc_priority(ptr noundef %pn0.0.i, ptr noundef %33, ptr noundef %42), !range !293
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.end65, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body56.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %for.inc71.i.thread, label %for.body56.i, !llvm.loop !294

for.inc71.i:                                      ; preds = %for.cond49.preheader.i
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %for.end73.i, label %for.cond49.preheader.i, !llvm.loop !295

for.inc71.i.thread:                               ; preds = %for.inc.i
  %indvars.iv.next268.i172 = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i173 = icmp eq i64 %indvars.iv.next268.i172, %wide.trip.count270.i
  br i1 %exitcond271.not.i173, label %for.inc99, label %for.cond49.preheader.i.outer, !llvm.loop !295

for.end73.i:                                      ; preds = %for.inc71.i
  br i1 %tobool74.not.i, label %if.then75.i, label %for.inc99

if.then75.i:                                      ; preds = %for.end73.i, %for.cond.preheader.i
  %call76.i = call fastcc i32 @check_assoc_priority(ptr noundef %pn0.0.i, ptr noundef %33, ptr noundef null), !range !293
  br label %check_path_priorities_internal.exit

if.else79.i:                                      ; preds = %if.end23.i
  %sns84.i = getelementptr inbounds %struct.ZNode, ptr %31, i64 0, i32 1
  %43 = load i32, ptr %sns84.i, align 8, !tbaa !171
  %cmp86237.not.i = icmp eq i32 %43, 0
  br i1 %cmp86237.not.i, label %if.end65, label %for.cond88.preheader.lr.ph.i

for.cond88.preheader.lr.ph.i:                     ; preds = %if.else79.i
  %v90.i = getelementptr inbounds %struct.ZNode, ptr %31, i64 0, i32 1, i32 2
  %44 = load ptr, ptr %v90.i, align 8, !tbaa !172
  %wide.trip.count260.i = zext i32 %43 to i64
  br label %for.cond88.preheader.i

for.cond88.preheader.i:                           ; preds = %for.inc147.i, %for.cond88.preheader.lr.ph.i
  %indvars.iv257.i = phi i64 [ 0, %for.cond88.preheader.lr.ph.i ], [ %indvars.iv.next258.i, %for.inc147.i ]
  %arrayidx92.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv257.i
  %45 = load ptr, ptr %arrayidx92.i, align 8, !tbaa !16
  %zns93.i = getelementptr inbounds %struct.SNode, ptr %45, i64 0, i32 6
  %46 = load i32, ptr %zns93.i, align 8, !tbaa !158
  %cmp95235.not.i = icmp eq i32 %46, 0
  br i1 %cmp95235.not.i, label %for.inc147.i, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.cond88.preheader.i
  %v102.i = getelementptr inbounds %struct.SNode, ptr %45, i64 0, i32 6, i32 2
  %47 = load ptr, ptr %v102.i, align 8, !tbaa !159
  %wide.trip.count255.i = zext i32 %46 to i64
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.inc144.i, %for.body96.lr.ph.i
  %indvars.iv252.i = phi i64 [ 0, %for.body96.lr.ph.i ], [ %indvars.iv.next253.i, %for.inc144.i ]
  %arrayidx104.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv252.i
  %48 = load ptr, ptr %arrayidx104.i, align 8, !tbaa !16
  %tobool105.not.i = icmp eq ptr %48, null
  br i1 %tobool105.not.i, label %for.inc144.i, label %for.cond107.preheader.i

for.cond107.preheader.i:                          ; preds = %for.body96.i
  %sns108.i = getelementptr inbounds %struct.ZNode, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %sns108.i, align 8, !tbaa !171
  %cmp110233.not.i = icmp eq i32 %49, 0
  br i1 %cmp110233.not.i, label %for.inc144.i, label %for.cond112.preheader.lr.ph.i

for.cond112.preheader.lr.ph.i:                    ; preds = %for.cond107.preheader.i
  %v114.i = getelementptr inbounds %struct.ZNode, ptr %48, i64 0, i32 1, i32 2
  %50 = load ptr, ptr %v114.i, align 8, !tbaa !172
  %wide.trip.count250.i = zext i32 %49 to i64
  br label %for.cond112.preheader.i

for.cond112.preheader.i:                          ; preds = %for.inc140.i, %for.cond112.preheader.lr.ph.i
  %indvars.iv247.i = phi i64 [ 0, %for.cond112.preheader.lr.ph.i ], [ %indvars.iv.next248.i, %for.inc140.i ]
  %arrayidx116.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv247.i
  %51 = load ptr, ptr %arrayidx116.i, align 8, !tbaa !16
  %zns117.i = getelementptr inbounds %struct.SNode, ptr %51, i64 0, i32 6
  %52 = load i32, ptr %zns117.i, align 8, !tbaa !158
  %cmp119231.not.i = icmp eq i32 %52, 0
  br i1 %cmp119231.not.i, label %for.inc140.i, label %for.body120.lr.ph.i

for.body120.lr.ph.i:                              ; preds = %for.cond112.preheader.i
  %v126.i = getelementptr inbounds %struct.SNode, ptr %51, i64 0, i32 6, i32 2
  %53 = load ptr, ptr %v126.i, align 8, !tbaa !159
  %wide.trip.count.i = zext i32 %52 to i64
  br label %for.body120.i

for.body120.i:                                    ; preds = %for.inc137.i, %for.body120.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body120.lr.ph.i ], [ %indvars.iv.next.i, %for.inc137.i ]
  %arrayidx128.i = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx128.i, align 8, !tbaa !16
  %tobool129.not.i = icmp eq ptr %54, null
  br i1 %tobool129.not.i, label %for.inc137.i, label %land.lhs.true130.i

land.lhs.true130.i:                               ; preds = %for.body120.i
  %55 = load ptr, ptr %48, align 8, !tbaa !160
  %56 = load ptr, ptr %54, align 8, !tbaa !160
  %call133.i = call fastcc i32 @check_assoc_priority(ptr noundef %pn0.0.i, ptr noundef %55, ptr noundef %56), !range !293
  %tobool134.not.i = icmp eq i32 %call133.i, 0
  br i1 %tobool134.not.i, label %if.end65, label %for.inc137.i

for.inc137.i:                                     ; preds = %land.lhs.true130.i, %for.body120.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc140.i, label %for.body120.i, !llvm.loop !296

for.inc140.i:                                     ; preds = %for.inc137.i, %for.cond112.preheader.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %for.inc144.i, label %for.cond112.preheader.i, !llvm.loop !297

for.inc144.i:                                     ; preds = %for.inc140.i, %for.cond107.preheader.i, %for.body96.i
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %for.inc147.i, label %for.body96.i, !llvm.loop !298

for.inc147.i:                                     ; preds = %for.inc144.i, %for.cond88.preheader.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %if.end65, label %for.cond88.preheader.i, !llvm.loop !299

check_path_priorities_internal.exit:              ; preds = %if.then36.i, %if.then75.i
  %retval.0.i = phi i32 [ %call42.i, %if.then36.i ], [ %call76.i, %if.then75.i ]
  %tobool63.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool63.not, label %if.end65, label %for.inc99

if.end65:                                         ; preds = %for.inc147.i, %land.lhs.true.i, %land.lhs.true130.i, %if.end48, %if.else79.i, %check_path_priorities_internal.exit, %lor.lhs.false
  %57 = load i32, ptr %reductions, align 8, !tbaa !164
  %inc66 = add nsw i32 %57, 1
  store i32 %inc66, ptr %reductions, align 8, !tbaa !164
  %arrayidx72 = getelementptr inbounds ptr, ptr %17, i64 %idxprom71
  %58 = load ptr, ptr %arrayidx72, align 8, !tbaa !16
  %59 = load ptr, ptr %reduction, align 8, !tbaa !201
  %symbol74 = getelementptr inbounds %struct.D_Reduction, ptr %59, i64 0, i32 1
  %60 = load i16, ptr %symbol74, align 2, !tbaa !195
  %conv75 = zext i16 %60 to i32
  %61 = load ptr, ptr %58, align 8, !tbaa !160
  %start_loc = getelementptr inbounds %struct.PNode, ptr %61, i64 0, i32 19, i32 1
  %62 = load ptr, ptr %loc77, align 8, !tbaa !173
  %call80 = call fastcc ptr @add_PNode(ptr noundef %p, i32 noundef %conv75, ptr noundef nonnull %start_loc, ptr noundef %62, ptr noundef %19, ptr noundef %59, ptr noundef nonnull %8, ptr noundef null)
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %for.inc99, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end65
  %sns84 = getelementptr inbounds %struct.ZNode, ptr %58, i64 0, i32 1
  %63 = load i32, ptr %sns84, align 8, !tbaa !171
  %cmp86195.not = icmp eq i32 %63, 0
  br i1 %cmp86195.not, label %for.inc99, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %for.cond83.preheader
  %v91 = getelementptr inbounds %struct.ZNode, ptr %58, i64 0, i32 1, i32 2
  br label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %indvars.iv210 = phi i64 [ 0, %for.body88.lr.ph ], [ %indvars.iv.next211, %for.body88 ]
  %64 = load ptr, ptr %v91, align 8, !tbaa !172
  %arrayidx93 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv210
  %65 = load ptr, ptr %arrayidx93, align 8, !tbaa !16
  call fastcc void @goto_PNode(ptr noundef %p, ptr noundef nonnull %loc77, ptr noundef nonnull %call80, ptr noundef %65)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %66 = load i32, ptr %sns84, align 8, !tbaa !171
  %67 = zext i32 %66 to i64
  %cmp86 = icmp ult i64 %indvars.iv.next211, %67
  br i1 %cmp86, label %for.body88, label %for.inc99, !llvm.loop !300

for.inc99:                                        ; preds = %for.cond17, %for.inc71.i.thread, %for.body88, %for.cond17.preheader, %for.cond83.preheader, %for.end73.i, %check_child.exit.i, %if.end65, %check_path_priorities_internal.exit
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %68 = load i32, ptr %paths, align 8, !tbaa !210
  %69 = zext i32 %68 to i64
  %cmp = icmp ult i64 %indvars.iv.next214, %69
  br i1 %cmp, label %for.body, label %for.end101, !llvm.loop !301

for.end101:                                       ; preds = %for.inc99, %do.body, %build_paths.exit
  %70 = phi i32 [ 0, %build_paths.exit ], [ 0, %do.body ], [ %68, %for.inc99 ]
  %71 = load ptr, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8
  %tobool.i = icmp ne ptr %71, null
  %cmp.i164 = icmp ne ptr %71, getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 3)
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i164, i1 false
  br i1 %or.cond.i, label %if.then.i, label %do.body1.i

if.then.i:                                        ; preds = %for.end101
  call void @free(ptr noundef nonnull %71) #23
  %.pre219 = load i32, ptr %paths, align 8, !tbaa !210
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then.i, %for.end101
  %72 = phi i32 [ %.pre219, %if.then.i ], [ %70, %for.end101 ]
  store i32 0, ptr @path1, align 8, !tbaa !210
  store ptr null, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8, !tbaa !211
  %cmp482.i = icmp ugt i32 %72, 1
  br i1 %cmp482.i, label %do.body5.i, label %do.body39.i

do.body5.i:                                       ; preds = %do.body1.i, %do.body23.i
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i169, %do.body23.i ], [ 1, %do.body1.i ]
  %73 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx.i167 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i166
  %74 = load ptr, ptr %arrayidx.i167, align 8, !tbaa !16
  %v6.i = getelementptr inbounds %struct.VecZNode, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %v6.i, align 8, !tbaa !211
  %tobool7.not.i = icmp eq ptr %75, null
  %e.i168 = getelementptr inbounds %struct.VecZNode, ptr %74, i64 0, i32 3
  %cmp16.not.i = icmp eq ptr %75, %e.i168
  %or.cond80.i = select i1 %tobool7.not.i, i1 true, i1 %cmp16.not.i
  br i1 %or.cond80.i, label %do.body23.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body5.i
  call void @free(ptr noundef nonnull %75) #23
  %.pre.i = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx26.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i166
  %.pre85.i = load ptr, ptr %arrayidx26.phi.trans.insert.i, align 8, !tbaa !16
  br label %do.body23.i

do.body23.i:                                      ; preds = %if.then17.i, %do.body5.i
  %76 = phi ptr [ %74, %do.body5.i ], [ %.pre85.i, %if.then17.i ]
  store i32 0, ptr %76, align 8, !tbaa !210
  %v31.i = getelementptr inbounds %struct.VecZNode, ptr %76, i64 0, i32 2
  store ptr null, ptr %v31.i, align 8, !tbaa !211
  %77 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx38.i = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i166
  %78 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !16
  call void @free(ptr noundef %78) #23
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i166, 1
  %79 = load i32, ptr %paths, align 8, !tbaa !210
  %80 = zext i32 %79 to i64
  %cmp4.i170 = icmp ult i64 %indvars.iv.next.i169, %80
  br i1 %cmp4.i170, label %do.body5.i, label %do.body39.i, !llvm.loop !302

do.body39.i:                                      ; preds = %do.body23.i, %do.body1.i
  %81 = load ptr, ptr %v, align 8, !tbaa !211
  %tobool41.not.i = icmp eq ptr %81, null
  %e44.i = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 3
  %cmp46.not.i = icmp eq ptr %81, %e44.i
  %or.cond81.i = select i1 %tobool41.not.i, i1 true, i1 %cmp46.not.i
  br i1 %or.cond81.i, label %free_paths.exit, label %if.then47.i

if.then47.i:                                      ; preds = %do.body39.i
  call void @free(ptr noundef nonnull %81) #23
  br label %free_paths.exit

free_paths.exit:                                  ; preds = %do.body39.i, %if.then47.i
  store i32 0, ptr %paths, align 8, !tbaa !210
  store ptr null, ptr %v, align 8, !tbaa !211
  br label %do.body103

do.body103:                                       ; preds = %free_paths.exit, %if.then7, %if.then
  %refcount = getelementptr inbounds %struct.SNode, ptr %0, i64 0, i32 7
  %82 = load i32, ptr %refcount, align 8, !tbaa !101
  %dec = add i32 %82, -1
  store i32 %dec, ptr %refcount, align 8, !tbaa !101
  %tobool104.not = icmp eq i32 %dec, 0
  br i1 %tobool104.not, label %if.then105, label %do.end108

if.then105:                                       ; preds = %do.body103
  call fastcc void @free_SNode(ptr noundef %p, ptr noundef nonnull %0)
  br label %do.end108

do.end108:                                        ; preds = %if.then105, %do.body103
  %free_reductions = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18
  %83 = load ptr, ptr %free_reductions, align 8, !tbaa !125
  %next = getelementptr inbounds %struct.Reduction, ptr %r, i64 0, i32 5
  store ptr %83, ptr %next, align 8, !tbaa !128
  store ptr %r, ptr %free_reductions, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %paths) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commit_stack(ptr noundef %p, ptr nocapture noundef readonly %sn) unnamed_addr #7 {
entry:
  %zns = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 6
  %0 = load i32, ptr %zns, align 8, !tbaa !158
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %v = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 6, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !159
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %sns = getelementptr inbounds %struct.ZNode, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %sns, align 8, !tbaa !171
  %cmp3 = icmp ugt i32 %3, 1
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %start_loc = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 1
  %5 = load ptr, ptr %start_loc, align 8, !tbaa !19
  %end = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 2
  %6 = load ptr, ptr %end, align 8, !tbaa !169
  %cmp14 = icmp eq ptr %5, %6
  br i1 %cmp14, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end5
  %reduction = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %reduction, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %final_code = getelementptr inbounds %struct.D_Reduction, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %final_code, align 8, !tbaa !232
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %land.lhs.true19, %land.lhs.true, %if.end5
  %tobool33.not = icmp eq i32 %3, 0
  br i1 %tobool33.not, label %if.end44, label %if.then34

if.then34:                                        ; preds = %if.end27
  %v39 = getelementptr inbounds %struct.ZNode, ptr %2, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %v39, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %call = tail call fastcc i32 @commit_stack(ptr noundef %p, ptr noundef %10), !range !218
  %cmp41 = icmp slt i32 %call, 0
  br i1 %cmp41, label %cleanup, label %if.then34.if.end44_crit_edge

if.then34.if.end44_crit_edge:                     ; preds = %if.then34
  %.pre = load ptr, ptr %v, align 8, !tbaa !159
  %.pre65 = load ptr, ptr %.pre, align 8, !tbaa !16
  %.pre66 = load ptr, ptr %.pre65, align 8, !tbaa !160
  br label %if.end44

if.end44:                                         ; preds = %if.then34.if.end44_crit_edge, %if.end27
  %11 = phi ptr [ %.pre66, %if.then34.if.end44_crit_edge ], [ %4, %if.end27 ]
  %call49 = tail call fastcc ptr @commit_tree(ptr noundef %p, ptr noundef %11)
  %12 = load ptr, ptr %v, align 8, !tbaa !159
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %call49, ptr %13, align 8, !tbaa !160
  br label %cleanup

cleanup:                                          ; preds = %if.then34, %land.lhs.true19, %if.end, %entry, %if.end44
  %retval.0 = phi i32 [ 0, %if.end44 ], [ -1, %entry ], [ -2, %if.end ], [ -3, %land.lhs.true19 ], [ %call, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_SNode(ptr noundef %p, ptr noundef %state, ptr nocapture noundef readonly %loc, ptr noundef %sc, ptr noundef %g) unnamed_addr #7 {
entry:
  %free_snodes = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 22
  %0 = load ptr, ptr %free_snodes, align 8, !tbaa !140
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %all_next = getelementptr inbounds %struct.SNode, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %all_next, align 8, !tbaa !143
  store ptr %1, ptr %free_snodes, align 8, !tbaa !140
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sn.0 = phi ptr [ %0, %if.else ], [ %call, %if.then ]
  %depth = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 4
  store i32 0, ptr %depth, align 8, !tbaa !188
  %zns = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 6
  store i32 0, ptr %zns, align 8, !tbaa !158
  %v = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 6, i32 2
  store ptr null, ptr %v, align 8, !tbaa !159
  %refcount = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 7
  store i32 0, ptr %refcount, align 8, !tbaa !101
  %all_next3 = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 9
  store ptr null, ptr %all_next3, align 8, !tbaa !143
  %states = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 4
  %2 = load i32, ptr %states, align 8, !tbaa !155
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %states, align 8, !tbaa !155
  store ptr %state, ptr %sn.0, align 8, !tbaa !43
  %initial_scope = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 1
  store ptr %sc, ptr %initial_scope, align 8, !tbaa !45
  %initial_globals = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 2
  store ptr %g, ptr %initial_globals, align 8, !tbaa !46
  %loc5 = getelementptr inbounds %struct.SNode, ptr %sn.0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc5, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false), !tbaa.struct !100
  tail call void @insert_SNode_internal(ptr noundef nonnull %p, ptr noundef nonnull %sn.0)
  %3 = load i32, ptr %refcount, align 8, !tbaa !101
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %refcount, align 8, !tbaa !101
  %all.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 4
  %4 = load ptr, ptr %all.i, align 8, !tbaa !246
  store ptr %4, ptr %all_next3, align 8, !tbaa !143
  store ptr %sn.0, ptr %all.i, align 8, !tbaa !246
  %5 = load ptr, ptr %sn.0, align 8, !tbaa !43
  %accept = getelementptr inbounds %struct.D_State, ptr %5, i64 0, i32 9
  %6 = load i8, ptr %accept, align 1, !tbaa !303
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %if.end41, label %if.then8

if.then8:                                         ; preds = %if.end
  %accept9 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 16
  %7 = load ptr, ptr %accept9, align 8, !tbaa !99
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %do.body12, label %if.else18

do.body12:                                        ; preds = %if.then8
  %inc14 = add i32 %3, 2
  store i32 %inc14, ptr %refcount, align 8, !tbaa !101
  br label %if.end41.sink.split

if.else18:                                        ; preds = %if.then8
  %8 = load ptr, ptr %loc5, align 8, !tbaa !173
  %loc21 = getelementptr inbounds %struct.SNode, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %loc21, align 8, !tbaa !173
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %do.body24, label %if.end41

do.body24:                                        ; preds = %if.else18
  %inc26 = add i32 %3, 2
  store i32 %inc26, ptr %refcount, align 8, !tbaa !101
  %refcount31 = getelementptr inbounds %struct.SNode, ptr %7, i64 0, i32 7
  %10 = load i32, ptr %refcount31, align 8, !tbaa !101
  %dec = add i32 %10, -1
  store i32 %dec, ptr %refcount31, align 8, !tbaa !101
  %tobool32.not = icmp eq i32 %dec, 0
  br i1 %tobool32.not, label %if.then33, label %if.end41.sink.split

if.then33:                                        ; preds = %do.body24
  tail call fastcc void @free_SNode(ptr noundef nonnull %p, ptr noundef nonnull %7)
  br label %if.end41.sink.split

if.end41.sink.split:                              ; preds = %do.body24, %if.then33, %do.body12
  store ptr %sn.0, ptr %accept9, align 8, !tbaa !99
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %if.else18, %if.end
  ret ptr %sn.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @add_Reduction(ptr nocapture noundef %p, ptr noundef %z, ptr noundef %sn, ptr noundef %reduction) unnamed_addr #0 {
entry:
  %reductions_todo = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 13
  %tobool.not.i = icmp eq ptr %z, null
  br i1 %tobool.not.i, label %znode_depth.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sns.i = getelementptr inbounds %struct.ZNode, ptr %z, i64 0, i32 1
  %0 = load i32, ptr %sns.i, align 8, !tbaa !171
  %cmp17.not.i = icmp eq i32 %0, 0
  br i1 %cmp17.not.i, label %znode_depth.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %v.i = getelementptr inbounds %struct.ZNode, ptr %z, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %v.i, align 8, !tbaa !172
  %wide.trip.count.i = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %znode_depth.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %d.019.i = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %.d.0.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %depth.i = getelementptr inbounds %struct.SNode, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %depth.i, align 8, !tbaa !188
  %.d.0.i = tail call i32 @llvm.umax.i32(i32 %d.019.i, i32 %4)
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !16
  %depth.i.1 = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %depth.i.1, align 8, !tbaa !188
  %.d.0.i.1 = tail call i32 @llvm.umax.i32(i32 %.d.0.i, i32 %6)
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i.1
  %7 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !16
  %depth.i.2 = getelementptr inbounds %struct.SNode, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %depth.i.2, align 8, !tbaa !188
  %.d.0.i.2 = tail call i32 @llvm.umax.i32(i32 %.d.0.i.1, i32 %8)
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i.2
  %9 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !16
  %depth.i.3 = getelementptr inbounds %struct.SNode, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %depth.i.3, align 8, !tbaa !188
  %.d.0.i.3 = tail call i32 @llvm.umax.i32(i32 %.d.0.i.2, i32 %10)
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %znode_depth.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !304

znode_depth.exit.loopexit.unr-lcssa:              ; preds = %for.body.i, %for.body.lr.ph.i
  %.d.0.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %.d.0.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %d.019.i.unr = phi i32 [ 0, %for.body.lr.ph.i ], [ %.d.0.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %znode_depth.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %znode_depth.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %znode_depth.exit.loopexit.unr-lcssa ]
  %d.019.i.epil = phi i32 [ %.d.0.i.epil, %for.body.i.epil ], [ %d.019.i.unr, %znode_depth.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %znode_depth.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.epil
  %11 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !16
  %depth.i.epil = getelementptr inbounds %struct.SNode, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %depth.i.epil, align 8, !tbaa !188
  %.d.0.i.epil = tail call i32 @llvm.umax.i32(i32 %d.019.i.epil, i32 %12)
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %znode_depth.exit, label %for.body.i.epil, !llvm.loop !305

znode_depth.exit:                                 ; preds = %znode_depth.exit.loopexit.unr-lcssa, %for.body.i.epil, %entry, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 2147483647, %entry ], [ 0, %for.cond.preheader.i ], [ %.d.0.i.lcssa.ph, %znode_depth.exit.loopexit.unr-lcssa ], [ %.d.0.i.epil, %for.body.i.epil ]
  %x.096 = load ptr, ptr %reductions_todo, align 8, !tbaa !16
  %tobool.not97 = icmp eq ptr %x.096, null
  br i1 %tobool.not97, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %znode_depth.exit
  %loc = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 3
  %13 = load ptr, ptr %loc, align 8, !tbaa !173
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %x.099 = phi ptr [ %x.096, %for.body.lr.ph ], [ %x.0, %for.inc ]
  %l.098 = phi ptr [ %reductions_todo, %for.body.lr.ph ], [ %next28, %for.inc ]
  %snode = getelementptr inbounds %struct.Reduction, ptr %x.099, i64 0, i32 1
  %14 = load ptr, ptr %snode, align 8, !tbaa !130
  %loc2 = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %loc2, align 8, !tbaa !173
  %cmp = icmp ult ptr %13, %15
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %x.099, align 8, !tbaa !200
  %tobool.not.i75 = icmp eq ptr %16, null
  br i1 %tobool.not.i75, label %znode_depth.exit91, label %for.cond.preheader.i78

for.cond.preheader.i78:                           ; preds = %if.end
  %sns.i76 = getelementptr inbounds %struct.ZNode, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %sns.i76, align 8, !tbaa !171
  %cmp17.not.i77 = icmp eq i32 %17, 0
  br i1 %cmp17.not.i77, label %znode_depth.exit91, label %for.body.lr.ph.i81

for.body.lr.ph.i81:                               ; preds = %for.cond.preheader.i78
  %v.i79 = getelementptr inbounds %struct.ZNode, ptr %16, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %v.i79, align 8, !tbaa !172
  %wide.trip.count.i80 = zext i32 %17 to i64
  %xtraiter114 = and i64 %wide.trip.count.i80, 3
  %19 = icmp ult i32 %17, 4
  br i1 %19, label %znode_depth.exit91.loopexit.unr-lcssa, label %for.body.lr.ph.i81.new

for.body.lr.ph.i81.new:                           ; preds = %for.body.lr.ph.i81
  %unroll_iter118 = and i64 %wide.trip.count.i80, 4294967292
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %for.body.lr.ph.i81.new
  %indvars.iv.i82 = phi i64 [ 0, %for.body.lr.ph.i81.new ], [ %indvars.iv.next.i87.3, %for.body.i89 ]
  %d.019.i83 = phi i32 [ 0, %for.body.lr.ph.i81.new ], [ %.d.0.i86.3, %for.body.i89 ]
  %niter119 = phi i64 [ 0, %for.body.lr.ph.i81.new ], [ %niter119.next.3, %for.body.i89 ]
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i82
  %20 = load ptr, ptr %arrayidx.i84, align 8, !tbaa !16
  %depth.i85 = getelementptr inbounds %struct.SNode, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %depth.i85, align 8, !tbaa !188
  %.d.0.i86 = tail call i32 @llvm.umax.i32(i32 %d.019.i83, i32 %21)
  %indvars.iv.next.i87 = or i64 %indvars.iv.i82, 1
  %arrayidx.i84.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i87
  %22 = load ptr, ptr %arrayidx.i84.1, align 8, !tbaa !16
  %depth.i85.1 = getelementptr inbounds %struct.SNode, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %depth.i85.1, align 8, !tbaa !188
  %.d.0.i86.1 = tail call i32 @llvm.umax.i32(i32 %.d.0.i86, i32 %23)
  %indvars.iv.next.i87.1 = or i64 %indvars.iv.i82, 2
  %arrayidx.i84.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i87.1
  %24 = load ptr, ptr %arrayidx.i84.2, align 8, !tbaa !16
  %depth.i85.2 = getelementptr inbounds %struct.SNode, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %depth.i85.2, align 8, !tbaa !188
  %.d.0.i86.2 = tail call i32 @llvm.umax.i32(i32 %.d.0.i86.1, i32 %25)
  %indvars.iv.next.i87.2 = or i64 %indvars.iv.i82, 3
  %arrayidx.i84.3 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i87.2
  %26 = load ptr, ptr %arrayidx.i84.3, align 8, !tbaa !16
  %depth.i85.3 = getelementptr inbounds %struct.SNode, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %depth.i85.3, align 8, !tbaa !188
  %.d.0.i86.3 = tail call i32 @llvm.umax.i32(i32 %.d.0.i86.2, i32 %27)
  %indvars.iv.next.i87.3 = add nuw nsw i64 %indvars.iv.i82, 4
  %niter119.next.3 = add i64 %niter119, 4
  %niter119.ncmp.3 = icmp eq i64 %niter119.next.3, %unroll_iter118
  br i1 %niter119.ncmp.3, label %znode_depth.exit91.loopexit.unr-lcssa, label %for.body.i89, !llvm.loop !304

znode_depth.exit91.loopexit.unr-lcssa:            ; preds = %for.body.i89, %for.body.lr.ph.i81
  %.d.0.i86.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i81 ], [ %.d.0.i86.3, %for.body.i89 ]
  %indvars.iv.i82.unr = phi i64 [ 0, %for.body.lr.ph.i81 ], [ %indvars.iv.next.i87.3, %for.body.i89 ]
  %d.019.i83.unr = phi i32 [ 0, %for.body.lr.ph.i81 ], [ %.d.0.i86.3, %for.body.i89 ]
  %lcmp.mod116.not = icmp eq i64 %xtraiter114, 0
  br i1 %lcmp.mod116.not, label %znode_depth.exit91, label %for.body.i89.epil

for.body.i89.epil:                                ; preds = %znode_depth.exit91.loopexit.unr-lcssa, %for.body.i89.epil
  %indvars.iv.i82.epil = phi i64 [ %indvars.iv.next.i87.epil, %for.body.i89.epil ], [ %indvars.iv.i82.unr, %znode_depth.exit91.loopexit.unr-lcssa ]
  %d.019.i83.epil = phi i32 [ %.d.0.i86.epil, %for.body.i89.epil ], [ %d.019.i83.unr, %znode_depth.exit91.loopexit.unr-lcssa ]
  %epil.iter115 = phi i64 [ %epil.iter115.next, %for.body.i89.epil ], [ 0, %znode_depth.exit91.loopexit.unr-lcssa ]
  %arrayidx.i84.epil = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i82.epil
  %28 = load ptr, ptr %arrayidx.i84.epil, align 8, !tbaa !16
  %depth.i85.epil = getelementptr inbounds %struct.SNode, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %depth.i85.epil, align 8, !tbaa !188
  %.d.0.i86.epil = tail call i32 @llvm.umax.i32(i32 %d.019.i83.epil, i32 %29)
  %indvars.iv.next.i87.epil = add nuw nsw i64 %indvars.iv.i82.epil, 1
  %epil.iter115.next = add i64 %epil.iter115, 1
  %epil.iter115.cmp.not = icmp eq i64 %epil.iter115.next, %xtraiter114
  br i1 %epil.iter115.cmp.not, label %znode_depth.exit91, label %for.body.i89.epil, !llvm.loop !306

znode_depth.exit91:                               ; preds = %znode_depth.exit91.loopexit.unr-lcssa, %for.body.i89.epil, %if.end, %for.cond.preheader.i78
  %retval.0.i90 = phi i32 [ 2147483647, %if.end ], [ 0, %for.cond.preheader.i78 ], [ %.d.0.i86.lcssa.ph, %znode_depth.exit91.loopexit.unr-lcssa ], [ %.d.0.i86.epil, %for.body.i89.epil ]
  %cmp10 = icmp ne ptr %13, %15
  %cmp11.not = icmp slt i32 %retval.0.i, %retval.0.i90
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11.not
  br i1 %or.cond, label %for.inc, label %if.then12

if.then12:                                        ; preds = %znode_depth.exit91
  %cmp13 = icmp eq i32 %retval.0.i, %retval.0.i90
  br i1 %cmp13, label %while.body, label %for.end

while.body:                                       ; preds = %if.then12, %if.end25
  %x.1 = phi ptr [ %33, %if.end25 ], [ %x.099, %if.then12 ]
  %snode16 = getelementptr inbounds %struct.Reduction, ptr %x.1, i64 0, i32 1
  %30 = load ptr, ptr %snode16, align 8, !tbaa !130
  %cmp17 = icmp eq ptr %30, %sn
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %while.body
  %31 = load ptr, ptr %x.1, align 8, !tbaa !200
  %cmp20 = icmp eq ptr %31, %z
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %reduction22 = getelementptr inbounds %struct.Reduction, ptr %x.1, i64 0, i32 2
  %32 = load ptr, ptr %reduction22, align 8, !tbaa !201
  %cmp23 = icmp eq ptr %32, %reduction
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %land.lhs.true21, %land.lhs.true18, %while.body
  %next = getelementptr inbounds %struct.Reduction, ptr %x.1, i64 0, i32 5
  %33 = load ptr, ptr %next, align 8, !tbaa !128
  %tobool15.old.not = icmp eq ptr %33, null
  br i1 %tobool15.old.not, label %for.end, label %while.body

for.inc:                                          ; preds = %znode_depth.exit91
  %next28 = getelementptr inbounds %struct.Reduction, ptr %x.099, i64 0, i32 5
  %x.0 = load ptr, ptr %next28, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %x.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !307

for.end:                                          ; preds = %for.inc, %for.body, %if.end25, %znode_depth.exit, %if.then12
  %l.095 = phi ptr [ %l.098, %if.then12 ], [ %reductions_todo, %znode_depth.exit ], [ %l.098, %if.end25 ], [ %next28, %for.inc ], [ %l.098, %for.body ]
  %free_reductions = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18
  %34 = load ptr, ptr %free_reductions, align 8, !tbaa !125
  %tobool30.not = icmp eq ptr %34, null
  br i1 %tobool30.not, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end
  %call32 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %if.end35

if.else:                                          ; preds = %for.end
  %next33 = getelementptr inbounds %struct.Reduction, ptr %34, i64 0, i32 5
  %35 = load ptr, ptr %next33, align 8, !tbaa !128
  store ptr %35, ptr %free_reductions, align 8, !tbaa !125
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then31
  %r.0 = phi ptr [ %34, %if.else ], [ %call32, %if.then31 ]
  store ptr %z, ptr %r.0, align 8, !tbaa !200
  %snode37 = getelementptr inbounds %struct.Reduction, ptr %r.0, i64 0, i32 1
  store ptr %sn, ptr %snode37, align 8, !tbaa !130
  %new_snode = getelementptr inbounds %struct.Reduction, ptr %r.0, i64 0, i32 3
  store ptr null, ptr %new_snode, align 8, !tbaa !202
  %refcount = getelementptr inbounds %struct.SNode, ptr %sn, i64 0, i32 7
  %36 = load i32, ptr %refcount, align 8, !tbaa !101
  %inc = add i32 %36, 1
  store i32 %inc, ptr %refcount, align 8, !tbaa !101
  %reduction38 = getelementptr inbounds %struct.Reduction, ptr %r.0, i64 0, i32 2
  store ptr %reduction, ptr %reduction38, align 8, !tbaa !201
  %37 = load ptr, ptr %l.095, align 8, !tbaa !16
  %next39 = getelementptr inbounds %struct.Reduction, ptr %r.0, i64 0, i32 5
  store ptr %37, ptr %next39, align 8, !tbaa !128
  store ptr %r.0, ptr %l.095, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true21, %if.end35
  %retval.0 = phi ptr [ %r.0, %if.end35 ], [ null, %land.lhs.true21 ]
  ret ptr %retval.0
}

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @get_exp_one(ptr noundef %x, ptr noundef %psx, ptr noundef %isx) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %x, align 8, !tbaa !268
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cur1.i = getelementptr inbounds %struct.StackPNode, ptr %psx, i64 0, i32 2
  %1 = load ptr, ptr %cur1.i, align 8, !tbaa !278
  %end.i = getelementptr inbounds %struct.StackPNode, ptr %psx, i64 0, i32 1
  %2 = load ptr, ptr %end.i, align 8, !tbaa !281
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %call.i = tail call ptr @stack_push_internal(ptr noundef nonnull %psx, ptr noundef nonnull %x) #23
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %cur1.i, align 8, !tbaa !278
  store ptr %x, ptr %1, align 8, !tbaa !16
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %3 = load ptr, ptr %psx, align 8, !tbaa !280
  %4 = load ptr, ptr %cur1.i, align 8, !tbaa !278
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp543.i = icmp ugt ptr %4, %add.ptr.i
  br i1 %cmp543.i, label %for.body.i, label %if.end14

for.body.i:                                       ; preds = %cond.end.i, %for.inc.i
  %cur.044.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ %4, %cond.end.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cur.044.i, i64 -1
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %height.i = getelementptr inbounds %struct.PNode, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %height.i, align 8, !tbaa !270
  %arrayidx6.i = getelementptr inbounds ptr, ptr %cur.044.i, i64 -2
  %7 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !16
  %height7.i = getelementptr inbounds %struct.PNode, ptr %7, i64 0, i32 8
  %8 = load i32, ptr %height7.i, align 8, !tbaa !270
  %cmp8.i = icmp ugt i32 %6, %8
  br i1 %cmp8.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.i = icmp eq i32 %6, %8
  %cmp16.i = icmp ugt ptr %5, %7
  %or.cond.i = and i1 %cmp16.i, %cmp13.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i
  store ptr %7, ptr %arrayidx.i, align 8, !tbaa !16
  store ptr %5, ptr %arrayidx6.i, align 8, !tbaa !16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end18.i, %if.end.i, %for.body.i
  %cmp5.i = icmp ugt ptr %arrayidx.i, %add.ptr.i
  br i1 %cmp5.i, label %for.body.i, label %if.end14, !llvm.loop !308

if.else:                                          ; preds = %entry
  %cur = getelementptr inbounds %struct.StackInt, ptr %isx, i64 0, i32 2
  %9 = load ptr, ptr %cur, align 8, !tbaa !278
  %end = getelementptr inbounds %struct.StackInt, ptr %isx, i64 0, i32 1
  %10 = load ptr, ptr %end, align 8, !tbaa !281
  %cmp = icmp eq ptr %9, %10
  %priority = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 1
  %11 = load i32, ptr %priority, align 4, !tbaa !269
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %conv = sext i32 %11 to i64
  %12 = inttoptr i64 %conv to ptr
  %call = tail call ptr @stack_push_internal(ptr noundef nonnull %isx, ptr noundef %12) #23
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8, !tbaa !278
  store i32 %11, ptr %9, align 4, !tbaa !50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %children = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 7
  %13 = load i32, ptr %children, align 8, !tbaa !14
  %cmp430.not = icmp eq i32 %13, 0
  br i1 %cmp430.not, label %if.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %v = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i32 [ %13, %for.body.lr.ph ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8, !tbaa !268
  %tobool8.not = icmp eq i32 %17, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call fastcc void @get_exp_one(ptr noundef nonnull %16, ptr noundef %psx, ptr noundef %isx)
  %.pre = load i32, ptr %children, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %18 = phi i32 [ %14, %for.body ], [ %.pre, %if.then9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp4, label %for.body, label %if.end14, !llvm.loop !309

if.end14:                                         ; preds = %for.inc, %for.inc.i, %cond.end, %cond.end.i
  ret void
}

declare ptr @stack_push_internal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @get_exp_all(ptr nocapture noundef readonly %x, ptr noundef %psx) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %x, align 8, !tbaa !268
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cur = getelementptr inbounds %struct.StackInt, ptr %psx, i64 0, i32 2
  %1 = load ptr, ptr %cur, align 8, !tbaa !278
  %end = getelementptr inbounds %struct.StackInt, ptr %psx, i64 0, i32 1
  %2 = load ptr, ptr %end, align 8, !tbaa !281
  %cmp = icmp eq ptr %1, %2
  %priority = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 1
  %3 = load i32, ptr %priority, align 4, !tbaa !269
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %conv = sext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  %call = tail call ptr @stack_push_internal(ptr noundef nonnull %psx, ptr noundef %4) #23
  br label %if.end

cond.false:                                       ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8, !tbaa !278
  store i32 %3, ptr %1, align 4, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %entry
  %children = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 7
  %5 = load i32, ptr %children, align 8, !tbaa !14
  %cmp417.not = icmp eq i32 %5, 0
  br i1 %cmp417.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %v = getelementptr inbounds %struct.PNode, ptr %x, i64 0, i32 7, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %v, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %latest = getelementptr inbounds %struct.PNode, ptr %7, i64 0, i32 14
  %8 = load ptr, ptr %latest, align 8, !tbaa !119
  tail call fastcc void @get_exp_all(ptr noundef %8, ptr noundef %psx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %children, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !310

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_add_znode_hash(ptr noundef %v, ptr noundef %z) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %v, align 8, !tbaa !210
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then13, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %z, align 8, !tbaa !160
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %rem = urem i32 %3, %0
  %v4 = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 2
  %4 = load ptr, ptr %v4, align 8, !tbaa !211
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body.4, %for.body.3, %for.body.2, %for.body.1, %if.then
  %idxprom.lcssa = phi i64 [ %idxprom, %if.then ], [ %idxprom.1, %for.body.1 ], [ %idxprom.2, %for.body.2 ], [ %idxprom.3, %for.body.3 ], [ %idxprom.4, %for.body.4 ]
  %arrayidx.le = getelementptr inbounds ptr, ptr %4, i64 %idxprom.lcssa
  store ptr %z, ptr %arrayidx.le, align 8, !tbaa !16
  br label %cleanup39

for.inc:                                          ; preds = %if.then
  %add = add nuw nsw i32 %rem, 1
  %rem10 = srem i32 %add, %0
  %cmp.not = icmp ult i32 %rem10, %0
  br i1 %cmp.not, label %for.body.1, label %if.else, !llvm.loop !311

for.body.1:                                       ; preds = %for.inc
  %idxprom.1 = sext i32 %rem10 to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.1
  %6 = load ptr, ptr %arrayidx.1, align 8, !tbaa !16
  %tobool5.not.1 = icmp eq ptr %6, null
  br i1 %tobool5.not.1, label %if.then6, label %for.inc.1

for.inc.1:                                        ; preds = %for.body.1
  %add.1 = add nuw nsw i32 %rem10, 1
  %rem10.1 = srem i32 %add.1, %0
  %cmp.1.not = icmp ult i32 %rem10.1, %0
  br i1 %cmp.1.not, label %for.body.2, label %if.else, !llvm.loop !311

for.body.2:                                       ; preds = %for.inc.1
  %idxprom.2 = sext i32 %rem10.1 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.2
  %7 = load ptr, ptr %arrayidx.2, align 8, !tbaa !16
  %tobool5.not.2 = icmp eq ptr %7, null
  br i1 %tobool5.not.2, label %if.then6, label %for.inc.2

for.inc.2:                                        ; preds = %for.body.2
  %add.2 = add nuw nsw i32 %rem10.1, 1
  %rem10.2 = srem i32 %add.2, %0
  %cmp.2.not = icmp ult i32 %rem10.2, %0
  br i1 %cmp.2.not, label %for.body.3, label %if.else, !llvm.loop !311

for.body.3:                                       ; preds = %for.inc.2
  %idxprom.3 = sext i32 %rem10.2 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.3
  %8 = load ptr, ptr %arrayidx.3, align 8, !tbaa !16
  %tobool5.not.3 = icmp eq ptr %8, null
  br i1 %tobool5.not.3, label %if.then6, label %for.inc.3

for.inc.3:                                        ; preds = %for.body.3
  %add.3 = add nuw nsw i32 %rem10.2, 1
  %rem10.3 = srem i32 %add.3, %0
  %cmp.3.not = icmp ult i32 %rem10.3, %0
  br i1 %cmp.3.not, label %for.body.4, label %if.else, !llvm.loop !311

for.body.4:                                       ; preds = %for.inc.3
  %idxprom.4 = sext i32 %rem10.3 to i64
  %arrayidx.4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.4
  %9 = load ptr, ptr %arrayidx.4, align 8, !tbaa !16
  %tobool5.not.4 = icmp eq ptr %9, null
  br i1 %tobool5.not.4, label %if.then6, label %if.else

if.then13:                                        ; preds = %entry
  %i15 = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 1
  store i32 2, ptr %i15, align 4, !tbaa !312
  br label %if.end23

if.else:                                          ; preds = %for.body.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc
  %i20 = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 1
  %10 = load i32, ptr %i20, align 4, !tbaa !312
  %add21 = add i32 %10, 2
  store i32 %add21, ptr %i20, align 4, !tbaa !312
  %11 = zext i32 %add21 to i64
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then13
  %idxprom25 = phi i64 [ %11, %if.else ], [ 2, %if.then13 ]
  %vv.sroa.470.0 = phi ptr [ %4, %if.else ], [ null, %if.then13 ]
  %arrayidx26 = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %idxprom25
  %12 = load i32, ptr %arrayidx26, align 4, !tbaa !50
  store i32 %12, ptr %v, align 8, !tbaa !210
  %conv = zext i32 %12 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  %v29 = getelementptr inbounds %struct.VecZNode, ptr %v, i64 0, i32 2
  store ptr %calloc, ptr %v29, align 8, !tbaa !211
  %tobool35.not = icmp eq ptr %vv.sroa.470.0, null
  br i1 %tobool35.not, label %if.end38, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end23
  br i1 %tobool.not, label %set_union_znode.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %vv.sroa.470.0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.i.not = icmp eq ptr %13, null
  br i1 %tobool.i.not, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call fastcc void @set_add_znode(ptr noundef nonnull %v, ptr noundef nonnull %13)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %set_union_znode.exit, label %for.body.i, !llvm.loop !313

set_union_znode.exit:                             ; preds = %for.inc.i, %for.cond.i.preheader
  tail call void @free(ptr noundef nonnull %vv.sroa.470.0) #23
  br label %if.end38

if.end38:                                         ; preds = %set_union_znode.exit, %if.end23
  tail call fastcc void @set_add_znode(ptr noundef nonnull %v, ptr noundef %z)
  br label %cleanup39

cleanup39:                                        ; preds = %if.then6, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @goto_PNode(ptr noundef %p, ptr nocapture noundef readonly %loc, ptr noundef %pn, ptr noundef %ps) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ps, align 8, !tbaa !43
  %1 = load ptr, ptr %0, align 8, !tbaa !314
  %parse_node = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 19
  %2 = load i32, ptr %parse_node, align 8, !tbaa !32
  %div = sdiv i32 %2, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !21
  %conv = zext i8 %3 to i32
  %rem280 = and i32 %2, 7
  %shl = shl nuw nsw i32 1, %rem280
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup181, label %if.end

if.end:                                           ; preds = %entry
  %t = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 3
  %4 = load ptr, ptr %t, align 8, !tbaa !23
  %goto_table = getelementptr inbounds %struct.D_ParserTables, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %goto_table, align 8, !tbaa !315
  %goto_table_offset = getelementptr inbounds %struct.D_State, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %goto_table_offset, align 8, !tbaa !316
  %sub = sub nsw i32 %2, %6
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %5, i64 %idxprom7
  %7 = load i16, ptr %arrayidx8, align 2, !tbaa !106
  %conv9 = zext i16 %7 to i64
  %sub10 = add nsw i64 %conv9, -1
  %state12 = getelementptr inbounds %struct.D_ParserTables, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %state12, align 8, !tbaa !42
  %arrayidx14 = getelementptr inbounds %struct.D_State, ptr %8, i64 %sub10
  %initial_scope = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 17
  %9 = load ptr, ptr %initial_scope, align 8, !tbaa !56
  %initial_globals = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 18
  %10 = load ptr, ptr %initial_globals, align 8, !tbaa !57
  %call = tail call fastcc ptr @add_SNode(ptr noundef %p, ptr noundef %arrayidx14, ptr noundef %loc, ptr noundef %9, ptr noundef %10)
  %last_pn = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 5
  store ptr %pn, ptr %last_pn, align 8, !tbaa !170
  %cmp.not = icmp eq ptr %call, %ps
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %depth = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 4
  %11 = load i32, ptr %depth, align 8, !tbaa !188
  %depth16 = getelementptr inbounds %struct.SNode, ptr %ps, i64 0, i32 4
  %12 = load i32, ptr %depth16, align 8, !tbaa !188
  %add = add i32 %12, 1
  %cmp17 = icmp ult i32 %11, %add
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  store i32 %add, ptr %depth, align 8, !tbaa !188
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true, %if.end
  %zns = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 6
  %13 = load i32, ptr %zns, align 8, !tbaa !210
  %.fr.i = freeze i32 %13
  %cmp.i = icmp ult i32 %.fr.i, 4
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end10.i

for.cond.preheader.i:                             ; preds = %if.end23
  %cmp264.not.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp264.not.i, label %if.then26, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %v3.i = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 6, i32 2
  %14 = load ptr, ptr %v3.i, align 8, !tbaa !211
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %cmp5.i = icmp eq ptr %16, %pn
  br i1 %cmp5.i, label %if.end96, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i
  %exitcond.not.i = icmp eq i32 %.fr.i, 1
  br i1 %exitcond.not.i, label %if.then26, label %for.body.i.1, !llvm.loop !317

for.body.i.1:                                     ; preds = %for.cond.i
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %14, i64 1
  %17 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %cmp5.i.1 = icmp eq ptr %18, %pn
  br i1 %cmp5.i.1, label %if.end96, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.body.i.1
  %exitcond.not.i.1 = icmp eq i32 %.fr.i, 2
  br i1 %exitcond.not.i.1, label %if.then26, label %for.body.i.2, !llvm.loop !317

for.body.i.2:                                     ; preds = %for.cond.i.1
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %14, i64 2
  %19 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %cmp5.i.2 = icmp eq ptr %20, %pn
  br i1 %cmp5.i.2, label %if.end96, label %if.then26

if.end10.i:                                       ; preds = %if.end23
  %21 = ptrtoint ptr %pn to i64
  %22 = trunc i64 %21 to i32
  %v16.i = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 6, i32 2
  %23 = load ptr, ptr %v16.i, align 8, !tbaa !211
  %i.163.i = urem i32 %22, %.fr.i
  %idxprom17.i = zext i32 %i.163.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom17.i
  %24 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %if.then26, label %if.else.i

if.else.i:                                        ; preds = %if.end10.i
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %cmp24.i = icmp eq ptr %25, %pn
  br i1 %cmp24.i, label %if.end96, label %for.inc31.i

for.inc31.i:                                      ; preds = %if.else.i
  %add.i = add nuw i32 %i.163.i, 1
  %26 = icmp eq i32 %add.i, %.fr.i
  %i.163.1.i = select i1 %26, i32 0, i32 %add.i
  %idxprom17.1.i = zext i32 %i.163.1.i to i64
  %arrayidx18.1.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom17.1.i
  %27 = load ptr, ptr %arrayidx18.1.i, align 8, !tbaa !16
  %tobool.not.1.i = icmp eq ptr %27, null
  br i1 %tobool.not.1.i, label %if.then26, label %if.else.1.i

if.else.1.i:                                      ; preds = %for.inc31.i
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %cmp24.1.i = icmp eq ptr %28, %pn
  br i1 %cmp24.1.i, label %if.end96, label %for.inc31.1.i

for.inc31.1.i:                                    ; preds = %if.else.1.i
  %add.1.i = add i32 %i.163.1.i, 1
  %i.163.2.i = urem i32 %add.1.i, %.fr.i
  %idxprom17.2.i = zext i32 %i.163.2.i to i64
  %arrayidx18.2.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom17.2.i
  %29 = load ptr, ptr %arrayidx18.2.i, align 8, !tbaa !16
  %tobool.not.2.i = icmp eq ptr %29, null
  br i1 %tobool.not.2.i, label %if.then26, label %if.else.2.i

if.else.2.i:                                      ; preds = %for.inc31.1.i
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %cmp24.2.i = icmp eq ptr %30, %pn
  br i1 %cmp24.2.i, label %if.end96, label %for.inc31.2.i

for.inc31.2.i:                                    ; preds = %if.else.2.i
  %add.2.i = add nuw i32 %i.163.2.i, 1
  %31 = icmp eq i32 %add.2.i, %.fr.i
  %i.163.3.i = select i1 %31, i32 0, i32 %add.2.i
  %idxprom17.3.i = zext i32 %i.163.3.i to i64
  %arrayidx18.3.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom17.3.i
  %32 = load ptr, ptr %arrayidx18.3.i, align 8, !tbaa !16
  %tobool.not.3.i = icmp eq ptr %32, null
  br i1 %tobool.not.3.i, label %if.then26, label %if.else.3.i

if.else.3.i:                                      ; preds = %for.inc31.2.i
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %cmp24.3.i = icmp eq ptr %33, %pn
  br i1 %cmp24.3.i, label %if.end96, label %for.inc31.3.i

for.inc31.3.i:                                    ; preds = %if.else.3.i
  %add.3.i = add nuw i32 %i.163.3.i, 1
  %i.163.4.i = urem i32 %add.3.i, %.fr.i
  %idxprom17.4.i = zext i32 %i.163.4.i to i64
  %arrayidx18.4.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom17.4.i
  %34 = load ptr, ptr %arrayidx18.4.i, align 8, !tbaa !16
  %tobool.not.4.i = icmp eq ptr %34, null
  br i1 %tobool.not.4.i, label %if.then26, label %if.else.4.i

if.else.4.i:                                      ; preds = %for.inc31.3.i
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %cmp24.4.i = icmp eq ptr %35, %pn
  br i1 %cmp24.4.i, label %if.end96, label %if.then26

if.then26:                                        ; preds = %for.cond.i, %for.cond.i.1, %for.body.i.2, %for.cond.preheader.i, %if.end10.i, %for.inc31.i, %for.inc31.1.i, %for.inc31.2.i, %for.inc31.3.i, %if.else.4.i
  %free_znodes.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 23
  %36 = load ptr, ptr %free_znodes.i, align 8, !tbaa !138
  %tobool.not.i270 = icmp eq ptr %36, null
  br i1 %tobool.not.i270, label %if.then.i, label %if.else.i271

if.then.i:                                        ; preds = %if.then26
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %new_ZNode.exit

if.else.i271:                                     ; preds = %if.then26
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %free_znodes.i, align 8, !tbaa !138
  br label %new_ZNode.exit

new_ZNode.exit:                                   ; preds = %if.then.i, %if.else.i271
  %z.0.i = phi ptr [ %36, %if.else.i271 ], [ %call.i, %if.then.i ]
  store ptr %pn, ptr %z.0.i, align 8, !tbaa !160
  %sns.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i, i64 0, i32 1
  store i32 0, ptr %sns.i, align 8, !tbaa !171
  %v.i = getelementptr inbounds %struct.ZNode, ptr %z.0.i, i64 0, i32 1, i32 2
  store ptr null, ptr %v.i, align 8, !tbaa !172
  tail call fastcc void @set_add_znode(ptr noundef nonnull %zns, ptr noundef nonnull %z.0.i)
  %refcount = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 6
  %38 = load i32, ptr %refcount, align 8, !tbaa !64
  %inc = add i32 %38, 1
  store i32 %inc, ptr %refcount, align 8, !tbaa !64
  %39 = load ptr, ptr %call, align 8, !tbaa !43
  %reductions292 = getelementptr inbounds %struct.D_State, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %reductions292, align 8, !tbaa !257
  %cmp30293.not = icmp eq i32 %40, 0
  br i1 %cmp30293.not, label %for.end, label %for.body

for.body:                                         ; preds = %new_ZNode.exit, %for.inc
  %41 = phi ptr [ %45, %for.inc ], [ %39, %new_ZNode.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %new_ZNode.exit ]
  %v = getelementptr inbounds %struct.D_State, ptr %41, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %v, align 8, !tbaa !258
  %arrayidx35 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx35, align 8, !tbaa !16
  %44 = load i16, ptr %43, align 8, !tbaa !193
  %tobool36.not = icmp eq i16 %44, 0
  br i1 %tobool36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %for.body
  %call43 = tail call fastcc ptr @add_Reduction(ptr noundef %p, ptr noundef nonnull %z.0.i, ptr noundef nonnull %call, ptr noundef nonnull %43)
  %.pre = load ptr, ptr %call, align 8, !tbaa !43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then37
  %45 = phi ptr [ %41, %for.body ], [ %.pre, %if.then37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %reductions = getelementptr inbounds %struct.D_State, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %reductions, align 8, !tbaa !257
  %47 = zext i32 %46 to i64
  %cmp30 = icmp ult i64 %indvars.iv.next, %47
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !318

for.end:                                          ; preds = %for.inc, %new_ZNode.exit
  %48 = phi ptr [ %39, %new_ZNode.exit ], [ %45, %for.inc ]
  %shift = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 5
  %49 = load ptr, ptr %shift, align 8, !tbaa !261
  %tobool46.not = icmp eq ptr %49, null
  br i1 %tobool46.not, label %for.cond48.preheader, label %if.end96

for.cond48.preheader:                             ; preds = %for.end
  %right_epsilon_hints297 = getelementptr inbounds %struct.D_State, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %right_epsilon_hints297, align 8, !tbaa !319
  %cmp51298.not = icmp eq i32 %50, 0
  br i1 %cmp51298.not, label %if.end96, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.cond48.preheader
  %initial_scope60 = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 1
  %initial_globals61 = getelementptr inbounds %struct.SNode, ptr %call, i64 0, i32 2
  %snode_hash.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12
  %m.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 12, i32 2
  %51 = load ptr, ptr %snode_hash.i, align 8, !tbaa !40
  %52 = icmp eq ptr %51, null
  br i1 %52, label %if.end96, label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %cleanup
  %53 = phi ptr [ %76, %cleanup ], [ %48, %for.body53.lr.ph ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %cleanup ], [ 0, %for.body53.lr.ph ]
  %v56 = getelementptr inbounds %struct.D_State, ptr %53, i64 0, i32 3, i32 1
  %54 = load ptr, ptr %v56, align 8, !tbaa !320
  %arrayidx58 = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %54, i64 %indvars.iv311
  %preceeding_state = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %54, i64 %indvars.iv311, i32 1
  %55 = load i16, ptr %preceeding_state, align 2, !tbaa !321
  %56 = load ptr, ptr %initial_scope60, align 8, !tbaa !45
  %57 = load ptr, ptr %initial_globals61, align 8, !tbaa !46
  %58 = load ptr, ptr %snode_hash.i, align 8, !tbaa !40
  %tobool.not.i272 = icmp eq ptr %58, null
  br i1 %tobool.not.i272, label %cleanup, label %if.then.i275

if.then.i275:                                     ; preds = %for.body53
  %conv59 = zext i16 %55 to i32
  %shl.i = shl nuw nsw i32 %conv59, 12
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  %add.i273 = add i32 %shl.i, %60
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i32
  %add1.i = add i32 %add.i273, %62
  %63 = load i32, ptr %m.i, align 4, !tbaa !41
  %rem.i = urem i32 %add1.i, %63
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i274 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i
  %sn.027.i = load ptr, ptr %arrayidx.i274, align 8, !tbaa !16
  %tobool3.not28.i = icmp eq ptr %sn.027.i, null
  br i1 %tobool3.not28.i, label %cleanup, label %for.body.lr.ph.i276

for.body.lr.ph.i276:                              ; preds = %if.then.i275
  %64 = load ptr, ptr %t, align 8, !tbaa !23
  %state5.i = getelementptr inbounds %struct.D_ParserTables, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %state5.i, align 8, !tbaa !42
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %conv.i = zext i16 %55 to i64
  br label %for.body.i278

for.body.i278:                                    ; preds = %for.inc.i, %for.body.lr.ph.i276
  %sn.029.i = phi ptr [ %sn.027.i, %for.body.lr.ph.i276 ], [ %sn.0.i, %for.inc.i ]
  %66 = load ptr, ptr %sn.029.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.i277 = icmp eq i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.i277, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i278
  %initial_scope.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 1
  %67 = load ptr, ptr %initial_scope.i, align 8, !tbaa !45
  %cmp7.i = icmp eq ptr %67, %56
  br i1 %cmp7.i, label %land.lhs.true9.i, label %for.inc.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %initial_globals.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 2
  %68 = load ptr, ptr %initial_globals.i, align 8, !tbaa !46
  %cmp10.i = icmp eq ptr %68, %57
  br i1 %cmp10.i, label %for.cond66.preheader, label %for.inc.i

for.cond66.preheader:                             ; preds = %land.lhs.true9.i
  %zns67 = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 6
  %69 = load i32, ptr %zns67, align 8, !tbaa !158
  %cmp69295.not = icmp eq i32 %69, 0
  br i1 %cmp69295.not, label %cleanup, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond66.preheader
  %v73 = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 6, i32 2
  %reduction = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %54, i64 %indvars.iv311, i32 2
  br label %for.body71

for.inc.i:                                        ; preds = %land.lhs.true9.i, %land.lhs.true.i, %for.body.i278
  %bucket_next.i = getelementptr inbounds %struct.SNode, ptr %sn.029.i, i64 0, i32 8
  %sn.0.i = load ptr, ptr %bucket_next.i, align 8, !tbaa !16
  %tobool3.not.i = icmp eq ptr %sn.0.i, null
  br i1 %tobool3.not.i, label %cleanup, label %for.body.i278, !llvm.loop !47

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc89
  %indvars.iv308 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next309, %for.inc89 ]
  %70 = load ptr, ptr %v73, align 8, !tbaa !159
  %arrayidx75 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv308
  %71 = load ptr, ptr %arrayidx75, align 8, !tbaa !16
  %tobool76.not = icmp eq ptr %71, null
  br i1 %tobool76.not, label %for.inc89, label %if.then77

if.then77:                                        ; preds = %for.body71
  %72 = load ptr, ptr %reduction, align 8, !tbaa !323
  %call82 = tail call fastcc ptr @add_Reduction(ptr noundef %p, ptr noundef nonnull %71, ptr noundef nonnull %sn.029.i, ptr noundef %72)
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %for.inc89, label %if.then84

if.then84:                                        ; preds = %if.then77
  %new_snode = getelementptr inbounds %struct.Reduction, ptr %call82, i64 0, i32 3
  store ptr %call, ptr %new_snode, align 8, !tbaa !202
  %73 = load i16, ptr %arrayidx58, align 8, !tbaa !324
  %conv86 = zext i16 %73 to i32
  %new_depth = getelementptr inbounds %struct.Reduction, ptr %call82, i64 0, i32 4
  store i32 %conv86, ptr %new_depth, align 8, !tbaa !291
  br label %for.inc89

for.inc89:                                        ; preds = %if.then77, %if.then84, %for.body71
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %74 = load i32, ptr %zns67, align 8, !tbaa !158
  %75 = zext i32 %74 to i64
  %cmp69 = icmp ult i64 %indvars.iv.next309, %75
  br i1 %cmp69, label %for.body71, label %cleanup.loopexit, !llvm.loop !325

cleanup.loopexit:                                 ; preds = %for.inc89
  %.pre317 = load ptr, ptr %call, align 8, !tbaa !43
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %cleanup.loopexit, %for.cond66.preheader, %if.then.i275, %for.body53
  %76 = phi ptr [ %.pre317, %cleanup.loopexit ], [ %53, %for.cond66.preheader ], [ %53, %if.then.i275 ], [ %53, %for.body53 ], [ %53, %for.inc.i ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %right_epsilon_hints = getelementptr inbounds %struct.D_State, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %right_epsilon_hints, align 8, !tbaa !319
  %78 = zext i32 %77 to i64
  %cmp51 = icmp ult i64 %indvars.iv.next312, %78
  br i1 %cmp51, label %for.body53, label %if.end96, !llvm.loop !326

if.end96:                                         ; preds = %for.body.lr.ph.i, %for.body.i.1, %for.body.i.2, %cleanup, %for.body53.lr.ph, %for.cond48.preheader, %if.else.4.i, %if.else.3.i, %if.else.2.i, %if.else.1.i, %if.else.i, %for.end
  %z.0 = phi ptr [ %z.0.i, %for.end ], [ %24, %if.else.i ], [ %27, %if.else.1.i ], [ %29, %if.else.2.i ], [ %32, %if.else.3.i ], [ %34, %if.else.4.i ], [ %z.0.i, %for.cond48.preheader ], [ %z.0.i, %for.body53.lr.ph ], [ %z.0.i, %cleanup ], [ %15, %for.body.lr.ph.i ], [ %17, %for.body.i.1 ], [ %19, %for.body.i.2 ]
  %sns = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1
  %79 = load i32, ptr %sns, align 8, !tbaa !171
  %cmp99300.not = icmp eq i32 %79, 0
  %v120.phi.trans.insert = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1, i32 2
  %.pre318 = load ptr, ptr %v120.phi.trans.insert, align 8, !tbaa !172
  br i1 %cmp99300.not, label %do.body118, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %if.end96
  %wide.trip.count = zext i32 %79 to i64
  br label %for.body101

for.cond97:                                       ; preds = %for.body101
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %if.else, label %for.body101, !llvm.loop !328

for.body101:                                      ; preds = %for.body101.lr.ph, %for.cond97
  %indvars.iv314 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next315, %for.cond97 ]
  %arrayidx105 = getelementptr inbounds ptr, ptr %.pre318, i64 %indvars.iv314
  %80 = load ptr, ptr %arrayidx105, align 8, !tbaa !16
  %cmp106 = icmp eq ptr %80, %ps
  br i1 %cmp106, label %cleanup181, label %for.cond97

do.body118:                                       ; preds = %if.end96
  %tobool121.not = icmp eq ptr %.pre318, null
  br i1 %tobool121.not, label %if.then122, label %if.else.thread

if.then122:                                       ; preds = %do.body118
  %v120 = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1, i32 2
  %e = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1, i32 3
  store ptr %e, ptr %v120, align 8, !tbaa !172
  %inc128 = add nuw nsw i32 %79, 1
  store i32 %inc128, ptr %sns, align 8, !tbaa !171
  %idxprom129 = zext i32 %79 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %e, i64 %idxprom129
  store ptr %ps, ptr %arrayidx130, align 8, !tbaa !16
  br label %do.end170

if.else:                                          ; preds = %for.cond97
  %e134 = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1, i32 3
  %cmp136 = icmp eq ptr %.pre318, %e134
  br i1 %cmp136, label %if.then138, label %if.else152

if.else.thread:                                   ; preds = %do.body118
  %e134320 = getelementptr inbounds %struct.ZNode, ptr %z.0, i64 0, i32 1, i32 3
  %cmp136321 = icmp eq ptr %.pre318, %e134320
  br i1 %cmp136321, label %if.then143, label %if.end167

if.then138:                                       ; preds = %if.else
  %cmp141 = icmp ult i32 %79, 3
  br i1 %cmp141, label %if.then143, label %if.end167

if.then143:                                       ; preds = %if.else.thread, %if.then138
  %inc148 = add nuw nsw i32 %79, 1
  store i32 %inc148, ptr %sns, align 8, !tbaa !171
  %idxprom149 = zext i32 %79 to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %.pre318, i64 %idxprom149
  store ptr %ps, ptr %arrayidx150, align 8, !tbaa !16
  br label %do.end170

if.else152:                                       ; preds = %if.else
  %and155 = and i32 %79, 7
  %tobool156.not = icmp eq i32 %and155, 0
  br i1 %tobool156.not, label %if.end167, label %if.then157

if.then157:                                       ; preds = %if.else152
  %inc162 = add i32 %79, 1
  store i32 %inc162, ptr %sns, align 8, !tbaa !171
  %idxprom163 = zext i32 %79 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %.pre318, i64 %idxprom163
  store ptr %ps, ptr %arrayidx164, align 8, !tbaa !16
  br label %do.end170

if.end167:                                        ; preds = %if.else.thread, %if.then138, %if.else152
  tail call void @vec_add_internal(ptr noundef nonnull %sns, ptr noundef nonnull %ps) #23
  br label %do.end170

do.end170:                                        ; preds = %if.end167, %if.then157, %if.then143, %if.then122
  br i1 %cmp.not, label %cleanup181, label %do.body174

do.body174:                                       ; preds = %do.end170
  %refcount175 = getelementptr inbounds %struct.SNode, ptr %ps, i64 0, i32 7
  %81 = load i32, ptr %refcount175, align 8, !tbaa !101
  %inc176 = add i32 %81, 1
  store i32 %inc176, ptr %refcount175, align 8, !tbaa !101
  br label %cleanup181

cleanup181:                                       ; preds = %for.body101, %do.body174, %do.end170, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_VecZNode(ptr nocapture noundef readonly %paths, i32 noundef %n, i32 noundef %parent) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %paths, align 8, !tbaa !210
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  br label %do.body

do.body:                                          ; preds = %entry, %if.else
  %pv.0 = phi ptr [ %call, %if.else ], [ @path1, %entry ]
  store i32 0, ptr %pv.0, align 8, !tbaa !210
  %v = getelementptr inbounds %struct.VecZNode, ptr %pv.0, i64 0, i32 2
  store ptr null, ptr %v, align 8, !tbaa !211
  %cmp = icmp sgt i32 %parent, -1
  %cmp495 = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp, %cmp495
  br i1 %or.cond, label %do.body5.lr.ph, label %if.end65

do.body5.lr.ph:                                   ; preds = %do.body
  %e19 = getelementptr inbounds %struct.VecZNode, ptr %pv.0, i64 0, i32 3
  %v42 = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 2
  %idxprom43 = zext i32 %parent to i64
  %wide.trip.count = zext i32 %n to i64
  br label %do.body5

do.body5:                                         ; preds = %do.body5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %do.body5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %v, align 8, !tbaa !211
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.then8, label %if.else17

if.then8:                                         ; preds = %do.body5
  %2 = load ptr, ptr %v42, align 8, !tbaa !211
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom43
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %v10 = getelementptr inbounds %struct.VecZNode, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %v10, align 8, !tbaa !211
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx12, align 8, !tbaa !16
  store ptr %e19, ptr %v, align 8, !tbaa !211
  %6 = load i32, ptr %pv.0, align 8, !tbaa !210
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pv.0, align 8, !tbaa !210
  %idxprom15 = zext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %e19, i64 %idxprom15
  store ptr %5, ptr %arrayidx16, align 8, !tbaa !16
  br label %for.inc

if.else17:                                        ; preds = %do.body5
  %cmp21 = icmp eq ptr %1, %e19
  %7 = load i32, ptr %pv.0, align 8, !tbaa !210
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else17
  %cmp24 = icmp ult i32 %7, 3
  br i1 %cmp24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.then22
  %8 = load ptr, ptr %v42, align 8, !tbaa !211
  %arrayidx28 = getelementptr inbounds ptr, ptr %8, i64 %idxprom43
  %9 = load ptr, ptr %arrayidx28, align 8, !tbaa !16
  %v29 = getelementptr inbounds %struct.VecZNode, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %v29, align 8, !tbaa !211
  %arrayidx31 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx31, align 8, !tbaa !16
  %inc34 = add nuw nsw i32 %7, 1
  store i32 %inc34, ptr %pv.0, align 8, !tbaa !210
  %idxprom35 = zext i32 %7 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %e19, i64 %idxprom35
  store ptr %11, ptr %arrayidx36, align 8, !tbaa !16
  br label %for.inc

if.else38:                                        ; preds = %if.else17
  %and = and i32 %7, 7
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end55, label %if.then41

if.then41:                                        ; preds = %if.else38
  %12 = load ptr, ptr %v42, align 8, !tbaa !211
  %arrayidx44 = getelementptr inbounds ptr, ptr %12, i64 %idxprom43
  %13 = load ptr, ptr %arrayidx44, align 8, !tbaa !16
  %v45 = getelementptr inbounds %struct.VecZNode, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %v45, align 8, !tbaa !211
  %arrayidx47 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx47, align 8, !tbaa !16
  %inc50 = add i32 %7, 1
  store i32 %inc50, ptr %pv.0, align 8, !tbaa !210
  %idxprom51 = zext i32 %7 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %1, i64 %idxprom51
  store ptr %15, ptr %arrayidx52, align 8, !tbaa !16
  br label %for.inc

if.end55:                                         ; preds = %if.then22, %if.else38
  %16 = load ptr, ptr %v42, align 8, !tbaa !211
  %arrayidx58 = getelementptr inbounds ptr, ptr %16, i64 %idxprom43
  %17 = load ptr, ptr %arrayidx58, align 8, !tbaa !16
  %v59 = getelementptr inbounds %struct.VecZNode, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %v59, align 8, !tbaa !211
  %arrayidx61 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx61, align 8, !tbaa !16
  tail call void @vec_add_internal(ptr noundef nonnull %pv.0, ptr noundef %19) #23
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.then25, %if.then41, %if.end55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end65, label %do.body5, !llvm.loop !329

if.end65:                                         ; preds = %for.inc, %do.body
  ret ptr %pv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_paths_internal(ptr noundef %z, ptr noundef %paths, i32 noundef %parent, i32 noundef %n, i32 noundef %n_to_go) unnamed_addr #7 {
entry:
  %v = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 2
  %0 = load ptr, ptr %v, align 8, !tbaa !211
  %idxprom = sext i32 %parent to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %v1 = getelementptr inbounds %struct.VecZNode, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %v1, align 8, !tbaa !211
  %tobool.not = icmp eq ptr %2, null
  %e = getelementptr inbounds %struct.VecZNode, ptr %1, i64 0, i32 3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %e, ptr %v1, align 8, !tbaa !211
  %3 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx11 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx11, align 8, !tbaa !16
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %inc = add i32 %5, 1
  store i32 %inc, ptr %4, align 8, !tbaa !210
  %idxprom13 = zext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %e, i64 %idxprom13
  store ptr %z, ptr %arrayidx14, align 8, !tbaa !16
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %2, %e
  %6 = load i32, ptr %1, align 8, !tbaa !210
  br i1 %cmp, label %if.then24, label %if.else42

if.then24:                                        ; preds = %if.else
  %cmp29 = icmp ult i32 %6, 3
  br i1 %cmp29, label %if.then30, label %if.end62

if.then30:                                        ; preds = %if.then24
  %inc39 = add nuw nsw i32 %6, 1
  store i32 %inc39, ptr %1, align 8, !tbaa !210
  %idxprom40 = zext i32 %6 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %2, i64 %idxprom40
  store ptr %z, ptr %arrayidx41, align 8, !tbaa !16
  br label %do.end

if.else42:                                        ; preds = %if.else
  %and = and i32 %6, 7
  %tobool47.not = icmp eq i32 %and, 0
  br i1 %tobool47.not, label %if.end62, label %if.then48

if.then48:                                        ; preds = %if.else42
  %inc57 = add i32 %6, 1
  store i32 %inc57, ptr %1, align 8, !tbaa !210
  %idxprom58 = zext i32 %6 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %2, i64 %idxprom58
  store ptr %z, ptr %arrayidx59, align 8, !tbaa !16
  br label %do.end

if.end62:                                         ; preds = %if.then24, %if.else42
  tail call void @vec_add_internal(ptr noundef nonnull %1, ptr noundef %z) #23
  br label %do.end

do.end:                                           ; preds = %if.end62, %if.then48, %if.then30, %if.then
  %cmp66 = icmp slt i32 %n_to_go, 2
  br i1 %cmp66, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %sns = getelementptr inbounds %struct.ZNode, ptr %z, i64 0, i32 1
  %7 = load i32, ptr %sns, align 8, !tbaa !171
  %cmp70243.not = icmp eq i32 %7, 0
  br i1 %cmp70243.not, label %cleanup, label %for.cond71.preheader.lr.ph

for.cond71.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %v73 = getelementptr inbounds %struct.ZNode, ptr %z, i64 0, i32 1, i32 2
  %e105 = getelementptr inbounds %struct.VecVecZNode, ptr %paths, i64 0, i32 3
  %sub126.neg = add i32 %n, 1
  %sub127 = sub i32 %sub126.neg, %n_to_go
  %cmp495.i = icmp sgt i32 %sub127, 0
  %wide.trip.count.i = zext i32 %sub127 to i64
  %sub153 = add nsw i32 %n_to_go, -1
  %.pre = load ptr, ptr %v73, align 8, !tbaa !172
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.cond71.preheader.lr.ph, %for.inc157
  %8 = phi i32 [ %7, %for.cond71.preheader.lr.ph ], [ %55, %for.inc157 ]
  %9 = phi ptr [ %.pre, %for.cond71.preheader.lr.ph ], [ %56, %for.inc157 ]
  %10 = phi ptr [ %.pre, %for.cond71.preheader.lr.ph ], [ %57, %for.inc157 ]
  %indvars.iv247 = phi i64 [ 0, %for.cond71.preheader.lr.ph ], [ %indvars.iv.next248, %for.inc157 ]
  %parent.addr.0244 = phi i32 [ %parent, %for.cond71.preheader.lr.ph ], [ %parent.addr.1.lcssa, %for.inc157 ]
  %arrayidx75237 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv247
  %11 = load ptr, ptr %arrayidx75237, align 8, !tbaa !16
  %zns238 = getelementptr inbounds %struct.SNode, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %zns238, align 8, !tbaa !158
  %cmp77239.not = icmp eq i32 %12, 0
  br i1 %cmp77239.not, label %for.inc157, label %for.body78

for.body78:                                       ; preds = %for.cond71.preheader, %for.inc
  %13 = phi ptr [ %51, %for.inc ], [ %9, %for.cond71.preheader ]
  %14 = phi ptr [ %51, %for.inc ], [ %10, %for.cond71.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond71.preheader ]
  %15 = phi ptr [ %52, %for.inc ], [ %11, %for.cond71.preheader ]
  %l.0242 = phi i32 [ %l.1, %for.inc ], [ 0, %for.cond71.preheader ]
  %parent.addr.1240 = phi i32 [ %parent.addr.3, %for.inc ], [ %parent.addr.0244, %for.cond71.preheader ]
  %v84 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 6, i32 2
  %16 = load ptr, ptr %v84, align 8, !tbaa !159
  %arrayidx86 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx86, align 8, !tbaa !16
  %tobool87.not = icmp eq ptr %17, null
  br i1 %tobool87.not, label %for.inc, label %if.then88

if.then88:                                        ; preds = %for.body78
  %add = sub i32 0, %l.0242
  %18 = zext i32 %add to i64
  %tobool89.not = icmp eq i64 %indvars.iv247, %18
  br i1 %tobool89.not, label %if.end144, label %do.body91

do.body91:                                        ; preds = %if.then88
  %19 = load ptr, ptr %v, align 8, !tbaa !211
  %tobool93.not = icmp eq ptr %19, null
  br i1 %tobool93.not, label %if.then94, label %if.else103

if.then94:                                        ; preds = %do.body91
  %20 = load i32, ptr %paths, align 8, !tbaa !210
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %if.then94
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %if.then94
  %pv.0.i = phi ptr [ %call.i, %if.else.i ], [ @path1, %if.then94 ]
  store i32 0, ptr %pv.0.i, align 8, !tbaa !210
  %v.i = getelementptr inbounds %struct.VecZNode, ptr %pv.0.i, i64 0, i32 2
  store ptr null, ptr %v.i, align 8, !tbaa !211
  %cmp.i = icmp sgt i32 %parent.addr.1240, -1
  %or.cond.i = and i1 %cmp495.i, %cmp.i
  br i1 %or.cond.i, label %do.body5.lr.ph.i, label %new_VecZNode.exit

do.body5.lr.ph.i:                                 ; preds = %do.body.i
  %e19.i = getelementptr inbounds %struct.VecZNode, ptr %pv.0.i, i64 0, i32 3
  %idxprom43.i = zext i32 %parent.addr.1240 to i64
  br label %do.body5.i

do.body5.i:                                       ; preds = %for.inc.i, %do.body5.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body5.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %21 = load ptr, ptr %v.i, align 8, !tbaa !211
  %tobool7.not.i = icmp eq ptr %21, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else17.i

if.then8.i:                                       ; preds = %do.body5.i
  %22 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom43.i
  %23 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %v10.i = getelementptr inbounds %struct.VecZNode, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %v10.i, align 8, !tbaa !211
  %arrayidx12.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !16
  store ptr %e19.i, ptr %v.i, align 8, !tbaa !211
  %26 = load i32, ptr %pv.0.i, align 8, !tbaa !210
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %pv.0.i, align 8, !tbaa !210
  %idxprom15.i = zext i32 %26 to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %e19.i, i64 %idxprom15.i
  store ptr %25, ptr %arrayidx16.i, align 8, !tbaa !16
  br label %for.inc.i

if.else17.i:                                      ; preds = %do.body5.i
  %cmp21.i = icmp eq ptr %21, %e19.i
  %27 = load i32, ptr %pv.0.i, align 8, !tbaa !210
  br i1 %cmp21.i, label %if.then22.i, label %if.else38.i

if.then22.i:                                      ; preds = %if.else17.i
  %cmp24.i = icmp ult i32 %27, 3
  br i1 %cmp24.i, label %if.then25.i, label %if.end55.i

if.then25.i:                                      ; preds = %if.then22.i
  %28 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx28.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom43.i
  %29 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !16
  %v29.i = getelementptr inbounds %struct.VecZNode, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %v29.i, align 8, !tbaa !211
  %arrayidx31.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx31.i, align 8, !tbaa !16
  %inc34.i = add nuw nsw i32 %27, 1
  store i32 %inc34.i, ptr %pv.0.i, align 8, !tbaa !210
  %idxprom35.i = zext i32 %27 to i64
  %arrayidx36.i = getelementptr inbounds ptr, ptr %e19.i, i64 %idxprom35.i
  store ptr %31, ptr %arrayidx36.i, align 8, !tbaa !16
  br label %for.inc.i

if.else38.i:                                      ; preds = %if.else17.i
  %and.i = and i32 %27, 7
  %tobool40.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool40.not.i, label %if.end55.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else38.i
  %32 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx44.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom43.i
  %33 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !16
  %v45.i = getelementptr inbounds %struct.VecZNode, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %v45.i, align 8, !tbaa !211
  %arrayidx47.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %35 = load ptr, ptr %arrayidx47.i, align 8, !tbaa !16
  %inc50.i = add i32 %27, 1
  store i32 %inc50.i, ptr %pv.0.i, align 8, !tbaa !210
  %idxprom51.i = zext i32 %27 to i64
  %arrayidx52.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom51.i
  store ptr %35, ptr %arrayidx52.i, align 8, !tbaa !16
  br label %for.inc.i

if.end55.i:                                       ; preds = %if.else38.i, %if.then22.i
  %36 = load ptr, ptr %v, align 8, !tbaa !211
  %arrayidx58.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom43.i
  %37 = load ptr, ptr %arrayidx58.i, align 8, !tbaa !16
  %v59.i = getelementptr inbounds %struct.VecZNode, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %v59.i, align 8, !tbaa !211
  %arrayidx61.i = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !16
  tail call void @vec_add_internal(ptr noundef nonnull %pv.0.i, ptr noundef %39) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end55.i, %if.then41.i, %if.then25.i, %if.then8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %new_VecZNode.exit, label %do.body5.i, !llvm.loop !329

new_VecZNode.exit:                                ; preds = %for.inc.i, %do.body.i
  store ptr %e105, ptr %v, align 8, !tbaa !211
  %40 = load i32, ptr %paths, align 8, !tbaa !210
  %inc100 = add i32 %40, 1
  store i32 %inc100, ptr %paths, align 8, !tbaa !210
  %idxprom101 = zext i32 %40 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %e105, i64 %idxprom101
  store ptr %pv.0.i, ptr %arrayidx102, align 8, !tbaa !16
  br label %do.end141

if.else103:                                       ; preds = %do.body91
  %cmp107 = icmp eq ptr %19, %e105
  %41 = load i32, ptr %paths, align 8, !tbaa !210
  br i1 %cmp107, label %if.then108, label %if.else121

if.then108:                                       ; preds = %if.else103
  %cmp110 = icmp ult i32 %41, 3
  br i1 %cmp110, label %if.then111, label %if.end136

if.then111:                                       ; preds = %if.then108
  %call114 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %paths, i32 noundef %sub127, i32 noundef %parent.addr.1240)
  %42 = load ptr, ptr %v, align 8, !tbaa !211
  %43 = load i32, ptr %paths, align 8, !tbaa !210
  %inc117 = add i32 %43, 1
  store i32 %inc117, ptr %paths, align 8, !tbaa !210
  %idxprom118 = zext i32 %43 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %42, i64 %idxprom118
  store ptr %call114, ptr %arrayidx119, align 8, !tbaa !16
  br label %do.end141

if.else121:                                       ; preds = %if.else103
  %and123 = and i32 %41, 7
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.end136, label %if.then125

if.then125:                                       ; preds = %if.else121
  %call128 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %paths, i32 noundef %sub127, i32 noundef %parent.addr.1240)
  %44 = load ptr, ptr %v, align 8, !tbaa !211
  %45 = load i32, ptr %paths, align 8, !tbaa !210
  %inc131 = add i32 %45, 1
  store i32 %inc131, ptr %paths, align 8, !tbaa !210
  %idxprom132 = zext i32 %45 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %44, i64 %idxprom132
  store ptr %call128, ptr %arrayidx133, align 8, !tbaa !16
  br label %do.end141

if.end136:                                        ; preds = %if.then108, %if.else121
  %call139 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %paths, i32 noundef %sub127, i32 noundef %parent.addr.1240)
  tail call void @vec_add_internal(ptr noundef nonnull %paths, ptr noundef %call139) #23
  %.pre250 = load i32, ptr %paths, align 8, !tbaa !210
  br label %do.end141

do.end141:                                        ; preds = %if.end136, %if.then125, %if.then111, %new_VecZNode.exit
  %46 = phi i32 [ %.pre250, %if.end136 ], [ %inc131, %if.then125 ], [ %inc117, %if.then111 ], [ %inc100, %new_VecZNode.exit ]
  %sub143 = add i32 %46, -1
  %.pre251 = load ptr, ptr %v73, align 8, !tbaa !172
  br label %if.end144

if.end144:                                        ; preds = %do.end141, %if.then88
  %47 = phi ptr [ %.pre251, %do.end141 ], [ %14, %if.then88 ]
  %parent.addr.2 = phi i32 [ %sub143, %do.end141 ], [ %parent.addr.1240, %if.then88 ]
  %arrayidx148 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv247
  %48 = load ptr, ptr %arrayidx148, align 8, !tbaa !16
  %v150 = getelementptr inbounds %struct.SNode, ptr %48, i64 0, i32 6, i32 2
  %49 = load ptr, ptr %v150, align 8, !tbaa !159
  %arrayidx152 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx152, align 8, !tbaa !16
  tail call fastcc void @build_paths_internal(ptr noundef %50, ptr noundef %paths, i32 noundef %parent.addr.2, i32 noundef %n, i32 noundef %sub153)
  %inc154 = add nsw i32 %l.0242, 1
  %.pre252 = load ptr, ptr %v73, align 8, !tbaa !172
  br label %for.inc

for.inc:                                          ; preds = %for.body78, %if.end144
  %51 = phi ptr [ %.pre252, %if.end144 ], [ %13, %for.body78 ]
  %parent.addr.3 = phi i32 [ %parent.addr.2, %if.end144 ], [ %parent.addr.1240, %for.body78 ]
  %l.1 = phi i32 [ %inc154, %if.end144 ], [ %l.0242, %for.body78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx75 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv247
  %52 = load ptr, ptr %arrayidx75, align 8, !tbaa !16
  %zns = getelementptr inbounds %struct.SNode, ptr %52, i64 0, i32 6
  %53 = load i32, ptr %zns, align 8, !tbaa !158
  %54 = zext i32 %53 to i64
  %cmp77 = icmp ult i64 %indvars.iv.next, %54
  br i1 %cmp77, label %for.body78, label %for.inc157.loopexit, !llvm.loop !330

for.inc157.loopexit:                              ; preds = %for.inc
  %.pre253 = load i32, ptr %sns, align 8, !tbaa !171
  br label %for.inc157

for.inc157:                                       ; preds = %for.inc157.loopexit, %for.cond71.preheader
  %55 = phi i32 [ %8, %for.cond71.preheader ], [ %.pre253, %for.inc157.loopexit ]
  %56 = phi ptr [ %9, %for.cond71.preheader ], [ %51, %for.inc157.loopexit ]
  %57 = phi ptr [ %10, %for.cond71.preheader ], [ %51, %for.inc157.loopexit ]
  %parent.addr.1.lcssa = phi i32 [ %parent.addr.0244, %for.cond71.preheader ], [ %parent.addr.3, %for.inc157.loopexit ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %58 = zext i32 %55 to i64
  %cmp70 = icmp ult i64 %indvars.iv.next248, %58
  br i1 %cmp70, label %for.cond71.preheader, label %cleanup, !llvm.loop !331

cleanup:                                          ; preds = %for.inc157, %for.cond.preheader, %do.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @check_assoc_priority(ptr nocapture noundef readonly %pn0, ptr nocapture noundef readonly %pn1, ptr noundef readonly %pn2) unnamed_addr #4 {
entry:
  %op_assoc = getelementptr inbounds %struct.PNode, ptr %pn0, i64 0, i32 2
  %0 = load i32, ptr %op_assoc, align 8, !tbaa !209
  %1 = and i32 %0, 24
  %or.cond = icmp eq i32 %1, 0
  %op_assoc4 = getelementptr inbounds %struct.PNode, ptr %pn1, i64 0, i32 2
  %2 = load i32, ptr %op_assoc4, align 8, !tbaa !209
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = and i32 %2, 24
  %or.cond144 = icmp eq i32 %3, 0
  br i1 %or.cond144, label %if.end58, label %if.then11

if.then11:                                        ; preds = %if.then
  %4 = load i32, ptr %pn0, align 8, !tbaa !268
  %tobool12.not = icmp eq i32 %4, 0
  br i1 %tobool12.not, label %if.end58, label %if.then13

if.then13:                                        ; preds = %if.then11
  %op_priority = getelementptr inbounds %struct.PNode, ptr %pn1, i64 0, i32 3
  %5 = load i32, ptr %op_priority, align 4, !tbaa !215
  %priority = getelementptr inbounds %struct.PNode, ptr %pn0, i64 0, i32 1
  %6 = load i32, ptr %priority, align 4, !tbaa !269
  %cmp17.i = icmp sgt i32 %6, %5
  br i1 %cmp17.i, label %check_child.exit, label %cond.false19.i

cond.false19.i:                                   ; preds = %if.then13
  %cmp20.i = icmp slt i32 %6, %5
  br i1 %cmp20.i, label %check_child.exit, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.false19.i
  %and23.i = and i32 %4, 2
  %and26.i = lshr i32 %2, 1
  %and26.lobit.i = and i32 %and26.i, 1
  %add.i = or i32 %and26.lobit.i, 2
  %add29.i = add nuw nsw i32 %add.i, %and23.i
  %7 = zext i32 %add29.i to i64
  br label %check_child.exit

check_child.exit:                                 ; preds = %if.then13, %cond.false19.i, %cond.false22.i
  %cond33.i = phi i64 [ 0, %if.then13 ], [ %7, %cond.false22.i ], [ 1, %cond.false19.i ]
  %8 = and i32 %4, 20
  %or.cond46.i = icmp eq i32 %8, 0
  %cmp13.i = icmp eq i32 %4, 9
  %cond14.i = select i1 %cmp13.i, i64 1, i64 2
  %cond16.i = select i1 %or.cond46.i, i64 %cond14.i, i64 0
  %9 = and i32 %2, 20
  %or.cond.i = icmp eq i32 %9, 0
  %cmp.i = icmp eq i32 %2, 9
  %cond4.i = select i1 %cmp.i, i64 2, i64 3
  %cond5.i = select i1 %or.cond.i, i64 %cond4.i, i64 1
  %arrayidx37.i = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i, i64 %cond16.i, i64 %cond33.i
  %10 = load i32, ptr %arrayidx37.i, align 4, !tbaa !50
  %tobool16.not = icmp eq i32 %10, 0
  br i1 %tobool16.not, label %return, label %if.end58

if.else:                                          ; preds = %entry
  %tobool21.not = icmp eq i32 %2, 0
  br i1 %tobool21.not, label %if.else31, label %if.then22

if.then22:                                        ; preds = %if.else
  %op_priority23 = getelementptr inbounds %struct.PNode, ptr %pn1, i64 0, i32 3
  %11 = load i32, ptr %op_priority23, align 4, !tbaa !215
  %op_priority25 = getelementptr inbounds %struct.PNode, ptr %pn0, i64 0, i32 3
  %12 = load i32, ptr %op_priority25, align 4, !tbaa !215
  %cmp17.i84 = icmp sgt i32 %12, %11
  br i1 %cmp17.i84, label %check_child.exit103, label %cond.false19.i86

cond.false19.i86:                                 ; preds = %if.then22
  %cmp20.i85 = icmp slt i32 %12, %11
  br i1 %cmp20.i85, label %check_child.exit103, label %cond.false22.i92

cond.false22.i92:                                 ; preds = %cond.false19.i86
  %and23.i87 = and i32 %0, 2
  %and26.i88 = lshr i32 %2, 1
  %and26.lobit.i89 = and i32 %and26.i88, 1
  %add.i90 = add nuw nsw i32 %and23.i87, 2
  %add29.i91 = or i32 %add.i90, %and26.lobit.i89
  %13 = zext i32 %add29.i91 to i64
  br label %check_child.exit103

check_child.exit103:                              ; preds = %if.then22, %cond.false19.i86, %cond.false22.i92
  %cond33.i93 = phi i64 [ 0, %if.then22 ], [ %13, %cond.false22.i92 ], [ 1, %cond.false19.i86 ]
  %14 = and i32 %0, 20
  %or.cond46.i94 = icmp eq i32 %14, 0
  %cmp13.i95 = icmp eq i32 %0, 9
  %cond14.i96 = select i1 %cmp13.i95, i64 1, i64 2
  %cond16.i97 = select i1 %or.cond46.i94, i64 %cond14.i96, i64 0
  %15 = and i32 %2, 20
  %or.cond.i98 = icmp eq i32 %15, 0
  %cmp.i99 = icmp eq i32 %2, 9
  %cond4.i100 = select i1 %cmp.i99, i64 2, i64 3
  %cond5.i101 = select i1 %or.cond.i98, i64 %cond4.i100, i64 1
  %arrayidx37.i102 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i101, i64 %cond16.i97, i64 %cond33.i93
  %16 = load i32, ptr %arrayidx37.i102, align 4, !tbaa !50
  %tobool28.not = icmp eq i32 %16, 0
  br i1 %tobool28.not, label %return, label %if.end45

if.else31:                                        ; preds = %if.else
  %tobool32.not = icmp eq ptr %pn2, null
  br i1 %tobool32.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %if.else31
  %op_assoc34 = getelementptr inbounds %struct.PNode, ptr %pn2, i64 0, i32 2
  %17 = load i32, ptr %op_assoc34, align 8, !tbaa !209
  %tobool35.not = icmp eq i32 %17, 0
  br i1 %tobool35.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then33
  %op_priority36 = getelementptr inbounds %struct.PNode, ptr %pn2, i64 0, i32 3
  %18 = load i32, ptr %op_priority36, align 4, !tbaa !215
  %op_priority38 = getelementptr inbounds %struct.PNode, ptr %pn0, i64 0, i32 3
  %19 = load i32, ptr %op_priority38, align 4, !tbaa !215
  %cmp17.i104 = icmp sgt i32 %19, %18
  br i1 %cmp17.i104, label %check_child.exit123, label %cond.false19.i106

cond.false19.i106:                                ; preds = %land.lhs.true
  %cmp20.i105 = icmp slt i32 %19, %18
  br i1 %cmp20.i105, label %check_child.exit123, label %cond.false22.i112

cond.false22.i112:                                ; preds = %cond.false19.i106
  %and23.i107 = and i32 %0, 2
  %and26.i108 = lshr i32 %17, 1
  %and26.lobit.i109 = and i32 %and26.i108, 1
  %add.i110 = add nuw nsw i32 %and23.i107, 2
  %add29.i111 = or i32 %add.i110, %and26.lobit.i109
  %20 = zext i32 %add29.i111 to i64
  br label %check_child.exit123

check_child.exit123:                              ; preds = %land.lhs.true, %cond.false19.i106, %cond.false22.i112
  %cond33.i113 = phi i64 [ 0, %land.lhs.true ], [ %20, %cond.false22.i112 ], [ 1, %cond.false19.i106 ]
  %21 = and i32 %0, 20
  %or.cond46.i114 = icmp eq i32 %21, 0
  %cmp13.i115 = icmp eq i32 %0, 9
  %cond14.i116 = select i1 %cmp13.i115, i64 1, i64 2
  %cond16.i117 = select i1 %or.cond46.i114, i64 %cond14.i116, i64 0
  %22 = and i32 %17, 20
  %or.cond.i118 = icmp eq i32 %22, 0
  %cmp.i119 = icmp eq i32 %17, 9
  %cond4.i120 = select i1 %cmp.i119, i64 2, i64 3
  %cond5.i121 = select i1 %or.cond.i118, i64 %cond4.i120, i64 1
  %arrayidx37.i122 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i121, i64 %cond16.i117, i64 %cond33.i113
  %23 = load i32, ptr %arrayidx37.i122, align 4, !tbaa !50
  %tobool41.not = icmp eq i32 %23, 0
  br i1 %tobool41.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.else31, %check_child.exit123, %if.then33, %check_child.exit103
  %24 = load i32, ptr %pn1, align 8, !tbaa !268
  %tobool47.not = icmp eq i32 %24, 0
  br i1 %tobool47.not, label %if.end58, label %if.then48

if.then48:                                        ; preds = %if.end45
  %op_priority49 = getelementptr inbounds %struct.PNode, ptr %pn0, i64 0, i32 3
  %25 = load i32, ptr %op_priority49, align 4, !tbaa !215
  %priority51 = getelementptr inbounds %struct.PNode, ptr %pn1, i64 0, i32 1
  %26 = load i32, ptr %priority51, align 4, !tbaa !269
  %cmp17.i124 = icmp sgt i32 %26, %25
  br i1 %cmp17.i124, label %check_child.exit143, label %cond.false19.i126

cond.false19.i126:                                ; preds = %if.then48
  %cmp20.i125 = icmp slt i32 %26, %25
  br i1 %cmp20.i125, label %check_child.exit143, label %cond.false22.i132

cond.false22.i132:                                ; preds = %cond.false19.i126
  %and23.i127 = and i32 %24, 2
  %and26.i128 = lshr i32 %0, 1
  %and26.lobit.i129 = and i32 %and26.i128, 1
  %add.i130 = or i32 %and26.lobit.i129, 2
  %add29.i131 = add nuw nsw i32 %add.i130, %and23.i127
  %27 = zext i32 %add29.i131 to i64
  br label %check_child.exit143

check_child.exit143:                              ; preds = %if.then48, %cond.false19.i126, %cond.false22.i132
  %cond33.i133 = phi i64 [ 0, %if.then48 ], [ %27, %cond.false22.i132 ], [ 1, %cond.false19.i126 ]
  %28 = and i32 %24, 20
  %or.cond46.i134 = icmp eq i32 %28, 0
  %cmp13.i135 = icmp eq i32 %24, 9
  %cond14.i136 = select i1 %cmp13.i135, i64 1, i64 2
  %cond16.i137 = select i1 %or.cond46.i134, i64 %cond14.i136, i64 0
  %29 = and i32 %0, 20
  %or.cond.i138 = icmp eq i32 %29, 0
  %cmp.i139 = icmp eq i32 %0, 9
  %cond4.i140 = select i1 %cmp.i139, i64 2, i64 3
  %cond5.i141 = select i1 %or.cond.i138, i64 %cond4.i140, i64 0
  %arrayidx37.i142 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %cond5.i141, i64 %cond16.i137, i64 %cond33.i133
  %30 = load i32, ptr %arrayidx37.i142, align 4, !tbaa !50
  %tobool54.not = icmp eq i32 %30, 0
  br i1 %tobool54.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.then, %if.end45, %check_child.exit143, %check_child.exit, %if.then11
  br label %return

return:                                           ; preds = %check_child.exit143, %check_child.exit123, %check_child.exit103, %check_child.exit, %if.end58
  %retval.0 = phi i32 [ 0, %if.end58 ], [ -1, %check_child.exit ], [ -1, %check_child.exit103 ], [ -1, %check_child.exit123 ], [ -1, %check_child.exit143 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @scan_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @final_actionless(ptr nocapture noundef readonly %pn) unnamed_addr #5 {
entry:
  %reduction = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 4
  %0 = load ptr, ptr %reduction, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %final_code = getelementptr inbounds %struct.D_Reduction, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %final_code, align 8, !tbaa !232
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %children = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7
  %2 = load i32, ptr %children, align 8, !tbaa !14
  %cmp12.not = icmp eq i32 %2, 0
  br i1 %cmp12.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %v = getelementptr inbounds %struct.PNode, ptr %pn, i64 0, i32 7, i32 2
  %3 = load ptr, ptr %v, align 8, !tbaa !15
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !332

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call fastcc i32 @final_actionless(ptr noundef %4), !range !98
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 85}
!6 = !{!"PNode", !7, i64 0, !9, i64 4, !7, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 80, !7, i64 84, !7, i64 85, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!12 = !{!"D_ParseNode", !9, i64 0, !13, i64 8, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!13 = !{!"d_loc_t", !10, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!14 = !{!6, !9, i64 40}
!15 = !{!6, !10, i64 48}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !10, i64 160}
!20 = !{!6, !10, i64 200}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !10, i64 144}
!24 = !{!"Parser", !25, i64 0, !10, i64 128, !10, i64 136, !10, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !26, i64 184, !27, i64 216, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !9, i64 288, !10, i64 296, !10, i64 304, !9, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !11, i64 344, !10, i64 384, !28, i64 392, !10, i64 416, !10, i64 424}
!25 = !{!"D_Parser", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124}
!26 = !{!"PNodeHash", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24}
!27 = !{!"SNodeHash", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!"D_Shift", !29, i64 0, !7, i64 2, !7, i64 3, !9, i64 4, !9, i64 8, !10, i64 16}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !10, i64 32}
!31 = !{!"D_ParserTables", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !9, i64 64}
!32 = !{!6, !9, i64 152}
!33 = !{!34, !10, i64 8}
!34 = !{!"D_Symbol", !9, i64 0, !10, i64 8, !9, i64 16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!6, !10, i64 120}
!39 = !{!6, !10, i64 128}
!40 = !{!27, !10, i64 0}
!41 = !{!27, !9, i64 12}
!42 = !{!31, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"SNode", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !9, i64 56, !10, i64 64, !11, i64 72, !9, i64 112, !10, i64 120, !10, i64 128}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = distinct !{!47, !18}
!48 = !{!27, !9, i64 16}
!49 = !{!27, !9, i64 8}
!50 = !{!9, !9, i64 0}
!51 = !{!44, !10, i64 120}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!26, !10, i64 0}
!55 = !{!26, !9, i64 12}
!56 = !{!6, !10, i64 136}
!57 = !{!6, !10, i64 144}
!58 = distinct !{!58, !18}
!59 = !{!26, !9, i64 16}
!60 = !{!26, !9, i64 8}
!61 = !{!6, !10, i64 96}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!6, !9, i64 32}
!65 = distinct !{!65, !18}
!66 = !{!6, !10, i64 104}
!67 = !{!24, !9, i64 176}
!68 = distinct !{!68, !18}
!69 = !{!12, !9, i64 32}
!70 = !{!12, !10, i64 16}
!71 = !{!31, !9, i64 48}
!72 = !{!31, !10, i64 56}
!73 = !{!74, !9, i64 12}
!74 = !{!"D_Pass", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!75 = !{!6, !10, i64 16}
!76 = !{!77, !9, i64 40}
!77 = !{!"D_Reduction", !29, i64 0, !29, i64 2, !10, i64 8, !10, i64 16, !29, i64 24, !29, i64 26, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48}
!78 = !{!74, !9, i64 16}
!79 = !{!77, !10, i64 48}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!24, !9, i64 72}
!83 = !{!24, !9, i64 84}
!84 = !{!24, !9, i64 112}
!85 = !{!24, !10, i64 24}
!86 = !{!24, !10, i64 32}
!87 = !{!24, !9, i64 116}
!88 = !{!31, !9, i64 64}
!89 = !{!24, !9, i64 88}
!90 = !{!31, !10, i64 40}
!91 = !{!24, !10, i64 8}
!92 = !{!31, !9, i64 24}
!93 = !{!25, !10, i64 56}
!94 = !{!25, !9, i64 72}
!95 = !{!24, !10, i64 416}
!96 = !{!13, !10, i64 0}
!97 = !{!24, !10, i64 128}
!98 = !{i32 0, i32 2}
!99 = !{!24, !10, i64 280}
!100 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !50, i64 20, i64 4, !50, i64 24, i64 4, !50}
!101 = !{!44, !9, i64 112}
!102 = !{!25, !10, i64 48}
!103 = !{!13, !9, i64 16}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = !{!29, !29, i64 0}
!107 = !{!13, !9, i64 24}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!13, !10, i64 8}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = !{!24, !10, i64 272}
!116 = !{!24, !10, i64 16}
!117 = !{!24, !10, i64 40}
!118 = distinct !{!118, !18}
!119 = !{!6, !10, i64 112}
!120 = !{!24, !10, i64 320}
!121 = !{!6, !10, i64 88}
!122 = !{!24, !10, i64 184}
!123 = !{!24, !10, i64 216}
!124 = !{!24, !10, i64 256}
!125 = !{!24, !10, i64 296}
!126 = !{!24, !10, i64 264}
!127 = !{!24, !10, i64 304}
!128 = !{!129, !10, i64 40}
!129 = !{!"Reduction", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40}
!130 = !{!129, !10, i64 8}
!131 = distinct !{!131, !18}
!132 = !{!133, !10, i64 8}
!133 = !{!"Shift", !10, i64 0, !10, i64 8}
!134 = !{!133, !10, i64 0}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = !{!24, !10, i64 336}
!139 = distinct !{!139, !18}
!140 = !{!24, !10, i64 328}
!141 = distinct !{!141, !18}
!142 = !{!24, !9, i64 344}
!143 = !{!44, !10, i64 128}
!144 = distinct !{!144, !18}
!145 = !{!24, !10, i64 352}
!146 = distinct !{!146, !18}
!147 = !{!24, !10, i64 384}
!148 = !{!24, !10, i64 136}
!149 = !{!24, !10, i64 424}
!150 = !{!24, !9, i64 192}
!151 = !{!24, !9, i64 196}
!152 = !{!24, !9, i64 224}
!153 = !{!24, !9, i64 228}
!154 = !{!31, !9, i64 28}
!155 = !{!24, !9, i64 152}
!156 = !{!24, !9, i64 120}
!157 = !{!24, !9, i64 80}
!158 = !{!44, !9, i64 72}
!159 = !{!44, !10, i64 80}
!160 = !{!161, !10, i64 0}
!161 = !{!"ZNode", !10, i64 0, !11, i64 8}
!162 = !{!24, !9, i64 160}
!163 = !{!24, !9, i64 164}
!164 = !{!24, !9, i64 168}
!165 = !{!24, !9, i64 172}
!166 = !{!24, !10, i64 48}
!167 = !{!24, !10, i64 0}
!168 = !{!6, !10, i64 208}
!169 = !{!6, !10, i64 192}
!170 = !{!44, !10, i64 64}
!171 = !{!161, !9, i64 8}
!172 = !{!161, !10, i64 16}
!173 = !{!44, !10, i64 24}
!174 = distinct !{!174, !18}
!175 = distinct !{!175, !18}
!176 = !{!24, !9, i64 288}
!177 = !{!24, !9, i64 124}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = !{!181, !9, i64 48}
!181 = !{!"D_State", !10, i64 0, !9, i64 8, !182, i64 16, !182, i64 32, !182, i64 48, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !10, i64 96, !10, i64 104, !9, i64 112}
!182 = !{!"", !9, i64 0, !10, i64 8}
!183 = !{!181, !10, i64 56}
!184 = !{!185, !10, i64 8}
!185 = !{!"D_ErrorRecoveryHint", !29, i64 0, !29, i64 2, !10, i64 8}
!186 = distinct !{!186, !18}
!187 = distinct !{!187, !18}
!188 = !{!44, !9, i64 56}
!189 = !{!185, !29, i64 0}
!190 = distinct !{!190, !18}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = !{!77, !29, i64 0}
!194 = !{!185, !29, i64 2}
!195 = !{!77, !29, i64 2}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.unroll.disable"}
!198 = distinct !{!198, !18}
!199 = !{!6, !10, i64 216}
!200 = !{!129, !10, i64 0}
!201 = !{!129, !10, i64 16}
!202 = !{!129, !10, i64 24}
!203 = !{!31, !9, i64 0}
!204 = !{!6, !7, i64 84}
!205 = distinct !{!205, !18}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = !{!24, !9, i64 92}
!209 = !{!6, !7, i64 8}
!210 = !{!11, !9, i64 0}
!211 = !{!11, !10, i64 8}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = !{!181, !9, i64 112}
!215 = !{!6, !9, i64 12}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
!218 = !{i32 -3, i32 1}
!219 = !{!181, !10, i64 72}
!220 = !{!24, !9, i64 400}
!221 = !{!24, !7, i64 395}
!222 = !{!223, !10, i64 0}
!223 = !{!"ShiftResult", !10, i64 0, !13, i64 8}
!224 = !{!181, !10, i64 80}
!225 = !{!28, !29, i64 0}
!226 = !{!223, !10, i64 8}
!227 = !{!44, !9, i64 44}
!228 = !{!44, !9, i64 40}
!229 = distinct !{!229, !18}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = !{!77, !10, i64 16}
!233 = distinct !{!233, !18}
!234 = !{!24, !9, i64 100}
!235 = !{!34, !9, i64 0}
!236 = !{!24, !9, i64 96}
!237 = distinct !{!237, !197}
!238 = distinct !{!238, !18}
!239 = distinct !{!239, !18}
!240 = distinct !{!240, !18}
!241 = distinct !{!241, !18}
!242 = distinct !{!242, !18}
!243 = distinct !{!243, !18}
!244 = distinct !{!244, !18}
!245 = !{!24, !10, i64 208}
!246 = !{!24, !10, i64 240}
!247 = distinct !{!247, !18}
!248 = distinct !{!248, !18}
!249 = !{!24, !10, i64 248}
!250 = distinct !{!250, !18}
!251 = distinct !{!251, !18}
!252 = distinct !{!252, !18}
!253 = distinct !{!253, !18}
!254 = !{!24, !9, i64 200}
!255 = !{!181, !10, i64 64}
!256 = distinct !{!256, !18}
!257 = !{!181, !9, i64 16}
!258 = !{!181, !10, i64 24}
!259 = distinct !{!259, !18}
!260 = distinct !{!260, !18}
!261 = !{!6, !10, i64 24}
!262 = !{!24, !9, i64 156}
!263 = !{!6, !10, i64 224}
!264 = !{!28, !7, i64 3}
!265 = !{!28, !9, i64 4}
!266 = !{!28, !10, i64 16}
!267 = distinct !{!267, !18}
!268 = !{!6, !7, i64 0}
!269 = !{!6, !9, i64 4}
!270 = !{!6, !9, i64 80}
!271 = distinct !{!271, !18}
!272 = !{!77, !29, i64 24}
!273 = !{!77, !9, i64 28}
!274 = !{!77, !29, i64 26}
!275 = !{!77, !9, i64 32}
!276 = !{!77, !10, i64 8}
!277 = distinct !{!277, !18}
!278 = !{!279, !10, i64 16}
!279 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!280 = !{!279, !10, i64 0}
!281 = !{!279, !10, i64 8}
!282 = distinct !{!282, !18}
!283 = distinct !{!283, !18}
!284 = distinct !{!284, !18}
!285 = distinct !{!285, !18}
!286 = distinct !{!286, !18}
!287 = !{!24, !9, i64 104}
!288 = distinct !{!288, !18}
!289 = !{!24, !9, i64 108}
!290 = !{i64 0, i64 8, !16, i64 8, i64 24, !21}
!291 = !{!129, !9, i64 32}
!292 = distinct !{!292, !18}
!293 = !{i32 -1, i32 1}
!294 = distinct !{!294, !18}
!295 = distinct !{!295, !18}
!296 = distinct !{!296, !18}
!297 = distinct !{!297, !18}
!298 = distinct !{!298, !18}
!299 = distinct !{!299, !18}
!300 = distinct !{!300, !18}
!301 = distinct !{!301, !18}
!302 = distinct !{!302, !18}
!303 = !{!181, !7, i64 89}
!304 = distinct !{!304, !18}
!305 = distinct !{!305, !197}
!306 = distinct !{!306, !197}
!307 = distinct !{!307, !18}
!308 = distinct !{!308, !18}
!309 = distinct !{!309, !18}
!310 = distinct !{!310, !18}
!311 = distinct !{!311, !18}
!312 = !{!11, !9, i64 4}
!313 = distinct !{!313, !18}
!314 = !{!181, !10, i64 0}
!315 = !{!31, !10, i64 16}
!316 = !{!181, !9, i64 8}
!317 = distinct !{!317, !18}
!318 = distinct !{!318, !18}
!319 = !{!181, !9, i64 32}
!320 = !{!181, !10, i64 40}
!321 = !{!322, !29, i64 2}
!322 = !{!"D_RightEpsilonHint", !29, i64 0, !29, i64 2, !10, i64 8}
!323 = !{!322, !10, i64 8}
!324 = !{!322, !29, i64 0}
!325 = distinct !{!325, !18}
!326 = distinct !{!326, !18, !327}
!327 = !{!"llvm.loop.unswitch.partial.disable"}
!328 = distinct !{!328, !18}
!329 = distinct !{!329, !18}
!330 = distinct !{!330, !18}
!331 = distinct !{!331, !18}
!332 = distinct !{!332, !18}
