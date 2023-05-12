; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/symbol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/symbol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@symbol_MASK = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_TYPEMASK = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_STATMASK = dso_local local_unnamed_addr constant i32 4, align 4
@symbol_TYPESTATMASK = dso_local local_unnamed_addr constant i32 7, align 4
@symbol_TYPEBITS = dso_local local_unnamed_addr constant i32 2, align 4
@symbol_STATBITS = dso_local local_unnamed_addr constant i32 1, align 4
@symbol_TYPESTATBITS = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_SIGTYPES = dso_local local_unnamed_addr constant i32 4, align 4
@symbol_SKFNAME = dso_local constant [4 x i8] c"skf\00", align 1
@symbol_SKCNAME = dso_local constant [4 x i8] c"skc\00", align 1
@symbol_SKPNAME = dso_local constant [4 x i8] c"SkP\00", align 1
@symbol_SKANAME = dso_local constant [4 x i8] c"SkC\00", align 1
@symbol_SKLENGTH = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_ORDERING = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTINDEX = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@symbol_ACTSKOLEMCINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMFINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMAINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMPINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_FREEDSYMBOLS = internal unnamed_addr global ptr null, align 8
@symbol_SIGNATURE = dso_local local_unnamed_addr global ptr null, align 8
@symbol_VARSTRING = dso_local local_unnamed_addr global ptr null, align 8
@symbol_STANDARDVARCOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_INDEXVARCOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_HASSIGNATURE = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Dump:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0A\09 %4d:%4d:%4d:%4d:%4d:%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set_precedence(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@symbol_COUNT = internal unnamed_addr global [4000 x i64] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"I%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"c%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"f%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" Type\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" Arity\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" Stat\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" Prop\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" String\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" Con\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" Fun\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" Pre\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" Jun\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" Lex\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" Mul\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@symbol_CONTEXT = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [57 x i8] c"\0A In symbol_SignatureCreate: No more symbols available.\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"\0A In symbol_SignatureCreate: String too long.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@reltable.symbol_PrintAll = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_GetIncreasedOrderingCounter() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_ORDERING, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @symbol_ORDERING, align 4
  ret i32 %0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_MaxStringLength() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp10 = icmp sgt i32 %0, 1
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count = zext i32 %0 to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %2, 1
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %Result.011 = phi i32 [ 0, %for.body.lr.ph.new ], [ %Result.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not = icmp eq ptr %4, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %length = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %length, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 %Result.011)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %Result.1 = phi i32 [ %Result.011, %for.body ], [ %spec.select, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx.i.1, align 8
  %cmp1.not.1 = icmp eq ptr %6, null
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %length.1 = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %length.1, align 8
  %spec.select.1 = tail call i32 @llvm.umax.i32(i32 %7, i32 %Result.1)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %Result.1.1 = phi i32 [ %Result.1, %for.inc ], [ %spec.select.1, %if.then.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !5

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %Result.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %Result.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %Result.011.unr = phi i32 [ 0, %for.body.lr.ph ], [ %Result.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %8 = load ptr, ptr %arrayidx.i.epil, align 8
  %cmp1.not.epil = icmp eq ptr %8, null
  br i1 %cmp1.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %length.epil = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %length.epil, align 8
  %spec.select.epil = tail call i32 @llvm.umax.i32(i32 %9, i32 %Result.011.unr)
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %Result.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %Result.011.unr, %for.body.epil ], [ %spec.select.epil, %if.then.epil ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateFunction(ptr nocapture noundef readonly %String, i32 noundef %Arity, i32 noundef %Status, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %Arity, 0
  %call = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %String) #20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef %Status, ptr noundef %Precedence)
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call, i32 noundef 1, i32 noundef %Arity, i32 noundef %Status, ptr noundef %Precedence)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symbol_SignatureCreate(ptr noundef %String, i32 noundef %Type, i32 noundef %Arity, i32 noundef %Status, ptr nocapture noundef writeonly %Precedence) unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp = icmp sgt i32 %0, 3999
  %1 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %cmp.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.31) #20
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %String) #22
  %cmp3 = icmp ugt i64 %call2, 63
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %6)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.32) #20
  %7 = load ptr, ptr @stderr, align 8
  %call.i39 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call1.i40 = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call2.i41 = tail call i32 @fflush(ptr noundef %9)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end6:                                          ; preds = %if.end
  %call.i43 = tail call ptr @memory_Malloc(i32 noundef 40) #20
  %weight = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 2
  store i32 1, ptr %weight, align 4
  %props = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 4
  store i32 0, ptr %props, align 4
  store ptr %String, ptr %call.i43, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %String) #22
  %conv = trunc i64 %call8 to i32
  %length = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 1
  store i32 %conv, ptr %length, align 8
  %arity = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 3
  store i32 %Arity, ptr %arity, align 8
  %generatedBy = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 6
  store ptr null, ptr %generatedBy, align 8
  %10 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %cmp.i44 = icmp eq ptr %10, null
  br i1 %cmp.i44, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %11 = load i32, ptr @symbol_ACTINDEX, align 4
  %shl.i = shl i32 %11, 3
  %shl1.i = shl i32 %Status, 2
  %12 = or i32 %shl1.i, %shl.i
  %or2.i = or i32 %12, %Type
  %sub.i = sub nsw i32 0, %or2.i
  %info = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 5
  store i32 %sub.i, ptr %info, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr @symbol_ACTINDEX, align 4
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %14 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val to i64
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %conv15 = ashr exact i64 %sext, 32
  %17 = inttoptr i64 %conv15 to ptr
  %call16 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %10, ptr noundef %17) #20
  store ptr %call16, ptr @symbol_FREEDSYMBOLS, align 8
  %shl.i46 = shl i32 %16, 3
  %shl1.i47 = shl i32 %Status, 2
  %18 = or i32 %shl1.i47, %shl.i46
  %or2.i49 = or i32 %18, %Type
  %sub.i50 = sub nsw i32 0, %or2.i49
  %info18 = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 5
  store i32 %sub.i50, ptr %info18, align 8
  %19 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %19, i64 %conv15
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %arrayidx.i52.sink = phi ptr [ %arrayidx.i52, %if.else ], [ %arrayidx.i, %if.then12 ]
  store ptr %call.i43, ptr %arrayidx.i52.sink, align 8
  %info20 = getelementptr inbounds %struct.signature, ptr %call.i43, i64 0, i32 5
  %20 = load i32, ptr %info20, align 8
  %21 = load i32, ptr @symbol_ORDERING, align 4
  %inc.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i, ptr @symbol_ORDERING, align 4
  %sub.i.i.i = sub nsw i32 0, %20
  %shr.i.i.i = ashr i32 %sub.i.i.i, 3
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i
  store i32 %21, ptr %arrayidx.i.i, align 4
  %22 = load i32, ptr %info20, align 8
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateSkolemFunction(i32 noundef %Arity, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #3 {
entry:
  %newname = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %newname) #20
  %cmp1 = icmp eq i32 %Arity, 0
  br i1 %cmp1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %entry, %if.end11.us
  %0 = load i32, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %inc.us = add nsw i32 %0, 1
  store i32 %inc.us, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %call.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKCNAME, i32 noundef %0) #20
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not.i.us = icmp eq i32 %1, 0
  br i1 %tobool.not.i.us, label %if.then8.us, label %for.cond.preheader.i.us

for.cond.preheader.i.us:                          ; preds = %while.body.us
  %2 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp14.i.us = icmp sgt i32 %2, 1
  br i1 %cmp14.i.us, label %for.body.lr.ph.i.us, label %if.then8.us

for.body.lr.ph.i.us:                              ; preds = %for.cond.preheader.i.us
  %3 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count.i.us = zext i32 %2 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %for.body.lr.ph.i.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.us
  %4 = load ptr, ptr %arrayidx.i.i.us, align 8
  %cmp2.not.i.us = icmp eq ptr %4, null
  br i1 %cmp2.not.i.us, label %for.inc.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.i.us
  %5 = load ptr, ptr %4, align 8
  %call.i.i.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.us = icmp eq i32 %call.i.i.us, 0
  br i1 %cmp.i.i.us, label %symbol_Lookup.exit.us, label %for.inc.i.us

symbol_Lookup.exit.us:                            ; preds = %land.lhs.true.i.us
  %info.i.us = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %info.i.us, align 8
  %cmp7.us = icmp eq i32 %6, 0
  br i1 %cmp7.us, label %if.then8.us, label %if.end11.us

for.inc.i.us:                                     ; preds = %land.lhs.true.i.us, %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %if.then8.us, label %for.body.i.us, !llvm.loop !7

if.then8.us:                                      ; preds = %for.inc.i.us, %symbol_Lookup.exit.us, %for.cond.preheader.i.us, %while.body.us
  %call.i.us = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1.i.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i.us, ptr noundef nonnull dereferenceable(1) %newname) #20
  %call2.i.us = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call.i.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %Precedence)
  br label %if.end11.us

if.end11.us:                                      ; preds = %if.then8.us, %symbol_Lookup.exit.us
  %Result.1.us = phi i32 [ 0, %symbol_Lookup.exit.us ], [ %call2.i.us, %if.then8.us ]
  %cmp.us = icmp eq i32 %Result.1.us, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %entry, %if.end11
  %7 = load i32, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKFNAME, i32 noundef %7) #20
  %8 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then8, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %9 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp14.i = icmp sgt i32 %9, 1
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %if.then8

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %symbol_Lookup.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then8, label %for.body.i, !llvm.loop !7

symbol_Lookup.exit:                               ; preds = %land.lhs.true.i
  %info.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %info.i, align 8
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.inc.i, %for.cond.preheader.i, %while.body, %symbol_Lookup.exit
  %call.i = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %newname) #20
  %call5.i = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call.i, i32 noundef 1, i32 noundef %Arity, i32 noundef 0, ptr noundef %Precedence)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %symbol_Lookup.exit
  %Result.1 = phi i32 [ 0, %symbol_Lookup.exit ], [ %call5.i, %if.then8 ]
  %cmp = icmp eq i32 %Result.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end11, %if.end11.us
  %.us-phi = phi i32 [ %Result.1.us, %if.end11.us ], [ %Result.1, %if.end11 ]
  %sub.i.i = sub nsw i32 0, %.us-phi
  %shr.i.i = ashr i32 %sub.i.i, 3
  %14 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i15, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %props.i, align 4
  %or.i = or i32 %16, 1
  store i32 %or.i, ptr %props.i, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %newname) #20
  ret i32 %.us-phi
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_Lookup(ptr nocapture noundef readonly %String) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp14 = icmp sgt i32 %1, 1
  br i1 %cmp14, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %String, ptr noundef nonnull dereferenceable(1) %4) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

cleanup:                                          ; preds = %land.lhs.true
  %info = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %cleanup
  %retval.1 = phi i32 [ %5, %cleanup ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreatePredicate(ptr nocapture noundef readonly %String, i32 noundef %Arity, i32 noundef %Status, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %String) #20
  %call2 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call, i32 noundef 2, i32 noundef %Arity, i32 noundef %Status, ptr noundef %Precedence)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateSkolemPredicate(i32 noundef %Arity, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #3 {
entry:
  %newname = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %newname) #20
  %cmp1 = icmp eq i32 %Arity, 0
  br i1 %cmp1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %entry, %if.end11.us
  %0 = load i32, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %inc.us = add nsw i32 %0, 1
  store i32 %inc.us, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %call.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKANAME, i32 noundef %0) #20
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not.i.us = icmp eq i32 %1, 0
  br i1 %tobool.not.i.us, label %if.then8.us, label %for.cond.preheader.i.us

for.cond.preheader.i.us:                          ; preds = %while.body.us
  %2 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp14.i.us = icmp sgt i32 %2, 1
  br i1 %cmp14.i.us, label %for.body.lr.ph.i.us, label %if.then8.us

