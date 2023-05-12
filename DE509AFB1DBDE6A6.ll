; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/search.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SPLIT_NODE = type { i32, i32, ptr, ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LITERAL_HELP = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"\0A Split: %d %ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\0A Father: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"No father, unnecessary split.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A Split is \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unused.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"used.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" Blocked clauses:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A Deleted clauses:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\0A Splitstack:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A---------------------\00", align 1
@.str.10 = private unnamed_addr constant [96 x i8] c"\0A\0A Proofsearch: Current Level: %d Last Backtrack Level: %d Splits: %d Loops: %d Backtracked: %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"\0A Clause %d implies a non-trivial domain.\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"\0A Potentially trivial domain.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A Empty Clauses:\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"\0A Definitions:\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0A Worked Off Clauses:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"\0A Usable Clauses:\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"\0A Finite predicates:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A Static Sort Theory:\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"\0A Dynamic Sort Theory:\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\0A Approximated Dynamic Sort Theory:\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@.str.24 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @prfs_Check(ptr nocapture noundef readonly %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %1 = getelementptr i8, ptr %Search, i64 112
  %2 = getelementptr i8, ptr %Search, i64 104
  %3 = getelementptr i8, ptr %Search, i64 128
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false9, %entry
  %Scan.0.in = phi ptr [ %0, %entry ], [ %Scan.0, %lor.lhs.false9 ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %Search.val152 = load ptr, ptr %1, align 8
  %Search.val154 = load ptr, ptr %2, align 8
  %call5 = tail call i32 @clause_IsClause(ptr noundef %Scan.0.val, ptr noundef %Search.val152, ptr noundef %Search.val154) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = getelementptr i8, ptr %Scan.0.val, i64 48
  %call2.val = load i32, ptr %5, align 8
  %and.i = and i32 %call2.val, 1
  %tobool8.not = icmp eq i32 %and.i, 0
  br i1 %tobool8.not, label %lor.lhs.false9, label %cleanup

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %Search.val159 = load i32, ptr %3, align 8
  %6 = getelementptr i8, ptr %Scan.0.val, i64 12
  %call2.val161 = load i32, ptr %6, align 4
  %cmp.i179.not = icmp ugt i32 %call2.val161, %Search.val159
  br i1 %cmp.i179.not, label %cleanup, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = getelementptr i8, ptr %Search, i64 40
  br label %for.cond15

for.cond15:                                       ; preds = %lor.lhs.false28, %for.end
  %Scan.1.in = phi ptr [ %7, %for.end ], [ %Scan.1, %lor.lhs.false28 ]
  %Scan.1 = load ptr, ptr %Scan.1.in, align 8
  %cmp.i181.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i181.not, label %for.end36, label %for.body19

for.body19:                                       ; preds = %for.cond15
  %8 = getelementptr i8, ptr %Scan.1, i64 8
  %Scan.1.val = load ptr, ptr %8, align 8
  %Search.val151 = load ptr, ptr %1, align 8
  %Search.val153 = load ptr, ptr %2, align 8
  %call23 = tail call i32 @clause_IsClause(ptr noundef %Scan.1.val, ptr noundef %Search.val151, ptr noundef %Search.val153) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %cleanup, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %for.body19
  %9 = getelementptr i8, ptr %Scan.1.val, i64 48
  %call20.val = load i32, ptr %9, align 8
  %and.i183 = and i32 %call20.val, 1
  %tobool27.not = icmp eq i32 %and.i183, 0
  br i1 %tobool27.not, label %cleanup, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %Search.val158 = load i32, ptr %3, align 8
  %10 = getelementptr i8, ptr %Scan.1.val, i64 12
  %call20.val160 = load i32, ptr %10, align 4
  %cmp.i186.not = icmp ugt i32 %call20.val160, %Search.val158
  br i1 %cmp.i186.not, label %cleanup, label %for.cond15, !llvm.loop !7

for.end36:                                        ; preds = %for.cond15
  %11 = getelementptr i8, ptr %Search, i64 120
  %Scan.2202 = load ptr, ptr %11, align 8
  %cmp.i188.not203 = icmp eq ptr %Scan.2202, null
  br i1 %cmp.i188.not203, label %for.end88.thread, label %for.body42

for.body42:                                       ; preds = %for.end36, %for.inc86
  %Scan.2204 = phi ptr [ %Scan.2, %for.inc86 ], [ %Scan.2202, %for.end36 ]
  %12 = getelementptr i8, ptr %Scan.2204, i64 8
  %Scan.2.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Scan.2.val, i64 4
  %call43.val = load i32, ptr %13, align 4
  %tobool45.not = icmp eq i32 %call43.val, 0
  br i1 %tobool45.not, label %for.inc86, label %if.then46

if.then46:                                        ; preds = %for.body42
  %14 = getelementptr i8, ptr %Scan.2.val, i64 8
  %call43.val170 = load ptr, ptr %14, align 8
  %cmp.i190 = icmp eq ptr %call43.val170, null
  br i1 %cmp.i190, label %lor.lhs.false50, label %cleanup

lor.lhs.false50:                                  ; preds = %if.then46
  %15 = getelementptr i8, ptr %Scan.2.val, i64 16
  %call43.val171 = load ptr, ptr %15, align 8
  %cmp.i192 = icmp eq ptr %call43.val171, null
  br i1 %cmp.i192, label %for.cond56, label %cleanup

for.cond56:                                       ; preds = %lor.lhs.false50, %for.body60
  %Clauses.0.in = phi ptr [ %Clauses.0, %for.body60 ], [ %0, %lor.lhs.false50 ]
  %Clauses.0 = load ptr, ptr %Clauses.0.in, align 8
  %cmp.i194.not = icmp eq ptr %Clauses.0, null
  br i1 %cmp.i194.not, label %for.cond70, label %for.body60

for.body60:                                       ; preds = %for.cond56
  %16 = getelementptr i8, ptr %Clauses.0, i64 8
  %Clauses.0.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Clauses.0.val, i64 12
  %call61.val = load i32, ptr %17, align 4
  %call43.val173 = load i32, ptr %Scan.2.val, align 8
  %cmp = icmp eq i32 %call61.val, %call43.val173
  br i1 %cmp, label %cleanup, label %for.cond56, !llvm.loop !8

for.cond70:                                       ; preds = %for.cond56, %for.body74
  %Clauses.1.in = phi ptr [ %Clauses.1, %for.body74 ], [ %7, %for.cond56 ]
  %Clauses.1 = load ptr, ptr %Clauses.1.in, align 8
  %cmp.i196.not = icmp eq ptr %Clauses.1, null
  br i1 %cmp.i196.not, label %for.inc86, label %for.body74

for.body74:                                       ; preds = %for.cond70
  %18 = getelementptr i8, ptr %Clauses.1, i64 8
  %Clauses.1.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Clauses.1.val, i64 12
  %call75.val = load i32, ptr %19, align 4
  %call43.val172 = load i32, ptr %Scan.2.val, align 8
  %cmp78 = icmp eq i32 %call75.val, %call43.val172
  br i1 %cmp78, label %cleanup, label %for.cond70, !llvm.loop !9

for.inc86:                                        ; preds = %for.cond70, %for.body42
  %Scan.2 = load ptr, ptr %Scan.2204, align 8
  %cmp.i188.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i188.not, label %for.end88, label %for.body42, !llvm.loop !10

for.end88:                                        ; preds = %for.inc86
  %Search.val157 = load i32, ptr %3, align 8
  %cmp90 = icmp eq i32 %Search.val157, 0
  br i1 %cmp90, label %if.then91, label %if.else96

for.end88.thread:                                 ; preds = %for.end36
  %Search.val157209 = load i32, ptr %3, align 8
  %cmp90210 = icmp eq i32 %Search.val157209, 0
  br i1 %cmp90210, label %if.end103, label %if.else96

if.then91:                                        ; preds = %for.end88
  br i1 %cmp.i188.not203, label %if.end103, label %cleanup

if.else96:                                        ; preds = %for.end88.thread, %for.end88
  %Search.val157212 = phi i32 [ %Search.val157209, %for.end88.thread ], [ %Search.val157, %for.end88 ]
  %20 = getelementptr i8, ptr %Scan.2202, i64 8
  %Search.val175.val = load ptr, ptr %20, align 8
  %call98.val = load i32, ptr %Search.val175.val, align 8
  %cmp100.not = icmp eq i32 %Search.val157212, %call98.val
  br i1 %cmp100.not, label %if.end103, label %cleanup

if.end103:                                        ; preds = %for.end88.thread, %if.else96, %if.then91
  %Search.val157211 = phi i32 [ %Search.val157212, %if.else96 ], [ 0, %if.then91 ], [ 0, %for.end88.thread ]
  %21 = getelementptr i8, ptr %Search, i64 132
  %Search.val176 = load i32, ptr %21, align 4
  %cmp106 = icmp sge i32 %Search.val157211, %Search.val176
  %. = zext i1 %cmp106 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.body, %lor.lhs.false, %lor.lhs.false9, %for.body19, %lor.lhs.false25, %lor.lhs.false28, %if.then46, %lor.lhs.false50, %for.body60, %for.body74, %if.end103, %if.else96, %if.then91
  %retval.0 = phi i32 [ 0, %if.then91 ], [ 0, %if.else96 ], [ %., %if.end103 ], [ 0, %for.body74 ], [ 0, %for.body60 ], [ 0, %lor.lhs.false50 ], [ 0, %if.then46 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %for.body19 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @clause_IsClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteDocProof(ptr nocapture noundef %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 96
  %Search.val15 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 88
  %Search.val18 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 104
  %Search.val14 = load ptr, ptr %3, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %Search.val15, ptr noundef %Search.val18, ptr noundef %Search.val, ptr noundef %Search.val14) #9
  %Search.val17 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %Search.val17, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sharing_IndexDelete(ptr noundef nonnull %Search.val17) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

declare void @clause_DeleteSharedClauseList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sharing_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Delete(ptr noundef %Search) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prfs_InternalDelete(ptr noundef %Search)
  %0 = getelementptr i8, ptr %Search, i64 32
  %Search.val16 = load ptr, ptr %0, align 8
  tail call void @sharing_IndexDelete(ptr noundef %Search.val16) #9
  %1 = getelementptr i8, ptr %Search, i64 48
  %Search.val17 = load ptr, ptr %1, align 8
  tail call void @sharing_IndexDelete(ptr noundef %Search.val17) #9
  %2 = getelementptr i8, ptr %Search, i64 88
  %Search.val15 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %Search.val15, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sharing_IndexDelete(ptr noundef nonnull %Search.val15) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %6, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Search.val, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %Search.val, ptr %8, align 8
  %9 = getelementptr i8, ptr %Search, i64 104
  %Search.val13 = load ptr, ptr %9, align 8
  %10 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 16000, %10
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %10, 16000
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 16000, i32 %add7.i.i.i.i
  %11 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %11 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %Search.val13, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %12 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %12, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %13 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %12, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %13, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %14 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %14, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end
  %15 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %15, ptr %14, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end
  %16 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %16, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %17
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %18, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %symbol_DeletePrecedence.exit

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %18, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %symbol_DeletePrecedence.exit

symbol_DeletePrecedence.exit:                     ; preds = %if.end13.i.i, %if.then18.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %Search.val13, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #9
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 160), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %21, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Search, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 160), align 8
  store ptr %Search, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prfs_InternalDelete(ptr nocapture noundef %Search) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 8
  %Search.val57 = load ptr, ptr %0, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %Search.val57) #9
  %Search.val58 = load ptr, ptr %Search, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Search.val58, ptr noundef nonnull @def_Delete) #9
  %1 = getelementptr i8, ptr %Search, i64 16
  %Search.val59 = load ptr, ptr %1, align 8
  %cmp.i.not5.i = icmp eq ptr %Search.val59, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Search.val59, %entry ]
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
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %7 = getelementptr i8, ptr %Search, i64 64
  %Search.val60 = load ptr, ptr %7, align 8
  tail call void @sort_TheoryDelete(ptr noundef %Search.val60) #9
  %8 = getelementptr i8, ptr %Search, i64 80
  %Search.val61 = load ptr, ptr %8, align 8
  tail call void @sort_TheoryDelete(ptr noundef %Search.val61) #9
  %9 = getelementptr i8, ptr %Search, i64 72
  %Search.val62 = load ptr, ptr %9, align 8
  tail call void @sort_TheoryDelete(ptr noundef %Search.val62) #9
  %10 = getelementptr i8, ptr %Search, i64 40
  %Search.val52 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %Search, i64 32
  %Search.val63 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Search, i64 112
  %Search.val47 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Search, i64 104
  %Search.val50 = load ptr, ptr %13, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %Search.val52, ptr noundef %Search.val63, ptr noundef %Search.val47, ptr noundef %Search.val50) #9
  %14 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Search, i64 48
  %Search.val64 = load ptr, ptr %15, align 8
  %Search.val46 = load ptr, ptr %12, align 8
  %Search.val49 = load ptr, ptr %13, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %Search.val, ptr noundef %Search.val64, ptr noundef %Search.val46, ptr noundef %Search.val49) #9
  %16 = getelementptr i8, ptr %Search, i64 96
  %Search.val55 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Search, i64 88
  %Search.val56 = load ptr, ptr %17, align 8
  %Search.val45 = load ptr, ptr %12, align 8
  %Search.val48 = load ptr, ptr %13, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %Search.val55, ptr noundef %Search.val56, ptr noundef %Search.val45, ptr noundef %Search.val48) #9
  %finmonpreds.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 3
  %18 = load ptr, ptr %finmonpreds.i, align 8
  tail call void @list_DeleteAssocListWithValues(ptr noundef %18, ptr noundef nonnull @term_DeleteTermList) #9
  store ptr null, ptr %finmonpreds.i, align 8
  %19 = getelementptr i8, ptr %Search, i64 120
  %Scan.077 = load ptr, ptr %19, align 8
  %cmp.i.not78 = icmp eq ptr %Scan.077, null
  br i1 %cmp.i.not78, label %list_Delete.exit76, label %for.body

for.body:                                         ; preds = %list_Delete.exit, %prfs_SplitDelete.exit
  %Scan.079 = phi ptr [ %Scan.0, %prfs_SplitDelete.exit ], [ %Scan.077, %list_Delete.exit ]
  %20 = getelementptr i8, ptr %Scan.079, i64 8
  %Scan.0.val = load ptr, ptr %20, align 8
  %blockedClauses.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %Scan.0.val, i64 0, i32 2
  %21 = load ptr, ptr %blockedClauses.i, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %21) #9
  %deletedClauses.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %Scan.0.val, i64 0, i32 3
  %22 = load ptr, ptr %deletedClauses.i, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %22) #9
  %father.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %Scan.0.val, i64 0, i32 4
  %23 = load ptr, ptr %father.i, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %prfs_SplitDelete.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @clause_Delete(ptr noundef nonnull %23) #9
  br label %prfs_SplitDelete.exit

prfs_SplitDelete.exit:                            ; preds = %for.body, %if.then.i
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i.i65, align 8
  %conv26.i.i.i66 = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i67 = add i64 %26, %conv26.i.i.i66
  store i64 %add27.i.i.i67, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %Scan.0.val, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Scan.0.val, ptr %28, align 8
  %Scan.0 = load ptr, ptr %Scan.079, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %prfs_SplitDelete.exit
  %Search.val53.pre = load ptr, ptr %19, align 8
  %cmp.i.not5.i68 = icmp eq ptr %Search.val53.pre, null
  br i1 %cmp.i.not5.i68, label %list_Delete.exit76, label %while.body.i75

