; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.SORTTHEORY_HELP = type { ptr, [4000 x ptr], ptr, ptr, i32 }
%struct.NODE_HELP = type { ptr, i32, i32, i32, ptr, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.SLINK_HELP = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.CONDITION_HELP = type { i32, ptr, ptr, ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c":[\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c" Empty Theory\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A Subsort Clauses:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A\09\09 Clause:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0A\09\09 Link: \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"\0A Term Declaration Clauses:\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\0A\0A Starting Soju Search:\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0A\0A Approx Sort Theory:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" trivial.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Input: (\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c") Output: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"  C: (\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c") A: (\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c") S: (\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c") Clause: %d Card: %d Fire: %d Var: \00", align 1
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@hash_TABLE = external local_unnamed_addr global [29 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sort_Delete(ptr noundef %Sort) #0 {
entry:
  %cmp.i.not5.i = icmp eq ptr %Sort, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Sort, %entry ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %2, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Current.06.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_Eq(ptr noundef %S1, ptr noundef %S2) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %S1) #12
  %call1 = tail call i32 @list_Length(ptr noundef %S2) #12
  %cmp.not = icmp eq i32 %call, %call1
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not36 = icmp eq ptr %S1, null
  br i1 %cmp.i.not36, label %cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp.i3034.not = icmp eq ptr %S2, null
  br i1 %cmp.i3034.not, label %cleanup, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.lr.ph, %for.inc16.us
  %Scan1.037.us = phi ptr [ %Scan1.0.val.us, %for.inc16.us ], [ %S1, %for.cond3.preheader.lr.ph ]
  %0 = getelementptr i8, ptr %Scan1.037.us, i64 8
  %Scan1.0.val29.us = load ptr, ptr %0, align 8
  br label %for.body8.us

for.inc16.us:                                     ; preds = %for.cond3.for.end_crit_edge.us
  %Scan1.0.val.us = load ptr, ptr %Scan1.037.us, align 8
  %cmp.i.not.us = icmp eq ptr %Scan1.0.val.us, null
  br i1 %cmp.i.not.us, label %cleanup, label %for.cond3.preheader.us, !llvm.loop !7

for.body8.us:                                     ; preds = %for.cond3.preheader.us, %for.body8.us
  %Scan2.035.us = phi ptr [ %S2, %for.cond3.preheader.us ], [ %Scan2.0.val.us, %for.body8.us ]
  %1 = getelementptr i8, ptr %Scan2.035.us, i64 8
  %Scan2.0.val28.us = load ptr, ptr %1, align 8
  %cmp.i32.us = icmp ne ptr %Scan1.0.val29.us, %Scan2.0.val28.us
  %Scan2.0.val.us = load ptr, ptr %Scan2.035.us, align 8
  %cmp.i30.us = icmp ne ptr %Scan2.0.val.us, null
  %2 = select i1 %cmp.i30.us, i1 %cmp.i32.us, i1 false
  br i1 %2, label %for.body8.us, label %for.cond3.for.end_crit_edge.us, !llvm.loop !8

for.cond3.for.end_crit_edge.us:                   ; preds = %for.body8.us
  br i1 %cmp.i32.us, label %cleanup, label %for.inc16.us

cleanup:                                          ; preds = %for.cond3.for.end_crit_edge.us, %for.inc16.us, %for.cond.preheader, %for.cond3.preheader.lr.ph, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.cond3.preheader.lr.ph ], [ 0, %for.cond3.for.end_crit_edge.us ], [ 1, %for.inc16.us ]
  ret i32 %retval.0
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_GetSymbolsFromSort(ptr noundef readonly %Sort) local_unnamed_addr #1 {
entry:
  %cmp.i.not10 = icmp eq ptr %Sort, null
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %result.012 = phi ptr [ %call.i, %for.body ], [ null, %entry ]
  %Sort.addr.011 = phi ptr [ %Sort.addr.0.val, %for.body ], [ %Sort, %entry ]
  %0 = getelementptr i8, ptr %Sort.addr.011, i64 8
  %Sort.addr.0.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Sort.addr.0.val9, i64 32
  %call2.val = load i32, ptr %1, align 8
  %conv = sext i32 %call2.val to i64
  %2 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %car.i, align 8
  store ptr %result.012, ptr %call.i, align 8
  %Sort.addr.0.val = load ptr, ptr %Sort.addr.011, align 8
  %cmp.i.not = icmp eq ptr %Sort.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_ContainsSymbol(ptr noundef readonly %Sort, i32 noundef %Symbol) local_unnamed_addr #3 {
entry:
  %cmp.i.not11 = icmp eq ptr %Sort, null
  br i1 %cmp.i.not11, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Sort.addr.012 = phi ptr [ %Sort.addr.0.val, %for.inc ], [ %Sort, %entry ]
  %0 = getelementptr i8, ptr %Sort.addr.012, i64 8
  %Sort.addr.0.val8 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Sort.addr.0.val8, i64 32
  %call1.val = load i32, ptr %1, align 8
  %cmp.i9 = icmp eq i32 %call1.val, %Symbol
  br i1 %cmp.i9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %Sort.addr.0.val = load ptr, ptr %Sort.addr.012, align 8
  %cmp.i.not = icmp eq ptr %Sort.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_IsSort(ptr noundef readonly %Sort) local_unnamed_addr #3 {
entry:
  %cmp.i.not31 = icmp eq ptr %Sort, null
  br i1 %cmp.i.not31, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %Scan1.0.val2136 = load ptr, ptr %Sort, align 8
  %cond37 = icmp eq ptr %Scan1.0.val2136, null
  br i1 %cond37, label %cleanup, label %for.body6.lr.ph

for.body.loopexit:                                ; preds = %for.inc
  %Scan1.0.val21 = load ptr, ptr %Scan1.0.val2139, align 8
  %cond = icmp eq ptr %Scan1.0.val21, null
  br i1 %cond, label %cleanup, label %for.body6.lr.ph, !llvm.loop !11

for.body6.lr.ph:                                  ; preds = %for.body.preheader, %for.body.loopexit
  %Scan1.0.val2139 = phi ptr [ %Scan1.0.val21, %for.body.loopexit ], [ %Scan1.0.val2136, %for.body.preheader ]
  %Scan1.03238 = phi ptr [ %Scan1.0.val2139, %for.body.loopexit ], [ %Sort, %for.body.preheader ]
  %0 = getelementptr i8, ptr %Scan1.03238, i64 8
  %Scan1.0.val23 = load ptr, ptr %0, align 8
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %Scan2.030 = phi ptr [ %Scan1.0.val2139, %for.body6.lr.ph ], [ %Scan2.0.val, %for.inc ]
  %1 = getelementptr i8, ptr %Scan2.030, i64 8
  %Scan2.0.val22 = load ptr, ptr %1, align 8
  %cmp.i26 = icmp eq ptr %Scan1.0.val23, %Scan2.0.val22
  br i1 %cmp.i26, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body6
  %Scan2.0.val = load ptr, ptr %Scan2.030, align 8
  %cmp.i24.not = icmp eq ptr %Scan2.0.val, null
  br i1 %cmp.i24.not, label %for.body.loopexit, label %for.body6, !llvm.loop !11

cleanup:                                          ; preds = %for.body.loopexit, %for.body6, %for.body.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.body.preheader ], [ 0, %for.body6 ], [ 1, %for.body.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheorySortEqual(ptr nocapture noundef %Theory, ptr noundef %Sort1, ptr noundef %Sort2) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Sort1) #12
  %call1 = tail call i32 @list_Length(ptr noundef %Sort2) #12
  %cmp.not = icmp eq i32 %call, %call1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %mark.i = getelementptr %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 4
  %0 = load i32, ptr %mark.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryIncrementMark.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %mark2.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 1
  store i32 0, ptr %mark2.i, align 8
  %extra.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 3
  store i32 0, ptr %extra.i, align 8
  %start.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 2
  store i32 0, ptr %start.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i.1, align 8
  %mark2.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 1
  store i32 0, ptr %mark2.i.1, align 8
  %extra.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 3
  store i32 0, ptr %extra.i.1, align 8
  %start.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 2
  store i32 0, ptr %start.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.1
  %3 = load ptr, ptr %arrayidx.i.2, align 8
  %mark2.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 1
  store i32 0, ptr %mark2.i.2, align 8
  %extra.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 3
  store i32 0, ptr %extra.i.2, align 8
  %start.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %start.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.2
  %4 = load ptr, ptr %arrayidx.i.3, align 8
  %mark2.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 1
  store i32 0, ptr %mark2.i.3, align 8
  %extra.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 3
  store i32 0, ptr %extra.i.3, align 8
  %start.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %start.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.3
  %5 = load ptr, ptr %arrayidx.i.4, align 8
  %mark2.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 1
  store i32 0, ptr %mark2.i.4, align 8
  %extra.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 3
  store i32 0, ptr %extra.i.4, align 8
  %start.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %start.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %sort_TheoryIncrementMark.exit, label %for.body.i, !llvm.loop !12

sort_TheoryIncrementMark.exit:                    ; preds = %for.body.i, %if.end
  %6 = phi i32 [ %0, %if.end ], [ 0, %for.body.i ]
  %inc5.i = add nuw i32 %6, 1
  store i32 %inc5.i, ptr %mark.i, align 8
  %cmp.i30.not36 = icmp eq ptr %Sort1, null
  br i1 %cmp.i30.not36, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body, %sort_TheoryIncrementMark.exit
  %cmp.i32.not38 = icmp eq ptr %Sort2, null
  br i1 %cmp.i32.not38, label %cleanup, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond5.preheader
  %Theory.val29 = load i32, ptr %mark.i, align 8
  br label %for.body9

for.body:                                         ; preds = %sort_TheoryIncrementMark.exit, %for.body
  %Scan.037 = phi ptr [ %Scan.0.val, %for.body ], [ %Sort1, %sort_TheoryIncrementMark.exit ]
  %7 = getelementptr i8, ptr %Scan.037, i64 8
  %Scan.0.val28 = load ptr, ptr %7, align 8
  %Theory.val = load i32, ptr %mark.i, align 8
  %extra.i31 = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.0.val28, i64 0, i32 3
  store i32 %Theory.val, ptr %extra.i31, align 8
  %Scan.0.val = load ptr, ptr %Scan.037, align 8
  %cmp.i30.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i30.not, label %for.cond5.preheader, label %for.body, !llvm.loop !13

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc15
  %Scan.139 = phi ptr [ %Sort2, %for.body9.lr.ph ], [ %Scan.1.val, %for.inc15 ]
  %8 = getelementptr i8, ptr %Scan.139, i64 8
  %Scan.1.val27 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Scan.1.val27, i64 16
  %call10.val = load i32, ptr %9, align 8
  %cmp.i34 = icmp eq i32 %call10.val, %Theory.val29
  br i1 %cmp.i34, label %for.inc15, label %cleanup

for.inc15:                                        ; preds = %for.body9
  %Scan.1.val = load ptr, ptr %Scan.139, align 8
  %cmp.i32.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i32.not, label %cleanup, label %for.body9, !llvm.loop !14

cleanup:                                          ; preds = %for.body9, %for.inc15, %for.cond5.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond5.preheader ], [ 0, %for.body9 ], [ 1, %for.inc15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_DeleteSortPair(ptr noundef %Pair) #1 {
entry:
  %0 = getelementptr i8, ptr %Pair, i64 8
  %Pair.val = load ptr, ptr %0, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Pair.val, null
  br i1 %cmp.i.not5.i.i, label %sort_DeleteOne.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Pair.val, %entry ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %3, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %5, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %sort_DeleteOne.exit, label %while.body.i.i, !llvm.loop !5

sort_DeleteOne.exit:                              ; preds = %while.body.i.i, %entry
  %Pair.val4 = load ptr, ptr %Pair, align 8
  %cmp.not.i = icmp eq ptr %Pair.val4, null
  br i1 %cmp.not.i, label %sort_ConditionDelete.exit, label %if.then.i

if.then.i:                                        ; preds = %sort_DeleteOne.exit
  %6 = getelementptr i8, ptr %Pair.val4, i64 8
  %C.val.i = load ptr, ptr %6, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i, ptr noundef nonnull @term_Delete) #12
  %7 = getelementptr i8, ptr %Pair.val4, i64 16
  %C.val9.i = load ptr, ptr %7, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i, ptr noundef nonnull @term_Delete) #12
  %8 = getelementptr i8, ptr %Pair.val4, i64 24
  %C.val10.i = load ptr, ptr %8, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i, ptr noundef nonnull @term_Delete) #12
  %9 = getelementptr i8, ptr %Pair.val4, i64 32
  %C.val11.i = load ptr, ptr %9, align 8
  %cmp.i.not5.i.i5 = icmp eq ptr %C.val11.i, null
  br i1 %cmp.i.not5.i.i5, label %list_Delete.exit.i, label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.then.i, %while.body.i.i12
  %Current.06.i.i6 = phi ptr [ %L.addr.0.val.i.i7, %while.body.i.i12 ], [ %C.val11.i, %if.then.i ]
  %L.addr.0.val.i.i7 = load ptr, ptr %Current.06.i.i6, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i8 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i.i8, align 8
  %conv26.i.i.i.i9 = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i10 = add i64 %12, %conv26.i.i.i.i9
  store i64 %add27.i.i.i.i10, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i.i6, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i6, ptr %14, align 8
  %cmp.i.not.i.i11 = icmp eq ptr %L.addr.0.val.i.i7, null
  br i1 %cmp.i.not.i.i11, label %list_Delete.exit.i, label %while.body.i.i12, !llvm.loop !5

list_Delete.exit.i:                               ; preds = %while.body.i.i12, %if.then.i
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %17, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Pair.val4, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %Pair.val4, ptr %19, align 8
  br label %sort_ConditionDelete.exit

sort_ConditionDelete.exit:                        ; preds = %sort_DeleteOne.exit, %list_Delete.exit.i
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i13, align 8
  %conv26.i.i.i14 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15 = add i64 %22, %conv26.i.i.i14
  store i64 %add27.i.i.i15, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Pair, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Pair, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_ConditionDelete(ptr noundef %C) #1 {
entry:
  %cmp.not = icmp eq ptr %C, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %C, i64 8
  %C.val = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val, ptr noundef nonnull @term_Delete) #12
  %1 = getelementptr i8, ptr %C, i64 16
  %C.val9 = load ptr, ptr %1, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9, ptr noundef nonnull @term_Delete) #12
  %2 = getelementptr i8, ptr %C, i64 24
  %C.val10 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10, ptr noundef nonnull @term_Delete) #12
  %3 = getelementptr i8, ptr %C, i64 32
  %C.val11 = load ptr, ptr %3, align 8
  %cmp.i.not5.i = icmp eq ptr %C.val11, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %C.val11, %if.then ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %6, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %if.then
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %11, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %C, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %C, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %list_Delete.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_PairPrint(ptr nocapture noundef readonly %Pair) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Pair, i64 8
  %Pair.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 40, ptr noundef %1)
  %cmp.i.not17.i = icmp eq ptr %Pair.val, null
  br i1 %cmp.i.not17.i, label %sort_Print.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %2 = getelementptr i8, ptr %Pair.val, i64 8
  %Sort.addr.0.val12.i7 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Sort.addr.0.val12.i7, i64 32
  %call2.val.i8 = load i32, ptr %3, align 8
  tail call void @symbol_Print(i32 noundef %call2.val.i8) #12
  %Sort.addr.0.val.i9 = load ptr, ptr %Pair.val, align 8
  %cond.i10 = icmp eq ptr %Sort.addr.0.val.i9, null
  br i1 %cond.i10, label %sort_Print.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body.i.preheader, %if.then.i
  %Sort.addr.0.val.i11 = phi ptr [ %Sort.addr.0.val.i, %if.then.i ], [ %Sort.addr.0.val.i9, %while.body.i.preheader ]
  %4 = load ptr, ptr @stdout, align 8
  %call.i15.i = tail call i32 @putc(i32 noundef 44, ptr noundef %4)
  %5 = getelementptr i8, ptr %Sort.addr.0.val.i11, i64 8
  %Sort.addr.0.val12.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Sort.addr.0.val12.i, i64 32
  %call2.val.i = load i32, ptr %6, align 8
  tail call void @symbol_Print(i32 noundef %call2.val.i) #12
  %Sort.addr.0.val.i = load ptr, ptr %Sort.addr.0.val.i11, align 8
  %cond.i = icmp eq ptr %Sort.addr.0.val.i, null
  br i1 %cond.i, label %sort_Print.exit, label %if.then.i

sort_Print.exit:                                  ; preds = %if.then.i, %while.body.i.preheader, %entry
  %7 = load ptr, ptr @stdout, align 8
  %call.i16.i = tail call i32 @putc(i32 noundef 41, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %8)
  %Pair.val5 = load ptr, ptr %Pair, align 8
  %Cond.val62.i = load i32, ptr %Pair.val5, align 8
  tail call void @symbol_Print(i32 noundef %Cond.val62.i) #12
  %10 = getelementptr i8, ptr %Pair.val5, i64 8
  %Scan.071.i = load ptr, ptr %10, align 8
  %cmp.i.not72.i = icmp eq ptr %Scan.071.i, null
  br i1 %cmp.i.not72.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sort_Print.exit, %for.body.i
  %Scan.073.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.071.i, %sort_Print.exit ]
  %11 = load ptr, ptr @stdout, align 8
  %call.i.i6 = tail call i32 @putc(i32 noundef 44, ptr noundef %11)
  %12 = getelementptr i8, ptr %Scan.073.i, i64 8
  %Scan.0.val58.i = load ptr, ptr %12, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.0.val58.i) #12
  %Scan.0.i = load ptr, ptr %Scan.073.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %sort_Print.exit
  %13 = getelementptr i8, ptr %Pair.val5, i64 16
  %Scan.174.i = load ptr, ptr %13, align 8
  %cmp.i63.not75.i = icmp eq ptr %Scan.174.i, null
  br i1 %cmp.i63.not75.i, label %for.end16.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.end.i, %for.body11.i
  %Scan.176.i = phi ptr [ %Scan.1.i, %for.body11.i ], [ %Scan.174.i, %for.end.i ]
  %14 = load ptr, ptr @stdout, align 8
  %call.i65.i = tail call i32 @putc(i32 noundef 44, ptr noundef %14)
  %15 = getelementptr i8, ptr %Scan.176.i, i64 8
  %Scan.1.val57.i = load ptr, ptr %15, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.1.val57.i) #12
  %Scan.1.i = load ptr, ptr %Scan.176.i, align 8
  %cmp.i63.not.i = icmp eq ptr %Scan.1.i, null
  br i1 %cmp.i63.not.i, label %for.end16.i, label %for.body11.i, !llvm.loop !16

for.end16.i:                                      ; preds = %for.body11.i, %for.end.i
  %16 = getelementptr i8, ptr %Pair.val5, i64 24
  %Scan.277.i = load ptr, ptr %16, align 8
  %cmp.i66.not78.i = icmp eq ptr %Scan.277.i, null
  br i1 %cmp.i66.not78.i, label %for.end27.i, label %for.body22.i

for.body22.i:                                     ; preds = %for.end16.i, %for.body22.i
  %Scan.279.i = phi ptr [ %Scan.2.i, %for.body22.i ], [ %Scan.277.i, %for.end16.i ]
  %17 = load ptr, ptr @stdout, align 8
  %call.i68.i = tail call i32 @putc(i32 noundef 44, ptr noundef %17)
  %18 = getelementptr i8, ptr %Scan.279.i, i64 8
  %Scan.2.val56.i = load ptr, ptr %18, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.2.val56.i) #12
  %Scan.2.i = load ptr, ptr %Scan.279.i, align 8
  %cmp.i66.not.i = icmp eq ptr %Scan.2.i, null
  br i1 %cmp.i66.not.i, label %for.end27.i, label %for.body22.i, !llvm.loop !17

for.end27.i:                                      ; preds = %for.body22.i, %for.end16.i
  %19 = getelementptr i8, ptr %Pair.val5, i64 32
  %Scan.380.i = load ptr, ptr %19, align 8
  %cmp.i69.not81.i = icmp eq ptr %Scan.380.i, null
  br i1 %cmp.i69.not81.i, label %sort_ConditionPrint.exit, label %for.body33.i

for.body33.i:                                     ; preds = %for.end27.i, %for.body33.i
  %Scan.382.i = phi ptr [ %Scan.3.i, %for.body33.i ], [ %Scan.380.i, %for.end27.i ]
  %20 = getelementptr i8, ptr %Scan.382.i, i64 8
  %Scan.3.val55.i = load ptr, ptr %20, align 8
  %call34.val.i = load i32, ptr %Scan.3.val55.i, align 8
  %call36.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call34.val.i)
  %Scan.3.i = load ptr, ptr %Scan.382.i, align 8
  %cmp.i69.not.i = icmp eq ptr %Scan.3.i, null
  br i1 %cmp.i69.not.i, label %sort_ConditionPrint.exit, label %for.body33.i, !llvm.loop !18

sort_ConditionPrint.exit:                         ; preds = %for.body33.i, %for.end27.i
  %21 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 93, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_Print(ptr noundef readonly %Sort) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %cmp.i.not17 = icmp eq ptr %Sort, null
  br i1 %cmp.i.not17, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = getelementptr i8, ptr %Sort, i64 8
  %Sort.addr.0.val1219 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Sort.addr.0.val1219, i64 32
  %call2.val20 = load i32, ptr %2, align 8
  tail call void @symbol_Print(i32 noundef %call2.val20) #12
  %Sort.addr.0.val21 = load ptr, ptr %Sort, align 8
  %cond22 = icmp eq ptr %Sort.addr.0.val21, null
  br i1 %cond22, label %while.end, label %if.then

if.then:                                          ; preds = %while.body.preheader, %if.then
  %Sort.addr.0.val23 = phi ptr [ %Sort.addr.0.val, %if.then ], [ %Sort.addr.0.val21, %while.body.preheader ]
  %3 = load ptr, ptr @stdout, align 8
  %call.i15 = tail call i32 @putc(i32 noundef 44, ptr noundef %3)
  %4 = getelementptr i8, ptr %Sort.addr.0.val23, i64 8
  %Sort.addr.0.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Sort.addr.0.val12, i64 32
  %call2.val = load i32, ptr %5, align 8
  tail call void @symbol_Print(i32 noundef %call2.val) #12
  %Sort.addr.0.val = load ptr, ptr %Sort.addr.0.val23, align 8
  %cond = icmp eq ptr %Sort.addr.0.val, null
  br i1 %cond, label %while.end, label %if.then

while.end:                                        ; preds = %if.then, %while.body.preheader, %entry
  %6 = load ptr, ptr @stdout, align 8
  %call.i16 = tail call i32 @putc(i32 noundef 41, ptr noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_NodeIsTop(ptr nocapture noundef readonly %Theory, ptr noundef readnone %Node) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.017 = load ptr, ptr %0, align 8
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.019 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.017, %entry ]
  %1 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val13 = load ptr, ptr %1, align 8
  %call2.val = load ptr, ptr %Scan.0.val13, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %2 = getelementptr i8, ptr %call2.val.val, i64 8
  %call2.val.val.val = load ptr, ptr %2, align 8
  %call3.val = load ptr, ptr %call2.val.val.val, align 8
  %cmp.i15 = icmp eq ptr %call3.val, null
  br i1 %cmp.i15, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %3 = getelementptr i8, ptr %call2.val.val.val, i64 8
  %call3.val14 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %call3.val14, %Node
  br i1 %cmp, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !19

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sort_Init() local_unnamed_addr #4 {
entry:
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sort_Free() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryCreate() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp29 = icmp sgt i32 %0, 1
  br i1 %cmp29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %info, align 8
  %tobool.not.i = icmp sgt i32 %4, -1
  br i1 %tobool.not.i, label %for.inc, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.then
  %sub.i.i = sub nsw i32 0, %4
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %symbol_IsPredicate.exit
  %arity = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %arity, align 8
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  %call.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %conditions.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %conditions.i.i, align 8
  %symbol.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call.i, i8 0, i64 20, i1 false)
  store i32 %4, ptr %symbol.i.i, align 8
  store ptr %call.i, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body, %if.then5, %land.lhs.true, %symbol_IsPredicate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %call11 = tail call ptr @st_IndexCreate() #12
  store ptr %call11, ptr %call, align 8
  %suborigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suborigcls, i8 0, i64 20, i1 false)
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @st_IndexCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryPrint(ptr noundef readonly %Theory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %Theory, null
  %0 = load ptr, ptr @stdout, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 13, i64 1, ptr %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %0)
  %3 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.038 = load ptr, ptr %3, align 8
  %cmp.i.not39 = icmp eq ptr %Scan.038, null
  br i1 %cmp.i.not39, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %sort_LinkPrint.exit
  %Scan.040 = phi ptr [ %Scan.0, %sort_LinkPrint.exit ], [ %Scan.038, %if.end ]
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %4)
  %6 = getelementptr i8, ptr %Scan.040, i64 8
  %Scan.0.val34 = load ptr, ptr %6, align 8
  %call5.val = load ptr, ptr %Scan.0.val34, align 8
  %7 = getelementptr i8, ptr %call5.val, i64 8
  %call5.val.val = load ptr, ptr %7, align 8
  tail call void @clause_Print(ptr noundef %call5.val.val) #12
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %8)
  %Scan.0.val33 = load ptr, ptr %6, align 8
  %call8.val = load ptr, ptr %Scan.0.val33, align 8
  %call8.val.val = load ptr, ptr %call8.val, align 8
  %10 = getelementptr i8, ptr %call8.val.val, i64 8
  %call8.val.val.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 8, i64 1, ptr %11)
  %Scan.0126.i = load ptr, ptr %call8.val.val.val, align 8
  %cmp.i.not127.i = icmp eq ptr %Scan.0126.i, null
  br i1 %cmp.i.not127.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %Scan.0128.i = phi ptr [ %Scan.0.pre.i, %for.inc.i ], [ %Scan.0126.i, %for.body ]
  %13 = getelementptr i8, ptr %Scan.0128.i, i64 8
  %Scan.0.val100.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %Scan.0.val100.i, i64 32
  %call3.val.i = load i32, ptr %14, align 8
  tail call void @symbol_Print(i32 noundef %call3.val.i) #12
  %Scan.0.val96.i = load ptr, ptr %Scan.0128.i, align 8
  %cmp.i109.i = icmp eq ptr %Scan.0.val96.i, null
  br i1 %cmp.i109.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %15 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 44, ptr noundef %15)
  %Scan.0.pre.i = load ptr, ptr %Scan.0128.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.pre.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.body
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 10, i64 1, ptr %16)
  %18 = getelementptr i8, ptr %call8.val.val.val, i64 8
  %Link.val101.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Link.val101.i, i64 32
  %call11.val.i = load i32, ptr %19, align 8
  tail call void @symbol_Print(i32 noundef %call11.val.i) #12
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %20)
  %22 = getelementptr i8, ptr %call8.val.val.val, i64 24
  %Scan.1129.i = load ptr, ptr %22, align 8
  %cmp.i111.not130.i = icmp eq ptr %Scan.1129.i, null
  br i1 %cmp.i111.not130.i, label %for.end29.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.end.i, %for.inc27.i
  %Scan.1131.i = phi ptr [ %Scan.1.pre.i, %for.inc27.i ], [ %Scan.1129.i, %for.end.i ]
  %23 = getelementptr i8, ptr %Scan.1131.i, i64 8
  %Scan.1.val99.i = load ptr, ptr %23, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.1.val99.i) #12
  %Scan.1.val95.i = load ptr, ptr %Scan.1131.i, align 8
  %cmp.i113.i = icmp eq ptr %Scan.1.val95.i, null
  br i1 %cmp.i113.i, label %for.end29.i, label %for.inc27.i

for.inc27.i:                                      ; preds = %for.body19.i
  %24 = load ptr, ptr @stdout, align 8
  %call.i115.i = tail call i32 @putc(i32 noundef 44, ptr noundef %24)
  %Scan.1.pre.i = load ptr, ptr %Scan.1131.i, align 8
  %cmp.i111.not.i = icmp eq ptr %Scan.1.pre.i, null
  br i1 %cmp.i111.not.i, label %for.end29.i, label %for.body19.i, !llvm.loop !22

for.end29.i:                                      ; preds = %for.inc27.i, %for.body19.i, %for.end.i
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %25)
  %27 = getelementptr i8, ptr %call8.val.val.val, i64 32
  %Scan.2132.i = load ptr, ptr %27, align 8
  %cmp.i116.not133.i = icmp eq ptr %Scan.2132.i, null
  br i1 %cmp.i116.not133.i, label %for.end46.i, label %for.body36.i

for.body36.i:                                     ; preds = %for.end29.i, %for.inc44.i
  %Scan.2134.i = phi ptr [ %Scan.2.pre.i, %for.inc44.i ], [ %Scan.2132.i, %for.end29.i ]
  %28 = getelementptr i8, ptr %Scan.2134.i, i64 8
  %Scan.2.val98.i = load ptr, ptr %28, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.2.val98.i) #12
  %Scan.2.val94.i = load ptr, ptr %Scan.2134.i, align 8
  %cmp.i118.i = icmp eq ptr %Scan.2.val94.i, null
  br i1 %cmp.i118.i, label %for.end46.i, label %for.inc44.i

for.inc44.i:                                      ; preds = %for.body36.i
  %29 = load ptr, ptr @stdout, align 8
  %call.i120.i = tail call i32 @putc(i32 noundef 44, ptr noundef %29)
  %Scan.2.pre.i = load ptr, ptr %Scan.2134.i, align 8
  %cmp.i116.not.i = icmp eq ptr %Scan.2.pre.i, null
  br i1 %cmp.i116.not.i, label %for.end46.i, label %for.body36.i, !llvm.loop !23

for.end46.i:                                      ; preds = %for.inc44.i, %for.body36.i, %for.end29.i
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %30)
  %32 = getelementptr i8, ptr %call8.val.val.val, i64 40
  %Scan.3135.i = load ptr, ptr %32, align 8
  %cmp.i121.not136.i = icmp eq ptr %Scan.3135.i, null
  br i1 %cmp.i121.not136.i, label %sort_LinkPrint.exit, label %for.body53.i

for.body53.i:                                     ; preds = %for.end46.i, %for.inc61.i
  %Scan.3137.i = phi ptr [ %Scan.3.pre.i, %for.inc61.i ], [ %Scan.3135.i, %for.end46.i ]
  %33 = getelementptr i8, ptr %Scan.3137.i, i64 8
  %Scan.3.val97.i = load ptr, ptr %33, align 8
  tail call void @term_PrintPrefix(ptr noundef %Scan.3.val97.i) #12
  %Scan.3.val93.i = load ptr, ptr %Scan.3137.i, align 8
  %cmp.i123.i = icmp eq ptr %Scan.3.val93.i, null
  br i1 %cmp.i123.i, label %sort_LinkPrint.exit, label %for.inc61.i

for.inc61.i:                                      ; preds = %for.body53.i
  %34 = load ptr, ptr @stdout, align 8
  %call.i125.i = tail call i32 @putc(i32 noundef 44, ptr noundef %34)
  %Scan.3.pre.i = load ptr, ptr %Scan.3137.i, align 8
  %cmp.i121.not.i = icmp eq ptr %Scan.3.pre.i, null
  br i1 %cmp.i121.not.i, label %sort_LinkPrint.exit, label %for.body53.i, !llvm.loop !24

sort_LinkPrint.exit:                              ; preds = %for.body53.i, %for.inc61.i, %for.end46.i
  %35 = getelementptr i8, ptr %call8.val.val.val, i64 56
  %Link.val105.i = load ptr, ptr %35, align 8
  %call64.val.i = load i32, ptr %Link.val105.i, align 8
  %36 = getelementptr i8, ptr %call8.val.val.val, i64 16
  %Link.val106.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %call8.val.val.val, i64 20
  %Link.val107.i = load i32, ptr %37, align 4
  %call68.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %call64.val.i, i32 noundef %Link.val106.i, i32 noundef %Link.val107.i)
  %38 = getelementptr i8, ptr %call8.val.val.val, i64 48
  %Link.val108.i = load i32, ptr %38, align 8
  tail call void @symbol_Print(i32 noundef %Link.val108.i) #12
  %Scan.0 = load ptr, ptr %Scan.040, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %sort_LinkPrint.exit, %if.end
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %39)
  %41 = getelementptr i8, ptr %Theory, i64 32016
  %Scan.141 = load ptr, ptr %41, align 8
  %cmp.i36.not42 = icmp eq ptr %Scan.141, null
  br i1 %cmp.i36.not42, label %cleanup, label %for.body17

for.body17:                                       ; preds = %for.end, %for.body17
  %Scan.143 = phi ptr [ %Scan.1, %for.body17 ], [ %Scan.141, %for.end ]
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %42)
  %44 = getelementptr i8, ptr %Scan.143, i64 8
  %Scan.1.val32 = load ptr, ptr %44, align 8
  %call19.val = load ptr, ptr %Scan.1.val32, align 8
  %45 = getelementptr i8, ptr %call19.val, i64 8
  %call19.val.val = load ptr, ptr %45, align 8
  tail call void @clause_Print(ptr noundef %call19.val.val) #12
  %Scan.1 = load ptr, ptr %Scan.143, align 8
  %cmp.i36.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i36.not, label %cleanup, label %for.body17, !llvm.loop !26

cleanup:                                          ; preds = %for.body17, %for.end, %if.then
  ret void
}

declare void @clause_Print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryDelete(ptr noundef %Theory) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %Theory, null
  br i1 %cmp.not, label %if.end40, label %if.then

if.then:                                          ; preds = %entry
  %suborigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 2
  %Scan.0140 = load ptr, ptr %suborigcls, align 8
  %cmp.i.not141 = icmp eq ptr %Scan.0140, null
  br i1 %cmp.i.not141, label %list_Delete.exit88, label %for.body

for.body:                                         ; preds = %if.then, %list_Delete.exit
  %Scan.0142 = phi ptr [ %Scan.0, %list_Delete.exit ], [ %Scan.0140, %if.then ]
  %0 = getelementptr i8, ptr %Scan.0142, i64 8
  %Scan.0.val72 = load ptr, ptr %0, align 8
  %call1.val = load ptr, ptr %Scan.0.val72, align 8
  %call1.val.val = load ptr, ptr %call1.val, align 8
  %1 = getelementptr i8, ptr %call1.val.val, i64 8
  %call1.val.val.val = load ptr, ptr %1, align 8
  %Scan.026.i = load ptr, ptr %call1.val.val.val, align 8
  %cmp.i.not27.i = icmp eq ptr %Scan.026.i, null
  br i1 %cmp.i.not27.i, label %sort_LinkDelete.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %Scan.028.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.026.i, %for.body ]
  %2 = getelementptr i8, ptr %Scan.028.i, i64 8
  %Scan.0.val21.i = load ptr, ptr %2, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val21.i, align 8
  %call5.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call3.val.i, ptr noundef nonnull %call1.val.val.val) #12
  store ptr %call5.i, ptr %Scan.0.val21.i, align 8
  %Scan.0.i = load ptr, ptr %Scan.028.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i
  %S.val.pre.i = load ptr, ptr %call1.val.val.val, align 8
  %cmp.i.not5.i.i = icmp eq ptr %S.val.pre.i, null
  br i1 %cmp.i.not5.i.i, label %sort_LinkDelete.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %S.val.pre.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %5, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %Current.06.i.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %7, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %sort_LinkDelete.exit, label %while.body.i.i, !llvm.loop !5

sort_LinkDelete.exit:                             ; preds = %while.body.i.i, %for.body, %for.end.i
  %8 = getelementptr i8, ptr %call1.val.val.val, i64 24
  %S.val23.i = load ptr, ptr %8, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val23.i, ptr noundef nonnull @term_Delete) #12
  %9 = getelementptr i8, ptr %call1.val.val.val, i64 32
  %S.val24.i = load ptr, ptr %9, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val24.i, ptr noundef nonnull @term_Delete) #12
  %10 = getelementptr i8, ptr %call1.val.val.val, i64 40
  %S.val25.i = load ptr, ptr %10, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val25.i, ptr noundef nonnull @term_Delete) #12
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %13, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %call1.val.val.val, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %call1.val.val.val, ptr %15, align 8
  %call1.val74 = load ptr, ptr %Scan.0.val72, align 8
  %16 = getelementptr i8, ptr %call1.val74, i64 8
  %call1.val74.val = load ptr, ptr %16, align 8
  tail call void @clause_Delete(ptr noundef %call1.val74.val) #12
  br label %while.body.i

while.body.i:                                     ; preds = %sort_LinkDelete.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Scan.0.val72, %sort_LinkDelete.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i76 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i76, align 8
  %conv26.i.i.i77 = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i78 = add i64 %19, %conv26.i.i.i77
  store i64 %add27.i.i.i78, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %Current.06.i, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %21, align 8
  %cmp.i.not.i79 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i79, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i
  %Scan.0 = load ptr, ptr %Scan.0142, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %list_Delete.exit
  %.pre = load ptr, ptr %suborigcls, align 8
  %cmp.i.not5.i80 = icmp eq ptr %.pre, null
  br i1 %cmp.i.not5.i80, label %list_Delete.exit88, label %while.body.i87

while.body.i87:                                   ; preds = %for.end, %while.body.i87
  %Current.06.i81 = phi ptr [ %L.addr.0.val.i82, %while.body.i87 ], [ %.pre, %for.end ]
  %L.addr.0.val.i82 = load ptr, ptr %Current.06.i81, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i83 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i83, align 8
  %conv26.i.i.i84 = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i85 = add i64 %24, %conv26.i.i.i84
  store i64 %add27.i.i.i85, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i81, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i81, ptr %26, align 8
  %cmp.i.not.i86 = icmp eq ptr %L.addr.0.val.i82, null
  br i1 %cmp.i.not.i86, label %list_Delete.exit88, label %while.body.i87, !llvm.loop !5

list_Delete.exit88:                               ; preds = %while.body.i87, %if.then, %for.end
  %termorigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 3
  %Scan.1143 = load ptr, ptr %termorigcls, align 8
  %cmp.i89.not144 = icmp eq ptr %Scan.1143, null
  br i1 %cmp.i89.not144, label %list_Delete.exit127, label %for.body10

for.body10:                                       ; preds = %list_Delete.exit88, %list_Delete.exit118
  %Scan.1145 = phi ptr [ %Scan.1, %list_Delete.exit118 ], [ %Scan.1143, %list_Delete.exit88 ]
  %27 = getelementptr i8, ptr %Scan.1145, i64 8
  %Scan.1.val71 = load ptr, ptr %27, align 8
  %call11.val = load ptr, ptr %Scan.1.val71, align 8
  %call11.val.val = load ptr, ptr %call11.val, align 8
  %28 = getelementptr i8, ptr %call11.val.val, i64 8
  %call11.val.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %call11.val.val.val, i64 8
  %call12.val75 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %call12.val75, i64 8
  %call13.val = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %Theory, align 8
  %32 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call16 = tail call i32 @st_EntryDelete(ptr noundef %31, ptr noundef %call11.val.val.val, ptr noundef %call11.val.val.val, ptr noundef %32) #12
  %33 = load ptr, ptr %Theory, align 8
  %34 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call19 = tail call i32 @st_EntryDelete(ptr noundef %33, ptr noundef %call13.val, ptr noundef %call13.val, ptr noundef %34) #12
  %35 = getelementptr i8, ptr %call13.val, i64 8
  %call14.val = load ptr, ptr %35, align 8
  %cmp.i.not5.i91 = icmp eq ptr %call14.val, null
  br i1 %cmp.i.not5.i91, label %list_Delete.exit99, label %while.body.i98

while.body.i98:                                   ; preds = %for.body10, %while.body.i98
  %Current.06.i92 = phi ptr [ %L.addr.0.val.i93, %while.body.i98 ], [ %call14.val, %for.body10 ]
  %L.addr.0.val.i93 = load ptr, ptr %Current.06.i92, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i94 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i94, align 8
  %conv26.i.i.i95 = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i96 = add i64 %38, %conv26.i.i.i95
  store i64 %add27.i.i.i96, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %Current.06.i92, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i92, ptr %40, align 8
  %cmp.i.not.i97 = icmp eq ptr %L.addr.0.val.i93, null
  br i1 %cmp.i.not.i97, label %list_Delete.exit99, label %while.body.i98, !llvm.loop !5

list_Delete.exit99:                               ; preds = %while.body.i98, %for.body10
  %call12.val = load ptr, ptr %29, align 8
  %cmp.i.not5.i100 = icmp eq ptr %call12.val, null
  br i1 %cmp.i.not5.i100, label %list_Delete.exit108, label %while.body.i107

while.body.i107:                                  ; preds = %list_Delete.exit99, %while.body.i107
  %Current.06.i101 = phi ptr [ %L.addr.0.val.i102, %while.body.i107 ], [ %call12.val, %list_Delete.exit99 ]
  %L.addr.0.val.i102 = load ptr, ptr %Current.06.i101, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i103 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %total_size.i.i.i103, align 8
  %conv26.i.i.i104 = sext i32 %42 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i105 = add i64 %43, %conv26.i.i.i104
  store i64 %add27.i.i.i105, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %Current.06.i101, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i101, ptr %45, align 8
  %cmp.i.not.i106 = icmp eq ptr %L.addr.0.val.i102, null
  br i1 %cmp.i.not.i106, label %list_Delete.exit108, label %while.body.i107, !llvm.loop !5

list_Delete.exit108:                              ; preds = %while.body.i107, %list_Delete.exit99
  store ptr null, ptr %29, align 8
  store ptr null, ptr %35, align 8
  %call11.val73 = load ptr, ptr %Scan.1.val71, align 8
  %46 = getelementptr i8, ptr %call11.val73, i64 8
  %call11.val73.val = load ptr, ptr %46, align 8
  tail call void @clause_Delete(ptr noundef %call11.val73.val) #12
  br label %while.body.i117

while.body.i117:                                  ; preds = %list_Delete.exit108, %while.body.i117
  %Current.06.i111 = phi ptr [ %L.addr.0.val.i112, %while.body.i117 ], [ %Scan.1.val71, %list_Delete.exit108 ]
  %L.addr.0.val.i112 = load ptr, ptr %Current.06.i111, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i113, align 8
  %conv26.i.i.i114 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i115 = add i64 %49, %conv26.i.i.i114
  store i64 %add27.i.i.i115, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %Current.06.i111, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i111, ptr %51, align 8
  %cmp.i.not.i116 = icmp eq ptr %L.addr.0.val.i112, null
  br i1 %cmp.i.not.i116, label %list_Delete.exit118, label %while.body.i117, !llvm.loop !5

list_Delete.exit118:                              ; preds = %while.body.i117
  %Scan.1 = load ptr, ptr %Scan.1145, align 8
  %cmp.i89.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i89.not, label %for.end27, label %for.body10, !llvm.loop !29

for.end27:                                        ; preds = %list_Delete.exit118
  %.pre149 = load ptr, ptr %termorigcls, align 8
  %cmp.i.not5.i119 = icmp eq ptr %.pre149, null
  br i1 %cmp.i.not5.i119, label %list_Delete.exit127, label %while.body.i126

while.body.i126:                                  ; preds = %for.end27, %while.body.i126
  %Current.06.i120 = phi ptr [ %L.addr.0.val.i121, %while.body.i126 ], [ %.pre149, %for.end27 ]
  %L.addr.0.val.i121 = load ptr, ptr %Current.06.i120, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i122 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i122, align 8
  %conv26.i.i.i123 = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i124 = add i64 %54, %conv26.i.i.i123
  store i64 %add27.i.i.i124, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %Current.06.i120, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i120, ptr %56, align 8
  %cmp.i.not.i125 = icmp eq ptr %L.addr.0.val.i121, null
  br i1 %cmp.i.not.i125, label %list_Delete.exit127, label %while.body.i126, !llvm.loop !5

list_Delete.exit127:                              ; preds = %while.body.i126, %list_Delete.exit88, %for.end27
  %57 = load ptr, ptr %Theory, align 8
  tail call void @st_IndexDelete(ptr noundef %57) #12
  %58 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp31146 = icmp sgt i32 %58, 1
  br i1 %cmp31146, label %for.body32, label %for.end39

for.body32:                                       ; preds = %list_Delete.exit127, %for.inc38
  %59 = phi i32 [ %73, %for.inc38 ], [ %58, %list_Delete.exit127 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc38 ], [ 1, %list_Delete.exit127 ]
  %arrayidx = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx, align 8
  %cmp33.not = icmp eq ptr %60, null
  br i1 %cmp33.not, label %for.inc38, label %if.then34

if.then34:                                        ; preds = %for.body32
  %61 = load ptr, ptr %60, align 8
  %cmp.i.not5.i.i128 = icmp eq ptr %61, null
  br i1 %cmp.i.not5.i.i128, label %sort_NodeDelete.exit, label %while.body.i.i135

while.body.i.i135:                                ; preds = %if.then34, %while.body.i.i135
  %Current.06.i.i129 = phi ptr [ %L.addr.0.val.i.i130, %while.body.i.i135 ], [ %61, %if.then34 ]
  %L.addr.0.val.i.i130 = load ptr, ptr %Current.06.i.i129, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i131 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i.i.i.i131, align 8
  %conv26.i.i.i.i132 = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i133 = add i64 %64, %conv26.i.i.i.i132
  store i64 %add27.i.i.i.i133, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %Current.06.i.i129, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i129, ptr %66, align 8
  %cmp.i.not.i.i134 = icmp eq ptr %L.addr.0.val.i.i130, null
  br i1 %cmp.i.not.i.i134, label %sort_NodeDelete.exit, label %while.body.i.i135, !llvm.loop !5

sort_NodeDelete.exit:                             ; preds = %while.body.i.i135, %if.then34
  store ptr null, ptr %60, align 8
  %conditions.i = getelementptr inbounds %struct.NODE_HELP, ptr %60, i64 0, i32 4
  %67 = load ptr, ptr %conditions.i, align 8
  tail call void @list_DeleteWithElement(ptr noundef %67, ptr noundef nonnull @sort_ConditionDelete) #12
  store ptr null, ptr %conditions.i, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i136 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %total_size.i.i.i136, align 8
  %conv26.i.i.i137 = sext i32 %69 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i138 = add i64 %70, %conv26.i.i.i137
  store i64 %add27.i.i.i138, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %60, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %60, ptr %72, align 8
  %.pre150 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32, %sort_NodeDelete.exit
  %73 = phi i32 [ %59, %for.body32 ], [ %.pre150, %sort_NodeDelete.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %74
  br i1 %cmp31, label %for.body32, label %for.end39, !llvm.loop !30

for.end39:                                        ; preds = %for.inc38, %list_Delete.exit127
  %75 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 32032, %75
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %75, 32032
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 32032, i32 %add7.i.i.i
  %76 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %76 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %Theory, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %77 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %77, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %78 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %77, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %78, ptr %memory_BIGBLOCKS.sink.i, align 8
  %79 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %79, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.end39
  %80 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %80, ptr %79, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %for.end39
  %81 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %81, %RealSize.1.i.i.i
  %conv.i139 = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i139, 16
  %82 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %82
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %83 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %83, -1
  br i1 %cmp16.i, label %if.then18.i, label %memory_Free.exit

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %83, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end13.i, %if.then18.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %Theory, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #12
  br label %if.end40

if.end40:                                         ; preds = %memory_Free.exit, %entry
  ret void
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryInsertClause(ptr nocapture noundef %Theory, ptr noundef %Origin, ptr noundef %Clause, ptr noundef %L) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %L, i64 24
  %L.val41 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %L.val41, i64 16
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %2, align 8
  %call1.val = load i32, ptr %call.val.val, align 8
  %cmp.i.i = icmp sgt i32 %call1.val, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @memory_Malloc(i32 noundef 64) #12
  %Lit.val116.i = load ptr, ptr %0, align 8
  %call1.val.i = load i32, ptr %Lit.val116.i, align 8
  %3 = getelementptr i8, ptr %Lit.val116.i, i64 16
  %call3.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call3.val.i, i64 8
  %call3.val.val.i = load ptr, ptr %4, align 8
  %call4.val.i = load i32, ptr %call3.val.val.i, align 8
  %5 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val.i = load i32, ptr %5, align 4
  tail call void @term_StartMaxRenaming(i32 noundef %Clause.val.i) #12
  %6 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %7 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val117174.i = load i32, ptr %7, align 8
  %cmp.not.not175.i = icmp sgt i32 %Clause.val117174.i, 0
  br i1 %cmp.not.not175.i, label %for.body.lr.ph.i, label %for.cond23.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %8 = getelementptr i8, ptr %Clause, i64 56
  %9 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body.i

for.cond23.preheader.i:                           ; preds = %for.inc.i, %if.then
  %Input.0.lcssa.i = phi ptr [ null, %if.then ], [ %Input.1.i, %for.inc.i ]
  %Constraint.0.lcssa.i = phi ptr [ null, %if.then ], [ %Constraint.1.i, %for.inc.i ]
  %Clause.val127181.i = phi i32 [ %Clause.val117174.i, %if.then ], [ %Clause.val117.i, %for.inc.i ]
  %10 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val128182.i = load i32, ptr %10, align 4
  %add.i.i183.i = add i32 %Clause.val128182.i, %Clause.val127181.i
  %sub.i144184.i = add i32 %add.i.i183.i, -1
  %cmp25.not185.i = icmp sgt i32 %Clause.val127181.i, %sub.i144184.i
  br i1 %cmp25.not185.i, label %for.end32.i, label %for.body26.lr.ph.i

for.body26.lr.ph.i:                               ; preds = %for.cond23.preheader.i
  %11 = getelementptr i8, ptr %Clause, i64 56
  %12 = sext i32 %Clause.val127181.i to i64
  br label %for.body26.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Constraint.0178.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Constraint.1.i, %for.inc.i ]
  %Input.0177.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Input.1.i, %for.inc.i ]
  %Clause.val120.i = load ptr, ptr %8, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val120.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i.i = load ptr, ptr %14, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %15 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, %L.val7.val.i.i.i
  %16 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %17, align 8
  br i1 %cmp.i.i.i.i, label %clause_GetLiteralAtom.exit.i, label %clause_GetLiteralAtom.exit.thread.i

clause_GetLiteralAtom.exit.i:                     ; preds = %for.body.i
  %18 = getelementptr i8, ptr %call1.val.val.i.i.i, i64 16
  %call11.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %call11.val.i, i64 8
  %call11.val.val.i = load ptr, ptr %19, align 8
  %call12.val.i = load i32, ptr %call11.val.val.i, align 8
  %cmp.i.i42 = icmp eq i32 %call4.val.i, %call12.val.i
  br i1 %cmp.i.i42, label %if.then.i.i136.i, label %if.else.i

clause_GetLiteralAtom.exit.thread.i:              ; preds = %for.body.i
  %call12.val171.i = load i32, ptr %call1.val.val.i.i.i, align 8
  %cmp.i172.i = icmp eq i32 %call4.val.i, %call12.val171.i
  br i1 %cmp.i172.i, label %clause_GetLiteralAtom.exit138.i, label %if.else.i

if.then.i.i136.i:                                 ; preds = %clause_GetLiteralAtom.exit.i
  %call15.val.pre.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_GetLiteralAtom.exit138.i

clause_GetLiteralAtom.exit138.i:                  ; preds = %if.then.i.i136.i, %clause_GetLiteralAtom.exit.thread.i
  %call15.val.i = phi i32 [ %call15.val.pre.i, %if.then.i.i136.i ], [ %L.val7.val.i.i.i, %clause_GetLiteralAtom.exit.thread.i ]
  %sub.i.i.i = sub nsw i32 0, %call15.val.i
  %shr.i.i.i = ashr i32 %sub.i.i.i, %9
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %20, ptr %car.i.i, align 8
  store ptr %Input.0177.i, ptr %call.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %clause_GetLiteralAtom.exit.thread.i, %clause_GetLiteralAtom.exit.i
  %call20.i = tail call ptr @term_Copy(ptr noundef nonnull %call.val.i.i) #12
  tail call void @term_ExchangeVariable(ptr noundef %call20.i, i32 noundef %call4.val.i, i32 noundef %inc.i.i) #12
  %call.i142.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i143.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i142.i, i64 0, i32 1
  store ptr %call20.i, ptr %car.i143.i, align 8
  store ptr %Constraint.0178.i, ptr %call.i142.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %clause_GetLiteralAtom.exit138.i
  %Input.1.i = phi ptr [ %call.i.i, %clause_GetLiteralAtom.exit138.i ], [ %Input.0177.i, %if.else.i ]
  %Constraint.1.i = phi ptr [ %Constraint.0178.i, %clause_GetLiteralAtom.exit138.i ], [ %call.i142.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val117.i = load i32, ptr %7, align 8
  %21 = sext i32 %Clause.val117.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp.not.not.i, label %for.body.i, label %for.cond23.preheader.i, !llvm.loop !31

for.body26.i:                                     ; preds = %for.body26.i, %for.body26.lr.ph.i
  %indvars.iv207.i = phi i64 [ %12, %for.body26.lr.ph.i ], [ %indvars.iv.next208.i, %for.body26.i ]
  %Antecedent.0187.i = phi ptr [ null, %for.body26.lr.ph.i ], [ %call.i148.i, %for.body26.i ]
  %Clause.val122.i = load ptr, ptr %11, align 8
  %arrayidx.i.i146.i = getelementptr inbounds ptr, ptr %Clause.val122.i, i64 %indvars.iv207.i
  %22 = load ptr, ptr %arrayidx.i.i146.i, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i147.i = load ptr, ptr %23, align 8
  %call28.i = tail call ptr @term_Copy(ptr noundef %call.val.i147.i) #12
  tail call void @term_ExchangeVariable(ptr noundef %call28.i, i32 noundef %call4.val.i, i32 noundef %inc.i.i) #12
  %call.i148.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i149.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i148.i, i64 0, i32 1
  store ptr %call28.i, ptr %car.i149.i, align 8
  store ptr %Antecedent.0187.i, ptr %call.i148.i, align 8
  %indvars.iv.next208.i = add nsw i64 %indvars.iv207.i, 1
  %Clause.val127.i = load i32, ptr %7, align 8
  %Clause.val128.i = load i32, ptr %10, align 4
  %add.i.i.i = add i32 %Clause.val128.i, %Clause.val127.i
  %sub.i144.i = add i32 %add.i.i.i, -1
  %24 = sext i32 %sub.i144.i to i64
  %cmp25.not.not.i = icmp slt i64 %indvars.iv207.i, %24
  br i1 %cmp25.not.not.i, label %for.body26.i, label %for.end32.i, !llvm.loop !32

for.end32.i:                                      ; preds = %for.body26.i, %for.cond23.preheader.i
  %add.i.pre-phi.i = phi i32 [ %add.i.i183.i, %for.cond23.preheader.i ], [ %add.i.i.i, %for.body26.i ]
  %Antecedent.0.lcssa.i = phi ptr [ null, %for.cond23.preheader.i ], [ %call.i148.i, %for.body26.i ]
  %Clause.val.i.i191.i = phi i32 [ %Clause.val127181.i, %for.cond23.preheader.i ], [ %Clause.val127.i, %for.body26.i ]
  %Clause.val6.i.i192.i = phi i32 [ %Clause.val128182.i, %for.cond23.preheader.i ], [ %Clause.val128.i, %for.body26.i ]
  %25 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i193.i = load i32, ptr %25, align 8
  %add.i.i150194.i = add i32 %Clause.val.i.i191.i, -1
  %add3.i.i195.i = add i32 %add.i.i150194.i, %Clause.val6.i.i192.i
  %sub.i151196.i = add i32 %add3.i.i195.i, %Clause.val7.i.i193.i
  %cmp36.not197.i = icmp sgt i32 %add.i.pre-phi.i, %sub.i151196.i
  br i1 %cmp36.not197.i, label %for.end47.i, label %for.body37.lr.ph.i

for.body37.lr.ph.i:                               ; preds = %for.end32.i
  %26 = getelementptr i8, ptr %Clause, i64 56
  %27 = sext i32 %Clause.val.i.i191.i to i64
  %28 = sext i32 %Clause.val6.i.i192.i to i64
  %29 = add nsw i64 %28, %27
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.inc45.i, %for.body37.lr.ph.i
  %Clause.val7.i.i218.i = phi i32 [ %Clause.val7.i.i193.i, %for.body37.lr.ph.i ], [ %Clause.val7.i.i.i, %for.inc45.i ]
  %Clause.val6.i.i216.i = phi i32 [ %Clause.val6.i.i192.i, %for.body37.lr.ph.i ], [ %Clause.val6.i.i.i, %for.inc45.i ]
  %Clause.val.i.i214.i = phi i32 [ %Clause.val.i.i191.i, %for.body37.lr.ph.i ], [ %Clause.val.i.i.i, %for.inc45.i ]
  %indvars.iv210.i = phi i64 [ %29, %for.body37.lr.ph.i ], [ %indvars.iv.next211.i, %for.inc45.i ]
  %Succedent.0199.i = phi ptr [ null, %for.body37.lr.ph.i ], [ %Succedent.1.i, %for.inc45.i ]
  %Clause.val118.i = load ptr, ptr %26, align 8
  %arrayidx.i153.i = getelementptr inbounds ptr, ptr %Clause.val118.i, i64 %indvars.iv210.i
  %30 = load ptr, ptr %arrayidx.i153.i, align 8
  %cmp39.not.i = icmp eq ptr %30, %L
  br i1 %cmp39.not.i, label %for.inc45.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.body37.i
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i156.i = load ptr, ptr %31, align 8
  %call42.i = tail call ptr @term_Copy(ptr noundef %call.val.i156.i) #12
  tail call void @term_ExchangeVariable(ptr noundef %call42.i, i32 noundef %call4.val.i, i32 noundef %inc.i.i) #12
  %call.i157.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i158.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i157.i, i64 0, i32 1
  store ptr %call42.i, ptr %car.i158.i, align 8
  store ptr %Succedent.0199.i, ptr %call.i157.i, align 8
  %Clause.val.i.i.pre.i = load i32, ptr %7, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %10, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %25, align 8
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %if.then40.i, %for.body37.i
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i, %if.then40.i ], [ %Clause.val7.i.i218.i, %for.body37.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %if.then40.i ], [ %Clause.val6.i.i216.i, %for.body37.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %if.then40.i ], [ %Clause.val.i.i214.i, %for.body37.i ]
  %Succedent.1.i = phi ptr [ %call.i157.i, %if.then40.i ], [ %Succedent.0199.i, %for.body37.i ]
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %add.i.i150.i = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i150.i, %Clause.val6.i.i.i
  %sub.i151.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %32 = sext i32 %sub.i151.i to i64
  %cmp36.not.not.i = icmp slt i64 %indvars.iv210.i, %32
  br i1 %cmp36.not.not.i, label %for.body37.i, label %for.end47.i, !llvm.loop !33

for.end47.i:                                      ; preds = %for.inc45.i, %for.end32.i
  %Succedent.0.lcssa.i = phi ptr [ null, %for.end32.i ], [ %Succedent.1.i, %for.inc45.i ]
  store ptr %Input.0.lcssa.i, ptr %call.i, align 8
  %sub.i.i159.i = sub nsw i32 0, %call1.val.i
  %33 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i160.i = ashr i32 %sub.i.i159.i, %33
  %idxprom.i161.i = sext i32 %shr.i.i160.i to i64
  %arrayidx.i162.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i161.i
  %34 = load ptr, ptr %arrayidx.i162.i, align 8
  %output.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 1
  store ptr %34, ptr %output.i.i, align 8
  %var.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 7
  store i32 %inc.i.i, ptr %var.i.i, align 8
  %constraint.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 4
  store ptr %Constraint.0.lcssa.i, ptr %constraint.i.i, align 8
  %antecedent.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 5
  store ptr %Antecedent.0.lcssa.i, ptr %antecedent.i.i, align 8
  %succedent.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 6
  store ptr %Succedent.0.lcssa.i, ptr %succedent.i.i, align 8
  %call49.i = tail call i32 @list_Length(ptr noundef %Input.0.lcssa.i) #12
  %card.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 2
  store i32 %call49.i, ptr %card.i.i, align 8
  %fire.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 3
  store i32 %call49.i, ptr %fire.i.i, align 4
  %clause.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call.i, i64 0, i32 8
  store ptr %Origin, ptr %clause.i.i, align 8
  %cmp.i164.not201.i = icmp eq ptr %Input.0.lcssa.i, null
  br i1 %cmp.i164.not201.i, label %sort_TheoryLinkCreate.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end47.i, %while.body.i
  %Input.2202.i = phi ptr [ %Input.2.val.i, %while.body.i ], [ %Input.0.lcssa.i, %for.end47.i ]
  %35 = getelementptr i8, ptr %Input.2202.i, i64 8
  %Input.2.val115.i = load ptr, ptr %35, align 8
  %call53.val.i = load ptr, ptr %Input.2.val115.i, align 8
  %call.i166.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i167.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i166.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i167.i, align 8
  store ptr %call53.val.i, ptr %call.i166.i, align 8
  store ptr %call.i166.i, ptr %Input.2.val115.i, align 8
  %Input.2.val.i = load ptr, ptr %Input.2202.i, align 8
  %cmp.i164.not.i = icmp eq ptr %Input.2.val.i, null
  br i1 %cmp.i164.not.i, label %sort_TheoryLinkCreate.exit, label %while.body.i, !llvm.loop !34

sort_TheoryLinkCreate.exit:                       ; preds = %while.body.i, %for.end47.i
  %call4 = tail call ptr @clause_Copy(ptr noundef %Clause) #12
  %call.i.i43 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i44 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i43, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i44, align 8
  store ptr null, ptr %call.i.i43, align 8
  %call.i45 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i45, i64 0, i32 1
  store ptr %call4, ptr %car.i, align 8
  store ptr %call.i.i43, ptr %call.i45, align 8
  %call.i46 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i47 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i46, i64 0, i32 1
  store ptr %Origin, ptr %car.i47, align 8
  store ptr %call.i45, ptr %call.i46, align 8
  %suborigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 2
  %36 = load ptr, ptr %suborigcls, align 8
  %call.i48 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i49 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i48, i64 0, i32 1
  store ptr %call.i46, ptr %car.i49, align 8
  store ptr %36, ptr %call.i48, align 8
  store ptr %call.i48, ptr %suborigcls, align 8
  %L.val.pre = load ptr, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %sort_TheoryLinkCreate.exit, %entry
  %L.val = phi ptr [ %L.val.pre, %sort_TheoryLinkCreate.exit ], [ %L.val41, %entry ]
  %call.i.i50 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i51 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i50, i64 0, i32 1
  store ptr %L, ptr %car.i.i51, align 8
  store ptr null, ptr %call.i.i50, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %L.val, i64 0, i32 1
  store ptr %call.i.i50, ptr %super.i, align 8
  %call.i.i52 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i53 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i52, i64 0, i32 1
  store ptr %L.val, ptr %car.i.i53, align 8
  store ptr null, ptr %call.i.i52, align 8
  %super.i54 = getelementptr inbounds %struct.term, ptr %call.val.val, i64 0, i32 1
  store ptr %call.i.i52, ptr %super.i54, align 8
  %37 = load ptr, ptr %Theory, align 8
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %37, ptr noundef nonnull %call.val.val, ptr noundef nonnull %call.val.val, ptr noundef %38) #12
  %39 = load ptr, ptr %Theory, align 8
  %40 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %39, ptr noundef %L.val, ptr noundef %L.val, ptr noundef %40) #12
  %call.i.i55 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i56 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i55, i64 0, i32 1
  store ptr %call.val.val, ptr %car.i.i56, align 8
  store ptr null, ptr %call.i.i55, align 8
  %call.i57 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i58 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i57, i64 0, i32 1
  store ptr %Clause, ptr %car.i58, align 8
  store ptr %call.i.i55, ptr %call.i57, align 8
  %call.i59 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i60 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i59, i64 0, i32 1
  store ptr %Origin, ptr %car.i60, align 8
  store ptr %call.i57, ptr %call.i59, align 8
  %termorigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 3
  %41 = load ptr, ptr %termorigcls, align 8
  %call.i61 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i62 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i61, i64 0, i32 1
  store ptr %call.i59, ptr %car.i62, align 8
  store ptr %41, ptr %call.i61, align 8
  store ptr %call.i61, ptr %termorigcls, align 8
  ret void
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryDeleteClause(ptr nocapture noundef %Theory, ptr noundef readnone %Origin) local_unnamed_addr #1 {
entry:
  %suborigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 2
  %Scan.0109 = load ptr, ptr %suborigcls, align 8
  %cmp.i.not110 = icmp eq ptr %Scan.0109, null
  br i1 %cmp.i.not110, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.0111 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0109, %entry ]
  %0 = getelementptr i8, ptr %Scan.0111, i64 8
  %Scan.0.val68 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val68, i64 8
  %call1.val73 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %call1.val73, %Origin
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store ptr null, ptr %0, align 8
  %call1.val = load ptr, ptr %Scan.0.val68, align 8
  %call1.val.val = load ptr, ptr %call1.val, align 8
  %2 = getelementptr i8, ptr %call1.val.val, i64 8
  %call1.val.val.val = load ptr, ptr %2, align 8
  %Scan.026.i = load ptr, ptr %call1.val.val.val, align 8
  %cmp.i.not27.i = icmp eq ptr %Scan.026.i, null
  br i1 %cmp.i.not27.i, label %sort_LinkDelete.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %Scan.028.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.026.i, %if.then ]
  %3 = getelementptr i8, ptr %Scan.028.i, i64 8
  %Scan.0.val21.i = load ptr, ptr %3, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val21.i, align 8
  %call5.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call3.val.i, ptr noundef nonnull %call1.val.val.val) #12
  store ptr %call5.i, ptr %Scan.0.val21.i, align 8
  %Scan.0.i = load ptr, ptr %Scan.028.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i
  %S.val.pre.i = load ptr, ptr %call1.val.val.val, align 8
  %cmp.i.not5.i.i = icmp eq ptr %S.val.pre.i, null
  br i1 %cmp.i.not5.i.i, label %sort_LinkDelete.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %S.val.pre.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %6, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %8, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %sort_LinkDelete.exit, label %while.body.i.i, !llvm.loop !5

sort_LinkDelete.exit:                             ; preds = %while.body.i.i, %if.then, %for.end.i
  %9 = getelementptr i8, ptr %call1.val.val.val, i64 24
  %S.val23.i = load ptr, ptr %9, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val23.i, ptr noundef nonnull @term_Delete) #12
  %10 = getelementptr i8, ptr %call1.val.val.val, i64 32
  %S.val24.i = load ptr, ptr %10, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val24.i, ptr noundef nonnull @term_Delete) #12
  %11 = getelementptr i8, ptr %call1.val.val.val, i64 40
  %S.val25.i = load ptr, ptr %11, align 8
  tail call void @list_DeleteWithElement(ptr noundef %S.val25.i, ptr noundef nonnull @term_Delete) #12
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %14, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %call1.val.val.val, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %call1.val.val.val, ptr %16, align 8
  %call1.val70 = load ptr, ptr %Scan.0.val68, align 8
  %17 = getelementptr i8, ptr %call1.val70, i64 8
  %call1.val70.val = load ptr, ptr %17, align 8
  tail call void @clause_Delete(ptr noundef %call1.val70.val) #12
  br label %while.body.i

while.body.i:                                     ; preds = %sort_LinkDelete.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Scan.0.val68, %sort_LinkDelete.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i74 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i74, align 8
  %conv26.i.i.i75 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i76 = add i64 %20, %conv26.i.i.i75
  store i64 %add27.i.i.i76, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %22, align 8
  %cmp.i.not.i77 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i77, label %for.inc, label %while.body.i, !llvm.loop !5

for.inc:                                          ; preds = %while.body.i, %for.body
  %Scan.0 = load ptr, ptr %Scan.0111, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %suborigcls, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %23 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %entry ]
  %call7 = tail call ptr @list_PointerDeleteElement(ptr noundef %23, ptr noundef null) #12
  store ptr %call7, ptr %suborigcls, align 8
  %termorigcls = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 3
  %Scan.1112 = load ptr, ptr %termorigcls, align 8
  %cmp.i78.not113 = icmp eq ptr %Scan.1112, null
  br i1 %cmp.i78.not113, label %for.end34, label %for.body13

for.body13:                                       ; preds = %for.end, %for.inc32
  %Scan.1114 = phi ptr [ %Scan.1, %for.inc32 ], [ %Scan.1112, %for.end ]
  %24 = getelementptr i8, ptr %Scan.1114, i64 8
  %Scan.1.val67 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %Scan.1.val67, i64 8
  %call14.val72 = load ptr, ptr %25, align 8
  %cmp16 = icmp eq ptr %call14.val72, %Origin
  br i1 %cmp16, label %if.then17, label %for.inc32

if.then17:                                        ; preds = %for.body13
  store ptr null, ptr %24, align 8
  %call14.val = load ptr, ptr %Scan.1.val67, align 8
  %call14.val.val = load ptr, ptr %call14.val, align 8
  %26 = getelementptr i8, ptr %call14.val.val, i64 8
  %call14.val.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call14.val.val.val, i64 8
  %call18.val71 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call18.val71, i64 8
  %call19.val = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %Theory, align 8
  %30 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call22 = tail call i32 @st_EntryDelete(ptr noundef %29, ptr noundef %call14.val.val.val, ptr noundef %call14.val.val.val, ptr noundef %30) #12
  %31 = load ptr, ptr %Theory, align 8
  %32 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call25 = tail call i32 @st_EntryDelete(ptr noundef %31, ptr noundef %call19.val, ptr noundef %call19.val, ptr noundef %32) #12
  %33 = getelementptr i8, ptr %call19.val, i64 8
  %call20.val = load ptr, ptr %33, align 8
  %cmp.i.not5.i81 = icmp eq ptr %call20.val, null
  br i1 %cmp.i.not5.i81, label %list_Delete.exit89, label %while.body.i88

while.body.i88:                                   ; preds = %if.then17, %while.body.i88
  %Current.06.i82 = phi ptr [ %L.addr.0.val.i83, %while.body.i88 ], [ %call20.val, %if.then17 ]
  %L.addr.0.val.i83 = load ptr, ptr %Current.06.i82, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i84, align 8
  %conv26.i.i.i85 = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i86 = add i64 %36, %conv26.i.i.i85
  store i64 %add27.i.i.i86, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %Current.06.i82, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i82, ptr %38, align 8
  %cmp.i.not.i87 = icmp eq ptr %L.addr.0.val.i83, null
  br i1 %cmp.i.not.i87, label %list_Delete.exit89, label %while.body.i88, !llvm.loop !5

list_Delete.exit89:                               ; preds = %while.body.i88, %if.then17
  %call18.val = load ptr, ptr %27, align 8
  %cmp.i.not5.i90 = icmp eq ptr %call18.val, null
  br i1 %cmp.i.not5.i90, label %list_Delete.exit98, label %while.body.i97

while.body.i97:                                   ; preds = %list_Delete.exit89, %while.body.i97
  %Current.06.i91 = phi ptr [ %L.addr.0.val.i92, %while.body.i97 ], [ %call18.val, %list_Delete.exit89 ]
  %L.addr.0.val.i92 = load ptr, ptr %Current.06.i91, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i93 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i93, align 8
  %conv26.i.i.i94 = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i95 = add i64 %41, %conv26.i.i.i94
  store i64 %add27.i.i.i95, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %Current.06.i91, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i91, ptr %43, align 8
  %cmp.i.not.i96 = icmp eq ptr %L.addr.0.val.i92, null
  br i1 %cmp.i.not.i96, label %list_Delete.exit98, label %while.body.i97, !llvm.loop !5

list_Delete.exit98:                               ; preds = %while.body.i97, %list_Delete.exit89
  store ptr null, ptr %27, align 8
  store ptr null, ptr %33, align 8
  %call14.val69 = load ptr, ptr %Scan.1.val67, align 8
  %44 = getelementptr i8, ptr %call14.val69, i64 8
  %call14.val69.val = load ptr, ptr %44, align 8
  tail call void @clause_Delete(ptr noundef %call14.val69.val) #12
  br label %while.body.i107

while.body.i107:                                  ; preds = %list_Delete.exit98, %while.body.i107
  %Current.06.i101 = phi ptr [ %L.addr.0.val.i102, %while.body.i107 ], [ %Scan.1.val67, %list_Delete.exit98 ]
  %L.addr.0.val.i102 = load ptr, ptr %Current.06.i101, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i103 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %46 = load i32, ptr %total_size.i.i.i103, align 8
  %conv26.i.i.i104 = sext i32 %46 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i105 = add i64 %47, %conv26.i.i.i104
  store i64 %add27.i.i.i105, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %Current.06.i101, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i101, ptr %49, align 8
  %cmp.i.not.i106 = icmp eq ptr %L.addr.0.val.i102, null
  br i1 %cmp.i.not.i106, label %for.inc32, label %while.body.i107, !llvm.loop !5

for.inc32:                                        ; preds = %while.body.i107, %for.body13
  %Scan.1 = load ptr, ptr %Scan.1114, align 8
  %cmp.i78.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i78.not, label %for.end34.loopexit, label %for.body13, !llvm.loop !36

for.end34.loopexit:                               ; preds = %for.inc32
  %.pre115 = load ptr, ptr %termorigcls, align 8
  br label %for.end34

for.end34:                                        ; preds = %for.end34.loopexit, %for.end
  %50 = phi ptr [ %.pre115, %for.end34.loopexit ], [ null, %for.end ]
  %call36 = tail call ptr @list_PointerDeleteElement(ptr noundef %50, ptr noundef null) #12
  store ptr %call36, ptr %termorigcls, align 8
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCreate(i32 noundef %Var, ptr noundef %Constr, ptr noundef %Ante, ptr noundef %Succ, ptr noundef %Clauses) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %Var, ptr %call, align 8
  %constraint.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 1
  store ptr %Constr, ptr %constraint.i, align 8
  %antecedent.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 2
  store ptr %Ante, ptr %antecedent.i, align 8
  %succedent.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 3
  store ptr %Succ, ptr %succedent.i, align 8
  %clauses.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 4
  store ptr %Clauses, ptr %clauses.i, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionNormalize(ptr noundef returned %Cond) local_unnamed_addr #1 {
entry:
  tail call void @term_StartMinRenaming() #12
  %0 = getelementptr i8, ptr %Cond, i64 8
  %Scan.0112 = load ptr, ptr %0, align 8
  %cmp.i.not113 = icmp eq ptr %Scan.0112, null
  br i1 %cmp.i.not113, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.0114 = phi ptr [ %Scan.0, %for.body ], [ %Scan.0112, %entry ]
  %1 = getelementptr i8, ptr %Scan.0114, i64 8
  %Scan.0.val95 = load ptr, ptr %1, align 8
  %call3 = tail call ptr @term_Rename(ptr noundef %Scan.0.val95) #12
  %Scan.0 = load ptr, ptr %Scan.0114, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %2 = getelementptr i8, ptr %Cond, i64 16
  %Scan.1115 = load ptr, ptr %2, align 8
  %cmp.i102.not116 = icmp eq ptr %Scan.1115, null
  br i1 %cmp.i102.not116, label %for.end15, label %for.body10

for.body10:                                       ; preds = %for.end, %for.body10
  %Scan.1117 = phi ptr [ %Scan.1, %for.body10 ], [ %Scan.1115, %for.end ]
  %3 = getelementptr i8, ptr %Scan.1117, i64 8
  %Scan.1.val94 = load ptr, ptr %3, align 8
  %call12 = tail call ptr @term_Rename(ptr noundef %Scan.1.val94) #12
  %Scan.1 = load ptr, ptr %Scan.1117, align 8
  %cmp.i102.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i102.not, label %for.end15, label %for.body10, !llvm.loop !38

for.end15:                                        ; preds = %for.body10, %for.end
  %4 = getelementptr i8, ptr %Cond, i64 24
  %Scan.2118 = load ptr, ptr %4, align 8
  %cmp.i104.not119 = icmp eq ptr %Scan.2118, null
  br i1 %cmp.i104.not119, label %for.end26, label %for.body21

for.body21:                                       ; preds = %for.end15, %for.body21
  %Scan.2120 = phi ptr [ %Scan.2, %for.body21 ], [ %Scan.2118, %for.end15 ]
  %5 = getelementptr i8, ptr %Scan.2120, i64 8
  %Scan.2.val93 = load ptr, ptr %5, align 8
  %call23 = tail call ptr @term_Rename(ptr noundef %Scan.2.val93) #12
  %Scan.2 = load ptr, ptr %Scan.2120, align 8
  %cmp.i104.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i104.not, label %for.end26, label %for.body21, !llvm.loop !39

for.end26:                                        ; preds = %for.body21, %for.end15
  %6 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %Cond.val101 = load i32, ptr %Cond, align 8
  %call29 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %Cond.val101) #12
  %Scan.3121 = load ptr, ptr %0, align 8
  %cmp.i106.not122 = icmp eq ptr %Scan.3121, null
  br i1 %cmp.i106.not122, label %for.cond41.preheader, label %for.body35

for.cond41.preheader:                             ; preds = %for.body35, %for.end26
  %Scan.4124 = load ptr, ptr %2, align 8
  %cmp.i108.not125 = icmp eq ptr %Scan.4124, null
  br i1 %cmp.i108.not125, label %for.cond51.preheader, label %for.body45

for.body35:                                       ; preds = %for.end26, %for.body35
  %Scan.3123 = phi ptr [ %Scan.3, %for.body35 ], [ %Scan.3121, %for.end26 ]
  %7 = getelementptr i8, ptr %Scan.3123, i64 8
  %Scan.3.val92 = load ptr, ptr %7, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Scan.3.val92, i32 noundef %call29, i32 noundef %inc.i) #12
  %Scan.3 = load ptr, ptr %Scan.3123, align 8
  %cmp.i106.not = icmp eq ptr %Scan.3, null
  br i1 %cmp.i106.not, label %for.cond41.preheader, label %for.body35, !llvm.loop !40

for.cond51.preheader:                             ; preds = %for.body45, %for.cond41.preheader
  %Scan.5127 = load ptr, ptr %4, align 8
  %cmp.i110.not128 = icmp eq ptr %Scan.5127, null
  br i1 %cmp.i110.not128, label %for.end59, label %for.body55

for.body45:                                       ; preds = %for.cond41.preheader, %for.body45
  %Scan.4126 = phi ptr [ %Scan.4, %for.body45 ], [ %Scan.4124, %for.cond41.preheader ]
  %8 = getelementptr i8, ptr %Scan.4126, i64 8
  %Scan.4.val91 = load ptr, ptr %8, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Scan.4.val91, i32 noundef %call29, i32 noundef %inc.i) #12
  %Scan.4 = load ptr, ptr %Scan.4126, align 8
  %cmp.i108.not = icmp eq ptr %Scan.4, null
  br i1 %cmp.i108.not, label %for.cond51.preheader, label %for.body45, !llvm.loop !41

for.body55:                                       ; preds = %for.cond51.preheader, %for.body55
  %Scan.5129 = phi ptr [ %Scan.5, %for.body55 ], [ %Scan.5127, %for.cond51.preheader ]
  %9 = getelementptr i8, ptr %Scan.5129, i64 8
  %Scan.5.val90 = load ptr, ptr %9, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Scan.5.val90, i32 noundef %call29, i32 noundef %inc.i) #12
  %Scan.5 = load ptr, ptr %Scan.5129, align 8
  %cmp.i110.not = icmp eq ptr %Scan.5, null
  br i1 %cmp.i110.not, label %for.end59, label %for.body55, !llvm.loop !42

for.end59:                                        ; preds = %for.body55, %for.cond51.preheader
  store i32 %inc.i, ptr %Cond, align 8
  ret ptr %Cond
}

declare void @term_StartMinRenaming() local_unnamed_addr #2

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #2

declare i32 @term_GetRenamedVarSymbol(i32 noundef) local_unnamed_addr #2

declare void @term_ExchangeVariable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCreateNoResidues(ptr noundef %Clauses) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call, align 8
  %constraint.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 1
  %clauses.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constraint.i, i8 0, i64 24, i1 false)
  store ptr %Clauses, ptr %clauses.i, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditionByLink(ptr noundef returned %Cond, ptr nocapture noundef readonly %Link) local_unnamed_addr #1 {
entry:
  %Cond.val180 = load i32, ptr %Cond, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %Cond.val180) #12
  %0 = getelementptr i8, ptr %Link, i64 24
  %Link.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %Link.val, ptr noundef nonnull @term_Copy) #12
  %1 = getelementptr i8, ptr %Link, i64 32
  %Link.val181 = load ptr, ptr %1, align 8
  %call.i185 = tail call ptr @list_CopyWithElement(ptr noundef %Link.val181, ptr noundef nonnull @term_Copy) #12
  %2 = getelementptr i8, ptr %Link, i64 40
  %Link.val182 = load ptr, ptr %2, align 8
  %call.i186 = tail call ptr @list_CopyWithElement(ptr noundef %Link.val182, ptr noundef nonnull @term_Copy) #12
  %cmp.i.not224 = icmp eq ptr %call.i, null
  br i1 %cmp.i.not224, label %for.cond11.preheader, label %for.body

for.cond11.preheader:                             ; preds = %for.body, %entry
  %cmp.i187.not226 = icmp eq ptr %call.i185, null
  br i1 %cmp.i187.not226, label %for.cond21.preheader, label %for.body15

for.body:                                         ; preds = %entry, %for.body
  %Lits.0225 = phi ptr [ %Lits.0.val, %for.body ], [ %call.i, %entry ]
  %3 = getelementptr i8, ptr %Lits.0225, i64 8
  %Lits.0.val172 = load ptr, ptr %3, align 8
  %call9 = tail call ptr @term_Rename(ptr noundef %Lits.0.val172) #12
  %Lits.0.val = load ptr, ptr %Lits.0225, align 8
  %cmp.i.not = icmp eq ptr %Lits.0.val, null
  br i1 %cmp.i.not, label %for.cond11.preheader, label %for.body, !llvm.loop !43

for.cond21.preheader:                             ; preds = %for.body15, %for.cond11.preheader
  %cmp.i189.not228 = icmp eq ptr %call.i186, null
  br i1 %cmp.i189.not228, label %for.end30, label %for.body25

for.body15:                                       ; preds = %for.cond11.preheader, %for.body15
  %Lits.1227 = phi ptr [ %Lits.1.val, %for.body15 ], [ %call.i185, %for.cond11.preheader ]
  %4 = getelementptr i8, ptr %Lits.1227, i64 8
  %Lits.1.val171 = load ptr, ptr %4, align 8
  %call17 = tail call ptr @term_Rename(ptr noundef %Lits.1.val171) #12
  %Lits.1.val = load ptr, ptr %Lits.1227, align 8
  %cmp.i187.not = icmp eq ptr %Lits.1.val, null
  br i1 %cmp.i187.not, label %for.cond21.preheader, label %for.body15, !llvm.loop !44

for.body25:                                       ; preds = %for.cond21.preheader, %for.body25
  %Lits.2229 = phi ptr [ %Lits.2.val, %for.body25 ], [ %call.i186, %for.cond21.preheader ]
  %5 = getelementptr i8, ptr %Lits.2229, i64 8
  %Lits.2.val170 = load ptr, ptr %5, align 8
  %call27 = tail call ptr @term_Rename(ptr noundef %Lits.2.val170) #12
  %Lits.2.val = load ptr, ptr %Lits.2229, align 8
  %cmp.i189.not = icmp eq ptr %Lits.2.val, null
  br i1 %cmp.i189.not, label %for.end30, label %for.body25, !llvm.loop !45

for.end30:                                        ; preds = %for.body25, %for.cond21.preheader
  %6 = getelementptr i8, ptr %Link, i64 48
  %Link.val184 = load i32, ptr %6, align 8
  %call32 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %Link.val184) #12
  %7 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %cmp.i.not224, label %for.cond43.preheader, label %for.body38

for.cond43.preheader:                             ; preds = %for.body38, %for.end30
  br i1 %cmp.i187.not226, label %for.cond52.preheader, label %for.body47

for.body38:                                       ; preds = %for.end30, %for.body38
  %Lits.3231 = phi ptr [ %Lits.3.val, %for.body38 ], [ %call.i, %for.end30 ]
  %8 = getelementptr i8, ptr %Lits.3231, i64 8
  %Lits.3.val169 = load ptr, ptr %8, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.3.val169, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.3.val = load ptr, ptr %Lits.3231, align 8
  %cmp.i191.not = icmp eq ptr %Lits.3.val, null
  br i1 %cmp.i191.not, label %for.cond43.preheader, label %for.body38, !llvm.loop !46

for.cond52.preheader:                             ; preds = %for.body47, %for.cond43.preheader
  br i1 %cmp.i189.not228, label %for.end60, label %for.body56

for.body47:                                       ; preds = %for.cond43.preheader, %for.body47
  %Lits.4233 = phi ptr [ %Lits.4.val, %for.body47 ], [ %call.i185, %for.cond43.preheader ]
  %9 = getelementptr i8, ptr %Lits.4233, i64 8
  %Lits.4.val168 = load ptr, ptr %9, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.4.val168, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.4.val = load ptr, ptr %Lits.4233, align 8
  %cmp.i193.not = icmp eq ptr %Lits.4.val, null
  br i1 %cmp.i193.not, label %for.cond52.preheader, label %for.body47, !llvm.loop !47

for.body56:                                       ; preds = %for.cond52.preheader, %for.body56
  %Lits.5235 = phi ptr [ %Lits.5.val, %for.body56 ], [ %call.i186, %for.cond52.preheader ]
  %10 = getelementptr i8, ptr %Lits.5235, i64 8
  %Lits.5.val167 = load ptr, ptr %10, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.5.val167, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.5.val = load ptr, ptr %Lits.5235, align 8
  %cmp.i195.not = icmp eq ptr %Lits.5.val, null
  br i1 %cmp.i195.not, label %for.end60, label %for.body56, !llvm.loop !48

for.end60:                                        ; preds = %for.body56, %for.cond52.preheader
  %Cond.val179 = load i32, ptr %Cond, align 8
  %11 = getelementptr i8, ptr %Cond, i64 8
  %Lits.6236 = load ptr, ptr %11, align 8
  %cmp.i197.not237 = icmp eq ptr %Lits.6236, null
  br i1 %cmp.i197.not237, label %for.end71, label %for.body67

for.body67:                                       ; preds = %for.end60, %for.body67
  %Lits.6238 = phi ptr [ %Lits.6, %for.body67 ], [ %Lits.6236, %for.end60 ]
  %12 = getelementptr i8, ptr %Lits.6238, i64 8
  %Lits.6.val166 = load ptr, ptr %12, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.6.val166, i32 noundef %Cond.val179, i32 noundef %inc.i) #12
  %Lits.6 = load ptr, ptr %Lits.6238, align 8
  %cmp.i197.not = icmp eq ptr %Lits.6, null
  br i1 %cmp.i197.not, label %for.end71, label %for.body67, !llvm.loop !49

for.end71:                                        ; preds = %for.body67, %for.end60
  %13 = getelementptr i8, ptr %Cond, i64 16
  %Lits.7239 = load ptr, ptr %13, align 8
  %cmp.i199.not240 = icmp eq ptr %Lits.7239, null
  br i1 %cmp.i199.not240, label %for.end81, label %for.body77

for.body77:                                       ; preds = %for.end71, %for.body77
  %Lits.7241 = phi ptr [ %Lits.7, %for.body77 ], [ %Lits.7239, %for.end71 ]
  %14 = getelementptr i8, ptr %Lits.7241, i64 8
  %Lits.7.val165 = load ptr, ptr %14, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.7.val165, i32 noundef %Cond.val179, i32 noundef %inc.i) #12
  %Lits.7 = load ptr, ptr %Lits.7241, align 8
  %cmp.i199.not = icmp eq ptr %Lits.7, null
  br i1 %cmp.i199.not, label %for.end81, label %for.body77, !llvm.loop !50

for.end81:                                        ; preds = %for.body77, %for.end71
  %15 = getelementptr i8, ptr %Cond, i64 24
  %Lits.8242 = load ptr, ptr %15, align 8
  %cmp.i201.not243 = icmp eq ptr %Lits.8242, null
  br i1 %cmp.i201.not243, label %for.end91, label %for.body87

for.body87:                                       ; preds = %for.end81, %for.body87
  %Lits.8244 = phi ptr [ %Lits.8, %for.body87 ], [ %Lits.8242, %for.end81 ]
  %16 = getelementptr i8, ptr %Lits.8244, i64 8
  %Lits.8.val164 = load ptr, ptr %16, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.8.val164, i32 noundef %Cond.val179, i32 noundef %inc.i) #12
  %Lits.8 = load ptr, ptr %Lits.8244, align 8
  %cmp.i201.not = icmp eq ptr %Lits.8, null
  br i1 %cmp.i201.not, label %for.end91, label %for.body87, !llvm.loop !51

for.end91:                                        ; preds = %for.body87, %for.end81
  %Cond.val = load ptr, ptr %11, align 8
  %cmp.i.i = icmp eq ptr %Cond.val, null
  %brmerge = or i1 %cmp.i.i, %cmp.i.not224
  %call.i.mux = select i1 %cmp.i.i, ptr %call.i, ptr %Cond.val
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.end91, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Cond.val, %for.end91 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end91, %for.end.i
  %retval.0.i = phi ptr [ %Cond.val, %for.end.i ], [ %call.i.mux, %for.end91 ]
  store ptr %retval.0.i, ptr %11, align 8
  %Cond.val174 = load ptr, ptr %13, align 8
  %cmp.i.i203 = icmp eq ptr %Cond.val174, null
  %brmerge245 = or i1 %cmp.i.i203, %cmp.i187.not226
  %call.i185.mux = select i1 %cmp.i.i203, ptr %call.i185, ptr %Cond.val174
  br i1 %brmerge245, label %list_Nconc.exit212, label %for.cond.i209

for.cond.i209:                                    ; preds = %list_Nconc.exit, %for.cond.i209
  %List1.addr.0.i206 = phi ptr [ %List1.addr.0.val17.i207, %for.cond.i209 ], [ %Cond.val174, %list_Nconc.exit ]
  %List1.addr.0.val17.i207 = load ptr, ptr %List1.addr.0.i206, align 8
  %cmp.i20.not.i208 = icmp eq ptr %List1.addr.0.val17.i207, null
  br i1 %cmp.i20.not.i208, label %for.end.i210, label %for.cond.i209, !llvm.loop !52

for.end.i210:                                     ; preds = %for.cond.i209
  store ptr %call.i185, ptr %List1.addr.0.i206, align 8
  br label %list_Nconc.exit212

list_Nconc.exit212:                               ; preds = %list_Nconc.exit, %for.end.i210
  %retval.0.i211 = phi ptr [ %Cond.val174, %for.end.i210 ], [ %call.i185.mux, %list_Nconc.exit ]
  store ptr %retval.0.i211, ptr %13, align 8
  %Cond.val176 = load ptr, ptr %15, align 8
  %cmp.i.i213 = icmp eq ptr %Cond.val176, null
  %brmerge246 = or i1 %cmp.i.i213, %cmp.i189.not228
  %call.i186.mux = select i1 %cmp.i.i213, ptr %call.i186, ptr %Cond.val176
  br i1 %brmerge246, label %list_Nconc.exit222, label %for.cond.i219

for.cond.i219:                                    ; preds = %list_Nconc.exit212, %for.cond.i219
  %List1.addr.0.i216 = phi ptr [ %List1.addr.0.val17.i217, %for.cond.i219 ], [ %Cond.val176, %list_Nconc.exit212 ]
  %List1.addr.0.val17.i217 = load ptr, ptr %List1.addr.0.i216, align 8
  %cmp.i20.not.i218 = icmp eq ptr %List1.addr.0.val17.i217, null
  br i1 %cmp.i20.not.i218, label %for.end.i220, label %for.cond.i219, !llvm.loop !52

for.end.i220:                                     ; preds = %for.cond.i219
  store ptr %call.i186, ptr %List1.addr.0.i216, align 8
  br label %list_Nconc.exit222

list_Nconc.exit222:                               ; preds = %list_Nconc.exit212, %for.end.i220
  %retval.0.i221 = phi ptr [ %Cond.val176, %for.end.i220 ], [ %call.i186.mux, %list_Nconc.exit212 ]
  store ptr %retval.0.i221, ptr %15, align 8
  %17 = getelementptr i8, ptr %Link, i64 56
  %Link.val183 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Cond, i64 32
  %Cond.val178 = load ptr, ptr %18, align 8
  %call.i223 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i223, i64 0, i32 1
  store ptr %Link.val183, ptr %car.i, align 8
  store ptr %Cond.val178, ptr %call.i223, align 8
  store ptr %call.i223, ptr %18, align 8
  store i32 %inc.i, ptr %Cond, align 8
  %call101 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %Cond)
  ret ptr %Cond
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditionByCondition(ptr noundef returned %Cond, ptr nocapture noundef readonly %Update) local_unnamed_addr #1 {
entry:
  %Cond.val185 = load i32, ptr %Cond, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %Cond.val185) #12
  %0 = getelementptr i8, ptr %Update, i64 8
  %Update.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %Update.val, ptr noundef nonnull @term_Copy) #12
  %1 = getelementptr i8, ptr %Update, i64 16
  %Update.val177 = load ptr, ptr %1, align 8
  %call.i186 = tail call ptr @list_CopyWithElement(ptr noundef %Update.val177, ptr noundef nonnull @term_Copy) #12
  %2 = getelementptr i8, ptr %Update, i64 24
  %Update.val180 = load ptr, ptr %2, align 8
  %call.i187 = tail call ptr @list_CopyWithElement(ptr noundef %Update.val180, ptr noundef nonnull @term_Copy) #12
  %cmp.i.not234 = icmp eq ptr %call.i, null
  br i1 %cmp.i.not234, label %for.cond11.preheader, label %for.body

for.cond11.preheader:                             ; preds = %for.body, %entry
  %cmp.i188.not236 = icmp eq ptr %call.i186, null
  br i1 %cmp.i188.not236, label %for.cond21.preheader, label %for.body15

for.body:                                         ; preds = %entry, %for.body
  %Lits.0235 = phi ptr [ %Lits.0.val, %for.body ], [ %call.i, %entry ]
  %3 = getelementptr i8, ptr %Lits.0235, i64 8
  %Lits.0.val173 = load ptr, ptr %3, align 8
  %call9 = tail call ptr @term_Rename(ptr noundef %Lits.0.val173) #12
  %Lits.0.val = load ptr, ptr %Lits.0235, align 8
  %cmp.i.not = icmp eq ptr %Lits.0.val, null
  br i1 %cmp.i.not, label %for.cond11.preheader, label %for.body, !llvm.loop !53

for.cond21.preheader:                             ; preds = %for.body15, %for.cond11.preheader
  %cmp.i190.not238 = icmp eq ptr %call.i187, null
  br i1 %cmp.i190.not238, label %for.end30, label %for.body25

for.body15:                                       ; preds = %for.cond11.preheader, %for.body15
  %Lits.1237 = phi ptr [ %Lits.1.val, %for.body15 ], [ %call.i186, %for.cond11.preheader ]
  %4 = getelementptr i8, ptr %Lits.1237, i64 8
  %Lits.1.val172 = load ptr, ptr %4, align 8
  %call17 = tail call ptr @term_Rename(ptr noundef %Lits.1.val172) #12
  %Lits.1.val = load ptr, ptr %Lits.1237, align 8
  %cmp.i188.not = icmp eq ptr %Lits.1.val, null
  br i1 %cmp.i188.not, label %for.cond21.preheader, label %for.body15, !llvm.loop !54

for.body25:                                       ; preds = %for.cond21.preheader, %for.body25
  %Lits.2239 = phi ptr [ %Lits.2.val, %for.body25 ], [ %call.i187, %for.cond21.preheader ]
  %5 = getelementptr i8, ptr %Lits.2239, i64 8
  %Lits.2.val171 = load ptr, ptr %5, align 8
  %call27 = tail call ptr @term_Rename(ptr noundef %Lits.2.val171) #12
  %Lits.2.val = load ptr, ptr %Lits.2239, align 8
  %cmp.i190.not = icmp eq ptr %Lits.2.val, null
  br i1 %cmp.i190.not, label %for.end30, label %for.body25, !llvm.loop !55

for.end30:                                        ; preds = %for.body25, %for.cond21.preheader
  %Update.val184 = load i32, ptr %Update, align 8
  %call32 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %Update.val184) #12
  %6 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %cmp.i.not234, label %for.cond43.preheader, label %for.body38

for.cond43.preheader:                             ; preds = %for.body38, %for.end30
  br i1 %cmp.i188.not236, label %for.cond52.preheader, label %for.body47

for.body38:                                       ; preds = %for.end30, %for.body38
  %Lits.3241 = phi ptr [ %Lits.3.val, %for.body38 ], [ %call.i, %for.end30 ]
  %7 = getelementptr i8, ptr %Lits.3241, i64 8
  %Lits.3.val170 = load ptr, ptr %7, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.3.val170, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.3.val = load ptr, ptr %Lits.3241, align 8
  %cmp.i192.not = icmp eq ptr %Lits.3.val, null
  br i1 %cmp.i192.not, label %for.cond43.preheader, label %for.body38, !llvm.loop !56

for.cond52.preheader:                             ; preds = %for.body47, %for.cond43.preheader
  br i1 %cmp.i190.not238, label %for.end60, label %for.body56

for.body47:                                       ; preds = %for.cond43.preheader, %for.body47
  %Lits.4243 = phi ptr [ %Lits.4.val, %for.body47 ], [ %call.i186, %for.cond43.preheader ]
  %8 = getelementptr i8, ptr %Lits.4243, i64 8
  %Lits.4.val169 = load ptr, ptr %8, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.4.val169, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.4.val = load ptr, ptr %Lits.4243, align 8
  %cmp.i194.not = icmp eq ptr %Lits.4.val, null
  br i1 %cmp.i194.not, label %for.cond52.preheader, label %for.body47, !llvm.loop !57

for.body56:                                       ; preds = %for.cond52.preheader, %for.body56
  %Lits.5245 = phi ptr [ %Lits.5.val, %for.body56 ], [ %call.i187, %for.cond52.preheader ]
  %9 = getelementptr i8, ptr %Lits.5245, i64 8
  %Lits.5.val168 = load ptr, ptr %9, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.5.val168, i32 noundef %call32, i32 noundef %inc.i) #12
  %Lits.5.val = load ptr, ptr %Lits.5245, align 8
  %cmp.i196.not = icmp eq ptr %Lits.5.val, null
  br i1 %cmp.i196.not, label %for.end60, label %for.body56, !llvm.loop !58

for.end60:                                        ; preds = %for.body56, %for.cond52.preheader
  %Cond.val183 = load i32, ptr %Cond, align 8
  %10 = getelementptr i8, ptr %Cond, i64 8
  %Lits.6246 = load ptr, ptr %10, align 8
  %cmp.i198.not247 = icmp eq ptr %Lits.6246, null
  br i1 %cmp.i198.not247, label %for.end71, label %for.body67

for.body67:                                       ; preds = %for.end60, %for.body67
  %Lits.6248 = phi ptr [ %Lits.6, %for.body67 ], [ %Lits.6246, %for.end60 ]
  %11 = getelementptr i8, ptr %Lits.6248, i64 8
  %Lits.6.val167 = load ptr, ptr %11, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.6.val167, i32 noundef %Cond.val183, i32 noundef %inc.i) #12
  %Lits.6 = load ptr, ptr %Lits.6248, align 8
  %cmp.i198.not = icmp eq ptr %Lits.6, null
  br i1 %cmp.i198.not, label %for.end71, label %for.body67, !llvm.loop !59

for.end71:                                        ; preds = %for.body67, %for.end60
  %12 = getelementptr i8, ptr %Cond, i64 16
  %Lits.7249 = load ptr, ptr %12, align 8
  %cmp.i200.not250 = icmp eq ptr %Lits.7249, null
  br i1 %cmp.i200.not250, label %for.end81, label %for.body77

for.body77:                                       ; preds = %for.end71, %for.body77
  %Lits.7251 = phi ptr [ %Lits.7, %for.body77 ], [ %Lits.7249, %for.end71 ]
  %13 = getelementptr i8, ptr %Lits.7251, i64 8
  %Lits.7.val166 = load ptr, ptr %13, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.7.val166, i32 noundef %Cond.val183, i32 noundef %inc.i) #12
  %Lits.7 = load ptr, ptr %Lits.7251, align 8
  %cmp.i200.not = icmp eq ptr %Lits.7, null
  br i1 %cmp.i200.not, label %for.end81, label %for.body77, !llvm.loop !60

for.end81:                                        ; preds = %for.body77, %for.end71
  %14 = getelementptr i8, ptr %Cond, i64 24
  %Lits.8252 = load ptr, ptr %14, align 8
  %cmp.i202.not253 = icmp eq ptr %Lits.8252, null
  br i1 %cmp.i202.not253, label %for.end91, label %for.body87

for.body87:                                       ; preds = %for.end81, %for.body87
  %Lits.8254 = phi ptr [ %Lits.8, %for.body87 ], [ %Lits.8252, %for.end81 ]
  %15 = getelementptr i8, ptr %Lits.8254, i64 8
  %Lits.8.val165 = load ptr, ptr %15, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.8.val165, i32 noundef %Cond.val183, i32 noundef %inc.i) #12
  %Lits.8 = load ptr, ptr %Lits.8254, align 8
  %cmp.i202.not = icmp eq ptr %Lits.8, null
  br i1 %cmp.i202.not, label %for.end91, label %for.body87, !llvm.loop !61

for.end91:                                        ; preds = %for.body87, %for.end81
  %Cond.val = load ptr, ptr %10, align 8
  %cmp.i.i = icmp eq ptr %Cond.val, null
  %brmerge = or i1 %cmp.i.i, %cmp.i.not234
  %call.i.mux = select i1 %cmp.i.i, ptr %call.i, ptr %Cond.val
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.end91, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Cond.val, %for.end91 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end91, %for.end.i
  %retval.0.i = phi ptr [ %Cond.val, %for.end.i ], [ %call.i.mux, %for.end91 ]
  store ptr %retval.0.i, ptr %10, align 8
  %Cond.val175 = load ptr, ptr %12, align 8
  %cmp.i.i204 = icmp eq ptr %Cond.val175, null
  %brmerge255 = or i1 %cmp.i.i204, %cmp.i188.not236
  %call.i186.mux = select i1 %cmp.i.i204, ptr %call.i186, ptr %Cond.val175
  br i1 %brmerge255, label %list_Nconc.exit213, label %for.cond.i210

for.cond.i210:                                    ; preds = %list_Nconc.exit, %for.cond.i210
  %List1.addr.0.i207 = phi ptr [ %List1.addr.0.val17.i208, %for.cond.i210 ], [ %Cond.val175, %list_Nconc.exit ]
  %List1.addr.0.val17.i208 = load ptr, ptr %List1.addr.0.i207, align 8
  %cmp.i20.not.i209 = icmp eq ptr %List1.addr.0.val17.i208, null
  br i1 %cmp.i20.not.i209, label %for.end.i211, label %for.cond.i210, !llvm.loop !52

for.end.i211:                                     ; preds = %for.cond.i210
  store ptr %call.i186, ptr %List1.addr.0.i207, align 8
  br label %list_Nconc.exit213

list_Nconc.exit213:                               ; preds = %list_Nconc.exit, %for.end.i211
  %retval.0.i212 = phi ptr [ %Cond.val175, %for.end.i211 ], [ %call.i186.mux, %list_Nconc.exit ]
  store ptr %retval.0.i212, ptr %12, align 8
  %Cond.val178 = load ptr, ptr %14, align 8
  %cmp.i.i214 = icmp eq ptr %Cond.val178, null
  %brmerge256 = or i1 %cmp.i.i214, %cmp.i190.not238
  %call.i187.mux = select i1 %cmp.i.i214, ptr %call.i187, ptr %Cond.val178
  br i1 %brmerge256, label %list_Nconc.exit223, label %for.cond.i220

for.cond.i220:                                    ; preds = %list_Nconc.exit213, %for.cond.i220
  %List1.addr.0.i217 = phi ptr [ %List1.addr.0.val17.i218, %for.cond.i220 ], [ %Cond.val178, %list_Nconc.exit213 ]
  %List1.addr.0.val17.i218 = load ptr, ptr %List1.addr.0.i217, align 8
  %cmp.i20.not.i219 = icmp eq ptr %List1.addr.0.val17.i218, null
  br i1 %cmp.i20.not.i219, label %for.end.i221, label %for.cond.i220, !llvm.loop !52

for.end.i221:                                     ; preds = %for.cond.i220
  store ptr %call.i187, ptr %List1.addr.0.i217, align 8
  br label %list_Nconc.exit223

list_Nconc.exit223:                               ; preds = %list_Nconc.exit213, %for.end.i221
  %retval.0.i222 = phi ptr [ %Cond.val178, %for.end.i221 ], [ %call.i187.mux, %list_Nconc.exit213 ]
  store ptr %retval.0.i222, ptr %14, align 8
  %16 = getelementptr i8, ptr %Update, i64 32
  %Update.val182 = load ptr, ptr %16, align 8
  %call99 = tail call ptr @list_Copy(ptr noundef %Update.val182) #12
  %17 = getelementptr i8, ptr %Cond, i64 32
  %Cond.val181 = load ptr, ptr %17, align 8
  %cmp.i.i224 = icmp eq ptr %call99, null
  br i1 %cmp.i.i224, label %list_Nconc.exit233, label %if.end.i226

if.end.i226:                                      ; preds = %list_Nconc.exit223
  %cmp.i18.i225 = icmp eq ptr %Cond.val181, null
  br i1 %cmp.i18.i225, label %list_Nconc.exit233, label %for.cond.i230

for.cond.i230:                                    ; preds = %if.end.i226, %for.cond.i230
  %List1.addr.0.i227 = phi ptr [ %List1.addr.0.val17.i228, %for.cond.i230 ], [ %call99, %if.end.i226 ]
  %List1.addr.0.val17.i228 = load ptr, ptr %List1.addr.0.i227, align 8
  %cmp.i20.not.i229 = icmp eq ptr %List1.addr.0.val17.i228, null
  br i1 %cmp.i20.not.i229, label %for.end.i231, label %for.cond.i230, !llvm.loop !52

for.end.i231:                                     ; preds = %for.cond.i230
  store ptr %Cond.val181, ptr %List1.addr.0.i227, align 8
  br label %list_Nconc.exit233

list_Nconc.exit233:                               ; preds = %list_Nconc.exit223, %if.end.i226, %for.end.i231
  %retval.0.i232 = phi ptr [ %call99, %for.end.i231 ], [ %Cond.val181, %list_Nconc.exit223 ], [ %call99, %if.end.i226 ]
  store ptr %retval.0.i232, ptr %17, align 8
  store i32 %inc.i, ptr %Cond, align 8
  %call102 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %Cond)
  ret ptr %Cond
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditions(ptr noundef readonly %Conditions, ptr nocapture noundef readonly %Link) local_unnamed_addr #1 {
entry:
  %cmp.i.not289 = icmp eq ptr %Conditions, null
  br i1 %cmp.i.not289, label %for.end123, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %Link, i64 24
  %1 = getelementptr i8, ptr %Link, i64 32
  %2 = getelementptr i8, ptr %Link, i64 40
  %3 = getelementptr i8, ptr %Link, i64 56
  %4 = getelementptr i8, ptr %Link, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc121
  %Result.0291 = phi ptr [ null, %for.body.lr.ph ], [ %call.i216, %for.inc121 ]
  %Scan.0290 = phi ptr [ %Conditions, %for.body.lr.ph ], [ %Scan.0.val, %for.inc121 ]
  %5 = getelementptr i8, ptr %Scan.0290, i64 8
  %Scan.0.val199 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Scan.0.val199, i64 8
  %call2.val = load ptr, ptr %6, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %call2.val, ptr noundef nonnull @term_Copy) #12
  %7 = getelementptr i8, ptr %Scan.0.val199, i64 16
  %call2.val200 = load ptr, ptr %7, align 8
  %call.i212 = tail call ptr @list_CopyWithElement(ptr noundef %call2.val200, ptr noundef nonnull @term_Copy) #12
  %8 = getelementptr i8, ptr %Scan.0.val199, i64 24
  %call2.val201 = load ptr, ptr %8, align 8
  %call.i213 = tail call ptr @list_CopyWithElement(ptr noundef %call2.val201, ptr noundef nonnull @term_Copy) #12
  %S.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %S.val.i, null
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %for.body
  %S.val10.i = load ptr, ptr %1, align 8
  %cmp.i12.i = icmp eq ptr %S.val10.i, null
  br i1 %cmp.i12.i, label %sort_LinkNoResidues.exit, label %if.else

sort_LinkNoResidues.exit:                         ; preds = %land.lhs.true.i
  %S.val11.i = load ptr, ptr %2, align 8
  %cmp.i14.i.not = icmp eq ptr %S.val11.i, null
  br i1 %cmp.i14.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %sort_LinkNoResidues.exit
  %call2.val206 = load i32, ptr %Scan.0.val199, align 8
  %Link.val210 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %Scan.0.val199, i64 32
  %call2.val203 = load ptr, ptr %9, align 8
  %call14 = tail call ptr @list_Copy(ptr noundef %call2.val203) #12
  %call.i214 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i214, i64 0, i32 1
  store ptr %Link.val210, ptr %car.i, align 8
  store ptr %call14, ptr %call.i214, align 8
  %call.i215 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %call2.val206, ptr %call.i215, align 8
  %constraint.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i215, i64 0, i32 1
  store ptr %call.i, ptr %constraint.i.i, align 8
  %antecedent.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i215, i64 0, i32 2
  store ptr %call.i212, ptr %antecedent.i.i, align 8
  %succedent.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i215, i64 0, i32 3
  store ptr %call.i213, ptr %succedent.i.i, align 8
  %clauses.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i215, i64 0, i32 4
  store ptr %call.i214, ptr %clauses.i.i, align 8
  br label %for.inc121

if.else:                                          ; preds = %for.body, %land.lhs.true.i, %sort_LinkNoResidues.exit
  %call2.val205 = load i32, ptr %Scan.0.val199, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %call2.val205) #12
  %Link.val = load ptr, ptr %0, align 8
  %call.i218 = tail call ptr @list_CopyWithElement(ptr noundef %Link.val, ptr noundef nonnull @term_Copy) #12
  %Link.val207 = load ptr, ptr %1, align 8
  %call.i219 = tail call ptr @list_CopyWithElement(ptr noundef %Link.val207, ptr noundef nonnull @term_Copy) #12
  %Link.val208 = load ptr, ptr %2, align 8
  %call.i220 = tail call ptr @list_CopyWithElement(ptr noundef %Link.val208, ptr noundef nonnull @term_Copy) #12
  %cmp.i221.not271 = icmp eq ptr %call.i218, null
  br i1 %cmp.i221.not271, label %for.cond33.preheader, label %for.body29

for.cond33.preheader:                             ; preds = %for.body29, %if.else
  %cmp.i223.not273 = icmp eq ptr %call.i219, null
  br i1 %cmp.i223.not273, label %for.cond43.preheader, label %for.body37

for.body29:                                       ; preds = %if.else, %for.body29
  %Lits.0272 = phi ptr [ %Lits.0.val, %for.body29 ], [ %call.i218, %if.else ]
  %10 = getelementptr i8, ptr %Lits.0272, i64 8
  %Lits.0.val198 = load ptr, ptr %10, align 8
  %call31 = tail call ptr @term_Rename(ptr noundef %Lits.0.val198) #12
  %Lits.0.val = load ptr, ptr %Lits.0272, align 8
  %cmp.i221.not = icmp eq ptr %Lits.0.val, null
  br i1 %cmp.i221.not, label %for.cond33.preheader, label %for.body29, !llvm.loop !62

for.cond43.preheader:                             ; preds = %for.body37, %for.cond33.preheader
  %cmp.i225.not275 = icmp eq ptr %call.i220, null
  br i1 %cmp.i225.not275, label %for.end52, label %for.body47

for.body37:                                       ; preds = %for.cond33.preheader, %for.body37
  %Lits.1274 = phi ptr [ %Lits.1.val, %for.body37 ], [ %call.i219, %for.cond33.preheader ]
  %11 = getelementptr i8, ptr %Lits.1274, i64 8
  %Lits.1.val197 = load ptr, ptr %11, align 8
  %call39 = tail call ptr @term_Rename(ptr noundef %Lits.1.val197) #12
  %Lits.1.val = load ptr, ptr %Lits.1274, align 8
  %cmp.i223.not = icmp eq ptr %Lits.1.val, null
  br i1 %cmp.i223.not, label %for.cond43.preheader, label %for.body37, !llvm.loop !63

for.body47:                                       ; preds = %for.cond43.preheader, %for.body47
  %Lits.2276 = phi ptr [ %Lits.2.val, %for.body47 ], [ %call.i220, %for.cond43.preheader ]
  %12 = getelementptr i8, ptr %Lits.2276, i64 8
  %Lits.2.val196 = load ptr, ptr %12, align 8
  %call49 = tail call ptr @term_Rename(ptr noundef %Lits.2.val196) #12
  %Lits.2.val = load ptr, ptr %Lits.2276, align 8
  %cmp.i225.not = icmp eq ptr %Lits.2.val, null
  br i1 %cmp.i225.not, label %for.end52, label %for.body47, !llvm.loop !64

for.end52:                                        ; preds = %for.body47, %for.cond43.preheader
  %Link.val211 = load i32, ptr %4, align 8
  %call54 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %Link.val211) #12
  %13 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %cmp.i221.not271, label %for.cond65.preheader, label %for.body60

for.cond65.preheader:                             ; preds = %for.body60, %for.end52
  br i1 %cmp.i223.not273, label %for.cond74.preheader, label %for.body69

for.body60:                                       ; preds = %for.end52, %for.body60
  %Lits.3278 = phi ptr [ %Lits.3.val, %for.body60 ], [ %call.i218, %for.end52 ]
  %14 = getelementptr i8, ptr %Lits.3278, i64 8
  %Lits.3.val195 = load ptr, ptr %14, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.3.val195, i32 noundef %call54, i32 noundef %inc.i) #12
  %Lits.3.val = load ptr, ptr %Lits.3278, align 8
  %cmp.i227.not = icmp eq ptr %Lits.3.val, null
  br i1 %cmp.i227.not, label %for.cond65.preheader, label %for.body60, !llvm.loop !65

for.cond74.preheader:                             ; preds = %for.body69, %for.cond65.preheader
  br i1 %cmp.i225.not275, label %for.end82, label %for.body78

for.body69:                                       ; preds = %for.cond65.preheader, %for.body69
  %Lits.4280 = phi ptr [ %Lits.4.val, %for.body69 ], [ %call.i219, %for.cond65.preheader ]
  %15 = getelementptr i8, ptr %Lits.4280, i64 8
  %Lits.4.val194 = load ptr, ptr %15, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.4.val194, i32 noundef %call54, i32 noundef %inc.i) #12
  %Lits.4.val = load ptr, ptr %Lits.4280, align 8
  %cmp.i229.not = icmp eq ptr %Lits.4.val, null
  br i1 %cmp.i229.not, label %for.cond74.preheader, label %for.body69, !llvm.loop !66

for.body78:                                       ; preds = %for.cond74.preheader, %for.body78
  %Lits.5282 = phi ptr [ %Lits.5.val, %for.body78 ], [ %call.i220, %for.cond74.preheader ]
  %16 = getelementptr i8, ptr %Lits.5282, i64 8
  %Lits.5.val193 = load ptr, ptr %16, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.5.val193, i32 noundef %call54, i32 noundef %inc.i) #12
  %Lits.5.val = load ptr, ptr %Lits.5282, align 8
  %cmp.i231.not = icmp eq ptr %Lits.5.val, null
  br i1 %cmp.i231.not, label %for.end82, label %for.body78, !llvm.loop !67

for.end82:                                        ; preds = %for.body78, %for.cond74.preheader
  %call2.val204 = load i32, ptr %Scan.0.val199, align 8
  %cmp.i233.not283 = icmp eq ptr %call.i, null
  br i1 %cmp.i233.not283, label %for.cond93.preheader, label %for.body88

for.cond93.preheader:                             ; preds = %for.body88, %for.end82
  %cmp.i235.not285 = icmp eq ptr %call.i212, null
  br i1 %cmp.i235.not285, label %for.cond102.preheader, label %for.body97

for.body88:                                       ; preds = %for.end82, %for.body88
  %Lits.6284 = phi ptr [ %Lits.6.val, %for.body88 ], [ %call.i, %for.end82 ]
  %17 = getelementptr i8, ptr %Lits.6284, i64 8
  %Lits.6.val192 = load ptr, ptr %17, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.6.val192, i32 noundef %call2.val204, i32 noundef %inc.i) #12
  %Lits.6.val = load ptr, ptr %Lits.6284, align 8
  %cmp.i233.not = icmp eq ptr %Lits.6.val, null
  br i1 %cmp.i233.not, label %for.cond93.preheader, label %for.body88, !llvm.loop !68

for.cond102.preheader:                            ; preds = %for.body97, %for.cond93.preheader
  %cmp.i237.not287 = icmp eq ptr %call.i213, null
  br i1 %cmp.i237.not287, label %for.end110, label %for.body106

for.body97:                                       ; preds = %for.cond93.preheader, %for.body97
  %Lits.7286 = phi ptr [ %Lits.7.val, %for.body97 ], [ %call.i212, %for.cond93.preheader ]
  %18 = getelementptr i8, ptr %Lits.7286, i64 8
  %Lits.7.val191 = load ptr, ptr %18, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.7.val191, i32 noundef %call2.val204, i32 noundef %inc.i) #12
  %Lits.7.val = load ptr, ptr %Lits.7286, align 8
  %cmp.i235.not = icmp eq ptr %Lits.7.val, null
  br i1 %cmp.i235.not, label %for.cond102.preheader, label %for.body97, !llvm.loop !69

for.body106:                                      ; preds = %for.cond102.preheader, %for.body106
  %Lits.8288 = phi ptr [ %Lits.8.val, %for.body106 ], [ %call.i213, %for.cond102.preheader ]
  %19 = getelementptr i8, ptr %Lits.8288, i64 8
  %Lits.8.val190 = load ptr, ptr %19, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.8.val190, i32 noundef %call2.val204, i32 noundef %inc.i) #12
  %Lits.8.val = load ptr, ptr %Lits.8288, align 8
  %cmp.i237.not = icmp eq ptr %Lits.8.val, null
  br i1 %cmp.i237.not, label %for.end110, label %for.body106, !llvm.loop !70

for.end110:                                       ; preds = %for.body106, %for.cond102.preheader
  %brmerge = or i1 %cmp.i233.not283, %cmp.i221.not271
  %call.i218.mux = select i1 %cmp.i233.not283, ptr %call.i218, ptr %call.i
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.end110, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call.i, %for.end110 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i218, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end110, %for.end.i
  %retval.0.i = phi ptr [ %call.i, %for.end.i ], [ %call.i218.mux, %for.end110 ]
  %brmerge292 = or i1 %cmp.i235.not285, %cmp.i223.not273
  %call.i219.mux = select i1 %cmp.i235.not285, ptr %call.i219, ptr %call.i212
  br i1 %brmerge292, label %list_Nconc.exit249, label %for.cond.i246

for.cond.i246:                                    ; preds = %list_Nconc.exit, %for.cond.i246
  %List1.addr.0.i243 = phi ptr [ %List1.addr.0.val17.i244, %for.cond.i246 ], [ %call.i212, %list_Nconc.exit ]
  %List1.addr.0.val17.i244 = load ptr, ptr %List1.addr.0.i243, align 8
  %cmp.i20.not.i245 = icmp eq ptr %List1.addr.0.val17.i244, null
  br i1 %cmp.i20.not.i245, label %for.end.i247, label %for.cond.i246, !llvm.loop !52

for.end.i247:                                     ; preds = %for.cond.i246
  store ptr %call.i219, ptr %List1.addr.0.i243, align 8
  br label %list_Nconc.exit249

list_Nconc.exit249:                               ; preds = %list_Nconc.exit, %for.end.i247
  %retval.0.i248 = phi ptr [ %call.i212, %for.end.i247 ], [ %call.i219.mux, %list_Nconc.exit ]
  %brmerge293 = or i1 %cmp.i237.not287, %cmp.i225.not275
  %call.i220.mux = select i1 %cmp.i237.not287, ptr %call.i220, ptr %call.i213
  br i1 %brmerge293, label %list_Nconc.exit259, label %for.cond.i256

for.cond.i256:                                    ; preds = %list_Nconc.exit249, %for.cond.i256
  %List1.addr.0.i253 = phi ptr [ %List1.addr.0.val17.i254, %for.cond.i256 ], [ %call.i213, %list_Nconc.exit249 ]
  %List1.addr.0.val17.i254 = load ptr, ptr %List1.addr.0.i253, align 8
  %cmp.i20.not.i255 = icmp eq ptr %List1.addr.0.val17.i254, null
  br i1 %cmp.i20.not.i255, label %for.end.i257, label %for.cond.i256, !llvm.loop !52

for.end.i257:                                     ; preds = %for.cond.i256
  store ptr %call.i220, ptr %List1.addr.0.i253, align 8
  br label %list_Nconc.exit259

list_Nconc.exit259:                               ; preds = %list_Nconc.exit249, %for.end.i257
  %retval.0.i258 = phi ptr [ %call.i213, %for.end.i257 ], [ %call.i220.mux, %list_Nconc.exit249 ]
  %Link.val209 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %Scan.0.val199, i64 32
  %call2.val202 = load ptr, ptr %20, align 8
  %call116 = tail call ptr @list_Copy(ptr noundef %call2.val202) #12
  %call.i260 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i261 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i260, i64 0, i32 1
  store ptr %Link.val209, ptr %car.i261, align 8
  store ptr %call116, ptr %call.i260, align 8
  %call.i262 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %inc.i, ptr %call.i262, align 8
  %constraint.i.i263 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i262, i64 0, i32 1
  store ptr %retval.0.i, ptr %constraint.i.i263, align 8
  %antecedent.i.i264 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i262, i64 0, i32 2
  store ptr %retval.0.i248, ptr %antecedent.i.i264, align 8
  %succedent.i.i265 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i262, i64 0, i32 3
  store ptr %retval.0.i258, ptr %succedent.i.i265, align 8
  %clauses.i.i266 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i262, i64 0, i32 4
  store ptr %call.i260, ptr %clauses.i.i266, align 8
  %call119 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %call.i262)
  br label %for.inc121

for.inc121:                                       ; preds = %if.then, %list_Nconc.exit259
  %call.i215.sink = phi ptr [ %call.i215, %if.then ], [ %call.i262, %list_Nconc.exit259 ]
  %call.i216 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i217 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i216, i64 0, i32 1
  store ptr %call.i215.sink, ptr %car.i217, align 8
  store ptr %Result.0291, ptr %call.i216, align 8
  %Scan.0.val = load ptr, ptr %Scan.0290, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %for.end123, label %for.body, !llvm.loop !71

for.end123:                                       ; preds = %for.inc121, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %call.i216, %for.inc121 ]
  ret ptr %Result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionsUnion(ptr noundef readonly %Conditions) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %Conditions, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i, align 8
  %constraint.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constraint.i.i, i8 0, i64 32, i1 false)
  br label %cleanup

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Conditions, i64 8
  %Conditions.val215 = load ptr, ptr %0, align 8
  %Conditions.val = load ptr, ptr %Conditions, align 8
  %call7.val223 = load i32, ptr %Conditions.val215, align 8
  %1 = getelementptr i8, ptr %Conditions.val215, i64 8
  %call7.val = load ptr, ptr %1, align 8
  %call.i224 = tail call ptr @list_CopyWithElement(ptr noundef %call7.val, ptr noundef nonnull @term_Copy) #12
  %2 = getelementptr i8, ptr %Conditions.val215, i64 16
  %call7.val217 = load ptr, ptr %2, align 8
  %call.i225 = tail call ptr @list_CopyWithElement(ptr noundef %call7.val217, ptr noundef nonnull @term_Copy) #12
  %3 = getelementptr i8, ptr %Conditions.val215, i64 24
  %call7.val219 = load ptr, ptr %3, align 8
  %call.i226 = tail call ptr @list_CopyWithElement(ptr noundef %call7.val219, ptr noundef nonnull @term_Copy) #12
  %4 = getelementptr i8, ptr %Conditions.val215, i64 32
  %call7.val221 = load ptr, ptr %4, align 8
  %call17 = tail call ptr @list_Copy(ptr noundef %call7.val221) #12
  %cmp.i227.not306 = icmp eq ptr %Conditions.val, null
  br i1 %cmp.i227.not306, label %for.end124, label %for.body

for.body:                                         ; preds = %if.else, %list_Nconc.exit280
  %NewClauses.0312 = phi ptr [ %retval.0.i279, %list_Nconc.exit280 ], [ %call17, %if.else ]
  %NewConstraint.0311 = phi ptr [ %NewConstraint.1, %list_Nconc.exit280 ], [ %call.i224, %if.else ]
  %NewSuccedent.0310 = phi ptr [ %NewSuccedent.1, %list_Nconc.exit280 ], [ %call.i226, %if.else ]
  %NewAntecedent.0309 = phi ptr [ %NewAntecedent.1, %list_Nconc.exit280 ], [ %call.i225, %if.else ]
  %Act.0308 = phi i32 [ %Act.1, %list_Nconc.exit280 ], [ %call7.val223, %if.else ]
  %Scan.0307 = phi ptr [ %Scan.0.val, %list_Nconc.exit280 ], [ %Conditions.val, %if.else ]
  %5 = getelementptr i8, ptr %Scan.0307, i64 8
  %Scan.0.val214 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Scan.0.val214, i64 8
  %C.val.i = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %C.val.i, null
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.then23

land.lhs.true.i:                                  ; preds = %for.body
  %7 = getelementptr i8, ptr %Scan.0.val214, i64 16
  %C.val10.i = load ptr, ptr %7, align 8
  %cmp.i12.i = icmp eq ptr %C.val10.i, null
  br i1 %cmp.i12.i, label %sort_ConditionNoResidues.exit, label %if.then23

sort_ConditionNoResidues.exit:                    ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %Scan.0.val214, i64 24
  %C.val11.i = load ptr, ptr %8, align 8
  %cmp.i14.i.not = icmp eq ptr %C.val11.i, null
  br i1 %cmp.i14.i.not, label %if.end118, label %if.then23

if.then23:                                        ; preds = %for.body, %land.lhs.true.i, %sort_ConditionNoResidues.exit
  %call.i229 = tail call ptr @list_CopyWithElement(ptr noundef %C.val.i, ptr noundef nonnull @term_Copy) #12
  %9 = getelementptr i8, ptr %Scan.0.val214, i64 16
  %call20.val216 = load ptr, ptr %9, align 8
  %call.i230 = tail call ptr @list_CopyWithElement(ptr noundef %call20.val216, ptr noundef nonnull @term_Copy) #12
  %10 = getelementptr i8, ptr %Scan.0.val214, i64 24
  %call20.val218 = load ptr, ptr %10, align 8
  %call.i231 = tail call ptr @list_CopyWithElement(ptr noundef %call20.val218, ptr noundef nonnull @term_Copy) #12
  tail call void @term_StartMaxRenaming(i32 noundef %Act.0308) #12
  %cmp.i232.not288 = icmp eq ptr %call.i229, null
  br i1 %cmp.i232.not288, label %for.cond38.preheader, label %for.body34

for.cond38.preheader:                             ; preds = %for.body34, %if.then23
  %cmp.i234.not290 = icmp eq ptr %call.i230, null
  br i1 %cmp.i234.not290, label %for.cond48.preheader, label %for.body42

for.body34:                                       ; preds = %if.then23, %for.body34
  %Lits.0289 = phi ptr [ %Lits.0.val, %for.body34 ], [ %call.i229, %if.then23 ]
  %11 = getelementptr i8, ptr %Lits.0289, i64 8
  %Lits.0.val213 = load ptr, ptr %11, align 8
  %call36 = tail call ptr @term_Rename(ptr noundef %Lits.0.val213) #12
  %Lits.0.val = load ptr, ptr %Lits.0289, align 8
  %cmp.i232.not = icmp eq ptr %Lits.0.val, null
  br i1 %cmp.i232.not, label %for.cond38.preheader, label %for.body34, !llvm.loop !72

for.cond48.preheader:                             ; preds = %for.body42, %for.cond38.preheader
  %cmp.i236.not292 = icmp eq ptr %call.i231, null
  br i1 %cmp.i236.not292, label %for.end57, label %for.body52

for.body42:                                       ; preds = %for.cond38.preheader, %for.body42
  %Lits.1291 = phi ptr [ %Lits.1.val, %for.body42 ], [ %call.i230, %for.cond38.preheader ]
  %12 = getelementptr i8, ptr %Lits.1291, i64 8
  %Lits.1.val212 = load ptr, ptr %12, align 8
  %call44 = tail call ptr @term_Rename(ptr noundef %Lits.1.val212) #12
  %Lits.1.val = load ptr, ptr %Lits.1291, align 8
  %cmp.i234.not = icmp eq ptr %Lits.1.val, null
  br i1 %cmp.i234.not, label %for.cond48.preheader, label %for.body42, !llvm.loop !73

for.body52:                                       ; preds = %for.cond48.preheader, %for.body52
  %Lits.2293 = phi ptr [ %Lits.2.val, %for.body52 ], [ %call.i231, %for.cond48.preheader ]
  %13 = getelementptr i8, ptr %Lits.2293, i64 8
  %Lits.2.val211 = load ptr, ptr %13, align 8
  %call54 = tail call ptr @term_Rename(ptr noundef %Lits.2.val211) #12
  %Lits.2.val = load ptr, ptr %Lits.2293, align 8
  %cmp.i236.not = icmp eq ptr %Lits.2.val, null
  br i1 %cmp.i236.not, label %for.end57, label %for.body52, !llvm.loop !74

for.end57:                                        ; preds = %for.body52, %for.cond48.preheader
  %call20.val222 = load i32, ptr %Scan.0.val214, align 8
  %call59 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %call20.val222) #12
  %14 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %cmp.i232.not288, label %for.cond70.preheader, label %for.body65

for.cond70.preheader:                             ; preds = %for.body65, %for.end57
  br i1 %cmp.i234.not290, label %for.cond79.preheader, label %for.body74

for.body65:                                       ; preds = %for.end57, %for.body65
  %Lits.3295 = phi ptr [ %Lits.3.val, %for.body65 ], [ %call.i229, %for.end57 ]
  %15 = getelementptr i8, ptr %Lits.3295, i64 8
  %Lits.3.val210 = load ptr, ptr %15, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.3.val210, i32 noundef %call59, i32 noundef %inc.i) #12
  %Lits.3.val = load ptr, ptr %Lits.3295, align 8
  %cmp.i238.not = icmp eq ptr %Lits.3.val, null
  br i1 %cmp.i238.not, label %for.cond70.preheader, label %for.body65, !llvm.loop !75

for.cond79.preheader:                             ; preds = %for.body74, %for.cond70.preheader
  br i1 %cmp.i236.not292, label %for.cond88.preheader, label %for.body83

for.body74:                                       ; preds = %for.cond70.preheader, %for.body74
  %Lits.4297 = phi ptr [ %Lits.4.val, %for.body74 ], [ %call.i230, %for.cond70.preheader ]
  %16 = getelementptr i8, ptr %Lits.4297, i64 8
  %Lits.4.val209 = load ptr, ptr %16, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.4.val209, i32 noundef %call59, i32 noundef %inc.i) #12
  %Lits.4.val = load ptr, ptr %Lits.4297, align 8
  %cmp.i240.not = icmp eq ptr %Lits.4.val, null
  br i1 %cmp.i240.not, label %for.cond79.preheader, label %for.body74, !llvm.loop !76

for.cond88.preheader:                             ; preds = %for.body83, %for.cond79.preheader
  %cmp.i244.not300 = icmp eq ptr %NewConstraint.0311, null
  br i1 %cmp.i244.not300, label %for.cond97.preheader, label %for.body92

for.body83:                                       ; preds = %for.cond79.preheader, %for.body83
  %Lits.5299 = phi ptr [ %Lits.5.val, %for.body83 ], [ %call.i231, %for.cond79.preheader ]
  %17 = getelementptr i8, ptr %Lits.5299, i64 8
  %Lits.5.val208 = load ptr, ptr %17, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.5.val208, i32 noundef %call59, i32 noundef %inc.i) #12
  %Lits.5.val = load ptr, ptr %Lits.5299, align 8
  %cmp.i242.not = icmp eq ptr %Lits.5.val, null
  br i1 %cmp.i242.not, label %for.cond88.preheader, label %for.body83, !llvm.loop !77

for.cond97.preheader:                             ; preds = %for.body92, %for.cond88.preheader
  %cmp.i246.not302 = icmp eq ptr %NewAntecedent.0309, null
  br i1 %cmp.i246.not302, label %for.cond106.preheader, label %for.body101

for.body92:                                       ; preds = %for.cond88.preheader, %for.body92
  %Lits.6301 = phi ptr [ %Lits.6.val, %for.body92 ], [ %NewConstraint.0311, %for.cond88.preheader ]
  %18 = getelementptr i8, ptr %Lits.6301, i64 8
  %Lits.6.val207 = load ptr, ptr %18, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.6.val207, i32 noundef %Act.0308, i32 noundef %inc.i) #12
  %Lits.6.val = load ptr, ptr %Lits.6301, align 8
  %cmp.i244.not = icmp eq ptr %Lits.6.val, null
  br i1 %cmp.i244.not, label %for.cond97.preheader, label %for.body92, !llvm.loop !78

for.cond106.preheader:                            ; preds = %for.body101, %for.cond97.preheader
  %cmp.i248.not304 = icmp eq ptr %NewSuccedent.0310, null
  br i1 %cmp.i248.not304, label %for.end114, label %for.body110

for.body101:                                      ; preds = %for.cond97.preheader, %for.body101
  %Lits.7303 = phi ptr [ %Lits.7.val, %for.body101 ], [ %NewAntecedent.0309, %for.cond97.preheader ]
  %19 = getelementptr i8, ptr %Lits.7303, i64 8
  %Lits.7.val206 = load ptr, ptr %19, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.7.val206, i32 noundef %Act.0308, i32 noundef %inc.i) #12
  %Lits.7.val = load ptr, ptr %Lits.7303, align 8
  %cmp.i246.not = icmp eq ptr %Lits.7.val, null
  br i1 %cmp.i246.not, label %for.cond106.preheader, label %for.body101, !llvm.loop !79

for.body110:                                      ; preds = %for.cond106.preheader, %for.body110
  %Lits.8305 = phi ptr [ %Lits.8.val, %for.body110 ], [ %NewSuccedent.0310, %for.cond106.preheader ]
  %20 = getelementptr i8, ptr %Lits.8305, i64 8
  %Lits.8.val205 = load ptr, ptr %20, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Lits.8.val205, i32 noundef %Act.0308, i32 noundef %inc.i) #12
  %Lits.8.val = load ptr, ptr %Lits.8305, align 8
  %cmp.i248.not = icmp eq ptr %Lits.8.val, null
  br i1 %cmp.i248.not, label %for.end114, label %for.body110, !llvm.loop !80

for.end114:                                       ; preds = %for.body110, %for.cond106.preheader
  %brmerge = or i1 %cmp.i232.not288, %cmp.i244.not300
  %NewConstraint.0311.mux = select i1 %cmp.i232.not288, ptr %NewConstraint.0311, ptr %call.i229
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.end114, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call.i229, %for.end114 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.cond.i
  store ptr %NewConstraint.0311, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end114, %for.end.i
  %retval.0.i = phi ptr [ %call.i229, %for.end.i ], [ %NewConstraint.0311.mux, %for.end114 ]
  %brmerge317 = or i1 %cmp.i234.not290, %cmp.i246.not302
  %NewAntecedent.0309.mux = select i1 %cmp.i234.not290, ptr %NewAntecedent.0309, ptr %call.i230
  br i1 %brmerge317, label %list_Nconc.exit260, label %for.cond.i257

for.cond.i257:                                    ; preds = %list_Nconc.exit, %for.cond.i257
  %List1.addr.0.i254 = phi ptr [ %List1.addr.0.val17.i255, %for.cond.i257 ], [ %call.i230, %list_Nconc.exit ]
  %List1.addr.0.val17.i255 = load ptr, ptr %List1.addr.0.i254, align 8
  %cmp.i20.not.i256 = icmp eq ptr %List1.addr.0.val17.i255, null
  br i1 %cmp.i20.not.i256, label %for.end.i258, label %for.cond.i257, !llvm.loop !52

for.end.i258:                                     ; preds = %for.cond.i257
  store ptr %NewAntecedent.0309, ptr %List1.addr.0.i254, align 8
  br label %list_Nconc.exit260

list_Nconc.exit260:                               ; preds = %list_Nconc.exit, %for.end.i258
  %retval.0.i259 = phi ptr [ %call.i230, %for.end.i258 ], [ %NewAntecedent.0309.mux, %list_Nconc.exit ]
  br i1 %cmp.i236.not292, label %if.end118, label %if.end.i263

if.end.i263:                                      ; preds = %list_Nconc.exit260
  br i1 %cmp.i248.not304, label %if.end118, label %for.cond.i267

for.cond.i267:                                    ; preds = %if.end.i263, %for.cond.i267
  %List1.addr.0.i264 = phi ptr [ %List1.addr.0.val17.i265, %for.cond.i267 ], [ %call.i231, %if.end.i263 ]
  %List1.addr.0.val17.i265 = load ptr, ptr %List1.addr.0.i264, align 8
  %cmp.i20.not.i266 = icmp eq ptr %List1.addr.0.val17.i265, null
  br i1 %cmp.i20.not.i266, label %for.end.i268, label %for.cond.i267, !llvm.loop !52

for.end.i268:                                     ; preds = %for.cond.i267
  store ptr %NewSuccedent.0310, ptr %List1.addr.0.i264, align 8
  br label %if.end118

if.end118:                                        ; preds = %for.end.i268, %if.end.i263, %list_Nconc.exit260, %sort_ConditionNoResidues.exit
  %Act.1 = phi i32 [ %Act.0308, %sort_ConditionNoResidues.exit ], [ %inc.i, %list_Nconc.exit260 ], [ %inc.i, %if.end.i263 ], [ %inc.i, %for.end.i268 ]
  %NewAntecedent.1 = phi ptr [ %NewAntecedent.0309, %sort_ConditionNoResidues.exit ], [ %retval.0.i259, %list_Nconc.exit260 ], [ %retval.0.i259, %if.end.i263 ], [ %retval.0.i259, %for.end.i268 ]
  %NewSuccedent.1 = phi ptr [ %NewSuccedent.0310, %sort_ConditionNoResidues.exit ], [ %NewSuccedent.0310, %list_Nconc.exit260 ], [ %call.i231, %if.end.i263 ], [ %call.i231, %for.end.i268 ]
  %NewConstraint.1 = phi ptr [ %NewConstraint.0311, %sort_ConditionNoResidues.exit ], [ %retval.0.i, %list_Nconc.exit260 ], [ %retval.0.i, %if.end.i263 ], [ %retval.0.i, %for.end.i268 ]
  %21 = getelementptr i8, ptr %Scan.0.val214, i64 32
  %call20.val220 = load ptr, ptr %21, align 8
  %call120 = tail call ptr @list_Copy(ptr noundef %call20.val220) #12
  %cmp.i.i271 = icmp eq ptr %call120, null
  br i1 %cmp.i.i271, label %list_Nconc.exit280, label %if.end.i273

if.end.i273:                                      ; preds = %if.end118
  %cmp.i18.i272 = icmp eq ptr %NewClauses.0312, null
  br i1 %cmp.i18.i272, label %list_Nconc.exit280, label %for.cond.i277

for.cond.i277:                                    ; preds = %if.end.i273, %for.cond.i277
  %List1.addr.0.i274 = phi ptr [ %List1.addr.0.val17.i275, %for.cond.i277 ], [ %call120, %if.end.i273 ]
  %List1.addr.0.val17.i275 = load ptr, ptr %List1.addr.0.i274, align 8
  %cmp.i20.not.i276 = icmp eq ptr %List1.addr.0.val17.i275, null
  br i1 %cmp.i20.not.i276, label %for.end.i278, label %for.cond.i277, !llvm.loop !52

for.end.i278:                                     ; preds = %for.cond.i277
  store ptr %NewClauses.0312, ptr %List1.addr.0.i274, align 8
  br label %list_Nconc.exit280

list_Nconc.exit280:                               ; preds = %if.end118, %if.end.i273, %for.end.i278
  %retval.0.i279 = phi ptr [ %call120, %for.end.i278 ], [ %NewClauses.0312, %if.end118 ], [ %call120, %if.end.i273 ]
  %Scan.0.val = load ptr, ptr %Scan.0307, align 8
  %cmp.i227.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i227.not, label %for.end124, label %for.body, !llvm.loop !81

for.end124:                                       ; preds = %list_Nconc.exit280, %if.else
  %Act.0.lcssa = phi i32 [ %call7.val223, %if.else ], [ %Act.1, %list_Nconc.exit280 ]
  %NewAntecedent.0.lcssa = phi ptr [ %call.i225, %if.else ], [ %NewAntecedent.1, %list_Nconc.exit280 ]
  %NewSuccedent.0.lcssa = phi ptr [ %call.i226, %if.else ], [ %NewSuccedent.1, %list_Nconc.exit280 ]
  %NewConstraint.0.lcssa = phi ptr [ %call.i224, %if.else ], [ %NewConstraint.1, %list_Nconc.exit280 ]
  %NewClauses.0.lcssa = phi ptr [ %call17, %if.else ], [ %retval.0.i279, %list_Nconc.exit280 ]
  %call.i281 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %Act.0.lcssa, ptr %call.i281, align 8
  %constraint.i.i282 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i281, i64 0, i32 1
  store ptr %NewConstraint.0.lcssa, ptr %constraint.i.i282, align 8
  %antecedent.i.i283 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i281, i64 0, i32 2
  store ptr %NewAntecedent.0.lcssa, ptr %antecedent.i.i283, align 8
  %succedent.i.i284 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i281, i64 0, i32 3
  store ptr %NewSuccedent.0.lcssa, ptr %succedent.i.i284, align 8
  %clauses.i.i285 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i281, i64 0, i32 4
  store ptr %NewClauses.0.lcssa, ptr %clauses.i.i285, align 8
  %call126 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %call.i281)
  br label %cleanup

cleanup:                                          ; preds = %for.end124, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %call.i281, %for.end124 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCopy(ptr nocapture noundef readonly %C) local_unnamed_addr #1 {
entry:
  %C.val17 = load i32, ptr %C, align 8
  %0 = getelementptr i8, ptr %C, i64 8
  %C.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val, ptr noundef nonnull @term_Copy) #12
  %1 = getelementptr i8, ptr %C, i64 16
  %C.val14 = load ptr, ptr %1, align 8
  %call.i18 = tail call ptr @list_CopyWithElement(ptr noundef %C.val14, ptr noundef nonnull @term_Copy) #12
  %2 = getelementptr i8, ptr %C, i64 24
  %C.val15 = load ptr, ptr %2, align 8
  %call.i19 = tail call ptr @list_CopyWithElement(ptr noundef %C.val15, ptr noundef nonnull @term_Copy) #12
  %3 = getelementptr i8, ptr %C, i64 32
  %C.val16 = load ptr, ptr %3, align 8
  %call8 = tail call ptr @list_Copy(ptr noundef %C.val16) #12
  %call.i20 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %C.val17, ptr %call.i20, align 8
  %constraint.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20, i64 0, i32 1
  store ptr %call.i, ptr %constraint.i.i, align 8
  %antecedent.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20, i64 0, i32 2
  store ptr %call.i18, ptr %antecedent.i.i, align 8
  %succedent.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20, i64 0, i32 3
  store ptr %call.i19, ptr %succedent.i.i, align 8
  %clauses.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20, i64 0, i32 4
  store ptr %call8, ptr %clauses.i.i, align 8
  ret ptr %call.i20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_IsBaseSortSymbol(i32 noundef %Symbol) local_unnamed_addr #5 {
entry:
  %tobool.not.i = icmp sgt i32 %Symbol, -1
  %sub.i.i = sub nsw i32 0, %Symbol
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %1
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %arity.i, align 8
  %cmp = icmp eq i32 %4, 1
  %5 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheorySortOfSymbol(ptr nocapture noundef readonly %Theory, i32 noundef %Symbol) local_unnamed_addr #1 {
entry:
  %sub.i.i = sub nsw i32 0, %Symbol
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %0
  %idxprom.i = sext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryIsSubsortOfNoResidues(ptr nocapture noundef %Theory, ptr noundef %Sort1, ptr noundef readonly %Sort2) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 4
  %0 = load i32, ptr %mark.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryIncrementMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %mark2.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 1
  store i32 0, ptr %mark2.i, align 8
  %extra.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 3
  store i32 0, ptr %extra.i, align 8
  %start.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 2
  store i32 0, ptr %start.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i.1, align 8
  %mark2.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 1
  store i32 0, ptr %mark2.i.1, align 8
  %extra.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 3
  store i32 0, ptr %extra.i.1, align 8
  %start.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 2
  store i32 0, ptr %start.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.1
  %3 = load ptr, ptr %arrayidx.i.2, align 8
  %mark2.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 1
  store i32 0, ptr %mark2.i.2, align 8
  %extra.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 3
  store i32 0, ptr %extra.i.2, align 8
  %start.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %start.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.2
  %4 = load ptr, ptr %arrayidx.i.3, align 8
  %mark2.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 1
  store i32 0, ptr %mark2.i.3, align 8
  %extra.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 3
  store i32 0, ptr %extra.i.3, align 8
  %start.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %start.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.3
  %5 = load ptr, ptr %arrayidx.i.4, align 8
  %mark2.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 1
  store i32 0, ptr %mark2.i.4, align 8
  %extra.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 3
  store i32 0, ptr %extra.i.4, align 8
  %start.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %start.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %sort_TheoryIncrementMark.exit, label %for.body.i, !llvm.loop !12

sort_TheoryIncrementMark.exit:                    ; preds = %for.body.i, %entry
  %6 = phi i32 [ %0, %entry ], [ 0, %for.body.i ]
  %inc5.i = add nuw i32 %6, 1
  store i32 %inc5.i, ptr %mark.i, align 8
  %7 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.0178 = load ptr, ptr %7, align 8
  %cmp.i124.not179 = icmp eq ptr %Scan.0178, null
  br i1 %cmp.i124.not179, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body, %sort_TheoryIncrementMark.exit
  %cmp.i125.not181 = icmp eq ptr %Sort1, null
  br i1 %cmp.i125.not181, label %for.cond24.preheader, label %for.body9

for.body:                                         ; preds = %sort_TheoryIncrementMark.exit, %for.body
  %Scan.0180 = phi ptr [ %Scan.0, %for.body ], [ %Scan.0178, %sort_TheoryIncrementMark.exit ]
  %8 = getelementptr i8, ptr %Scan.0180, i64 8
  %Scan.0.val115 = load ptr, ptr %8, align 8
  %call2.val = load ptr, ptr %Scan.0.val115, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %9 = getelementptr i8, ptr %call2.val.val, i64 8
  %call2.val.val.val = load ptr, ptr %9, align 8
  %card.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 2
  %10 = load i32, ptr %card.i, align 8
  %fire.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 3
  store i32 %10, ptr %fire.i, align 4
  %Scan.0 = load ptr, ptr %Scan.0180, align 8
  %cmp.i124.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i124.not, label %for.cond5.preheader, label %for.body, !llvm.loop !82

for.cond24.preheader:                             ; preds = %for.body9, %for.cond5.preheader
  %Scan.2183 = load ptr, ptr %7, align 8
  %cmp.i127.not184 = icmp eq ptr %Scan.2183, null
  br i1 %cmp.i127.not184, label %for.end45.thread, label %for.body28

for.end45.thread:                                 ; preds = %for.cond24.preheader
  %call.i142193 = tail call ptr @list_Copy(ptr noundef %Sort1) #12
  br label %sort_Intersect.exit

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %Scan.1182 = phi ptr [ %Scan.1.val, %for.body9 ], [ %Sort1, %for.cond5.preheader ]
  %11 = getelementptr i8, ptr %Scan.1182, i64 8
  %Scan.1.val114 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Scan.1.val114, i64 24
  %call10.val = load ptr, ptr %12, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call10.val, ptr noundef nonnull @sort_ConditionDelete) #12
  %call.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i, align 8
  %constraint.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constraint.i.i, i8 0, i64 32, i1 false)
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %12, align 8
  %Theory.val121 = load i32, ptr %mark.i, align 8
  %mark1.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.1.val114, i64 0, i32 1
  store i32 %Theory.val121, ptr %mark1.i, align 8
  %Scan.1.val = load ptr, ptr %Scan.1182, align 8
  %cmp.i125.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i125.not, label %for.cond24.preheader, label %for.body9, !llvm.loop !83

for.body28:                                       ; preds = %for.cond24.preheader, %for.inc43
  %Scan.2186 = phi ptr [ %Scan.2, %for.inc43 ], [ %Scan.2183, %for.cond24.preheader ]
  %Top.0185 = phi ptr [ %Top.1, %for.inc43 ], [ null, %for.cond24.preheader ]
  %13 = getelementptr i8, ptr %Scan.2186, i64 8
  %Scan.2.val113 = load ptr, ptr %13, align 8
  %call29.val = load ptr, ptr %Scan.2.val113, align 8
  %call29.val.val = load ptr, ptr %call29.val, align 8
  %14 = getelementptr i8, ptr %call29.val.val, i64 8
  %call29.val.val.val = load ptr, ptr %14, align 8
  %call30.val = load ptr, ptr %call29.val.val.val, align 8
  %cmp.i129 = icmp eq ptr %call30.val, null
  br i1 %cmp.i129, label %land.lhs.true, label %for.inc43

land.lhs.true:                                    ; preds = %for.body28
  %15 = getelementptr i8, ptr %call29.val.val.val, i64 24
  %S.val.i = load ptr, ptr %15, align 8
  %cmp.i.i = icmp eq ptr %S.val.i, null
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc43

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %16 = getelementptr i8, ptr %call29.val.val.val, i64 32
  %S.val10.i = load ptr, ptr %16, align 8
  %cmp.i12.i = icmp eq ptr %S.val10.i, null
  br i1 %cmp.i12.i, label %sort_LinkNoResidues.exit, label %for.inc43

sort_LinkNoResidues.exit:                         ; preds = %land.lhs.true.i
  %17 = getelementptr i8, ptr %call29.val.val.val, i64 40
  %S.val11.i = load ptr, ptr %17, align 8
  %cmp.i14.i.not = icmp eq ptr %S.val11.i, null
  br i1 %cmp.i14.i.not, label %if.then, label %for.inc43

if.then:                                          ; preds = %sort_LinkNoResidues.exit
  %18 = getelementptr i8, ptr %call29.val.val.val, i64 8
  %call30.val117 = load ptr, ptr %18, align 8
  %call.i.i131 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i132 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i131, i64 0, i32 1
  store ptr %call30.val117, ptr %car.i.i132, align 8
  store ptr %Top.0185, ptr %call.i.i131, align 8
  %19 = getelementptr i8, ptr %call30.val117, i64 24
  %call36.val = load ptr, ptr %19, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call36.val, ptr noundef nonnull @sort_ConditionDelete) #12
  %20 = getelementptr i8, ptr %call29.val.val.val, i64 56
  %call30.val118 = load ptr, ptr %20, align 8
  %call.i.i133 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i134 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i133, i64 0, i32 1
  store ptr %call30.val118, ptr %car.i.i134, align 8
  store ptr null, ptr %call.i.i133, align 8
  %call.i135 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i135, align 8
  %constraint.i.i136 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i135, i64 0, i32 1
  %clauses.i.i137 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i135, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constraint.i.i136, i8 0, i64 24, i1 false)
  store ptr %call.i.i133, ptr %clauses.i.i137, align 8
  %call.i.i138 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i139 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i138, i64 0, i32 1
  store ptr %call.i135, ptr %car.i.i139, align 8
  store ptr null, ptr %call.i.i138, align 8
  store ptr %call.i.i138, ptr %19, align 8
  %Theory.val120 = load i32, ptr %mark.i, align 8
  %mark1.i141 = getelementptr inbounds %struct.NODE_HELP, ptr %call30.val117, i64 0, i32 1
  store i32 %Theory.val120, ptr %mark1.i141, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %land.lhs.true, %land.lhs.true.i, %for.body28, %sort_LinkNoResidues.exit, %if.then
  %Top.1 = phi ptr [ %call.i.i131, %if.then ], [ %Top.0185, %sort_LinkNoResidues.exit ], [ %Top.0185, %for.body28 ], [ %Top.0185, %land.lhs.true.i ], [ %Top.0185, %land.lhs.true ]
  %Scan.2 = load ptr, ptr %Scan.2186, align 8
  %cmp.i127.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i127.not, label %for.end45, label %for.body28, !llvm.loop !84

for.end45:                                        ; preds = %for.inc43
  %call.i142 = tail call ptr @list_Copy(ptr noundef %Sort1) #12
  %cmp.i.i.i = icmp eq ptr %Top.1, null
  br i1 %cmp.i.i.i, label %sort_Intersect.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end45
  %cmp.i18.i.i = icmp eq ptr %call.i142, null
  br i1 %cmp.i18.i.i, label %while.body.i.preheader, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %Top.1, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i142, ptr %List1.addr.0.i.i, align 8
  br label %sort_Intersect.exit

sort_Intersect.exit:                              ; preds = %for.end45.thread, %for.end45, %for.end.i.i
  %retval.0.i.i = phi ptr [ %Top.1, %for.end.i.i ], [ %call.i142, %for.end45 ], [ %call.i142193, %for.end45.thread ]
  %cmp.i.not95.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i.not95.i, label %sort_EvalSubsortNoResidues.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i.i, %sort_Intersect.exit
  %Nodes.addr.096.i.ph = phi ptr [ %Top.1, %if.end.i.i ], [ %retval.0.i.i, %sort_Intersect.exit ]
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %for.inc41.i, %while.body.i
  %Nodes.addr.1.lcssa.i = phi ptr [ %Nodes.addr.0.val.i, %while.body.i ], [ %Nodes.addr.2.i, %for.inc41.i ]
  %cmp.i.not.i = icmp eq ptr %Nodes.addr.1.lcssa.i, null
  br i1 %cmp.i.not.i, label %sort_EvalSubsortNoResidues.exit, label %while.body.i, !llvm.loop !85

while.body.i:                                     ; preds = %while.body.i.preheader, %while.cond.loopexit.i
  %Nodes.addr.096.i = phi ptr [ %Nodes.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %Nodes.addr.096.i.ph, %while.body.i.preheader ]
  %21 = getelementptr i8, ptr %Nodes.addr.096.i, i64 8
  %Nodes.addr.0.val67.i = load ptr, ptr %21, align 8
  %Nodes.addr.0.val.i = load ptr, ptr %Nodes.addr.096.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %24, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Nodes.addr.096.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.096.i, ptr %26, align 8
  %Scan.090.i = load ptr, ptr %Nodes.addr.0.val67.i, align 8
  %cmp.i72.not91.i = icmp eq ptr %Scan.090.i, null
  br i1 %cmp.i72.not91.i, label %while.cond.loopexit.i, label %for.body.i144

for.body.i144:                                    ; preds = %while.body.i, %for.inc41.i
  %Scan.093.i = phi ptr [ %Scan.0.i, %for.inc41.i ], [ %Scan.090.i, %while.body.i ]
  %Nodes.addr.192.i = phi ptr [ %Nodes.addr.2.i, %for.inc41.i ], [ %Nodes.addr.0.val.i, %while.body.i ]
  %27 = getelementptr i8, ptr %Scan.093.i, i64 8
  %Scan.0.val66.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %Scan.0.val66.i, i64 24
  %S.val.i.i = load ptr, ptr %28, align 8
  %cmp.i.i.i143 = icmp eq ptr %S.val.i.i, null
  br i1 %cmp.i.i.i143, label %land.lhs.true.i.i, label %for.inc41.i

land.lhs.true.i.i:                                ; preds = %for.body.i144
  %29 = getelementptr i8, ptr %Scan.0.val66.i, i64 32
  %S.val10.i.i = load ptr, ptr %29, align 8
  %cmp.i12.i.i = icmp eq ptr %S.val10.i.i, null
  br i1 %cmp.i12.i.i, label %sort_LinkNoResidues.exit.i, label %for.inc41.i

sort_LinkNoResidues.exit.i:                       ; preds = %land.lhs.true.i.i
  %30 = getelementptr i8, ptr %Scan.0.val66.i, i64 40
  %S.val11.i.i = load ptr, ptr %30, align 8
  %cmp.i14.i.not.i = icmp eq ptr %S.val11.i.i, null
  br i1 %cmp.i14.i.not.i, label %land.lhs.true.i146, label %for.inc41.i

land.lhs.true.i146:                               ; preds = %sort_LinkNoResidues.exit.i
  %fire.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %Scan.0.val66.i, i64 0, i32 3
  %31 = load i32, ptr %fire.i.i, align 4
  %dec.i.i = add nsw i32 %31, -1
  store i32 %dec.i.i, ptr %fire.i.i, align 4
  %cmp.i145 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i145, label %if.then.i, label %for.inc41.i

if.then.i:                                        ; preds = %land.lhs.true.i146
  %32 = getelementptr i8, ptr %Scan.0.val66.i, i64 8
  %call7.val68.i = load ptr, ptr %32, align 8
  %Theory.val70.i = load i32, ptr %mark.i, align 8
  %33 = getelementptr i8, ptr %call7.val68.i, i64 8
  %call11.val71.i = load i32, ptr %33, align 8
  %cmp.i74.i = icmp eq i32 %call11.val71.i, %Theory.val70.i
  br i1 %cmp.i74.i, label %for.inc41.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then.i
  %34 = getelementptr i8, ptr %Scan.0.val66.i, i64 56
  %call7.val69.i = load ptr, ptr %34, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call7.val69.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %Help.086.i = load ptr, ptr %Scan.0.val66.i, align 8
  %cmp.i76.not87.i = icmp eq ptr %Help.086.i, null
  br i1 %cmp.i76.not87.i, label %for.end.i, label %for.body22.i

for.body22.i:                                     ; preds = %if.then14.i, %for.inc.i
  %Help.089.i = phi ptr [ %Help.0.i, %for.inc.i ], [ %Help.086.i, %if.then14.i ]
  %Clauses.088.i = phi ptr [ %Clauses.1.i, %for.inc.i ], [ %call.i.i.i, %if.then14.i ]
  %35 = getelementptr i8, ptr %Help.089.i, i64 8
  %Help.0.val65.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %Help.0.val65.i, i64 24
  %call23.val.i = load ptr, ptr %36, align 8
  %cmp.i78.i = icmp eq ptr %call23.val.i, null
  br i1 %cmp.i78.i, label %for.inc.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %37 = getelementptr i8, ptr %call23.val.i, i64 8
  %call29.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %call29.val.i, i64 32
  %call30.val.i = load ptr, ptr %38, align 8
  %call32.i = tail call ptr @list_Copy(ptr noundef %call30.val.i) #12
  %cmp.i.i80.i = icmp eq ptr %call32.i, null
  br i1 %cmp.i.i80.i, label %for.inc.i, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.then27.i
  %cmp.i18.i.i147 = icmp eq ptr %Clauses.088.i, null
  br i1 %cmp.i18.i.i147, label %for.inc.i, label %for.cond.i.i152

for.cond.i.i152:                                  ; preds = %if.end.i.i148, %for.cond.i.i152
  %List1.addr.0.i.i149 = phi ptr [ %List1.addr.0.val17.i.i150, %for.cond.i.i152 ], [ %call32.i, %if.end.i.i148 ]
  %List1.addr.0.val17.i.i150 = load ptr, ptr %List1.addr.0.i.i149, align 8
  %cmp.i20.not.i.i151 = icmp eq ptr %List1.addr.0.val17.i.i150, null
  br i1 %cmp.i20.not.i.i151, label %for.end.i.i153, label %for.cond.i.i152, !llvm.loop !52

for.end.i.i153:                                   ; preds = %for.cond.i.i152
  store ptr %Clauses.088.i, ptr %List1.addr.0.i.i149, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.end.i.i153, %if.end.i.i148, %if.then27.i, %for.body22.i
  %Clauses.1.i = phi ptr [ %Clauses.088.i, %for.body22.i ], [ %call32.i, %for.end.i.i153 ], [ %Clauses.088.i, %if.then27.i ], [ %call32.i, %if.end.i.i148 ]
  %Help.0.i = load ptr, ptr %Help.089.i, align 8
  %cmp.i76.not.i = icmp eq ptr %Help.0.i, null
  br i1 %cmp.i76.not.i, label %for.end.i, label %for.body22.i, !llvm.loop !86

for.end.i:                                        ; preds = %for.inc.i, %if.then14.i
  %Clauses.0.lcssa.i = phi ptr [ %call.i.i.i, %if.then14.i ], [ %Clauses.1.i, %for.inc.i ]
  %39 = getelementptr i8, ptr %call7.val68.i, i64 24
  %call11.val.i = load ptr, ptr %39, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call11.val.i, ptr noundef nonnull @sort_ConditionDelete) #12
  %call.i.i154 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i.i154, align 8
  %constraint.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i.i154, i64 0, i32 1
  %clauses.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i.i154, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constraint.i.i.i, i8 0, i64 24, i1 false)
  store ptr %Clauses.0.lcssa.i, ptr %clauses.i.i.i, align 8
  %call.i.i81.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i82.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i81.i, i64 0, i32 1
  store ptr %call.i.i154, ptr %car.i.i82.i, align 8
  store ptr null, ptr %call.i.i81.i, align 8
  store ptr %call.i.i81.i, ptr %39, align 8
  %Theory.val.i = load i32, ptr %mark.i, align 8
  store i32 %Theory.val.i, ptr %33, align 8
  %call.i83.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i155 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i83.i, i64 0, i32 1
  store ptr %call7.val68.i, ptr %car.i.i155, align 8
  store ptr %Nodes.addr.192.i, ptr %call.i83.i, align 8
  br label %for.inc41.i

for.inc41.i:                                      ; preds = %for.end.i, %if.then.i, %land.lhs.true.i146, %sort_LinkNoResidues.exit.i, %land.lhs.true.i.i, %for.body.i144
  %Nodes.addr.2.i = phi ptr [ %Nodes.addr.192.i, %if.then.i ], [ %call.i83.i, %for.end.i ], [ %Nodes.addr.192.i, %land.lhs.true.i146 ], [ %Nodes.addr.192.i, %sort_LinkNoResidues.exit.i ], [ %Nodes.addr.192.i, %land.lhs.true.i.i ], [ %Nodes.addr.192.i, %for.body.i144 ]
  %Scan.0.i = load ptr, ptr %Scan.093.i, align 8
  %cmp.i72.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i72.not.i, label %while.cond.loopexit.i, label %for.body.i144, !llvm.loop !87

sort_EvalSubsortNoResidues.exit:                  ; preds = %while.cond.loopexit.i, %sort_Intersect.exit
  %cmp.i156.not187 = icmp eq ptr %Sort2, null
  br i1 %cmp.i156.not187, label %for.end72, label %for.body54

for.body54:                                       ; preds = %sort_EvalSubsortNoResidues.exit, %for.inc70
  %Clauses.0189 = phi ptr [ %Clauses.1, %for.inc70 ], [ null, %sort_EvalSubsortNoResidues.exit ]
  %Scan.3188 = phi ptr [ %Scan.3.val, %for.inc70 ], [ %Sort2, %sort_EvalSubsortNoResidues.exit ]
  %40 = getelementptr i8, ptr %Scan.3188, i64 8
  %Scan.3.val112 = load ptr, ptr %40, align 8
  %Theory.val122 = load i32, ptr %mark.i, align 8
  %41 = getelementptr i8, ptr %Scan.3.val112, i64 8
  %call55.val123 = load i32, ptr %41, align 8
  %cmp.i158 = icmp eq i32 %call55.val123, %Theory.val122
  br i1 %cmp.i158, label %if.else, label %if.then58

if.then58:                                        ; preds = %for.body54
  %cmp.i.not5.i = icmp eq ptr %Clauses.0189, null
  br i1 %cmp.i.not5.i, label %cleanup, label %while.body.i164

while.body.i164:                                  ; preds = %if.then58, %while.body.i164
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i164 ], [ %Clauses.0189, %if.then58 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i160 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i.i.i160, align 8
  %conv26.i.i.i161 = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i162 = add i64 %44, %conv26.i.i.i161
  store i64 %add27.i.i.i162, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %Current.06.i, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %46, align 8
  %cmp.i.not.i163 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i163, label %cleanup, label %while.body.i164, !llvm.loop !5

if.else:                                          ; preds = %for.body54
  %47 = getelementptr i8, ptr %Scan.3.val112, i64 24
  %call55.val119 = load ptr, ptr %47, align 8
  %cmp.i165 = icmp eq ptr %call55.val119, null
  br i1 %cmp.i165, label %for.inc70, label %if.then62

if.then62:                                        ; preds = %if.else
  %48 = getelementptr i8, ptr %call55.val119, i64 8
  %call63.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %call63.val, i64 32
  %call64.val = load ptr, ptr %49, align 8
  %call66 = tail call ptr @list_Copy(ptr noundef %call64.val) #12
  %cmp.i.i167 = icmp eq ptr %call66, null
  br i1 %cmp.i.i167, label %for.inc70, label %if.end.i

if.end.i:                                         ; preds = %if.then62
  %cmp.i18.i = icmp eq ptr %Clauses.0189, null
  br i1 %cmp.i18.i, label %for.inc70, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call66, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i168, label %for.cond.i, !llvm.loop !52

for.end.i168:                                     ; preds = %for.cond.i
  store ptr %Clauses.0189, ptr %List1.addr.0.i, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %for.end.i168, %if.end.i, %if.then62, %if.else
  %Clauses.1 = phi ptr [ %Clauses.0189, %if.else ], [ %call66, %for.end.i168 ], [ %Clauses.0189, %if.then62 ], [ %call66, %if.end.i ]
  %Scan.3.val = load ptr, ptr %Scan.3188, align 8
  %cmp.i156.not = icmp eq ptr %Scan.3.val, null
  br i1 %cmp.i156.not, label %for.end72, label %for.body54, !llvm.loop !88

for.end72:                                        ; preds = %for.inc70, %sort_EvalSubsortNoResidues.exit
  %Clauses.0.lcssa = phi ptr [ null, %sort_EvalSubsortNoResidues.exit ], [ %Clauses.1, %for.inc70 ]
  %call.i169 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i169, align 8
  %constraint.i.i170 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i169, i64 0, i32 1
  %clauses.i.i171 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i169, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constraint.i.i170, i8 0, i64 24, i1 false)
  store ptr %Clauses.0.lcssa, ptr %clauses.i.i171, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body.i164, %if.then58, %for.end72
  %retval.0 = phi ptr [ %call.i169, %for.end72 ], [ null, %if.then58 ], [ null, %while.body.i164 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheoryIsSubsortOf(ptr nocapture noundef %Theory, ptr noundef %Sort1, ptr noundef readonly %Sort2) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 4
  %0 = load i32, ptr %mark.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryIncrementMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %mark2.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 1
  store i32 0, ptr %mark2.i, align 8
  %extra.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 3
  store i32 0, ptr %extra.i, align 8
  %start.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 2
  store i32 0, ptr %start.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i.1, align 8
  %mark2.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 1
  store i32 0, ptr %mark2.i.1, align 8
  %extra.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 3
  store i32 0, ptr %extra.i.1, align 8
  %start.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 2
  store i32 0, ptr %start.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.1
  %3 = load ptr, ptr %arrayidx.i.2, align 8
  %mark2.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 1
  store i32 0, ptr %mark2.i.2, align 8
  %extra.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 3
  store i32 0, ptr %extra.i.2, align 8
  %start.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %start.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.2
  %4 = load ptr, ptr %arrayidx.i.3, align 8
  %mark2.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 1
  store i32 0, ptr %mark2.i.3, align 8
  %extra.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 3
  store i32 0, ptr %extra.i.3, align 8
  %start.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %start.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.3
  %5 = load ptr, ptr %arrayidx.i.4, align 8
  %mark2.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 1
  store i32 0, ptr %mark2.i.4, align 8
  %extra.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 3
  store i32 0, ptr %extra.i.4, align 8
  %start.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %start.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %sort_TheoryIncrementMark.exit, label %for.body.i, !llvm.loop !12

sort_TheoryIncrementMark.exit:                    ; preds = %for.body.i, %entry
  %6 = phi i32 [ %0, %entry ], [ 0, %for.body.i ]
  %inc5.i = add nuw i32 %6, 1
  store i32 %inc5.i, ptr %mark.i, align 8
  %7 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.056 = load ptr, ptr %7, align 8
  %cmp.i47.not57 = icmp eq ptr %Scan.056, null
  br i1 %cmp.i47.not57, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body, %sort_TheoryIncrementMark.exit
  %cmp.i48.not59 = icmp eq ptr %Sort1, null
  br i1 %cmp.i48.not59, label %for.end13, label %for.body9

for.body:                                         ; preds = %sort_TheoryIncrementMark.exit, %for.body
  %Scan.058 = phi ptr [ %Scan.0, %for.body ], [ %Scan.056, %sort_TheoryIncrementMark.exit ]
  %8 = getelementptr i8, ptr %Scan.058, i64 8
  %Scan.0.val44 = load ptr, ptr %8, align 8
  %call2.val = load ptr, ptr %Scan.0.val44, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %9 = getelementptr i8, ptr %call2.val.val, i64 8
  %call2.val.val.val = load ptr, ptr %9, align 8
  %card.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 2
  %10 = load i32, ptr %card.i, align 8
  %fire.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 3
  store i32 %10, ptr %fire.i, align 4
  %Scan.0 = load ptr, ptr %Scan.058, align 8
  %cmp.i47.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i47.not, label %for.cond5.preheader, label %for.body, !llvm.loop !89

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %Scan.160 = phi ptr [ %Scan.1.val, %for.body9 ], [ %Sort1, %for.cond5.preheader ]
  %11 = getelementptr i8, ptr %Scan.160, i64 8
  %Scan.1.val43 = load ptr, ptr %11, align 8
  %Theory.val45 = load i32, ptr %mark.i, align 8
  %mark1.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.1.val43, i64 0, i32 1
  store i32 %Theory.val45, ptr %mark1.i, align 8
  %Scan.1.val = load ptr, ptr %Scan.160, align 8
  %cmp.i48.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i48.not, label %for.end13, label %for.body9, !llvm.loop !90

for.end13:                                        ; preds = %for.body9, %for.cond5.preheader
  %call.i = tail call ptr @list_Copy(ptr noundef %Sort1) #12
  %cmp.i.not34.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not34.i, label %sort_EvalSubsortSpecial.exit, label %while.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i, %while.body.i
  %Nodes.addr.1.lcssa.i = phi ptr [ %13, %while.body.i ], [ %Nodes.addr.2.i, %for.inc.i ]
  %cmp.i.not.i = icmp eq ptr %Nodes.addr.1.lcssa.i, null
  br i1 %cmp.i.not.i, label %sort_EvalSubsortSpecial.exit, label %while.body.i, !llvm.loop !91

while.body.i:                                     ; preds = %for.end13, %while.cond.loopexit.i
  %Nodes.addr.035.i = phi ptr [ %Nodes.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %call.i, %for.end13 ]
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %Nodes.addr.035.i, i64 0, i32 1
  %12 = load ptr, ptr %car.i.i, align 8
  %13 = load ptr, ptr %Nodes.addr.035.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %16, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Nodes.addr.035.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.035.i, ptr %18, align 8
  %Scan.030.i = load ptr, ptr %12, align 8
  %cmp.i23.not31.i = icmp eq ptr %Scan.030.i, null
  br i1 %cmp.i23.not31.i, label %while.cond.loopexit.i, label %for.body.i51

for.body.i51:                                     ; preds = %while.body.i, %for.inc.i
  %Scan.033.i = phi ptr [ %Scan.0.i, %for.inc.i ], [ %Scan.030.i, %while.body.i ]
  %Nodes.addr.132.i = phi ptr [ %Nodes.addr.2.i, %for.inc.i ], [ %13, %while.body.i ]
  %19 = getelementptr i8, ptr %Scan.033.i, i64 8
  %Scan.0.val21.i = load ptr, ptr %19, align 8
  %fire.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %Scan.0.val21.i, i64 0, i32 3
  %20 = load i32, ptr %fire.i.i, align 4
  %dec.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i, ptr %fire.i.i, align 4
  %cmp.i50 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i50, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i51
  %21 = getelementptr i8, ptr %Scan.0.val21.i, i64 8
  %call6.val.i = load ptr, ptr %21, align 8
  %Theory.val22.i = load i32, ptr %mark.i, align 8
  %22 = getelementptr i8, ptr %call6.val.i, i64 8
  %call8.val.i = load i32, ptr %22, align 8
  %cmp.i25.i = icmp eq i32 %call8.val.i, %Theory.val22.i
  br i1 %cmp.i25.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  store i32 %Theory.val22.i, ptr %22, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i27.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call6.val.i, ptr %car.i27.i, align 8
  store ptr %Nodes.addr.132.i, ptr %call.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.then.i, %for.body.i51
  %Nodes.addr.2.i = phi ptr [ %Nodes.addr.132.i, %if.then.i ], [ %call.i.i, %if.then11.i ], [ %Nodes.addr.132.i, %for.body.i51 ]
  %Scan.0.i = load ptr, ptr %Scan.033.i, align 8
  %cmp.i23.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i23.not.i, label %while.cond.loopexit.i, label %for.body.i51, !llvm.loop !92

sort_EvalSubsortSpecial.exit:                     ; preds = %while.cond.loopexit.i, %for.end13
  %cmp.i52.not61 = icmp eq ptr %Sort2, null
  br i1 %cmp.i52.not61, label %cleanup, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %sort_EvalSubsortSpecial.exit
  %Theory.val46 = load i32, ptr %mark.i, align 8
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc23
  %Scan.262 = phi ptr [ %Sort2, %for.body19.lr.ph ], [ %Scan.2.val, %for.inc23 ]
  %23 = getelementptr i8, ptr %Scan.262, i64 8
  %Scan.2.val42 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Scan.2.val42, i64 8
  %call20.val = load i32, ptr %24, align 8
  %cmp.i54 = icmp eq i32 %call20.val, %Theory.val46
  br i1 %cmp.i54, label %for.inc23, label %cleanup

for.inc23:                                        ; preds = %for.body19
  %Scan.2.val = load ptr, ptr %Scan.262, align 8
  %cmp.i52.not = icmp eq ptr %Scan.2.val, null
  br i1 %cmp.i52.not, label %cleanup, label %for.body19, !llvm.loop !93

cleanup:                                          ; preds = %for.body19, %for.inc23, %sort_EvalSubsortSpecial.exit
  %retval.0 = phi i32 [ 1, %sort_EvalSubsortSpecial.exit ], [ 1, %for.inc23 ], [ 0, %for.body19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheoryIsSubsortOfExtra(ptr nocapture noundef %Theory, ptr noundef %Extra, ptr noundef %Sort1, ptr noundef readonly %Sort2) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 4
  %0 = load i32, ptr %mark.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryIncrementMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %mark2.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 1
  store i32 0, ptr %mark2.i, align 8
  %extra.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 3
  store i32 0, ptr %extra.i, align 8
  %start.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 2
  store i32 0, ptr %start.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i.1, align 8
  %mark2.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 1
  store i32 0, ptr %mark2.i.1, align 8
  %extra.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 3
  store i32 0, ptr %extra.i.1, align 8
  %start.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 2
  store i32 0, ptr %start.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.1
  %3 = load ptr, ptr %arrayidx.i.2, align 8
  %mark2.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 1
  store i32 0, ptr %mark2.i.2, align 8
  %extra.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 3
  store i32 0, ptr %extra.i.2, align 8
  %start.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %start.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.2
  %4 = load ptr, ptr %arrayidx.i.3, align 8
  %mark2.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 1
  store i32 0, ptr %mark2.i.3, align 8
  %extra.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 3
  store i32 0, ptr %extra.i.3, align 8
  %start.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %start.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.3
  %5 = load ptr, ptr %arrayidx.i.4, align 8
  %mark2.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 1
  store i32 0, ptr %mark2.i.4, align 8
  %extra.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 3
  store i32 0, ptr %extra.i.4, align 8
  %start.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %start.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %sort_TheoryIncrementMark.exit, label %for.body.i, !llvm.loop !12

sort_TheoryIncrementMark.exit:                    ; preds = %for.body.i, %entry
  %6 = phi i32 [ %0, %entry ], [ 0, %for.body.i ]
  %inc5.i = add nuw i32 %6, 1
  store i32 %inc5.i, ptr %mark.i, align 8
  %7 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.082 = load ptr, ptr %7, align 8
  %cmp.i51.not83 = icmp eq ptr %Scan.082, null
  br i1 %cmp.i51.not83, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body, %sort_TheoryIncrementMark.exit
  %cmp.i52.not85 = icmp eq ptr %Sort1, null
  br i1 %cmp.i52.not85, label %for.end13, label %for.body9

for.body:                                         ; preds = %sort_TheoryIncrementMark.exit, %for.body
  %Scan.084 = phi ptr [ %Scan.0, %for.body ], [ %Scan.082, %sort_TheoryIncrementMark.exit ]
  %8 = getelementptr i8, ptr %Scan.084, i64 8
  %Scan.0.val48 = load ptr, ptr %8, align 8
  %call2.val = load ptr, ptr %Scan.0.val48, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %9 = getelementptr i8, ptr %call2.val.val, i64 8
  %call2.val.val.val = load ptr, ptr %9, align 8
  %card.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 2
  %10 = load i32, ptr %card.i, align 8
  %fire.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call2.val.val.val, i64 0, i32 3
  store i32 %10, ptr %fire.i, align 4
  %Scan.0 = load ptr, ptr %Scan.084, align 8
  %cmp.i51.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i51.not, label %for.cond5.preheader, label %for.body, !llvm.loop !94

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %Scan.186 = phi ptr [ %Scan.1.val, %for.body9 ], [ %Sort1, %for.cond5.preheader ]
  %11 = getelementptr i8, ptr %Scan.186, i64 8
  %Scan.1.val47 = load ptr, ptr %11, align 8
  %Theory.val49 = load i32, ptr %mark.i, align 8
  %mark1.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.1.val47, i64 0, i32 1
  store i32 %Theory.val49, ptr %mark1.i, align 8
  %Scan.1.val = load ptr, ptr %Scan.186, align 8
  %cmp.i52.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i52.not, label %for.end13, label %for.body9, !llvm.loop !95

for.end13:                                        ; preds = %for.body9, %for.cond5.preheader
  %call.i = tail call ptr @list_Copy(ptr noundef %Sort1) #12
  %cmp.i.not34.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not34.i, label %sort_EvalSubsortSpecial.exit, label %while.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i, %while.body.i
  %Nodes.addr.1.lcssa.i = phi ptr [ %13, %while.body.i ], [ %Nodes.addr.2.i, %for.inc.i ]
  %cmp.i.not.i = icmp eq ptr %Nodes.addr.1.lcssa.i, null
  br i1 %cmp.i.not.i, label %sort_EvalSubsortSpecial.exit, label %while.body.i, !llvm.loop !91

while.body.i:                                     ; preds = %for.end13, %while.cond.loopexit.i
  %Nodes.addr.035.i = phi ptr [ %Nodes.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %call.i, %for.end13 ]
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %Nodes.addr.035.i, i64 0, i32 1
  %12 = load ptr, ptr %car.i.i, align 8
  %13 = load ptr, ptr %Nodes.addr.035.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %16, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Nodes.addr.035.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.035.i, ptr %18, align 8
  %Scan.030.i = load ptr, ptr %12, align 8
  %cmp.i23.not31.i = icmp eq ptr %Scan.030.i, null
  br i1 %cmp.i23.not31.i, label %while.cond.loopexit.i, label %for.body.i55

for.body.i55:                                     ; preds = %while.body.i, %for.inc.i
  %Scan.033.i = phi ptr [ %Scan.0.i, %for.inc.i ], [ %Scan.030.i, %while.body.i ]
  %Nodes.addr.132.i = phi ptr [ %Nodes.addr.2.i, %for.inc.i ], [ %13, %while.body.i ]
  %19 = getelementptr i8, ptr %Scan.033.i, i64 8
  %Scan.0.val21.i = load ptr, ptr %19, align 8
  %fire.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %Scan.0.val21.i, i64 0, i32 3
  %20 = load i32, ptr %fire.i.i, align 4
  %dec.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i, ptr %fire.i.i, align 4
  %cmp.i54 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i54, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i55
  %21 = getelementptr i8, ptr %Scan.0.val21.i, i64 8
  %call6.val.i = load ptr, ptr %21, align 8
  %Theory.val22.i = load i32, ptr %mark.i, align 8
  %22 = getelementptr i8, ptr %call6.val.i, i64 8
  %call8.val.i = load i32, ptr %22, align 8
  %cmp.i25.i = icmp eq i32 %call8.val.i, %Theory.val22.i
  br i1 %cmp.i25.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  store i32 %Theory.val22.i, ptr %22, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i27.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call6.val.i, ptr %car.i27.i, align 8
  store ptr %Nodes.addr.132.i, ptr %call.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.then.i, %for.body.i55
  %Nodes.addr.2.i = phi ptr [ %Nodes.addr.132.i, %if.then.i ], [ %call.i.i, %if.then11.i ], [ %Nodes.addr.132.i, %for.body.i55 ]
  %Scan.0.i = load ptr, ptr %Scan.033.i, align 8
  %cmp.i23.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i23.not.i, label %while.cond.loopexit.i, label %for.body.i55, !llvm.loop !92

sort_EvalSubsortSpecial.exit:                     ; preds = %while.cond.loopexit.i, %for.end13
  %cmp.i56.not87 = icmp eq ptr %Sort2, null
  br i1 %cmp.i56.not87, label %for.end25.thread, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %sort_EvalSubsortSpecial.exit
  %Theory.val50 = load i32, ptr %mark.i, align 8
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc23
  %Scan.288 = phi ptr [ %Sort2, %for.body19.lr.ph ], [ %Scan.2.val, %for.inc23 ]
  %23 = getelementptr i8, ptr %Scan.288, i64 8
  %Scan.2.val46 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Scan.2.val46, i64 8
  %call20.val = load i32, ptr %24, align 8
  %cmp.i58 = icmp eq i32 %call20.val, %Theory.val50
  br i1 %cmp.i58, label %for.inc23, label %cleanup

for.inc23:                                        ; preds = %for.body19
  %Scan.2.val = load ptr, ptr %Scan.288, align 8
  %cmp.i56.not = icmp eq ptr %Scan.2.val, null
  br i1 %cmp.i56.not, label %for.end25, label %for.body19, !llvm.loop !96

for.end25:                                        ; preds = %for.inc23
  %call.i60 = tail call ptr @list_Copy(ptr noundef %Extra) #12
  %cmp.i.not9.i = icmp eq ptr %call.i60, null
  br i1 %cmp.i.not9.i, label %cleanup, label %while.body.lr.ph.i61

for.end25.thread:                                 ; preds = %sort_EvalSubsortSpecial.exit
  %call.i6093 = tail call ptr @list_Copy(ptr noundef %Extra) #12
  %cmp.i.not9.i94 = icmp eq ptr %call.i6093, null
  br i1 %cmp.i.not9.i94, label %cleanup, label %while.body.us.i.preheader

while.body.lr.ph.i61:                             ; preds = %for.end25
  br i1 %cmp.i56.not87, label %while.body.us.i.preheader, label %while.body.i69

while.body.us.i.preheader:                        ; preds = %for.end25.thread, %while.body.lr.ph.i61
  %Nodes.addr.010.us.i.ph = phi ptr [ %call.i6093, %for.end25.thread ], [ %call.i60, %while.body.lr.ph.i61 ]
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i.preheader, %while.cond.loopexit.us.i
  %Nodes.addr.010.us.i = phi ptr [ %Nodes.addr.1.lcssa.us.i, %while.cond.loopexit.us.i ], [ %Nodes.addr.010.us.i.ph, %while.body.us.i.preheader ]
  %car.i.us.i = getelementptr inbounds %struct.LIST_HELP, ptr %Nodes.addr.010.us.i, i64 0, i32 1
  %25 = load ptr, ptr %car.i.us.i, align 8
  %26 = load ptr, ptr %Nodes.addr.010.us.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i.us.i, align 8
  %conv26.i.i.i.us.i = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us.i = add i64 %29, %conv26.i.i.i.us.i
  store i64 %add27.i.i.i.us.i, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Nodes.addr.010.us.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.010.us.i, ptr %31, align 8
  %Scan.05.us.i = load ptr, ptr %25, align 8
  %cmp.i30.not6.us.i = icmp eq ptr %Scan.05.us.i, null
  br i1 %cmp.i30.not6.us.i, label %while.cond.loopexit.us.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %while.body.us.i, %for.inc.us.i
  %Scan.08.us.i = phi ptr [ %Scan.0.us.i, %for.inc.us.i ], [ %Scan.05.us.i, %while.body.us.i ]
  %Nodes.addr.17.us.i = phi ptr [ %Nodes.addr.2.us.i, %for.inc.us.i ], [ %26, %while.body.us.i ]
  %32 = getelementptr i8, ptr %Scan.08.us.i, i64 8
  %Scan.0.val22.us.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %Scan.0.val22.us.i, i64 20
  %call8.val23.us.i = load i32, ptr %33, align 4
  %cmp.us.i = icmp eq i32 %call8.val23.us.i, 0
  br i1 %cmp.us.i, label %if.then10.us.i, label %for.inc.us.i

if.then10.us.i:                                   ; preds = %for.body.us.i
  %34 = getelementptr i8, ptr %Scan.0.val22.us.i, i64 8
  %call8.val.us.i = load ptr, ptr %34, align 8
  %call.i.us.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i32.us.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us.i, i64 0, i32 1
  store ptr %call8.val.us.i, ptr %car.i32.us.i, align 8
  store ptr %Nodes.addr.17.us.i, ptr %call.i.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then10.us.i, %for.body.us.i
  %Nodes.addr.2.us.i = phi ptr [ %call.i.us.i, %if.then10.us.i ], [ %Nodes.addr.17.us.i, %for.body.us.i ]
  %Scan.0.us.i = load ptr, ptr %Scan.08.us.i, align 8
  %cmp.i30.not.us.i = icmp eq ptr %Scan.0.us.i, null
  br i1 %cmp.i30.not.us.i, label %while.cond.loopexit.us.i, label %for.body.us.i, !llvm.loop !97

while.cond.loopexit.us.i:                         ; preds = %for.inc.us.i, %while.body.us.i
  %Nodes.addr.1.lcssa.us.i = phi ptr [ %26, %while.body.us.i ], [ %Nodes.addr.2.us.i, %for.inc.us.i ]
  %cmp.i.not.us.i = icmp eq ptr %Nodes.addr.1.lcssa.us.i, null
  br i1 %cmp.i.not.us.i, label %cleanup, label %while.body.us.i, !llvm.loop !98

while.cond.loopexit.i64:                          ; preds = %for.inc.i77, %if.end.loopexit.i
  %Nodes.addr.1.lcssa.i62 = phi ptr [ %36, %if.end.loopexit.i ], [ %Nodes.addr.2.i75, %for.inc.i77 ]
  %cmp.i.not.i63 = icmp eq ptr %Nodes.addr.1.lcssa.i62, null
  br i1 %cmp.i.not.i63, label %cleanup, label %while.body.i69, !llvm.loop !98

while.body.i69:                                   ; preds = %while.body.lr.ph.i61, %while.cond.loopexit.i64
  %Nodes.addr.010.i = phi ptr [ %Nodes.addr.1.lcssa.i62, %while.cond.loopexit.i64 ], [ %call.i60, %while.body.lr.ph.i61 ]
  %car.i.i65 = getelementptr inbounds %struct.LIST_HELP, ptr %Nodes.addr.010.i, i64 0, i32 1
  %35 = load ptr, ptr %car.i.i65, align 8
  %36 = load ptr, ptr %Nodes.addr.010.i, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i.i66, align 8
  %conv26.i.i.i.i67 = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i68 = add i64 %39, %conv26.i.i.i.i67
  store i64 %add27.i.i.i.i68, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %Nodes.addr.010.i, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.010.i, ptr %41, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i69
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val.i.i, %if.end.i.i ], [ %Sort2, %while.body.i69 ]
  %42 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val5.i.i = load ptr, ptr %42, align 8
  %cmp.i24.i = icmp eq ptr %List.addr.0.val5.i.i, %35
  br i1 %cmp.i24.i, label %if.then.i70, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end.loopexit.i, label %while.body.i.i, !llvm.loop !99

if.then.i70:                                      ; preds = %while.body.i.i
  %cmp.i.not5.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.not5.i.i, label %cleanup, label %while.body.i29.i

while.body.i29.i:                                 ; preds = %if.then.i70, %while.body.i29.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i29.i ], [ %36, %if.then.i70 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i25.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i25.i, align 8
  %conv26.i.i.i26.i = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i27.i = add i64 %45, %conv26.i.i.i26.i
  store i64 %add27.i.i.i27.i, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Current.06.i.i, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %47, align 8
  %cmp.i.not.i28.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i28.i, label %cleanup, label %while.body.i29.i, !llvm.loop !5

if.end.loopexit.i:                                ; preds = %if.end.i.i
  %Scan.05.i = load ptr, ptr %35, align 8
  %cmp.i30.not6.i = icmp eq ptr %Scan.05.i, null
  br i1 %cmp.i30.not6.i, label %while.cond.loopexit.i64, label %for.body.i72

for.body.i72:                                     ; preds = %if.end.loopexit.i, %for.inc.i77
  %Scan.08.i = phi ptr [ %Scan.0.i76, %for.inc.i77 ], [ %Scan.05.i, %if.end.loopexit.i ]
  %Nodes.addr.17.i = phi ptr [ %Nodes.addr.2.i75, %for.inc.i77 ], [ %36, %if.end.loopexit.i ]
  %48 = getelementptr i8, ptr %Scan.08.i, i64 8
  %Scan.0.val22.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %Scan.0.val22.i, i64 20
  %call8.val23.i = load i32, ptr %49, align 4
  %cmp.i71 = icmp eq i32 %call8.val23.i, 0
  br i1 %cmp.i71, label %if.then10.i, label %for.inc.i77

if.then10.i:                                      ; preds = %for.body.i72
  %50 = getelementptr i8, ptr %Scan.0.val22.i, i64 8
  %call8.val.i73 = load ptr, ptr %50, align 8
  %call.i.i74 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i32.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i74, i64 0, i32 1
  store ptr %call8.val.i73, ptr %car.i32.i, align 8
  store ptr %Nodes.addr.17.i, ptr %call.i.i74, align 8
  br label %for.inc.i77

for.inc.i77:                                      ; preds = %if.then10.i, %for.body.i72
  %Nodes.addr.2.i75 = phi ptr [ %call.i.i74, %if.then10.i ], [ %Nodes.addr.17.i, %for.body.i72 ]
  %Scan.0.i76 = load ptr, ptr %Scan.08.i, align 8
  %cmp.i30.not.i = icmp eq ptr %Scan.0.i76, null
  br i1 %cmp.i30.not.i, label %while.cond.loopexit.i64, label %for.body.i72, !llvm.loop !97

cleanup:                                          ; preds = %for.body19, %while.cond.loopexit.i64, %while.body.i29.i, %while.cond.loopexit.us.i, %for.end25.thread, %if.then.i70, %for.end25
  %retval.0 = phi i32 [ 1, %if.then.i70 ], [ 0, %for.end25 ], [ 0, %for.end25.thread ], [ 0, %while.cond.loopexit.us.i ], [ 1, %while.body.i29.i ], [ 0, %while.cond.loopexit.i64 ], [ 0, %for.body19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryComputeAllSubsortHits(ptr nocapture noundef %Theory, ptr noundef %Sort1, ptr noundef %Sort2) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 4
  %0 = load i32, ptr %mark.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryIncrementMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %mark2.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 1
  store i32 0, ptr %mark2.i, align 8
  %extra.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 3
  store i32 0, ptr %extra.i, align 8
  %start.i = getelementptr inbounds %struct.NODE_HELP, ptr %1, i64 0, i32 2
  store i32 0, ptr %start.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i.1, align 8
  %mark2.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 1
  store i32 0, ptr %mark2.i.1, align 8
  %extra.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 3
  store i32 0, ptr %extra.i.1, align 8
  %start.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %2, i64 0, i32 2
  store i32 0, ptr %start.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.1
  %3 = load ptr, ptr %arrayidx.i.2, align 8
  %mark2.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 1
  store i32 0, ptr %mark2.i.2, align 8
  %extra.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 3
  store i32 0, ptr %extra.i.2, align 8
  %start.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %start.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.2
  %4 = load ptr, ptr %arrayidx.i.3, align 8
  %mark2.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 1
  store i32 0, ptr %mark2.i.3, align 8
  %extra.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 3
  store i32 0, ptr %extra.i.3, align 8
  %start.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %start.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.3
  %5 = load ptr, ptr %arrayidx.i.4, align 8
  %mark2.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 1
  store i32 0, ptr %mark2.i.4, align 8
  %extra.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 3
  store i32 0, ptr %extra.i.4, align 8
  %start.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %start.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %sort_TheoryIncrementMark.exit, label %for.body.i, !llvm.loop !12

sort_TheoryIncrementMark.exit:                    ; preds = %for.body.i, %entry
  %6 = phi i32 [ %0, %entry ], [ 0, %for.body.i ]
  %inc5.i = add nuw i32 %6, 1
  store i32 %inc5.i, ptr %mark.i, align 8
  %7 = getelementptr i8, ptr %Theory, i64 32008
  %Scan.0271 = load ptr, ptr %7, align 8
  %cmp.i211.not272 = icmp eq ptr %Scan.0271, null
  br i1 %cmp.i211.not272, label %for.cond6.preheader, label %for.body

for.cond6.preheader:                              ; preds = %for.body, %sort_TheoryIncrementMark.exit
  %cmp.i212.not274 = icmp eq ptr %Sort1, null
  br i1 %cmp.i212.not274, label %for.end22, label %for.body10

for.body:                                         ; preds = %sort_TheoryIncrementMark.exit, %for.body
  %Scan.0273 = phi ptr [ %Scan.0, %for.body ], [ %Scan.0271, %sort_TheoryIncrementMark.exit ]
  %8 = getelementptr i8, ptr %Scan.0273, i64 8
  %Scan.0.val197 = load ptr, ptr %8, align 8
  %call3.val = load ptr, ptr %Scan.0.val197, align 8
  %call3.val.val = load ptr, ptr %call3.val, align 8
  %9 = getelementptr i8, ptr %call3.val.val, i64 8
  %call3.val.val.val = load ptr, ptr %9, align 8
  %card.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call3.val.val.val, i64 0, i32 2
  %10 = load i32, ptr %card.i, align 8
  %fire.i = getelementptr inbounds %struct.SLINK_HELP, ptr %call3.val.val.val, i64 0, i32 3
  store i32 %10, ptr %fire.i, align 4
  %Scan.0 = load ptr, ptr %Scan.0273, align 8
  %cmp.i211.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i211.not, label %for.cond6.preheader, label %for.body, !llvm.loop !100

for.body10:                                       ; preds = %for.cond6.preheader, %for.body10
  %Scan.1275 = phi ptr [ %Scan.1.val, %for.body10 ], [ %Sort1, %for.cond6.preheader ]
  %11 = getelementptr i8, ptr %Scan.1275, i64 8
  %Scan.1.val196 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Scan.1.val196, i64 24
  %call11.val = load ptr, ptr %12, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call11.val, ptr noundef nonnull @sort_ConditionDelete) #12
  %call.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i, align 8
  %constraint.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constraint.i.i, i8 0, i64 32, i1 false)
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %12, align 8
  %Theory.val206 = load i32, ptr %mark.i, align 8
  %mark1.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.1.val196, i64 0, i32 1
  store i32 %Theory.val206, ptr %mark1.i, align 8
  %Theory.val209 = load i32, ptr %mark.i, align 8
  %start.i214 = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.1.val196, i64 0, i32 2
  store i32 %Theory.val209, ptr %start.i214, align 4
  %Scan.1.val = load ptr, ptr %Scan.1275, align 8
  %cmp.i212.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i212.not, label %for.end22, label %for.body10, !llvm.loop !101

for.end22:                                        ; preds = %for.body10, %for.cond6.preheader
  %call.i215 = tail call ptr @list_Copy(ptr noundef %Sort1) #12
  %cmp.i.not87.i = icmp eq ptr %call.i215, null
  br i1 %cmp.i.not87.i, label %sort_EvalSubsort.exit, label %while.body.i

while.cond.loopexit.i:                            ; preds = %for.inc41.i, %while.body.i
  %Nodes.addr.1.lcssa.i = phi ptr [ %Nodes.addr.0.val.i, %while.body.i ], [ %Nodes.addr.2.i, %for.inc41.i ]
  %cmp.i.not.i = icmp eq ptr %Nodes.addr.1.lcssa.i, null
  br i1 %cmp.i.not.i, label %sort_EvalSubsort.exit, label %while.body.i, !llvm.loop !102

while.body.i:                                     ; preds = %for.end22, %while.cond.loopexit.i
  %Nodes.addr.088.i = phi ptr [ %Nodes.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %call.i215, %for.end22 ]
  %13 = getelementptr i8, ptr %Nodes.addr.088.i, i64 8
  %Nodes.addr.0.val67.i = load ptr, ptr %13, align 8
  %Nodes.addr.0.val.i = load ptr, ptr %Nodes.addr.088.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Nodes.addr.088.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Nodes.addr.088.i, ptr %18, align 8
  %Scan.083.i = load ptr, ptr %Nodes.addr.0.val67.i, align 8
  %cmp.i71.not84.i = icmp eq ptr %Scan.083.i, null
  br i1 %cmp.i71.not84.i, label %while.cond.loopexit.i, label %for.body.i217

for.body.i217:                                    ; preds = %while.body.i, %for.inc41.i
  %Scan.086.i = phi ptr [ %Scan.0.i, %for.inc41.i ], [ %Scan.083.i, %while.body.i ]
  %Nodes.addr.185.i = phi ptr [ %Nodes.addr.2.i, %for.inc41.i ], [ %Nodes.addr.0.val.i, %while.body.i ]
  %19 = getelementptr i8, ptr %Scan.086.i, i64 8
  %Scan.0.val66.i = load ptr, ptr %19, align 8
  %fire.i.i = getelementptr inbounds %struct.SLINK_HELP, ptr %Scan.0.val66.i, i64 0, i32 3
  %20 = load i32, ptr %fire.i.i, align 4
  %dec.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i, ptr %fire.i.i, align 4
  %cmp.i216 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i216, label %if.then.i, label %for.inc41.i

if.then.i:                                        ; preds = %for.body.i217
  %21 = getelementptr i8, ptr %Scan.0.val66.i, i64 8
  %call7.val68.i = load ptr, ptr %21, align 8
  %Theory.val69.i = load i32, ptr %mark.i, align 8
  %22 = getelementptr i8, ptr %call7.val68.i, i64 8
  %call9.val70.i = load i32, ptr %22, align 8
  %cmp.i73.i = icmp eq i32 %call9.val70.i, %Theory.val69.i
  br i1 %cmp.i73.i, label %for.inc41.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i
  %call.i.i218 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i.i218, align 8
  %constraint.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i.i218, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constraint.i.i.i, i8 0, i64 32, i1 false)
  %Help.080.i = load ptr, ptr %Scan.0.val66.i, align 8
  %cmp.i75.not81.i = icmp eq ptr %Help.080.i, null
  br i1 %cmp.i75.not81.i, label %for.end.i, label %for.body24.i

for.body24.i:                                     ; preds = %if.then12.i, %for.inc.i
  %Help.082.i = phi ptr [ %Help.0.i, %for.inc.i ], [ %Help.080.i, %if.then12.i ]
  %23 = getelementptr i8, ptr %Help.082.i, i64 8
  %Help.0.val65.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Help.0.val65.i, i64 24
  %call25.val.i = load ptr, ptr %24, align 8
  %cmp.i77.i = icmp eq ptr %call25.val.i, null
  br i1 %cmp.i77.i, label %for.inc.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body24.i
  %25 = getelementptr i8, ptr %call25.val.i, i64 8
  %call31.val.i = load ptr, ptr %25, align 8
  %call33.i = tail call ptr @sort_ExtendConditionByCondition(ptr noundef nonnull %call.i.i218, ptr noundef %call31.val.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then29.i, %for.body24.i
  %Help.0.i = load ptr, ptr %Help.082.i, align 8
  %cmp.i75.not.i = icmp eq ptr %Help.0.i, null
  br i1 %cmp.i75.not.i, label %for.end.i, label %for.body24.i, !llvm.loop !103

for.end.i:                                        ; preds = %for.inc.i, %if.then12.i
  %call35.i = tail call ptr @sort_ExtendConditionByLink(ptr noundef nonnull %call.i.i218, ptr noundef nonnull %Scan.0.val66.i)
  %26 = getelementptr i8, ptr %call7.val68.i, i64 24
  %call9.val.i = load ptr, ptr %26, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call9.val.i, ptr noundef nonnull @sort_ConditionDelete) #12
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i.i218, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %26, align 8
  %Theory.val.i = load i32, ptr %mark.i, align 8
  store i32 %Theory.val.i, ptr %22, align 8
  %call.i79.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i219 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i79.i, i64 0, i32 1
  store ptr %call7.val68.i, ptr %car.i.i219, align 8
  store ptr %Nodes.addr.185.i, ptr %call.i79.i, align 8
  br label %for.inc41.i

for.inc41.i:                                      ; preds = %for.end.i, %if.then.i, %for.body.i217
  %Nodes.addr.2.i = phi ptr [ %Nodes.addr.185.i, %if.then.i ], [ %call.i79.i, %for.end.i ], [ %Nodes.addr.185.i, %for.body.i217 ]
  %Scan.0.i = load ptr, ptr %Scan.086.i, align 8
  %cmp.i71.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i71.not.i, label %while.cond.loopexit.i, label %for.body.i217, !llvm.loop !104

sort_EvalSubsort.exit:                            ; preds = %while.cond.loopexit.i, %for.end22
  %cmp.i220.not276 = icmp eq ptr %Sort2, null
  br i1 %cmp.i220.not276, label %while.body.preheader, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %sort_EvalSubsort.exit
  %Theory.val207 = load i32, ptr %mark.i, align 8
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc33
  %Scan.2277 = phi ptr [ %Sort2, %for.body28.lr.ph ], [ %Scan.2.val, %for.inc33 ]
  %27 = getelementptr i8, ptr %Scan.2277, i64 8
  %Scan.2.val195 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %Scan.2.val195, i64 8
  %call29.val = load i32, ptr %28, align 8
  %cmp.i222 = icmp eq i32 %call29.val, %Theory.val207
  br i1 %cmp.i222, label %for.inc33, label %cleanup

for.inc33:                                        ; preds = %for.body28
  %Scan.2.val = load ptr, ptr %Scan.2277, align 8
  %cmp.i220.not = icmp eq ptr %Scan.2.val, null
  br i1 %cmp.i220.not, label %while.body.preheader, label %for.body28, !llvm.loop !105

while.body.preheader:                             ; preds = %for.inc33, %sort_EvalSubsort.exit
  %call.i224 = tail call ptr @list_Copy(ptr noundef %Sort2) #12
  %call.i225 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i225, align 8
  %constraint.i.i226 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i225, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %constraint.i.i226, i8 0, i64 32, i1 false)
  %call.i.i.i228 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i229 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i228, i64 0, i32 1
  store ptr %call.i224, ptr %car.i.i.i229, align 8
  store ptr %call.i225, ptr %call.i.i.i228, align 8
  %call.i.i230 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i231 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i230, i64 0, i32 1
  store ptr %call.i.i.i228, ptr %car.i.i231, align 8
  store ptr null, ptr %call.i.i230, align 8
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %29)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end123
  %Visited.0296 = phi ptr [ %Visited.1, %if.end123 ], [ null, %while.body.preheader ]
  %Search.0295 = phi ptr [ %Search.5, %if.end123 ], [ %call.i.i230, %while.body.preheader ]
  %Result.0294 = phi ptr [ %Result.3, %if.end123 ], [ null, %while.body.preheader ]
  %31 = getelementptr i8, ptr %Search.0295, i64 8
  %Search.0.val194 = load ptr, ptr %31, align 8
  %Search.0.val = load ptr, ptr %Search.0295, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %34, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %Search.0295, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Search.0295, ptr %36, align 8
  %37 = load ptr, ptr @stdout, align 8
  %call.i234 = tail call i32 @putc(i32 noundef 10, ptr noundef %37)
  tail call void @sort_PairPrint(ptr noundef %Search.0.val194)
  %38 = getelementptr i8, ptr %Search.0.val194, i64 8
  %call47.val201 = load ptr, ptr %38, align 8
  %cmp.i.not9.i = icmp eq ptr %Visited.0296, null
  br i1 %cmp.i.not9.i, label %if.then53.critedge, label %while.body.lr.ph.i235

while.body.lr.ph.i235:                            ; preds = %while.body
  %cmp.i32.not38.i.i = icmp eq ptr %call47.val201, null
  br i1 %cmp.i32.not38.i.i, label %while.body.us.i, label %while.body.i237

while.body.us.i:                                  ; preds = %while.body.lr.ph.i235, %if.end.us.i
  %List.addr.010.us.i = phi ptr [ %List.addr.0.val.us.i, %if.end.us.i ], [ %Visited.0296, %while.body.lr.ph.i235 ]
  %39 = getelementptr i8, ptr %List.addr.010.us.i, i64 8
  %List.addr.0.val7.us.i = load ptr, ptr %39, align 8
  %call.i.us.i = tail call i32 @list_Length(ptr noundef %List.addr.0.val7.us.i) #12
  %call1.i.us.i = tail call i32 @list_Length(ptr noundef null) #12
  %cmp.not.i.us.i = icmp eq i32 %call.i.us.i, %call1.i.us.i
  br i1 %cmp.not.i.us.i, label %if.end.i.us.i, label %if.end.us.i

if.end.i.us.i:                                    ; preds = %while.body.us.i
  %40 = load i32, ptr %mark.i, align 8
  %cmp.i.i.us.i = icmp eq i32 %40, -1
  br i1 %cmp.i.i.us.i, label %for.body.i.i.us.i, label %sort_TheoryIncrementMark.exit.i.us.i

for.body.i.i.us.i:                                ; preds = %if.end.i.us.i, %for.body.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i.4, %for.body.i.i.us.i ], [ 0, %if.end.i.us.i ]
  %arrayidx.i.i.us.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i.i.us.i
  %41 = load ptr, ptr %arrayidx.i.i.us.i, align 8
  %mark2.i.i.us.i = getelementptr inbounds %struct.NODE_HELP, ptr %41, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.us.i, align 8
  %extra.i.i.us.i = getelementptr inbounds %struct.NODE_HELP, ptr %41, i64 0, i32 3
  store i32 0, ptr %extra.i.i.us.i, align 8
  %start.i.i.us.i = getelementptr inbounds %struct.NODE_HELP, ptr %41, i64 0, i32 2
  store i32 0, ptr %start.i.i.us.i, align 4
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %arrayidx.i.i.us.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.us.i
  %42 = load ptr, ptr %arrayidx.i.i.us.i.1, align 8
  %mark2.i.i.us.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %42, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.us.i.1, align 8
  %extra.i.i.us.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %42, i64 0, i32 3
  store i32 0, ptr %extra.i.i.us.i.1, align 8
  %start.i.i.us.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %42, i64 0, i32 2
  store i32 0, ptr %start.i.i.us.i.1, align 4
  %indvars.iv.next.i.i.us.i.1 = add nuw nsw i64 %indvars.iv.i.i.us.i, 2
  %arrayidx.i.i.us.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.us.i.1
  %43 = load ptr, ptr %arrayidx.i.i.us.i.2, align 8
  %mark2.i.i.us.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %43, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.us.i.2, align 8
  %extra.i.i.us.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %43, i64 0, i32 3
  store i32 0, ptr %extra.i.i.us.i.2, align 8
  %start.i.i.us.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %43, i64 0, i32 2
  store i32 0, ptr %start.i.i.us.i.2, align 4
  %indvars.iv.next.i.i.us.i.2 = add nuw nsw i64 %indvars.iv.i.i.us.i, 3
  %arrayidx.i.i.us.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.us.i.2
  %44 = load ptr, ptr %arrayidx.i.i.us.i.3, align 8
  %mark2.i.i.us.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %44, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.us.i.3, align 8
  %extra.i.i.us.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %44, i64 0, i32 3
  store i32 0, ptr %extra.i.i.us.i.3, align 8
  %start.i.i.us.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %44, i64 0, i32 2
  store i32 0, ptr %start.i.i.us.i.3, align 4
  %indvars.iv.next.i.i.us.i.3 = add nuw nsw i64 %indvars.iv.i.i.us.i, 4
  %arrayidx.i.i.us.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.us.i.3
  %45 = load ptr, ptr %arrayidx.i.i.us.i.4, align 8
  %mark2.i.i.us.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %45, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.us.i.4, align 8
  %extra.i.i.us.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %45, i64 0, i32 3
  store i32 0, ptr %extra.i.i.us.i.4, align 8
  %start.i.i.us.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %45, i64 0, i32 2
  store i32 0, ptr %start.i.i.us.i.4, align 4
  %indvars.iv.next.i.i.us.i.4 = add nuw nsw i64 %indvars.iv.i.i.us.i, 5
  %exitcond.not.i.i.us.i.4 = icmp eq i64 %indvars.iv.next.i.i.us.i.4, 4000
  br i1 %exitcond.not.i.i.us.i.4, label %sort_TheoryIncrementMark.exit.i.us.i, label %for.body.i.i.us.i, !llvm.loop !12

sort_TheoryIncrementMark.exit.i.us.i:             ; preds = %for.body.i.i.us.i, %if.end.i.us.i
  %46 = phi i32 [ %40, %if.end.i.us.i ], [ 0, %for.body.i.i.us.i ]
  %inc5.i.i.us.i = add nuw i32 %46, 1
  store i32 %inc5.i.i.us.i, ptr %mark.i, align 8
  %cmp.i30.not36.i.us.i = icmp eq ptr %List.addr.0.val7.us.i, null
  br i1 %cmp.i30.not36.i.us.i, label %if.end123, label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %sort_TheoryIncrementMark.exit.i.us.i, %for.body.i.us.i
  %Scan.037.i.us.i = phi ptr [ %Scan.0.val.i.us.i, %for.body.i.us.i ], [ %List.addr.0.val7.us.i, %sort_TheoryIncrementMark.exit.i.us.i ]
  %47 = getelementptr i8, ptr %Scan.037.i.us.i, i64 8
  %Scan.0.val28.i.us.i = load ptr, ptr %47, align 8
  %Theory.val.i.us.i = load i32, ptr %mark.i, align 8
  %extra.i31.i.us.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.0.val28.i.us.i, i64 0, i32 3
  store i32 %Theory.val.i.us.i, ptr %extra.i31.i.us.i, align 8
  %Scan.0.val.i.us.i = load ptr, ptr %Scan.037.i.us.i, align 8
  %cmp.i30.not.i.us.i = icmp eq ptr %Scan.0.val.i.us.i, null
  br i1 %cmp.i30.not.i.us.i, label %if.end123, label %for.body.i.us.i, !llvm.loop !13

if.end.us.i:                                      ; preds = %while.body.us.i
  %List.addr.0.val.us.i = load ptr, ptr %List.addr.010.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %List.addr.0.val.us.i, null
  br i1 %cmp.i.not.us.i, label %if.then53.critedge, label %while.body.us.i, !llvm.loop !106

while.body.i237:                                  ; preds = %while.body.lr.ph.i235, %if.end.i
  %List.addr.010.i = phi ptr [ %List.addr.0.val.i, %if.end.i ], [ %Visited.0296, %while.body.lr.ph.i235 ]
  %48 = getelementptr i8, ptr %List.addr.010.i, i64 8
  %List.addr.0.val7.i = load ptr, ptr %48, align 8
  %call.i.i236 = tail call i32 @list_Length(ptr noundef %List.addr.0.val7.i) #12
  %call1.i.i = tail call i32 @list_Length(ptr noundef nonnull %call47.val201) #12
  %cmp.not.i.i = icmp eq i32 %call.i.i236, %call1.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %while.body.i237
  %49 = load i32, ptr %mark.i, align 8
  %cmp.i.i.i = icmp eq i32 %49, -1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %sort_TheoryIncrementMark.exit.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.4, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %arrayidx.i.i.i, align 8
  %mark2.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %50, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.i, align 8
  %extra.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %50, i64 0, i32 3
  store i32 0, ptr %extra.i.i.i, align 8
  %start.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %50, i64 0, i32 2
  store i32 0, ptr %start.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i.1, align 8
  %mark2.i.i.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %51, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.i.1, align 8
  %extra.i.i.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %51, i64 0, i32 3
  store i32 0, ptr %extra.i.i.i.1, align 8
  %start.i.i.i.1 = getelementptr inbounds %struct.NODE_HELP, ptr %51, i64 0, i32 2
  store i32 0, ptr %start.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.i.1
  %52 = load ptr, ptr %arrayidx.i.i.i.2, align 8
  %mark2.i.i.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %52, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.i.2, align 8
  %extra.i.i.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %52, i64 0, i32 3
  store i32 0, ptr %extra.i.i.i.2, align 8
  %start.i.i.i.2 = getelementptr inbounds %struct.NODE_HELP, ptr %52, i64 0, i32 2
  store i32 0, ptr %start.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.i.2
  %53 = load ptr, ptr %arrayidx.i.i.i.3, align 8
  %mark2.i.i.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %53, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.i.3, align 8
  %extra.i.i.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %53, i64 0, i32 3
  store i32 0, ptr %extra.i.i.i.3, align 8
  %start.i.i.i.3 = getelementptr inbounds %struct.NODE_HELP, ptr %53, i64 0, i32 2
  store i32 0, ptr %start.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %arrayidx.i.i.i.4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %indvars.iv.next.i.i.i.3
  %54 = load ptr, ptr %arrayidx.i.i.i.4, align 8
  %mark2.i.i.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %54, i64 0, i32 1
  store i32 0, ptr %mark2.i.i.i.4, align 8
  %extra.i.i.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %54, i64 0, i32 3
  store i32 0, ptr %extra.i.i.i.4, align 8
  %start.i.i.i.4 = getelementptr inbounds %struct.NODE_HELP, ptr %54, i64 0, i32 2
  store i32 0, ptr %start.i.i.i.4, align 4
  %indvars.iv.next.i.i.i.4 = add nuw nsw i64 %indvars.iv.i.i.i, 5
  %exitcond.not.i.i.i.4 = icmp eq i64 %indvars.iv.next.i.i.i.4, 4000
  br i1 %exitcond.not.i.i.i.4, label %sort_TheoryIncrementMark.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

sort_TheoryIncrementMark.exit.i.i:                ; preds = %for.body.i.i.i, %if.end.i.i
  %55 = phi i32 [ %49, %if.end.i.i ], [ 0, %for.body.i.i.i ]
  %inc5.i.i.i = add nuw i32 %55, 1
  store i32 %inc5.i.i.i, ptr %mark.i, align 8
  %cmp.i30.not36.i.i = icmp eq ptr %List.addr.0.val7.i, null
  br i1 %cmp.i30.not36.i.i, label %for.cond5.preheader.i.i, label %for.body.i.i

for.cond5.preheader.i.loopexit.i:                 ; preds = %for.body.i.i
  %Theory.val29.i.pre.i = load i32, ptr %mark.i, align 8
  br label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.cond5.preheader.i.loopexit.i, %sort_TheoryIncrementMark.exit.i.i
  %Theory.val29.i.i = phi i32 [ %Theory.val29.i.pre.i, %for.cond5.preheader.i.loopexit.i ], [ %inc5.i.i.i, %sort_TheoryIncrementMark.exit.i.i ]
  br label %for.body9.i.i

for.body.i.i:                                     ; preds = %sort_TheoryIncrementMark.exit.i.i, %for.body.i.i
  %Scan.037.i.i = phi ptr [ %Scan.0.val.i.i, %for.body.i.i ], [ %List.addr.0.val7.i, %sort_TheoryIncrementMark.exit.i.i ]
  %56 = getelementptr i8, ptr %Scan.037.i.i, i64 8
  %Scan.0.val28.i.i = load ptr, ptr %56, align 8
  %Theory.val.i.i = load i32, ptr %mark.i, align 8
  %extra.i31.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %Scan.0.val28.i.i, i64 0, i32 3
  store i32 %Theory.val.i.i, ptr %extra.i31.i.i, align 8
  %Scan.0.val.i.i = load ptr, ptr %Scan.037.i.i, align 8
  %cmp.i30.not.i.i = icmp eq ptr %Scan.0.val.i.i, null
  br i1 %cmp.i30.not.i.i, label %for.cond5.preheader.i.loopexit.i, label %for.body.i.i, !llvm.loop !13

for.body9.i.i:                                    ; preds = %for.inc15.i.i, %for.cond5.preheader.i.i
  %Scan.139.i.i = phi ptr [ %call47.val201, %for.cond5.preheader.i.i ], [ %Scan.1.val.i.i, %for.inc15.i.i ]
  %57 = getelementptr i8, ptr %Scan.139.i.i, i64 8
  %Scan.1.val27.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %Scan.1.val27.i.i, i64 16
  %call10.val.i.i = load i32, ptr %58, align 8
  %cmp.i34.i.i = icmp eq i32 %call10.val.i.i, %Theory.val29.i.i
  br i1 %cmp.i34.i.i, label %for.inc15.i.i, label %if.end.i

for.inc15.i.i:                                    ; preds = %for.body9.i.i
  %Scan.1.val.i.i = load ptr, ptr %Scan.139.i.i, align 8
  %cmp.i32.not.i.i = icmp eq ptr %Scan.1.val.i.i, null
  br i1 %cmp.i32.not.i.i, label %if.end123, label %for.body9.i.i, !llvm.loop !14

if.end.i:                                         ; preds = %for.body9.i.i, %while.body.i237
  %List.addr.0.val.i = load ptr, ptr %List.addr.010.i, align 8
  %cmp.i.not.i238 = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i.not.i238, label %if.then53.critedge, label %while.body.i237, !llvm.loop !106

if.then53.critedge:                               ; preds = %if.end.i, %if.end.us.i, %while.body
  %call47.val200 = load ptr, ptr %38, align 8
  %call.i239 = tail call ptr @list_Copy(ptr noundef %call47.val200) #12
  %call.i240 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i240, i64 0, i32 1
  store ptr %call.i239, ptr %car.i, align 8
  store ptr %Visited.0296, ptr %call.i240, align 8
  %call47.val199 = load ptr, ptr %38, align 8
  %cmp.i241278 = icmp eq ptr %call47.val199, null
  br i1 %cmp.i241278, label %if.then78, label %land.rhs

land.rhs:                                         ; preds = %if.then53.critedge, %for.inc72
  %ValidStart.0281 = phi i32 [ %ValidStart.1, %for.inc72 ], [ 1, %if.then53.critedge ]
  %Valid.0280 = phi i32 [ %Valid.1, %for.inc72 ], [ 1, %if.then53.critedge ]
  %Scan.3279 = phi ptr [ %Scan.3.val, %for.inc72 ], [ %call47.val199, %if.then53.critedge ]
  %tobool61 = icmp ne i32 %ValidStart.0281, 0
  %tobool62 = icmp ne i32 %Valid.0280, 0
  %59 = select i1 %tobool61, i1 true, i1 %tobool62
  br i1 %59, label %for.body63, label %if.end122

for.body63:                                       ; preds = %land.rhs
  %60 = getelementptr i8, ptr %Scan.3279, i64 8
  %Scan.3.val193 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %Scan.3.val193, i64 8
  %call64.val = load i32, ptr %61, align 8
  %cmp.not = icmp eq i32 %call64.val, %inc5.i
  br i1 %cmp.not, label %if.else, label %for.inc72

if.else:                                          ; preds = %for.body63
  %62 = getelementptr i8, ptr %Scan.3.val193, i64 12
  %call64.val210 = load i32, ptr %62, align 4
  %cmp68.not = icmp eq i32 %call64.val210, %inc5.i
  %spec.select = select i1 %cmp68.not, i32 %ValidStart.0281, i32 0
  br label %for.inc72

for.inc72:                                        ; preds = %if.else, %for.body63
  %Valid.1 = phi i32 [ 0, %for.body63 ], [ %Valid.0280, %if.else ]
  %ValidStart.1 = phi i32 [ 0, %for.body63 ], [ %spec.select, %if.else ]
  %Scan.3.val = load ptr, ptr %Scan.3279, align 8
  %cmp.i241 = icmp eq ptr %Scan.3.val, null
  br i1 %cmp.i241, label %for.end74, label %land.rhs, !llvm.loop !107

for.end74:                                        ; preds = %for.inc72
  %tobool75.not = icmp eq i32 %Valid.1, 0
  br i1 %tobool75.not, label %if.end122, label %if.then76

if.then76:                                        ; preds = %for.end74
  %tobool77.not = icmp eq i32 %ValidStart.1, 0
  br i1 %tobool77.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.then53.critedge, %if.then76
  %call.i.i243 = tail call ptr @list_Copy(ptr noundef %call47.val199) #12
  %Pair.val6.i = load ptr, ptr %Search.0.val194, align 8
  %C.val17.i.i = load i32, ptr %Pair.val6.i, align 8
  %63 = getelementptr i8, ptr %Pair.val6.i, i64 8
  %C.val.i.i = load ptr, ptr %63, align 8
  %call.i.i.i244 = tail call ptr @list_CopyWithElement(ptr noundef %C.val.i.i, ptr noundef nonnull @term_Copy) #12
  %64 = getelementptr i8, ptr %Pair.val6.i, i64 16
  %C.val14.i.i = load ptr, ptr %64, align 8
  %call.i18.i.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val14.i.i, ptr noundef nonnull @term_Copy) #12
  %65 = getelementptr i8, ptr %Pair.val6.i, i64 24
  %C.val15.i.i = load ptr, ptr %65, align 8
  %call.i19.i.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val15.i.i, ptr noundef nonnull @term_Copy) #12
  %66 = getelementptr i8, ptr %Pair.val6.i, i64 32
  %C.val16.i.i = load ptr, ptr %66, align 8
  %call8.i.i = tail call ptr @list_Copy(ptr noundef %C.val16.i.i) #12
  %call.i20.i.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %C.val17.i.i, ptr %call.i20.i.i, align 8
  %constraint.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 1
  store ptr %call.i.i.i244, ptr %constraint.i.i.i.i, align 8
  %antecedent.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 2
  store ptr %call.i18.i.i, ptr %antecedent.i.i.i.i, align 8
  %succedent.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 3
  store ptr %call.i19.i.i, ptr %succedent.i.i.i.i, align 8
  %clauses.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 4
  store ptr %call8.i.i, ptr %clauses.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i243, ptr %car.i.i.i.i, align 8
  store ptr %call.i20.i.i, ptr %call.i.i.i.i, align 8
  %call.i245 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i246 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i245, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %car.i246, align 8
  store ptr %Result.0294, ptr %call.i245, align 8
  %Scan.4288.pre = load ptr, ptr %38, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then76
  %Scan.4288 = phi ptr [ %Scan.4288.pre, %if.then78 ], [ %call47.val199, %if.then76 ]
  %Result.1 = phi ptr [ %call.i245, %if.then78 ], [ %Result.0294, %if.then76 ]
  %cmp.i247.not289 = icmp eq ptr %Scan.4288, null
  br i1 %cmp.i247.not289, label %if.end122, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %if.end81
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %if.end122, label %for.body87

for.cond83.loopexit:                              ; preds = %for.inc116, %for.body87
  %Search.2.lcssa = phi ptr [ %Search.1290, %for.body87 ], [ %Search.3, %for.inc116 ]
  %Scan.4 = load ptr, ptr %Scan.4291, align 8
  %cmp.i247.not = icmp eq ptr %Scan.4, null
  br i1 %cmp.i247.not, label %if.end122, label %for.body87thread-pre-split, !llvm.loop !108

for.body87thread-pre-split:                       ; preds = %for.cond83.loopexit
  %Scan2.0283.pr = load ptr, ptr %7, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87thread-pre-split
  %Scan2.0283 = phi ptr [ %Scan2.0283.pr, %for.body87thread-pre-split ], [ %67, %for.body87.lr.ph ]
  %Scan.4291 = phi ptr [ %Scan.4, %for.body87thread-pre-split ], [ %Scan.4288, %for.body87.lr.ph ]
  %Search.1290 = phi ptr [ %Search.2.lcssa, %for.body87thread-pre-split ], [ %Search.0.val, %for.body87.lr.ph ]
  %69 = getelementptr i8, ptr %Scan.4291, i64 8
  %Scan.4.val192 = load ptr, ptr %69, align 8
  %cmp.i249.not284 = icmp eq ptr %Scan2.0283, null
  br i1 %cmp.i249.not284, label %for.cond83.loopexit, label %for.body94

for.body94:                                       ; preds = %for.body87, %for.inc116
  %Scan2.0286 = phi ptr [ %Scan2.0, %for.inc116 ], [ %Scan2.0283, %for.body87 ]
  %Search.2285 = phi ptr [ %Search.3, %for.inc116 ], [ %Search.1290, %for.body87 ]
  %70 = getelementptr i8, ptr %Scan2.0286, i64 8
  %Scan2.0.val191 = load ptr, ptr %70, align 8
  %call95.val = load ptr, ptr %Scan2.0.val191, align 8
  %call95.val.val = load ptr, ptr %call95.val, align 8
  %71 = getelementptr i8, ptr %call95.val.val, i64 8
  %call95.val.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %call95.val.val.val, i64 8
  %call96.val205 = load ptr, ptr %72, align 8
  %cmp98 = icmp eq ptr %call96.val205, %Scan.4.val192
  br i1 %cmp98, label %land.lhs.true, label %for.inc116

land.lhs.true:                                    ; preds = %for.body94
  %call96.val204 = load ptr, ptr %call95.val.val.val, align 8
  %cmp.i251 = icmp eq ptr %call96.val204, null
  br i1 %cmp.i251, label %for.inc116, label %if.then102

if.then102:                                       ; preds = %land.lhs.true
  %call47.val = load ptr, ptr %38, align 8
  %call.i253 = tail call ptr @list_Copy(ptr noundef %call47.val) #12
  %call.i254 = tail call ptr @list_PointerDeleteElement(ptr noundef %call.i253, ptr noundef %Scan.4.val192) #12
  %call96.val = load ptr, ptr %call95.val.val.val, align 8
  %call.i255 = tail call ptr @list_Copy(ptr noundef %call96.val) #12
  %cmp.i.i.i256 = icmp eq ptr %call.i254, null
  br i1 %cmp.i.i.i256, label %sort_Intersect.exit, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %if.then102
  %cmp.i18.i.i = icmp eq ptr %call.i255, null
  br i1 %cmp.i18.i.i, label %sort_Intersect.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i257, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call.i254, %if.end.i.i257 ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i255, ptr %List1.addr.0.i.i, align 8
  br label %sort_Intersect.exit

sort_Intersect.exit:                              ; preds = %if.then102, %if.end.i.i257, %for.end.i.i
  %retval.0.i.i = phi ptr [ %call.i254, %for.end.i.i ], [ %call.i255, %if.then102 ], [ %call.i254, %if.end.i.i257 ]
  %call109 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i) #12
  %call47.val202 = load ptr, ptr %Search.0.val194, align 8
  %C.val17.i = load i32, ptr %call47.val202, align 8
  %73 = getelementptr i8, ptr %call47.val202, i64 8
  %C.val.i = load ptr, ptr %73, align 8
  %call.i.i258 = tail call ptr @list_CopyWithElement(ptr noundef %C.val.i, ptr noundef nonnull @term_Copy) #12
  %74 = getelementptr i8, ptr %call47.val202, i64 16
  %C.val14.i = load ptr, ptr %74, align 8
  %call.i18.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val14.i, ptr noundef nonnull @term_Copy) #12
  %75 = getelementptr i8, ptr %call47.val202, i64 24
  %C.val15.i = load ptr, ptr %75, align 8
  %call.i19.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val15.i, ptr noundef nonnull @term_Copy) #12
  %76 = getelementptr i8, ptr %call47.val202, i64 32
  %C.val16.i = load ptr, ptr %76, align 8
  %call8.i = tail call ptr @list_Copy(ptr noundef %C.val16.i) #12
  %call.i20.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %C.val17.i, ptr %call.i20.i, align 8
  %constraint.i.i.i259 = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i, i64 0, i32 1
  store ptr %call.i.i258, ptr %constraint.i.i.i259, align 8
  %antecedent.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i, i64 0, i32 2
  store ptr %call.i18.i, ptr %antecedent.i.i.i, align 8
  %succedent.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i, i64 0, i32 3
  store ptr %call.i19.i, ptr %succedent.i.i.i, align 8
  %clauses.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i, i64 0, i32 4
  store ptr %call8.i, ptr %clauses.i.i.i, align 8
  %call112 = tail call ptr @sort_ExtendConditionByLink(ptr noundef nonnull %call.i20.i, ptr noundef nonnull %call95.val.val.val)
  %call.i.i.i260 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i261 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i260, i64 0, i32 1
  store ptr %call109, ptr %car.i.i.i261, align 8
  store ptr %call.i20.i, ptr %call.i.i.i260, align 8
  %call.i262 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i263 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i262, i64 0, i32 1
  store ptr %call.i.i.i260, ptr %car.i263, align 8
  store ptr %Search.2285, ptr %call.i262, align 8
  br label %for.inc116

for.inc116:                                       ; preds = %for.body94, %land.lhs.true, %sort_Intersect.exit
  %Search.3 = phi ptr [ %Search.2285, %land.lhs.true ], [ %call.i262, %sort_Intersect.exit ], [ %Search.2285, %for.body94 ]
  %Scan2.0 = load ptr, ptr %Scan2.0286, align 8
  %cmp.i249.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i249.not, label %for.cond83.loopexit, label %for.body94, !llvm.loop !110

if.end122:                                        ; preds = %land.rhs, %for.cond83.loopexit, %for.body87.lr.ph, %if.end81, %for.end74
  %Result.2 = phi ptr [ %Result.0294, %for.end74 ], [ %Result.1, %if.end81 ], [ %Result.1, %for.body87.lr.ph ], [ %Result.1, %for.cond83.loopexit ], [ %Result.0294, %land.rhs ]
  %Search.4 = phi ptr [ %Search.0.val, %for.end74 ], [ %Search.0.val, %if.end81 ], [ %Search.0.val, %for.body87.lr.ph ], [ %Search.2.lcssa, %for.cond83.loopexit ], [ %Search.0.val, %land.rhs ]
  tail call fastcc void @sort_PairDelete(ptr noundef %Search.0.val194)
  br label %if.end123

if.end123:                                        ; preds = %for.body.i.us.i, %for.inc15.i.i, %sort_TheoryIncrementMark.exit.i.us.i, %if.end122
  %Result.3 = phi ptr [ %Result.2, %if.end122 ], [ %Result.0294, %sort_TheoryIncrementMark.exit.i.us.i ], [ %Result.0294, %for.inc15.i.i ], [ %Result.0294, %for.body.i.us.i ]
  %Search.5 = phi ptr [ %Search.4, %if.end122 ], [ %Search.0.val, %sort_TheoryIncrementMark.exit.i.us.i ], [ %Search.0.val, %for.inc15.i.i ], [ %Search.0.val, %for.body.i.us.i ]
  %Visited.1 = phi ptr [ %call.i240, %if.end122 ], [ %Visited.0296, %sort_TheoryIncrementMark.exit.i.us.i ], [ %Visited.0296, %for.inc15.i.i ], [ %Visited.0296, %for.body.i.us.i ]
  %cmp.i232.not = icmp eq ptr %Search.5, null
  br i1 %cmp.i232.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %if.end123
  tail call void @list_DeleteWithElement(ptr noundef nonnull %Visited.1, ptr noundef nonnull @sort_Delete) #12
  br label %cleanup

cleanup:                                          ; preds = %for.body28, %while.end
  %retval.0 = phi ptr [ %Result.3, %while.end ], [ null, %for.body28 ]
  ret ptr %retval.0
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sort_PairDelete(ptr noundef %Pair) unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %Pair, i64 8
  %Pair.val = load ptr, ptr %0, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Pair.val, null
  br i1 %cmp.i.not5.i.i, label %sort_DeleteOne.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Pair.val, %entry ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %3, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %5, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %sort_DeleteOne.exit, label %while.body.i.i, !llvm.loop !5

sort_DeleteOne.exit:                              ; preds = %while.body.i.i, %entry
  %Pair.val4 = load ptr, ptr %Pair, align 8
  %cmp.not.i = icmp eq ptr %Pair.val4, null
  br i1 %cmp.not.i, label %sort_ConditionDelete.exit, label %if.then.i

if.then.i:                                        ; preds = %sort_DeleteOne.exit
  %6 = getelementptr i8, ptr %Pair.val4, i64 8
  %C.val.i = load ptr, ptr %6, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i, ptr noundef nonnull @term_Delete) #12
  %7 = getelementptr i8, ptr %Pair.val4, i64 16
  %C.val9.i = load ptr, ptr %7, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i, ptr noundef nonnull @term_Delete) #12
  %8 = getelementptr i8, ptr %Pair.val4, i64 24
  %C.val10.i = load ptr, ptr %8, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i, ptr noundef nonnull @term_Delete) #12
  %9 = getelementptr i8, ptr %Pair.val4, i64 32
  %C.val11.i = load ptr, ptr %9, align 8
  %cmp.i.not5.i.i5 = icmp eq ptr %C.val11.i, null
  br i1 %cmp.i.not5.i.i5, label %list_Delete.exit.i, label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.then.i, %while.body.i.i12
  %Current.06.i.i6 = phi ptr [ %L.addr.0.val.i.i7, %while.body.i.i12 ], [ %C.val11.i, %if.then.i ]
  %L.addr.0.val.i.i7 = load ptr, ptr %Current.06.i.i6, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i8 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i.i8, align 8
  %conv26.i.i.i.i9 = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i10 = add i64 %12, %conv26.i.i.i.i9
  store i64 %add27.i.i.i.i10, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i.i6, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i6, ptr %14, align 8
  %cmp.i.not.i.i11 = icmp eq ptr %L.addr.0.val.i.i7, null
  br i1 %cmp.i.not.i.i11, label %list_Delete.exit.i, label %while.body.i.i12, !llvm.loop !5

list_Delete.exit.i:                               ; preds = %while.body.i.i12, %if.then.i
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %17, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Pair.val4, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %Pair.val4, ptr %19, align 8
  br label %sort_ConditionDelete.exit

sort_ConditionDelete.exit:                        ; preds = %sort_DeleteOne.exit, %list_Delete.exit.i
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i13, align 8
  %conv26.i.i.i14 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15 = add i64 %22, %conv26.i.i.i14
  store i64 %add27.i.i.i15, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Pair, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Pair, ptr %24, align 8
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ComputeSortNoResidues(ptr nocapture noundef %Theory, ptr noundef %Term, ptr nocapture noundef readonly %Clause, i32 noundef %i, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushOnStack(ptr noundef %Term) #12
  %1 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not21 = icmp ne i32 %1, %0
  tail call void @llvm.assume(i1 %cmp.i.not21)
  %2 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %3 = getelementptr i8, ptr %Clause, i64 64
  %4 = getelementptr i8, ptr %Clause, i64 68
  %5 = getelementptr i8, ptr %Clause, i64 56
  %6 = zext i32 %i to i64
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %7 = phi i32 [ %1, %entry ], [ %108, %if.end ]
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call ptr @hash_Get(ptr noundef %8) #12
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %Term.val56.i = load i32, ptr %8, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.val56.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %Clause.val2630.i.i = load i32, ptr %3, align 8
  %Clause.val2731.i.i = load i32, ptr %4, align 4
  %add.i.i32.i.i = add i32 %Clause.val2630.i.i, -1
  %sub.i33.i.i = add i32 %add.i.i32.i.i, %Clause.val2731.i.i
  %cmp.not34.i.i = icmp slt i32 %sub.i33.i.i, 0
  br i1 %cmp.not34.i.i, label %sort_ComputeSortInternNoResidues.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %Result.036.i.i = phi ptr [ %Result.1.i.i, %for.inc.i.i ], [ null, %if.then.i ]
  %cmp3.not.i.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %Clause.val.i.i = load ptr, ptr %5, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call4.val.i.i = load ptr, ptr %10, align 8
  %L.val7.val.i.i.i = load i32, ptr %call4.val.i.i, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %12 = getelementptr i8, ptr %call4.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %13, align 8
  %call5.val25.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %if.then.i.i
  %call5.val25.i.i = phi i32 [ %call5.val25.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call4.val.i.i, %if.then.i.i ]
  %sub.i.i.i.i.i = sub nsw i32 0, %call5.val25.i.i
  %shr.i.i.i.i.i = ashr i32 %sub.i.i.i.i.i, %2
  %14 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.i.i = sext i32 %shr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arity.i.i.i.i = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %arity.i.i.i.i, align 8
  %cmp.i.i57.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i57.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %clause_LiteralAtom.exit.i.i
  %17 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call5.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call5.val.i.i, i64 8
  %call5.val.val.i.i = load ptr, ptr %18, align 8
  %call8.val.i.i = load i32, ptr %call5.val.val.i.i, align 8
  %cmp10.i.i = icmp eq i32 %call8.val.i.i, %Term.val56.i
  br i1 %cmp10.i.i, label %if.then11.i.i, label %for.inc.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %19, ptr %car.i.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %Result.036.i.i, null
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.then11.i.i, %for.cond.i.i.i.i
  %List1.addr.0.i.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i.i, %for.cond.i.i.i.i ], [ %Result.036.i.i, %if.then11.i.i ]
  %List1.addr.0.val17.i.i.i.i = load ptr, ptr %List1.addr.0.i.i.i.i, align 8
  %cmp.i20.not.i.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i.i, null
  br i1 %cmp.i20.not.i.i.i.i, label %for.end.i.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !52

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  store ptr %call.i.i.i.i.i, ptr %List1.addr.0.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.end.i.i.i.i, %if.then11.i.i, %land.lhs.true.i.i, %clause_LiteralAtom.exit.i.i, %for.body.i.i
  %Result.1.i.i = phi ptr [ %Result.036.i.i, %land.lhs.true.i.i ], [ %Result.036.i.i, %clause_LiteralAtom.exit.i.i ], [ %Result.036.i.i, %for.body.i.i ], [ %Result.036.i.i, %for.end.i.i.i.i ], [ %call.i.i.i.i.i, %if.then11.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %Clause.val26.i.i = load i32, ptr %3, align 8
  %Clause.val27.i.i = load i32, ptr %4, align 4
  %add.i.i.i.i = add i32 %Clause.val26.i.i, -1
  %sub.i.i.i = add i32 %add.i.i.i.i, %Clause.val27.i.i
  %20 = sext i32 %sub.i.i.i to i64
  %cmp.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %20
  br i1 %cmp.not.not.i.i, label %for.body.i.i, label %sort_ComputeSortInternNoResidues.exit, !llvm.loop !112

if.else.i:                                        ; preds = %if.then
  %21 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Theory.val.i = load ptr, ptr %Theory, align 8
  %call7.i = tail call ptr @st_GetGen(ptr noundef %21, ptr noundef %Theory.val.i, ptr noundef nonnull %8) #12
  %cmp.i.not100.i = icmp eq ptr %call7.i, null
  br i1 %cmp.i.not100.i, label %sort_ComputeSortInternNoResidues.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %if.end31.i
  %Sort.0103.i = phi ptr [ %Sort.1.i, %if.end31.i ], [ null, %if.else.i ]
  %Scan.0102.i = phi ptr [ %Scan.0.val.i, %if.end31.i ], [ %call7.i, %if.else.i ]
  %Clauses.0101.i = phi ptr [ %Clauses.2.i, %if.end31.i ], [ null, %if.else.i ]
  %22 = getelementptr i8, ptr %Scan.0102.i, i64 8
  %Scan.0.val53.i = load ptr, ptr %22, align 8
  %call10.val55.i = load i32, ptr %Scan.0.val53.i, align 8
  %cmp.i.i58.i = icmp sgt i32 %call10.val55.i, 0
  br i1 %cmp.i.i58.i, label %if.end31.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %23 = getelementptr i8, ptr %Scan.0.val53.i, i64 8
  %call10.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call10.val.i, i64 8
  %call14.val.i = load ptr, ptr %24, align 8
  %call15.val54.i = load i32, ptr %call14.val.i, align 8
  %25 = getelementptr i8, ptr %call14.val.i, i64 8
  %call15.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call15.val.i, i64 8
  %call17.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call17.val.i, i64 16
  %call18.val.i = load ptr, ptr %27, align 8
  %call20.i = tail call i32 @clause_IsSortTheoryClause(ptr noundef %call18.val.i, ptr noundef %Flags, ptr noundef %Precedence) #12
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.end31.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then13.i
  %28 = getelementptr i8, ptr %call18.val.i, i64 64
  %Clause.val.i.i.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %call18.val.i, i64 68
  %Clause.val6.i.i.i = load i32, ptr %29, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %30 = getelementptr i8, ptr %call18.val.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %30, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %31 = load i32, ptr @cont_BINDINGS, align 4
  %32 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i.i = sext i32 %32 to i64
  %arrayidx.i.i.i60.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i.i
  store i32 %31, ptr %arrayidx.i.i.i60.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %33 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call3.i.i = tail call i32 @unify_Match(ptr noundef %33, ptr noundef nonnull %Scan.0.val53.i, ptr noundef nonnull %8) #12
  %call4.i.i = tail call ptr @subst_ExtractMatcher() #12
  %.pr.i.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i.i = icmp sgt i32 %.pr.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i.i.preheader, label %while.end.i.i.i

while.body.i.i.i.preheader:                       ; preds = %land.lhs.true.i
  %xtraiter = and i32 %.pr.i.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.i.i.i.preheader
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i.i.i.prol = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.i.prol = add nsw i32 %.pr.i.i.i, -1
  store i32 %dec.i.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.i.prol.loopexit

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.i.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i.i, %while.body.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %while.body.i.i.i.prol ]
  %37 = icmp eq i32 %.pr.i.i.i, 1
  br i1 %37, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %38 = phi i32 [ %dec.i.i.i.i.i.1, %while.body.i.i.i ], [ %.unr, %while.body.i.i.i.prol.loopexit ]
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %39, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %40, align 8
  store ptr %call.val.i.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %dec.i.i.i.i.i, ptr @cont_BINDINGS, align 4
  %42 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %42, ptr @cont_CURRENTBINDING, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %call.val.i.i.i.i.i.1 = load ptr, ptr %43, align 8
  store ptr %call.val.i.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.i.1 = add nsw i32 %38, -2
  store i32 %dec.i.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.i61.i.1 = icmp ugt i32 %dec.i.i.i.i.i, 1
  br i1 %cmp.i.i61.i.1, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !113

while.end.i.i.i:                                  ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i, %land.lhs.true.i
  %45 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i62.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i62.i, label %cont_BackTrack.exit.i.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %while.end.i.i.i
  %dec.i.i.i.i = add nsw i32 %45, -1
  store i32 %dec.i.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i47.i.i = sext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i48.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i47.i.i
  %46 = load i32, ptr %arrayidx.i.i48.i.i, align 4
  store i32 %46, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i.i

cont_BackTrack.exit.i.i:                          ; preds = %if.then.i.i63.i, %while.end.i.i.i
  %cmp.i49.not106.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i49.not106.i.i, label %for.end.thread.i.i, label %for.body.lr.ph.i64.i

for.end.thread.i.i:                               ; preds = %cont_BackTrack.exit.i.i
  tail call void @subst_Free(ptr noundef null) #12
  br label %land.lhs.true24.i

for.body.lr.ph.i64.i:                             ; preds = %cont_BackTrack.exit.i.i
  %47 = getelementptr i8, ptr %call18.val.i, i64 56
  %48 = zext i32 %add3.i.i.i to i64
  br label %for.body.i65.i

for.body.i65.i:                                   ; preds = %sort_DeleteOne.exit89.i.i, %for.body.lr.ph.i64.i
  %scan.0108.i.i = phi ptr [ %call4.i.i, %for.body.lr.ph.i64.i ], [ %scan.0.val46.i.i, %sort_DeleteOne.exit89.i.i ]
  %NewClauses.0107.i.i = phi ptr [ null, %for.body.lr.ph.i64.i ], [ %retval.0.i65.i.i, %sort_DeleteOne.exit89.i.i ]
  %49 = getelementptr i8, ptr %scan.0108.i.i, i64 8
  %scan.0.val.i.i = load i32, ptr %49, align 8
  %Clause.val2630.i.i.i = load i32, ptr %28, align 8
  %Clause.val2731.i.i.i = load i32, ptr %29, align 4
  %add.i.i32.i.i.i = add i32 %Clause.val2630.i.i.i, -1
  %sub.i33.i.i.i = add i32 %add.i.i32.i.i.i, %Clause.val2731.i.i.i
  %cmp.not34.i.i.i = icmp slt i32 %sub.i33.i.i.i, 0
  br i1 %cmp.not34.i.i.i, label %sort_VarSort.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i65.i, %for.inc.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i65.i ]
  %Result.036.i.i.i = phi ptr [ %Result.1.i.i.i, %for.inc.i.i.i ], [ null, %for.body.i65.i ]
  %cmp3.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %48
  br i1 %cmp3.not.i.i.i, label %for.inc.i.i.i, label %if.then.i52.i.i

if.then.i52.i.i:                                  ; preds = %for.body.i.i.i
  %Clause.val.i50.i.i = load ptr, ptr %47, align 8
  %arrayidx.i.i51.i.i = getelementptr inbounds ptr, ptr %Clause.val.i50.i.i, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %arrayidx.i.i51.i.i, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %call4.val.i.i.i = load ptr, ptr %51, align 8
  %L.val7.val.i.i.i.i = load i32, ptr %call4.val.i.i.i, align 8
  %52 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i66.i = icmp eq i32 %52, %L.val7.val.i.i.i.i
  br i1 %cmp.i.i.i.i66.i, label %if.then.i.i.i.i, label %clause_LiteralAtom.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i52.i.i
  %53 = getelementptr i8, ptr %call4.val.i.i.i, i64 16
  %call1.val.i.i.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call1.val.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i = load ptr, ptr %54, align 8
  %call5.val25.pre.i.i.i = load i32, ptr %call1.val.val.i.i.i.i, align 8
  br label %clause_LiteralAtom.exit.i.i.i

clause_LiteralAtom.exit.i.i.i:                    ; preds = %if.then.i.i.i.i, %if.then.i52.i.i
  %call5.val25.i.i.i = phi i32 [ %call5.val25.pre.i.i.i, %if.then.i.i.i.i ], [ %L.val7.val.i.i.i.i, %if.then.i52.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call1.val.val.i.i.i.i, %if.then.i.i.i.i ], [ %call4.val.i.i.i, %if.then.i52.i.i ]
  %sub.i.i.i.i.i.i = sub nsw i32 0, %call5.val25.i.i.i
  %shr.i.i.i.i.i.i = ashr i32 %sub.i.i.i.i.i.i, %2
  %55 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %shr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i.i.i.i.i
  %56 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arity.i.i.i.i.i = getelementptr inbounds %struct.signature, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %arity.i.i.i.i.i, align 8
  %cmp.i.i53.i.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i53.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %clause_LiteralAtom.exit.i.i.i
  %58 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 16
  %call5.val.i.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %call5.val.i.i.i, i64 8
  %call5.val.val.i.i.i = load ptr, ptr %59, align 8
  %call8.val.i.i.i = load i32, ptr %call5.val.val.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i32 %call8.val.i.i.i, %scan.0.val.i.i
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %for.inc.i.i.i

if.then11.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i.i.i.i67.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i.i.i.i.i.i
  %60 = load ptr, ptr %arrayidx.i.i.i.i67.i, align 8
  %call.i.i.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store ptr %60, ptr %car.i.i.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %Result.036.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i.i, label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.then11.i.i.i, %for.cond.i.i.i.i.i
  %List1.addr.0.i.i.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %Result.036.i.i.i, %if.then11.i.i.i ]
  %List1.addr.0.val17.i.i.i.i.i = load ptr, ptr %List1.addr.0.i.i.i.i.i, align 8
  %cmp.i20.not.i.i.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i.i.i, null
  br i1 %cmp.i20.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !52

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %List1.addr.0.i.i.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.end.i.i.i.i.i, %if.then11.i.i.i, %land.lhs.true.i.i.i, %clause_LiteralAtom.exit.i.i.i, %for.body.i.i.i
  %Result.1.i.i.i = phi ptr [ %Result.036.i.i.i, %land.lhs.true.i.i.i ], [ %Result.036.i.i.i, %clause_LiteralAtom.exit.i.i.i ], [ %Result.036.i.i.i, %for.body.i.i.i ], [ %Result.036.i.i.i, %for.end.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then11.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %Clause.val26.i.i.i = load i32, ptr %28, align 8
  %Clause.val27.i.i.i = load i32, ptr %29, align 4
  %add.i.i.i.i.i = add i32 %Clause.val26.i.i.i, -1
  %sub.i.i.i.i = add i32 %add.i.i.i.i.i, %Clause.val27.i.i.i
  %61 = sext i32 %sub.i.i.i.i to i64
  %cmp.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %61
  br i1 %cmp.not.not.i.i.i, label %for.body.i.i.i, label %sort_VarSort.exit.i.i, !llvm.loop !112

sort_VarSort.exit.i.i:                            ; preds = %for.inc.i.i.i, %for.body.i65.i
  %Result.0.lcssa.i.i.i = phi ptr [ null, %for.body.i65.i ], [ %Result.1.i.i.i, %for.inc.i.i.i ]
  %62 = getelementptr i8, ptr %scan.0108.i.i, i64 16
  %scan.0.val45.i.i = load ptr, ptr %62, align 8
  %call10.i.i = tail call ptr @hash_Get(ptr noundef %scan.0.val45.i.i) #12
  %63 = getelementptr i8, ptr %call10.i.i, i64 8
  %call10.val.i.i = load ptr, ptr %63, align 8
  %call12.i.i = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %Theory, ptr noundef %call10.val.i.i, ptr noundef %Result.0.lcssa.i.i.i)
  %cmp.i68.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp.i68.i, label %if.then.i69.i, label %if.else.i.i

if.then.i69.i:                                    ; preds = %sort_VarSort.exit.i.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %Result.0.lcssa.i.i.i, null
  br i1 %cmp.i.not5.i.i.i.i, label %sort_DeleteOne.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i69.i, %while.body.i.i.i.i
  %Current.06.i.i.i.i = phi ptr [ %L.addr.0.val.i.i.i.i, %while.body.i.i.i.i ], [ %Result.0.lcssa.i.i.i, %if.then.i69.i ]
  %L.addr.0.val.i.i.i.i = load ptr, ptr %Current.06.i.i.i.i, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %65 = load i32, ptr %total_size.i.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i.i = sext i32 %65 to i64
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i.i = add i64 %66, %conv26.i.i.i.i.i.i
  store i64 %add27.i.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %67 = load ptr, ptr %64, align 8
  store ptr %67, ptr %Current.06.i.i.i.i, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i.i, ptr %68, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %sort_DeleteOne.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

sort_DeleteOne.exit.i.i:                          ; preds = %while.body.i.i.i.i, %if.then.i69.i
  %cmp.i.not5.i.i.i = icmp eq ptr %NewClauses.0107.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %sort_MatchNoResidues.exit.i, label %while.body.i54.i.i

while.body.i54.i.i:                               ; preds = %sort_DeleteOne.exit.i.i, %while.body.i54.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i54.i.i ], [ %NewClauses.0107.i.i, %sort_DeleteOne.exit.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %70 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %71, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %Current.06.i.i.i, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %73, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %sort_MatchNoResidues.exit.i, label %while.body.i54.i.i, !llvm.loop !5

if.else.i.i:                                      ; preds = %sort_VarSort.exit.i.i
  %call10.val44.i.i = load ptr, ptr %call10.i.i, align 8
  %74 = getelementptr i8, ptr %call10.val44.i.i, i64 32
  %call13.val.i.i = load ptr, ptr %74, align 8
  %call15.i.i = tail call ptr @list_Copy(ptr noundef %call13.val.i.i) #12
  %cmp.i.i56.i.i = icmp eq ptr %NewClauses.0107.i.i, null
  br i1 %cmp.i.i56.i.i, label %list_Nconc.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %cmp.i18.i.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp.i18.i.i.i, label %list_Nconc.exit.thread.i.i, label %for.cond.i.i.i

list_Nconc.exit.thread.i.i:                       ; preds = %if.end.i.i.i
  %75 = getelementptr i8, ptr %call12.i.i, i64 32
  %call12.val101.i.i = load ptr, ptr %75, align 8
  br label %if.end.i59.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %NewClauses.0107.i.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !52

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %call15.i.i, ptr %List1.addr.0.i.i.i, align 8
  br label %list_Nconc.exit.i.i

list_Nconc.exit.i.i:                              ; preds = %for.end.i.i.i, %if.else.i.i
  %retval.0.i.i70.i = phi ptr [ %NewClauses.0107.i.i, %for.end.i.i.i ], [ %call15.i.i, %if.else.i.i ]
  %76 = getelementptr i8, ptr %call12.i.i, i64 32
  %call12.val.i.i = load ptr, ptr %76, align 8
  %cmp.i.i57.i.i = icmp eq ptr %retval.0.i.i70.i, null
  br i1 %cmp.i.i57.i.i, label %list_Nconc.exit66.i.i, label %if.end.i59.i.i

if.end.i59.i.i:                                   ; preds = %list_Nconc.exit.i.i, %list_Nconc.exit.thread.i.i
  %call12.val104.i.i = phi ptr [ %call12.val101.i.i, %list_Nconc.exit.thread.i.i ], [ %call12.val.i.i, %list_Nconc.exit.i.i ]
  %77 = phi ptr [ %75, %list_Nconc.exit.thread.i.i ], [ %76, %list_Nconc.exit.i.i ]
  %retval.0.i103.i.i = phi ptr [ %NewClauses.0107.i.i, %list_Nconc.exit.thread.i.i ], [ %retval.0.i.i70.i, %list_Nconc.exit.i.i ]
  %cmp.i18.i58.i.i = icmp eq ptr %call12.val104.i.i, null
  br i1 %cmp.i18.i58.i.i, label %list_Nconc.exit66.i.i, label %for.cond.i63.i.i

for.cond.i63.i.i:                                 ; preds = %if.end.i59.i.i, %for.cond.i63.i.i
  %List1.addr.0.i60.i.i = phi ptr [ %List1.addr.0.val17.i61.i.i, %for.cond.i63.i.i ], [ %retval.0.i103.i.i, %if.end.i59.i.i ]
  %List1.addr.0.val17.i61.i.i = load ptr, ptr %List1.addr.0.i60.i.i, align 8
  %cmp.i20.not.i62.i.i = icmp eq ptr %List1.addr.0.val17.i61.i.i, null
  br i1 %cmp.i20.not.i62.i.i, label %for.end.i64.i.i, label %for.cond.i63.i.i, !llvm.loop !52

for.end.i64.i.i:                                  ; preds = %for.cond.i63.i.i
  store ptr %call12.val104.i.i, ptr %List1.addr.0.i60.i.i, align 8
  br label %list_Nconc.exit66.i.i

list_Nconc.exit66.i.i:                            ; preds = %for.end.i64.i.i, %if.end.i59.i.i, %list_Nconc.exit.i.i
  %78 = phi ptr [ %77, %for.end.i64.i.i ], [ %76, %list_Nconc.exit.i.i ], [ %77, %if.end.i59.i.i ]
  %retval.0.i65.i.i = phi ptr [ %retval.0.i103.i.i, %for.end.i64.i.i ], [ %call12.val.i.i, %list_Nconc.exit.i.i ], [ %retval.0.i103.i.i, %if.end.i59.i.i ]
  %clauses.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call12.i.i, i64 0, i32 4
  store ptr null, ptr %clauses.i.i.i, align 8
  %79 = getelementptr i8, ptr %call12.i.i, i64 8
  %C.val.i.i.i = load ptr, ptr %79, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i.i.i, ptr noundef nonnull @term_Delete) #12
  %80 = getelementptr i8, ptr %call12.i.i, i64 16
  %C.val9.i.i.i = load ptr, ptr %80, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i.i.i, ptr noundef nonnull @term_Delete) #12
  %81 = getelementptr i8, ptr %call12.i.i, i64 24
  %C.val10.i.i.i = load ptr, ptr %81, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i.i.i, ptr noundef nonnull @term_Delete) #12
  %C.val11.i.i.i = load ptr, ptr %78, align 8
  %cmp.i.not5.i.i67.i.i = icmp eq ptr %C.val11.i.i.i, null
  br i1 %cmp.i.not5.i.i67.i.i, label %list_Delete.exit.i.i.i, label %while.body.i.i75.i.i

while.body.i.i75.i.i:                             ; preds = %list_Nconc.exit66.i.i, %while.body.i.i75.i.i
  %Current.06.i.i69.i.i = phi ptr [ %L.addr.0.val.i.i70.i.i, %while.body.i.i75.i.i ], [ %C.val11.i.i.i, %list_Nconc.exit66.i.i ]
  %L.addr.0.val.i.i70.i.i = load ptr, ptr %Current.06.i.i69.i.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i71.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %total_size.i.i.i.i71.i.i, align 8
  %conv26.i.i.i.i72.i.i = sext i32 %83 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i73.i.i = add i64 %84, %conv26.i.i.i.i72.i.i
  store i64 %add27.i.i.i.i73.i.i, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %Current.06.i.i69.i.i, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i69.i.i, ptr %86, align 8
  %cmp.i.not.i.i74.i.i = icmp eq ptr %L.addr.0.val.i.i70.i.i, null
  br i1 %cmp.i.not.i.i74.i.i, label %list_Delete.exit.i.i.i, label %while.body.i.i75.i.i, !llvm.loop !5

list_Delete.exit.i.i.i:                           ; preds = %while.body.i.i75.i.i, %list_Nconc.exit66.i.i
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i76.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i.i76.i.i, align 8
  %conv26.i.i.i77.i.i = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i78.i.i = add i64 %89, %conv26.i.i.i77.i.i
  store i64 %add27.i.i.i78.i.i, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %call12.i.i, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %call12.i.i, ptr %91, align 8
  %cmp.i.not5.i.i80.i.i = icmp eq ptr %Result.0.lcssa.i.i.i, null
  br i1 %cmp.i.not5.i.i80.i.i, label %sort_DeleteOne.exit89.i.i, label %while.body.i.i87.i.i

while.body.i.i87.i.i:                             ; preds = %list_Delete.exit.i.i.i, %while.body.i.i87.i.i
  %Current.06.i.i81.i.i = phi ptr [ %L.addr.0.val.i.i82.i.i, %while.body.i.i87.i.i ], [ %Result.0.lcssa.i.i.i, %list_Delete.exit.i.i.i ]
  %L.addr.0.val.i.i82.i.i = load ptr, ptr %Current.06.i.i81.i.i, align 8
  %92 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i83.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %total_size.i.i.i.i83.i.i, align 8
  %conv26.i.i.i.i84.i.i = sext i32 %93 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i85.i.i = add i64 %94, %conv26.i.i.i.i84.i.i
  store i64 %add27.i.i.i.i85.i.i, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %92, align 8
  store ptr %95, ptr %Current.06.i.i81.i.i, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i81.i.i, ptr %96, align 8
  %cmp.i.not.i.i86.i.i = icmp eq ptr %L.addr.0.val.i.i82.i.i, null
  br i1 %cmp.i.not.i.i86.i.i, label %sort_DeleteOne.exit89.i.i, label %while.body.i.i87.i.i, !llvm.loop !5

sort_DeleteOne.exit89.i.i:                        ; preds = %while.body.i.i87.i.i, %list_Delete.exit.i.i.i
  %scan.0.val46.i.i = load ptr, ptr %scan.0108.i.i, align 8
  %cmp.i49.not.i.i = icmp eq ptr %scan.0.val46.i.i, null
  br i1 %cmp.i49.not.i.i, label %for.end.i.i, label %for.body.i65.i, !llvm.loop !114

for.end.i.i:                                      ; preds = %sort_DeleteOne.exit89.i.i
  tail call void @subst_Free(ptr noundef nonnull %call4.i.i) #12
  %cmp.i.i90.i.i = icmp eq ptr %retval.0.i65.i.i, null
  br i1 %cmp.i.i90.i.i, label %land.lhs.true24.i, label %if.end.i92.i.i

if.end.i92.i.i:                                   ; preds = %for.end.i.i
  %cmp.i18.i91.i.i = icmp eq ptr %Clauses.0101.i, null
  br i1 %cmp.i18.i91.i.i, label %land.lhs.true24.i, label %for.cond.i96.i.i

for.cond.i96.i.i:                                 ; preds = %if.end.i92.i.i, %for.cond.i96.i.i
  %List1.addr.0.i93.i.i = phi ptr [ %List1.addr.0.val17.i94.i.i, %for.cond.i96.i.i ], [ %retval.0.i65.i.i, %if.end.i92.i.i ]
  %List1.addr.0.val17.i94.i.i = load ptr, ptr %List1.addr.0.i93.i.i, align 8
  %cmp.i20.not.i95.i.i = icmp eq ptr %List1.addr.0.val17.i94.i.i, null
  br i1 %cmp.i20.not.i95.i.i, label %for.end.i97.i.i, label %for.cond.i96.i.i, !llvm.loop !52

for.end.i97.i.i:                                  ; preds = %for.cond.i96.i.i
  store ptr %Clauses.0101.i, ptr %List1.addr.0.i93.i.i, align 8
  br label %land.lhs.true24.i

sort_MatchNoResidues.exit.i:                      ; preds = %while.body.i54.i.i, %sort_DeleteOne.exit.i.i
  tail call void @subst_Free(ptr noundef nonnull %call4.i.i) #12
  br label %if.end31.i

land.lhs.true24.i:                                ; preds = %for.end.i97.i.i, %if.end.i92.i.i, %for.end.i.i, %for.end.thread.i.i
  %Clauses.1.ph.i = phi ptr [ %Clauses.0101.i, %for.end.thread.i.i ], [ %retval.0.i65.i.i, %if.end.i92.i.i ], [ %Clauses.0101.i, %for.end.i.i ], [ %retval.0.i65.i.i, %for.end.i97.i.i ]
  %cmp.i.not11.i.i = icmp eq ptr %Sort.0103.i, null
  br i1 %cmp.i.not11.i.i, label %if.then27.critedge.i, label %for.body.i71.i

for.body.i71.i:                                   ; preds = %land.lhs.true24.i, %for.inc.i72.i
  %Sort.addr.012.i.i = phi ptr [ %Sort.addr.0.val.i.i, %for.inc.i72.i ], [ %Sort.0103.i, %land.lhs.true24.i ]
  %97 = getelementptr i8, ptr %Sort.addr.012.i.i, i64 8
  %Sort.addr.0.val8.i.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %Sort.addr.0.val8.i.i, i64 32
  %call1.val.i.i = load i32, ptr %98, align 8
  %cmp.i9.i.i = icmp eq i32 %call1.val.i.i, %call15.val54.i
  br i1 %cmp.i9.i.i, label %if.end31.i, label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %for.body.i71.i
  %Sort.addr.0.val.i.i = load ptr, ptr %Sort.addr.012.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Sort.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then27.critedge.i, label %for.body.i71.i, !llvm.loop !10

if.then27.critedge.i:                             ; preds = %for.inc.i72.i, %land.lhs.true24.i
  %sub.i.i.i74.i = sub nsw i32 0, %call15.val54.i
  %shr.i.i.i.i = ashr i32 %sub.i.i.i74.i, %2
  %idxprom.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i75.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %Theory, i64 0, i32 1, i64 %idxprom.i.i.i
  %99 = load ptr, ptr %arrayidx.i.i75.i, align 8
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %99, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  br i1 %cmp.i.not11.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i82.i

for.cond.i.i82.i:                                 ; preds = %if.then27.critedge.i, %for.cond.i.i82.i
  %List1.addr.0.i.i79.i = phi ptr [ %List1.addr.0.val17.i.i80.i, %for.cond.i.i82.i ], [ %Sort.0103.i, %if.then27.critedge.i ]
  %List1.addr.0.val17.i.i80.i = load ptr, ptr %List1.addr.0.i.i79.i, align 8
  %cmp.i20.not.i.i81.i = icmp eq ptr %List1.addr.0.val17.i.i80.i, null
  br i1 %cmp.i20.not.i.i81.i, label %for.end.i.i83.i, label %for.cond.i.i82.i, !llvm.loop !52

for.end.i.i83.i:                                  ; preds = %for.cond.i.i82.i
  store ptr %call.i.i.i.i, ptr %List1.addr.0.i.i79.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i83.i, %if.then27.critedge.i
  %retval.0.i.i84.i = phi ptr [ %Sort.0103.i, %for.end.i.i83.i ], [ %call.i.i.i.i, %if.then27.critedge.i ]
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call18.val.i, ptr %car.i.i, align 8
  store ptr %Clauses.1.ph.i, ptr %call.i.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %for.body.i71.i, %sort_Intersect.exit.i, %sort_MatchNoResidues.exit.i, %if.then13.i, %for.body.i
  %Clauses.2.i = phi ptr [ %Clauses.0101.i, %for.body.i ], [ %call.i.i, %sort_Intersect.exit.i ], [ %Clauses.0101.i, %sort_MatchNoResidues.exit.i ], [ %Clauses.0101.i, %if.then13.i ], [ %Clauses.1.ph.i, %for.body.i71.i ]
  %Sort.1.i = phi ptr [ %Sort.0103.i, %for.body.i ], [ %retval.0.i.i84.i, %sort_Intersect.exit.i ], [ %Sort.0103.i, %sort_MatchNoResidues.exit.i ], [ %Sort.0103.i, %if.then13.i ], [ %Sort.0103.i, %for.body.i71.i ]
  %Scan.0.val.i = load ptr, ptr %Scan.0102.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i.i, label %for.body.i, !llvm.loop !115

while.body.i.i:                                   ; preds = %if.end31.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call7.i, %if.end31.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %101 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %101 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %102, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %103 = load ptr, ptr %100, align 8
  store ptr %103, ptr %Current.06.i.i, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %104, align 8
  %cmp.i.not.i86.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i86.i, label %sort_ComputeSortInternNoResidues.exit, label %while.body.i.i, !llvm.loop !5

sort_ComputeSortInternNoResidues.exit:            ; preds = %while.body.i.i, %for.inc.i.i, %if.then.i, %if.else.i
  %Clauses.3.i = phi ptr [ null, %if.then.i ], [ null, %if.else.i ], [ null, %for.inc.i.i ], [ %Clauses.2.i, %while.body.i.i ]
  %Sort.2.i = phi ptr [ null, %if.then.i ], [ null, %if.else.i ], [ %Result.1.i.i, %for.inc.i.i ], [ %Sort.1.i, %while.body.i.i ]
  %call.i87.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %call.i87.i, align 8
  %constraint.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i87.i, i64 0, i32 1
  %clauses.i.i88.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i87.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constraint.i.i.i, i8 0, i64 24, i1 false)
  store ptr %Clauses.3.i, ptr %clauses.i.i88.i, align 8
  %call.i.i.i89.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i90.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i89.i, i64 0, i32 1
  store ptr %Sort.2.i, ptr %car.i.i.i90.i, align 8
  store ptr %call.i87.i, ptr %call.i.i.i89.i, align 8
  %105 = ptrtoint ptr %8 to i64
  %106 = trunc i64 %105 to i32
  %rem.i.i = urem i32 %106, 29
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %8, ptr %car.i.i.i, align 8
  store ptr %call.i.i.i89.i, ptr %call.i.i.i, align 8
  %idxprom.i.i = zext i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %idxprom.i.i
  %107 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i12 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i13 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i12, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i13, align 8
  store ptr %107, ptr %call.i.i12, align 8
  store ptr %call.i.i12, ptr %arrayidx.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %sort_ComputeSortInternNoResidues.exit, %while.body
  %SortPair.1 = phi ptr [ %call3, %while.body ], [ %call.i.i.i89.i, %sort_ComputeSortInternNoResidues.exit ]
  %108 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not = icmp eq i32 %108, %0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %if.end
  %109 = getelementptr i8, ptr %SortPair.1, i64 8
  %Pair.val.i = load ptr, ptr %109, align 8
  %call.i.i14 = tail call ptr @list_Copy(ptr noundef %Pair.val.i) #12
  %Pair.val6.i = load ptr, ptr %SortPair.1, align 8
  %C.val17.i.i = load i32, ptr %Pair.val6.i, align 8
  %110 = getelementptr i8, ptr %Pair.val6.i, i64 8
  %C.val.i.i = load ptr, ptr %110, align 8
  %call.i.i.i15 = tail call ptr @list_CopyWithElement(ptr noundef %C.val.i.i, ptr noundef nonnull @term_Copy) #12
  %111 = getelementptr i8, ptr %Pair.val6.i, i64 16
  %C.val14.i.i = load ptr, ptr %111, align 8
  %call.i18.i.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val14.i.i, ptr noundef nonnull @term_Copy) #12
  %112 = getelementptr i8, ptr %Pair.val6.i, i64 24
  %C.val15.i.i = load ptr, ptr %112, align 8
  %call.i19.i.i = tail call ptr @list_CopyWithElement(ptr noundef %C.val15.i.i, ptr noundef nonnull @term_Copy) #12
  %113 = getelementptr i8, ptr %Pair.val6.i, i64 32
  %C.val16.i.i = load ptr, ptr %113, align 8
  %call8.i.i = tail call ptr @list_Copy(ptr noundef %C.val16.i.i) #12
  %call.i20.i.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %C.val17.i.i, ptr %call.i20.i.i, align 8
  %constraint.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 1
  store ptr %call.i.i.i15, ptr %constraint.i.i.i.i, align 8
  %antecedent.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 2
  store ptr %call.i18.i.i, ptr %antecedent.i.i.i.i, align 8
  %succedent.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 3
  store ptr %call.i19.i.i, ptr %succedent.i.i.i.i, align 8
  %clauses.i.i.i.i = getelementptr inbounds %struct.CONDITION_HELP, ptr %call.i20.i.i, i64 0, i32 4
  store ptr %call8.i.i, ptr %clauses.i.i.i.i, align 8
  %call.i.i.i.i16 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i17 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i16, i64 0, i32 1
  store ptr %call.i.i14, ptr %car.i.i.i.i17, align 8
  store ptr %call.i20.i.i, ptr %call.i.i.i.i16, align 8
  tail call void @hash_ResetWithValue(ptr noundef nonnull @sort_DeleteSortPair) #12
  ret ptr %call.i.i.i.i16
}

declare void @sharing_PushOnStack(ptr noundef) local_unnamed_addr #2

declare ptr @hash_Get(ptr noundef) local_unnamed_addr #2

declare void @hash_ResetWithValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ApproxMaxDeclClauses(ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %1, align 8
  %cmp103 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp103, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %2, align 4
  %Clause.val.i = load i32, ptr %0, align 8
  %add.i = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %5 = getelementptr i8, ptr %Clause, i64 52
  %6 = sext i32 %add.i to i64
  %7 = sext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc38
  %indvars.iv108 = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next109, %for.inc38 ]
  %Result.0105 = phi ptr [ null, %for.body.lr.ph ], [ %Result.1, %for.inc38 ]
  %Clause.val73 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val73, i64 %indvars.iv108
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call3.val76 = load i32, ptr %8, align 8
  %and.i.i = and i32 %call3.val76, 1
  %tobool.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not, label %for.inc38, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = getelementptr i8, ptr %8, i64 24
  %call3.val69 = load ptr, ptr %9, align 8
  %call5.val = load i32, ptr %call3.val69, align 8
  %sub.i.i.i = sub nsw i32 0, %call5.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %4
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %arity.i.i, align 8
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %if.then, label %for.inc38

if.then:                                          ; preds = %land.lhs.true
  %call10 = tail call ptr @term_Copy(ptr noundef nonnull %call3.val69) #12
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call10, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %Clause.val70 = load i32, ptr %0, align 8
  %cmp16.not.not100 = icmp sgt i32 %Clause.val70, 0
  br i1 %cmp16.not.not100, label %for.body17.preheader, label %if.end32

for.body17.preheader:                             ; preds = %if.then
  %wide.trip.count = zext i32 %Clause.val70 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.inc ]
  %NewConstraint.0102 = phi ptr [ null, %for.body17.preheader ], [ %NewConstraint.1, %for.inc ]
  %Clause.val72 = load ptr, ptr %3, align 8
  %arrayidx.i79 = getelementptr inbounds ptr, ptr %Clause.val72, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i79, align 8
  %call19 = tail call i32 @clause_LitsHaveCommonVar(ptr noundef nonnull %8, ptr noundef %13) #12
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body17
  %Clause.val71 = load ptr, ptr %3, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %Clause.val71, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i81, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call22.val = load ptr, ptr %15, align 8
  %L.val7.val.i = load i32, ptr %call22.val, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %16, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.then21
  %17 = getelementptr i8, ptr %call22.val, i64 16
  %call1.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %18, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.then21, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call22.val, %if.then21 ]
  %call24 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #12
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call24, ptr %car.i, align 8
  store ptr %NewConstraint.0102, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body17, %clause_LiteralAtom.exit
  %NewConstraint.1 = phi ptr [ %call.i, %clause_LiteralAtom.exit ], [ %NewConstraint.0102, %for.body17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !117

for.end:                                          ; preds = %for.inc
  %cmp.i82 = icmp eq ptr %NewConstraint.1, null
  br i1 %cmp.i82, label %if.end32, label %if.then28

if.then28:                                        ; preds = %for.end
  %call11.val = load ptr, ptr %car.i.i, align 8
  %Clause.val = load i32, ptr %5, align 4
  %call31 = tail call fastcc ptr @sort_ApproxPseudoLinear(ptr noundef nonnull %NewConstraint.1, ptr noundef %call11.val, i32 noundef %Clause.val)
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.then28, %for.end
  %NewConstraint.2 = phi ptr [ null, %for.end ], [ %call31, %if.then28 ], [ null, %if.then ]
  %call34 = tail call ptr @clause_Create(ptr noundef %NewConstraint.2, ptr noundef null, ptr noundef nonnull %call.i.i, ptr noundef %Flags, ptr noundef %Precedence) #12
  %validlevel.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call34, i64 0, i32 3
  store i32 0, ptr %validlevel.i, align 4
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call34, i64 0, i32 8
  %19 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %19, 1
  store i32 %or.i, ptr %flags.i, align 8
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call34, i64 0, i32 14
  store i32 0, ptr %origin.i, align 4
  %call.i.i84 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i85 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i84, i64 0, i32 1
  store ptr %Clause, ptr %car.i.i85, align 8
  store ptr null, ptr %call.i.i84, align 8
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call34, i64 0, i32 6
  store ptr %call.i.i84, ptr %parentCls.i, align 8
  %20 = inttoptr i64 %indvars.iv108 to ptr
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call34, i64 0, i32 7
  %21 = load ptr, ptr %parentLits.i, align 8
  %call.i.i87 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i88 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i87, i64 0, i32 1
  store ptr %20, ptr %car.i.i88, align 8
  store ptr %21, ptr %call.i.i87, align 8
  store ptr %call.i.i87, ptr %parentLits.i, align 8
  %cmp.i.not5.i = icmp eq ptr %NewConstraint.2, null
  br i1 %cmp.i.not5.i, label %while.body.i96.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.end32, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %NewConstraint.2, %if.end32 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %24, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %26, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i96.preheader, label %while.body.i, !llvm.loop !5

while.body.i96.preheader:                         ; preds = %while.body.i, %if.end32
  br label %while.body.i96

while.body.i96:                                   ; preds = %while.body.i96.preheader, %while.body.i96
  %Current.06.i90 = phi ptr [ %L.addr.0.val.i91, %while.body.i96 ], [ %call.i.i, %while.body.i96.preheader ]
  %L.addr.0.val.i91 = load ptr, ptr %Current.06.i90, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i92 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i92, align 8
  %conv26.i.i.i93 = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i94 = add i64 %29, %conv26.i.i.i93
  store i64 %add27.i.i.i94, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i90, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i90, ptr %31, align 8
  %cmp.i.not.i95 = icmp eq ptr %L.addr.0.val.i91, null
  br i1 %cmp.i.not.i95, label %list_Delete.exit97, label %while.body.i96, !llvm.loop !5

list_Delete.exit97:                               ; preds = %while.body.i96
  %call.i98 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i99 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i98, i64 0, i32 1
  store ptr %call34, ptr %car.i99, align 8
  store ptr %Result.0105, ptr %call.i98, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body, %land.lhs.true, %list_Delete.exit97
  %Result.1 = phi ptr [ %call.i98, %list_Delete.exit97 ], [ %Result.0105, %land.lhs.true ], [ %Result.0105, %for.body ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %cmp = icmp slt i64 %indvars.iv.next109, %7
  br i1 %cmp, label %for.body, label %for.end40, !llvm.loop !118

for.end40:                                        ; preds = %for.inc38, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.1, %for.inc38 ]
  ret ptr %Result.0.lcssa
}

declare ptr @term_Copy(ptr noundef) #2

declare i32 @clause_LitsHaveCommonVar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sort_ApproxPseudoLinear(ptr noundef %Constraint, ptr noundef %Head, i32 noundef %Var) unnamed_addr #1 {
entry:
  %call = tail call ptr @term_RenamePseudoLinear(ptr noundef %Head, i32 noundef %Var) #12
  %cmp.i.not54 = icmp eq ptr %call, null
  br i1 %cmp.i.not54, label %list_Nconc.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i64 = icmp eq ptr %Constraint, null
  %0 = getelementptr i8, ptr %Constraint, i64 8
  br i1 %cmp.i.i64, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %Scan1.056.us = phi ptr [ %Scan1.0.val.us, %for.body.us ], [ %call, %for.body.lr.ph ]
  %1 = getelementptr i8, ptr %Scan1.056.us, i64 8
  %Scan1.0.val42.us = load ptr, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i.us, align 8
  %conv26.i.i.i.us = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us = add i64 %4, %conv26.i.i.i.us
  store i64 %add27.i.i.i.us, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Scan1.0.val42.us, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.0.val42.us, ptr %6, align 8
  %Scan1.0.val.us = load ptr, ptr %Scan1.056.us, align 8
  %cmp.i.not.us = icmp eq ptr %Scan1.0.val.us, null
  br i1 %cmp.i.not.us, label %for.end27, label %for.body.us, !llvm.loop !119

for.body:                                         ; preds = %for.body.lr.ph, %for.cond8.for.inc25_crit_edge
  %Scan1.056 = phi ptr [ %Scan1.0.val, %for.cond8.for.inc25_crit_edge ], [ %call, %for.body.lr.ph ]
  %Lits.055 = phi ptr [ %.us-phi, %for.cond8.for.inc25_crit_edge ], [ null, %for.body.lr.ph ]
  %7 = getelementptr i8, ptr %Scan1.056, i64 8
  %Scan1.0.val42 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %Scan1.0.val42, i64 8
  %call3.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %call3.val to i64
  %10 = trunc i64 %9 to i32
  %call5.val = load ptr, ptr %Scan1.0.val42, align 8
  %11 = ptrtoint ptr %call5.val to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %15, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %Scan1.0.val42, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.0.val42, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %for.body12, label %for.cond8.for.inc25_crit_edge

for.body12:                                       ; preds = %for.body, %for.inc
  %Scan2.053 = phi ptr [ %Scan2.0.val, %for.inc ], [ %Constraint, %for.body ]
  %Lits.152 = phi ptr [ %Lits.2, %for.inc ], [ %Lits.055, %for.body ]
  %Constraint.val = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %Constraint.val, i64 16
  %call13.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call13.val, i64 8
  %call13.val.val = load ptr, ptr %26, align 8
  %call14.val = load i32, ptr %call13.val.val, align 8
  %cmp.i46 = icmp eq i32 %call14.val, %10
  br i1 %cmp.i46, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body12
  %call13.val43 = load i32, ptr %Constraint.val, align 8
  %call20 = tail call ptr @term_Create(i32 noundef %12, ptr noundef null) #12
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call20, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call22 = tail call ptr @term_Create(i32 noundef %call13.val43, ptr noundef nonnull %call.i.i) #12
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call22, ptr %car.i, align 8
  store ptr %Lits.152, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %if.then
  %Lits.2 = phi ptr [ %call.i, %if.then ], [ %Lits.152, %for.body12 ]
  %Scan2.0.val = load ptr, ptr %Scan2.053, align 8
  %cmp.i44.not = icmp eq ptr %Scan2.0.val, null
  br i1 %cmp.i44.not, label %for.cond8.for.inc25_crit_edge, label %for.body12, !llvm.loop !120

for.cond8.for.inc25_crit_edge:                    ; preds = %for.inc, %for.body
  %.us-phi = phi ptr [ %Lits.055, %for.body ], [ %Lits.2, %for.inc ]
  %Scan1.0.val = load ptr, ptr %Scan1.056, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val, null
  br i1 %cmp.i.not, label %for.end27, label %for.body, !llvm.loop !119

for.end27:                                        ; preds = %for.cond8.for.inc25_crit_edge, %for.body.us
  %Lits.0.lcssa = phi ptr [ null, %for.body.us ], [ %.us-phi, %for.cond8.for.inc25_crit_edge ]
  br i1 %cmp.i.not54, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end27, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call, %for.end27 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i48, align 8
  %conv26.i.i.i49 = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i50 = add i64 %29, %conv26.i.i.i49
  store i64 %add27.i.i.i50, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %31, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %for.end27
  %cmp.i.i = icmp eq ptr %Constraint, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %list_Delete.exit
  %cmp.i18.i = icmp eq ptr %Lits.0.lcssa, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Constraint, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Lits.0.lcssa, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %entry, %list_Delete.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %Constraint, %for.end.i ], [ %Lits.0.lcssa, %list_Delete.exit ], [ %Constraint, %if.end.i ], [ %Constraint, %entry ]
  ret ptr %retval.0.i
}

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_EliminateSubsumedClauses(ptr noundef %Clauses) local_unnamed_addr #1 {
entry:
  %cmp.i.not53 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not53, label %for.end24, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %entry, %for.cond2.for.inc22_crit_edge.us
  %Scan.055.us = phi ptr [ %Scan.0.val.us, %for.cond2.for.inc22_crit_edge.us ], [ %Clauses, %entry ]
  %RedundantClauses.054.us = phi ptr [ %RedundantClauses.2.us62, %for.cond2.for.inc22_crit_edge.us ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Scan.055.us, i64 8
  %cmp.i.not6.i.us = icmp eq ptr %RedundantClauses.054.us, null
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %Iter.051.us = phi ptr [ %Clauses, %for.cond2.preheader.us ], [ %Iter.0.val.us, %for.inc.us ]
  %1 = getelementptr i8, ptr %Iter.051.us, i64 8
  %Iter.0.val45.us = load ptr, ptr %1, align 8
  %Scan.0.val44.us = load ptr, ptr %0, align 8
  %cmp.not.us = icmp eq ptr %Iter.0.val45.us, %Scan.0.val44.us
  br i1 %cmp.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body6.us
  br i1 %cmp.i.not6.i.us, label %land.lhs.true12.critedge.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %land.lhs.true.us, %if.end.i.us
  %List.addr.07.i.us = phi ptr [ %List.addr.0.val.i.us, %if.end.i.us ], [ %RedundantClauses.054.us, %land.lhs.true.us ]
  %2 = getelementptr i8, ptr %List.addr.07.i.us, i64 8
  %List.addr.0.val5.i.us = load ptr, ptr %2, align 8
  %cmp.i48.us = icmp eq ptr %List.addr.0.val5.i.us, %Iter.0.val45.us
  br i1 %cmp.i48.us, label %for.inc.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %while.body.i.us
  %List.addr.0.val.i.us = load ptr, ptr %List.addr.07.i.us, align 8
  %cmp.i.not.i.us = icmp eq ptr %List.addr.0.val.i.us, null
  br i1 %cmp.i.not.i.us, label %land.lhs.true12.critedge.us, label %while.body.i.us, !llvm.loop !99

land.lhs.true12.critedge.us:                      ; preds = %if.end.i.us, %land.lhs.true.us
  %call17.us = tail call i32 @subs_Subsumes(ptr noundef %Iter.0.val45.us, ptr noundef %Scan.0.val44.us, i32 noundef -1, i32 noundef -1) #12
  %tobool18.not.us = icmp eq i32 %call17.us, 0
  br i1 %tobool18.not.us, label %for.inc.us, label %for.inc.us.thread

for.inc.us.thread:                                ; preds = %land.lhs.true12.critedge.us
  %Scan.0.val40.us = load ptr, ptr %0, align 8
  %call.i.us = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us, i64 0, i32 1
  store ptr %Scan.0.val40.us, ptr %car.i.us, align 8
  store ptr %RedundantClauses.054.us, ptr %call.i.us, align 8
  br label %for.cond2.for.inc22_crit_edge.us

for.inc.us:                                       ; preds = %while.body.i.us, %land.lhs.true12.critedge.us, %for.body6.us
  %Iter.0.val.us = load ptr, ptr %Iter.051.us, align 8
  %cmp.i46.us.not = icmp eq ptr %Iter.0.val.us, null
  br i1 %cmp.i46.us.not, label %for.cond2.for.inc22_crit_edge.us, label %for.body6.us, !llvm.loop !121

for.cond2.for.inc22_crit_edge.us:                 ; preds = %for.inc.us, %for.inc.us.thread
  %RedundantClauses.2.us62 = phi ptr [ %call.i.us, %for.inc.us.thread ], [ %RedundantClauses.054.us, %for.inc.us ]
  %Scan.0.val.us = load ptr, ptr %Scan.055.us, align 8
  %cmp.i.not.us = icmp eq ptr %Scan.0.val.us, null
  br i1 %cmp.i.not.us, label %for.end24, label %for.cond2.preheader.us, !llvm.loop !122

for.end24:                                        ; preds = %for.cond2.for.inc22_crit_edge.us, %entry
  %RedundantClauses.0.lcssa = phi ptr [ null, %entry ], [ %RedundantClauses.2.us62, %for.cond2.for.inc22_crit_edge.us ]
  %call25 = tail call ptr @list_NPointerDifference(ptr noundef %Clauses, ptr noundef %RedundantClauses.0.lcssa) #12
  tail call void @clause_DeleteClauseList(ptr noundef %RedundantClauses.0.lcssa) #12
  ret ptr %call25
}

declare i32 @subs_Subsumes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ApproxStaticSortTheory(ptr noundef readonly %Clauses, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp29.i = icmp sgt i32 %0, 1
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %sort_TheoryCreate.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call.i, i64 0, i32 1, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %info.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %info.i, align 8
  %tobool.not.i.i = icmp sgt i32 %4, -1
  br i1 %tobool.not.i.i, label %for.inc.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %if.then.i
  %sub.i.i.i = sub nsw i32 0, %4
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %symbol_IsPredicate.exit.i
  %arity.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %arity.i, align 8
  %cmp4.i = icmp eq i32 %5, 1
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %conditions.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i.i, i64 0, i32 4
  store ptr null, ptr %conditions.i.i.i, align 8
  %symbol.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call.i.i, i8 0, i64 20, i1 false)
  store i32 %4, ptr %symbol.i.i.i, align 8
  store ptr %call.i.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %symbol_IsPredicate.exit.i, %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryCreate.exit, !llvm.loop !20

sort_TheoryCreate.exit:                           ; preds = %for.inc.i, %entry
  %call11.i = tail call ptr @st_IndexCreate() #12
  store ptr %call11.i, ptr %call.i, align 8
  %suborigcls.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suborigcls.i, i8 0, i64 20, i1 false)
  %cmp.i.not16.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not16.i, label %sort_ApproxClauses.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sort_TheoryCreate.exit
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %list_Nconc.exit.i, %while.body.lr.ph.i
  %Clauses.addr.018.i = phi ptr [ %Clauses, %while.body.lr.ph.i ], [ %Clauses.addr.0.val.i, %list_Nconc.exit.i ]
  %Result.017.i = phi ptr [ null, %while.body.lr.ph.i ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %9 = getelementptr i8, ptr %Clauses.addr.018.i, i64 8
  %Clauses.addr.0.val9.i = load ptr, ptr %9, align 8
  %call1.i.i = tail call i32 @clause_HasOnlyVarsInConstraint(ptr noundef %Clauses.addr.0.val9.i, ptr noundef %Flags, ptr noundef %Precedence) #12
  %tobool.not.i.i37 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i37, label %list_Nconc.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i
  %call2.i.i = tail call i32 @clause_HasSortInSuccedent(ptr noundef %Clauses.addr.0.val9.i, ptr noundef %Flags, ptr noundef %Precedence) #12
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %list_Nconc.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %10 = getelementptr i8, ptr %Clauses.addr.0.val9.i, i64 64
  %11 = getelementptr i8, ptr %Clauses.addr.0.val9.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %11, align 8
  %cmp111.i.i = icmp sgt i32 %Clause.val7.i.i.i, 0
  br i1 %cmp111.i.i, label %for.body.lr.ph.i.i, label %list_Nconc.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %12 = getelementptr i8, ptr %Clauses.addr.0.val9.i, i64 68
  %Clause.val6.i.i.i = load i32, ptr %12, align 4
  %Clause.val.i.i.i = load i32, ptr %10, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %13 = getelementptr i8, ptr %Clauses.addr.0.val9.i, i64 56
  %14 = getelementptr i8, ptr %Clauses.addr.0.val9.i, i64 52
  %15 = sext i32 %add.i.i.i to i64
  %16 = sext i32 %add3.i.i.i to i64
  %.pre119.i.i = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc42.i.i, %for.body.lr.ph.i.i
  %17 = phi ptr [ %.pre119.i.i, %for.body.lr.ph.i.i ], [ %42, %for.inc42.i.i ]
  %indvars.iv116.i.i = phi i64 [ %15, %for.body.lr.ph.i.i ], [ %indvars.iv.next117.i.i, %for.inc42.i.i ]
  %Result.0113.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %Result.1.i.i, %for.inc42.i.i ]
  %Clause.val84.i.i = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val84.i.i, i64 %indvars.iv116.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call6.val79.i.i = load ptr, ptr %19, align 8
  %call7.val.i.i = load i32, ptr %call6.val79.i.i, align 8
  %sub.i.i.i.i = sub nsw i32 0, %call7.val.i.i
  %shr.i.i.i.i = ashr i32 %sub.i.i.i.i, %8
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arity.i.i.i = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %arity.i.i.i, align 8
  %cmp10.i.i = icmp eq i32 %21, 1
  br i1 %cmp10.i.i, label %if.then11.i.i, label %for.inc42.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %call13.i.i = tail call ptr @term_Copy(ptr noundef nonnull %call6.val79.i.i) #12
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i = getelementptr %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call13.i.i, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  %Clause.val81.i.i = load i32, ptr %10, align 8
  %cmp19.not.not108.i.i = icmp sgt i32 %Clause.val81.i.i, 0
  br i1 %cmp19.not.not108.i.i, label %for.body20.preheader.i.i, label %if.end35.i.i

for.body20.preheader.i.i:                         ; preds = %if.then11.i.i
  %wide.trip.count.i.i = zext i32 %Clause.val81.i.i to i64
  br label %for.body20.i.i

for.body20.i.i:                                   ; preds = %for.inc.i.i, %for.body20.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body20.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %NewConstraint.0110.i.i = phi ptr [ null, %for.body20.preheader.i.i ], [ %NewConstraint.1.i.i, %for.inc.i.i ]
  %Clause.val83.i.i = load ptr, ptr %13, align 8
  %arrayidx.i89.i.i = getelementptr inbounds ptr, ptr %Clause.val83.i.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %arrayidx.i89.i.i, align 8
  %call22.i.i = tail call i32 @clause_LitsHaveCommonVar(ptr noundef %18, ptr noundef %22) #12
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %for.inc.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %for.body20.i.i
  %Clause.val82.i.i = load ptr, ptr %13, align 8
  %arrayidx.i91.i.i = getelementptr inbounds ptr, ptr %Clause.val82.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx.i91.i.i, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call25.val.i.i = load ptr, ptr %24, align 8
  %L.val7.val.i.i.i = load i32, ptr %call25.val.i.i, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then24.i.i
  %26 = getelementptr i8, ptr %call25.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %27, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %if.then24.i.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call25.val.i.i, %if.then24.i.i ]
  %call27.i.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #12
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call27.i.i, ptr %car.i.i.i, align 8
  store ptr %NewConstraint.0110.i.i, ptr %call.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %clause_LiteralAtom.exit.i.i, %for.body20.i.i
  %NewConstraint.1.i.i = phi ptr [ %call.i.i.i, %clause_LiteralAtom.exit.i.i ], [ %NewConstraint.0110.i.i, %for.body20.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body20.i.i, !llvm.loop !123

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp.i.i.i = icmp eq ptr %NewConstraint.1.i.i, null
  br i1 %cmp.i.i.i, label %if.end35.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %for.end.i.i
  %call14.val.i.i = load ptr, ptr %car.i.i.i.i, align 8
  %Clause.val80.i.i = load i32, ptr %14, align 4
  %call34.i.i = tail call fastcc ptr @sort_ApproxPseudoLinear(ptr noundef nonnull %NewConstraint.1.i.i, ptr noundef %call14.val.i.i, i32 noundef %Clause.val80.i.i)
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then31.i.i, %for.end.i.i, %if.then11.i.i
  %NewConstraint.2.i.i = phi ptr [ null, %for.end.i.i ], [ %call34.i.i, %if.then31.i.i ], [ null, %if.then11.i.i ]
  %call37.i.i = tail call ptr @clause_Create(ptr noundef %NewConstraint.2.i.i, ptr noundef null, ptr noundef nonnull %call.i.i.i.i, ptr noundef %Flags, ptr noundef %Precedence) #12
  %validlevel.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call37.i.i, i64 0, i32 3
  store i32 0, ptr %validlevel.i.i.i, align 4
  %flags.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call37.i.i, i64 0, i32 8
  %28 = load i32, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i32 %28, 1
  store i32 %or.i.i.i, ptr %flags.i.i.i, align 8
  %origin.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call37.i.i, i64 0, i32 14
  store i32 0, ptr %origin.i.i.i, align 4
  %Clause.val.i.i = load i32, ptr %Clauses.addr.0.val9.i, align 8
  %conv.i10.i = sext i32 %Clause.val.i.i to i64
  %29 = inttoptr i64 %conv.i10.i to ptr
  %call.i.i92.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i93.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i92.i.i, i64 0, i32 1
  store ptr %29, ptr %car.i.i93.i.i, align 8
  store ptr null, ptr %call.i.i92.i.i, align 8
  %parentCls.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call37.i.i, i64 0, i32 6
  store ptr %call.i.i92.i.i, ptr %parentCls.i.i.i, align 8
  %30 = inttoptr i64 %indvars.iv116.i.i to ptr
  %parentLits.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call37.i.i, i64 0, i32 7
  %31 = load ptr, ptr %parentLits.i.i.i, align 8
  %call.i.i95.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i96.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i95.i.i, i64 0, i32 1
  store ptr %30, ptr %car.i.i96.i.i, align 8
  store ptr %31, ptr %call.i.i95.i.i, align 8
  store ptr %call.i.i95.i.i, ptr %parentLits.i.i.i, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %NewConstraint.2.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %while.body.i104.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end35.i.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %NewConstraint.2.i.i, %if.end35.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %34, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %Current.06.i.i.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %36, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %while.body.i104.i.i.preheader, label %while.body.i.i.i, !llvm.loop !5

while.body.i104.i.i.preheader:                    ; preds = %while.body.i.i.i, %if.end35.i.i
  br label %while.body.i104.i.i

while.body.i104.i.i:                              ; preds = %while.body.i104.i.i.preheader, %while.body.i104.i.i
  %Current.06.i98.i.i = phi ptr [ %L.addr.0.val.i99.i.i, %while.body.i104.i.i ], [ %call.i.i.i.i, %while.body.i104.i.i.preheader ]
  %L.addr.0.val.i99.i.i = load ptr, ptr %Current.06.i98.i.i, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i100.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i100.i.i, align 8
  %conv26.i.i.i101.i.i = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i102.i.i = add i64 %39, %conv26.i.i.i101.i.i
  store i64 %add27.i.i.i102.i.i, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %Current.06.i98.i.i, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i98.i.i, ptr %41, align 8
  %cmp.i.not.i103.i.i = icmp eq ptr %L.addr.0.val.i99.i.i, null
  br i1 %cmp.i.not.i103.i.i, label %list_Delete.exit105.i.i, label %while.body.i104.i.i, !llvm.loop !5

list_Delete.exit105.i.i:                          ; preds = %while.body.i104.i.i
  %call.i106.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i107.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i106.i.i, i64 0, i32 1
  store ptr %call37.i.i, ptr %car.i107.i.i, align 8
  store ptr %Result.0113.i.i, ptr %call.i106.i.i, align 8
  %.pre.i.i = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.inc42.i.i

for.inc42.i.i:                                    ; preds = %list_Delete.exit105.i.i, %for.body.i.i
  %42 = phi ptr [ %.pre.i.i, %list_Delete.exit105.i.i ], [ %17, %for.body.i.i ]
  %Result.1.i.i = phi ptr [ %call.i106.i.i, %list_Delete.exit105.i.i ], [ %Result.0113.i.i, %for.body.i.i ]
  %indvars.iv.next117.i.i = add nsw i64 %indvars.iv116.i.i, 1
  %cmp.i11.i = icmp slt i64 %indvars.iv.next117.i.i, %16
  br i1 %cmp.i11.i, label %for.body.i.i, label %sort_ApproxHornClauses.exit.i, !llvm.loop !124

sort_ApproxHornClauses.exit.i:                    ; preds = %for.inc42.i.i
  %cmp.i.i12.i = icmp eq ptr %Result.1.i.i, null
  br i1 %cmp.i.i12.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sort_ApproxHornClauses.exit.i
  %cmp.i18.i.i = icmp eq ptr %Result.017.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %Result.1.i.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i13.i, label %for.cond.i.i, !llvm.loop !52

for.end.i13.i:                                    ; preds = %for.cond.i.i
  store ptr %Result.017.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i13.i, %if.end.i.i, %sort_ApproxHornClauses.exit.i, %if.then.i.i, %land.lhs.true.i.i, %while.body.i
  %retval.0.i.i = phi ptr [ %Result.1.i.i, %for.end.i13.i ], [ %Result.017.i, %sort_ApproxHornClauses.exit.i ], [ %Result.1.i.i, %if.end.i.i ], [ %Result.017.i, %land.lhs.true.i.i ], [ %Result.017.i, %while.body.i ], [ %Result.017.i, %if.then.i.i ]
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.018.i, align 8
  %cmp.i.not.i38 = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i38, label %sort_ApproxClauses.exit, label %while.body.i, !llvm.loop !125

sort_ApproxClauses.exit:                          ; preds = %list_Nconc.exit.i, %sort_TheoryCreate.exit
  %Result.0.lcssa.i = phi ptr [ null, %sort_TheoryCreate.exit ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %call2 = tail call ptr @sort_EliminateSubsumedClauses(ptr noundef %Result.0.lcssa.i)
  %cmp.i39.not70 = icmp eq ptr %call2, null
  br i1 %cmp.i39.not70, label %while.end19.thread.i, label %for.body

for.body:                                         ; preds = %sort_ApproxClauses.exit, %for.body
  %Scan.071 = phi ptr [ %Scan.0.val, %for.body ], [ %call2, %sort_ApproxClauses.exit ]
  %43 = getelementptr i8, ptr %Scan.071, i64 8
  %Scan.0.val34 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %Scan.0.val34, i64 64
  %call4.val35 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %Scan.0.val34, i64 68
  %call4.val36 = load i32, ptr %45, align 4
  %add.i = add nsw i32 %call4.val36, %call4.val35
  %46 = getelementptr i8, ptr %Scan.0.val34, i64 56
  %call4.val = load ptr, ptr %46, align 8
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %call4.val, i64 %idxprom.i
  %47 = load ptr, ptr %arrayidx.i40, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef nonnull %call.i, ptr noundef %Scan.0.val34, ptr noundef %Scan.0.val34, ptr noundef %47)
  %Scan.0.val = load ptr, ptr %Scan.071, align 8
  %cmp.i39.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i39.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.body
  br i1 %cmp.i39.not70, label %while.end19.thread.i, label %while.body.i43

while.cond11.preheader.i:                         ; preds = %for.end.i
  %cmp.i63.not88.i = icmp eq ptr %call10.i, null
  br i1 %cmp.i63.not88.i, label %while.end19.thread.i, label %while.body15.lr.ph.i

while.body15.lr.ph.i:                             ; preds = %while.cond11.preheader.i
  %48 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body15.i

while.body.i43:                                   ; preds = %for.end, %for.end.i
  %Clauses.addr.086.i = phi ptr [ %Clauses.addr.0.val.i42, %for.end.i ], [ %call2, %for.end ]
  %Sorts.085.i = phi ptr [ %call10.i, %for.end.i ], [ null, %for.end ]
  %49 = getelementptr i8, ptr %Clauses.addr.086.i, i64 8
  %Clauses.addr.0.val62.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %Clauses.addr.0.val62.i, i64 64
  %Clause.val.i.i41 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %Clauses.addr.0.val62.i, i64 68
  %Clause.val6.i.i = load i32, ptr %51, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i41
  %52 = getelementptr i8, ptr %Clauses.addr.0.val62.i, i64 72
  %Clause.val7.i.i = load i32, ptr %52, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %Clauses.addr.0.val.i42 = load ptr, ptr %Clauses.addr.086.i, align 8
  %cmp81.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp81.i, label %for.body.lr.ph.i44, label %for.end.i

for.body.lr.ph.i44:                               ; preds = %while.body.i43
  %53 = getelementptr i8, ptr %Clauses.addr.0.val62.i, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %clause_LiteralAtom.exit.i, %for.body.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i44 ], [ %indvars.iv.next.i52, %clause_LiteralAtom.exit.i ]
  %Sorts.182.i = phi ptr [ %Sorts.085.i, %for.body.lr.ph.i44 ], [ %call.i.i51, %clause_LiteralAtom.exit.i ]
  %call2.val.i = load ptr, ptr %53, align 8
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %call2.val.i, i64 %indvars.iv.i45
  %54 = load ptr, ptr %arrayidx.i.i46, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call6.val.i = load ptr, ptr %55, align 8
  %L.val7.val.i.i = load i32, ptr %call6.val.i, align 8
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i47 = icmp eq i32 %56, %L.val7.val.i.i
  br i1 %cmp.i.i.i47, label %if.then.i.i49, label %clause_LiteralAtom.exit.i

if.then.i.i49:                                    ; preds = %for.body.i48
  %57 = getelementptr i8, ptr %call6.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %58, align 8
  %call7.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i49, %for.body.i48
  %call7.val.i = phi i32 [ %call7.val.pre.i, %if.then.i.i49 ], [ %L.val7.val.i.i, %for.body.i48 ]
  %conv.i50 = sext i32 %call7.val.i to i64
  %59 = inttoptr i64 %conv.i50 to ptr
  %call.i.i51 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i51, i64 0, i32 1
  store ptr %59, ptr %car.i.i, align 8
  store ptr %Sorts.182.i, ptr %call.i.i51, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i48, !llvm.loop !127

for.end.i:                                        ; preds = %clause_LiteralAtom.exit.i, %while.body.i43
  %Sorts.1.lcssa.i = phi ptr [ %Sorts.085.i, %while.body.i43 ], [ %call.i.i51, %clause_LiteralAtom.exit.i ]
  %call10.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %Sorts.1.lcssa.i) #12
  %cmp.i.not.i53 = icmp eq ptr %Clauses.addr.0.val.i42, null
  br i1 %cmp.i.not.i53, label %while.cond11.preheader.i, label %while.body.i43, !llvm.loop !128

while.body15.i:                                   ; preds = %while.body15.i, %while.body15.lr.ph.i
  %Clauses.addr.189.i = phi ptr [ %call10.i, %while.body15.lr.ph.i ], [ %Clauses.addr.1.val.i, %while.body15.i ]
  %60 = getelementptr i8, ptr %Clauses.addr.189.i, i64 8
  %Clauses.addr.1.val61.i = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %Clauses.addr.1.val61.i to i64
  %62 = trunc i64 %61 to i32
  %sub.i.i.i.i54 = sub nsw i32 0, %62
  %shr.i.i.i.i55 = ashr i32 %sub.i.i.i.i54, %48
  %idxprom.i.i.i = sext i32 %shr.i.i.i.i55 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %63 = load ptr, ptr %arrayidx.i.i.i56, align 8
  %call.i.i.i.i57 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %car.i.i.i.i58 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i57, i64 0, i32 1
  store ptr %63, ptr %car.i.i.i.i58, align 8
  store ptr null, ptr %call.i.i.i.i57, align 8
  store ptr %call.i.i.i.i57, ptr %60, align 8
  %Clauses.addr.1.val.i = load ptr, ptr %Clauses.addr.189.i, align 8
  %cmp.i63.not.i = icmp eq ptr %Clauses.addr.1.val.i, null
  br i1 %cmp.i63.not.i, label %while.end19.i, label %while.body15.i, !llvm.loop !129

while.end19.thread.i:                             ; preds = %sort_ApproxClauses.exit, %while.cond11.preheader.i, %for.end
  %call20102.i = tail call i32 @list_Length(ptr noundef null) #12
  br label %sort_SortTheoryIsTrivial.exit

while.end19.i:                                    ; preds = %while.body15.i
  %call20.i = tail call i32 @list_Length(ptr noundef nonnull %call10.i) #12
  br label %while.body25.i

while.body25.i:                                   ; preds = %while.end19.i, %sort_DeleteOne.exit.i
  %Clauses.addr.292.i = phi ptr [ %Clauses.addr.2.val.i, %sort_DeleteOne.exit.i ], [ %call10.i, %while.end19.i ]
  %i.191.i = phi i32 [ %i.2.i, %sort_DeleteOne.exit.i ], [ 0, %while.end19.i ]
  %64 = getelementptr i8, ptr %Clauses.addr.292.i, i64 8
  %Clauses.addr.2.val60.i = load ptr, ptr %64, align 8
  %call28.i = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef %Clauses.addr.2.val60.i)
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %if.end.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %while.body25.i
  %65 = getelementptr i8, ptr %call28.i, i64 8
  %C.val.i.i = load ptr, ptr %65, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i.i, ptr noundef nonnull @term_Delete) #12
  %66 = getelementptr i8, ptr %call28.i, i64 16
  %C.val9.i.i = load ptr, ptr %66, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i.i, ptr noundef nonnull @term_Delete) #12
  %67 = getelementptr i8, ptr %call28.i, i64 24
  %C.val10.i.i = load ptr, ptr %67, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i.i, ptr noundef nonnull @term_Delete) #12
  %68 = getelementptr i8, ptr %call28.i, i64 32
  %C.val11.i.i = load ptr, ptr %68, align 8
  %cmp.i.not5.i.i.i59 = icmp eq ptr %C.val11.i.i, null
  br i1 %cmp.i.not5.i.i.i59, label %list_Delete.exit.i.i67, label %while.body.i.i.i66

while.body.i.i.i66:                               ; preds = %if.then.i68.i, %while.body.i.i.i66
  %Current.06.i.i.i60 = phi ptr [ %L.addr.0.val.i.i.i61, %while.body.i.i.i66 ], [ %C.val11.i.i, %if.then.i68.i ]
  %L.addr.0.val.i.i.i61 = load ptr, ptr %Current.06.i.i.i60, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i62 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %total_size.i.i.i.i.i62, align 8
  %conv26.i.i.i.i.i63 = sext i32 %70 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i64 = add i64 %71, %conv26.i.i.i.i.i63
  store i64 %add27.i.i.i.i.i64, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %Current.06.i.i.i60, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i60, ptr %73, align 8
  %cmp.i.not.i.i.i65 = icmp eq ptr %L.addr.0.val.i.i.i61, null
  br i1 %cmp.i.not.i.i.i65, label %list_Delete.exit.i.i67, label %while.body.i.i.i66, !llvm.loop !5

list_Delete.exit.i.i67:                           ; preds = %while.body.i.i.i66, %if.then.i68.i
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %76, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %call28.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %call28.i, ptr %78, align 8
  %inc30.i = add nsw i32 %i.191.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %list_Delete.exit.i.i67, %while.body25.i
  %i.2.i = phi i32 [ %inc30.i, %list_Delete.exit.i.i67 ], [ %i.191.i, %while.body25.i ]
  %Clauses.addr.2.val59.i = load ptr, ptr %64, align 8
  %cmp.i.not5.i.i69.i = icmp eq ptr %Clauses.addr.2.val59.i, null
  br i1 %cmp.i.not5.i.i69.i, label %sort_DeleteOne.exit.i, label %while.body.i.i76.i

while.body.i.i76.i:                               ; preds = %if.end.i, %while.body.i.i76.i
  %Current.06.i.i70.i = phi ptr [ %L.addr.0.val.i.i71.i, %while.body.i.i76.i ], [ %Clauses.addr.2.val59.i, %if.end.i ]
  %L.addr.0.val.i.i71.i = load ptr, ptr %Current.06.i.i70.i, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i72.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %80 = load i32, ptr %total_size.i.i.i.i72.i, align 8
  %conv26.i.i.i.i73.i = sext i32 %80 to i64
  %81 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i74.i = add i64 %81, %conv26.i.i.i.i73.i
  store i64 %add27.i.i.i.i74.i, ptr @memory_FREEDBYTES, align 8
  %82 = load ptr, ptr %79, align 8
  store ptr %82, ptr %Current.06.i.i70.i, align 8
  %83 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i70.i, ptr %83, align 8
  %cmp.i.not.i.i75.i = icmp eq ptr %L.addr.0.val.i.i71.i, null
  br i1 %cmp.i.not.i.i75.i, label %sort_DeleteOne.exit.i, label %while.body.i.i76.i, !llvm.loop !5

sort_DeleteOne.exit.i:                            ; preds = %while.body.i.i76.i, %if.end.i
  %Clauses.addr.2.val.i = load ptr, ptr %Clauses.addr.292.i, align 8
  %cmp.i66.not.i = icmp eq ptr %Clauses.addr.2.val.i, null
  br i1 %cmp.i66.not.i, label %while.body.i.i, label %while.body25.i, !llvm.loop !130

while.body.i.i:                                   ; preds = %sort_DeleteOne.exit.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call10.i, %sort_DeleteOne.exit.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i78.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i78.i, align 8
  %conv26.i.i.i79.i = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i80.i = add i64 %86, %conv26.i.i.i79.i
  store i64 %add27.i.i.i80.i, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i.i, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %88, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %sort_SortTheoryIsTrivial.exit, label %while.body.i.i, !llvm.loop !5

sort_SortTheoryIsTrivial.exit:                    ; preds = %while.body.i.i, %while.end19.thread.i
  %i.1.lcssa111.i = phi i32 [ 0, %while.end19.thread.i ], [ %i.2.i, %while.body.i.i ]
  %call20105110.i = phi i32 [ %call20102.i, %while.end19.thread.i ], [ %call20.i, %while.body.i.i ]
  %cmp34.i = icmp eq i32 %i.1.lcssa111.i, %call20105110.i
  br i1 %cmp34.i, label %if.then, label %if.end

if.then:                                          ; preds = %sort_SortTheoryIsTrivial.exit
  tail call void @sort_TheoryDelete(ptr noundef nonnull %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %sort_SortTheoryIsTrivial.exit
  %Result.0 = phi ptr [ null, %if.then ], [ %call.i, %sort_SortTheoryIsTrivial.exit ]
  %89 = getelementptr i8, ptr %Flags, i64 32
  %Flags.val = load i32, ptr %89, align 4
  %tobool11.not = icmp eq i32 %Flags.val, 0
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %90)
  %tobool14.not = icmp eq ptr %Result.0, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call16 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  tail call void @sort_TheoryPrint(ptr noundef nonnull %Result.0)
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 9, i64 1, ptr %92)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.else, %if.end
  br i1 %cmp.i39.not70, label %list_Delete.exit, label %while.body.i69

while.body.i69:                                   ; preds = %if.end19, %while.body.i69
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i69 ], [ %call2, %if.end19 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %96, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %Current.06.i, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %98, align 8
  %cmp.i.not.i68 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i68, label %list_Delete.exit, label %while.body.i69, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i69, %if.end19
  ret ptr %Result.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @sort_ApproxDynamicSortTheory(ptr nocapture noundef readnone %Clauses) local_unnamed_addr #4 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_AnalyzeSortStructure(ptr noundef readonly %Clauses, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp29.i = icmp sgt i32 %0, 1
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %sort_TheoryCreate.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call.i, i64 0, i32 1, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %info.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %info.i, align 8
  %tobool.not.i.i = icmp sgt i32 %4, -1
  br i1 %tobool.not.i.i, label %for.inc.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %if.then.i
  %sub.i.i.i = sub nsw i32 0, %4
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %symbol_IsPredicate.exit.i
  %arity.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %arity.i, align 8
  %cmp4.i = icmp eq i32 %5, 1
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %conditions.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i.i, i64 0, i32 4
  store ptr null, ptr %conditions.i.i.i, align 8
  %symbol.i.i.i = getelementptr inbounds %struct.NODE_HELP, ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call.i.i, i8 0, i64 20, i1 false)
  store i32 %4, ptr %symbol.i.i.i, align 8
  store ptr %call.i.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %symbol_IsPredicate.exit.i, %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %sort_TheoryCreate.exit, !llvm.loop !20

sort_TheoryCreate.exit:                           ; preds = %for.inc.i, %entry
  %call11.i = tail call ptr @st_IndexCreate() #12
  store ptr %call11.i, ptr %call.i, align 8
  %suborigcls.i = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suborigcls.i, i8 0, i64 20, i1 false)
  %cond = icmp eq ptr %Clauses, null
  br i1 %cond, label %for.end73.thread, label %for.body.lr.ph

for.end73.thread:                                 ; preds = %sort_TheoryCreate.exit
  tail call void @sort_TheoryDelete(ptr noundef nonnull %call.i)
  br label %133

for.body.lr.ph:                                   ; preds = %sort_TheoryCreate.exit
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Scan.0266 = phi ptr [ %Clauses, %for.body.lr.ph ], [ %Scan.0.val, %for.inc ]
  %9 = getelementptr i8, ptr %Scan.0266, i64 8
  %Scan.0.val150 = load ptr, ptr %9, align 8
  %call3 = tail call i32 @clause_IsPotentialSortTheoryClause(ptr noundef %Scan.0.val150, ptr noundef %Flags, ptr noundef %Precedence) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call ptr @clause_Copy(ptr noundef %Scan.0.val150) #12
  %10 = getelementptr i8, ptr %call5, i64 64
  %call5.val163 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %call5, i64 68
  %call5.val164 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %call5.val164, %call5.val163
  %12 = getelementptr i8, ptr %call5, i64 56
  %call5.val158 = load ptr, ptr %12, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i170 = getelementptr inbounds ptr, ptr %call5.val158, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i170, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i = load ptr, ptr %14, align 8
  %call7.val = load i32, ptr %call.val.i, align 8
  %sub.i.i = sub nsw i32 0, %call7.val
  %shr.i.i = ashr i32 %sub.i.i, %8
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i171 = sext i32 %shr.i.i to i64
  %arrayidx.i.i172 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i171
  %16 = load ptr, ptr %arrayidx.i.i172, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %props.i, align 4
  %or.i = or i32 %17, 32
  store i32 %or.i, ptr %props.i, align 4
  %18 = getelementptr i8, ptr %call5, i64 32
  %call5.val165 = load ptr, ptr %18, align 8
  %cmp.i.not5.i = icmp eq ptr %call5.val165, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call5.val165, %if.then ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %21, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Current.06.i, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %23, align 8
  %cmp.i.not.i173 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i173, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %if.then
  store ptr null, ptr %18, align 8
  %24 = getelementptr i8, ptr %call5, i64 40
  %call5.val166 = load ptr, ptr %24, align 8
  %cmp.i.not5.i174 = icmp eq ptr %call5.val166, null
  br i1 %cmp.i.not5.i174, label %list_Delete.exit182, label %while.body.i181

while.body.i181:                                  ; preds = %list_Delete.exit, %while.body.i181
  %Current.06.i175 = phi ptr [ %L.addr.0.val.i176, %while.body.i181 ], [ %call5.val166, %list_Delete.exit ]
  %L.addr.0.val.i176 = load ptr, ptr %Current.06.i175, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i177 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i177, align 8
  %conv26.i.i.i178 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i179 = add i64 %27, %conv26.i.i.i178
  store i64 %add27.i.i.i179, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i175, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i175, ptr %29, align 8
  %cmp.i.not.i180 = icmp eq ptr %L.addr.0.val.i176, null
  br i1 %cmp.i.not.i180, label %list_Delete.exit182, label %while.body.i181, !llvm.loop !5

list_Delete.exit182:                              ; preds = %while.body.i181, %list_Delete.exit
  store ptr null, ptr %24, align 8
  %call2.val = load i32, ptr %Scan.0.val150, align 8
  store i32 %call2.val, ptr %call5, align 8
  tail call void @clause_SetSortConstraint(ptr noundef nonnull %call5, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence) #12
  %call5.val161 = load i32, ptr %10, align 8
  %call5.val162 = load i32, ptr %11, align 4
  %add.i183 = add nsw i32 %call5.val162, %call5.val161
  %call5.val = load ptr, ptr %12, align 8
  %idxprom.i = sext i32 %add.i183 to i64
  %arrayidx.i184 = getelementptr inbounds ptr, ptr %call5.val, i64 %idxprom.i
  %30 = load ptr, ptr %arrayidx.i184, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef nonnull %call.i, ptr noundef nonnull %Scan.0.val150, ptr noundef nonnull %call5, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %list_Delete.exit182
  %Scan.0.val = load ptr, ptr %Scan.0266, align 8
  %cmp.i169.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i169.not, label %for.body21, label %for.body, !llvm.loop !131

for.body21:                                       ; preds = %for.inc, %for.inc71
  %Decreasing.0275 = phi i32 [ %Decreasing.1.lcssa, %for.inc71 ], [ 1, %for.inc ]
  %ManySorted.0274 = phi i32 [ %ManySorted.1.lcssa.fr, %for.inc71 ], [ 1, %for.inc ]
  %Scan.1273 = phi ptr [ %Scan.1.val, %for.inc71 ], [ %Clauses, %for.inc ]
  %31 = getelementptr i8, ptr %Scan.1273, i64 8
  %Scan.1.val149 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %Scan.1.val149, i64 72
  %Clause.val7.i = load i32, ptr %32, align 8
  %cmp267 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp267, label %for.body29.lr.ph, label %for.inc71

for.body29.lr.ph:                                 ; preds = %for.body21
  %33 = getelementptr i8, ptr %Scan.1.val149, i64 68
  %Clause.val6.i = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %Scan.1.val149, i64 64
  %Clause.val.i = load i32, ptr %34, align 8
  %add.i187 = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i187, %Clause.val7.i
  %35 = getelementptr i8, ptr %Scan.1.val149, i64 56
  %36 = sext i32 %add.i187 to i64
  %37 = sext i32 %add3.i to i64
  %.pre280 = load i32, ptr @fol_EQUALITY, align 4
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc69
  %38 = phi i32 [ %.pre280, %for.body29.lr.ph ], [ %129, %for.inc69 ]
  %indvars.iv = phi i64 [ %36, %for.body29.lr.ph ], [ %indvars.iv.next, %for.inc69 ]
  %ManySorted.1270 = phi i32 [ %ManySorted.0274, %for.body29.lr.ph ], [ %ManySorted.3, %for.inc69 ]
  %call22.val157 = load ptr, ptr %35, align 8
  %arrayidx.i.i190 = getelementptr inbounds ptr, ptr %call22.val157, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i190, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i191 = load ptr, ptr %40, align 8
  %call30.val167 = load i32, ptr %call.val.i191, align 8
  %cmp.i192 = icmp eq i32 %38, %call30.val167
  br i1 %cmp.i192, label %if.then33, label %for.inc69

if.then33:                                        ; preds = %for.body29
  %41 = getelementptr i8, ptr %call.val.i191, i64 16
  %call30.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %call30.val, i64 8
  %call30.val.val = load ptr, ptr %42, align 8
  %call30.val168.val = load ptr, ptr %call30.val, align 8
  %43 = getelementptr i8, ptr %call30.val168.val, i64 8
  %call30.val168.val.val = load ptr, ptr %43, align 8
  %44 = trunc i64 %indvars.iv to i32
  %call36 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %call.i, ptr noundef %call30.val.val, ptr noundef nonnull %Scan.1.val149, i32 noundef %44, ptr noundef %Flags, ptr noundef %Precedence)
  %call37 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %call.i, ptr noundef %call30.val168.val.val, ptr noundef nonnull %Scan.1.val149, i32 noundef %44, ptr noundef %Flags, ptr noundef %Precedence)
  %45 = getelementptr i8, ptr %call37, i64 8
  %call37.val156 = load ptr, ptr %45, align 8
  %cmp.i.i = icmp eq ptr %call37.val156, null
  br i1 %cmp.i.i, label %if.end67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %46 = getelementptr i8, ptr %call36, i64 8
  %call36.val155 = load ptr, ptr %46, align 8
  %cmp.i.i194 = icmp eq ptr %call36.val155, null
  br i1 %cmp.i.i194, label %if.end67, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i196 = tail call i32 @list_Length(ptr noundef nonnull %call37.val156) #12
  %call1.i = tail call i32 @list_Length(ptr noundef nonnull %call36.val155) #12
  %cmp.not.i = icmp eq i32 %call.i196, %call1.i
  br i1 %cmp.not.i, label %for.cond3.preheader.us.i, label %if.then49.critedge

for.cond3.preheader.us.i:                         ; preds = %if.else, %for.inc16.us.i
  %Scan1.037.us.i = phi ptr [ %Scan1.0.val.us.i, %for.inc16.us.i ], [ %call37.val156, %if.else ]
  %47 = getelementptr i8, ptr %Scan1.037.us.i, i64 8
  %Scan1.0.val29.us.i = load ptr, ptr %47, align 8
  br label %for.body8.us.i

for.inc16.us.i:                                   ; preds = %for.cond3.for.end_crit_edge.us.i
  %Scan1.0.val.us.i = load ptr, ptr %Scan1.037.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %Scan1.0.val.us.i, null
  br i1 %cmp.i.not.us.i, label %if.end67, label %for.cond3.preheader.us.i, !llvm.loop !7

for.body8.us.i:                                   ; preds = %for.body8.us.i, %for.cond3.preheader.us.i
  %Scan2.035.us.i = phi ptr [ %call36.val155, %for.cond3.preheader.us.i ], [ %Scan2.0.val.us.i, %for.body8.us.i ]
  %48 = getelementptr i8, ptr %Scan2.035.us.i, i64 8
  %Scan2.0.val28.us.i = load ptr, ptr %48, align 8
  %cmp.i32.us.i = icmp ne ptr %Scan1.0.val29.us.i, %Scan2.0.val28.us.i
  %Scan2.0.val.us.i = load ptr, ptr %Scan2.035.us.i, align 8
  %cmp.i30.us.i = icmp ne ptr %Scan2.0.val.us.i, null
  %49 = select i1 %cmp.i30.us.i, i1 %cmp.i32.us.i, i1 false
  br i1 %49, label %for.body8.us.i, label %for.cond3.for.end_crit_edge.us.i, !llvm.loop !8

for.cond3.for.end_crit_edge.us.i:                 ; preds = %for.body8.us.i
  br i1 %cmp.i32.us.i, label %if.then49.critedge, label %for.inc16.us.i

if.then49.critedge:                               ; preds = %for.cond3.for.end_crit_edge.us.i, %if.else
  %call37.val152 = load ptr, ptr %45, align 8
  %call36.val151 = load ptr, ptr %46, align 8
  %call52 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %call.i, ptr noundef %call37.val152, ptr noundef %call36.val151)
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then49.critedge
  %call22.val = load ptr, ptr %35, align 8
  %arrayidx.i198 = getelementptr inbounds ptr, ptr %call22.val, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx.i198, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %call54.val = load i32, ptr %51, align 8
  %tobool56.not = icmp eq i32 %call54.val, 0
  br i1 %tobool56.not, label %if.then.i200, label %if.then.i210

if.then.i200:                                     ; preds = %land.lhs.true
  %52 = getelementptr i8, ptr %call52, i64 8
  %C.val.i = load ptr, ptr %52, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i, ptr noundef nonnull @term_Delete) #12
  %53 = getelementptr i8, ptr %call52, i64 16
  %C.val9.i = load ptr, ptr %53, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i, ptr noundef nonnull @term_Delete) #12
  %54 = getelementptr i8, ptr %call52, i64 24
  %C.val10.i = load ptr, ptr %54, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i, ptr noundef nonnull @term_Delete) #12
  %55 = getelementptr i8, ptr %call52, i64 32
  %C.val11.i = load ptr, ptr %55, align 8
  %cmp.i.not5.i.i = icmp eq ptr %C.val11.i, null
  br i1 %cmp.i.not5.i.i, label %if.end61, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i200, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %C.val11.i, %if.then.i200 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %57 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %58, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %Current.06.i.i, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %60, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end61, label %while.body.i.i, !llvm.loop !5

if.end61:                                         ; preds = %while.body.i.i, %if.then.i200
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i201 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %total_size.i.i.i201, align 8
  %conv26.i.i.i202 = sext i32 %62 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i203 = add i64 %63, %conv26.i.i.i202
  store i64 %add27.i.i.i203, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %call52, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %call52, ptr %65, align 8
  %call36.val = load ptr, ptr %46, align 8
  %call37.val = load ptr, ptr %45, align 8
  %call60 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %call.i, ptr noundef %call36.val, ptr noundef %call37.val)
  %tobool62.not = icmp eq ptr %call60, null
  br i1 %tobool62.not, label %if.end67, label %if.then.i210

if.then.i210:                                     ; preds = %land.lhs.true, %if.end61
  %Cond.0264 = phi ptr [ %call60, %if.end61 ], [ %call52, %land.lhs.true ]
  %66 = getelementptr i8, ptr %Cond.0264, i64 8
  %C.val.i205 = load ptr, ptr %66, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i205, ptr noundef nonnull @term_Delete) #12
  %67 = getelementptr i8, ptr %Cond.0264, i64 16
  %C.val9.i206 = load ptr, ptr %67, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i206, ptr noundef nonnull @term_Delete) #12
  %68 = getelementptr i8, ptr %Cond.0264, i64 24
  %C.val10.i207 = load ptr, ptr %68, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i207, ptr noundef nonnull @term_Delete) #12
  %69 = getelementptr i8, ptr %Cond.0264, i64 32
  %C.val11.i208 = load ptr, ptr %69, align 8
  %cmp.i.not5.i.i209 = icmp eq ptr %C.val11.i208, null
  br i1 %cmp.i.not5.i.i209, label %list_Delete.exit.i221, label %while.body.i.i217

while.body.i.i217:                                ; preds = %if.then.i210, %while.body.i.i217
  %Current.06.i.i211 = phi ptr [ %L.addr.0.val.i.i212, %while.body.i.i217 ], [ %C.val11.i208, %if.then.i210 ]
  %L.addr.0.val.i.i212 = load ptr, ptr %Current.06.i.i211, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i213 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %70, i64 0, i32 4
  %71 = load i32, ptr %total_size.i.i.i.i213, align 8
  %conv26.i.i.i.i214 = sext i32 %71 to i64
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i215 = add i64 %72, %conv26.i.i.i.i214
  store i64 %add27.i.i.i.i215, ptr @memory_FREEDBYTES, align 8
  %73 = load ptr, ptr %70, align 8
  store ptr %73, ptr %Current.06.i.i211, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i211, ptr %74, align 8
  %cmp.i.not.i.i216 = icmp eq ptr %L.addr.0.val.i.i212, null
  br i1 %cmp.i.not.i.i216, label %list_Delete.exit.i221, label %while.body.i.i217, !llvm.loop !5

list_Delete.exit.i221:                            ; preds = %while.body.i.i217, %if.then.i210
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i218 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %total_size.i.i.i218, align 8
  %conv26.i.i.i219 = sext i32 %76 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i220 = add i64 %77, %conv26.i.i.i219
  store i64 %add27.i.i.i220, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %75, align 8
  store ptr %78, ptr %Cond.0264, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %Cond.0264, ptr %79, align 8
  br label %if.end67

if.end67:                                         ; preds = %for.inc16.us.i, %if.then49.critedge, %if.end61, %if.then33, %lor.lhs.false, %list_Delete.exit.i221
  %ManySorted.2 = phi i32 [ 0, %list_Delete.exit.i221 ], [ 0, %lor.lhs.false ], [ 0, %if.then33 ], [ 0, %if.end61 ], [ 0, %if.then49.critedge ], [ %ManySorted.1270, %for.inc16.us.i ]
  %Decreasing.2 = phi i32 [ 1, %list_Delete.exit.i221 ], [ 0, %lor.lhs.false ], [ 0, %if.then33 ], [ 0, %if.end61 ], [ 0, %if.then49.critedge ], [ 1, %for.inc16.us.i ]
  %80 = getelementptr i8, ptr %call36, i64 8
  %Pair.val.i = load ptr, ptr %80, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %Pair.val.i, null
  br i1 %cmp.i.not5.i.i.i, label %sort_DeleteOne.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end67, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %Pair.val.i, %if.end67 ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %81, i64 0, i32 4
  %82 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %82 to i64
  %83 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %83, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %84 = load ptr, ptr %81, align 8
  store ptr %84, ptr %Current.06.i.i.i, align 8
  %85 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %85, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %sort_DeleteOne.exit.i, label %while.body.i.i.i, !llvm.loop !5

sort_DeleteOne.exit.i:                            ; preds = %while.body.i.i.i, %if.end67
  %Pair.val4.i = load ptr, ptr %call36, align 8
  %cmp.not.i.i = icmp eq ptr %Pair.val4.i, null
  br i1 %cmp.not.i.i, label %sort_PairDelete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sort_DeleteOne.exit.i
  %86 = getelementptr i8, ptr %Pair.val4.i, i64 8
  %C.val.i.i = load ptr, ptr %86, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i.i, ptr noundef nonnull @term_Delete) #12
  %87 = getelementptr i8, ptr %Pair.val4.i, i64 16
  %C.val9.i.i = load ptr, ptr %87, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i.i, ptr noundef nonnull @term_Delete) #12
  %88 = getelementptr i8, ptr %Pair.val4.i, i64 24
  %C.val10.i.i = load ptr, ptr %88, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i.i, ptr noundef nonnull @term_Delete) #12
  %89 = getelementptr i8, ptr %Pair.val4.i, i64 32
  %C.val11.i.i = load ptr, ptr %89, align 8
  %cmp.i.not5.i.i5.i = icmp eq ptr %C.val11.i.i, null
  br i1 %cmp.i.not5.i.i5.i, label %list_Delete.exit.i.i, label %while.body.i.i12.i

while.body.i.i12.i:                               ; preds = %if.then.i.i, %while.body.i.i12.i
  %Current.06.i.i6.i = phi ptr [ %L.addr.0.val.i.i7.i, %while.body.i.i12.i ], [ %C.val11.i.i, %if.then.i.i ]
  %L.addr.0.val.i.i7.i = load ptr, ptr %Current.06.i.i6.i, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i8.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %91 = load i32, ptr %total_size.i.i.i.i8.i, align 8
  %conv26.i.i.i.i9.i = sext i32 %91 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i10.i = add i64 %92, %conv26.i.i.i.i9.i
  store i64 %add27.i.i.i.i10.i, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %Current.06.i.i6.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i6.i, ptr %94, align 8
  %cmp.i.not.i.i11.i = icmp eq ptr %L.addr.0.val.i.i7.i, null
  br i1 %cmp.i.not.i.i11.i, label %list_Delete.exit.i.i, label %while.body.i.i12.i, !llvm.loop !5

list_Delete.exit.i.i:                             ; preds = %while.body.i.i12.i, %if.then.i.i
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i.i223 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %95, i64 0, i32 4
  %96 = load i32, ptr %total_size.i.i.i.i223, align 8
  %conv26.i.i.i.i224 = sext i32 %96 to i64
  %97 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i225 = add i64 %97, %conv26.i.i.i.i224
  store i64 %add27.i.i.i.i225, ptr @memory_FREEDBYTES, align 8
  %98 = load ptr, ptr %95, align 8
  store ptr %98, ptr %Pair.val4.i, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %Pair.val4.i, ptr %99, align 8
  br label %sort_PairDelete.exit

sort_PairDelete.exit:                             ; preds = %sort_DeleteOne.exit.i, %list_Delete.exit.i.i
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %101 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %101 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %102, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %103 = load ptr, ptr %100, align 8
  store ptr %103, ptr %call36, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call36, ptr %104, align 8
  %Pair.val.i226 = load ptr, ptr %45, align 8
  %cmp.i.not5.i.i.i227 = icmp eq ptr %Pair.val.i226, null
  br i1 %cmp.i.not5.i.i.i227, label %sort_DeleteOne.exit.i237, label %while.body.i.i.i234

while.body.i.i.i234:                              ; preds = %sort_PairDelete.exit, %while.body.i.i.i234
  %Current.06.i.i.i228 = phi ptr [ %L.addr.0.val.i.i.i229, %while.body.i.i.i234 ], [ %Pair.val.i226, %sort_PairDelete.exit ]
  %L.addr.0.val.i.i.i229 = load ptr, ptr %Current.06.i.i.i228, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i230 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %105, i64 0, i32 4
  %106 = load i32, ptr %total_size.i.i.i.i.i230, align 8
  %conv26.i.i.i.i.i231 = sext i32 %106 to i64
  %107 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i232 = add i64 %107, %conv26.i.i.i.i.i231
  store i64 %add27.i.i.i.i.i232, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %Current.06.i.i.i228, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i228, ptr %109, align 8
  %cmp.i.not.i.i.i233 = icmp eq ptr %L.addr.0.val.i.i.i229, null
  br i1 %cmp.i.not.i.i.i233, label %sort_DeleteOne.exit.i237, label %while.body.i.i.i234, !llvm.loop !5

sort_DeleteOne.exit.i237:                         ; preds = %while.body.i.i.i234, %sort_PairDelete.exit
  %Pair.val4.i235 = load ptr, ptr %call37, align 8
  %cmp.not.i.i236 = icmp eq ptr %Pair.val4.i235, null
  br i1 %cmp.not.i.i236, label %sort_PairDelete.exit258, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %sort_DeleteOne.exit.i237
  %110 = getelementptr i8, ptr %Pair.val4.i235, i64 8
  %C.val.i.i238 = load ptr, ptr %110, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val.i.i238, ptr noundef nonnull @term_Delete) #12
  %111 = getelementptr i8, ptr %Pair.val4.i235, i64 16
  %C.val9.i.i239 = load ptr, ptr %111, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val9.i.i239, ptr noundef nonnull @term_Delete) #12
  %112 = getelementptr i8, ptr %Pair.val4.i235, i64 24
  %C.val10.i.i240 = load ptr, ptr %112, align 8
  tail call void @list_DeleteWithElement(ptr noundef %C.val10.i.i240, ptr noundef nonnull @term_Delete) #12
  %113 = getelementptr i8, ptr %Pair.val4.i235, i64 32
  %C.val11.i.i241 = load ptr, ptr %113, align 8
  %cmp.i.not5.i.i5.i242 = icmp eq ptr %C.val11.i.i241, null
  br i1 %cmp.i.not5.i.i5.i242, label %list_Delete.exit.i.i254, label %while.body.i.i12.i250

while.body.i.i12.i250:                            ; preds = %if.then.i.i243, %while.body.i.i12.i250
  %Current.06.i.i6.i244 = phi ptr [ %L.addr.0.val.i.i7.i245, %while.body.i.i12.i250 ], [ %C.val11.i.i241, %if.then.i.i243 ]
  %L.addr.0.val.i.i7.i245 = load ptr, ptr %Current.06.i.i6.i244, align 8
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i8.i246 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %114, i64 0, i32 4
  %115 = load i32, ptr %total_size.i.i.i.i8.i246, align 8
  %conv26.i.i.i.i9.i247 = sext i32 %115 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i10.i248 = add i64 %116, %conv26.i.i.i.i9.i247
  store i64 %add27.i.i.i.i10.i248, ptr @memory_FREEDBYTES, align 8
  %117 = load ptr, ptr %114, align 8
  store ptr %117, ptr %Current.06.i.i6.i244, align 8
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i6.i244, ptr %118, align 8
  %cmp.i.not.i.i11.i249 = icmp eq ptr %L.addr.0.val.i.i7.i245, null
  br i1 %cmp.i.not.i.i11.i249, label %list_Delete.exit.i.i254, label %while.body.i.i12.i250, !llvm.loop !5

list_Delete.exit.i.i254:                          ; preds = %while.body.i.i12.i250, %if.then.i.i243
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i.i.i.i251 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %120 = load i32, ptr %total_size.i.i.i.i251, align 8
  %conv26.i.i.i.i252 = sext i32 %120 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i253 = add i64 %121, %conv26.i.i.i.i252
  store i64 %add27.i.i.i.i253, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %Pair.val4.i235, align 8
  %123 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %Pair.val4.i235, ptr %123, align 8
  br label %sort_PairDelete.exit258

sort_PairDelete.exit258:                          ; preds = %sort_DeleteOne.exit.i237, %list_Delete.exit.i.i254
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i255 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %total_size.i.i.i13.i255, align 8
  %conv26.i.i.i14.i256 = sext i32 %125 to i64
  %126 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i257 = add i64 %126, %conv26.i.i.i14.i256
  store i64 %add27.i.i.i15.i257, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %call37, align 8
  %128 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call37, ptr %128, align 8
  %.pre = load i32, ptr @fol_EQUALITY, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body29, %sort_PairDelete.exit258
  %129 = phi i32 [ %.pre, %sort_PairDelete.exit258 ], [ %38, %for.body29 ]
  %ManySorted.3 = phi i32 [ %ManySorted.2, %sort_PairDelete.exit258 ], [ %ManySorted.1270, %for.body29 ]
  %Decreasing.3 = phi i32 [ %Decreasing.2, %sort_PairDelete.exit258 ], [ 1, %for.body29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %37
  %tobool27 = icmp ne i32 %Decreasing.3, 0
  %130 = and i1 %cmp, %tobool27
  br i1 %130, label %for.body29, label %for.inc71, !llvm.loop !132

for.inc71:                                        ; preds = %for.inc69, %for.body21
  %ManySorted.1.lcssa = phi i32 [ %ManySorted.0274, %for.body21 ], [ %ManySorted.3, %for.inc69 ]
  %Decreasing.1.lcssa = phi i32 [ %Decreasing.0275, %for.body21 ], [ %Decreasing.3, %for.inc69 ]
  %ManySorted.1.lcssa.fr = freeze i32 %ManySorted.1.lcssa
  %Scan.1.val = load ptr, ptr %Scan.1273, align 8
  %cmp.i185 = icmp ne ptr %Scan.1.val, null
  %tobool20 = icmp ne i32 %Decreasing.1.lcssa, 0
  %131 = select i1 %cmp.i185, i1 %tobool20, i1 false
  br i1 %131, label %for.body21, label %for.end73, !llvm.loop !133

for.end73:                                        ; preds = %for.inc71
  %132 = select i1 %tobool20, i32 2, i32 1
  tail call void @sort_TheoryDelete(ptr noundef nonnull %call.i)
  %tobool74.not = icmp eq i32 %ManySorted.1.lcssa.fr, 0
  %spec.select = select i1 %tobool74.not, i32 %132, i32 3
  br label %133

133:                                              ; preds = %for.end73, %for.end73.thread
  %134 = phi i32 [ 3, %for.end73.thread ], [ %spec.select, %for.end73 ]
  ret i32 %134
}

declare i32 @clause_IsPotentialSortTheoryClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SetSortConstraint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsSortTheoryClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_ExtractMatcher() local_unnamed_addr #2

declare void @subst_Free(ptr noundef) local_unnamed_addr #2

declare ptr @term_RenamePseudoLinear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasOnlyVarsInConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasSortInSuccedent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6, !109}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