for.body.lr.ph.i.us:                              ; preds = %for.cond.preheader.i.us
  %3 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count.i.us = zext i32 %2 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %for.body.lr.ph.i.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.us
  %4 = load ptr, ptr %arrayidx.i.i.us, align 8
  %cmp2.not.i.us = icmp eq ptr %4, null
  br i1 %cmp2.not.i.us, label %for.inc.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.i.us
  %5 = load ptr, ptr %4, align 8
  %call.i.i.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp.i.i.us = icmp eq i32 %call.i.i.us, 0
  br i1 %cmp.i.i.us, label %symbol_Lookup.exit.us, label %for.inc.i.us

symbol_Lookup.exit.us:                            ; preds = %land.lhs.true.i.us
  %info.i.us = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %info.i.us, align 8
  %cmp7.us = icmp eq i32 %6, 0
  br i1 %cmp7.us, label %if.then8.us, label %if.end11.us

for.inc.i.us:                                     ; preds = %land.lhs.true.i.us, %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %if.then8.us, label %for.body.i.us, !llvm.loop !7

if.then8.us:                                      ; preds = %for.inc.i.us, %symbol_Lookup.exit.us, %for.cond.preheader.i.us, %while.body.us
  %call.i.us = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1.i.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i.us, ptr noundef nonnull dereferenceable(1) %newname) #20
  %call2.i.us = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call.i.us, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %Precedence)
  br label %if.end11.us

if.end11.us:                                      ; preds = %if.then8.us, %symbol_Lookup.exit.us
  %Result.1.us = phi i32 [ %call2.i.us, %if.then8.us ], [ 0, %symbol_Lookup.exit.us ]
  %cmp.us = icmp eq i32 %Result.1.us, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !9

while.body:                                       ; preds = %entry, %if.end11
  %7 = load i32, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKPNAME, i32 noundef %7) #20
  %8 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then8, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %9 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp14.i = icmp sgt i32 %9, 1
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %if.then8

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %12) #22
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %symbol_Lookup.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then8, label %for.body.i, !llvm.loop !7

symbol_Lookup.exit:                               ; preds = %land.lhs.true.i
  %info.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %info.i, align 8
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.inc.i, %for.cond.preheader.i, %while.body, %symbol_Lookup.exit
  %call.i = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %newname) #20
  %call2.i = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call.i, i32 noundef 2, i32 noundef %Arity, i32 noundef 0, ptr noundef %Precedence)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %symbol_Lookup.exit
  %Result.1 = phi i32 [ %call2.i, %if.then8 ], [ 0, %symbol_Lookup.exit ]
  %cmp = icmp eq i32 %Result.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end11, %if.end11.us
  %.us-phi = phi i32 [ %Result.1.us, %if.end11.us ], [ %Result.1, %if.end11 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %newname) #20
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateJunctor(ptr nocapture noundef readonly %String, i32 noundef %Arity, i32 noundef %Status, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %String) #20
  %call2 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %call, i32 noundef 3, i32 noundef %Arity, i32 noundef %Status, ptr noundef %Precedence)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_IsSymbol(i32 noundef %Symbol) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.end13, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %Symbol, 0
  br i1 %cmp.i, label %lor.end13, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %or.cond = icmp ult i32 %Symbol, 3001
  br i1 %or.cond, label %lor.end13, label %lor.rhs6

lor.rhs6:                                         ; preds = %land.rhs
  %tobool8.not = icmp sgt i32 %Symbol, -1
  br i1 %tobool8.not, label %lor.end13, label %land.rhs9

land.rhs9:                                        ; preds = %lor.rhs6
  %sub.i = sub nsw i32 0, %Symbol
  %shr.i = lshr i32 %sub.i, 3
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp11 = icmp slt i32 %shr.i, %1
  %2 = zext i1 %cmp11 to i32
  br label %lor.end13

lor.end13:                                        ; preds = %land.rhs, %lor.rhs, %lor.rhs6, %land.rhs9, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ 0, %lor.rhs6 ], [ %2, %land.rhs9 ], [ 1, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_SignatureExists() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_Delete(i32 noundef %Symbol) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp sgt i32 %Symbol, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = sub nsw i32 0, %Symbol
  %shr.i = lshr i32 %sub.i, 3
  %conv = zext i32 %shr.i to i64
  %0 = inttoptr i64 %conv to ptr
  %1 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %car.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr @symbol_FREEDSYMBOLS, align 8
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %7, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %4, ptr %9, align 8
  %generatedBy.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 6
  %10 = load ptr, ptr %generatedBy.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not5.i.i, label %symbol_FreeSignature.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %10, %if.then ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %13, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %symbol_FreeSignature.exit, label %while.body.i.i, !llvm.loop !10

symbol_FreeSignature.exit:                        ; preds = %while.body.i.i, %if.then
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i3.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i3.i, align 8
  %conv26.i4.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i5.i = add i64 %18, %conv26.i4.i
  store i64 %add27.i5.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %3, ptr %20, align 8
  br label %if.end

if.end:                                           ; preds = %symbol_FreeSignature.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllSymbols() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp ne i32 %0, 0
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp12 = icmp sgt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp12, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end7

for.body.preheader:                               ; preds = %entry
  %.pre16 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %1, %for.body.preheader ], [ %7, %for.inc ]
  %3 = phi ptr [ %.pre16, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Result.014 = phi ptr [ null, %for.body.preheader ], [ %Result.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %info.i = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info.i, align 8
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %car.i, align 8
  store ptr %Result.014, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre17 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %7 = phi i32 [ %.pre17, %if.then4 ], [ %2, %for.body ]
  %8 = phi ptr [ %.pre, %if.then4 ], [ %3, %for.body ]
  %Result.1 = phi ptr [ %call.i, %if.then4 ], [ %Result.014, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %if.end7, !llvm.loop !11

if.end7:                                          ; preds = %for.inc, %entry
  %Result.2 = phi ptr [ null, %entry ], [ %Result.1, %for.inc ]
  ret ptr %Result.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllPredicates() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp ne i32 %0, 0
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp19 = icmp sgt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp19, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end10

for.body.preheader:                               ; preds = %entry
  %.pre23 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %1, %for.body.preheader ], [ %7, %for.inc ]
  %3 = phi ptr [ %.pre23, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Result.021 = phi ptr [ null, %for.body.preheader ], [ %Result.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %info.i = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info.i, align 8
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %sub.i.i, 3
  %cmp.i = icmp eq i32 %and.i.i, 2
  %tobool.not.inv.i = icmp slt i32 %5, 0
  %narrow.i = select i1 %tobool.not.inv.i, i1 %cmp.i, i1 false
  br i1 %narrow.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %car.i, align 8
  store ptr %Result.021, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre24 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then7
  %7 = phi i32 [ %.pre24, %if.then7 ], [ %2, %land.lhs.true ], [ %2, %for.body ]
  %8 = phi ptr [ %.pre, %if.then7 ], [ %3, %land.lhs.true ], [ %3, %for.body ]
  %Result.1 = phi ptr [ %call.i, %if.then7 ], [ %Result.021, %land.lhs.true ], [ %Result.021, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !12

if.end10:                                         ; preds = %for.inc, %entry
  %Result.2 = phi ptr [ null, %entry ], [ %Result.1, %for.inc ]
  ret ptr %Result.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllFunctions() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp ne i32 %0, 0
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp24 = icmp sgt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp24, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end10

for.body.preheader:                               ; preds = %entry
  %.pre28 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %1, %for.body.preheader ], [ %7, %for.inc ]
  %3 = phi ptr [ %.pre28, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Result.026 = phi ptr [ null, %for.body.preheader ], [ %Result.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %info.i = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info.i, align 8
  %tobool.not.i = icmp sgt i32 %5, -1
  br i1 %tobool.not.i, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %sub.i.i, 2
  %switch.not.not = icmp eq i32 %and.i.i, 0
  br i1 %switch.not.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.rhs.i
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %car.i, align 8
  store ptr %Result.026, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre29 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %land.lhs.true, %for.body, %if.then7
  %7 = phi i32 [ %.pre29, %if.then7 ], [ %2, %for.body ], [ %2, %land.lhs.true ], [ %2, %land.rhs.i ]
  %8 = phi ptr [ %.pre, %if.then7 ], [ %3, %for.body ], [ %3, %land.lhs.true ], [ %3, %land.rhs.i ]
  %Result.1 = phi ptr [ %call.i, %if.then7 ], [ %Result.026, %for.body ], [ %Result.026, %land.lhs.true ], [ %Result.026, %land.rhs.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !13

if.end10:                                         ; preds = %for.inc, %entry
  %Result.2 = phi ptr [ null, %entry ], [ %Result.1, %for.inc ]
  ret ptr %Result.2
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_FreeAllSymbols() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp8 = icmp sgt i32 %1, 1
  br i1 %cmp8, label %for.body.preheader, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre12 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %1 to i64
  %.pre11 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %.pre11, %for.body.preheader ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %7, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %4, ptr %9, align 8
  %generatedBy.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 6
  %10 = load ptr, ptr %generatedBy.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not5.i.i, label %symbol_FreeSignature.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %10, %if.then3 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %13, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %symbol_FreeSignature.exit, label %while.body.i.i, !llvm.loop !10

symbol_FreeSignature.exit:                        ; preds = %while.body.i.i, %if.then3
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i3.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i3.i, align 8
  %conv26.i4.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i5.i = add i64 %18, %conv26.i4.i
  store i64 %add27.i5.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %3, ptr %20, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %symbol_FreeSignature.exit
  %21 = phi ptr [ %2, %for.body ], [ %.pre, %symbol_FreeSignature.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader.for.end_crit_edge
  %22 = phi ptr [ %.pre12, %for.cond.preheader.for.end_crit_edge ], [ %21, %for.inc ]
  %23 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 32000, %23
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %23, 32000
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 32000, i32 %add7.i.i.i
  %24 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %24 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %25 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %25, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %26 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %25, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %26, ptr %memory_BIGBLOCKS.sink.i, align 8
  %27 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %27, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.end
  %28 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %28, ptr %27, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %for.end
  %29 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %29, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %30
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %31 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %31, -1
  br i1 %cmp16.i, label %if.then18.i, label %memory_Free.exit

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %31, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end13.i, %if.then18.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #20
  br label %if.end4

if.end4:                                          ; preds = %memory_Free.exit, %entry
  %32 = load ptr, ptr @symbol_VARSTRING, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %35, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %32, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %cmp.i.not5.i = icmp eq ptr %38, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end4, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %38, %if.end4 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %41, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %Current.06.i, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %43, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_Init(i32 noundef %Signature) local_unnamed_addr #3 {
entry:
  store i32 0, ptr @symbol_ACTSKOLEMFINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMCINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMPINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMAINDEX, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @symbol_CONTEXT, i8 0, i64 16000, i1 false)
  %tobool.not = icmp eq i32 %Signature, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @memory_Malloc(i32 noundef 32000) #20
  store ptr %call, ptr @symbol_SIGNATURE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 2000, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 1, ptr @symbol_ACTINDEX, align 4
  store i32 1, ptr @symbol_ORDERING, align 4
  %call3 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  store ptr %call3, ptr @symbol_VARSTRING, align 8
  store i32 %Signature, ptr @symbol_HASSIGNATURE, align 4
  store ptr null, ptr @symbol_FREEDSYMBOLS, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_ReinitGenericNameCounters() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp ne i32 %0, 0
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp91 = icmp sgt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp91, i1 false
  br i1 %or.cond, label %for.body, label %if.end60

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %cmp5 = icmp ugt i64 %call4, 3
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.then3
  %info = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 3
  %sub.i = sub nsw i32 0, %5
  %and.i = and i32 %sub.i, 3
  switch i32 %and.i, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.then6
  %call8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @symbol_SKCNAME, i64 noundef 3) #22
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %sw.bb
  %call10 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %add.ptr) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i to i32
  %6 = load i32, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %cmp14.not = icmp sgt i32 %6, %conv.i
  br i1 %cmp14.not, label %for.inc, label %for.inc.sink.split

sw.bb17:                                          ; preds = %if.then6
  %call18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @symbol_SKFNAME, i64 noundef 3) #22
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %land.lhs.true20, label %for.inc

land.lhs.true20:                                  ; preds = %sw.bb17
  %call21 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %add.ptr) #20
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %call.i85 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i86 = trunc i64 %call.i85 to i32
  %7 = load i32, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %cmp25.not = icmp sgt i32 %7, %conv.i86
  br i1 %cmp25.not, label %for.inc, label %for.inc.sink.split

sw.bb30:                                          ; preds = %if.then6
  %arity = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %arity, align 8
  %cmp31 = icmp eq i32 %8, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %sw.bb30
  %call33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @symbol_SKANAME, i64 noundef 3) #22
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true35, label %for.inc

land.lhs.true35:                                  ; preds = %if.then32
  %call36 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %add.ptr) #20
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  %call.i87 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i88 = trunc i64 %call.i87 to i32
  %9 = load i32, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %cmp40.not = icmp sgt i32 %9, %conv.i88
  br i1 %cmp40.not, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %sw.bb30
  %call45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @symbol_SKPNAME, i64 noundef 3) #22
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true47, label %for.inc