while.body.i75:                                   ; preds = %for.end, %while.body.i75
  %Current.06.i69 = phi ptr [ %L.addr.0.val.i70, %while.body.i75 ], [ %Search.val53.pre, %for.end ]
  %L.addr.0.val.i70 = load ptr, ptr %Current.06.i69, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i71 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i.i71, align 8
  %conv26.i.i.i72 = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i73 = add i64 %31, %conv26.i.i.i72
  store i64 %add27.i.i.i73, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %Current.06.i69, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i69, ptr %33, align 8
  %cmp.i.not.i74 = icmp eq ptr %L.addr.0.val.i70, null
  br i1 %cmp.i.not.i74, label %list_Delete.exit76, label %while.body.i75, !llvm.loop !11

list_Delete.exit76:                               ; preds = %while.body.i75, %list_Delete.exit, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Clean(ptr nocapture noundef %Search) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prfs_InternalDelete(ptr noundef %Search)
  %wolist = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 5
  store ptr null, ptr %wolist, align 8
  %uslist = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 7
  %dplist = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 12
  store ptr null, ptr %dplist, align 8
  %stack = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 15
  %0 = getelementptr i8, ptr %Search, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Search, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %uslist, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stack, i8 0, i64 40, i1 false)
  %Search.val = load ptr, ptr %0, align 8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.4, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %Search.val, i64 %index
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %1, align 4
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %2, align 4
  %index.next = add nuw nsw i64 %index, 8
  %3 = getelementptr inbounds i32, ptr %Search.val, i64 %index.next
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %3, align 4
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %4, align 4
  %index.next.1 = add nuw nsw i64 %index, 16
  %5 = getelementptr inbounds i32, ptr %Search.val, i64 %index.next.1
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %5, align 4
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %6, align 4
  %index.next.2 = add nuw nsw i64 %index, 24
  %7 = getelementptr inbounds i32, ptr %Search.val, i64 %index.next.2
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %8, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %9 = getelementptr inbounds i32, ptr %Search.val, i64 %index.next.3
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %10, align 4
  %index.next.4 = add nuw nsw i64 %index, 40
  %11 = icmp eq i64 %index.next.4, 4000
  br i1 %11, label %symbol_ClearPrecedence.exit, label %vector.body, !llvm.loop !13

symbol_ClearPrecedence.exit:                      ; preds = %vector.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @prfs_SwapIndexes(ptr nocapture noundef %Search) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 32
  %Search.val38 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 40
  %Search.val37 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 56
  %Search.val33 = load ptr, ptr %2, align 8
  store ptr %Search.val33, ptr %1, align 8
  %3 = getelementptr i8, ptr %Search, i64 48
  %Search.val39 = load ptr, ptr %3, align 8
  store ptr %Search.val39, ptr %0, align 8
  store ptr %Search.val37, ptr %2, align 8
  store ptr %Search.val38, ptr %3, align 8
  %cmp.i.not44 = icmp eq ptr %Search.val37, null
  br i1 %cmp.i.not44, label %for.cond9.preheader, label %for.body

for.cond9.preheader.loopexit:                     ; preds = %clause_RemoveFlag.exit
  %Scan.146.pre = load ptr, ptr %1, align 8
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.loopexit, %entry
  %Scan.146 = phi ptr [ %Scan.146.pre, %for.cond9.preheader.loopexit ], [ %Search.val33, %entry ]
  %cmp.i40.not47 = icmp eq ptr %Scan.146, null
  br i1 %cmp.i40.not47, label %for.end17, label %for.body13

for.body:                                         ; preds = %entry, %clause_RemoveFlag.exit
  %Scan.045 = phi ptr [ %Scan.0, %clause_RemoveFlag.exit ], [ %Search.val37, %entry ]
  %4 = getelementptr i8, ptr %Scan.045, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 8
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %clause_RemoveFlag.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.i = add i32 %5, -1
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %for.body, %if.then.i
  %Scan.0 = load ptr, ptr %Scan.045, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.cond9.preheader.loopexit, label %for.body, !llvm.loop !16

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %Scan.148 = phi ptr [ %Scan.1, %for.body13 ], [ %Scan.146, %for.cond9.preheader ]
  %6 = getelementptr i8, ptr %Scan.148, i64 8
  %Scan.1.val = load ptr, ptr %6, align 8
  %flags.i42 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.1.val, i64 0, i32 8
  %7 = load i32, ptr %flags.i42, align 8
  %or.i = or i32 %7, 1
  store i32 %or.i, ptr %flags.i42, align 8
  %Scan.1 = load ptr, ptr %Scan.148, align 8
  %cmp.i40.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i40.not, label %for.end17, label %for.body13, !llvm.loop !17

for.end17:                                        ; preds = %for.body13, %for.cond9.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_Create() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 160) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %call4 = tail call ptr @sharing_IndexCreate() #9
  %woindex = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 4
  store ptr %call4, ptr %woindex, align 8
  %wolist = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 5
  store ptr null, ptr %wolist, align 8
  %call6 = tail call ptr @sharing_IndexCreate() #9
  %usindex = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 6
  store ptr %call6, ptr %usindex, align 8
  %uslist = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 7
  %finmonpreds = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 3
  store ptr null, ptr %finmonpreds, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %uslist, i8 0, i64 32, i1 false)
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16000) #9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.4, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %call.i, i64 %index
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %0, align 4
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %1, align 4
  %index.next = add nuw nsw i64 %index, 8
  %2 = getelementptr inbounds i32, ptr %call.i, i64 %index.next
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %2, align 4
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %3, align 4
  %index.next.1 = add nuw nsw i64 %index, 16
  %4 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.1
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %5, align 4
  %index.next.2 = add nuw nsw i64 %index, 24
  %6 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.2
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %7, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %8 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.3
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %9, align 4
  %index.next.4 = add nuw nsw i64 %index, 40
  %10 = icmp eq i64 %index.next.4, 4000
  br i1 %10, label %symbol_CreatePrecedence.exit, label %vector.body, !llvm.loop !18

symbol_CreatePrecedence.exit:                     ; preds = %vector.body
  %precedence = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 13
  store ptr %call.i, ptr %precedence, align 8
  %call.i39 = tail call ptr @memory_Malloc(i32 noundef 384) #9
  %11 = load i32, ptr @flag_CLEAN, align 4
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %13, ptr %call.i39, align 4
  %arrayidx.4.i.i = getelementptr inbounds i32, ptr %call.i39, i64 4
  store <4 x i32> %13, ptr %arrayidx.4.i.i, align 4
  %arrayidx.8.i.i = getelementptr inbounds i32, ptr %call.i39, i64 8
  store <4 x i32> %13, ptr %arrayidx.8.i.i, align 4
  %arrayidx.12.i.i = getelementptr inbounds i32, ptr %call.i39, i64 12
  store <4 x i32> %13, ptr %arrayidx.12.i.i, align 4
  %arrayidx.16.i.i = getelementptr inbounds i32, ptr %call.i39, i64 16
  store <4 x i32> %13, ptr %arrayidx.16.i.i, align 4
  %arrayidx.20.i.i = getelementptr inbounds i32, ptr %call.i39, i64 20
  store <4 x i32> %13, ptr %arrayidx.20.i.i, align 4
  %arrayidx.24.i.i = getelementptr inbounds i32, ptr %call.i39, i64 24
  store <4 x i32> %13, ptr %arrayidx.24.i.i, align 4
  %arrayidx.28.i.i = getelementptr inbounds i32, ptr %call.i39, i64 28
  store <4 x i32> %13, ptr %arrayidx.28.i.i, align 4
  %arrayidx.32.i.i = getelementptr inbounds i32, ptr %call.i39, i64 32
  store <4 x i32> %13, ptr %arrayidx.32.i.i, align 4
  %arrayidx.36.i.i = getelementptr inbounds i32, ptr %call.i39, i64 36
  store <4 x i32> %13, ptr %arrayidx.36.i.i, align 4
  %arrayidx.40.i.i = getelementptr inbounds i32, ptr %call.i39, i64 40
  store <4 x i32> %13, ptr %arrayidx.40.i.i, align 4
  %arrayidx.44.i.i = getelementptr inbounds i32, ptr %call.i39, i64 44
  store <4 x i32> %13, ptr %arrayidx.44.i.i, align 4
  %arrayidx.48.i.i = getelementptr inbounds i32, ptr %call.i39, i64 48
  store <4 x i32> %13, ptr %arrayidx.48.i.i, align 4
  %arrayidx.52.i.i = getelementptr inbounds i32, ptr %call.i39, i64 52
  store <4 x i32> %13, ptr %arrayidx.52.i.i, align 4
  %arrayidx.56.i.i = getelementptr inbounds i32, ptr %call.i39, i64 56
  store <4 x i32> %13, ptr %arrayidx.56.i.i, align 4
  %arrayidx.60.i.i = getelementptr inbounds i32, ptr %call.i39, i64 60
  store <4 x i32> %13, ptr %arrayidx.60.i.i, align 4
  %arrayidx.64.i.i = getelementptr inbounds i32, ptr %call.i39, i64 64
  store <4 x i32> %13, ptr %arrayidx.64.i.i, align 4
  %arrayidx.68.i.i = getelementptr inbounds i32, ptr %call.i39, i64 68
  store <4 x i32> %13, ptr %arrayidx.68.i.i, align 4
  %arrayidx.72.i.i = getelementptr inbounds i32, ptr %call.i39, i64 72
  store <4 x i32> %13, ptr %arrayidx.72.i.i, align 4
  %arrayidx.76.i.i = getelementptr inbounds i32, ptr %call.i39, i64 76
  store <4 x i32> %13, ptr %arrayidx.76.i.i, align 4
  %arrayidx.80.i.i = getelementptr inbounds i32, ptr %call.i39, i64 80
  store <4 x i32> %13, ptr %arrayidx.80.i.i, align 4
  %arrayidx.84.i.i = getelementptr inbounds i32, ptr %call.i39, i64 84
  store <4 x i32> %13, ptr %arrayidx.84.i.i, align 4
  %arrayidx.88.i.i = getelementptr inbounds i32, ptr %call.i39, i64 88
  store <4 x i32> %13, ptr %arrayidx.88.i.i, align 4
  %arrayidx.92.i.i = getelementptr inbounds i32, ptr %call.i39, i64 92
  store <4 x i32> %13, ptr %arrayidx.92.i.i, align 4
  %store = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 14
  store ptr %call.i39, ptr %store, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %flag_SetFlagValue.exit.i, %symbol_CreatePrecedence.exit
  %indvars.iv.i = phi i64 [ 0, %symbol_CreatePrecedence.exit ], [ %indvars.iv.next.i, %flag_SetFlagValue.exit.i ]
  %call.i40 = tail call ptr @flag_DefaultStore() #9
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %call.i40, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i.i41, align 4
  %15 = trunc i64 %indvars.iv.i to i32
  %call.i.i.i = tail call i32 @flag_Minimum(i32 noundef %15) #9
  %cmp.not.i.i.i = icmp slt i32 %call.i.i.i, %14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %16 = load ptr, ptr @stdout, align 8
  %call1.i.i.i = tail call i32 @fflush(ptr noundef %16)
  %call2.i.i.i = tail call ptr @flag_Name(i32 noundef %15) #9
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.24, i32 noundef %14, ptr noundef %call2.i.i.i) #9
  %17 = load ptr, ptr @stderr, align 8
  %call.i.i.i.i = tail call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stdout, align 8
  %call1.i.i.i.i = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call2.i.i.i.i = tail call i32 @fflush(ptr noundef %19)
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.else.i.i.i:                                    ; preds = %for.body.i
  %call3.i.i.i = tail call i32 @flag_Maximum(i32 noundef %15) #9
  %cmp4.not.i.i.i = icmp sgt i32 %call3.i.i.i, %14
  br i1 %cmp4.not.i.i.i, label %flag_SetFlagValue.exit.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %20 = load ptr, ptr @stdout, align 8
  %call6.i.i.i = tail call i32 @fflush(ptr noundef %20)
  %call7.i.i.i = tail call ptr @flag_Name(i32 noundef %15) #9
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.25, i32 noundef %14, ptr noundef %call7.i.i.i) #9
  %21 = load ptr, ptr @stderr, align 8
  %call.i16.i.i.i = tail call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8
  %call1.i17.i.i.i = tail call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr @stderr, align 8
  %call2.i18.i.i.i = tail call i32 @fflush(ptr noundef %23)
  tail call void @exit(i32 noundef 1) #10
  unreachable

flag_SetFlagValue.exit.i:                         ; preds = %if.else.i.i.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %call.i39, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_InitStoreByDefaults.exit, label %for.body.i, !llvm.loop !19

flag_InitStoreByDefaults.exit:                    ; preds = %flag_SetFlagValue.exit.i
  %dpindex = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 11
  %stack = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dpindex, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stack, i8 0, i64 40, i1 false)
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @sharing_IndexCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_CopyIndices(ptr nocapture noundef readonly %Search, ptr nocapture noundef %SearchCopy) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 88
  %Search.val50 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %Search.val50, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %SearchCopy, i64 88
  %SearchCopy.val = load ptr, ptr %1, align 8
  %cmp2 = icmp eq ptr %SearchCopy.val, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @sharing_IndexCreate() #9
  store ptr %call.i, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = getelementptr i8, ptr %Search, i64 56
  %Scan.066 = load ptr, ptr %2, align 8
  %cmp.i.not67 = icmp eq ptr %Scan.066, null
  br i1 %cmp.i.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = getelementptr i8, ptr %SearchCopy, i64 56
  %4 = getelementptr i8, ptr %SearchCopy, i64 112
  %5 = getelementptr i8, ptr %SearchCopy, i64 104
  %6 = getelementptr i8, ptr %SearchCopy, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %Scan.068 = phi ptr [ %Scan.066, %for.body.lr.ph ], [ %Scan.0, %for.body ]
  %7 = getelementptr i8, ptr %Scan.068, i64 8
  %Scan.0.val = load ptr, ptr %7, align 8
  %call6 = tail call ptr @clause_Copy(ptr noundef %Scan.0.val) #9
  %Search.val.i = load ptr, ptr %3, align 8
  %Search.val15.i = load ptr, ptr %4, align 8
  %Search.val17.i = load ptr, ptr %5, align 8
  %call3.i = tail call ptr @clause_InsertWeighed(ptr noundef %call6, ptr noundef %Search.val.i, ptr noundef %Search.val15.i, ptr noundef %Search.val17.i) #9
  store ptr %call3.i, ptr %3, align 8
  %Search.val18.i = load ptr, ptr %6, align 8
  %Search.val14.i = load ptr, ptr %4, align 8
  %Search.val16.i = load ptr, ptr %5, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %call6, ptr noundef %Search.val18.i, ptr noundef %Search.val14.i, ptr noundef %Search.val16.i) #9
  %Scan.0 = load ptr, ptr %Scan.068, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end
  %8 = getelementptr i8, ptr %Search, i64 40
  %Scan.169 = load ptr, ptr %8, align 8
  %cmp.i51.not70 = icmp eq ptr %Scan.169, null
  br i1 %cmp.i51.not70, label %for.end18, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.end
  %9 = getelementptr i8, ptr %SearchCopy, i64 40
  %10 = getelementptr i8, ptr %SearchCopy, i64 32
  %11 = getelementptr i8, ptr %SearchCopy, i64 112
  %12 = getelementptr i8, ptr %SearchCopy, i64 104
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %Scan.171 = phi ptr [ %Scan.169, %for.body13.lr.ph ], [ %Scan.1, %for.body13 ]
  %13 = getelementptr i8, ptr %Scan.171, i64 8
  %Scan.1.val = load ptr, ptr %13, align 8
  %call15 = tail call ptr @clause_Copy(ptr noundef %Scan.1.val) #9
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call15, i64 0, i32 8
  %14 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %14, 1
  store i32 %or.i.i, ptr %flags.i.i, align 8
  %Search.val14.i53 = load ptr, ptr %9, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call15, ptr %car.i.i, align 8
  store ptr %Search.val14.i53, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %9, align 8
  %Search.val15.i54 = load ptr, ptr %10, align 8
  %Search.val.i55 = load ptr, ptr %11, align 8
  %Search.val13.i = load ptr, ptr %12, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %call15, ptr noundef %Search.val15.i54, ptr noundef %Search.val.i55, ptr noundef %Search.val13.i) #9
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %SearchCopy, ptr noundef %call15)
  %Scan.1 = load ptr, ptr %Scan.171, align 8
  %cmp.i51.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i51.not, label %for.end18, label %for.body13, !llvm.loop !21

