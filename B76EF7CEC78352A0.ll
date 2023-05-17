; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@cnf_VARIABLEDEPTHARRAY = internal unnamed_addr global ptr null, align 8
@cnf_SEARCHCOPY = internal unnamed_addr global ptr null, align 8
@cnf_HAVEPROOFPS = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"\0ATarget after applying def:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"\0A In cnf_ComputeLiteralLists: Unexpected junctor in input Formula!\0A\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"conjecture%d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"\0AAdded label %s for conjecture\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0ATarget :\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"\0AConverted to :\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0AToProve for this target :\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\0APredicate : \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0AAlways Applicable     : \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\0AClause before applying def :\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0APredicate :\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"\0AExpansion :\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"\0AClauses derived by expanding definition :\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_VARLIST = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.21 = private unnamed_addr constant [48 x i8] c"\0A In cnf_GetFormulaPolarity: Wrong arguments !\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"\0ATerm before skolemization : \0A \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0ATerm after skolemization : \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"\0AHaveProof not necessary\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\0AIn term \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\0A subterm \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c" is moved to toplevel.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"\0AStrong skolemization applied\00", align 1
@symbol_ACTSKOLEMFINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMCINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMPINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMAINDEX = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@red_ALL = external local_unnamed_addr constant i32, align 4
@red_USABLE = external local_unnamed_addr constant i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"\0Acheck1\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cnf_Init(ptr nocapture noundef readonly %Flags) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 54
  %0 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @memory_Malloc(i32 noundef 8004) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %storemerge = phi ptr [ %call1, %if.then ], [ null, %entry ]
  store ptr %storemerge, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %call2 = tail call ptr @prfs_Create() #17
  store ptr %call2, ptr @cnf_SEARCHCOPY, align 8
  %call3 = tail call ptr @prfs_Create() #17
  store ptr %call3, ptr @cnf_HAVEPROOFPS, align 8
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @prfs_Create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_Free(ptr nocapture noundef readonly %Flags) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 54
  %0 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 8004, %2
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %2, 8004
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 8004, i32 %add7.i.i.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %5 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %4, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %5, ptr %memory_BIGBLOCKS.sink.i, align 8
  %6 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %7 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %7, ptr %6, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then
  %8 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %8, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %9
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %10 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %10, -1
  br i1 %cmp16.i, label %if.then18.i, label %memory_Free.exit

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %10, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end13.i, %if.then18.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #17
  store ptr null, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %if.end

if.end:                                           ; preds = %memory_Free.exit, %entry
  %11 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  tail call void @prfs_Delete(ptr noundef %11) #17
  store ptr null, ptr @cnf_SEARCHCOPY, align 8
  %12 = load ptr, ptr @cnf_HAVEPROOFPS, align 8
  tail call void @prfs_Delete(ptr noundef %12) #17
  store ptr null, ptr @cnf_HAVEPROOFPS, align 8
  ret void
}

declare void @prfs_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_ContainsDefinition(ptr noundef %Def, ptr noundef %FoundPred) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %Def, i32 noundef 1, ptr noundef %FoundPred)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %Def, i32 noundef %Polarity, ptr noundef %FoundPred) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_AND, align 4
  %cmp436 = icmp eq i32 %Polarity, 1
  %Def.val287380437 = load i32, ptr %Def, align 8
  %cmp.i381438 = icmp eq i32 %Def.val287380437, %0
  %or.cond382439 = and i1 %cmp436, %cmp.i381438
  br i1 %or.cond382439, label %return, label %lor.lhs.false.lr.ph.preheader

lor.lhs.false.lr.ph.preheader:                    ; preds = %entry
  %.pre517 = load i32, ptr @fol_OR, align 4
  %.pre519 = load i32, ptr @fol_ALL, align 4
  %.pre521 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %lor.lhs.false.lr.ph.preheader, %tailrecurse.outer.backedge
  %1 = phi i32 [ %21, %tailrecurse.outer.backedge ], [ %0, %lor.lhs.false.lr.ph.preheader ]
  %2 = phi i32 [ %22, %tailrecurse.outer.backedge ], [ %.pre521, %lor.lhs.false.lr.ph.preheader ]
  %3 = phi i32 [ %23, %tailrecurse.outer.backedge ], [ %.pre519, %lor.lhs.false.lr.ph.preheader ]
  %4 = phi i32 [ %24, %tailrecurse.outer.backedge ], [ %.pre517, %lor.lhs.false.lr.ph.preheader ]
  %cmp.i381445 = phi i1 [ %cmp.i381, %tailrecurse.outer.backedge ], [ %cmp.i381438, %lor.lhs.false.lr.ph.preheader ]
  %Def.val287380444 = phi i32 [ %Def.val287380, %tailrecurse.outer.backedge ], [ %Def.val287380437, %lor.lhs.false.lr.ph.preheader ]
  %cmp443 = phi i1 [ %cmp, %tailrecurse.outer.backedge ], [ %cmp436, %lor.lhs.false.lr.ph.preheader ]
  %Polarity.tr.ph441 = phi i32 [ %Polarity.tr.ph.be, %tailrecurse.outer.backedge ], [ %Polarity, %lor.lhs.false.lr.ph.preheader ]
  %Def.tr.ph440 = phi ptr [ %Def.tr.ph.be, %tailrecurse.outer.backedge ], [ %Def, %lor.lhs.false.lr.ph.preheader ]
  %cmp8 = icmp eq i32 %Polarity.tr.ph441, -1
  br i1 %cmp8, label %lor.lhs.false.lr.ph.split, label %lor.lhs.false.lr.ph.split.us

lor.lhs.false.lr.ph.split.us:                     ; preds = %lor.lhs.false.lr.ph
  br i1 %cmp443, label %lor.lhs.false.us.peel, label %lor.lhs.false.lr.ph.split.us.split.us

lor.lhs.false.us.peel:                            ; preds = %lor.lhs.false.lr.ph.split.us
  %cmp.i306.us.peel = icmp eq i32 %Def.val287380444, %4
  %brmerge.us.peel = or i1 %cmp.i381445, %cmp.i306.us.peel
  br i1 %brmerge.us.peel, label %if.then18, label %if.end28.us.peel

if.end28.us.peel:                                 ; preds = %lor.lhs.false.us.peel
  %cmp.i.i.us.peel = icmp eq i32 %3, %Def.val287380444
  %cmp.i4.i.us.peel = icmp eq i32 %2, %Def.val287380444
  %narrow.i.us.peel = select i1 %cmp.i.i.us.peel, i1 true, i1 %cmp.i4.i.us.peel
  br i1 %narrow.i.us.peel, label %if.then32.us.peel, label %if.end35

if.then32.us.peel:                                ; preds = %if.end28.us.peel
  %5 = getelementptr i8, ptr %Def.tr.ph440, i64 16
  %Def.val300.us.peel = load ptr, ptr %5, align 8
  %Def.val300.val.us.peel = load ptr, ptr %Def.val300.us.peel, align 8
  %6 = getelementptr i8, ptr %Def.val300.val.us.peel, i64 8
  %Def.val300.val.val.us.peel = load ptr, ptr %6, align 8
  %Def.val287.us.peel = load i32, ptr %Def.val300.val.val.us.peel, align 8
  %cmp.i.us.peel = icmp eq i32 %Def.val287.us.peel, %1
  br i1 %cmp.i.us.peel, label %return, label %lor.lhs.false.us

lor.lhs.false.lr.ph.split.us.split.us:            ; preds = %lor.lhs.false.lr.ph.split.us
  %cmp.i306.us.us429 = icmp eq i32 %Def.val287380444, %4
  %brmerge.us.us430 = or i1 %cmp.i381445, %cmp.i306.us.us429
  br i1 %brmerge.us.us430, label %if.then18, label %if.end28.us.us

if.end28.us.us:                                   ; preds = %lor.lhs.false.lr.ph.split.us.split.us, %if.then32.us.us
  %Def.tr383.us.us432 = phi ptr [ %Def.val300.val.val.us.us, %if.then32.us.us ], [ %Def.tr.ph440, %lor.lhs.false.lr.ph.split.us.split.us ]
  %Def.val287384.us.us431 = phi i32 [ %Def.val287.us.us, %if.then32.us.us ], [ %Def.val287380444, %lor.lhs.false.lr.ph.split.us.split.us ]
  %cmp.i.i.us.us = icmp eq i32 %3, %Def.val287384.us.us431
  %cmp.i4.i.us.us = icmp eq i32 %2, %Def.val287384.us.us431
  %narrow.i.us.us = select i1 %cmp.i.i.us.us, i1 true, i1 %cmp.i4.i.us.us
  br i1 %narrow.i.us.us, label %if.then32.us.us, label %if.end35

if.then32.us.us:                                  ; preds = %if.end28.us.us
  %7 = getelementptr i8, ptr %Def.tr383.us.us432, i64 16
  %Def.val300.us.us = load ptr, ptr %7, align 8
  %Def.val300.val.us.us = load ptr, ptr %Def.val300.us.us, align 8
  %8 = getelementptr i8, ptr %Def.val300.val.us.us, i64 8
  %Def.val300.val.val.us.us = load ptr, ptr %8, align 8
  %Def.val287.us.us = load i32, ptr %Def.val300.val.val.us.us, align 8
  %cmp.i.us.us = icmp eq i32 %Def.val287.us.us, %1
  %cmp.i306.us.us = icmp eq i32 %Def.val287.us.us, %4
  %brmerge.us.us = or i1 %cmp.i.us.us, %cmp.i306.us.us
  br i1 %brmerge.us.us, label %if.then18, label %if.end28.us.us

lor.lhs.false.us:                                 ; preds = %if.then32.us.peel, %if.then32.us
  %Def.val287384.us = phi i32 [ %Def.val287.us, %if.then32.us ], [ %Def.val287.us.peel, %if.then32.us.peel ]
  %Def.tr383.us = phi ptr [ %Def.val300.val.val.us, %if.then32.us ], [ %Def.val300.val.val.us.peel, %if.then32.us.peel ]
  %cmp.i306.us = icmp eq i32 %Def.val287384.us, %4
  br i1 %cmp.i306.us, label %if.then18, label %if.end28.us

if.end28.us:                                      ; preds = %lor.lhs.false.us
  %cmp.i.i.us = icmp eq i32 %3, %Def.val287384.us
  %cmp.i4.i.us = icmp eq i32 %2, %Def.val287384.us
  %narrow.i.us = select i1 %cmp.i.i.us, i1 true, i1 %cmp.i4.i.us
  br i1 %narrow.i.us, label %if.then32.us, label %if.end35

if.then32.us:                                     ; preds = %if.end28.us
  %9 = getelementptr i8, ptr %Def.tr383.us, i64 16
  %Def.val300.us = load ptr, ptr %9, align 8
  %Def.val300.val.us = load ptr, ptr %Def.val300.us, align 8
  %10 = getelementptr i8, ptr %Def.val300.val.us, i64 8
  %Def.val300.val.val.us = load ptr, ptr %10, align 8
  %Def.val287.us = load i32, ptr %Def.val300.val.val.us, align 8
  %cmp.i.us = icmp eq i32 %Def.val287.us, %1
  br i1 %cmp.i.us, label %return, label %lor.lhs.false.us, !llvm.loop !5

lor.lhs.false.lr.ph.split:                        ; preds = %lor.lhs.false.lr.ph
  br i1 %cmp443, label %lor.lhs.false.peel, label %lor.lhs.false.lr.ph.split.split.us

lor.lhs.false.peel:                               ; preds = %lor.lhs.false.lr.ph.split
  %cmp.i306.peel = icmp eq i32 %Def.val287380444, %4
  br i1 %cmp.i306.peel, label %return, label %if.end.peel

if.end.peel:                                      ; preds = %lor.lhs.false.peel
  br i1 %cmp.i381445, label %if.then18, label %if.end28.peel

if.end28.peel:                                    ; preds = %if.end.peel
  %cmp.i.i.peel = icmp eq i32 %3, %Def.val287380444
  %cmp.i4.i.peel = icmp eq i32 %2, %Def.val287380444
  %narrow.i.peel = select i1 %cmp.i.i.peel, i1 true, i1 %cmp.i4.i.peel
  br i1 %narrow.i.peel, label %if.then32.peel, label %if.end35

if.then32.peel:                                   ; preds = %if.end28.peel
  %11 = getelementptr i8, ptr %Def.tr.ph440, i64 16
  %Def.val300.peel = load ptr, ptr %11, align 8
  %Def.val300.val.peel = load ptr, ptr %Def.val300.peel, align 8
  %12 = getelementptr i8, ptr %Def.val300.val.peel, i64 8
  %Def.val300.val.val.peel = load ptr, ptr %12, align 8
  %Def.val287.peel = load i32, ptr %Def.val300.val.val.peel, align 8
  %cmp.i.peel = icmp eq i32 %Def.val287.peel, %1
  br i1 %cmp.i.peel, label %return, label %lor.lhs.false

lor.lhs.false.lr.ph.split.split.us:               ; preds = %lor.lhs.false.lr.ph.split
  %cmp.i306.us394418 = icmp eq i32 %Def.val287380444, %4
  br i1 %cmp.i306.us394418, label %return, label %if.end.us395

if.end.us395:                                     ; preds = %lor.lhs.false.lr.ph.split.split.us, %if.then32.us401
  %Def.tr383.us393421 = phi ptr [ %Def.val300.val.val.us404, %if.then32.us401 ], [ %Def.tr.ph440, %lor.lhs.false.lr.ph.split.split.us ]
  %Def.val287384.us392420 = phi i32 [ %Def.val287.us405, %if.then32.us401 ], [ %Def.val287380444, %lor.lhs.false.lr.ph.split.split.us ]
  %cmp.i385.us391419 = phi i1 [ %cmp.i.us406, %if.then32.us401 ], [ %cmp.i381445, %lor.lhs.false.lr.ph.split.split.us ]
  br i1 %cmp.i385.us391419, label %if.then18, label %if.end28.us397

if.end28.us397:                                   ; preds = %if.end.us395
  %cmp.i.i.us398 = icmp eq i32 %3, %Def.val287384.us392420
  %cmp.i4.i.us399 = icmp eq i32 %2, %Def.val287384.us392420
  %narrow.i.us400 = select i1 %cmp.i.i.us398, i1 true, i1 %cmp.i4.i.us399
  br i1 %narrow.i.us400, label %if.then32.us401, label %if.end35

if.then32.us401:                                  ; preds = %if.end28.us397
  %13 = getelementptr i8, ptr %Def.tr383.us393421, i64 16
  %Def.val300.us402 = load ptr, ptr %13, align 8
  %Def.val300.val.us403 = load ptr, ptr %Def.val300.us402, align 8
  %14 = getelementptr i8, ptr %Def.val300.val.us403, i64 8
  %Def.val300.val.val.us404 = load ptr, ptr %14, align 8
  %Def.val287.us405 = load i32, ptr %Def.val300.val.val.us404, align 8
  %cmp.i.us406 = icmp eq i32 %Def.val287.us405, %1
  %cmp.i306.us394 = icmp eq i32 %Def.val287.us405, %4
  br i1 %cmp.i306.us394, label %return, label %if.end.us395

lor.lhs.false:                                    ; preds = %if.then32.peel, %if.then32
  %Def.val287384 = phi i32 [ %Def.val287, %if.then32 ], [ %Def.val287.peel, %if.then32.peel ]
  %Def.tr383 = phi ptr [ %Def.val300.val.val, %if.then32 ], [ %Def.val300.val.val.peel, %if.then32.peel ]
  %cmp.i306 = icmp eq i32 %Def.val287384, %4
  br i1 %cmp.i306, label %return, label %if.end28

if.then18:                                        ; preds = %lor.lhs.false.lr.ph.split.us.split.us, %if.then32.us.us, %lor.lhs.false.us, %lor.lhs.false.us.peel, %if.end.us395, %if.end.peel
  %Polarity.tr.ph441516 = phi i32 [ -1, %if.end.peel ], [ -1, %if.end.us395 ], [ %Polarity.tr.ph441, %lor.lhs.false.us.peel ], [ %Polarity.tr.ph441, %lor.lhs.false.us ], [ %Polarity.tr.ph441, %if.then32.us.us ], [ %Polarity.tr.ph441, %lor.lhs.false.lr.ph.split.us.split.us ]
  %.us-phi386 = phi ptr [ %Def.tr.ph440, %if.end.peel ], [ %Def.tr383.us393421, %if.end.us395 ], [ %Def.tr383.us, %lor.lhs.false.us ], [ %Def.tr.ph440, %lor.lhs.false.us.peel ], [ %Def.val300.val.val.us.us, %if.then32.us.us ], [ %Def.tr.ph440, %lor.lhs.false.lr.ph.split.us.split.us ]
  %15 = getelementptr i8, ptr %.us-phi386, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then18
  %l.0.in = phi ptr [ %15, %if.then18 ], [ %l.0, %for.body ]
  %l.0 = load ptr, ptr %l.0.in, align 8
  %cmp.i312.not = icmp eq ptr %l.0, null
  br i1 %cmp.i312.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %16 = getelementptr i8, ptr %l.0, i64 8
  %l.0.val = load ptr, ptr %16, align 8
  %call23 = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %l.0.val, i32 noundef %Polarity.tr.ph441516, ptr noundef %FoundPred)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.cond, label %return, !llvm.loop !7

if.end28:                                         ; preds = %lor.lhs.false
  %cmp.i.i = icmp eq i32 %3, %Def.val287384
  %cmp.i4.i = icmp eq i32 %2, %Def.val287384
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %17 = getelementptr i8, ptr %Def.tr383, i64 16
  %Def.val300 = load ptr, ptr %17, align 8
  %Def.val300.val = load ptr, ptr %Def.val300, align 8
  %18 = getelementptr i8, ptr %Def.val300.val, i64 8
  %Def.val300.val.val = load ptr, ptr %18, align 8
  %Def.val287 = load i32, ptr %Def.val300.val.val, align 8
  %cmp.i = icmp eq i32 %Def.val287, %1
  br i1 %cmp.i, label %return, label %lor.lhs.false, !llvm.loop !9

if.end35:                                         ; preds = %if.end28.us.us, %if.end28.us.peel, %if.end28.us, %if.end28.us397, %if.end28.peel, %if.end28
  %.us-phi387 = phi ptr [ %Def.tr.ph440, %if.end28.peel ], [ %Def.tr383, %if.end28 ], [ %Def.tr383.us393421, %if.end28.us397 ], [ %Def.tr.ph440, %if.end28.us.peel ], [ %Def.tr383.us, %if.end28.us ], [ %Def.tr383.us.us432, %if.end28.us.us ]
  %.us-phi388 = phi i32 [ %Def.val287380444, %if.end28.peel ], [ %Def.val287384, %if.end28 ], [ %Def.val287384.us392420, %if.end28.us397 ], [ %Def.val287380444, %if.end28.us.peel ], [ %Def.val287384.us, %if.end28.us ], [ %Def.val287384.us.us431, %if.end28.us.us ]
  %.us-phi389 = phi i1 [ true, %if.end28 ], [ true, %if.end28.peel ], [ false, %if.end28.us397 ], [ true, %if.end28.us ], [ true, %if.end28.us.peel ], [ false, %if.end28.us.us ]
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i314 = icmp eq i32 %.us-phi388, %19
  br i1 %cmp.i314, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end35
  %20 = getelementptr i8, ptr %.us-phi387, i64 16
  %sub = sub i32 0, %Polarity.tr.ph441
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %if.then40, %if.end56
  %21 = phi i32 [ %.pre522, %if.end56 ], [ %1, %if.then40 ]
  %22 = phi i32 [ %.pre520, %if.end56 ], [ %2, %if.then40 ]
  %23 = phi i32 [ %.pre518, %if.end56 ], [ %3, %if.then40 ]
  %24 = phi i32 [ %.pre, %if.end56 ], [ %4, %if.then40 ]
  %Def.val299.val.pn.in = phi ptr [ %Def.val299, %if.end56 ], [ %20, %if.then40 ]
  %Polarity.tr.ph.be = phi i32 [ 1, %if.end56 ], [ %sub, %if.then40 ]
  %Def.val299.val.pn = load ptr, ptr %Def.val299.val.pn.in, align 8
  %Def.tr.ph.be.in = getelementptr i8, ptr %Def.val299.val.pn, i64 8
  %Def.tr.ph.be = load ptr, ptr %Def.tr.ph.be.in, align 8
  %cmp = icmp eq i32 %Polarity.tr.ph.be, 1
  %Def.val287380 = load i32, ptr %Def.tr.ph.be, align 8
  %cmp.i381 = icmp eq i32 %Def.val287380, %21
  %or.cond382 = and i1 %cmp, %cmp.i381
  br i1 %or.cond382, label %return, label %lor.lhs.false.lr.ph

if.end43:                                         ; preds = %if.end35
  %25 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i316 = icmp eq i32 %.us-phi388, %25
  br i1 %cmp.i316, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.end43
  br i1 %.us-phi389, label %if.then50, label %return

if.then50:                                        ; preds = %if.then48
  %26 = getelementptr i8, ptr %.us-phi387, i64 16
  %Def.val301 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %Def.val301, i64 8
  %Def.val301.val = load ptr, ptr %27, align 8
  %call53 = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %Def.val301.val, i32 noundef -1, ptr noundef %FoundPred)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.then50
  %.pre520 = load i32, ptr @fol_EXIST, align 4
  %.pre518 = load i32, ptr @fol_ALL, align 4
  %.pre = load i32, ptr @fol_OR, align 4
  %Def.val299 = load ptr, ptr %26, align 8
  %.pre522 = load i32, ptr @fol_AND, align 4
  br label %tailrecurse.outer.backedge

if.end60:                                         ; preds = %if.end43
  %28 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i318 = icmp eq i32 %.us-phi388, %28
  %or.cond204 = and i1 %.us-phi389, %cmp.i318
  br i1 %or.cond204, label %if.then67, label %return

if.then67:                                        ; preds = %if.end60
  %call68 = tail call fastcc ptr @cnf_IsDefinition(ptr noundef nonnull %.us-phi387)
  %cmp69.not.not = icmp eq ptr %call68, null
  br i1 %cmp69.not.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then67
  %call72 = tail call ptr @term_ListOfVariables(ptr noundef nonnull %call68) #17
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %call72, ptr noundef nonnull @term_Equal) #17
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %super.0448 = phi ptr [ %super.0.val, %while.body ], [ %.us-phi387, %while.body.preheader ]
  %defpath.0447 = phi ptr [ %call.i320, %while.body ], [ null, %while.body.preheader ]
  %call.i320 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i320, i64 0, i32 1
  store ptr %super.0448, ptr %car.i, align 8
  store ptr %defpath.0447, ptr %call.i320, align 8
  %29 = getelementptr i8, ptr %super.0448, i64 8
  %super.0.val = load ptr, ptr %29, align 8
  %cmp75.not = icmp eq ptr %super.0.val, null
  br i1 %cmp75.not, label %for.body82, label %while.body, !llvm.loop !10

for.body82:                                       ; preds = %while.body, %for.inc116
  %pol.0453 = phi i32 [ %pol.1, %for.inc116 ], [ 1, %while.body ]
  %l71.0451 = phi ptr [ %l71.0.val296, %for.inc116 ], [ %call.i320, %while.body ]
  %30 = getelementptr i8, ptr %l71.0451, i64 8
  %l71.0.val292 = load ptr, ptr %30, align 8
  %conv = sext i32 %pol.0453 to i64
  %31 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %l71.0.val292, ptr %car.i.i, align 8
  store ptr %31, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %30, align 8
  %call85.val = load i32, ptr %call.i.i, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i324 = icmp eq i32 %call85.val, %32
  br i1 %cmp.i324, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.body82
  %sub91 = sub nsw i32 0, %pol.0453
  br label %for.inc116

if.else:                                          ; preds = %for.body82
  %33 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i326 = icmp eq i32 %call85.val, %33
  br i1 %cmp.i326, label %land.lhs.true97, label %if.else106

land.lhs.true97:                                  ; preds = %if.else
  %34 = getelementptr i8, ptr %call.i.i, i64 16
  %call98.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %call98.val, i64 8
  %call98.val.val = load ptr, ptr %35, align 8
  %l71.0.val297 = load ptr, ptr %l71.0451, align 8
  %36 = getelementptr i8, ptr %l71.0.val297, i64 8
  %call100.val = load ptr, ptr %36, align 8
  %cmp102 = icmp eq ptr %call98.val.val, %call100.val
  br i1 %cmp102, label %if.then104, label %if.else106

if.then104:                                       ; preds = %land.lhs.true97
  %sub105 = sub nsw i32 0, %pol.0453
  br label %for.inc116

if.else106:                                       ; preds = %land.lhs.true97, %if.else
  %37 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i328 = icmp eq i32 %call85.val, %37
  %spec.select = select i1 %cmp.i328, i32 0, i32 %pol.0453
  br label %for.inc116

for.inc116:                                       ; preds = %if.else106, %if.then90, %if.then104
  %pol.1 = phi i32 [ %sub91, %if.then90 ], [ %sub105, %if.then104 ], [ %spec.select, %if.else106 ]
  %l71.0.val296 = load ptr, ptr %l71.0451, align 8
  %cmp.i321.not = icmp eq ptr %l71.0.val296, null
  br i1 %cmp.i321.not, label %land.rhs, label %for.body82, !llvm.loop !11

land.rhs:                                         ; preds = %for.inc116, %for.inc188
  %allquantifierfound.0466 = phi i32 [ %allquantifierfound.1, %for.inc188 ], [ 0, %for.inc116 ]
  %l71.1465 = phi ptr [ %l71.1.val293, %for.inc188 ], [ %call.i320, %for.inc116 ]
  %predicate_vars.0464 = phi ptr [ %predicate_vars.2, %for.inc188 ], [ %call.i, %for.inc116 ]
  %cmp.i332.not = icmp eq ptr %predicate_vars.0464, null
  br i1 %cmp.i332.not, label %for.end190, label %for.body125

for.body125:                                      ; preds = %land.rhs
  %38 = getelementptr i8, ptr %l71.1465, i64 8
  %l71.1.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %l71.1.val, i64 8
  %call126.val = load ptr, ptr %39, align 8
  %call127.val280 = load i32, ptr %call126.val, align 8
  %40 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i334 = icmp eq i32 %40, %call127.val280
  %41 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i335 = icmp eq i32 %41, %call127.val280
  %narrow.i336 = select i1 %cmp.i.i334, i1 true, i1 %cmp.i4.i335
  br i1 %narrow.i336, label %if.then132, label %for.inc188

if.then132:                                       ; preds = %for.body125
  %call126.val303 = load ptr, ptr %l71.1.val, align 8
  %42 = ptrtoint ptr %call126.val303 to i64
  %43 = trunc i64 %42 to i32
  %cmp138 = icmp eq i32 %43, 1
  %or.cond205 = select i1 %cmp.i.i334, i1 %cmp138, i1 false
  %cmp146 = icmp eq i32 %43, -1
  %or.cond206 = select i1 %cmp.i4.i335, i1 %cmp146, i1 false
  %or.cond355 = select i1 %or.cond205, i1 true, i1 %or.cond206
  br i1 %or.cond355, label %if.then148, label %if.else160

if.then148:                                       ; preds = %if.then132
  %44 = getelementptr i8, ptr %call126.val, i64 16
  %call127.val305 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %call127.val305, i64 8
  %call127.val305.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %call127.val305.val, i64 16
  %scan.0458 = load ptr, ptr %46, align 8
  %cmp.i342.not459 = icmp eq ptr %scan.0458, null
  br i1 %cmp.i342.not459, label %for.inc188, label %for.body154

for.body154:                                      ; preds = %if.then148, %for.body154
  %scan.0461 = phi ptr [ %scan.0, %for.body154 ], [ %scan.0458, %if.then148 ]
  %predicate_vars.1460 = phi ptr [ %call156, %for.body154 ], [ %predicate_vars.0464, %if.then148 ]
  %47 = getelementptr i8, ptr %scan.0461, i64 8
  %scan.0.val = load ptr, ptr %47, align 8
  %call156 = tail call ptr @list_DeleteElement(ptr noundef %predicate_vars.1460, ptr noundef %scan.0.val, ptr noundef nonnull @term_Equal) #17
  %scan.0 = load ptr, ptr %scan.0461, align 8
  %cmp.i342.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i342.not, label %for.inc188, label %for.body154, !llvm.loop !12

if.else160:                                       ; preds = %if.then132
  %tobool161.not = icmp eq i32 %allquantifierfound.0466, 0
  br i1 %tobool161.not, label %if.else163, label %while.body.i

while.body.i:                                     ; preds = %if.else160, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %predicate_vars.0464, %if.else160 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %50, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %Current.06.i, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %52, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i320, ptr noundef nonnull @list_PairFree) #17
  br label %return

if.else163:                                       ; preds = %if.else160
  %53 = getelementptr i8, ptr %call126.val, i64 16
  %call127.val304 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call127.val304, i64 8
  %call127.val304.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %call127.val304.val, i64 16
  %scan164.0454 = load ptr, ptr %55, align 8
  %cmp.i344.not455 = icmp eq ptr %scan164.0454, null
  br i1 %cmp.i344.not455, label %for.inc188, label %for.body170

for.body170:                                      ; preds = %if.else163, %for.inc176.loopexit
  %scan164.0456 = phi ptr [ %scan164.0, %for.inc176.loopexit ], [ %scan164.0454, %if.else163 ]
  %56 = getelementptr i8, ptr %scan164.0456, i64 8
  %scan164.0.val = load ptr, ptr %56, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body170, %if.end.i.i
  %List.addr.09.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i ], [ %predicate_vars.0464, %for.body170 ]
  %57 = getelementptr i8, ptr %List.addr.09.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %57, align 8
  %call2.i.i = tail call i32 @term_Equal(ptr noundef %scan164.0.val, ptr noundef %List.addr.0.val.i.i) #17, !callees !14
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %while.body.i353

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.09.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc176.loopexit, label %while.body.i.i, !llvm.loop !15

while.body.i353:                                  ; preds = %while.body.i.i, %while.body.i353
  %Current.06.i347 = phi ptr [ %L.addr.0.val.i348, %while.body.i353 ], [ %predicate_vars.0464, %while.body.i.i ]
  %L.addr.0.val.i348 = load ptr, ptr %Current.06.i347, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i349 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %total_size.i.i.i349, align 8
  %conv26.i.i.i350 = sext i32 %59 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i351 = add i64 %60, %conv26.i.i.i350
  store i64 %add27.i.i.i351, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %Current.06.i347, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i347, ptr %62, align 8
  %cmp.i.not.i352 = icmp eq ptr %L.addr.0.val.i348, null
  br i1 %cmp.i.not.i352, label %cleanup198.loopexit, label %while.body.i353, !llvm.loop !13

for.inc176.loopexit:                              ; preds = %if.end.i.i
  %scan164.0 = load ptr, ptr %scan164.0456, align 8
  %cmp.i344.not = icmp eq ptr %scan164.0, null
  br i1 %cmp.i344.not, label %for.inc188, label %for.body170, !llvm.loop !16

for.inc188:                                       ; preds = %for.inc176.loopexit, %for.body154, %if.else163, %if.then148, %for.body125
  %predicate_vars.2 = phi ptr [ %predicate_vars.0464, %for.body125 ], [ %predicate_vars.0464, %if.then148 ], [ %predicate_vars.0464, %if.else163 ], [ %call156, %for.body154 ], [ %predicate_vars.0464, %for.inc176.loopexit ]
  %allquantifierfound.1 = phi i32 [ %allquantifierfound.0466, %for.body125 ], [ 1, %if.then148 ], [ 0, %if.else163 ], [ 1, %for.body154 ], [ 0, %for.inc176.loopexit ]
  %l71.1.val293 = load ptr, ptr %l71.1465, align 8
  %cmp.i330 = icmp eq ptr %l71.1.val293, null
  br i1 %cmp.i330, label %for.end190, label %land.rhs, !llvm.loop !17

for.end190:                                       ; preds = %land.rhs, %for.inc188
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i320, ptr noundef nonnull @list_PairFree) #17
  store ptr %call68, ptr %FoundPred, align 8
  br label %return

cleanup198.loopexit:                              ; preds = %while.body.i353
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i320, ptr noundef nonnull @list_PairFree) #17
  br label %return

return:                                           ; preds = %lor.lhs.false.lr.ph.split.split.us, %tailrecurse.outer.backedge, %if.then48, %if.then50, %if.then32.us, %if.then32.us.peel, %if.then32.us401, %lor.lhs.false, %if.then32, %lor.lhs.false.peel, %if.then32.peel, %for.body, %for.cond, %if.end60, %if.then67, %for.end190, %list_Delete.exit, %cleanup198.loopexit, %entry
  %retval.7 = phi i32 [ 0, %entry ], [ 1, %for.end190 ], [ 0, %list_Delete.exit ], [ 0, %cleanup198.loopexit ], [ 0, %if.then67 ], [ 0, %if.end60 ], [ 0, %for.cond ], [ 1, %for.body ], [ 0, %if.then32.peel ], [ 0, %lor.lhs.false.peel ], [ 0, %if.then32 ], [ 0, %lor.lhs.false ], [ 0, %if.then32.us401 ], [ 0, %if.then32.us.peel ], [ 0, %if.then32.us ], [ 0, %lor.lhs.false.lr.ph.split.split.us ], [ 0, %tailrecurse.outer.backedge ], [ 1, %if.then50 ], [ 0, %if.then48 ]
  ret i32 %retval.7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_ContainsPredicate(ptr noundef %Target, i32 noundef %Predicate, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target, i32 noundef %Predicate, i32 noundef 1, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target, i32 noundef %Predicate, i32 noundef %Polarity, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel) unnamed_addr #0 {
entry:
  %cmp419 = icmp eq i32 %Polarity, 1
  %Target.val238318420 = load i32, ptr %Target, align 8
  %0 = load i32, ptr @fol_AND, align 4
  %cmp.i319421 = icmp eq i32 %Target.val238318420, %0
  %or.cond320422 = and i1 %cmp419, %cmp.i319421
  br i1 %or.cond320422, label %if.then, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry, %if.then107
  %1 = phi i32 [ %86, %if.then107 ], [ %0, %entry ]
  %cmp.i319428 = phi i1 [ %cmp.i319, %if.then107 ], [ %cmp.i319421, %entry ]
  %Target.val238318427 = phi i32 [ %Target.val238318, %if.then107 ], [ %Target.val238318420, %entry ]
  %cmp426 = phi i1 [ %cmp8, %if.then107 ], [ %cmp419, %entry ]
  %Polarity.tr.ph424 = phi i32 [ %sub117, %if.then107 ], [ %Polarity, %entry ]
  %Target.tr.ph423 = phi ptr [ %Target.val249.val, %if.then107 ], [ %Target, %entry ]
  %cmp8 = icmp eq i32 %Polarity.tr.ph424, -1
  %cmp15 = icmp ne i32 %Polarity.tr.ph424, 1
  %sub117 = sub i32 0, %Polarity.tr.ph424
  br i1 %cmp8, label %lor.lhs.false.lr.ph.split, label %lor.lhs.false.lr.ph.split.us

lor.lhs.false.lr.ph.split.us:                     ; preds = %lor.lhs.false.lr.ph
  br i1 %cmp426, label %lor.lhs.false.us.peel, label %lor.lhs.false.lr.ph.split.us.split.us

lor.lhs.false.us.peel:                            ; preds = %lor.lhs.false.lr.ph.split.us
  %2 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.us.peel = icmp eq i32 %Target.val238318427, %2
  %or.cond146.us.peel = and i1 %cmp15, %cmp.i253.us.peel
  %3 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.us.peel = icmp eq i32 %Target.val238318427, %3
  %or.cond292.us.peel = select i1 %or.cond146.us.peel, i1 true, i1 %cmp.i255.us.peel
  br i1 %or.cond292.us.peel, label %if.then, label %if.end33.us.peel

if.end33.us.peel:                                 ; preds = %lor.lhs.false.us.peel
  %4 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us.peel = icmp eq i32 %Target.val238318427, %4
  %brmerge.us.peel = or i1 %cmp.i319428, %cmp.i251.us.peel
  br i1 %brmerge.us.peel, label %if.then43, label %if.end60.us.peel

if.end60.us.peel:                                 ; preds = %if.end33.us.peel
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265.us.peel = icmp eq i32 %5, %Target.val238318427
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.us.peel = icmp eq i32 %6, %Target.val238318427
  %narrow.i.us.peel = select i1 %cmp.i.i265.us.peel, i1 true, i1 %cmp.i4.i.us.peel
  br i1 %narrow.i.us.peel, label %if.then64, label %if.end102.us.peel

if.end102.us.peel:                                ; preds = %if.end60.us.peel
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i273.us.peel = icmp eq i32 %Target.val238318427, %7
  br i1 %cmp.i273.us.peel, label %if.then107, label %if.end110.us.peel

if.end110.us.peel:                                ; preds = %if.end102.us.peel
  br i1 %cmp.i253.us.peel, label %if.then115.us.peel, label %if.end124

if.then115.us.peel:                               ; preds = %if.end110.us.peel
  %8 = getelementptr i8, ptr %Target.tr.ph423, i64 16
  %Target.val248.us.peel = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Target.val248.us.peel, i64 8
  %Target.val248.val.us.peel = load ptr, ptr %9, align 8
  %call118.us.peel = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val.us.peel, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not.us.peel = icmp eq i32 %call118.us.peel, 0
  br i1 %tobool119.not.us.peel, label %if.end121.us.peel, label %return

if.end121.us.peel:                                ; preds = %if.then115.us.peel
  %Target.val246.us.peel = load ptr, ptr %8, align 8
  %Target.val246.val.us.peel = load ptr, ptr %Target.val246.us.peel, align 8
  %10 = getelementptr i8, ptr %Target.val246.val.us.peel, i64 8
  %Target.val246.val.val.us.peel = load ptr, ptr %10, align 8
  %Target.val238.us.peel = load i32, ptr %Target.val246.val.val.us.peel, align 8
  %11 = load i32, ptr @fol_AND, align 4
  %cmp.i.us.peel = icmp eq i32 %Target.val238.us.peel, %11
  br i1 %cmp.i.us.peel, label %if.then, label %lor.lhs.false.us

lor.lhs.false.lr.ph.split.us.split.us:            ; preds = %lor.lhs.false.lr.ph.split.us
  %12 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.us.us408 = icmp eq i32 %Target.val238318427, %12
  %or.cond146.us.us409 = and i1 %cmp15, %cmp.i253.us.us408
  %13 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.us.us410 = icmp eq i32 %Target.val238318427, %13
  %or.cond292.us.us411 = select i1 %or.cond146.us.us409, i1 true, i1 %cmp.i255.us.us410
  br i1 %or.cond292.us.us411, label %if.then, label %if.end33.us.us.preheader

if.end33.us.us.preheader:                         ; preds = %lor.lhs.false.lr.ph.split.us.split.us
  %14 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us.us407 = icmp eq i32 %Target.val238318427, %14
  br label %if.end33.us.us

if.end33.us.us:                                   ; preds = %if.end33.us.us.preheader, %if.end121.us.us
  %15 = phi i32 [ %22, %if.end121.us.us ], [ %1, %if.end33.us.us.preheader ]
  %cmp.i253.us.us416 = phi i1 [ %cmp.i253.us.us, %if.end121.us.us ], [ %cmp.i253.us.us408, %if.end33.us.us.preheader ]
  %cmp.i251.us.us415 = phi i1 [ %cmp.i251.us.us, %if.end121.us.us ], [ %cmp.i251.us.us407, %if.end33.us.us.preheader ]
  %Target.tr321.us.us414 = phi ptr [ %Target.val246.val.val.us.us, %if.end121.us.us ], [ %Target.tr.ph423, %if.end33.us.us.preheader ]
  %Target.val238322.us.us413 = phi i32 [ %Target.val238.us.us, %if.end121.us.us ], [ %Target.val238318427, %if.end33.us.us.preheader ]
  %cmp.i323.us.us412 = phi i1 [ %cmp.i.us.us, %if.end121.us.us ], [ %cmp.i319428, %if.end33.us.us.preheader ]
  %brmerge.us.us = or i1 %cmp.i323.us.us412, %cmp.i251.us.us415
  br i1 %brmerge.us.us, label %if.then43, label %if.end60.us.us

if.end60.us.us:                                   ; preds = %if.end33.us.us
  %16 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265.us.us = icmp eq i32 %16, %Target.val238322.us.us413
  %17 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.us.us = icmp eq i32 %17, %Target.val238322.us.us413
  %narrow.i.us.us = select i1 %cmp.i.i265.us.us, i1 true, i1 %cmp.i4.i.us.us
  br i1 %narrow.i.us.us, label %if.then64, label %if.end102.us.us

if.end102.us.us:                                  ; preds = %if.end60.us.us
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i273.us.us = icmp eq i32 %Target.val238322.us.us413, %18
  br i1 %cmp.i273.us.us, label %if.then107, label %if.end110.us.us

if.end110.us.us:                                  ; preds = %if.end102.us.us
  br i1 %cmp.i253.us.us416, label %if.then115.us.us, label %if.end124

if.then115.us.us:                                 ; preds = %if.end110.us.us
  %19 = getelementptr i8, ptr %Target.tr321.us.us414, i64 16
  %Target.val248.us.us = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %Target.val248.us.us, i64 8
  %Target.val248.val.us.us = load ptr, ptr %20, align 8
  %call118.us.us = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val.us.us, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not.us.us = icmp eq i32 %call118.us.us, 0
  br i1 %tobool119.not.us.us, label %if.end121.us.us, label %return

if.end121.us.us:                                  ; preds = %if.then115.us.us
  %Target.val246.us.us = load ptr, ptr %19, align 8
  %Target.val246.val.us.us = load ptr, ptr %Target.val246.us.us, align 8
  %21 = getelementptr i8, ptr %Target.val246.val.us.us, i64 8
  %Target.val246.val.val.us.us = load ptr, ptr %21, align 8
  %Target.val238.us.us = load i32, ptr %Target.val246.val.val.us.us, align 8
  %22 = load i32, ptr @fol_AND, align 4
  %cmp.i.us.us = icmp eq i32 %Target.val238.us.us, %22
  %23 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us.us = icmp eq i32 %Target.val238.us.us, %23
  %24 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.us.us = icmp eq i32 %Target.val238.us.us, %24
  %or.cond146.us.us = and i1 %cmp15, %cmp.i253.us.us
  %25 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.us.us = icmp eq i32 %Target.val238.us.us, %25
  %or.cond292.us.us = select i1 %or.cond146.us.us, i1 true, i1 %cmp.i255.us.us
  br i1 %or.cond292.us.us, label %if.then, label %if.end33.us.us

lor.lhs.false.us:                                 ; preds = %if.end121.us.peel, %if.end121.us
  %26 = phi i32 [ %36, %if.end121.us ], [ %11, %if.end121.us.peel ]
  %Target.val238322.us = phi i32 [ %Target.val238.us, %if.end121.us ], [ %Target.val238.us.peel, %if.end121.us.peel ]
  %Target.tr321.us = phi ptr [ %Target.val246.val.val.us, %if.end121.us ], [ %Target.val246.val.val.us.peel, %if.end121.us.peel ]
  %27 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.us = icmp eq i32 %Target.val238322.us, %27
  %or.cond146.us = and i1 %cmp15, %cmp.i253.us
  %28 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.us = icmp eq i32 %Target.val238322.us, %28
  %or.cond292.us = select i1 %or.cond146.us, i1 true, i1 %cmp.i255.us
  br i1 %or.cond292.us, label %if.then, label %if.end33.us

if.end33.us:                                      ; preds = %lor.lhs.false.us
  %29 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us = icmp eq i32 %Target.val238322.us, %29
  br i1 %cmp.i251.us, label %if.then43, label %if.end60.us

if.end60.us:                                      ; preds = %if.end33.us
  %30 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265.us = icmp eq i32 %30, %Target.val238322.us
  %31 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.us = icmp eq i32 %31, %Target.val238322.us
  %narrow.i.us = select i1 %cmp.i.i265.us, i1 true, i1 %cmp.i4.i.us
  br i1 %narrow.i.us, label %if.then64, label %if.end102.us

if.end102.us:                                     ; preds = %if.end60.us
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i273.us = icmp eq i32 %Target.val238322.us, %32
  br i1 %cmp.i273.us, label %if.then107, label %if.end110.us

if.end110.us:                                     ; preds = %if.end102.us
  br i1 %cmp.i253.us, label %if.then115.us, label %if.end124

if.then115.us:                                    ; preds = %if.end110.us
  %33 = getelementptr i8, ptr %Target.tr321.us, i64 16
  %Target.val248.us = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Target.val248.us, i64 8
  %Target.val248.val.us = load ptr, ptr %34, align 8
  %call118.us = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val.us, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not.us = icmp eq i32 %call118.us, 0
  br i1 %tobool119.not.us, label %if.end121.us, label %return

if.end121.us:                                     ; preds = %if.then115.us
  %Target.val246.us = load ptr, ptr %33, align 8
  %Target.val246.val.us = load ptr, ptr %Target.val246.us, align 8
  %35 = getelementptr i8, ptr %Target.val246.val.us, i64 8
  %Target.val246.val.val.us = load ptr, ptr %35, align 8
  %Target.val238.us = load i32, ptr %Target.val246.val.val.us, align 8
  %36 = load i32, ptr @fol_AND, align 4
  %cmp.i.us = icmp eq i32 %Target.val238.us, %36
  br i1 %cmp.i.us, label %if.then, label %lor.lhs.false.us, !llvm.loop !19

lor.lhs.false.lr.ph.split:                        ; preds = %lor.lhs.false.lr.ph
  br i1 %cmp426, label %lor.lhs.false.peel, label %lor.lhs.false.lr.ph.split.split.us

lor.lhs.false.peel:                               ; preds = %lor.lhs.false.lr.ph.split
  %37 = load i32, ptr @fol_OR, align 4
  %cmp.i251.peel = icmp eq i32 %Target.val238318427, %37
  br i1 %cmp.i251.peel, label %if.then, label %lor.lhs.false9.peel

lor.lhs.false9.peel:                              ; preds = %lor.lhs.false.peel
  %38 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.peel = icmp eq i32 %Target.val238318427, %38
  %or.cond146.peel = and i1 %cmp15, %cmp.i253.peel
  %39 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.peel = icmp eq i32 %Target.val238318427, %39
  %or.cond292.peel = select i1 %or.cond146.peel, i1 true, i1 %cmp.i255.peel
  br i1 %or.cond292.peel, label %if.then, label %if.end33.peel

if.end33.peel:                                    ; preds = %lor.lhs.false9.peel
  br i1 %cmp.i319428, label %if.then43, label %if.end60.peel

if.end60.peel:                                    ; preds = %if.end33.peel
  %40 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265.peel = icmp eq i32 %40, %Target.val238318427
  %41 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.peel = icmp eq i32 %41, %Target.val238318427
  %narrow.i.peel = select i1 %cmp.i.i265.peel, i1 true, i1 %cmp.i4.i.peel
  br i1 %narrow.i.peel, label %if.then64, label %if.end102.peel

if.end102.peel:                                   ; preds = %if.end60.peel
  %42 = load i32, ptr @fol_NOT, align 4
  %cmp.i273.peel = icmp eq i32 %Target.val238318427, %42
  br i1 %cmp.i273.peel, label %if.then107, label %if.end110.peel

if.end110.peel:                                   ; preds = %if.end102.peel
  br i1 %cmp.i253.peel, label %if.then115.peel, label %if.end124

if.then115.peel:                                  ; preds = %if.end110.peel
  %43 = getelementptr i8, ptr %Target.tr.ph423, i64 16
  %Target.val248.peel = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %Target.val248.peel, i64 8
  %Target.val248.val.peel = load ptr, ptr %44, align 8
  %call118.peel = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val.peel, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not.peel = icmp eq i32 %call118.peel, 0
  br i1 %tobool119.not.peel, label %if.end121.peel, label %return

if.end121.peel:                                   ; preds = %if.then115.peel
  %Target.val246.peel = load ptr, ptr %43, align 8
  %Target.val246.val.peel = load ptr, ptr %Target.val246.peel, align 8
  %45 = getelementptr i8, ptr %Target.val246.val.peel, i64 8
  %Target.val246.val.val.peel = load ptr, ptr %45, align 8
  %Target.val238.peel = load i32, ptr %Target.val246.val.val.peel, align 8
  %46 = load i32, ptr @fol_AND, align 4
  %cmp.i.peel = icmp eq i32 %Target.val238.peel, %46
  br i1 %cmp.i.peel, label %if.then, label %lor.lhs.false

lor.lhs.false.lr.ph.split.split.us:               ; preds = %lor.lhs.false.lr.ph.split
  %47 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us341389 = icmp eq i32 %Target.val238318427, %47
  br i1 %cmp.i251.us341389, label %if.then, label %lor.lhs.false9.us342

lor.lhs.false9.us342:                             ; preds = %lor.lhs.false.lr.ph.split.split.us, %if.end121.us361
  %48 = phi i32 [ %57, %if.end121.us361 ], [ %1, %lor.lhs.false.lr.ph.split.split.us ]
  %Target.tr321.us340392 = phi ptr [ %Target.val246.val.val.us364, %if.end121.us361 ], [ %Target.tr.ph423, %lor.lhs.false.lr.ph.split.split.us ]
  %Target.val238322.us339391 = phi i32 [ %Target.val238.us365, %if.end121.us361 ], [ %Target.val238318427, %lor.lhs.false.lr.ph.split.split.us ]
  %cmp.i323.us338390 = phi i1 [ %cmp.i.us366, %if.end121.us361 ], [ %cmp.i319428, %lor.lhs.false.lr.ph.split.split.us ]
  %49 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253.us343 = icmp eq i32 %Target.val238322.us339391, %49
  %or.cond146.us344 = and i1 %cmp15, %cmp.i253.us343
  %50 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255.us345 = icmp eq i32 %Target.val238322.us339391, %50
  %or.cond292.us346 = select i1 %or.cond146.us344, i1 true, i1 %cmp.i255.us345
  br i1 %or.cond292.us346, label %if.then, label %if.end33.us347

if.end33.us347:                                   ; preds = %lor.lhs.false9.us342
  br i1 %cmp.i323.us338390, label %if.then43, label %if.end60.us349

if.end60.us349:                                   ; preds = %if.end33.us347
  %51 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265.us350 = icmp eq i32 %51, %Target.val238322.us339391
  %52 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.us351 = icmp eq i32 %52, %Target.val238322.us339391
  %narrow.i.us352 = select i1 %cmp.i.i265.us350, i1 true, i1 %cmp.i4.i.us351
  br i1 %narrow.i.us352, label %if.then64, label %if.end102.us353

if.end102.us353:                                  ; preds = %if.end60.us349
  %53 = load i32, ptr @fol_NOT, align 4
  %cmp.i273.us354 = icmp eq i32 %Target.val238322.us339391, %53
  br i1 %cmp.i273.us354, label %if.then107, label %if.end110.us355

if.end110.us355:                                  ; preds = %if.end102.us353
  br i1 %cmp.i253.us343, label %if.then115.us356, label %if.end124

if.then115.us356:                                 ; preds = %if.end110.us355
  %54 = getelementptr i8, ptr %Target.tr321.us340392, i64 16
  %Target.val248.us357 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %Target.val248.us357, i64 8
  %Target.val248.val.us358 = load ptr, ptr %55, align 8
  %call118.us359 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val.us358, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not.us360 = icmp eq i32 %call118.us359, 0
  br i1 %tobool119.not.us360, label %if.end121.us361, label %return

if.end121.us361:                                  ; preds = %if.then115.us356
  %Target.val246.us362 = load ptr, ptr %54, align 8
  %Target.val246.val.us363 = load ptr, ptr %Target.val246.us362, align 8
  %56 = getelementptr i8, ptr %Target.val246.val.us363, i64 8
  %Target.val246.val.val.us364 = load ptr, ptr %56, align 8
  %Target.val238.us365 = load i32, ptr %Target.val246.val.val.us364, align 8
  %57 = load i32, ptr @fol_AND, align 4
  %cmp.i.us366 = icmp eq i32 %Target.val238.us365, %57
  %58 = load i32, ptr @fol_OR, align 4
  %cmp.i251.us341 = icmp eq i32 %Target.val238.us365, %58
  br i1 %cmp.i251.us341, label %if.then, label %lor.lhs.false9.us342

lor.lhs.false:                                    ; preds = %if.end121.peel, %if.end121
  %59 = phi i32 [ %92, %if.end121 ], [ %46, %if.end121.peel ]
  %Target.val238322 = phi i32 [ %Target.val238, %if.end121 ], [ %Target.val238.peel, %if.end121.peel ]
  %Target.tr321 = phi ptr [ %Target.val246.val.val, %if.end121 ], [ %Target.val246.val.val.peel, %if.end121.peel ]
  %60 = load i32, ptr @fol_OR, align 4
  %cmp.i251 = icmp eq i32 %Target.val238322, %60
  br i1 %cmp.i251, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i253 = icmp eq i32 %Target.val238322, %61
  %or.cond146 = and i1 %cmp15, %cmp.i253
  %62 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i255 = icmp eq i32 %Target.val238322, %62
  %or.cond292 = select i1 %or.cond146, i1 true, i1 %cmp.i255
  br i1 %or.cond292, label %if.then, label %if.end60

if.then:                                          ; preds = %lor.lhs.false.lr.ph.split.split.us, %lor.lhs.false.lr.ph.split.us.split.us, %if.then107, %if.end121.us.us, %if.end121.us, %lor.lhs.false.us, %lor.lhs.false.us.peel, %if.end121.us.peel, %if.end121.us361, %lor.lhs.false9.us342, %if.end121, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false.peel, %lor.lhs.false9.peel, %if.end121.peel, %entry
  %Target.tr.lcssa = phi ptr [ %Target, %entry ], [ %Target.val246.val.val, %if.end121 ], [ %Target.tr321, %lor.lhs.false ], [ %Target.tr321, %lor.lhs.false9 ], [ %Target.val246.val.val.peel, %if.end121.peel ], [ %Target.tr.ph423, %lor.lhs.false9.peel ], [ %Target.tr.ph423, %lor.lhs.false.peel ], [ %Target.tr321.us340392, %lor.lhs.false9.us342 ], [ %Target.val246.val.val.us364, %if.end121.us361 ], [ %Target.val246.val.val.us, %if.end121.us ], [ %Target.tr321.us, %lor.lhs.false.us ], [ %Target.val246.val.val.us.peel, %if.end121.us.peel ], [ %Target.tr.ph423, %lor.lhs.false.us.peel ], [ %Target.val246.val.val.us.us, %if.end121.us.us ], [ %Target.val249.val, %if.then107 ], [ %Target.tr.ph423, %lor.lhs.false.lr.ph.split.us.split.us ], [ %Target.tr.ph423, %lor.lhs.false.lr.ph.split.split.us ]
  %call21 = tail call ptr @term_FindSubterm(ptr noundef nonnull %Target.tr.lcssa, i32 noundef %Predicate) #17
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %63 = getelementptr i8, ptr %call21, i64 16
  %l.0436 = load ptr, ptr %63, align 8
  %cmp.i257.not437 = icmp eq ptr %l.0436, null
  br i1 %cmp.i257.not437, label %return.sink.split.sink.split, label %for.body

for.body:                                         ; preds = %if.end, %list_Nconc.exit
  %l.0438 = phi ptr [ %l.0, %list_Nconc.exit ], [ %l.0436, %if.end ]
  %64 = getelementptr i8, ptr %l.0438, i64 8
  %l.0.val = load ptr, ptr %64, align 8
  %call28 = tail call ptr @fol_FreeVariables(ptr noundef %l.0.val) #17
  %65 = load ptr, ptr %TargetVars, align 8
  %cmp.i.i = icmp eq ptr %call28, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %65, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call28, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %65, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call28, %for.end.i ], [ %65, %for.body ], [ %call28, %if.end.i ]
  store ptr %retval.0.i, ptr %TargetVars, align 8
  %l.0 = load ptr, ptr %l.0438, align 8
  %cmp.i257.not = icmp eq ptr %l.0, null
  br i1 %cmp.i257.not, label %return.sink.split, label %for.body, !llvm.loop !21

if.then43:                                        ; preds = %if.end33.us.us, %if.end33.us, %if.end33.us.peel, %if.end33.us347, %if.end33.peel
  %Polarity.tr.ph424545 = phi i32 [ -1, %if.end33.peel ], [ -1, %if.end33.us347 ], [ %Polarity.tr.ph424, %if.end33.us.peel ], [ %Polarity.tr.ph424, %if.end33.us ], [ %Polarity.tr.ph424, %if.end33.us.us ]
  %.us-phi328 = phi ptr [ %Target.tr.ph423, %if.end33.peel ], [ %Target.tr321.us340392, %if.end33.us347 ], [ %Target.tr321.us, %if.end33.us ], [ %Target.tr.ph423, %if.end33.us.peel ], [ %Target.tr321.us.us414, %if.end33.us.us ]
  %66 = getelementptr i8, ptr %.us-phi328, i64 16
  br label %for.cond46

for.cond46:                                       ; preds = %for.body50, %if.then43
  %l44.0.in = phi ptr [ %66, %if.then43 ], [ %l44.0, %for.body50 ]
  %l44.0 = load ptr, ptr %l44.0.in, align 8
  %cmp.i263.not = icmp eq ptr %l44.0, null
  br i1 %cmp.i263.not, label %return, label %for.body50

for.body50:                                       ; preds = %for.cond46
  %67 = getelementptr i8, ptr %l44.0, i64 8
  %l44.0.val = load ptr, ptr %67, align 8
  %call52 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %l44.0.val, i32 noundef %Predicate, i32 noundef %Polarity.tr.ph424545, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %for.cond46, label %return, !llvm.loop !22

if.end60:                                         ; preds = %lor.lhs.false9
  %68 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i265 = icmp eq i32 %68, %Target.val238322
  %69 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %69, %Target.val238322
  %narrow.i = select i1 %cmp.i.i265, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then64, label %if.end102

if.then64:                                        ; preds = %if.end60.us.us, %if.end60.us, %if.end60.us.peel, %if.end60.us349, %if.end60, %if.end60.peel
  %Polarity.tr.ph424546 = phi i32 [ -1, %if.end60.peel ], [ -1, %if.end60 ], [ -1, %if.end60.us349 ], [ %Polarity.tr.ph424, %if.end60.us.peel ], [ %Polarity.tr.ph424, %if.end60.us ], [ %Polarity.tr.ph424, %if.end60.us.us ]
  %.us-phi331 = phi ptr [ %Target.tr321, %if.end60 ], [ %Target.tr.ph423, %if.end60.peel ], [ %Target.tr321.us340392, %if.end60.us349 ], [ %Target.tr321.us, %if.end60.us ], [ %Target.tr.ph423, %if.end60.us.peel ], [ %Target.tr321.us.us414, %if.end60.us.us ]
  %.us-phi332 = phi i1 [ true, %if.end60.peel ], [ true, %if.end60 ], [ false, %if.end60.us349 ], [ true, %if.end60.us.peel ], [ true, %if.end60.us ], [ false, %if.end60.us.us ]
  %70 = getelementptr i8, ptr %.us-phi331, i64 16
  %Target.val247 = load ptr, ptr %70, align 8
  %Target.val247.val = load ptr, ptr %Target.val247, align 8
  %71 = getelementptr i8, ptr %Target.val247.val, i64 8
  %Target.val247.val.val = load ptr, ptr %71, align 8
  %call66 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val247.val.val, i32 noundef %Predicate, i32 noundef %Polarity.tr.ph424546, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.then68

if.then68:                                        ; preds = %if.then64
  %Target.val231 = load i32, ptr %.us-phi331, align 8
  %72 = load i32, ptr @fol_ALL, align 4
  %cmp.i266 = icmp eq i32 %Target.val231, %72
  %or.cond147 = and i1 %.us-phi332, %cmp.i266
  br i1 %or.cond147, label %if.then82, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.then68
  %73 = load i32, ptr @fol_EXIST, align 4
  %cmp.i268 = icmp eq i32 %Target.val231, %73
  %or.cond148 = and i1 %cmp8, %cmp.i268
  br i1 %or.cond148, label %if.then82, label %return

if.then82:                                        ; preds = %lor.lhs.false75, %if.then68
  %l83.0433 = load ptr, ptr %TargetVars, align 8
  %cmp.i270.not434 = icmp eq ptr %l83.0433, null
  br i1 %cmp.i270.not434, label %return, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %if.then82
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %return, label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc97
  %l83.0435 = phi ptr [ %l83.0, %for.inc97 ], [ %l83.0433, %for.body88.lr.ph ]
  %Target.val250 = load ptr, ptr %70, align 8
  %80 = getelementptr i8, ptr %Target.val250, i64 8
  %Target.val250.val = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %Target.val250.val, i64 16
  %Target.val250.val.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %l83.0435, i64 8
  %l83.0.val241 = load ptr, ptr %82, align 8
  %cmp.i.not8.i.i = icmp eq ptr %Target.val250.val.val, null
  br i1 %cmp.i.not8.i.i, label %for.inc97, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body88, %if.end.i.i
  %List.addr.09.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i ], [ %Target.val250.val.val, %for.body88 ]
  %83 = getelementptr i8, ptr %List.addr.09.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %83, align 8
  %call2.i.i = tail call i32 @term_Equal(ptr noundef %l83.0.val241, ptr noundef %List.addr.0.val.i.i) #17, !callees !14
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then93

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.09.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc97, label %while.body.i.i, !llvm.loop !15

if.then93:                                        ; preds = %while.body.i.i
  %l83.0.val = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %VarsForTopLevel, align 8
  %call.i272 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i272, i64 0, i32 1
  store ptr %l83.0.val, ptr %car.i, align 8
  store ptr %84, ptr %call.i272, align 8
  store ptr %call.i272, ptr %VarsForTopLevel, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %if.end.i.i, %for.body88, %if.then93
  %l83.0 = load ptr, ptr %l83.0435, align 8
  %cmp.i270.not = icmp eq ptr %l83.0, null
  br i1 %cmp.i270.not, label %return, label %for.body88, !llvm.loop !23

if.end102:                                        ; preds = %if.end60
  %85 = load i32, ptr @fol_NOT, align 4
  %cmp.i273 = icmp eq i32 %Target.val238322, %85
  br i1 %cmp.i273, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end102.us.us, %if.end102.us.peel, %if.end102.us, %if.end102.us353, %if.end102.peel, %if.end102
  %86 = phi i32 [ %1, %if.end102.peel ], [ %59, %if.end102 ], [ %48, %if.end102.us353 ], [ %1, %if.end102.us.peel ], [ %26, %if.end102.us ], [ %15, %if.end102.us.us ]
  %.us-phi333 = phi ptr [ %Target.tr.ph423, %if.end102.peel ], [ %Target.tr321, %if.end102 ], [ %Target.tr321.us340392, %if.end102.us353 ], [ %Target.tr.ph423, %if.end102.us.peel ], [ %Target.tr321.us, %if.end102.us ], [ %Target.tr321.us.us414, %if.end102.us.us ]
  %87 = getelementptr i8, ptr %.us-phi333, i64 16
  %Target.val249 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %Target.val249, i64 8
  %Target.val249.val = load ptr, ptr %88, align 8
  %Target.val238318 = load i32, ptr %Target.val249.val, align 8
  %cmp.i319 = icmp eq i32 %Target.val238318, %86
  %or.cond320 = and i1 %cmp8, %cmp.i319
  br i1 %or.cond320, label %if.then, label %lor.lhs.false.lr.ph

if.end110:                                        ; preds = %if.end102
  br i1 %cmp.i253, label %if.then115, label %if.end124

if.then115:                                       ; preds = %if.end110
  %89 = getelementptr i8, ptr %Target.tr321, i64 16
  %Target.val248 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %Target.val248, i64 8
  %Target.val248.val = load ptr, ptr %90, align 8
  %call118 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %Target.val248.val, i32 noundef %Predicate, i32 noundef %sub117, ptr noundef %TargetPredicate, ptr noundef %ToTopLevel, ptr noundef %TargetVars, ptr noundef %VarsForTopLevel), !range !18
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.then115
  %Target.val246 = load ptr, ptr %89, align 8
  %Target.val246.val = load ptr, ptr %Target.val246, align 8
  %91 = getelementptr i8, ptr %Target.val246.val, i64 8
  %Target.val246.val.val = load ptr, ptr %91, align 8
  %Target.val238 = load i32, ptr %Target.val246.val.val, align 8
  %92 = load i32, ptr @fol_AND, align 4
  %cmp.i = icmp eq i32 %Target.val238, %92
  br i1 %cmp.i, label %if.then, label %lor.lhs.false, !llvm.loop !25

if.end124:                                        ; preds = %if.end110.us.us, %if.end110.us, %if.end110.us.peel, %if.end110.us355, %if.end110, %if.end110.peel
  %.us-phi334 = phi ptr [ %Target.tr321, %if.end110 ], [ %Target.tr.ph423, %if.end110.peel ], [ %Target.tr321.us340392, %if.end110.us355 ], [ %Target.tr321.us, %if.end110.us ], [ %Target.tr.ph423, %if.end110.us.peel ], [ %Target.tr321.us.us414, %if.end110.us.us ]
  %.us-phi335 = phi i32 [ %Target.val238322, %if.end110 ], [ %Target.val238318427, %if.end110.peel ], [ %Target.val238322.us339391, %if.end110.us355 ], [ %Target.val238322.us, %if.end110.us ], [ %Target.val238318427, %if.end110.us.peel ], [ %Target.val238322.us.us413, %if.end110.us.us ]
  %cmp.i277 = icmp eq i32 %.us-phi335, %Predicate
  br i1 %cmp.i277, label %if.then128, label %return

if.then128:                                       ; preds = %if.end124
  %93 = getelementptr i8, ptr %.us-phi334, i64 16
  %l129.0430 = load ptr, ptr %93, align 8
  %cmp.i279.not431 = icmp eq ptr %l129.0430, null
  br i1 %cmp.i279.not431, label %return.sink.split.sink.split, label %for.body135

for.body135:                                      ; preds = %if.then128, %list_Nconc.exit290
  %l129.0432 = phi ptr [ %l129.0, %list_Nconc.exit290 ], [ %l129.0430, %if.then128 ]
  %94 = getelementptr i8, ptr %l129.0432, i64 8
  %l129.0.val = load ptr, ptr %94, align 8
  %call137 = tail call ptr @fol_FreeVariables(ptr noundef %l129.0.val) #17
  %95 = load ptr, ptr %TargetVars, align 8
  %cmp.i.i281 = icmp eq ptr %call137, null
  br i1 %cmp.i.i281, label %list_Nconc.exit290, label %if.end.i283

if.end.i283:                                      ; preds = %for.body135
  %cmp.i18.i282 = icmp eq ptr %95, null
  br i1 %cmp.i18.i282, label %list_Nconc.exit290, label %for.cond.i287

for.cond.i287:                                    ; preds = %if.end.i283, %for.cond.i287
  %List1.addr.0.i284 = phi ptr [ %List1.addr.0.val17.i285, %for.cond.i287 ], [ %call137, %if.end.i283 ]
  %List1.addr.0.val17.i285 = load ptr, ptr %List1.addr.0.i284, align 8
  %cmp.i20.not.i286 = icmp eq ptr %List1.addr.0.val17.i285, null
  br i1 %cmp.i20.not.i286, label %for.end.i288, label %for.cond.i287, !llvm.loop !20

for.end.i288:                                     ; preds = %for.cond.i287
  store ptr %95, ptr %List1.addr.0.i284, align 8
  br label %list_Nconc.exit290

list_Nconc.exit290:                               ; preds = %for.body135, %if.end.i283, %for.end.i288
  %retval.0.i289 = phi ptr [ %call137, %for.end.i288 ], [ %95, %for.body135 ], [ %call137, %if.end.i283 ]
  store ptr %retval.0.i289, ptr %TargetVars, align 8
  %l129.0 = load ptr, ptr %l129.0432, align 8
  %cmp.i279.not = icmp eq ptr %l129.0, null
  br i1 %cmp.i279.not, label %return.sink.split, label %for.body135, !llvm.loop !26

return.sink.split.sink.split:                     ; preds = %if.then128, %if.end
  %call21.sink.ph = phi ptr [ %call21, %if.end ], [ %.us-phi334, %if.then128 ]
  %Target.tr.lcssa.sink.ph = phi ptr [ %Target.tr.lcssa, %if.end ], [ %.us-phi334, %if.then128 ]
  %.pre = load ptr, ptr %TargetVars, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %list_Nconc.exit290, %list_Nconc.exit, %return.sink.split.sink.split
  %.sink = phi ptr [ %.pre, %return.sink.split.sink.split ], [ %retval.0.i, %list_Nconc.exit ], [ %retval.0.i289, %list_Nconc.exit290 ]
  %call21.sink = phi ptr [ %call21.sink.ph, %return.sink.split.sink.split ], [ %call21, %list_Nconc.exit ], [ %.us-phi334, %list_Nconc.exit290 ]
  %Target.tr.lcssa.sink = phi ptr [ %Target.tr.lcssa.sink.ph, %return.sink.split.sink.split ], [ %Target.tr.lcssa, %list_Nconc.exit ], [ %.us-phi334, %list_Nconc.exit290 ]
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %.sink, ptr noundef nonnull @term_Equal) #17
  store ptr %call.i, ptr %TargetVars, align 8
  store ptr %call21.sink, ptr %TargetPredicate, align 8
  store ptr %Target.tr.lcssa.sink, ptr %ToTopLevel, align 8
  br label %return

return:                                           ; preds = %if.then115.us.us, %if.then115.us, %if.then115.us.peel, %if.then115.us356, %if.then115, %if.then115.peel, %for.inc97, %for.body50, %for.cond46, %return.sink.split, %for.body88.lr.ph, %if.then82, %if.end124, %if.then64, %lor.lhs.false75, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false75 ], [ 0, %if.then64 ], [ 0, %if.end124 ], [ 1, %if.then82 ], [ 1, %for.body88.lr.ph ], [ 1, %return.sink.split ], [ 0, %for.cond46 ], [ 1, %for.body50 ], [ 1, %for.inc97 ], [ 1, %if.then115.peel ], [ 1, %if.then115 ], [ 1, %if.then115.us356 ], [ 1, %if.then115.us.peel ], [ 1, %if.then115.us ], [ 1, %if.then115.us.us ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ApplyDefinitionOnce(ptr noundef %Predicate, ptr noundef %Formula, ptr noundef %TargetTerm, ptr noundef %TargetPredicate, ptr nocapture noundef readonly %Flags) local_unnamed_addr #0 {
entry:
  %success = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %success) #17
  %call = tail call i32 @term_MaxVar(ptr noundef %TargetTerm) #17
  %call1 = tail call i32 @term_MaxVar(ptr noundef %Formula) #17
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call1, i32 %call)
  store i32 %spec.select, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call2 = tail call ptr @fol_BoundVariables(ptr noundef %Formula) #17
  %cond = icmp eq ptr %call2, null
  br i1 %cond, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %scan.040 = phi ptr [ %scan.0.val38, %for.inc ], [ %call2, %entry ]
  %0 = getelementptr i8, ptr %scan.040, i64 8
  %scan.0.val37 = load ptr, ptr %0, align 8
  %call4.val = load i32, ptr %scan.0.val37, align 8
  %call6 = tail call i32 @term_ContainsSymbol(ptr noundef %TargetTerm, i32 noundef %call4.val) #17
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %scan.0.val = load ptr, ptr %0, align 8
  %call9.val = load i32, ptr %scan.0.val, align 8
  %1 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  tail call void @term_ExchangeVariable(ptr noundef %Formula, i32 noundef %call9.val, i32 noundef %inc.i) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %scan.0.val38 = load ptr, ptr %scan.040, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val38, null
  br i1 %cmp.i.not, label %while.body.i, label %for.body, !llvm.loop !27

while.body.i:                                     ; preds = %for.inc, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call2, %for.inc ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %call14 = call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %Predicate, ptr noundef %Formula, ptr noundef %TargetTerm, ptr noundef %TargetPredicate, ptr noundef nonnull %success)
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 37
  %7 = load i32, ptr %arrayidx.i, align 4
  %tobool16 = icmp ne i32 %7, 0
  %8 = load i32, ptr %success, align 4
  %tobool18 = icmp ne i32 %8, 0
  %or.cond = select i1 %tobool16, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.then19, label %if.end23

if.then19:                                        ; preds = %list_Delete.exit
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %9)
  call void @fol_PrettyPrint(ptr noundef %call14) #17
  %call21 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %list_Delete.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %success) #17
  ret ptr %call14
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #1

declare ptr @fol_BoundVariables(ptr noundef) local_unnamed_addr #1

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @term_ExchangeVariable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %Predicate, ptr noundef %Formula, ptr noundef %TargetTerm, ptr noundef %TargetPredicate, ptr noundef %Success) unnamed_addr #0 {
entry:
  %TargetTerm.val63 = load i32, ptr %TargetTerm, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %0, %TargetTerm.val63
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %1, %TargetTerm.val63
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.end

common.ret83:                                     ; preds = %if.end20, %if.then26, %if.then12, %for.body, %if.then
  %common.ret83.op = phi ptr [ %TargetTerm, %if.then ], [ %Formula, %if.then26 ], [ %TargetTerm, %if.end20 ], [ %TargetTerm, %if.then12 ], [ %TargetTerm, %for.body ]
  ret ptr %common.ret83.op

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %TargetTerm, i64 16
  %TargetTerm.val70 = load ptr, ptr %2, align 8
  %TargetTerm.val70.val = load ptr, ptr %TargetTerm.val70, align 8
  %3 = getelementptr i8, ptr %TargetTerm.val70.val, i64 8
  %TargetTerm.val70.val.val = load ptr, ptr %3, align 8
  %call3 = tail call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %Predicate, ptr noundef %Formula, ptr noundef %TargetTerm.val70.val.val, ptr noundef %TargetPredicate, ptr noundef %Success)
  %TargetTerm.val71 = load ptr, ptr %2, align 8
  %TargetTerm.val71.val = load ptr, ptr %TargetTerm.val71, align 8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %TargetTerm.val71.val, i64 0, i32 1
  store ptr %call3, ptr %car.i.i.i, align 8
  %TargetTerm.val69 = load ptr, ptr %2, align 8
  %TargetTerm.val69.val = load ptr, ptr %TargetTerm.val69, align 8
  %4 = getelementptr i8, ptr %TargetTerm.val69.val, i64 8
  %TargetTerm.val69.val.val = load ptr, ptr %4, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %TargetTerm.val69.val.val, i64 0, i32 1
  store ptr %TargetTerm, ptr %super.i, align 8
  br label %common.ret83

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @fol_AND, align 4
  %cmp.i.i72 = icmp eq i32 %5, %TargetTerm.val63
  %6 = load i32, ptr @fol_OR, align 4
  %cmp.i27.i = icmp eq i32 %6, %TargetTerm.val63
  %or.cond39.i = select i1 %cmp.i.i72, i1 true, i1 %cmp.i27.i
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i29.i = icmp eq i32 %7, %TargetTerm.val63
  %or.cond40.i = select i1 %or.cond39.i, i1 true, i1 %cmp.i29.i
  %8 = load i32, ptr @fol_IMPLIED, align 4
  %cmp.i31.i = icmp eq i32 %8, %TargetTerm.val63
  %or.cond41.i = select i1 %or.cond40.i, i1 true, i1 %cmp.i31.i
  %9 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i33.i = icmp eq i32 %9, %TargetTerm.val63
  %or.cond42.i = select i1 %or.cond41.i, i1 true, i1 %cmp.i33.i
  %10 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i35.i = icmp eq i32 %10, %TargetTerm.val63
  %or.cond43.i = select i1 %or.cond42.i, i1 true, i1 %cmp.i35.i
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i37.i = icmp eq i32 %11, %TargetTerm.val63
  %narrow.i73 = select i1 %or.cond43.i, i1 true, i1 %cmp.i37.i
  br i1 %narrow.i73, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end
  %12 = getelementptr i8, ptr %TargetTerm, i64 16
  %scan.080 = load ptr, ptr %12, align 8
  %cmp.i75.not81 = icmp eq ptr %scan.080, null
  br i1 %cmp.i75.not81, label %common.ret83, label %for.body

for.body:                                         ; preds = %if.then12, %for.body
  %scan.082 = phi ptr [ %scan.0, %for.body ], [ %scan.080, %if.then12 ]
  %13 = getelementptr i8, ptr %scan.082, i64 8
  %scan.0.val67 = load ptr, ptr %13, align 8
  %call17 = tail call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %Predicate, ptr noundef %Formula, ptr noundef %scan.0.val67, ptr noundef %TargetPredicate, ptr noundef %Success)
  store ptr %call17, ptr %13, align 8
  %super.i77 = getelementptr inbounds %struct.term, ptr %call17, i64 0, i32 1
  store ptr %TargetTerm, ptr %super.i77, align 8
  %scan.0 = load ptr, ptr %scan.082, align 8
  %cmp.i75.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i75.not, label %common.ret83, label %for.body, !llvm.loop !28

if.end20:                                         ; preds = %if.end
  %Predicate.val = load i32, ptr %Predicate, align 8
  %cmp.i78 = icmp eq i32 %TargetTerm.val63, %Predicate.val
  %cmp = icmp eq ptr %TargetTerm, %TargetPredicate
  %or.cond = and i1 %cmp, %cmp.i78
  br i1 %or.cond, label %if.then26, label %common.ret83

if.then26:                                        ; preds = %if.end20
  %14 = getelementptr i8, ptr %Predicate, i64 16
  %Predicate.val65 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %TargetTerm, i64 16
  %TargetTerm.val64 = load ptr, ptr %15, align 8
  tail call fastcc void @cnf_RplacVar(ptr noundef %Formula, ptr noundef %Predicate.val65, ptr noundef %TargetTerm.val64)
  tail call void @term_AddFatherLinks(ptr noundef %Formula) #17
  tail call void @term_Delete(ptr noundef nonnull %TargetTerm) #17
  store i32 1, ptr %Success, align 4
  br label %common.ret83
}

declare void @fol_PrettyPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_NegationNormalFormula(ptr noundef returned %term) local_unnamed_addr #0 {
while.body.preheader:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %term, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end74
  %1 = phi i32 [ %55, %if.end74 ], [ %inc.i, %while.body.preheader ]
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i137 = sext i32 %dec.i to i64
  %arrayidx.i138 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i137
  %2 = load ptr, ptr %arrayidx.i138, align 8
  %call2.val = load i32, ptr %2, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %call2.val, %3
  br i1 %cmp.i, label %if.then, label %if.end59

if.then:                                          ; preds = %while.body
  %4 = getelementptr i8, ptr %2, i64 16
  %call2.val130 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call2.val130, i64 8
  %call6.val = load ptr, ptr %5, align 8
  %call7.val119 = load i32, ptr %call6.val, align 8
  %cmp.i139 = icmp eq i32 %call7.val119, %call2.val
  br i1 %cmp.i139, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %6 = getelementptr i8, ptr %call6.val, i64 16
  %call7.val136 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call7.val136, i64 8
  %call7.val136.val = load ptr, ptr %7, align 8
  %call13.val = load i32, ptr %call7.val136.val, align 8
  store i32 %call13.val, ptr %2, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then12, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call2.val130, %if.then12 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  %call7.val135 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %call7.val135, i64 8
  %call7.val135.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call7.val135.val, i64 16
  %call16.val = load ptr, ptr %14, align 8
  store ptr %call16.val, ptr %4, align 8
  %call7.val134 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %call7.val134, i64 8
  %call7.val134.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %18, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %call7.val134.val, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call7.val134.val, ptr %20, align 8
  %call7.val128 = load ptr, ptr %6, align 8
  %cmp.i.not5.i141 = icmp eq ptr %call7.val128, null
  br i1 %cmp.i.not5.i141, label %list_Delete.exit149, label %while.body.i148

while.body.i148:                                  ; preds = %list_Delete.exit, %while.body.i148
  %Current.06.i142 = phi ptr [ %L.addr.0.val.i143, %while.body.i148 ], [ %call7.val128, %list_Delete.exit ]
  %L.addr.0.val.i143 = load ptr, ptr %Current.06.i142, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i144, align 8
  %conv26.i.i.i145 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i146 = add i64 %23, %conv26.i.i.i145
  store i64 %add27.i.i.i146, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Current.06.i142, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i142, ptr %25, align 8
  %cmp.i.not.i147 = icmp eq ptr %L.addr.0.val.i143, null
  br i1 %cmp.i.not.i147, label %list_Delete.exit149, label %while.body.i148, !llvm.loop !13

list_Delete.exit149:                              ; preds = %while.body.i148, %list_Delete.exit
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i150, align 8
  %conv26.i.i151 = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i152 = add i64 %28, %conv26.i.i151
  store i64 %add27.i.i152, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %call6.val, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call6.val, ptr %30, align 8
  %31 = load i32, ptr @vec_MAX, align 4
  %inc.i153 = add nsw i32 %31, 1
  store i32 %inc.i153, ptr @vec_MAX, align 4
  %idxprom.i154 = sext i32 %31 to i64
  %arrayidx.i155 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i154
  store ptr %2, ptr %arrayidx.i155, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then
  %32 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %32, %call7.val119
  %33 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %33, %call7.val119
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %cnf_GetDualSymbol.exit, label %if.else34

cnf_GetDualSymbol.exit:                           ; preds = %if.else
  %.mux = select i1 %cmp.i.i, i32 %33, i32 %32
  %34 = getelementptr i8, ptr %call6.val, i64 16
  %call7.val133 = load ptr, ptr %34, align 8
  %call7.val133.val = load ptr, ptr %call7.val133, align 8
  %35 = getelementptr i8, ptr %call7.val133.val, i64 8
  %call7.val133.val.val = load ptr, ptr %35, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call7.val133.val.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call29 = tail call ptr @term_Create(i32 noundef %call2.val, ptr noundef nonnull %call.i.i) #17
  %call7.val127 = load ptr, ptr %34, align 8
  %call30.val = load ptr, ptr %call7.val127, align 8
  %car.i.i157 = getelementptr inbounds %struct.LIST_HELP, ptr %call30.val, i64 0, i32 1
  store ptr %call29, ptr %car.i.i157, align 8
  store i32 %.mux, ptr %2, align 8
  %call2.val126 = load ptr, ptr %4, align 8
  %cmp.i.not5.i158 = icmp eq ptr %call2.val126, null
  br i1 %cmp.i.not5.i158, label %list_Delete.exit166, label %while.body.i165

while.body.i165:                                  ; preds = %cnf_GetDualSymbol.exit, %while.body.i165
  %Current.06.i159 = phi ptr [ %L.addr.0.val.i160, %while.body.i165 ], [ %call2.val126, %cnf_GetDualSymbol.exit ]
  %L.addr.0.val.i160 = load ptr, ptr %Current.06.i159, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i161, align 8
  %conv26.i.i.i162 = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i163 = add i64 %38, %conv26.i.i.i162
  store i64 %add27.i.i.i163, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %Current.06.i159, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i159, ptr %40, align 8
  %cmp.i.not.i164 = icmp eq ptr %L.addr.0.val.i160, null
  br i1 %cmp.i.not.i164, label %list_Delete.exit166, label %while.body.i165, !llvm.loop !13

list_Delete.exit166:                              ; preds = %while.body.i165, %cnf_GetDualSymbol.exit
  %call7.val125 = load ptr, ptr %34, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %call7.val125, ptr noundef nonnull @term_Copy) #17
  store ptr %call.i, ptr %4, align 8
  tail call void @term_Delete(ptr noundef nonnull %call6.val) #17
  br label %if.end59

if.else34:                                        ; preds = %if.else
  %41 = load i32, ptr @fol_OR, align 4
  %cmp.i168 = icmp eq i32 %call7.val119, %41
  %42 = load i32, ptr @fol_AND, align 4
  %cmp.i170 = icmp eq i32 %call7.val119, %42
  %or.cond = select i1 %cmp.i168, i1 true, i1 %cmp.i170
  br i1 %or.cond, label %if.else8.i176, label %if.end59

if.else8.i176:                                    ; preds = %if.else34
  %spec.select.i178 = select i1 %cmp.i170, i32 %41, i32 %call7.val119
  %dual.0.i180 = select i1 %cmp.i168, i32 %42, i32 %spec.select.i178
  %43 = getelementptr i8, ptr %call6.val, i64 16
  %scan.0204 = load ptr, ptr %43, align 8
  %cmp.i182.not205 = icmp eq ptr %scan.0204, null
  br i1 %cmp.i182.not205, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.else8.i176
  store i32 %dual.0.i180, ptr %2, align 8
  br label %while.body.i193.preheader

for.body:                                         ; preds = %if.else8.i176, %for.body
  %scan.0206 = phi ptr [ %scan.0, %for.body ], [ %scan.0204, %if.else8.i176 ]
  %44 = getelementptr i8, ptr %scan.0206, i64 8
  %scan.0.val = load ptr, ptr %44, align 8
  %45 = load i32, ptr @fol_NOT, align 4
  %call.i.i184 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i185 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i184, i64 0, i32 1
  store ptr %scan.0.val, ptr %car.i.i185, align 8
  store ptr null, ptr %call.i.i184, align 8
  %call52 = tail call ptr @term_Create(i32 noundef %45, ptr noundef nonnull %call.i.i184) #17
  store ptr %call52, ptr %44, align 8
  %scan.0 = load ptr, ptr %scan.0206, align 8
  %cmp.i182.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i182.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body
  %call2.val123.pre = load ptr, ptr %4, align 8
  store i32 %dual.0.i180, ptr %2, align 8
  %cmp.i.not5.i186 = icmp eq ptr %call2.val123.pre, null
  br i1 %cmp.i.not5.i186, label %list_Delete.exit194, label %while.body.i193.preheader

while.body.i193.preheader:                        ; preds = %for.end.thread, %for.end
  %Current.06.i187.ph = phi ptr [ %call2.val123.pre, %for.end ], [ %call2.val130, %for.end.thread ]
  br label %while.body.i193

while.body.i193:                                  ; preds = %while.body.i193.preheader, %while.body.i193
  %Current.06.i187 = phi ptr [ %L.addr.0.val.i188, %while.body.i193 ], [ %Current.06.i187.ph, %while.body.i193.preheader ]
  %L.addr.0.val.i188 = load ptr, ptr %Current.06.i187, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i189 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i189, align 8
  %conv26.i.i.i190 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i191 = add i64 %48, %conv26.i.i.i190
  store i64 %add27.i.i.i191, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i187, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i187, ptr %50, align 8
  %cmp.i.not.i192 = icmp eq ptr %L.addr.0.val.i188, null
  br i1 %cmp.i.not.i192, label %list_Delete.exit194, label %while.body.i193, !llvm.loop !13

list_Delete.exit194:                              ; preds = %while.body.i193, %for.end
  %call7.val122 = load ptr, ptr %43, align 8
  %call.i195 = tail call ptr @list_CopyWithElement(ptr noundef %call7.val122, ptr noundef nonnull @term_Copy) #17
  store ptr %call.i195, ptr %4, align 8
  tail call void @term_Delete(ptr noundef nonnull %call6.val) #17
  br label %if.end59

if.end59:                                         ; preds = %if.else34, %list_Delete.exit149, %list_Delete.exit194, %list_Delete.exit166, %while.body
  %51 = getelementptr i8, ptr %2, i64 16
  %call2.val121 = load ptr, ptr %51, align 8
  %cmp.i197 = icmp eq ptr %call2.val121, null
  %.pre = load i32, ptr @vec_MAX, align 4
  br i1 %cmp.i197, label %if.end74, label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %if.end59
  %52 = sext i32 %.pre to i64
  br label %for.body69

for.body69:                                       ; preds = %for.cond65.preheader, %for.body69
  %indvars.iv = phi i64 [ %52, %for.cond65.preheader ], [ %indvars.iv.next, %for.body69 ]
  %scan.1210 = phi ptr [ %call2.val121, %for.cond65.preheader ], [ %scan.1.val131, %for.body69 ]
  %53 = getelementptr i8, ptr %scan.1210, i64 8
  %scan.1.val = load ptr, ptr %53, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %54 = trunc i64 %indvars.iv.next to i32
  store i32 %54, ptr @vec_MAX, align 4
  %arrayidx.i203 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.1.val, ptr %arrayidx.i203, align 8
  %scan.1.val131 = load ptr, ptr %scan.1210, align 8
  %cmp.i199.not = icmp eq ptr %scan.1.val131, null
  br i1 %cmp.i199.not, label %if.end74, label %for.body69, !llvm.loop !30

if.end74:                                         ; preds = %for.body69, %if.end59
  %55 = phi i32 [ %.pre, %if.end59 ], [ %54, %for.body69 ]
  %cmp.not = icmp eq i32 %0, %55
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end74
  store i32 %0, ptr @vec_MAX, align 4
  ret ptr %term
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @symbol_Equal(i32 noundef %A, i32 noundef %B) unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %A, %B
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ComputeLiteralLists(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_OR, align 4
  %cmp.i = icmp eq i32 %Term.val, %0
  br i1 %cmp.i, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val121 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val121, i64 8
  %call4.val = load ptr, ptr %2, align 8
  %call6 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %call4.val)
  %Term.val120 = load ptr, ptr %1, align 8
  %Scan.0182 = load ptr, ptr %Term.val120, align 8
  %cmp.i128.not183 = icmp eq ptr %Scan.0182, null
  br i1 %cmp.i128.not183, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then, %list_Delete.exit149
  %Scan.0186 = phi ptr [ %Scan.0, %list_Delete.exit149 ], [ %Scan.0182, %if.then ]
  %Result.0184 = phi ptr [ %NewResult.0.lcssa191, %list_Delete.exit149 ], [ %call6, %if.then ]
  %3 = getelementptr i8, ptr %Scan.0186, i64 8
  %Scan.0.val = load ptr, ptr %3, align 8
  %call12 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %Scan.0.val)
  %cmp.i130.not178 = icmp eq ptr %call12, null
  br i1 %cmp.i130.not178, label %list_Delete.exit, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %for.body
  %cmp.i132.not174 = icmp eq ptr %Result.0184, null
  br i1 %cmp.i132.not174, label %while.body.i.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond19.for.inc41_crit_edge
  %NewResult.0180 = phi ptr [ %call.i140, %for.cond19.for.inc41_crit_edge ], [ null, %for.cond19.preheader.lr.ph ]
  %Scan1.0179 = phi ptr [ %Scan1.0.val124, %for.cond19.for.inc41_crit_edge ], [ %call12, %for.cond19.preheader.lr.ph ]
  %4 = getelementptr i8, ptr %Scan1.0179, i64 8
  br label %for.body23

for.body23:                                       ; preds = %for.cond19.preheader, %list_Nconc.exit
  %NewResult.1176 = phi ptr [ %NewResult.0180, %for.cond19.preheader ], [ %call.i140, %list_Nconc.exit ]
  %Scan2.0175 = phi ptr [ %Result.0184, %for.cond19.preheader ], [ %Scan2.0.val125, %list_Nconc.exit ]
  %Scan1.0.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Scan2.0175, i64 8
  %Scan2.0.val = load ptr, ptr %5, align 8
  %Scan2.0.val127 = load ptr, ptr %Scan2.0175, align 8
  %cmp.i134 = icmp eq ptr %Scan2.0.val127, null
  br i1 %cmp.i134, label %if.end, label %if.then29

if.then29:                                        ; preds = %for.body23
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %Scan1.0.val, ptr noundef nonnull @term_Copy) #17
  br label %if.end

if.end:                                           ; preds = %if.then29, %for.body23
  %List1.0 = phi ptr [ %Scan1.0.val, %for.body23 ], [ %call.i, %if.then29 ]
  %Scan1.0.val126 = load ptr, ptr %Scan1.0179, align 8
  %cmp.i136 = icmp eq ptr %Scan1.0.val126, null
  br i1 %cmp.i136, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end
  %call.i138 = tail call ptr @list_CopyWithElement(ptr noundef %Scan2.0.val, ptr noundef nonnull @term_Copy) #17
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end
  %List2.0 = phi ptr [ %Scan2.0.val, %if.end ], [ %call.i138, %if.then34 ]
  %cmp.i.i = icmp eq ptr %List1.0, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end36
  %cmp.i18.i = icmp eq ptr %List2.0, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %List1.0, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %List2.0, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end36, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %List1.0, %for.end.i ], [ %List2.0, %if.end36 ], [ %List1.0, %if.end.i ]
  %call.i139 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %retval.0.i, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #17
  %call.i140 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i140, i64 0, i32 1
  store ptr %call.i139, ptr %car.i, align 8
  store ptr %NewResult.1176, ptr %call.i140, align 8
  %Scan2.0.val125 = load ptr, ptr %Scan2.0175, align 8
  %cmp.i132.not = icmp eq ptr %Scan2.0.val125, null
  br i1 %cmp.i132.not, label %for.cond19.for.inc41_crit_edge, label %for.body23, !llvm.loop !32

for.cond19.for.inc41_crit_edge:                   ; preds = %list_Nconc.exit
  %Scan1.0.val124 = load ptr, ptr %Scan1.0179, align 8
  %cmp.i130.not = icmp eq ptr %Scan1.0.val124, null
  br i1 %cmp.i130.not, label %for.end43, label %for.cond19.preheader, !llvm.loop !33

for.end43:                                        ; preds = %for.cond19.for.inc41_crit_edge
  br i1 %cmp.i130.not178, label %list_Delete.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.cond19.preheader.lr.ph, %for.end43
  %NewResult.0.lcssa194 = phi ptr [ %call.i140, %for.end43 ], [ null, %for.cond19.preheader.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call12, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %for.body, %for.end43
  %NewResult.0.lcssa191 = phi ptr [ %call.i140, %for.end43 ], [ null, %for.body ], [ %NewResult.0.lcssa194, %while.body.i ]
  %cmp.i.not5.i141 = icmp eq ptr %Result.0184, null
  br i1 %cmp.i.not5.i141, label %list_Delete.exit149, label %while.body.i148

while.body.i148:                                  ; preds = %list_Delete.exit, %while.body.i148
  %Current.06.i142 = phi ptr [ %L.addr.0.val.i143, %while.body.i148 ], [ %Result.0184, %list_Delete.exit ]
  %L.addr.0.val.i143 = load ptr, ptr %Current.06.i142, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i144, align 8
  %conv26.i.i.i145 = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i146 = add i64 %13, %conv26.i.i.i145
  store i64 %add27.i.i.i146, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i142, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i142, ptr %15, align 8
  %cmp.i.not.i147 = icmp eq ptr %L.addr.0.val.i143, null
  br i1 %cmp.i.not.i147, label %list_Delete.exit149, label %while.body.i148, !llvm.loop !13

list_Delete.exit149:                              ; preds = %while.body.i148, %list_Delete.exit
  %Scan.0 = load ptr, ptr %Scan.0186, align 8
  %cmp.i128.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i128.not, label %cleanup, label %for.body, !llvm.loop !34

if.end47:                                         ; preds = %entry
  %16 = load i32, ptr @fol_AND, align 4
  %cmp.i150 = icmp eq i32 %Term.val, %16
  br i1 %cmp.i150, label %if.then51, label %if.end68

if.then51:                                        ; preds = %if.end47
  %17 = getelementptr i8, ptr %Term, i64 16
  %Term.val119 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Term.val119, i64 8
  %call52.val = load ptr, ptr %18, align 8
  %call54 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %call52.val)
  %Term.val118 = load ptr, ptr %17, align 8
  %Scan.1170 = load ptr, ptr %Term.val118, align 8
  %cmp.i152.not171 = icmp eq ptr %Scan.1170, null
  br i1 %cmp.i152.not171, label %cleanup, label %for.body61

for.body61:                                       ; preds = %if.then51, %list_Nconc.exit163
  %Scan.1173 = phi ptr [ %Scan.1, %list_Nconc.exit163 ], [ %Scan.1170, %if.then51 ]
  %Result.1172 = phi ptr [ %retval.0.i162, %list_Nconc.exit163 ], [ %call54, %if.then51 ]
  %19 = getelementptr i8, ptr %Scan.1173, i64 8
  %Scan.1.val = load ptr, ptr %19, align 8
  %call63 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %Scan.1.val)
  %cmp.i.i154 = icmp eq ptr %call63, null
  br i1 %cmp.i.i154, label %list_Nconc.exit163, label %if.end.i156

if.end.i156:                                      ; preds = %for.body61
  %cmp.i18.i155 = icmp eq ptr %Result.1172, null
  br i1 %cmp.i18.i155, label %list_Nconc.exit163, label %for.cond.i160

for.cond.i160:                                    ; preds = %if.end.i156, %for.cond.i160
  %List1.addr.0.i157 = phi ptr [ %List1.addr.0.val17.i158, %for.cond.i160 ], [ %call63, %if.end.i156 ]
  %List1.addr.0.val17.i158 = load ptr, ptr %List1.addr.0.i157, align 8
  %cmp.i20.not.i159 = icmp eq ptr %List1.addr.0.val17.i158, null
  br i1 %cmp.i20.not.i159, label %for.end.i161, label %for.cond.i160, !llvm.loop !20

for.end.i161:                                     ; preds = %for.cond.i160
  store ptr %Result.1172, ptr %List1.addr.0.i157, align 8
  br label %list_Nconc.exit163

list_Nconc.exit163:                               ; preds = %for.body61, %if.end.i156, %for.end.i161
  %retval.0.i162 = phi ptr [ %call63, %for.end.i161 ], [ %Result.1172, %for.body61 ], [ %call63, %if.end.i156 ]
  %Scan.1 = load ptr, ptr %Scan.1173, align 8
  %cmp.i152.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i152.not, label %cleanup, label %for.body61, !llvm.loop !35

if.end68:                                         ; preds = %if.end47
  %20 = load i32, ptr @fol_NOT, align 4
  %cmp.i164 = icmp eq i32 %Term.val, %20
  br i1 %cmp.i164, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end68
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  %sub.i.i = sub nsw i32 0, %Term.val
  %21 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %21, %sub.i.i
  %cmp.i166 = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i166
  br i1 %land.ext.i, label %if.end78, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false, %if.end68
  %call75 = tail call ptr @term_Copy(ptr noundef nonnull %Term) #17
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call75, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i.i167 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i168 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i167, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i.i168, align 8
  store ptr null, ptr %call.i.i167, align 8
  br label %cleanup

if.end78:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr @stdout, align 8
  %call79 = tail call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr @stderr, align 8
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1306) #18
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #17
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %24) #18
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %26) #18
  %28 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %30)
  tail call void @abort() #19
  unreachable

cleanup:                                          ; preds = %list_Nconc.exit163, %list_Delete.exit149, %if.then51, %if.then, %if.then74
  %retval.0 = phi ptr [ %call.i.i167, %if.then74 ], [ %call6, %if.then ], [ %call54, %if.then51 ], [ %NewResult.0.lcssa191, %list_Delete.exit149 ], [ %retval.0.i162, %list_Nconc.exit163 ]
  ret ptr %retval.0
}

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FPrintClause(ptr noundef %term, ptr noundef %file) local_unnamed_addr #0 {
while.body.preheader:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %term, ptr %arrayidx.i, align 8
  %.pre34 = load i32, ptr @fol_OR, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %1 = phi i32 [ %8, %if.end ], [ %.pre34, %while.body.preheader ]
  %2 = phi i32 [ %7, %if.end ], [ %inc.i, %while.body.preheader ]
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i20 = sext i32 %dec.i to i64
  %arrayidx.i21 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i20
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %call2.val = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %call2.val, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = getelementptr i8, ptr %3, i64 16
  %scan.028 = load ptr, ptr %4, align 8
  %cmp.i22.not29 = icmp eq ptr %scan.028, null
  br i1 %cmp.i22.not29, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %idxprom.i20, %if.then ]
  %scan.031 = phi ptr [ %scan.0, %for.body ], [ %scan.028, %if.then ]
  %5 = getelementptr i8, ptr %scan.031, i64 8
  %scan.0.val = load ptr, ptr %5, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %6 = trunc i64 %indvars.iv.next to i32
  store i32 %6, ptr @vec_MAX, align 4
  %arrayidx.i26 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.0.val, ptr %arrayidx.i26, align 8
  %scan.0 = load ptr, ptr %scan.031, align 8
  %cmp.i22.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i22.not, label %if.end, label %for.body, !llvm.loop !36

if.else:                                          ; preds = %while.body
  tail call void @term_FPrint(ptr noundef %file, ptr noundef nonnull %3) #17
  %.pre = load i32, ptr @fol_OR, align 4
  %.pre35 = load i32, ptr @vec_MAX, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  %7 = phi i32 [ %dec.i, %if.then ], [ %.pre35, %if.else ], [ %6, %for.body ]
  %8 = phi i32 [ %1, %if.then ], [ %.pre, %if.else ], [ %1, %for.body ]
  %cmp.not = icmp eq i32 %0, %7
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %file)
  store i32 %0, ptr @vec_MAX, align 4
  ret void
}

declare void @term_FPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FPrint(ptr noundef %term, ptr noundef %file) local_unnamed_addr #0 {
while.body.lr.ph:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %term, ptr %arrayidx.i, align 8
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre57 = load i32, ptr @fol_AND, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %2 = phi i32 [ %.pre57, %while.body.lr.ph ], [ %20, %if.end24 ]
  %3 = phi i32 [ %inc.i, %while.body.lr.ph ], [ %19, %if.end24 ]
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i38 = sext i32 %dec.i to i64
  %arrayidx.i39 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i38
  %4 = load ptr, ptr %arrayidx.i39, align 8
  %call2.val35 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %call2.val35, %2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = getelementptr i8, ptr %4, i64 16
  %scan.051 = load ptr, ptr %5, align 8
  %cmp.i40.not52 = icmp eq ptr %scan.051, null
  br i1 %cmp.i40.not52, label %if.end24, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %idxprom.i38, %if.then ]
  %scan.054 = phi ptr [ %scan.0, %for.body ], [ %scan.051, %if.then ]
  %6 = getelementptr i8, ptr %scan.054, i64 8
  %scan.0.val = load ptr, ptr %6, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %7 = trunc i64 %indvars.iv.next to i32
  store i32 %7, ptr @vec_MAX, align 4
  %arrayidx.i44 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.0.val, ptr %arrayidx.i44, align 8
  %scan.0 = load ptr, ptr %scan.054, align 8
  %cmp.i40.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i40.not, label %if.end24, label %for.body, !llvm.loop !38

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr @fol_OR, align 4
  %cmp.i45 = icmp eq i32 %call2.val35, %8
  br i1 %cmp.i45, label %while.body.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %sub.i.i = sub nsw i32 0, %call2.val35
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i47 = icmp eq i32 %and.i.i, 2
  %tobool.not.i.inv = icmp slt i32 %call2.val35, 0
  %narrow = select i1 %tobool.not.i.inv, i1 %cmp.i47, i1 false
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i48 = icmp eq i32 %call2.val35, %9
  %or.cond = select i1 %narrow, i1 true, i1 %cmp.i48
  br i1 %or.cond, label %while.body.i.preheader, label %if.end24

while.body.i.preheader:                           ; preds = %lor.lhs.false, %if.else
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %10 = phi i32 [ %17, %if.end.i ], [ %8, %while.body.i.preheader ]
  %11 = phi i32 [ %16, %if.end.i ], [ %3, %while.body.i.preheader ]
  %dec.i.i = add nsw i32 %11, -1
  store i32 %dec.i.i, ptr @vec_MAX, align 4
  %idxprom.i20.i = sext i32 %dec.i.i to i64
  %arrayidx.i21.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i20.i
  %12 = load ptr, ptr %arrayidx.i21.i, align 8
  %call2.val.i = load i32, ptr %12, align 8
  %cmp.i.i = icmp eq i32 %call2.val.i, %10
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %13 = getelementptr i8, ptr %12, i64 16
  %scan.028.i = load ptr, ptr %13, align 8
  %cmp.i22.not29.i = icmp eq ptr %scan.028.i, null
  br i1 %cmp.i22.not29.i, label %if.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %idxprom.i20.i, %if.then.i ]
  %scan.031.i = phi ptr [ %scan.0.i, %for.body.i ], [ %scan.028.i, %if.then.i ]
  %14 = getelementptr i8, ptr %scan.031.i, i64 8
  %scan.0.val.i = load ptr, ptr %14, align 8
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %15 = trunc i64 %indvars.iv.next.i to i32
  store i32 %15, ptr @vec_MAX, align 4
  %arrayidx.i26.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i
  store ptr %scan.0.val.i, ptr %arrayidx.i26.i, align 8
  %scan.0.i = load ptr, ptr %scan.031.i, align 8
  %cmp.i22.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i22.not.i, label %if.end.i, label %for.body.i, !llvm.loop !36

if.else.i:                                        ; preds = %while.body.i
  tail call void @term_FPrint(ptr noundef %file, ptr noundef nonnull %12) #17
  %.pre.i = load i32, ptr @fol_OR, align 4
  %.pre35.i = load i32, ptr @vec_MAX, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i, %if.else.i, %if.then.i
  %16 = phi i32 [ %dec.i.i, %if.then.i ], [ %.pre35.i, %if.else.i ], [ %15, %for.body.i ]
  %17 = phi i32 [ %10, %if.then.i ], [ %.pre.i, %if.else.i ], [ %10, %for.body.i ]
  %cmp.not.i = icmp eq i32 %dec.i, %16
  br i1 %cmp.not.i, label %cnf_FPrintClause.exit, label %while.body.i, !llvm.loop !37

cnf_FPrintClause.exit:                            ; preds = %if.end.i
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %file)
  store i32 %dec.i, ptr @vec_MAX, align 4
  %.pre = load i32, ptr @fol_AND, align 4
  br label %if.end24

if.end24:                                         ; preds = %for.body, %if.then, %lor.lhs.false, %cnf_FPrintClause.exit
  %19 = phi i32 [ %dec.i, %if.then ], [ %dec.i, %lor.lhs.false ], [ %dec.i, %cnf_FPrintClause.exit ], [ %7, %for.body ]
  %20 = phi i32 [ %2, %if.then ], [ %2, %lor.lhs.false ], [ %.pre, %cnf_FPrintClause.exit ], [ %2, %for.body ]
  %cmp.not = icmp eq i32 %0, %19
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end24
  store i32 %0, ptr @vec_MAX, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cnf_StdoutPrint(ptr nocapture noundef readonly %term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %term, i64 16
  %scan.057 = load ptr, ptr %0, align 8
  %cmp.i.not58 = icmp eq ptr %scan.057, null
  br i1 %cmp.i.not58, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %scan.059 = phi ptr [ %scan.057, %for.body.lr.ph ], [ %scan.0, %for.inc26 ]
  %2 = getelementptr i8, ptr %scan.059, i64 8
  %scan.0.val39 = load ptr, ptr %2, align 8
  %call3.val = load i32, ptr %scan.0.val39, align 8
  %tobool.not.i = icmp sgt i32 %call3.val, -1
  br i1 %tobool.not.i, label %lor.lhs.false, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %for.body
  %sub.i.i = sub nsw i32 0, %call3.val
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i42.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i42.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body, %symbol_IsPredicate.exit
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %call3.val, %3
  %4 = getelementptr i8, ptr %scan.0.val39, i64 16
  %T.val8.i = load ptr, ptr %4, align 8
  br i1 %cmp.i.i, label %land.rhs.i43, label %if.end

land.rhs.i43:                                     ; preds = %lor.lhs.false
  %5 = getelementptr i8, ptr %T.val8.i, i64 8
  %T.val8.val.i = load ptr, ptr %5, align 8
  %call3.val.i = load i32, ptr %T.val8.val.i, align 8
  %tobool.not.i.i = icmp sgt i32 %call3.val.i, -1
  br i1 %tobool.not.i.i, label %for.body19.preheader, label %fol_IsNegativeLiteral.exit

fol_IsNegativeLiteral.exit:                       ; preds = %land.rhs.i43
  %sub.i.i.i = sub nsw i32 0, %call3.val.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i9.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i9.i.not, label %if.else, label %for.body19.preheader

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i45 = icmp eq ptr %T.val8.i, null
  br i1 %cmp.i45, label %if.else, label %for.body19.preheader

for.body19.preheader:                             ; preds = %fol_IsNegativeLiteral.exit, %land.rhs.i43, %if.end
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %scan1.056 = phi ptr [ %scan1.0.val41, %for.body19 ], [ %T.val8.i, %for.body19.preheader ]
  %6 = getelementptr i8, ptr %scan1.056, i64 8
  %scan1.0.val = load ptr, ptr %6, align 8
  tail call void @term_Print(ptr noundef %scan1.0.val) #17
  %scan1.0.val41 = load ptr, ptr %scan1.056, align 8
  %cmp.i47.not = icmp eq ptr %scan1.0.val41, null
  br i1 %cmp.i47.not, label %for.inc26, label %for.body19, !llvm.loop !40

if.else:                                          ; preds = %fol_IsNegativeLiteral.exit, %symbol_IsPredicate.exit, %if.end
  tail call void @term_Print(ptr noundef nonnull %scan.0.val39) #17
  br label %for.inc26

for.inc26:                                        ; preds = %for.body19, %if.else
  %call22 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %scan.0 = load ptr, ptr %scan.059, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end28, label %for.body, !llvm.loop !41

for.end28:                                        ; preds = %for.inc26, %entry
  ret void
}

declare void @term_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FilePrint(ptr nocapture noundef readonly %term, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %term, i64 16
  %scan.060 = load ptr, ptr %0, align 8
  %cmp.i.not61 = icmp eq ptr %scan.060, null
  br i1 %cmp.i.not61, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %scan.062 = phi ptr [ %scan.060, %for.body.lr.ph ], [ %scan.0, %for.inc26 ]
  %2 = getelementptr i8, ptr %scan.062, i64 8
  %scan.0.val42 = load ptr, ptr %2, align 8
  %call3.val = load i32, ptr %scan.0.val42, align 8
  %tobool.not.i = icmp sgt i32 %call3.val, -1
  br i1 %tobool.not.i, label %lor.lhs.false, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %for.body
  %sub.i.i = sub nsw i32 0, %call3.val
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i45.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i45.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body, %symbol_IsPredicate.exit
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %call3.val, %3
  %4 = getelementptr i8, ptr %scan.0.val42, i64 16
  %T.val8.i = load ptr, ptr %4, align 8
  br i1 %cmp.i.i, label %land.rhs.i46, label %if.end

land.rhs.i46:                                     ; preds = %lor.lhs.false
  %5 = getelementptr i8, ptr %T.val8.i, i64 8
  %T.val8.val.i = load ptr, ptr %5, align 8
  %call3.val.i = load i32, ptr %T.val8.val.i, align 8
  %tobool.not.i.i = icmp sgt i32 %call3.val.i, -1
  br i1 %tobool.not.i.i, label %for.body19.preheader, label %fol_IsNegativeLiteral.exit

fol_IsNegativeLiteral.exit:                       ; preds = %land.rhs.i46
  %sub.i.i.i = sub nsw i32 0, %call3.val.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i9.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i9.i.not, label %if.else, label %for.body19.preheader

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i48 = icmp eq ptr %T.val8.i, null
  br i1 %cmp.i48, label %if.else, label %for.body19.preheader

for.body19.preheader:                             ; preds = %fol_IsNegativeLiteral.exit, %land.rhs.i46, %if.end
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %scan1.059 = phi ptr [ %scan1.0.val44, %for.body19 ], [ %T.val8.i, %for.body19.preheader ]
  %6 = getelementptr i8, ptr %scan1.059, i64 8
  %scan1.0.val = load ptr, ptr %6, align 8
  tail call void @term_FPrint(ptr noundef %file, ptr noundef %scan1.0.val) #17
  %scan1.0.val44 = load ptr, ptr %scan1.059, align 8
  %cmp.i50.not = icmp eq ptr %scan1.0.val44, null
  br i1 %cmp.i50.not, label %for.inc26, label %for.body19, !llvm.loop !42

if.else:                                          ; preds = %fol_IsNegativeLiteral.exit, %symbol_IsPredicate.exit, %if.end
  tail call void @term_FPrint(ptr noundef %file, ptr noundef nonnull %scan.0.val42) #17
  br label %for.inc26

for.inc26:                                        ; preds = %for.body19, %if.else
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %file)
  %scan.0 = load ptr, ptr %scan.062, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end28, label %for.body, !llvm.loop !43

for.end28:                                        ; preds = %for.inc26, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FilePrintPrefix(ptr nocapture noundef readonly %term, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %term, i64 16
  %scan.071 = load ptr, ptr %0, align 8
  %cmp.i.not72 = icmp eq ptr %scan.071, null
  br i1 %cmp.i.not72, label %for.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %scan.073 = phi ptr [ %scan.071, %for.body.lr.ph ], [ %scan.0, %for.inc32 ]
  %2 = getelementptr i8, ptr %scan.073, i64 8
  %scan.0.val50 = load ptr, ptr %2, align 8
  %call3.val = load i32, ptr %scan.0.val50, align 8
  %tobool.not.i = icmp sgt i32 %call3.val, -1
  br i1 %tobool.not.i, label %lor.lhs.false, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %for.body
  %sub.i.i = sub nsw i32 0, %call3.val
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i54.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i54.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body, %symbol_IsPredicate.exit
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %call3.val, %3
  %4 = getelementptr i8, ptr %scan.0.val50, i64 16
  %T.val8.i = load ptr, ptr %4, align 8
  br i1 %cmp.i.i, label %land.rhs.i55, label %if.end

land.rhs.i55:                                     ; preds = %lor.lhs.false
  %5 = getelementptr i8, ptr %T.val8.i, i64 8
  %T.val8.val.i = load ptr, ptr %5, align 8
  %call3.val.i = load i32, ptr %T.val8.val.i, align 8
  %tobool.not.i.i = icmp sgt i32 %call3.val.i, -1
  br i1 %tobool.not.i.i, label %for.body19.preheader, label %fol_IsNegativeLiteral.exit

fol_IsNegativeLiteral.exit:                       ; preds = %land.rhs.i55
  %sub.i.i.i = sub nsw i32 0, %call3.val.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i9.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i9.i.not, label %if.else, label %for.body19.preheader

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i57 = icmp eq ptr %T.val8.i, null
  br i1 %cmp.i57, label %if.else, label %for.body19.preheader

for.body19.preheader:                             ; preds = %fol_IsNegativeLiteral.exit, %land.rhs.i55, %if.end
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc
  %scan1.070 = phi ptr [ %scan1.0.val52.pre, %for.inc ], [ %T.val8.i, %for.body19.preheader ]
  %6 = getelementptr i8, ptr %scan1.070, i64 8
  %scan1.0.val = load ptr, ptr %6, align 8
  tail call void @term_FPrintPrefix(ptr noundef %file, ptr noundef %scan1.0.val) #17
  %scan1.0.val53 = load ptr, ptr %scan1.070, align 8
  %cmp.i61 = icmp eq ptr %scan1.0.val53, null
  br i1 %cmp.i61, label %for.inc32, label %for.inc

for.inc:                                          ; preds = %for.body19
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %file)
  %scan1.0.val52.pre = load ptr, ptr %scan1.070, align 8
  %cmp.i59.not = icmp eq ptr %scan1.0.val52.pre, null
  br i1 %cmp.i59.not, label %for.inc32, label %for.body19, !llvm.loop !44

if.else:                                          ; preds = %fol_IsNegativeLiteral.exit, %symbol_IsPredicate.exit, %if.end
  tail call void @term_FPrintPrefix(ptr noundef %file, ptr noundef nonnull %scan.0.val50) #17
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc, %for.body19, %if.else
  %8 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %file)
  %scan.0 = load ptr, ptr %scan.073, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end34, label %for.body, !llvm.loop !45

for.end34:                                        ; preds = %for.inc32, %entry
  ret void
}

declare void @term_FPrintPrefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_Flatten(ptr noundef readonly returned %Term, i32 noundef %Symbol) local_unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val, %Symbol
  br i1 %cmp.i, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val34 = load ptr, ptr %0, align 8
  %cmp.i36.not43 = icmp eq ptr %Term.val34, null
  br i1 %cmp.i36.not43, label %if.end17, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %Scan1.044 = phi ptr [ %Scan1.0.val35, %if.end ], [ %Term.val34, %if.then ]
  %1 = getelementptr i8, ptr %Scan1.044, i64 8
  %Scan1.0.val = load ptr, ptr %1, align 8
  %Scan1.0.val35 = load ptr, ptr %Scan1.044, align 8
  %call5.val = load i32, ptr %Scan1.0.val, align 8
  %cmp.i38 = icmp eq i32 %call5.val, %Symbol
  br i1 %cmp.i38, label %if.then10, label %if.end

if.then10:                                        ; preds = %while.body
  %call11 = tail call ptr @cnf_Flatten(ptr noundef nonnull %Scan1.0.val, i32 noundef %Symbol)
  %2 = getelementptr i8, ptr %Scan1.0.val, i64 16
  %call5.val33 = load ptr, ptr %2, align 8
  %call12.val = load ptr, ptr %call5.val33, align 8
  tail call void @list_NInsert(ptr noundef nonnull %Scan1.044, ptr noundef %call12.val) #17
  %call5.val32 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call5.val32, i64 8
  %call14.val = load ptr, ptr %3, align 8
  store ptr %call14.val, ptr %1, align 8
  %call5.val31 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %6, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %call5.val31, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call5.val31, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i40, align 8
  %conv26.i.i41 = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i42 = add i64 %11, %conv26.i.i41
  store i64 %add27.i.i42, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Scan1.0.val, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Scan1.0.val, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %while.body
  %cmp.i36.not = icmp eq ptr %Scan1.0.val35, null
  br i1 %cmp.i36.not, label %if.end17, label %while.body, !llvm.loop !46

if.end17:                                         ; preds = %if.end, %if.then, %entry
  ret ptr %Term
}

declare void @list_NInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_RemoveTrivialAtoms(ptr noundef returned %Term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val398548 = load ptr, ptr %0, align 8
  %cmp.i.not549 = icmp eq ptr %Term.val398548, null
  br i1 %cmp.i.not549, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %Term.val398550 = phi ptr [ %Term.val398, %tailrecurse.backedge ], [ %Term.val398548, %entry ]
  %Term.val = load i32, ptr %Term, align 8
  %1 = load i32, ptr @fol_AND, align 4
  %cmp.i399 = icmp eq i32 %Term.val, %1
  br i1 %cmp.i399, label %while.body.outer, label %if.else37

while.body.outer:                                 ; preds = %if.end, %if.end24.thread
  %tobool26.not = phi i1 [ false, %if.end24.thread ], [ true, %if.end ]
  %Scan.0555.ph = phi ptr [ %Scan.0.val388579, %if.end24.thread ], [ %Term.val398550, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end24
  %Scan.0555 = phi ptr [ %Scan.0.val388, %if.end24 ], [ %Scan.0555.ph, %while.body.outer ]
  %2 = getelementptr i8, ptr %Scan.0555, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  %call10 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Scan.0.val)
  %call10.val = load i32, ptr %Scan.0.val, align 8
  %3 = load i32, ptr @fol_TRUE, align 4
  %cmp.i403 = icmp eq i32 %call10.val, %3
  br i1 %cmp.i403, label %if.end24.thread, label %if.else

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr @fol_FALSE, align 4
  %cmp.i405 = icmp eq i32 %call10.val, %4
  br i1 %cmp.i405, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  store i32 %call10.val, ptr %Term, align 8
  %Term.val385 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val385, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.end24:                                         ; preds = %if.else
  %Scan.0.val388 = load ptr, ptr %Scan.0555, align 8
  %cmp.i401.not = icmp eq ptr %Scan.0.val388, null
  br i1 %cmp.i401.not, label %while.end, label %while.body, !llvm.loop !47

if.end24.thread:                                  ; preds = %while.body
  %Scan.0.val388579 = load ptr, ptr %Scan.0555, align 8
  %cmp.i401.not580 = icmp eq ptr %Scan.0.val388579, null
  br i1 %cmp.i401.not580, label %if.then27, label %while.body.outer, !llvm.loop !47

while.end:                                        ; preds = %if.end24
  br i1 %tobool26.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %if.end24.thread, %while.end
  %Term.val384 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @list_DeleteElementIfFree(ptr noundef %Term.val384, ptr noundef nonnull @fol_IsTrue, ptr noundef nonnull @term_Delete) #17
  store ptr %call.i, ptr %0, align 8
  %cmp.i408 = icmp eq ptr %call.i, null
  br i1 %cmp.i408, label %if.then33, label %cleanup

if.then33:                                        ; preds = %if.then27
  %5 = load i32, ptr @fol_TRUE, align 4
  store i32 %5, ptr %Term, align 8
  br label %cleanup

if.else37:                                        ; preds = %if.end
  %6 = load i32, ptr @fol_OR, align 4
  %cmp.i410 = icmp eq i32 %Term.val, %6
  br i1 %cmp.i410, label %while.body47.outer, label %if.else78

while.body47.outer:                               ; preds = %if.else37, %if.end64.thread
  %tobool67.not = phi i1 [ false, %if.end64.thread ], [ true, %if.else37 ]
  %Scan.1552.ph = phi ptr [ %Scan.1.val387585, %if.end64.thread ], [ %Term.val398550, %if.else37 ]
  br label %while.body47

while.body47:                                     ; preds = %while.body47.outer, %if.end64
  %Scan.1552 = phi ptr [ %Scan.1.val387, %if.end64 ], [ %Scan.1552.ph, %while.body47.outer ]
  %7 = getelementptr i8, ptr %Scan.1552, i64 8
  %Scan.1.val = load ptr, ptr %7, align 8
  %call49 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Scan.1.val)
  %call49.val = load i32, ptr %Scan.1.val, align 8
  %8 = load i32, ptr @fol_FALSE, align 4
  %cmp.i414 = icmp eq i32 %call49.val, %8
  br i1 %cmp.i414, label %if.end64.thread, label %if.else55

if.else55:                                        ; preds = %while.body47
  %9 = load i32, ptr @fol_TRUE, align 4
  %cmp.i416 = icmp eq i32 %call49.val, %9
  br i1 %cmp.i416, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.else55
  store i32 %call49.val, ptr %Term, align 8
  %Term.val381 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val381, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.end64:                                         ; preds = %if.else55
  %Scan.1.val387 = load ptr, ptr %Scan.1552, align 8
  %cmp.i412.not = icmp eq ptr %Scan.1.val387, null
  br i1 %cmp.i412.not, label %while.end66, label %while.body47, !llvm.loop !48

if.end64.thread:                                  ; preds = %while.body47
  %Scan.1.val387585 = load ptr, ptr %Scan.1552, align 8
  %cmp.i412.not586 = icmp eq ptr %Scan.1.val387585, null
  br i1 %cmp.i412.not586, label %if.then68, label %while.body47.outer, !llvm.loop !48

while.end66:                                      ; preds = %if.end64
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.end64.thread, %while.end66
  %Term.val380 = load ptr, ptr %0, align 8
  %call.i419 = tail call ptr @list_DeleteElementIfFree(ptr noundef %Term.val380, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #17
  store ptr %call.i419, ptr %0, align 8
  %cmp.i421 = icmp eq ptr %call.i419, null
  br i1 %cmp.i421, label %if.then74, label %cleanup

if.then74:                                        ; preds = %if.then68
  %10 = load i32, ptr @fol_FALSE, align 4
  store i32 %10, ptr %Term, align 8
  br label %cleanup

if.else78:                                        ; preds = %if.else37
  %11 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %11, %Term.val
  %12 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %12, %Term.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  %13 = load i32, ptr @fol_NOT, align 4
  %cmp.i423 = icmp eq i32 %Term.val, %13
  %or.cond = select i1 %narrow.i, i1 true, i1 %cmp.i423
  br i1 %or.cond, label %if.then84, label %if.else133

if.then84:                                        ; preds = %if.else78
  br i1 %narrow.i, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.then84
  %Term.val393.val = load ptr, ptr %Term.val398550, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then84, %if.then87
  %Term.val398550.sink = phi ptr [ %Term.val393.val, %if.then87 ], [ %Term.val398550, %if.then84 ]
  %14 = getelementptr i8, ptr %Term.val398550.sink, i64 8
  %Term.val397.val = load ptr, ptr %14, align 8
  %call92 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term.val397.val)
  %Result.0.val = load i32, ptr %Term.val397.val, align 8
  %15 = load i32, ptr @fol_FALSE, align 4
  %cmp.i429 = icmp eq i32 %Result.0.val, %15
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i431 = icmp eq i32 %Term.val, %16
  %or.cond508 = select i1 %cmp.i429, i1 %cmp.i431, i1 false
  %.pre = load i32, ptr @fol_TRUE, align 4
  br i1 %or.cond508, label %if.then108, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end93
  %cmp.i433 = icmp eq i32 %Result.0.val, %.pre
  br i1 %cmp.i433, label %land.lhs.true105, label %lor.lhs.false120

land.lhs.true105:                                 ; preds = %lor.lhs.false101
  %17 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i435 = icmp eq i32 %17, %Term.val
  %18 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i436 = icmp eq i32 %18, %Term.val
  %narrow.i437 = select i1 %cmp.i.i435, i1 true, i1 %cmp.i4.i436
  br i1 %narrow.i437, label %if.then108, label %if.else112

if.then108:                                       ; preds = %if.end93, %land.lhs.true105
  %19 = phi i32 [ %Result.0.val, %land.lhs.true105 ], [ %.pre, %if.end93 ]
  store i32 %19, ptr %Term, align 8
  %Term.val378 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val378, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.else112:                                       ; preds = %land.lhs.true105
  br i1 %cmp.i431, label %if.then127, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false101, %if.else112
  br i1 %cmp.i429, label %land.lhs.true124, label %cleanup

land.lhs.true124:                                 ; preds = %lor.lhs.false120
  %20 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i446 = icmp eq i32 %20, %Term.val
  %21 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i447 = icmp eq i32 %21, %Term.val
  %narrow.i448 = select i1 %cmp.i.i446, i1 true, i1 %cmp.i4.i447
  br i1 %narrow.i448, label %if.then127, label %cleanup

if.then127:                                       ; preds = %if.else112, %land.lhs.true124
  store i32 %15, ptr %Term, align 8
  %Term.val377 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val377, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.else133:                                       ; preds = %if.else78
  %22 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i451 = icmp eq i32 %Term.val, %22
  br i1 %cmp.i451, label %if.then137, label %if.else180

if.then137:                                       ; preds = %if.else133
  %23 = getelementptr i8, ptr %Term.val398550, i64 8
  %Term.val396.val = load ptr, ptr %23, align 8
  %call139 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term.val396.val)
  %call139.val = load i32, ptr %Term.val396.val, align 8
  %24 = load i32, ptr @fol_FALSE, align 4
  %cmp.i453 = icmp eq i32 %call139.val, %24
  %25 = load i32, ptr @fol_TRUE, align 4
  br i1 %cmp.i453, label %if.then144, label %if.else148

if.then144:                                       ; preds = %if.then137
  store i32 %25, ptr %Term, align 8
  %Term.val376 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val376, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.else148:                                       ; preds = %if.then137
  %cmp.i456 = icmp eq i32 %call139.val, %25
  br i1 %cmp.i456, label %while.body.ithread-pre-split.preheader, label %if.end159

while.body.ithread-pre-split.preheader:           ; preds = %if.else148
  tail call void @term_Delete(ptr noundef nonnull %Term.val396.val) #17
  %Term.val392 = load ptr, ptr %0, align 8
  %Term.val392.val = load ptr, ptr %Term.val392, align 8
  %26 = getelementptr i8, ptr %Term.val392.val, i64 8
  %Term.val392.val.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i543 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i543, align 8
  %conv26.i.i.i544 = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i545 = add i64 %29, %conv26.i.i.i544
  store i64 %add27.i.i.i545, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Term.val392, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val392, ptr %31, align 8
  br label %while.body.ithread-pre-split

while.body.ithread-pre-split:                     ; preds = %while.body.ithread-pre-split.preheader, %while.body.ithread-pre-split
  %L.addr.0.val.i547 = phi ptr [ %L.addr.0.val.i.pr, %while.body.ithread-pre-split ], [ %Term.val392.val, %while.body.ithread-pre-split.preheader ]
  %L.addr.0.val.i.pr = load ptr, ptr %L.addr.0.val.i547, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %34, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %L.addr.0.val.i547, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i547, ptr %36, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i.pr, null
  br i1 %cmp.i.not.i, label %tailrecurse.backedgethread-pre-split, label %while.body.ithread-pre-split, !llvm.loop !13

tailrecurse.backedgethread-pre-split:             ; preds = %while.body.i483thread-pre-split, %while.body.ithread-pre-split
  %Term.val390.val.val.sink623 = phi ptr [ %Term.val392.val.val, %while.body.ithread-pre-split ], [ %Term.val390.val.val, %while.body.i483thread-pre-split ]
  %call207.val = load i32, ptr %Term.val390.val.val.sink623, align 8
  store i32 %call207.val, ptr %Term, align 8
  %37 = getelementptr i8, ptr %Term.val390.val.val.sink623, i64 16
  %call207.val368 = load ptr, ptr %37, align 8
  store ptr %call207.val368, ptr %0, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i486 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i486, align 8
  %conv26.i.i487 = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i488 = add i64 %40, %conv26.i.i487
  store i64 %add27.i.i488, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %Term.val390.val.val.sink623, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val390.val.val.sink623, ptr %42, align 8
  %Term.val398.pr = load ptr, ptr %0, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedgethread-pre-split, %if.then191
  %Term.val398 = phi ptr [ %Term.val398.pr, %tailrecurse.backedgethread-pre-split ], [ %call.i470, %if.then191 ]
  %cmp.i.not = icmp eq ptr %Term.val398, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end159:                                        ; preds = %if.else148
  %Term.val391 = load ptr, ptr %0, align 8
  %Term.val391.val = load ptr, ptr %Term.val391, align 8
  %43 = getelementptr i8, ptr %Term.val391.val, i64 8
  %Term.val391.val.val = load ptr, ptr %43, align 8
  %call161 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term.val391.val.val)
  %call161.val = load i32, ptr %Term.val391.val.val, align 8
  %44 = load i32, ptr @fol_TRUE, align 4
  %cmp.i459 = icmp eq i32 %call161.val, %44
  br i1 %cmp.i459, label %if.then166, label %if.else170

if.then166:                                       ; preds = %if.end159
  store i32 %call161.val, ptr %Term, align 8
  %Term.val373 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val373, ptr noundef nonnull @term_Delete) #17
  store ptr null, ptr %0, align 8
  br label %cleanup

if.else170:                                       ; preds = %if.end159
  %45 = load i32, ptr @fol_FALSE, align 4
  %cmp.i462 = icmp eq i32 %call161.val, %45
  br i1 %cmp.i462, label %if.then174, label %cleanup

if.then174:                                       ; preds = %if.else170
  %46 = load i32, ptr @fol_NOT, align 4
  store i32 %46, ptr %Term, align 8
  %Term.val372 = load ptr, ptr %0, align 8
  %call.i464 = tail call ptr @list_DeleteElementIfFree(ptr noundef %Term.val372, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #17
  store ptr %call.i464, ptr %0, align 8
  br label %cleanup

if.else180:                                       ; preds = %if.else133
  %47 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i466 = icmp eq i32 %Term.val, %47
  br i1 %cmp.i466, label %if.then184, label %cleanup

if.then184:                                       ; preds = %if.else180
  %48 = getelementptr i8, ptr %Term.val398550, i64 8
  %Term.val395.val = load ptr, ptr %48, align 8
  %call186 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term.val395.val)
  %call186.val = load i32, ptr %Term.val395.val, align 8
  %49 = load i32, ptr @fol_FALSE, align 4
  %cmp.i468 = icmp eq i32 %call186.val, %49
  br i1 %cmp.i468, label %if.then191, label %if.else202

if.then191:                                       ; preds = %if.then184
  %50 = load i32, ptr @fol_NOT, align 4
  store i32 %50, ptr %Term, align 8
  %Term.val371 = load ptr, ptr %0, align 8
  %call.i470 = tail call ptr @list_DeleteElementIfFree(ptr noundef %Term.val371, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #17
  store ptr %call.i470, ptr %0, align 8
  %cmp.i472 = icmp eq ptr %call.i470, null
  br i1 %cmp.i472, label %if.then198, label %tailrecurse.backedge

if.then198:                                       ; preds = %if.then191
  %51 = load i32, ptr @fol_TRUE, align 4
  store i32 %51, ptr %Term, align 8
  br label %cleanup

if.else202:                                       ; preds = %if.then184
  %52 = load i32, ptr @fol_TRUE, align 4
  %cmp.i474 = icmp eq i32 %call186.val, %52
  br i1 %cmp.i474, label %while.body.i483thread-pre-split.preheader, label %if.end213

while.body.i483thread-pre-split.preheader:        ; preds = %if.else202
  tail call void @term_Delete(ptr noundef nonnull %Term.val395.val) #17
  %Term.val390 = load ptr, ptr %0, align 8
  %Term.val390.val = load ptr, ptr %Term.val390, align 8
  %53 = getelementptr i8, ptr %Term.val390.val, i64 8
  %Term.val390.val.val = load ptr, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i479538 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %total_size.i.i.i479538, align 8
  %conv26.i.i.i480539 = sext i32 %55 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i481540 = add i64 %56, %conv26.i.i.i480539
  store i64 %add27.i.i.i481540, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %Term.val390, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val390, ptr %58, align 8
  br label %while.body.i483thread-pre-split

while.body.i483thread-pre-split:                  ; preds = %while.body.i483thread-pre-split.preheader, %while.body.i483thread-pre-split
  %L.addr.0.val.i478542 = phi ptr [ %L.addr.0.val.i478.pr, %while.body.i483thread-pre-split ], [ %Term.val390.val, %while.body.i483thread-pre-split.preheader ]
  %L.addr.0.val.i478.pr = load ptr, ptr %L.addr.0.val.i478542, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i479 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %59, i64 0, i32 4
  %60 = load i32, ptr %total_size.i.i.i479, align 8
  %conv26.i.i.i480 = sext i32 %60 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i481 = add i64 %61, %conv26.i.i.i480
  store i64 %add27.i.i.i481, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %L.addr.0.val.i478542, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i478542, ptr %63, align 8
  %cmp.i.not.i482 = icmp eq ptr %L.addr.0.val.i478.pr, null
  br i1 %cmp.i.not.i482, label %tailrecurse.backedgethread-pre-split, label %while.body.i483thread-pre-split, !llvm.loop !13

if.end213:                                        ; preds = %if.else202
  %Term.val389 = load ptr, ptr %0, align 8
  %Term.val389.val = load ptr, ptr %Term.val389, align 8
  %64 = getelementptr i8, ptr %Term.val389.val, i64 8
  %Term.val389.val.val = load ptr, ptr %64, align 8
  %call215 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term.val389.val.val)
  %call215.val = load i32, ptr %Term.val389.val.val, align 8
  %65 = load i32, ptr @fol_FALSE, align 4
  %cmp.i489 = icmp eq i32 %call215.val, %65
  br i1 %cmp.i489, label %if.then220, label %if.else224

if.then220:                                       ; preds = %if.end213
  %66 = load i32, ptr @fol_NOT, align 4
  store i32 %66, ptr %Term, align 8
  %Term.val367 = load ptr, ptr %0, align 8
  %call.i491 = tail call ptr @list_DeleteElementIfFree(ptr noundef %Term.val367, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #17
  store ptr %call.i491, ptr %0, align 8
  br label %cleanup

if.else224:                                       ; preds = %if.end213
  %67 = load i32, ptr @fol_TRUE, align 4
  %cmp.i493 = icmp eq i32 %call215.val, %67
  br i1 %cmp.i493, label %if.then228, label %cleanup

if.then228:                                       ; preds = %if.else224
  tail call void @term_Delete(ptr noundef nonnull %Term.val389.val.val) #17
  %Term.val394 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %Term.val394, i64 8
  %Term.val394.val = load ptr, ptr %68, align 8
  br label %while.body.i502

while.body.i502:                                  ; preds = %if.then228, %while.body.i502
  %Current.06.i496 = phi ptr [ %L.addr.0.val.i497, %while.body.i502 ], [ %Term.val394, %if.then228 ]
  %L.addr.0.val.i497 = load ptr, ptr %Current.06.i496, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i498 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %total_size.i.i.i498, align 8
  %conv26.i.i.i499 = sext i32 %70 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i500 = add i64 %71, %conv26.i.i.i499
  store i64 %add27.i.i.i500, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %Current.06.i496, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i496, ptr %73, align 8
  %cmp.i.not.i501 = icmp eq ptr %L.addr.0.val.i497, null
  br i1 %cmp.i.not.i501, label %list_Delete.exit503, label %while.body.i502, !llvm.loop !13

list_Delete.exit503:                              ; preds = %while.body.i502
  %call229.val = load i32, ptr %Term.val394.val, align 8
  store i32 %call229.val, ptr %Term, align 8
  %74 = getelementptr i8, ptr %Term.val394.val, i64 16
  %call229.val365 = load ptr, ptr %74, align 8
  store ptr %call229.val365, ptr %0, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i505 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %total_size.i.i505, align 8
  %conv26.i.i506 = sext i32 %76 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i507 = add i64 %77, %conv26.i.i506
  store i64 %add27.i.i507, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %75, align 8
  store ptr %78, ptr %Term.val394.val, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val394.val, ptr %79, align 8
  br label %cleanup

cleanup:                                          ; preds = %tailrecurse.backedge, %if.else180, %entry, %if.then27, %while.end, %lor.lhs.false120, %land.lhs.true124, %if.else224, %list_Delete.exit503, %if.then220, %if.then174, %if.else170, %while.end66, %if.then68, %if.then198, %if.then166, %if.then144, %if.then127, %if.then108, %if.then74, %if.then59, %if.then33, %if.then19
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ObviousSimplifications(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term)
  %call1 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %Term)
  %call2 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %Term) unnamed_addr #5 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %Term.val60 = load i32, ptr %Term, align 8
  %tobool.not.i61 = icmp sgt i32 %Term.val60, -1
  %sub.i.i62 = sub nsw i32 0, %Term.val60
  %and.i.i63 = and i32 %0, %sub.i.i62
  %cmp.i64 = icmp ne i32 %and.i.i63, 2
  %land.ext.i65 = select i1 %tobool.not.i61, i1 true, i1 %cmp.i64
  br i1 %land.ext.i65, label %if.end, label %cleanup

if.end:                                           ; preds = %entry, %list_Delete.exit
  %Term.val67 = phi i32 [ %Term.val, %list_Delete.exit ], [ %Term.val60, %entry ]
  %Term.tr66 = phi ptr [ %Term.val47.val, %list_Delete.exit ], [ %Term, %entry ]
  %1 = load i32, ptr @fol_AND, align 4
  %cmp.i49 = icmp eq i32 %Term.val67, %1
  %2 = load i32, ptr @fol_OR, align 4
  %cmp.i50 = icmp eq i32 %Term.val67, %2
  %or.cond = select i1 %cmp.i49, i1 true, i1 %cmp.i50
  %3 = getelementptr i8, ptr %Term.tr66, i64 16
  %Term.val44 = load ptr, ptr %3, align 8
  br i1 %or.cond, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %call8.val = load ptr, ptr %Term.val44, align 8
  %cmp.i52 = icmp eq ptr %call8.val, null
  br i1 %cmp.i52, label %if.then12, label %for.body.preheader

if.then12:                                        ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %Term.val44, i64 8
  %Term.val47.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Term.tr66, i64 8
  %Term.val48 = load ptr, ptr %5, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %Term.val47.val, i64 0, i32 1
  store ptr %Term.val48, ptr %super.i, align 8
  %Term.val43 = load ptr, ptr %3, align 8
  %cmp.i.not5.i = icmp eq ptr %Term.val43, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then12, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Term.val43, %if.then12 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %if.then12
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %13, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Term.tr66, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.tr66, ptr %15, align 8
  %Term.val = load i32, ptr %Term.val47.val, align 8
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  %sub.i.i = sub nsw i32 0, %Term.val
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.end, label %cleanup

if.end17:                                         ; preds = %if.end
  %cmp.i54.not69 = icmp eq ptr %Term.val44, null
  br i1 %cmp.i54.not69, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %if.end17
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %Scan.070 = phi ptr [ %Scan.0, %for.body ], [ %Term.val44, %for.body.preheader ]
  %16 = getelementptr i8, ptr %Scan.070, i64 8
  %Scan.0.val45 = load ptr, ptr %16, align 8
  %call22 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %Scan.0.val45)
  store ptr %call22, ptr %16, align 8
  %super.i56 = getelementptr inbounds %struct.term, ptr %call22, i64 0, i32 1
  store ptr %Term.tr66, ptr %super.i56, align 8
  %Scan.0 = load ptr, ptr %Scan.070, align 8
  %cmp.i54.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i54.not, label %cleanup, label %for.body, !llvm.loop !49

cleanup:                                          ; preds = %list_Delete.exit, %for.body, %entry, %if.end17
  %Term.tr59 = phi ptr [ %Term.tr66, %if.end17 ], [ %Term, %entry ], [ %Term.tr66, %for.body ], [ %Term.val47.val, %list_Delete.exit ]
  ret ptr %Term.tr59
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SimplifyQuantors(ptr noundef %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %Term.val167 = load i32, ptr %Term, align 8
  %tobool.not.i168 = icmp slt i32 %Term.val167, 0
  %sub.i.i169 = sub nsw i32 0, %Term.val167
  %and.i.i170 = and i32 %0, %sub.i.i169
  %cmp.i171 = icmp eq i32 %and.i.i170, 2
  %land.ext.i172.not = select i1 %tobool.not.i168, i1 %cmp.i171, i1 false
  %1 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i119174 = icmp eq i32 %Term.val167, %1
  %or.cond175 = select i1 %land.ext.i172.not, i1 true, i1 %cmp.i119174
  br i1 %or.cond175, label %cleanup63, label %if.end

if.end:                                           ; preds = %entry, %cleanup
  %Term.val177 = phi i32 [ %Term.val, %cleanup ], [ %Term.val167, %entry ]
  %Term.tr176 = phi ptr [ %Term.val109.val.val, %cleanup ], [ %Term, %entry ]
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %2, %Term.val177
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %3, %Term.val177
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then7, label %if.end51

if.then7:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %Term.tr176, i64 16
  %Term.val111 = load ptr, ptr %4, align 8
  %Term.val111.val = load ptr, ptr %Term.val111, align 8
  %5 = getelementptr i8, ptr %Term.val111.val, i64 8
  %Term.val111.val.val = load ptr, ptr %5, align 8
  %Subterm.0.val159 = load i32, ptr %Term.val111.val.val, align 8
  %cmp.i120160 = icmp eq i32 %Subterm.0.val159, %Term.val177
  br i1 %cmp.i120160, label %while.body, label %while.end

while.body:                                       ; preds = %if.then7, %list_Delete.exit
  %Subterm.0161 = phi ptr [ %Subterm.0.val110.val.val, %list_Delete.exit ], [ %Term.val111.val.val, %if.then7 ]
  %Term.val115 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %Term.val115, i64 8
  %Term.val115.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val115.val, i64 16
  %Term.val118.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %Subterm.0161, i64 16
  %Subterm.0.val117 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Subterm.0.val117, i64 8
  %Subterm.0.val117.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Subterm.0.val117.val, i64 16
  %Subterm.0.val117.val.val = load ptr, ptr %10, align 8
  %cmp.i.i122 = icmp eq ptr %Term.val118.val.val, null
  br i1 %cmp.i.i122, label %while.body.ithread-pre-split.preheader, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp.i18.i = icmp eq ptr %Subterm.0.val117.val.val, null
  br i1 %cmp.i18.i, label %while.body.ithread-pre-split.preheader, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Term.val118.val.val, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Subterm.0.val117.val.val, ptr %List1.addr.0.i, align 8
  br label %while.body.ithread-pre-split.preheader

while.body.ithread-pre-split.preheader:           ; preds = %for.end.i, %if.end.i, %while.body
  %retval.0.i = phi ptr [ %Term.val118.val.val, %for.end.i ], [ %Subterm.0.val117.val.val, %while.body ], [ %Term.val118.val.val, %if.end.i ]
  store ptr %retval.0.i, ptr %7, align 8
  %Subterm.0.val114 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %Subterm.0.val114, i64 8
  %Subterm.0.val114.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %14, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Subterm.0.val114.val, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Subterm.0.val114.val, ptr %16, align 8
  %Subterm.0.val110 = load ptr, ptr %8, align 8
  %Subterm.0.val110.val = load ptr, ptr %Subterm.0.val110, align 8
  %17 = getelementptr i8, ptr %Subterm.0.val110.val, i64 8
  %Subterm.0.val110.val.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i154 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i154, align 8
  %conv26.i.i.i155 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i156 = add i64 %20, %conv26.i.i.i155
  store i64 %add27.i.i.i156, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Subterm.0.val110, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Subterm.0.val110, ptr %22, align 8
  br label %while.body.ithread-pre-split

while.body.ithread-pre-split:                     ; preds = %while.body.ithread-pre-split.preheader, %while.body.ithread-pre-split
  %L.addr.0.val.i158 = phi ptr [ %L.addr.0.val.i.pr, %while.body.ithread-pre-split ], [ %Subterm.0.val110.val, %while.body.ithread-pre-split.preheader ]
  %L.addr.0.val.i.pr = load ptr, ptr %L.addr.0.val.i158, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %25, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %L.addr.0.val.i158, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i158, ptr %27, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i.pr, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.ithread-pre-split, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.ithread-pre-split
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i123 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i123, align 8
  %conv26.i.i124 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i125 = add i64 %30, %conv26.i.i124
  store i64 %add27.i.i125, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %Subterm.0161, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Subterm.0161, ptr %32, align 8
  %Term.val105 = load ptr, ptr %4, align 8
  %call20.val = load ptr, ptr %Term.val105, align 8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call20.val, i64 0, i32 1
  store ptr %Subterm.0.val110.val.val, ptr %car.i, align 8
  %Subterm.0.val = load i32, ptr %Subterm.0.val110.val.val, align 8
  %cmp.i120 = icmp eq i32 %Subterm.0.val, %Term.val177
  br i1 %cmp.i120, label %while.body, label %while.end.loopexit, !llvm.loop !50

while.end.loopexit:                               ; preds = %list_Delete.exit
  %Term.val116.pre = load ptr, ptr %4, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then7
  %Term.val116 = phi ptr [ %Term.val111, %if.then7 ], [ %Term.val116.pre, %while.end.loopexit ]
  %Subterm.0.lcssa = phi ptr [ %Term.val111.val.val, %if.then7 ], [ %Subterm.0.val110.val.val, %while.end.loopexit ]
  %33 = getelementptr i8, ptr %Term.val116, i64 8
  %Term.val116.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Term.val116.val, i64 16
  %Scan.0162 = load ptr, ptr %34, align 8
  %cmp.i126.not163 = icmp eq ptr %Scan.0162, null
  br i1 %cmp.i126.not163, label %if.end51, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %Scan.0165 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0162, %while.end ]
  %Vars.0164 = phi ptr [ %Vars.1, %for.inc ], [ null, %while.end ]
  %35 = getelementptr i8, ptr %Scan.0165, i64 8
  %Scan.0.val = load ptr, ptr %35, align 8
  %call26 = tail call i32 @fol_VarOccursFreely(ptr noundef %Scan.0.val, ptr noundef nonnull %Subterm.0.lcssa) #17
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %for.inc

if.then28:                                        ; preds = %for.body
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i128 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i128, align 8
  store ptr %Vars.0164, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then28
  %Vars.1 = phi ptr [ %Vars.0164, %for.body ], [ %call.i, %if.then28 ]
  %Scan.0 = load ptr, ptr %Scan.0165, align 8
  %cmp.i126.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i126.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc
  %cmp.i129 = icmp eq ptr %Vars.1, null
  br i1 %cmp.i129, label %if.end51, label %if.then34

if.then34:                                        ; preds = %for.end
  %Term.val113 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %Term.val113, i64 8
  %Term.val113.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %Term.val113.val, i64 16
  %call35.val104 = load ptr, ptr %37, align 8
  %call37 = tail call ptr @list_NPointerDifference(ptr noundef %call35.val104, ptr noundef nonnull %Vars.1) #17
  store ptr %call37, ptr %37, align 8
  tail call void @list_DeleteWithElement(ptr noundef nonnull %Vars.1, ptr noundef nonnull @term_Delete) #17
  %call35.val = load ptr, ptr %37, align 8
  %cmp.i132 = icmp eq ptr %call35.val, null
  br i1 %cmp.i132, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then34
  %Term.val109 = load ptr, ptr %4, align 8
  %Term.val109.val = load ptr, ptr %Term.val109, align 8
  %38 = getelementptr i8, ptr %Term.val109.val, i64 8
  %Term.val109.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %Term.val109, i64 8
  %Term.val112.val = load ptr, ptr %39, align 8
  tail call void @term_Delete(ptr noundef %Term.val112.val) #17
  %Term.val103 = load ptr, ptr %4, align 8
  %cmp.i.not5.i134 = icmp eq ptr %Term.val103, null
  br i1 %cmp.i.not5.i134, label %cleanup, label %while.body.i141

while.body.i141:                                  ; preds = %if.then41, %while.body.i141
  %Current.06.i135 = phi ptr [ %L.addr.0.val.i136, %while.body.i141 ], [ %Term.val103, %if.then41 ]
  %L.addr.0.val.i136 = load ptr, ptr %Current.06.i135, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i137 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i137, align 8
  %conv26.i.i.i138 = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i139 = add i64 %42, %conv26.i.i.i138
  store i64 %add27.i.i.i139, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %Current.06.i135, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i135, ptr %44, align 8
  %cmp.i.not.i140 = icmp eq ptr %L.addr.0.val.i136, null
  br i1 %cmp.i.not.i140, label %cleanup, label %while.body.i141, !llvm.loop !13

cleanup:                                          ; preds = %while.body.i141, %if.then41
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i143 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %46 = load i32, ptr %total_size.i.i143, align 8
  %conv26.i.i144 = sext i32 %46 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i145 = add i64 %47, %conv26.i.i144
  store i64 %add27.i.i145, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %Term.tr176, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.tr176, ptr %49, align 8
  %Term.val = load i32, ptr %Term.val109.val.val, align 8
  %tobool.not.i = icmp slt i32 %Term.val, 0
  %sub.i.i = sub nsw i32 0, %Term.val
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp eq i32 %and.i.i, 2
  %land.ext.i.not182 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %50 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i119 = icmp eq i32 %Term.val, %50
  %or.cond = select i1 %land.ext.i.not182, i1 true, i1 %cmp.i119
  br i1 %or.cond, label %cleanup63, label %if.end

if.end51:                                         ; preds = %while.end, %for.end, %if.then34, %if.end
  %51 = getelementptr i8, ptr %Term.tr176, i64 16
  %Scan.1179 = load ptr, ptr %51, align 8
  %cmp.i146.not180 = icmp eq ptr %Scan.1179, null
  br i1 %cmp.i146.not180, label %cleanup63, label %for.body57

for.body57:                                       ; preds = %if.end51, %for.body57
  %Scan.1181 = phi ptr [ %Scan.1, %for.body57 ], [ %Scan.1179, %if.end51 ]
  %52 = getelementptr i8, ptr %Scan.1181, i64 8
  %Scan.1.val = load ptr, ptr %52, align 8
  %call59 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %Scan.1.val)
  store ptr %call59, ptr %52, align 8
  %Scan.1 = load ptr, ptr %Scan.1181, align 8
  %cmp.i146.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i146.not, label %cleanup63, label %for.body57, !llvm.loop !52

cleanup63:                                        ; preds = %cleanup, %for.body57, %entry, %if.end51
  %Term.tr153 = phi ptr [ %Term.tr176, %if.end51 ], [ %Term, %entry ], [ %Term.tr176, %for.body57 ], [ %Term.val109.val.val, %cleanup ]
  ret ptr %Term.tr153
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_HaveProof(ptr noundef readonly %TermList, ptr noundef %ToProve, ptr noundef %InputFlags, ptr nocapture noundef readonly %InputPrecedence) local_unnamed_addr #0 {
entry:
  %symblist = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %symblist) #17
  %0 = load ptr, ptr @cnf_HAVEPROOFPS, align 8
  store ptr null, ptr %symblist, align 8
  %1 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %1, align 8
  %2 = load i32, ptr @flag_CLEAN, align 4
  %3 = insertelement <4 x i32> poison, i32 %2, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %4, ptr %.val, align 4
  %arrayidx.4.i = getelementptr inbounds i32, ptr %.val, i64 4
  store <4 x i32> %4, ptr %arrayidx.4.i, align 4
  %arrayidx.8.i = getelementptr inbounds i32, ptr %.val, i64 8
  store <4 x i32> %4, ptr %arrayidx.8.i, align 4
  %arrayidx.12.i = getelementptr inbounds i32, ptr %.val, i64 12
  store <4 x i32> %4, ptr %arrayidx.12.i, align 4
  %arrayidx.16.i = getelementptr inbounds i32, ptr %.val, i64 16
  store <4 x i32> %4, ptr %arrayidx.16.i, align 4
  %arrayidx.20.i = getelementptr inbounds i32, ptr %.val, i64 20
  store <4 x i32> %4, ptr %arrayidx.20.i, align 4
  %arrayidx.24.i = getelementptr inbounds i32, ptr %.val, i64 24
  store <4 x i32> %4, ptr %arrayidx.24.i, align 4
  %arrayidx.28.i = getelementptr inbounds i32, ptr %.val, i64 28
  store <4 x i32> %4, ptr %arrayidx.28.i, align 4
  %arrayidx.32.i = getelementptr inbounds i32, ptr %.val, i64 32
  store <4 x i32> %4, ptr %arrayidx.32.i, align 4
  %arrayidx.36.i = getelementptr inbounds i32, ptr %.val, i64 36
  store <4 x i32> %4, ptr %arrayidx.36.i, align 4
  %arrayidx.40.i = getelementptr inbounds i32, ptr %.val, i64 40
  store <4 x i32> %4, ptr %arrayidx.40.i, align 4
  %arrayidx.44.i = getelementptr inbounds i32, ptr %.val, i64 44
  store <4 x i32> %4, ptr %arrayidx.44.i, align 4
  %arrayidx.48.i = getelementptr inbounds i32, ptr %.val, i64 48
  store <4 x i32> %4, ptr %arrayidx.48.i, align 4
  %arrayidx.52.i = getelementptr inbounds i32, ptr %.val, i64 52
  store <4 x i32> %4, ptr %arrayidx.52.i, align 4
  %arrayidx.56.i = getelementptr inbounds i32, ptr %.val, i64 56
  store <4 x i32> %4, ptr %arrayidx.56.i, align 4
  %arrayidx.60.i = getelementptr inbounds i32, ptr %.val, i64 60
  store <4 x i32> %4, ptr %arrayidx.60.i, align 4
  %arrayidx.64.i = getelementptr inbounds i32, ptr %.val, i64 64
  store <4 x i32> %4, ptr %arrayidx.64.i, align 4
  %arrayidx.68.i = getelementptr inbounds i32, ptr %.val, i64 68
  store <4 x i32> %4, ptr %arrayidx.68.i, align 4
  %arrayidx.72.i = getelementptr inbounds i32, ptr %.val, i64 72
  store <4 x i32> %4, ptr %arrayidx.72.i, align 4
  %arrayidx.76.i = getelementptr inbounds i32, ptr %.val, i64 76
  store <4 x i32> %4, ptr %arrayidx.76.i, align 4
  %arrayidx.80.i = getelementptr inbounds i32, ptr %.val, i64 80
  store <4 x i32> %4, ptr %arrayidx.80.i, align 4
  %arrayidx.84.i = getelementptr inbounds i32, ptr %.val, i64 84
  store <4 x i32> %4, ptr %arrayidx.84.i, align 4
  %arrayidx.88.i = getelementptr inbounds i32, ptr %.val, i64 88
  store <4 x i32> %4, ptr %arrayidx.88.i, align 4
  %arrayidx.92.i = getelementptr inbounds i32, ptr %.val, i64 92
  store <4 x i32> %4, ptr %arrayidx.92.i, align 4
  tail call void @flag_InitFlotterSubproofFlags(ptr noundef %InputFlags, ptr noundef nonnull %.val) #17
  %5 = getelementptr i8, ptr %0, i64 104
  %.val58 = load ptr, ptr %5, align 8
  %.val5882 = ptrtoint ptr %.val58 to i64
  %InputPrecedence83 = ptrtoint ptr %InputPrecedence to i64
  %6 = sub i64 %.val5882, %InputPrecedence83
  %diff.check = icmp ult i64 %6, 32
  br i1 %diff.check, label %for.body.i, label %vector.body

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %entry ]
  %7 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load84 = load <4 x i32>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %.val58, i64 %index
  store <4 x i32> %wide.load, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load84, ptr %10, align 4
  %index.next = or i64 %index, 8
  %11 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load84.1 = load <4 x i32>, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %.val58, i64 %index.next
  store <4 x i32> %wide.load.1, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load84.1, ptr %14, align 4
  %index.next.1 = or i64 %index, 16
  %15 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next.1
  %wide.load.2 = load <4 x i32>, ptr %15, align 4
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load84.2 = load <4 x i32>, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %.val58, i64 %index.next.1
  store <4 x i32> %wide.load.2, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %wide.load84.2, ptr %18, align 4
  %index.next.2 = or i64 %index, 24
  %19 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next.2
  %wide.load.3 = load <4 x i32>, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  %wide.load84.3 = load <4 x i32>, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %.val58, i64 %index.next.2
  store <4 x i32> %wide.load.3, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %wide.load84.3, ptr %22, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %23 = icmp eq i64 %index.next.3, 4000
  br i1 %23, label %for.cond.preheader, label %vector.body, !llvm.loop !53

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv.i
  store i32 %24, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i
  %25 = load i32, ptr %arrayidx.i.1, align 4
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv.next.i
  store i32 %25, ptr %arrayidx2.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.1
  %26 = load i32, ptr %arrayidx.i.2, align 4
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv.next.i.1
  store i32 %26, ptr %arrayidx2.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.2
  %27 = load i32, ptr %arrayidx.i.3, align 4
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv.next.i.2
  store i32 %27, ptr %arrayidx2.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.3
  %28 = load i32, ptr %arrayidx.i.4, align 4
  %arrayidx2.i.4 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv.next.i.3
  store i32 %28, ptr %arrayidx2.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %for.cond.preheader, label %for.body.i, !llvm.loop !56

for.cond.preheader:                               ; preds = %vector.body, %for.body.i
  %cmp.i.not73 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not73, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %list_Nconc.exit
  %scan.075 = phi ptr [ %scan.0.val57, %list_Nconc.exit ], [ %TermList, %for.cond.preheader ]
  %usables.074 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %for.cond.preheader ]
  %29 = getelementptr i8, ptr %scan.075, i64 8
  %scan.0.val = load ptr, ptr %29, align 8
  %call5 = call ptr @term_Copy(ptr noundef %scan.0.val) #17
  %call6 = call fastcc ptr @cnf_Cnf(ptr noundef %call5, ptr noundef %.val58, ptr noundef nonnull %symblist)
  %call7 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %call6, ptr noundef nonnull %.val, ptr noundef %.val58)
  %cmp.i.i = icmp eq ptr %call7, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %usables.074, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call7, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %usables.074, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call7, %for.end.i ], [ %usables.074, %for.body ], [ %call7, %if.end.i ]
  call void @term_Delete(ptr noundef %call6) #17
  %scan.0.val57 = load ptr, ptr %scan.075, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val57, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %list_Nconc.exit, %for.cond.preheader
  %usables.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %retval.0.i, %list_Nconc.exit ]
  %30 = load i32, ptr @fol_NOT, align 4
  %call11 = call ptr @term_Copy(ptr noundef %ToProve) #17
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call11, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call13 = call ptr @term_Create(i32 noundef %30, ptr noundef nonnull %call.i.i) #17
  call void @term_AddFatherLinks(ptr noundef %call13) #17
  %call14 = call fastcc ptr @cnf_Cnf(ptr noundef %call13, ptr noundef %.val58, ptr noundef nonnull %symblist)
  %call15 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %call14, ptr noundef nonnull %.val, ptr noundef %.val58)
  %cmp.i.i59 = icmp eq ptr %call15, null
  br i1 %cmp.i.i59, label %list_Nconc.exit68, label %if.end.i61

if.end.i61:                                       ; preds = %for.end
  %cmp.i18.i60 = icmp eq ptr %usables.0.lcssa, null
  br i1 %cmp.i18.i60, label %list_Nconc.exit68.thread, label %for.cond.i65

list_Nconc.exit68.thread:                         ; preds = %if.end.i61
  call void @term_Delete(ptr noundef %call14) #17
  br label %for.body21.preheader

for.cond.i65:                                     ; preds = %if.end.i61, %for.cond.i65
  %List1.addr.0.i62 = phi ptr [ %List1.addr.0.val17.i63, %for.cond.i65 ], [ %call15, %if.end.i61 ]
  %List1.addr.0.val17.i63 = load ptr, ptr %List1.addr.0.i62, align 8
  %cmp.i20.not.i64 = icmp eq ptr %List1.addr.0.val17.i63, null
  br i1 %cmp.i20.not.i64, label %for.end.i66, label %for.cond.i65, !llvm.loop !20

for.end.i66:                                      ; preds = %for.cond.i65
  store ptr %usables.0.lcssa, ptr %List1.addr.0.i62, align 8
  br label %list_Nconc.exit68

list_Nconc.exit68:                                ; preds = %for.end, %for.end.i66
  %retval.0.i67 = phi ptr [ %call15, %for.end.i66 ], [ %usables.0.lcssa, %for.end ]
  call void @term_Delete(ptr noundef %call14) #17
  %cmp.i69.not76 = icmp eq ptr %retval.0.i67, null
  br i1 %cmp.i69.not76, label %for.end25, label %for.body21.preheader

for.body21.preheader:                             ; preds = %list_Nconc.exit68.thread, %list_Nconc.exit68
  %retval.0.i6780 = phi ptr [ %call15, %list_Nconc.exit68.thread ], [ %retval.0.i67, %list_Nconc.exit68 ]
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %scan.177 = phi ptr [ %scan.1.val56, %for.body21 ], [ %retval.0.i6780, %for.body21.preheader ]
  %31 = getelementptr i8, ptr %scan.177, i64 8
  %scan.1.val = load ptr, ptr %31, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %scan.1.val, i64 0, i32 8
  %32 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %32, 8
  store i32 %or.i, ptr %flags.i, align 8
  %scan.1.val56 = load ptr, ptr %scan.177, align 8
  %cmp.i69.not = icmp eq ptr %scan.1.val56, null
  br i1 %cmp.i69.not, label %for.end25, label %for.body21, !llvm.loop !58

for.end25:                                        ; preds = %for.body21, %list_Nconc.exit68
  %retval.0.i6781 = phi ptr [ null, %list_Nconc.exit68 ], [ %retval.0.i6780, %for.body21 ]
  %call26 = call fastcc ptr @cnf_SatUnit(ptr noundef %0, ptr noundef %retval.0.i6781)
  %cmp.i71 = icmp eq ptr %call26, null
  br i1 %cmp.i71, label %if.end, label %if.then

if.then:                                          ; preds = %for.end25
  %call29 = call ptr @list_PointerDeleteDuplicates(ptr noundef nonnull %call26) #17
  call void @clause_DeleteClauseList(ptr noundef %call29) #17
  br label %if.end

if.end:                                           ; preds = %for.end25, %if.then
  %found.0 = phi i32 [ 1, %if.then ], [ 0, %for.end25 ]
  call void @prfs_Clean(ptr noundef %0) #17
  %33 = load ptr, ptr %symblist, align 8
  call void @list_DeleteWithElement(ptr noundef %33, ptr noundef nonnull @symbol_Delete) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %symblist) #17
  ret i32 %found.0
}

declare void @flag_InitFlotterSubproofFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_Cnf(ptr noundef %Term, ptr noundef %Precedence, ptr noundef %Symblist) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %Term)
  %call1.i = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %Term)
  %call2.i = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %call1.i)
  tail call void @term_AddFatherLinks(ptr noundef %call2.i) #17
  %call1 = tail call ptr @ren_Rename(ptr noundef %call2.i, ptr noundef %Precedence, ptr noundef %Symblist, i32 noundef 0, i32 noundef 0) #17
  %call2 = tail call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %call1)
  %call3 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %call1)
  %call4 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %call1)
  %call5 = tail call fastcc ptr @cnf_SkolemFormula(ptr noundef %call1, ptr noundef %Precedence, ptr noundef %Symblist)
  %call.i16 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %call1)
  %cmp.i.not14.i = icmp eq ptr %call.i16, null
  br i1 %cmp.i.not14.i, label %cnf_DistributiveFormula.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %Scan.015.i = phi ptr [ %Scan.0.val13.i, %for.body.i ], [ %call.i16, %entry ]
  %0 = load i32, ptr @fol_OR, align 4
  %1 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %1, align 8
  %call4.i = tail call ptr @term_Create(i32 noundef %0, ptr noundef %Scan.0.val.i) #17
  store ptr %call4.i, ptr %1, align 8
  %Scan.0.val13.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val13.i, null
  br i1 %cmp.i.not.i, label %cnf_DistributiveFormula.exit, label %for.body.i, !llvm.loop !59

cnf_DistributiveFormula.exit:                     ; preds = %for.body.i, %entry
  %2 = load i32, ptr @fol_AND, align 4
  %call7.i = tail call ptr @term_Create(i32 noundef %2, ptr noundef %call.i16) #17
  tail call void @term_Delete(ptr noundef %call1) #17
  ret ptr %call7.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeClauseList(ptr noundef %term, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_TRUE, align 4
  %S.val.i = load i32, ptr %term, align 8
  %cmp.i.i = icmp eq i32 %0, %S.val.i
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i240 = icmp eq i32 %S.val.i, %1
  br i1 %cmp.i.i240, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %if.end
  %2 = getelementptr i8, ptr %term, i64 16
  %T.val8.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %T.val8.i, i64 8
  %T.val8.val.i = load ptr, ptr %3, align 8
  %call3.val.i = load i32, ptr %T.val8.val.i, align 8
  %tobool.not.i.i = icmp sgt i32 %call3.val.i, -1
  br i1 %tobool.not.i.i, label %lor.lhs.false, label %fol_IsNegativeLiteral.exit

fol_IsNegativeLiteral.exit:                       ; preds = %land.rhs.i
  %sub.i.i.i = sub nsw i32 0, %call3.val.i
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i9.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i9.i.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i, %if.end, %fol_IsNegativeLiteral.exit
  %tobool.not.i = icmp sgt i32 %S.val.i, -1
  br i1 %tobool.not.i, label %if.end16, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %lor.lhs.false
  %sub.i.i = sub nsw i32 0, %S.val.i
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %5, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %symbol_IsPredicate.exit, %fol_IsNegativeLiteral.exit
  %call9 = tail call ptr @term_Copy(ptr noundef nonnull %term) #17
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call9, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call11 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %call.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #17
  %call.i.i243 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i244 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i243, i64 0, i32 1
  store ptr %call11, ptr %car.i.i244, align 8
  store ptr null, ptr %call.i.i243, align 8
  tail call void @term_StartMinRenaming() #17
  %6 = getelementptr i8, ptr %call11, i64 56
  %call11.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %call11.val, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i = load ptr, ptr %8, align 8
  %call15 = tail call ptr @term_Rename(ptr noundef %call.val.i) #17
  br label %while.body.i

while.body.i:                                     ; preds = %if.then8, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i.i, %if.then8 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %13, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !13

if.end16:                                         ; preds = %lor.lhs.false, %symbol_IsPredicate.exit
  %call.i = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef nonnull %term)
  %14 = getelementptr i8, ptr %term, i64 16
  %15 = load i32, ptr @fol_OR, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.rhs.i.i, %if.end16
  %scan1.0.in.i.i = phi ptr [ %14, %if.end16 ], [ %scan1.0.i.i, %lor.rhs.i.i ]
  %scan1.0.i.i = load ptr, ptr %scan1.0.in.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %scan1.0.i.i, null
  br i1 %cmp.i.i.i, label %cnf_MakeOneAndTerm.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.cond.i.i
  %16 = getelementptr i8, ptr %scan1.0.i.i, i64 8
  %scan1.0.val.i.i = load ptr, ptr %16, align 8
  %call2.val.i.i = load i32, ptr %scan1.0.val.i.i, align 8
  %cmp.i73.i.i = icmp eq i32 %call2.val.i.i, %15
  br i1 %cmp.i73.i.i, label %for.cond11.preheader.i.i, label %for.cond.i.i, !llvm.loop !60

for.cond11.preheader.i.i:                         ; preds = %lor.rhs.i.i
  %17 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body15.i.i

for.cond29.preheader.i.i:                         ; preds = %for.inc26.i.i
  %cond.i.i = icmp eq ptr %predlist.1.i.i, null
  br i1 %cond.i.i, label %cnf_MakeOneAndTerm.exit, label %for.body33.lr.ph.i.i

for.body33.lr.ph.i.i:                             ; preds = %for.cond29.preheader.i.i
  %term.val66.pre.i.i = load ptr, ptr %14, align 8
  br label %for.body33.i.i

for.body15.i.i:                                   ; preds = %for.inc26.i.i, %for.cond11.preheader.i.i
  %predlist.094.i.i = phi ptr [ null, %for.cond11.preheader.i.i ], [ %predlist.1.i.i, %for.inc26.i.i ]
  %scan.093.i.i = phi ptr [ %scan1.0.i.i, %for.cond11.preheader.i.i ], [ %scan.0.val71.i.i, %for.inc26.i.i ]
  %18 = getelementptr i8, ptr %scan.093.i.i, i64 8
  %scan.0.val69.i.i = load ptr, ptr %18, align 8
  %call16.val.i.i = load i32, ptr %scan.0.val69.i.i, align 8
  %tobool.not.i.i.i = icmp sgt i32 %call16.val.i.i, -1
  br i1 %tobool.not.i.i.i, label %for.inc26.i.i, label %symbol_IsPredicate.exit.i.i

symbol_IsPredicate.exit.i.i:                      ; preds = %for.body15.i.i
  %sub.i.i.i.i = sub nsw i32 0, %call16.val.i.i
  %and.i.i.i.i = and i32 %17, %sub.i.i.i.i
  %cmp.i79.i.i = icmp eq i32 %and.i.i.i.i, 2
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %call16.val.i.i, %19
  %or.cond.i.i = select i1 %cmp.i79.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs.i80.i.i, label %for.inc26.i.i

land.rhs.i80.i.i:                                 ; preds = %symbol_IsPredicate.exit.i.i
  %20 = getelementptr i8, ptr %scan.0.val69.i.i, i64 16
  %T.val8.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %T.val8.i.i.i, i64 8
  %T.val8.val.i.i.i = load ptr, ptr %21, align 8
  %call3.val.i.i.i = load i32, ptr %T.val8.val.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp sgt i32 %call3.val.i.i.i, -1
  br i1 %tobool.not.i.i.i.i, label %for.inc26.i.i, label %fol_IsNegativeLiteral.exit.i.i

fol_IsNegativeLiteral.exit.i.i:                   ; preds = %land.rhs.i80.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %call3.val.i.i.i
  %and.i.i.i.i.i = and i32 %17, %sub.i.i.i.i.i
  %cmp.i9.i.not.i.i = icmp eq i32 %and.i.i.i.i.i, 2
  br i1 %cmp.i9.i.not.i.i, label %if.then23.i.i, label %for.inc26.i.i

if.then23.i.i:                                    ; preds = %fol_IsNegativeLiteral.exit.i.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %scan.0.val69.i.i, ptr %car.i.i.i, align 8
  store ptr %predlist.094.i.i, ptr %call.i.i.i, align 8
  br label %for.inc26.i.i

for.inc26.i.i:                                    ; preds = %if.then23.i.i, %fol_IsNegativeLiteral.exit.i.i, %land.rhs.i80.i.i, %symbol_IsPredicate.exit.i.i, %for.body15.i.i
  %predlist.1.i.i = phi ptr [ %call.i.i.i, %if.then23.i.i ], [ %predlist.094.i.i, %fol_IsNegativeLiteral.exit.i.i ], [ %predlist.094.i.i, %symbol_IsPredicate.exit.i.i ], [ %predlist.094.i.i, %for.body15.i.i ], [ %predlist.094.i.i, %land.rhs.i80.i.i ]
  %scan.0.val71.i.i = load ptr, ptr %scan.093.i.i, align 8
  %cmp.i77.not.i.i = icmp eq ptr %scan.0.val71.i.i, null
  br i1 %cmp.i77.not.i.i, label %for.cond29.preheader.i.i, label %for.body15.i.i, !llvm.loop !61

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.lr.ph.i.i
  %term.val66.i.i = phi ptr [ %term.val66.pre.i.i, %for.body33.lr.ph.i.i ], [ %call36.i.i, %for.body33.i.i ]
  %scan.196.i.i = phi ptr [ %predlist.1.i.i, %for.body33.lr.ph.i.i ], [ %scan.1.val70.i.i, %for.body33.i.i ]
  %22 = getelementptr i8, ptr %scan.196.i.i, i64 8
  %scan.1.val.i.i = load ptr, ptr %22, align 8
  %call36.i.i = tail call ptr @list_PointerDeleteElement(ptr noundef %term.val66.i.i, ptr noundef %scan.1.val.i.i) #17
  store ptr %call36.i.i, ptr %14, align 8
  %scan.1.val70.i.i = load ptr, ptr %scan.196.i.i, align 8
  %cmp.i82.not.i.i = icmp eq ptr %scan.1.val70.i.i, null
  br i1 %cmp.i82.not.i.i, label %if.then42.i.i, label %for.body33.i.i, !llvm.loop !62

if.then42.i.i:                                    ; preds = %for.body33.i.i
  %cmp.i18.i.i.i = icmp eq ptr %call36.i.i, null
  br i1 %cmp.i18.i.i.i, label %list_Nconc.exit.i.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.then42.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %predlist.1.i.i, %if.then42.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !20

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %call36.i.i, ptr %List1.addr.0.i.i.i, align 8
  br label %list_Nconc.exit.i.i

list_Nconc.exit.i.i:                              ; preds = %for.end.i.i.i, %if.then42.i.i
  store ptr %predlist.1.i.i, ptr %14, align 8
  br label %cnf_MakeOneAndTerm.exit

cnf_MakeOneAndTerm.exit:                          ; preds = %for.cond.i.i, %for.cond29.preheader.i.i, %list_Nconc.exit.i.i
  %call18.val = load i32, ptr %term, align 8
  %23 = load i32, ptr @fol_AND, align 4
  %cmp.i245 = icmp eq i32 %call18.val, %23
  br i1 %cmp.i245, label %for.cond.preheader, label %if.else61

for.cond.preheader:                               ; preds = %cnf_MakeOneAndTerm.exit
  %scan.0402 = load ptr, ptr %14, align 8
  %cmp.i246.not403 = icmp eq ptr %scan.0402, null
  br i1 %cmp.i246.not403, label %for.end107.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc58
  %scan.0405 = phi ptr [ %scan.0402, %for.body.lr.ph ], [ %scan.0, %for.inc58 ]
  %clauselist.0404 = phi ptr [ null, %for.body.lr.ph ], [ %clauselist.1, %for.inc58 ]
  %25 = getelementptr i8, ptr %scan.0405, i64 8
  %scan.0.val235 = load ptr, ptr %25, align 8
  %call28 = tail call fastcc ptr @cnf_MakeOneOrTerm(ptr noundef %scan.0.val235)
  store ptr %scan.0.val235, ptr %25, align 8
  %call30.val = load i32, ptr %scan.0.val235, align 8
  %tobool.not.i248 = icmp sgt i32 %call30.val, -1
  br i1 %tobool.not.i248, label %lor.lhs.false34, label %symbol_IsPredicate.exit254

symbol_IsPredicate.exit254:                       ; preds = %for.body
  %sub.i.i249 = sub nsw i32 0, %call30.val
  %and.i.i250 = and i32 %24, %sub.i.i249
  %cmp.i251.not = icmp eq i32 %and.i.i250, 2
  br i1 %cmp.i251.not, label %if.end46.thread, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %for.body, %symbol_IsPredicate.exit254
  %26 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i256 = icmp eq i32 %call30.val, %26
  %27 = getelementptr i8, ptr %scan.0.val235, i64 16
  %T.val8.i257 = load ptr, ptr %27, align 8
  br i1 %cmp.i.i256, label %land.rhs.i261, label %if.end46

land.rhs.i261:                                    ; preds = %lor.lhs.false34
  %28 = getelementptr i8, ptr %T.val8.i257, i64 8
  %T.val8.val.i258 = load ptr, ptr %28, align 8
  %call3.val.i259 = load i32, ptr %T.val8.val.i258, align 8
  %tobool.not.i.i260 = icmp sgt i32 %call3.val.i259, -1
  br i1 %tobool.not.i.i260, label %if.end46, label %fol_IsNegativeLiteral.exit267

fol_IsNegativeLiteral.exit267:                    ; preds = %land.rhs.i261
  %sub.i.i.i262 = sub nsw i32 0, %call3.val.i259
  %and.i.i.i263 = and i32 %24, %sub.i.i.i262
  %cmp.i9.i264.not = icmp eq i32 %and.i.i.i263, 2
  br i1 %cmp.i9.i264.not, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %symbol_IsPredicate.exit254, %fol_IsNegativeLiteral.exit267
  %call44 = tail call ptr @term_Copy(ptr noundef nonnull %scan.0.val235) #17
  %call.i.i270 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i271 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i270, i64 0, i32 1
  store ptr %call44, ptr %car.i.i271, align 8
  store ptr null, ptr %call.i.i270, align 8
  br label %if.then49

if.end46:                                         ; preds = %lor.lhs.false34, %land.rhs.i261, %fol_IsNegativeLiteral.exit267
  %call.i268 = tail call ptr @list_CopyWithElement(ptr noundef %T.val8.i257, ptr noundef nonnull @term_Copy) #17
  %call.i269 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %call.i268, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #17
  %cmp.i272 = icmp eq ptr %call.i269, null
  br i1 %cmp.i272, label %for.inc58, label %if.then49

if.then49:                                        ; preds = %if.end46.thread, %if.end46
  %termlist.0378 = phi ptr [ %call.i.i270, %if.end46.thread ], [ %call.i269, %if.end46 ]
  %call50 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %termlist.0378, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #17
  tail call void @term_StartMinRenaming() #17
  %29 = getelementptr i8, ptr %call50, i64 64
  %30 = getelementptr i8, ptr %call50, i64 68
  %31 = getelementptr i8, ptr %call50, i64 72
  %Clause.val.i395 = load i32, ptr %29, align 8
  %Clause.val6.i396 = load i32, ptr %30, align 4
  %add.i397 = add nsw i32 %Clause.val6.i396, %Clause.val.i395
  %Clause.val7.i398 = load i32, ptr %31, align 8
  %add3.i399 = add nsw i32 %add.i397, %Clause.val7.i398
  %cmp400 = icmp sgt i32 %add3.i399, 0
  br i1 %cmp400, label %for.body53.lr.ph, label %for.end

for.body53.lr.ph:                                 ; preds = %if.then49
  %32 = getelementptr i8, ptr %call50, i64 56
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %indvars.iv423 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next424, %for.body53 ]
  %call50.val = load ptr, ptr %32, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call50.val, i64 %indvars.iv423
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i274 = load ptr, ptr %34, align 8
  %call55 = tail call ptr @term_Rename(ptr noundef %call.val.i274) #17
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %Clause.val.i = load i32, ptr %29, align 8
  %Clause.val6.i = load i32, ptr %30, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %31, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %35 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next424, %35
  br i1 %cmp, label %for.body53, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body53, %if.then49
  %call.i275 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i276 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i275, i64 0, i32 1
  store ptr %call50, ptr %car.i276, align 8
  store ptr %clauselist.0404, ptr %call.i275, align 8
  br label %while.body.i284

while.body.i284:                                  ; preds = %for.end, %while.body.i284
  %Current.06.i278 = phi ptr [ %L.addr.0.val.i279, %while.body.i284 ], [ %termlist.0378, %for.end ]
  %L.addr.0.val.i279 = load ptr, ptr %Current.06.i278, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i280 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i280, align 8
  %conv26.i.i.i281 = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i282 = add i64 %38, %conv26.i.i.i281
  store i64 %add27.i.i.i282, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %Current.06.i278, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i278, ptr %40, align 8
  %cmp.i.not.i283 = icmp eq ptr %L.addr.0.val.i279, null
  br i1 %cmp.i.not.i283, label %for.inc58, label %while.body.i284, !llvm.loop !13

for.inc58:                                        ; preds = %while.body.i284, %if.end46
  %clauselist.1 = phi ptr [ %clauselist.0404, %if.end46 ], [ %call.i275, %while.body.i284 ]
  %scan.0 = load ptr, ptr %scan.0405, align 8
  %cmp.i246.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i246.not, label %if.end92, label %for.body, !llvm.loop !64

if.else61:                                        ; preds = %cnf_MakeOneAndTerm.exit
  %call62 = tail call fastcc ptr @cnf_MakeOneOrTerm(ptr noundef nonnull %term)
  %call62.val = load i32, ptr %term, align 8
  %tobool.not.i286 = icmp sgt i32 %call62.val, -1
  br i1 %tobool.not.i286, label %lor.lhs.false66, label %symbol_IsPredicate.exit292

symbol_IsPredicate.exit292:                       ; preds = %if.else61
  %sub.i.i287 = sub nsw i32 0, %call62.val
  %41 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i288 = and i32 %41, %sub.i.i287
  %cmp.i289.not = icmp eq i32 %and.i.i288, 2
  br i1 %cmp.i289.not, label %if.end76.thread, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.else61, %symbol_IsPredicate.exit292
  %42 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i294 = icmp eq i32 %call62.val, %42
  %T.val8.i295 = load ptr, ptr %14, align 8
  br i1 %cmp.i.i294, label %land.rhs.i299, label %if.end76

land.rhs.i299:                                    ; preds = %lor.lhs.false66
  %43 = getelementptr i8, ptr %T.val8.i295, i64 8
  %T.val8.val.i296 = load ptr, ptr %43, align 8
  %call3.val.i297 = load i32, ptr %T.val8.val.i296, align 8
  %tobool.not.i.i298 = icmp sgt i32 %call3.val.i297, -1
  br i1 %tobool.not.i.i298, label %if.end76, label %fol_IsNegativeLiteral.exit305

fol_IsNegativeLiteral.exit305:                    ; preds = %land.rhs.i299
  %sub.i.i.i300 = sub nsw i32 0, %call3.val.i297
  %44 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i301 = and i32 %44, %sub.i.i.i300
  %cmp.i9.i302.not = icmp eq i32 %and.i.i.i301, 2
  br i1 %cmp.i9.i302.not, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %symbol_IsPredicate.exit292, %fol_IsNegativeLiteral.exit305
  %call74 = tail call ptr @term_Copy(ptr noundef nonnull %term) #17
  %call.i.i308 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i309 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i308, i64 0, i32 1
  store ptr %call74, ptr %car.i.i309, align 8
  store ptr null, ptr %call.i.i308, align 8
  br label %if.then79

if.end76:                                         ; preds = %lor.lhs.false66, %land.rhs.i299, %fol_IsNegativeLiteral.exit305
  %call.i306 = tail call ptr @list_CopyWithElement(ptr noundef %T.val8.i295, ptr noundef nonnull @term_Copy) #17
  %call.i307 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %call.i306, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #17
  %cmp.i310 = icmp eq ptr %call.i307, null
  br i1 %cmp.i310, label %for.end107.thread, label %if.then79

if.then79:                                        ; preds = %if.end76.thread, %if.end76
  %termlist.1385 = phi ptr [ %call.i.i308, %if.end76.thread ], [ %call.i307, %if.end76 ]
  %call80 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %termlist.1385, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #17
  tail call void @term_StartMinRenaming() #17
  %45 = getelementptr i8, ptr %call80, i64 64
  %46 = getelementptr i8, ptr %call80, i64 68
  %47 = getelementptr i8, ptr %call80, i64 72
  %Clause.val.i312388 = load i32, ptr %45, align 8
  %Clause.val6.i313389 = load i32, ptr %46, align 4
  %add.i314390 = add nsw i32 %Clause.val6.i313389, %Clause.val.i312388
  %Clause.val7.i315391 = load i32, ptr %47, align 8
  %add3.i316392 = add nsw i32 %add.i314390, %Clause.val7.i315391
  %cmp83393 = icmp sgt i32 %add3.i316392, 0
  br i1 %cmp83393, label %for.body84.lr.ph, label %for.end89

for.body84.lr.ph:                                 ; preds = %if.then79
  %48 = getelementptr i8, ptr %call80, i64 56
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next, %for.body84 ]
  %call80.val = load ptr, ptr %48, align 8
  %arrayidx.i.i318 = getelementptr inbounds ptr, ptr %call80.val, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx.i.i318, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %call.val.i319 = load ptr, ptr %50, align 8
  %call86 = tail call ptr @term_Rename(ptr noundef %call.val.i319) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i312 = load i32, ptr %45, align 8
  %Clause.val6.i313 = load i32, ptr %46, align 4
  %add.i314 = add nsw i32 %Clause.val6.i313, %Clause.val.i312
  %Clause.val7.i315 = load i32, ptr %47, align 8
  %add3.i316 = add nsw i32 %add.i314, %Clause.val7.i315
  %51 = sext i32 %add3.i316 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp83, label %for.body84, label %for.end89, !llvm.loop !65

for.end89:                                        ; preds = %for.body84, %if.then79
  %call.i320 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i321 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i320, i64 0, i32 1
  store ptr %call80, ptr %car.i321, align 8
  store ptr null, ptr %call.i320, align 8
  br label %while.body.i329

while.body.i329:                                  ; preds = %for.end89, %while.body.i329
  %Current.06.i323 = phi ptr [ %L.addr.0.val.i324, %while.body.i329 ], [ %termlist.1385, %for.end89 ]
  %L.addr.0.val.i324 = load ptr, ptr %Current.06.i323, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i325 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i325, align 8
  %conv26.i.i.i326 = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i327 = add i64 %54, %conv26.i.i.i326
  store i64 %add27.i.i.i327, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %Current.06.i323, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i323, ptr %56, align 8
  %cmp.i.not.i328 = icmp eq ptr %L.addr.0.val.i324, null
  br i1 %cmp.i.not.i328, label %if.end92, label %while.body.i329, !llvm.loop !13

if.end92:                                         ; preds = %while.body.i329, %for.inc58
  %clauselist.2 = phi ptr [ %clauselist.1, %for.inc58 ], [ %call.i320, %while.body.i329 ]
  %cmp.i331.not406 = icmp eq ptr %clauselist.2, null
  br i1 %cmp.i331.not406, label %for.end107.thread, label %for.body97

for.body97:                                       ; preds = %if.end92, %list_Delete.exit343
  %scan.1407 = phi ptr [ %scan.1.val238, %list_Delete.exit343 ], [ %clauselist.2, %if.end92 ]
  %57 = getelementptr i8, ptr %scan.1407, i64 8
  %scan.1.val231 = load ptr, ptr %57, align 8
  %call99 = tail call ptr @cond_CondFast(ptr noundef %scan.1.val231) #17
  %cmp.i333 = icmp eq ptr %call99, null
  br i1 %cmp.i333, label %list_Delete.exit343, label %if.then102

if.then102:                                       ; preds = %for.body97
  %scan.1.val = load ptr, ptr %57, align 8
  tail call void @clause_DeleteLiterals(ptr noundef %scan.1.val, ptr noundef nonnull %call99, ptr noundef %Flags, ptr noundef %Precedence) #17
  br label %while.body.i342

while.body.i342:                                  ; preds = %if.then102, %while.body.i342
  %Current.06.i336 = phi ptr [ %L.addr.0.val.i337, %while.body.i342 ], [ %call99, %if.then102 ]
  %L.addr.0.val.i337 = load ptr, ptr %Current.06.i336, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i338 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %total_size.i.i.i338, align 8
  %conv26.i.i.i339 = sext i32 %59 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i340 = add i64 %60, %conv26.i.i.i339
  store i64 %add27.i.i.i340, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %Current.06.i336, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i336, ptr %62, align 8
  %cmp.i.not.i341 = icmp eq ptr %L.addr.0.val.i337, null
  br i1 %cmp.i.not.i341, label %list_Delete.exit343, label %while.body.i342, !llvm.loop !13

list_Delete.exit343:                              ; preds = %while.body.i342, %for.body97
  %scan.1.val238 = load ptr, ptr %scan.1407, align 8
  %cmp.i331.not = icmp eq ptr %scan.1.val238, null
  br i1 %cmp.i331.not, label %for.end107, label %for.body97, !llvm.loop !66

for.end107.thread:                                ; preds = %if.end92, %if.end76, %for.cond.preheader
  %call.i344434 = tail call ptr @st_IndexCreate() #17
  br label %for.end16.i

for.end107:                                       ; preds = %list_Delete.exit343
  %call.i344 = tail call ptr @st_IndexCreate() #17
  br i1 %cmp.i331.not406, label %for.end16.i, label %for.body.i

for.body.i:                                       ; preds = %for.end107, %for.body.i
  %scan.069.i = phi ptr [ %scan.0.val61.i, %for.body.i ], [ %clauselist.2, %for.end107 ]
  %63 = getelementptr i8, ptr %scan.069.i, i64 8
  %scan.0.val.i = load ptr, ptr %63, align 8
  tail call void @res_InsertClauseIndex(ptr noundef %scan.0.val.i, ptr noundef %call.i344) #17
  %scan.0.val61.i = load ptr, ptr %scan.069.i, align 8
  %cmp.i.not.i345 = icmp eq ptr %scan.0.val61.i, null
  br i1 %cmp.i.not.i345, label %for.body9.i, label %for.body.i, !llvm.loop !67

for.body9.i:                                      ; preds = %for.body.i, %for.inc14.i
  %scan.172.i = phi ptr [ %scan.1.val60.i, %for.inc14.i ], [ %clauselist.2, %for.body.i ]
  %result.071.i = phi ptr [ %result.1.i, %for.inc14.i ], [ null, %for.body.i ]
  %64 = getelementptr i8, ptr %scan.172.i, i64 8
  %scan.1.val.i = load ptr, ptr %64, align 8
  tail call void @res_DeleteClauseIndex(ptr noundef %scan.1.val.i, ptr noundef %call.i344) #17
  %call11.i = tail call i32 @res_BackSubWithLength(ptr noundef %scan.1.val.i, ptr noundef %call.i344) #17
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then.i, label %for.inc14.i

if.then.i:                                        ; preds = %for.body9.i
  tail call void @res_InsertClauseIndex(ptr noundef %scan.1.val.i, ptr noundef %call.i344) #17
  %call.i.i346 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i347 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i346, i64 0, i32 1
  store ptr %scan.1.val.i, ptr %car.i.i347, align 8
  store ptr %result.071.i, ptr %call.i.i346, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %if.then.i, %for.body9.i
  %result.1.i = phi ptr [ %result.071.i, %for.body9.i ], [ %call.i.i346, %if.then.i ]
  %scan.1.val60.i = load ptr, ptr %scan.172.i, align 8
  %cmp.i62.not.i = icmp eq ptr %scan.1.val60.i, null
  br i1 %cmp.i62.not.i, label %for.end16.i, label %for.body9.i, !llvm.loop !68

for.end16.i:                                      ; preds = %for.inc14.i, %for.end107.thread, %for.end107
  %call.i344437 = phi ptr [ %call.i344, %for.end107 ], [ %call.i344434, %for.end107.thread ], [ %call.i344, %for.inc14.i ]
  %clauselist.2430436 = phi ptr [ %clauselist.2, %for.end107 ], [ null, %for.end107.thread ], [ %clauselist.2, %for.inc14.i ]
  %cmp.i331.not406431435 = phi i1 [ true, %for.end107 ], [ true, %for.end107.thread ], [ %cmp.i331.not406, %for.inc14.i ]
  %result.0.lcssa.i = phi ptr [ null, %for.end107 ], [ null, %for.end107.thread ], [ %result.1.i, %for.inc14.i ]
  %call17.i = tail call i32 @list_Length(ptr noundef %result.0.lcssa.i) #17
  %call18.i = tail call i32 @list_Length(ptr noundef %clauselist.2430436) #17
  %cmp.not.i = icmp eq i32 %call17.i, %call18.i
  br i1 %cmp.not.i, label %if.else.i, label %for.cond20.preheader.i

for.cond20.preheader.i:                           ; preds = %for.end16.i
  %cmp.i64.not73.i = icmp eq ptr %result.0.lcssa.i, null
  br i1 %cmp.i64.not73.i, label %cnf_SubsumeClauseList.exit.thread, label %for.body24.i

cnf_SubsumeClauseList.exit.thread:                ; preds = %for.cond20.preheader.i
  tail call void @st_IndexDelete(ptr noundef %call.i344437) #17
  br label %for.end141

for.body24.i:                                     ; preds = %for.cond20.preheader.i, %for.body24.i
  %clauselist.addr.075.i = phi ptr [ %call26.i, %for.body24.i ], [ %clauselist.2430436, %for.cond20.preheader.i ]
  %scan.274.i = phi ptr [ %scan.2.val59.i, %for.body24.i ], [ %result.0.lcssa.i, %for.cond20.preheader.i ]
  %65 = getelementptr i8, ptr %scan.274.i, i64 8
  %scan.2.val.i = load ptr, ptr %65, align 8
  %call26.i = tail call ptr @list_PointerDeleteElement(ptr noundef %clauselist.addr.075.i, ptr noundef %scan.2.val.i) #17
  %scan.2.val59.i = load ptr, ptr %scan.274.i, align 8
  %cmp.i64.not.i = icmp eq ptr %scan.2.val59.i, null
  br i1 %cmp.i64.not.i, label %if.then32.i, label %for.body24.i, !llvm.loop !69

if.then32.i:                                      ; preds = %for.body24.i
  tail call void @clause_DeleteClauseList(ptr noundef %call26.i) #17
  br label %cnf_SubsumeClauseList.exit

if.else.i:                                        ; preds = %for.end16.i
  br i1 %cmp.i331.not406431435, label %cnf_SubsumeClauseList.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %clauselist.2430436, %if.else.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %67 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %68, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %66, align 8
  store ptr %69, ptr %Current.06.i.i, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %70, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %cnf_SubsumeClauseList.exit, label %while.body.i.i, !llvm.loop !13

cnf_SubsumeClauseList.exit:                       ; preds = %while.body.i.i, %if.then32.i, %if.else.i
  tail call void @st_IndexDelete(ptr noundef %call.i344437) #17
  %cmp.i348.not408 = icmp eq ptr %result.0.lcssa.i, null
  br i1 %cmp.i348.not408, label %for.end141, label %while.body

while.body:                                       ; preds = %cnf_SubsumeClauseList.exit, %list_Nconc.exit
  %newclauselist.0410 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %cnf_SubsumeClauseList.exit ]
  %clauselist.3409 = phi ptr [ %call116, %list_Nconc.exit ], [ %result.0.lcssa.i, %cnf_SubsumeClauseList.exit ]
  %call113 = tail call ptr @res_SelectLightestClause(ptr noundef nonnull %clauselist.3409) #17
  %call.i.i350 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i351 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i350, i64 0, i32 1
  store ptr %call113, ptr %car.i.i351, align 8
  store ptr null, ptr %call.i.i350, align 8
  %cmp.i.i352 = icmp eq ptr %newclauselist.0410, null
  br i1 %cmp.i.i352, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %while.body, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %newclauselist.0410, %while.body ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i350, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %while.body, %for.end.i
  %retval.0.i = phi ptr [ %newclauselist.0410, %for.end.i ], [ %call.i.i350, %while.body ]
  %call116 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %clauselist.3409, ptr noundef %call113) #17
  %cmp.i348.not = icmp eq ptr %call116, null
  br i1 %cmp.i348.not, label %for.body121, label %while.body, !llvm.loop !70

for.cond132.preheader:                            ; preds = %for.inc129
  %cmp.i366.not416 = icmp eq ptr %delclauselist.1, null
  br i1 %cmp.i366.not416, label %for.end141, label %for.body136

for.body121:                                      ; preds = %list_Nconc.exit, %for.inc129
  %delclauselist.0414 = phi ptr [ %delclauselist.1, %for.inc129 ], [ null, %list_Nconc.exit ]
  %scan.2413 = phi ptr [ %scan.2.val237, %for.inc129 ], [ %retval.0.i, %list_Nconc.exit ]
  %71 = getelementptr i8, ptr %scan.2413, i64 8
  %scan.2.val230 = load ptr, ptr %71, align 8
  %call123 = tail call i32 @res_HasTautology(ptr noundef %scan.2.val230) #17
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %for.inc129, label %if.then125

if.then125:                                       ; preds = %for.body121
  %scan.2.val = load ptr, ptr %71, align 8
  %call.i364 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i365 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i364, i64 0, i32 1
  store ptr %scan.2.val, ptr %car.i365, align 8
  store ptr %delclauselist.0414, ptr %call.i364, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body121, %if.then125
  %delclauselist.1 = phi ptr [ %call.i364, %if.then125 ], [ %delclauselist.0414, %for.body121 ]
  %scan.2.val237 = load ptr, ptr %scan.2413, align 8
  %cmp.i362.not = icmp eq ptr %scan.2.val237, null
  br i1 %cmp.i362.not, label %for.cond132.preheader, label %for.body121, !llvm.loop !71

for.body136:                                      ; preds = %for.cond132.preheader, %for.body136
  %newclauselist.1418 = phi ptr [ %call138, %for.body136 ], [ %retval.0.i, %for.cond132.preheader ]
  %scan.3417 = phi ptr [ %scan.3.val236, %for.body136 ], [ %delclauselist.1, %for.cond132.preheader ]
  %72 = getelementptr i8, ptr %scan.3417, i64 8
  %scan.3.val = load ptr, ptr %72, align 8
  %call138 = tail call ptr @list_PointerDeleteElement(ptr noundef %newclauselist.1418, ptr noundef %scan.3.val) #17
  %scan.3.val236 = load ptr, ptr %scan.3417, align 8
  %cmp.i366.not = icmp eq ptr %scan.3.val236, null
  br i1 %cmp.i366.not, label %for.end141, label %for.body136, !llvm.loop !72

for.end141:                                       ; preds = %for.body136, %cnf_SubsumeClauseList.exit.thread, %cnf_SubsumeClauseList.exit, %for.cond132.preheader
  %delclauselist.0.lcssa445 = phi ptr [ null, %for.cond132.preheader ], [ null, %cnf_SubsumeClauseList.exit ], [ null, %cnf_SubsumeClauseList.exit.thread ], [ %delclauselist.1, %for.body136 ]
  %newclauselist.1.lcssa = phi ptr [ %retval.0.i, %for.cond132.preheader ], [ null, %cnf_SubsumeClauseList.exit ], [ null, %cnf_SubsumeClauseList.exit.thread ], [ %call138, %for.body136 ]
  tail call void @clause_DeleteClauseList(ptr noundef %delclauselist.0.lcssa445) #17
  br label %cleanup

cleanup:                                          ; preds = %while.body.i, %entry, %for.end141
  %retval.0 = phi ptr [ %newclauselist.1.lcssa, %for.end141 ], [ null, %entry ], [ %call.i.i243, %while.body.i ]
  ret ptr %retval.0
}

declare void @term_AddFatherLinks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SatUnit(ptr noundef %Search, ptr noundef %ClauseList) unnamed_addr #0 {
entry:
  %EmptyClauses = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #17
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val67 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 55
  %2 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %EmptyClauses, align 8
  %call4 = tail call ptr @clause_ListSortWeighed(ptr noundef %ClauseList) #17
  %cmp.i107.not = icmp eq ptr %call4, null
  br i1 %cmp.i107.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = load i32, ptr @red_ALL, align 4
  %4 = load i32, ptr @red_USABLE, align 4
  %5 = getelementptr i8, ptr %Search, i64 48
  %6 = getelementptr i8, ptr %Search, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end37
  %Derived.0111 = phi i32 [ %2, %while.body.lr.ph ], [ %Derived.2, %if.end37 ]
  %ClauseList.addr.0110 = phi ptr [ %call4, %while.body.lr.ph ], [ %ClauseList.addr.2, %if.end37 ]
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %ClauseList.addr.0110, i64 0, i32 1
  %7 = load ptr, ptr %car.i, align 8
  %8 = load ptr, ptr %ClauseList.addr.0110, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %ClauseList.addr.0110, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClauseList.addr.0110, ptr %13, align 8
  %call9 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef %Search, ptr noundef %7, i32 noundef %3) #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end37, label %if.then

if.then:                                          ; preds = %while.body
  %14 = getelementptr i8, ptr %call9, i64 68
  %C.val.i = load i32, ptr %14, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.else

land.lhs.true1.i:                                 ; preds = %if.then
  %15 = getelementptr i8, ptr %call9, i64 72
  %C.val9.i = load i32, ptr %15, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.else

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %16 = getelementptr i8, ptr %call9, i64 64
  %C.val10.i = load i32, ptr %16, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %clause_IsEmptyClause.exit
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call9, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %EmptyClauses, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %call15 = call ptr @red_BackReduction(ptr noundef %Search, ptr noundef nonnull %call9, i32 noundef %4) #17
  %cmp.not = icmp eq i32 %Derived.0111, 0
  br i1 %cmp.not, label %list_Nconc.exit82, label %if.then16

if.then16:                                        ; preds = %if.else
  %Search.val68 = load ptr, ptr %5, align 8
  %call18 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %call9, ptr noundef %Search.val68, i32 noundef 0, ptr noundef %Search.val, ptr noundef %Search.val67) #17
  %Search.val69 = load ptr, ptr %6, align 8
  %call20 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %call9, ptr noundef %Search.val69, i32 noundef 0, ptr noundef %Search.val, ptr noundef %Search.val67) #17
  %cmp.i.i72 = icmp eq ptr %call18, null
  br i1 %cmp.i.i72, label %if.end28, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %cmp.i18.i = icmp eq ptr %call20, null
  br i1 %cmp.i18.i, label %if.end28, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call18, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call20, ptr %List1.addr.0.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end.i, %if.end.i, %if.then16
  %retval.0.i = phi ptr [ %call18, %for.end.i ], [ %call20, %if.then16 ], [ %call18, %if.end.i ]
  %call22 = call i32 @list_Length(ptr noundef %retval.0.i) #17
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %Derived.0111, i32 %call22)
  %cmp.i.i73 = icmp eq ptr %call15, null
  br i1 %cmp.i.i73, label %list_Nconc.exit82, label %if.end.i75

if.end.i75:                                       ; preds = %if.end28
  %cmp.i18.i74 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i18.i74, label %list_Nconc.exit82, label %for.cond.i79

for.cond.i79:                                     ; preds = %if.end.i75, %for.cond.i79
  %List1.addr.0.i76 = phi ptr [ %List1.addr.0.val17.i77, %for.cond.i79 ], [ %call15, %if.end.i75 ]
  %List1.addr.0.val17.i77 = load ptr, ptr %List1.addr.0.i76, align 8
  %cmp.i20.not.i78 = icmp eq ptr %List1.addr.0.val17.i77, null
  br i1 %cmp.i20.not.i78, label %for.end.i80, label %for.cond.i79, !llvm.loop !20

for.end.i80:                                      ; preds = %for.cond.i79
  store ptr %retval.0.i, ptr %List1.addr.0.i76, align 8
  br label %list_Nconc.exit82

list_Nconc.exit82:                                ; preds = %if.else, %if.end28, %if.end.i75, %for.end.i80
  %Derived.199 = phi i32 [ %spec.select, %for.end.i80 ], [ %spec.select, %if.end28 ], [ %spec.select, %if.end.i75 ], [ 0, %if.else ]
  %retval.0.i81 = phi ptr [ %call15, %for.end.i80 ], [ %retval.0.i, %if.end28 ], [ %call15, %if.end.i75 ], [ %call15, %if.else ]
  %call30 = call ptr @split_ExtractEmptyClauses(ptr noundef %retval.0.i81, ptr noundef nonnull %EmptyClauses) #17
  call void @prfs_InsertUsableClause(ptr noundef %Search, ptr noundef nonnull %call9) #17
  %cmp.i83.not104 = icmp eq ptr %call30, null
  br i1 %cmp.i83.not104, label %if.end37, label %for.body

for.body:                                         ; preds = %list_Nconc.exit82, %for.body
  %Scan.0106 = phi ptr [ %Scan.0.val66, %for.body ], [ %call30, %list_Nconc.exit82 ]
  %ClauseList.addr.1105 = phi ptr [ %call34, %for.body ], [ %8, %list_Nconc.exit82 ]
  %17 = getelementptr i8, ptr %Scan.0106, i64 8
  %Scan.0.val = load ptr, ptr %17, align 8
  %call34 = call ptr @clause_InsertWeighed(ptr noundef %Scan.0.val, ptr noundef %ClauseList.addr.1105, ptr noundef %Search.val, ptr noundef %Search.val67) #17
  %Scan.0.val66 = load ptr, ptr %Scan.0106, align 8
  %cmp.i83.not = icmp eq ptr %Scan.0.val66, null
  br i1 %cmp.i83.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body
  br i1 %cmp.i83.not104, label %if.end37, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call30, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i85 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i85, align 8
  %conv26.i.i.i86 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i87 = add i64 %20, %conv26.i.i.i86
  store i64 %add27.i.i.i87, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %22, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end37, label %while.body.i, !llvm.loop !13

if.end37:                                         ; preds = %while.body.i, %list_Nconc.exit82, %for.end, %if.then13, %while.body
  %ClauseList.addr.2 = phi ptr [ %8, %if.then13 ], [ %8, %while.body ], [ %call34, %for.end ], [ %8, %list_Nconc.exit82 ], [ %call34, %while.body.i ]
  %Derived.2 = phi i32 [ %Derived.0111, %if.then13 ], [ %Derived.0111, %while.body ], [ %Derived.199, %for.end ], [ %Derived.199, %list_Nconc.exit82 ], [ %Derived.199, %while.body.i ]
  %cmp.i = icmp ne ptr %ClauseList.addr.2, null
  %23 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i70 = icmp eq ptr %23, null
  %or.cond = select i1 %cmp.i, i1 %cmp.i70, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %if.end37, %entry
  %ClauseList.addr.0.lcssa = phi ptr [ null, %entry ], [ %ClauseList.addr.2, %if.end37 ]
  call void @clause_DeleteClauseList(ptr noundef %ClauseList.addr.0.lcssa) #17
  %24 = load ptr, ptr %EmptyClauses, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #17
  ret ptr %24
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @prfs_Clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_GetSkolemFunctions(ptr nocapture noundef %Term, ptr noundef %ArgList, ptr nocapture noundef readonly %SkolToExVar) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val127154 = load i32, ptr %Term, align 8
  %cmp.i.i155 = icmp eq i32 %0, %Term.val127154
  %cmp.i4.i156 = icmp eq i32 %1, %Term.val127154
  %narrow.i157 = select i1 %cmp.i.i155, i1 true, i1 %cmp.i4.i156
  br i1 %narrow.i157, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.then
  %Term.tr158 = phi ptr [ %Term.val139.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr158, i64 16
  %Term.val139 = load ptr, ptr %2, align 8
  %Term.val139.val = load ptr, ptr %Term.val139, align 8
  %3 = getelementptr i8, ptr %Term.val139.val, i64 8
  %Term.val139.val.val = load ptr, ptr %3, align 8
  %Term.val127 = load i32, ptr %Term.val139.val.val, align 8
  %cmp.i.i = icmp eq i32 %0, %Term.val127
  %cmp.i4.i = icmp eq i32 %1, %Term.val127
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val139.val.val, %if.then ]
  %Term.val127.lcssa = phi i32 [ %Term.val127154, %entry ], [ %Term.val127, %if.then ]
  %tobool.not.i = icmp sgt i32 %Term.val127.lcssa, -1
  br i1 %tobool.not.i, label %if.else72, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %sub.i.i = sub nsw i32 0, %Term.val127.lcssa
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %4, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 2
  br i1 %switch, label %land.lhs.true, label %if.else72

land.lhs.true:                                    ; preds = %land.rhs.i
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %props.i, align 4
  %and.i = and i32 %8, 1
  %tobool7.not = icmp eq i32 %and.i, 0
  br i1 %tobool7.not, label %if.else72, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %9 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Term.val131 = load ptr, ptr %9, align 8
  %call10 = tail call i32 @list_Length(ptr noundef %Term.val131) #17
  %call11 = tail call i32 @list_Length(ptr noundef %ArgList) #17
  %cmp = icmp ugt i32 %call10, %call11
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  tail call void @list_DeleteWithElement(ptr noundef %ArgList, ptr noundef nonnull @term_Delete) #17
  %Term.val130 = load ptr, ptr %9, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %Term.val129 = load ptr, ptr %9, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val129, ptr noundef nonnull @term_Delete) #17
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %ArgList.addr.0 = phi ptr [ %Term.val130, %if.then12 ], [ %ArgList, %if.else ]
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %SkolToExVar, align 8
  %call16 = tail call i32 @list_Length(ptr noundef %10) #17
  %cmp17 = icmp ugt i32 %call16, %call10
  br i1 %cmp17, label %for.cond.preheader, label %for.cond43.preheader

for.cond.preheader:                               ; preds = %if.end15
  %11 = add i32 %call10, 1
  %xtraiter = and i32 %11, 7
  %12 = icmp ult i32 %call10, 7
  br i1 %12, label %for.end.unr-lcssa, label %for.cond.preheader.new

for.cond.preheader.new:                           ; preds = %for.cond.preheader
  %unroll_iter = and i32 %11, -8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %for.cond.preheader.new
  %SkolScan.0.in = phi ptr [ %SkolToExVar, %for.cond.preheader.new ], [ %SkolScan.0.7, %for.cond ]
  %niter = phi i32 [ 0, %for.cond.preheader.new ], [ %niter.next.7, %for.cond ]
  %SkolScan.0 = load ptr, ptr %SkolScan.0.in, align 8
  %SkolScan.0.1 = load ptr, ptr %SkolScan.0, align 8
  %SkolScan.0.2 = load ptr, ptr %SkolScan.0.1, align 8
  %SkolScan.0.3 = load ptr, ptr %SkolScan.0.2, align 8
  %SkolScan.0.4 = load ptr, ptr %SkolScan.0.3, align 8
  %SkolScan.0.5 = load ptr, ptr %SkolScan.0.4, align 8
  %SkolScan.0.6 = load ptr, ptr %SkolScan.0.5, align 8
  %SkolScan.0.7 = load ptr, ptr %SkolScan.0.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.unr-lcssa, label %for.cond, !llvm.loop !75

for.end.unr-lcssa:                                ; preds = %for.cond, %for.cond.preheader
  %SkolScan.0.lcssa.ph = phi ptr [ undef, %for.cond.preheader ], [ %SkolScan.0.7, %for.cond ]
  %SkolScan.0.in.unr = phi ptr [ %SkolToExVar, %for.cond.preheader ], [ %SkolScan.0.7, %for.cond ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.cond.epil

for.cond.epil:                                    ; preds = %for.end.unr-lcssa, %for.cond.epil
  %SkolScan.0.in.epil = phi ptr [ %SkolScan.0.epil, %for.cond.epil ], [ %SkolScan.0.in.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.cond.epil ], [ 0, %for.end.unr-lcssa ]
  %SkolScan.0.epil = load ptr, ptr %SkolScan.0.in.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.cond.epil, !llvm.loop !76

for.end:                                          ; preds = %for.cond.epil, %for.end.unr-lcssa
  %SkolScan.0.lcssa = phi ptr [ %SkolScan.0.lcssa.ph, %for.end.unr-lcssa ], [ %SkolScan.0.epil, %for.cond.epil ]
  %13 = getelementptr i8, ptr %SkolScan.0.lcssa, i64 8
  %SkolScan.1160 = load ptr, ptr %13, align 8
  %cmp24161.not = icmp eq ptr %SkolScan.1160, null
  br i1 %cmp24161.not, label %for.cond43.preheader, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.end
  %Term.val126 = load i32, ptr %Term.tr.lcssa, align 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end34
  %SkolScan.1163 = phi ptr [ %SkolScan.1160, %for.body26.lr.ph ], [ %SkolScan.1, %if.end34 ]
  %14 = getelementptr i8, ptr %SkolScan.1163, i64 8
  %SkolScan.1.val133 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %SkolScan.1.val133, i64 8
  %call27.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %call27.val to i64
  %17 = trunc i64 %16 to i32
  %cmp30 = icmp ne i32 %Term.val126, %17
  br i1 %cmp30, label %if.end34, label %if.end38

if.end34:                                         ; preds = %for.body26
  %SkolScan.1 = load ptr, ptr %SkolScan.1163, align 8
  %cmp24 = icmp ne ptr %SkolScan.1, null
  %18 = and i1 %cmp24, %cmp30
  br i1 %18, label %for.body26, label %for.cond43.preheader, !llvm.loop !78

if.end38:                                         ; preds = %for.body26
  %call32.val = load ptr, ptr %SkolScan.1.val133, align 8
  %19 = ptrtoint ptr %call32.val to i64
  %20 = trunc i64 %19 to i32
  br label %if.end71

for.cond43.preheader:                             ; preds = %if.end34, %if.end15, %for.end
  %SkolScan42.0166 = load ptr, ptr %SkolToExVar, align 8
  %cmp44167.not = icmp eq i32 %call10, 0
  br i1 %cmp44167.not, label %for.end55, label %for.body45

for.body45:                                       ; preds = %for.cond43.preheader, %if.end51
  %SkolScan42.0169 = phi ptr [ %SkolScan42.0, %if.end51 ], [ %SkolScan42.0166, %for.cond43.preheader ]
  %i41.0168 = phi i32 [ %inc54, %if.end51 ], [ 0, %for.cond43.preheader ]
  %SkolScan42.0.val136 = load ptr, ptr %SkolScan42.0169, align 8
  %cmp48 = icmp eq ptr %SkolScan42.0.val136, null
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.body45
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i, ptr %SkolScan42.0169, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.body45
  %SkolScan42.0 = phi ptr [ %call.i.i, %if.then49 ], [ %SkolScan42.0.val136, %for.body45 ]
  %inc54 = add nuw i32 %i41.0168, 1
  %exitcond178.not = icmp eq i32 %inc54, %call10
  br i1 %exitcond178.not, label %for.end55, label %for.body45, !llvm.loop !79

for.end55:                                        ; preds = %if.end51, %for.cond43.preheader
  %SkolScan42.0.lcssa = phi ptr [ %SkolScan42.0166, %for.cond43.preheader ], [ %SkolScan42.0, %if.end51 ]
  %21 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %Term.val = load i32, ptr %Term.tr.lcssa, align 8
  %conv = sext i32 %Term.val to i64
  %22 = inttoptr i64 %conv to ptr
  %conv58 = sext i32 %inc.i to i64
  %23 = inttoptr i64 %conv58 to ptr
  %call.i.i141 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i142 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i141, i64 0, i32 1
  store ptr %22, ptr %car.i.i142, align 8
  store ptr %23, ptr %call.i.i141, align 8
  %24 = getelementptr i8, ptr %SkolScan42.0.lcssa, i64 8
  %SkolScan42.0.val132 = load ptr, ptr %24, align 8
  %cmp62 = icmp eq ptr %SkolScan42.0.val132, null
  %call.i.i143 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i144 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i143, i64 0, i32 1
  store ptr %call.i.i141, ptr %car.i.i144, align 8
  store ptr null, ptr %call.i.i143, align 8
  br i1 %cmp62, label %if.then64, label %for.cond.i

if.then64:                                        ; preds = %for.end55
  store ptr %call.i.i143, ptr %24, align 8
  br label %if.end71

for.cond.i:                                       ; preds = %for.end55, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %SkolScan42.0.val132, %for.end55 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i143, ptr %List1.addr.0.i, align 8
  store ptr %SkolScan42.0.val132, ptr %24, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end38, %if.then64, %for.end.i
  %Var.3 = phi i32 [ %20, %if.end38 ], [ %inc.i, %for.end.i ], [ %inc.i, %if.then64 ]
  store i32 %Var.3, ptr %Term.tr.lcssa, align 8
  br label %cleanup

if.else72:                                        ; preds = %land.rhs.i, %if.end, %land.lhs.true
  %25 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Scan.0171 = load ptr, ptr %25, align 8
  %cmp76.not172 = icmp eq ptr %Scan.0171, null
  br i1 %cmp76.not172, label %cleanup, label %for.body78

for.body78:                                       ; preds = %if.else72, %for.body78
  %Scan.0174 = phi ptr [ %Scan.0, %for.body78 ], [ %Scan.0171, %if.else72 ]
  %ArgList.addr.1173 = phi ptr [ %call80, %for.body78 ], [ %ArgList, %if.else72 ]
  %26 = getelementptr i8, ptr %Scan.0174, i64 8
  %Scan.0.val = load ptr, ptr %26, align 8
  %call80 = tail call ptr @cnf_GetSkolemFunctions(ptr noundef %Scan.0.val, ptr noundef %ArgList.addr.1173, ptr noundef %SkolToExVar)
  %Scan.0 = load ptr, ptr %Scan.0174, align 8
  %cmp76.not = icmp eq ptr %Scan.0, null
  br i1 %cmp76.not, label %cleanup, label %for.body78, !llvm.loop !80

cleanup:                                          ; preds = %for.body78, %if.else72, %if.end71
  %retval.0 = phi ptr [ %ArgList.addr.0, %if.end71 ], [ %ArgList, %if.else72 ], [ %call80, %for.body78 ]
  ret ptr %retval.0
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cnf_ReplaceVariable(ptr nocapture noundef %Term, i32 noundef %Old, i32 noundef %New) local_unnamed_addr #6 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val, %Old
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %New, ptr %Term, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.017 = load ptr, ptr %0, align 8
  %cmp.i15.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i15.not18, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.019 = phi ptr [ %Scan.0, %for.body ], [ %Scan.017, %if.else ]
  %1 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  tail call void @cnf_ReplaceVariable(ptr noundef %Scan.0.val, i32 noundef %Old, i32 noundef %New)
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i15.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i15.not, label %if.end, label %for.body, !llvm.loop !81

if.end:                                           ; preds = %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_RemoveSkolemFunctions(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readonly %SkolToExVar, ptr nocapture noundef %Vars) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i61 = load i32, ptr %0, align 8
  %Clause.val6.i62 = load i32, ptr %1, align 4
  %add.i63 = add nsw i32 %Clause.val6.i62, %Clause.val.i61
  %Clause.val7.i64 = load i32, ptr %2, align 8
  %add3.i65 = add nsw i32 %add.i63, %Clause.val7.i64
  %cmp66 = icmp sgt i32 %add3.i65, 0
  br i1 %cmp66, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ArgList.068 = phi ptr [ null, %for.body.lr.ph ], [ %call5, %for.body ]
  %TermList.067 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call4 = tail call ptr @term_Copy(ptr noundef %call.val.i) #17
  %call5 = tail call ptr @cnf_GetSkolemFunctions(ptr noundef %call4, ptr noundef %ArgList.068, ptr noundef %SkolToExVar)
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call4, ptr %car.i, align 8
  store ptr %TermList.067, ptr %call.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %6 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !82

for.end:                                          ; preds = %for.body
  %cmp.i = icmp eq ptr %call5, null
  br i1 %cmp.i, label %cleanup, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.end, %if.end30
  %Scan.075 = phi ptr [ %Scan.0.val58, %if.end30 ], [ %call5, %for.end ]
  %Vars.addr.074 = phi ptr [ %Vars.addr.1.val, %if.end30 ], [ %Vars, %for.end ]
  %7 = getelementptr i8, ptr %Scan.075, i64 8
  %8 = getelementptr i8, ptr %Vars.addr.074, i64 8
  br label %for.body15

for.body15:                                       ; preds = %for.cond12.preheader, %for.body15
  %TermScan.072 = phi ptr [ %call.i, %for.cond12.preheader ], [ %TermScan.0.val60, %for.body15 ]
  %9 = getelementptr i8, ptr %TermScan.072, i64 8
  %TermScan.0.val = load ptr, ptr %9, align 8
  %Scan.0.val = load ptr, ptr %7, align 8
  %call17.val = load i32, ptr %Scan.0.val, align 8
  %Vars.addr.0.val = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %Vars.addr.0.val to i64
  %11 = trunc i64 %10 to i32
  tail call void @cnf_ReplaceVariable(ptr noundef %TermScan.0.val, i32 noundef %call17.val, i32 noundef %11)
  %TermScan.0.val60 = load ptr, ptr %TermScan.072, align 8
  %cmp14.not = icmp eq ptr %TermScan.0.val60, null
  br i1 %cmp14.not, label %for.cond12.for.end22_crit_edge, label %for.body15, !llvm.loop !83

for.cond12.for.end22_crit_edge:                   ; preds = %for.body15
  %Vars.addr.0.val59 = load ptr, ptr %Vars.addr.074, align 8
  %cmp25 = icmp eq ptr %Vars.addr.0.val59, null
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.cond12.for.end22_crit_edge
  %12 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %conv = sext i32 %inc.i to i64
  %13 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %13, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then26, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Vars.addr.074, %if.then26 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  %Vars.addr.1.val.pre = load ptr, ptr %Vars.addr.074, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.end.i, %for.cond12.for.end22_crit_edge
  %Vars.addr.1.val = phi ptr [ %Vars.addr.1.val.pre, %for.end.i ], [ %Vars.addr.0.val59, %for.cond12.for.end22_crit_edge ]
  %Scan.0.val58 = load ptr, ptr %Scan.075, align 8
  %cmp10.not = icmp eq ptr %Scan.0.val58, null
  br i1 %cmp10.not, label %for.end34, label %for.cond12.preheader, !llvm.loop !84

for.end34:                                        ; preds = %if.end30
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call5, ptr noundef nonnull @term_Delete) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %for.end34
  %TermList.0.lcssa83 = phi ptr [ %call.i, %for.end ], [ %call.i, %for.end34 ], [ null, %entry ]
  ret ptr %TermList.0.lcssa83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DeSkolemFormula(ptr noundef readonly %Clauses) local_unnamed_addr #0 {
entry:
  %SkolToExVar = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SkolToExVar) #17
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i, ptr %SkolToExVar, align 8
  %0 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %conv = sext i32 %inc.i to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i157 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i158 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i157, i64 0, i32 1
  store ptr %1, ptr %car.i.i158, align 8
  store ptr null, ptr %call.i.i157, align 8
  %2 = load i32, ptr @fol_AND, align 4
  %call4 = tail call ptr @term_Create(i32 noundef %2, ptr noundef null) #17
  %cmp.not216 = icmp eq ptr %Clauses, null
  br i1 %cmp.not216, label %for.body24.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %call4, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %Scan.0217 = phi ptr [ %Clauses, %for.body.lr.ph ], [ %Scan.0.val156, %if.end ]
  %4 = getelementptr i8, ptr %Scan.0217, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %call8 = call ptr @cnf_RemoveSkolemFunctions(ptr noundef %Scan.0.val, ptr noundef nonnull %SkolToExVar, ptr noundef nonnull %call.i.i157)
  %5 = load i32, ptr @fol_OR, align 4
  %call10 = tail call ptr @term_Create(i32 noundef %5, ptr noundef %call8) #17
  %call11 = tail call ptr @fol_FreeVariables(ptr noundef %call10) #17
  %cmp.i = icmp eq ptr %call11, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef nonnull %call11, ptr noundef nonnull @term_Copy) #17
  br label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call11, %if.then ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  %11 = load i32, ptr @fol_ALL, align 4
  %call.i.i159 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i160 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i159, i64 0, i32 1
  store ptr %call10, ptr %car.i.i160, align 8
  store ptr null, ptr %call.i.i159, align 8
  %call16 = tail call ptr @fol_CreateQuantifier(i32 noundef %11, ptr noundef %call.i, ptr noundef nonnull %call.i.i159) #17
  br label %if.end

if.end:                                           ; preds = %list_Delete.exit, %for.body
  %Term.0 = phi ptr [ %call10, %for.body ], [ %call16, %list_Delete.exit ]
  %call4.val = load ptr, ptr %3, align 8
  %call.i161 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i161, i64 0, i32 1
  store ptr %Term.0, ptr %car.i, align 8
  store ptr %call4.val, ptr %call.i161, align 8
  store ptr %call.i161, ptr %3, align 8
  %Scan.0.val156 = load ptr, ptr %Scan.0217, align 8
  %cmp.not = icmp eq ptr %Scan.0.val156, null
  br i1 %cmp.not, label %for.body24.preheader, label %for.body, !llvm.loop !85

for.body24.preheader:                             ; preds = %if.end, %entry
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc104
  %tobool89.not226 = phi i1 [ true, %for.inc104 ], [ false, %for.body24.preheader ]
  %TopTerm.0225 = phi ptr [ %TopTerm.3214, %for.inc104 ], [ %call4, %for.body24.preheader ]
  %Scan.1223 = phi ptr [ %Scan.1.val153, %for.inc104 ], [ %call.i.i, %for.body24.preheader ]
  %VarScan.0222 = phi ptr [ %VarScan.1, %for.inc104 ], [ %call.i.i157, %for.body24.preheader ]
  %12 = getelementptr i8, ptr %Scan.1223, i64 8
  %Scan.1.val152 = load ptr, ptr %12, align 8
  %cmp.i162 = icmp eq ptr %Scan.1.val152, null
  br i1 %cmp.i162, label %if.then28, label %for.body54

if.then28:                                        ; preds = %for.body24
  %TopTerm.0.val144 = load i32, ptr %TopTerm.0225, align 8
  %13 = load i32, ptr @fol_ALL, align 4
  %cmp31 = icmp eq i32 %TopTerm.0.val144, %13
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then28
  %14 = getelementptr i8, ptr %VarScan.0222, i64 8
  %VarScan.0.val151 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %VarScan.0.val151 to i64
  %16 = trunc i64 %15 to i32
  %call35 = tail call ptr @term_Create(i32 noundef %16, ptr noundef null) #17
  %17 = getelementptr i8, ptr %TopTerm.0225, i64 16
  %TopTerm.0.val146 = load ptr, ptr %17, align 8
  %call.i164 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i165 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i164, i64 0, i32 1
  store ptr %call35, ptr %car.i165, align 8
  store ptr %TopTerm.0.val146, ptr %call.i164, align 8
  store ptr %call.i164, ptr %17, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then28
  br i1 %tobool89.not226, label %if.then40, label %for.inc104

if.then40:                                        ; preds = %if.end38
  %18 = load i32, ptr @fol_ALL, align 4
  %19 = getelementptr i8, ptr %VarScan.0222, i64 8
  %VarScan.0.val150 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %VarScan.0.val150 to i64
  %21 = trunc i64 %20 to i32
  %call43 = tail call ptr @term_Create(i32 noundef %21, ptr noundef null) #17
  %call.i.i167 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i168 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i167, i64 0, i32 1
  store ptr %call43, ptr %car.i.i168, align 8
  store ptr null, ptr %call.i.i167, align 8
  %call.i.i169 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i170 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i169, i64 0, i32 1
  store ptr %TopTerm.0225, ptr %car.i.i170, align 8
  store ptr null, ptr %call.i.i169, align 8
  %call46 = tail call ptr @fol_CreateQuantifier(i32 noundef %18, ptr noundef nonnull %call.i.i167, ptr noundef nonnull %call.i.i169) #17
  br label %if.then100

for.body54:                                       ; preds = %for.body24, %for.body54
  %ExVars.0220 = phi ptr [ %call.i.i171, %for.body54 ], [ null, %for.body24 ]
  %ExVarScan.0219 = phi ptr [ %ExVarScan.0.val155, %for.body54 ], [ %Scan.1.val152, %for.body24 ]
  %22 = getelementptr i8, ptr %ExVarScan.0219, i64 8
  %ExVarScan.0.val148 = load ptr, ptr %22, align 8
  %call59.val = load ptr, ptr %ExVarScan.0.val148, align 8
  %23 = ptrtoint ptr %call59.val to i64
  %24 = trunc i64 %23 to i32
  %call61 = tail call ptr @term_Create(i32 noundef %24, ptr noundef null) #17
  %call.i.i171 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i172 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i171, i64 0, i32 1
  store ptr %call61, ptr %car.i.i172, align 8
  store ptr %ExVars.0220, ptr %call.i.i171, align 8
  %25 = getelementptr i8, ptr %ExVarScan.0219, i64 8
  %ExVarScan.0.val = load ptr, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i175 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i175, align 8
  %conv26.i.i.i176 = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i177 = add i64 %28, %conv26.i.i.i176
  store i64 %add27.i.i.i177, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %ExVarScan.0.val, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ExVarScan.0.val, ptr %30, align 8
  %ExVarScan.0.val155 = load ptr, ptr %ExVarScan.0219, align 8
  %cmp52.not = icmp eq ptr %ExVarScan.0.val155, null
  br i1 %cmp52.not, label %for.cond50.for.end72_crit_edge, label %for.body54, !llvm.loop !86

for.cond50.for.end72_crit_edge:                   ; preds = %for.body54
  %Scan.1.val = load ptr, ptr %12, align 8
  %cmp.i.not5.i178 = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i.not5.i178, label %list_Delete.exit186, label %while.body.i185

while.body.i185:                                  ; preds = %for.cond50.for.end72_crit_edge, %while.body.i185
  %Current.06.i179 = phi ptr [ %L.addr.0.val.i180, %while.body.i185 ], [ %Scan.1.val, %for.cond50.for.end72_crit_edge ]
  %L.addr.0.val.i180 = load ptr, ptr %Current.06.i179, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i181 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i181, align 8
  %conv26.i.i.i182 = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i183 = add i64 %33, %conv26.i.i.i182
  store i64 %add27.i.i.i183, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Current.06.i179, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i179, ptr %35, align 8
  %cmp.i.not.i184 = icmp eq ptr %L.addr.0.val.i180, null
  br i1 %cmp.i.not.i184, label %list_Delete.exit186, label %while.body.i185, !llvm.loop !13

list_Delete.exit186:                              ; preds = %while.body.i185, %for.cond50.for.end72_crit_edge
  store ptr null, ptr %12, align 8
  %TopTerm.0.val = load i32, ptr %TopTerm.0225, align 8
  %36 = load i32, ptr @fol_EXIST, align 4
  %cmp76 = icmp eq i32 %TopTerm.0.val, %36
  br i1 %cmp76, label %if.then78, label %if.else83

if.then78:                                        ; preds = %list_Delete.exit186
  %37 = getelementptr i8, ptr %TopTerm.0225, i64 16
  %TopTerm.0.val145 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %TopTerm.0.val145, i64 8
  %call79.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call79.val, i64 16
  %call80.val = load ptr, ptr %39, align 8
  %cmp.i.i = icmp eq ptr %call80.val, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then78, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call80.val, %if.then78 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i171, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then78, %for.end.i
  %retval.0.i = phi ptr [ %call80.val, %for.end.i ], [ %call.i.i171, %if.then78 ]
  store ptr %retval.0.i, ptr %39, align 8
  br label %if.end87

if.else83:                                        ; preds = %list_Delete.exit186
  %call.i.i189 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i190 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i189, i64 0, i32 1
  store ptr %TopTerm.0225, ptr %car.i.i190, align 8
  store ptr null, ptr %call.i.i189, align 8
  %call86 = tail call ptr @fol_CreateQuantifier(i32 noundef %36, ptr noundef nonnull %call.i.i171, ptr noundef nonnull %call.i.i189) #17
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %list_Nconc.exit
  %TopTerm.1 = phi ptr [ %TopTerm.0225, %list_Nconc.exit ], [ %call86, %if.else83 ]
  br i1 %tobool89.not226, label %if.then90, label %for.inc104

if.then90:                                        ; preds = %if.end87
  %40 = load i32, ptr @fol_ALL, align 4
  %41 = getelementptr i8, ptr %VarScan.0222, i64 8
  %VarScan.0.val = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %VarScan.0.val to i64
  %43 = trunc i64 %42 to i32
  %call93 = tail call ptr @term_Create(i32 noundef %43, ptr noundef null) #17
  %call.i.i191 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i192 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i191, i64 0, i32 1
  store ptr %call93, ptr %car.i.i192, align 8
  store ptr null, ptr %call.i.i191, align 8
  %call.i.i193 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i194 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i193, i64 0, i32 1
  store ptr %TopTerm.1, ptr %car.i.i194, align 8
  store ptr null, ptr %call.i.i193, align 8
  %call96 = tail call ptr @fol_CreateQuantifier(i32 noundef %40, ptr noundef nonnull %call.i.i191, ptr noundef nonnull %call.i.i193) #17
  br label %if.then100

if.then100:                                       ; preds = %if.then90, %if.then40
  %TopTerm.3.ph = phi ptr [ %call96, %if.then90 ], [ %call46, %if.then40 ]
  %VarScan.0.val154 = load ptr, ptr %VarScan.0222, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %if.end38, %if.end87, %if.then100
  %TopTerm.3214 = phi ptr [ %TopTerm.3.ph, %if.then100 ], [ %TopTerm.0225, %if.end38 ], [ %TopTerm.1, %if.end87 ]
  %VarScan.1 = phi ptr [ %VarScan.0.val154, %if.then100 ], [ %VarScan.0222, %if.end38 ], [ %VarScan.0222, %if.end87 ]
  %Scan.1.val153 = load ptr, ptr %Scan.1223, align 8
  %cmp22.not = icmp eq ptr %Scan.1.val153, null
  br i1 %cmp22.not, label %while.body.i202, label %for.body24, !llvm.loop !87

while.body.i202:                                  ; preds = %for.inc104, %while.body.i202
  %Current.06.i196 = phi ptr [ %L.addr.0.val.i197, %while.body.i202 ], [ %call.i.i, %for.inc104 ]
  %L.addr.0.val.i197 = load ptr, ptr %Current.06.i196, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i198 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i198, align 8
  %conv26.i.i.i199 = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i200 = add i64 %46, %conv26.i.i.i199
  store i64 %add27.i.i.i200, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %Current.06.i196, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i196, ptr %48, align 8
  %cmp.i.not.i201 = icmp eq ptr %L.addr.0.val.i197, null
  br i1 %cmp.i.not.i201, label %while.body.i211, label %while.body.i202, !llvm.loop !13

while.body.i211:                                  ; preds = %while.body.i202, %while.body.i211
  %Current.06.i205 = phi ptr [ %L.addr.0.val.i206, %while.body.i211 ], [ %call.i.i157, %while.body.i202 ]
  %L.addr.0.val.i206 = load ptr, ptr %Current.06.i205, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i207 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %total_size.i.i.i207, align 8
  %conv26.i.i.i208 = sext i32 %50 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i209 = add i64 %51, %conv26.i.i.i208
  store i64 %add27.i.i.i209, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %Current.06.i205, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i205, ptr %53, align 8
  %cmp.i.not.i210 = icmp eq ptr %L.addr.0.val.i206, null
  br i1 %cmp.i.not.i210, label %list_Delete.exit212, label %while.body.i211, !llvm.loop !13

list_Delete.exit212:                              ; preds = %while.body.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SkolToExVar) #17
  ret ptr %TopTerm.3214
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #1

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @list_PairFree(ptr noundef %L) #7 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %2, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %L, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_Flotter(ptr noundef %AxiomList, ptr noundef %ConjectureList, ptr nocapture noundef %AxClauses, ptr nocapture noundef %AllLabels, ptr nocapture noundef %TermLabelToClauselist, ptr nocapture noundef %ClauseToTermLabellist, ptr noundef %InputFlags, ptr nocapture noundef %InputPrecedence, ptr noundef %Symblist) local_unnamed_addr #0 {
entry:
  %InputPrecedence648 = ptrtoint ptr %InputPrecedence to i64
  %SkolemFunctions = alloca ptr, align 8
  %SkolemPredicates = alloca ptr, align 8
  %UsedTerms = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SkolemFunctions) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SkolemPredicates) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %UsedTerms) #17
  %call = tail call ptr @prfs_Create() #17
  %0 = getelementptr i8, ptr %call, i64 112
  %call.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr @flag_CLEAN, align 4
  %arrayidx.2.i = getelementptr inbounds i32, ptr %call.val, i64 2
  %2 = insertelement <4 x i32> poison, i32 %1, i64 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %3, ptr %call.val, align 4
  %arrayidx.4.i = getelementptr inbounds i32, ptr %call.val, i64 4
  store <4 x i32> %3, ptr %arrayidx.4.i, align 4
  %arrayidx.8.i = getelementptr inbounds i32, ptr %call.val, i64 8
  %arrayidx.9.i = getelementptr inbounds i32, ptr %call.val, i64 9
  store <4 x i32> %3, ptr %arrayidx.8.i, align 4
  %arrayidx.12.i = getelementptr inbounds i32, ptr %call.val, i64 12
  store <4 x i32> %3, ptr %arrayidx.12.i, align 4
  %arrayidx.16.i = getelementptr inbounds i32, ptr %call.val, i64 16
  store <4 x i32> %3, ptr %arrayidx.16.i, align 4
  %arrayidx.20.i = getelementptr inbounds i32, ptr %call.val, i64 20
  store <4 x i32> %3, ptr %arrayidx.20.i, align 4
  %arrayidx.24.i = getelementptr inbounds i32, ptr %call.val, i64 24
  %arrayidx.25.i = getelementptr inbounds i32, ptr %call.val, i64 25
  store <4 x i32> %3, ptr %arrayidx.24.i, align 4
  %arrayidx.28.i = getelementptr inbounds i32, ptr %call.val, i64 28
  store <4 x i32> %3, ptr %arrayidx.28.i, align 4
  %arrayidx.32.i = getelementptr inbounds i32, ptr %call.val, i64 32
  store <4 x i32> %3, ptr %arrayidx.32.i, align 4
  %arrayidx.36.i = getelementptr inbounds i32, ptr %call.val, i64 36
  store <4 x i32> %3, ptr %arrayidx.36.i, align 4
  %arrayidx.40.i = getelementptr inbounds i32, ptr %call.val, i64 40
  store <4 x i32> %3, ptr %arrayidx.40.i, align 4
  %arrayidx.44.i = getelementptr inbounds i32, ptr %call.val, i64 44
  store <4 x i32> %3, ptr %arrayidx.44.i, align 4
  %arrayidx.48.i = getelementptr inbounds i32, ptr %call.val, i64 48
  store <4 x i32> %3, ptr %arrayidx.48.i, align 4
  %arrayidx.52.i = getelementptr inbounds i32, ptr %call.val, i64 52
  store <4 x i32> %3, ptr %arrayidx.52.i, align 4
  %arrayidx.56.i = getelementptr inbounds i32, ptr %call.val, i64 56
  %arrayidx.57.i = getelementptr inbounds i32, ptr %call.val, i64 57
  %arrayidx.58.i = getelementptr inbounds i32, ptr %call.val, i64 58
  store <4 x i32> %3, ptr %arrayidx.56.i, align 4
  %arrayidx.60.i = getelementptr inbounds i32, ptr %call.val, i64 60
  store <4 x i32> %3, ptr %arrayidx.60.i, align 4
  %arrayidx.64.i = getelementptr inbounds i32, ptr %call.val, i64 64
  store <4 x i32> %3, ptr %arrayidx.64.i, align 4
  %arrayidx.68.i = getelementptr inbounds i32, ptr %call.val, i64 68
  store <4 x i32> %3, ptr %arrayidx.68.i, align 4
  %arrayidx.72.i = getelementptr inbounds i32, ptr %call.val, i64 72
  store <4 x i32> %3, ptr %arrayidx.72.i, align 4
  %arrayidx.76.i = getelementptr inbounds i32, ptr %call.val, i64 76
  store <4 x i32> %3, ptr %arrayidx.76.i, align 4
  %arrayidx.80.i = getelementptr inbounds i32, ptr %call.val, i64 80
  store <4 x i32> %3, ptr %arrayidx.80.i, align 4
  %arrayidx.84.i = getelementptr inbounds i32, ptr %call.val, i64 84
  store <4 x i32> %3, ptr %arrayidx.84.i, align 4
  %arrayidx.88.i = getelementptr inbounds i32, ptr %call.val, i64 88
  store <4 x i32> %3, ptr %arrayidx.88.i, align 4
  %arrayidx.92.i = getelementptr inbounds i32, ptr %call.val, i64 92
  store <4 x i32> %3, ptr %arrayidx.92.i, align 4
  tail call void @flag_InitFlotterFlags(ptr noundef %InputFlags, ptr noundef nonnull %call.val) #17
  %4 = getelementptr i8, ptr %call, i64 104
  %call.val386 = load ptr, ptr %4, align 8
  %call.val386647 = ptrtoint ptr %call.val386 to i64
  %5 = sub i64 %call.val386647, %InputPrecedence648
  %diff.check = icmp ult i64 %5, 32
  br i1 %diff.check, label %for.body.i, label %vector.body

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %entry ]
  %6 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index
  %wide.load = load <4 x i32>, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load649 = load <4 x i32>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %call.val386, i64 %index
  store <4 x i32> %wide.load, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %wide.load649, ptr %9, align 4
  %index.next = or i64 %index, 8
  %10 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load649.1 = load <4 x i32>, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next
  store <4 x i32> %wide.load.1, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load649.1, ptr %13, align 4
  %index.next.1 = or i64 %index, 16
  %14 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next.1
  %wide.load.2 = load <4 x i32>, ptr %14, align 4
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load649.2 = load <4 x i32>, ptr %15, align 4
  %16 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next.1
  store <4 x i32> %wide.load.2, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %wide.load649.2, ptr %17, align 4
  %index.next.2 = or i64 %index, 24
  %18 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next.2
  %wide.load.3 = load <4 x i32>, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  %wide.load649.3 = load <4 x i32>, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next.2
  store <4 x i32> %wide.load.3, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %wide.load649.3, ptr %21, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %22 = icmp eq i64 %index.next.3, 4000
  br i1 %22, label %symbol_TransferPrecedence.exit, label %vector.body, !llvm.loop !88

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.i
  store i32 %23, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i
  %24 = load i32, ptr %arrayidx.i.1, align 4
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i
  store i32 %24, ptr %arrayidx2.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.1
  %25 = load i32, ptr %arrayidx.i.2, align 4
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i.1
  store i32 %25, ptr %arrayidx2.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.2
  %26 = load i32, ptr %arrayidx.i.3, align 4
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i.2
  store i32 %26, ptr %arrayidx2.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i.3
  %27 = load i32, ptr %arrayidx.i.4, align 4
  %arrayidx2.i.4 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i.3
  store i32 %27, ptr %arrayidx2.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %symbol_TransferPrecedence.exit, label %for.body.i, !llvm.loop !89

symbol_TransferPrecedence.exit:                   ; preds = %vector.body, %for.body.i
  %28 = load i32, ptr %arrayidx.9.i, align 4
  %tobool.not = icmp eq i32 %28, 0
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %symbol_TransferPrecedence.exit
  store ptr null, ptr %SkolemPredicates, align 8
  br label %if.end9

if.end:                                           ; preds = %symbol_TransferPrecedence.exit
  %call.i = tail call ptr @sharing_IndexCreate() #17
  %dpindex.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 11
  store ptr %call.i, ptr %dpindex.i, align 8
  %.pr = load i32, ptr %arrayidx.9.i, align 4
  store ptr null, ptr %SkolemPredicates, align 8
  %tobool6.not = icmp eq i32 %.pr, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @hsh_Create() #17
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.end, %if.then7
  %InputClauseToTermLabellist.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.end ], [ null, %if.end.thread ]
  tail call void @symbol_ReinitGenericNameCounters() #17
  %cmp.i.not607 = icmp eq ptr %AxiomList, null
  br i1 %cmp.i.not607, label %for.cond30.preheader, label %for.body

for.cond30.preheader:                             ; preds = %if.end25, %if.end9
  %cmp.i394.not609 = icmp eq ptr %ConjectureList, null
  br i1 %cmp.i394.not609, label %for.end83, label %for.body34

for.body:                                         ; preds = %if.end9, %if.end25
  %Scan.0608 = phi ptr [ %Scan.0.val380, %if.end25 ], [ %AxiomList, %if.end9 ]
  %29 = getelementptr i8, ptr %Scan.0608, i64 8
  %Scan.0.val = load ptr, ptr %29, align 8
  %call12.val = load ptr, ptr %Scan.0.val, align 8
  call void @fol_RemoveImplied(ptr noundef %call12.val) #17
  call void @term_AddFatherLinks(ptr noundef %call12.val) #17
  call void @fol_NormalizeVars(ptr noundef %call12.val) #17
  %30 = load i32, ptr %arrayidx.58.i, align 4
  %tobool15.not = icmp eq i32 %30, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.body
  %call17 = call i32 @cnf_PropagateSubstEquations(ptr noundef %call12.val), !range !18
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.body
  %call.i391 = call ptr @cnf_RemoveTrivialAtoms(ptr noundef %call12.val)
  %call1.i = call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %call12.val)
  %call2.i = call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %call1.i)
  %31 = load i32, ptr %arrayidx.56.i, align 4
  %tobool21.not = icmp eq i32 %31, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end18
  call void @term_AddFatherLinks(ptr noundef %call2.i) #17
  %32 = load i32, ptr %arrayidx.57.i, align 4
  %call24 = call ptr @ren_Rename(ptr noundef %call2.i, ptr noundef %call.val386, ptr noundef nonnull %SkolemPredicates, i32 noundef %32, i32 noundef 1) #17
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  %AxTerm.0 = phi ptr [ %call24, %if.then22 ], [ %call2.i, %if.end18 ]
  %call26 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %AxTerm.0)
  %call27 = call ptr @cnf_NegationNormalFormula(ptr noundef %AxTerm.0)
  %call28 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %AxTerm.0)
  store ptr %AxTerm.0, ptr %Scan.0.val, align 8
  %Scan.0.val380 = load ptr, ptr %Scan.0608, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val380, null
  br i1 %cmp.i.not, label %for.cond30.preheader, label %for.body, !llvm.loop !90

for.body34:                                       ; preds = %for.cond30.preheader, %if.end65
  %Scan.1611 = phi ptr [ %Scan.1.val379, %if.end65 ], [ %ConjectureList, %for.cond30.preheader ]
  %Count.0610 = phi i32 [ %inc, %if.end65 ], [ 0, %for.cond30.preheader ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf) #17
  %33 = getelementptr i8, ptr %Scan.1611, i64 8
  %Scan.1.val369 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Scan.1.val369, i64 8
  %call35.val = load ptr, ptr %34, align 8
  %cmp = icmp eq ptr %call35.val, null
  br i1 %cmp, label %if.then37, label %if.end51

if.then37:                                        ; preds = %for.body34
  %call38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %Count.0610) #17
  %call40 = call ptr @string_StringCopy(ptr noundef nonnull %buf) #17
  %Scan.1.val368 = load ptr, ptr %33, align 8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.1.val368, i64 0, i32 1
  store ptr %call40, ptr %car.i, align 8
  %35 = load i32, ptr %arrayidx.9.i, align 4
  %tobool43.not = icmp eq i32 %35, 0
  br i1 %tobool43.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then37
  %36 = load i32, ptr %arrayidx.25.i, align 4
  %tobool45.not = icmp eq i32 %36, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call40)
  %Scan.1.val367 = load ptr, ptr %33, align 8
  %call48.val = load ptr, ptr %Scan.1.val367, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %call48.val) #17
  br label %if.end51

if.end51:                                         ; preds = %if.then37, %land.lhs.true, %if.then46, %for.body34
  %Scan.1.val366 = load ptr, ptr %33, align 8
  %call52.val = load ptr, ptr %Scan.1.val366, align 8
  call void @fol_RemoveImplied(ptr noundef %call52.val) #17
  call void @term_AddFatherLinks(ptr noundef %call52.val) #17
  call void @fol_NormalizeVars(ptr noundef %call52.val) #17
  %37 = load i32, ptr %arrayidx.58.i, align 4
  %tobool55.not = icmp eq i32 %37, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end51
  %call57 = call i32 @cnf_PropagateSubstEquations(ptr noundef %call52.val), !range !18
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end51
  %call.i399 = call ptr @cnf_RemoveTrivialAtoms(ptr noundef %call52.val)
  %call1.i400 = call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %call52.val)
  %call2.i401 = call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %call1.i400)
  %38 = load i32, ptr %arrayidx.56.i, align 4
  %tobool61.not = icmp eq i32 %38, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end58
  call void @term_AddFatherLinks(ptr noundef %call2.i401) #17
  %39 = load i32, ptr %arrayidx.57.i, align 4
  %call64 = call ptr @ren_Rename(ptr noundef %call2.i401, ptr noundef %call.val386, ptr noundef nonnull %SkolemPredicates, i32 noundef %39, i32 noundef 1) #17
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end58
  %ConTerm.0 = phi ptr [ %call64, %if.then62 ], [ %call2.i401, %if.end58 ]
  %call66 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %ConTerm.0)
  %call67 = call ptr @cnf_NegationNormalFormula(ptr noundef %ConTerm.0)
  %call68 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %ConTerm.0)
  %Scan.1.val = load ptr, ptr %33, align 8
  store ptr %ConTerm.0, ptr %Scan.1.val, align 8
  %inc = add i32 %Count.0610, 1
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf) #17
  %Scan.1.val379 = load ptr, ptr %Scan.1611, align 8
  %cmp.i394.not = icmp eq ptr %Scan.1.val379, null
  br i1 %cmp.i394.not, label %for.end72, label %for.body34, !llvm.loop !91

for.end72:                                        ; preds = %if.end65
  br i1 %cmp.i394.not609, label %for.end83, label %if.end.i

if.end.i:                                         ; preds = %for.end72
  %call4.i = call ptr @list_Copy(ptr noundef nonnull %ConjectureList) #17
  br i1 %cmp.i.not607, label %for.body78.preheader, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val19.i, %for.cond.i ], [ %call4.i, %if.end.i ]
  %List1.addr.0.val19.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i22.not.i = icmp eq ptr %List1.addr.0.val19.i, null
  br i1 %cmp.i22.not.i, label %list_Append.exit, label %for.cond.i, !llvm.loop !92

list_Append.exit:                                 ; preds = %for.cond.i
  store ptr %AxiomList, ptr %List1.addr.0.i, align 8
  br i1 %cmp.i394.not609, label %for.end83, label %for.body78.preheader

for.body78.preheader:                             ; preds = %if.end.i, %list_Append.exit
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %for.body78
  %Scan.2613 = phi ptr [ %Scan.2.val378, %for.body78 ], [ %ConjectureList, %for.body78.preheader ]
  %40 = getelementptr i8, ptr %Scan.2613, i64 8
  %Scan.2.val = load ptr, ptr %40, align 8
  %call79.val = load ptr, ptr %Scan.2.val, align 8
  store ptr %call79.val, ptr %40, align 8
  %Scan.2.val378 = load ptr, ptr %Scan.2613, align 8
  %cmp.i404.not = icmp eq ptr %Scan.2.val378, null
  br i1 %cmp.i404.not, label %for.end83, label %for.body78, !llvm.loop !93

for.end83:                                        ; preds = %for.body78, %for.cond30.preheader, %for.end72, %list_Append.exit
  %retval.0.i635 = phi ptr [ %call4.i, %list_Append.exit ], [ %AxiomList, %for.end72 ], [ %AxiomList, %for.cond30.preheader ], [ %call4.i, %for.body78 ]
  store ptr null, ptr %SkolemFunctions, align 8
  %cmp.i407.not616 = icmp eq ptr %retval.0.i635, null
  br i1 %cmp.i407.not616, label %for.end125, label %for.body90

for.cond117.preheader:                            ; preds = %list_Nconc.exit
  %cmp.i429.not619 = icmp eq ptr %retval.0.i428, null
  br i1 %cmp.i429.not619, label %for.end125, label %for.body121

for.body90:                                       ; preds = %for.end83, %list_Nconc.exit
  %Scan.3618 = phi ptr [ %Scan.3.val376, %list_Nconc.exit ], [ %retval.0.i635, %for.end83 ]
  %FormulaClauses.0617 = phi ptr [ %retval.0.i428, %list_Nconc.exit ], [ null, %for.end83 ]
  %41 = getelementptr i8, ptr %Scan.3618, i64 8
  %Scan.3.val365 = load ptr, ptr %41, align 8
  %call91.val = load ptr, ptr %Scan.3.val365, align 8
  %call93 = call ptr @term_Copy(ptr noundef %call91.val) #17
  %call94 = call fastcc ptr @cnf_SkolemFormula(ptr noundef %call93, ptr noundef %call.val386, ptr noundef nonnull %SkolemFunctions)
  %call.i409 = call ptr @cnf_ComputeLiteralLists(ptr noundef %call93)
  %cmp.i.not14.i = icmp eq ptr %call.i409, null
  br i1 %cmp.i.not14.i, label %cnf_DistributiveFormula.exit, label %for.body.i411

for.body.i411:                                    ; preds = %for.body90, %for.body.i411
  %Scan.015.i = phi ptr [ %Scan.0.val13.i, %for.body.i411 ], [ %call.i409, %for.body90 ]
  %42 = load i32, ptr @fol_OR, align 4
  %43 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %43, align 8
  %call4.i410 = call ptr @term_Create(i32 noundef %42, ptr noundef %Scan.0.val.i) #17
  store ptr %call4.i410, ptr %43, align 8
  %Scan.0.val13.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val13.i, null
  br i1 %cmp.i.not.i, label %cnf_DistributiveFormula.exit, label %for.body.i411, !llvm.loop !59

cnf_DistributiveFormula.exit:                     ; preds = %for.body.i411, %for.body90
  %44 = load i32, ptr @fol_AND, align 4
  %call7.i = call ptr @term_Create(i32 noundef %44, ptr noundef %call.i409) #17
  call void @term_Delete(ptr noundef %call93) #17
  %call96 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %call7.i, ptr noundef nonnull %call.val, ptr noundef %call.val386)
  %45 = load i32, ptr %arrayidx.9.i, align 4
  %tobool98.not = icmp eq i32 %45, 0
  %cmp.i414.not614 = icmp eq ptr %call96, null
  %or.cond = select i1 %tobool98.not, i1 true, i1 %cmp.i414.not614
  br i1 %or.cond, label %if.end111, label %for.body104

for.body104:                                      ; preds = %cnf_DistributiveFormula.exit, %hsh_Put.exit
  %Scan2.0615 = phi ptr [ %Scan2.0.val377, %hsh_Put.exit ], [ %call96, %cnf_DistributiveFormula.exit ]
  %46 = getelementptr i8, ptr %Scan2.0615, i64 8
  %Scan2.0.val = load ptr, ptr %46, align 8
  %Scan.3.val = load ptr, ptr %41, align 8
  %47 = getelementptr i8, ptr %Scan.3.val, i64 8
  %call106.val = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %Scan2.0.val to i64
  %rem.i.i = urem i64 %48, 29
  %arrayidx.i416 = getelementptr inbounds ptr, ptr %InputClauseToTermLabellist.0, i64 %rem.i.i
  br label %for.cond.i418

for.cond.i418:                                    ; preds = %for.body.i421, %for.body104
  %Scan.0.in.i = phi ptr [ %arrayidx.i416, %for.body104 ], [ %Scan.0.i, %for.body.i421 ]
  %Scan.0.i = load ptr, ptr %Scan.0.in.i, align 8
  %cmp.i.not.i417 = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i417, label %for.end.i422, label %for.body.i421

for.body.i421:                                    ; preds = %for.cond.i418
  %49 = getelementptr i8, ptr %Scan.0.i, i64 8
  %Scan.0.val.i419 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %Scan.0.val.i419, i64 8
  %call2.val.i = load ptr, ptr %50, align 8
  %cmp.i420 = icmp eq ptr %call2.val.i, %Scan2.0.val
  br i1 %cmp.i420, label %if.then.i, label %for.cond.i418, !llvm.loop !94

if.then.i:                                        ; preds = %for.body.i421
  %call2.val34.i = load ptr, ptr %Scan.0.val.i419, align 8
  %cmp.i.not6.i.i = icmp eq ptr %call2.val34.i, null
  br i1 %cmp.i.not6.i.i, label %if.then7.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %call2.val34.i, %if.then.i ]
  %51 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %51, align 8
  %cmp.i35.i = icmp eq ptr %List.addr.0.val.i.i, %call106.val
  br i1 %cmp.i35.i, label %hsh_Put.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then7.critedge.i, label %while.body.i.i, !llvm.loop !95

if.then7.critedge.i:                              ; preds = %if.end.i.i, %if.then.i
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call106.val, ptr %car.i.i, align 8
  store ptr %call2.val34.i, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %Scan.0.val.i419, align 8
  br label %hsh_Put.exit

for.end.i422:                                     ; preds = %for.cond.i418
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call106.val, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call.i.i36.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i37.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i36.i, i64 0, i32 1
  store ptr %Scan2.0.val, ptr %car.i.i37.i, align 8
  store ptr %call.i.i.i, ptr %call.i.i36.i, align 8
  %52 = load ptr, ptr %arrayidx.i416, align 8
  %call.i38.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i39.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i38.i, i64 0, i32 1
  store ptr %call.i.i36.i, ptr %car.i39.i, align 8
  store ptr %52, ptr %call.i38.i, align 8
  store ptr %call.i38.i, ptr %arrayidx.i416, align 8
  br label %hsh_Put.exit

hsh_Put.exit:                                     ; preds = %while.body.i.i, %if.then7.critedge.i, %for.end.i422
  %Scan2.0.val377 = load ptr, ptr %Scan2.0615, align 8
  %cmp.i414.not = icmp eq ptr %Scan2.0.val377, null
  br i1 %cmp.i414.not, label %if.end111, label %for.body104, !llvm.loop !96

if.end111:                                        ; preds = %hsh_Put.exit, %cnf_DistributiveFormula.exit
  %cmp.i.i423 = icmp eq ptr %FormulaClauses.0617, null
  %brmerge = select i1 %cmp.i.i423, i1 true, i1 %cmp.i414.not614
  %call96.mux = select i1 %cmp.i.i423, ptr %call96, ptr %FormulaClauses.0617
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i426

for.cond.i426:                                    ; preds = %if.end111, %for.cond.i426
  %List1.addr.0.i425 = phi ptr [ %List1.addr.0.val17.i, %for.cond.i426 ], [ %FormulaClauses.0617, %if.end111 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i425, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i427, label %for.cond.i426, !llvm.loop !20

for.end.i427:                                     ; preds = %for.cond.i426
  store ptr %call96, ptr %List1.addr.0.i425, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end111, %for.end.i427
  %retval.0.i428 = phi ptr [ %FormulaClauses.0617, %for.end.i427 ], [ %call96.mux, %if.end111 ]
  call void @term_Delete(ptr noundef %call7.i) #17
  %Scan.3.val376 = load ptr, ptr %Scan.3618, align 8
  %cmp.i407.not = icmp eq ptr %Scan.3.val376, null
  br i1 %cmp.i407.not, label %for.cond117.preheader, label %for.body90, !llvm.loop !97

for.body121:                                      ; preds = %for.cond117.preheader, %for.body121
  %Scan.4620 = phi ptr [ %Scan.4.val375, %for.body121 ], [ %retval.0.i428, %for.cond117.preheader ]
  %53 = getelementptr i8, ptr %Scan.4620, i64 8
  %Scan.4.val = load ptr, ptr %53, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.4.val, i64 0, i32 8
  %54 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %54, 8
  store i32 %or.i, ptr %flags.i, align 8
  %Scan.4.val375 = load ptr, ptr %Scan.4620, align 8
  %cmp.i429.not = icmp eq ptr %Scan.4.val375, null
  br i1 %cmp.i429.not, label %for.end125, label %for.body121, !llvm.loop !98

for.end125:                                       ; preds = %for.body121, %for.end83, %for.cond117.preheader
  %FormulaClauses.0.lcssa641 = phi ptr [ null, %for.cond117.preheader ], [ null, %for.end83 ], [ %retval.0.i428, %for.body121 ]
  %call126 = call ptr @red_SatUnit(ptr noundef %call, ptr noundef %FormulaClauses.0.lcssa641) #17
  %cmp.i431 = icmp eq ptr %call126, null
  br i1 %cmp.i431, label %if.end130, label %if.then129

if.then129:                                       ; preds = %for.end125
  call void @clause_DeleteClauseList(ptr noundef nonnull %call126) #17
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %for.end125
  %Result.0 = phi i32 [ 0, %for.end125 ], [ 1, %if.then129 ]
  %55 = getelementptr i8, ptr %call, i64 56
  %call.val387 = load ptr, ptr %55, align 8
  %call132 = call ptr @list_Copy(ptr noundef %call.val387) #17
  %cond = icmp eq ptr %call132, null
  br i1 %cond, label %list_Delete.exit, label %for.body137

for.body137:                                      ; preds = %if.end130, %for.body137
  %Scan.5622 = phi ptr [ %Scan.5.val374, %for.body137 ], [ %call132, %if.end130 ]
  %56 = getelementptr i8, ptr %Scan.5622, i64 8
  %Scan.5.val = load ptr, ptr %56, align 8
  call void @prfs_MoveUsableWorkedOff(ptr noundef %call, ptr noundef %Scan.5.val) #17
  %Scan.5.val374 = load ptr, ptr %Scan.5622, align 8
  %cmp.i433.not = icmp eq ptr %Scan.5.val374, null
  br i1 %cmp.i433.not, label %while.body.i, label %for.body137, !llvm.loop !99

while.body.i:                                     ; preds = %for.body137, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call132, %for.body137 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %59, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %Current.06.i, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %61, align 8
  %cmp.i.not.i435 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i435, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %if.end130
  store ptr null, ptr %Symblist, align 8
  br i1 %cmp.i407.not616, label %vector.memcheck650, label %for.body148

vector.memcheck650:                               ; preds = %list_Delete.exit541, %list_Delete.exit
  %62 = sub i64 %InputPrecedence648, %call.val386647
  %diff.check651 = icmp ult i64 %62, 32
  br i1 %diff.check651, label %for.body.i547, label %vector.body657

vector.body657:                                   ; preds = %vector.memcheck650, %vector.body657
  %index658 = phi i64 [ %index.next661.3, %vector.body657 ], [ 0, %vector.memcheck650 ]
  %63 = getelementptr inbounds i32, ptr %call.val386, i64 %index658
  %wide.load659 = load <4 x i32>, ptr %63, align 4
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %wide.load660 = load <4 x i32>, ptr %64, align 4
  %65 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index658
  store <4 x i32> %wide.load659, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  store <4 x i32> %wide.load660, ptr %66, align 4
  %index.next661 = or i64 %index658, 8
  %67 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next661
  %wide.load659.1 = load <4 x i32>, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %wide.load660.1 = load <4 x i32>, ptr %68, align 4
  %69 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next661
  store <4 x i32> %wide.load659.1, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store <4 x i32> %wide.load660.1, ptr %70, align 4
  %index.next661.1 = or i64 %index658, 16
  %71 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next661.1
  %wide.load659.2 = load <4 x i32>, ptr %71, align 4
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  %wide.load660.2 = load <4 x i32>, ptr %72, align 4
  %73 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next661.1
  store <4 x i32> %wide.load659.2, ptr %73, align 4
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  store <4 x i32> %wide.load660.2, ptr %74, align 4
  %index.next661.2 = or i64 %index658, 24
  %75 = getelementptr inbounds i32, ptr %call.val386, i64 %index.next661.2
  %wide.load659.3 = load <4 x i32>, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %wide.load660.3 = load <4 x i32>, ptr %76, align 4
  %77 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %index.next661.2
  store <4 x i32> %wide.load659.3, ptr %77, align 4
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %wide.load660.3, ptr %78, align 4
  %index.next661.3 = add nuw nsw i64 %index658, 32
  %79 = icmp eq i64 %index.next661.3, 4000
  br i1 %79, label %symbol_TransferPrecedence.exit549, label %vector.body657, !llvm.loop !100

for.body148:                                      ; preds = %list_Delete.exit, %list_Delete.exit541
  %Scan.6628 = phi ptr [ %Scan.6.val371, %list_Delete.exit541 ], [ %retval.0.i635, %list_Delete.exit ]
  store ptr null, ptr %UsedTerms, align 8
  %80 = getelementptr i8, ptr %Scan.6628, i64 8
  %Scan.6.val = load ptr, ptr %80, align 8
  %call151.val385 = load ptr, ptr %Scan.6.val, align 8
  %call153 = call ptr @term_Copy(ptr noundef %call151.val385) #17
  %81 = getelementptr i8, ptr %Scan.6.val, i64 8
  %call151.val382 = load ptr, ptr %81, align 8
  %call155 = call fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %call, ptr noundef %call153, ptr noundef %call151.val382, ptr noundef nonnull %UsedTerms, ptr noundef nonnull %Symblist, i32 noundef %Result.0, ptr noundef %InputClauseToTermLabellist.0)
  %call151.val384 = load ptr, ptr %Scan.6.val, align 8
  br i1 %cmp.i394.not609, label %if.end169, label %while.body.i439

while.body.i439:                                  ; preds = %for.body148, %if.end.i441
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i441 ], [ %ConjectureList, %for.body148 ]
  %82 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %82, align 8
  %cmp.i438 = icmp eq ptr %List.addr.0.val.i, %call151.val384
  br i1 %cmp.i438, label %for.cond160.preheader, label %if.end.i441

for.cond160.preheader:                            ; preds = %while.body.i439
  %cmp.i443.not623 = icmp eq ptr %call155, null
  br i1 %cmp.i443.not623, label %if.end169, label %for.body164

if.end.i441:                                      ; preds = %while.body.i439
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i440 = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i440, label %if.end169, label %while.body.i439, !llvm.loop !95

for.body164:                                      ; preds = %for.cond160.preheader, %for.body164
  %l.0624 = phi ptr [ %l.0.val373, %for.body164 ], [ %call155, %for.cond160.preheader ]
  %83 = getelementptr i8, ptr %l.0624, i64 8
  %l.0.val = load ptr, ptr %83, align 8
  %flags.i445 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %l.0.val, i64 0, i32 8
  %84 = load i32, ptr %flags.i445, align 8
  %or.i446 = or i32 %84, 8
  store i32 %or.i446, ptr %flags.i445, align 8
  %l.0.val373 = load ptr, ptr %l.0624, align 8
  %cmp.i443.not = icmp eq ptr %l.0.val373, null
  br i1 %cmp.i443.not, label %if.end169, label %for.body164, !llvm.loop !101

if.end169:                                        ; preds = %if.end.i441, %for.body164, %for.cond160.preheader, %for.body148
  %85 = load i32, ptr %arrayidx.9.i, align 4
  %tobool171.not = icmp eq i32 %85, 0
  br i1 %tobool171.not, label %if.end190, label %if.then172

if.then172:                                       ; preds = %if.end169
  %call151.val381 = load ptr, ptr %81, align 8
  %call174 = call ptr @list_Copy(ptr noundef %call155) #17
  %call.i.i448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call151.val381) #20
  %86 = add i64 %call.i.i448, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %xtraiter = and i64 %umax.i.i, 7
  %87 = icmp ult i64 %umax.i.i, 8
  br i1 %87, label %hsh_StringHashKey.exit.i.unr-lcssa, label %if.then172.new

if.then172.new:                                   ; preds = %if.then172
  %unroll_iter = and i64 %umax.i.i, -8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then172.new
  %s.07.i.i = phi i64 [ 0, %if.then172.new ], [ %add.i.i.7, %for.body.i.i ]
  %i.06.i.i = phi i64 [ 0, %if.then172.new ], [ %inc.i.i.7, %for.body.i.i ]
  %niter = phi i64 [ 0, %if.then172.new ], [ %niter.next.7, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call151.val381, i64 %i.06.i.i
  %88 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %88 to i64
  %add.i.i = add i64 %s.07.i.i, %conv.i.i
  %inc.i.i = or i64 %i.06.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i
  %89 = load i8, ptr %arrayidx.i.i.1, align 1
  %conv.i.i.1 = sext i8 %89 to i64
  %add.i.i.1 = add i64 %add.i.i, %conv.i.i.1
  %inc.i.i.1 = or i64 %i.06.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.1
  %90 = load i8, ptr %arrayidx.i.i.2, align 1
  %conv.i.i.2 = sext i8 %90 to i64
  %add.i.i.2 = add i64 %add.i.i.1, %conv.i.i.2
  %inc.i.i.2 = or i64 %i.06.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.2
  %91 = load i8, ptr %arrayidx.i.i.3, align 1
  %conv.i.i.3 = sext i8 %91 to i64
  %add.i.i.3 = add i64 %add.i.i.2, %conv.i.i.3
  %inc.i.i.3 = or i64 %i.06.i.i, 4
  %arrayidx.i.i.4 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.3
  %92 = load i8, ptr %arrayidx.i.i.4, align 1
  %conv.i.i.4 = sext i8 %92 to i64
  %add.i.i.4 = add i64 %add.i.i.3, %conv.i.i.4
  %inc.i.i.4 = or i64 %i.06.i.i, 5
  %arrayidx.i.i.5 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.4
  %93 = load i8, ptr %arrayidx.i.i.5, align 1
  %conv.i.i.5 = sext i8 %93 to i64
  %add.i.i.5 = add i64 %add.i.i.4, %conv.i.i.5
  %inc.i.i.5 = or i64 %i.06.i.i, 6
  %arrayidx.i.i.6 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.5
  %94 = load i8, ptr %arrayidx.i.i.6, align 1
  %conv.i.i.6 = sext i8 %94 to i64
  %add.i.i.6 = add i64 %add.i.i.5, %conv.i.i.6
  %inc.i.i.6 = or i64 %i.06.i.i, 7
  %arrayidx.i.i.7 = getelementptr inbounds i8, ptr %call151.val381, i64 %inc.i.i.6
  %95 = load i8, ptr %arrayidx.i.i.7, align 1
  %conv.i.i.7 = sext i8 %95 to i64
  %add.i.i.7 = add i64 %add.i.i.6, %conv.i.i.7
  %inc.i.i.7 = add nuw i64 %i.06.i.i, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %hsh_StringHashKey.exit.i.unr-lcssa, label %for.body.i.i, !llvm.loop !102

hsh_StringHashKey.exit.i.unr-lcssa:               ; preds = %for.body.i.i, %if.then172
  %add.i.i.lcssa.ph = phi i64 [ undef, %if.then172 ], [ %add.i.i.7, %for.body.i.i ]
  %s.07.i.i.unr = phi i64 [ 0, %if.then172 ], [ %add.i.i.7, %for.body.i.i ]
  %i.06.i.i.unr = phi i64 [ 0, %if.then172 ], [ %inc.i.i.7, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %hsh_StringHashKey.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %hsh_StringHashKey.exit.i.unr-lcssa, %for.body.i.i.epil
  %s.07.i.i.epil = phi i64 [ %add.i.i.epil, %for.body.i.i.epil ], [ %s.07.i.i.unr, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %i.06.i.i.epil = phi i64 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %i.06.i.i.unr, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %call151.val381, i64 %i.06.i.i.epil
  %96 = load i8, ptr %arrayidx.i.i.epil, align 1
  %conv.i.i.epil = sext i8 %96 to i64
  %add.i.i.epil = add i64 %s.07.i.i.epil, %conv.i.i.epil
  %inc.i.i.epil = add nuw i64 %i.06.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %hsh_StringHashKey.exit.i, label %for.body.i.i.epil, !llvm.loop !103

hsh_StringHashKey.exit.i:                         ; preds = %for.body.i.i.epil, %hsh_StringHashKey.exit.i.unr-lcssa
  %add.i.i.lcssa = phi i64 [ %add.i.i.lcssa.ph, %hsh_StringHashKey.exit.i.unr-lcssa ], [ %add.i.i.epil, %for.body.i.i.epil ]
  %rem.i.i449 = urem i64 %add.i.i.lcssa, 29
  %arrayidx.i450 = getelementptr inbounds ptr, ptr %TermLabelToClauselist, i64 %rem.i.i449
  br label %for.cond.i454

for.cond.i454:                                    ; preds = %for.body.i458, %hsh_StringHashKey.exit.i
  %Scan.0.in.i451 = phi ptr [ %arrayidx.i450, %hsh_StringHashKey.exit.i ], [ %Scan.0.i452, %for.body.i458 ]
  %Scan.0.i452 = load ptr, ptr %Scan.0.in.i451, align 8
  %cmp.i.not.i453 = icmp eq ptr %Scan.0.i452, null
  br i1 %cmp.i.not.i453, label %for.end.i463, label %for.body.i458

for.body.i458:                                    ; preds = %for.cond.i454
  %97 = getelementptr i8, ptr %Scan.0.i452, i64 8
  %Scan.0.val.i455 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %Scan.0.val.i455, i64 8
  %call2.val.i456 = load ptr, ptr %98, align 8
  %call.i.i.i457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.val.i456, ptr noundef nonnull dereferenceable(1) %call151.val381) #20
  %cmp.i.i.i = icmp eq i32 %call.i.i.i457, 0
  br i1 %cmp.i.i.i, label %if.then.i459, label %for.cond.i454, !llvm.loop !104

if.then.i459:                                     ; preds = %for.body.i458
  %call2.val27.i = load ptr, ptr %Scan.0.val.i455, align 8
  %cmp.i.i29.i = icmp eq ptr %call2.val27.i, null
  br i1 %cmp.i.i29.i, label %list_Nconc.exit.i, label %if.end.i.i460

if.end.i.i460:                                    ; preds = %if.then.i459
  %cmp.i18.i.i = icmp eq ptr %call174, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i460, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call2.val27.i, %if.end.i.i460 ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call174, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i460, %if.then.i459
  %retval.0.i.i = phi ptr [ %call2.val27.i, %for.end.i.i ], [ %call174, %if.then.i459 ], [ %call2.val27.i, %if.end.i.i460 ]
  store ptr %retval.0.i.i, ptr %Scan.0.val.i455, align 8
  br label %hsh_PutListWithCompareFunc.exit

for.end.i463:                                     ; preds = %for.cond.i454
  %call.i.i30.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i461 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i30.i, i64 0, i32 1
  store ptr %call151.val381, ptr %car.i.i.i461, align 8
  store ptr %call174, ptr %call.i.i30.i, align 8
  %99 = load ptr, ptr %arrayidx.i450, align 8
  %call.i31.i = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i462 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i31.i, i64 0, i32 1
  store ptr %call.i.i30.i, ptr %car.i.i462, align 8
  store ptr %99, ptr %call.i31.i, align 8
  store ptr %call.i31.i, ptr %arrayidx.i450, align 8
  br label %hsh_PutListWithCompareFunc.exit

hsh_PutListWithCompareFunc.exit:                  ; preds = %list_Nconc.exit.i, %for.end.i463
  %call151.val = load ptr, ptr %81, align 8
  %100 = load ptr, ptr %UsedTerms, align 8
  %call.i464 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i465 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i464, i64 0, i32 1
  store ptr %call151.val, ptr %car.i465, align 8
  store ptr %100, ptr %call.i464, align 8
  store ptr %call.i464, ptr %UsedTerms, align 8
  %call.i466 = call ptr @list_DeleteDuplicates(ptr noundef nonnull %call.i464, ptr noundef nonnull @cnf_LabelEqual) #17
  store ptr %call.i466, ptr %UsedTerms, align 8
  %cmp.i467.not625 = icmp eq ptr %call155, null
  br i1 %cmp.i467.not625, label %if.end190.thread, label %for.body182

for.body182:                                      ; preds = %hsh_PutListWithCompareFunc.exit, %hsh_PutList.exit522
  %Scan2.1626 = phi ptr [ %Scan2.1.val372, %hsh_PutList.exit522 ], [ %call155, %hsh_PutListWithCompareFunc.exit ]
  %101 = getelementptr i8, ptr %Scan2.1626, i64 8
  %Scan2.1.val364 = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %UsedTerms, align 8
  %call184 = call ptr @list_Copy(ptr noundef %102) #17
  %103 = ptrtoint ptr %Scan2.1.val364 to i64
  %rem.i.i469 = urem i64 %103, 29
  %arrayidx.i470 = getelementptr inbounds ptr, ptr %ClauseToTermLabellist, i64 %rem.i.i469
  br label %for.cond.i474

for.cond.i474:                                    ; preds = %for.body.i478, %for.body182
  %Scan.0.in.i471 = phi ptr [ %arrayidx.i470, %for.body182 ], [ %Scan.0.i472, %for.body.i478 ]
  %Scan.0.i472 = load ptr, ptr %Scan.0.in.i471, align 8
  %cmp.i.not.i473 = icmp eq ptr %Scan.0.i472, null
  br i1 %cmp.i.not.i473, label %for.end.i494, label %for.body.i478

for.body.i478:                                    ; preds = %for.cond.i474
  %104 = getelementptr i8, ptr %Scan.0.i472, i64 8
  %Scan.0.val.i475 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %Scan.0.val.i475, i64 8
  %call2.val.i476 = load ptr, ptr %105, align 8
  %cmp.i477 = icmp eq ptr %call2.val.i476, %Scan2.1.val364
  br i1 %cmp.i477, label %if.then.i480, label %for.cond.i474, !llvm.loop !105

if.then.i480:                                     ; preds = %for.body.i478
  %call2.val25.i = load ptr, ptr %Scan.0.val.i475, align 8
  %cmp.i.i.i479 = icmp eq ptr %call2.val25.i, null
  br i1 %cmp.i.i.i479, label %list_Nconc.exit.i489, label %if.end.i.i482

if.end.i.i482:                                    ; preds = %if.then.i480
  %cmp.i18.i.i481 = icmp eq ptr %call184, null
  br i1 %cmp.i18.i.i481, label %list_Nconc.exit.i489, label %for.cond.i.i486

for.cond.i.i486:                                  ; preds = %if.end.i.i482, %for.cond.i.i486
  %List1.addr.0.i.i483 = phi ptr [ %List1.addr.0.val17.i.i484, %for.cond.i.i486 ], [ %call2.val25.i, %if.end.i.i482 ]
  %List1.addr.0.val17.i.i484 = load ptr, ptr %List1.addr.0.i.i483, align 8
  %cmp.i20.not.i.i485 = icmp eq ptr %List1.addr.0.val17.i.i484, null
  br i1 %cmp.i20.not.i.i485, label %for.end.i.i487, label %for.cond.i.i486, !llvm.loop !20

for.end.i.i487:                                   ; preds = %for.cond.i.i486
  store ptr %call184, ptr %List1.addr.0.i.i483, align 8
  br label %list_Nconc.exit.i489

list_Nconc.exit.i489:                             ; preds = %for.end.i.i487, %if.end.i.i482, %if.then.i480
  %retval.0.i.i488 = phi ptr [ %call2.val25.i, %for.end.i.i487 ], [ %call184, %if.then.i480 ], [ %call2.val25.i, %if.end.i.i482 ]
  store ptr %retval.0.i.i488, ptr %Scan.0.val.i475, align 8
  br label %hsh_PutList.exit

for.end.i494:                                     ; preds = %for.cond.i474
  %call.i.i.i490 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i491 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i490, i64 0, i32 1
  store ptr %Scan2.1.val364, ptr %car.i.i.i491, align 8
  store ptr %call184, ptr %call.i.i.i490, align 8
  %106 = load ptr, ptr %arrayidx.i470, align 8
  %call.i.i492 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i493 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i492, i64 0, i32 1
  store ptr %call.i.i.i490, ptr %car.i.i493, align 8
  store ptr %106, ptr %call.i.i492, align 8
  store ptr %call.i.i492, ptr %arrayidx.i470, align 8
  br label %hsh_PutList.exit

hsh_PutList.exit:                                 ; preds = %list_Nconc.exit.i489, %for.end.i494
  %Scan2.1.val = load ptr, ptr %101, align 8
  %107 = load ptr, ptr %UsedTerms, align 8
  %call186 = call ptr @list_Copy(ptr noundef %107) #17
  %108 = ptrtoint ptr %Scan2.1.val to i64
  %rem.i.i495 = urem i64 %108, 29
  %arrayidx.i496 = getelementptr inbounds ptr, ptr %InputClauseToTermLabellist.0, i64 %rem.i.i495
  br label %for.cond.i500

for.cond.i500:                                    ; preds = %for.body.i504, %hsh_PutList.exit
  %Scan.0.in.i497 = phi ptr [ %arrayidx.i496, %hsh_PutList.exit ], [ %Scan.0.i498, %for.body.i504 ]
  %Scan.0.i498 = load ptr, ptr %Scan.0.in.i497, align 8
  %cmp.i.not.i499 = icmp eq ptr %Scan.0.i498, null
  br i1 %cmp.i.not.i499, label %for.end.i521, label %for.body.i504

for.body.i504:                                    ; preds = %for.cond.i500
  %109 = getelementptr i8, ptr %Scan.0.i498, i64 8
  %Scan.0.val.i501 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %Scan.0.val.i501, i64 8
  %call2.val.i502 = load ptr, ptr %110, align 8
  %cmp.i503 = icmp eq ptr %call2.val.i502, %Scan2.1.val
  br i1 %cmp.i503, label %if.then.i507, label %for.cond.i500, !llvm.loop !105

if.then.i507:                                     ; preds = %for.body.i504
  %call2.val25.i505 = load ptr, ptr %Scan.0.val.i501, align 8
  %cmp.i.i.i506 = icmp eq ptr %call2.val25.i505, null
  br i1 %cmp.i.i.i506, label %list_Nconc.exit.i516, label %if.end.i.i509

if.end.i.i509:                                    ; preds = %if.then.i507
  %cmp.i18.i.i508 = icmp eq ptr %call186, null
  br i1 %cmp.i18.i.i508, label %list_Nconc.exit.i516, label %for.cond.i.i513

for.cond.i.i513:                                  ; preds = %if.end.i.i509, %for.cond.i.i513
  %List1.addr.0.i.i510 = phi ptr [ %List1.addr.0.val17.i.i511, %for.cond.i.i513 ], [ %call2.val25.i505, %if.end.i.i509 ]
  %List1.addr.0.val17.i.i511 = load ptr, ptr %List1.addr.0.i.i510, align 8
  %cmp.i20.not.i.i512 = icmp eq ptr %List1.addr.0.val17.i.i511, null
  br i1 %cmp.i20.not.i.i512, label %for.end.i.i514, label %for.cond.i.i513, !llvm.loop !20

for.end.i.i514:                                   ; preds = %for.cond.i.i513
  store ptr %call186, ptr %List1.addr.0.i.i510, align 8
  br label %list_Nconc.exit.i516

list_Nconc.exit.i516:                             ; preds = %for.end.i.i514, %if.end.i.i509, %if.then.i507
  %retval.0.i.i515 = phi ptr [ %call2.val25.i505, %for.end.i.i514 ], [ %call186, %if.then.i507 ], [ %call2.val25.i505, %if.end.i.i509 ]
  store ptr %retval.0.i.i515, ptr %Scan.0.val.i501, align 8
  br label %hsh_PutList.exit522

for.end.i521:                                     ; preds = %for.cond.i500
  %call.i.i.i517 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i518 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i517, i64 0, i32 1
  store ptr %Scan2.1.val, ptr %car.i.i.i518, align 8
  store ptr %call186, ptr %call.i.i.i517, align 8
  %111 = load ptr, ptr %arrayidx.i496, align 8
  %call.i.i519 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i520 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i519, i64 0, i32 1
  store ptr %call.i.i.i517, ptr %car.i.i520, align 8
  store ptr %111, ptr %call.i.i519, align 8
  store ptr %call.i.i519, ptr %arrayidx.i496, align 8
  br label %hsh_PutList.exit522

hsh_PutList.exit522:                              ; preds = %list_Nconc.exit.i516, %for.end.i521
  %Scan2.1.val372 = load ptr, ptr %Scan2.1626, align 8
  %cmp.i467.not = icmp eq ptr %Scan2.1.val372, null
  br i1 %cmp.i467.not, label %if.end190, label %for.body182, !llvm.loop !106

if.end190:                                        ; preds = %hsh_PutList.exit522, %if.end169
  %112 = load ptr, ptr %AxClauses, align 8
  %cmp.i.i523 = icmp eq ptr %112, null
  br i1 %cmp.i.i523, label %list_Nconc.exit532thread-pre-split, label %if.end.i525

if.end190.thread:                                 ; preds = %hsh_PutListWithCompareFunc.exit
  %113 = load ptr, ptr %AxClauses, align 8
  %cmp.i.i523642 = icmp eq ptr %113, null
  br i1 %cmp.i.i523642, label %list_Nconc.exit532, label %list_Nconc.exit532thread-pre-split

if.end.i525:                                      ; preds = %if.end190
  %cmp.i18.i524 = icmp eq ptr %call155, null
  br i1 %cmp.i18.i524, label %list_Nconc.exit532thread-pre-split, label %for.cond.i529

for.cond.i529:                                    ; preds = %if.end.i525, %for.cond.i529
  %List1.addr.0.i526 = phi ptr [ %List1.addr.0.val17.i527, %for.cond.i529 ], [ %112, %if.end.i525 ]
  %List1.addr.0.val17.i527 = load ptr, ptr %List1.addr.0.i526, align 8
  %cmp.i20.not.i528 = icmp eq ptr %List1.addr.0.val17.i527, null
  br i1 %cmp.i20.not.i528, label %for.end.i530, label %for.cond.i529, !llvm.loop !20

for.end.i530:                                     ; preds = %for.cond.i529
  store ptr %call155, ptr %List1.addr.0.i526, align 8
  br label %list_Nconc.exit532thread-pre-split

list_Nconc.exit532thread-pre-split:               ; preds = %if.end190.thread, %for.end.i530, %if.end.i525, %if.end190
  %retval.0.i531.ph = phi ptr [ %112, %if.end.i525 ], [ %call155, %if.end190 ], [ %112, %for.end.i530 ], [ %113, %if.end190.thread ]
  %.pr644 = load ptr, ptr %UsedTerms, align 8
  br label %list_Nconc.exit532

list_Nconc.exit532:                               ; preds = %list_Nconc.exit532thread-pre-split, %if.end190.thread
  %114 = phi ptr [ %.pr644, %list_Nconc.exit532thread-pre-split ], [ %call.i466, %if.end190.thread ]
  %retval.0.i531 = phi ptr [ %retval.0.i531.ph, %list_Nconc.exit532thread-pre-split ], [ null, %if.end190.thread ]
  store ptr %retval.0.i531, ptr %AxClauses, align 8
  %cmp.i.not5.i533 = icmp eq ptr %114, null
  br i1 %cmp.i.not5.i533, label %list_Delete.exit541, label %while.body.i540

while.body.i540:                                  ; preds = %list_Nconc.exit532, %while.body.i540
  %Current.06.i534 = phi ptr [ %L.addr.0.val.i535, %while.body.i540 ], [ %114, %list_Nconc.exit532 ]
  %L.addr.0.val.i535 = load ptr, ptr %Current.06.i534, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i536 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %115, i64 0, i32 4
  %116 = load i32, ptr %total_size.i.i.i536, align 8
  %conv26.i.i.i537 = sext i32 %116 to i64
  %117 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i538 = add i64 %117, %conv26.i.i.i537
  store i64 %add27.i.i.i538, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %115, align 8
  store ptr %118, ptr %Current.06.i534, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i534, ptr %119, align 8
  %cmp.i.not.i539 = icmp eq ptr %L.addr.0.val.i535, null
  br i1 %cmp.i.not.i539, label %list_Delete.exit541, label %while.body.i540, !llvm.loop !13

list_Delete.exit541:                              ; preds = %while.body.i540, %list_Nconc.exit532
  %Scan.6.val371 = load ptr, ptr %Scan.6628, align 8
  %cmp.i436.not = icmp eq ptr %Scan.6.val371, null
  br i1 %cmp.i436.not, label %vector.memcheck650, label %for.body148, !llvm.loop !107

for.body.i547:                                    ; preds = %vector.memcheck650, %for.body.i547
  %indvars.iv.i542 = phi i64 [ %indvars.iv.next.i545.4, %for.body.i547 ], [ 0, %vector.memcheck650 ]
  %arrayidx.i543 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.i542
  %120 = load i32, ptr %arrayidx.i543, align 4
  %arrayidx2.i544 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.i542
  store i32 %120, ptr %arrayidx2.i544, align 4
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i542, 1
  %arrayidx.i543.1 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i545
  %121 = load i32, ptr %arrayidx.i543.1, align 4
  %arrayidx2.i544.1 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i545
  store i32 %121, ptr %arrayidx2.i544.1, align 4
  %indvars.iv.next.i545.1 = add nuw nsw i64 %indvars.iv.i542, 2
  %arrayidx.i543.2 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i545.1
  %122 = load i32, ptr %arrayidx.i543.2, align 4
  %arrayidx2.i544.2 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i545.1
  store i32 %122, ptr %arrayidx2.i544.2, align 4
  %indvars.iv.next.i545.2 = add nuw nsw i64 %indvars.iv.i542, 3
  %arrayidx.i543.3 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i545.2
  %123 = load i32, ptr %arrayidx.i543.3, align 4
  %arrayidx2.i544.3 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i545.2
  store i32 %123, ptr %arrayidx2.i544.3, align 4
  %indvars.iv.next.i545.3 = add nuw nsw i64 %indvars.iv.i542, 4
  %arrayidx.i543.4 = getelementptr inbounds i32, ptr %call.val386, i64 %indvars.iv.next.i545.3
  %124 = load i32, ptr %arrayidx.i543.4, align 4
  %arrayidx2.i544.4 = getelementptr inbounds i32, ptr %InputPrecedence, i64 %indvars.iv.next.i545.3
  store i32 %124, ptr %arrayidx2.i544.4, align 4
  %indvars.iv.next.i545.4 = add nuw nsw i64 %indvars.iv.i542, 5
  %exitcond.not.i546.4 = icmp eq i64 %indvars.iv.next.i545.4, 4000
  br i1 %exitcond.not.i546.4, label %symbol_TransferPrecedence.exit549, label %for.body.i547, !llvm.loop !108

symbol_TransferPrecedence.exit549:                ; preds = %vector.body657, %for.body.i547
  br i1 %cmp.i394.not609, label %list_Delete.exit558, label %while.body.i557

while.body.i557:                                  ; preds = %symbol_TransferPrecedence.exit549, %while.body.i557
  %Current.06.i551 = phi ptr [ %L.addr.0.val.i552, %while.body.i557 ], [ %ConjectureList, %symbol_TransferPrecedence.exit549 ]
  %L.addr.0.val.i552 = load ptr, ptr %Current.06.i551, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i553 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %125, i64 0, i32 4
  %126 = load i32, ptr %total_size.i.i.i553, align 8
  %conv26.i.i.i554 = sext i32 %126 to i64
  %127 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i555 = add i64 %127, %conv26.i.i.i554
  store i64 %add27.i.i.i555, ptr @memory_FREEDBYTES, align 8
  %128 = load ptr, ptr %125, align 8
  store ptr %128, ptr %Current.06.i551, align 8
  %129 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i551, ptr %129, align 8
  %cmp.i.not.i556 = icmp eq ptr %L.addr.0.val.i552, null
  br i1 %cmp.i.not.i556, label %list_Delete.exit558, label %while.body.i557, !llvm.loop !13

list_Delete.exit558:                              ; preds = %while.body.i557, %symbol_TransferPrecedence.exit549
  %130 = load i32, ptr %arrayidx.9.i, align 4
  %tobool196.not = icmp eq i32 %130, 0
  br i1 %tobool196.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %list_Delete.exit558
  call void @hsh_Delete(ptr noundef %InputClauseToTermLabellist.0) #17
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %list_Delete.exit558
  %131 = load i32, ptr %arrayidx.2.i, align 4
  %tobool200.not = icmp eq i32 %131, 0
  br i1 %tobool200.not, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end198
  %132 = load ptr, ptr %Symblist, align 8
  %cmp.i.not5.i561 = icmp eq ptr %132, null
  br i1 %cmp.i.not5.i561, label %if.end202, label %while.body.i568

while.body.i568:                                  ; preds = %if.then201, %while.body.i568
  %Current.06.i562 = phi ptr [ %L.addr.0.val.i563, %while.body.i568 ], [ %132, %if.then201 ]
  %L.addr.0.val.i563 = load ptr, ptr %Current.06.i562, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i564 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %133, i64 0, i32 4
  %134 = load i32, ptr %total_size.i.i.i564, align 8
  %conv26.i.i.i565 = sext i32 %134 to i64
  %135 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i566 = add i64 %135, %conv26.i.i.i565
  store i64 %add27.i.i.i566, ptr @memory_FREEDBYTES, align 8
  %136 = load ptr, ptr %133, align 8
  store ptr %136, ptr %Current.06.i562, align 8
  %137 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i562, ptr %137, align 8
  %cmp.i.not.i567 = icmp eq ptr %L.addr.0.val.i563, null
  br i1 %cmp.i.not.i567, label %if.end202, label %while.body.i568, !llvm.loop !13

if.end202:                                        ; preds = %while.body.i568, %if.then201, %if.end198
  store ptr null, ptr %AllLabels, align 8
  br i1 %cmp.i407.not616, label %list_Delete.exit585, label %for.body208

for.body208:                                      ; preds = %if.end202, %for.body208
  %Scan.7630 = phi ptr [ %Scan.7.val370, %for.body208 ], [ %retval.0.i635, %if.end202 ]
  %138 = getelementptr i8, ptr %Scan.7630, i64 8
  %Scan.7.val = load ptr, ptr %138, align 8
  %call210.val383 = load ptr, ptr %Scan.7.val, align 8
  call void @term_Delete(ptr noundef %call210.val383) #17
  %139 = getelementptr i8, ptr %Scan.7.val, i64 8
  %call210.val = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %AllLabels, align 8
  %call.i572 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i573 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i572, i64 0, i32 1
  store ptr %call210.val, ptr %car.i573, align 8
  store ptr %140, ptr %call.i572, align 8
  store ptr %call.i572, ptr %AllLabels, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i574 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %141, i64 0, i32 4
  %142 = load i32, ptr %total_size.i.i.i574, align 8
  %conv26.i.i.i575 = sext i32 %142 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i576 = add i64 %143, %conv26.i.i.i575
  store i64 %add27.i.i.i576, ptr @memory_FREEDBYTES, align 8
  %144 = load ptr, ptr %141, align 8
  store ptr %144, ptr %Scan.7.val, align 8
  %145 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.7.val, ptr %145, align 8
  %Scan.7.val370 = load ptr, ptr %Scan.7630, align 8
  %cmp.i570.not = icmp eq ptr %Scan.7.val370, null
  br i1 %cmp.i570.not, label %while.body.i584, label %for.body208, !llvm.loop !109

while.body.i584:                                  ; preds = %for.body208, %while.body.i584
  %Current.06.i578 = phi ptr [ %L.addr.0.val.i579, %while.body.i584 ], [ %retval.0.i635, %for.body208 ]
  %L.addr.0.val.i579 = load ptr, ptr %Current.06.i578, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i580 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i580, align 8
  %conv26.i.i.i581 = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i582 = add i64 %148, %conv26.i.i.i581
  store i64 %add27.i.i.i582, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %Current.06.i578, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i578, ptr %150, align 8
  %cmp.i.not.i583 = icmp eq ptr %L.addr.0.val.i579, null
  br i1 %cmp.i.not.i583, label %list_Delete.exit585, label %while.body.i584, !llvm.loop !13

list_Delete.exit585:                              ; preds = %while.body.i584, %if.end202
  %151 = load ptr, ptr %SkolemFunctions, align 8
  %cmp.i.not5.i586 = icmp eq ptr %151, null
  br i1 %cmp.i.not5.i586, label %list_Delete.exit594, label %while.body.i593

while.body.i593:                                  ; preds = %list_Delete.exit585, %while.body.i593
  %Current.06.i587 = phi ptr [ %L.addr.0.val.i588, %while.body.i593 ], [ %151, %list_Delete.exit585 ]
  %L.addr.0.val.i588 = load ptr, ptr %Current.06.i587, align 8
  %152 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i589 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %152, i64 0, i32 4
  %153 = load i32, ptr %total_size.i.i.i589, align 8
  %conv26.i.i.i590 = sext i32 %153 to i64
  %154 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i591 = add i64 %154, %conv26.i.i.i590
  store i64 %add27.i.i.i591, ptr @memory_FREEDBYTES, align 8
  %155 = load ptr, ptr %152, align 8
  store ptr %155, ptr %Current.06.i587, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i587, ptr %156, align 8
  %cmp.i.not.i592 = icmp eq ptr %L.addr.0.val.i588, null
  br i1 %cmp.i.not.i592, label %list_Delete.exit594, label %while.body.i593, !llvm.loop !13

list_Delete.exit594:                              ; preds = %while.body.i593, %list_Delete.exit585
  %157 = load ptr, ptr %SkolemPredicates, align 8
  %cmp.i.not5.i595 = icmp eq ptr %157, null
  br i1 %cmp.i.not5.i595, label %list_Delete.exit603, label %while.body.i602

while.body.i602:                                  ; preds = %list_Delete.exit594, %while.body.i602
  %Current.06.i596 = phi ptr [ %L.addr.0.val.i597, %while.body.i602 ], [ %157, %list_Delete.exit594 ]
  %L.addr.0.val.i597 = load ptr, ptr %Current.06.i596, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i598 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %158, i64 0, i32 4
  %159 = load i32, ptr %total_size.i.i.i598, align 8
  %conv26.i.i.i599 = sext i32 %159 to i64
  %160 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i600 = add i64 %160, %conv26.i.i.i599
  store i64 %add27.i.i.i600, ptr @memory_FREEDBYTES, align 8
  %161 = load ptr, ptr %158, align 8
  store ptr %161, ptr %Current.06.i596, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i596, ptr %162, align 8
  %cmp.i.not.i601 = icmp eq ptr %L.addr.0.val.i597, null
  br i1 %cmp.i.not.i601, label %list_Delete.exit603, label %while.body.i602, !llvm.loop !13

list_Delete.exit603:                              ; preds = %while.body.i602, %list_Delete.exit594
  %163 = load i32, ptr %arrayidx.2.i, align 4
  %tobool218.not = icmp eq i32 %163, 0
  br i1 %tobool218.not, label %if.then219, label %if.else220

if.then219:                                       ; preds = %list_Delete.exit603
  store i32 0, ptr @symbol_ACTSKOLEMFINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMCINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMPINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMAINDEX, align 4
  call void @prfs_Delete(ptr noundef %call) #17
  br label %cleanup

if.else220:                                       ; preds = %list_Delete.exit603
  call void @prfs_DeleteDocProof(ptr noundef %call) #17
  br label %cleanup

cleanup:                                          ; preds = %if.else220, %if.then219
  %retval.0 = phi ptr [ %call, %if.else220 ], [ null, %if.then219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %UsedTerms) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SkolemPredicates) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SkolemFunctions) #17
  ret ptr %retval.0
}

declare void @flag_InitFlotterFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hsh_Create() local_unnamed_addr #1

declare void @symbol_ReinitGenericNameCounters() local_unnamed_addr #1

declare void @fol_RemoveImplied(ptr noundef) local_unnamed_addr #1

declare void @fol_NormalizeVars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_PropagateSubstEquations(ptr noundef %StartTerm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fol_GetSubstEquations(ptr noundef %StartTerm) #17
  %cmp.i.not108 = icmp eq ptr %call, null
  br i1 %cmp.i.not108, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Substituted.0110 = phi i32 [ %Substituted.1, %for.inc ], [ 0, %entry ]
  %Subequ.0109 = phi ptr [ %L.val.i, %for.inc ], [ %call, %entry ]
  %0 = getelementptr i8, ptr %Subequ.0109, i64 8
  %Subequ.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Subequ.0.val, i64 16
  %call2.val81 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call2.val81, i64 8
  %call2.val81.val = load ptr, ptr %2, align 8
  %call6.val = load i32, ptr %call2.val81.val, align 8
  %cmp.i.i = icmp sgt i32 %call6.val, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %land.lhs.true20

land.lhs.true:                                    ; preds = %for.body
  %call2.val76.val = load ptr, ptr %call2.val81, align 8
  %3 = getelementptr i8, ptr %call2.val76.val, i64 8
  %call2.val76.val.val = load ptr, ptr %3, align 8
  %call12 = tail call i32 @term_ContainsVariable(ptr noundef %call2.val76.val.val, i32 noundef %call6.val) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end, label %land.lhs.true20

if.end:                                           ; preds = %land.lhs.true
  %call2.val79 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %call2.val79, i64 8
  %call2.val79.val = load ptr, ptr %4, align 8
  %call14.val = load i32, ptr %call2.val79.val, align 8
  %call16 = tail call ptr @fol_GetBindingQuantifier(ptr noundef nonnull %Subequ.0.val, i32 noundef %call14.val) #17
  %call2.val75 = load ptr, ptr %1, align 8
  %call2.val75.val = load ptr, ptr %call2.val75, align 8
  %5 = getelementptr i8, ptr %call2.val75.val, i64 8
  %call2.val75.val.val = load ptr, ptr %5, align 8
  %call18 = tail call i32 @fol_PolarCheck(ptr noundef nonnull %Subequ.0.val, ptr noundef %call16) #17
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true20, label %if.then38

land.lhs.true20:                                  ; preds = %for.body, %land.lhs.true, %if.end
  %call2.val74 = load ptr, ptr %1, align 8
  %call2.val74.val = load ptr, ptr %call2.val74, align 8
  %6 = getelementptr i8, ptr %call2.val74.val, i64 8
  %call2.val74.val.val = load ptr, ptr %6, align 8
  %call21.val = load i32, ptr %call2.val74.val.val, align 8
  %cmp.i.i82 = icmp sgt i32 %call21.val, 0
  br i1 %cmp.i.i82, label %land.lhs.true24, label %for.inc

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %7 = getelementptr i8, ptr %call2.val74, i64 8
  %call2.val78.val = load ptr, ptr %7, align 8
  %call28 = tail call i32 @term_ContainsVariable(ptr noundef %call2.val78.val, i32 noundef %call21.val) #17
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end36, label %for.inc

if.end36:                                         ; preds = %land.lhs.true24
  %call2.val = load ptr, ptr %1, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %8 = getelementptr i8, ptr %call2.val.val, i64 8
  %call2.val.val.val = load ptr, ptr %8, align 8
  %call31.val = load i32, ptr %call2.val.val.val, align 8
  %call33 = tail call ptr @fol_GetBindingQuantifier(ptr noundef nonnull %Subequ.0.val, i32 noundef %call31.val) #17
  %call2.val77 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %call2.val77, i64 8
  %call2.val77.val = load ptr, ptr %9, align 8
  %call35 = tail call i32 @fol_PolarCheck(ptr noundef nonnull %Subequ.0.val, ptr noundef %call33) #17
  %tobool37.not = icmp eq i32 %call35, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.end, %if.end36
  %Variable.1107 = phi i32 [ %call31.val, %if.end36 ], [ %call14.val, %if.end ]
  %EquationTerm.1106 = phi ptr [ %call2.val77.val, %if.end36 ], [ %call2.val75.val.val, %if.end ]
  %QuantorTerm.1105 = phi ptr [ %call33, %if.end36 ], [ %call16, %if.end ]
  tail call void @fol_DeleteQuantifierVariable(ptr noundef %QuantorTerm.1105, i32 noundef %Variable.1107) #17
  tail call void @term_ReplaceVariable(ptr noundef %StartTerm, i32 noundef %Variable.1107, ptr noundef %EquationTerm.1106) #17
  tail call void @term_AddFatherLinks(ptr noundef %StartTerm) #17
  %QuantorTerm.1.val = load i32, ptr %QuantorTerm.1105, align 8
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i84 = icmp eq i32 %QuantorTerm.1.val, %10
  %QuantorTerm.1105.Subequ.0.val = select i1 %cmp.i84, ptr %QuantorTerm.1105, ptr %Subequ.0.val
  tail call void @fol_SetTrue(ptr noundef nonnull %QuantorTerm.1105.Subequ.0.val) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then38, %land.lhs.true20, %land.lhs.true24, %if.end36
  %Substituted.1 = phi i32 [ %Substituted.0110, %if.end36 ], [ %Substituted.0110, %land.lhs.true24 ], [ %Substituted.0110, %land.lhs.true20 ], [ 1, %if.then38 ]
  %L.val.i = load ptr, ptr %Subequ.0109, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %13, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Subequ.0109, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Subequ.0109, ptr %15, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !110

for.end:                                          ; preds = %for.inc, %entry
  %Substituted.0.lcssa = phi i32 [ 0, %entry ], [ %Substituted.1, %for.inc ]
  ret i32 %Substituted.0.lcssa
}

declare ptr @ren_Rename(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef returned %term) unnamed_addr #0 {
while.body.preheader:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %term, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end71
  %1 = phi i32 [ %60, %if.end71 ], [ %inc.i, %while.body.preheader ]
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i112 = sext i32 %dec.i to i64
  %arrayidx.i113 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i112
  %2 = load ptr, ptr %arrayidx.i113, align 8
  %call2.val100 = load i32, ptr %2, align 8
  %3 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i = icmp eq i32 %call2.val100, %3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr @fol_OR, align 4
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %2, i64 16
  %call2.val110 = load ptr, ptr %5, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = getelementptr i8, ptr %call2.val110, i64 8
  %call9.val = load ptr, ptr %7, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call9.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call12 = tail call ptr @term_Create(i32 noundef %6, ptr noundef nonnull %call.i.i) #17
  store ptr %call12, ptr %7, align 8
  br label %if.end61

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i114 = icmp eq i32 %call2.val100, %8
  br i1 %cmp.i114, label %if.then17, label %if.end61

if.then17:                                        ; preds = %if.else
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx.i113, align 8
  %inc.i112.i = add nsw i32 %1, 1
  %idxprom.i113.i = sext i32 %1 to i64
  %arrayidx.i114.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i113.i
  store ptr %term, ptr %arrayidx.i114.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %10 = load i32, ptr @fol_EXIST, align 4
  %11 = load i32, ptr @fol_ALL, align 4
  %12 = load i32, ptr @fol_AND, align 4
  %13 = load i32, ptr @fol_OR, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then17
  %vec_MAX.promoted192.i = phi i32 [ %vec_MAX.promoted190.i, %do.cond.i ], [ %inc.i112.i, %if.then17 ]
  %dec.i.i = add nsw i32 %vec_MAX.promoted192.i, -1
  %idxprom.i115.i = sext i32 %dec.i.i to i64
  %arrayidx.i116.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i115.i
  %14 = load ptr, ptr %arrayidx.i116.i, align 8
  %dec.i117.i = add nsw i32 %vec_MAX.promoted192.i, -2
  store i32 %dec.i117.i, ptr @vec_MAX, align 4
  %idxprom.i118.i = sext i32 %dec.i117.i to i64
  %arrayidx.i119.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i118.i
  %15 = load ptr, ptr %arrayidx.i119.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %cmp.i116 = icmp eq ptr %14, %2
  br i1 %cmp.i116, label %cnf_GetFormulaPolarity.exit, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %call1.val103.i = load i32, ptr %14, align 8
  %cmp.i.i = icmp eq i32 %call1.val103.i, %9
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.else.i
  %.neg180.i = mul i64 %16, -4294967296
  %conv.i117 = ashr exact i64 %.neg180.i, 32
  %17 = inttoptr i64 %conv.i117 to ptr
  store i32 %dec.i.i, ptr @vec_MAX, align 4
  store ptr %17, ptr %arrayidx.i119.i, align 8
  %18 = getelementptr i8, ptr %14, i64 16
  %call1.val110.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %call1.val110.i, i64 8
  %call7.val.i = load ptr, ptr %19, align 8
  store i32 %vec_MAX.promoted192.i, ptr @vec_MAX, align 4
  store ptr %call7.val.i, ptr %arrayidx.i116.i, align 8
  %call1.val102.pre.i = load i32, ptr %14, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.else.i
  %call1.val102.i = phi i32 [ %call1.val103.i, %if.else.i ], [ %call1.val102.pre.i, %if.then6.i ]
  %vec_MAX.promoted189.i = phi i32 [ %dec.i117.i, %if.else.i ], [ %vec_MAX.promoted192.i, %if.then6.i ]
  %cmp.i126.i = icmp eq i32 %call1.val102.i, %10
  %cmp.i128.i = icmp eq i32 %call1.val102.i, %11
  %or.cond.i = select i1 %cmp.i126.i, i1 true, i1 %cmp.i128.i
  br i1 %or.cond.i, label %if.then18.i, label %if.else22.i

if.then18.i:                                      ; preds = %if.end9.i
  %sext178.i = shl i64 %16, 32
  %conv19.i = ashr exact i64 %sext178.i, 32
  %20 = inttoptr i64 %conv19.i to ptr
  %inc.i130.i = add nsw i32 %vec_MAX.promoted189.i, 1
  store i32 %inc.i130.i, ptr @vec_MAX, align 4
  %idxprom.i131.i = sext i32 %vec_MAX.promoted189.i to i64
  %arrayidx.i132.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i131.i
  store ptr %20, ptr %arrayidx.i132.i, align 8
  %21 = getelementptr i8, ptr %14, i64 16
  br label %do.cond.sink.split.i

if.else22.i:                                      ; preds = %if.end9.i
  %cmp.i136.i = icmp eq i32 %call1.val102.i, %3
  br i1 %cmp.i136.i, label %if.then27.i, label %if.else35.i

if.then27.i:                                      ; preds = %if.else22.i
  %.neg.i = mul i64 %16, -4294967296
  %conv29.i = ashr exact i64 %.neg.i, 32
  %22 = inttoptr i64 %conv29.i to ptr
  %inc.i138.i = add nsw i32 %vec_MAX.promoted189.i, 1
  store i32 %inc.i138.i, ptr @vec_MAX, align 4
  %idxprom.i139.i = sext i32 %vec_MAX.promoted189.i to i64
  %arrayidx.i140.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i139.i
  store ptr %22, ptr %arrayidx.i140.i, align 8
  %23 = getelementptr i8, ptr %14, i64 16
  %call1.val108.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call1.val108.i, i64 8
  %call30.val.i = load ptr, ptr %24, align 8
  %inc.i141.i = add nsw i32 %vec_MAX.promoted189.i, 2
  %idxprom.i142.i = sext i32 %inc.i138.i to i64
  %arrayidx.i143.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i142.i
  store ptr %call30.val.i, ptr %arrayidx.i143.i, align 8
  %sext177.i = shl i64 %16, 32
  %conv32.i = ashr exact i64 %sext177.i, 32
  %25 = inttoptr i64 %conv32.i to ptr
  %inc.i144.i = add nsw i32 %vec_MAX.promoted189.i, 3
  store i32 %inc.i144.i, ptr @vec_MAX, align 4
  %idxprom.i145.i = sext i32 %inc.i141.i to i64
  %arrayidx.i146.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i145.i
  store ptr %25, ptr %arrayidx.i146.i, align 8
  br label %do.cond.sink.split.i

if.else35.i:                                      ; preds = %if.else22.i
  %cmp.i150.i = icmp eq i32 %call1.val102.i, %call2.val100
  br i1 %cmp.i150.i, label %if.then40.i, label %if.else45.i

if.then40.i:                                      ; preds = %if.else35.i
  %inc.i152.i = add nsw i32 %vec_MAX.promoted189.i, 1
  store i32 %inc.i152.i, ptr @vec_MAX, align 4
  %idxprom.i153.i = sext i32 %vec_MAX.promoted189.i to i64
  %arrayidx.i154.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i153.i
  store ptr null, ptr %arrayidx.i154.i, align 8
  %26 = getelementptr i8, ptr %14, i64 16
  %call1.val106.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val106.i, i64 8
  %call41.val.i = load ptr, ptr %27, align 8
  %inc.i155.i = add nsw i32 %vec_MAX.promoted189.i, 2
  %idxprom.i156.i = sext i32 %inc.i152.i to i64
  %arrayidx.i157.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i156.i
  store ptr %call41.val.i, ptr %arrayidx.i157.i, align 8
  %inc.i158.i = add nsw i32 %vec_MAX.promoted189.i, 3
  store i32 %inc.i158.i, ptr @vec_MAX, align 4
  %idxprom.i159.i = sext i32 %inc.i155.i to i64
  %arrayidx.i160.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i159.i
  store ptr null, ptr %arrayidx.i160.i, align 8
  br label %do.cond.sink.split.i

if.else45.i:                                      ; preds = %if.else35.i
  %cmp.i164.i = icmp eq i32 %call1.val102.i, %12
  %cmp.i166.i = icmp eq i32 %call1.val102.i, %13
  %or.cond181.i = select i1 %cmp.i164.i, i1 true, i1 %cmp.i166.i
  br i1 %or.cond181.i, label %if.then55.i, label %do.cond.i

if.then55.i:                                      ; preds = %if.else45.i
  %28 = getelementptr i8, ptr %14, i64 16
  %scan.0184.i = load ptr, ptr %28, align 8
  %cmp.i168.not185.i = icmp eq ptr %scan.0184.i, null
  br i1 %cmp.i168.not185.i, label %do.cond.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then55.i
  %sext.i = shl i64 %16, 32
  %conv59.i = ashr exact i64 %sext.i, 32
  %29 = inttoptr i64 %conv59.i to ptr
  %30 = sext i32 %vec_MAX.promoted189.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %scan.0187.i = phi ptr [ %scan.0184.i, %for.body.lr.ph.i ], [ %scan.0.i, %for.body.i ]
  %31 = add nsw i64 %indvars.iv.i, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @vec_MAX, align 4
  %arrayidx.i172.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i
  store ptr %29, ptr %arrayidx.i172.i, align 8
  %33 = getelementptr i8, ptr %scan.0187.i, i64 8
  %scan.0.val.i = load ptr, ptr %33, align 8
  %indvars.iv.next.i = add i64 %indvars.iv.i, 2
  %34 = trunc i64 %indvars.iv.next.i to i32
  store i32 %34, ptr @vec_MAX, align 4
  %arrayidx.i175.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %31
  store ptr %scan.0.val.i, ptr %arrayidx.i175.i, align 8
  %scan.0.i = load ptr, ptr %scan.0187.i, align 8
  %cmp.i168.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i168.not.i, label %do.cond.i, label %for.body.i, !llvm.loop !111

do.cond.sink.split.i:                             ; preds = %if.then40.i, %if.then27.i, %if.then18.i
  %.sink163 = phi ptr [ %26, %if.then40.i ], [ %23, %if.then27.i ], [ %21, %if.then18.i ]
  %.sink = phi i32 [ 4, %if.then40.i ], [ 4, %if.then27.i ], [ 2, %if.then18.i ]
  %inc.i130.sink.i = phi i32 [ %inc.i158.i, %if.then40.i ], [ %inc.i144.i, %if.then27.i ], [ %inc.i130.i, %if.then18.i ]
  %call1.val105.i = load ptr, ptr %.sink163, align 8
  %call43.val.i = load ptr, ptr %call1.val105.i, align 8
  %35 = getelementptr i8, ptr %call43.val.i, i64 8
  %inc.i161.i = add nsw i32 %vec_MAX.promoted189.i, %.sink
  %call20.val.val.sink.i = load ptr, ptr %35, align 8
  store i32 %inc.i161.i, ptr @vec_MAX, align 4
  %idxprom.i134.i = sext i32 %inc.i130.sink.i to i64
  %arrayidx.i135.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i134.i
  store ptr %call20.val.val.sink.i, ptr %arrayidx.i135.i, align 8
  br label %do.cond.i

do.cond.i:                                        ; preds = %for.body.i, %do.cond.sink.split.i, %if.then55.i, %if.else45.i
  %vec_MAX.promoted190.i = phi i32 [ %vec_MAX.promoted189.i, %if.else45.i ], [ %vec_MAX.promoted189.i, %if.then55.i ], [ %inc.i161.i, %do.cond.sink.split.i ], [ %34, %for.body.i ]
  %cmp67.not.i = icmp eq i32 %dec.i, %vec_MAX.promoted190.i
  br i1 %cmp67.not.i, label %do.end.i, label %do.body.i, !llvm.loop !112

do.end.i:                                         ; preds = %do.cond.i
  store i32 %dec.i, ptr @vec_MAX, align 4
  %36 = load ptr, ptr @stdout, align 8
  %call69.i = tail call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr @stderr, align 8
  %call70.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 176) #18
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #17
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %38) #18
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %40) #18
  %42 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %44)
  tail call void @abort() #19
  unreachable

cnf_GetFormulaPolarity.exit:                      ; preds = %do.body.i
  %45 = trunc i64 %16 to i32
  store i32 %dec.i, ptr @vec_MAX, align 4
  %46 = getelementptr i8, ptr %2, i64 16
  %call2.val108 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %call2.val108, i64 8
  %call19.val = load ptr, ptr %47, align 8
  %call21.val = load ptr, ptr %call2.val108, align 8
  %48 = getelementptr i8, ptr %call21.val, i64 8
  %call21.val.val = load ptr, ptr %48, align 8
  %call24 = tail call ptr @term_Copy(ptr noundef %call19.val) #17
  %call.i.i118 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i119 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i118, i64 0, i32 1
  store ptr %call24, ptr %car.i.i119, align 8
  store ptr null, ptr %call.i.i118, align 8
  %call26 = tail call ptr @term_Create(i32 noundef %9, ptr noundef nonnull %call.i.i118) #17
  %49 = load i32, ptr @fol_NOT, align 4
  %call28 = tail call ptr @term_Copy(ptr noundef %call21.val.val) #17
  %call.i.i120 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i121 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i120, i64 0, i32 1
  store ptr %call28, ptr %car.i.i121, align 8
  store ptr null, ptr %call.i.i120, align 8
  %call30 = tail call ptr @term_Create(i32 noundef %49, ptr noundef nonnull %call.i.i120) #17
  %or.cond = icmp ult i32 %45, 2
  br i1 %or.cond, label %if.then33, label %if.else45

if.then33:                                        ; preds = %cnf_GetFormulaPolarity.exit
  %50 = load i32, ptr @fol_AND, align 4
  store i32 %50, ptr %2, align 8
  %call2.val106 = load ptr, ptr %46, align 8
  %51 = load i32, ptr @fol_OR, align 4
  %call.i.i122 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i123 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i122, i64 0, i32 1
  store ptr %call21.val.val, ptr %car.i.i123, align 8
  store ptr null, ptr %call.i.i122, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i124 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call26, ptr %car.i124, align 8
  store ptr %call.i.i122, ptr %call.i, align 8
  %call39 = tail call ptr @term_Create(i32 noundef %51, ptr noundef nonnull %call.i) #17
  %car.i125 = getelementptr inbounds %struct.LIST_HELP, ptr %call2.val106, i64 0, i32 1
  store ptr %call39, ptr %car.i125, align 8
  %call2.val105 = load ptr, ptr %46, align 8
  %52 = load i32, ptr @fol_OR, align 4
  %call.i.i126 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i127 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i126, i64 0, i32 1
  store ptr %call19.val, ptr %car.i.i127, align 8
  store ptr null, ptr %call.i.i126, align 8
  %call.i128 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i129 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i128, i64 0, i32 1
  store ptr %call30, ptr %car.i129, align 8
  store ptr %call.i.i126, ptr %call.i128, align 8
  %call44 = tail call ptr @term_Create(i32 noundef %52, ptr noundef nonnull %call.i128) #17
  %call40.val = load ptr, ptr %call2.val105, align 8
  %car.i.i130 = getelementptr inbounds %struct.LIST_HELP, ptr %call40.val, i64 0, i32 1
  store ptr %call44, ptr %car.i.i130, align 8
  br label %if.end61

if.else45:                                        ; preds = %cnf_GetFormulaPolarity.exit
  %cmp46 = icmp eq i32 %45, -1
  br i1 %cmp46, label %if.then47, label %if.end61

if.then47:                                        ; preds = %if.else45
  %53 = load i32, ptr @fol_OR, align 4
  store i32 %53, ptr %2, align 8
  %call2.val104 = load ptr, ptr %46, align 8
  %54 = load i32, ptr @fol_AND, align 4
  %call.i.i131 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i132 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i131, i64 0, i32 1
  store ptr %call30, ptr %car.i.i132, align 8
  store ptr null, ptr %call.i.i131, align 8
  %call.i133 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i134 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i133, i64 0, i32 1
  store ptr %call26, ptr %car.i134, align 8
  store ptr %call.i.i131, ptr %call.i133, align 8
  %call53 = tail call ptr @term_Create(i32 noundef %54, ptr noundef nonnull %call.i133) #17
  %car.i135 = getelementptr inbounds %struct.LIST_HELP, ptr %call2.val104, i64 0, i32 1
  store ptr %call53, ptr %car.i135, align 8
  %call2.val103 = load ptr, ptr %46, align 8
  %55 = load i32, ptr @fol_AND, align 4
  %call.i.i136 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i137 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i136, i64 0, i32 1
  store ptr %call21.val.val, ptr %car.i.i137, align 8
  store ptr null, ptr %call.i.i136, align 8
  %call.i138 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i139 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i138, i64 0, i32 1
  store ptr %call19.val, ptr %car.i139, align 8
  store ptr %call.i.i136, ptr %call.i138, align 8
  %call58 = tail call ptr @term_Create(i32 noundef %55, ptr noundef nonnull %call.i138) #17
  %call54.val = load ptr, ptr %call2.val103, align 8
  %car.i.i140 = getelementptr inbounds %struct.LIST_HELP, ptr %call54.val, i64 0, i32 1
  store ptr %call58, ptr %car.i.i140, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.else45, %if.then47, %if.then33, %if.then
  %56 = getelementptr i8, ptr %2, i64 16
  %call2.val102 = load ptr, ptr %56, align 8
  %cmp.i141 = icmp eq ptr %call2.val102, null
  %.pre = load i32, ptr @vec_MAX, align 4
  br i1 %cmp.i141, label %if.end71, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end61
  %57 = sext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %57, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %scan.0153 = phi ptr [ %call2.val102, %for.cond.preheader ], [ %scan.0.val111, %for.body ]
  %58 = getelementptr i8, ptr %scan.0153, i64 8
  %scan.0.val = load ptr, ptr %58, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %59 = trunc i64 %indvars.iv.next to i32
  store i32 %59, ptr @vec_MAX, align 4
  %arrayidx.i147 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.0.val, ptr %arrayidx.i147, align 8
  %scan.0.val111 = load ptr, ptr %scan.0153, align 8
  %cmp.i143.not = icmp eq ptr %scan.0.val111, null
  br i1 %cmp.i143.not, label %if.end71, label %for.body, !llvm.loop !113

if.end71:                                         ; preds = %for.body, %if.end61
  %60 = phi i32 [ %.pre, %if.end61 ], [ %59, %for.body ]
  %cmp.not = icmp eq i32 %0, %60
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %if.end71
  store i32 %0, ptr @vec_MAX, align 4
  ret ptr %term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_AntiPrenex(ptr noundef returned %Term) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %0, %Term.val
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %1, %Term.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.else81

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val161 = load ptr, ptr %2, align 8
  %Term.val161.val = load ptr, ptr %Term.val161, align 8
  %3 = getelementptr i8, ptr %Term.val161.val, i64 8
  %Term.val161.val.val = load ptr, ptr %3, align 8
  %call2.val151 = load i32, ptr %Term.val161.val.val, align 8
  %tobool.not.i = icmp slt i32 %call2.val151, 0
  %sub.i.i = sub nsw i32 0, %call2.val151
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %4, %sub.i.i
  %cmp.i = icmp eq i32 %and.i.i, 2
  %land.ext.i.not217 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i166 = icmp eq i32 %call2.val151, %5
  %or.cond = select i1 %land.ext.i.not217, i1 true, i1 %cmp.i166
  br i1 %or.cond, label %if.end101, label %if.then9

if.then9:                                         ; preds = %if.then
  %fol_AND.val = load i32, ptr @fol_AND, align 4
  %fol_OR.val = load i32, ptr @fol_OR, align 4
  %DistrSymb.0 = select i1 %cmp.i.i, i32 %fol_AND.val, i32 %fol_OR.val
  %cmp.i.i169 = icmp eq i32 %0, %call2.val151
  %cmp.i4.i170 = icmp eq i32 %1, %call2.val151
  %narrow.i171 = select i1 %cmp.i.i169, i1 true, i1 %cmp.i4.i170
  br i1 %narrow.i171, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then9
  %call19 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef nonnull %Term.val161.val.val)
  %call2.val = load i32, ptr %Term.val161.val.val, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then9
  %Subtop.0 = phi i32 [ %call2.val, %if.then18 ], [ %call2.val151, %if.then9 ]
  %cmp.i173 = icmp eq i32 %Subtop.0, %DistrSymb.0
  br i1 %cmp.i173, label %if.then24, label %if.else63

if.then24:                                        ; preds = %if.end21
  %Term.val165 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %Term.val165, i64 8
  %Term.val165.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val165.val, i64 16
  %Term.val165.val.val = load ptr, ptr %7, align 8
  %call26 = tail call ptr @cnf_Flatten(ptr noundef nonnull %Term.val161.val.val, i32 noundef %DistrSymb.0)
  %8 = getelementptr i8, ptr %Term.val161.val.val, i64 16
  %Scan.0211 = load ptr, ptr %8, align 8
  %cmp.i175.not212 = icmp eq ptr %Scan.0211, null
  br i1 %cmp.i175.not212, label %for.end, label %for.body

for.body:                                         ; preds = %if.then24, %for.inc
  %Scan.0213 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0211, %if.then24 ]
  %9 = getelementptr i8, ptr %Scan.0213, i64 8
  %Scan.0.val = load ptr, ptr %9, align 8
  %call31 = tail call ptr @fol_FreeVariables(ptr noundef %Scan.0.val) #17
  %call32 = tail call ptr @list_NIntersect(ptr noundef %call31, ptr noundef %Term.val165.val.val, ptr noundef nonnull @term_Equal) #17
  %cmp.i177 = icmp eq ptr %call32, null
  br i1 %cmp.i177, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  %call30.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i179 = icmp eq i32 %Term.val, %call30.val
  tail call void @list_NMapCar(ptr noundef nonnull %call32, ptr noundef nonnull @term_Copy) #17
  br i1 %cmp.i179, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.then35
  %10 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call30.val163 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call30.val163, i64 8
  %call30.val163.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call30.val163.val, i64 16
  %call30.val164.val.val = load ptr, ptr %12, align 8
  %cmp.i.i181 = icmp eq ptr %call30.val164.val.val, null
  br i1 %cmp.i.i181, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then39, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call30.val164.val.val, %if.then39 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call32, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then39, %for.end.i
  %retval.0.i = phi ptr [ %call30.val164.val.val, %for.end.i ], [ %call32, %if.then39 ]
  store ptr %retval.0.i, ptr %12, align 8
  br label %for.inc

if.else43:                                        ; preds = %if.then35
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call45 = tail call ptr @fol_CreateQuantifier(i32 noundef %Term.val, ptr noundef nonnull %call32, ptr noundef nonnull %call.i.i) #17
  store ptr %call45, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else43, %list_Nconc.exit
  %Scan.0 = load ptr, ptr %Scan.0213, align 8
  %cmp.i175.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i175.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.inc, %if.then24
  %Term.val162 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %Term.val162, i64 8
  %Term.val162.val = load ptr, ptr %13, align 8
  tail call void @term_Delete(ptr noundef %Term.val162.val) #17
  %Term.val155 = load ptr, ptr %2, align 8
  %cmp.i.not5.i = icmp eq ptr %Term.val155, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Term.val155, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %18, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %for.end
  store i32 %DistrSymb.0, ptr %Term, align 8
  %call26.val = load ptr, ptr %8, align 8
  store ptr %call26.val, ptr %2, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %21, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Term.val161.val.val, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val161.val.val, ptr %23, align 8
  %Scan.1214 = load ptr, ptr %2, align 8
  %cmp.i183.not215 = icmp eq ptr %Scan.1214, null
  br i1 %cmp.i183.not215, label %if.end101, label %for.body57

for.body57:                                       ; preds = %list_Delete.exit, %for.body57
  %Scan.1216 = phi ptr [ %Scan.1, %for.body57 ], [ %Scan.1214, %list_Delete.exit ]
  %24 = getelementptr i8, ptr %Scan.1216, i64 8
  %Scan.1.val = load ptr, ptr %24, align 8
  %call59 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %Scan.1.val)
  store ptr %Scan.1.val, ptr %24, align 8
  %Scan.1 = load ptr, ptr %Scan.1216, align 8
  %cmp.i183.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i183.not, label %if.end101, label %for.body57, !llvm.loop !116

if.else63:                                        ; preds = %if.end21
  %25 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i186 = icmp eq i32 %25, %Subtop.0
  %26 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i187 = icmp eq i32 %26, %Subtop.0
  %narrow.i188 = select i1 %cmp.i.i186, i1 true, i1 %cmp.i4.i187
  br i1 %narrow.i188, label %if.end101, label %if.then66

if.then66:                                        ; preds = %if.else63
  tail call fastcc void @cnf_DistrQuantorNoVarSub(ptr noundef nonnull %Term)
  %Scan.2208 = load ptr, ptr %2, align 8
  %cmp.i190.not209 = icmp eq ptr %Scan.2208, null
  br i1 %cmp.i190.not209, label %if.end101, label %for.body72

for.body72:                                       ; preds = %if.then66, %for.body72
  %Scan.2210 = phi ptr [ %Scan.2, %for.body72 ], [ %Scan.2208, %if.then66 ]
  %27 = getelementptr i8, ptr %Scan.2210, i64 8
  %Scan.2.val = load ptr, ptr %27, align 8
  %call74 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %Scan.2.val)
  %Scan.2 = load ptr, ptr %Scan.2210, align 8
  %cmp.i190.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i190.not, label %if.end101, label %for.body72, !llvm.loop !117

if.else81:                                        ; preds = %entry
  %28 = load i32, ptr @fol_NOT, align 4
  %cmp.i192 = icmp eq i32 %Term.val, %28
  br i1 %cmp.i192, label %if.end101, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else81
  %tobool.not.i194 = icmp sgt i32 %Term.val, -1
  %sub.i.i195 = sub nsw i32 0, %Term.val
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i196 = and i32 %29, %sub.i.i195
  %cmp.i197 = icmp ne i32 %and.i.i196, 2
  %land.ext.i199 = select i1 %tobool.not.i194, i1 true, i1 %cmp.i197
  br i1 %land.ext.i199, label %if.then88, label %if.end101

if.then88:                                        ; preds = %land.lhs.true85
  %30 = getelementptr i8, ptr %Term, i64 16
  %Scan.3205 = load ptr, ptr %30, align 8
  %cmp.i201.not206 = icmp eq ptr %Scan.3205, null
  br i1 %cmp.i201.not206, label %if.end101, label %for.body94

for.body94:                                       ; preds = %if.then88, %for.body94
  %Scan.3207 = phi ptr [ %Scan.3, %for.body94 ], [ %Scan.3205, %if.then88 ]
  %31 = getelementptr i8, ptr %Scan.3207, i64 8
  %Scan.3.val = load ptr, ptr %31, align 8
  %call96 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %Scan.3.val)
  %Scan.3 = load ptr, ptr %Scan.3207, align 8
  %cmp.i201.not = icmp eq ptr %Scan.3, null
  br i1 %cmp.i201.not, label %if.end101, label %for.body94, !llvm.loop !118

if.end101:                                        ; preds = %for.body94, %for.body72, %for.body57, %if.then88, %if.then66, %list_Delete.exit, %if.then, %if.else63, %if.else81, %land.lhs.true85
  ret ptr %Term
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SkolemFormula(ptr noundef returned %Term, ptr noundef %Precedence, ptr nocapture noundef %Symblist) unnamed_addr #0 {
entry:
  %Term.val98158 = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i159 = icmp eq i32 %0, %Term.val98158
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i160 = icmp eq i32 %1, %Term.val98158
  %narrow.i161 = select i1 %cmp.i.i159, i1 true, i1 %cmp.i4.i160
  br i1 %narrow.i161, label %if.then.lr.ph, label %if.else31

if.then.lr.ph:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %tailrecurse.backedge
  %cmp.i.i162 = phi i1 [ %cmp.i.i159, %if.then.lr.ph ], [ %cmp.i.i, %tailrecurse.backedge ]
  br i1 %cmp.i.i162, label %while.body.ithread-pre-split.preheader, label %if.else

while.body.ithread-pre-split.preheader:           ; preds = %if.then
  %Term.val110 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Term.val110, i64 8
  %Term.val110.val = load ptr, ptr %3, align 8
  tail call void @term_Delete(ptr noundef %Term.val110.val) #17
  %Term.val108 = load ptr, ptr %2, align 8
  %Term.val108.val = load ptr, ptr %Term.val108, align 8
  %4 = getelementptr i8, ptr %Term.val108.val, i64 8
  %Term.val108.val.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i153 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i153, align 8
  %conv26.i.i.i154 = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i155 = add i64 %7, %conv26.i.i.i154
  store i64 %add27.i.i.i155, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %Term.val108, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val108, ptr %9, align 8
  br label %while.body.ithread-pre-split

while.body.ithread-pre-split:                     ; preds = %while.body.ithread-pre-split.preheader, %while.body.ithread-pre-split
  %L.addr.0.val.i157 = phi ptr [ %L.addr.0.val.i.pr, %while.body.ithread-pre-split ], [ %Term.val108.val, %while.body.ithread-pre-split.preheader ]
  %L.addr.0.val.i.pr = load ptr, ptr %L.addr.0.val.i157, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %12, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %L.addr.0.val.i157, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i157, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i.pr, null
  br i1 %cmp.i.not.i, label %tailrecurse.backedge, label %while.body.ithread-pre-split, !llvm.loop !13

tailrecurse.backedge:                             ; preds = %while.body.i133thread-pre-split, %while.body.ithread-pre-split
  %Term.val108.val.val.sink170 = phi ptr [ %Term.val108.val.val, %while.body.ithread-pre-split ], [ %Term.val106.val.val, %while.body.i133thread-pre-split ]
  %call8.val = load i32, ptr %Term.val108.val.val.sink170, align 8
  store i32 %call8.val, ptr %Term, align 8
  %15 = getelementptr i8, ptr %Term.val108.val.val.sink170, i64 16
  %call8.val102 = load ptr, ptr %15, align 8
  store ptr %call8.val102, ptr %2, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %18, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Term.val108.val.val.sink170, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val108.val.val.sink170, ptr %20, align 8
  %Term.val98 = load i32, ptr %Term, align 8
  %21 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %21, %Term.val98
  %22 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %22, %Term.val98
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.else31

if.else:                                          ; preds = %if.then
  %call13 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %Term) #17
  %call14 = tail call i32 @list_Length(ptr noundef %call13) #17
  %Term.val111 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %Term.val111, i64 8
  %Term.val111.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Term.val111.val, i64 16
  %Scan.0145 = load ptr, ptr %24, align 8
  %cmp.i112.not146 = icmp eq ptr %Scan.0145, null
  br i1 %cmp.i112.not146, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.0147 = phi ptr [ %Scan.0, %for.body ], [ %Scan.0145, %if.else ]
  %call18 = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %call14, ptr noundef %Precedence) #17
  %conv = sext i32 %call18 to i64
  %25 = inttoptr i64 %conv to ptr
  %26 = load ptr, ptr %Symblist, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %25, ptr %car.i, align 8
  store ptr %26, ptr %call.i, align 8
  store ptr %call.i, ptr %Symblist, align 8
  %call20 = tail call ptr @term_Create(i32 noundef %call18, ptr noundef %call13) #17
  %Term.val107 = load ptr, ptr %2, align 8
  %Term.val107.val = load ptr, ptr %Term.val107, align 8
  %27 = getelementptr i8, ptr %Term.val107.val, i64 8
  %Term.val107.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %Scan.0147, i64 8
  %Scan.0.val = load ptr, ptr %28, align 8
  %call22.val = load i32, ptr %Scan.0.val, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %Term.val107.val.val, i32 noundef %call22.val, ptr noundef %call20) #17
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i114 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i114, align 8
  %conv26.i.i115 = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i116 = add i64 %31, %conv26.i.i115
  store i64 %add27.i.i116, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %call20, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call20, ptr %33, align 8
  %Scan.0 = load ptr, ptr %Scan.0147, align 8
  %cmp.i112.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i112.not, label %for.end, label %for.body, !llvm.loop !119

for.end:                                          ; preds = %for.body, %if.else
  %cmp.i.not5.i117 = icmp eq ptr %call13, null
  br i1 %cmp.i.not5.i117, label %while.body.i133thread-pre-split.preheader, label %while.body.i124

while.body.i124:                                  ; preds = %for.end, %while.body.i124
  %Current.06.i118 = phi ptr [ %L.addr.0.val.i119, %while.body.i124 ], [ %call13, %for.end ]
  %L.addr.0.val.i119 = load ptr, ptr %Current.06.i118, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i120, align 8
  %conv26.i.i.i121 = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i122 = add i64 %36, %conv26.i.i.i121
  store i64 %add27.i.i.i122, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %Current.06.i118, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i118, ptr %38, align 8
  %cmp.i.not.i123 = icmp eq ptr %L.addr.0.val.i119, null
  br i1 %cmp.i.not.i123, label %while.body.i133thread-pre-split.preheader, label %while.body.i124, !llvm.loop !13

while.body.i133thread-pre-split.preheader:        ; preds = %while.body.i124, %for.end
  %Term.val109 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %Term.val109, i64 8
  %Term.val109.val = load ptr, ptr %39, align 8
  tail call void @term_Delete(ptr noundef %Term.val109.val) #17
  %Term.val106 = load ptr, ptr %2, align 8
  %Term.val106.val = load ptr, ptr %Term.val106, align 8
  %40 = getelementptr i8, ptr %Term.val106.val, i64 8
  %Term.val106.val.val = load ptr, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i129148 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %total_size.i.i.i129148, align 8
  %conv26.i.i.i130149 = sext i32 %42 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i131150 = add i64 %43, %conv26.i.i.i130149
  store i64 %add27.i.i.i131150, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %Term.val106, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val106, ptr %45, align 8
  br label %while.body.i133thread-pre-split

while.body.i133thread-pre-split:                  ; preds = %while.body.i133thread-pre-split.preheader, %while.body.i133thread-pre-split
  %L.addr.0.val.i128152 = phi ptr [ %L.addr.0.val.i128.pr, %while.body.i133thread-pre-split ], [ %Term.val106.val, %while.body.i133thread-pre-split.preheader ]
  %L.addr.0.val.i128.pr = load ptr, ptr %L.addr.0.val.i128152, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i129 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i129, align 8
  %conv26.i.i.i130 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i131 = add i64 %48, %conv26.i.i.i130
  store i64 %add27.i.i.i131, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %L.addr.0.val.i128152, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i128152, ptr %50, align 8
  %cmp.i.not.i132 = icmp eq ptr %L.addr.0.val.i128.pr, null
  br i1 %cmp.i.not.i132, label %tailrecurse.backedge, label %while.body.i133thread-pre-split, !llvm.loop !13

if.else31:                                        ; preds = %tailrecurse.backedge, %entry
  %Term.val98.lcssa = phi i32 [ %Term.val98158, %entry ], [ %Term.val98, %tailrecurse.backedge ]
  %51 = load i32, ptr @fol_AND, align 4
  %cmp.i139 = icmp eq i32 %Term.val98.lcssa, %51
  %52 = load i32, ptr @fol_OR, align 4
  %cmp.i141 = icmp eq i32 %Term.val98.lcssa, %52
  %or.cond = select i1 %cmp.i139, i1 true, i1 %cmp.i141
  br i1 %or.cond, label %if.then38, label %cleanup

if.then38:                                        ; preds = %if.else31
  %53 = getelementptr i8, ptr %Term, i64 16
  %Scan.1163 = load ptr, ptr %53, align 8
  %cmp.i143.not164 = icmp eq ptr %Scan.1163, null
  br i1 %cmp.i143.not164, label %cleanup, label %for.body44

for.body44:                                       ; preds = %if.then38, %for.body44
  %Scan.1165 = phi ptr [ %Scan.1, %for.body44 ], [ %Scan.1163, %if.then38 ]
  %54 = getelementptr i8, ptr %Scan.1165, i64 8
  %Scan.1.val = load ptr, ptr %54, align 8
  %call46 = tail call fastcc ptr @cnf_SkolemFormula(ptr noundef %Scan.1.val, ptr noundef %Precedence, ptr noundef %Symblist)
  %Scan.1 = load ptr, ptr %Scan.1165, align 8
  %cmp.i143.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i143.not, label %cleanup, label %for.body44, !llvm.loop !120

cleanup:                                          ; preds = %for.body44, %if.then38, %if.else31
  ret ptr %Term
}

declare ptr @red_SatUnit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %Search, ptr noundef %Term, ptr noundef %Label, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %result, ptr noundef %InputClauseToTermLabellist) unnamed_addr #0 {
entry:
  %Symbols = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val62 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 54
  %2 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %scevgep = getelementptr i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %scevgep, i8 -1, i64 8000, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader, %entry
  %arrayidx.i63 = getelementptr inbounds i32, ptr %Search.val, i64 33
  %4 = load i32, ptr %arrayidx.i63, align 4
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx.i64 = getelementptr inbounds i32, ptr %Search.val, i64 34
  %5 = load i32, ptr %arrayidx.i64, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 31, i64 1, ptr %6)
  tail call void @fol_PrettyPrintDFG(ptr noundef %Term) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %lor.lhs.false
  %T.val12.i = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %T.val12.i, -1
  %sub.i.i.i = sub nsw i32 0, %T.val12.i
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %8, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %land.ext.i.i, label %lor.rhs.i, label %if.end29

lor.rhs.i:                                        ; preds = %if.end9
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i14.i = icmp eq i32 %T.val12.i, %9
  br i1 %cmp.i14.i, label %land.rhs.i, label %if.then12

land.rhs.i:                                       ; preds = %lor.rhs.i
  %10 = getelementptr i8, ptr %Term, i64 16
  %T.val13.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %T.val13.i, i64 8
  %T.val13.val.i = load ptr, ptr %11, align 8
  %call6.val.i = load i32, ptr %T.val13.val.i, align 8
  %tobool.not.i15.i = icmp sgt i32 %call6.val.i, -1
  br i1 %tobool.not.i15.i, label %if.then12, label %land.rhs.i19.i

land.rhs.i19.i:                                   ; preds = %land.rhs.i
  %sub.i.i16.i = sub nsw i32 0, %call6.val.i
  %and.i.i17.i = and i32 %8, %sub.i.i16.i
  %cmp.i18.i.not = icmp eq i32 %and.i.i17.i, 2
  br i1 %cmp.i18.i.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %lor.rhs.i, %land.rhs.i, %land.rhs.i19.i
  %arrayidx.i65 = getelementptr inbounds i32, ptr %Search.val, i64 53
  %12 = load i32, ptr %arrayidx.i65, align 4
  %tobool14.not = icmp eq i32 %12, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %if.then12
  %13 = load i32, ptr %arrayidx.i, align 4
  %tobool17.not = icmp eq i32 %13, 0
  br i1 %tobool17.not, label %if.else, label %if.end25

if.then21:                                        ; preds = %if.then12
  %14 = load i32, ptr @fol_AND, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call24 = tail call ptr @term_Create(i32 noundef %14, ptr noundef nonnull %call.i.i) #17
  br label %if.end25

if.end25:                                         ; preds = %lor.lhs.false15, %if.then21
  %Term.addr.0 = phi ptr [ %call24, %if.then21 ], [ %Term, %lor.lhs.false15 ]
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef nonnull %Search, ptr noundef %Term.addr.0, ptr noundef %Label, i32 noundef 1, ptr noundef nonnull %Term, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %result, ptr noundef %InputClauseToTermLabellist, i32 noundef 0)
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Symbols) #17
  store ptr null, ptr %Symbols, align 8
  %call27 = call fastcc ptr @cnf_SkolemFormula(ptr noundef nonnull %Term, ptr noundef %Search.val62, ptr noundef nonnull %Symbols)
  %15 = load ptr, ptr %Symbols, align 8
  %cmp.i.not5.i = icmp eq ptr %15, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %15, %if.else ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %18, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %20, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Symbols) #17
  br label %if.end29

if.end29:                                         ; preds = %if.end9, %if.end25, %list_Delete.exit, %land.rhs.i19.i
  %Term.addr.1 = phi ptr [ %Term, %land.rhs.i19.i ], [ %Term.addr.0, %if.end25 ], [ %Term, %list_Delete.exit ], [ %Term, %if.end9 ]
  %21 = load i32, ptr %arrayidx.i63, align 4
  %tobool31.not = icmp eq i32 %21, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %if.end29
  %arrayidx.i69 = getelementptr inbounds i32, ptr %Search.val, i64 34
  %22 = load i32, ptr %arrayidx.i69, align 4
  %tobool34.not = icmp eq i32 %22, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 28, i64 1, ptr %23)
  tail call void @term_Print(ptr noundef %Term.addr.1) #17
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false32
  %call.i = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %Term.addr.1)
  %cmp.i.not14.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not14.i, label %cnf_DistributiveFormula.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end37, %for.body.i
  %Scan.015.i = phi ptr [ %Scan.0.val13.i, %for.body.i ], [ %call.i, %if.end37 ]
  %25 = load i32, ptr @fol_OR, align 4
  %26 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %26, align 8
  %call4.i = tail call ptr @term_Create(i32 noundef %25, ptr noundef %Scan.0.val.i) #17
  store ptr %call4.i, ptr %26, align 8
  %Scan.0.val13.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i70 = icmp eq ptr %Scan.0.val13.i, null
  br i1 %cmp.i.not.i70, label %cnf_DistributiveFormula.exit, label %for.body.i, !llvm.loop !59

cnf_DistributiveFormula.exit:                     ; preds = %for.body.i, %if.end37
  %27 = load i32, ptr @fol_AND, align 4
  %call7.i = tail call ptr @term_Create(i32 noundef %27, ptr noundef %call.i) #17
  tail call void @term_Delete(ptr noundef %Term.addr.1) #17
  %call39 = tail call fastcc ptr @cnf_MakeClauseList(ptr noundef %call7.i, ptr noundef %Search.val, ptr noundef %Search.val62)
  tail call void @term_Delete(ptr noundef %call7.i) #17
  ret ptr %call39
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cnf_LabelEqual(ptr nocapture noundef readonly %l1, ptr nocapture noundef readonly %l2) #8 {
entry:
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %l1, ptr noundef nonnull dereferenceable(1) %l2) #20
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare void @hsh_Delete(ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteDocProof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_QueryFlotter(ptr noundef %Search, ptr noundef %Term, ptr noundef %Symblist) local_unnamed_addr #0 {
entry:
  %SkolemPredicates = alloca ptr, align 8
  %SkolemFunctions = alloca ptr, align 8
  %Dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SkolemPredicates) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SkolemFunctions) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Dummy) #17
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val89 = load ptr, ptr %1, align 8
  %Search.val89128 = ptrtoint ptr %Search.val89 to i64
  %2 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  %.val = load ptr, ptr %3, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i = tail call ptr @flag_DefaultStore() #17
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @flag_SetFlagValue(ptr noundef %.val, i32 noundef %5, i32 noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_InitStoreByDefaults.exit, label %for.body.i, !llvm.loop !121

flag_InitStoreByDefaults.exit:                    ; preds = %for.body.i
  %6 = getelementptr i8, ptr %Search.val, i64 36
  %call.val = load i32, ptr %6, align 4
  tail call fastcc void @flag_SetFlagValue(ptr noundef %.val, i32 noundef 9, i32 noundef %call.val)
  %7 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %8 = getelementptr i8, ptr %7, i64 104
  %.val88 = load ptr, ptr %8, align 8
  %.val88127 = ptrtoint ptr %.val88 to i64
  %9 = sub i64 %.val88127, %Search.val89128
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.i95, label %vector.body

vector.body:                                      ; preds = %flag_InitStoreByDefaults.exit, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %flag_InitStoreByDefaults.exit ]
  %10 = getelementptr inbounds i32, ptr %Search.val89, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load129 = load <4 x i32>, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %.val88, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load129, ptr %13, align 4
  %index.next = or i64 %index, 8
  %14 = getelementptr inbounds i32, ptr %Search.val89, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %14, align 4
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load129.1 = load <4 x i32>, ptr %15, align 4
  %16 = getelementptr inbounds i32, ptr %.val88, i64 %index.next
  store <4 x i32> %wide.load.1, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %wide.load129.1, ptr %17, align 4
  %index.next.1 = or i64 %index, 16
  %18 = getelementptr inbounds i32, ptr %Search.val89, i64 %index.next.1
  %wide.load.2 = load <4 x i32>, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  %wide.load129.2 = load <4 x i32>, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %.val88, i64 %index.next.1
  store <4 x i32> %wide.load.2, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %wide.load129.2, ptr %21, align 4
  %index.next.2 = or i64 %index, 24
  %22 = getelementptr inbounds i32, ptr %Search.val89, i64 %index.next.2
  %wide.load.3 = load <4 x i32>, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load129.3 = load <4 x i32>, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %.val88, i64 %index.next.2
  store <4 x i32> %wide.load.3, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %wide.load129.3, ptr %25, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %26 = icmp eq i64 %index.next.3, 4000
  br i1 %26, label %symbol_TransferPrecedence.exit, label %vector.body, !llvm.loop !122

for.body.i95:                                     ; preds = %flag_InitStoreByDefaults.exit, %for.body.i95
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93.4, %for.body.i95 ], [ 0, %flag_InitStoreByDefaults.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val89, i64 %indvars.iv.i92
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv.i92
  store i32 %27, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %Search.val89, i64 %indvars.iv.next.i93
  %28 = load i32, ptr %arrayidx.i.1, align 4
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv.next.i93
  store i32 %28, ptr %arrayidx2.i.1, align 4
  %indvars.iv.next.i93.1 = add nuw nsw i64 %indvars.iv.i92, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %Search.val89, i64 %indvars.iv.next.i93.1
  %29 = load i32, ptr %arrayidx.i.2, align 4
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv.next.i93.1
  store i32 %29, ptr %arrayidx2.i.2, align 4
  %indvars.iv.next.i93.2 = add nuw nsw i64 %indvars.iv.i92, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %Search.val89, i64 %indvars.iv.next.i93.2
  %30 = load i32, ptr %arrayidx.i.3, align 4
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv.next.i93.2
  store i32 %30, ptr %arrayidx2.i.3, align 4
  %indvars.iv.next.i93.3 = add nuw nsw i64 %indvars.iv.i92, 4
  %arrayidx.i.4 = getelementptr inbounds i32, ptr %Search.val89, i64 %indvars.iv.next.i93.3
  %31 = load i32, ptr %arrayidx.i.4, align 4
  %arrayidx2.i.4 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv.next.i93.3
  store i32 %31, ptr %arrayidx2.i.4, align 4
  %indvars.iv.next.i93.4 = add nuw nsw i64 %indvars.iv.i92, 5
  %exitcond.not.i94.4 = icmp eq i64 %indvars.iv.next.i93.4, 4000
  br i1 %exitcond.not.i94.4, label %symbol_TransferPrecedence.exit, label %for.body.i95, !llvm.loop !123

symbol_TransferPrecedence.exit:                   ; preds = %vector.body, %for.body.i95
  store ptr null, ptr %SkolemFunctions, align 8
  store ptr null, ptr %SkolemPredicates, align 8
  tail call void @prfs_CopyIndices(ptr noundef %Search, ptr noundef %7) #17
  %32 = load i32, ptr @fol_NOT, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call7 = tail call ptr @term_Create(i32 noundef %32, ptr noundef nonnull %call.i.i) #17
  tail call void @fol_NormalizeVars(ptr noundef %call7) #17
  %call.i96 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %call7)
  %call1.i = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %call7)
  %call2.i = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %call1.i)
  %arrayidx.i97 = getelementptr inbounds i32, ptr %Search.val, i64 56
  %33 = load i32, ptr %arrayidx.i97, align 4
  %tobool.not = icmp eq i32 %33, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %symbol_TransferPrecedence.exit
  tail call void @term_AddFatherLinks(ptr noundef %call2.i) #17
  %arrayidx.i98 = getelementptr inbounds i32, ptr %Search.val, i64 57
  %34 = load i32, ptr %arrayidx.i98, align 4
  %call11 = call ptr @ren_Rename(ptr noundef %call2.i, ptr noundef nonnull %Search.val89, ptr noundef nonnull %SkolemPredicates, i32 noundef %34, i32 noundef 1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %symbol_TransferPrecedence.exit
  %Term.addr.0 = phi ptr [ %call11, %if.then ], [ %call2.i, %symbol_TransferPrecedence.exit ]
  %call12 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %Term.addr.0)
  %call13 = call ptr @cnf_NegationNormalFormula(ptr noundef %Term.addr.0)
  %call14 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %Term.addr.0)
  %call15 = call ptr @term_Copy(ptr noundef %Term.addr.0) #17
  %call16 = call fastcc ptr @cnf_SkolemFormula(ptr noundef %call15, ptr noundef nonnull %Search.val89, ptr noundef nonnull %SkolemFunctions)
  %call.i99 = call ptr @cnf_ComputeLiteralLists(ptr noundef %call15)
  %cmp.i.not14.i = icmp eq ptr %call.i99, null
  br i1 %cmp.i.not14.i, label %cnf_DistributiveFormula.exit, label %for.body.i100

for.body.i100:                                    ; preds = %if.end, %for.body.i100
  %Scan.015.i = phi ptr [ %Scan.0.val13.i, %for.body.i100 ], [ %call.i99, %if.end ]
  %35 = load i32, ptr @fol_OR, align 4
  %36 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %36, align 8
  %call4.i = call ptr @term_Create(i32 noundef %35, ptr noundef %Scan.0.val.i) #17
  store ptr %call4.i, ptr %36, align 8
  %Scan.0.val13.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val13.i, null
  br i1 %cmp.i.not.i, label %cnf_DistributiveFormula.exit, label %for.body.i100, !llvm.loop !59

cnf_DistributiveFormula.exit:                     ; preds = %for.body.i100, %if.end
  %37 = load i32, ptr @fol_AND, align 4
  %call7.i = call ptr @term_Create(i32 noundef %37, ptr noundef %call.i99) #17
  call void @term_Delete(ptr noundef %call15) #17
  %call18 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %call7.i, ptr noundef %Search.val, ptr noundef %Search.val89)
  call void @term_Delete(ptr noundef %call7.i) #17
  %cmp.i.not120 = icmp eq ptr %call18, null
  br i1 %cmp.i.not120, label %for.end, label %for.body

for.body:                                         ; preds = %cnf_DistributiveFormula.exit, %for.body
  %Scan.0121 = phi ptr [ %Scan.0.val87, %for.body ], [ %call18, %cnf_DistributiveFormula.exit ]
  %38 = getelementptr i8, ptr %Scan.0121, i64 8
  %Scan.0.val = load ptr, ptr %38, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 8
  %39 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %39, 8
  store i32 %or.i, ptr %flags.i, align 8
  %Scan.0.val87 = load ptr, ptr %Scan.0121, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val87, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.body, %cnf_DistributiveFormula.exit
  %40 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %call23 = call ptr @red_SatUnit(ptr noundef %40, ptr noundef %call18) #17
  %cmp.i101 = icmp eq ptr %call23, null
  br i1 %cmp.i101, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  call void @clause_DeleteClauseList(ptr noundef nonnull %call23) #17
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.end
  %Result.0 = phi i32 [ 0, %for.end ], [ 1, %if.then26 ]
  %41 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %42 = getelementptr i8, ptr %41, i64 56
  %.val91122 = load ptr, ptr %42, align 8
  %cmp.i103.not123 = icmp eq ptr %.val91122, null
  br i1 %cmp.i103.not123, label %while.end, label %while.body

while.body:                                       ; preds = %if.end27, %while.body
  %.val91124 = phi ptr [ %.val91, %while.body ], [ %.val91122, %if.end27 ]
  %43 = phi ptr [ %45, %while.body ], [ %41, %if.end27 ]
  %44 = getelementptr i8, ptr %.val91124, i64 8
  %call32.val = load ptr, ptr %44, align 8
  call void @prfs_MoveUsableWorkedOff(ptr noundef nonnull %43, ptr noundef %call32.val) #17
  %45 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %46 = getelementptr i8, ptr %45, i64 56
  %.val91 = load ptr, ptr %46, align 8
  %cmp.i103.not = icmp eq ptr %.val91, null
  br i1 %cmp.i103.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %while.body, %if.end27
  store ptr null, ptr %Dummy, align 8
  %arrayidx.i105 = getelementptr inbounds i32, ptr %.val, i64 9
  %47 = load i32, ptr %arrayidx.i105, align 4
  %tobool36.not = icmp eq i32 %47, 0
  call fastcc void @flag_SetFlagValue(ptr noundef %.val, i32 noundef 9, i32 noundef 0)
  %48 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %call39 = call ptr @term_Copy(ptr noundef %Term.addr.0) #17
  %call40 = call fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %48, ptr noundef %call39, ptr noundef null, ptr noundef nonnull %Dummy, ptr noundef %Symblist, i32 noundef %Result.0, ptr noundef null)
  br i1 %tobool36.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %while.end
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %.val, i32 noundef 9, i32 noundef 1)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %while.end
  call void @term_Delete(ptr noundef %Term.addr.0) #17
  %49 = load ptr, ptr %SkolemPredicates, align 8
  %cmp.i.not5.i = icmp eq ptr %49, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end43, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %49, %if.end43 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %52, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Current.06.i, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %54, align 8
  %cmp.i.not.i106 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i106, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %if.end43
  %55 = load ptr, ptr %SkolemFunctions, align 8
  %cmp.i.not5.i107 = icmp eq ptr %55, null
  br i1 %cmp.i.not5.i107, label %list_Delete.exit115, label %while.body.i114

while.body.i114:                                  ; preds = %list_Delete.exit, %while.body.i114
  %Current.06.i108 = phi ptr [ %L.addr.0.val.i109, %while.body.i114 ], [ %55, %list_Delete.exit ]
  %L.addr.0.val.i109 = load ptr, ptr %Current.06.i108, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i110 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %total_size.i.i.i110, align 8
  %conv26.i.i.i111 = sext i32 %57 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i112 = add i64 %58, %conv26.i.i.i111
  store i64 %add27.i.i.i112, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %Current.06.i108, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i108, ptr %60, align 8
  %cmp.i.not.i113 = icmp eq ptr %L.addr.0.val.i109, null
  br i1 %cmp.i.not.i113, label %list_Delete.exit115, label %while.body.i114, !llvm.loop !13

list_Delete.exit115:                              ; preds = %while.body.i114, %list_Delete.exit
  %61 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  call void @prfs_Clean(ptr noundef %61) #17
  %cmp.i116.not125 = icmp eq ptr %call40, null
  br i1 %cmp.i116.not125, label %for.end52, label %for.body48

for.body48:                                       ; preds = %list_Delete.exit115, %for.body48
  %Scan.1126 = phi ptr [ %Scan.1.val86, %for.body48 ], [ %call40, %list_Delete.exit115 ]
  %62 = getelementptr i8, ptr %Scan.1126, i64 8
  %Scan.1.val = load ptr, ptr %62, align 8
  %flags.i118 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.1.val, i64 0, i32 8
  %63 = load i32, ptr %flags.i118, align 8
  %or.i119 = or i32 %63, 8
  store i32 %or.i119, ptr %flags.i118, align 8
  %Scan.1.val86 = load ptr, ptr %Scan.1126, align 8
  %cmp.i116.not = icmp eq ptr %Scan.1.val86, null
  br i1 %cmp.i116.not, label %for.end52, label %for.body48, !llvm.loop !126

for.end52:                                        ; preds = %for.body48, %list_Delete.exit115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Dummy) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SkolemFunctions) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SkolemPredicates) #17
  ret ptr %call40
}

declare void @prfs_CopyIndices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #9 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #17
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #17
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, i32 noundef %Value, ptr noundef %call2.i) #17
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #17
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #17
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.31, i32 noundef %Value, ptr noundef %call7.i) #17
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #19
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DefTargetConvert(ptr noundef %Target, ptr noundef %ToTopLevel, ptr noundef %ToProveDef, ptr noundef readonly %DefPredArgs, ptr nocapture noundef readonly %TargetPredArgs, ptr nocapture readnone %TargetPredVars, ptr noundef %VarsForTopLevel, ptr noundef %Flags, ptr nocapture noundef readonly %Precedence, ptr nocapture noundef writeonly %LocallyTrue) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 37
  %0 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  tail call void @fol_PrettyPrint(ptr noundef %Target) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %LocallyTrue, align 4
  %call2 = tail call fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef %Target, ptr noundef %ToTopLevel)
  %call3 = tail call fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef %Target, ptr noundef %ToTopLevel)
  %call4 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %Target, ptr noundef %ToTopLevel)
  %1 = load i32, ptr @vec_MAX, align 4
  %inc.i.i = add nsw i32 %1, 1
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  store ptr %Target, ptr %arrayidx.i.i, align 8
  %cmp.i119.not136.i = icmp eq ptr %VarsForTopLevel, null
  br label %while.body.i

for.cond40.preheader.i:                           ; preds = %if.end39.i
  br i1 %cmp.i119.not136.i, label %for.end49.i, label %for.body44.i

while.body.i:                                     ; preds = %if.end39.i, %if.end
  %2 = phi i32 [ %inc.i.i, %if.end ], [ %30, %if.end39.i ]
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr @vec_MAX, align 4
  %idxprom.i113.i = sext i32 %dec.i.i to i64
  %arrayidx.i114.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i113.i
  %3 = load ptr, ptr %arrayidx.i114.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %call2.val102.i = load ptr, ptr %4, align 8
  %cmp.i.i = icmp eq ptr %call2.val102.i, null
  br i1 %cmp.i.i, label %if.end39.i, label %for.body.i

for.body.i:                                       ; preds = %while.body.i, %if.end35.i
  %scan.0140.i = phi ptr [ %scan.0.val105.i, %if.end35.i ], [ %call2.val102.i, %while.body.i ]
  %5 = getelementptr i8, ptr %scan.0140.i, i64 8
  %scan.0.val103.i = load ptr, ptr %5, align 8
  %call9.i = tail call i32 @term_HasProperSuperterm(ptr noundef %ToTopLevel, ptr noundef %scan.0.val103.i) #17
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end35.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %call8.val.i = load i32, ptr %scan.0.val103.i, align 8
  %6 = load i32, ptr @fol_ALL, align 4
  %cmp.i117.i = icmp eq i32 %call8.val.i, %6
  br i1 %cmp.i117.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.then11.i
  %7 = getelementptr i8, ptr %scan.0.val103.i, i64 16
  %call8.val112.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call8.val112.i, i64 8
  %call8.val112.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call8.val112.val.i, i64 16
  %call8.val112.val.val.i = load ptr, ptr %9, align 8
  br i1 %cmp.i119.not136.i, label %for.end.i, label %for.body22.i

for.body22.i:                                     ; preds = %if.then16.i, %for.body22.i
  %predicatevarscan.0138.i = phi ptr [ %predicatevarscan.0.val106.i, %for.body22.i ], [ %VarsForTopLevel, %if.then16.i ]
  %quantifiervars.0137.i = phi ptr [ %call24.i, %for.body22.i ], [ %call8.val112.val.val.i, %if.then16.i ]
  %10 = getelementptr i8, ptr %predicatevarscan.0138.i, i64 8
  %predicatevarscan.0.val.i = load ptr, ptr %10, align 8
  %call24.i = tail call ptr @list_DeleteElementFree(ptr noundef %quantifiervars.0137.i, ptr noundef %predicatevarscan.0.val.i, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #17
  %predicatevarscan.0.val106.i = load ptr, ptr %predicatevarscan.0138.i, align 8
  %cmp.i119.not.i = icmp eq ptr %predicatevarscan.0.val106.i, null
  br i1 %cmp.i119.not.i, label %for.end.i.loopexit, label %for.body22.i, !llvm.loop !127

for.end.i.loopexit:                               ; preds = %for.body22.i
  %call8.val107.i.pre = load ptr, ptr %7, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.then16.i
  %call8.val107.i = phi ptr [ %call8.val112.i, %if.then16.i ], [ %call8.val107.i.pre, %for.end.i.loopexit ]
  %quantifiervars.0.lcssa.i = phi ptr [ %call8.val112.val.val.i, %if.then16.i ], [ %call24.i, %for.end.i.loopexit ]
  %cmp.i121.i = icmp eq ptr %quantifiervars.0.lcssa.i, null
  br i1 %cmp.i121.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.end.i
  %11 = getelementptr i8, ptr %call8.val107.i, i64 8
  %call8.val110.val.i = load ptr, ptr %11, align 8
  %args.i.i = getelementptr inbounds %struct.term, ptr %call8.val110.val.i, i64 0, i32 2
  store ptr %quantifiervars.0.lcssa.i, ptr %args.i.i, align 8
  br label %if.end33.i

if.else.i:                                        ; preds = %for.end.i
  %call8.val107.val.i = load ptr, ptr %call8.val107.i, align 8
  %12 = getelementptr i8, ptr %call8.val107.val.i, i64 8
  %call8.val107.val.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call8.val107.i, i64 8
  %call8.val109.val.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %call8.val109.val.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call8.val109.val.i, ptr %18, align 8
  %call8.val101.i = load ptr, ptr %7, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call8.val101.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call8.val101.i, %if.else.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %21, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Current.06.i.i, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %23, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !13

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.else.i
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i123.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i123.i, align 8
  %conv26.i.i124.i = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i125.i = add i64 %26, %conv26.i.i124.i
  store i64 %add27.i.i125.i, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %scan.0.val103.i, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %scan.0.val103.i, ptr %28, align 8
  store ptr %call8.val107.val.val.i, ptr %5, align 8
  %super.i.i = getelementptr inbounds %struct.term, ptr %call8.val107.val.val.i, i64 0, i32 1
  store ptr %3, ptr %super.i.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %list_Delete.exit.i, %if.then28.i, %if.then11.i
  %scan.0.val.i = load ptr, ptr %5, align 8
  %29 = load i32, ptr @vec_MAX, align 4
  %inc.i126.i = add nsw i32 %29, 1
  store i32 %inc.i126.i, ptr @vec_MAX, align 4
  %idxprom.i127.i = sext i32 %29 to i64
  %arrayidx.i128.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i127.i
  store ptr %scan.0.val.i, ptr %arrayidx.i128.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end33.i, %for.body.i
  %scan.0.val105.i = load ptr, ptr %scan.0140.i, align 8
  %cmp.i115.not.i = icmp eq ptr %scan.0.val105.i, null
  br i1 %cmp.i115.not.i, label %if.end39.loopexit.i, label %for.body.i, !llvm.loop !128

if.end39.loopexit.i:                              ; preds = %if.end35.i
  %.pre.i = load i32, ptr @vec_MAX, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39.loopexit.i, %while.body.i
  %30 = phi i32 [ %.pre.i, %if.end39.loopexit.i ], [ %dec.i.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %1, %30
  br i1 %cmp.not.i, label %for.cond40.preheader.i, label %while.body.i, !llvm.loop !129

for.body44.i:                                     ; preds = %for.cond40.preheader.i, %for.body44.i
  %scan.1144.i = phi ptr [ %scan.1.val104.i, %for.body44.i ], [ %VarsForTopLevel, %for.cond40.preheader.i ]
  %31 = getelementptr i8, ptr %scan.1144.i, i64 8
  %scan.1.val.i = load ptr, ptr %31, align 8
  %call46.i = tail call ptr @term_Copy(ptr noundef %scan.1.val.i) #17
  store ptr %call46.i, ptr %31, align 8
  %scan.1.val104.i = load ptr, ptr %scan.1144.i, align 8
  %cmp.i129.not.i = icmp eq ptr %scan.1.val104.i, null
  br i1 %cmp.i129.not.i, label %for.end49.i, label %for.body44.i, !llvm.loop !130

for.end49.i:                                      ; preds = %for.body44.i, %for.cond40.preheader.i
  %Term.val.i = load i32, ptr %Target, align 8
  %32 = load i32, ptr @fol_ALL, align 4
  %cmp.i132.i = icmp eq i32 %Term.val.i, %32
  br i1 %cmp.i132.i, label %if.then54.i, label %if.else60.i

if.then54.i:                                      ; preds = %for.end49.i
  %33 = getelementptr i8, ptr %Target, i64 16
  %Term.val111.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Term.val111.i, i64 8
  %Term.val111.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %Term.val111.val.i, i64 16
  %Term.val111.val.val.i = load ptr, ptr %35, align 8
  %call56.i = tail call ptr @list_Copy(ptr noundef %VarsForTopLevel) #17
  %cmp.i.i.i = icmp eq ptr %Term.val111.val.val.i, null
  br i1 %cmp.i.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then54.i
  %cmp.i18.i.i = icmp eq ptr %call56.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %Term.val111.val.val.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call56.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %if.then54.i
  %retval.0.i.i = phi ptr [ %Term.val111.val.val.i, %for.end.i.i ], [ %call56.i, %if.then54.i ], [ %Term.val111.val.val.i, %if.end.i.i ]
  %call.i.i = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %retval.0.i.i, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #17
  %Term.val108.i = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %Term.val108.i, i64 8
  %Term.val108.val.i = load ptr, ptr %36, align 8
  %args.i134.i = getelementptr inbounds %struct.term, ptr %Term.val108.val.i, i64 0, i32 2
  store ptr %call.i.i, ptr %args.i134.i, align 8
  br label %cnf_MovePredicateVariablesUp.exit

if.else60.i:                                      ; preds = %for.end49.i
  %call62.i = tail call ptr @list_Copy(ptr noundef %VarsForTopLevel) #17
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Target, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call64.i = tail call ptr @fol_CreateQuantifier(i32 noundef %32, ptr noundef %call62.i, ptr noundef nonnull %call.i.i.i) #17
  %super.i135.i = getelementptr inbounds %struct.term, ptr %Target, i64 0, i32 1
  store ptr %call64.i, ptr %super.i135.i, align 8
  br label %cnf_MovePredicateVariablesUp.exit

cnf_MovePredicateVariablesUp.exit:                ; preds = %list_Nconc.exit.i, %if.else60.i
  %Term.addr.0.i = phi ptr [ %Target, %list_Nconc.exit.i ], [ %call64.i, %if.else60.i ]
  store i32 %1, ptr @vec_MAX, align 4
  %37 = load i32, ptr @fol_ALL, align 4
  %subterm.0.val5777.i = load i32, ptr %Term.addr.0.i, align 8
  %cmp.i78.i = icmp eq i32 %subterm.0.val5777.i, %37
  br i1 %cmp.i78.i, label %while.body.i173, label %while.end.i

while.body.i173:                                  ; preds = %cnf_MovePredicateVariablesUp.exit, %while.body.i173
  %subterm.079.i = phi ptr [ %subterm.0.val65.val.val.i, %while.body.i173 ], [ %Term.addr.0.i, %cnf_MovePredicateVariablesUp.exit ]
  %38 = getelementptr i8, ptr %subterm.079.i, i64 16
  %subterm.0.val65.i = load ptr, ptr %38, align 8
  %subterm.0.val65.val.i = load ptr, ptr %subterm.0.val65.i, align 8
  %39 = getelementptr i8, ptr %subterm.0.val65.val.i, i64 8
  %subterm.0.val65.val.val.i = load ptr, ptr %39, align 8
  %subterm.0.val57.i = load i32, ptr %subterm.0.val65.val.val.i, align 8
  %cmp.i.i172 = icmp eq i32 %subterm.0.val57.i, %37
  br i1 %cmp.i.i172, label %while.body.i173, label %while.end.i, !llvm.loop !131

while.end.i:                                      ; preds = %while.body.i173, %cnf_MovePredicateVariablesUp.exit
  %subterm.0.lcssa.i = phi ptr [ %Term.addr.0.i, %cnf_MovePredicateVariablesUp.exit ], [ %subterm.0.val65.val.val.i, %while.body.i173 ]
  %subterm.0.val57.lcssa.i = phi i32 [ %subterm.0.val5777.i, %cnf_MovePredicateVariablesUp.exit ], [ %subterm.0.val57.i, %while.body.i173 ]
  %40 = load i32, ptr @fol_OR, align 4
  %cmp.i66.i = icmp eq i32 %subterm.0.val57.lcssa.i, %40
  br i1 %cmp.i66.i, label %if.then.i, label %cnf_FlattenPath.exit

if.then.i:                                        ; preds = %while.end.i
  %41 = getelementptr i8, ptr %subterm.0.lcssa.i, i64 16
  %subterm.0.val62.i = load ptr, ptr %41, align 8
  %cmp.i68.not84.i = icmp eq ptr %subterm.0.val62.i, null
  br i1 %cmp.i68.not84.i, label %cnf_FlattenPath.exit, label %while.body12.i

while.body12.i:                                   ; preds = %if.then.i, %if.end36.i
  %scan1.085.i = phi ptr [ %scan1.0.val64.i, %if.end36.i ], [ %subterm.0.val62.i, %if.then.i ]
  %42 = getelementptr i8, ptr %scan1.085.i, i64 8
  %scan1.0.val.i = load ptr, ptr %42, align 8
  %scan1.0.val64.i = load ptr, ptr %scan1.085.i, align 8
  %call15.i = tail call i32 @term_HasProperSuperterm(ptr noundef %ToTopLevel, ptr noundef %scan1.0.val.i) #17
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end36.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body12.i
  %call13.val.i = load i32, ptr %scan1.0.val.i, align 8
  %43 = load i32, ptr @fol_OR, align 4
  %cmp.i70.i = icmp eq i32 %call13.val.i, %43
  br i1 %cmp.i70.i, label %if.then22.i, label %if.end36.i

if.then22.i:                                      ; preds = %if.then17.i
  %call24.i174 = tail call ptr @cnf_Flatten(ptr noundef nonnull %scan1.0.val.i, i32 noundef %call13.val.i)
  %44 = getelementptr i8, ptr %scan1.0.val.i, i64 16
  %l.081.i = load ptr, ptr %44, align 8, !nonnull !132
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176, %if.then22.i
  %l.083.i = phi ptr [ %l.0.i, %for.body.i176 ], [ %l.081.i, %if.then22.i ]
  %45 = getelementptr i8, ptr %l.083.i, i64 8
  %l.0.val.i = load ptr, ptr %45, align 8
  %super.i.i175 = getelementptr inbounds %struct.term, ptr %l.0.val.i, i64 0, i32 1
  store ptr %subterm.0.lcssa.i, ptr %super.i.i175, align 8
  %l.0.i = load ptr, ptr %l.083.i, align 8
  %cmp.i72.not.i = icmp eq ptr %l.0.i, null
  br i1 %cmp.i72.not.i, label %for.end.loopexit.i, label %for.body.i176, !llvm.loop !133

for.end.loopexit.i:                               ; preds = %for.body.i176
  %call13.val60.pre.i = load ptr, ptr %44, align 8
  %call31.val.i = load ptr, ptr %call13.val60.pre.i, align 8
  tail call void @list_NInsert(ptr noundef nonnull %scan1.085.i, ptr noundef %call31.val.i) #17
  %call13.val59.i = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %call13.val59.i, i64 8
  %call33.val.i = load ptr, ptr %46, align 8
  store ptr %call33.val.i, ptr %42, align 8
  %call13.val58.i = load ptr, ptr %44, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i177 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i177, align 8
  %conv26.i.i.i178 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i179 = add i64 %49, %conv26.i.i.i178
  store i64 %add27.i.i.i179, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %call13.val58.i, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call13.val58.i, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i74.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i74.i, align 8
  %conv26.i.i75.i = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i76.i = add i64 %54, %conv26.i.i75.i
  store i64 %add27.i.i76.i, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %scan1.0.val.i, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %scan1.0.val.i, ptr %56, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %for.end.loopexit.i, %if.then17.i, %while.body12.i
  %cmp.i68.not.i = icmp eq ptr %scan1.0.val64.i, null
  br i1 %cmp.i68.not.i, label %cnf_FlattenPath.exit.loopexit, label %while.body12.i, !llvm.loop !134

cnf_FlattenPath.exit.loopexit:                    ; preds = %if.end36.i
  %call6.val.pre = load i32, ptr %Term.addr.0.i, align 8
  %.pre = load i32, ptr @fol_ALL, align 4
  br label %cnf_FlattenPath.exit

cnf_FlattenPath.exit:                             ; preds = %cnf_FlattenPath.exit.loopexit, %while.end.i, %if.then.i
  %57 = phi i32 [ %.pre, %cnf_FlattenPath.exit.loopexit ], [ %37, %while.end.i ], [ %37, %if.then.i ]
  %call6.val = phi i32 [ %call6.val.pre, %cnf_FlattenPath.exit.loopexit ], [ %subterm.0.val5777.i, %while.end.i ], [ %subterm.0.val5777.i, %if.then.i ]
  %cmp.i = icmp eq i32 %call6.val, %57
  br i1 %cmp.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %cnf_FlattenPath.exit
  %58 = getelementptr i8, ptr %Term.addr.0.i, i64 16
  %call6.val171 = load ptr, ptr %58, align 8
  %call6.val171.val = load ptr, ptr %call6.val171, align 8
  %59 = getelementptr i8, ptr %call6.val171.val, i64 8
  %call6.val171.val.val = load ptr, ptr %59, align 8
  %call13 = tail call ptr @term_Copy(ptr noundef %call6.val171.val.val) #17
  %call6.val170 = load ptr, ptr %58, align 8
  %call6.val170.val = load ptr, ptr %call6.val170, align 8
  %60 = getelementptr i8, ptr %call6.val170.val, i64 8
  %call6.val170.val.val = load ptr, ptr %60, align 8
  br label %if.end16

if.else:                                          ; preds = %cnf_FlattenPath.exit
  %call15 = tail call ptr @term_Copy(ptr noundef nonnull %Term.addr.0.i) #17
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %orterm.0 = phi ptr [ %call6.val170.val.val, %if.then11 ], [ %Term.addr.0.i, %if.else ]
  %targettoprove.0 = phi ptr [ %call13, %if.then11 ], [ %call15, %if.else ]
  %targettoprove.0.val = load i32, ptr %targettoprove.0, align 8
  %61 = load i32, ptr @fol_OR, align 4
  %cmp.i180 = icmp eq i32 %targettoprove.0.val, %61
  br i1 %cmp.i180, label %if.then21, label %if.else41

if.then21:                                        ; preds = %if.end16
  %62 = getelementptr i8, ptr %targettoprove.0, i64 16
  %targettoprove.0.val163 = load ptr, ptr %62, align 8
  %cmp.i182.not205 = icmp eq ptr %targettoprove.0.val163, null
  br i1 %cmp.i182.not205, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %if.then21
  store ptr null, ptr %62, align 8
  br label %if.then39

for.body.preheader:                               ; preds = %if.then21
  %63 = getelementptr i8, ptr %orterm.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %l2.0207.in = phi ptr [ %l2.0207, %for.inc ], [ %63, %for.body.preheader ]
  %l1.0206 = phi ptr [ %l1.0.val169, %for.inc ], [ %targettoprove.0.val163, %for.body.preheader ]
  %l2.0207 = load ptr, ptr %l2.0207.in, align 8
  %64 = getelementptr i8, ptr %l2.0207, i64 8
  %l2.0.val164 = load ptr, ptr %64, align 8
  %call27 = tail call i32 @term_HasProperSuperterm(ptr noundef %ToTopLevel, ptr noundef %l2.0.val164) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %for.body
  %l2.0.val = load ptr, ptr %64, align 8
  %cmp = icmp eq ptr %l2.0.val, %ToTopLevel
  br i1 %cmp, label %if.then30, label %for.inc

if.then30:                                        ; preds = %lor.lhs.false, %for.body
  %65 = getelementptr i8, ptr %l1.0206, i64 8
  %l1.0.val = load ptr, ptr %65, align 8
  %call32 = tail call ptr @list_PointerDeleteElementFree(ptr noundef nonnull %targettoprove.0.val163, ptr noundef %l1.0.val, ptr noundef nonnull @term_Delete) #17
  br label %for.end

for.inc:                                          ; preds = %lor.lhs.false
  %l1.0.val169 = load ptr, ptr %l1.0206, align 8
  %cmp.i182.not = icmp eq ptr %l1.0.val169, null
  br i1 %cmp.i182.not, label %for.end, label %for.body, !llvm.loop !135

for.end:                                          ; preds = %for.inc, %if.then30
  %arglist.0 = phi ptr [ %call32, %if.then30 ], [ %targettoprove.0.val163, %for.inc ]
  store ptr %arglist.0, ptr %62, align 8
  %cmp.i184.not = icmp eq ptr %arglist.0, null
  br i1 %cmp.i184.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end.thread, %for.end
  tail call void @term_Delete(ptr noundef nonnull %targettoprove.0) #17
  br label %cleanup94

if.else41:                                        ; preds = %if.end16
  tail call void @term_Delete(ptr noundef nonnull %targettoprove.0) #17
  br label %cleanup94

if.end42:                                         ; preds = %for.end
  %call43 = tail call i32 @term_MaxVar(ptr noundef nonnull %targettoprove.0) #17
  store i32 %call43, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call44 = tail call ptr @fol_BoundVariables(ptr noundef %ToProveDef) #17
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %call44, ptr noundef nonnull @term_Equal) #17
  %cond = icmp eq ptr %call.i, null
  br i1 %cond, label %list_Delete.exit, label %for.body50

for.body50:                                       ; preds = %if.end42, %for.body50
  %l1.1209 = phi ptr [ %l1.1.val167, %for.body50 ], [ %call.i, %if.end42 ]
  %66 = getelementptr i8, ptr %l1.1209, i64 8
  %l1.1.val = load ptr, ptr %66, align 8
  %call51.val = load i32, ptr %l1.1.val, align 8
  %67 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %67, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  tail call void @term_ExchangeVariable(ptr noundef %ToProveDef, i32 noundef %call51.val, i32 noundef %inc.i) #17
  %l1.1.val167 = load ptr, ptr %l1.1209, align 8
  %cmp.i186.not = icmp eq ptr %l1.1.val167, null
  br i1 %cmp.i186.not, label %while.body.i191, label %for.body50, !llvm.loop !136

while.body.i191:                                  ; preds = %for.body50, %while.body.i191
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i191 ], [ %call.i, %for.body50 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i188 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %total_size.i.i.i188, align 8
  %conv26.i.i.i189 = sext i32 %69 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i190 = add i64 %70, %conv26.i.i.i189
  store i64 %add27.i.i.i190, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %Current.06.i, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %72, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i191, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i191, %if.end42
  %cmp.i193.not210 = icmp eq ptr %DefPredArgs, null
  br i1 %cmp.i193.not210, label %for.end68, label %for.body61

for.body61:                                       ; preds = %list_Delete.exit, %for.body61
  %l2.1212 = phi ptr [ %l2.1.val165, %for.body61 ], [ %TargetPredArgs, %list_Delete.exit ]
  %l1.2211 = phi ptr [ %l1.2.val166, %for.body61 ], [ %DefPredArgs, %list_Delete.exit ]
  %73 = getelementptr i8, ptr %l1.2211, i64 8
  %l1.2.val = load ptr, ptr %73, align 8
  %call62.val = load i32, ptr %l1.2.val, align 8
  %74 = getelementptr i8, ptr %l2.1212, i64 8
  %l2.1.val = load ptr, ptr %74, align 8
  tail call void @term_ReplaceVariable(ptr noundef %ToProveDef, i32 noundef %call62.val, ptr noundef %l2.1.val) #17
  %l1.2.val166 = load ptr, ptr %l1.2211, align 8
  %l2.1.val165 = load ptr, ptr %l2.1212, align 8
  %cmp.i193.not = icmp eq ptr %l1.2.val166, null
  br i1 %cmp.i193.not, label %for.end68, label %for.body61, !llvm.loop !137

for.end68:                                        ; preds = %for.body61, %list_Delete.exit
  %75 = load i32, ptr @fol_NOT, align 4
  %call.i.i195 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i195, i64 0, i32 1
  store ptr %targettoprove.0, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i195, align 8
  %call71 = tail call ptr @term_Create(i32 noundef %75, ptr noundef nonnull %call.i.i195) #17
  %call72 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %call71)
  %76 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i196 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i197 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i196, i64 0, i32 1
  store ptr %ToProveDef, ptr %car.i.i197, align 8
  store ptr null, ptr %call.i.i196, align 8
  %call.i198 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i198, i64 0, i32 1
  store ptr %call71, ptr %car.i, align 8
  store ptr %call.i.i196, ptr %call.i198, align 8
  %call76 = tail call ptr @term_Create(i32 noundef %76, ptr noundef nonnull %call.i198) #17
  %call77 = tail call ptr @fol_FreeVariables(ptr noundef %call76) #17
  tail call void @list_NMapCar(ptr noundef %call77, ptr noundef nonnull @term_Copy) #17
  %77 = load i32, ptr @fol_ALL, align 4
  %call.i.i199 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i200 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i199, i64 0, i32 1
  store ptr %call76, ptr %car.i.i200, align 8
  store ptr null, ptr %call.i.i199, align 8
  %call80 = tail call ptr @fol_CreateQuantifier(i32 noundef %77, ptr noundef %call77, ptr noundef nonnull %call.i.i199) #17
  %78 = load i32, ptr %arrayidx.i, align 4
  %tobool82.not = icmp eq i32 %78, 0
  br i1 %tobool82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %for.end68
  %call84 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  tail call void @fol_PrettyPrint(ptr noundef nonnull %Term.addr.0.i) #17
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %for.end68
  %call86 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %call80)
  %79 = load i32, ptr %arrayidx.i, align 4
  %tobool88.not = icmp eq i32 %79, 0
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end85
  %call90 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  tail call void @fol_PrettyPrint(ptr noundef %call80) #17
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  %call93 = tail call i32 @cnf_HaveProof(ptr noundef null, ptr noundef %call80, ptr noundef nonnull %Flags, ptr noundef %Precedence), !range !18
  store i32 %call93, ptr %LocallyTrue, align 4
  br label %cleanup94

cleanup94:                                        ; preds = %if.then39, %if.end91, %if.else41
  %ToProveDef.sink = phi ptr [ %ToProveDef, %if.then39 ], [ %call80, %if.end91 ], [ %ToProveDef, %if.else41 ]
  tail call void @term_Delete(ptr noundef %ToProveDef.sink) #17
  ret ptr %Term.addr.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef returned %Term, ptr noundef %PredicateTerm) unnamed_addr #0 {
while.body.preheader:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end26
  %1 = phi i32 [ %12, %if.end26 ], [ %inc.i, %while.body.preheader ]
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i44 = sext i32 %dec.i to i64
  %arrayidx.i45 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i44
  %2 = load ptr, ptr %arrayidx.i45, align 8
  %call3 = tail call i32 @term_HasProperSuperterm(ptr noundef %PredicateTerm, ptr noundef %2) #17
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %while.body
  %call2.val = load i32, ptr %2, align 8
  %3 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i = icmp eq i32 %call2.val, %3
  br i1 %cmp.i, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %4 = load i32, ptr @fol_OR, align 4
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = getelementptr i8, ptr %2, i64 16
  %call2.val42 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call2.val42, i64 8
  %call11.val = load ptr, ptr %7, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call11.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call14 = tail call ptr @term_CreateAddFather(i32 noundef %5, ptr noundef nonnull %call.i.i) #17
  %call2.val41 = load ptr, ptr %6, align 8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call2.val41, i64 0, i32 1
  store ptr %call14, ptr %car.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call14, i64 0, i32 1
  store ptr %2, ptr %super.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %8 = getelementptr i8, ptr %2, i64 16
  %call2.val40 = load ptr, ptr %8, align 8
  %cmp.i46 = icmp eq ptr %call2.val40, null
  br i1 %cmp.i46, label %if.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %vec_MAX.promoted = load i32, ptr @vec_MAX, align 4
  %9 = sext i32 %vec_MAX.promoted to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %9, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %scan.056 = phi ptr [ %call2.val40, %for.cond.preheader ], [ %scan.0.val43, %for.body ]
  %10 = getelementptr i8, ptr %scan.056, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %11 = trunc i64 %indvars.iv.next to i32
  store i32 %11, ptr @vec_MAX, align 4
  %arrayidx.i52 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.0.val, ptr %arrayidx.i52, align 8
  %scan.0.val43 = load ptr, ptr %scan.056, align 8
  %cmp.i48.not = icmp eq ptr %scan.0.val43, null
  br i1 %cmp.i48.not, label %if.end26, label %for.body, !llvm.loop !138

if.end26:                                         ; preds = %for.body, %if.end, %while.body
  %12 = load i32, ptr @vec_MAX, align 4
  %cmp.not = icmp eq i32 %0, %12
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %if.end26
  store i32 %0, ptr @vec_MAX, align 4
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef returned %Term, ptr noundef %PredicateTerm) unnamed_addr #0 {
entry:
  %cmp.not292 = icmp eq ptr %Term, null
  br i1 %cmp.not292, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end113
  %term1.0293 = phi ptr [ %term1.3, %if.end113 ], [ %Term, %entry ]
  %term1.0.val = load i32, ptr %term1.0293, align 8
  %0 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %term1.0.val, %0
  br i1 %cmp.i, label %if.then, label %if.then89

if.then:                                          ; preds = %while.body
  %1 = getelementptr i8, ptr %term1.0293, i64 16
  %term1.0.val201 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %term1.0.val201, i64 8
  %term1.0.val201.val = load ptr, ptr %2, align 8
  %call3.val178 = load i32, ptr %term1.0.val201.val, align 8
  %cmp.i202 = icmp eq i32 %call3.val178, %term1.0.val
  br i1 %cmp.i202, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %3 = getelementptr i8, ptr %term1.0.val201.val, i64 16
  %call3.val200 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call3.val200, i64 8
  %call3.val200.val = load ptr, ptr %4, align 8
  %call9.val = load i32, ptr %call3.val200.val, align 8
  store i32 %call9.val, ptr %term1.0293, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then8, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %term1.0.val201, %if.then8 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %9, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  %call3.val199 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %call3.val199, i64 8
  %call3.val199.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call3.val199.val, i64 16
  %call12.val = load ptr, ptr %11, align 8
  store ptr %call12.val, ptr %1, align 8
  %call3.val198 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %call3.val198, i64 8
  %call3.val198.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %15, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %call3.val198.val, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call3.val198.val, ptr %17, align 8
  %call3.val189 = load ptr, ptr %3, align 8
  %cmp.i.not5.i204 = icmp eq ptr %call3.val189, null
  br i1 %cmp.i.not5.i204, label %list_Delete.exit212, label %while.body.i211

while.body.i211:                                  ; preds = %list_Delete.exit, %while.body.i211
  %Current.06.i205 = phi ptr [ %L.addr.0.val.i206, %while.body.i211 ], [ %call3.val189, %list_Delete.exit ]
  %L.addr.0.val.i206 = load ptr, ptr %Current.06.i205, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i207 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i207, align 8
  %conv26.i.i.i208 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i209 = add i64 %20, %conv26.i.i.i208
  store i64 %add27.i.i.i209, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i205, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i205, ptr %22, align 8
  %cmp.i.not.i210 = icmp eq ptr %L.addr.0.val.i206, null
  br i1 %cmp.i.not.i210, label %list_Delete.exit212, label %while.body.i211, !llvm.loop !13

list_Delete.exit212:                              ; preds = %while.body.i211, %list_Delete.exit
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i213 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i213, align 8
  %conv26.i.i214 = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i215 = add i64 %25, %conv26.i.i214
  store i64 %add27.i.i215, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %term1.0.val201.val, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %term1.0.val201.val, ptr %27, align 8
  %l.0289 = load ptr, ptr %1, align 8
  %cmp.i216.not290 = icmp eq ptr %l.0289, null
  br i1 %cmp.i216.not290, label %if.end113, label %for.body

for.body:                                         ; preds = %list_Delete.exit212, %for.body
  %l.0291 = phi ptr [ %l.0, %for.body ], [ %l.0289, %list_Delete.exit212 ]
  %28 = getelementptr i8, ptr %l.0291, i64 8
  %l.0.val = load ptr, ptr %28, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %l.0.val, i64 0, i32 1
  store ptr %term1.0293, ptr %super.i, align 8
  %l.0 = load ptr, ptr %l.0291, align 8
  %cmp.i216.not = icmp eq ptr %l.0, null
  br i1 %cmp.i216.not, label %if.end113, label %for.body, !llvm.loop !140

if.else:                                          ; preds = %if.then
  %29 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %29, %call3.val178
  %30 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %30, %call3.val178
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %cnf_GetDualSymbol.exit, label %if.else46

cnf_GetDualSymbol.exit:                           ; preds = %if.else
  %.mux = select i1 %cmp.i.i, i32 %30, i32 %29
  %31 = getelementptr i8, ptr %term1.0.val201.val, i64 16
  %call3.val197 = load ptr, ptr %31, align 8
  %call3.val197.val = load ptr, ptr %call3.val197, align 8
  %32 = getelementptr i8, ptr %call3.val197.val, i64 8
  %call3.val197.val.val = load ptr, ptr %32, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.val197.val.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call31 = tail call ptr @term_CreateAddFather(i32 noundef %term1.0.val, ptr noundef nonnull %call.i.i) #17
  %call3.val187 = load ptr, ptr %31, align 8
  %call32.val = load ptr, ptr %call3.val187, align 8
  %car.i.i219 = getelementptr inbounds %struct.LIST_HELP, ptr %call32.val, i64 0, i32 1
  store ptr %call31, ptr %car.i.i219, align 8
  %super.i220 = getelementptr inbounds %struct.term, ptr %call31, i64 0, i32 1
  store ptr %term1.0.val201.val, ptr %super.i220, align 8
  store i32 %.mux, ptr %term1.0293, align 8
  %term1.0.val186 = load ptr, ptr %1, align 8
  %cmp.i.not5.i221 = icmp eq ptr %term1.0.val186, null
  br i1 %cmp.i.not5.i221, label %list_Delete.exit229, label %while.body.i228

while.body.i228:                                  ; preds = %cnf_GetDualSymbol.exit, %while.body.i228
  %Current.06.i222 = phi ptr [ %L.addr.0.val.i223, %while.body.i228 ], [ %term1.0.val186, %cnf_GetDualSymbol.exit ]
  %L.addr.0.val.i223 = load ptr, ptr %Current.06.i222, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i224 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i224, align 8
  %conv26.i.i.i225 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i226 = add i64 %35, %conv26.i.i.i225
  store i64 %add27.i.i.i226, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i222, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i222, ptr %37, align 8
  %cmp.i.not.i227 = icmp eq ptr %L.addr.0.val.i223, null
  br i1 %cmp.i.not.i227, label %list_Delete.exit229, label %while.body.i228, !llvm.loop !13

list_Delete.exit229:                              ; preds = %while.body.i228, %cnf_GetDualSymbol.exit
  %call3.val185 = load ptr, ptr %31, align 8
  store ptr %call3.val185, ptr %1, align 8
  %cmp.i231.not287 = icmp eq ptr %call3.val185, null
  br i1 %cmp.i231.not287, label %for.end44, label %for.body40

for.body40:                                       ; preds = %list_Delete.exit229, %for.body40
  %l25.0288 = phi ptr [ %l25.0, %for.body40 ], [ %call3.val185, %list_Delete.exit229 ]
  %38 = getelementptr i8, ptr %l25.0288, i64 8
  %l25.0.val = load ptr, ptr %38, align 8
  %super.i233 = getelementptr inbounds %struct.term, ptr %l25.0.val, i64 0, i32 1
  store ptr %term1.0293, ptr %super.i233, align 8
  %l25.0 = load ptr, ptr %l25.0288, align 8
  %cmp.i231.not = icmp eq ptr %l25.0, null
  br i1 %cmp.i231.not, label %for.end44, label %for.body40, !llvm.loop !141

for.end44:                                        ; preds = %for.body40, %list_Delete.exit229
  store ptr null, ptr %31, align 8
  tail call void @term_Delete(ptr noundef nonnull %term1.0.val201.val) #17
  br label %if.end113

if.else46:                                        ; preds = %if.else
  %39 = load i32, ptr @fol_OR, align 4
  %cmp.i235 = icmp eq i32 %call3.val178, %39
  %40 = load i32, ptr @fol_AND, align 4
  %cmp.i237 = icmp eq i32 %call3.val178, %40
  %or.cond = select i1 %cmp.i235, i1 true, i1 %cmp.i237
  br i1 %or.cond, label %if.else8.i243, label %if.then89

if.else8.i243:                                    ; preds = %if.else46
  %spec.select.i245 = select i1 %cmp.i237, i32 %39, i32 %call3.val178
  %dual.0.i247 = select i1 %cmp.i235, i32 %40, i32 %spec.select.i245
  %41 = getelementptr i8, ptr %term1.0.val201.val, i64 16
  %scan.0278 = load ptr, ptr %41, align 8
  %cmp.i249.not279 = icmp eq ptr %scan.0278, null
  br i1 %cmp.i249.not279, label %for.end71.thread, label %for.body64

for.end71.thread:                                 ; preds = %if.else8.i243
  store i32 %dual.0.i247, ptr %term1.0293, align 8
  br label %while.body.i261.preheader

for.body64:                                       ; preds = %if.else8.i243, %for.body64
  %scan.0280 = phi ptr [ %scan.0, %for.body64 ], [ %scan.0278, %if.else8.i243 ]
  %42 = getelementptr i8, ptr %scan.0280, i64 8
  %scan.0.val = load ptr, ptr %42, align 8
  %43 = load i32, ptr @fol_NOT, align 4
  %call.i.i251 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i252 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i251, i64 0, i32 1
  store ptr %scan.0.val, ptr %car.i.i252, align 8
  store ptr null, ptr %call.i.i251, align 8
  %call68 = tail call ptr @term_CreateAddFather(i32 noundef %43, ptr noundef nonnull %call.i.i251) #17
  store ptr %call68, ptr %42, align 8
  %super.i253 = getelementptr inbounds %struct.term, ptr %call68, i64 0, i32 1
  store ptr %term1.0.val201.val, ptr %super.i253, align 8
  %scan.0 = load ptr, ptr %scan.0280, align 8
  %cmp.i249.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i249.not, label %for.end71, label %for.body64, !llvm.loop !142

for.end71:                                        ; preds = %for.body64
  %term1.0.val182.pre = load ptr, ptr %1, align 8
  store i32 %dual.0.i247, ptr %term1.0293, align 8
  %cmp.i.not5.i254 = icmp eq ptr %term1.0.val182.pre, null
  br i1 %cmp.i.not5.i254, label %list_Delete.exit262, label %while.body.i261.preheader

while.body.i261.preheader:                        ; preds = %for.end71.thread, %for.end71
  %Current.06.i255.ph = phi ptr [ %term1.0.val182.pre, %for.end71 ], [ %term1.0.val201, %for.end71.thread ]
  br label %while.body.i261

while.body.i261:                                  ; preds = %while.body.i261.preheader, %while.body.i261
  %Current.06.i255 = phi ptr [ %L.addr.0.val.i256, %while.body.i261 ], [ %Current.06.i255.ph, %while.body.i261.preheader ]
  %L.addr.0.val.i256 = load ptr, ptr %Current.06.i255, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i257 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i257, align 8
  %conv26.i.i.i258 = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i259 = add i64 %46, %conv26.i.i.i258
  store i64 %add27.i.i.i259, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %Current.06.i255, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i255, ptr %48, align 8
  %cmp.i.not.i260 = icmp eq ptr %L.addr.0.val.i256, null
  br i1 %cmp.i.not.i260, label %list_Delete.exit262, label %while.body.i261, !llvm.loop !13

list_Delete.exit262:                              ; preds = %while.body.i261, %for.end71
  %call3.val181 = load ptr, ptr %41, align 8
  store ptr %call3.val181, ptr %1, align 8
  %cmp.i264.not282 = icmp eq ptr %call3.val181, null
  br i1 %cmp.i264.not282, label %for.end83, label %for.body79

for.body79:                                       ; preds = %list_Delete.exit262, %for.body79
  %l56.0283 = phi ptr [ %l56.0, %for.body79 ], [ %call3.val181, %list_Delete.exit262 ]
  %49 = getelementptr i8, ptr %l56.0283, i64 8
  %l56.0.val = load ptr, ptr %49, align 8
  %super.i266 = getelementptr inbounds %struct.term, ptr %l56.0.val, i64 0, i32 1
  store ptr %term1.0293, ptr %super.i266, align 8
  %l56.0 = load ptr, ptr %l56.0283, align 8
  %cmp.i264.not = icmp eq ptr %l56.0, null
  br i1 %cmp.i264.not, label %for.end83, label %for.body79, !llvm.loop !143

for.end83:                                        ; preds = %for.body79, %list_Delete.exit262
  store ptr null, ptr %41, align 8
  tail call void @term_Delete(ptr noundef nonnull %term1.0.val201.val) #17
  br label %if.then89

if.then89:                                        ; preds = %for.end83, %while.body, %if.else46
  %50 = getelementptr i8, ptr %term1.0293, i64 16
  %term1.1.val179 = load ptr, ptr %50, align 8
  %cmp.i268 = icmp eq ptr %term1.1.val179, null
  br i1 %cmp.i268, label %while.end, label %for.body99

for.body99:                                       ; preds = %if.then89, %for.inc106
  %scan.1285 = phi ptr [ %scan.1.val192, %for.inc106 ], [ %term1.1.val179, %if.then89 ]
  %51 = getelementptr i8, ptr %scan.1285, i64 8
  %scan.1.val191 = load ptr, ptr %51, align 8
  %call101 = tail call i32 @term_HasProperSuperterm(ptr noundef %PredicateTerm, ptr noundef %scan.1.val191) #17
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %for.inc106, label %if.end109

for.inc106:                                       ; preds = %for.body99
  %scan.1.val192 = load ptr, ptr %scan.1285, align 8
  %cmp.i270.not = icmp eq ptr %scan.1.val192, null
  br i1 %cmp.i270.not, label %while.end, label %for.body99, !llvm.loop !144

if.end109:                                        ; preds = %for.body99
  %52 = getelementptr i8, ptr %scan.1285, i64 8
  %scan.1.val = load ptr, ptr %52, align 8
  br label %if.end113

if.end113:                                        ; preds = %for.body, %list_Delete.exit212, %if.end109, %for.end44
  %term1.3 = phi ptr [ %call31, %for.end44 ], [ %scan.1.val, %if.end109 ], [ %term1.0293, %list_Delete.exit212 ], [ %term1.0293, %for.body ]
  %cmp.not = icmp eq ptr %term1.3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %if.then89, %if.end113, %for.inc106, %entry
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_AntiPrenexPath(ptr noundef returned %Term, ptr noundef %PredicateTerm) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %0, %Term.val
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %1, %Term.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.else94

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val201 = load ptr, ptr %2, align 8
  %Term.val201.val = load ptr, ptr %Term.val201, align 8
  %3 = getelementptr i8, ptr %Term.val201.val, i64 8
  %Term.val201.val.val = load ptr, ptr %3, align 8
  %call2.val186 = load i32, ptr %Term.val201.val.val, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %call2.val186, %4
  br i1 %cmp.i, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %tobool.not.i = icmp sgt i32 %call2.val186, -1
  br i1 %tobool.not.i, label %if.then9, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call2.val186
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %5, %sub.i.i
  %cmp.i206.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i206.not, label %if.end119, label %if.then9

if.then9:                                         ; preds = %land.lhs.true, %symbol_IsPredicate.exit
  %fol_AND.val = load i32, ptr @fol_AND, align 4
  %fol_OR.val = load i32, ptr @fol_OR, align 4
  %DistrSymb.0 = select i1 %cmp.i.i, i32 %fol_AND.val, i32 %fol_OR.val
  %cmp.i.i209 = icmp eq i32 %0, %call2.val186
  %cmp.i4.i210 = icmp eq i32 %1, %call2.val186
  %narrow.i211 = select i1 %cmp.i.i209, i1 true, i1 %cmp.i4.i210
  br i1 %narrow.i211, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then9
  %call19 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef nonnull %Term.val201.val.val, ptr noundef %PredicateTerm)
  %call2.val = load i32, ptr %Term.val201.val.val, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then9
  %Subtop.0 = phi i32 [ %call2.val, %if.then18 ], [ %call2.val186, %if.then9 ]
  %cmp.i213 = icmp eq i32 %Subtop.0, %DistrSymb.0
  br i1 %cmp.i213, label %if.then24, label %if.else71

if.then24:                                        ; preds = %if.end21
  %Term.val205 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %Term.val205, i64 8
  %Term.val205.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val205.val, i64 16
  %Term.val205.val.val = load ptr, ptr %7, align 8
  %call26 = tail call ptr @cnf_Flatten(ptr noundef nonnull %Term.val201.val.val, i32 noundef %DistrSymb.0)
  tail call void @term_AddFatherLinks(ptr noundef nonnull %Term.val201.val.val) #17
  %8 = getelementptr i8, ptr %Term.val201.val.val, i64 16
  %Scan.0254 = load ptr, ptr %8, align 8
  %cmp.i215.not255 = icmp eq ptr %Scan.0254, null
  br i1 %cmp.i215.not255, label %for.end, label %for.body

for.body:                                         ; preds = %if.then24, %for.inc
  %Scan.0256 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0254, %if.then24 ]
  %9 = getelementptr i8, ptr %Scan.0256, i64 8
  %Scan.0.val = load ptr, ptr %9, align 8
  %call31 = tail call ptr @fol_FreeVariables(ptr noundef %Scan.0.val) #17
  %call32 = tail call ptr @list_NIntersect(ptr noundef %call31, ptr noundef %Term.val205.val.val, ptr noundef nonnull @term_Equal) #17
  %cmp.i217 = icmp eq ptr %call32, null
  br i1 %cmp.i217, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  %call30.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i219 = icmp eq i32 %Term.val, %call30.val
  tail call void @list_NMapCar(ptr noundef nonnull %call32, ptr noundef nonnull @term_Copy) #17
  br i1 %cmp.i219, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.then35
  %10 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call30.val203 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call30.val203, i64 8
  %call30.val203.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call30.val203.val, i64 16
  %call30.val204.val.val = load ptr, ptr %12, align 8
  %cmp.i.i221 = icmp eq ptr %call30.val204.val.val, null
  br i1 %cmp.i.i221, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then39, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call30.val204.val.val, %if.then39 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call32, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then39, %for.end.i
  %retval.0.i = phi ptr [ %call30.val204.val.val, %for.end.i ], [ %call32, %if.then39 ]
  store ptr %retval.0.i, ptr %12, align 8
  br label %for.inc

if.else43:                                        ; preds = %if.then35
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call45 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %Term.val, ptr noundef nonnull %call32, ptr noundef nonnull %call.i.i) #17
  store ptr %call45, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else43, %list_Nconc.exit
  %Scan.0 = load ptr, ptr %Scan.0256, align 8
  %cmp.i215.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i215.not, label %for.end, label %for.body, !llvm.loop !146

for.end:                                          ; preds = %for.inc, %if.then24
  %Term.val202 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %Term.val202, i64 8
  %Term.val202.val = load ptr, ptr %13, align 8
  tail call void @term_Delete(ptr noundef %Term.val202.val) #17
  %Term.val190 = load ptr, ptr %2, align 8
  %cmp.i.not5.i = icmp eq ptr %Term.val190, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Term.val190, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %18, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %for.end
  store i32 %DistrSymb.0, ptr %Term, align 8
  %call26.val = load ptr, ptr %8, align 8
  store ptr %call26.val, ptr %2, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %21, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Term.val201.val.val, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val201.val.val, ptr %23, align 8
  tail call void @term_AddFatherLinks(ptr noundef nonnull %Term) #17
  %Scan.1257 = load ptr, ptr %2, align 8
  %cmp.i223.not258 = icmp eq ptr %Scan.1257, null
  br i1 %cmp.i223.not258, label %if.end119, label %for.body57

for.body57:                                       ; preds = %list_Delete.exit, %for.inc68
  %Scan.1259 = phi ptr [ %Scan.1, %for.inc68 ], [ %Scan.1257, %list_Delete.exit ]
  %24 = getelementptr i8, ptr %Scan.1259, i64 8
  %Scan.1.val196 = load ptr, ptr %24, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %Scan.1.val196, i64 0, i32 1
  store ptr %Term, ptr %super.i, align 8
  %Scan.1.val195 = load ptr, ptr %24, align 8
  %call60 = tail call i32 @term_HasPointerSubterm(ptr noundef %Scan.1.val195, ptr noundef %PredicateTerm) #17
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %for.inc68, label %if.then62

if.then62:                                        ; preds = %for.body57
  %call63 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %Scan.1.val194 = load ptr, ptr %24, align 8
  %call65 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %Scan.1.val194, ptr noundef %PredicateTerm)
  store ptr %Scan.1.val194, ptr %24, align 8
  %super.i226 = getelementptr inbounds %struct.term, ptr %Scan.1.val194, i64 0, i32 1
  store ptr %Term, ptr %super.i226, align 8
  br label %for.inc68

for.inc68:                                        ; preds = %for.body57, %if.then62
  %Scan.1 = load ptr, ptr %Scan.1259, align 8
  %cmp.i223.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i223.not, label %if.end119, label %for.body57, !llvm.loop !147

if.else71:                                        ; preds = %if.end21
  %25 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i227 = icmp eq i32 %25, %Subtop.0
  %26 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i228 = icmp eq i32 %26, %Subtop.0
  %narrow.i229 = select i1 %cmp.i.i227, i1 true, i1 %cmp.i4.i228
  br i1 %narrow.i229, label %if.end119, label %if.then74

if.then74:                                        ; preds = %if.else71
  tail call fastcc void @cnf_DistrQuantorNoVarSubPath(ptr noundef nonnull %Term, ptr noundef %PredicateTerm)
  %Scan.2251 = load ptr, ptr %2, align 8
  %cmp.i231.not252 = icmp eq ptr %Scan.2251, null
  br i1 %cmp.i231.not252, label %if.end119, label %for.body80

for.body80:                                       ; preds = %if.then74, %for.inc88
  %Scan.2253 = phi ptr [ %Scan.2, %for.inc88 ], [ %Scan.2251, %if.then74 ]
  %27 = getelementptr i8, ptr %Scan.2253, i64 8
  %Scan.2.val193 = load ptr, ptr %27, align 8
  %call82 = tail call i32 @term_HasPointerSubterm(ptr noundef %Scan.2.val193, ptr noundef %PredicateTerm) #17
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %for.inc88, label %if.then84

if.then84:                                        ; preds = %for.body80
  %Scan.2.val = load ptr, ptr %27, align 8
  %call86 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %Scan.2.val, ptr noundef %PredicateTerm)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body80, %if.then84
  %Scan.2 = load ptr, ptr %Scan.2253, align 8
  %cmp.i231.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i231.not, label %if.end119, label %for.body80, !llvm.loop !148

if.else94:                                        ; preds = %entry
  %28 = load i32, ptr @fol_NOT, align 4
  %cmp.i233 = icmp eq i32 %Term.val, %28
  br i1 %cmp.i233, label %if.end119, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else94
  %tobool.not.i235 = icmp sgt i32 %Term.val, -1
  %sub.i.i236 = sub nsw i32 0, %Term.val
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i237 = and i32 %29, %sub.i.i236
  %cmp.i238 = icmp ne i32 %and.i.i237, 2
  %land.ext.i240 = select i1 %tobool.not.i235, i1 true, i1 %cmp.i238
  br i1 %land.ext.i240, label %if.then101, label %if.end119

if.then101:                                       ; preds = %land.lhs.true98
  %30 = getelementptr i8, ptr %Term, i64 16
  %Scan.3248 = load ptr, ptr %30, align 8
  %cmp.i242.not249 = icmp eq ptr %Scan.3248, null
  br i1 %cmp.i242.not249, label %if.end119, label %for.body107

for.body107:                                      ; preds = %if.then101, %for.inc115
  %Scan.3250 = phi ptr [ %Scan.3, %for.inc115 ], [ %Scan.3248, %if.then101 ]
  %31 = getelementptr i8, ptr %Scan.3250, i64 8
  %Scan.3.val192 = load ptr, ptr %31, align 8
  %call109 = tail call i32 @term_HasProperSuperterm(ptr noundef %PredicateTerm, ptr noundef %Scan.3.val192) #17
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %for.inc115, label %if.then111

if.then111:                                       ; preds = %for.body107
  %Scan.3.val = load ptr, ptr %31, align 8
  %call113 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %Scan.3.val, ptr noundef %PredicateTerm)
  br label %for.inc115

for.inc115:                                       ; preds = %for.body107, %if.then111
  %Scan.3 = load ptr, ptr %Scan.3250, align 8
  %cmp.i242.not = icmp eq ptr %Scan.3, null
  br i1 %cmp.i242.not, label %if.end119, label %for.body107, !llvm.loop !149

if.end119:                                        ; preds = %for.inc115, %for.inc88, %for.inc68, %if.then101, %if.then74, %list_Delete.exit, %if.then, %symbol_IsPredicate.exit, %if.else71, %if.else94, %land.lhs.true98
  tail call void @term_AddFatherLinks(ptr noundef nonnull %Term) #17
  ret ptr %Term
}

declare i32 @term_HasProperSuperterm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElementFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DefConvert(ptr noundef %Def, ptr noundef %FoundPredicate, ptr nocapture noundef writeonly %ToProve) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef %Def, ptr noundef %FoundPredicate)
  %call1 = tail call fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef %Def, ptr noundef %FoundPredicate)
  %0 = getelementptr i8, ptr %FoundPredicate, i64 8
  %FoundPredicate.val119 = load ptr, ptr %0, align 8
  %call.i = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %Def)
  tail call void @term_AddFatherLinks(ptr noundef %call.i) #17
  %1 = getelementptr i8, ptr %FoundPredicate.val119, i64 8
  %SubTerm.val.i = load ptr, ptr %1, align 8
  %cmp.not138.i = icmp eq ptr %SubTerm.val.i, %call.i
  br i1 %cmp.not138.i, label %while.end56.i, label %while.cond2.preheader.i

while.cond2.preheader.i:                          ; preds = %entry, %if.end55.i
  %Term1.0139.i = phi ptr [ %Term1.1.lcssa.i, %if.end55.i ], [ %SubTerm.val.i, %entry ]
  %2 = load i32, ptr @fol_OR, align 4
  %Term1.1.val103127.i = load i32, ptr %Term1.0139.i, align 8
  %cmp.i128.i = icmp eq i32 %2, %Term1.1.val103127.i
  br i1 %cmp.i128.i, label %while.body7.i, label %while.end.i

while.body7.i:                                    ; preds = %while.cond2.preheader.i, %while.body7.i
  %Term1.1130.i = phi ptr [ %Term1.1.val111.i, %while.body7.i ], [ %Term1.0139.i, %while.cond2.preheader.i ]
  %3 = getelementptr i8, ptr %Term1.1130.i, i64 8
  %Term1.1.val111.i = load ptr, ptr %3, align 8
  %Term1.1.val103.i = load i32, ptr %Term1.1.val111.i, align 8
  %cmp.i.i = icmp eq i32 %2, %Term1.1.val103.i
  %cmp6.i = icmp ne ptr %call.i, %Term1.1.val111.i
  %4 = and i1 %cmp6.i, %cmp.i.i
  br i1 %4, label %while.body7.i, label %while.end.i, !llvm.loop !150

while.end.i:                                      ; preds = %while.body7.i, %while.cond2.preheader.i
  %Term1.1.lcssa.i = phi ptr [ %Term1.0139.i, %while.cond2.preheader.i ], [ %Term1.1.val111.i, %while.body7.i ]
  %Term1.1.val103.lcssa.i = phi i32 [ %Term1.1.val103127.i, %while.cond2.preheader.i ], [ %Term1.1.val103.i, %while.body7.i ]
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i.i = icmp eq i32 %5, %Term1.1.val103.lcssa.i
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.i = icmp eq i32 %6, %Term1.1.val103.lcssa.i
  %narrow.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i4.i.i
  br i1 %narrow.i.i, label %if.then.i, label %if.else52.i

if.then.i:                                        ; preds = %while.end.i
  %7 = getelementptr i8, ptr %Term1.1.lcssa.i, i64 16
  %Term1.1.val110.i = load ptr, ptr %7, align 8
  %Term1.1.val110.val.i = load ptr, ptr %Term1.1.val110.i, align 8
  %8 = getelementptr i8, ptr %Term1.1.val110.val.i, i64 8
  %Term1.1.val110.val.val.i = load ptr, ptr %8, align 8
  %call14.i = tail call ptr @cnf_Flatten(ptr noundef %Term1.1.val110.val.val.i, i32 noundef %2)
  %Term1.1.val112.i = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %Term1.1.val112.i, i64 8
  %Term1.1.val112.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term1.1.val112.val.i, i64 16
  %Term1.1.val112.val.val.i = load ptr, ptr %10, align 8
  %cmp.i113.not133.i = icmp eq ptr %Term1.1.val112.val.val.i, null
  br i1 %cmp.i113.not133.i, label %while.end28.i, label %while.body19.i

while.body19.i:                                   ; preds = %if.then.i, %if.end.i
  %Scan1.0134.i = phi ptr [ %Scan1.0.val108.i, %if.end.i ], [ %Term1.1.val112.val.val.i, %if.then.i ]
  %11 = getelementptr i8, ptr %Scan1.0134.i, i64 8
  %Scan1.0.val106.i = load ptr, ptr %11, align 8
  %call21.i = tail call i32 @fol_VarOccursFreely(ptr noundef %Scan1.0.val106.i, ptr noundef %FoundPredicate.val119) #17
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  %Scan1.0.val108.i = load ptr, ptr %Scan1.0134.i, align 8
  br i1 %tobool22.not.i, label %if.end.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body19.i
  %Scan1.0.val.i = load ptr, ptr %11, align 8
  %call25.val.i = load i32, ptr %Scan1.0.val.i, align 8
  tail call void @fol_DeleteQuantifierVariable(ptr noundef nonnull %Term1.1.lcssa.i, i32 noundef %call25.val.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then23.i, %while.body19.i
  %cmp.i113.not.i = icmp eq ptr %Scan1.0.val108.i, null
  br i1 %cmp.i113.not.i, label %while.end28.i, label %while.body19.i, !llvm.loop !151

while.end28.i:                                    ; preds = %if.end.i, %if.then.i
  %Term1.1.val101.i = load i32, ptr %Term1.1.lcssa.i, align 8
  %12 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i115.i = icmp eq i32 %12, %Term1.1.val101.i
  %13 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i116.i = icmp eq i32 %13, %Term1.1.val101.i
  %narrow.i117.i = select i1 %cmp.i.i115.i, i1 true, i1 %cmp.i4.i116.i
  br i1 %narrow.i117.i, label %while.body47.preheader.i, label %if.end55.i

while.body47.preheader.i:                         ; preds = %while.end28.i
  %14 = getelementptr i8, ptr %Term1.1.val110.val.val.i, i64 16
  %call14.val.i = load ptr, ptr %14, align 8
  %call34.i = tail call ptr @list_PointerDeleteOneElement(ptr noundef %call14.val.i, ptr noundef %FoundPredicate.val119) #17
  store ptr %call34.i, ptr %14, align 8
  %Term1.1.val105.i = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %Term1.1.val.i = load i32, ptr %Term1.1.lcssa.i, align 8
  %call38.i = tail call ptr @term_Create(i32 noundef %Term1.1.val.i, ptr noundef %Term1.1.val105.i) #17
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call38.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %FoundPredicate.val119, ptr %car.i.i, align 8
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %7, align 8
  %15 = load i32, ptr @fol_OR, align 4
  store i32 %15, ptr %Term1.1.lcssa.i, align 8
  br label %while.body47.i

while.body47.i:                                   ; preds = %while.body47.i, %while.body47.preheader.i
  %Scan1.2137.i = phi ptr [ %Scan1.2.i, %while.body47.i ], [ %call.i.i, %while.body47.preheader.i ]
  %16 = getelementptr i8, ptr %Scan1.2137.i, i64 8
  %Scan1.2.val.i = load ptr, ptr %16, align 8
  %super.i.i = getelementptr inbounds %struct.term, ptr %Scan1.2.val.i, i64 0, i32 1
  store ptr %Term1.1.lcssa.i, ptr %super.i.i, align 8
  %Scan1.2.i = load ptr, ptr %Scan1.2137.i, align 8
  %cmp.i121.not.i = icmp eq ptr %Scan1.2.i, null
  br i1 %cmp.i121.not.i, label %if.end55.i, label %while.body47.i, !llvm.loop !152

if.else52.i:                                      ; preds = %while.end.i
  %call54.i = tail call ptr @cnf_Flatten(ptr noundef nonnull %Term1.1.lcssa.i, i32 noundef %2)
  br label %if.end55.i

if.end55.i:                                       ; preds = %while.body47.i, %if.else52.i, %while.end28.i
  %cmp.not.i = icmp eq ptr %Term1.1.lcssa.i, %call.i
  br i1 %cmp.not.i, label %while.end56.i, label %while.cond2.preheader.i, !llvm.loop !153

while.end56.i:                                    ; preds = %if.end55.i, %entry
  %call57.i = tail call ptr @fol_FreeVariables(ptr noundef %call.i) #17
  %cmp.i123.i = icmp eq ptr %call57.i, null
  br i1 %cmp.i123.i, label %cnf_RemoveQuantFromPathAndFlatten.exit, label %if.then60.i

if.then60.i:                                      ; preds = %while.end56.i
  tail call void @list_NMapCar(ptr noundef nonnull %call57.i, ptr noundef nonnull @term_Copy) #17
  %17 = load i32, ptr @fol_ALL, align 4
  %call.i.i125.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i126.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i125.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i126.i, align 8
  store ptr null, ptr %call.i.i125.i, align 8
  %call63.i = tail call ptr @fol_CreateQuantifier(i32 noundef %17, ptr noundef nonnull %call57.i, ptr noundef nonnull %call.i.i125.i) #17
  br label %cnf_RemoveQuantFromPathAndFlatten.exit

cnf_RemoveQuantFromPathAndFlatten.exit:           ; preds = %while.end56.i, %if.then60.i
  %TopTerm.addr.0.i = phi ptr [ %call.i, %while.end56.i ], [ %call63.i, %if.then60.i ]
  tail call void @term_AddFatherLinks(ptr noundef %TopTerm.addr.0.i) #17
  %call3.val107 = load i32, ptr %TopTerm.addr.0.i, align 8
  %18 = load i32, ptr @fol_ALL, align 4
  %cmp.i = icmp eq i32 %call3.val107, %18
  br i1 %cmp.i, label %if.then, label %if.else21

if.then:                                          ; preds = %cnf_RemoveQuantFromPathAndFlatten.exit
  %19 = getelementptr i8, ptr %TopTerm.addr.0.i, i64 16
  %call3.val116 = load ptr, ptr %19, align 8
  %call3.val116.val = load ptr, ptr %call3.val116, align 8
  %20 = getelementptr i8, ptr %call3.val116.val, i64 8
  %call3.val116.val.val = load ptr, ptr %20, align 8
  %call7.val = load i32, ptr %call3.val116.val.val, align 8
  %21 = load i32, ptr @fol_OR, align 4
  %cmp.i120 = icmp eq i32 %call7.val, %21
  br i1 %cmp.i120, label %land.lhs.true, label %if.then38

land.lhs.true:                                    ; preds = %if.then
  %22 = getelementptr i8, ptr %call3.val116.val.val, i64 16
  %call12.val = load ptr, ptr %22, align 8
  %call14 = tail call i32 @list_Length(ptr noundef %call12.val) #17
  %cmp = icmp eq i32 %call14, 1
  %call3.val114 = load ptr, ptr %19, align 8
  %call3.val114.val = load ptr, ptr %call3.val114, align 8
  %23 = getelementptr i8, ptr %call3.val114.val, i64 8
  %call3.val114.val.val = load ptr, ptr %23, align 8
  br i1 %cmp, label %if.then15, label %if.end36

if.then15:                                        ; preds = %land.lhs.true
  %24 = getelementptr i8, ptr %call3.val114.val.val, i64 16
  %call17.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call17.val, i64 8
  %call17.val.val = load ptr, ptr %25, align 8
  store ptr %call17.val.val, ptr %23, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %28, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %call3.val114.val.val, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call3.val114.val.val, ptr %30, align 8
  %call3.val112 = load ptr, ptr %19, align 8
  %call3.val112.val = load ptr, ptr %call3.val112, align 8
  %31 = getelementptr i8, ptr %call3.val112.val, i64 8
  %call3.val112.val.val = load ptr, ptr %31, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call3.val112.val.val, i64 0, i32 1
  store ptr %TopTerm.addr.0.i, ptr %super.i, align 8
  br label %if.end65

if.else21:                                        ; preds = %cnf_RemoveQuantFromPathAndFlatten.exit
  %32 = load i32, ptr @fol_OR, align 4
  %cmp.i123 = icmp eq i32 %call3.val107, %32
  br i1 %cmp.i123, label %land.lhs.true26, label %if.then38

land.lhs.true26:                                  ; preds = %if.else21
  %33 = getelementptr i8, ptr %TopTerm.addr.0.i, i64 16
  %call3.val110 = load ptr, ptr %33, align 8
  %call28 = tail call i32 @list_Length(ptr noundef %call3.val110) #17
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.then38

if.then30:                                        ; preds = %land.lhs.true26
  %call3.val117 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call3.val117, i64 8
  %call3.val117.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i125 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i125, align 8
  %conv26.i.i126 = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i127 = add i64 %37, %conv26.i.i126
  store i64 %add27.i.i127, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %TopTerm.addr.0.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %TopTerm.addr.0.i, ptr %39, align 8
  %40 = getelementptr i8, ptr %call3.val117.val, i64 16
  %call32.val = load ptr, ptr %40, align 8
  %call32.val.val = load ptr, ptr %call32.val, align 8
  %41 = getelementptr i8, ptr %call32.val.val, i64 8
  %call32.val.val.val = load ptr, ptr %41, align 8
  %super.i128 = getelementptr inbounds %struct.term, ptr %call32.val.val.val, i64 0, i32 1
  store ptr %call3.val117.val, ptr %super.i128, align 8
  br label %if.end65

if.end36:                                         ; preds = %land.lhs.true
  %cmp37.not = icmp eq ptr %call3.val114.val.val, null
  br i1 %cmp37.not, label %if.end65, label %if.then38

if.then38:                                        ; preds = %if.then, %if.else21, %land.lhs.true26, %if.end36
  %orterm.0148 = phi ptr [ %call3.val114.val.val, %if.end36 ], [ %TopTerm.addr.0.i, %land.lhs.true26 ], [ %TopTerm.addr.0.i, %if.else21 ], [ %call3.val116.val.val, %if.then ]
  %orterm.0.val = load i32, ptr %orterm.0148, align 8
  %42 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i129 = icmp eq i32 %orterm.0.val, %42
  br i1 %cmp.i129, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then38
  store ptr null, ptr %ToProve, align 8
  br label %if.end65

if.else44:                                        ; preds = %if.then38
  %43 = getelementptr i8, ptr %orterm.0148, i64 16
  %orterm.0.val109 = load ptr, ptr %43, align 8
  %FoundPredicate.val = load ptr, ptr %0, align 8
  %call48 = tail call ptr @list_PointerDeleteElement(ptr noundef %orterm.0.val109, ptr noundef %FoundPredicate.val) #17
  store ptr %call48, ptr %43, align 8
  %call49 = tail call ptr @term_Copy(ptr noundef nonnull %orterm.0148) #17
  store ptr %call49, ptr %ToProve, align 8
  %44 = load i32, ptr @fol_NOT, align 4
  %call.i.i131 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i132 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i131, i64 0, i32 1
  store ptr %call49, ptr %car.i.i132, align 8
  store ptr null, ptr %call.i.i131, align 8
  %call52 = tail call ptr @term_Create(i32 noundef %44, ptr noundef nonnull %call.i.i131) #17
  store ptr %call52, ptr %ToProve, align 8
  %call53 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %call52)
  store ptr %call52, ptr %ToProve, align 8
  tail call void @term_AddFatherLinks(ptr noundef %call52) #17
  %45 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %45, ptr %orterm.0148, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %47 = load i32, ptr @fol_OR, align 4
  %orterm.0.val108 = load ptr, ptr %43, align 8
  %call58 = tail call ptr @term_Create(i32 noundef %47, ptr noundef %orterm.0.val108) #17
  %call.i.i133 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i134 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i133, i64 0, i32 1
  store ptr %call58, ptr %car.i.i134, align 8
  store ptr null, ptr %call.i.i133, align 8
  %call60 = tail call ptr @term_Create(i32 noundef %46, ptr noundef nonnull %call.i.i133) #17
  %call.i.i135 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i136 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i135, i64 0, i32 1
  store ptr %FoundPredicate.val, ptr %car.i.i136, align 8
  store ptr null, ptr %call.i.i135, align 8
  %call.i137 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i137, i64 0, i32 1
  store ptr %call60, ptr %car.i, align 8
  store ptr %call.i.i135, ptr %call.i137, align 8
  store ptr %call.i137, ptr %43, align 8
  %call63 = tail call ptr @cnf_NegationNormalFormula(ptr noundef nonnull %TopTerm.addr.0.i)
  tail call void @term_AddFatherLinks(ptr noundef nonnull %TopTerm.addr.0.i) #17
  br label %if.end65

if.end65:                                         ; preds = %if.then30, %if.then15, %if.then43, %if.else44, %if.end36
  %Def.addr.0142 = phi ptr [ %TopTerm.addr.0.i, %if.then43 ], [ %TopTerm.addr.0.i, %if.else44 ], [ %TopTerm.addr.0.i, %if.end36 ], [ %call3.val117.val, %if.then30 ], [ %TopTerm.addr.0.i, %if.then15 ]
  ret ptr %Def.addr.0142
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_HandleDefinition(ptr nocapture noundef %Search, ptr noundef returned %Pair, ptr noundef %Axioms, ptr noundef %Sorts, ptr noundef %Conjectures) local_unnamed_addr #0 {
entry:
  %defpredicate = alloca ptr, align 8
  %toprove = alloca ptr, align 8
  %localfound = alloca i32, align 4
  %targettermvars = alloca ptr, align 8
  %targetpredicate = alloca ptr, align 8
  %totoplevel = alloca ptr, align 8
  %varsfortoplevel = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %defpredicate) #17
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val117 = load ptr, ptr %1, align 8
  %Pair.val = load ptr, ptr %Pair, align 8
  store ptr null, ptr %defpredicate, align 8
  %call.i = call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %Pair.val, i32 noundef 1, ptr noundef nonnull %defpredicate)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end74, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %toprove) #17
  %call4 = call ptr @list_Copy(ptr noundef %Axioms) #17
  %call5 = call ptr @list_Copy(ptr noundef %Sorts) #17
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.i = icmp eq ptr %call5, null
  br i1 %cmp.i18.i, label %list_Nconc.exit.thread, label %for.cond.i

list_Nconc.exit.thread:                           ; preds = %if.end.i
  %call7170 = call ptr @list_Copy(ptr noundef %Conjectures) #17
  br label %if.end.i121

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call5, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %for.end.i
  %retval.0.i = phi ptr [ %call4, %for.end.i ], [ %call5, %if.then ]
  %call7 = call ptr @list_Copy(ptr noundef %Conjectures) #17
  %cmp.i.i119 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.i119, label %list_Nconc.exit128, label %if.end.i121

if.end.i121:                                      ; preds = %list_Nconc.exit.thread, %list_Nconc.exit
  %call7173 = phi ptr [ %call7170, %list_Nconc.exit.thread ], [ %call7, %list_Nconc.exit ]
  %retval.0.i172 = phi ptr [ %call4, %list_Nconc.exit.thread ], [ %retval.0.i, %list_Nconc.exit ]
  %cmp.i18.i120 = icmp eq ptr %call7173, null
  br i1 %cmp.i18.i120, label %list_Nconc.exit128, label %for.cond.i125

for.cond.i125:                                    ; preds = %if.end.i121, %for.cond.i125
  %List1.addr.0.i122 = phi ptr [ %List1.addr.0.val17.i123, %for.cond.i125 ], [ %retval.0.i172, %if.end.i121 ]
  %List1.addr.0.val17.i123 = load ptr, ptr %List1.addr.0.i122, align 8
  %cmp.i20.not.i124 = icmp eq ptr %List1.addr.0.val17.i123, null
  br i1 %cmp.i20.not.i124, label %for.end.i126, label %for.cond.i125, !llvm.loop !20

for.end.i126:                                     ; preds = %for.cond.i125
  store ptr %call7173, ptr %List1.addr.0.i122, align 8
  br label %list_Nconc.exit128

list_Nconc.exit128:                               ; preds = %list_Nconc.exit, %if.end.i121, %for.end.i126
  %retval.0.i127 = phi ptr [ %retval.0.i172, %for.end.i126 ], [ %call7, %list_Nconc.exit ], [ %retval.0.i172, %if.end.i121 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 37
  %2 = load i32, ptr %arrayidx.i, align 4
  %tobool10.not = icmp eq i32 %2, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %list_Nconc.exit128
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %3)
  %5 = load ptr, ptr %defpredicate, align 8
  %.val108 = load i32, ptr %5, align 8
  call void @symbol_Print(i32 noundef %.val108) #17
  br label %if.end

if.end:                                           ; preds = %if.then11, %list_Nconc.exit128
  %6 = load ptr, ptr %defpredicate, align 8
  %call14 = call ptr @cnf_DefConvert(ptr noundef %Pair.val, ptr noundef %6, ptr noundef nonnull %toprove)
  %7 = load ptr, ptr %toprove, align 8
  %.fr = freeze ptr %7
  %cmp = icmp eq ptr %.fr, null
  %call17 = call ptr @term_Copy(ptr noundef %call14) #17
  %Search.val118 = load ptr, ptr %Search, align 8
  %call.i129 = call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i129, i64 0, i32 1
  store ptr %call17, ptr %car.i, align 8
  store ptr %Search.val118, ptr %call.i129, align 8
  store ptr %call.i129, ptr %Search, align 8
  %8 = load i32, ptr %arrayidx.i, align 4
  %tobool21 = icmp ne i32 %8, 0
  %or.cond = and i1 %cmp, %tobool21
  br i1 %or.cond, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %9)
  call void @fol_PrettyPrint(ptr noundef %call14) #17
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end
  %11 = load ptr, ptr %defpredicate, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val113 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val113, i64 16
  %call28.val = load ptr, ptr %13, align 8
  %call28.val.val = load ptr, ptr %call28.val, align 8
  %14 = getelementptr i8, ptr %call28.val.val, i64 8
  %call28.val.val.val = load ptr, ptr %14, align 8
  %cond = icmp eq ptr %retval.0.i127, null
  br i1 %cond, label %list_Delete.exit168, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end27
  br i1 %cmp, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end70.us
  %scan.0175.us = phi ptr [ %scan.3.us, %if.end70.us ], [ %retval.0.i127, %while.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localfound) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targettermvars) #17
  %15 = getelementptr i8, ptr %scan.0175.us, i64 8
  %scan.0.val.us = load ptr, ptr %15, align 8
  %cmp33.not.us = icmp eq ptr %scan.0.val.us, null
  br i1 %cmp33.not.us, label %if.else68.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %call32.val116.us = load ptr, ptr %scan.0.val.us, align 8
  %cmp35.not.us = icmp eq ptr %call14, %call32.val116.us
  br i1 %cmp35.not.us, label %if.else68.us, label %if.then36.us

if.then36.us:                                     ; preds = %land.lhs.true.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetpredicate) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totoplevel) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %varsfortoplevel) #17
  store ptr null, ptr %varsfortoplevel, align 8
  store ptr null, ptr %targettermvars, align 8
  %16 = load ptr, ptr %defpredicate, align 8
  %.val.us = load i32, ptr %16, align 8
  %call.i141.us = call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %call32.val116.us, i32 noundef %.val.us, i32 noundef 1, ptr noundef nonnull %targetpredicate, ptr noundef nonnull %totoplevel, ptr noundef nonnull %targettermvars, ptr noundef nonnull %varsfortoplevel), !range !18
  %tobool59.not.us = icmp eq i32 %call.i141.us, 0
  br i1 %tobool59.not.us, label %if.else63.us, label %if.then60.us

if.then60.us:                                     ; preds = %if.then36.us
  %17 = load ptr, ptr %defpredicate, align 8
  %call32.val.us = load ptr, ptr %scan.0.val.us, align 8
  %18 = load ptr, ptr %targetpredicate, align 8
  %call62.us = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %17, ptr noundef %call28.val.val.val, ptr noundef %call32.val.us, ptr noundef %18, ptr noundef %Search.val)
  store ptr %call62.us, ptr %scan.0.val.us, align 8
  br label %if.end65.us

if.else63.us:                                     ; preds = %if.then36.us
  %scan.0.val112.us = load ptr, ptr %scan.0175.us, align 8
  br label %if.end65.us

if.end65.us:                                      ; preds = %if.else63.us, %if.then60.us
  %scan.1.us = phi ptr [ %scan.0175.us, %if.then60.us ], [ %scan.0.val112.us, %if.else63.us ]
  %19 = load ptr, ptr %targettermvars, align 8
  %cmp.i.not5.i142.us = icmp eq ptr %19, null
  br i1 %cmp.i.not5.i142.us, label %list_Delete.exit150.us, label %while.body.i149.us

while.body.i149.us:                               ; preds = %if.end65.us, %while.body.i149.us
  %Current.06.i143.us = phi ptr [ %L.addr.0.val.i144.us, %while.body.i149.us ], [ %19, %if.end65.us ]
  %L.addr.0.val.i144.us = load ptr, ptr %Current.06.i143.us, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i145.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i145.us, align 8
  %conv26.i.i.i146.us = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i147.us = add i64 %22, %conv26.i.i.i146.us
  store i64 %add27.i.i.i147.us, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i143.us, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i143.us, ptr %24, align 8
  %cmp.i.not.i148.us = icmp eq ptr %L.addr.0.val.i144.us, null
  br i1 %cmp.i.not.i148.us, label %list_Delete.exit150.us, label %while.body.i149.us, !llvm.loop !13

list_Delete.exit150.us:                           ; preds = %while.body.i149.us, %if.end65.us
  %25 = load ptr, ptr %varsfortoplevel, align 8
  %cmp.i.not5.i151.us = icmp eq ptr %25, null
  br i1 %cmp.i.not5.i151.us, label %list_Delete.exit159.us, label %while.body.i158.us

while.body.i158.us:                               ; preds = %list_Delete.exit150.us, %while.body.i158.us
  %Current.06.i152.us = phi ptr [ %L.addr.0.val.i153.us, %while.body.i158.us ], [ %25, %list_Delete.exit150.us ]
  %L.addr.0.val.i153.us = load ptr, ptr %Current.06.i152.us, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i154.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i154.us, align 8
  %conv26.i.i.i155.us = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i156.us = add i64 %28, %conv26.i.i.i155.us
  store i64 %add27.i.i.i156.us, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Current.06.i152.us, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i152.us, ptr %30, align 8
  %cmp.i.not.i157.us = icmp eq ptr %L.addr.0.val.i153.us, null
  br i1 %cmp.i.not.i157.us, label %list_Delete.exit159.us, label %while.body.i158.us, !llvm.loop !13

list_Delete.exit159.us:                           ; preds = %while.body.i158.us, %list_Delete.exit150.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varsfortoplevel) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totoplevel) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetpredicate) #17
  br label %if.end70.us

if.else68.us:                                     ; preds = %land.lhs.true.us, %while.body.us
  %scan.0.val111.us = load ptr, ptr %scan.0175.us, align 8
  br label %if.end70.us

if.end70.us:                                      ; preds = %if.else68.us, %list_Delete.exit159.us
  %scan.3.us = phi ptr [ %scan.1.us, %list_Delete.exit159.us ], [ %scan.0.val111.us, %if.else68.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targettermvars) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localfound) #17
  %cmp.i.not.us = icmp eq ptr %scan.3.us, null
  br i1 %cmp.i.not.us, label %while.body.i167.preheader, label %while.body.us, !llvm.loop !154

while.body:                                       ; preds = %while.body.lr.ph, %if.end70
  %scan.0175 = phi ptr [ %scan.3, %if.end70 ], [ %retval.0.i127, %while.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localfound) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targettermvars) #17
  %31 = getelementptr i8, ptr %scan.0175, i64 8
  %scan.0.val = load ptr, ptr %31, align 8
  %cmp33.not = icmp eq ptr %scan.0.val, null
  br i1 %cmp33.not, label %if.else68, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call32.val116 = load ptr, ptr %scan.0.val, align 8
  %cmp35.not = icmp eq ptr %call14, %call32.val116
  br i1 %cmp35.not, label %if.else68, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetpredicate) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totoplevel) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %varsfortoplevel) #17
  store ptr null, ptr %varsfortoplevel, align 8
  store ptr null, ptr %targettermvars, align 8
  store i32 0, ptr %localfound, align 4
  %32 = load ptr, ptr %defpredicate, align 8
  %.val107 = load i32, ptr %32, align 8
  %call.i131 = call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %call32.val116, i32 noundef %.val107, i32 noundef 1, ptr noundef nonnull %targetpredicate, ptr noundef nonnull %totoplevel, ptr noundef nonnull %targettermvars, ptr noundef nonnull %varsfortoplevel), !range !18
  %tobool43.not = icmp eq i32 %call.i131, 0
  br i1 %tobool43.not, label %if.end67, label %if.then44

if.then44:                                        ; preds = %if.then36
  %call45 = call ptr @term_Copy(ptr noundef nonnull %.fr) #17
  %33 = load ptr, ptr %totoplevel, align 8
  %34 = load ptr, ptr %defpredicate, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val110 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %targetpredicate, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val109 = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %varsfortoplevel, align 8
  %call48 = call ptr @cnf_DefTargetConvert(ptr noundef %call32.val116, ptr noundef %33, ptr noundef %call45, ptr noundef %.val110, ptr noundef %.val109, ptr poison, ptr noundef %38, ptr noundef %Search.val, ptr noundef %Search.val117, ptr noundef nonnull %localfound)
  %39 = load ptr, ptr %targettermvars, align 8
  %cmp.i.not5.i = icmp eq ptr %39, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then44, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %39, %if.then44 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %42, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %Current.06.i, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %44, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %if.then44
  %45 = load ptr, ptr %varsfortoplevel, align 8
  %cmp.i.not5.i132 = icmp eq ptr %45, null
  br i1 %cmp.i.not5.i132, label %list_Delete.exit140, label %while.body.i139

while.body.i139:                                  ; preds = %list_Delete.exit, %while.body.i139
  %Current.06.i133 = phi ptr [ %L.addr.0.val.i134, %while.body.i139 ], [ %45, %list_Delete.exit ]
  %L.addr.0.val.i134 = load ptr, ptr %Current.06.i133, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i135, align 8
  %conv26.i.i.i136 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i137 = add i64 %48, %conv26.i.i.i136
  store i64 %add27.i.i.i137, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i133, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i133, ptr %50, align 8
  %cmp.i.not.i138 = icmp eq ptr %L.addr.0.val.i134, null
  br i1 %cmp.i.not.i138, label %list_Delete.exit140, label %while.body.i139, !llvm.loop !13

list_Delete.exit140:                              ; preds = %while.body.i139, %list_Delete.exit
  store ptr null, ptr %varsfortoplevel, align 8
  store ptr null, ptr %targettermvars, align 8
  store ptr %call48, ptr %scan.0.val, align 8
  %51 = load i32, ptr %localfound, align 4
  %tobool50.not = icmp eq i32 %51, 0
  br i1 %tobool50.not, label %if.end67, label %if.then51

if.then51:                                        ; preds = %list_Delete.exit140
  %52 = load ptr, ptr %defpredicate, align 8
  %53 = load ptr, ptr %targetpredicate, align 8
  %call53 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %52, ptr noundef %call28.val.val.val, ptr noundef %call48, ptr noundef %53, ptr noundef %Search.val)
  store ptr %call53, ptr %scan.0.val, align 8
  br label %if.end67

if.end67:                                         ; preds = %list_Delete.exit140, %if.then51, %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varsfortoplevel) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totoplevel) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetpredicate) #17
  br label %if.end70

if.else68:                                        ; preds = %land.lhs.true, %while.body
  %scan.0.val111 = load ptr, ptr %scan.0175, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.end67
  %scan.3 = phi ptr [ %scan.0175, %if.end67 ], [ %scan.0.val111, %if.else68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targettermvars) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localfound) #17
  %cmp.i.not = icmp eq ptr %scan.3, null
  br i1 %cmp.i.not, label %while.body.i167.preheader, label %while.body, !llvm.loop !154

while.body.i167.preheader:                        ; preds = %if.end70, %if.end70.us
  br label %while.body.i167

while.body.i167:                                  ; preds = %while.body.i167.preheader, %while.body.i167
  %Current.06.i161 = phi ptr [ %L.addr.0.val.i162, %while.body.i167 ], [ %retval.0.i127, %while.body.i167.preheader ]
  %L.addr.0.val.i162 = load ptr, ptr %Current.06.i161, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i163 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %total_size.i.i.i163, align 8
  %conv26.i.i.i164 = sext i32 %55 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i165 = add i64 %56, %conv26.i.i.i164
  store i64 %add27.i.i.i165, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %Current.06.i161, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i161, ptr %58, align 8
  %cmp.i.not.i166 = icmp eq ptr %L.addr.0.val.i162, null
  br i1 %cmp.i.not.i166, label %list_Delete.exit168.loopexit, label %while.body.i167, !llvm.loop !13

list_Delete.exit168.loopexit:                     ; preds = %while.body.i167
  %.pre = load ptr, ptr %toprove, align 8
  br label %list_Delete.exit168

list_Delete.exit168:                              ; preds = %list_Delete.exit168.loopexit, %if.end27
  %59 = phi ptr [ %.pre, %list_Delete.exit168.loopexit ], [ %.fr, %if.end27 ]
  %cmp71.not = icmp eq ptr %59, null
  br i1 %cmp71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %list_Delete.exit168
  call void @term_Delete(ptr noundef nonnull %59) #17
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %list_Delete.exit168
  store ptr %call14, ptr %Pair, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %toprove) #17
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %defpredicate) #17
  ret ptr %Pair
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ApplyDefinitionToClause(ptr noundef %Clause, ptr noundef %Predicate, ptr noundef %Expansion, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %symblist = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %symblist) #17
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i114 = load i32, ptr %0, align 8
  %Clause.val6.i115 = load i32, ptr %1, align 4
  %add.i116 = add nsw i32 %Clause.val6.i115, %Clause.val.i114
  %Clause.val7.i117 = load i32, ptr %2, align 8
  %add3.i118 = sub i32 0, %Clause.val7.i117
  %cmp119.not = icmp eq i32 %add.i116, %add3.i118
  br i1 %cmp119.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %args.0120 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %i.0121 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call3 = tail call ptr @term_Copy(ptr noundef %call.val.i) #17
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call3, ptr %car.i, align 8
  store ptr %args.0120, ptr %call.i, align 8
  %inc = add nuw i32 %i.0121, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp ult i32 %inc, %add3.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !155

for.end:                                          ; preds = %for.body, %entry
  %args.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  %6 = load i32, ptr @fol_OR, align 4
  %call6 = tail call ptr @term_Create(i32 noundef %6, ptr noundef %args.0.lcssa) #17
  %7 = getelementptr i8, ptr %call6, i64 16
  %scan.0122 = load ptr, ptr %7, align 8
  %cmp.i.not123 = icmp eq ptr %scan.0122, null
  br i1 %cmp.i.not123, label %if.else63, label %for.body10

for.body10:                                       ; preds = %for.end, %cont_BackTrack.exit
  %scan.0125 = phi ptr [ %scan.0, %cont_BackTrack.exit ], [ %scan.0122, %for.end ]
  %changed.0124 = phi i32 [ %changed.1, %cont_BackTrack.exit ], [ 0, %for.end ]
  %8 = getelementptr i8, ptr %scan.0125, i64 8
  %scan.0.val97 = load ptr, ptr %8, align 8
  %call11.val = load i32, ptr %scan.0.val97, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i101.not = icmp eq i32 %call11.val, %9
  br i1 %cmp.i101.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %10 = getelementptr i8, ptr %scan.0.val97, i64 16
  %call11.val100 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call11.val100, i64 8
  %call11.val100.val = load ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %for.body10, %if.then
  %argument.0 = phi ptr [ %call11.val100.val, %if.then ], [ %scan.0.val97, %for.body10 ]
  %12 = load i32, ptr @cont_BINDINGS, align 4
  %13 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i103 = sext i32 %13 to i64
  %arrayidx.i.i104 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i103
  store i32 %12, ptr %arrayidx.i.i104, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call18 = tail call i32 @unify_Match(ptr noundef %14, ptr noundef %Predicate, ptr noundef %argument.0) #17
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.end
  %call21 = tail call ptr @subst_ExtractMatcher() #17
  %call22 = tail call ptr @term_Copy(ptr noundef %Expansion) #17
  %call23 = tail call ptr @subst_Apply(ptr noundef %call21, ptr noundef %call22) #17
  tail call void @subst_Free(ptr noundef %call21) #17
  br i1 %cmp.i101.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then20
  %15 = load i32, ptr @fol_NOT, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call23, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call28 = tail call ptr @term_Create(i32 noundef %15, ptr noundef nonnull %call.i.i) #17
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then20
  %newargument.0 = phi ptr [ %call28, %if.then25 ], [ %call23, %if.then20 ]
  %scan.0.val = load ptr, ptr %8, align 8
  tail call void @term_Delete(ptr noundef %scan.0.val) #17
  store ptr %newargument.0, ptr %8, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end
  %changed.1 = phi i32 [ 1, %if.end29 ], [ %changed.0124, %if.end ]
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end31
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %19 = icmp eq i32 %.pr.i, 1
  br i1 %19, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %20 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %20, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i106.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i106.1, label %while.body.i, label %while.end.i, !llvm.loop !156

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end31
  %27 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %27, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i107 = sext i32 %dec.i.i to i64
  %arrayidx.i.i108 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i107
  %28 = load i32, ptr %arrayidx.i.i108, align 4
  store i32 %28, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  %scan.0 = load ptr, ptr %scan.0125, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end35, label %for.body10, !llvm.loop !157

for.end35:                                        ; preds = %cont_BackTrack.exit
  %tobool36.not = icmp eq i32 %changed.1, 0
  br i1 %tobool36.not, label %if.else63, label %if.then37

if.then37:                                        ; preds = %for.end35
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 37
  %29 = load i32, ptr %arrayidx.i, align 4
  %tobool39.not = icmp eq i32 %29, 0
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.then37
  %call41 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  tail call void @clause_Print(ptr noundef %Clause) #17
  %call42 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @fol_PrettyPrint(ptr noundef %Predicate) #17
  %call43 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.18)
  tail call void @fol_PrettyPrint(ptr noundef %Expansion) #17
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.then37
  store ptr null, ptr %symblist, align 8
  %call46 = call fastcc ptr @cnf_Cnf(ptr noundef %call6, ptr noundef %Precedence, ptr noundef nonnull %symblist)
  %call47 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %call46, ptr noundef nonnull %Flags, ptr noundef %Precedence)
  %30 = load ptr, ptr %symblist, align 8
  %cmp.i.not5.i = icmp eq ptr %30, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i109

while.body.i109:                                  ; preds = %if.end44, %while.body.i109
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i109 ], [ %30, %if.end44 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %33, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Current.06.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %35, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i109, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i109, %if.end44
  call void @term_Delete(ptr noundef %call46) #17
  %36 = load i32, ptr %arrayidx.i, align 4
  %tobool49.not = icmp eq i32 %36, 0
  br i1 %tobool49.not, label %cleanup, label %if.then50

if.then50:                                        ; preds = %list_Delete.exit
  %call51 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %cmp.i112.not127 = icmp eq ptr %call47, null
  br i1 %cmp.i112.not127, label %cleanup, label %for.body56

for.body56:                                       ; preds = %if.then50, %for.body56
  %l.0128 = phi ptr [ %l.0.val98, %for.body56 ], [ %call47, %if.then50 ]
  %37 = getelementptr i8, ptr %l.0128, i64 8
  %l.0.val = load ptr, ptr %37, align 8
  call void @clause_Print(ptr noundef %l.0.val) #17
  %38 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %38)
  %l.0.val98 = load ptr, ptr %l.0128, align 8
  %cmp.i112.not = icmp eq ptr %l.0.val98, null
  br i1 %cmp.i112.not, label %cleanup, label %for.body56, !llvm.loop !158

if.else63:                                        ; preds = %for.end, %for.end35
  tail call void @term_Delete(ptr noundef %call6) #17
  br label %cleanup

cleanup:                                          ; preds = %for.body56, %if.then50, %list_Delete.exit, %if.else63
  %retval.0 = phi ptr [ null, %if.else63 ], [ %call47, %list_Delete.exit ], [ null, %if.then50 ], [ %call47, %for.body56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %symblist) #17
  ret ptr %retval.0
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @subst_ExtractMatcher() local_unnamed_addr #1

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @subst_Free(ptr noundef) local_unnamed_addr #1

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

declare ptr @fol_GetSubstEquations(ptr noundef) local_unnamed_addr #1

declare i32 @term_ContainsVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fol_GetBindingQuantifier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fol_PolarCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fol_DeleteQuantifierVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fol_SetTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_IsDefinition(ptr nocapture noundef readonly %Def) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Def, i64 16
  %Def.val51 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Def.val51, i64 8
  %Def.val51.val = load ptr, ptr %1, align 8
  %call.val = load i32, ptr %Def.val51.val, align 8
  %tobool.not.i = icmp sgt i32 %call.val, -1
  %sub.i.i = sub nsw i32 0, %call.val
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %2, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Def.val46.val = load ptr, ptr %Def.val51, align 8
  %3 = getelementptr i8, ptr %Def.val46.val, i64 8
  %Def.val46.val.val = load ptr, ptr %3, align 8
  store ptr %Def.val46.val.val, ptr %1, align 8
  %Def.val53 = load ptr, ptr %0, align 8
  %Def.val53.val = load ptr, ptr %Def.val53, align 8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %Def.val53.val, i64 0, i32 1
  store ptr %Def.val51.val, ptr %car.i.i.i, align 8
  %Def.val49.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %Def.val49.pre, i64 8
  %Def.val49.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %call5.val.pre = load i32, ptr %Def.val49.val.pre, align 8
  %.pre = sub nsw i32 0, %call5.val.pre
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub.i.i55.pre-phi = phi i32 [ %.pre, %if.then ], [ %sub.i.i, %entry ]
  %call5.val = phi i32 [ %call5.val.pre, %if.then ], [ %call.val, %entry ]
  %Def.val49 = phi ptr [ %Def.val49.pre, %if.then ], [ %Def.val51, %entry ]
  %tobool.not.i54 = icmp sgt i32 %call5.val, -1
  %and.i.i56 = and i32 %2, %sub.i.i55.pre-phi
  %cmp.i57 = icmp ne i32 %and.i.i56, 2
  %land.ext.i59 = select i1 %tobool.not.i54, i1 true, i1 %cmp.i57
  br i1 %land.ext.i59, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %Def.val.val = load ptr, ptr %Def.val49, align 8
  %4 = getelementptr i8, ptr %Def.val.val, i64 8
  %Def.val.val.val = load ptr, ptr %4, align 8
  %call12 = tail call ptr @fol_FreeVariables(ptr noundef %Def.val.val.val) #17
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %call12, ptr noundef nonnull @term_Equal) #17
  %Def.val48 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %Def.val48, i64 8
  %Def.val48.val = load ptr, ptr %5, align 8
  %call15 = tail call ptr @term_ListOfVariables(ptr noundef %Def.val48.val) #17
  %call.i61 = tail call ptr @list_DeleteDuplicates(ptr noundef %call15, ptr noundef nonnull @term_Equal) #17
  %cmp.i62.not83 = icmp eq ptr %call.i61, null
  br i1 %cmp.i62.not83, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %freevars.085 = phi ptr [ %call20, %for.body ], [ %call.i, %if.end10 ]
  %l.084 = phi ptr [ %l.0.val45, %for.body ], [ %call.i61, %if.end10 ]
  %6 = getelementptr i8, ptr %l.084, i64 8
  %l.0.val = load ptr, ptr %6, align 8
  %call20 = tail call ptr @list_DeleteElement(ptr noundef %freevars.085, ptr noundef %l.0.val, ptr noundef nonnull @term_Equal) #17
  %l.0.val45 = load ptr, ptr %l.084, align 8
  %cmp.i62.not = icmp eq ptr %l.0.val45, null
  br i1 %cmp.i62.not, label %for.end, label %for.body, !llvm.loop !159

for.end:                                          ; preds = %for.body
  %cmp.i63 = icmp eq ptr %call20, null
  br i1 %cmp.i63, label %if.end25, label %while.body.i.preheader

for.end.thread:                                   ; preds = %if.end10
  %cmp.i6390 = icmp eq ptr %call.i, null
  br i1 %cmp.i6390, label %list_Delete.exit82, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end.thread, %for.end
  %Current.06.i.ph = phi ptr [ %call20, %for.end ], [ %call.i, %for.end.thread ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Current.06.i.ph, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Current.06.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  br i1 %cmp.i62.not83, label %cleanup, label %while.body.i72

while.body.i72:                                   ; preds = %list_Delete.exit, %while.body.i72
  %Current.06.i66 = phi ptr [ %L.addr.0.val.i67, %while.body.i72 ], [ %call.i61, %list_Delete.exit ]
  %L.addr.0.val.i67 = load ptr, ptr %Current.06.i66, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i68, align 8
  %conv26.i.i.i69 = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i70 = add i64 %14, %conv26.i.i.i69
  store i64 %add27.i.i.i70, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i66, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i66, ptr %16, align 8
  %cmp.i.not.i71 = icmp eq ptr %L.addr.0.val.i67, null
  br i1 %cmp.i.not.i71, label %cleanup, label %while.body.i72, !llvm.loop !13

if.end25:                                         ; preds = %for.end
  br i1 %cmp.i62.not83, label %list_Delete.exit82, label %while.body.i81

while.body.i81:                                   ; preds = %if.end25, %while.body.i81
  %Current.06.i75 = phi ptr [ %L.addr.0.val.i76, %while.body.i81 ], [ %call.i61, %if.end25 ]
  %L.addr.0.val.i76 = load ptr, ptr %Current.06.i75, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i77 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i77, align 8
  %conv26.i.i.i78 = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i79 = add i64 %19, %conv26.i.i.i78
  store i64 %add27.i.i.i79, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %Current.06.i75, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i75, ptr %21, align 8
  %cmp.i.not.i80 = icmp eq ptr %L.addr.0.val.i76, null
  br i1 %cmp.i.not.i80, label %list_Delete.exit82, label %while.body.i81, !llvm.loop !13

list_Delete.exit82:                               ; preds = %while.body.i81, %for.end.thread, %if.end25
  %Def.val47 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %Def.val47, i64 8
  %Def.val47.val = load ptr, ptr %22, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body.i72, %list_Delete.exit, %if.end, %list_Delete.exit82
  %retval.0 = phi ptr [ %Def.val47.val, %list_Delete.exit82 ], [ null, %if.end ], [ null, %list_Delete.exit ], [ null, %while.body.i72 ]
  ret ptr %retval.0
}

declare ptr @term_ListOfVariables(ptr noundef) local_unnamed_addr #1

declare ptr @list_DeleteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_Equal(ptr noundef, ptr noundef) #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_FindSubterm(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_RplacVar(ptr noundef %Term, ptr noundef readonly %Varlist, ptr nocapture noundef readonly %Termlist) unnamed_addr #0 {
while.body.lr.ph:
  %0 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %0, 1
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  %cmp.i5975.not = icmp eq ptr %Varlist, null
  br i1 %cmp.i5975.not, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end36.us
  %1 = phi i32 [ %6, %if.end36.us ], [ %inc.i, %while.body.lr.ph ]
  %dec.i.us = add nsw i32 %1, -1
  store i32 %dec.i.us, ptr @vec_MAX, align 4
  %idxprom.i57.us = sext i32 %dec.i.us to i64
  %arrayidx.i58.us = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i57.us
  %2 = load ptr, ptr %arrayidx.i58.us, align 8
  %call2.val50.us = load i32, ptr %2, align 8
  %cmp.i.us = icmp sgt i32 %call2.val50.us, 0
  br i1 %cmp.i.us, label %for.cond.preheader.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %3 = getelementptr i8, ptr %2, i64 16
  %call2.val52.us = load ptr, ptr %3, align 8
  %cmp.i63.us = icmp eq ptr %call2.val52.us, null
  br i1 %cmp.i63.us, label %if.end36.us, label %for.body30.us

for.body30.us:                                    ; preds = %if.else.us, %for.body30.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30.us ], [ %idxprom.i57.us, %if.else.us ]
  %scan.174.us = phi ptr [ %scan.1.val54.us, %for.body30.us ], [ %call2.val52.us, %if.else.us ]
  %4 = getelementptr i8, ptr %scan.174.us, i64 8
  %scan.1.val.us = load ptr, ptr %4, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  store i32 %5, ptr @vec_MAX, align 4
  %arrayidx.i69.us = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv
  store ptr %scan.1.val.us, ptr %arrayidx.i69.us, align 8
  %scan.1.val54.us = load ptr, ptr %scan.174.us, align 8
  %cmp.i65.not.us = icmp eq ptr %scan.1.val54.us, null
  br i1 %cmp.i65.not.us, label %if.end36.us, label %for.body30.us, !llvm.loop !160

if.end36.us.loopexit:                             ; preds = %for.inc.us, %for.inc.us.thread
  %.pre = load i32, ptr @vec_MAX, align 4
  br label %if.end36.us

if.end36.us:                                      ; preds = %for.body30.us, %if.end36.us.loopexit, %if.else.us
  %6 = phi i32 [ %.pre, %if.end36.us.loopexit ], [ %dec.i.us, %if.else.us ], [ %5, %for.body30.us ]
  %cmp.not.us = icmp eq i32 %0, %6
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !161

for.body.us:                                      ; preds = %for.cond.preheader.us, %for.inc.us
  %scan2.077.us = phi ptr [ %Termlist, %for.cond.preheader.us ], [ %scan2.0.val55.us, %for.inc.us ]
  %scan.076.us = phi ptr [ %Varlist, %for.cond.preheader.us ], [ %scan.0.val56.us, %for.inc.us ]
  %7 = getelementptr i8, ptr %scan.076.us, i64 8
  %scan.0.val.us = load ptr, ptr %7, align 8
  %call9.val.us = load i32, ptr %scan.0.val.us, align 8
  %cmp.i61.us = icmp ne i32 %call2.val.us, %call9.val.us
  br i1 %cmp.i61.us, label %for.inc.us, label %for.inc.us.thread

for.inc.us.thread:                                ; preds = %for.body.us
  %8 = getelementptr i8, ptr %scan2.077.us, i64 8
  %scan2.0.val53.us = load ptr, ptr %8, align 8
  %call14.val.us = load i32, ptr %scan2.0.val53.us, align 8
  store i32 %call14.val.us, ptr %2, align 8
  %scan2.0.val.us = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %scan2.0.val.us, i64 16
  %call16.val.us = load ptr, ptr %9, align 8
  %call.i.us = tail call ptr @list_CopyWithElement(ptr noundef %call16.val.us, ptr noundef nonnull @term_Copy) #17
  store ptr %call.i.us, ptr %args.i.us, align 8
  br label %if.end36.us.loopexit

for.inc.us:                                       ; preds = %for.body.us
  %scan.0.val56.us = load ptr, ptr %scan.076.us, align 8
  %scan2.0.val55.us = load ptr, ptr %scan2.077.us, align 8
  %cmp.i59.us = icmp ne ptr %scan.0.val56.us, null
  %10 = and i1 %cmp.i59.us, %cmp.i61.us
  br i1 %10, label %for.body.us, label %if.end36.us.loopexit, !llvm.loop !162

for.cond.preheader.us:                            ; preds = %while.body.us
  %args.i.us = getelementptr inbounds %struct.term, ptr %2, i64 0, i32 2
  %call2.val.us = load i32, ptr %2, align 8
  br label %for.body.us

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %11 = phi i32 [ %vec_MAX.promoted80, %if.end36 ], [ %inc.i, %while.body.lr.ph ]
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  %idxprom.i57 = sext i32 %dec.i to i64
  %arrayidx.i58 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i57
  %12 = load ptr, ptr %arrayidx.i58, align 8
  %call2.val50 = load i32, ptr %12, align 8
  %cmp.i = icmp sgt i32 %call2.val50, 0
  br i1 %cmp.i, label %if.end36, label %if.else

if.else:                                          ; preds = %while.body
  %13 = getelementptr i8, ptr %12, i64 16
  %call2.val52 = load ptr, ptr %13, align 8
  %cmp.i63 = icmp eq ptr %call2.val52, null
  br i1 %cmp.i63, label %if.end36, label %for.body30.preheader

for.body30.preheader:                             ; preds = %if.else
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv84 = phi i64 [ %15, %for.body30.preheader ], [ %indvars.iv.next85, %for.body30 ]
  %scan.174 = phi ptr [ %call2.val52, %for.body30.preheader ], [ %scan.1.val54, %for.body30 ]
  %16 = getelementptr i8, ptr %scan.174, i64 8
  %scan.1.val = load ptr, ptr %16, align 8
  %indvars.iv.next85 = add i64 %indvars.iv84, 1
  %17 = trunc i64 %indvars.iv.next85 to i32
  store i32 %17, ptr @vec_MAX, align 4
  %arrayidx.i69 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv84
  store ptr %scan.1.val, ptr %arrayidx.i69, align 8
  %scan.1.val54 = load ptr, ptr %scan.174, align 8
  %cmp.i65.not = icmp eq ptr %scan.1.val54, null
  br i1 %cmp.i65.not, label %if.end36, label %for.body30, !llvm.loop !160

if.end36:                                         ; preds = %for.body30, %while.body, %if.else
  %vec_MAX.promoted80 = phi i32 [ %dec.i, %if.else ], [ %dec.i, %while.body ], [ %17, %for.body30 ]
  %cmp.not = icmp eq i32 %0, %vec_MAX.promoted80
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %if.end36.us, %if.end36
  store i32 %0, ptr @vec_MAX, align 4
  ret void
}

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_DeleteDuplicatesFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare ptr @list_DeleteElementIfFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fol_IsTrue(ptr nocapture noundef readonly %S) #12 {
entry:
  %0 = load i32, ptr @fol_TRUE, align 4
  %S.val = load i32, ptr %S, align 8
  %cmp.i = icmp eq i32 %0, %S.val
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fol_IsFalse(ptr nocapture noundef readonly %S) #12 {
entry:
  %0 = load i32, ptr @fol_FALSE, align 4
  %S.val = load i32, ptr %S, align 8
  %cmp.i = icmp eq i32 %0, %S.val
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare i32 @fol_VarOccursFreely(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_CreateFromLiterals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_StartMinRenaming() local_unnamed_addr #1

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneOrTerm(ptr noundef returned %term) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %term)
  %0 = getelementptr i8, ptr %term, i64 16
  %term.val74.i = load ptr, ptr %0, align 8
  %cmp.i.not8.i.i = icmp eq ptr %term.val74.i, null
  br i1 %cmp.i.not8.i.i, label %cnf_MakeOneOrPredicate.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %1 = load i32, ptr @fol_AND, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %scan.09.i.i = phi ptr [ %term.val74.i, %for.body.lr.ph.i.i ], [ %scan.0.val7.i.i, %for.inc.i.i ]
  %2 = getelementptr i8, ptr %scan.09.i.i, i64 8
  %scan.0.val.i.i = load ptr, ptr %2, align 8
  %call1.val.i.i = load i32, ptr %scan.0.val.i.i, align 8
  %cmp.i.i = icmp eq i32 %call1.val.i.i, %1
  br i1 %cmp.i.i, label %lor.rhs.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %scan.0.val7.i.i = load ptr, ptr %scan.09.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %scan.0.val7.i.i, null
  br i1 %cmp.i.not.i.i, label %cnf_MakeOneOrPredicate.exit, label %for.body.i.i, !llvm.loop !163

lor.rhs.i:                                        ; preds = %for.body.i.i, %for.inc.i
  %scan1.0105.i = phi ptr [ %scan1.0.val79.i, %for.inc.i ], [ %term.val74.i, %for.body.i.i ]
  %3 = getelementptr i8, ptr %scan1.0105.i, i64 8
  %scan1.0.val.i = load ptr, ptr %3, align 8
  %call5.val.i = load i32, ptr %scan1.0.val.i, align 8
  %cmp.i81.i = icmp eq i32 %call5.val.i, %1
  br i1 %cmp.i81.i, label %for.body19.lr.ph.i, label %for.inc.i

for.body19.lr.ph.i:                               ; preds = %lor.rhs.i
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body19.i

for.inc.i:                                        ; preds = %lor.rhs.i
  %scan1.0.val79.i = load ptr, ptr %scan1.0105.i, align 8
  %cmp.i80.i = icmp eq ptr %scan1.0.val79.i, null
  br i1 %cmp.i80.i, label %cnf_MakeOneOrPredicate.exit, label %lor.rhs.i, !llvm.loop !164

for.cond33.preheader.i:                           ; preds = %for.inc30.i
  %cond.i = icmp eq ptr %predlist.1.i, null
  br i1 %cond.i, label %cnf_MakeOneOrPredicate.exit, label %for.body37.lr.ph.i

for.body37.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %term.val72.pre.i = load ptr, ptr %0, align 8
  br label %for.body37.i

for.body19.i:                                     ; preds = %for.inc30.i, %for.body19.lr.ph.i
  %predlist.0108.i = phi ptr [ null, %for.body19.lr.ph.i ], [ %predlist.1.i, %for.inc30.i ]
  %scan.0107.i = phi ptr [ %scan1.0105.i, %for.body19.lr.ph.i ], [ %scan.0.val78.i, %for.inc30.i ]
  %5 = getelementptr i8, ptr %scan.0107.i, i64 8
  %scan.0.val76.i = load ptr, ptr %5, align 8
  %call20.val.i = load i32, ptr %scan.0.val76.i, align 8
  %tobool.not.i.i = icmp sgt i32 %call20.val.i, -1
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %for.body19.i
  %sub.i.i.i = sub nsw i32 0, %call20.val.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i87.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i87.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %symbol_IsPredicate.exit.i, %for.body19.i
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %call20.val.i, %6
  br i1 %cmp.i.i.i, label %land.rhs.i88.i, label %for.inc30.i

land.rhs.i88.i:                                   ; preds = %lor.lhs.false.i
  %7 = getelementptr i8, ptr %scan.0.val76.i, i64 16
  %T.val8.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %T.val8.i.i, i64 8
  %T.val8.val.i.i = load ptr, ptr %8, align 8
  %call3.val.i.i = load i32, ptr %T.val8.val.i.i, align 8
  %tobool.not.i.i.i = icmp sgt i32 %call3.val.i.i, -1
  br i1 %tobool.not.i.i.i, label %for.inc30.i, label %fol_IsNegativeLiteral.exit.i

fol_IsNegativeLiteral.exit.i:                     ; preds = %land.rhs.i88.i
  %sub.i.i.i.i = sub nsw i32 0, %call3.val.i.i
  %and.i.i.i.i = and i32 %4, %sub.i.i.i.i
  %cmp.i9.i.not.i = icmp eq i32 %and.i.i.i.i, 2
  br i1 %cmp.i9.i.not.i, label %if.then27.i, label %for.inc30.i

if.then27.i:                                      ; preds = %fol_IsNegativeLiteral.exit.i, %symbol_IsPredicate.exit.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %scan.0.val76.i, ptr %car.i.i, align 8
  store ptr %predlist.0108.i, ptr %call.i.i, align 8
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then27.i, %fol_IsNegativeLiteral.exit.i, %land.rhs.i88.i, %lor.lhs.false.i
  %predlist.1.i = phi ptr [ %call.i.i, %if.then27.i ], [ %predlist.0108.i, %fol_IsNegativeLiteral.exit.i ], [ %predlist.0108.i, %lor.lhs.false.i ], [ %predlist.0108.i, %land.rhs.i88.i ]
  %scan.0.val78.i = load ptr, ptr %scan.0107.i, align 8
  %cmp.i85.not.i = icmp eq ptr %scan.0.val78.i, null
  br i1 %cmp.i85.not.i, label %for.cond33.preheader.i, label %for.body19.i, !llvm.loop !165

for.body37.i:                                     ; preds = %for.body37.i, %for.body37.lr.ph.i
  %term.val72.i = phi ptr [ %term.val72.pre.i, %for.body37.lr.ph.i ], [ %call40.i, %for.body37.i ]
  %scan.1110.i = phi ptr [ %predlist.1.i, %for.body37.lr.ph.i ], [ %scan.1.val77.i, %for.body37.i ]
  %9 = getelementptr i8, ptr %scan.1110.i, i64 8
  %scan.1.val.i = load ptr, ptr %9, align 8
  %call40.i = tail call ptr @list_PointerDeleteElement(ptr noundef %term.val72.i, ptr noundef %scan.1.val.i) #17
  store ptr %call40.i, ptr %0, align 8
  %scan.1.val77.i = load ptr, ptr %scan.1110.i, align 8
  %cmp.i90.not.i = icmp eq ptr %scan.1.val77.i, null
  br i1 %cmp.i90.not.i, label %if.then46.i, label %for.body37.i, !llvm.loop !166

if.then46.i:                                      ; preds = %for.body37.i
  %cmp.i18.i.i = icmp eq ptr %call40.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then46.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %predlist.1.i, %if.then46.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call40.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.then46.i
  store ptr %predlist.1.i, ptr %0, align 8
  br label %cnf_MakeOneOrPredicate.exit

cnf_MakeOneOrPredicate.exit:                      ; preds = %for.inc.i.i, %for.inc.i, %entry, %for.cond33.preheader.i, %list_Nconc.exit.i
  ret ptr %term
}

declare ptr @cond_CondFast(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiterals(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @res_SelectLightestClause(ptr noundef) local_unnamed_addr #1

declare i32 @res_HasTautology(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneAnd(ptr noundef returned %term) unnamed_addr #0 {
entry:
  %term.val49 = load i32, ptr %term, align 8
  %0 = load i32, ptr @fol_AND, align 4
  %cmp.i = icmp eq i32 %term.val49, %0
  br i1 %cmp.i, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %term, i64 16
  %term.val53 = load ptr, ptr %1, align 8
  %cmp.i57.not68 = icmp eq ptr %term.val53, null
  br i1 %cmp.i57.not68, label %if.end32, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %scan.069 = phi ptr [ %scan.0.val56, %if.end ], [ %term.val53, %if.then ]
  %2 = getelementptr i8, ptr %scan.069, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  %call7 = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef %scan.0.val)
  %call6.val = load i32, ptr %scan.0.val, align 8
  %3 = load i32, ptr @fol_AND, align 4
  %cmp.i59 = icmp eq i32 %call6.val, %3
  %scan.0.val56 = load ptr, ptr %scan.069, align 8
  br i1 %cmp.i59, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.body
  %4 = getelementptr i8, ptr %scan.0.val, i64 16
  %call6.val52 = load ptr, ptr %4, align 8
  %term.val51 = load ptr, ptr %1, align 8
  %call16 = tail call ptr @list_PointerDeleteElement(ptr noundef %term.val51, ptr noundef nonnull %scan.0.val) #17
  %cmp.i.i = icmp eq ptr %call6.val52, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %cmp.i18.i = icmp eq ptr %call16, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call6.val52, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call16, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then12, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call6.val52, %for.end.i ], [ %call16, %if.then12 ], [ %call6.val52, %if.end.i ]
  store ptr %retval.0.i, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %7, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %scan.0.val, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %scan.0.val, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %list_Nconc.exit
  %cmp.i57.not = icmp eq ptr %scan.0.val56, null
  br i1 %cmp.i57.not, label %if.end32, label %while.body, !llvm.loop !167

if.else19:                                        ; preds = %entry
  %tobool.not.i = icmp sgt i32 %term.val49, -1
  %sub.i.i = sub nsw i32 0, %term.val49
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %10, %sub.i.i
  %cmp.i61 = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i61
  br i1 %land.ext.i, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.else19
  %11 = getelementptr i8, ptr %term, i64 16
  %scan.265 = load ptr, ptr %11, align 8
  %cmp.i62.not66 = icmp eq ptr %scan.265, null
  br i1 %cmp.i62.not66, label %if.end32, label %for.body

for.body:                                         ; preds = %if.then23, %for.body
  %scan.267 = phi ptr [ %scan.2, %for.body ], [ %scan.265, %if.then23 ]
  %12 = getelementptr i8, ptr %scan.267, i64 8
  %scan.2.val = load ptr, ptr %12, align 8
  %call29 = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef %scan.2.val)
  %scan.2 = load ptr, ptr %scan.267, align 8
  %cmp.i62.not = icmp eq ptr %scan.2, null
  br i1 %cmp.i62.not, label %if.end32, label %for.body, !llvm.loop !168

if.end32:                                         ; preds = %for.body, %if.end, %if.then23, %if.then, %if.else19
  ret ptr %term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneOr(ptr noundef returned %term) unnamed_addr #0 {
entry:
  %term.val49 = load i32, ptr %term, align 8
  %0 = load i32, ptr @fol_OR, align 4
  %cmp.i = icmp eq i32 %term.val49, %0
  br i1 %cmp.i, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %term, i64 16
  %term.val53 = load ptr, ptr %1, align 8
  %cmp.i57.not68 = icmp eq ptr %term.val53, null
  br i1 %cmp.i57.not68, label %if.end32, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %scan.069 = phi ptr [ %scan.0.val56, %if.end ], [ %term.val53, %if.then ]
  %2 = getelementptr i8, ptr %scan.069, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  %call7 = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %scan.0.val)
  %call6.val = load i32, ptr %scan.0.val, align 8
  %3 = load i32, ptr @fol_OR, align 4
  %cmp.i59 = icmp eq i32 %call6.val, %3
  %scan.0.val56 = load ptr, ptr %scan.069, align 8
  br i1 %cmp.i59, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.body
  %4 = getelementptr i8, ptr %scan.0.val, i64 16
  %call6.val52 = load ptr, ptr %4, align 8
  %term.val51 = load ptr, ptr %1, align 8
  %call16 = tail call ptr @list_PointerDeleteElement(ptr noundef %term.val51, ptr noundef nonnull %scan.0.val) #17
  %cmp.i.i = icmp eq ptr %call6.val52, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %cmp.i18.i = icmp eq ptr %call16, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call6.val52, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call16, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then12, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call6.val52, %for.end.i ], [ %call16, %if.then12 ], [ %call6.val52, %if.end.i ]
  store ptr %retval.0.i, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %7, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %scan.0.val, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %scan.0.val, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %list_Nconc.exit
  %cmp.i57.not = icmp eq ptr %scan.0.val56, null
  br i1 %cmp.i57.not, label %if.end32, label %while.body, !llvm.loop !169

if.else19:                                        ; preds = %entry
  %tobool.not.i = icmp sgt i32 %term.val49, -1
  %sub.i.i = sub nsw i32 0, %term.val49
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %10, %sub.i.i
  %cmp.i61 = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i61
  br i1 %land.ext.i, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.else19
  %11 = getelementptr i8, ptr %term, i64 16
  %scan.265 = load ptr, ptr %11, align 8
  %cmp.i62.not66 = icmp eq ptr %scan.265, null
  br i1 %cmp.i62.not66, label %if.end32, label %for.body

for.body:                                         ; preds = %if.then23, %for.body
  %scan.267 = phi ptr [ %scan.2, %for.body ], [ %scan.265, %if.then23 ]
  %12 = getelementptr i8, ptr %scan.267, i64 8
  %scan.2.val = load ptr, ptr %12, align 8
  %call29 = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %scan.2.val)
  %scan.2 = load ptr, ptr %scan.267, align 8
  %cmp.i62.not = icmp eq ptr %scan.2, null
  br i1 %cmp.i62.not, label %if.end32, label %for.body, !llvm.loop !170

if.end32:                                         ; preds = %for.body, %if.end, %if.then23, %if.then, %if.else19
  ret ptr %term
}

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare void @res_InsertClauseIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @res_DeleteClauseIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_BackSubWithLength(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

declare void @symbol_Delete(i32 noundef) #1

declare ptr @sharing_IndexCreate() local_unnamed_addr #1

declare ptr @list_NIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_DistrQuantorNoVarSub(ptr nocapture noundef %Term) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val117 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Term.val117, i64 8
  %Term.val117.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val117.val, i64 16
  %Term.val117.val.val = load ptr, ptr %2, align 8
  %call2 = tail call ptr @list_Copy(ptr noundef %Term.val117.val.val) #17
  %Term.val111 = load ptr, ptr %0, align 8
  %Term.val111.val = load ptr, ptr %Term.val111, align 8
  %3 = getelementptr i8, ptr %Term.val111.val, i64 8
  %Term.val111.val.val = load ptr, ptr %3, align 8
  %call3.val = load i32, ptr %Term.val111.val.val, align 8
  %call5 = tail call ptr @cnf_Flatten(ptr noundef nonnull %Term.val111.val.val, i32 noundef %call3.val)
  %cmp.i.not164 = icmp eq ptr %call2, null
  br i1 %cmp.i.not164, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr i8, ptr %Term.val111.val.val, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %Scan1.0165 = phi ptr [ %call2, %for.body.lr.ph ], [ %Scan1.0.val108, %for.inc53 ]
  %5 = getelementptr i8, ptr %Scan1.0165, i64 8
  %Scan1.0.val = load ptr, ptr %5, align 8
  %Scan2.0160 = load ptr, ptr %4, align 8
  %cmp.i118.not161 = icmp eq ptr %Scan2.0160, null
  br i1 %cmp.i118.not161, label %for.inc53, label %for.body14

for.body14:                                       ; preds = %for.body, %for.inc
  %Scan2.0163 = phi ptr [ %Scan2.0, %for.inc ], [ %Scan2.0160, %for.body ]
  %Subformulas.0162 = phi ptr [ %Subformulas.1, %for.inc ], [ null, %for.body ]
  %6 = getelementptr i8, ptr %Scan2.0163, i64 8
  %Scan2.0.val107 = load ptr, ptr %6, align 8
  %call16 = tail call i32 @fol_VarOccursFreely(ptr noundef %Scan1.0.val, ptr noundef %Scan2.0.val107) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body14
  %Scan2.0.val = load ptr, ptr %6, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan2.0.val, ptr %car.i, align 8
  store ptr %Subformulas.0162, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %if.then
  %Subformulas.1 = phi ptr [ %Subformulas.0162, %for.body14 ], [ %call.i, %if.then ]
  %Scan2.0 = load ptr, ptr %Scan2.0163, align 8
  %cmp.i118.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i118.not, label %for.end, label %for.body14, !llvm.loop !171

for.end:                                          ; preds = %for.inc
  %cmp.i120 = icmp eq ptr %Subformulas.1, null
  br i1 %cmp.i120, label %for.inc53, label %if.then23

if.then23:                                        ; preds = %for.end
  %call5.val104 = load ptr, ptr %4, align 8
  %call25 = tail call ptr @list_NPointerDifference(ptr noundef %call5.val104, ptr noundef nonnull %Subformulas.1) #17
  %call25.val109 = load ptr, ptr %call25, align 8
  %cmp.i122 = icmp eq ptr %call25.val109, null
  br i1 %cmp.i122, label %if.then29, label %if.else42

if.then29:                                        ; preds = %if.then23
  %7 = getelementptr i8, ptr %call25, i64 8
  %call25.val106 = load ptr, ptr %7, align 8
  %call30.val = load i32, ptr %call25.val106, align 8
  %cmp.i124 = icmp eq i32 %Term.val, %call30.val
  br i1 %cmp.i124, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then29
  %8 = getelementptr i8, ptr %call25.val106, i64 16
  %call35.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call35.val, i64 8
  %call35.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call35.val.val, i64 16
  %call35.val116.val.val = load ptr, ptr %10, align 8
  %call.i126 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i127 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i126, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i127, align 8
  store ptr %call35.val116.val.val, ptr %call.i126, align 8
  store ptr %call.i126, ptr %10, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then34, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call25, %if.then34 ]
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
  br i1 %cmp.i.not.i, label %if.end47, label %while.body.i, !llvm.loop !13

if.else:                                          ; preds = %if.then29
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call40 = tail call ptr @fol_CreateQuantifier(i32 noundef %Term.val, ptr noundef nonnull %call.i.i, ptr noundef nonnull %call25) #17
  br label %if.end47

if.else42:                                        ; preds = %if.then23
  %call.i.i128 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i129 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i128, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i.i129, align 8
  store ptr null, ptr %call.i.i128, align 8
  %call44 = tail call ptr @term_Create(i32 noundef %call3.val, ptr noundef nonnull %call25) #17
  %call.i.i130 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i131 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i130, i64 0, i32 1
  store ptr %call44, ptr %car.i.i131, align 8
  store ptr null, ptr %call.i.i130, align 8
  %call46 = tail call ptr @fol_CreateQuantifier(i32 noundef %Term.val, ptr noundef nonnull %call.i.i128, ptr noundef nonnull %call.i.i130) #17
  br label %if.end47

if.end47:                                         ; preds = %while.body.i, %if.else, %if.else42
  %NewForm.0 = phi ptr [ %call40, %if.else ], [ %call46, %if.else42 ], [ %call25.val106, %while.body.i ]
  %call.i132 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i133 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i132, i64 0, i32 1
  store ptr %NewForm.0, ptr %car.i133, align 8
  store ptr %Subformulas.1, ptr %call.i132, align 8
  store ptr %call.i132, ptr %4, align 8
  %Term.val113 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %Term.val113, i64 8
  %Term.val113.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Term.val113.val, i64 16
  %Term.val115.val.val = load ptr, ptr %17, align 8
  %call51 = tail call ptr @list_PointerDeleteElement(ptr noundef %Term.val115.val.val, ptr noundef %Scan1.0.val) #17
  store ptr %call51, ptr %17, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body, %for.end, %if.end47
  %Scan1.0.val108 = load ptr, ptr %Scan1.0165, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val108, null
  br i1 %cmp.i.not, label %for.end55, label %for.body, !llvm.loop !172

for.end55:                                        ; preds = %for.inc53, %entry
  %Term.val114 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %Term.val114, i64 8
  %Term.val114.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Term.val114.val, i64 16
  %Term.val114.val.val = load ptr, ptr %19, align 8
  %cmp.i136 = icmp eq ptr %Term.val114.val.val, null
  br i1 %cmp.i136, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.end55
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %22, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Term.val114.val, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val114.val, ptr %24, align 8
  %Term.val103 = load ptr, ptr %0, align 8
  %cmp.i.not5.i138 = icmp eq ptr %Term.val103, null
  br i1 %cmp.i.not5.i138, label %list_Delete.exit146, label %while.body.i145

while.body.i145:                                  ; preds = %if.then59, %while.body.i145
  %Current.06.i139 = phi ptr [ %L.addr.0.val.i140, %while.body.i145 ], [ %Term.val103, %if.then59 ]
  %L.addr.0.val.i140 = load ptr, ptr %Current.06.i139, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i141 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i141, align 8
  %conv26.i.i.i142 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i143 = add i64 %27, %conv26.i.i.i142
  store i64 %add27.i.i.i143, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i139, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i139, ptr %29, align 8
  %cmp.i.not.i144 = icmp eq ptr %L.addr.0.val.i140, null
  br i1 %cmp.i.not.i144, label %list_Delete.exit146, label %while.body.i145, !llvm.loop !13

list_Delete.exit146:                              ; preds = %while.body.i145, %if.then59
  store i32 %call3.val, ptr %Term, align 8
  %30 = getelementptr i8, ptr %Term.val111.val.val, i64 16
  %call5.val = load ptr, ptr %30, align 8
  store ptr %call5.val, ptr %0, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i148 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i148, align 8
  %conv26.i.i149 = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i150 = add i64 %33, %conv26.i.i149
  store i64 %add27.i.i150, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Term.val111.val.val, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val111.val.val, ptr %35, align 8
  br label %if.end63

if.end63:                                         ; preds = %list_Delete.exit146, %for.end55
  br i1 %cmp.i.not164, label %list_Delete.exit159, label %while.body.i158

while.body.i158:                                  ; preds = %if.end63, %while.body.i158
  %Current.06.i152 = phi ptr [ %L.addr.0.val.i153, %while.body.i158 ], [ %call2, %if.end63 ]
  %L.addr.0.val.i153 = load ptr, ptr %Current.06.i152, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i154 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i154, align 8
  %conv26.i.i.i155 = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i156 = add i64 %38, %conv26.i.i.i155
  store i64 %add27.i.i.i156, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %Current.06.i152, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i152, ptr %40, align 8
  %cmp.i.not.i157 = icmp eq ptr %L.addr.0.val.i153, null
  br i1 %cmp.i.not.i157, label %list_Delete.exit159, label %while.body.i158, !llvm.loop !13

list_Delete.exit159:                              ; preds = %while.body.i158, %if.end63
  ret void
}

declare i32 @symbol_CreateSkolemFunction(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fol_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %Search, ptr noundef %topterm, ptr noundef %toplabel, i32 noundef %TopAnd, ptr noundef %term, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %Result1, ptr noundef %InputClauseToTermLabellist, i32 noundef %Depth) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %1 = getelementptr i8, ptr %Search, i64 104
  %term.val569629 = load i32, ptr %term, align 8
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i570630 = icmp eq i32 %2, %term.val569629
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i571631 = icmp eq i32 %3, %term.val569629
  %narrow.i572632 = select i1 %cmp.i.i570630, i1 true, i1 %cmp.i4.i571631
  br i1 %narrow.i572632, label %if.then.lr.ph.lr.ph, label %if.else87

if.then.lr.ph.lr.ph:                              ; preds = %entry
  %4 = getelementptr i8, ptr %term, i64 16
  %tobool38.not = icmp eq i32 %Result1, 0
  %5 = getelementptr i8, ptr %Search, i64 56
  %6 = getelementptr i8, ptr %topterm, i64 16
  br label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %if.then.lr.ph.lr.ph, %list_Delete.exit
  %cmp.i.i570637 = phi i1 [ %cmp.i.i570630, %if.then.lr.ph.lr.ph ], [ %cmp.i.i570, %list_Delete.exit ]
  %Depth.tr.ph634 = phi i32 [ %Depth, %if.then.lr.ph.lr.ph ], [ %Depth.tr573, %list_Delete.exit ]
  %TopAnd.tr.ph633 = phi i32 [ %TopAnd, %if.then.lr.ph.lr.ph ], [ %TopAnd.addr.0546, %list_Delete.exit ]
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %cnf_PopAllQuantifier.exit
  %cmp.i.i576 = phi i1 [ %cmp.i.i570637, %if.then.lr.ph ], [ %cmp.i.i, %cnf_PopAllQuantifier.exit ]
  %Depth.tr573 = phi i32 [ %Depth.tr.ph634, %if.then.lr.ph ], [ %Depth.addr.0, %cnf_PopAllQuantifier.exit ]
  %Search.val574 = load ptr, ptr %0, align 8
  %Search.val221575 = load ptr, ptr %1, align 8
  br i1 %cmp.i.i576, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val574, i64 54
  %7 = load i32, ptr %arrayidx.i, align 4
  %tobool10.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then8
  %term.val220 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %term.val220, i64 8
  %term.val220.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %term.val220.val, i64 16
  %scan.0564 = load ptr, ptr %9, align 8
  %cmp.i222.not565 = icmp eq ptr %scan.0564, null
  br i1 %cmp.i222.not565, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then11
  %10 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %scan.0566 = phi ptr [ %scan.0564, %for.body.lr.ph ], [ %scan.0, %for.body ]
  %11 = getelementptr i8, ptr %scan.0566, i64 8
  %scan.0.val = load ptr, ptr %11, align 8
  %call16.val = load i32, ptr %scan.0.val, align 8
  %idxprom = sext i32 %call16.val to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %Depth.tr573, ptr %arrayidx, align 4
  %scan.0 = load ptr, ptr %scan.0566, align 8
  %cmp.i222.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i222.not, label %for.end, label %for.body, !llvm.loop !173

for.end:                                          ; preds = %for.body, %if.then11
  %inc = add nsw i32 %Depth.tr573, 1
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then8
  %Depth.addr.0 = phi i32 [ %inc, %for.end ], [ %Depth.tr573, %if.then8 ]
  %term.val17.i = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %term.val17.i, i64 8
  %term.val17.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %term.val17.val.i, i64 16
  %call.val.i = load ptr, ptr %13, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call.val.i, ptr noundef nonnull @term_Delete) #17
  %term.val16.i = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %term.val16.i, i64 8
  %term.val16.val.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %17, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %term.val16.val.i, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %term.val16.val.i, ptr %19, align 8
  %term.val15.i = load ptr, ptr %4, align 8
  %term.val15.val.i = load ptr, ptr %term.val15.i, align 8
  %20 = getelementptr i8, ptr %term.val15.val.i, i64 8
  %term.val15.val.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i21.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i21.i, align 8
  %conv26.i.i.i22.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i23.i = add i64 %23, %conv26.i.i.i22.i
  store i64 %add27.i.i.i23.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %term.val15.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %term.val15.i, ptr %25, align 8
  br label %while.body.ithread-pre-split.i

while.body.ithread-pre-split.i:                   ; preds = %while.body.ithread-pre-split.i, %if.end
  %L.addr.0.val.i25.i = phi ptr [ %L.addr.0.val.i.pr.i, %while.body.ithread-pre-split.i ], [ %term.val15.val.i, %if.end ]
  %L.addr.0.val.i.pr.i = load ptr, ptr %L.addr.0.val.i25.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %28, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %L.addr.0.val.i25.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i25.i, ptr %30, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.pr.i, null
  br i1 %cmp.i.not.i.i, label %cnf_PopAllQuantifier.exit, label %while.body.ithread-pre-split.i, !llvm.loop !13

cnf_PopAllQuantifier.exit:                        ; preds = %while.body.ithread-pre-split.i
  %call3.val.i = load i32, ptr %term.val15.val.val.i, align 8
  store i32 %call3.val.i, ptr %term, align 8
  %31 = getelementptr i8, ptr %term.val15.val.val.i, i64 16
  %call3.val14.i = load ptr, ptr %31, align 8
  store ptr %call3.val14.i, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i18.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i18.i, align 8
  %conv26.i.i19.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i20.i = add i64 %34, %conv26.i.i19.i
  store i64 %add27.i.i20.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %term.val15.val.val.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %term.val15.val.val.i, ptr %36, align 8
  %term.val = load i32, ptr %term, align 8
  %37 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %37, %term.val
  %38 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %38, %term.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.else87

if.end19:                                         ; preds = %if.then
  %call20 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %term) #17
  %term.val218 = load ptr, ptr %4, align 8
  %term.val218.val = load ptr, ptr %term.val218, align 8
  %39 = getelementptr i8, ptr %term.val218.val, i64 8
  %term.val218.val.val = load ptr, ptr %39, align 8
  %call21.val = load i32, ptr %term.val218.val.val, align 8
  %40 = load i32, ptr @fol_AND, align 4
  %cmp.i224 = icmp eq i32 %call21.val, %40
  br i1 %cmp.i224, label %if.then26, label %if.then85

if.then26:                                        ; preds = %if.end19
  %arrayidx.i226 = getelementptr inbounds i32, ptr %Search.val574, i64 53
  %41 = load i32, ptr %arrayidx.i226, align 4
  %tobool28.not = icmp eq i32 %41, 0
  br i1 %tobool28.not, label %if.then76, label %if.then29

if.then29:                                        ; preds = %if.then26
  %42 = getelementptr i8, ptr %term.val218.val.val, i64 16
  %call30.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %term.val218, i64 8
  %term.val219.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %term.val219.val, i64 16
  %call32.val = load ptr, ptr %44, align 8
  %cmp.i227582.not = icmp eq ptr %call30.val, null
  br i1 %cmp.i227582.not, label %if.then76, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then29
  %tobool40.not = icmp eq i32 %TopAnd.tr.ph633, 0
  %arrayidx.i229 = getelementptr inbounds i32, ptr %Search.val574, i64 33
  %cmp10.not136.i = icmp eq ptr %call32.val, null
  %cmp.i.i273 = icmp eq ptr %call20, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end73
  %scan.1583 = phi ptr [ %call30.val, %while.body.lr.ph ], [ %scan.1.val215, %if.end73 ]
  br i1 %tobool38.not, label %if.then39, label %if.then54

if.then39:                                        ; preds = %while.body
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then39
  %45 = load i32, ptr %arrayidx.i229, align 4
  %tobool43.not = icmp eq i32 %45, 0
  br i1 %tobool43.not, label %if.end62, label %if.then44

if.then44:                                        ; preds = %if.then41
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 24, i64 1, ptr %46)
  br label %if.then54

if.else:                                          ; preds = %if.then39
  %48 = getelementptr i8, ptr %scan.1583, i64 8
  %scan.1.val213 = load ptr, ptr %48, align 8
  %call.i = tail call ptr @term_Copy(ptr noundef %scan.1.val213) #17
  %call.i.i = tail call ptr @list_CopyWithElement(ptr noundef %call32.val, ptr noundef nonnull @term_Copy) #17
  %49 = load i32, ptr @fol_EXIST, align 4
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call4.i = tail call ptr @fol_CreateQuantifier(i32 noundef %49, ptr noundef %call.i.i, ptr noundef nonnull %call.i.i.i) #17
  %call6.i = tail call ptr @fol_FreeVariables(ptr noundef %call4.i) #17
  %cmp.i.i230 = icmp eq ptr %call6.i, null
  br i1 %cmp.i.i230, label %cnf_QuantifyAndNegate.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i20.i = tail call ptr @list_CopyWithElement(ptr noundef nonnull %call6.i, ptr noundef nonnull @term_Copy) #17
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call6.i, %if.then.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i231 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i.i231, align 8
  %conv26.i.i.i.i232 = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i233 = add i64 %52, %conv26.i.i.i.i232
  store i64 %add27.i.i.i.i233, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Current.06.i.i, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %54, align 8
  %cmp.i.not.i.i234 = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i234, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !13

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %55 = load i32, ptr @fol_ALL, align 4
  %call.i.i21.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i22.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i21.i, i64 0, i32 1
  store ptr %call4.i, ptr %car.i.i22.i, align 8
  store ptr null, ptr %call.i.i21.i, align 8
  %call11.i = tail call ptr @fol_CreateQuantifier(i32 noundef %55, ptr noundef %call.i20.i, ptr noundef nonnull %call.i.i21.i) #17
  br label %cnf_QuantifyAndNegate.exit

cnf_QuantifyAndNegate.exit:                       ; preds = %if.else, %list_Delete.exit.i
  %Result.0.i = phi ptr [ %call4.i, %if.else ], [ %call11.i, %list_Delete.exit.i ]
  %56 = load i32, ptr @fol_NOT, align 4
  %call.i.i23.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i24.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i23.i, i64 0, i32 1
  store ptr %Result.0.i, ptr %car.i.i24.i, align 8
  store ptr null, ptr %call.i.i23.i, align 8
  %call14.i = tail call ptr @term_Create(i32 noundef %56, ptr noundef nonnull %call.i.i23.i) #17
  %Search.val.i = load ptr, ptr %0, align 8
  %Search.val71.i = load ptr, ptr %1, align 8
  tail call void @term_AddFatherLinks(ptr noundef %call14.i) #17
  %call3.i = tail call fastcc ptr @cnf_Cnf(ptr noundef %call14.i, ptr noundef %Search.val71.i, ptr noundef %Symblist)
  %call4.i235 = tail call fastcc ptr @cnf_MakeClauseList(ptr noundef %call3.i, ptr noundef %Search.val.i, ptr noundef %Search.val71.i)
  tail call void @term_Delete(ptr noundef %call3.i) #17
  %cmp.i.not1.i = icmp eq ptr %call4.i235, null
  br i1 %cmp.i.not1.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cnf_QuantifyAndNegate.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %scan.02.i = phi ptr [ %call4.i235, %for.body.lr.ph.i ], [ %scan.0.val70.i, %for.inc.i ]
  %57 = getelementptr i8, ptr %scan.02.i, i64 8
  %scan.0.val68.i = load ptr, ptr %57, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %scan.0.val68.i, i64 0, i32 8
  %58 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %58, 8
  store i32 %or.i.i, ptr %flags.i.i, align 8
  %59 = load i32, ptr %arrayidx.i.i, align 4
  %tobool8.not.i = icmp eq i32 %59, 0
  br i1 %tobool8.not.i, label %for.inc.i, label %if.then.i236

if.then.i236:                                     ; preds = %for.body.i
  %scan.0.val.i = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %scan.0.val.i to i64
  %rem.i.i.i = urem i64 %60, 29
  %arrayidx.i73.i = getelementptr inbounds ptr, ptr %InputClauseToTermLabellist, i64 %rem.i.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i236
  %Scan.0.in.i.i = phi ptr [ %arrayidx.i73.i, %if.then.i236 ], [ %Scan.0.i.i, %for.body.i.i ]
  %Scan.0.i.i = load ptr, ptr %Scan.0.in.i.i, align 8
  %cmp.i.not.i.i237 = icmp eq ptr %Scan.0.i.i, null
  br i1 %cmp.i.not.i.i237, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %61 = getelementptr i8, ptr %Scan.0.i.i, i64 8
  %Scan.0.val.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %Scan.0.val.i.i, i64 8
  %call2.val.i.i = load ptr, ptr %62, align 8
  %cmp.i74.i = icmp eq ptr %call2.val.i.i, %scan.0.val.i
  br i1 %cmp.i74.i, label %if.then.i.i, label %for.cond.i.i, !llvm.loop !94

if.then.i.i:                                      ; preds = %for.body.i.i
  %call2.val34.i.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %call2.val34.i.i, null
  br i1 %cmp.i.not6.i.i.i, label %if.then7.critedge.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %if.end.i.i.i
  %List.addr.07.i.i.i = phi ptr [ %List.addr.0.val5.i.i.i, %if.end.i.i.i ], [ %call2.val34.i.i, %if.then.i.i ]
  %63 = getelementptr i8, ptr %List.addr.07.i.i.i, i64 8
  %List.addr.0.val.i.i.i = load ptr, ptr %63, align 8
  %cmp.i35.i.i = icmp eq ptr %List.addr.0.val.i.i.i, %toplabel
  br i1 %cmp.i35.i.i, label %for.inc.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %List.addr.0.val5.i.i.i = load ptr, ptr %List.addr.07.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %List.addr.0.val5.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then7.critedge.i.i, label %while.body.i.i.i, !llvm.loop !95

if.then7.critedge.i.i:                            ; preds = %if.end.i.i.i, %if.then.i.i
  %call.i.i.i238 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i239 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i238, i64 0, i32 1
  store ptr %toplabel, ptr %car.i.i.i239, align 8
  store ptr %call2.val34.i.i, ptr %call.i.i.i238, align 8
  store ptr %call.i.i.i238, ptr %Scan.0.val.i.i, align 8
  br label %for.inc.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %toplabel, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  %call.i.i36.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i37.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i36.i.i, i64 0, i32 1
  store ptr %scan.0.val.i, ptr %car.i.i37.i.i, align 8
  store ptr %call.i.i.i.i, ptr %call.i.i36.i.i, align 8
  %64 = load ptr, ptr %arrayidx.i73.i, align 8
  %call.i38.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i39.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i38.i.i, i64 0, i32 1
  store ptr %call.i.i36.i.i, ptr %car.i39.i.i, align 8
  store ptr %64, ptr %call.i38.i.i, align 8
  store ptr %call.i38.i.i, ptr %arrayidx.i73.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i.i.i, %for.end.i.i, %if.then7.critedge.i.i, %for.body.i
  %scan.0.val70.i = load ptr, ptr %scan.02.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.val70.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !174

for.end.i:                                        ; preds = %for.inc.i, %cnf_QuantifyAndNegate.exit
  %call11.i240 = tail call fastcc ptr @cnf_SatUnit(ptr noundef %Search, ptr noundef %call4.i235)
  %cmp.i75.i.not = icmp eq ptr %call11.i240, null
  br i1 %cmp.i75.i.not, label %if.end23.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.end.i
  %arrayidx.i77.i = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  %65 = load i32, ptr %arrayidx.i77.i, align 4
  %tobool16.not.i = icmp eq i32 %65, 0
  br i1 %tobool16.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then14.i
  %66 = load ptr, ptr %UsedTerms, align 8
  %67 = getelementptr i8, ptr %call11.i240, i64 8
  %call11.val.i = load ptr, ptr %67, align 8
  %call19.i = tail call fastcc ptr @cnf_GetUsedTerms(ptr noundef %call11.val.i, ptr noundef %Search, ptr noundef %InputClauseToTermLabellist)
  %cmp.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then17.i
  %cmp.i18.i.i = icmp eq ptr %call19.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i78.i

for.cond.i78.i:                                   ; preds = %if.end.i.i, %for.cond.i78.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i78.i ], [ %66, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i79.i, label %for.cond.i78.i, !llvm.loop !20

for.end.i79.i:                                    ; preds = %for.cond.i78.i
  store ptr %call19.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i79.i, %if.end.i.i, %if.then17.i
  %retval.0.i.i = phi ptr [ %66, %for.end.i79.i ], [ %call19.i, %if.then17.i ], [ %66, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr %UsedTerms, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %list_Nconc.exit.i, %if.then14.i
  %call22.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef nonnull %call11.i240) #17
  tail call void @clause_DeleteClauseList(ptr noundef %call22.i) #17
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end21.i, %for.end.i
  %Search.val72.i = load ptr, ptr %5, align 8
  %call25.i = tail call ptr @list_Copy(ptr noundef %Search.val72.i) #17
  %cond.i = icmp eq ptr %call25.i, null
  br i1 %cond.i, label %if.end51, label %for.body30.lr.ph.i

for.body30.lr.ph.i:                               ; preds = %if.end23.i
  %arrayidx.i82.i = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.inc37.i, %for.body30.lr.ph.i
  %scan.14.i = phi ptr [ %call25.i, %for.body30.lr.ph.i ], [ %scan.1.val69.i, %for.inc37.i ]
  %68 = load i32, ptr %arrayidx.i82.i, align 4
  %tobool32.not.i = icmp eq i32 %68, 0
  %69 = getelementptr i8, ptr %scan.14.i, i64 8
  %scan.1.val.i = load ptr, ptr %69, align 8
  br i1 %tobool32.not.i, label %if.else.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body30.i
  tail call void @prfs_MoveUsableDocProof(ptr noundef %Search, ptr noundef %scan.1.val.i) #17
  br label %for.inc37.i

if.else.i:                                        ; preds = %for.body30.i
  tail call void @prfs_DeleteUsable(ptr noundef %Search, ptr noundef %scan.1.val.i) #17
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.else.i, %if.then33.i
  %scan.1.val69.i = load ptr, ptr %scan.14.i, align 8
  %cmp.i80.not.i = icmp eq ptr %scan.1.val69.i, null
  br i1 %cmp.i80.not.i, label %while.body.i.i246, label %for.body30.i, !llvm.loop !175

while.body.i.i246:                                ; preds = %for.inc37.i, %while.body.i.i246
  %Current.06.i.i241 = phi ptr [ %L.addr.0.val.i.i242, %while.body.i.i246 ], [ %call25.i, %for.inc37.i ]
  %L.addr.0.val.i.i242 = load ptr, ptr %Current.06.i.i241, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i243 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %70, i64 0, i32 4
  %71 = load i32, ptr %total_size.i.i.i.i243, align 8
  %conv26.i.i.i.i244 = sext i32 %71 to i64
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i245 = add i64 %72, %conv26.i.i.i.i244
  store i64 %add27.i.i.i.i245, ptr @memory_FREEDBYTES, align 8
  %73 = load ptr, ptr %70, align 8
  store ptr %73, ptr %Current.06.i.i241, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i241, ptr %74, align 8
  %cmp.i.not.i83.i = icmp eq ptr %L.addr.0.val.i.i242, null
  br i1 %cmp.i.not.i83.i, label %if.end51, label %while.body.i.i246, !llvm.loop !13

if.end51:                                         ; preds = %while.body.i.i246, %if.end23.i
  br i1 %cmp.i75.i.not, label %if.end73, label %if.then54

if.then54:                                        ; preds = %while.body, %if.end51, %if.then44
  %.pr = load i32, ptr %arrayidx.i229, align 4
  %tobool56.not = icmp eq i32 %.pr, 0
  br i1 %tobool56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.then54
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 9, i64 1, ptr %75)
  tail call void @term_Print(ptr noundef %topterm) #17
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 10, i64 1, ptr %77)
  %79 = getelementptr i8, ptr %scan.1583, i64 8
  %scan.1.val212 = load ptr, ptr %79, align 8
  tail call void @term_Print(ptr noundef %scan.1.val212) #17
  %call61 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %if.end62

if.end62:                                         ; preds = %if.then41, %if.then57, %if.then54
  %80 = getelementptr i8, ptr %scan.1583, i64 8
  %scan.1.val = load ptr, ptr %80, align 8
  %Term1.val69.i = load ptr, ptr %4, align 8
  %Term1.val69.val.i = load ptr, ptr %Term1.val69.i, align 8
  %81 = getelementptr i8, ptr %Term1.val69.val.i, i64 8
  %Term1.val69.val.val.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %Term1.val69.val.val.i, i64 16
  %call.val67.i = load ptr, ptr %82, align 8
  %call2.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call.val67.i, ptr noundef %scan.1.val) #17
  store ptr %call2.i, ptr %82, align 8
  %call4.i249 = tail call i32 @list_Length(ptr noundef %call2.i) #17
  %cmp.i250 = icmp ult i32 %call4.i249, 2
  br i1 %cmp.i250, label %if.then.i251, label %if.end.i

if.then.i251:                                     ; preds = %if.end62
  %call.val71.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %call.val71.i, i64 8
  %call.val71.val.i = load ptr, ptr %83, align 8
  br label %while.body.i.i258

while.body.i.i258:                                ; preds = %while.body.i.i258, %if.then.i251
  %Current.06.i.i252 = phi ptr [ %L.addr.0.val.i.i253, %while.body.i.i258 ], [ %call.val71.i, %if.then.i251 ]
  %L.addr.0.val.i.i253 = load ptr, ptr %Current.06.i.i252, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i254 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i.i254, align 8
  %conv26.i.i.i.i255 = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i256 = add i64 %86, %conv26.i.i.i.i255
  store i64 %add27.i.i.i.i256, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i.i252, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i252, ptr %88, align 8
  %cmp.i.not.i.i257 = icmp eq ptr %L.addr.0.val.i.i253, null
  br i1 %cmp.i.not.i.i257, label %list_Delete.exit.i262, label %while.body.i.i258, !llvm.loop !13

list_Delete.exit.i262:                            ; preds = %while.body.i.i258
  %call5.val.i = load i32, ptr %call.val71.val.i, align 8
  store i32 %call5.val.i, ptr %Term1.val69.val.val.i, align 8
  %89 = getelementptr i8, ptr %call.val71.val.i, i64 16
  %call5.val64.i = load ptr, ptr %89, align 8
  store ptr %call5.val64.i, ptr %82, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i259 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %91 = load i32, ptr %total_size.i.i.i259, align 8
  %conv26.i.i.i260 = sext i32 %91 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i261 = add i64 %92, %conv26.i.i.i260
  store i64 %add27.i.i.i261, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %call.val71.val.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call.val71.val.i, ptr %94, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %list_Delete.exit.i262, %if.end62
  br i1 %cmp10.not136.i, label %for.end.i274, label %for.body.i267

for.body.i267:                                    ; preds = %if.end.i, %cnf_RplacVarsymbFunction.exit103.i
  %scan.0137.i = phi ptr [ %scan.0.val68.i272, %cnf_RplacVarsymbFunction.exit103.i ], [ %call32.val, %if.end.i ]
  %95 = getelementptr i8, ptr %scan.0137.i, i64 8
  %scan.0.val.i263 = load ptr, ptr %95, align 8
  %call11.val.i264 = load i32, ptr %scan.0.val.i263, align 8
  %call.i.i265 = tail call i32 @list_Length(ptr noundef %call20) #17
  %call1.i.i = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %call.i.i265, ptr noundef %Search.val221575) #17
  %call.i.i.i266 = tail call ptr @list_CopyWithElement(ptr noundef %call20, ptr noundef nonnull @term_Copy) #17
  %call3.i.i = tail call ptr @term_Create(i32 noundef %call1.i.i, ptr noundef %call.i.i.i266) #17
  %96 = load i32, ptr @vec_MAX, align 4
  %inc.i.i.i = add nsw i32 %96, 1
  %idxprom.i.i.i = sext i32 %96 to i64
  %arrayidx.i.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i.i
  store ptr %Term1.val69.val.val.i, ptr %arrayidx.i.i.i, align 8
  %97 = getelementptr i8, ptr %call3.i.i, i64 16
  br label %while.body.i73.i

while.body.i73.i:                                 ; preds = %if.end17.i.i, %for.body.i267
  %98 = phi i32 [ %inc.i.i.i, %for.body.i267 ], [ %103, %if.end17.i.i ]
  %dec.i.i.i = add nsw i32 %98, -1
  store i32 %dec.i.i.i, ptr @vec_MAX, align 4
  %idxprom.i30.i.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i31.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i30.i.i
  %99 = load ptr, ptr %arrayidx.i31.i.i, align 8
  %call2.val.i.i268 = load i32, ptr %99, align 8
  %cmp.i.i.i269 = icmp eq i32 %call2.val.i.i268, %call11.val.i264
  br i1 %cmp.i.i.i269, label %if.then.i.i270, label %if.else.i.i

if.then.i.i270:                                   ; preds = %while.body.i73.i
  %function.val.i.i = load i32, ptr %call3.i.i, align 8
  store i32 %function.val.i.i, ptr %99, align 8
  %function.val28.i.i = load ptr, ptr %97, align 8
  %call.i.i74.i = tail call ptr @list_CopyWithElement(ptr noundef %function.val28.i.i, ptr noundef nonnull @term_Copy) #17
  %args.i.i.i = getelementptr inbounds %struct.term, ptr %99, i64 0, i32 2
  store ptr %call.i.i74.i, ptr %args.i.i.i, align 8
  %.pre.i.i = load i32, ptr @vec_MAX, align 4
  br label %if.end17.i.i

if.else.i.i:                                      ; preds = %while.body.i73.i
  %100 = getelementptr i8, ptr %99, i64 16
  %call2.val27.i.i = load ptr, ptr %100, align 8
  %cmp.i32.i.i = icmp eq ptr %call2.val27.i.i, null
  br i1 %cmp.i32.i.i, label %if.end17.i.i, label %for.body.i.i271

for.body.i.i271:                                  ; preds = %if.else.i.i, %for.body.i.i271
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i271 ], [ %idxprom.i30.i.i, %if.else.i.i ]
  %scan.042.i.i = phi ptr [ %scan.0.val29.i.i, %for.body.i.i271 ], [ %call2.val27.i.i, %if.else.i.i ]
  %101 = getelementptr i8, ptr %scan.042.i.i, i64 8
  %scan.0.val.i.i = load ptr, ptr %101, align 8
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %102 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %102, ptr @vec_MAX, align 4
  %arrayidx.i38.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i.i
  store ptr %scan.0.val.i.i, ptr %arrayidx.i38.i.i, align 8
  %scan.0.val29.i.i = load ptr, ptr %scan.042.i.i, align 8
  %cmp.i34.not.i.i = icmp eq ptr %scan.0.val29.i.i, null
  br i1 %cmp.i34.not.i.i, label %if.end17.i.i, label %for.body.i.i271, !llvm.loop !176

if.end17.i.i:                                     ; preds = %for.body.i.i271, %if.else.i.i, %if.then.i.i270
  %103 = phi i32 [ %dec.i.i.i, %if.else.i.i ], [ %.pre.i.i, %if.then.i.i270 ], [ %102, %for.body.i.i271 ]
  %cmp.not.i.i = icmp eq i32 %96, %103
  br i1 %cmp.not.i.i, label %cnf_RplacVarsymbFunction.exit.i, label %while.body.i73.i, !llvm.loop !177

cnf_RplacVarsymbFunction.exit.i:                  ; preds = %if.end17.i.i
  store ptr %scan.1.val, ptr %arrayidx.i.i.i, align 8
  br label %while.body.i83.i

while.body.i83.i:                                 ; preds = %if.end17.i102.i, %cnf_RplacVarsymbFunction.exit.i
  %104 = phi i32 [ %inc.i.i.i, %cnf_RplacVarsymbFunction.exit.i ], [ %109, %if.end17.i102.i ]
  %dec.i.i78.i = add nsw i32 %104, -1
  store i32 %dec.i.i78.i, ptr @vec_MAX, align 4
  %idxprom.i30.i79.i = sext i32 %dec.i.i78.i to i64
  %arrayidx.i31.i80.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i30.i79.i
  %105 = load ptr, ptr %arrayidx.i31.i80.i, align 8
  %call2.val.i81.i = load i32, ptr %105, align 8
  %cmp.i.i82.i = icmp eq i32 %call2.val.i81.i, %call11.val.i264
  br i1 %cmp.i.i82.i, label %if.then.i89.i, label %if.else.i92.i

if.then.i89.i:                                    ; preds = %while.body.i83.i
  %function.val.i84.i = load i32, ptr %call3.i.i, align 8
  store i32 %function.val.i84.i, ptr %105, align 8
  %function.val28.i85.i = load ptr, ptr %97, align 8
  %call.i.i86.i = tail call ptr @list_CopyWithElement(ptr noundef %function.val28.i85.i, ptr noundef nonnull @term_Copy) #17
  %args.i.i87.i = getelementptr inbounds %struct.term, ptr %105, i64 0, i32 2
  store ptr %call.i.i86.i, ptr %args.i.i87.i, align 8
  %.pre.i88.i = load i32, ptr @vec_MAX, align 4
  br label %if.end17.i102.i

if.else.i92.i:                                    ; preds = %while.body.i83.i
  %106 = getelementptr i8, ptr %105, i64 16
  %call2.val27.i90.i = load ptr, ptr %106, align 8
  %cmp.i32.i91.i = icmp eq ptr %call2.val27.i90.i, null
  br i1 %cmp.i32.i91.i, label %if.end17.i102.i, label %for.body.i100.i

for.body.i100.i:                                  ; preds = %if.else.i92.i, %for.body.i100.i
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i96.i, %for.body.i100.i ], [ %idxprom.i30.i79.i, %if.else.i92.i ]
  %scan.042.i94.i = phi ptr [ %scan.0.val29.i98.i, %for.body.i100.i ], [ %call2.val27.i90.i, %if.else.i92.i ]
  %107 = getelementptr i8, ptr %scan.042.i94.i, i64 8
  %scan.0.val.i95.i = load ptr, ptr %107, align 8
  %indvars.iv.next.i96.i = add i64 %indvars.iv.i93.i, 1
  %108 = trunc i64 %indvars.iv.next.i96.i to i32
  store i32 %108, ptr @vec_MAX, align 4
  %arrayidx.i38.i97.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i93.i
  store ptr %scan.0.val.i95.i, ptr %arrayidx.i38.i97.i, align 8
  %scan.0.val29.i98.i = load ptr, ptr %scan.042.i94.i, align 8
  %cmp.i34.not.i99.i = icmp eq ptr %scan.0.val29.i98.i, null
  br i1 %cmp.i34.not.i99.i, label %if.end17.i102.i, label %for.body.i100.i, !llvm.loop !176

if.end17.i102.i:                                  ; preds = %for.body.i100.i, %if.else.i92.i, %if.then.i89.i
  %109 = phi i32 [ %dec.i.i78.i, %if.else.i92.i ], [ %.pre.i88.i, %if.then.i89.i ], [ %108, %for.body.i100.i ]
  %cmp.not.i101.i = icmp eq i32 %96, %109
  br i1 %cmp.not.i101.i, label %cnf_RplacVarsymbFunction.exit103.i, label %while.body.i83.i, !llvm.loop !177

cnf_RplacVarsymbFunction.exit103.i:               ; preds = %if.end17.i102.i
  store i32 %96, ptr @vec_MAX, align 4
  tail call void @term_Delete(ptr noundef %call3.i.i) #17
  %scan.0.val68.i272 = load ptr, ptr %scan.0137.i, align 8
  %cmp10.not.i = icmp eq ptr %scan.0.val68.i272, null
  br i1 %cmp10.not.i, label %for.end.i274, label %for.body.i267, !llvm.loop !178

for.end.i274:                                     ; preds = %cnf_RplacVarsymbFunction.exit103.i, %if.end.i
  br i1 %cmp.i.i273, label %if.end26.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.end.i274
  %110 = load i32, ptr @fol_ALL, align 4
  %call.i104.i = tail call ptr @list_CopyWithElement(ptr noundef nonnull %call20, ptr noundef nonnull @term_Copy) #17
  %call.i.i105.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i275 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i105.i, i64 0, i32 1
  store ptr %scan.1.val, ptr %car.i.i.i275, align 8
  store ptr null, ptr %call.i.i105.i, align 8
  %call20.i = tail call ptr @fol_CreateQuantifier(i32 noundef %110, ptr noundef %call.i104.i, ptr noundef nonnull %call.i.i105.i) #17
  %call21.i = tail call i32 @list_Length(ptr noundef nonnull %call20) #17
  %cmp22.i = icmp ugt i32 %call21.i, 1
  br i1 %cmp22.i, label %if.then23.i, label %if.end26.i

if.then23.i:                                      ; preds = %if.then16.i
  %111 = load i32, ptr @vec_MAX, align 4
  %inc.i.i106.i = add nsw i32 %111, 1
  %idxprom.i.i107.i = sext i32 %111 to i64
  %arrayidx.i.i108.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i107.i
  store ptr %call20.i, ptr %arrayidx.i.i108.i, align 8
  br label %while.body.i110.i

while.body.i110.i:                                ; preds = %if.end51.i.i, %if.then23.i
  %112 = phi i32 [ %135, %if.end51.i.i ], [ %inc.i.i106.i, %if.then23.i ]
  %dec.i.i109.i = add nsw i32 %112, -1
  store i32 %dec.i.i109.i, ptr @vec_MAX, align 4
  %idxprom.i85.i.i = sext i32 %dec.i.i109.i to i64
  %arrayidx.i86.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i85.i.i
  %113 = load ptr, ptr %arrayidx.i86.i.i, align 8
  %call2.val73.i.i = load i32, ptr %113, align 8
  %114 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i.i.i = icmp eq i32 %114, %call2.val73.i.i
  %115 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.i.i = icmp eq i32 %115, %call2.val73.i.i
  %narrow.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i4.i.i.i
  br i1 %narrow.i.i.i, label %if.then.i111.i, label %if.end36.i.i

if.then.i111.i:                                   ; preds = %while.body.i110.i
  %116 = getelementptr i8, ptr %113, i64 16
  %call2.val83.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %call2.val83.i.i, i64 8
  %call2.val83.val.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %call2.val83.val.i.i, i64 16
  %call6.val.i.i = load ptr, ptr %118, align 8
  %call8.i.i = tail call i32 @list_Length(ptr noundef %call6.val.i.i) #17
  %cmp9.i.i = icmp ugt i32 %call8.i.i, 1
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end36.i.i

if.then10.i.i:                                    ; preds = %if.then.i111.i
  %call2.val82.i.i = load ptr, ptr %116, align 8
  %119 = getelementptr i8, ptr %call2.val82.i.i, i64 8
  %call2.val82.val.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %call2.val82.val.i.i, i64 16
  %call11.val.i.i = load ptr, ptr %120, align 8
  %call12.val.i.i = load ptr, ptr %call11.val.i.i, align 8
  %call14.i.i = tail call ptr @list_Copy(ptr noundef %call12.val.i.i) #17
  %cond.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cond.i.i, label %if.end36.i.i, label %for.body.i114.i

for.body.i114.i:                                  ; preds = %if.then10.i.i, %for.body.i114.i
  %scan.099.i.i = phi ptr [ %scan.0.val78.i.i, %for.body.i114.i ], [ %call14.i.i, %if.then10.i.i ]
  %call2.val79.i.i = load ptr, ptr %116, align 8
  %call2.val79.val.i.i = load ptr, ptr %call2.val79.i.i, align 8
  %121 = getelementptr i8, ptr %call2.val79.val.i.i, i64 8
  %call2.val79.val.val.i.i = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %scan.099.i.i, i64 8
  %scan.0.val.i112.i = load ptr, ptr %122, align 8
  %call.i.i.i.i276 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i.i277 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i276, i64 0, i32 1
  store ptr %scan.0.val.i112.i, ptr %car.i.i.i.i277, align 8
  store ptr null, ptr %call.i.i.i.i276, align 8
  %call.i.i87.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i88.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i87.i.i, i64 0, i32 1
  store ptr %call2.val79.val.val.i.i, ptr %car.i.i88.i.i, align 8
  store ptr null, ptr %call.i.i87.i.i, align 8
  %call21.i.i = tail call ptr @fol_CreateQuantifier(i32 noundef %call2.val73.i.i, ptr noundef nonnull %call.i.i.i.i276, ptr noundef nonnull %call.i.i87.i.i) #17
  %call2.val84.i.i = load ptr, ptr %116, align 8
  %call2.val84.val.i.i = load ptr, ptr %call2.val84.i.i, align 8
  %car.i.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call2.val84.val.i.i, i64 0, i32 1
  store ptr %call21.i.i, ptr %car.i.i.i.i.i, align 8
  %scan.0.val78.i.i = load ptr, ptr %scan.099.i.i, align 8
  %cmp.i.not.i113.i = icmp eq ptr %scan.0.val78.i.i, null
  br i1 %cmp.i.not.i113.i, label %for.body27.i.i, label %for.body.i114.i, !llvm.loop !179

for.body27.i.i:                                   ; preds = %for.body.i114.i, %for.body27.i.i
  %scan.1101.i.i = phi ptr [ %scan.1.val77.i.i, %for.body27.i.i ], [ %call14.i.i, %for.body.i114.i ]
  %call2.val81.i.i = load ptr, ptr %116, align 8
  %123 = getelementptr i8, ptr %call2.val81.i.i, i64 8
  %call2.val81.val.i.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %call2.val81.val.i.i, i64 16
  %call29.val.i.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %scan.1101.i.i, i64 8
  %scan.1.val.i.i = load ptr, ptr %125, align 8
  %call32.i.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call29.val.i.i, ptr noundef %scan.1.val.i.i) #17
  store ptr %call32.i.i, ptr %124, align 8
  %scan.1.val77.i.i = load ptr, ptr %scan.1101.i.i, align 8
  %cmp.i89.not.i.i = icmp eq ptr %scan.1.val77.i.i, null
  br i1 %cmp.i89.not.i.i, label %while.body.i.i.i279, label %for.body27.i.i, !llvm.loop !180

while.body.i.i.i279:                              ; preds = %for.body27.i.i, %while.body.i.i.i279
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i279 ], [ %call14.i.i, %for.body27.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %126, i64 0, i32 4
  %127 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %127 to i64
  %128 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %128, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %129 = load ptr, ptr %126, align 8
  store ptr %129, ptr %Current.06.i.i.i, align 8
  %130 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %130, align 8
  %cmp.i.not.i.i.i278 = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i278, label %if.end36.i.i, label %while.body.i.i.i279, !llvm.loop !13

if.end36.i.i:                                     ; preds = %while.body.i.i.i279, %if.then10.i.i, %if.then.i111.i, %while.body.i110.i
  %131 = getelementptr i8, ptr %113, i64 16
  %call2.val75.i.i = load ptr, ptr %131, align 8
  %cmp.i91.i.i = icmp eq ptr %call2.val75.i.i, null
  %.pre.i115.i = load i32, ptr @vec_MAX, align 4
  br i1 %cmp.i91.i.i, label %if.end51.i.i, label %for.cond42.preheader.i.i

for.cond42.preheader.i.i:                         ; preds = %if.end36.i.i
  %132 = sext i32 %.pre.i115.i to i64
  br label %for.body46.i.i

for.body46.i.i:                                   ; preds = %for.body46.i.i, %for.cond42.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ %132, %for.cond42.preheader.i.i ], [ %indvars.iv.next.i117.i, %for.body46.i.i ]
  %scan.2105.i.i = phi ptr [ %call2.val75.i.i, %for.cond42.preheader.i.i ], [ %scan.2.val76.i.i, %for.body46.i.i ]
  %133 = getelementptr i8, ptr %scan.2105.i.i, i64 8
  %scan.2.val.i.i = load ptr, ptr %133, align 8
  %indvars.iv.next.i117.i = add i64 %indvars.iv.i116.i, 1
  %134 = trunc i64 %indvars.iv.next.i117.i to i32
  store i32 %134, ptr @vec_MAX, align 4
  %arrayidx.i97.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i116.i
  store ptr %scan.2.val.i.i, ptr %arrayidx.i97.i.i, align 8
  %scan.2.val76.i.i = load ptr, ptr %scan.2105.i.i, align 8
  %cmp.i93.not.i.i = icmp eq ptr %scan.2.val76.i.i, null
  br i1 %cmp.i93.not.i.i, label %if.end51.i.i, label %for.body46.i.i, !llvm.loop !181

if.end51.i.i:                                     ; preds = %for.body46.i.i, %if.end36.i.i
  %135 = phi i32 [ %.pre.i115.i, %if.end36.i.i ], [ %134, %for.body46.i.i ]
  %cmp.not.i118.i = icmp eq i32 %111, %135
  br i1 %cmp.not.i118.i, label %cnf_QuantMakeOneVar.exit.i, label %while.body.i110.i, !llvm.loop !182

cnf_QuantMakeOneVar.exit.i:                       ; preds = %if.end51.i.i
  store i32 %111, ptr @vec_MAX, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %cnf_QuantMakeOneVar.exit.i, %if.then16.i, %for.end.i274
  %Proved.addr.0.i = phi ptr [ %scan.1.val, %for.end.i274 ], [ %call20.i, %cnf_QuantMakeOneVar.exit.i ], [ %call20.i, %if.then16.i ]
  %Term1.val70.i = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %Term1.val70.i, i64 8
  %Term1.val70.val.i = load ptr, ptr %136, align 8
  tail call void @term_Delete(ptr noundef %Term1.val70.val.i) #17
  %Term1.val.i = load ptr, ptr %4, align 8
  %cmp.i.not5.i119.i = icmp eq ptr %Term1.val.i, null
  br i1 %cmp.i.not5.i119.i, label %cnf_MoveProvedTermToTopLevel.exit, label %while.body.i126.i

while.body.i126.i:                                ; preds = %if.end26.i, %while.body.i126.i
  %Current.06.i120.i = phi ptr [ %L.addr.0.val.i121.i, %while.body.i126.i ], [ %Term1.val.i, %if.end26.i ]
  %L.addr.0.val.i121.i = load ptr, ptr %Current.06.i120.i, align 8
  %137 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i122.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %137, i64 0, i32 4
  %138 = load i32, ptr %total_size.i.i.i122.i, align 8
  %conv26.i.i.i123.i = sext i32 %138 to i64
  %139 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i124.i = add i64 %139, %conv26.i.i.i123.i
  store i64 %add27.i.i.i124.i, ptr @memory_FREEDBYTES, align 8
  %140 = load ptr, ptr %137, align 8
  store ptr %140, ptr %Current.06.i120.i, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i120.i, ptr %141, align 8
  %cmp.i.not.i125.i = icmp eq ptr %L.addr.0.val.i121.i, null
  br i1 %cmp.i.not.i125.i, label %cnf_MoveProvedTermToTopLevel.exit, label %while.body.i126.i, !llvm.loop !13

cnf_MoveProvedTermToTopLevel.exit:                ; preds = %while.body.i126.i, %if.end26.i
  %call.val.i280 = load i32, ptr %Term1.val69.val.val.i, align 8
  store i32 %call.val.i280, ptr %term, align 8
  %call.val63.i = load ptr, ptr %82, align 8
  store ptr %call.val63.i, ptr %4, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i129.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %142, i64 0, i32 4
  %143 = load i32, ptr %total_size.i.i129.i, align 8
  %conv26.i.i130.i = sext i32 %143 to i64
  %144 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i131.i = add i64 %144, %conv26.i.i130.i
  store i64 %add27.i.i131.i, ptr @memory_FREEDBYTES, align 8
  %145 = load ptr, ptr %142, align 8
  store ptr %145, ptr %Term1.val69.val.val.i, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term1.val69.val.val.i, ptr %146, align 8
  %Term.val.i = load ptr, ptr %6, align 8
  %call.i132.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i132.i, i64 0, i32 1
  store ptr %Proved.addr.0.i, ptr %car.i.i, align 8
  store ptr %Term.val.i, ptr %call.i132.i, align 8
  store ptr %call.i132.i, ptr %6, align 8
  %147 = load i32, ptr %arrayidx.i229, align 4
  %tobool66.not = icmp eq i32 %147, 0
  br i1 %tobool66.not, label %if.end74, label %if.then67

if.then67:                                        ; preds = %cnf_MoveProvedTermToTopLevel.exit
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 9, i64 1, ptr %148)
  tail call void @term_Print(ptr noundef nonnull %topterm) #17
  %150 = load ptr, ptr @stdout, align 8
  %call.i282 = tail call i32 @putc(i32 noundef 10, ptr noundef %150)
  br label %if.end74

if.end73:                                         ; preds = %if.end51
  %scan.1.val215 = load ptr, ptr %scan.1583, align 8
  %cmp.i227.not = icmp eq ptr %scan.1.val215, null
  br i1 %cmp.i227.not, label %if.then76, label %while.body, !llvm.loop !183

if.end74:                                         ; preds = %cnf_MoveProvedTermToTopLevel.exit, %if.then67
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %Search, ptr noundef nonnull %topterm, ptr noundef %toplabel, i32 noundef 1, ptr noundef %Proved.addr.0.i, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %Result1, ptr noundef %InputClauseToTermLabellist, i32 noundef %Depth.tr573)
  br label %if.end86

if.then76:                                        ; preds = %if.end73, %if.then29, %if.then26
  %arrayidx.i283 = getelementptr inbounds i32, ptr %Search.val574, i64 54
  %151 = load i32, ptr %arrayidx.i283, align 4
  %tobool78.not = icmp eq i32 %151, 0
  br i1 %tobool78.not, label %if.then76.if.then85_crit_edge, label %if.then79

if.then76.if.then85_crit_edge:                    ; preds = %if.then76
  %Term.val22.i.pre = load ptr, ptr %4, align 8
  br label %if.then85

if.then79:                                        ; preds = %if.then76
  %Search.val.i284 = load ptr, ptr %0, align 8
  %Search.val229.i = load ptr, ptr %1, align 8
  %arrayidx.i530 = getelementptr inbounds i32, ptr %Search.val.i284, i64 54
  %152 = load i32, ptr %arrayidx.i530, align 4
  %tobool.i.not = icmp eq i32 %152, 0
  br i1 %tobool.i.not, label %if.end.i293, label %if.then.i288

if.then.i288:                                     ; preds = %if.then79
  %call3.i287 = tail call i32 @term_MaxVar(ptr noundef %topterm) #17
  store i32 %call3.i287, ptr @symbol_STANDARDVARCOUNTER, align 4
  br label %if.end.i293

if.end.i293:                                      ; preds = %if.then.i288, %if.then79
  %Term.val227.i = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %Term.val227.i, i64 8
  %Term.val227.val.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %Term.val227.val.i, i64 16
  %call4.val.i = load ptr, ptr %154, align 8
  %cmp.i.not10.i = icmp eq ptr %call4.val.i, null
  br i1 %cmp.i.not10.i, label %while.body.i519thread-pre-split.preheader, label %for.body.i528

for.body.i528:                                    ; preds = %if.end.i293, %for.body.i528
  %result.012.i = phi ptr [ %call.i.i525, %for.body.i528 ], [ null, %if.end.i293 ]
  %scan.011.i = phi ptr [ %scan.0.val9.i, %for.body.i528 ], [ %call4.val.i, %if.end.i293 ]
  %155 = getelementptr i8, ptr %scan.011.i, i64 8
  %scan.0.val.i522 = load ptr, ptr %155, align 8
  %call2.val.i523 = load i32, ptr %scan.0.val.i522, align 8
  %conv.i524 = sext i32 %call2.val.i523 to i64
  %156 = inttoptr i64 %conv.i524 to ptr
  %call.i.i525 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i526 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i525, i64 0, i32 1
  store ptr %156, ptr %car.i.i526, align 8
  store ptr %result.012.i, ptr %call.i.i525, align 8
  %scan.0.val9.i = load ptr, ptr %scan.011.i, align 8
  %cmp.i.not.i527 = icmp eq ptr %scan.0.val9.i, null
  br i1 %cmp.i.not.i527, label %cnf_GetSymbolList.exit.loopexit, label %for.body.i528, !llvm.loop !184

cnf_GetSymbolList.exit.loopexit:                  ; preds = %for.body.i528
  %Term.val226.i.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %Term.val226.i.pre, i64 8
  %Term.val226.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %while.body.i519thread-pre-split.preheader

while.body.i519thread-pre-split.preheader:        ; preds = %if.end.i293, %cnf_GetSymbolList.exit.loopexit
  %Term.val226.val.i = phi ptr [ %Term.val227.val.i, %if.end.i293 ], [ %Term.val226.val.i.pre, %cnf_GetSymbolList.exit.loopexit ]
  %result.0.lcssa.i = phi ptr [ null, %if.end.i293 ], [ %call.i.i525, %cnf_GetSymbolList.exit.loopexit ]
  tail call void @term_Delete(ptr noundef %Term.val226.val.i) #17
  %Term.val225.i = load ptr, ptr %4, align 8
  %Term.val225.val.i = load ptr, ptr %Term.val225.i, align 8
  %157 = getelementptr i8, ptr %Term.val225.val.i, i64 8
  %Term.val225.val.val.i = load ptr, ptr %157, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i515587 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %158, i64 0, i32 4
  %159 = load i32, ptr %total_size.i.i.i515587, align 8
  %conv26.i.i.i516588 = sext i32 %159 to i64
  %160 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i517589 = add i64 %160, %conv26.i.i.i516588
  store i64 %add27.i.i.i517589, ptr @memory_FREEDBYTES, align 8
  %161 = load ptr, ptr %158, align 8
  store ptr %161, ptr %Term.val225.i, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val225.i, ptr %162, align 8
  br label %while.body.i519thread-pre-split

while.body.i519thread-pre-split:                  ; preds = %while.body.i519thread-pre-split.preheader, %while.body.i519thread-pre-split
  %L.addr.0.val.i514591 = phi ptr [ %L.addr.0.val.i514.pr, %while.body.i519thread-pre-split ], [ %Term.val225.val.i, %while.body.i519thread-pre-split.preheader ]
  %L.addr.0.val.i514.pr = load ptr, ptr %L.addr.0.val.i514591, align 8
  %163 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i515 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %163, i64 0, i32 4
  %164 = load i32, ptr %total_size.i.i.i515, align 8
  %conv26.i.i.i516 = sext i32 %164 to i64
  %165 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i517 = add i64 %165, %conv26.i.i.i516
  store i64 %add27.i.i.i517, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %163, align 8
  store ptr %166, ptr %L.addr.0.val.i514591, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i514591, ptr %167, align 8
  %cmp.i.not.i518 = icmp eq ptr %L.addr.0.val.i514.pr, null
  br i1 %cmp.i.not.i518, label %list_Delete.exit521, label %while.body.i519thread-pre-split, !llvm.loop !13

list_Delete.exit521:                              ; preds = %while.body.i519thread-pre-split
  %call8.val.i = load i32, ptr %Term.val225.val.val.i, align 8
  store i32 %call8.val.i, ptr %term, align 8
  %168 = getelementptr i8, ptr %Term.val225.val.val.i, i64 16
  %call8.val214.i = load ptr, ptr %168, align 8
  store ptr %call8.val214.i, ptr %4, align 8
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %169, i64 0, i32 4
  %170 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %170 to i64
  %171 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %171, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %172 = load ptr, ptr %169, align 8
  store ptr %172, ptr %Term.val225.val.val.i, align 8
  %173 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val225.val.val.i, ptr %173, align 8
  %scan.0.i597 = load ptr, ptr %4, align 8
  %cmp.i510.not598 = icmp eq ptr %scan.0.i597, null
  br i1 %cmp.i510.not598, label %for.end.i304, label %for.body.i298.lr.ph

for.body.i298.lr.ph:                              ; preds = %list_Delete.exit521
  %cmp.i.not8.i.i488 = icmp eq ptr %result.0.lcssa.i, null
  br label %for.body.i298

for.body.i298:                                    ; preds = %for.body.i298.lr.ph, %for.inc.i303
  %scan.0.i600 = phi ptr [ %scan.0.i597, %for.body.i298.lr.ph ], [ %scan.0.i, %for.inc.i303 ]
  %pairlist.0.i599 = phi ptr [ null, %for.body.i298.lr.ph ], [ %pairlist.2.i, %for.inc.i303 ]
  %174 = getelementptr i8, ptr %scan.0.i600, i64 8
  %scan.0.val219.i = load ptr, ptr %174, align 8
  %call.i486 = tail call ptr @fol_FreeVariables(ptr noundef %scan.0.val219.i) #17
  %cmp.i.not14.i487 = icmp eq ptr %call.i486, null
  %or.cond.i489 = or i1 %cmp.i.not8.i.i488, %cmp.i.not14.i487
  br i1 %or.cond.i489, label %cnf_FreeVariablesBut.exit509, label %for.body.i494

for.body.i494:                                    ; preds = %for.body.i298, %for.inc.i506
  %Scan.015.i490 = phi ptr [ %Scan.0.val13.i504, %for.inc.i506 ], [ %call.i486, %for.body.i298 ]
  %175 = getelementptr i8, ptr %Scan.015.i490, i64 8
  %Scan.0.val.i491 = load ptr, ptr %175, align 8
  %call2.val.i492 = load i32, ptr %Scan.0.val.i491, align 8
  %conv.i493 = sext i32 %call2.val.i492 to i64
  %176 = inttoptr i64 %conv.i493 to ptr
  br label %while.body.i.i499

while.body.i.i499:                                ; preds = %if.end.i.i502, %for.body.i494
  %List.addr.09.i.i495 = phi ptr [ %List.addr.0.val7.i.i500, %if.end.i.i502 ], [ %result.0.lcssa.i, %for.body.i494 ]
  %177 = getelementptr i8, ptr %List.addr.09.i.i495, i64 8
  %List.addr.0.val.i.i496 = load ptr, ptr %177, align 8
  %call2.i.i497 = tail call i32 @symbol_Equal(ptr noundef %176, ptr noundef %List.addr.0.val.i.i496) #17, !callees !14
  %tobool3.not.i.i498 = icmp eq i32 %call2.i.i497, 0
  br i1 %tobool3.not.i.i498, label %if.end.i.i502, label %if.then.i503

if.end.i.i502:                                    ; preds = %while.body.i.i499
  %List.addr.0.val7.i.i500 = load ptr, ptr %List.addr.09.i.i495, align 8
  %cmp.i.not.i.i501 = icmp eq ptr %List.addr.0.val7.i.i500, null
  br i1 %cmp.i.not.i.i501, label %for.inc.i506, label %while.body.i.i499, !llvm.loop !15

if.then.i503:                                     ; preds = %while.body.i.i499
  store ptr null, ptr %175, align 8
  br label %for.inc.i506

for.inc.i506:                                     ; preds = %if.end.i.i502, %if.then.i503
  %Scan.0.val13.i504 = load ptr, ptr %Scan.015.i490, align 8
  %cmp.i.not.i505 = icmp eq ptr %Scan.0.val13.i504, null
  br i1 %cmp.i.not.i505, label %cnf_FreeVariablesBut.exit509, label %for.body.i494, !llvm.loop !185

cnf_FreeVariablesBut.exit509:                     ; preds = %for.inc.i506, %for.body.i298
  %call7.i507 = tail call ptr @list_PointerDeleteElement(ptr noundef %call.i486, ptr noundef null) #17
  %call.i.i484 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i485 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i484, i64 0, i32 1
  store ptr %scan.0.val219.i, ptr %car.i.i485, align 8
  store ptr %call7.i507, ptr %call.i.i484, align 8
  %cmp.i482 = icmp eq ptr %pairlist.0.i599, null
  br i1 %cmp.i482, label %if.then22.i, label %if.else.i300

if.then22.i:                                      ; preds = %cnf_FreeVariablesBut.exit509
  %call.i.i480 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i481 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i480, i64 0, i32 1
  store ptr %call.i.i484, ptr %car.i.i481, align 8
  store ptr null, ptr %call.i.i480, align 8
  br label %for.inc.i303

if.else.i300:                                     ; preds = %cnf_FreeVariablesBut.exit509
  %call25.i299 = tail call i32 @list_Length(ptr noundef %call7.i507) #17
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i300, %if.end49.i
  %pairscan.0.i594 = phi ptr [ %pairlist.0.i599, %if.else.i300 ], [ %pairscan.1.i, %if.end49.i ]
  %pairscan_pred.0.i593 = phi ptr [ null, %if.else.i300 ], [ %pairscan.0.i594, %if.end49.i ]
  %178 = getelementptr i8, ptr %pairscan.0.i594, i64 8
  %pairscan.0.val218.i = load ptr, ptr %178, align 8
  %call30.val.i = load ptr, ptr %pairscan.0.val218.i, align 8
  %call32.i = tail call i32 @list_Length(ptr noundef %call30.val.i) #17
  %cmp.i301 = icmp slt i32 %call32.i, %call25.i299
  br i1 %cmp.i301, label %if.end49.i, label %if.else35.i

if.else35.i:                                      ; preds = %while.body.i
  %cmp36.i = icmp eq i32 %call32.i, %call25.i299
  br i1 %cmp36.i, label %if.then37.i, label %if.else54.i

if.then37.i:                                      ; preds = %if.else35.i
  %pairscan.0.val.i = load ptr, ptr %178, align 8
  %call38.val.i = load ptr, ptr %pairscan.0.val.i, align 8
  %call19.val.i = load ptr, ptr %call.i.i484, align 8
  %cmp.i.not33.i = icmp eq ptr %call38.val.i, null
  br i1 %cmp.i.not33.i, label %for.cond4.preheader.i, label %for.body.lr.ph.i471

for.body.lr.ph.i471:                              ; preds = %if.then37.i
  %179 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %for.body.i476

for.cond4.preheader.i:                            ; preds = %for.body.i476, %if.then37.i
  %maxdepth1.0.lcssa.i = phi i32 [ 0, %if.then37.i ], [ %spec.select.i, %for.body.i476 ]
  %cmp.i31.not36.i = icmp eq ptr %call19.val.i, null
  br i1 %cmp.i31.not36.i, label %if.end49.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %180 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %for.body8.i

for.body.i476:                                    ; preds = %for.body.i476, %for.body.lr.ph.i471
  %scan.035.i = phi ptr [ %call38.val.i, %for.body.lr.ph.i471 ], [ %scan.0.val30.i, %for.body.i476 ]
  %maxdepth1.034.i = phi i32 [ 0, %for.body.lr.ph.i471 ], [ %spec.select.i, %for.body.i476 ]
  %181 = getelementptr i8, ptr %scan.035.i, i64 8
  %scan.0.val.i472 = load ptr, ptr %181, align 8
  %call1.val.i473 = load i32, ptr %scan.0.val.i472, align 8
  %idxprom.i = sext i32 %call1.val.i473 to i64
  %arrayidx.i474 = getelementptr inbounds i32, ptr %179, i64 %idxprom.i
  %182 = load i32, ptr %arrayidx.i474, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %182, i32 %maxdepth1.034.i)
  %scan.0.val30.i = load ptr, ptr %scan.035.i, align 8
  %cmp.i.not.i475 = icmp eq ptr %scan.0.val30.i, null
  br i1 %cmp.i.not.i475, label %for.cond4.preheader.i, label %for.body.i476, !llvm.loop !186

for.body8.i:                                      ; preds = %for.inc17.i, %for.body8.lr.ph.i
  %scan.137.i = phi ptr [ %call19.val.i, %for.body8.lr.ph.i ], [ %scan.1.val29.i, %for.inc17.i ]
  %183 = getelementptr i8, ptr %scan.137.i, i64 8
  %scan.1.val.i477 = load ptr, ptr %183, align 8
  %call10.val.i = load i32, ptr %scan.1.val.i477, align 8
  %idxprom12.i = sext i32 %call10.val.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %180, i64 %idxprom12.i
  %184 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.not.i = icmp slt i32 %184, %maxdepth1.0.lcssa.i
  br i1 %cmp14.not.i, label %for.inc17.i, label %if.else54.i

for.inc17.i:                                      ; preds = %for.body8.i
  %scan.1.val29.i = load ptr, ptr %scan.137.i, align 8
  %cmp.i31.not.i = icmp eq ptr %scan.1.val29.i, null
  br i1 %cmp.i31.not.i, label %if.end49.i, label %for.body8.i, !llvm.loop !187

if.end49.i:                                       ; preds = %for.inc17.i, %for.cond4.preheader.i, %while.body.i
  %pairscan.1.i = load ptr, ptr %pairscan.0.i594, align 8
  %cmp.i478.not = icmp eq ptr %pairscan.1.i, null
  br i1 %cmp.i478.not, label %if.then52.i, label %while.body.i, !llvm.loop !188

if.then52.i:                                      ; preds = %if.end49.i
  %call.i.i467 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i468 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i467, i64 0, i32 1
  store ptr %call.i.i484, ptr %car.i.i468, align 8
  store ptr null, ptr %call.i.i467, align 8
  store ptr %call.i.i467, ptr %pairscan.0.i594, align 8
  br label %for.inc.i303

if.else54.i:                                      ; preds = %if.else35.i, %for.body8.i
  %cmp.i465 = icmp eq ptr %pairscan_pred.0.i593, null
  br i1 %cmp.i465, label %if.then59.i, label %if.else61.i

if.then59.i:                                      ; preds = %if.else54.i
  %call.i463 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i464 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i463, i64 0, i32 1
  store ptr %call.i.i484, ptr %car.i464, align 8
  store ptr %pairlist.0.i599, ptr %call.i463, align 8
  br label %for.inc.i303

if.else61.i:                                      ; preds = %if.else54.i
  tail call void @list_InsertNext(ptr noundef nonnull %pairscan_pred.0.i593, ptr noundef nonnull %call.i.i484) #17
  br label %for.inc.i303

for.inc.i303:                                     ; preds = %if.then52.i, %if.then59.i, %if.else61.i, %if.then22.i
  %pairlist.2.i = phi ptr [ %call.i.i480, %if.then22.i ], [ %pairlist.0.i599, %if.then52.i ], [ %call.i463, %if.then59.i ], [ %pairlist.0.i599, %if.else61.i ]
  %scan.0.i = load ptr, ptr %scan.0.i600, align 8
  %cmp.i510.not = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i510.not, label %for.end.i304, label %for.body.i298, !llvm.loop !189

for.end.i304:                                     ; preds = %for.inc.i303, %list_Delete.exit521
  %pairlist.0.i.lcssa = phi ptr [ null, %list_Delete.exit521 ], [ %pairlist.2.i, %for.inc.i303 ]
  %call.i449 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %term) #17
  %cmp.i.not14.i = icmp eq ptr %call.i449, null
  %cmp.i.not8.i.i = icmp eq ptr %result.0.lcssa.i, null
  %or.cond.i450 = or i1 %cmp.i.not8.i.i, %cmp.i.not14.i
  br i1 %or.cond.i450, label %cnf_FreeVariablesBut.exit, label %for.body.i453

for.body.i453:                                    ; preds = %for.end.i304, %for.inc.i460
  %Scan.015.i = phi ptr [ %Scan.0.val13.i, %for.inc.i460 ], [ %call.i449, %for.end.i304 ]
  %185 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %185, align 8
  %call2.val.i451 = load i32, ptr %Scan.0.val.i, align 8
  %conv.i452 = sext i32 %call2.val.i451 to i64
  %186 = inttoptr i64 %conv.i452 to ptr
  br label %while.body.i.i455

while.body.i.i455:                                ; preds = %if.end.i.i457, %for.body.i453
  %List.addr.09.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i457 ], [ %result.0.lcssa.i, %for.body.i453 ]
  %187 = getelementptr i8, ptr %List.addr.09.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %187, align 8
  %call2.i.i454 = tail call i32 @symbol_Equal(ptr noundef %186, ptr noundef %List.addr.0.val.i.i) #17, !callees !14
  %tobool3.not.i.i = icmp eq i32 %call2.i.i454, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i457, label %if.then.i458

if.end.i.i457:                                    ; preds = %while.body.i.i455
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.09.i.i, align 8
  %cmp.i.not.i.i456 = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i456, label %for.inc.i460, label %while.body.i.i455, !llvm.loop !15

if.then.i458:                                     ; preds = %while.body.i.i455
  store ptr null, ptr %185, align 8
  br label %for.inc.i460

for.inc.i460:                                     ; preds = %if.end.i.i457, %if.then.i458
  %Scan.0.val13.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i459 = icmp eq ptr %Scan.0.val13.i, null
  br i1 %cmp.i.not.i459, label %cnf_FreeVariablesBut.exit, label %for.body.i453, !llvm.loop !185

cnf_FreeVariablesBut.exit:                        ; preds = %for.inc.i460, %for.end.i304
  %call7.i461 = tail call ptr @list_PointerDeleteElement(ptr noundef %call.i449, ptr noundef null) #17
  %call68.i = tail call i32 @list_Length(ptr noundef %call7.i461) #17
  br i1 %cmp.i.not8.i.i, label %for.end83.i, label %for.body74.i

for.body74.i:                                     ; preds = %cnf_FreeVariablesBut.exit, %for.body74.i
  %mapping.0.i604 = phi ptr [ %call.i441, %for.body74.i ], [ null, %cnf_FreeVariablesBut.exit ]
  %scan.1.i603 = phi ptr [ %scan.1.val221.i, %for.body74.i ], [ %result.0.lcssa.i, %cnf_FreeVariablesBut.exit ]
  %call75.i = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %call68.i, ptr noundef %Search.val229.i) #17
  %conv.i305 = sext i32 %call75.i to i64
  %188 = inttoptr i64 %conv.i305 to ptr
  %189 = load ptr, ptr %Symblist, align 8
  %call.i445 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i446 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i445, i64 0, i32 1
  store ptr %188, ptr %car.i446, align 8
  store ptr %189, ptr %call.i445, align 8
  store ptr %call.i445, ptr %Symblist, align 8
  %190 = getelementptr i8, ptr %scan.1.i603, i64 8
  %scan.1.val.i306 = load ptr, ptr %190, align 8
  %call.i.i443 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i444 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i443, i64 0, i32 1
  store ptr %scan.1.val.i306, ptr %car.i.i444, align 8
  store ptr %188, ptr %call.i.i443, align 8
  %call.i441 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i442 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i441, i64 0, i32 1
  store ptr %call.i.i443, ptr %car.i442, align 8
  store ptr %mapping.0.i604, ptr %call.i441, align 8
  %scan.1.val221.i = load ptr, ptr %scan.1.i603, align 8
  %cmp.i447.not = icmp eq ptr %scan.1.val221.i, null
  br i1 %cmp.i447.not, label %for.end83.i, label %for.body74.i, !llvm.loop !190

for.end83.i:                                      ; preds = %for.body74.i, %cnf_FreeVariablesBut.exit
  %mapping.0.i.lcssa = phi ptr [ null, %cnf_FreeVariablesBut.exit ], [ %call.i441, %for.body74.i ]
  %cmp.i.not5.i431 = icmp eq ptr %call7.i461, null
  br i1 %cmp.i.not5.i431, label %list_Delete.exit440, label %while.body.i438

while.body.i438:                                  ; preds = %for.end83.i, %while.body.i438
  %Current.06.i432 = phi ptr [ %L.addr.0.val.i433, %while.body.i438 ], [ %call7.i461, %for.end83.i ]
  %L.addr.0.val.i433 = load ptr, ptr %Current.06.i432, align 8
  %191 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i434 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %191, i64 0, i32 4
  %192 = load i32, ptr %total_size.i.i.i434, align 8
  %conv26.i.i.i435 = sext i32 %192 to i64
  %193 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i436 = add i64 %193, %conv26.i.i.i435
  store i64 %add27.i.i.i436, ptr @memory_FREEDBYTES, align 8
  %194 = load ptr, ptr %191, align 8
  store ptr %194, ptr %Current.06.i432, align 8
  %195 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i432, ptr %195, align 8
  %cmp.i.not.i437 = icmp eq ptr %L.addr.0.val.i433, null
  br i1 %cmp.i.not.i437, label %list_Delete.exit440, label %while.body.i438, !llvm.loop !13

list_Delete.exit440:                              ; preds = %while.body.i438, %for.end83.i
  %cmp86.i606 = icmp sgt i32 %call68.i, 0
  br i1 %cmp86.i606, label %for.body88.i, label %for.cond94.i.preheader

for.cond94.i.preheader:                           ; preds = %for.body88.i, %list_Delete.exit440
  %newvariables.0.i.lcssa = phi ptr [ null, %list_Delete.exit440 ], [ %call.i430, %for.body88.i ]
  %cmp.i428.not616 = icmp eq ptr %pairlist.0.i.lcssa, null
  br i1 %cmp.i428.not616, label %while.cond128.i.preheader, label %for.body98.i.lr.ph

for.body98.i.lr.ph:                               ; preds = %for.cond94.i.preheader
  %cmp.i.not62.i = icmp eq ptr %mapping.0.i.lcssa, null
  br label %for.body98.i

for.body88.i:                                     ; preds = %list_Delete.exit440, %for.body88.i
  %newvariables.0.i608 = phi ptr [ %call.i430, %for.body88.i ], [ null, %list_Delete.exit440 ]
  %i.0.i607 = phi i32 [ %inc.i, %for.body88.i ], [ 0, %list_Delete.exit440 ]
  %call89.i = tail call ptr @term_CreateStandardVariable() #17
  %call.i430 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i430, i64 0, i32 1
  store ptr %call89.i, ptr %car.i, align 8
  store ptr %newvariables.0.i608, ptr %call.i430, align 8
  %inc.i = add nuw nsw i32 %i.0.i607, 1
  %exitcond.not = icmp eq i32 %inc.i, %call68.i
  br i1 %exitcond.not, label %for.cond94.i.preheader, label %for.body88.i, !llvm.loop !191

while.cond128.i.preheader:                        ; preds = %list_Delete.exit389, %for.cond94.i.preheader
  %accumulatedvariables.0.i.lcssa = phi ptr [ null, %for.cond94.i.preheader ], [ %call.i417, %list_Delete.exit389 ]
  %strskolemsuccess.0.i.lcssa = phi i32 [ 0, %for.cond94.i.preheader ], [ %spec.select, %list_Delete.exit389 ]
  %newvariables.1.i.lcssa = phi ptr [ %newvariables.0.i.lcssa, %for.cond94.i.preheader ], [ %newvariables.2.i.lcssa, %list_Delete.exit389 ]
  %cmp.i378.not625 = icmp eq ptr %newvariables.1.i.lcssa, null
  br i1 %cmp.i378.not625, label %while.end135.i, label %while.body132.i

for.body98.i:                                     ; preds = %for.body98.i.lr.ph, %list_Delete.exit389
  %newvariables.1.i621 = phi ptr [ %newvariables.0.i.lcssa, %for.body98.i.lr.ph ], [ %newvariables.2.i.lcssa, %list_Delete.exit389 ]
  %acc_length.0.i620 = phi i32 [ 0, %for.body98.i.lr.ph ], [ %call113.i, %list_Delete.exit389 ]
  %strskolemsuccess.0.i619 = phi i32 [ 0, %for.body98.i.lr.ph ], [ %spec.select, %list_Delete.exit389 ]
  %pairscan.2.i618 = phi ptr [ %pairlist.0.i.lcssa, %for.body98.i.lr.ph ], [ %pairscan.2.val220.i, %list_Delete.exit389 ]
  %accumulatedvariables.0.i617 = phi ptr [ null, %for.body98.i.lr.ph ], [ %call.i417, %list_Delete.exit389 ]
  %196 = getelementptr i8, ptr %pairscan.2.i618, i64 8
  %pairscan.2.val217.i = load ptr, ptr %196, align 8
  %call99.val.i = load ptr, ptr %pairscan.2.val217.i, align 8
  %cmp.i.i418 = icmp eq ptr %accumulatedvariables.0.i617, null
  br i1 %cmp.i.i418, label %list_Nconc.exit427, label %if.end.i420

if.end.i420:                                      ; preds = %for.body98.i
  %cmp.i18.i419 = icmp eq ptr %call99.val.i, null
  br i1 %cmp.i18.i419, label %list_Nconc.exit427, label %for.cond.i424

for.cond.i424:                                    ; preds = %if.end.i420, %for.cond.i424
  %List1.addr.0.i421 = phi ptr [ %List1.addr.0.val17.i422, %for.cond.i424 ], [ %accumulatedvariables.0.i617, %if.end.i420 ]
  %List1.addr.0.val17.i422 = load ptr, ptr %List1.addr.0.i421, align 8
  %cmp.i20.not.i423 = icmp eq ptr %List1.addr.0.val17.i422, null
  br i1 %cmp.i20.not.i423, label %for.end.i425, label %for.cond.i424, !llvm.loop !20

for.end.i425:                                     ; preds = %for.cond.i424
  store ptr %call99.val.i, ptr %List1.addr.0.i421, align 8
  br label %list_Nconc.exit427

list_Nconc.exit427:                               ; preds = %for.body98.i, %if.end.i420, %for.end.i425
  %retval.0.i426 = phi ptr [ %accumulatedvariables.0.i617, %for.end.i425 ], [ %call99.val.i, %for.body98.i ], [ %accumulatedvariables.0.i617, %if.end.i420 ]
  %call.i417 = tail call ptr @list_DeleteDuplicates(ptr noundef %retval.0.i426, ptr noundef nonnull @term_Equal) #17
  %call104.i610 = tail call i32 @list_Length(ptr noundef %call.i417) #17
  %cmp105.i612.not = icmp eq i32 %call104.i610, %acc_length.0.i620
  br i1 %cmp105.i612.not, label %for.end112.i, label %for.body107.i

for.body107.i:                                    ; preds = %list_Nconc.exit427, %for.body107.i
  %newvariables.2.i614 = phi ptr [ %L.val.i413, %for.body107.i ], [ %newvariables.1.i621, %list_Nconc.exit427 ]
  %i.1.i613 = phi i32 [ %inc111.i, %for.body107.i ], [ 0, %list_Nconc.exit427 ]
  %197 = getelementptr i8, ptr %newvariables.2.i614, i64 8
  %newvariables.2.val.i = load ptr, ptr %197, align 8
  tail call void @term_Delete(ptr noundef %newvariables.2.val.i) #17
  %L.val.i413 = load ptr, ptr %newvariables.2.i614, align 8
  %198 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i414 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %198, i64 0, i32 4
  %199 = load i32, ptr %total_size.i.i.i414, align 8
  %conv26.i.i.i415 = sext i32 %199 to i64
  %200 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i416 = add i64 %200, %conv26.i.i.i415
  store i64 %add27.i.i.i416, ptr @memory_FREEDBYTES, align 8
  %201 = load ptr, ptr %198, align 8
  store ptr %201, ptr %newvariables.2.i614, align 8
  %202 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %newvariables.2.i614, ptr %202, align 8
  %inc111.i = add nuw nsw i32 %i.1.i613, 1
  %call104.i = tail call i32 @list_Length(ptr noundef %call.i417) #17
  %sub.i = sub i32 %call104.i, %acc_length.0.i620
  %cmp105.i = icmp ult i32 %inc111.i, %sub.i
  br i1 %cmp105.i, label %for.body107.i, label %for.end112.i, !llvm.loop !192

for.end112.i:                                     ; preds = %for.body107.i, %list_Nconc.exit427
  %newvariables.2.i.lcssa = phi ptr [ %newvariables.1.i621, %list_Nconc.exit427 ], [ %L.val.i413, %for.body107.i ]
  %call113.i = tail call i32 @list_Length(ptr noundef %call.i417) #17
  %cmp.i411 = icmp eq ptr %newvariables.2.i.lcssa, null
  %spec.select = select i1 %cmp.i411, i32 %strskolemsuccess.0.i619, i32 1
  %call118.i = tail call ptr @list_Copy(ptr noundef %call.i417) #17
  %call119.i = tail call ptr @list_Copy(ptr noundef %newvariables.2.i.lcssa) #17
  %cmp.i.i407 = icmp eq ptr %call118.i, null
  br i1 %cmp.i.i407, label %list_Nconc.exit, label %if.end.i408

if.end.i408:                                      ; preds = %for.end112.i
  %cmp.i18.i = icmp eq ptr %call119.i, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i409

for.cond.i409:                                    ; preds = %if.end.i408, %for.cond.i409
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i409 ], [ %call118.i, %if.end.i408 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i410, label %for.cond.i409, !llvm.loop !20

for.end.i410:                                     ; preds = %for.cond.i409
  store ptr %call119.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end112.i, %if.end.i408, %for.end.i410
  %retval.0.i = phi ptr [ %call118.i, %for.end.i410 ], [ %call119.i, %for.end112.i ], [ %call118.i, %if.end.i408 ]
  %pairscan.2.val216.i = load ptr, ptr %196, align 8
  %203 = getelementptr i8, ptr %pairscan.2.val216.i, i64 8
  %call121.val.i = load ptr, ptr %203, align 8
  %204 = load i32, ptr @vec_MAX, align 4
  br i1 %cmp.i.not62.i, label %cnf_SkolemFunctionFormulaMapped.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %list_Nconc.exit
  %inc.i.i = add nsw i32 %204, 1
  %idxprom.i.i = sext i32 %204 to i64
  %arrayidx.i.i390 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  br label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.inc26.i, %for.body.preheader.i
  %scan1.063.i = phi ptr [ %scan1.0.val44.i, %for.inc26.i ], [ %mapping.0.i.lcssa, %for.body.preheader.i ]
  store i32 %inc.i.i, ptr @vec_MAX, align 4
  store ptr %call121.val.i, ptr %arrayidx.i.i390, align 8
  %205 = getelementptr i8, ptr %scan1.063.i, i64 8
  %scan1.0.val43.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %scan1.0.val43.i, i64 8
  %call2.val.i = load ptr, ptr %206, align 8
  %207 = ptrtoint ptr %call2.val.i to i64
  %208 = trunc i64 %207 to i32
  %call4.val.i391 = load ptr, ptr %scan1.0.val43.i, align 8
  %209 = ptrtoint ptr %call4.val.i391 to i64
  %210 = trunc i64 %209 to i32
  br label %while.body.i392

while.body.i392:                                  ; preds = %if.end25.i, %while.body.preheader.i
  %211 = phi i32 [ %222, %if.end25.i ], [ %inc.i.i, %while.body.preheader.i ]
  %dec.i.i = add nsw i32 %211, -1
  store i32 %dec.i.i, ptr @vec_MAX, align 4
  %idxprom.i46.i = sext i32 %dec.i.i to i64
  %arrayidx.i47.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i46.i
  %212 = load ptr, ptr %arrayidx.i47.i, align 8
  %call7.val.i = load i32, ptr %212, align 8
  %cmp.i48.i = icmp eq i32 %call7.val.i, %208
  br i1 %cmp.i48.i, label %if.then.i394, label %while.body.if.end_crit_edge.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i392
  %.phi.trans.insert.i393 = getelementptr i8, ptr %212, i64 16
  %call7.val41.pre.i = load ptr, ptr %.phi.trans.insert.i393, align 8
  br label %if.end.i404

if.then.i394:                                     ; preds = %while.body.i392
  store i32 %210, ptr %212, align 8
  %213 = getelementptr i8, ptr %212, i64 16
  %call7.val42.i = load ptr, ptr %213, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call7.val42.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i403, label %while.body.i.i401

while.body.i.i401:                                ; preds = %if.then.i394, %while.body.i.i401
  %Current.06.i.i395 = phi ptr [ %L.addr.0.val.i.i396, %while.body.i.i401 ], [ %call7.val42.i, %if.then.i394 ]
  %L.addr.0.val.i.i396 = load ptr, ptr %Current.06.i.i395, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i397 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %214, i64 0, i32 4
  %215 = load i32, ptr %total_size.i.i.i.i397, align 8
  %conv26.i.i.i.i398 = sext i32 %215 to i64
  %216 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i399 = add i64 %216, %conv26.i.i.i.i398
  store i64 %add27.i.i.i.i399, ptr @memory_FREEDBYTES, align 8
  %217 = load ptr, ptr %214, align 8
  store ptr %217, ptr %Current.06.i.i395, align 8
  %218 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i395, ptr %218, align 8
  %cmp.i.not.i.i400 = icmp eq ptr %L.addr.0.val.i.i396, null
  br i1 %cmp.i.not.i.i400, label %list_Delete.exit.i403, label %while.body.i.i401, !llvm.loop !13

list_Delete.exit.i403:                            ; preds = %while.body.i.i401, %if.then.i394
  %call.i.i402 = tail call ptr @list_CopyWithElement(ptr noundef %retval.0.i, ptr noundef nonnull @term_Copy) #17
  store ptr %call.i.i402, ptr %213, align 8
  %.pre.i.pre = load i32, ptr @vec_MAX, align 4
  br label %if.end.i404

if.end.i404:                                      ; preds = %list_Delete.exit.i403, %while.body.if.end_crit_edge.i
  %.pre.i = phi i32 [ %dec.i.i, %while.body.if.end_crit_edge.i ], [ %.pre.i.pre, %list_Delete.exit.i403 ]
  %call7.val41.i = phi ptr [ %call7.val41.pre.i, %while.body.if.end_crit_edge.i ], [ %call.i.i402, %list_Delete.exit.i403 ]
  %cmp.i50.i = icmp eq ptr %call7.val41.i, null
  br i1 %cmp.i50.i, label %if.end25.i, label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %if.end.i404
  %219 = sext i32 %.pre.i to i64
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i, %for.cond18.preheader.i
  %indvars.iv.i = phi i64 [ %219, %for.cond18.preheader.i ], [ %indvars.iv.next.i, %for.body22.i ]
  %scan.060.i = phi ptr [ %call7.val41.i, %for.cond18.preheader.i ], [ %scan.0.val45.i, %for.body22.i ]
  %220 = getelementptr i8, ptr %scan.060.i, i64 8
  %scan.0.val.i405 = load ptr, ptr %220, align 8
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %221 = trunc i64 %indvars.iv.next.i to i32
  store i32 %221, ptr @vec_MAX, align 4
  %arrayidx.i56.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i
  store ptr %scan.0.val.i405, ptr %arrayidx.i56.i, align 8
  %scan.0.val45.i = load ptr, ptr %scan.060.i, align 8
  %cmp.i52.not.i = icmp eq ptr %scan.0.val45.i, null
  br i1 %cmp.i52.not.i, label %if.end25.i, label %for.body22.i, !llvm.loop !193

if.end25.i:                                       ; preds = %for.body22.i, %if.end.i404
  %222 = phi i32 [ %.pre.i, %if.end.i404 ], [ %221, %for.body22.i ]
  %cmp.not.i = icmp eq i32 %204, %222
  br i1 %cmp.not.i, label %for.inc26.i, label %while.body.i392, !llvm.loop !194

for.inc26.i:                                      ; preds = %if.end25.i
  %scan1.0.val44.i = load ptr, ptr %scan1.063.i, align 8
  %cmp.i.not.i406 = icmp eq ptr %scan1.0.val44.i, null
  br i1 %cmp.i.not.i406, label %cnf_SkolemFunctionFormulaMapped.exit, label %while.body.preheader.i, !llvm.loop !195

cnf_SkolemFunctionFormulaMapped.exit:             ; preds = %for.inc26.i, %list_Nconc.exit
  store i32 %204, ptr @vec_MAX, align 4
  %cmp.i.not5.i380 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.not5.i380, label %list_Delete.exit389, label %while.body.i387

while.body.i387:                                  ; preds = %cnf_SkolemFunctionFormulaMapped.exit, %while.body.i387
  %Current.06.i381 = phi ptr [ %L.addr.0.val.i382, %while.body.i387 ], [ %retval.0.i, %cnf_SkolemFunctionFormulaMapped.exit ]
  %L.addr.0.val.i382 = load ptr, ptr %Current.06.i381, align 8
  %223 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i383 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %223, i64 0, i32 4
  %224 = load i32, ptr %total_size.i.i.i383, align 8
  %conv26.i.i.i384 = sext i32 %224 to i64
  %225 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i385 = add i64 %225, %conv26.i.i.i384
  store i64 %add27.i.i.i385, ptr @memory_FREEDBYTES, align 8
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %Current.06.i381, align 8
  %227 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i381, ptr %227, align 8
  %cmp.i.not.i386 = icmp eq ptr %L.addr.0.val.i382, null
  br i1 %cmp.i.not.i386, label %list_Delete.exit389, label %while.body.i387, !llvm.loop !13

list_Delete.exit389:                              ; preds = %while.body.i387, %cnf_SkolemFunctionFormulaMapped.exit
  %pairscan.2.val.i = load ptr, ptr %196, align 8
  %228 = getelementptr i8, ptr %pairscan.2.val.i, i64 8
  %call123.val.i = load ptr, ptr %228, align 8
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %Search, ptr noundef %topterm, ptr noundef %toplabel, i32 noundef %TopAnd.tr.ph633, ptr noundef %call123.val.i, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %Result1, ptr noundef %InputClauseToTermLabellist, i32 noundef %Depth.tr573)
  %pairscan.2.val220.i = load ptr, ptr %pairscan.2.i618, align 8
  %cmp.i428.not = icmp eq ptr %pairscan.2.val220.i, null
  br i1 %cmp.i428.not, label %while.cond128.i.preheader, label %for.body98.i, !llvm.loop !196

while.body132.i:                                  ; preds = %while.cond128.i.preheader, %while.body132.i
  %newvariables.3.i626 = phi ptr [ %L.val.i, %while.body132.i ], [ %newvariables.1.i.lcssa, %while.cond128.i.preheader ]
  %229 = getelementptr i8, ptr %newvariables.3.i626, i64 8
  %newvariables.3.val.i = load ptr, ptr %229, align 8
  tail call void @term_Delete(ptr noundef %newvariables.3.val.i) #17
  %L.val.i = load ptr, ptr %newvariables.3.i626, align 8
  %230 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i375 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %230, i64 0, i32 4
  %231 = load i32, ptr %total_size.i.i.i375, align 8
  %conv26.i.i.i376 = sext i32 %231 to i64
  %232 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i377 = add i64 %232, %conv26.i.i.i376
  store i64 %add27.i.i.i377, ptr @memory_FREEDBYTES, align 8
  %233 = load ptr, ptr %230, align 8
  store ptr %233, ptr %newvariables.3.i626, align 8
  %234 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %newvariables.3.i626, ptr %234, align 8
  %cmp.i378.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i378.not, label %while.end135.i, label %while.body132.i, !llvm.loop !197

while.end135.i:                                   ; preds = %while.body132.i, %while.cond128.i.preheader
  %cmp.i.not5.i365 = icmp eq ptr %accumulatedvariables.0.i.lcssa, null
  br i1 %cmp.i.not5.i365, label %list_Delete.exit374, label %while.body.i372

while.body.i372:                                  ; preds = %while.end135.i, %while.body.i372
  %Current.06.i366 = phi ptr [ %L.addr.0.val.i367, %while.body.i372 ], [ %accumulatedvariables.0.i.lcssa, %while.end135.i ]
  %L.addr.0.val.i367 = load ptr, ptr %Current.06.i366, align 8
  %235 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i368 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %235, i64 0, i32 4
  %236 = load i32, ptr %total_size.i.i.i368, align 8
  %conv26.i.i.i369 = sext i32 %236 to i64
  %237 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i370 = add i64 %237, %conv26.i.i.i369
  store i64 %add27.i.i.i370, ptr @memory_FREEDBYTES, align 8
  %238 = load ptr, ptr %235, align 8
  store ptr %238, ptr %Current.06.i366, align 8
  %239 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i366, ptr %239, align 8
  %cmp.i.not.i371 = icmp eq ptr %L.addr.0.val.i367, null
  br i1 %cmp.i.not.i371, label %list_Delete.exit374, label %while.body.i372, !llvm.loop !13

list_Delete.exit374:                              ; preds = %while.body.i372, %while.end135.i
  tail call void @list_DeleteWithElement(ptr noundef %pairlist.0.i.lcssa, ptr noundef nonnull @list_PairFree) #17
  br i1 %cmp.i.not8.i.i, label %list_Delete.exit364, label %while.body.i362

while.body.i362:                                  ; preds = %list_Delete.exit374, %while.body.i362
  %Current.06.i356 = phi ptr [ %L.addr.0.val.i357, %while.body.i362 ], [ %result.0.lcssa.i, %list_Delete.exit374 ]
  %L.addr.0.val.i357 = load ptr, ptr %Current.06.i356, align 8
  %240 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i358 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %240, i64 0, i32 4
  %241 = load i32, ptr %total_size.i.i.i358, align 8
  %conv26.i.i.i359 = sext i32 %241 to i64
  %242 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i360 = add i64 %242, %conv26.i.i.i359
  store i64 %add27.i.i.i360, ptr @memory_FREEDBYTES, align 8
  %243 = load ptr, ptr %240, align 8
  store ptr %243, ptr %Current.06.i356, align 8
  %244 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i356, ptr %244, align 8
  %cmp.i.not.i361 = icmp eq ptr %L.addr.0.val.i357, null
  br i1 %cmp.i.not.i361, label %list_Delete.exit364, label %while.body.i362, !llvm.loop !13

list_Delete.exit364:                              ; preds = %while.body.i362, %list_Delete.exit374
  tail call void @list_DeleteWithElement(ptr noundef %mapping.0.i.lcssa, ptr noundef nonnull @list_PairFree) #17
  %arrayidx.i354 = getelementptr inbounds i32, ptr %Search.val.i284, i64 34
  %245 = load i32, ptr %arrayidx.i354, align 4
  %tobool137.i = icmp ne i32 %245, 0
  %tobool138.i = icmp ne i32 %strskolemsuccess.0.i.lcssa, 0
  %or.cond.i = select i1 %tobool137.i, i1 %tobool138.i, i1 false
  br i1 %or.cond.i, label %if.then139.i, label %if.end86

if.then139.i:                                     ; preds = %list_Delete.exit364
  %246 = load ptr, ptr @stdout, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 29, i64 1, ptr %246)
  br label %if.end86

if.then85:                                        ; preds = %if.then76.if.then85_crit_edge, %if.end19
  %Term.val22.i = phi ptr [ %Term.val22.i.pre, %if.then76.if.then85_crit_edge ], [ %term.val218, %if.end19 ]
  %TopAnd.addr.0 = phi i32 [ %TopAnd.tr.ph633, %if.then76.if.then85_crit_edge ], [ 0, %if.end19 ]
  %248 = getelementptr i8, ptr %Term.val22.i, i64 8
  %Term.val22.val.i = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %Term.val22.val.i, i64 16
  %call1.val.i = load ptr, ptr %249, align 8
  %cmp.i.not10.i.i = icmp eq ptr %call1.val.i, null
  br i1 %cmp.i.not10.i.i, label %while.body.ithread-pre-split.preheader.i, label %for.body.i.i312

for.body.i.i312:                                  ; preds = %if.then85, %for.body.i.i312
  %result.012.i.i = phi ptr [ %call.i.i.i309, %for.body.i.i312 ], [ null, %if.then85 ]
  %scan.011.i.i = phi ptr [ %scan.0.val9.i.i, %for.body.i.i312 ], [ %call1.val.i, %if.then85 ]
  %250 = getelementptr i8, ptr %scan.011.i.i, i64 8
  %scan.0.val.i.i307 = load ptr, ptr %250, align 8
  %call2.val.i.i308 = load i32, ptr %scan.0.val.i.i307, align 8
  %conv.i.i = sext i32 %call2.val.i.i308 to i64
  %251 = inttoptr i64 %conv.i.i to ptr
  %call.i.i.i309 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i.i310 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i309, i64 0, i32 1
  store ptr %251, ptr %car.i.i.i310, align 8
  store ptr %result.012.i.i, ptr %call.i.i.i309, align 8
  %scan.0.val9.i.i = load ptr, ptr %scan.011.i.i, align 8
  %cmp.i.not.i.i311 = icmp eq ptr %scan.0.val9.i.i, null
  br i1 %cmp.i.not.i.i311, label %cnf_GetSymbolList.exit.loopexit.i, label %for.body.i.i312, !llvm.loop !184

cnf_GetSymbolList.exit.loopexit.i:                ; preds = %for.body.i.i312
  %Term.val21.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %Term.val21.pre.i, i64 8
  %Term.val21.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %while.body.ithread-pre-split.preheader.i

while.body.ithread-pre-split.preheader.i:         ; preds = %cnf_GetSymbolList.exit.loopexit.i, %if.then85
  %Term.val21.val.i = phi ptr [ %Term.val22.val.i, %if.then85 ], [ %Term.val21.val.pre.i, %cnf_GetSymbolList.exit.loopexit.i ]
  %result.0.lcssa.i.i = phi ptr [ null, %if.then85 ], [ %call.i.i.i309, %cnf_GetSymbolList.exit.loopexit.i ]
  tail call void @term_Delete(ptr noundef %Term.val21.val.i) #17
  %Term.val20.i = load ptr, ptr %4, align 8
  %Term.val20.val.i = load ptr, ptr %Term.val20.i, align 8
  %252 = getelementptr i8, ptr %Term.val20.val.i, i64 8
  %Term.val20.val.val.i = load ptr, ptr %252, align 8
  %253 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i53.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %253, i64 0, i32 4
  %254 = load i32, ptr %total_size.i.i.i53.i, align 8
  %conv26.i.i.i54.i = sext i32 %254 to i64
  %255 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i55.i = add i64 %255, %conv26.i.i.i54.i
  store i64 %add27.i.i.i55.i, ptr @memory_FREEDBYTES, align 8
  %256 = load ptr, ptr %253, align 8
  store ptr %256, ptr %Term.val20.i, align 8
  %257 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val20.i, ptr %257, align 8
  br label %while.body.ithread-pre-split.i317

while.body.ithread-pre-split.i317:                ; preds = %while.body.ithread-pre-split.i317, %while.body.ithread-pre-split.preheader.i
  %L.addr.0.val.i57.i = phi ptr [ %L.addr.0.val.i.pr.i313, %while.body.ithread-pre-split.i317 ], [ %Term.val20.val.i, %while.body.ithread-pre-split.preheader.i ]
  %L.addr.0.val.i.pr.i313 = load ptr, ptr %L.addr.0.val.i57.i, align 8
  %258 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i314 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %258, i64 0, i32 4
  %259 = load i32, ptr %total_size.i.i.i.i314, align 8
  %conv26.i.i.i.i315 = sext i32 %259 to i64
  %260 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i316 = add i64 %260, %conv26.i.i.i.i315
  store i64 %add27.i.i.i.i316, ptr @memory_FREEDBYTES, align 8
  %261 = load ptr, ptr %258, align 8
  store ptr %261, ptr %L.addr.0.val.i57.i, align 8
  %262 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.0.val.i57.i, ptr %262, align 8
  %cmp.i.not.i23.i = icmp eq ptr %L.addr.0.val.i.pr.i313, null
  br i1 %cmp.i.not.i23.i, label %list_Delete.exit.i322, label %while.body.ithread-pre-split.i317, !llvm.loop !13

list_Delete.exit.i322:                            ; preds = %while.body.ithread-pre-split.i317
  %call5.val.i318 = load i32, ptr %Term.val20.val.val.i, align 8
  store i32 %call5.val.i318, ptr %term, align 8
  %263 = getelementptr i8, ptr %Term.val20.val.val.i, i64 16
  %call5.val19.i = load ptr, ptr %263, align 8
  store ptr %call5.val19.i, ptr %4, align 8
  %264 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i319 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %264, i64 0, i32 4
  %265 = load i32, ptr %total_size.i.i.i319, align 8
  %conv26.i.i.i320 = sext i32 %265 to i64
  %266 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i321 = add i64 %266, %conv26.i.i.i320
  store i64 %add27.i.i.i321, ptr @memory_FREEDBYTES, align 8
  %267 = load ptr, ptr %264, align 8
  store ptr %267, ptr %Term.val20.val.val.i, align 8
  %268 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val20.val.val.i, ptr %268, align 8
  %269 = load i32, ptr @vec_MAX, align 4
  %call2.i.i = tail call i32 @list_Length(ptr noundef %call20) #17
  %cmp.i.not66.i.i = icmp eq ptr %result.0.lcssa.i.i, null
  br i1 %cmp.i.not66.i.i, label %list_Delete.exit39.thread.i, label %for.body.preheader.i.i

list_Delete.exit39.thread.i:                      ; preds = %list_Delete.exit.i322
  store i32 %269, ptr @vec_MAX, align 4
  br label %if.end86

for.body.preheader.i.i:                           ; preds = %list_Delete.exit.i322
  %.pre.i.i323 = load i32, ptr @vec_MAX, align 4
  br label %for.body.i27.i

for.body.i27.i:                                   ; preds = %for.inc28.i.i, %for.body.preheader.i.i
  %270 = phi i32 [ %269, %for.inc28.i.i ], [ %.pre.i.i323, %for.body.preheader.i.i ]
  %scan1.068.i.i = phi ptr [ %scan1.0.val47.i.i, %for.inc28.i.i ], [ %result.0.lcssa.i.i, %for.body.preheader.i.i ]
  %Result.067.i.i = phi ptr [ %call.i.i25.i, %for.inc28.i.i ], [ null, %for.body.preheader.i.i ]
  %inc.i.i.i324 = add nsw i32 %270, 1
  store i32 %inc.i.i.i324, ptr @vec_MAX, align 4
  %idxprom.i.i.i325 = sext i32 %270 to i64
  %arrayidx.i.i.i326 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i.i325
  store ptr %term, ptr %arrayidx.i.i.i326, align 8
  %call4.i.i = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %call2.i.i, ptr noundef %Search.val221575) #17
  %conv.i24.i = sext i32 %call4.i.i to i64
  %271 = inttoptr i64 %conv.i24.i to ptr
  %call.i.i25.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i26.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i25.i, i64 0, i32 1
  store ptr %271, ptr %car.i.i26.i, align 8
  store ptr %Result.067.i.i, ptr %call.i.i25.i, align 8
  %272 = load i32, ptr @vec_MAX, align 4
  %cmp.not65.i.i = icmp eq i32 %269, %272
  br i1 %cmp.not65.i.i, label %for.inc28.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body.i27.i
  %273 = getelementptr i8, ptr %scan1.068.i.i, i64 8
  br label %while.body.i28.i

while.body.i28.i:                                 ; preds = %if.end27.i.i, %while.body.lr.ph.i.i
  %274 = phi i32 [ %272, %while.body.lr.ph.i.i ], [ %287, %if.end27.i.i ]
  %dec.i.i.i327 = add nsw i32 %274, -1
  store i32 %dec.i.i.i327, ptr @vec_MAX, align 4
  %idxprom.i49.i.i = sext i32 %dec.i.i.i327 to i64
  %arrayidx.i50.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i49.i.i
  %275 = load ptr, ptr %arrayidx.i50.i.i, align 8
  %call8.val.i.i = load i32, ptr %275, align 8
  %scan1.0.val.i.i = load ptr, ptr %273, align 8
  %276 = ptrtoint ptr %scan1.0.val.i.i to i64
  %277 = trunc i64 %276 to i32
  %cmp.i51.i.i = icmp eq i32 %call8.val.i.i, %277
  br i1 %cmp.i51.i.i, label %if.then.i.i328, label %while.body.if.end_crit_edge.i.i

while.body.if.end_crit_edge.i.i:                  ; preds = %while.body.i28.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %275, i64 16
  %call8.val45.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %if.end.i.i336

if.then.i.i328:                                   ; preds = %while.body.i28.i
  store i32 %call4.i.i, ptr %275, align 8
  %278 = getelementptr i8, ptr %275, i64 16
  %call8.val46.i.i = load ptr, ptr %278, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %call8.val46.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i335

while.body.i.i.i335:                              ; preds = %if.then.i.i328, %while.body.i.i.i335
  %Current.06.i.i.i329 = phi ptr [ %L.addr.0.val.i.i.i330, %while.body.i.i.i335 ], [ %call8.val46.i.i, %if.then.i.i328 ]
  %L.addr.0.val.i.i.i330 = load ptr, ptr %Current.06.i.i.i329, align 8
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i331 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %279, i64 0, i32 4
  %280 = load i32, ptr %total_size.i.i.i.i.i331, align 8
  %conv26.i.i.i.i.i332 = sext i32 %280 to i64
  %281 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i333 = add i64 %281, %conv26.i.i.i.i.i332
  store i64 %add27.i.i.i.i.i333, ptr @memory_FREEDBYTES, align 8
  %282 = load ptr, ptr %279, align 8
  store ptr %282, ptr %Current.06.i.i.i329, align 8
  %283 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i329, ptr %283, align 8
  %cmp.i.not.i.i.i334 = icmp eq ptr %L.addr.0.val.i.i.i330, null
  br i1 %cmp.i.not.i.i.i334, label %list_Delete.exit.i.i, label %while.body.i.i.i335, !llvm.loop !13

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i335, %if.then.i.i328
  %call.i53.i.i = tail call ptr @list_CopyWithElement(ptr noundef %call20, ptr noundef nonnull @term_Copy) #17
  store ptr %call.i53.i.i, ptr %278, align 8
  %.pre71.i.pre.i = load i32, ptr @vec_MAX, align 4
  br label %if.end.i.i336

if.end.i.i336:                                    ; preds = %list_Delete.exit.i.i, %while.body.if.end_crit_edge.i.i
  %.pre71.i.i = phi i32 [ %dec.i.i.i327, %while.body.if.end_crit_edge.i.i ], [ %.pre71.i.pre.i, %list_Delete.exit.i.i ]
  %call8.val45.i.i = phi ptr [ %call8.val45.pre.i.i, %while.body.if.end_crit_edge.i.i ], [ %call.i53.i.i, %list_Delete.exit.i.i ]
  %cmp.i54.i.i = icmp eq ptr %call8.val45.i.i, null
  br i1 %cmp.i54.i.i, label %if.end27.i.i, label %for.cond20.preheader.i.i

for.cond20.preheader.i.i:                         ; preds = %if.end.i.i336
  %284 = sext i32 %.pre71.i.i to i64
  br label %for.body24.i.i

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.cond20.preheader.i.i
  %indvars.iv.i.i337 = phi i64 [ %284, %for.cond20.preheader.i.i ], [ %indvars.iv.next.i.i338, %for.body24.i.i ]
  %scan.064.i.i = phi ptr [ %call8.val45.i.i, %for.cond20.preheader.i.i ], [ %scan.0.val48.i.i, %for.body24.i.i ]
  %285 = getelementptr i8, ptr %scan.064.i.i, i64 8
  %scan.0.val.i29.i = load ptr, ptr %285, align 8
  %indvars.iv.next.i.i338 = add i64 %indvars.iv.i.i337, 1
  %286 = trunc i64 %indvars.iv.next.i.i338 to i32
  store i32 %286, ptr @vec_MAX, align 4
  %arrayidx.i60.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %indvars.iv.i.i337
  store ptr %scan.0.val.i29.i, ptr %arrayidx.i60.i.i, align 8
  %scan.0.val48.i.i = load ptr, ptr %scan.064.i.i, align 8
  %cmp.i56.not.i.i = icmp eq ptr %scan.0.val48.i.i, null
  br i1 %cmp.i56.not.i.i, label %if.end27.i.i, label %for.body24.i.i, !llvm.loop !198

if.end27.i.i:                                     ; preds = %for.body24.i.i, %if.end.i.i336
  %287 = phi i32 [ %.pre71.i.i, %if.end.i.i336 ], [ %286, %for.body24.i.i ]
  %cmp.not.i.i339 = icmp eq i32 %269, %287
  br i1 %cmp.not.i.i339, label %for.inc28.i.i, label %while.body.i28.i, !llvm.loop !199

for.inc28.i.i:                                    ; preds = %if.end27.i.i, %for.body.i27.i
  %scan1.0.val47.i.i = load ptr, ptr %scan1.068.i.i, align 8
  %cmp.i.not.i30.i = icmp eq ptr %scan1.0.val47.i.i, null
  br i1 %cmp.i.not.i30.i, label %while.body.i38.preheader.i, label %for.body.i27.i, !llvm.loop !200

while.body.i38.preheader.i:                       ; preds = %for.inc28.i.i
  store i32 %269, ptr @vec_MAX, align 4
  br label %while.body.i38.i

while.body.i38.i:                                 ; preds = %while.body.i38.i, %while.body.i38.preheader.i
  %Current.06.i32.i = phi ptr [ %L.addr.0.val.i33.i, %while.body.i38.i ], [ %result.0.lcssa.i.i, %while.body.i38.preheader.i ]
  %L.addr.0.val.i33.i = load ptr, ptr %Current.06.i32.i, align 8
  %288 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i34.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %288, i64 0, i32 4
  %289 = load i32, ptr %total_size.i.i.i34.i, align 8
  %conv26.i.i.i35.i = sext i32 %289 to i64
  %290 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i36.i = add i64 %290, %conv26.i.i.i35.i
  store i64 %add27.i.i.i36.i, ptr @memory_FREEDBYTES, align 8
  %291 = load ptr, ptr %288, align 8
  store ptr %291, ptr %Current.06.i32.i, align 8
  %292 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i32.i, ptr %292, align 8
  %cmp.i.not.i37.i = icmp eq ptr %L.addr.0.val.i33.i, null
  br i1 %cmp.i.not.i37.i, label %while.body.i47.i, label %while.body.i38.i, !llvm.loop !13

while.body.i47.i:                                 ; preds = %while.body.i38.i, %while.body.i47.i
  %Current.06.i41.i = phi ptr [ %L.addr.0.val.i42.i, %while.body.i47.i ], [ %call.i.i25.i, %while.body.i38.i ]
  %L.addr.0.val.i42.i = load ptr, ptr %Current.06.i41.i, align 8
  %293 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i43.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %293, i64 0, i32 4
  %294 = load i32, ptr %total_size.i.i.i43.i, align 8
  %conv26.i.i.i44.i = sext i32 %294 to i64
  %295 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i45.i = add i64 %295, %conv26.i.i.i44.i
  store i64 %add27.i.i.i45.i, ptr @memory_FREEDBYTES, align 8
  %296 = load ptr, ptr %293, align 8
  store ptr %296, ptr %Current.06.i41.i, align 8
  %297 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i41.i, ptr %297, align 8
  %cmp.i.not.i46.i = icmp eq ptr %L.addr.0.val.i42.i, null
  br i1 %cmp.i.not.i46.i, label %if.end86, label %while.body.i47.i, !llvm.loop !13

if.end86:                                         ; preds = %while.body.i47.i, %if.end74, %if.then139.i, %list_Delete.exit364, %list_Delete.exit39.thread.i
  %TopAnd.addr.0546 = phi i32 [ %TopAnd.addr.0, %list_Delete.exit39.thread.i ], [ %TopAnd.tr.ph633, %if.end74 ], [ %TopAnd.tr.ph633, %list_Delete.exit364 ], [ %TopAnd.tr.ph633, %if.then139.i ], [ %TopAnd.addr.0, %while.body.i47.i ]
  %cmp.i.not5.i = icmp eq ptr %call20, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i344

while.body.i344:                                  ; preds = %if.end86, %while.body.i344
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i344 ], [ %call20, %if.end86 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %298 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i340 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %298, i64 0, i32 4
  %299 = load i32, ptr %total_size.i.i.i340, align 8
  %conv26.i.i.i341 = sext i32 %299 to i64
  %300 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i342 = add i64 %300, %conv26.i.i.i341
  store i64 %add27.i.i.i342, ptr @memory_FREEDBYTES, align 8
  %301 = load ptr, ptr %298, align 8
  store ptr %301, ptr %Current.06.i, align 8
  %302 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %302, align 8
  %cmp.i.not.i343 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i343, label %list_Delete.exit, label %while.body.i344, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i344, %if.end86
  %term.val569 = load i32, ptr %term, align 8
  %303 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i570 = icmp eq i32 %303, %term.val569
  %304 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i571 = icmp eq i32 %304, %term.val569
  %narrow.i572 = select i1 %cmp.i.i570, i1 true, i1 %cmp.i4.i571
  br i1 %narrow.i572, label %if.then.lr.ph, label %if.else87

if.else87:                                        ; preds = %list_Delete.exit, %cnf_PopAllQuantifier.exit, %entry
  %TopAnd.tr.ph.lcssa = phi i32 [ %TopAnd, %entry ], [ %TopAnd.tr.ph633, %cnf_PopAllQuantifier.exit ], [ %TopAnd.addr.0546, %list_Delete.exit ]
  %Depth.tr.lcssa = phi i32 [ %Depth, %entry ], [ %Depth.addr.0, %cnf_PopAllQuantifier.exit ], [ %Depth.tr573, %list_Delete.exit ]
  %term.val.lcssa = phi i32 [ %term.val569629, %entry ], [ %term.val, %cnf_PopAllQuantifier.exit ], [ %term.val569, %list_Delete.exit ]
  %305 = load i32, ptr @fol_AND, align 4
  %cmp.i346 = icmp eq i32 %term.val.lcssa, %305
  %306 = load i32, ptr @fol_OR, align 4
  %cmp.i348 = icmp eq i32 %term.val.lcssa, %306
  %or.cond531 = select i1 %cmp.i346, i1 true, i1 %cmp.i348
  br i1 %or.cond531, label %if.then95, label %cleanup

if.then95:                                        ; preds = %if.else87
  %spec.select532 = select i1 %cmp.i348, i32 0, i32 %TopAnd.tr.ph.lcssa
  %307 = getelementptr i8, ptr %term, i64 16
  %scan.3641 = load ptr, ptr %307, align 8
  %cmp.i352.not642 = icmp eq ptr %scan.3641, null
  br i1 %cmp.i352.not642, label %cleanup, label %for.body106

for.body106:                                      ; preds = %if.then95, %for.body106
  %scan.3643 = phi ptr [ %scan.3, %for.body106 ], [ %scan.3641, %if.then95 ]
  %308 = getelementptr i8, ptr %scan.3643, i64 8
  %scan.3.val = load ptr, ptr %308, align 8
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %Search, ptr noundef %topterm, ptr noundef %toplabel, i32 noundef %spec.select532, ptr noundef %scan.3.val, ptr noundef %UsedTerms, ptr noundef %Symblist, i32 noundef %Result1, ptr noundef %InputClauseToTermLabellist, i32 noundef %Depth.tr.lcssa)
  %scan.3 = load ptr, ptr %scan.3643, align 8
  %cmp.i352.not = icmp eq ptr %scan.3, null
  br i1 %cmp.i352.not, label %cleanup, label %for.body106, !llvm.loop !201

cleanup:                                          ; preds = %for.body106, %if.then95, %if.else87
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_GetUsedTerms(ptr noundef %C, ptr nocapture noundef readonly %Search, ptr nocapture noundef readonly %InputClauseToTermLabellist) unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %C to i64
  %rem.i.i = urem i64 %0, 29
  %arrayidx.i = getelementptr inbounds ptr, ptr %InputClauseToTermLabellist, i64 %rem.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %Scan.0.in.i = phi ptr [ %arrayidx.i, %entry ], [ %Scan.0.i, %for.body.i ]
  %Scan.0.i = load ptr, ptr %Scan.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %hsh_Get.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %1 = getelementptr i8, ptr %Scan.0.i, i64 8
  %Scan.0.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call2.val.i = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %call2.val.i, %C
  br i1 %cmp.i, label %if.then.i, label %for.cond.i, !llvm.loop !202

if.then.i:                                        ; preds = %for.body.i
  %call2.val12.i = load ptr, ptr %Scan.0.val.i, align 8
  br label %hsh_Get.exit

hsh_Get.exit:                                     ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.val12.i, %if.then.i ], [ null, %for.cond.i ]
  %call1 = tail call ptr @list_Copy(ptr noundef %retval.0.i) #17
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %call1, ptr noundef nonnull @cnf_LabelEqual) #17
  %cmp.i42 = icmp eq ptr %call.i, null
  br i1 %cmp.i42, label %if.end, label %cleanup

if.end:                                           ; preds = %hsh_Get.exit
  %3 = getelementptr i8, ptr %C, i64 32
  %Scan.047 = load ptr, ptr %3, align 8
  %cmp.i43.not48 = icmp eq ptr %Scan.047, null
  br i1 %cmp.i43.not48, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %Search, i64 40
  %5 = getelementptr i8, ptr %Search, i64 56
  %6 = getelementptr i8, ptr %Search, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Nconc.exit
  %Scan.050 = phi ptr [ %Scan.047, %for.body.lr.ph ], [ %Scan.0, %list_Nconc.exit ]
  %UsedTerms.049 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i46, %list_Nconc.exit ]
  %7 = getelementptr i8, ptr %Scan.050, i64 8
  %Scan.0.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %Scan.0.val to i64
  %9 = trunc i64 %8 to i32
  %Search.val40 = load ptr, ptr %4, align 8
  %call9 = tail call ptr @clause_GetNumberedCl(i32 noundef %9, ptr noundef %Search.val40) #17
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end18

if.then10:                                        ; preds = %for.body
  %Search.val = load ptr, ptr %5, align 8
  %call12 = tail call ptr @clause_GetNumberedCl(i32 noundef %9, ptr noundef %Search.val) #17
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then10
  %Search.val41 = load ptr, ptr %6, align 8
  %call16 = tail call ptr @clause_GetNumberedCl(i32 noundef %9, ptr noundef %Search.val41) #17
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then14, %for.body
  %P.0 = phi ptr [ %call16, %if.then14 ], [ %call12, %if.then10 ], [ %call9, %for.body ]
  %call19 = tail call fastcc ptr @cnf_GetUsedTerms(ptr noundef %P.0, ptr noundef nonnull %Search, ptr noundef %InputClauseToTermLabellist)
  %cmp.i.i = icmp eq ptr %UsedTerms.049, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %cmp.i18.i = icmp eq ptr %call19, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i45

for.cond.i45:                                     ; preds = %if.end.i, %for.cond.i45
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i45 ], [ %UsedTerms.049, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i45, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i45
  store ptr %call19, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end18, %if.end.i, %for.end.i
  %retval.0.i46 = phi ptr [ %UsedTerms.049, %for.end.i ], [ %call19, %if.end18 ], [ %UsedTerms.049, %if.end.i ]
  %Scan.0 = load ptr, ptr %Scan.050, align 8
  %cmp.i43.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i43.not, label %cleanup, label %for.body, !llvm.loop !203

cleanup:                                          ; preds = %list_Nconc.exit, %if.end, %hsh_Get.exit
  %retval.0 = phi ptr [ %call.i, %hsh_Get.exit ], [ null, %if.end ], [ %retval.0.i46, %list_Nconc.exit ]
  ret ptr %retval.0
}

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_GetNumberedCl(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @list_InsertNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_CreateStandardVariable() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flag_DefaultStore() local_unnamed_addr #1

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #1

declare ptr @red_CompleteReductionOnDerivedClause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @red_BackReduction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @inf_BoundedDepthUnitResolution(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_InsertWeighed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_CreateQuantifierAddFather(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_DistrQuantorNoVarSubPath(ptr noundef %Term, ptr noundef %PredicateTerm) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val143 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Term.val143, i64 8
  %Term.val143.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val143.val, i64 16
  %Term.val143.val.val = load ptr, ptr %2, align 8
  %call2 = tail call ptr @list_Copy(ptr noundef %Term.val143.val.val) #17
  %Term.val137 = load ptr, ptr %0, align 8
  %Term.val137.val = load ptr, ptr %Term.val137, align 8
  %3 = getelementptr i8, ptr %Term.val137.val, i64 8
  %Term.val137.val.val = load ptr, ptr %3, align 8
  %call3.val = load i32, ptr %Term.val137.val.val, align 8
  %call5 = tail call ptr @cnf_Flatten(ptr noundef nonnull %Term.val137.val.val, i32 noundef %call3.val)
  %cmp.i.not193 = icmp eq ptr %call2, null
  br i1 %cmp.i.not193, label %for.end60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr i8, ptr %Term.val137.val.val, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc58
  %Scan1.0194 = phi ptr [ %call2, %for.body.lr.ph ], [ %Scan1.0.val134, %for.inc58 ]
  %5 = getelementptr i8, ptr %Scan1.0194, i64 8
  %Scan1.0.val = load ptr, ptr %5, align 8
  %Scan2.0189 = load ptr, ptr %4, align 8
  %cmp.i144.not190 = icmp eq ptr %Scan2.0189, null
  br i1 %cmp.i144.not190, label %for.inc58, label %for.body14

for.body14:                                       ; preds = %for.body, %for.inc
  %Scan2.0192 = phi ptr [ %Scan2.0, %for.inc ], [ %Scan2.0189, %for.body ]
  %Subformulas.0191 = phi ptr [ %Subformulas.1, %for.inc ], [ null, %for.body ]
  %6 = getelementptr i8, ptr %Scan2.0192, i64 8
  %Scan2.0.val132 = load ptr, ptr %6, align 8
  %call16 = tail call i32 @fol_VarOccursFreely(ptr noundef %Scan1.0.val, ptr noundef %Scan2.0.val132) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body14
  %Scan2.0.val = load ptr, ptr %6, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan2.0.val, ptr %car.i, align 8
  store ptr %Subformulas.0191, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %if.then
  %Subformulas.1 = phi ptr [ %Subformulas.0191, %for.body14 ], [ %call.i, %if.then ]
  %Scan2.0 = load ptr, ptr %Scan2.0192, align 8
  %cmp.i144.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i144.not, label %for.end, label %for.body14, !llvm.loop !204

for.end:                                          ; preds = %for.inc
  %cmp.i146 = icmp eq ptr %Subformulas.1, null
  br i1 %cmp.i146, label %for.inc58, label %if.then23

if.then23:                                        ; preds = %for.end
  %call5.val129 = load ptr, ptr %4, align 8
  %call25 = tail call ptr @list_NPointerDifference(ptr noundef %call5.val129, ptr noundef nonnull %Subformulas.1) #17
  %call25.val135 = load ptr, ptr %call25, align 8
  %cmp.i148 = icmp eq ptr %call25.val135, null
  br i1 %cmp.i148, label %if.then29, label %if.else42

if.then29:                                        ; preds = %if.then23
  %7 = getelementptr i8, ptr %call25, i64 8
  %call25.val131 = load ptr, ptr %7, align 8
  %call30.val = load i32, ptr %call25.val131, align 8
  %cmp.i150 = icmp eq i32 %Term.val, %call30.val
  br i1 %cmp.i150, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then29
  %8 = getelementptr i8, ptr %call25.val131, i64 16
  %call35.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call35.val, i64 8
  %call35.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call35.val.val, i64 16
  %call35.val142.val.val = load ptr, ptr %10, align 8
  %call.i152 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i153 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i152, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i153, align 8
  store ptr %call35.val142.val.val, ptr %call.i152, align 8
  store ptr %call.i152, ptr %10, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then34, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call25, %if.then34 ]
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
  br i1 %cmp.i.not.i, label %if.end47, label %while.body.i, !llvm.loop !13

if.else:                                          ; preds = %if.then29
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call40 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %Term.val, ptr noundef nonnull %call.i.i, ptr noundef nonnull %call25) #17
  br label %if.end47

if.else42:                                        ; preds = %if.then23
  %call43 = tail call ptr @term_CreateAddFather(i32 noundef %call3.val, ptr noundef nonnull %call25) #17
  %call.i.i154 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i155 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i154, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i.i155, align 8
  store ptr null, ptr %call.i.i154, align 8
  %call.i.i156 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i.i157 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i156, i64 0, i32 1
  store ptr %call43, ptr %car.i.i157, align 8
  store ptr null, ptr %call.i.i156, align 8
  %call46 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %Term.val, ptr noundef nonnull %call.i.i154, ptr noundef nonnull %call.i.i156) #17
  br label %if.end47

if.end47:                                         ; preds = %while.body.i, %if.else, %if.else42
  %NewForm.0 = phi ptr [ %call40, %if.else ], [ %call46, %if.else42 ], [ %call25.val131, %while.body.i ]
  %call48 = tail call i32 @term_HasProperSuperterm(ptr noundef %PredicateTerm, ptr noundef %NewForm.0) #17
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call51 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %NewForm.0, ptr noundef %PredicateTerm)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %call.i158 = tail call ptr @memory_Malloc(i32 noundef 16) #17
  %car.i159 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i158, i64 0, i32 1
  store ptr %NewForm.0, ptr %car.i159, align 8
  store ptr %Subformulas.1, ptr %call.i158, align 8
  store ptr %call.i158, ptr %4, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %NewForm.0, i64 0, i32 1
  store ptr %Term.val137.val.val, ptr %super.i, align 8
  %Term.val139 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %Term.val139, i64 8
  %Term.val139.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Term.val139.val, i64 16
  %Term.val141.val.val = load ptr, ptr %17, align 8
  %call56 = tail call ptr @list_PointerDeleteElement(ptr noundef %Term.val141.val.val, ptr noundef %Scan1.0.val) #17
  store ptr %call56, ptr %17, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body, %for.end, %if.end52
  %Scan1.0.val134 = load ptr, ptr %Scan1.0194, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val134, null
  br i1 %cmp.i.not, label %for.end60, label %for.body, !llvm.loop !205

for.end60:                                        ; preds = %for.inc58, %entry
  %Term.val140 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %Term.val140, i64 8
  %Term.val140.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Term.val140.val, i64 16
  %Term.val140.val.val = load ptr, ptr %19, align 8
  %cmp.i162 = icmp eq ptr %Term.val140.val.val, null
  br i1 %cmp.i162, label %if.then64, label %if.end78

if.then64:                                        ; preds = %for.end60
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %22, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Term.val140.val, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val140.val, ptr %24, align 8
  %Term.val128 = load ptr, ptr %0, align 8
  %cmp.i.not5.i164 = icmp eq ptr %Term.val128, null
  br i1 %cmp.i.not5.i164, label %list_Delete.exit172, label %while.body.i171

while.body.i171:                                  ; preds = %if.then64, %while.body.i171
  %Current.06.i165 = phi ptr [ %L.addr.0.val.i166, %while.body.i171 ], [ %Term.val128, %if.then64 ]
  %L.addr.0.val.i166 = load ptr, ptr %Current.06.i165, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i167 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i167, align 8
  %conv26.i.i.i168 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i169 = add i64 %27, %conv26.i.i.i168
  store i64 %add27.i.i.i169, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i165, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i165, ptr %29, align 8
  %cmp.i.not.i170 = icmp eq ptr %L.addr.0.val.i166, null
  br i1 %cmp.i.not.i170, label %list_Delete.exit172, label %while.body.i171, !llvm.loop !13

list_Delete.exit172:                              ; preds = %while.body.i171, %if.then64
  store i32 %call3.val, ptr %Term, align 8
  %30 = getelementptr i8, ptr %Term.val137.val.val, i64 16
  %call5.val = load ptr, ptr %30, align 8
  store ptr %call5.val, ptr %0, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i174 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i174, align 8
  %conv26.i.i175 = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i176 = add i64 %33, %conv26.i.i175
  store i64 %add27.i.i176, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Term.val137.val.val, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val137.val.val, ptr %35, align 8
  %l.0195 = load ptr, ptr %0, align 8
  %cmp.i177.not196 = icmp eq ptr %l.0195, null
  br i1 %cmp.i177.not196, label %if.end78, label %for.body73

for.body73:                                       ; preds = %list_Delete.exit172, %for.body73
  %l.0197 = phi ptr [ %l.0, %for.body73 ], [ %l.0195, %list_Delete.exit172 ]
  %36 = getelementptr i8, ptr %l.0197, i64 8
  %l.0.val = load ptr, ptr %36, align 8
  %super.i179 = getelementptr inbounds %struct.term, ptr %l.0.val, i64 0, i32 1
  store ptr %Term, ptr %super.i179, align 8
  %l.0 = load ptr, ptr %l.0197, align 8
  %cmp.i177.not = icmp eq ptr %l.0, null
  br i1 %cmp.i177.not, label %if.end78, label %for.body73, !llvm.loop !206

if.end78:                                         ; preds = %for.body73, %list_Delete.exit172, %for.end60
  br i1 %cmp.i.not193, label %list_Delete.exit188, label %while.body.i187

while.body.i187:                                  ; preds = %if.end78, %while.body.i187
  %Current.06.i181 = phi ptr [ %L.addr.0.val.i182, %while.body.i187 ], [ %call2, %if.end78 ]
  %L.addr.0.val.i182 = load ptr, ptr %Current.06.i181, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i183 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i183, align 8
  %conv26.i.i.i184 = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i185 = add i64 %39, %conv26.i.i.i184
  store i64 %add27.i.i.i185, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %Current.06.i181, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i181, ptr %41, align 8
  %cmp.i.not.i186 = icmp eq ptr %L.addr.0.val.i182, null
  br i1 %cmp.i.not.i186, label %list_Delete.exit188, label %while.body.i187, !llvm.loop !13

list_Delete.exit188:                              ; preds = %while.body.i187, %if.end78
  ret void
}

declare ptr @list_DeleteElementFree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_NMapCar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{ptr @symbol_Equal, ptr @term_Equal}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !8, !54}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8, !54, !55}
!89 = distinct !{!89, !8, !54}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8, !54, !55}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8, !54}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8, !54, !55}
!123 = distinct !{!123, !8, !54}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