land.lhs.true47:                                  ; preds = %if.else
  %call48 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %add.ptr) #20
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %for.inc, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  %call.i89 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i90 = trunc i64 %call.i89 to i32
  %10 = load i32, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %cmp52.not = icmp sgt i32 %10, %conv.i90
  br i1 %cmp52.not, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then50, %if.then38, %if.then23, %if.then12
  %conv.i.sink = phi i32 [ %conv.i, %if.then12 ], [ %conv.i86, %if.then23 ], [ %conv.i88, %if.then38 ], [ %conv.i90, %if.then50 ]
  %symbol_ACTSKOLEMCINDEX.sink = phi ptr [ @symbol_ACTSKOLEMCINDEX, %if.then12 ], [ @symbol_ACTSKOLEMFINDEX, %if.then23 ], [ @symbol_ACTSKOLEMAINDEX, %if.then38 ], [ @symbol_ACTSKOLEMPINDEX, %if.then50 ]
  %add = add nsw i32 %conv.i.sink, 1
  store i32 %add, ptr %symbol_ACTSKOLEMCINDEX.sink, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %if.then6, %if.then12, %land.lhs.true, %sw.bb, %if.then23, %land.lhs.true20, %sw.bb17, %if.else, %land.lhs.true47, %if.then50, %if.then32, %land.lhs.true35, %if.then38, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr @symbol_ACTINDEX, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %if.end60, !llvm.loop !15