for.end18:                                        ; preds = %for.body13, %for.end
  %15 = getelementptr i8, ptr %Search, i64 96
  %Scan.272 = load ptr, ptr %15, align 8
  %cmp.i56.not73 = icmp eq ptr %Scan.272, null
  br i1 %cmp.i56.not73, label %for.end29, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end18
  %16 = getelementptr i8, ptr %SearchCopy, i64 88
  %17 = getelementptr i8, ptr %SearchCopy, i64 96
  %18 = getelementptr i8, ptr %SearchCopy, i64 112
  %19 = getelementptr i8, ptr %SearchCopy, i64 104
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %prfs_InsertDocProofClause.exit
  %Scan.274 = phi ptr [ %Scan.272, %for.body24.lr.ph ], [ %Scan.2, %prfs_InsertDocProofClause.exit ]
  %20 = getelementptr i8, ptr %Scan.274, i64 8
  %Scan.2.val = load ptr, ptr %20, align 8
  %call26 = tail call ptr @clause_Copy(ptr noundef %Scan.2.val) #9
  %Search.val16.i58 = load ptr, ptr %16, align 8
  %cmp.i59 = icmp eq ptr %Search.val16.i58, null
  br i1 %cmp.i59, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body24
  tail call void @clause_Delete(ptr noundef %call26) #9
  br label %prfs_InsertDocProofClause.exit

if.else.i:                                        ; preds = %for.body24
  %Search.val14.i60 = load ptr, ptr %17, align 8
  %call.i.i61 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i62 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i61, i64 0, i32 1
  store ptr %call26, ptr %car.i.i62, align 8
  store ptr %Search.val14.i60, ptr %call.i.i61, align 8
  store ptr %call.i.i61, ptr %17, align 8
  %Search.val15.i63 = load ptr, ptr %16, align 8
  %Search.val.i64 = load ptr, ptr %18, align 8
  %Search.val13.i65 = load ptr, ptr %19, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %call26, ptr noundef %Search.val15.i63, ptr noundef %Search.val.i64, ptr noundef %Search.val13.i65) #9
  br label %prfs_InsertDocProofClause.exit

prfs_InsertDocProofClause.exit:                   ; preds = %if.then.i, %if.else.i
  %Scan.2 = load ptr, ptr %Scan.274, align 8
  %cmp.i56.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i56.not, label %for.end29, label %for.body24, !llvm.loop !22

for.end29:                                        ; preds = %prfs_InsertDocProofClause.exit, %for.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertUsableClause(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 112
  %Search.val15 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 104
  %Search.val17 = load ptr, ptr %2, align 8
  %call3 = tail call ptr @clause_InsertWeighed(ptr noundef %Clause, ptr noundef %Search.val, ptr noundef %Search.val15, ptr noundef %Search.val17) #9
  store ptr %call3, ptr %0, align 8
  %3 = getelementptr i8, ptr %Search, i64 48
  %Search.val18 = load ptr, ptr %3, align 8
  %Search.val14 = load ptr, ptr %1, align 8
  %Search.val16 = load ptr, ptr %2, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %Clause, ptr noundef %Search.val18, ptr noundef %Search.val14, ptr noundef %Search.val16) #9
  ret void
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertWorkedOffClause(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %0 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %0, 1
  store i32 %or.i, ptr %flags.i, align 8
  %1 = getelementptr i8, ptr %Search, i64 40
  %Search.val14 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %Search.val14, ptr %call.i, align 8
  store ptr %call.i, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 32
  %Search.val15 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Search, i64 104
  %Search.val13 = load ptr, ptr %4, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %Clause, ptr noundef %Search.val15, ptr noundef %Search.val, ptr noundef %Search.val13) #9
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %Search, ptr noundef %Clause)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertDocProofClause(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 88
  %Search.val16 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %Search.val16, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @clause_Delete(ptr noundef %Clause) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Search, i64 96
  %Search.val14 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %Search.val14, ptr %call.i, align 8
  store ptr %call.i, ptr %1, align 8
  %Search.val15 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 104
  %Search.val13 = load ptr, ptr %3, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %Clause, ptr noundef %Search.val15, ptr noundef %Search.val, ptr noundef %Search.val13) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @clause_InsertIntoSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prfs_InsertInSortTheories(ptr nocapture noundef readonly %Search, ptr noundef %Clause) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 80
  %Search.val80 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %Search.val80, null
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %Search, i64 72
  %Search.val83 = load ptr, ptr %1, align 8
  %cmp2.not = icmp eq ptr %Search.val83, null
  br i1 %cmp2.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @clause_IsDeclarationClause(ptr noundef %Clause) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end46, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %cmp6114 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp6114, label %for.body.lr.ph, label %if.end46

for.body.lr.ph:                                   ; preds = %if.then
  %3 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %4, align 8
  %add.i = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %5 = getelementptr i8, ptr %Clause, i64 56
  %6 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %7 = getelementptr i8, ptr %Search, i64 72
  %8 = getelementptr i8, ptr %Search, i64 112
  %9 = getelementptr i8, ptr %Search, i64 104
  %10 = sext i32 %add.i to i64
  %11 = sext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %indvars.iv = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc44 ]
  %Clause.val87 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val87, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call7.val = load i32, ptr %12, align 8
  %and.i.i = and i32 %call7.val, 1
  %tobool9.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool9.not, label %for.inc44, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %for.body
  %13 = getelementptr i8, ptr %12, i64 24
  %call7.val88 = load ptr, ptr %13, align 8
  %call11.val = load i32, ptr %call7.val88, align 8
  %sub.i.i.i = sub nsw i32 0, %call11.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %6
  %14 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %arity.i.i, align 8
  %cmp.i = icmp eq i32 %16, 1
  br i1 %cmp.i, label %if.then15, label %for.inc44

if.then15:                                        ; preds = %land.lhs.true10
  %Search.val79 = load ptr, ptr %0, align 8
  %cmp17.not = icmp eq ptr %Search.val79, null
  br i1 %cmp17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = tail call ptr @clause_Copy(ptr noundef nonnull %Clause) #9
  %17 = getelementptr i8, ptr %call19, i64 32
  %call19.val89 = load ptr, ptr %17, align 8
  %cmp.i.not5.i = icmp eq ptr %call19.val89, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then18, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call19.val89, %if.then18 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %20, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %22, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.then18
  store ptr null, ptr %17, align 8
  %23 = getelementptr i8, ptr %call19, i64 40
  %call19.val90 = load ptr, ptr %23, align 8
  %cmp.i.not5.i93 = icmp eq ptr %call19.val90, null
  br i1 %cmp.i.not5.i93, label %list_Delete.exit101, label %while.body.i100

while.body.i100:                                  ; preds = %list_Delete.exit, %while.body.i100
  %Current.06.i94 = phi ptr [ %L.addr.0.val.i95, %while.body.i100 ], [ %call19.val90, %list_Delete.exit ]
  %L.addr.0.val.i95 = load ptr, ptr %Current.06.i94, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i96 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i.i96, align 8
  %conv26.i.i.i97 = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i98 = add i64 %26, %conv26.i.i.i97
  store i64 %add27.i.i.i98, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %Current.06.i94, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i94, ptr %28, align 8
  %cmp.i.not.i99 = icmp eq ptr %L.addr.0.val.i95, null
  br i1 %cmp.i.not.i99, label %list_Delete.exit101, label %while.body.i100, !llvm.loop !11

list_Delete.exit101:                              ; preds = %while.body.i100, %list_Delete.exit
  store ptr null, ptr %23, align 8
  %Clause.val91 = load i32, ptr %Clause, align 8
  store i32 %Clause.val91, ptr %call19, align 8
  %Search.val78 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %call19, i64 56
  %call19.val = load ptr, ptr %29, align 8
  %arrayidx.i103 = getelementptr inbounds ptr, ptr %call19.val, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i103, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef %Search.val78, ptr noundef nonnull %Clause, ptr noundef nonnull %call19, ptr noundef %30) #9
  br label %if.end

if.end:                                           ; preds = %list_Delete.exit101, %if.then15
  %Search.val82 = load ptr, ptr %7, align 8
  %cmp28.not = icmp eq ptr %Search.val82, null
  br i1 %cmp28.not, label %for.inc44, label %if.then29

if.then29:                                        ; preds = %if.end
  %Search.val = load ptr, ptr %8, align 8
  %Search.val77 = load ptr, ptr %9, align 8
  %call32 = tail call ptr @sort_ApproxMaxDeclClauses(ptr noundef nonnull %Clause, ptr noundef %Search.val, ptr noundef %Search.val77) #9
  %cmp.i104.not112 = icmp eq ptr %call32, null
  br i1 %cmp.i104.not112, label %for.inc44, label %for.body36

for.body36:                                       ; preds = %if.then29, %for.body36
  %approx.0113 = phi ptr [ %L.val.i, %for.body36 ], [ %call32, %if.then29 ]
  %31 = getelementptr i8, ptr %approx.0113, i64 8
  %approx.0.val = load ptr, ptr %31, align 8
  %Search.val81 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %approx.0.val, i64 64
  %call37.val = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %approx.0.val, i64 68
  %call37.val84 = load i32, ptr %33, align 4
  %add.i106 = add nsw i32 %call37.val84, %call37.val
  %34 = getelementptr i8, ptr %approx.0.val, i64 56
  %call37.val86 = load ptr, ptr %34, align 8
  %idxprom.i107 = sext i32 %add.i106 to i64
  %arrayidx.i108 = getelementptr inbounds ptr, ptr %call37.val86, i64 %idxprom.i107
  %35 = load ptr, ptr %arrayidx.i108, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef %Search.val81, ptr noundef %Clause, ptr noundef %approx.0.val, ptr noundef %35) #9
  %L.val.i = load ptr, ptr %approx.0113, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i109 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i109, align 8
  %conv26.i.i.i110 = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i111 = add i64 %38, %conv26.i.i.i110
  store i64 %add27.i.i.i111, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %approx.0113, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %approx.0113, ptr %40, align 8
  %cmp.i104.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i104.not, label %for.inc44, label %for.body36, !llvm.loop !23

for.inc44:                                        ; preds = %for.body36, %if.then29, %for.body, %land.lhs.true10, %if.end
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp6 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp6, label %for.body, label %if.end46, !llvm.loop !24

if.end46:                                         ; preds = %for.inc44, %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

declare ptr @clause_InsertWeighed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveUsableWorkedOff(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef %Clause) #9
  store ptr %call1, ptr %0, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %1 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr %flags.i, align 8
  %2 = getelementptr i8, ptr %Search, i64 48
  %Search.val24 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 32
  %Search.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Search, i64 112
  %Search.val20 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Search, i64 104
  %Search.val21 = load ptr, ptr %5, align 8
  tail call void @clause_MoveSharedClause(ptr noundef %Clause, ptr noundef %Search.val24, ptr noundef %Search.val23, ptr noundef %Search.val20, ptr noundef %Search.val21) #9
  %6 = getelementptr i8, ptr %Search, i64 40
  %Search.val22 = load ptr, ptr %6, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %Search.val22, ptr %call.i, align 8
  store ptr %call.i, ptr %6, align 8
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %Search, ptr noundef %Clause)
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_MoveSharedClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveWorkedOffDocProof(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @clause_IsDeclarationClause(ptr noundef %Clause) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 80
  %Search.val15.i = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Search.val15.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val15.i, ptr noundef %Clause) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %1 = getelementptr i8, ptr %Search, i64 72
  %Search.val17.i = load ptr, ptr %1, align 8
  %cmp5.not.i = icmp eq ptr %Search.val17.i, null
  br i1 %cmp5.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val17.i, ptr noundef %Clause) #9
  br label %prfs_DeleteFromSortTheories.exit

prfs_DeleteFromSortTheories.exit:                 ; preds = %entry, %if.end.i, %if.then6.i
  %2 = getelementptr i8, ptr %Search, i64 40
  %Search.val32 = load ptr, ptr %2, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val32, ptr noundef %Clause) #9
  store ptr %call1, ptr %2, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 1
  %tobool.not.i38 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i38, label %clause_RemoveFlag.exit, label %if.then.i39

if.then.i39:                                      ; preds = %prfs_DeleteFromSortTheories.exit
  %sub.i = add i32 %3, -1
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %prfs_DeleteFromSortTheories.exit, %if.then.i39
  %4 = getelementptr i8, ptr %Search, i64 88
  %Search.val35 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %Search.val35, null
  %5 = getelementptr i8, ptr %Search, i64 32
  %Search.val37 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Search, i64 112
  %Search.val29 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Search, i64 104
  %Search.val31 = load ptr, ptr %7, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %clause_RemoveFlag.exit
  tail call void @clause_DeleteFromSharing(ptr noundef nonnull %Clause, ptr noundef %Search.val37, ptr noundef %Search.val29, ptr noundef %Search.val31) #9
  br label %if.end