if.end60:                                         ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @string_StringIsNumber(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @symbol_LowerSignature() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp42 = icmp sgt i32 %0, 1
  br i1 %cmp42, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre45 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %0, %for.body.preheader ], [ %13, %for.inc ]
  %2 = phi ptr [ %.pre45, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %info, align 8
  %sub.i.i = sub nsw i32 0, %4
  %and.i.i = and i32 %sub.i.i, 3
  %cmp.i = icmp eq i32 %and.i.i, 2
  %tobool.not.inv.i = icmp slt i32 %4, 0
  %narrow.i = select i1 %tobool.not.inv.i, i1 %cmp.i, i1 false
  br i1 %narrow.i, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tobool.not.i = icmp slt i32 %4, 0
  %switch = icmp ult i32 %and.i.i, 2
  %or.cond47 = select i1 %tobool.not.i, i1 %switch, i1 false
  br i1 %or.cond47, label %if.then5, label %for.inc

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -65
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.then5
  %call13 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %arrayidx14 = getelementptr inbounds i8, ptr %call13, i64 2
  %call15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx14, ptr noundef nonnull dereferenceable(1) %5) #20
  %arrayidx16 = getelementptr inbounds i8, ptr %call13, i64 1
  store i8 115, ptr %arrayidx16, align 1
  store i8 115, ptr %call13, align 1
  store ptr %call13, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %10, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %5, ptr %12, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre46 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.then5, %if.then12
  %13 = phi i32 [ %1, %lor.lhs.false ], [ %1, %for.body ], [ %1, %if.then5 ], [ %.pre46, %if.then12 ]
  %14 = phi ptr [ %2, %lor.lhs.false ], [ %2, %for.body ], [ %2, %if.then5 ], [ %.pre, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_Dump(ptr nocapture noundef readonly %Precedence) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %1)
  %3 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp16 = icmp sgt i32 %3, 1
  br i1 %cmp16, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %if.then
  %.pre19 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi i32 [ %3, %for.body.preheader ], [ %14, %for.inc ]
  %5 = phi ptr [ %.pre19, %for.body.preheader ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %info, align 8
  %weight = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %weight, align 4
  %arrayidx = getelementptr inbounds i32, ptr %Precedence, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4
  %props = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %props, align 4
  %11 = load ptr, ptr %6, align 8
  %length = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %length, align 8
  %13 = trunc i64 %indvars.iv to i32
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %13, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre20 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %14 = phi i32 [ %4, %for.body ], [ %.pre20, %if.then4 ]
  %15 = phi ptr [ %5, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %if.end6, !llvm.loop !17

if.end6:                                          ; preds = %for.inc, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @symbol_SortByPrecedence(ptr noundef returned %Symbols, ptr nocapture noundef readonly %Precedence) local_unnamed_addr #11 {
entry:
  %cmp.i.not40 = icmp eq ptr %Symbols, null
  br i1 %cmp.i.not40, label %for.end16, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc14
  %Scan1.041 = phi ptr [ %Scan1.0.val29.pre, %for.inc14 ], [ %Symbols, %entry ]
  %Scan2.037 = load ptr, ptr %Scan1.041, align 8
  %cmp.i32.not38 = icmp eq ptr %Scan2.037, null
  br i1 %cmp.i32.not38, label %for.end16, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond2.preheader
  %0 = getelementptr i8, ptr %Scan1.041, i64 8
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %Scan2.039 = phi ptr [ %Scan2.037, %for.body6.lr.ph ], [ %Scan2.0, %for.inc ]
  %1 = getelementptr i8, ptr %Scan2.039, i64 8
  %Scan2.0.val28 = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %Scan2.0.val28 to i64
  %3 = trunc i64 %2 to i32
  %Scan1.0.val27 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %Scan1.0.val27 to i64
  %5 = trunc i64 %4 to i32
  %sub.i.i.i = sub nsw i32 0, %3
  %shr.i.i.i = ashr i32 %sub.i.i.i, 3
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %sub.i.i3.i = sub nsw i32 0, %5
  %shr.i.i4.i = ashr i32 %sub.i.i3.i, 3
  %idxprom.i5.i = sext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i5.i
  %7 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i34 = icmp slt i32 %6, %7
  br i1 %cmp.i34, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  store ptr %Scan2.0.val28, ptr %0, align 8
  store ptr %Scan1.0.val27, ptr %1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then
  %Scan2.0 = load ptr, ptr %Scan2.039, align 8
  %cmp.i32.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i32.not, label %for.inc14, label %for.body6, !llvm.loop !18

for.inc14:                                        ; preds = %for.inc
  %Scan1.0.val29.pre = load ptr, ptr %Scan1.041, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val29.pre, null
  br i1 %cmp.i.not, label %for.end16, label %for.cond2.preheader, !llvm.loop !19

for.end16:                                        ; preds = %for.cond2.preheader, %for.inc14, %entry
  ret ptr %Symbols
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_RearrangePrecedence(ptr nocapture noundef %Precedence, ptr noundef readonly %UserPrecedence) local_unnamed_addr #3 {
entry:
  %cmp.i.not35 = icmp eq ptr %UserPrecedence, null
  br i1 %cmp.i.not35, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  %call644 = tail call ptr @list_PointerSort(ptr noundef null) #20
  %cmp10.not3945 = icmp eq ptr %call644, null
  br i1 %cmp10.not3945, label %list_Delete.exit, label %while.body.i.preheader

for.body:                                         ; preds = %entry, %for.body
  %Precedences.037 = phi ptr [ %call.i, %for.body ], [ null, %entry ]
  %Scan1.036 = phi ptr [ %Scan1.0.val30, %for.body ], [ %UserPrecedence, %entry ]
  %0 = getelementptr i8, ptr %Scan1.036, i64 8
  %Scan1.0.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %Scan1.0.val to i64
  %2 = trunc i64 %1 to i32
  %sub.i.i = sub nsw i32 0, %2
  %shr.i.i = ashr i32 %sub.i.i, 3
  %idxprom.i = sext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %conv = sext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %4, ptr %car.i, align 8
  store ptr %Precedences.037, ptr %call.i, align 8
  %Scan1.0.val30 = load ptr, ptr %Scan1.036, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val30, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %call6 = tail call ptr @list_PointerSort(ptr noundef nonnull %call.i) #20
  %cmp10.not39 = icmp eq ptr %call6, null
  %or.cond40 = select i1 %cmp.i.not35, i1 true, i1 %cmp10.not39
  br i1 %or.cond40, label %while.end, label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %Scan2.042 = phi ptr [ %Scan2.0.val28, %while.body ], [ %call6, %for.end ]
  %Scan1.141 = phi ptr [ %Scan1.1.val29, %while.body ], [ %UserPrecedence, %for.end ]
  %5 = getelementptr i8, ptr %Scan1.141, i64 8
  %Scan1.1.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %Scan1.1.val to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %Scan2.042, i64 8
  %Scan2.0.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %Scan2.0.val to i64
  %10 = trunc i64 %9 to i32
  %sub.i.i31 = sub nsw i32 0, %7
  %shr.i.i32 = ashr i32 %sub.i.i31, 3
  %idxprom.i33 = sext i32 %shr.i.i32 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i33
  store i32 %10, ptr %arrayidx.i34, align 4
  %Scan1.1.val29 = load ptr, ptr %Scan1.141, align 8
  %Scan2.0.val28 = load ptr, ptr %Scan2.042, align 8
  %cmp.not = icmp eq ptr %Scan1.1.val29, null
  %cmp10.not = icmp eq ptr %Scan2.0.val28, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp10.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %for.end
  br i1 %cmp10.not39, label %list_Delete.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end.thread, %while.end
  %Current.06.i.ph = phi ptr [ %call6, %while.end ], [ %call644, %for.end.thread ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Current.06.i.ph, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %13, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %15, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i, %for.end.thread, %while.end
  ret void
}

declare ptr @list_PointerSort(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @symbol_PrintPrecedence(ptr nocapture noundef readonly %Precedence) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp60 = icmp sgt i32 %1, 1
  br i1 %cmp60, label %for.body.preheader, label %if.end30

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre66 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %1, %for.body.preheader ], [ %7, %for.inc ]
  %3 = phi ptr [ %.pre66, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Symbols.061 = phi ptr [ null, %for.body.preheader ], [ %Symbols.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %sub.i.i, 3
  %cmp.i = icmp eq i32 %and.i.i, 2
  %tobool.not.inv.i = icmp slt i32 %5, 0
  %narrow.i = select i1 %tobool.not.inv.i, i1 %cmp.i, i1 false
  br i1 %narrow.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool.not.i = icmp slt i32 %5, 0
  %switch = icmp ult i32 %and.i.i, 2
  %or.cond = select i1 %tobool.not.i, i1 %switch, i1 false
  br i1 %or.cond, label %if.then9, label %for.inc

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %car.i, align 8
  store ptr %Symbols.061, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre67 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.then9
  %7 = phi i32 [ %.pre67, %if.then9 ], [ %2, %for.body ], [ %2, %lor.lhs.false ]
  %8 = phi ptr [ %.pre, %if.then9 ], [ %3, %for.body ], [ %3, %lor.lhs.false ]
  %Symbols.1 = phi ptr [ %call.i, %if.then9 ], [ %Symbols.061, %for.body ], [ %Symbols.061, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %cmp.i.not40.i = icmp eq ptr %Symbols.1, null
  br i1 %cmp.i.not40.i, label %if.end30, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end, %for.inc14.i
  %Scan1.041.i = phi ptr [ %Scan1.0.val29.pre.i, %for.inc14.i ], [ %Symbols.1, %for.end ]
  %Scan2.037.i = load ptr, ptr %Scan1.041.i, align 8
  %cmp.i32.not38.i = icmp eq ptr %Scan2.037.i, null
  br i1 %cmp.i32.not38.i, label %symbol_SortByPrecedence.exit, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %10 = getelementptr i8, ptr %Scan1.041.i, i64 8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i, %for.body6.lr.ph.i
  %Scan2.039.i = phi ptr [ %Scan2.037.i, %for.body6.lr.ph.i ], [ %Scan2.0.i, %for.inc.i ]
  %11 = getelementptr i8, ptr %Scan2.039.i, i64 8
  %Scan2.0.val28.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %Scan2.0.val28.i to i64
  %13 = trunc i64 %12 to i32
  %Scan1.0.val27.i = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %Scan1.0.val27.i to i64
  %15 = trunc i64 %14 to i32
  %sub.i.i.i.i = sub nsw i32 0, %13
  %shr.i.i.i.i = ashr i32 %sub.i.i.i.i, 3
  %idxprom.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %sub.i.i3.i.i = sub nsw i32 0, %15
  %shr.i.i4.i.i = ashr i32 %sub.i.i3.i.i, 3
  %idxprom.i5.i.i = sext i32 %shr.i.i4.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i5.i.i
  %17 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp.i34.i = icmp slt i32 %16, %17
  br i1 %cmp.i34.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body6.i
  store ptr %Scan2.0.val28.i, ptr %10, align 8
  store ptr %Scan1.0.val27.i, ptr %11, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body6.i
  %Scan2.0.i = load ptr, ptr %Scan2.039.i, align 8
  %cmp.i32.not.i = icmp eq ptr %Scan2.0.i, null
  br i1 %cmp.i32.not.i, label %for.inc14.i, label %for.body6.i, !llvm.loop !18

for.inc14.i:                                      ; preds = %for.inc.i
  %Scan1.0.val29.pre.i = load ptr, ptr %Scan1.041.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan1.0.val29.pre.i, null
  br i1 %cmp.i.not.i, label %symbol_SortByPrecedence.exit, label %for.cond2.preheader.i, !llvm.loop !19

symbol_SortByPrecedence.exit:                     ; preds = %for.cond2.preheader.i, %for.inc14.i
  br i1 %cmp.i.not40.i, label %if.end30, label %for.body16

for.body16:                                       ; preds = %symbol_SortByPrecedence.exit, %for.inc27
  %Scan.064 = phi ptr [ %Scan.0.val43.pre, %for.inc27 ], [ %Symbols.1, %symbol_SortByPrecedence.exit ]
  %18 = getelementptr i8, ptr %Scan.064, i64 8
  %Scan.0.val = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %Scan.0.val to i64
  %20 = trunc i64 %19 to i32
  %sub.i = sub nsw i32 0, %20
  %shr.i = ashr i32 %sub.i, 3
  %21 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i50 = sext i32 %shr.i to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i50
  %22 = load ptr, ptr %arrayidx.i51, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @stdout, align 8
  %call20 = tail call i32 @fputs(ptr noundef %23, ptr noundef %24)
  %Scan.0.val44 = load ptr, ptr %Scan.064, align 8
  %cmp.i52 = icmp eq ptr %Scan.0.val44, null
  br i1 %cmp.i52, label %for.inc27.thread, label %for.inc27

for.inc27.thread:                                 ; preds = %for.body16
  br i1 %cmp.i.not40.i, label %if.end30, label %while.body.i.preheader

for.inc27:                                        ; preds = %for.body16
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %25)
  %Scan.0.val43.pre = load ptr, ptr %Scan.064, align 8
  %cmp.i49.not = icmp eq ptr %Scan.0.val43.pre, null
  br i1 %cmp.i49.not, label %for.end29, label %for.body16, !llvm.loop !23

for.end29:                                        ; preds = %for.inc27
  br i1 %cmp.i.not40.i, label %if.end30, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.inc27.thread, %for.end29
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Symbols.1, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %29, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %31, align 8
  %cmp.i.not.i54 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i54, label %if.end30, label %while.body.i, !llvm.loop !10

if.end30:                                         ; preds = %while.body.i, %for.cond.preheader, %for.end, %symbol_SortByPrecedence.exit, %for.inc27.thread, %for.end29, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_FPrintPrecedence(ptr nocapture noundef %File, ptr nocapture noundef readonly %Precedence) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp74 = icmp sgt i32 %1, 1
  br i1 %cmp74, label %for.body.preheader, label %symbol_SortByPrecedence.exit.thread

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre81 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %1, %for.body.preheader ], [ %7, %for.inc ]
  %3 = phi ptr [ %.pre81, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Symbols.075 = phi ptr [ null, %for.body.preheader ], [ %Symbols.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %sub.i.i, 3
  %cmp.i = icmp eq i32 %and.i.i, 2
  %tobool.not.inv.i = icmp slt i32 %5, 0
  %narrow.i = select i1 %tobool.not.inv.i, i1 %cmp.i, i1 false
  br i1 %narrow.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool.not.i = icmp slt i32 %5, 0
  %switch = icmp ult i32 %and.i.i, 2
  %or.cond = select i1 %tobool.not.i, i1 %switch, i1 false
  br i1 %or.cond, label %if.then9, label %for.inc

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %car.i, align 8
  store ptr %Symbols.075, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre82 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.then9
  %7 = phi i32 [ %.pre82, %if.then9 ], [ %2, %for.body ], [ %2, %lor.lhs.false ]
  %8 = phi ptr [ %.pre, %if.then9 ], [ %3, %for.body ], [ %3, %lor.lhs.false ]
  %Symbols.1 = phi ptr [ %call.i, %if.then9 ], [ %Symbols.075, %for.body ], [ %Symbols.075, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %cmp.i.not40.i = icmp eq ptr %Symbols.1, null
  br i1 %cmp.i.not40.i, label %symbol_SortByPrecedence.exit.thread, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end, %for.inc14.i
  %Scan1.041.i = phi ptr [ %Scan1.0.val29.pre.i, %for.inc14.i ], [ %Symbols.1, %for.end ]
  %Scan2.037.i = load ptr, ptr %Scan1.041.i, align 8
  %cmp.i32.not38.i = icmp eq ptr %Scan2.037.i, null
  br i1 %cmp.i32.not38.i, label %symbol_SortByPrecedence.exit, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %10 = getelementptr i8, ptr %Scan1.041.i, i64 8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i, %for.body6.lr.ph.i
  %Scan2.039.i = phi ptr [ %Scan2.037.i, %for.body6.lr.ph.i ], [ %Scan2.0.i, %for.inc.i ]
  %11 = getelementptr i8, ptr %Scan2.039.i, i64 8
  %Scan2.0.val28.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %Scan2.0.val28.i to i64
  %13 = trunc i64 %12 to i32
  %Scan1.0.val27.i = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %Scan1.0.val27.i to i64
  %15 = trunc i64 %14 to i32
  %sub.i.i.i.i = sub nsw i32 0, %13
  %shr.i.i.i.i = ashr i32 %sub.i.i.i.i, 3
  %idxprom.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %sub.i.i3.i.i = sub nsw i32 0, %15
  %shr.i.i4.i.i = ashr i32 %sub.i.i3.i.i, 3
  %idxprom.i5.i.i = sext i32 %shr.i.i4.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i5.i.i
  %17 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp.i34.i = icmp slt i32 %16, %17
  br i1 %cmp.i34.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body6.i
  store ptr %Scan2.0.val28.i, ptr %10, align 8
  store ptr %Scan1.0.val27.i, ptr %11, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body6.i
  %Scan2.0.i = load ptr, ptr %Scan2.039.i, align 8
  %cmp.i32.not.i = icmp eq ptr %Scan2.0.i, null
  br i1 %cmp.i32.not.i, label %for.inc14.i, label %for.body6.i, !llvm.loop !18

for.inc14.i:                                      ; preds = %for.inc.i
  %Scan1.0.val29.pre.i = load ptr, ptr %Scan1.041.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan1.0.val29.pre.i, null
  br i1 %cmp.i.not.i, label %symbol_SortByPrecedence.exit, label %for.cond2.preheader.i, !llvm.loop !19

symbol_SortByPrecedence.exit.thread:              ; preds = %for.end, %for.cond.preheader
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %File)
  br label %for.end36.thread

symbol_SortByPrecedence.exit:                     ; preds = %for.cond2.preheader.i, %for.inc14.i
  %19 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %File)
  br i1 %cmp.i.not40.i, label %for.end36.thread, label %for.body17

for.body17:                                       ; preds = %symbol_SortByPrecedence.exit, %for.inc34
  %Index.179 = phi i32 [ %Index.2, %for.inc34 ], [ 0, %symbol_SortByPrecedence.exit ]
  %Scan.078 = phi ptr [ %Scan.0.val57, %for.inc34 ], [ %Symbols.1, %symbol_SortByPrecedence.exit ]
  %20 = getelementptr i8, ptr %Scan.078, i64 8
  %Scan.0.val = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %Scan.0.val to i64
  %22 = trunc i64 %21 to i32
  %sub.i = sub nsw i32 0, %22
  %shr.i = ashr i32 %sub.i, 3
  %23 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i64 = sext i32 %shr.i to i64
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i64
  %24 = load ptr, ptr %arrayidx.i65, align 8
  %25 = load ptr, ptr %24, align 8
  %call21 = tail call i32 @fputs(ptr noundef %25, ptr noundef %File)
  %Scan.0.val58 = load ptr, ptr %Scan.078, align 8
  %cmp.i66 = icmp eq ptr %Scan.0.val58, null
  br i1 %cmp.i66, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.body17
  %call26 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body17
  %cmp28 = icmp sgt i32 %Index.179, 15
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %26 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %File)
  br label %for.inc34

if.else:                                          ; preds = %if.end27
  %inc32 = add nsw i32 %Index.179, 1
  br label %for.inc34

for.inc34:                                        ; preds = %if.then30, %if.else
  %Index.2 = phi i32 [ 0, %if.then30 ], [ %inc32, %if.else ]
  %Scan.0.val57 = load ptr, ptr %Scan.078, align 8
  %cmp.i63.not = icmp eq ptr %Scan.0.val57, null
  br i1 %cmp.i63.not, label %for.end36, label %for.body17, !llvm.loop !25

for.end36.thread:                                 ; preds = %symbol_SortByPrecedence.exit.thread, %symbol_SortByPrecedence.exit
  %27 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %File)
  br label %if.end38

for.end36:                                        ; preds = %for.inc34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %File)
  br i1 %cmp.i.not40.i, label %if.end38, label %while.body.i

while.body.i:                                     ; preds = %for.end36, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Symbols.1, %for.end36 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %31, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %Current.06.i, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %33, align 8
  %cmp.i.not.i68 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i68, label %if.end38, label %while.body.i, !llvm.loop !10

if.end38:                                         ; preds = %while.body.i, %for.end36.thread, %for.end36, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @symbol_SetCount(i32 noundef %Symbol, i64 noundef %Count) local_unnamed_addr #12 {
entry:
  %sub.i = sub nsw i32 0, %Symbol
  %shr.i = ashr i32 %sub.i, 3
  %idxprom = sext i32 %shr.i to i64
  %arrayidx = getelementptr inbounds [4000 x i64], ptr @symbol_COUNT, i64 0, i64 %idxprom
  store i64 %Count, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @symbol_GetCount(i32 noundef %Symbol) local_unnamed_addr #8 {
entry:
  %sub.i = sub nsw i32 0, %Symbol
  %shr.i = ashr i32 %sub.i, 3
  %idxprom = sext i32 %shr.i to i64
  %arrayidx = getelementptr inbounds [4000 x i64], ptr @symbol_COUNT, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_Print(i32 noundef %Symbol) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %Symbol)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_FPrint(ptr nocapture noundef %File, i32 noundef %Symbol) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp eq i32 %Symbol, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %File)
  br label %if.end33

if.else:                                          ; preds = %entry
  %cmp.i46 = icmp sgt i32 %Symbol, 0
  br i1 %cmp.i46, label %if.then5, label %if.else23

if.then5:                                         ; preds = %if.else
  %cmp.i48 = icmp ult i32 %Symbol, 2001
  %sub.i = add nsw i32 %Symbol, -2000
  %cond.i = select i1 %cmp.i48, i32 %Symbol, i32 %sub.i
  br i1 %cmp.i48, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.then5
  %cmp = icmp ult i32 %Symbol, 7
  %1 = load ptr, ptr @symbol_VARSTRING, align 8
  br i1 %cmp, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then9
  %2 = trunc i32 %cond.i to i8
  %char = add i8 %2, 84
  store i8 %char, ptr %1, align 1
  %nul = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %nul, align 1
  br label %if.end21

if.else12:                                        ; preds = %if.then9
  %sub13 = add nsw i32 %cond.i, -6
  %call14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %sub13) #20
  br label %if.end21

if.else15:                                        ; preds = %if.then5
  %3 = add nsw i32 %Symbol, -2001
  %4 = icmp ult i32 %3, 1000
  br i1 %4, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else15
  %5 = load ptr, ptr @symbol_VARSTRING, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %cond.i) #20
  br label %if.end21

if.end21:                                         ; preds = %if.else15, %if.then18, %if.then10, %if.else12
  %6 = load ptr, ptr @symbol_VARSTRING, align 8
  %call22 = tail call i32 @fputs(ptr noundef %6, ptr noundef %File)
  br label %if.end33

if.else23:                                        ; preds = %if.else
  %7 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool25.not = icmp eq i32 %7, 0
  br i1 %tobool25.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.else23
  %sub.i.i = sub nsw i32 0, %Symbol
  %shr.i.i = lshr i32 %sub.i.i, 3
  %8 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call28 = tail call i32 @fputs(ptr noundef %10, ptr noundef %File)
  br label %if.end33

if.else29:                                        ; preds = %if.else23
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.11, i32 noundef %Symbol)
  br label %if.end33

if.end33:                                         ; preds = %if.end21, %if.else29, %if.then26, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_FPrintOtter(ptr nocapture noundef %File, i32 noundef %Symbol) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp sgt i32 %Symbol, 0
  br i1 %cmp.i, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %cmp.i66 = icmp ult i32 %Symbol, 2001
  %sub.i = add nsw i32 %Symbol, -2000
  %cond.i = select i1 %cmp.i66, i32 %Symbol, i32 %sub.i
  br i1 %cmp.i66, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.then
  %cmp = icmp ult i32 %Symbol, 7
  %0 = load ptr, ptr @symbol_VARSTRING, align 8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %1 = trunc i32 %cond.i to i8
  %char = add i8 %1, 116
  store i8 %char, ptr %0, align 1
  %nul = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %nul, align 1
  br label %if.end14

if.else:                                          ; preds = %if.then4
  %sub = add nsw i32 %cond.i, -6
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %sub) #20
  br label %if.end14

if.else8:                                         ; preds = %if.then
  %2 = add nsw i32 %Symbol, -2001
  %3 = icmp ult i32 %2, 1000
  br i1 %3, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else8
  %4 = load ptr, ptr @symbol_VARSTRING, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %cond.i) #20
  br label %if.end14

if.end14:                                         ; preds = %if.else8, %if.then11, %if.then5, %if.else
  %5 = load ptr, ptr @symbol_VARSTRING, align 8
  %call15 = tail call i32 @fputs(ptr noundef %5, ptr noundef %File)
  br label %if.end46

if.else16:                                        ; preds = %entry
  %6 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool18.not = icmp eq i32 %6, 0
  br i1 %tobool18.not, label %if.else43, label %if.then19

if.then19:                                        ; preds = %if.else16
  %sub.i.i = sub nsw i32 0, %Symbol
  %and.i.i = and i32 %sub.i.i, 3
  %cmp.i68 = icmp eq i32 %and.i.i, 0
  %tobool.not.inv.i = icmp slt i32 %Symbol, 0
  %narrow.i = select i1 %tobool.not.inv.i, i1 %cmp.i68, i1 false
  br i1 %narrow.i, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then19
  %shr.i.i = lshr i32 %sub.i.i, 3
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %if.end46

if.else25:                                        ; preds = %if.then19
  %tobool.not.i = icmp sgt i32 %Symbol, -1
  br i1 %tobool.not.i, label %if.else37, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else25
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.else31, label %if.then28

if.then28:                                        ; preds = %land.rhs.i
  %shr.i.i76 = lshr i32 %sub.i.i, 3
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i77 = zext i32 %shr.i.i76 to i64
  %arrayidx.i.i78 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i77
  %11 = load ptr, ptr %arrayidx.i.i78, align 8
  %12 = load ptr, ptr %11, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.14, ptr noundef %12)
  br label %if.end46

if.else31:                                        ; preds = %land.rhs.i
  %cmp.i81 = icmp eq i32 %and.i.i, 2
  %narrow.i83 = select i1 %tobool.not.inv.i, i1 %cmp.i81, i1 false
  br i1 %narrow.i83, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else31
  %shr.i.i86 = lshr i32 %sub.i.i, 3
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i87 = zext i32 %shr.i.i86 to i64
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i87
  %14 = load ptr, ptr %arrayidx.i.i88, align 8
  %15 = load ptr, ptr %14, align 8
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.15, ptr noundef %15)
  br label %if.end46

if.else37:                                        ; preds = %if.else25, %if.else31
  %shr.i.i90 = lshr i32 %sub.i.i, 3
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i91 = zext i32 %shr.i.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i91
  %17 = load ptr, ptr %arrayidx.i.i92, align 8
  %18 = load ptr, ptr %17, align 8
  %call39 = tail call i32 @fputs(ptr noundef %18, ptr noundef %File)
  br label %if.end46