if.else:                                          ; preds = %clause_RemoveFlag.exit
  tail call void @clause_MoveSharedClause(ptr noundef nonnull %Clause, ptr noundef %Search.val37, ptr noundef nonnull %Search.val35, ptr noundef %Search.val29, ptr noundef %Search.val31) #9
  %8 = getelementptr i8, ptr %Search, i64 96
  %Search.val33 = load ptr, ptr %8, align 8
  %call.i41 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i41, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %Search.val33, ptr %call.i41, align 8
  store ptr %call.i41, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @clause_DeleteFromSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveUsableDocProof(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef %Clause) #9
  store ptr %call1, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 88
  %Search.val32 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %Search.val32, null
  %2 = getelementptr i8, ptr %Search, i64 48
  %Search.val34 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 112
  %Search.val27 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Search, i64 104
  %Search.val29 = load ptr, ptr %4, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @clause_DeleteFromSharing(ptr noundef %Clause, ptr noundef %Search.val34, ptr noundef %Search.val27, ptr noundef %Search.val29) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @clause_MoveSharedClause(ptr noundef %Clause, ptr noundef %Search.val34, ptr noundef nonnull %Search.val32, ptr noundef %Search.val27, ptr noundef %Search.val29) #9
  %5 = getelementptr i8, ptr %Search, i64 96
  %Search.val30 = load ptr, ptr %5, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %Search.val30, ptr %call.i, align 8
  store ptr %call.i, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveInvalidClausesDocProof(ptr nocapture noundef %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 40
  %scan.086 = load ptr, ptr %0, align 8
  %cmp.i.not87 = icmp eq ptr %scan.086, null
  br i1 %cmp.i.not87, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Search, i64 128
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc
  %cmp.i71.not90 = icmp eq ptr %invalid.1, null
  br i1 %cmp.i71.not90, label %for.end17, label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %scan.089 = phi ptr [ %scan.086, %for.body.lr.ph ], [ %scan.0, %for.inc ]
  %invalid.088 = phi ptr [ null, %for.body.lr.ph ], [ %invalid.1, %for.inc ]
  %2 = getelementptr i8, ptr %scan.089, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  %Search.val65 = load i32, ptr %1, align 8
  %3 = getelementptr i8, ptr %scan.0.val, i64 12
  %call3.val = load i32, ptr %3, align 4
  %cmp.i69.not = icmp ugt i32 %call3.val, %Search.val65
  br i1 %cmp.i69.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %scan.0.val, ptr %car.i, align 8
  store ptr %invalid.088, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %invalid.1 = phi ptr [ %invalid.088, %for.body ], [ %call.i, %if.then ]
  %scan.0 = load ptr, ptr %scan.089, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.cond9.preheader, label %for.body, !llvm.loop !25

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %invalid.291 = phi ptr [ %L.val.i, %for.body13 ], [ %invalid.1, %for.cond9.preheader ]
  %4 = getelementptr i8, ptr %invalid.291, i64 8
  %invalid.2.val = load ptr, ptr %4, align 8
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef %Search, ptr noundef %invalid.2.val)
  %L.val.i = load ptr, ptr %invalid.291, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %invalid.291, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %invalid.291, ptr %9, align 8
  %cmp.i71.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i71.not, label %for.end17, label %for.body13, !llvm.loop !26

for.end17:                                        ; preds = %for.body13, %entry, %for.cond9.preheader
  %10 = getelementptr i8, ptr %Search, i64 56
  %scan.192 = load ptr, ptr %10, align 8
  %cmp.i73.not93 = icmp eq ptr %scan.192, null
  br i1 %cmp.i73.not93, label %for.end43, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end17
  %11 = getelementptr i8, ptr %Search, i64 128
  br label %for.body24

for.cond35.preheader:                             ; preds = %for.inc32
  %cmp.i79.not97 = icmp eq ptr %invalid.4, null
  br i1 %cmp.i79.not97, label %for.end43, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond35.preheader
  %12 = getelementptr i8, ptr %Search, i64 88
  %13 = getelementptr i8, ptr %Search, i64 48
  %14 = getelementptr i8, ptr %Search, i64 112
  %15 = getelementptr i8, ptr %Search, i64 104
  %16 = getelementptr i8, ptr %Search, i64 96
  br label %for.body39

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc32
  %scan.195 = phi ptr [ %scan.192, %for.body24.lr.ph ], [ %scan.1, %for.inc32 ]
  %invalid.394 = phi ptr [ null, %for.body24.lr.ph ], [ %invalid.4, %for.inc32 ]
  %17 = getelementptr i8, ptr %scan.195, i64 8
  %scan.1.val = load ptr, ptr %17, align 8
  %Search.val64 = load i32, ptr %11, align 8
  %18 = getelementptr i8, ptr %scan.1.val, i64 12
  %call25.val = load i32, ptr %18, align 4
  %cmp.i75.not = icmp ugt i32 %call25.val, %Search.val64
  br i1 %cmp.i75.not, label %if.then29, label %for.inc32

if.then29:                                        ; preds = %for.body24
  %call.i77 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i78 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i77, i64 0, i32 1
  store ptr %scan.1.val, ptr %car.i78, align 8
  store ptr %invalid.394, ptr %call.i77, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body24, %if.then29
  %invalid.4 = phi ptr [ %invalid.394, %for.body24 ], [ %call.i77, %if.then29 ]
  %scan.1 = load ptr, ptr %scan.195, align 8
  %cmp.i73.not = icmp eq ptr %scan.1, null
  br i1 %cmp.i73.not, label %for.cond35.preheader, label %for.body24, !llvm.loop !27

for.body39:                                       ; preds = %for.body39.lr.ph, %prfs_MoveUsableDocProof.exit
  %invalid.598 = phi ptr [ %invalid.4, %for.body39.lr.ph ], [ %L.val.i82, %prfs_MoveUsableDocProof.exit ]
  %19 = getelementptr i8, ptr %invalid.598, i64 8
  %invalid.5.val = load ptr, ptr %19, align 8
  %Search.val.i = load ptr, ptr %10, align 8
  %call1.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val.i, ptr noundef %invalid.5.val) #9
  store ptr %call1.i, ptr %10, align 8
  %Search.val32.i = load ptr, ptr %12, align 8
  %cmp.i81 = icmp eq ptr %Search.val32.i, null
  %Search.val34.i = load ptr, ptr %13, align 8
  %Search.val27.i = load ptr, ptr %14, align 8
  %Search.val29.i = load ptr, ptr %15, align 8
  br i1 %cmp.i81, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body39
  tail call void @clause_DeleteFromSharing(ptr noundef %invalid.5.val, ptr noundef %Search.val34.i, ptr noundef %Search.val27.i, ptr noundef %Search.val29.i) #9
  br label %prfs_MoveUsableDocProof.exit

if.else.i:                                        ; preds = %for.body39
  tail call void @clause_MoveSharedClause(ptr noundef %invalid.5.val, ptr noundef %Search.val34.i, ptr noundef nonnull %Search.val32.i, ptr noundef %Search.val27.i, ptr noundef %Search.val29.i) #9
  %Search.val30.i = load ptr, ptr %16, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %invalid.5.val, ptr %car.i.i, align 8
  store ptr %Search.val30.i, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %16, align 8
  br label %prfs_MoveUsableDocProof.exit

prfs_MoveUsableDocProof.exit:                     ; preds = %if.then.i, %if.else.i
  %L.val.i82 = load ptr, ptr %invalid.598, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i83 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i83, align 8
  %conv26.i.i.i84 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i85 = add i64 %22, %conv26.i.i.i84
  store i64 %add27.i.i.i85, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %invalid.598, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %invalid.598, ptr %24, align 8
  %cmp.i79.not = icmp eq ptr %L.val.i82, null
  br i1 %cmp.i79.not, label %for.end43, label %for.body39, !llvm.loop !28

for.end43:                                        ; preds = %prfs_MoveUsableDocProof.exit, %for.end17, %for.cond35.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractWorkedOff(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @clause_IsDeclarationClause(ptr noundef %Clause) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 80
  %Search.val15.i = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Search.val15.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val15.i, ptr noundef %Clause) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %1 = getelementptr i8, ptr %Search, i64 72
  %Search.val17.i = load ptr, ptr %1, align 8
  %cmp5.not.i = icmp eq ptr %Search.val17.i, null
  br i1 %cmp5.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val17.i, ptr noundef %Clause) #9
  br label %prfs_DeleteFromSortTheories.exit

prfs_DeleteFromSortTheories.exit:                 ; preds = %entry, %if.end.i, %if.then6.i
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 1
  %tobool.not.i10 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i10, label %clause_RemoveFlag.exit, label %if.then.i11

if.then.i11:                                      ; preds = %prfs_DeleteFromSortTheories.exit
  %sub.i = add i32 %2, -1
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %prfs_DeleteFromSortTheories.exit, %if.then.i11
  %3 = getelementptr i8, ptr %Search, i64 40
  %Search.val = load ptr, ptr %3, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef nonnull %Clause) #9
  store ptr %call1, ptr %3, align 8
  %4 = getelementptr i8, ptr %Search, i64 32
  %Search.val9 = load ptr, ptr %4, align 8
  tail call void @clause_MakeUnshared(ptr noundef nonnull %Clause, ptr noundef %Search.val9) #9
  ret void
}

declare void @clause_MakeUnshared(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractUsable(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef %Clause) #9
  store ptr %call1, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 48
  %Search.val6 = load ptr, ptr %1, align 8
  tail call void @clause_MakeUnshared(ptr noundef %Clause, ptr noundef %Search.val6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractDocProof(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 96
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef %Clause) #9
  store ptr %call1, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 88
  %Search.val6 = load ptr, ptr %1, align 8
  tail call void @clause_MakeUnshared(ptr noundef %Clause, ptr noundef %Search.val6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteWorkedOff(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @clause_IsDeclarationClause(ptr noundef %Clause) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 80
  %Search.val15.i = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Search.val15.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val15.i, ptr noundef %Clause) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %1 = getelementptr i8, ptr %Search, i64 72
  %Search.val17.i = load ptr, ptr %1, align 8
  %cmp5.not.i = icmp eq ptr %Search.val17.i, null
  br i1 %cmp5.not.i, label %prfs_DeleteFromSortTheories.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %Search.val17.i, ptr noundef %Clause) #9
  br label %prfs_DeleteFromSortTheories.exit

prfs_DeleteFromSortTheories.exit:                 ; preds = %entry, %if.end.i, %if.then6.i
  %2 = getelementptr i8, ptr %Search, i64 40
  %Search.val13 = load ptr, ptr %2, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val13, ptr noundef %Clause) #9
  store ptr %call1, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 32
  %Search.val14 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Search, i64 104
  %Search.val12 = load ptr, ptr %5, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %Clause, ptr noundef %Search.val14, ptr noundef %Search.val, ptr noundef %Search.val12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteUsable(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 56
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef %Clause) #9
  store ptr %call1, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 48
  %Search.val12 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 112
  %Search.val10 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 104
  %Search.val11 = load ptr, ptr %3, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %Clause, ptr noundef %Search.val12, ptr noundef %Search.val10, ptr noundef %Search.val11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_PrintSplit(ptr noundef %Split) local_unnamed_addr #0 {
entry:
  %Split.val48 = load i32, ptr %Split, align 8
  %0 = ptrtoint ptr %Split to i64
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %Split.val48, i64 noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %1)
  %3 = getelementptr i8, ptr %Split, i64 24
  %Split.val50 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %Split.val50, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @clause_Print(ptr noundef nonnull %Split.val50) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %6)
  %8 = getelementptr i8, ptr %Split, i64 4
  %Split.val51 = load i32, ptr %8, align 4
  %tobool.not.i = icmp eq i32 %Split.val51, 0
  %.str.4..str.5 = select i1 %tobool.not.i, ptr @.str.4, ptr @.str.5
  %call11 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.4..str.5)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 17, i64 1, ptr %9)
  %11 = getelementptr i8, ptr %Split, i64 8
  %Scan.057 = load ptr, ptr %11, align 8
  %cmp.i.not58 = icmp eq ptr %Scan.057, null
  br i1 %cmp.i.not58, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Scan.059 = phi ptr [ %Scan.0, %for.body ], [ %Scan.057, %if.end ]
  %12 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr @stdout, align 8
  %call.i52 = tail call i32 @putc(i32 noundef 32, ptr noundef %13)
  %14 = getelementptr i8, ptr %Scan.059, i64 8
  %Scan.0.val = load ptr, ptr %14, align 8
  tail call void @clause_Print(ptr noundef %Scan.0.val) #9
  %Scan.0 = load ptr, ptr %Scan.059, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %if.end
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %15)
  %17 = getelementptr i8, ptr %Split, i64 16
  %Scan.160 = load ptr, ptr %17, align 8
  %cmp.i53.not61 = icmp eq ptr %Scan.160, null
  br i1 %cmp.i53.not61, label %for.end33, label %for.body27

for.body27:                                       ; preds = %for.end, %for.body27
  %Scan.162 = phi ptr [ %Scan.1, %for.body27 ], [ %Scan.160, %for.end ]
  %18 = load ptr, ptr @stdout, align 8
  %call.i55 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  %19 = load ptr, ptr @stdout, align 8
  %call.i56 = tail call i32 @putc(i32 noundef 32, ptr noundef %19)
  %20 = getelementptr i8, ptr %Scan.162, i64 8
  %Scan.1.val = load ptr, ptr %20, align 8
  tail call void @clause_Print(ptr noundef %Scan.1.val) #9
  %Scan.1 = load ptr, ptr %Scan.162, align 8
  %cmp.i53.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i53.not, label %for.end33, label %for.body27, !llvm.loop !30

for.end33:                                        ; preds = %for.body27, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prfs_PrintSplitStack(ptr nocapture noundef readonly %PS) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %0)
  %2 = getelementptr i8, ptr %PS, i64 120
  %Scan.09 = load ptr, ptr %2, align 8
  %cmp.i.not10 = icmp eq ptr %Scan.09, null
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.011 = phi ptr [ %Scan.0, %for.body ], [ %Scan.09, %entry ]
  %3 = getelementptr i8, ptr %Scan.011, i64 8
  %Scan.0.val = load ptr, ptr %3, align 8
  tail call void @prfs_PrintSplit(ptr noundef %Scan.0.val)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %4)
  %Scan.0 = load ptr, ptr %Scan.011, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Print(ptr nocapture noundef readonly %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 128
  %Search.val109 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 132
  %Search.val116 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Search, i64 136
  %Search.val122 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 148
  %Search.val123 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %Search, i64 152
  %Search.val124 = load i32, ptr %4, align 8
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %Search.val109, i32 noundef %Search.val116, i32 noundef %Search.val122, i32 noundef %Search.val123, i32 noundef %Search.val124)
  %5 = getelementptr i8, ptr %Search, i64 156
  %Search.val126 = load i32, ptr %5, align 4
  %cmp.not = icmp eq i32 %Search.val126, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %Search.val126)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 29, i64 1, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 16, i64 1, ptr %8)
  %10 = getelementptr i8, ptr %Search, i64 8
  %Scan.0142 = load ptr, ptr %10, align 8
  %cmp.i.not143 = icmp eq ptr %Scan.0142, null
  br i1 %cmp.i.not143, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Scan.0144 = phi ptr [ %Scan.0, %for.body ], [ %Scan.0142, %if.end ]
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %11)
  %13 = getelementptr i8, ptr %Scan.0144, i64 8
  %Scan.0.val = load ptr, ptr %13, align 8
  tail call void @clause_Print(ptr noundef %Scan.0.val) #9
  %Scan.0 = load ptr, ptr %Scan.0144, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.end
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %14)
  %Scan.1145 = load ptr, ptr %Search, align 8
  %cmp.i128.not146 = icmp eq ptr %Scan.1145, null
  br i1 %cmp.i128.not146, label %for.end28, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %Scan.1147 = phi ptr [ %Scan.1, %for.body22 ], [ %Scan.1145, %for.end ]
  %16 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %call.i130 = tail call i32 @putc(i32 noundef 32, ptr noundef %17)
  %18 = getelementptr i8, ptr %Scan.1147, i64 8
  %Scan.1.val = load ptr, ptr %18, align 8
  tail call void @term_Print(ptr noundef %Scan.1.val) #9
  %Scan.1 = load ptr, ptr %Scan.1147, align 8
  %cmp.i128.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i128.not, label %for.end28, label %for.body22, !llvm.loop !33