if.else43:                                        ; preds = %if.else16
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.11, i32 noundef %Symbol)
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then28, %if.else37, %if.then34, %if.then22, %if.end14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_PrintLn(i32 noundef %Symbol) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %Symbol)
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_PrintAll() local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1)
  %3 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 32, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call.i.i.1 = tail call i32 @putc(i32 noundef 32, ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 43, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call.i.i152 = tail call i32 @putc(i32 noundef 45, ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8
  %call.i.i152.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call.i.i152.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call.i.i152.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call.i.i152.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %call.i.i152.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %11)
  %12 = load ptr, ptr @stdout, align 8
  %call.i157 = tail call i32 @putc(i32 noundef 43, ptr noundef %12)
  %13 = load ptr, ptr @stdout, align 8
  %call.i.i159 = tail call i32 @putc(i32 noundef 45, ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call.i.i159.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  %call.i.i159.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %call.i.i159.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %call.i.i159.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %17)
  %18 = load ptr, ptr @stdout, align 8
  %call.i.i159.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %18)
  %19 = load ptr, ptr @stdout, align 8
  %call.i.i159.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %19)
  %20 = load ptr, ptr @stdout, align 8
  %call.i164 = tail call i32 @putc(i32 noundef 43, ptr noundef %20)
  %21 = load ptr, ptr @stdout, align 8
  %call.i.i166 = tail call i32 @putc(i32 noundef 45, ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8
  %call.i.i166.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %22)
  %23 = load ptr, ptr @stdout, align 8
  %call.i.i166.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %23)
  %24 = load ptr, ptr @stdout, align 8
  %call.i.i166.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call.i.i166.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %25)
  %26 = load ptr, ptr @stdout, align 8
  %call.i.i166.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %call.i171 = tail call i32 @putc(i32 noundef 43, ptr noundef %27)
  %28 = load ptr, ptr @stdout, align 8
  %call.i.i173 = tail call i32 @putc(i32 noundef 45, ptr noundef %28)
  %29 = load ptr, ptr @stdout, align 8
  %call.i.i173.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %29)
  %30 = load ptr, ptr @stdout, align 8
  %call.i.i173.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %30)
  %31 = load ptr, ptr @stdout, align 8
  %call.i.i173.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %31)
  %32 = load ptr, ptr @stdout, align 8
  %call.i.i173.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call.i.i173.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8
  %call.i.i173.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %34)
  %35 = load ptr, ptr @stdout, align 8
  %call.i.i173.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %35)
  %36 = load ptr, ptr @stdout, align 8
  %call.i178 = tail call i32 @putc(i32 noundef 43, ptr noundef %36)
  %37 = load ptr, ptr @stdout, align 8
  %call.i.i180 = tail call i32 @putc(i32 noundef 45, ptr noundef %37)
  %38 = load ptr, ptr @stdout, align 8
  %call.i.i180.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %38)
  %39 = load ptr, ptr @stdout, align 8
  %call.i.i180.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %39)
  %40 = load ptr, ptr @stdout, align 8
  %call.i.i180.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8
  %call.i.i180.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %41)
  %42 = load ptr, ptr @stdout, align 8
  %call.i.i180.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %call.i.i180.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %43)
  %44 = load ptr, ptr @stdout, align 8
  %call.i.i180.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %44)
  %45 = load ptr, ptr @stdout, align 8
  %call.i.i180.8 = tail call i32 @putc(i32 noundef 45, ptr noundef %45)
  %46 = load ptr, ptr @stdout, align 8
  %call.i.i180.9 = tail call i32 @putc(i32 noundef 45, ptr noundef %46)
  %47 = load ptr, ptr @stdout, align 8
  %call.i.i180.10 = tail call i32 @putc(i32 noundef 45, ptr noundef %47)
  %48 = load ptr, ptr @stdout, align 8
  %call.i.i180.11 = tail call i32 @putc(i32 noundef 45, ptr noundef %48)
  %49 = load ptr, ptr @stdout, align 8
  %call.i.i180.12 = tail call i32 @putc(i32 noundef 45, ptr noundef %49)
  %50 = load ptr, ptr @stdout, align 8
  %call.i.i180.13 = tail call i32 @putc(i32 noundef 45, ptr noundef %50)
  %51 = load ptr, ptr @stdout, align 8
  %call.i.i180.14 = tail call i32 @putc(i32 noundef 45, ptr noundef %51)
  %52 = load ptr, ptr @stdout, align 8
  %call.i.i180.15 = tail call i32 @putc(i32 noundef 45, ptr noundef %52)
  %53 = load ptr, ptr @stdout, align 8
  %call.i.i180.16 = tail call i32 @putc(i32 noundef 45, ptr noundef %53)
  %54 = load ptr, ptr @stdout, align 8
  %call.i.i180.17 = tail call i32 @putc(i32 noundef 45, ptr noundef %54)
  %55 = load ptr, ptr @stdout, align 8
  %call.i.i180.18 = tail call i32 @putc(i32 noundef 45, ptr noundef %55)
  %56 = load ptr, ptr @stdout, align 8
  %call.i.i180.19 = tail call i32 @putc(i32 noundef 45, ptr noundef %56)
  %57 = load ptr, ptr @stdout, align 8
  %call.i.i180.20 = tail call i32 @putc(i32 noundef 45, ptr noundef %57)
  %58 = load ptr, ptr @stdout, align 8
  %call.i.i180.21 = tail call i32 @putc(i32 noundef 45, ptr noundef %58)
  %59 = load ptr, ptr @stdout, align 8
  %call.i.i180.22 = tail call i32 @putc(i32 noundef 45, ptr noundef %59)
  %60 = load ptr, ptr @stdout, align 8
  %call.i.i180.23 = tail call i32 @putc(i32 noundef 45, ptr noundef %60)
  %61 = load ptr, ptr @stdout, align 8
  %call.i.i180.24 = tail call i32 @putc(i32 noundef 45, ptr noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %call.i.i180.25 = tail call i32 @putc(i32 noundef 45, ptr noundef %62)
  %63 = load ptr, ptr @stdout, align 8
  %call.i.i180.26 = tail call i32 @putc(i32 noundef 45, ptr noundef %63)
  %64 = load ptr, ptr @stdout, align 8
  %call.i.i180.27 = tail call i32 @putc(i32 noundef 45, ptr noundef %64)
  %65 = load ptr, ptr @stdout, align 8
  %call.i.i180.28 = tail call i32 @putc(i32 noundef 45, ptr noundef %65)
  %66 = load ptr, ptr @stdout, align 8
  %call.i.i180.29 = tail call i32 @putc(i32 noundef 45, ptr noundef %66)
  %67 = load ptr, ptr @stdout, align 8
  %call.i.i180.30 = tail call i32 @putc(i32 noundef 45, ptr noundef %67)
  %68 = load ptr, ptr @stdout, align 8
  %call.i.i180.31 = tail call i32 @putc(i32 noundef 45, ptr noundef %68)
  %69 = load ptr, ptr @stdout, align 8
  %call.i.i180.32 = tail call i32 @putc(i32 noundef 45, ptr noundef %69)
  %70 = load ptr, ptr @stdout, align 8
  %call.i.i180.33 = tail call i32 @putc(i32 noundef 45, ptr noundef %70)
  %71 = load ptr, ptr @stdout, align 8
  %call.i.i180.34 = tail call i32 @putc(i32 noundef 45, ptr noundef %71)
  %72 = load ptr, ptr @stdout, align 8
  %call.i.i180.35 = tail call i32 @putc(i32 noundef 45, ptr noundef %72)
  %73 = load ptr, ptr @stdout, align 8
  %call.i185 = tail call i32 @putc(i32 noundef 43, ptr noundef %73)
  %74 = load ptr, ptr @stdout, align 8
  %call.i186 = tail call i32 @putc(i32 noundef 10, ptr noundef %74)
  %75 = load ptr, ptr @stdout, align 8
  %call.i.i188 = tail call i32 @putc(i32 noundef 32, ptr noundef %75)
  %76 = load ptr, ptr @stdout, align 8
  %call.i.i188.1 = tail call i32 @putc(i32 noundef 32, ptr noundef %76)
  %77 = load ptr, ptr @stdout, align 8
  %call.i193 = tail call i32 @putc(i32 noundef 124, ptr noundef %77)
  %78 = load ptr, ptr @stdout, align 8
  %call20 = tail call i32 @fputs(ptr noundef nonnull @.str.17, ptr noundef %78)
  %sub = sub i32 6, %call20
  %cmp.not2.i = icmp eq i32 %call20, 6
  br i1 %cmp.not2.i, label %misc_PrintChar.exit199, label %for.body.i198

for.body.i198:                                    ; preds = %if.then, %for.body.i198
  %Counter.03.i194 = phi i32 [ %inc.i196, %for.body.i198 ], [ 1, %if.then ]
  %79 = load ptr, ptr @stdout, align 8
  %call.i.i195 = tail call i32 @putc(i32 noundef 32, ptr noundef %79)
  %inc.i196 = add i32 %Counter.03.i194, 1
  %cmp.not.i197 = icmp ugt i32 %inc.i196, %sub
  br i1 %cmp.not.i197, label %misc_PrintChar.exit199, label %for.body.i198, !llvm.loop !26

misc_PrintChar.exit199:                           ; preds = %for.body.i198, %if.then
  %80 = load ptr, ptr @stdout, align 8
  %call.i200 = tail call i32 @putc(i32 noundef 124, ptr noundef %80)
  %81 = load ptr, ptr @stdout, align 8
  %call24 = tail call i32 @fputs(ptr noundef nonnull @.str.18, ptr noundef %81)
  %sub26 = sub i32 7, %call24
  %cmp.not2.i201 = icmp eq i32 %call24, 7
  br i1 %cmp.not2.i201, label %misc_PrintChar.exit208, label %for.body.i207

for.body.i207:                                    ; preds = %misc_PrintChar.exit199, %for.body.i207
  %Counter.03.i203 = phi i32 [ %inc.i205, %for.body.i207 ], [ 1, %misc_PrintChar.exit199 ]
  %82 = load ptr, ptr @stdout, align 8
  %call.i.i204 = tail call i32 @putc(i32 noundef 32, ptr noundef %82)
  %inc.i205 = add i32 %Counter.03.i203, 1
  %cmp.not.i206 = icmp ugt i32 %inc.i205, %sub26
  br i1 %cmp.not.i206, label %misc_PrintChar.exit208, label %for.body.i207, !llvm.loop !26

misc_PrintChar.exit208:                           ; preds = %for.body.i207, %misc_PrintChar.exit199
  %83 = load ptr, ptr @stdout, align 8
  %call.i209 = tail call i32 @putc(i32 noundef 124, ptr noundef %83)
  %84 = load ptr, ptr @stdout, align 8
  %call29 = tail call i32 @fputs(ptr noundef nonnull @.str.19, ptr noundef %84)
  %sub31 = sub i32 6, %call29
  %cmp.not2.i210 = icmp eq i32 %call29, 6
  br i1 %cmp.not2.i210, label %misc_PrintChar.exit217, label %for.body.i216

for.body.i216:                                    ; preds = %misc_PrintChar.exit208, %for.body.i216
  %Counter.03.i212 = phi i32 [ %inc.i214, %for.body.i216 ], [ 1, %misc_PrintChar.exit208 ]
  %85 = load ptr, ptr @stdout, align 8
  %call.i.i213 = tail call i32 @putc(i32 noundef 32, ptr noundef %85)
  %inc.i214 = add i32 %Counter.03.i212, 1
  %cmp.not.i215 = icmp ugt i32 %inc.i214, %sub31
  br i1 %cmp.not.i215, label %misc_PrintChar.exit217, label %for.body.i216, !llvm.loop !26

misc_PrintChar.exit217:                           ; preds = %for.body.i216, %misc_PrintChar.exit208
  %86 = load ptr, ptr @stdout, align 8
  %call.i218 = tail call i32 @putc(i32 noundef 124, ptr noundef %86)
  %87 = load ptr, ptr @stdout, align 8
  %call34 = tail call i32 @fputs(ptr noundef nonnull @.str.20, ptr noundef %87)
  %sub36 = sub i32 8, %call34
  %cmp.not2.i219 = icmp eq i32 %call34, 8
  br i1 %cmp.not2.i219, label %misc_PrintChar.exit226, label %for.body.i225

for.body.i225:                                    ; preds = %misc_PrintChar.exit217, %for.body.i225
  %Counter.03.i221 = phi i32 [ %inc.i223, %for.body.i225 ], [ 1, %misc_PrintChar.exit217 ]
  %88 = load ptr, ptr @stdout, align 8
  %call.i.i222 = tail call i32 @putc(i32 noundef 32, ptr noundef %88)
  %inc.i223 = add i32 %Counter.03.i221, 1
  %cmp.not.i224 = icmp ugt i32 %inc.i223, %sub36
  br i1 %cmp.not.i224, label %misc_PrintChar.exit226, label %for.body.i225, !llvm.loop !26

misc_PrintChar.exit226:                           ; preds = %for.body.i225, %misc_PrintChar.exit217
  %89 = load ptr, ptr @stdout, align 8
  %call.i227 = tail call i32 @putc(i32 noundef 124, ptr noundef %89)
  %90 = load ptr, ptr @stdout, align 8
  %call39 = tail call i32 @fputs(ptr noundef nonnull @.str.21, ptr noundef %90)
  %sub41 = sub i32 36, %call39
  %cmp.not2.i228 = icmp eq i32 %call39, 36
  br i1 %cmp.not2.i228, label %misc_PrintChar.exit235, label %for.body.i234

for.body.i234:                                    ; preds = %misc_PrintChar.exit226, %for.body.i234
  %Counter.03.i230 = phi i32 [ %inc.i232, %for.body.i234 ], [ 1, %misc_PrintChar.exit226 ]
  %91 = load ptr, ptr @stdout, align 8
  %call.i.i231 = tail call i32 @putc(i32 noundef 32, ptr noundef %91)
  %inc.i232 = add i32 %Counter.03.i230, 1
  %cmp.not.i233 = icmp ugt i32 %inc.i232, %sub41
  br i1 %cmp.not.i233, label %misc_PrintChar.exit235, label %for.body.i234, !llvm.loop !26

misc_PrintChar.exit235:                           ; preds = %for.body.i234, %misc_PrintChar.exit226
  %92 = load ptr, ptr @stdout, align 8
  %call.i236 = tail call i32 @putc(i32 noundef 124, ptr noundef %92)
  %93 = load ptr, ptr @stdout, align 8
  %call.i237 = tail call i32 @putc(i32 noundef 10, ptr noundef %93)
  %94 = load ptr, ptr @stdout, align 8
  %call.i.i240 = tail call i32 @putc(i32 noundef 32, ptr noundef %94)
  %95 = load ptr, ptr @stdout, align 8
  %call.i.i240.1 = tail call i32 @putc(i32 noundef 32, ptr noundef %95)
  %96 = load ptr, ptr @stdout, align 8
  %call.i245 = tail call i32 @putc(i32 noundef 43, ptr noundef %96)
  %97 = load ptr, ptr @stdout, align 8
  %call.i.i248 = tail call i32 @putc(i32 noundef 45, ptr noundef %97)
  %98 = load ptr, ptr @stdout, align 8
  %call.i.i248.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %98)
  %99 = load ptr, ptr @stdout, align 8
  %call.i.i248.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %99)
  %100 = load ptr, ptr @stdout, align 8
  %call.i.i248.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %100)
  %101 = load ptr, ptr @stdout, align 8
  %call.i.i248.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %101)
  %102 = load ptr, ptr @stdout, align 8
  %call.i.i248.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %102)
  %103 = load ptr, ptr @stdout, align 8
  %call.i253 = tail call i32 @putc(i32 noundef 43, ptr noundef %103)
  %104 = load ptr, ptr @stdout, align 8
  %call.i.i256 = tail call i32 @putc(i32 noundef 45, ptr noundef %104)
  %105 = load ptr, ptr @stdout, align 8
  %call.i.i256.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %105)
  %106 = load ptr, ptr @stdout, align 8
  %call.i.i256.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %106)
  %107 = load ptr, ptr @stdout, align 8
  %call.i.i256.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %107)
  %108 = load ptr, ptr @stdout, align 8
  %call.i.i256.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %108)
  %109 = load ptr, ptr @stdout, align 8
  %call.i.i256.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %109)
  %110 = load ptr, ptr @stdout, align 8
  %call.i.i256.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %110)
  %111 = load ptr, ptr @stdout, align 8
  %call.i261 = tail call i32 @putc(i32 noundef 43, ptr noundef %111)
  %112 = load ptr, ptr @stdout, align 8
  %call.i.i264 = tail call i32 @putc(i32 noundef 45, ptr noundef %112)
  %113 = load ptr, ptr @stdout, align 8
  %call.i.i264.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %113)
  %114 = load ptr, ptr @stdout, align 8
  %call.i.i264.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %114)
  %115 = load ptr, ptr @stdout, align 8
  %call.i.i264.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %115)
  %116 = load ptr, ptr @stdout, align 8
  %call.i.i264.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %116)
  %117 = load ptr, ptr @stdout, align 8
  %call.i.i264.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %117)
  %118 = load ptr, ptr @stdout, align 8
  %call.i269 = tail call i32 @putc(i32 noundef 43, ptr noundef %118)
  %119 = load ptr, ptr @stdout, align 8
  %call.i.i272 = tail call i32 @putc(i32 noundef 45, ptr noundef %119)
  %120 = load ptr, ptr @stdout, align 8
  %call.i.i272.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %120)
  %121 = load ptr, ptr @stdout, align 8
  %call.i.i272.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %121)
  %122 = load ptr, ptr @stdout, align 8
  %call.i.i272.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %122)
  %123 = load ptr, ptr @stdout, align 8
  %call.i.i272.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %123)
  %124 = load ptr, ptr @stdout, align 8
  %call.i.i272.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %124)
  %125 = load ptr, ptr @stdout, align 8
  %call.i.i272.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %125)
  %126 = load ptr, ptr @stdout, align 8
  %call.i.i272.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %126)
  %127 = load ptr, ptr @stdout, align 8
  %call.i277 = tail call i32 @putc(i32 noundef 43, ptr noundef %127)
  %128 = load ptr, ptr @stdout, align 8
  %call.i.i280 = tail call i32 @putc(i32 noundef 45, ptr noundef %128)
  %129 = load ptr, ptr @stdout, align 8
  %call.i.i280.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %129)
  %130 = load ptr, ptr @stdout, align 8
  %call.i.i280.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %130)
  %131 = load ptr, ptr @stdout, align 8
  %call.i.i280.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %131)
  %132 = load ptr, ptr @stdout, align 8
  %call.i.i280.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %132)
  %133 = load ptr, ptr @stdout, align 8
  %call.i.i280.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %133)
  %134 = load ptr, ptr @stdout, align 8
  %call.i.i280.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %134)
  %135 = load ptr, ptr @stdout, align 8
  %call.i.i280.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %135)
  %136 = load ptr, ptr @stdout, align 8
  %call.i.i280.8 = tail call i32 @putc(i32 noundef 45, ptr noundef %136)
  %137 = load ptr, ptr @stdout, align 8
  %call.i.i280.9 = tail call i32 @putc(i32 noundef 45, ptr noundef %137)
  %138 = load ptr, ptr @stdout, align 8
  %call.i.i280.10 = tail call i32 @putc(i32 noundef 45, ptr noundef %138)
  %139 = load ptr, ptr @stdout, align 8
  %call.i.i280.11 = tail call i32 @putc(i32 noundef 45, ptr noundef %139)
  %140 = load ptr, ptr @stdout, align 8
  %call.i.i280.12 = tail call i32 @putc(i32 noundef 45, ptr noundef %140)
  %141 = load ptr, ptr @stdout, align 8
  %call.i.i280.13 = tail call i32 @putc(i32 noundef 45, ptr noundef %141)
  %142 = load ptr, ptr @stdout, align 8
  %call.i.i280.14 = tail call i32 @putc(i32 noundef 45, ptr noundef %142)
  %143 = load ptr, ptr @stdout, align 8
  %call.i.i280.15 = tail call i32 @putc(i32 noundef 45, ptr noundef %143)
  %144 = load ptr, ptr @stdout, align 8
  %call.i.i280.16 = tail call i32 @putc(i32 noundef 45, ptr noundef %144)
  %145 = load ptr, ptr @stdout, align 8
  %call.i.i280.17 = tail call i32 @putc(i32 noundef 45, ptr noundef %145)
  %146 = load ptr, ptr @stdout, align 8
  %call.i.i280.18 = tail call i32 @putc(i32 noundef 45, ptr noundef %146)
  %147 = load ptr, ptr @stdout, align 8
  %call.i.i280.19 = tail call i32 @putc(i32 noundef 45, ptr noundef %147)
  %148 = load ptr, ptr @stdout, align 8
  %call.i.i280.20 = tail call i32 @putc(i32 noundef 45, ptr noundef %148)
  %149 = load ptr, ptr @stdout, align 8
  %call.i.i280.21 = tail call i32 @putc(i32 noundef 45, ptr noundef %149)
  %150 = load ptr, ptr @stdout, align 8
  %call.i.i280.22 = tail call i32 @putc(i32 noundef 45, ptr noundef %150)
  %151 = load ptr, ptr @stdout, align 8
  %call.i.i280.23 = tail call i32 @putc(i32 noundef 45, ptr noundef %151)
  %152 = load ptr, ptr @stdout, align 8
  %call.i.i280.24 = tail call i32 @putc(i32 noundef 45, ptr noundef %152)
  %153 = load ptr, ptr @stdout, align 8
  %call.i.i280.25 = tail call i32 @putc(i32 noundef 45, ptr noundef %153)
  %154 = load ptr, ptr @stdout, align 8
  %call.i.i280.26 = tail call i32 @putc(i32 noundef 45, ptr noundef %154)
  %155 = load ptr, ptr @stdout, align 8
  %call.i.i280.27 = tail call i32 @putc(i32 noundef 45, ptr noundef %155)
  %156 = load ptr, ptr @stdout, align 8
  %call.i.i280.28 = tail call i32 @putc(i32 noundef 45, ptr noundef %156)
  %157 = load ptr, ptr @stdout, align 8
  %call.i.i280.29 = tail call i32 @putc(i32 noundef 45, ptr noundef %157)
  %158 = load ptr, ptr @stdout, align 8
  %call.i.i280.30 = tail call i32 @putc(i32 noundef 45, ptr noundef %158)
  %159 = load ptr, ptr @stdout, align 8
  %call.i.i280.31 = tail call i32 @putc(i32 noundef 45, ptr noundef %159)
  %160 = load ptr, ptr @stdout, align 8
  %call.i.i280.32 = tail call i32 @putc(i32 noundef 45, ptr noundef %160)
  %161 = load ptr, ptr @stdout, align 8
  %call.i.i280.33 = tail call i32 @putc(i32 noundef 45, ptr noundef %161)
  %162 = load ptr, ptr @stdout, align 8
  %call.i.i280.34 = tail call i32 @putc(i32 noundef 45, ptr noundef %162)
  %163 = load ptr, ptr @stdout, align 8
  %call.i.i280.35 = tail call i32 @putc(i32 noundef 45, ptr noundef %163)
  %164 = load ptr, ptr @stdout, align 8
  %call.i285 = tail call i32 @putc(i32 noundef 43, ptr noundef %164)
  %165 = load ptr, ptr @stdout, align 8
  %call.i286 = tail call i32 @putc(i32 noundef 10, ptr noundef %165)
  %166 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp395 = icmp sgt i32 %166, 1
  br i1 %cmp395, label %for.body.preheader, label %for.body.i350.preheader