for.end28:                                        ; preds = %for.body22, %for.end
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %19)
  %21 = getelementptr i8, ptr %Search, i64 40
  %Scan.2148 = load ptr, ptr %21, align 8
  %cmp.i131.not149 = icmp eq ptr %Scan.2148, null
  br i1 %cmp.i131.not149, label %for.end41, label %for.body35

for.body35:                                       ; preds = %for.end28, %for.body35
  %Scan.2150 = phi ptr [ %Scan.2, %for.body35 ], [ %Scan.2148, %for.end28 ]
  %22 = load ptr, ptr @stdout, align 8
  %call.i133 = tail call i32 @putc(i32 noundef 10, ptr noundef %22)
  %23 = load ptr, ptr @stdout, align 8
  %call.i134 = tail call i32 @putc(i32 noundef 32, ptr noundef %23)
  %24 = getelementptr i8, ptr %Scan.2150, i64 8
  %Scan.2.val = load ptr, ptr %24, align 8
  tail call void @clause_Print(ptr noundef %Scan.2.val) #9
  %Scan.2 = load ptr, ptr %Scan.2150, align 8
  %cmp.i131.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i131.not, label %for.end41, label %for.body35, !llvm.loop !34

for.end41:                                        ; preds = %for.body35, %for.end28
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 17, i64 1, ptr %25)
  %27 = getelementptr i8, ptr %Search, i64 56
  %Scan.3151 = load ptr, ptr %27, align 8
  %cmp.i135.not152 = icmp eq ptr %Scan.3151, null
  br i1 %cmp.i135.not152, label %for.end54, label %for.body48

for.body48:                                       ; preds = %for.end41, %for.body48
  %Scan.3153 = phi ptr [ %Scan.3, %for.body48 ], [ %Scan.3151, %for.end41 ]
  %28 = load ptr, ptr @stdout, align 8
  %call.i137 = tail call i32 @putc(i32 noundef 10, ptr noundef %28)
  %29 = load ptr, ptr @stdout, align 8
  %call.i138 = tail call i32 @putc(i32 noundef 32, ptr noundef %29)
  %30 = getelementptr i8, ptr %Scan.3153, i64 8
  %Scan.3.val = load ptr, ptr %30, align 8
  tail call void @clause_Print(ptr noundef %Scan.3.val) #9
  %Scan.3 = load ptr, ptr %Scan.3153, align 8
  %cmp.i135.not = icmp eq ptr %Scan.3, null
  br i1 %cmp.i135.not, label %for.end54, label %for.body48, !llvm.loop !35

for.end54:                                        ; preds = %for.body48, %for.end41
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %31)
  %33 = getelementptr i8, ptr %Search, i64 24
  %Scan.4154 = load ptr, ptr %33, align 8
  %cmp.i139.not155 = icmp eq ptr %Scan.4154, null
  br i1 %cmp.i139.not155, label %for.end70, label %for.body61

for.body61:                                       ; preds = %for.end54, %for.body61
  %Scan.4156 = phi ptr [ %Scan.4, %for.body61 ], [ %Scan.4154, %for.end54 ]
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %34)
  %36 = getelementptr i8, ptr %Scan.4156, i64 8
  %Scan.4.val108 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %Scan.4.val108, i64 8
  %call63.val = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %call63.val to i64
  %39 = trunc i64 %38 to i32
  tail call void @symbol_Print(i32 noundef %39) #9
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %40)
  %Scan.4.val = load ptr, ptr %36, align 8
  %call66.val = load ptr, ptr %Scan.4.val, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %call66.val) #9
  %Scan.4 = load ptr, ptr %Scan.4156, align 8
  %cmp.i139.not = icmp eq ptr %Scan.4, null
  br i1 %cmp.i139.not, label %for.end70, label %for.body61, !llvm.loop !36

for.end70:                                        ; preds = %for.body61, %for.end54
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %42)
  %44 = getelementptr i8, ptr %Search, i64 120
  %Scan.09.i = load ptr, ptr %44, align 8
  %cmp.i.not10.i = icmp eq ptr %Scan.09.i, null
  br i1 %cmp.i.not10.i, label %prfs_PrintSplitStack.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end70, %for.body.i
  %Scan.011.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.09.i, %for.end70 ]
  %45 = getelementptr i8, ptr %Scan.011.i, i64 8
  %Scan.0.val.i = load ptr, ptr %45, align 8
  tail call void @prfs_PrintSplit(ptr noundef %Scan.0.val.i)
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %46)
  %Scan.0.i = load ptr, ptr %Scan.011.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %prfs_PrintSplitStack.exit, label %for.body.i, !llvm.loop !31

prfs_PrintSplitStack.exit:                        ; preds = %for.body.i, %for.end70
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 21, i64 1, ptr %48)
  %50 = getelementptr i8, ptr %Search, i64 64
  %Search.val119 = load ptr, ptr %50, align 8
  tail call void @sort_TheoryPrint(ptr noundef %Search.val119) #9
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %51)
  %53 = getelementptr i8, ptr %Search, i64 80
  %Search.val120 = load ptr, ptr %53, align 8
  tail call void @sort_TheoryPrint(ptr noundef %Search.val120) #9
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %54)
  %56 = getelementptr i8, ptr %Search, i64 72
  %Search.val121 = load ptr, ptr %56, align 8
  tail call void @sort_TheoryPrint(ptr noundef %Search.val121) #9
  %57 = load ptr, ptr @stdout, align 8
  %call.i141 = tail call i32 @putc(i32 noundef 10, ptr noundef %57)
  ret void
}

declare void @term_Print(ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_TermListPrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_DoSplitting(ptr nocapture noundef %PS, ptr noundef %SplitClause, ptr noundef %Literals) local_unnamed_addr #0 {
entry:
  %splitcounter.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %PS, i64 0, i32 18
  %0 = load i32, ptr %splitcounter.i, align 8
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %splitcounter.i, align 8
  %validlevel.i.i = getelementptr %struct.PROOFSEARCH_HELP, ptr %PS, i64 0, i32 16
  %1 = load i32, ptr %validlevel.i.i, align 8
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %validlevel.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #9
  %PS.val.i = load i32, ptr %validlevel.i.i, align 8
  store i32 %PS.val.i, ptr %call.i, align 8
  %used.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %used.i, i8 0, i64 20, i1 false)
  %father.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %call.i, i64 0, i32 4
  store ptr %SplitClause, ptr %father.i, align 8
  %call1 = tail call i32 @list_Length(ptr noundef %Literals) #9
  %2 = getelementptr i8, ptr %SplitClause, i64 64
  %Clause.val.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %SplitClause, i64 68
  %Clause.val6.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %SplitClause, i64 72
  %Clause.val7.i = load i32, ptr %4, align 8
  %add.i = sub i32 %Clause.val.i, %call1
  %add3.i = add i32 %add.i, %Clause.val6.i
  %sub = add i32 %add3.i, %Clause.val7.i
  %call3 = tail call ptr @clause_CreateBody(i32 noundef %call1) #9
  %call4 = tail call ptr @clause_CreateBody(i32 noundef %sub) #9
  %5 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %dec.i223 = add nsw i32 %5, -1
  store i32 %dec.i223, ptr @clause_CLAUSECOUNTER, align 4
  store i32 0, ptr %call4, align 8
  %SplitClause.val213 = load i32, ptr %2, align 8
  %SplitClause.val217 = load i32, ptr %3, align 4
  %add.i.i = add i32 %SplitClause.val213, -1
  %sub.i224 = add i32 %add.i.i, %SplitClause.val217
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %sub.i226 = add i32 %sub.i224, %Clause.val7.i.i
  %cmp.not298 = icmp slt i32 %sub.i226, 0
  br i1 %cmp.not298, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr i8, ptr %SplitClause, i64 56
  %cmp.i.not6.i = icmp eq ptr %Literals, null
  %7 = getelementptr i8, ptr %call3, i64 56
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 6
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 7
  %8 = getelementptr i8, ptr %call4, i64 56
  %parentCls.i236 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 6
  %parentLits.i240 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 7
  br i1 %cmp.i.not6.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %9 = sext i32 %SplitClause.val213 to i64
  %10 = sext i32 %sub.i224 to i64
  %11 = add i32 %SplitClause.val213, %SplitClause.val217
  %12 = add i32 %11, %Clause.val7.i.i
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %13 = add i32 %SplitClause.val213, %SplitClause.val217
  %14 = add i32 %13, %Clause.val7.i.i
  %wide.trip.count318 = zext i32 %14 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv315 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next316, %for.body.us ]
  %SplitClause.val206.us = load ptr, ptr %6, align 8
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %SplitClause.val206.us, i64 %indvars.iv315
  %15 = load ptr, ptr %arrayidx.i.us, align 8
  %call11.us = tail call ptr @clause_LiteralCopy(ptr noundef %15) #9
  %call4.val218.us = load ptr, ptr %8, align 8
  %arrayidx.i233.us = getelementptr inbounds ptr, ptr %call4.val218.us, i64 %indvars.iv315
  store ptr %call11.us, ptr %arrayidx.i233.us, align 8
  %owningClause.i234.us = getelementptr inbounds %struct.LITERAL_HELP, ptr %call11.us, i64 0, i32 3
  store ptr %call4, ptr %owningClause.i234.us, align 8
  %SplitClause.val211.us = load i32, ptr %SplitClause, align 8
  %conv.i235.us = sext i32 %SplitClause.val211.us to i64
  %16 = inttoptr i64 %conv.i235.us to ptr
  %17 = load ptr, ptr %parentCls.i236, align 8
  %call.i.i237.us = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i238.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i237.us, i64 0, i32 1
  store ptr %16, ptr %car.i.i238.us, align 8
  store ptr %17, ptr %call.i.i237.us, align 8
  store ptr %call.i.i237.us, ptr %parentCls.i236, align 8
  %18 = inttoptr i64 %indvars.iv315 to ptr
  %19 = load ptr, ptr %parentLits.i240, align 8
  %call.i.i241.us = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i242.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i241.us, i64 0, i32 1
  store ptr %18, ptr %car.i.i242.us, align 8
  store ptr %19, ptr %call.i.i241.us, align 8
  store ptr %call.i.i241.us, ptr %parentLits.i240, align 8
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %for.end, label %for.body.us, !llvm.loop !37

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %ns.0305 = phi i32 [ 0, %for.body.preheader ], [ %ns.1, %for.inc ]
  %na.0304 = phi i32 [ 0, %for.body.preheader ], [ %na.1, %for.inc ]
  %nc.0303 = phi i32 [ 0, %for.body.preheader ], [ %nc.1, %for.inc ]
  %lengthNew.0302 = phi i32 [ %call1, %for.body.preheader ], [ %lengthNew.1, %for.inc ]
  %j.0299 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %SplitClause.val206 = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %SplitClause.val206, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8
  %call11 = tail call ptr @clause_LiteralCopy(ptr noundef %20) #9
  %cmp12 = icmp slt i32 %lengthNew.0302, 1
  br i1 %cmp12, label %if.else24, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Literals, %for.body ]
  %21 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %21, align 8
  %cmp.i = icmp eq ptr %List.addr.0.val.i, %20
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %if.else24, label %while.body.i, !llvm.loop !38

if.then:                                          ; preds = %while.body.i
  %dec = add nsw i32 %lengthNew.0302, -1
  %inc = add nsw i32 %j.0299, 1
  %call3.val219 = load ptr, ptr %7, align 8
  %idxprom.i227 = sext i32 %j.0299 to i64
  %arrayidx.i228 = getelementptr inbounds ptr, ptr %call3.val219, i64 %idxprom.i227
  store ptr %call11, ptr %arrayidx.i228, align 8
  %owningClause.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call11, i64 0, i32 3
  store ptr %call3, ptr %owningClause.i, align 8
  %SplitClause.val212 = load i32, ptr %SplitClause, align 8
  %conv.i = sext i32 %SplitClause.val212 to i64
  %22 = inttoptr i64 %conv.i to ptr
  %23 = load ptr, ptr %parentCls.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %22, ptr %car.i.i, align 8
  store ptr %23, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %parentCls.i, align 8
  %24 = inttoptr i64 %indvars.iv to ptr
  %25 = load ptr, ptr %parentLits.i, align 8
  %call.i.i230 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i231 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i230, i64 0, i32 1
  store ptr %24, ptr %car.i.i231, align 8
  store ptr %25, ptr %call.i.i230, align 8
  store ptr %call.i.i230, ptr %parentLits.i, align 8
  %cmp15.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp15.not.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %inc17 = add nsw i32 %nc.0303, 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %cmp18.not = icmp sgt i64 %indvars.iv, %10
  br i1 %cmp18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %inc20 = add nsw i32 %na.0304, 1
  br label %for.inc

if.else21:                                        ; preds = %if.else
  %inc22 = add nsw i32 %ns.0305, 1
  br label %for.inc

if.else24:                                        ; preds = %if.end.i, %for.body
  %26 = trunc i64 %indvars.iv to i32
  %sub25 = sub nsw i32 %26, %j.0299
  %call4.val218 = load ptr, ptr %8, align 8
  %idxprom.i232 = sext i32 %sub25 to i64
  %arrayidx.i233 = getelementptr inbounds ptr, ptr %call4.val218, i64 %idxprom.i232
  store ptr %call11, ptr %arrayidx.i233, align 8
  %owningClause.i234 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call11, i64 0, i32 3
  store ptr %call4, ptr %owningClause.i234, align 8
  %SplitClause.val211 = load i32, ptr %SplitClause, align 8
  %conv.i235 = sext i32 %SplitClause.val211 to i64
  %27 = inttoptr i64 %conv.i235 to ptr
  %28 = load ptr, ptr %parentCls.i236, align 8
  %call.i.i237 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i238 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i237, i64 0, i32 1
  store ptr %27, ptr %car.i.i238, align 8
  store ptr %28, ptr %call.i.i237, align 8
  store ptr %call.i.i237, ptr %parentCls.i236, align 8
  %29 = inttoptr i64 %indvars.iv to ptr
  %30 = load ptr, ptr %parentLits.i240, align 8
  %call.i.i241 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i242 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i241, i64 0, i32 1
  store ptr %29, ptr %car.i.i242, align 8
  store ptr %30, ptr %call.i.i241, align 8
  store ptr %call.i.i241, ptr %parentLits.i240, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else24, %if.then19, %if.else21, %if.then16
  %j.1 = phi i32 [ %inc, %if.then16 ], [ %inc, %if.then19 ], [ %inc, %if.else21 ], [ %j.0299, %if.else24 ]
  %lengthNew.1 = phi i32 [ %dec, %if.then16 ], [ %dec, %if.then19 ], [ %dec, %if.else21 ], [ %lengthNew.0302, %if.else24 ]
  %nc.1 = phi i32 [ %inc17, %if.then16 ], [ %nc.0303, %if.then19 ], [ %nc.0303, %if.else21 ], [ %nc.0303, %if.else24 ]
  %na.1 = phi i32 [ %na.0304, %if.then16 ], [ %inc20, %if.then19 ], [ %na.0304, %if.else21 ], [ %na.0304, %if.else24 ]
  %ns.1 = phi i32 [ %ns.0305, %if.then16 ], [ %ns.0305, %if.then19 ], [ %inc22, %if.else21 ], [ %ns.0305, %if.else24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %nc.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.us ], [ %nc.1, %for.inc ]
  %na.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.us ], [ %na.1, %for.inc ]
  %ns.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.us ], [ %ns.1, %for.inc ]
  %c.i = getelementptr %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 11
  store i32 %nc.0.lcssa, ptr %c.i, align 8
  %SplitClause.val = load i32, ptr %2, align 8
  %sub30 = sub nsw i32 %SplitClause.val, %nc.0.lcssa
  %c.i243 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 11
  store i32 %sub30, ptr %c.i243, align 8
  %a.i = getelementptr %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 12
  store i32 %na.0.lcssa, ptr %a.i, align 4
  %SplitClause.val204 = load i32, ptr %3, align 4
  %sub32 = sub nsw i32 %SplitClause.val204, %na.0.lcssa
  %a.i244 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 12
  store i32 %sub32, ptr %a.i244, align 4
  %s.i = getelementptr %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 13
  store i32 %ns.0.lcssa, ptr %s.i, align 8
  %SplitClause.val205 = load i32, ptr %4, align 8
  %sub34 = sub nsw i32 %SplitClause.val205, %ns.0.lcssa
  %s.i245 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 13
  store i32 %sub34, ptr %s.i245, align 8
  %31 = getelementptr i8, ptr %PS, i64 112
  %PS.val196 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %PS, i64 104
  %PS.val200 = load ptr, ptr %32, align 8
  tail call void @clause_Normalize(ptr noundef nonnull %call4) #9
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %call4, ptr noundef %PS.val196, ptr noundef %PS.val200) #9
  %call.i.i246 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %call4, ptr noundef %PS.val196) #9
  %weight.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 1
  store i32 %call.i.i246, ptr %weight.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %call4) #9
  %call.val203 = load i32, ptr %call.i, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef nonnull %call4, ptr noundef nonnull %SplitClause, i32 noundef %call.val203)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 14
  store i32 15, ptr %origin.i, align 4
  %33 = getelementptr i8, ptr %call4, i64 40
  %call4.val = load ptr, ptr %33, align 8
  %call39 = tail call ptr @list_NReverse(ptr noundef %call4.val) #9
  store ptr %call39, ptr %33, align 8
  %34 = getelementptr i8, ptr %SplitClause, i64 8
  %SplitClause.val221 = load i32, ptr %34, align 8
  %add = add i32 %SplitClause.val221, 1
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call4, i64 0, i32 2
  store i32 %add, ptr %depth.i, align 8
  %blockedClauses.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %call.i, i64 0, i32 2
  %35 = load ptr, ptr %blockedClauses.i, align 8
  %call.i.i248 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i249 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i248, i64 0, i32 1
  store ptr %call4, ptr %car.i.i249, align 8
  store ptr %35, ptr %call.i.i248, align 8
  store ptr %call.i.i248, ptr %blockedClauses.i, align 8
  %deletedClauses.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %deletedClauses.i, align 8
  %stack.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %PS, i64 0, i32 15
  %36 = load ptr, ptr %stack.i, align 8
  %call.i.i250 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i251 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i250, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i251, align 8
  store ptr %36, ptr %call.i.i250, align 8
  store ptr %call.i.i250, ptr %stack.i, align 8
  %PS.val195 = load ptr, ptr %31, align 8
  %PS.val199 = load ptr, ptr %32, align 8
  tail call void @clause_Normalize(ptr noundef %call3) #9
  tail call void @clause_SetMaxLitFlags(ptr noundef %call3, ptr noundef %PS.val195, ptr noundef %PS.val199) #9
  %call.i.i252 = tail call i32 @clause_ComputeWeight(ptr noundef %call3, ptr noundef %PS.val195) #9
  %weight.i.i253 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 1
  store i32 %call.i.i252, ptr %weight.i.i253, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %call3) #9
  %call.val202 = load i32, ptr %call.i, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef %call3, ptr noundef nonnull %SplitClause, i32 noundef %call.val202)
  %origin.i254 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 14
  store i32 15, ptr %origin.i254, align 4
  %37 = getelementptr i8, ptr %call3, i64 40
  %call3.val208 = load ptr, ptr %37, align 8
  %call46 = tail call ptr @list_NReverse(ptr noundef %call3.val208) #9
  store ptr %call46, ptr %37, align 8
  %SplitClause.val220 = load i32, ptr %34, align 8
  %add48 = add i32 %SplitClause.val220, 1
  %depth.i256 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 2
  store i32 %add48, ptr %depth.i256, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 8
  %38 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %38, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %clause_RemoveFlag.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %sub.i257 = add i32 %38, -1
  store i32 %sub.i257, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %for.end, %if.then.i
  %39 = getelementptr i8, ptr %call3, i64 52
  %call3.val222 = load i32, ptr %39, align 4
  %cmp.i259 = icmp eq i32 %call3.val222, 0
  br i1 %cmp.i259, label %if.then51, label %if.end85

if.then51:                                        ; preds = %clause_RemoveFlag.exit
  %call3.val214 = load i32, ptr %c.i, align 8
  %call3.val215 = load i32, ptr %a.i, align 4
  %add.i.i261 = add i32 %call3.val214, -1
  %sub.i262 = add i32 %add.i.i261, %call3.val215
  %Clause.val7.i.i265 = load i32, ptr %s.i, align 8
  %sub.i268 = add i32 %sub.i262, %Clause.val7.i.i265
  %cmp57.not310 = icmp slt i32 %sub.i268, 0
  br i1 %cmp57.not310, label %if.end85, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.then51
  %40 = getelementptr i8, ptr %call3, i64 56
  %41 = sext i32 %sub.i262 to i64
  %42 = add i32 %call3.val214, %call3.val215
  %43 = add i32 %42, %Clause.val7.i.i265
  %wide.trip.count323 = zext i32 %43 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %list_Delete.exit
  %indvars.iv320 = phi i64 [ 0, %for.body58.lr.ph ], [ %indvars.iv.next321, %list_Delete.exit ]
  %Literals.addr.0312 = phi ptr [ %call46, %for.body58.lr.ph ], [ %Literals.addr.0.val201, %list_Delete.exit ]
  %call3.val = load ptr, ptr %40, align 8
  %arrayidx.i270 = getelementptr inbounds ptr, ptr %call3.val, i64 %indvars.iv320
  %44 = load ptr, ptr %arrayidx.i270, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call59.val = load ptr, ptr %45, align 8
  %L.val7.val.i = load i32, ptr %call59.val, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %46, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i271, label %clause_LiteralAtom.exit

if.then.i271:                                     ; preds = %for.body58
  %47 = getelementptr i8, ptr %call59.val, i64 16
  %call1.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %48, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body58, %if.then.i271
  %retval.0.i272 = phi ptr [ %call1.val.val.i, %if.then.i271 ], [ %call59.val, %for.body58 ]
  %call61 = tail call ptr @term_Copy(ptr noundef %retval.0.i272) #9
  %call.i.i273 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i274 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i273, i64 0, i32 1
  store ptr %call61, ptr %car.i.i274, align 8
  store ptr null, ptr %call.i.i273, align 8
  %cmp63.not = icmp sgt i64 %indvars.iv320, %41
  %PS.val = load ptr, ptr %31, align 8
  %PS.val197 = load ptr, ptr %32, align 8
  br i1 %cmp63.not, label %if.else70, label %if.then64

if.then64:                                        ; preds = %clause_LiteralAtom.exit
  %call69 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i.i273, ptr noundef %PS.val, ptr noundef %PS.val197) #9
  br label %if.end76

if.else70:                                        ; preds = %clause_LiteralAtom.exit
  %call75 = tail call ptr @clause_Create(ptr noundef null, ptr noundef nonnull %call.i.i273, ptr noundef null, ptr noundef %PS.val, ptr noundef %PS.val197) #9
  br label %if.end76

if.end76:                                         ; preds = %if.else70, %if.then64
  %UnitClause.0 = phi ptr [ %call69, %if.then64 ], [ %call75, %if.else70 ]
  store i32 -1, ptr %UnitClause.0, align 8
  %49 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %dec.i275 = add nsw i32 %49, -1
  store i32 %dec.i275, ptr @clause_CLAUSECOUNTER, align 4
  br label %while.body.i277

while.body.i277:                                  ; preds = %if.end76, %while.body.i277
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i277 ], [ %call.i.i273, %if.end76 ]
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
  %cmp.i.not.i276 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i276, label %list_Delete.exit, label %while.body.i277, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i277
  %origin.i278 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %UnitClause.0, i64 0, i32 14
  store i32 15, ptr %origin.i278, align 4
  %call.val = load i32, ptr %call.i, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef nonnull %UnitClause.0, ptr noundef %SplitClause, i32 noundef %call.val)
  %call3.val210 = load i32, ptr %call3, align 8
  %conv.i279 = sext i32 %call3.val210 to i64
  %55 = inttoptr i64 %conv.i279 to ptr
  %parentCls.i280 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %UnitClause.0, i64 0, i32 6
  %56 = load ptr, ptr %parentCls.i280, align 8
  %call.i.i281 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i282 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i281, i64 0, i32 1
  store ptr %55, ptr %car.i.i282, align 8
  store ptr %56, ptr %call.i.i281, align 8
  store ptr %call.i.i281, ptr %parentCls.i280, align 8
  %57 = inttoptr i64 %indvars.iv320 to ptr
  %parentLits.i284 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %UnitClause.0, i64 0, i32 7
  %58 = load ptr, ptr %parentLits.i284, align 8
  %call.i.i285 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i286 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i285, i64 0, i32 1
  store ptr %57, ptr %car.i.i286, align 8
  store ptr %58, ptr %call.i.i285, align 8
  store ptr %call.i.i285, ptr %parentLits.i284, align 8
  %SplitClause.val209 = load i32, ptr %SplitClause, align 8
  %conv.i287 = sext i32 %SplitClause.val209 to i64
  %59 = inttoptr i64 %conv.i287 to ptr
  %60 = load ptr, ptr %parentCls.i280, align 8
  %call.i.i289 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i290 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i289, i64 0, i32 1
  store ptr %59, ptr %car.i.i290, align 8
  store ptr %60, ptr %call.i.i289, align 8
  store ptr %call.i.i289, ptr %parentCls.i280, align 8
  %61 = getelementptr i8, ptr %Literals.addr.0312, i64 8
  %Literals.addr.0.val = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %Literals.addr.0.val to i64
  %sext = shl i64 %62, 32
  %conv.i291 = ashr exact i64 %sext, 32
  %63 = inttoptr i64 %conv.i291 to ptr
  %64 = load ptr, ptr %parentLits.i284, align 8
  %call.i.i293 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i294 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i293, i64 0, i32 1
  store ptr %63, ptr %car.i.i294, align 8
  store ptr %64, ptr %call.i.i293, align 8
  store ptr %call.i.i293, ptr %parentLits.i284, align 8
  %Literals.addr.0.val201 = load ptr, ptr %Literals.addr.0312, align 8
  %65 = load ptr, ptr %blockedClauses.i, align 8
  %call.i.i296 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i297 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i296, i64 0, i32 1
  store ptr %UnitClause.0, ptr %car.i.i297, align 8
  store ptr %65, ptr %call.i.i296, align 8
  store ptr %call.i.i296, ptr %blockedClauses.i, align 8
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %if.end85, label %for.body58, !llvm.loop !39

if.end85:                                         ; preds = %list_Delete.exit, %if.then51, %clause_RemoveFlag.exit
  ret ptr %call3
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

declare ptr @clause_CreateBody(i32 noundef) local_unnamed_addr #1

declare ptr @clause_LiteralCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr nocapture noundef %Result, ptr nocapture noundef readonly %Father, i32 noundef %Level) unnamed_addr #4 {
entry:
  %validlevel.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 3
  store i32 %Level, ptr %validlevel.i, align 4
  %cmp7.i = icmp ugt i32 %Level, 63
  %0 = add i32 %Level, -64
  %1 = lshr i32 %0, 6
  %2 = add nuw nsw i32 %1, 1
  %storemerge.i = select i1 %cmp7.i, i32 %2, i32 0
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %3 = load i32, ptr %splitfield_length, align 8
  %cmp.not = icmp ult i32 %storemerge.i, %3
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %splitfield = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %4 = load ptr, ptr %splitfield, align 8
  %cmp1.not = icmp eq ptr %4, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i32 %3, 3
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %5 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %5
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %5, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %6 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %6 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %7 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %8 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %7, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %8, ptr %memory_BIGBLOCKS.sink.i, align 8
  %9 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %9, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %10, ptr %9, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %11 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %11, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %12
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %13 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %13, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %13, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #9
  br label %if.end

if.else25.i:                                      ; preds = %if.then2
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %16, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i, %if.end23.i, %if.then
  %add = shl nuw nsw i32 %storemerge.i, 3
  %19 = add nuw nsw i32 %add, 8
  %call9 = tail call ptr @memory_Malloc(i32 noundef %19) #9
  store ptr %call9, ptr %splitfield, align 8
  %add11 = add nuw nsw i32 %storemerge.i, 1
  store i32 %add11, ptr %splitfield_length, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %20 = phi i32 [ %add11, %if.end ], [ %3, %entry ]
  %21 = getelementptr i8, ptr %Father, i64 48
  %Father.val = load i32, ptr %21, align 8
  %22 = and i32 %Father.val, 8
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 8
  %23 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %23, 8
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %splitfield_length17 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 5
  %24 = load i32, ptr %splitfield_length17, align 8
  %cmp1871.not = icmp eq i32 %24, 0
  br i1 %cmp1871.not, label %for.cond25.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %splitfield20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 4
  %splitfield21 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  br label %for.body

for.cond25.preheader.loopexit:                    ; preds = %for.body
  %.pre = load i32, ptr %splitfield_length, align 8
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.loopexit, %if.end16
  %25 = phi i32 [ %20, %if.end16 ], [ %.pre, %for.cond25.preheader.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end16 ], [ %30, %for.cond25.preheader.loopexit ]
  %cmp2773 = icmp ult i32 %.lcssa, %25
  br i1 %cmp2773, label %for.body29.lr.ph, label %for.end35

for.body29.lr.ph:                                 ; preds = %for.cond25.preheader
  %splitfield30 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %26 = zext i32 %.lcssa to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %27 = load ptr, ptr %splitfield20, align 8
  %arrayidx = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  %28 = load i64, ptr %arrayidx, align 8
  %29 = load ptr, ptr %splitfield21, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv
  store i64 %28, ptr %arrayidx23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %splitfield_length17, align 8
  %31 = zext i32 %30 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp18, label %for.body, label %for.cond25.preheader.loopexit, !llvm.loop !40

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv77 = phi i64 [ %26, %for.body29.lr.ph ], [ %indvars.iv.next78, %for.body29 ]
  %32 = load ptr, ptr %splitfield30, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv77
  store i64 0, ptr %arrayidx32, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %33 = load i32, ptr %splitfield_length, align 8
  %34 = zext i32 %33 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next78, %34
  br i1 %cmp27, label %for.body29, label %for.end35, !llvm.loop !41

for.end35:                                        ; preds = %for.body29, %for.cond25.preheader
  %35 = and i32 %Level, 63
  %splitfield36 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %36 = load ptr, ptr %splitfield36, align 8
  %idxprom37 = zext i32 %storemerge.i to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %36, i64 %idxprom37
  %37 = load i64, ptr %arrayidx38, align 8
  %sh_prom = zext i32 %35 to i64
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %37, %shl
  store i64 %or, ptr %arrayidx38, align 8
  ret void
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_PerformSplitting(ptr nocapture noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %Clause) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 136
  %Search.val = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %Search.val, 0
  br i1 %cmp.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val133.i = load i32, ptr %1, align 8
  %cmp.i.i = icmp sgt i32 %Clause.val133.i, 1
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %if.end6