for.body.preheader:                               ; preds = %misc_PrintChar.exit235
  %.pre398 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body.i350.preheader:                          ; preds = %for.inc, %misc_PrintChar.exit235
  %167 = load ptr, ptr @stdout, align 8
  %call.i.i347 = tail call i32 @putc(i32 noundef 32, ptr noundef %167)
  %168 = load ptr, ptr @stdout, align 8
  %call.i.i347.1 = tail call i32 @putc(i32 noundef 32, ptr noundef %168)
  %169 = load ptr, ptr @stdout, align 8
  %call.i352 = tail call i32 @putc(i32 noundef 43, ptr noundef %169)
  %170 = load ptr, ptr @stdout, align 8
  %call.i.i355 = tail call i32 @putc(i32 noundef 45, ptr noundef %170)
  %171 = load ptr, ptr @stdout, align 8
  %call.i.i355.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %171)
  %172 = load ptr, ptr @stdout, align 8
  %call.i.i355.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %172)
  %173 = load ptr, ptr @stdout, align 8
  %call.i.i355.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %173)
  %174 = load ptr, ptr @stdout, align 8
  %call.i.i355.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %174)
  %175 = load ptr, ptr @stdout, align 8
  %call.i.i355.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %175)
  %176 = load ptr, ptr @stdout, align 8
  %call.i360 = tail call i32 @putc(i32 noundef 43, ptr noundef %176)
  %177 = load ptr, ptr @stdout, align 8
  %call.i.i363 = tail call i32 @putc(i32 noundef 45, ptr noundef %177)
  %178 = load ptr, ptr @stdout, align 8
  %call.i.i363.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %178)
  %179 = load ptr, ptr @stdout, align 8
  %call.i.i363.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %179)
  %180 = load ptr, ptr @stdout, align 8
  %call.i.i363.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %180)
  %181 = load ptr, ptr @stdout, align 8
  %call.i.i363.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %181)
  %182 = load ptr, ptr @stdout, align 8
  %call.i.i363.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %182)
  %183 = load ptr, ptr @stdout, align 8
  %call.i.i363.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %183)
  %184 = load ptr, ptr @stdout, align 8
  %call.i368 = tail call i32 @putc(i32 noundef 43, ptr noundef %184)
  %185 = load ptr, ptr @stdout, align 8
  %call.i.i371 = tail call i32 @putc(i32 noundef 45, ptr noundef %185)
  %186 = load ptr, ptr @stdout, align 8
  %call.i.i371.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %186)
  %187 = load ptr, ptr @stdout, align 8
  %call.i.i371.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %187)
  %188 = load ptr, ptr @stdout, align 8
  %call.i.i371.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %188)
  %189 = load ptr, ptr @stdout, align 8
  %call.i.i371.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %189)
  %190 = load ptr, ptr @stdout, align 8
  %call.i.i371.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %190)
  %191 = load ptr, ptr @stdout, align 8
  %call.i376 = tail call i32 @putc(i32 noundef 43, ptr noundef %191)
  %192 = load ptr, ptr @stdout, align 8
  %call.i.i379 = tail call i32 @putc(i32 noundef 45, ptr noundef %192)
  %193 = load ptr, ptr @stdout, align 8
  %call.i.i379.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %193)
  %194 = load ptr, ptr @stdout, align 8
  %call.i.i379.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %194)
  %195 = load ptr, ptr @stdout, align 8
  %call.i.i379.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %195)
  %196 = load ptr, ptr @stdout, align 8
  %call.i.i379.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %196)
  %197 = load ptr, ptr @stdout, align 8
  %call.i.i379.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %197)
  %198 = load ptr, ptr @stdout, align 8
  %call.i.i379.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %198)
  %199 = load ptr, ptr @stdout, align 8
  %call.i.i379.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %199)
  %200 = load ptr, ptr @stdout, align 8
  %call.i384 = tail call i32 @putc(i32 noundef 124, ptr noundef %200)
  %201 = load ptr, ptr @stdout, align 8
  %call.i.i387 = tail call i32 @putc(i32 noundef 45, ptr noundef %201)
  %202 = load ptr, ptr @stdout, align 8
  %call.i.i387.1 = tail call i32 @putc(i32 noundef 45, ptr noundef %202)
  %203 = load ptr, ptr @stdout, align 8
  %call.i.i387.2 = tail call i32 @putc(i32 noundef 45, ptr noundef %203)
  %204 = load ptr, ptr @stdout, align 8
  %call.i.i387.3 = tail call i32 @putc(i32 noundef 45, ptr noundef %204)
  %205 = load ptr, ptr @stdout, align 8
  %call.i.i387.4 = tail call i32 @putc(i32 noundef 45, ptr noundef %205)
  %206 = load ptr, ptr @stdout, align 8
  %call.i.i387.5 = tail call i32 @putc(i32 noundef 45, ptr noundef %206)
  %207 = load ptr, ptr @stdout, align 8
  %call.i.i387.6 = tail call i32 @putc(i32 noundef 45, ptr noundef %207)
  %208 = load ptr, ptr @stdout, align 8
  %call.i.i387.7 = tail call i32 @putc(i32 noundef 45, ptr noundef %208)
  %209 = load ptr, ptr @stdout, align 8
  %call.i.i387.8 = tail call i32 @putc(i32 noundef 45, ptr noundef %209)
  %210 = load ptr, ptr @stdout, align 8
  %call.i.i387.9 = tail call i32 @putc(i32 noundef 45, ptr noundef %210)
  %211 = load ptr, ptr @stdout, align 8
  %call.i.i387.10 = tail call i32 @putc(i32 noundef 45, ptr noundef %211)
  %212 = load ptr, ptr @stdout, align 8
  %call.i.i387.11 = tail call i32 @putc(i32 noundef 45, ptr noundef %212)
  %213 = load ptr, ptr @stdout, align 8
  %call.i.i387.12 = tail call i32 @putc(i32 noundef 45, ptr noundef %213)
  %214 = load ptr, ptr @stdout, align 8
  %call.i.i387.13 = tail call i32 @putc(i32 noundef 45, ptr noundef %214)
  %215 = load ptr, ptr @stdout, align 8
  %call.i.i387.14 = tail call i32 @putc(i32 noundef 45, ptr noundef %215)
  %216 = load ptr, ptr @stdout, align 8
  %call.i.i387.15 = tail call i32 @putc(i32 noundef 45, ptr noundef %216)
  %217 = load ptr, ptr @stdout, align 8
  %call.i.i387.16 = tail call i32 @putc(i32 noundef 45, ptr noundef %217)
  %218 = load ptr, ptr @stdout, align 8
  %call.i.i387.17 = tail call i32 @putc(i32 noundef 45, ptr noundef %218)
  %219 = load ptr, ptr @stdout, align 8
  %call.i.i387.18 = tail call i32 @putc(i32 noundef 45, ptr noundef %219)
  %220 = load ptr, ptr @stdout, align 8
  %call.i.i387.19 = tail call i32 @putc(i32 noundef 45, ptr noundef %220)
  %221 = load ptr, ptr @stdout, align 8
  %call.i.i387.20 = tail call i32 @putc(i32 noundef 45, ptr noundef %221)
  %222 = load ptr, ptr @stdout, align 8
  %call.i.i387.21 = tail call i32 @putc(i32 noundef 45, ptr noundef %222)
  %223 = load ptr, ptr @stdout, align 8
  %call.i.i387.22 = tail call i32 @putc(i32 noundef 45, ptr noundef %223)
  %224 = load ptr, ptr @stdout, align 8
  %call.i.i387.23 = tail call i32 @putc(i32 noundef 45, ptr noundef %224)
  %225 = load ptr, ptr @stdout, align 8
  %call.i.i387.24 = tail call i32 @putc(i32 noundef 45, ptr noundef %225)
  %226 = load ptr, ptr @stdout, align 8
  %call.i.i387.25 = tail call i32 @putc(i32 noundef 45, ptr noundef %226)
  %227 = load ptr, ptr @stdout, align 8
  %call.i.i387.26 = tail call i32 @putc(i32 noundef 45, ptr noundef %227)
  %228 = load ptr, ptr @stdout, align 8
  %call.i.i387.27 = tail call i32 @putc(i32 noundef 45, ptr noundef %228)
  %229 = load ptr, ptr @stdout, align 8
  %call.i.i387.28 = tail call i32 @putc(i32 noundef 45, ptr noundef %229)
  %230 = load ptr, ptr @stdout, align 8
  %call.i.i387.29 = tail call i32 @putc(i32 noundef 45, ptr noundef %230)
  %231 = load ptr, ptr @stdout, align 8
  %call.i.i387.30 = tail call i32 @putc(i32 noundef 45, ptr noundef %231)
  %232 = load ptr, ptr @stdout, align 8
  %call.i.i387.31 = tail call i32 @putc(i32 noundef 45, ptr noundef %232)
  %233 = load ptr, ptr @stdout, align 8
  %call.i.i387.32 = tail call i32 @putc(i32 noundef 45, ptr noundef %233)
  %234 = load ptr, ptr @stdout, align 8
  %call.i.i387.33 = tail call i32 @putc(i32 noundef 45, ptr noundef %234)
  %235 = load ptr, ptr @stdout, align 8
  %call.i.i387.34 = tail call i32 @putc(i32 noundef 45, ptr noundef %235)
  %236 = load ptr, ptr @stdout, align 8
  %call.i.i387.35 = tail call i32 @putc(i32 noundef 45, ptr noundef %236)
  %237 = load ptr, ptr @stdout, align 8
  %call.i392 = tail call i32 @putc(i32 noundef 43, ptr noundef %237)
  %238 = load ptr, ptr @stdout, align 8
  %call.i393 = tail call i32 @putc(i32 noundef 10, ptr noundef %238)
  br label %if.end108

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %239 = phi i32 [ %166, %for.body.preheader ], [ %264, %for.inc ]
  %240 = phi ptr [ %.pre398, %for.body.preheader ], [ %265, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv
  %241 = load ptr, ptr %arrayidx.i, align 8
  %cmp52.not = icmp eq ptr %241, null
  br i1 %cmp52.not, label %for.inc, label %if.then53

if.then53:                                        ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %241, i64 0, i32 5
  %242 = load i32, ptr %info, align 8
  %243 = load ptr, ptr @stdout, align 8
  %call.i.i289 = tail call i32 @putc(i32 noundef 32, ptr noundef %243)
  %244 = load ptr, ptr @stdout, align 8
  %call.i.i289.1 = tail call i32 @putc(i32 noundef 32, ptr noundef %244)
  %245 = load ptr, ptr @stdout, align 8
  %call.i294 = tail call i32 @putc(i32 noundef 124, ptr noundef %245)
  %sub.i = sub nsw i32 0, %242
  %and.i = and i32 %sub.i, 3
  %246 = zext i32 %and.i to i64
  %reltable.shift = shl i64 %246, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.symbol_PrintAll, i64 %reltable.shift)
  %247 = load ptr, ptr @stdout, align 8
  %call66 = tail call i32 @fputs(ptr noundef nonnull %reltable.intrinsic, ptr noundef %247)
  %sub68 = sub i32 6, %call66
  %cmp.not2.i295 = icmp eq i32 %call66, 6
  br i1 %cmp.not2.i295, label %misc_PrintChar.exit302, label %for.body.i301

for.body.i301:                                    ; preds = %if.then53, %for.body.i301
  %Counter.03.i297 = phi i32 [ %inc.i299, %for.body.i301 ], [ 1, %if.then53 ]
  %248 = load ptr, ptr @stdout, align 8
  %call.i.i298 = tail call i32 @putc(i32 noundef 32, ptr noundef %248)
  %inc.i299 = add i32 %Counter.03.i297, 1
  %cmp.not.i300 = icmp ugt i32 %inc.i299, %sub68
  br i1 %cmp.not.i300, label %misc_PrintChar.exit302, label %for.body.i301, !llvm.loop !26

misc_PrintChar.exit302:                           ; preds = %for.body.i301, %if.then53
  %249 = load ptr, ptr @stdout, align 8
  %call.i303 = tail call i32 @putc(i32 noundef 124, ptr noundef %249)
  %arity = getelementptr inbounds %struct.signature, ptr %241, i64 0, i32 3
  %250 = load i32, ptr %arity, align 8
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %250)
  %sub73 = sub i32 7, %call71
  %cmp.not2.i304 = icmp eq i32 %call71, 7
  br i1 %cmp.not2.i304, label %misc_PrintChar.exit311, label %for.body.i310

for.body.i310:                                    ; preds = %misc_PrintChar.exit302, %for.body.i310
  %Counter.03.i306 = phi i32 [ %inc.i308, %for.body.i310 ], [ 1, %misc_PrintChar.exit302 ]
  %251 = load ptr, ptr @stdout, align 8
  %call.i.i307 = tail call i32 @putc(i32 noundef 32, ptr noundef %251)
  %inc.i308 = add i32 %Counter.03.i306, 1
  %cmp.not.i309 = icmp ugt i32 %inc.i308, %sub73
  br i1 %cmp.not.i309, label %misc_PrintChar.exit311, label %for.body.i310, !llvm.loop !26

misc_PrintChar.exit311:                           ; preds = %for.body.i310, %misc_PrintChar.exit302
  %252 = load ptr, ptr @stdout, align 8
  %call.i312 = tail call i32 @putc(i32 noundef 124, ptr noundef %252)
  %cmp77 = icmp eq i32 %and.i, 1
  br i1 %cmp77, label %if.then78, label %for.body.i323.preheader

if.then78:                                        ; preds = %misc_PrintChar.exit311
  %253 = and i32 %sub.i, 4
  %trunc.not = icmp eq i32 %253, 0
  %254 = load ptr, ptr @stdout, align 8
  %.str.27..str.28 = select i1 %trunc.not, ptr @.str.27, ptr @.str.28
  %call81 = tail call i32 @fputs(ptr noundef nonnull %.str.27..str.28, ptr noundef %254)
  %sub87 = sub i32 6, %call81
  %cmp.not2.i317 = icmp eq i32 %call81, 6
  br i1 %cmp.not2.i317, label %misc_PrintChar.exit324, label %for.body.i323.preheader

for.body.i323.preheader:                          ; preds = %misc_PrintChar.exit311, %if.then78
  %sub87403 = phi i32 [ %sub87, %if.then78 ], [ 6, %misc_PrintChar.exit311 ]
  br label %for.body.i323

for.body.i323:                                    ; preds = %for.body.i323.preheader, %for.body.i323
  %Counter.03.i319 = phi i32 [ %inc.i321, %for.body.i323 ], [ 1, %for.body.i323.preheader ]
  %255 = load ptr, ptr @stdout, align 8
  %call.i.i320 = tail call i32 @putc(i32 noundef 32, ptr noundef %255)
  %inc.i321 = add i32 %Counter.03.i319, 1
  %cmp.not.i322 = icmp ugt i32 %inc.i321, %sub87403
  br i1 %cmp.not.i322, label %misc_PrintChar.exit324, label %for.body.i323, !llvm.loop !26

misc_PrintChar.exit324:                           ; preds = %for.body.i323, %if.then78
  %256 = load ptr, ptr @stdout, align 8
  %call.i325 = tail call i32 @putc(i32 noundef 124, ptr noundef %256)
  %props = getelementptr inbounds %struct.signature, ptr %241, i64 0, i32 4
  %257 = load i32, ptr %props, align 4
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %257)
  %sub92 = sub i32 8, %call90
  %cmp.not2.i326 = icmp eq i32 %call90, 8
  br i1 %cmp.not2.i326, label %misc_PrintChar.exit333, label %for.body.i332

for.body.i332:                                    ; preds = %misc_PrintChar.exit324, %for.body.i332
  %Counter.03.i328 = phi i32 [ %inc.i330, %for.body.i332 ], [ 1, %misc_PrintChar.exit324 ]
  %258 = load ptr, ptr @stdout, align 8
  %call.i.i329 = tail call i32 @putc(i32 noundef 32, ptr noundef %258)
  %inc.i330 = add i32 %Counter.03.i328, 1
  %cmp.not.i331 = icmp ugt i32 %inc.i330, %sub92
  br i1 %cmp.not.i331, label %misc_PrintChar.exit333, label %for.body.i332, !llvm.loop !26

misc_PrintChar.exit333:                           ; preds = %for.body.i332, %misc_PrintChar.exit324
  %259 = load ptr, ptr @stdout, align 8
  %call.i334 = tail call i32 @putc(i32 noundef 124, ptr noundef %259)
  %260 = load ptr, ptr %241, align 8
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %260)
  %sub97 = sub i32 36, %call95
  %cmp.not2.i335 = icmp eq i32 %call95, 36
  br i1 %cmp.not2.i335, label %misc_PrintChar.exit342, label %for.body.i341

for.body.i341:                                    ; preds = %misc_PrintChar.exit333, %for.body.i341
  %Counter.03.i337 = phi i32 [ %inc.i339, %for.body.i341 ], [ 1, %misc_PrintChar.exit333 ]
  %261 = load ptr, ptr @stdout, align 8
  %call.i.i338 = tail call i32 @putc(i32 noundef 32, ptr noundef %261)
  %inc.i339 = add i32 %Counter.03.i337, 1
  %cmp.not.i340 = icmp ugt i32 %inc.i339, %sub97
  br i1 %cmp.not.i340, label %misc_PrintChar.exit342, label %for.body.i341, !llvm.loop !26

misc_PrintChar.exit342:                           ; preds = %for.body.i341, %misc_PrintChar.exit333
  %262 = load ptr, ptr @stdout, align 8
  %call.i343 = tail call i32 @putc(i32 noundef 124, ptr noundef %262)
  %263 = load ptr, ptr @stdout, align 8
  %call.i344 = tail call i32 @putc(i32 noundef 10, ptr noundef %263)
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre399 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %misc_PrintChar.exit342
  %264 = phi i32 [ %239, %for.body ], [ %.pre399, %misc_PrintChar.exit342 ]
  %265 = phi ptr [ %240, %for.body ], [ %.pre, %misc_PrintChar.exit342 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = sext i32 %264 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %266
  br i1 %cmp, label %for.body, label %for.body.i350.preheader, !llvm.loop !27

if.end108:                                        ; preds = %for.body.i350.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