for.body.preheader.i.i:                           ; preds = %if.then.i
  %literals.i.i = getelementptr %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i.i = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i.i = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val133.i
  %4 = sext i32 %add.i.i.i to i64
  %5 = sext i32 %add3.i.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %cmp.i134.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i134.i, label %for.body.i.i, label %if.end18.i, !llvm.loop !42

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %4, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %6 = load ptr, ptr %literals.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %atomWithSign.i.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %atomWithSign.i.i, align 8
  %call2.i.i = tail call i32 @term_IsGround(ptr noundef %8) #9
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i.i
  %Clause.val7.i.i135.i = load i32, ptr %1, align 8
  %cmp15.i.i = icmp sgt i32 %Clause.val7.i.i135.i, 0
  br i1 %cmp15.i.i, label %for.body.lr.ph.i.i, label %clause_GetGroundSuccLit.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then6.i
  %Clause.val6.i.i136.i = load i32, ptr %2, align 4
  %Clause.val.i.i137.i = load i32, ptr %3, align 8
  %add.i.i138.i = add i32 %Clause.val.i.i137.i, %Clause.val6.i.i136.i
  %add3.i.i139.i = add nsw i32 %add.i.i138.i, %Clause.val7.i.i135.i
  %9 = sext i32 %add.i.i138.i to i64
  %10 = sext i32 %add3.i.i139.i to i64
  br label %for.body.i149.i

for.cond.i143.i:                                  ; preds = %for.body.i149.i
  %indvars.iv.next.i141.i = add nsw i64 %indvars.iv.i144.i, 1
  %cmp.i142.i = icmp slt i64 %indvars.iv.next.i141.i, %10
  br i1 %cmp.i142.i, label %for.body.i149.i, label %clause_GetGroundSuccLit.exit.i, !llvm.loop !43

for.body.i149.i:                                  ; preds = %for.cond.i143.i, %for.body.lr.ph.i.i
  %indvars.iv.i144.i = phi i64 [ %9, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i141.i, %for.cond.i143.i ]
  %11 = load ptr, ptr %literals.i.i, align 8
  %arrayidx.i145.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i144.i
  %12 = load ptr, ptr %arrayidx.i145.i, align 8
  %atomWithSign.i146.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %atomWithSign.i146.i, align 8
  %call2.i147.i = tail call i32 @term_IsGround(ptr noundef %13) #9
  %tobool.not.i148.i = icmp eq i32 %call2.i147.i, 0
  br i1 %tobool.not.i148.i, label %for.cond.i143.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i149.i
  %14 = load ptr, ptr %literals.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i144.i
  %15 = load ptr, ptr %arrayidx5.i.i, align 8
  br label %clause_GetGroundSuccLit.exit.i

clause_GetGroundSuccLit.exit.i:                   ; preds = %for.cond.i143.i, %if.then.i.i, %if.then6.i
  %retval.0.i150.i = phi ptr [ %15, %if.then.i.i ], [ null, %if.then6.i ], [ null, %for.cond.i143.i ]
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %retval.0.i150.i, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %Clause.val131.i = load i32, ptr %3, align 8
  %Clause.val132.i = load i32, ptr %2, align 4
  %add.i.i151.i = add i32 %Clause.val131.i, -1
  %sub.i.i = add i32 %add.i.i151.i, %Clause.val132.i
  %cmp116.i = icmp sgt i32 %sub.i.i, -1
  br i1 %cmp116.i, label %for.body.lr.ph.i, label %if.then4

for.body.lr.ph.i:                                 ; preds = %clause_GetGroundSuccLit.exit.i
  %16 = zext i32 %sub.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %LitList.08.i = phi ptr [ %call.i.i, %for.body.lr.ph.i ], [ %LitList.1.i, %for.inc.i ]
  %Clause.val130.i = load ptr, ptr %literals.i.i, align 8
  %arrayidx.i152.i = getelementptr inbounds ptr, ptr %Clause.val130.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i152.i, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call12.val.i = load ptr, ptr %18, align 8
  %L.val7.val.i.i = load i32, ptr %call12.val.i, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %19, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i153.i, label %clause_LiteralAtom.exit.i

if.then.i153.i:                                   ; preds = %for.body.i
  %20 = getelementptr i8, ptr %call12.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %21, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i153.i, %for.body.i
  %retval.0.i154.i = phi ptr [ %call1.val.val.i.i, %if.then.i153.i ], [ %call12.val.i, %for.body.i ]
  %call14.i = tail call i32 @term_IsGround(ptr noundef %retval.0.i154.i) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %clause_LiteralAtom.exit.i
  %call.i155.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i156.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i155.i, i64 0, i32 1
  store ptr %17, ptr %car.i156.i, align 8
  store ptr %LitList.08.i, ptr %call.i155.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %clause_LiteralAtom.exit.i
  %LitList.1.i = phi ptr [ %call.i155.i, %if.then16.i ], [ %LitList.08.i, %clause_LiteralAtom.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = trunc i64 %indvars.iv.i to i32
  %cmp11.i = icmp sgt i32 %22, 0
  br i1 %cmp11.i, label %for.body.i, label %prfs_GetSplitLiterals.exit, !llvm.loop !44

if.end18.i:                                       ; preds = %for.cond.i.i
  %Clause.val.i.i157.i = load i32, ptr %3, align 8
  %Clause.val6.i.i158.i = load i32, ptr %2, align 4
  %Clause.val7.i.i159.i = load i32, ptr %1, align 8
  %add.i.i160.i = add i32 %Clause.val.i.i157.i, -1
  %add3.i.i161.i = add i32 %add.i.i160.i, %Clause.val6.i.i158.i
  %sub.i162.i = add i32 %add3.i.i161.i, %Clause.val7.i.i159.i
  %Clause.val129.i = load ptr, ptr %literals.i.i, align 8
  %idxprom.i163.i = sext i32 %sub.i162.i to i64
  %arrayidx.i164.i = getelementptr inbounds ptr, ptr %Clause.val129.i, i64 %idxprom.i163.i
  %23 = load ptr, ptr %arrayidx.i164.i, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call20.val.i = load ptr, ptr %24, align 8
  %L.val7.val.i165.i = load i32, ptr %call20.val.i, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i166.i = icmp eq i32 %25, %L.val7.val.i165.i
  br i1 %cmp.i.i166.i, label %if.then.i169.i, label %clause_LiteralAtom.exit171.i

if.then.i169.i:                                   ; preds = %if.end18.i
  %26 = getelementptr i8, ptr %call20.val.i, i64 16
  %call1.val.i167.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i167.i, i64 8
  %call1.val.val.i168.i = load ptr, ptr %27, align 8
  br label %clause_LiteralAtom.exit171.i

clause_LiteralAtom.exit171.i:                     ; preds = %if.then.i169.i, %if.end18.i
  %retval.0.i170.i = phi ptr [ %call1.val.val.i168.i, %if.then.i169.i ], [ %call20.val.i, %if.end18.i ]
  %call22.i = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i170.i) #9
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %23, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %Clause.val.i.i = load i32, ptr %3, align 8
  %Clause.val6.i.i = load i32, ptr %2, align 4
  %Clause.val7.i.i = load i32, ptr %1, align 8
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %for.inc49.i
  %tobool25.not.i = icmp eq i32 %Change.2.i, 0
  br i1 %tobool25.not.i, label %while.end.i, label %while.body.i, !llvm.loop !45

while.body.i:                                     ; preds = %while.cond.loopexit.i, %clause_LiteralAtom.exit171.i
  %VarOcc.019.i = phi ptr [ %call22.i, %clause_LiteralAtom.exit171.i ], [ %VarOcc.2.i, %while.cond.loopexit.i ]
  %LitList.218.i = phi ptr [ %call.i.i.i, %clause_LiteralAtom.exit171.i ], [ %LitList.4.i, %while.cond.loopexit.i ]
  %Clause.val.i.i172.i = load i32, ptr %3, align 8
  %Clause.val6.i.i173.i = load i32, ptr %2, align 4
  %Clause.val7.i.i174.i = load i32, ptr %1, align 8
  %add.i.i175.i = add i32 %Clause.val.i.i172.i, -1
  %add3.i.i176.i = add i32 %add.i.i175.i, %Clause.val6.i.i173.i
  %sub.i177.i = add i32 %add3.i.i176.i, %Clause.val7.i.i174.i
  %cmp2910.i = icmp sgt i32 %sub.i177.i, 0
  br i1 %cmp2910.i, label %for.body30.preheader.i, label %while.end.i

for.body30.preheader.i:                           ; preds = %while.body.i
  %28 = zext i32 %sub.i177.i to i64
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.inc49.i, %for.body30.preheader.i
  %indvars.iv27.i = phi i64 [ %28, %for.body30.preheader.i ], [ %indvars.iv.next28.i, %for.inc49.i ]
  %Change.113.i = phi i32 [ 0, %for.body30.preheader.i ], [ %Change.2.i, %for.inc49.i ]
  %VarOcc.112.i = phi ptr [ %VarOcc.019.i, %for.body30.preheader.i ], [ %VarOcc.2.i, %for.inc49.i ]
  %LitList.311.i = phi ptr [ %LitList.218.i, %for.body30.preheader.i ], [ %LitList.4.i, %for.inc49.i ]
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -1
  %Clause.val128.i = load ptr, ptr %literals.i.i, align 8
  %idxprom.i178.i = and i64 %indvars.iv.next28.i, 4294967295
  %arrayidx.i179.i = getelementptr inbounds ptr, ptr %Clause.val128.i, i64 %idxprom.i178.i
  %29 = load ptr, ptr %arrayidx.i179.i, align 8
  %cmp.i.not6.i.i = icmp eq ptr %LitList.311.i, null
  br i1 %cmp.i.not6.i.i, label %if.then34.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body30.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %LitList.311.i, %for.body30.i ]
  %30 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %30, align 8
  %cmp.i180.i = icmp eq ptr %List.addr.0.val.i.i, %29
  br i1 %cmp.i180.i, label %for.inc49.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then34.critedge.i, label %while.body.i.i, !llvm.loop !38

if.then34.critedge.i:                             ; preds = %if.end.i.i, %for.body30.i
  %31 = getelementptr i8, ptr %29, i64 24
  %call31.val.i = load ptr, ptr %31, align 8
  %L.val7.val.i182.i = load i32, ptr %call31.val.i, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i183.i = icmp eq i32 %32, %L.val7.val.i182.i
  br i1 %cmp.i.i183.i, label %if.then.i186.i, label %clause_LiteralAtom.exit188.i

if.then.i186.i:                                   ; preds = %if.then34.critedge.i
  %33 = getelementptr i8, ptr %call31.val.i, i64 16
  %call1.val.i184.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call1.val.i184.i, i64 8
  %call1.val.val.i185.i = load ptr, ptr %34, align 8
  br label %clause_LiteralAtom.exit188.i

clause_LiteralAtom.exit188.i:                     ; preds = %if.then.i186.i, %if.then34.critedge.i
  %retval.0.i187.i = phi ptr [ %call1.val.val.i185.i, %if.then.i186.i ], [ %call31.val.i, %if.then34.critedge.i ]
  %call36.i = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i187.i) #9
  %call37.i = tail call i32 @list_HasIntersection(ptr noundef %VarOcc.112.i, ptr noundef %call36.i) #9
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.else.i, label %if.then39.i

if.then39.i:                                      ; preds = %clause_LiteralAtom.exit188.i
  %call40.i = tail call i32 @list_Length(ptr noundef %VarOcc.112.i) #9
  %call41.i = tail call ptr @list_NPointerUnion(ptr noundef %VarOcc.112.i, ptr noundef %call36.i) #9
  %call.i189.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i190.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i189.i, i64 0, i32 1
  store ptr %29, ptr %car.i190.i, align 8
  store ptr %LitList.311.i, ptr %call.i189.i, align 8
  %call43.i = tail call i32 @list_Length(ptr noundef %call41.i) #9
  %cmp44.not.i = icmp eq i32 %call40.i, %call43.i
  %spec.select.i = select i1 %cmp44.not.i, i32 %Change.113.i, i32 1
  br label %for.inc49.i

if.else.i:                                        ; preds = %clause_LiteralAtom.exit188.i
  %cmp.i.not5.i.i = icmp eq ptr %call36.i, null
  br i1 %cmp.i.not5.i.i, label %for.inc49.i, label %while.body.i192.i

while.body.i192.i:                                ; preds = %if.else.i, %while.body.i192.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i192.i ], [ %call36.i, %if.else.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %37, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %39, align 8
  %cmp.i.not.i191.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i191.i, label %for.inc49.i, label %while.body.i192.i, !llvm.loop !11

for.inc49.i:                                      ; preds = %while.body.i.i, %while.body.i192.i, %if.else.i, %if.then39.i
  %LitList.4.i = phi ptr [ %call.i189.i, %if.then39.i ], [ %LitList.311.i, %if.else.i ], [ %LitList.311.i, %while.body.i192.i ], [ %LitList.311.i, %while.body.i.i ]
  %VarOcc.2.i = phi ptr [ %call41.i, %if.then39.i ], [ %VarOcc.112.i, %if.else.i ], [ %VarOcc.112.i, %while.body.i192.i ], [ %VarOcc.112.i, %while.body.i.i ]
  %Change.2.i = phi i32 [ %spec.select.i, %if.then39.i ], [ %Change.113.i, %if.else.i ], [ %Change.113.i, %while.body.i192.i ], [ %Change.113.i, %while.body.i.i ]
  %40 = trunc i64 %indvars.iv27.i to i32
  %cmp29.i = icmp sgt i32 %40, 1
  br i1 %cmp29.i, label %for.body30.i, label %while.cond.loopexit.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %while.cond.loopexit.i
  %VarOcc.1.lcssa39.i = phi ptr [ %VarOcc.2.i, %while.cond.loopexit.i ], [ %VarOcc.019.i, %while.body.i ]
  %LitList.3.lcssa38.i = phi ptr [ %LitList.4.i, %while.cond.loopexit.i ], [ %LitList.218.i, %while.body.i ]
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %call52.i = tail call i32 @list_Length(ptr noundef %LitList.3.lcssa38.i) #9
  %cmp53.i = icmp eq i32 %call52.i, %add3.i.i
  br i1 %cmp53.i, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %while.end.i
  %cmp.i.not5.i193.i = icmp eq ptr %LitList.3.lcssa38.i, null
  br i1 %cmp.i.not5.i193.i, label %if.end56.i, label %while.body.i200.i

while.body.i200.i:                                ; preds = %if.then54.i, %while.body.i200.i
  %Current.06.i194.i = phi ptr [ %L.addr.0.val.i195.i, %while.body.i200.i ], [ %LitList.3.lcssa38.i, %if.then54.i ]
  %L.addr.0.val.i195.i = load ptr, ptr %Current.06.i194.i, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i196.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %total_size.i.i.i196.i, align 8
  %conv26.i.i.i197.i = sext i32 %42 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i198.i = add i64 %43, %conv26.i.i.i197.i
  store i64 %add27.i.i.i198.i, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %Current.06.i194.i, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i194.i, ptr %45, align 8
  %cmp.i.not.i199.i = icmp eq ptr %L.addr.0.val.i195.i, null
  br i1 %cmp.i.not.i199.i, label %if.end56.i, label %while.body.i200.i, !llvm.loop !11

if.end56.i:                                       ; preds = %while.body.i200.i, %if.then54.i, %while.end.i
  %LitList.5.i = phi ptr [ %LitList.3.lcssa38.i, %while.end.i ], [ null, %if.then54.i ], [ null, %while.body.i200.i ]
  %Clause.val.i = load i32, ptr %3, align 8
  %Clause.val126.i = load i32, ptr %2, align 4
  %add.i202.i = add nsw i32 %Clause.val126.i, %Clause.val.i
  %cmp5920.i = icmp slt i32 %add.i202.i, %add3.i.i
  br i1 %cmp5920.i, label %for.body61.lr.ph.i, label %if.then70.i

for.body61.lr.ph.i:                               ; preds = %if.end56.i
  %Clause.val127.i = load ptr, ptr %literals.i.i, align 8
  %cmp.i.not6.i205.i = icmp eq ptr %LitList.5.i, null
  br i1 %cmp.i.not6.i205.i, label %if.end72.i, label %for.body61.preheader.i

for.body61.preheader.i:                           ; preds = %for.body61.lr.ph.i
  %46 = sext i32 %Clause.val.i to i64
  %47 = sext i32 %Clause.val126.i to i64
  %48 = add nsw i64 %47, %46
  %49 = sext i32 %add3.i.i to i64
  br label %for.body61.i

for.body61.i:                                     ; preds = %list_PointerMember.exit214.loopexit.i, %for.body61.preheader.i
  %indvars.iv30.i = phi i64 [ %48, %for.body61.preheader.i ], [ %indvars.iv.next31.i, %list_PointerMember.exit214.loopexit.i ]
  %arrayidx.i204.i = getelementptr inbounds ptr, ptr %Clause.val127.i, i64 %indvars.iv30.i
  %50 = load ptr, ptr %arrayidx.i204.i, align 8
  br label %while.body.i209.i

while.body.i209.i:                                ; preds = %if.end.i212.i, %for.body61.i
  %List.addr.07.i206.i = phi ptr [ %List.addr.0.val5.i210.i, %if.end.i212.i ], [ %LitList.5.i, %for.body61.i ]
  %51 = getelementptr i8, ptr %List.addr.07.i206.i, i64 8
  %List.addr.0.val.i207.i = load ptr, ptr %51, align 8
  %cmp.i208.i = icmp eq ptr %List.addr.0.val.i207.i, %50
  br i1 %cmp.i208.i, label %list_PointerMember.exit214.loopexit.i, label %if.end.i212.i

if.end.i212.i:                                    ; preds = %while.body.i209.i
  %List.addr.0.val5.i210.i = load ptr, ptr %List.addr.07.i206.i, align 8
  %cmp.i.not.i211.i = icmp eq ptr %List.addr.0.val5.i210.i, null
  br i1 %cmp.i.not.i211.i, label %if.end72.i, label %while.body.i209.i, !llvm.loop !38

list_PointerMember.exit214.loopexit.i:            ; preds = %while.body.i209.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %cmp59.i = icmp slt i64 %indvars.iv.next31.i, %49
  br i1 %cmp59.i, label %for.body61.i, label %if.then70.i, !llvm.loop !47

if.then70.i:                                      ; preds = %list_PointerMember.exit214.loopexit.i, %if.end56.i
  %cmp.i.not5.i215.i = icmp eq ptr %LitList.5.i, null
  br i1 %cmp.i.not5.i215.i, label %if.end72.i, label %while.body.i222.i

while.body.i222.i:                                ; preds = %if.then70.i, %while.body.i222.i
  %Current.06.i216.i = phi ptr [ %L.addr.0.val.i217.i, %while.body.i222.i ], [ %LitList.5.i, %if.then70.i ]
  %L.addr.0.val.i217.i = load ptr, ptr %Current.06.i216.i, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i218.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i218.i, align 8
  %conv26.i.i.i219.i = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i220.i = add i64 %54, %conv26.i.i.i219.i
  store i64 %add27.i.i.i220.i, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %Current.06.i216.i, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i216.i, ptr %56, align 8
  %cmp.i.not.i221.i = icmp eq ptr %L.addr.0.val.i217.i, null
  br i1 %cmp.i.not.i221.i, label %if.end72.i, label %while.body.i222.i, !llvm.loop !11

if.end72.i:                                       ; preds = %if.end.i212.i, %while.body.i222.i, %if.then70.i, %for.body61.lr.ph.i
  %LitList.6.i = phi ptr [ null, %if.then70.i ], [ null, %for.body61.lr.ph.i ], [ null, %while.body.i222.i ], [ %LitList.5.i, %if.end.i212.i ]
  %cmp.i.not5.i224.i = icmp eq ptr %VarOcc.1.lcssa39.i, null
  br i1 %cmp.i.not5.i224.i, label %prfs_GetSplitLiterals.exit, label %while.body.i231.i

while.body.i231.i:                                ; preds = %if.end72.i, %while.body.i231.i
  %Current.06.i225.i = phi ptr [ %L.addr.0.val.i226.i, %while.body.i231.i ], [ %VarOcc.1.lcssa39.i, %if.end72.i ]
  %L.addr.0.val.i226.i = load ptr, ptr %Current.06.i225.i, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i227.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i227.i, align 8
  %conv26.i.i.i228.i = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i229.i = add i64 %59, %conv26.i.i.i228.i
  store i64 %add27.i.i.i229.i, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %Current.06.i225.i, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i225.i, ptr %61, align 8
  %cmp.i.not.i230.i = icmp eq ptr %L.addr.0.val.i226.i, null
  br i1 %cmp.i.not.i230.i, label %prfs_GetSplitLiterals.exit, label %while.body.i231.i, !llvm.loop !11

prfs_GetSplitLiterals.exit:                       ; preds = %for.inc.i, %while.body.i231.i, %if.end72.i
  %retval.0.i = phi ptr [ %LitList.6.i, %if.end72.i ], [ %LitList.6.i, %while.body.i231.i ], [ %LitList.1.i, %for.inc.i ]
  %cmp.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %clause_GetGroundSuccLit.exit.i, %prfs_GetSplitLiterals.exit
  %retval.0.i19 = phi ptr [ %retval.0.i, %prfs_GetSplitLiterals.exit ], [ %call.i.i, %clause_GetGroundSuccLit.exit.i ]
  %call5 = tail call ptr @prfs_DoSplitting(ptr noundef %Search, ptr noundef %Clause, ptr noundef nonnull %retval.0.i19)
  br label %while.body.i12

while.body.i12:                                   ; preds = %if.then4, %while.body.i12
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i12 ], [ %retval.0.i19, %if.then4 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %64, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %Current.06.i, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %66, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end6, label %while.body.i12, !llvm.loop !11

if.end6:                                          ; preds = %while.body.i12, %if.then, %if.then.i, %prfs_GetSplitLiterals.exit, %entry
  %Result.1 = phi ptr [ null, %entry ], [ null, %prfs_GetSplitLiterals.exit ], [ null, %if.then.i ], [ null, %if.then ], [ %call5, %while.body.i12 ]
  ret ptr %Result.1
}

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InstallFiniteMonadicPredicates(ptr nocapture noundef %Search, ptr noundef readonly %Clauses, ptr noundef readonly %Predicates) local_unnamed_addr #0 {
entry:
  %cmp.i.not59 = icmp eq ptr %Clauses, null
  %cmp.i.not6.i = icmp eq ptr %Predicates, null
  %or.cond64 = or i1 %cmp.i.not59, %cmp.i.not6.i
  br i1 %or.cond64, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.061 = phi ptr [ %Scan.0.val46, %for.inc ], [ %Clauses, %entry ]
  %Result.060 = phi ptr [ %Result.1, %for.inc ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Scan.061, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 64
  %Clause.val.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val, i64 68
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %3 = getelementptr i8, ptr %Scan.0.val, i64 72
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  %cmp5 = icmp eq i32 %Clause.val7.i, 1
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = getelementptr i8, ptr %Scan.0.val, i64 56
  %call2.val53 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call2.val53, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %if.then
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  %call7.val50.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then, %if.then.i.i
  %call7.val50 = phi i32 [ %call7.val50.pre, %if.then.i.i ], [ %L.val7.val.i.i, %if.then ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %if.then ]
  %conv = sext i32 %call7.val50 to i64
  %10 = inttoptr i64 %conv to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %clause_GetLiteralAtom.exit, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Predicates, %clause_GetLiteralAtom.exit ]
  %11 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %11, align 8
  %cmp.i55 = icmp eq ptr %List.addr.0.val.i, %10
  br i1 %cmp.i55, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %for.inc, label %while.body.i, !llvm.loop !38

if.then11:                                        ; preds = %while.body.i
  %call14 = tail call ptr @list_AssocListPair(ptr noundef %Result.060, ptr noundef %10) #9
  %cmp16.not = icmp eq ptr %call14, null
  br i1 %cmp16.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then11
  %12 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call7.val52 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call7.val52, i64 8
  %call7.val52.val = load ptr, ptr %13, align 8
  %call20 = tail call ptr @term_Copy(ptr noundef %call7.val52.val) #9
  %call14.val = load ptr, ptr %call14, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call20, ptr %car.i, align 8
  store ptr %call14.val, ptr %call.i, align 8
  store ptr %call.i, ptr %call14, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then11
  %call7.val = load i32, ptr %retval.0.i.i, align 8
  %conv24 = sext i32 %call7.val to i64
  %14 = inttoptr i64 %conv24 to ptr
  %15 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call7.val51 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call7.val51, i64 8
  %call7.val51.val = load ptr, ptr %16, align 8
  %call26 = tail call ptr @term_Copy(ptr noundef %call7.val51.val) #9
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call26, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %14, ptr %car.i.i.i, align 8
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %call.i.i56 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i57 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i56, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i57, align 8
  store ptr %Result.060, ptr %call.i.i56, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body, %if.then18, %if.else
  %Result.1 = phi ptr [ %Result.060, %if.then18 ], [ %call.i.i56, %if.else ], [ %Result.060, %for.body ], [ %Result.060, %if.end.i ]
  %Scan.0.val46 = load ptr, ptr %Scan.061, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val46, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.1, %for.inc ]
  %finmonpreds.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 3
  %17 = load ptr, ptr %finmonpreds.i, align 8
  tail call void @list_DeleteAssocListWithValues(ptr noundef %17, ptr noundef nonnull @term_DeleteTermList) #9
  store ptr %Result.0.lcssa, ptr %finmonpreds.i, align 8
  ret void
}

declare ptr @list_AssocListPair(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prfs_GetNumberOfInstances(ptr nocapture noundef readonly %Search, ptr nocapture noundef readonly %Literal, i32 noundef %Usables) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val60 = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Literal.val60, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %Literal.val60, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.val60, %entry ]
  %4 = getelementptr i8, ptr %Search, i64 32
  %Search.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Search, i64 48
  %Search.val58 = load ptr, ptr %5, align 8
  %call3 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %retval.0.i, ptr noundef %Search.val) #9
  %tobool.not = icmp eq i32 %Usables, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %clause_LiteralAtom.exit
  %call4 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %retval.0.i, ptr noundef %Search.val58) #9
  %add = add i32 %call4, %call3
  br label %if.end

if.end:                                           ; preds = %if.then, %clause_LiteralAtom.exit
  %NrOfInstances.0 = phi i32 [ %add, %if.then ], [ %call3, %clause_LiteralAtom.exit ]
  %call.val = load i32, ptr %retval.0.i, align 8
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i = icmp eq i32 %6, %call.val
  br i1 %cmp.i, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %retval.0.i, i64 16
  %call.val61 = load ptr, ptr %7, align 8
  %call10 = tail call ptr @list_Reverse(ptr noundef %call.val61) #9
  %call11 = tail call ptr @term_Create(i32 noundef %call.val, ptr noundef %call10) #9
  %call12 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %call11, ptr noundef %Search.val) #9
  %add13 = add i32 %call12, %NrOfInstances.0
  br i1 %tobool.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then7
  %call16 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %call11, ptr noundef %Search.val58) #9
  %add17 = add i32 %call16, %add13
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then7
  %NrOfInstances.1 = phi i32 [ %add17, %if.then15 ], [ %add13, %if.then7 ]
  %8 = getelementptr i8, ptr %call11, i64 16
  %call11.val = load ptr, ptr %8, align 8
  %cmp.i.not5.i = icmp eq ptr %call11.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end18, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call11.val, %if.end18 ]
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
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.end18
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %16, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %call11, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call11, ptr %18, align 8
  %Literal.val = load ptr, ptr %0, align 8
  %L.val7.val.i63 = load i32, ptr %Literal.val, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i64 = icmp eq i32 %19, %L.val7.val.i63
  br i1 %cmp.i.i64, label %if.then.i67, label %clause_LiteralAtom.exit69

if.then.i67:                                      ; preds = %list_Delete.exit
  %20 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i65 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i65, i64 8
  %call1.val.val.i66 = load ptr, ptr %21, align 8
  br label %clause_LiteralAtom.exit69

clause_LiteralAtom.exit69:                        ; preds = %list_Delete.exit, %if.then.i67
  %retval.0.i68 = phi ptr [ %call1.val.val.i66, %if.then.i67 ], [ %Literal.val, %list_Delete.exit ]
  %22 = getelementptr i8, ptr %Literal, i64 8
  %Literal.val62 = load i32, ptr %22, align 8
  %tobool22.not = icmp eq i32 %Literal.val62, 0
  br i1 %tobool22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %clause_LiteralAtom.exit69
  %23 = getelementptr i8, ptr %retval.0.i68, i64 16
  %call20.val59 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call20.val59, i64 8
  %call20.val59.val = load ptr, ptr %24, align 8
  %call25 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %call20.val59.val, ptr noundef %Search.val) #9
  %add26 = add i32 %call25, %NrOfInstances.1
  br i1 %tobool.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.then23
  %call20.val = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %call20.val, i64 8
  %call20.val.val = load ptr, ptr %25, align 8
  %call30 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %call20.val.val, ptr noundef %Search.val58) #9
  %add31 = add i32 %call30, %add26
  br label %if.end34

if.end34:                                         ; preds = %clause_LiteralAtom.exit69, %if.then28, %if.then23, %if.end
  %NrOfInstances.2 = phi i32 [ %add31, %if.then28 ], [ %add26, %if.then23 ], [ %NrOfInstances.1, %clause_LiteralAtom.exit69 ], [ %NrOfInstances.0, %if.end ]
  ret i32 %NrOfInstances.2
}

declare i32 @sharing_GetNumberOfInstances(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @def_Delete(ptr noundef) #1

declare void @sort_TheoryDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @flag_DefaultStore() local_unnamed_addr #1

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @clause_IsDeclarationClause(ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryInsertClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_ApproxMaxDeclClauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryDeleteClause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #1

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #1

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #1

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #1

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NPointerUnion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_DeleteAssocListWithValues(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @term_DeleteTermList(ptr noundef %List) #4 {
entry:
  tail call void @list_DeleteWithElement(ptr noundef %List, ptr noundef nonnull @term_Delete) #9
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!13 = distinct !{!13, !6, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !14, !15}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
