; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/defs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/defs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DEF_HELP = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"\0ANew definition found :\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"\0AFound definitions :\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A---\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0A\0AAtom: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0AExpansion: \0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\0AParent clauses: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\0ADerived from conjecture clauses.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\0ANot derived from conjecture clauses.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\0ALabel: \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\0AGuard:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Nothing.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AAttributes: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" Equality \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" No Multiple Occurrences \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" None \00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"\0ANew clauses after applying definitions : \0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"\0A\0ANew terms after applying definitions : \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0AApplied definition for\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\0ANew formula:\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_VARLIST = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @def_CreateFromClauses(ptr noundef %ExpTerm, ptr noundef %PredTerm, ptr noundef %Clauses, ptr noundef %Lits, i32 noundef %Con) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %ExpTerm, ptr %call, align 8
  %predicate = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 1
  store ptr %PredTerm, ptr %predicate, align 8
  %toprove = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 2
  store ptr null, ptr %toprove, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Clauses, ptr %car.i.i, align 8
  store ptr %Lits, ptr %call.i.i, align 8
  %parentclauses = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 3
  store ptr %call.i.i, ptr %parentclauses, align 8
  %label = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 4
  store ptr null, ptr %label, align 8
  %conjecture = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 5
  store i32 %Con, ptr %conjecture, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @def_CreateFromTerm(ptr noundef %ExpTerm, ptr noundef %PredTerm, ptr noundef %ToProve, ptr noundef %Label) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %ExpTerm, ptr %call, align 8
  %predicate = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 1
  store ptr %PredTerm, ptr %predicate, align 8
  %toprove = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 2
  store ptr %ToProve, ptr %toprove, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %parentclauses = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i, ptr %parentclauses, align 8
  %label = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 4
  store ptr %Label, ptr %label, align 8
  %conjecture = getelementptr inbounds %struct.DEF_HELP, ptr %call, i64 0, i32 5
  store i32 0, ptr %conjecture, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @def_Delete(ptr noundef %D) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %D, i64 24
  %D.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %D.val, i64 8
  %D.val.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %D.val.val, null
  %D.val.i4 = load ptr, ptr %D, align 8
  tail call void @term_Delete(ptr noundef %D.val.i4) #7
  %2 = getelementptr i8, ptr %D, i64 8
  %D.val9.i5 = load ptr, ptr %2, align 8
  tail call void @term_Delete(ptr noundef %D.val9.i5) #7
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %D.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %D.val.i, i64 8
  %D.val.val.i = load ptr, ptr %3, align 8
  %cmp.i.not5.i.i = icmp eq ptr %D.val.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %D.val.val.i, %if.then ]
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
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.loopexit.i, label %while.body.i.i, !llvm.loop !5

list_Delete.exit.loopexit.i:                      ; preds = %while.body.i.i
  %D.val11.pre.i = load ptr, ptr %0, align 8
  br label %list_Delete.exit.i

list_Delete.exit.i:                               ; preds = %list_Delete.exit.loopexit.i, %if.then
  %D.val11.i = phi ptr [ %D.val11.pre.i, %list_Delete.exit.loopexit.i ], [ %D.val.i, %if.then ]
  %D.val11.val.i = load ptr, ptr %D.val11.i, align 8
  %cmp.i.not5.i12.i = icmp eq ptr %D.val11.val.i, null
  br i1 %cmp.i.not5.i12.i, label %if.end, label %while.body.i19.i

while.body.i19.i:                                 ; preds = %list_Delete.exit.i, %while.body.i19.i
  %Current.06.i13.i = phi ptr [ %L.addr.0.val.i14.i, %while.body.i19.i ], [ %D.val11.val.i, %list_Delete.exit.i ]
  %L.addr.0.val.i14.i = load ptr, ptr %Current.06.i13.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i15.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i15.i, align 8
  %conv26.i.i.i16.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i17.i = add i64 %11, %conv26.i.i.i16.i
  store i64 %add27.i.i.i17.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i13.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i13.i, ptr %13, align 8
  %cmp.i.not.i18.i = icmp eq ptr %L.addr.0.val.i14.i, null
  br i1 %cmp.i.not.i18.i, label %if.end.sink.split, label %while.body.i19.i, !llvm.loop !5

if.else:                                          ; preds = %entry
  %14 = getelementptr i8, ptr %D, i64 16
  %D.val11.i6 = load ptr, ptr %14, align 8
  %cmp.not.i = icmp eq ptr %D.val11.i6, null
  br i1 %cmp.not.i, label %if.end.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @term_Delete(ptr noundef nonnull %D.val11.i6) #7
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %while.body.i19.i, %if.then.i, %if.else
  %.pre.i = load ptr, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %list_Delete.exit.i
  %.sink16 = phi ptr [ %D.val11.i, %list_Delete.exit.i ], [ %.pre.i, %if.end.sink.split ]
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i7 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i.i7, align 8
  %conv26.i.i.i.i8 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i9 = add i64 %17, %conv26.i.i.i.i8
  store i64 %add27.i.i.i.i9, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %.sink16, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %.sink16, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 48), align 8
  %total_size.i.i10 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i10, align 8
  %conv26.i.i11 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i12 = add i64 %22, %conv26.i.i11
  store i64 %add27.i.i12, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %D, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 48), align 8
  store ptr %D, ptr %24, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @def_PredicateOccurrences(ptr nocapture noundef readonly %Term, i32 noundef %P) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val4252 = load i32, ptr %Term, align 8
  %cmp.i.i53 = icmp eq i32 %0, %Term.val4252
  %cmp.i4.i54 = icmp eq i32 %1, %Term.val4252
  %narrow.i55 = select i1 %cmp.i.i53, i1 true, i1 %cmp.i4.i54
  br i1 %narrow.i55, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.then
  %Term.tr56 = phi ptr [ %Term.val43.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr56, i64 16
  %Term.val43 = load ptr, ptr %2, align 8
  %Term.val43.val = load ptr, ptr %Term.val43, align 8
  %3 = getelementptr i8, ptr %Term.val43.val, i64 8
  %Term.val43.val.val = load ptr, ptr %3, align 8
  %Term.val42 = load i32, ptr %Term.val43.val.val, align 8
  %cmp.i.i = icmp eq i32 %0, %Term.val42
  %cmp.i4.i = icmp eq i32 %1, %Term.val42
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then, label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val43.val.val, %if.then ]
  %Term.val42.lcssa = phi i32 [ %Term.val4252, %entry ], [ %Term.val42, %if.then ]
  %4 = load i32, ptr @fol_AND, align 4
  %cmp.i.i45 = icmp eq i32 %4, %Term.val42.lcssa
  %5 = load i32, ptr @fol_OR, align 4
  %cmp.i27.i = icmp eq i32 %5, %Term.val42.lcssa
  %or.cond39.i = select i1 %cmp.i.i45, i1 true, i1 %cmp.i27.i
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i29.i = icmp eq i32 %6, %Term.val42.lcssa
  %or.cond40.i = select i1 %or.cond39.i, i1 true, i1 %cmp.i29.i
  %7 = load i32, ptr @fol_IMPLIED, align 4
  %cmp.i31.i = icmp eq i32 %7, %Term.val42.lcssa
  %or.cond41.i = select i1 %or.cond40.i, i1 true, i1 %cmp.i31.i
  %8 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i33.i = icmp eq i32 %8, %Term.val42.lcssa
  %or.cond42.i = select i1 %or.cond41.i, i1 true, i1 %cmp.i33.i
  %9 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i35.i = icmp eq i32 %9, %Term.val42.lcssa
  %or.cond43.i = select i1 %or.cond42.i, i1 true, i1 %cmp.i35.i
  %10 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i37.i = icmp eq i32 %10, %Term.val42.lcssa
  %narrow.i46 = select i1 %or.cond43.i, i1 true, i1 %cmp.i37.i
  br i1 %narrow.i46, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end
  %11 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then11
  %scan.0.in = phi ptr [ %11, %if.then11 ], [ %scan.0, %for.body ]
  %count.0 = phi i32 [ 0, %if.then11 ], [ %add, %for.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i48.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i48.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %12 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val = load ptr, ptr %12, align 8
  %call16 = tail call i32 @def_PredicateOccurrences(ptr noundef %scan.0.val, i32 noundef %P)
  %add = add nsw i32 %call16, %count.0
  %cmp = icmp sgt i32 %add, 1
  br i1 %cmp, label %return, label %for.cond, !llvm.loop !7

if.end21:                                         ; preds = %if.end
  %cmp.i50 = icmp eq i32 %Term.val42.lcssa, %P
  %. = zext i1 %cmp.i50 to i32
  br label %return

return:                                           ; preds = %for.body, %for.cond, %if.end21
  %retval.1 = phi i32 [ %., %if.end21 ], [ %count.0, %for.cond ], [ %add, %for.body ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ExtractDefsFromTerm(ptr noundef %Term, ptr noundef %Label) local_unnamed_addr #0 {
entry:
  %foundpred = alloca ptr, align 8
  %toprove = alloca ptr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end22, %entry
  %andterm.0193 = phi ptr [ %Term, %entry ], [ %andterm.0.val138.val, %if.end22 ]
  %univars.0191 = phi ptr [ null, %entry ], [ %univars.1, %if.end22 ]
  %pol.0190 = phi i32 [ 1, %entry ], [ %pol.1, %if.end22 ]
  %andterm.0.val135 = load i32, ptr %andterm.0193, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i = icmp eq i32 %andterm.0.val135, %0
  %cmp = icmp eq i32 %pol.0190, 1
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i141 = icmp eq i32 %andterm.0.val135, %1
  %cmp10 = icmp eq i32 %pol.0190, -1
  %or.cond91 = select i1 %cmp.i141, i1 %cmp10, i1 false
  br i1 %or.cond91, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %2 = getelementptr i8, ptr %andterm.0193, i64 16
  %andterm.0.val139 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %andterm.0.val139, i64 8
  %andterm.0.val139.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %andterm.0.val139.val, i64 16
  %andterm.0.val139.val.val = load ptr, ptr %4, align 8
  %call12 = tail call ptr @list_Copy(ptr noundef %andterm.0.val139.val.val) #7
  %cmp.i.i = icmp eq ptr %univars.0191, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.i = icmp eq ptr %call12, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %univars.0191, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call12, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %univars.0191, %for.end.i ], [ %call12, %if.then ], [ %univars.0191, %if.end.i ]
  %andterm.0.val136 = load ptr, ptr %2, align 8
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i143 = icmp eq i32 %andterm.0.val135, %5
  br i1 %cmp.i143, label %if.then19, label %while.end

if.then19:                                        ; preds = %if.else
  %sub = sub nsw i32 0, %pol.0190
  %6 = getelementptr i8, ptr %andterm.0193, i64 16
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %list_Nconc.exit
  %.sink = phi ptr [ %6, %if.then19 ], [ %andterm.0.val136, %list_Nconc.exit ]
  %pol.1 = phi i32 [ %sub, %if.then19 ], [ %pol.0190, %list_Nconc.exit ]
  %univars.1 = phi ptr [ %univars.0191, %if.then19 ], [ %retval.0.i, %list_Nconc.exit ]
  %andterm.0.val138 = load ptr, ptr %.sink, align 8
  %7 = getelementptr i8, ptr %andterm.0.val138, i64 8
  %andterm.0.val138.val = load ptr, ptr %7, align 8
  br label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.else
  %andterm.0.val132 = load i32, ptr %andterm.0193, align 8
  %8 = load i32, ptr @fol_AND, align 4
  %cmp.i145 = icmp eq i32 %andterm.0.val132, %8
  %cmp29 = icmp eq i32 %pol.0190, 1
  %or.cond92 = select i1 %cmp.i145, i1 %cmp29, i1 false
  br i1 %or.cond92, label %if.then37, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %while.end
  %9 = load i32, ptr @fol_OR, align 4
  %cmp.i147 = icmp eq i32 %andterm.0.val132, %9
  %cmp36 = icmp eq i32 %pol.0190, -1
  %or.cond93 = select i1 %cmp.i147, i1 %cmp36, i1 false
  br i1 %or.cond93, label %if.then37, label %if.else53

if.then37:                                        ; preds = %lor.lhs.false30, %while.end
  %call38 = tail call ptr @term_Copy(ptr noundef nonnull %andterm.0193) #7
  %andterm.0.val = load i32, ptr %andterm.0193, align 8
  %call40 = tail call ptr @cnf_Flatten(ptr noundef %call38, i32 noundef %andterm.0.val) #7
  %10 = getelementptr i8, ptr %call40, i64 16
  %l.0194 = load ptr, ptr %10, align 8
  %cmp.i149.not195 = icmp eq ptr %l.0194, null
  br i1 %cmp.i149.not195, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %if.then37, %for.body
  %l.0197 = phi ptr [ %l.0, %for.body ], [ %l.0194, %if.then37 ]
  %termlist.0196 = phi ptr [ %call.i151, %for.body ], [ null, %if.then37 ]
  %11 = load i32, ptr @fol_ALL, align 4
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %univars.0191, ptr noundef nonnull @term_Copy) #7
  %12 = getelementptr i8, ptr %l.0197, i64 8
  %l.0.val = load ptr, ptr %12, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %l.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call49 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %11, ptr noundef %call.i, ptr noundef nonnull %call.i.i) #7
  %call.i151 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i151, i64 0, i32 1
  store ptr %call49, ptr %car.i, align 8
  store ptr %termlist.0196, ptr %call.i151, align 8
  %l.0 = load ptr, ptr %l.0197, align 8
  %cmp.i149.not = icmp eq ptr %l.0, null
  br i1 %cmp.i149.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call40.val.pre = load ptr, ptr %10, align 8
  %cmp.i.not5.i = icmp eq ptr %call40.val.pre, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call40.val.pre, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %15, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %Current.06.i, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %17, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %if.then37, %for.end
  %termlist.0.lcssa214 = phi ptr [ %call.i151, %for.end ], [ null, %if.then37 ], [ %call.i151, %while.body.i ]
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %20, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %call40, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call40, ptr %22, align 8
  br label %if.end56

if.else53:                                        ; preds = %lor.lhs.false30
  %call54 = tail call ptr @term_Copy(ptr noundef %Term) #7
  %call.i.i152 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i153 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i152, i64 0, i32 1
  store ptr %call54, ptr %car.i.i153, align 8
  store ptr null, ptr %call.i.i152, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %list_Delete.exit
  %termlist.1 = phi ptr [ %termlist.0.lcssa214, %list_Delete.exit ], [ %call.i.i152, %if.else53 ]
  %cmp.i.not5.i154 = icmp eq ptr %univars.0191, null
  br i1 %cmp.i.not5.i154, label %list_Delete.exit162, label %while.body.i161

while.body.i161:                                  ; preds = %if.end56, %while.body.i161
  %Current.06.i155 = phi ptr [ %L.addr.0.val.i156, %while.body.i161 ], [ %univars.0191, %if.end56 ]
  %L.addr.0.val.i156 = load ptr, ptr %Current.06.i155, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i157 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i157, align 8
  %conv26.i.i.i158 = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i159 = add i64 %25, %conv26.i.i.i158
  store i64 %add27.i.i.i159, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %Current.06.i155, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i155, ptr %27, align 8
  %cmp.i.not.i160 = icmp eq ptr %L.addr.0.val.i156, null
  br i1 %cmp.i.not.i160, label %list_Delete.exit162, label %while.body.i161, !llvm.loop !5

list_Delete.exit162:                              ; preds = %while.body.i161, %if.end56
  %cmp.i163.not198 = icmp eq ptr %termlist.1, null
  br i1 %cmp.i163.not198, label %list_Delete.exit189, label %for.body62

for.body62:                                       ; preds = %list_Delete.exit162, %if.end87
  %scan.0200 = phi ptr [ %scan.0.val128, %if.end87 ], [ %termlist.1, %list_Delete.exit162 ]
  %defslist.0199 = phi ptr [ %defslist.1, %if.end87 ], [ null, %list_Delete.exit162 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %foundpred) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %toprove) #7
  %28 = getelementptr i8, ptr %scan.0200, i64 8
  %scan.0.val = load ptr, ptr %28, align 8
  call void @term_AddFatherLinks(ptr noundef %scan.0.val) #7
  %call64 = call i32 @cnf_ContainsDefinition(ptr noundef %scan.0.val, ptr noundef nonnull %foundpred) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end87, label %if.then66

if.then66:                                        ; preds = %for.body62
  %29 = load ptr, ptr %foundpred, align 8
  %call67 = call ptr @cnf_DefConvert(ptr noundef %scan.0.val, ptr noundef %29, ptr noundef nonnull %toprove) #7
  %30 = load ptr, ptr %foundpred, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val140 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val140, i64 16
  %call68.val = load ptr, ptr %32, align 8
  %call68.val.val = load ptr, ptr %call68.val, align 8
  %33 = getelementptr i8, ptr %call68.val.val, i64 8
  %call68.val.val.val = load ptr, ptr %33, align 8
  %call70 = call ptr @term_Copy(ptr noundef %call68.val.val.val) #7
  %34 = load ptr, ptr %foundpred, align 8
  %call71 = call ptr @term_Copy(ptr noundef %34) #7
  %35 = load ptr, ptr %toprove, align 8
  %call.i165 = call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %call70, ptr %call.i165, align 8
  %predicate.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 1
  store ptr %call71, ptr %predicate.i, align 8
  %toprove.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 2
  store ptr %35, ptr %toprove.i, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #7
  %parentclauses.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %parentclauses.i, align 8
  %label.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 4
  store ptr %Label, ptr %label.i, align 8
  %conjecture.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 5
  store i32 0, ptr %conjecture.i, align 8
  %36 = load ptr, ptr %foundpred, align 8
  %.val130 = load i32, ptr %36, align 8
  %call74 = call i32 @def_PredicateOccurrences(ptr noundef %call67, i32 noundef %.val130)
  %cmp75 = icmp sgt i32 %call74, 1
  %attributes.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 6
  %37 = load i32, ptr %attributes.i, align 4
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.then66
  %and.i = and i32 %37, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end78, label %if.then.i

if.then.i:                                        ; preds = %if.then76
  %sub.i = add i32 %37, -1
  br label %if.end78.sink.split

if.else77:                                        ; preds = %if.then66
  %or.i = or i32 %37, 1
  br label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %if.else77, %if.then.i
  %sub.i.sink = phi i32 [ %sub.i, %if.then.i ], [ %or.i, %if.else77 ]
  store i32 %sub.i.sink, ptr %attributes.i, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.then76
  %38 = phi i32 [ %37, %if.then76 ], [ %sub.i.sink, %if.end78.sink.split ]
  %.val = load i32, ptr %36, align 8
  %39 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i168 = icmp eq i32 %.val, %39
  br i1 %cmp.i168, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end78
  %attributes.i170 = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 6
  %or.i171 = or i32 %38, 2
  store i32 %or.i171, ptr %attributes.i170, align 4
  br label %if.end85

if.else84:                                        ; preds = %if.end78
  %and.i173 = and i32 %38, 2
  %tobool.not.i174 = icmp eq i32 %and.i173, 0
  br i1 %tobool.not.i174, label %if.end85, label %if.then.i176

if.then.i176:                                     ; preds = %if.else84
  %attributes.i172 = getelementptr inbounds %struct.DEF_HELP, ptr %call.i165, i64 0, i32 6
  %sub.i175 = add i32 %38, -2
  store i32 %sub.i175, ptr %attributes.i172, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then.i176, %if.else84, %if.then83
  %call.i179 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i180 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i179, i64 0, i32 1
  store ptr %call.i165, ptr %car.i180, align 8
  store ptr %defslist.0199, ptr %call.i179, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %for.body62
  %defslist.1 = phi ptr [ %call.i179, %if.end85 ], [ %defslist.0199, %for.body62 ]
  %cand.0 = phi ptr [ %call67, %if.end85 ], [ %scan.0.val, %for.body62 ]
  call void @term_Delete(ptr noundef %cand.0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %toprove) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %foundpred) #7
  %scan.0.val128 = load ptr, ptr %scan.0200, align 8
  %cmp.i163.not = icmp eq ptr %scan.0.val128, null
  br i1 %cmp.i163.not, label %for.end90, label %for.body62, !llvm.loop !11

for.end90:                                        ; preds = %if.end87
  br i1 %cmp.i163.not198, label %list_Delete.exit189, label %while.body.i188

while.body.i188:                                  ; preds = %for.end90, %while.body.i188
  %Current.06.i182 = phi ptr [ %L.addr.0.val.i183, %while.body.i188 ], [ %termlist.1, %for.end90 ]
  %L.addr.0.val.i183 = load ptr, ptr %Current.06.i182, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i184 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i184, align 8
  %conv26.i.i.i185 = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i186 = add i64 %42, %conv26.i.i.i185
  store i64 %add27.i.i.i186, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %Current.06.i182, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i182, ptr %44, align 8
  %cmp.i.not.i187 = icmp eq ptr %L.addr.0.val.i183, null
  br i1 %cmp.i.not.i187, label %list_Delete.exit189, label %while.body.i188, !llvm.loop !5

list_Delete.exit189:                              ; preds = %while.body.i188, %list_Delete.exit162, %for.end90
  %defslist.0.lcssa216 = phi ptr [ %defslist.1, %for.end90 ], [ null, %list_Delete.exit162 ], [ %defslist.1, %while.body.i188 ]
  ret ptr %defslist.0.lcssa216
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @cnf_Flatten(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) #2

declare ptr @fol_CreateQuantifierAddFather(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_AddFatherLinks(ptr noundef) local_unnamed_addr #2

declare i32 @cnf_ContainsDefinition(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_DefConvert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @def_ExtractDefsFromClauselist(ptr nocapture noundef %Search, ptr noundef readonly %Clauselist) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %pair = alloca ptr, align 8
  %predindex = alloca i32, align 4
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val180 = load ptr, ptr %1, align 8
  %cmp.i.not277 = icmp eq ptr %Clauselist, null
  br i1 %cmp.i.not277, label %for.end122.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end89
  %scan.0279 = phi ptr [ %Clauselist, %for.body.lr.ph ], [ %scan.0.val175, %if.end89 ]
  %defslist.0278 = phi ptr [ null, %for.body.lr.ph ], [ %defslist.2, %if.end89 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pair) #7
  %2 = getelementptr i8, ptr %scan.0279, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  %call5 = call i32 @clause_ContainsPotPredDef(ptr noundef %scan.0.val, ptr noundef %Search.val, ptr noundef %Search.val180, ptr noundef nonnull %index, ptr noundef nonnull %pair) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end89, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.body
  %3 = getelementptr i8, ptr %scan.0.val, i64 56
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %if.end29
  %l.0259 = phi ptr [ %Clauselist, %for.body13.lr.ph ], [ %l.0.val177, %if.end29 ]
  %compllits.0257 = phi ptr [ null, %for.body13.lr.ph ], [ %compllits.1, %if.end29 ]
  %compl.0256 = phi ptr [ null, %for.body13.lr.ph ], [ %compl.1, %if.end29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %predindex) #7
  %4 = getelementptr i8, ptr %l.0259, i64 8
  %l.0.val171 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %index, align 4
  %call4.val182 = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call4.val182, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %pair, align 8
  %call16 = call i32 @clause_IsPartOfDefinition(ptr noundef %l.0.val171, ptr noundef %call.val.i, ptr noundef nonnull %predindex, ptr noundef %8) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end29, label %if.then18

if.then18:                                        ; preds = %for.body13
  %l.0.val = load ptr, ptr %4, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %l.0.val, ptr %car.i, align 8
  store ptr %compl.0256, ptr %call.i, align 8
  %9 = load i32, ptr %predindex, align 4
  %conv = sext i32 %9 to i64
  %10 = inttoptr i64 %conv to ptr
  %call.i188 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i189 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i188, i64 0, i32 1
  store ptr %10, ptr %car.i189, align 8
  store ptr %compllits.0257, ptr %call.i188, align 8
  %11 = load ptr, ptr %pair, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val172 = load ptr, ptr %12, align 8
  %cmp.i190 = icmp eq ptr %.val172, null
  br i1 %cmp.i190, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then18
  %.val179 = load ptr, ptr %11, align 8
  %cmp.i192 = icmp eq ptr %.val179, null
  %spec.select = zext i1 %cmp.i192 to i32
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %if.then18, %for.body13
  %compl.1 = phi ptr [ %call.i, %if.then18 ], [ %compl.0256, %for.body13 ], [ %call.i, %land.lhs.true ]
  %compllits.1 = phi ptr [ %call.i188, %if.then18 ], [ %compllits.0257, %for.body13 ], [ %call.i188, %land.lhs.true ]
  %done.1 = phi i32 [ 0, %if.then18 ], [ 0, %for.body13 ], [ %spec.select, %land.lhs.true ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %predindex) #7
  %l.0.val177 = load ptr, ptr %l.0259, align 8
  %cmp.i186 = icmp ne ptr %l.0.val177, null
  %tobool11.not = icmp eq i32 %done.1, 0
  %13 = select i1 %cmp.i186, i1 %tobool11.not, i1 false
  br i1 %13, label %for.body13, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end29
  br i1 %tobool11.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %for.end
  %14 = getelementptr i8, ptr %scan.0.val, i64 48
  %call4.val183 = load i32, ptr %14, align 8
  %and.i = lshr i32 %call4.val183, 3
  %and.lobit.i = and i32 %and.i, 1
  %cmp.i194.not262 = icmp eq ptr %compl.1, null
  br i1 %cmp.i194.not262, label %for.end51, label %for.body39

for.body39:                                       ; preds = %if.then32, %for.body39
  %con.0265 = phi i32 [ %spec.select254, %for.body39 ], [ %and.lobit.i, %if.then32 ]
  %clausenumbers.0264 = phi ptr [ %call.i196, %for.body39 ], [ null, %if.then32 ]
  %l2.0263 = phi ptr [ %l2.0.val176, %for.body39 ], [ %compl.1, %if.then32 ]
  %15 = getelementptr i8, ptr %l2.0263, i64 8
  %l2.0.val170 = load ptr, ptr %15, align 8
  %call40.val = load i32, ptr %l2.0.val170, align 8
  %conv42 = sext i32 %call40.val to i64
  %16 = inttoptr i64 %conv42 to ptr
  %call.i196 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i197 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i196, i64 0, i32 1
  store ptr %16, ptr %car.i197, align 8
  store ptr %clausenumbers.0264, ptr %call.i196, align 8
  %l2.0.val = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %l2.0.val, i64 48
  %call44.val = load i32, ptr %17, align 8
  %18 = and i32 %call44.val, 8
  %tobool46.not = icmp eq i32 %18, 0
  %spec.select254 = select i1 %tobool46.not, i32 %con.0265, i32 1
  %l2.0.val176 = load ptr, ptr %l2.0263, align 8
  %cmp.i194.not = icmp eq ptr %l2.0.val176, null
  br i1 %cmp.i194.not, label %for.end51, label %for.body39, !llvm.loop !13

for.end51:                                        ; preds = %for.body39, %if.then32
  %clausenumbers.0.lcssa = phi ptr [ null, %if.then32 ], [ %call.i196, %for.body39 ]
  %con.0.lcssa = phi i32 [ %and.lobit.i, %if.then32 ], [ %spec.select254, %for.body39 ]
  %call4.val184 = load i32, ptr %scan.0.val, align 8
  %conv53 = sext i32 %call4.val184 to i64
  %19 = inttoptr i64 %conv53 to ptr
  %call.i200 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i201 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i200, i64 0, i32 1
  store ptr %19, ptr %car.i201, align 8
  store ptr %clausenumbers.0.lcssa, ptr %call.i200, align 8
  %20 = load i32, ptr %index, align 4
  %conv55 = zext i32 %20 to i64
  %21 = inttoptr i64 %conv55 to ptr
  %call.i202 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i203 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i202, i64 0, i32 1
  store ptr %21, ptr %car.i203, align 8
  store ptr %compllits.1, ptr %call.i202, align 8
  %22 = load i32, ptr %index, align 4
  %23 = getelementptr i8, ptr %scan.0.val, i64 56
  %call4.val181 = load ptr, ptr %23, align 8
  %idxprom.i.i204 = sext i32 %22 to i64
  %arrayidx.i.i205 = getelementptr inbounds ptr, ptr %call4.val181, i64 %idxprom.i.i204
  %24 = load ptr, ptr %arrayidx.i.i205, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i206 = load ptr, ptr %25, align 8
  %call58 = call ptr @term_Copy(ptr noundef %call.val.i206) #7
  %26 = getelementptr i8, ptr %scan.0.val, i64 64
  %27 = getelementptr i8, ptr %scan.0.val, i64 68
  %28 = getelementptr i8, ptr %scan.0.val, i64 72
  %Clause.val.i268 = load i32, ptr %26, align 8
  %Clause.val6.i269 = load i32, ptr %27, align 4
  %add.i270 = add nsw i32 %Clause.val6.i269, %Clause.val.i268
  %Clause.val7.i271 = load i32, ptr %28, align 8
  %add3.i272 = sub i32 0, %Clause.val7.i271
  %cmp273.not = icmp eq i32 %add.i270, %add3.i272
  br i1 %cmp273.not, label %for.end72, label %for.body63

for.body63:                                       ; preds = %for.end51, %for.inc71
  %Clause.val7.i290 = phi i32 [ %Clause.val7.i, %for.inc71 ], [ %Clause.val7.i271, %for.end51 ]
  %Clause.val6.i288 = phi i32 [ %Clause.val6.i, %for.inc71 ], [ %Clause.val6.i269, %for.end51 ]
  %Clause.val.i286 = phi i32 [ %Clause.val.i, %for.inc71 ], [ %Clause.val.i268, %for.end51 ]
  %i.0275 = phi i32 [ %inc, %for.inc71 ], [ 0, %for.end51 ]
  %args.0274 = phi ptr [ %args.1, %for.inc71 ], [ null, %for.end51 ]
  %29 = load i32, ptr %index, align 4
  %cmp64.not = icmp eq i32 %i.0275, %29
  br i1 %cmp64.not, label %for.inc71, label %if.then66

if.then66:                                        ; preds = %for.body63
  %call4.val = load ptr, ptr %23, align 8
  %idxprom.i.i207 = sext i32 %i.0275 to i64
  %arrayidx.i.i208 = getelementptr inbounds ptr, ptr %call4.val, i64 %idxprom.i.i207
  %30 = load ptr, ptr %arrayidx.i.i208, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i209 = load ptr, ptr %31, align 8
  %call68 = call ptr @term_Copy(ptr noundef %call.val.i209) #7
  %call.i210 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i211 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i210, i64 0, i32 1
  store ptr %call68, ptr %car.i211, align 8
  store ptr %args.0274, ptr %call.i210, align 8
  %Clause.val.i.pre = load i32, ptr %26, align 8
  %Clause.val6.i.pre = load i32, ptr %27, align 4
  %Clause.val7.i.pre = load i32, ptr %28, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %for.body63, %if.then66
  %Clause.val7.i = phi i32 [ %Clause.val7.i.pre, %if.then66 ], [ %Clause.val7.i290, %for.body63 ]
  %Clause.val6.i = phi i32 [ %Clause.val6.i.pre, %if.then66 ], [ %Clause.val6.i288, %for.body63 ]
  %Clause.val.i = phi i32 [ %Clause.val.i.pre, %if.then66 ], [ %Clause.val.i286, %for.body63 ]
  %args.1 = phi ptr [ %call.i210, %if.then66 ], [ %args.0274, %for.body63 ]
  %inc = add nuw i32 %i.0275, 1
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp ult i32 %inc, %add3.i
  br i1 %cmp, label %for.body63, label %for.end72, !llvm.loop !14

for.end72:                                        ; preds = %for.inc71, %for.end51
  %args.0.lcssa = phi ptr [ null, %for.end51 ], [ %args.1, %for.inc71 ]
  %32 = load i32, ptr @fol_OR, align 4
  %call74 = call ptr @term_CreateAddFather(i32 noundef %32, ptr noundef %args.0.lcssa) #7
  %33 = load i32, ptr @fol_NOT, align 4
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call74, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call77 = call ptr @term_Create(i32 noundef %33, ptr noundef nonnull %call.i.i) #7
  %call78 = call ptr @cnf_NegationNormalFormula(ptr noundef %call77) #7
  %call.i212 = call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %call78, ptr %call.i212, align 8
  %predicate.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i212, i64 0, i32 1
  store ptr %call58, ptr %predicate.i, align 8
  %toprove.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i212, i64 0, i32 2
  store ptr null, ptr %toprove.i, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i200, ptr %car.i.i.i, align 8
  store ptr %call.i202, ptr %call.i.i.i, align 8
  %parentclauses.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i212, i64 0, i32 3
  store ptr %call.i.i.i, ptr %parentclauses.i, align 8
  %label.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i212, i64 0, i32 4
  store ptr null, ptr %label.i, align 8
  %conjecture.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i212, i64 0, i32 5
  store i32 %con.0.lcssa, ptr %conjecture.i, align 8
  %call.i213 = call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i214 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i213, i64 0, i32 1
  store ptr %call.i212, ptr %car.i214, align 8
  store ptr %defslist.0278, ptr %call.i213, align 8
  %34 = load i32, ptr %arrayidx.i, align 4
  %tobool82.not = icmp eq i32 %34, 0
  br i1 %tobool82.not, label %if.end88, label %if.then83

if.then83:                                        ; preds = %for.end72
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %35)
  call void @def_Print(ptr noundef nonnull %call.i212)
  br label %if.end88

if.else:                                          ; preds = %for.end
  %cmp.i.not5.i = icmp eq ptr %compllits.1, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %compllits.1, %if.else ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %39, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %Current.06.i, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %41, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %if.else
  %42 = load ptr, ptr %pair, align 8
  %.val178 = load ptr, ptr %42, align 8
  %cmp.i.not5.i215 = icmp eq ptr %.val178, null
  br i1 %cmp.i.not5.i215, label %list_Delete.exit223, label %while.body.i222

while.body.i222:                                  ; preds = %list_Delete.exit, %while.body.i222
  %Current.06.i216 = phi ptr [ %L.addr.0.val.i217, %while.body.i222 ], [ %.val178, %list_Delete.exit ]
  %L.addr.0.val.i217 = load ptr, ptr %Current.06.i216, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i218 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i218, align 8
  %conv26.i.i.i219 = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i220 = add i64 %45, %conv26.i.i.i219
  store i64 %add27.i.i.i220, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Current.06.i216, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i216, ptr %47, align 8
  %cmp.i.not.i221 = icmp eq ptr %L.addr.0.val.i217, null
  br i1 %cmp.i.not.i221, label %list_Delete.exit223.loopexit, label %while.body.i222, !llvm.loop !5

list_Delete.exit223.loopexit:                     ; preds = %while.body.i222
  %.pre = load ptr, ptr %pair, align 8
  br label %list_Delete.exit223

list_Delete.exit223:                              ; preds = %list_Delete.exit223.loopexit, %list_Delete.exit
  %48 = phi ptr [ %.pre, %list_Delete.exit223.loopexit ], [ %42, %list_Delete.exit ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load ptr, ptr %49, align 8
  %cmp.i.not5.i224 = icmp eq ptr %.val, null
  br i1 %cmp.i.not5.i224, label %if.end88, label %while.body.i231

while.body.i231:                                  ; preds = %list_Delete.exit223, %while.body.i231
  %Current.06.i225 = phi ptr [ %L.addr.0.val.i226, %while.body.i231 ], [ %.val, %list_Delete.exit223 ]
  %L.addr.0.val.i226 = load ptr, ptr %Current.06.i225, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i227 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i227, align 8
  %conv26.i.i.i228 = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i229 = add i64 %52, %conv26.i.i.i228
  store i64 %add27.i.i.i229, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Current.06.i225, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i225, ptr %54, align 8
  %cmp.i.not.i230 = icmp eq ptr %L.addr.0.val.i226, null
  br i1 %cmp.i.not.i230, label %if.end88, label %while.body.i231, !llvm.loop !5

if.end88:                                         ; preds = %while.body.i231, %list_Delete.exit223, %for.end72, %if.then83
  %defslist.1 = phi ptr [ %call.i213, %if.then83 ], [ %call.i213, %for.end72 ], [ %defslist.0278, %list_Delete.exit223 ], [ %defslist.0278, %while.body.i231 ]
  %cmp.i.not5.i233 = icmp eq ptr %compl.1, null
  br i1 %cmp.i.not5.i233, label %list_Delete.exit241, label %while.body.i240

while.body.i240:                                  ; preds = %if.end88, %while.body.i240
  %Current.06.i234 = phi ptr [ %L.addr.0.val.i235, %while.body.i240 ], [ %compl.1, %if.end88 ]
  %L.addr.0.val.i235 = load ptr, ptr %Current.06.i234, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i236 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i.i236, align 8
  %conv26.i.i.i237 = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i238 = add i64 %57, %conv26.i.i.i237
  store i64 %add27.i.i.i238, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %Current.06.i234, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i234, ptr %59, align 8
  %cmp.i.not.i239 = icmp eq ptr %L.addr.0.val.i235, null
  br i1 %cmp.i.not.i239, label %list_Delete.exit241, label %while.body.i240, !llvm.loop !5

list_Delete.exit241:                              ; preds = %while.body.i240, %if.end88
  %60 = load ptr, ptr %pair, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i242 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %total_size.i.i.i242, align 8
  %conv26.i.i.i243 = sext i32 %62 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i244 = add i64 %63, %conv26.i.i.i243
  store i64 %add27.i.i.i244, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %60, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %60, ptr %65, align 8
  br label %if.end89

if.end89:                                         ; preds = %list_Delete.exit241, %for.body
  %defslist.2 = phi ptr [ %defslist.1, %list_Delete.exit241 ], [ %defslist.0278, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #7
  %scan.0.val175 = load ptr, ptr %scan.0279, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val175, null
  br i1 %cmp.i.not, label %for.end92, label %for.body, !llvm.loop !15

for.end92:                                        ; preds = %if.end89
  %arrayidx.i245 = getelementptr inbounds i32, ptr %Search.val, i64 37
  %66 = load i32, ptr %arrayidx.i245, align 4
  %tobool94.not = icmp eq i32 %66, 0
  %cmp.i246 = icmp eq ptr %defslist.2, null
  %or.cond = select i1 %tobool94.not, i1 true, i1 %cmp.i246
  br i1 %or.cond, label %if.end111, label %if.then98

if.then98:                                        ; preds = %for.end92
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %67)
  br label %for.body104

for.body104:                                      ; preds = %if.then98, %for.body104
  %scan.1282 = phi ptr [ %defslist.2, %if.then98 ], [ %scan.1.val174, %for.body104 ]
  %69 = getelementptr i8, ptr %scan.1282, i64 8
  %scan.1.val = load ptr, ptr %69, align 8
  call void @def_Print(ptr noundef %scan.1.val)
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %70)
  %scan.1.val174 = load ptr, ptr %scan.1282, align 8
  %cmp.i248.not = icmp eq ptr %scan.1.val174, null
  br i1 %cmp.i248.not, label %if.end111, label %for.body104, !llvm.loop !16

if.end111:                                        ; preds = %for.body104, %for.end92
  br i1 %cmp.i246, label %for.end122, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %if.end111
  %72 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %73 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %for.body116
  %scan.2284 = phi ptr [ %defslist.2, %for.body116.lr.ph ], [ %scan.2.val173, %for.body116 ]
  %74 = getelementptr i8, ptr %scan.2284, i64 8
  %scan.2.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %scan.2.val, i64 8
  %call117.val = load ptr, ptr %75, align 8
  %call118.val = load i32, ptr %call117.val, align 8
  %sub.i.i = sub nsw i32 0, %call118.val
  %shr.i.i = ashr i32 %sub.i.i, %72
  %idxprom.i.i252 = sext i32 %shr.i.i to i64
  %arrayidx.i.i253 = getelementptr inbounds ptr, ptr %73, i64 %idxprom.i.i252
  %76 = load ptr, ptr %arrayidx.i.i253, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %76, i64 0, i32 4
  %77 = load i32, ptr %props.i, align 4
  %or.i = or i32 %77, 128
  store i32 %or.i, ptr %props.i, align 4
  %scan.2.val173 = load ptr, ptr %scan.2284, align 8
  %cmp.i250.not = icmp eq ptr %scan.2.val173, null
  br i1 %cmp.i250.not, label %for.end122, label %for.body116, !llvm.loop !17

for.end122:                                       ; preds = %for.body116, %if.end111
  %Search.val185 = load ptr, ptr %Search, align 8
  %cmp.i.i = icmp eq ptr %Search.val185, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i246
  %defslist.2.lcssa.mux = select i1 %cmp.i.i, ptr %defslist.2, ptr %Search.val185
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.end122.thread:                                ; preds = %entry
  %Search.val185305 = load ptr, ptr %Search, align 8
  br label %list_Nconc.exit

for.cond.i:                                       ; preds = %for.end122, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Search.val185, %for.end122 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %defslist.2, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end122.thread, %for.end122, %for.end.i
  %retval.0.i = phi ptr [ %Search.val185, %for.end.i ], [ %defslist.2.lcssa.mux, %for.end122 ], [ %Search.val185305, %for.end122.thread ]
  store ptr %retval.0.i, ptr %Search, align 8
  ret void
}

declare i32 @clause_ContainsPotPredDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsPartOfDefinition(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_NegationNormalFormula(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @def_Print(ptr nocapture noundef readonly %D) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %0)
  %2 = getelementptr i8, ptr %D, i64 8
  %D.val68 = load ptr, ptr %2, align 8
  tail call void @fol_PrettyPrint(ptr noundef %D.val68) #7
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 13, i64 1, ptr %3)
  %D.val67 = load ptr, ptr %D, align 8
  tail call void @fol_PrettyPrint(ptr noundef %D.val67) #7
  %5 = getelementptr i8, ptr %D, i64 24
  %D.val66 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %D.val66, i64 8
  %D.val66.val = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %D.val66.val, null
  %7 = load ptr, ptr @stdout, align 8
  br i1 %cmp.i, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %7)
  %D.val = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %D.val, i64 8
  %scan.084 = load ptr, ptr %9, align 8
  %cmp.i79.not85 = icmp eq ptr %scan.084, null
  br i1 %cmp.i79.not85, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %scan.087 = phi ptr [ %scan.0, %for.body ], [ %scan.084, %if.then ]
  %scan2.0.in86 = phi ptr [ %scan2.0, %for.body ], [ %D.val, %if.then ]
  %scan2.0 = load ptr, ptr %scan2.0.in86, align 8
  %10 = getelementptr i8, ptr %scan.087, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %scan.0.val to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %scan2.0, i64 8
  %scan2.0.val = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %scan2.0.val to i64
  %15 = trunc i64 %14 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %12, i32 noundef %15)
  %scan.0 = load ptr, ptr %scan.087, align 8
  %cmp.i79.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i79.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then
  %conjecture = getelementptr inbounds %struct.DEF_HELP, ptr %D, i64 0, i32 5
  %16 = load i32, ptr %conjecture, align 8
  %tobool16.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr @stdout, align 8
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %for.end
  %18 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %17)
  br label %if.end31

if.else:                                          ; preds = %for.end
  %19 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %17)
  br label %if.end31

if.else20:                                        ; preds = %entry
  %20 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %7)
  %21 = getelementptr i8, ptr %D, i64 32
  %D.val74 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr @stdout, align 8
  %call23 = tail call i32 @fputs(ptr noundef %D.val74, ptr noundef %22)
  %call24 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.10)
  %23 = getelementptr i8, ptr %D, i64 16
  %D.val73 = load ptr, ptr %23, align 8
  %cmp.not = icmp eq ptr %D.val73, null
  br i1 %cmp.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.else20
  tail call void @fol_PrettyPrint(ptr noundef nonnull %D.val73) #7
  br label %if.end31

if.else28:                                        ; preds = %if.else20
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 8, i64 1, ptr %24)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.else28, %if.then17, %if.else
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %26)
  %28 = getelementptr i8, ptr %D, i64 44
  %D.val78 = load i32, ptr %28, align 4
  %29 = and i32 %D.val78, 3
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %if.else48, label %if.then37

if.then37:                                        ; preds = %if.end31
  %and.i = and i32 %D.val78, 2
  %tobool34.not = icmp eq i32 %and.i, 0
  br i1 %tobool34.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then37
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %30)
  %D.val75.pre = load i32, ptr %28, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then37
  %D.val75 = phi i32 [ %D.val75.pre, %if.then40 ], [ %D.val78, %if.then37 ]
  %and.i83 = and i32 %D.val75, 1
  %tobool44.not = icmp eq i32 %and.i83, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end42
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 25, i64 1, ptr %32)
  br label %if.end50

if.else48:                                        ; preds = %if.end31
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %34)
  br label %if.end50

if.end50:                                         ; preds = %if.end42, %if.then45, %if.else48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermOnce(ptr nocapture noundef readonly %Def, ptr noundef %Term, ptr noundef %FlagStore, ptr noundef %Precedence, ptr nocapture noundef writeonly %Complete) local_unnamed_addr #0 {
entry:
  %targetpredicate = alloca ptr, align 8
  %totoplevel = alloca ptr, align 8
  %targettermvars = alloca ptr, align 8
  %varsfortoplevel = alloca ptr, align 8
  %applicable = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetpredicate) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totoplevel) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targettermvars) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %varsfortoplevel) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %applicable) #7
  store i32 1, ptr %Complete, align 4
  %0 = getelementptr i8, ptr %Def, i64 8
  %1 = getelementptr i8, ptr %Def, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %oldtarget.0 = phi ptr [ %Term, %entry ], [ %oldtarget.0.be, %while.cond.backedge ]
  %call = call ptr @term_Copy(ptr noundef %oldtarget.0) #7
  call void @term_AddFatherLinks(ptr noundef %call) #7
  store ptr null, ptr %varsfortoplevel, align 8
  store ptr null, ptr %targettermvars, align 8
  %Def.val87 = load ptr, ptr %0, align 8
  %call2.val = load i32, ptr %Def.val87, align 8
  %call4 = call i32 @cnf_ContainsPredicate(ptr noundef %call, i32 noundef %call2.val, ptr noundef nonnull %targetpredicate, ptr noundef nonnull %totoplevel, ptr noundef nonnull %targettermvars, ptr noundef nonnull %varsfortoplevel) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else37, label %if.then

if.then:                                          ; preds = %while.cond
  store i32 0, ptr %Complete, align 4
  store i32 0, ptr %applicable, align 4
  %Def.val89 = load ptr, ptr %1, align 8
  %call7 = call i32 @term_Equal(ptr noundef %Def.val89, ptr noundef null) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 1, ptr %applicable, align 4
  %Def.val86 = load ptr, ptr %0, align 8
  %Def.val83 = load ptr, ptr %Def, align 8
  %call12 = call ptr @term_Copy(ptr noundef %Def.val83) #7
  %2 = load ptr, ptr %targetpredicate, align 8
  %call13 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %Def.val86, ptr noundef %call12, ptr noundef %call, ptr noundef %2, ptr noundef %FlagStore) #7
  %cmp.not = icmp eq ptr %oldtarget.0, %Term
  br i1 %cmp.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then9
  call void @term_Delete(ptr noundef %oldtarget.0) #7
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then9
  %3 = load ptr, ptr %targettermvars, align 8
  %cmp.i.not5.i = icmp eq ptr %3, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %3, %if.end ]
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

list_Delete.exit:                                 ; preds = %while.body.i, %if.end
  %9 = load ptr, ptr %varsfortoplevel, align 8
  %cmp.i.not5.i90 = icmp eq ptr %9, null
  br i1 %cmp.i.not5.i90, label %while.cond.backedge, label %while.body.i97

while.body.i97:                                   ; preds = %list_Delete.exit, %while.body.i97
  %Current.06.i91 = phi ptr [ %L.addr.0.val.i92, %while.body.i97 ], [ %9, %list_Delete.exit ]
  %L.addr.0.val.i92 = load ptr, ptr %Current.06.i91, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i93 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i93, align 8
  %conv26.i.i.i94 = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i95 = add i64 %12, %conv26.i.i.i94
  store i64 %add27.i.i.i95, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i91, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i91, ptr %14, align 8
  %cmp.i.not.i96 = icmp eq ptr %L.addr.0.val.i92, null
  br i1 %cmp.i.not.i96, label %while.cond.backedge, label %while.body.i97, !llvm.loop !5

if.else:                                          ; preds = %if.then
  %Def.val88 = load ptr, ptr %1, align 8
  %call16 = call ptr @term_Copy(ptr noundef %Def.val88) #7
  %15 = load ptr, ptr %totoplevel, align 8
  %Def.val85 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %Def.val85, i64 16
  %call17.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %targetpredicate, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %targettermvars, align 8
  %20 = load ptr, ptr %varsfortoplevel, align 8
  %call20 = call ptr @cnf_DefTargetConvert(ptr noundef %call, ptr noundef %15, ptr noundef %call16, ptr noundef %call17.val, ptr noundef %.val, ptr noundef %19, ptr noundef %20, ptr noundef %FlagStore, ptr noundef %Precedence, ptr noundef nonnull %applicable) #7
  %21 = load ptr, ptr %targettermvars, align 8
  %cmp.i.not5.i99 = icmp eq ptr %21, null
  br i1 %cmp.i.not5.i99, label %list_Delete.exit107, label %while.body.i106

while.body.i106:                                  ; preds = %if.else, %while.body.i106
  %Current.06.i100 = phi ptr [ %L.addr.0.val.i101, %while.body.i106 ], [ %21, %if.else ]
  %L.addr.0.val.i101 = load ptr, ptr %Current.06.i100, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i102 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i102, align 8
  %conv26.i.i.i103 = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i104 = add i64 %24, %conv26.i.i.i103
  store i64 %add27.i.i.i104, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i100, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i100, ptr %26, align 8
  %cmp.i.not.i105 = icmp eq ptr %L.addr.0.val.i101, null
  br i1 %cmp.i.not.i105, label %list_Delete.exit107, label %while.body.i106, !llvm.loop !5

list_Delete.exit107:                              ; preds = %while.body.i106, %if.else
  %27 = load ptr, ptr %varsfortoplevel, align 8
  %cmp.i.not5.i108 = icmp eq ptr %27, null
  br i1 %cmp.i.not5.i108, label %list_Delete.exit116, label %while.body.i115

while.body.i115:                                  ; preds = %list_Delete.exit107, %while.body.i115
  %Current.06.i109 = phi ptr [ %L.addr.0.val.i110, %while.body.i115 ], [ %27, %list_Delete.exit107 ]
  %L.addr.0.val.i110 = load ptr, ptr %Current.06.i109, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i111 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i111, align 8
  %conv26.i.i.i112 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i113 = add i64 %30, %conv26.i.i.i112
  store i64 %add27.i.i.i113, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %Current.06.i109, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i109, ptr %32, align 8
  %cmp.i.not.i114 = icmp eq ptr %L.addr.0.val.i110, null
  br i1 %cmp.i.not.i114, label %list_Delete.exit116, label %while.body.i115, !llvm.loop !5

list_Delete.exit116:                              ; preds = %while.body.i115, %list_Delete.exit107
  %33 = load i32, ptr %applicable, align 4
  %tobool21.not = icmp eq i32 %33, 0
  br i1 %tobool21.not, label %if.else30, label %if.then22

if.then22:                                        ; preds = %list_Delete.exit116
  %Def.val84 = load ptr, ptr %0, align 8
  %Def.val = load ptr, ptr %Def, align 8
  %call25 = call ptr @term_Copy(ptr noundef %Def.val) #7
  %34 = load ptr, ptr %targetpredicate, align 8
  %call26 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %Def.val84, ptr noundef %call25, ptr noundef %call20, ptr noundef %34, ptr noundef %FlagStore) #7
  %cmp27.not = icmp eq ptr %oldtarget.0, %Term
  br i1 %cmp27.not, label %while.cond.backedge, label %if.then28

while.cond.backedge:                              ; preds = %while.body.i97, %if.then22, %if.then28, %list_Delete.exit
  %oldtarget.0.be = phi ptr [ %call13, %list_Delete.exit ], [ %call26, %if.then28 ], [ %call26, %if.then22 ], [ %call13, %while.body.i97 ]
  br label %while.cond

if.then28:                                        ; preds = %if.then22
  call void @term_Delete(ptr noundef %oldtarget.0) #7
  br label %while.cond.backedge

if.else30:                                        ; preds = %list_Delete.exit116
  call void @term_Delete(ptr noundef %call20) #7
  %cmp31 = icmp eq ptr %oldtarget.0, %Term
  br i1 %cmp31, label %cleanup, label %cleanup.sink.split

if.else37:                                        ; preds = %while.cond
  store i32 1, ptr %Complete, align 4
  call void @term_Delete(ptr noundef %call) #7
  %cmp38 = icmp eq ptr %oldtarget.0, %Term
  br i1 %cmp38, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else37, %if.else30
  %call41 = call ptr @cnf_ObviousSimplifications(ptr noundef %oldtarget.0) #7
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else37, %if.else30
  %retval.0 = phi ptr [ null, %if.else30 ], [ null, %if.else37 ], [ %call41, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %applicable) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varsfortoplevel) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targettermvars) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totoplevel) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetpredicate) #7
  ret ptr %retval.0
}

declare i32 @cnf_ContainsPredicate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_Equal(ptr noundef, ptr noundef) #2

declare ptr @cnf_ApplyDefinitionOnce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_DefTargetConvert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_ObviousSimplifications(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermExhaustive(ptr nocapture noundef readonly %Search, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %complete = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val31 = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %Search, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %while.end, label %for.body

while.cond.loopexit:                              ; preds = %for.inc
  %tobool.not = icmp eq i32 %done.2, 0
  br i1 %tobool.not, label %for.cond.preheaderthread-pre-split, label %while.end, !llvm.loop !19

for.cond.preheaderthread-pre-split:               ; preds = %while.cond.loopexit
  %l.033.pr = load ptr, ptr %Search, align 8
  %cmp.i.not34 = icmp eq ptr %l.033.pr, null
  br i1 %cmp.i.not34, label %while.end, label %for.body.backedge

for.body:                                         ; preds = %entry, %for.body.backedge
  %l.037 = phi ptr [ %l.037.be, %for.body.backedge ], [ %2, %entry ]
  %oldterm.136 = phi ptr [ %oldterm.2, %for.body.backedge ], [ %Term, %entry ]
  %done.135 = phi i32 [ %done.135.be, %for.body.backedge ], [ 1, %entry ]
  %4 = getelementptr i8, ptr %l.037, i64 8
  %l.0.val = load ptr, ptr %4, align 8
  %call7 = call ptr @def_ApplyDefToTermOnce(ptr noundef %l.0.val, ptr noundef %oldterm.136, ptr noundef %Search.val, ptr noundef %Search.val31, ptr noundef nonnull %complete)
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp8.not = icmp eq ptr %oldterm.136, %Term
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @term_Delete(ptr noundef %oldterm.136) #7
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then9, %for.body
  %done.2 = phi i32 [ %done.135, %for.body ], [ 0, %if.then9 ], [ 0, %if.then ]
  %oldterm.2 = phi ptr [ %oldterm.136, %for.body ], [ %call7, %if.then9 ], [ %call7, %if.then ]
  %l.0 = load ptr, ptr %l.037, align 8
  %cmp.i.not = icmp eq ptr %l.0, null
  br i1 %cmp.i.not, label %while.cond.loopexit, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.cond.preheaderthread-pre-split
  %l.037.be = phi ptr [ %l.0, %for.inc ], [ %l.033.pr, %for.cond.preheaderthread-pre-split ]
  %done.135.be = phi i32 [ %done.2, %for.inc ], [ 1, %for.cond.preheaderthread-pre-split ]
  br label %for.body, !llvm.loop !21

while.end:                                        ; preds = %for.cond.preheaderthread-pre-split, %while.cond.loopexit, %entry
  %.us-phi = phi ptr [ %Term, %entry ], [ %oldterm.2, %while.cond.loopexit ], [ %oldterm.2, %for.cond.preheaderthread-pre-split ]
  %cmp12 = icmp eq ptr %.us-phi, %Term
  %.oldterm.0 = select i1 %cmp12, ptr null, ptr %.us-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  ret ptr %.oldterm.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauseOnce(ptr nocapture noundef readonly %Def, ptr noundef %Clause, ptr noundef %FlagStore, ptr noundef %Precedence) local_unnamed_addr #0 {
for.body.preheader:
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %0 = getelementptr i8, ptr %Def, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %result.095 = phi ptr [ %result.1, %for.inc ], [ %call.i.i, %for.body.preheader ]
  %l.094 = phi ptr [ %l.0.val83, %for.inc ], [ %call.i.i, %for.body.preheader ]
  %1 = getelementptr i8, ptr %l.094, i64 8
  %l.0.val78 = load ptr, ptr %1, align 8
  %Def.val81 = load ptr, ptr %0, align 8
  %call3.val = load i32, ptr %Def.val81, align 8
  %call5 = tail call i32 @clause_ContainsSymbol(ptr noundef %l.0.val78, i32 noundef %call3.val) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %l.0.val77 = load ptr, ptr %1, align 8
  %Def.val80 = load ptr, ptr %0, align 8
  %Def.val79 = load ptr, ptr %Def, align 8
  %call10 = tail call ptr @cnf_ApplyDefinitionToClause(ptr noundef %l.0.val77, ptr noundef %Def.val80, ptr noundef %Def.val79, ptr noundef %FlagStore, ptr noundef %Precedence) #7
  %cmp.i.i = icmp eq ptr %result.095, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.i = icmp eq ptr %call10, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %result.095, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call10, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %result.095, %for.end.i ], [ %call10, %if.then ], [ %result.095, %if.end.i ]
  %l.0.val76 = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %l.0.val76, %Clause
  br i1 %cmp.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %list_Nconc.exit
  tail call void @clause_Delete(ptr noundef %l.0.val76) #7
  br label %if.end

if.end:                                           ; preds = %if.then13, %list_Nconc.exit
  store ptr null, ptr %1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %result.1 = phi ptr [ %retval.0.i, %if.end ], [ %result.095, %for.body ]
  %l.0.val83 = load ptr, ptr %l.094, align 8
  %cmp.i.not = icmp eq ptr %l.0.val83, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %call17 = tail call ptr @list_PointerDeleteElement(ptr noundef %result.1, ptr noundef null) #7
  %cmp.i86 = icmp eq ptr %call17, null
  br i1 %cmp.i86, label %for.end47, label %if.then20

if.then20:                                        ; preds = %for.end
  %2 = getelementptr i8, ptr %call17, i64 8
  %call17.val = load ptr, ptr %2, align 8
  %cmp22 = icmp eq ptr %call17.val, %Clause
  br i1 %cmp22, label %if.end26, label %for.body31.lr.ph

if.end26:                                         ; preds = %if.then20
  %L.val.i = load ptr, ptr %call17, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %5, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %call17, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call17, ptr %7, align 8
  %cmp.i88.not96 = icmp eq ptr %L.val.i, null
  br i1 %cmp.i88.not96, label %for.end47, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.then20, %if.end26
  %result.2104 = phi ptr [ %L.val.i, %if.end26 ], [ %call17, %if.then20 ]
  %8 = getelementptr i8, ptr %Def, i64 40
  %9 = getelementptr i8, ptr %Def, i64 24
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %if.end37
  %l.197 = phi ptr [ %result.2104, %for.body31.lr.ph ], [ %l.1.val82, %if.end37 ]
  %10 = getelementptr i8, ptr %l.197, i64 8
  %l.1.val75 = load ptr, ptr %10, align 8
  %Def.val85 = load i32, ptr %8, align 8
  %tobool34.not = icmp eq i32 %Def.val85, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %for.body31
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %l.1.val75, i64 0, i32 8
  %11 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %11, 8
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %for.body31
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %l.1.val75, i64 0, i32 14
  store i32 25, ptr %origin.i, align 4
  %Clause.val = load i32, ptr %Clause, align 8
  %conv = sext i32 %Clause.val to i64
  %12 = inttoptr i64 %conv to ptr
  %Def.val = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %Def.val, i64 8
  %Def.val.val = load ptr, ptr %13, align 8
  %call40 = tail call ptr @list_Copy(ptr noundef %Def.val.val) #7
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i90 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %12, ptr %car.i90, align 8
  store ptr %call40, ptr %call.i, align 8
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %l.1.val75, i64 0, i32 6
  store ptr %call.i, ptr %parentCls.i, align 8
  %Def.val84 = load ptr, ptr %9, align 8
  %Def.val84.val = load ptr, ptr %Def.val84, align 8
  %call43 = tail call ptr @list_Copy(ptr noundef %Def.val84.val) #7
  %call.i91 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i92 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i91, i64 0, i32 1
  store ptr null, ptr %car.i92, align 8
  store ptr %call43, ptr %call.i91, align 8
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %l.1.val75, i64 0, i32 7
  store ptr %call.i91, ptr %parentLits.i, align 8
  %l.1.val82 = load ptr, ptr %l.197, align 8
  %cmp.i88.not = icmp eq ptr %l.1.val82, null
  br i1 %cmp.i88.not, label %for.end47, label %for.body31, !llvm.loop !23

for.end47:                                        ; preds = %if.end37, %for.end, %if.end26
  %result.2100 = phi ptr [ null, %if.end26 ], [ null, %for.end ], [ %result.2104, %if.end37 ]
  ret ptr %result.2100
}

declare i32 @clause_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cnf_ApplyDefinitionToClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauseExhaustive(ptr noundef %Search, ptr noundef %Clause) local_unnamed_addr #0 {
for.cond.preheader.preheader:
  %call = tail call ptr @clause_Copy(ptr noundef %Clause) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val62 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %list_Delete.exit
  %newclauses.092 = phi ptr [ %nextlist.1, %list_Delete.exit ], [ %call.i.i, %for.cond.preheader.preheader ]
  %result.091 = phi ptr [ %result.2, %list_Delete.exit ], [ null, %for.cond.preheader.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end35
  %nextlist.087 = phi ptr [ null, %for.cond.preheader ], [ %nextlist.1, %if.end35 ]
  %l.086 = phi ptr [ %newclauses.092, %for.cond.preheader ], [ %l.0.val60, %if.end35 ]
  %result.185 = phi ptr [ %result.091, %for.cond.preheader ], [ %result.2, %if.end35 ]
  %2 = getelementptr i8, ptr %l.086, i64 8
  %l.0.val = load ptr, ptr %2, align 8
  %scan.080 = load ptr, ptr %Search, align 8
  %cmp.i66.not81 = icmp eq ptr %scan.080, null
  br i1 %cmp.i66.not81, label %if.else30, label %for.body17

for.body17:                                       ; preds = %for.body, %list_Nconc.exit
  %scan.083 = phi ptr [ %scan.0, %list_Nconc.exit ], [ %scan.080, %for.body ]
  %clauses.082 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %for.body ]
  %3 = getelementptr i8, ptr %scan.083, i64 8
  %scan.0.val = load ptr, ptr %3, align 8
  %call19 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %scan.0.val, ptr noundef %l.0.val, ptr noundef %Search.val, ptr noundef %Search.val62)
  %cmp.i.i = icmp eq ptr %clauses.082, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body17
  %cmp.i18.i = icmp eq ptr %call19, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %clauses.082, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call19, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body17, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %clauses.082, %for.end.i ], [ %call19, %for.body17 ], [ %clauses.082, %if.end.i ]
  %scan.0 = load ptr, ptr %scan.083, align 8
  %cmp.i66.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i66.not, label %for.end, label %for.body17, !llvm.loop !24

for.end:                                          ; preds = %list_Nconc.exit
  %cmp.i68 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i68, label %if.else30, label %if.then

if.then:                                          ; preds = %for.end
  %cmp.not = icmp eq ptr %l.0.val, %Clause
  br i1 %cmp.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool26.not = icmp eq i32 %4, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then24
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef %l.0.val) #7
  br label %if.end28

if.else:                                          ; preds = %if.then24
  tail call void @clause_Delete(ptr noundef %l.0.val) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else, %if.then
  %cmp.i.i70 = icmp eq ptr %nextlist.087, null
  br i1 %cmp.i.i70, label %if.end35, label %for.cond.i76

for.cond.i76:                                     ; preds = %if.end28, %for.cond.i76
  %List1.addr.0.i73 = phi ptr [ %List1.addr.0.val17.i74, %for.cond.i76 ], [ %nextlist.087, %if.end28 ]
  %List1.addr.0.val17.i74 = load ptr, ptr %List1.addr.0.i73, align 8
  %cmp.i20.not.i75 = icmp eq ptr %List1.addr.0.val17.i74, null
  br i1 %cmp.i20.not.i75, label %for.end.i77, label %for.cond.i76, !llvm.loop !8

for.end.i77:                                      ; preds = %for.cond.i76
  store ptr %retval.0.i, ptr %List1.addr.0.i73, align 8
  br label %if.end35

if.else30:                                        ; preds = %for.body, %for.end
  %cmp31.not = icmp eq ptr %l.0.val, %Clause
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.else30
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %l.0.val, ptr %car.i, align 8
  store ptr %result.185, ptr %call.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end.i77, %if.end28, %if.else30, %if.then32
  %result.2 = phi ptr [ %call.i, %if.then32 ], [ %result.185, %if.else30 ], [ %result.185, %if.end28 ], [ %result.185, %for.end.i77 ]
  %nextlist.1 = phi ptr [ %nextlist.087, %if.then32 ], [ %nextlist.087, %if.else30 ], [ %retval.0.i, %if.end28 ], [ %nextlist.087, %for.end.i77 ]
  %l.0.val60 = load ptr, ptr %l.086, align 8
  %cmp.i64.not = icmp eq ptr %l.0.val60, null
  br i1 %cmp.i64.not, label %while.body.i, label %for.body, !llvm.loop !25

while.body.i:                                     ; preds = %if.end35, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %newclauses.092, %if.end35 ]
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
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i
  %cmp.i.not = icmp eq ptr %nextlist.1, null
  br i1 %cmp.i.not, label %while.end, label %for.cond.preheader, !llvm.loop !26

while.end:                                        ; preds = %list_Delete.exit
  ret ptr %result.2
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fol_PrettyPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauselist(ptr noundef %Search, ptr nocapture noundef readonly %Def, ptr noundef %Clauselist, i32 noundef %Destructive) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val51 = load ptr, ptr %1, align 8
  %cmp.i.not68 = icmp eq ptr %Clauselist, null
  br i1 %cmp.i.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool6.not = icmp eq i32 %Destructive, 0
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  br i1 %tobool6.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %list_Nconc.exit.us
  %l.070.us = phi ptr [ %l.0.val50.us, %list_Nconc.exit.us ], [ %Clauselist, %for.body.lr.ph ]
  %allnew.069.us = phi ptr [ %retval.0.i.us, %list_Nconc.exit.us ], [ null, %for.body.lr.ph ]
  %2 = getelementptr i8, ptr %l.070.us, i64 8
  %l.0.val49.us = load ptr, ptr %2, align 8
  %call5.us = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %Def, ptr noundef %l.0.val49.us, ptr noundef %Search.val, ptr noundef %Search.val51)
  %cmp.i.i.us = icmp eq ptr %allnew.069.us, null
  br i1 %cmp.i.i.us, label %list_Nconc.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %cmp.i18.i.us = icmp eq ptr %call5.us, null
  br i1 %cmp.i18.i.us, label %list_Nconc.exit.us, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %if.end.i.us, %for.cond.i.us
  %List1.addr.0.i.us = phi ptr [ %List1.addr.0.val17.i.us, %for.cond.i.us ], [ %allnew.069.us, %if.end.i.us ]
  %List1.addr.0.val17.i.us = load ptr, ptr %List1.addr.0.i.us, align 8
  %cmp.i20.not.i.us = icmp eq ptr %List1.addr.0.val17.i.us, null
  br i1 %cmp.i20.not.i.us, label %for.end.i.us, label %for.cond.i.us, !llvm.loop !8

for.end.i.us:                                     ; preds = %for.cond.i.us
  store ptr %call5.us, ptr %List1.addr.0.i.us, align 8
  br label %list_Nconc.exit.us

list_Nconc.exit.us:                               ; preds = %for.end.i.us, %if.end.i.us, %for.body.us
  %retval.0.i.us = phi ptr [ %allnew.069.us, %for.end.i.us ], [ %call5.us, %for.body.us ], [ %allnew.069.us, %if.end.i.us ]
  %l.0.val50.us = load ptr, ptr %l.070.us, align 8
  %cmp.i.not.us = icmp eq ptr %l.0.val50.us, null
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %list_Nconc.exit
  %l.070 = phi ptr [ %l.0.val50, %list_Nconc.exit ], [ %Clauselist, %for.body.lr.ph ]
  %allnew.069 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %for.body.lr.ph ]
  %3 = getelementptr i8, ptr %l.070, i64 8
  %l.0.val49 = load ptr, ptr %3, align 8
  %call5 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %Def, ptr noundef %l.0.val49, ptr noundef %Search.val, ptr noundef %Search.val51)
  %cmp.i52 = icmp eq ptr %call5, null
  br i1 %cmp.i52, label %if.end14, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool10.not = icmp eq i32 %4, 0
  %l.0.val = load ptr, ptr %3, align 8
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call void @prfs_InsertDocProofClause(ptr noundef %Search, ptr noundef %l.0.val) #7
  br label %if.end14.thread

if.else:                                          ; preds = %if.then
  tail call void @clause_Delete(ptr noundef %l.0.val) #7
  br label %if.end14.thread

if.end14:                                         ; preds = %for.body
  %cmp.i.i = icmp eq ptr %allnew.069, null
  %spec.select = select i1 %cmp.i.i, ptr %call5, ptr %allnew.069
  br label %list_Nconc.exit

if.end14.thread:                                  ; preds = %if.then11, %if.else
  store ptr null, ptr %3, align 8
  %cmp.i.i72 = icmp eq ptr %allnew.069, null
  br i1 %cmp.i.i72, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end14.thread, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %allnew.069, %if.end14.thread ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call5, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end14, %if.end14.thread, %for.end.i
  %retval.0.i = phi ptr [ %allnew.069, %for.end.i ], [ %call5, %if.end14.thread ], [ %spec.select, %if.end14 ]
  %l.0.val50 = load ptr, ptr %l.070, align 8
  %cmp.i.not = icmp eq ptr %l.0.val50, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %list_Nconc.exit, %list_Nconc.exit.us, %entry
  %allnew.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i.us, %list_Nconc.exit.us ], [ %retval.0.i, %list_Nconc.exit ]
  %tobool17.not = icmp eq i32 %Destructive, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.end
  %call19 = tail call ptr @list_PointerDeleteElement(ptr noundef %Clauselist, ptr noundef null) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %Clauselist.addr.0 = phi ptr [ %call19, %if.then18 ], [ %Clauselist, %for.end ]
  %arrayidx.i54 = getelementptr inbounds i32, ptr %Search.val, i64 37
  %5 = load i32, ptr %arrayidx.i54, align 4
  %tobool22.not = icmp eq i32 %5, 0
  %cmp.i55 = icmp eq ptr %allnew.0.lcssa, null
  %or.cond67 = select i1 %tobool22.not, i1 true, i1 %cmp.i55
  br i1 %or.cond67, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end20
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %6)
  tail call void @clause_ListPrint(ptr noundef nonnull %allnew.0.lcssa) #7
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end20
  %cmp.i.i57 = icmp eq ptr %Clauselist.addr.0, null
  %brmerge = select i1 %cmp.i.i57, i1 true, i1 %cmp.i55
  %allnew.0.lcssa.mux = select i1 %cmp.i.i57, ptr %allnew.0.lcssa, ptr %Clauselist.addr.0
  br i1 %brmerge, label %list_Nconc.exit66, label %for.cond.i63

for.cond.i63:                                     ; preds = %if.end29, %for.cond.i63
  %List1.addr.0.i60 = phi ptr [ %List1.addr.0.val17.i61, %for.cond.i63 ], [ %Clauselist.addr.0, %if.end29 ]
  %List1.addr.0.val17.i61 = load ptr, ptr %List1.addr.0.i60, align 8
  %cmp.i20.not.i62 = icmp eq ptr %List1.addr.0.val17.i61, null
  br i1 %cmp.i20.not.i62, label %for.end.i64, label %for.cond.i63, !llvm.loop !8

for.end.i64:                                      ; preds = %for.cond.i63
  store ptr %allnew.0.lcssa, ptr %List1.addr.0.i60, align 8
  br label %list_Nconc.exit66

list_Nconc.exit66:                                ; preds = %if.end29, %for.end.i64
  %retval.0.i65 = phi ptr [ %Clauselist.addr.0, %for.end.i64 ], [ %allnew.0.lcssa.mux, %if.end29 ]
  ret ptr %retval.0.i65
}

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermlist(ptr nocapture noundef readonly %Def, ptr noundef %Termlist, ptr noundef %FlagStore, ptr noundef %Precedence, ptr nocapture noundef writeonly %Complete, i32 noundef %Destructive) local_unnamed_addr #0 {
entry:
  %complete = alloca i32, align 4
  store i32 1, ptr %Complete, align 4
  %cmp.i.not76 = icmp eq ptr %Termlist, null
  br i1 %cmp.i.not76, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool9.not = icmp eq i32 %Destructive, 0
  br i1 %tobool9.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %l.078.us = phi ptr [ %l.0.val70.us, %if.end22.us ], [ %Termlist, %for.body.lr.ph ]
  %newterms.077.us = phi ptr [ %newterms.1.us, %if.end22.us ], [ null, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %0 = getelementptr i8, ptr %l.078.us, i64 8
  %l.0.val68.us = load ptr, ptr %0, align 8
  %call2.val.us = load ptr, ptr %l.0.val68.us, align 8
  %call4.us = call ptr @def_ApplyDefToTermOnce(ptr noundef %Def, ptr noundef %call2.val.us, ptr noundef %FlagStore, ptr noundef %Precedence, ptr noundef nonnull %complete)
  %1 = load i32, ptr %complete, align 4
  %tobool5.not.us = icmp eq i32 %1, 0
  br i1 %tobool5.not.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body.us
  store i32 0, ptr %Complete, align 4
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body.us
  %cmp.not.us = icmp eq ptr %call4.us, null
  br i1 %cmp.not.us, label %if.end22.us, label %if.then6.us

if.then6.us:                                      ; preds = %if.end.us
  %call.i.i.us = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.us, i64 0, i32 1
  store ptr null, ptr %car.i.i.us, align 8
  store ptr %call4.us, ptr %call.i.i.us, align 8
  %call.i.us = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us, i64 0, i32 1
  store ptr %call.i.i.us, ptr %car.i.us, align 8
  store ptr %newterms.077.us, ptr %call.i.us, align 8
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then6.us, %if.end.us
  %newterms.1.us = phi ptr [ %call.i.us, %if.then6.us ], [ %newterms.077.us, %if.end.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  %l.0.val70.us = load ptr, ptr %l.078.us, align 8
  %cmp.i.not.us = icmp eq ptr %l.0.val70.us, null
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %l.078 = phi ptr [ %l.0.val70, %if.end22 ], [ %Termlist, %for.body.lr.ph ]
  %newterms.077 = phi ptr [ %newterms.1, %if.end22 ], [ null, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %2 = getelementptr i8, ptr %l.078, i64 8
  %l.0.val68 = load ptr, ptr %2, align 8
  %call2.val = load ptr, ptr %l.0.val68, align 8
  %call4 = call ptr @def_ApplyDefToTermOnce(ptr noundef %Def, ptr noundef %call2.val, ptr noundef %FlagStore, ptr noundef %Precedence, ptr noundef nonnull %complete)
  %3 = load i32, ptr %complete, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %Complete, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i, align 8
  store ptr %call4, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i, align 8
  store ptr %newterms.077, ptr %call.i, align 8
  %l.0.val67 = load ptr, ptr %2, align 8
  %call11.val = load ptr, ptr %l.0.val67, align 8
  tail call void @term_Delete(ptr noundef %call11.val) #7
  %l.0.val66 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %l.0.val66, i64 8
  %call13.val = load ptr, ptr %4, align 8
  %cmp15.not = icmp eq ptr %call13.val, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then6
  tail call void @string_StringFree(ptr noundef nonnull %call13.val) #7
  %l.0.val.pre = load ptr, ptr %2, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then6
  %l.0.val = phi ptr [ %l.0.val.pre, %if.then16 ], [ %l.0.val66, %if.then6 ]
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %l.0.val, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %l.0.val, ptr %9, align 8
  store ptr null, ptr %2, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end
  %newterms.1 = phi ptr [ %call.i, %if.end19 ], [ %newterms.077, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  %l.0.val70 = load ptr, ptr %l.078, align 8
  %cmp.i.not = icmp eq ptr %l.0.val70, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end22, %if.end22.us, %entry
  %newterms.0.lcssa = phi ptr [ null, %entry ], [ %newterms.1.us, %if.end22.us ], [ %newterms.1, %if.end22 ]
  %call24 = tail call ptr @list_PointerDeleteElement(ptr noundef %Termlist, ptr noundef null) #7
  %arrayidx.i = getelementptr inbounds i32, ptr %FlagStore, i64 37
  %10 = load i32, ptr %arrayidx.i, align 4
  %tobool26.not = icmp eq i32 %10, 0
  %cmp.i72 = icmp eq ptr %newterms.0.lcssa, null
  %or.cond = select i1 %tobool26.not, i1 true, i1 %cmp.i72
  br i1 %or.cond, label %if.end44, label %if.then30

if.then30:                                        ; preds = %for.end
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 42, i64 1, ptr %11)
  br label %for.body36

for.body36:                                       ; preds = %if.then30, %for.body36
  %l.180 = phi ptr [ %newterms.0.lcssa, %if.then30 ], [ %l.1.val69, %for.body36 ]
  %13 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  %14 = getelementptr i8, ptr %l.180, i64 8
  %l.1.val = load ptr, ptr %14, align 8
  %call38.val = load ptr, ptr %l.1.val, align 8
  tail call void @fol_PrettyPrint(ptr noundef %call38.val) #7
  %l.1.val69 = load ptr, ptr %l.180, align 8
  %cmp.i74.not = icmp eq ptr %l.1.val69, null
  br i1 %cmp.i74.not, label %if.end44, label %for.body36, !llvm.loop !29

if.end44:                                         ; preds = %for.body36, %for.end
  %cmp.i.i = icmp eq ptr %call24, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i72
  %newterms.0.lcssa.mux = select i1 %cmp.i.i, ptr %newterms.0.lcssa, ptr %call24
  br i1 %brmerge, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end44, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call24, %if.end44 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %newterms.0.lcssa, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end44, %for.end.i
  %retval.0.i = phi ptr [ %call24, %for.end.i ], [ %newterms.0.lcssa.mux, %if.end44 ]
  ret ptr %retval.0.i
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @def_ExtractDefsFromTermlist(ptr nocapture noundef %Search, ptr noundef readonly %Axioms, ptr noundef readonly %Conj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %cmp.i.not124 = icmp eq ptr %Axioms, null
  br i1 %cmp.i.not124, label %for.cond12.preheader, label %for.body

for.cond12.preheader:                             ; preds = %list_Nconc.exit, %entry
  %deflist.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i, %list_Nconc.exit ]
  %cmp.i91.not127 = icmp eq ptr %Conj, null
  br i1 %cmp.i91.not127, label %for.cond28.preheader, label %for.body16

for.body:                                         ; preds = %entry, %list_Nconc.exit
  %l.0126 = phi ptr [ %l.0.val88, %list_Nconc.exit ], [ %Axioms, %entry ]
  %deflist.0125 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %entry ]
  %1 = getelementptr i8, ptr %l.0126, i64 8
  %l.0.val84 = load ptr, ptr %1, align 8
  %call3.val = load ptr, ptr %l.0.val84, align 8
  tail call void @fol_NormalizeVars(ptr noundef %call3.val) #7
  %l.0.val83 = load ptr, ptr %1, align 8
  %call5.val = load ptr, ptr %l.0.val83, align 8
  %2 = getelementptr i8, ptr %l.0.val83, i64 8
  %call7.val = load ptr, ptr %2, align 8
  %call9 = tail call ptr @def_ExtractDefsFromTerm(ptr noundef %call5.val, ptr noundef %call7.val)
  %cmp.i.i = icmp eq ptr %deflist.0125, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %call9, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %deflist.0125, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call9, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %deflist.0125, %for.end.i ], [ %call9, %for.body ], [ %deflist.0125, %if.end.i ]
  %l.0.val88 = load ptr, ptr %l.0126, align 8
  %cmp.i.not = icmp eq ptr %l.0.val88, null
  br i1 %cmp.i.not, label %for.cond12.preheader, label %for.body, !llvm.loop !30

for.cond28.preheader:                             ; preds = %list_Nconc.exit102, %for.cond12.preheader
  %deflist.1.lcssa = phi ptr [ %deflist.0.lcssa, %for.cond12.preheader ], [ %retval.0.i101, %list_Nconc.exit102 ]
  %cmp.i103.not131 = icmp eq ptr %deflist.1.lcssa, null
  br i1 %cmp.i103.not131, label %for.end38.thread, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body32

for.body16:                                       ; preds = %for.cond12.preheader, %list_Nconc.exit102
  %l.1129 = phi ptr [ %l.1.val87, %list_Nconc.exit102 ], [ %Conj, %for.cond12.preheader ]
  %deflist.1128 = phi ptr [ %retval.0.i101, %list_Nconc.exit102 ], [ %deflist.0.lcssa, %for.cond12.preheader ]
  %5 = getelementptr i8, ptr %l.1129, i64 8
  %l.1.val82 = load ptr, ptr %5, align 8
  %call17.val = load ptr, ptr %l.1.val82, align 8
  tail call void @fol_NormalizeVars(ptr noundef %call17.val) #7
  %l.1.val81 = load ptr, ptr %5, align 8
  %call19.val = load ptr, ptr %l.1.val81, align 8
  %6 = getelementptr i8, ptr %l.1.val81, i64 8
  %call21.val = load ptr, ptr %6, align 8
  %call23 = tail call ptr @def_ExtractDefsFromTerm(ptr noundef %call19.val, ptr noundef %call21.val)
  %cmp.i.i93 = icmp eq ptr %deflist.1128, null
  br i1 %cmp.i.i93, label %list_Nconc.exit102, label %if.end.i95

if.end.i95:                                       ; preds = %for.body16
  %cmp.i18.i94 = icmp eq ptr %call23, null
  br i1 %cmp.i18.i94, label %list_Nconc.exit102, label %for.cond.i99

for.cond.i99:                                     ; preds = %if.end.i95, %for.cond.i99
  %List1.addr.0.i96 = phi ptr [ %List1.addr.0.val17.i97, %for.cond.i99 ], [ %deflist.1128, %if.end.i95 ]
  %List1.addr.0.val17.i97 = load ptr, ptr %List1.addr.0.i96, align 8
  %cmp.i20.not.i98 = icmp eq ptr %List1.addr.0.val17.i97, null
  br i1 %cmp.i20.not.i98, label %for.end.i100, label %for.cond.i99, !llvm.loop !8

for.end.i100:                                     ; preds = %for.cond.i99
  store ptr %call23, ptr %List1.addr.0.i96, align 8
  br label %list_Nconc.exit102

list_Nconc.exit102:                               ; preds = %for.body16, %if.end.i95, %for.end.i100
  %retval.0.i101 = phi ptr [ %deflist.1128, %for.end.i100 ], [ %call23, %for.body16 ], [ %deflist.1128, %if.end.i95 ]
  %l.1.val87 = load ptr, ptr %l.1129, align 8
  %cmp.i91.not = icmp eq ptr %l.1.val87, null
  br i1 %cmp.i91.not, label %for.cond28.preheader, label %for.body16, !llvm.loop !31

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %l.2132 = phi ptr [ %deflist.1.lcssa, %for.body32.lr.ph ], [ %l.2.val86, %for.body32 ]
  %7 = getelementptr i8, ptr %l.2132, i64 8
  %l.2.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %l.2.val, i64 8
  %call33.val = load ptr, ptr %8, align 8
  %call34.val = load i32, ptr %call33.val, align 8
  %sub.i.i = sub nsw i32 0, %call34.val
  %shr.i.i = ashr i32 %sub.i.i, %3
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %props.i, align 4
  %or.i = or i32 %10, 128
  store i32 %or.i, ptr %props.i, align 4
  %l.2.val86 = load ptr, ptr %l.2132, align 8
  %cmp.i103.not = icmp eq ptr %l.2.val86, null
  br i1 %cmp.i103.not, label %for.end38, label %for.body32, !llvm.loop !32

for.end38:                                        ; preds = %for.body32
  %Search.val90 = load ptr, ptr %Search, align 8
  %cmp.i.i105 = icmp eq ptr %Search.val90, null
  br i1 %cmp.i.i105, label %list_Nconc.exit114, label %if.end.i107

for.end38.thread:                                 ; preds = %for.cond28.preheader
  %Search.val90136 = load ptr, ptr %Search, align 8
  %cmp.i.i105137 = icmp eq ptr %Search.val90136, null
  br i1 %cmp.i.i105137, label %if.end58.sink.split, label %list_Nconc.exit114.thread

if.end.i107:                                      ; preds = %for.end38
  br i1 %cmp.i103.not131, label %list_Nconc.exit114.thread, label %for.cond.i111

list_Nconc.exit114.thread:                        ; preds = %for.end38.thread, %if.end.i107
  %Search.val90138140 = phi ptr [ %Search.val90, %if.end.i107 ], [ %Search.val90136, %for.end38.thread ]
  br label %if.end58.sink.split

for.cond.i111:                                    ; preds = %if.end.i107, %for.cond.i111
  %List1.addr.0.i108 = phi ptr [ %List1.addr.0.val17.i109, %for.cond.i111 ], [ %Search.val90, %if.end.i107 ]
  %List1.addr.0.val17.i109 = load ptr, ptr %List1.addr.0.i108, align 8
  %cmp.i20.not.i110 = icmp eq ptr %List1.addr.0.val17.i109, null
  br i1 %cmp.i20.not.i110, label %for.end.i112, label %for.cond.i111, !llvm.loop !8

for.end.i112:                                     ; preds = %for.cond.i111
  store ptr %deflist.1.lcssa, ptr %List1.addr.0.i108, align 8
  br label %list_Nconc.exit114

list_Nconc.exit114:                               ; preds = %for.end38, %for.end.i112
  %retval.0.i113 = phi ptr [ %Search.val90, %for.end.i112 ], [ %deflist.1.lcssa, %for.end38 ]
  store ptr %retval.0.i113, ptr %Search, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 37
  %11 = load i32, ptr %arrayidx.i, align 4
  %tobool42.not = icmp eq i32 %11, 0
  %or.cond = or i1 %tobool42.not, %cmp.i103.not131
  br i1 %or.cond, label %if.end58, label %if.then45

if.then45:                                        ; preds = %list_Nconc.exit114
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %12)
  %l.3133 = load ptr, ptr %Search, align 8
  %cmp.i117.not134 = icmp eq ptr %l.3133, null
  br i1 %cmp.i117.not134, label %if.end58, label %for.body52

for.body52:                                       ; preds = %if.then45, %for.body52
  %l.3135 = phi ptr [ %l.3, %for.body52 ], [ %l.3133, %if.then45 ]
  %14 = getelementptr i8, ptr %l.3135, i64 8
  %l.3.val = load ptr, ptr %14, align 8
  tail call void @def_Print(ptr noundef %l.3.val)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %15)
  %l.3 = load ptr, ptr %l.3135, align 8
  %cmp.i117.not = icmp eq ptr %l.3, null
  br i1 %cmp.i117.not, label %if.end58, label %for.body52, !llvm.loop !33

if.end58.sink.split:                              ; preds = %for.end38.thread, %list_Nconc.exit114.thread
  %deflist.1.lcssa.sink = phi ptr [ %Search.val90138140, %list_Nconc.exit114.thread ], [ %deflist.1.lcssa, %for.end38.thread ]
  store ptr %deflist.1.lcssa.sink, ptr %Search, align 8
  br label %if.end58

if.end58:                                         ; preds = %for.body52, %if.end58.sink.split, %if.then45, %list_Nconc.exit114
  ret void
}

declare void @fol_NormalizeVars(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_FlattenWithOneDefinition(ptr nocapture noundef readonly %Search, ptr noundef readonly %Def) local_unnamed_addr #0 {
entry:
  %complete = alloca i32, align 4
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val56 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Def, i64 16
  %Def.val55 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %Def.val55, null
  br i1 %cmp, label %for.cond.preheader, label %if.end33

for.cond.preheader:                               ; preds = %entry
  %l.060 = load ptr, ptr %Search, align 8
  %cmp.i.not61 = icmp eq ptr %l.060, null
  br i1 %cmp.i.not61, label %if.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %Def, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %l.063 = phi ptr [ %l.060, %for.body.lr.ph ], [ %l.0, %if.end31 ]
  %newdefinitions.062 = phi ptr [ null, %for.body.lr.ph ], [ %newdefinitions.1, %if.end31 ]
  %4 = getelementptr i8, ptr %l.063, i64 8
  %l.0.val = load ptr, ptr %4, align 8
  %cmp7.not = icmp eq ptr %l.0.val, %Def
  br i1 %cmp7.not, label %if.end31, label %if.then8

if.then8:                                         ; preds = %for.body
  %call6.val49 = load ptr, ptr %l.0.val, align 8
  %Def.val52 = load ptr, ptr %3, align 8
  %call10.val = load i32, ptr %Def.val52, align 8
  %call12 = tail call i32 @term_ContainsSymbol(ptr noundef %call6.val49, i32 noundef %call10.val) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end31, label %if.then14

if.then14:                                        ; preds = %if.then8
  %Def.val = load ptr, ptr %Def, align 8
  %5 = getelementptr i8, ptr %l.0.val, i64 8
  %call6.val51 = load ptr, ptr %5, align 8
  %call16.val = load i32, ptr %call6.val51, align 8
  %call18 = tail call i32 @term_ContainsSymbol(ptr noundef %Def.val, i32 noundef %call16.val) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %call6.val = load ptr, ptr %l.0.val, align 8
  %call22 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %Def, ptr noundef %call6.val, ptr noundef %Search.val, ptr noundef %Search.val56, ptr noundef nonnull %complete)
  %call6.val50 = load ptr, ptr %5, align 8
  %call24 = tail call ptr @term_Copy(ptr noundef %call6.val50) #7
  %6 = getelementptr i8, ptr %l.0.val, i64 16
  %call6.val54 = load ptr, ptr %6, align 8
  %call26 = tail call ptr @term_Copy(ptr noundef %call6.val54) #7
  %7 = getelementptr i8, ptr %l.0.val, i64 32
  %call6.val57 = load ptr, ptr %7, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %call22, ptr %call.i, align 8
  %predicate.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call24, ptr %predicate.i, align 8
  %toprove.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i, i64 0, i32 2
  store ptr %call26, ptr %toprove.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %parentclauses.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %parentclauses.i, align 8
  %label.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i, i64 0, i32 4
  store ptr %call6.val57, ptr %label.i, align 8
  %conjecture.i = getelementptr inbounds %struct.DEF_HELP, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %conjecture.i, align 8
  %call.i59 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i59, i64 0, i32 1
  store ptr %call.i, ptr %car.i, align 8
  store ptr %newdefinitions.062, ptr %call.i59, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then8, %if.then20, %if.then14, %for.body
  %newdefinitions.1 = phi ptr [ %newdefinitions.062, %if.then14 ], [ %call.i59, %if.then20 ], [ %newdefinitions.062, %if.then8 ], [ %newdefinitions.062, %for.body ]
  %l.0 = load ptr, ptr %l.063, align 8
  %cmp.i.not = icmp eq ptr %l.0, null
  br i1 %cmp.i.not, label %if.end33, label %for.body, !llvm.loop !34

if.end33:                                         ; preds = %if.end31, %for.cond.preheader, %entry
  %newdefinitions.2 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %newdefinitions.1, %if.end31 ]
  ret ptr %newdefinitions.2
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenWithOneDefinitionDestructive(ptr nocapture noundef %Search, ptr noundef %Def) local_unnamed_addr #0 {
entry:
  %complete = alloca i32, align 4
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val63 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Def, i64 16
  %Def.val62 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %Def.val62, null
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %Search.val64 = load ptr, ptr %Search, align 8
  %cmp.i.not76 = icmp eq ptr %Search.val64, null
  br i1 %cmp.i.not76, label %if.then.for.end_crit_edge, label %for.body.lr.ph

if.then.for.end_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %3 = getelementptr i8, ptr %Def, i64 8
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %l.077 = phi ptr [ %Search.val64, %for.body.lr.ph ], [ %l.0.val61, %if.end27 ]
  %5 = getelementptr i8, ptr %l.077, i64 8
  %l.0.val = load ptr, ptr %5, align 8
  %cmp6.not = icmp eq ptr %l.0.val, %Def
  br i1 %cmp6.not, label %if.else26, label %if.then7

if.then7:                                         ; preds = %for.body
  %call5.val56 = load ptr, ptr %l.0.val, align 8
  %Def.val60 = load ptr, ptr %3, align 8
  %call9.val = load i32, ptr %Def.val60, align 8
  %call11 = tail call i32 @term_ContainsSymbol(ptr noundef %call5.val56, i32 noundef %call9.val) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.then7
  %Def.val = load ptr, ptr %Def, align 8
  %6 = getelementptr i8, ptr %l.0.val, i64 8
  %call5.val59 = load ptr, ptr %6, align 8
  %call15.val = load i32, ptr %call5.val59, align 8
  %call17 = tail call i32 @term_ContainsSymbol(ptr noundef %Def.val, i32 noundef %call15.val) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %call5.val55 = load ptr, ptr %l.0.val, align 8
  %call21 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %Def, ptr noundef %call5.val55, ptr noundef %Search.val, ptr noundef %Search.val63, ptr noundef nonnull %complete)
  %call5.val = load ptr, ptr %l.0.val, align 8
  tail call void @term_Delete(ptr noundef %call5.val) #7
  store ptr %call21, ptr %l.0.val, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  br label %if.end27

if.else:                                          ; preds = %if.then13
  %call5.val58 = load ptr, ptr %6, align 8
  %call23.val = load i32, ptr %call5.val58, align 8
  %sub.i.i = sub nsw i32 0, %call23.val
  %shr.i.i = ashr i32 %sub.i.i, %4
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %props.i, align 4
  %and.i = and i32 %9, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %symbol_RemoveProperty.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %sub.i = add i32 %9, -128
  store i32 %sub.i, ptr %props.i, align 4
  br label %symbol_RemoveProperty.exit

symbol_RemoveProperty.exit:                       ; preds = %if.else, %if.then.i
  tail call void @def_Delete(ptr noundef nonnull %l.0.val)
  store ptr null, ptr %5, align 8
  br label %if.end27

if.else26:                                        ; preds = %for.body
  store ptr null, ptr %5, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then7, %symbol_RemoveProperty.exit, %if.then19, %if.else26
  %l.0.val61 = load ptr, ptr %l.077, align 8
  %cmp.i.not = icmp eq ptr %l.0.val61, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %if.end27, %if.then.for.end_crit_edge
  %10 = phi i32 [ %.pre, %if.then.for.end_crit_edge ], [ %4, %if.end27 ]
  %11 = getelementptr i8, ptr %Def, i64 8
  %Def.val57 = load ptr, ptr %11, align 8
  %call29.val = load i32, ptr %Def.val57, align 8
  %sub.i.i66 = sub nsw i32 0, %call29.val
  %shr.i.i67 = ashr i32 %sub.i.i66, %10
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i68 = sext i32 %shr.i.i67 to i64
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i68
  %13 = load ptr, ptr %arrayidx.i.i69, align 8
  %props.i70 = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i70, align 4
  %and.i71 = and i32 %14, 128
  %tobool.not.i72 = icmp eq i32 %and.i71, 0
  br i1 %tobool.not.i72, label %symbol_RemoveProperty.exit75, label %if.then.i74

if.then.i74:                                      ; preds = %for.end
  %sub.i73 = add i32 %14, -128
  store i32 %sub.i73, ptr %props.i70, align 4
  br label %symbol_RemoveProperty.exit75

symbol_RemoveProperty.exit75:                     ; preds = %for.end, %if.then.i74
  tail call void @def_Delete(ptr noundef nonnull %Def)
  %call31 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val64, ptr noundef null) #7
  store ptr %call31, ptr %Search, align 8
  br label %if.end32

if.end32:                                         ; preds = %symbol_RemoveProperty.exit75, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenWithOneDefinitionSemiDestructive(ptr nocapture noundef readonly %Search, ptr noundef readonly %Def) local_unnamed_addr #0 {
entry:
  %complete = alloca i32, align 4
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val52 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Def, i64 16
  %Def.val51 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %Def.val51, null
  br i1 %cmp, label %for.cond.preheader, label %if.end28

for.cond.preheader:                               ; preds = %entry
  %l.054 = load ptr, ptr %Search, align 8
  %cmp.i.not55 = icmp eq ptr %l.054, null
  br i1 %cmp.i.not55, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %Def, i64 8
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end26
  %l.056 = phi ptr [ %l.054, %for.body.lr.ph ], [ %l.0, %if.end26 ]
  %5 = getelementptr i8, ptr %l.056, i64 8
  %l.0.val = load ptr, ptr %5, align 8
  %cmp6.not = icmp eq ptr %l.0.val, %Def
  br i1 %cmp6.not, label %if.end26, label %if.then7

if.then7:                                         ; preds = %for.body
  %call5.val46 = load ptr, ptr %l.0.val, align 8
  %Def.val49 = load ptr, ptr %3, align 8
  %call9.val = load i32, ptr %Def.val49, align 8
  %call11 = tail call i32 @term_ContainsSymbol(ptr noundef %call5.val46, i32 noundef %call9.val) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.then7
  %Def.val = load ptr, ptr %Def, align 8
  %6 = getelementptr i8, ptr %l.0.val, i64 8
  %call5.val48 = load ptr, ptr %6, align 8
  %call15.val = load i32, ptr %call5.val48, align 8
  %call17 = tail call i32 @term_ContainsSymbol(ptr noundef %Def.val, i32 noundef %call15.val) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %complete) #7
  %call5.val45 = load ptr, ptr %l.0.val, align 8
  %call21 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %Def, ptr noundef %call5.val45, ptr noundef %Search.val, ptr noundef %Search.val52, ptr noundef nonnull %complete)
  %call5.val = load ptr, ptr %l.0.val, align 8
  tail call void @term_Delete(ptr noundef %call5.val) #7
  store ptr %call21, ptr %l.0.val, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %complete) #7
  br label %if.end26

if.else:                                          ; preds = %if.then13
  %call5.val47 = load ptr, ptr %6, align 8
  %call23.val = load i32, ptr %call5.val47, align 8
  %sub.i.i = sub nsw i32 0, %call23.val
  %shr.i.i = ashr i32 %sub.i.i, %4
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %props.i, align 4
  %and.i = and i32 %9, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %symbol_RemoveProperty.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %sub.i = add i32 %9, -128
  store i32 %sub.i, ptr %props.i, align 4
  br label %symbol_RemoveProperty.exit

symbol_RemoveProperty.exit:                       ; preds = %if.else, %if.then.i
  tail call void @def_Delete(ptr noundef nonnull %l.0.val)
  store ptr null, ptr %5, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then7, %symbol_RemoveProperty.exit, %if.then19, %for.body
  %l.0 = load ptr, ptr %l.056, align 8
  %cmp.i.not = icmp eq ptr %l.0, null
  br i1 %cmp.i.not, label %if.end28, label %for.body, !llvm.loop !36

if.end28:                                         ; preds = %if.end26, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenDefinitionsDestructive(ptr nocapture noundef %Search) local_unnamed_addr #0 {
entry:
  %l.016 = load ptr, ptr %Search, align 8
  %cmp.i.not17 = icmp eq ptr %l.016, null
  br i1 %cmp.i.not17, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %l.018 = phi ptr [ %l.0, %if.end ], [ %l.016, %entry ]
  %0 = getelementptr i8, ptr %l.018, i64 8
  %l.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %l.0.val, i64 8
  %call2.val = load ptr, ptr %1, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %call2.val) #7
  tail call void @def_FlattenWithOneDefinitionSemiDestructive(ptr noundef nonnull %Search, ptr noundef nonnull %l.0.val)
  %l.0 = load ptr, ptr %l.018, align 8
  %cmp.i.not = icmp eq ptr %l.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %if.end, !llvm.loop !37

for.end.loopexit:                                 ; preds = %if.end
  %Search.val.pre = load ptr, ptr %Search, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %Search.val = phi ptr [ %Search.val.pre, %for.end.loopexit ], [ null, %entry ]
  %call6 = tail call ptr @list_PointerDeleteElement(ptr noundef %Search.val, ptr noundef null) #7
  store ptr %call6, ptr %Search, align 8
  ret void
}

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef %SubTerm, i32 noundef %Polarity) local_unnamed_addr #0 {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.then7, %entry
  %SubTerm.tr.ph = phi ptr [ %SubTerm.val, %if.then7 ], [ %SubTerm, %entry ]
  %Polarity.tr.ph = phi i32 [ %mul, %if.then7 ], [ %Polarity, %entry ]
  %cmp13 = icmp eq i32 %Polarity.tr.ph, 1
  %cmp44 = icmp eq i32 %Polarity.tr.ph, -1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %if.end153
  %SubTerm.tr = phi ptr [ %SubTerm.val, %if.end153 ], [ %SubTerm.tr.ph, %tailrecurse.outer ]
  tail call void @term_AddFatherLinks(ptr noundef %Term) #7
  %cmp = icmp eq ptr %SubTerm.tr, %Term
  br i1 %cmp, label %common.ret409, label %if.end

if.end:                                           ; preds = %tailrecurse
  %0 = getelementptr i8, ptr %SubTerm.tr, i64 8
  %SubTerm.val = load ptr, ptr %0, align 8
  %call1.val = load i32, ptr %SubTerm.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %call1.val, %1
  br i1 %cmp.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %mul = sub nsw i32 0, %Polarity.tr.ph
  br label %tailrecurse.outer

if.end9:                                          ; preds = %if.end
  %2 = load i32, ptr @fol_OR, align 4
  %cmp.i268 = icmp eq i32 %call1.val, %2
  %or.cond = and i1 %cmp13, %cmp.i268
  br i1 %or.cond, label %if.then14, label %if.end39

if.then14:                                        ; preds = %if.end9
  %3 = getelementptr i8, ptr %SubTerm.val, i64 16
  %Scan1.0318 = load ptr, ptr %3, align 8
  %cmp.i270.not319 = icmp eq ptr %Scan1.0318, null
  br i1 %cmp.i270.not319, label %for.end, label %for.body

for.body:                                         ; preds = %if.then14, %for.inc
  %Scan1.0321 = phi ptr [ %Scan1.0, %for.inc ], [ %Scan1.0318, %if.then14 ]
  %NewList.0320 = phi ptr [ %NewList.1, %for.inc ], [ null, %if.then14 ]
  %4 = getelementptr i8, ptr %Scan1.0321, i64 8
  %Scan1.0.val249 = load ptr, ptr %4, align 8
  %call19 = tail call i32 @term_HasPointerSubterm(ptr noundef %Scan1.0.val249, ptr noundef %SubTerm.tr) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body
  %5 = load i32, ptr @fol_NOT, align 4
  %Scan1.0.val = load ptr, ptr %4, align 8
  %call24 = tail call ptr @term_Copy(ptr noundef %Scan1.0.val) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call24, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call26 = tail call ptr @term_Create(i32 noundef %5, ptr noundef nonnull %call.i.i) #7
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call26, ptr %car.i, align 8
  store ptr %NewList.0320, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %NewList.1 = phi ptr [ %NewList.0320, %for.body ], [ %call.i, %if.then21 ]
  %Scan1.0 = load ptr, ptr %Scan1.0321, align 8
  %cmp.i270.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i270.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %if.then14
  %NewList.0.lcssa = phi ptr [ null, %if.then14 ], [ %NewList.1, %for.inc ]
  %call30 = tail call i32 @list_Length(ptr noundef %NewList.0.lcssa) #7
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.end
  %6 = getelementptr i8, ptr %NewList.0.lcssa, i64 8
  %NewList.0.val = load ptr, ptr %6, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then32, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %NewList.0.lcssa, %if.then32 ]
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
  br i1 %cmp.i.not.i, label %if.end36, label %while.body.i, !llvm.loop !5

if.else:                                          ; preds = %for.end
  %12 = load i32, ptr @fol_AND, align 4
  %call35 = tail call ptr @term_Create(i32 noundef %12, ptr noundef %NewList.0.lcssa) #7
  br label %if.end36

common.ret409:                                    ; preds = %if.end153, %tailrecurse, %if.then147, %if.then132, %if.then112, %if.then101, %if.end88, %if.end36
  %common.ret409.op = phi ptr [ %call.i272, %if.end36 ], [ %call.i280, %if.end88 ], [ %call.i284, %if.then101 ], [ %call.i288, %if.then112 ], [ %call.i294, %if.then132 ], [ %call.i296, %if.then147 ], [ null, %tailrecurse ], [ null, %if.end153 ]
  ret ptr %common.ret409.op

if.end36:                                         ; preds = %while.body.i, %if.else
  %AddToList.0 = phi ptr [ %call35, %if.else ], [ %NewList.0.val, %while.body.i ]
  %call37 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef 1)
  %call.i272 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i273 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i272, i64 0, i32 1
  store ptr %AddToList.0, ptr %car.i273, align 8
  store ptr %call37, ptr %call.i272, align 8
  br label %common.ret409

if.end39:                                         ; preds = %if.end9
  %13 = load i32, ptr @fol_AND, align 4
  %cmp.i274 = icmp eq i32 %call1.val, %13
  %or.cond164 = and i1 %cmp44, %cmp.i274
  br i1 %or.cond164, label %if.then45, label %if.end91

if.then45:                                        ; preds = %if.end39
  %14 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call1.val259 = load ptr, ptr %14, align 8
  %call47 = tail call i32 @list_Length(ptr noundef %call1.val259) #7
  %cmp48 = icmp eq i32 %call47, 2
  %call1.val267 = load ptr, ptr %14, align 8
  br i1 %cmp48, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then45
  %15 = getelementptr i8, ptr %call1.val267, i64 8
  %call1.val267.val = load ptr, ptr %15, align 8
  %call51 = tail call i32 @term_HasPointerSubterm(ptr noundef %call1.val267.val, ptr noundef nonnull %SubTerm.tr) #7
  %tobool52.not = icmp eq i32 %call51, 0
  %call1.val266 = load ptr, ptr %14, align 8
  br i1 %tobool52.not, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then49
  %16 = getelementptr i8, ptr %call1.val266, i64 8
  %call1.val266.val = load ptr, ptr %16, align 8
  %call55 = tail call ptr @term_Copy(ptr noundef %call1.val266.val) #7
  br label %if.end88

if.else56:                                        ; preds = %if.then49
  %call1.val256.val = load ptr, ptr %call1.val266, align 8
  %17 = getelementptr i8, ptr %call1.val256.val, i64 8
  %call1.val256.val.val = load ptr, ptr %17, align 8
  %call58 = tail call ptr @term_Copy(ptr noundef %call1.val256.val.val) #7
  br label %if.end88

if.else60:                                        ; preds = %if.then45
  %call62 = tail call i32 @list_Length(ptr noundef %call1.val267) #7
  %cmp63 = icmp ugt i32 %call62, 2
  %Scan1.1314 = load ptr, ptr %14, align 8
  br i1 %cmp63, label %for.cond66.preheader, label %if.else84

for.cond66.preheader:                             ; preds = %if.else60
  %cmp.i276.not315 = icmp eq ptr %Scan1.1314, null
  br i1 %cmp.i276.not315, label %for.end81, label %for.body70

for.body70:                                       ; preds = %for.cond66.preheader, %for.inc79
  %Scan1.1317 = phi ptr [ %Scan1.1, %for.inc79 ], [ %Scan1.1314, %for.cond66.preheader ]
  %NewList.2316 = phi ptr [ %NewList.3, %for.inc79 ], [ null, %for.cond66.preheader ]
  %18 = getelementptr i8, ptr %Scan1.1317, i64 8
  %Scan1.1.val248 = load ptr, ptr %18, align 8
  %call72 = tail call i32 @term_HasPointerSubterm(ptr noundef %Scan1.1.val248, ptr noundef %SubTerm.tr) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %for.inc79

if.then74:                                        ; preds = %for.body70
  %Scan1.1.val = load ptr, ptr %18, align 8
  %call76 = tail call ptr @term_Copy(ptr noundef %Scan1.1.val) #7
  %call.i278 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i279 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i278, i64 0, i32 1
  store ptr %call76, ptr %car.i279, align 8
  store ptr %NewList.2316, ptr %call.i278, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body70, %if.then74
  %NewList.3 = phi ptr [ %NewList.2316, %for.body70 ], [ %call.i278, %if.then74 ]
  %Scan1.1 = load ptr, ptr %Scan1.1317, align 8
  %cmp.i276.not = icmp eq ptr %Scan1.1, null
  br i1 %cmp.i276.not, label %for.end81, label %for.body70, !llvm.loop !39

for.end81:                                        ; preds = %for.inc79, %for.cond66.preheader
  %NewList.2.lcssa = phi ptr [ null, %for.cond66.preheader ], [ %NewList.3, %for.inc79 ]
  %19 = load i32, ptr @fol_AND, align 4
  %call83 = tail call ptr @term_Create(i32 noundef %19, ptr noundef %NewList.2.lcssa) #7
  br label %if.end88

if.else84:                                        ; preds = %if.else60
  %20 = getelementptr i8, ptr %Scan1.1314, i64 8
  %call1.val265.val = load ptr, ptr %20, align 8
  %call86 = tail call ptr @term_Copy(ptr noundef %call1.val265.val) #7
  br label %if.end88

if.end88:                                         ; preds = %for.end81, %if.else84, %if.then53, %if.else56
  %AddToList.1 = phi ptr [ %call58, %if.else56 ], [ %call55, %if.then53 ], [ %call83, %for.end81 ], [ %call86, %if.else84 ]
  %call89 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef -1)
  %call.i280 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i281 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i280, i64 0, i32 1
  store ptr %AddToList.1, ptr %car.i281, align 8
  store ptr %call89, ptr %call.i280, align 8
  br label %common.ret409

if.end91:                                         ; preds = %if.end39
  %21 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i282 = icmp eq i32 %call1.val, %21
  br i1 %cmp.i282, label %if.then95, label %if.end122

if.then95:                                        ; preds = %if.end91
  %22 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call1.val255 = load ptr, ptr %22, align 8
  %call1.val255.val = load ptr, ptr %call1.val255, align 8
  %23 = getelementptr i8, ptr %call1.val255.val, i64 8
  %call1.val255.val.val = load ptr, ptr %23, align 8
  %call97 = tail call i32 @term_HasPointerSubterm(ptr noundef %call1.val255.val.val, ptr noundef nonnull %SubTerm.tr) #7
  %tobool98 = icmp ne i32 %call97, 0
  %or.cond165 = and i1 %cmp13, %tobool98
  %call1.val264 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %call1.val264, i64 8
  %call1.val264.val = load ptr, ptr %24, align 8
  br i1 %or.cond165, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.then95
  %call103 = tail call ptr @term_Copy(ptr noundef %call1.val264.val) #7
  %call104 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef 1)
  %call.i284 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i285 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i284, i64 0, i32 1
  store ptr %call103, ptr %car.i285, align 8
  store ptr %call104, ptr %call.i284, align 8
  br label %common.ret409

if.end106:                                        ; preds = %if.then95
  %call108 = tail call i32 @term_HasPointerSubterm(ptr noundef %call1.val264.val, ptr noundef nonnull %SubTerm.tr) #7
  %tobool109 = icmp ne i32 %call108, 0
  %or.cond166 = and i1 %cmp44, %tobool109
  br i1 %or.cond166, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end106
  %25 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call1.val254 = load ptr, ptr %25, align 8
  %call1.val254.val = load ptr, ptr %call1.val254, align 8
  %26 = getelementptr i8, ptr %call1.val254.val, i64 8
  %call1.val254.val.val = load ptr, ptr %26, align 8
  %call114 = tail call ptr @term_Copy(ptr noundef %call1.val254.val.val) #7
  %27 = load i32, ptr @fol_NOT, align 4
  %call.i.i286 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i287 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i286, i64 0, i32 1
  store ptr %call114, ptr %car.i.i287, align 8
  store ptr null, ptr %call.i.i286, align 8
  %call117 = tail call ptr @term_Create(i32 noundef %27, ptr noundef nonnull %call.i.i286) #7
  %call119 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef 1)
  %call.i288 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i289 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i288, i64 0, i32 1
  store ptr %call117, ptr %car.i289, align 8
  store ptr %call119, ptr %call.i288, align 8
  br label %common.ret409

if.end122:                                        ; preds = %if.end106, %if.end91
  %28 = load i32, ptr @fol_IMPLIED, align 4
  %cmp.i290 = icmp eq i32 %call1.val, %28
  br i1 %cmp.i290, label %if.then126, label %if.end153

if.then126:                                       ; preds = %if.end122
  %29 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call1.val253 = load ptr, ptr %29, align 8
  %call1.val253.val = load ptr, ptr %call1.val253, align 8
  %30 = getelementptr i8, ptr %call1.val253.val, i64 8
  %call1.val253.val.val = load ptr, ptr %30, align 8
  %call128 = tail call i32 @term_HasPointerSubterm(ptr noundef %call1.val253.val.val, ptr noundef nonnull %SubTerm.tr) #7
  %tobool129 = icmp ne i32 %call128, 0
  %or.cond167 = and i1 %cmp44, %tobool129
  %call1.val262 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %call1.val262, i64 8
  %call1.val262.val = load ptr, ptr %31, align 8
  br i1 %or.cond167, label %if.then132, label %if.end141

if.then132:                                       ; preds = %if.then126
  %call134 = tail call ptr @term_Copy(ptr noundef %call1.val262.val) #7
  %32 = load i32, ptr @fol_NOT, align 4
  %call.i.i292 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i293 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i292, i64 0, i32 1
  store ptr %call134, ptr %car.i.i293, align 8
  store ptr null, ptr %call.i.i292, align 8
  %call137 = tail call ptr @term_Create(i32 noundef %32, ptr noundef nonnull %call.i.i292) #7
  %call139 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef 1)
  %call.i294 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i295 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i294, i64 0, i32 1
  store ptr %call137, ptr %car.i295, align 8
  store ptr %call139, ptr %call.i294, align 8
  br label %common.ret409

if.end141:                                        ; preds = %if.then126
  %call143 = tail call i32 @term_HasPointerSubterm(ptr noundef %call1.val262.val, ptr noundef nonnull %SubTerm.tr) #7
  %tobool144 = icmp ne i32 %call143, 0
  %or.cond168 = and i1 %cmp13, %tobool144
  br i1 %or.cond168, label %if.then147, label %if.end153

if.then147:                                       ; preds = %if.end141
  %33 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call1.val252 = load ptr, ptr %33, align 8
  %call1.val252.val = load ptr, ptr %call1.val252, align 8
  %34 = getelementptr i8, ptr %call1.val252.val, i64 8
  %call1.val252.val.val = load ptr, ptr %34, align 8
  %call149 = tail call ptr @term_Copy(ptr noundef %call1.val252.val.val) #7
  %call150 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef nonnull %SubTerm.val, i32 noundef 1)
  %call.i296 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i297 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i296, i64 0, i32 1
  store ptr %call149, ptr %car.i297, align 8
  store ptr %call150, ptr %call.i296, align 8
  br label %common.ret409

if.end153:                                        ; preds = %if.end141, %if.end122
  %35 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %35, %call1.val
  %36 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %36, %call1.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse, label %common.ret409
}

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @def_FindProofForGuard(ptr noundef %Term, ptr noundef %Atom, ptr noundef %Guard, ptr noundef %FlagStore, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %call3 = tail call ptr @term_Copy(ptr noundef %Term) #7
  %call4 = tail call ptr @def_GetTermsForProof(ptr noundef %Term, ptr noundef %Atom, i32 noundef 1)
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %call7 = tail call ptr @term_Create(i32 noundef %0, ptr noundef nonnull %call4) #7
  %call8 = tail call ptr @fol_FreeVariables(ptr noundef %call7) #7
  %call9 = tail call ptr @fol_FreeVariables(ptr noundef %Guard) #7
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.i = icmp eq ptr %call9, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call8, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call9, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call8, %for.end.i ], [ %call9, %if.then ], [ %call8, %if.end.i ]
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %retval.0.i, ptr noundef nonnull @term_Equal) #7
  tail call void @list_NMapCar(ptr noundef %call.i, ptr noundef nonnull @term_Copy) #7
  %call12 = tail call ptr @term_Copy(ptr noundef %Guard) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call12, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i42 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i42, i64 0, i32 1
  store ptr %call7, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i42, align 8
  %1 = load i32, ptr @fol_IMPLIES, align 4
  %call16 = tail call ptr @term_Create(i32 noundef %1, ptr noundef nonnull %call.i42) #7
  %2 = load i32, ptr @fol_ALL, align 4
  %call.i.i43 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i44 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i43, i64 0, i32 1
  store ptr %call16, ptr %car.i.i44, align 8
  store ptr null, ptr %call.i.i43, align 8
  %call19 = tail call ptr @fol_CreateQuantifier(i32 noundef %2, ptr noundef %call.i, ptr noundef nonnull %call.i.i43) #7
  %call21 = tail call i32 @cnf_HaveProof(ptr noundef null, ptr noundef %call19, ptr noundef %FlagStore, ptr noundef %Precedence) #7
  tail call void @term_Delete(ptr noundef %call19) #7
  tail call void @term_Delete(ptr noundef %call3) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup

if.else:                                          ; preds = %entry
  tail call void @list_DeleteWithElement(ptr noundef null, ptr noundef nonnull @term_Delete) #7
  tail call void @term_Delete(ptr noundef %call3) #7
  br label %if.end24

if.end24:                                         ; preds = %list_Nconc.exit, %if.else
  br label %cleanup

cleanup:                                          ; preds = %list_Nconc.exit, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ 1, %list_Nconc.exit ]
  ret i32 %retval.0
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #2

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cnf_HaveProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefinitionToTermList(ptr noundef readonly %Defs, ptr noundef readonly returned %Terms, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 51
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp223.not = icmp eq i32 %0, 0
  br i1 %cmp223.not, label %while.end, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %cmp.i215.not = icmp eq ptr %Defs, null
  %arrayidx.i184 = getelementptr inbounds i32, ptr %Flags, i64 37
  br i1 %cmp.i215.not, label %while.end, label %for.cond.preheader.lr.ph.split.us

for.cond.preheader.lr.ph.split.us:                ; preds = %for.cond.preheader.lr.ph
  %cmp.i156208.not = icmp eq ptr %Terms, null
  br i1 %cmp.i156208.not, label %for.body.us225, label %for.body.us.us.us

for.body.us.us.us:                                ; preds = %for.cond.preheader.lr.ph.split.us, %for.body.us.us.us.backedge
  %Applics.1219.us.us.us = phi i32 [ %Applics.3.lcssa.us.us.us239, %for.body.us.us.us.backedge ], [ %0, %for.cond.preheader.lr.ph.split.us ]
  %Apply.1218.us.us.us = phi i32 [ %Apply.1218.us.us.us.be, %for.body.us.us.us.backedge ], [ 0, %for.cond.preheader.lr.ph.split.us ]
  %Scan1.0217.us.us.us = phi ptr [ %Scan1.0217.us.us.us.be, %for.body.us.us.us.backedge ], [ %Defs, %for.cond.preheader.lr.ph.split.us ]
  %1 = getelementptr i8, ptr %Scan1.0217.us.us.us, i64 8
  %Scan1.0.val148.us.us.us = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan1.0.val148.us.us.us, i64 8
  %call7.val.us.us.us = load ptr, ptr %2, align 8
  %call9.us.us.us = tail call ptr @term_Copy(ptr noundef %call7.val.us.us.us) #7
  br label %for.body16.us.us.us

for.body16.us.us.us:                              ; preds = %list_Delete.exit.us.us.us, %for.body.us.us.us
  %Applics.2212.us.us.us = phi i32 [ %Applics.1219.us.us.us, %for.body.us.us.us ], [ %Applics.3.lcssa.us.us.us239, %list_Delete.exit.us.us.us ]
  %Apply.2211.us.us.us = phi i32 [ %Apply.1218.us.us.us, %for.body.us.us.us ], [ %Apply.3.lcssa.us.us.us238, %list_Delete.exit.us.us.us ]
  %Scan2.0210.us.us.us = phi ptr [ %Terms, %for.body.us.us.us ], [ %Scan2.0.val150.us.us.us, %list_Delete.exit.us.us.us ]
  %3 = getelementptr i8, ptr %Scan2.0210.us.us.us, i64 8
  %Scan2.0.val.us.us.us = load ptr, ptr %3, align 8
  %call17.val.us.us.us = load ptr, ptr %Scan2.0.val.us.us.us, align 8
  %call9.val.us.us.us = load i32, ptr %call9.us.us.us, align 8
  %call20.us.us.us = tail call ptr @term_FindAllAtoms(ptr noundef %call17.val.us.us.us, i32 noundef %call9.val.us.us.us) #7
  tail call void @term_AddFatherLinks(ptr noundef %call17.val.us.us.us) #7
  %cmp.i158202.us.us.us.not = icmp eq ptr %call20.us.us.us, null
  br i1 %cmp.i158202.us.us.us.not, label %list_Delete.exit.us.us.us, label %for.body27.us.us.us.preheader

for.body27.us.us.us.preheader:                    ; preds = %for.body16.us.us.us
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre235 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body27.us.us.us

for.end.us.us.us:                                 ; preds = %cont_BackTrack.exit199.us.us.us
  br i1 %cmp.i158202.us.us.us.not, label %list_Delete.exit.us.us.us, label %while.body.i200.us.us.us

while.body.i200.us.us.us:                         ; preds = %for.end.us.us.us, %while.body.i200.us.us.us
  %Current.06.i.us.us.us = phi ptr [ %L.addr.0.val.i.us.us.us, %while.body.i200.us.us.us ], [ %call20.us.us.us, %for.end.us.us.us ]
  %L.addr.0.val.i.us.us.us = load ptr, ptr %Current.06.i.us.us.us, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us.us.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.us.us.us, align 8
  %conv26.i.i.i.us.us.us = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us.us.us = add i64 %6, %conv26.i.i.i.us.us.us
  store i64 %add27.i.i.i.us.us.us, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i.us.us.us, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.us.us.us, ptr %8, align 8
  %cmp.i.not.i.us.us.us = icmp eq ptr %L.addr.0.val.i.us.us.us, null
  br i1 %cmp.i.not.i.us.us.us, label %list_Delete.exit.us.us.us, label %while.body.i200.us.us.us, !llvm.loop !5

list_Delete.exit.us.us.us:                        ; preds = %while.body.i200.us.us.us, %for.body16.us.us.us, %for.end.us.us.us
  %Applics.3.lcssa.us.us.us239 = phi i32 [ %Applics.6.us.us.us, %for.end.us.us.us ], [ %Applics.2212.us.us.us, %for.body16.us.us.us ], [ %Applics.6.us.us.us, %while.body.i200.us.us.us ]
  %Apply.3.lcssa.us.us.us238 = phi i32 [ %Apply.6.us.us.us, %for.end.us.us.us ], [ %Apply.2211.us.us.us, %for.body16.us.us.us ], [ %Apply.6.us.us.us, %while.body.i200.us.us.us ]
  %Scan2.0.val150.us.us.us = load ptr, ptr %Scan2.0210.us.us.us, align 8
  %cmp.i156.us.us.us = icmp ne ptr %Scan2.0.val150.us.us.us, null
  %cmp14.us.us.us = icmp ne i32 %Applics.3.lcssa.us.us.us239, 0
  %9 = select i1 %cmp.i156.us.us.us, i1 %cmp14.us.us.us, i1 false
  br i1 %9, label %for.body16.us.us.us, label %for.cond10.for.end91_crit_edge.us.us.us, !llvm.loop !40

for.body27.us.us.us:                              ; preds = %for.body27.us.us.us.preheader, %cont_BackTrack.exit199.us.us.us
  %10 = phi i32 [ %66, %cont_BackTrack.exit199.us.us.us ], [ %.pre235, %for.body27.us.us.us.preheader ]
  %11 = phi i32 [ %67, %cont_BackTrack.exit199.us.us.us ], [ %.pre, %for.body27.us.us.us.preheader ]
  %Applics.3206.us.us.us = phi i32 [ %Applics.6.us.us.us, %cont_BackTrack.exit199.us.us.us ], [ %Applics.2212.us.us.us, %for.body27.us.us.us.preheader ]
  %Apply.3205.us.us.us = phi i32 [ %Apply.6.us.us.us, %cont_BackTrack.exit199.us.us.us ], [ %Apply.2211.us.us.us, %for.body27.us.us.us.preheader ]
  %Scan3.0204.us.us.us = phi ptr [ %Scan3.0.val151.us.us.us, %cont_BackTrack.exit199.us.us.us ], [ %call20.us.us.us, %for.body27.us.us.us.preheader ]
  %12 = getelementptr i8, ptr %Scan3.0204.us.us.us, i64 8
  %Scan3.0.val.us.us.us = load ptr, ptr %12, align 8
  %inc.i.i.us.us.us = add nsw i32 %10, 1
  store i32 %inc.i.i.us.us.us, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.us.us.us = sext i32 %10 to i64
  %arrayidx.i.i.us.us.us = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.us.us.us
  store i32 %11, ptr %arrayidx.i.i.us.us.us, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %13 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call30.us.us.us = tail call i32 @unify_Match(ptr noundef %13, ptr noundef nonnull %call9.us.us.us, ptr noundef %Scan3.0.val.us.us.us) #7
  %tobool31.not.us.us.us = icmp eq i32 %call30.us.us.us, 0
  br i1 %tobool31.not.us.us.us, label %if.end86.us.us.us, label %if.then.us.us.us

if.then.us.us.us:                                 ; preds = %for.body27.us.us.us
  %.pr.i.us.us.us = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.us.us.us = icmp sgt i32 %.pr.i.us.us.us, 0
  br i1 %cmp2.i.us.us.us, label %while.body.i.us.us.us.preheader, label %while.end.i.us.us.us

while.body.i.us.us.us.preheader:                  ; preds = %if.then.us.us.us
  %xtraiter = and i32 %.pr.i.us.us.us, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.us.us.us.prol.loopexit, label %while.body.i.us.us.us.prol

while.body.i.us.us.us.prol:                       ; preds = %while.body.i.us.us.us.preheader
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %14, ptr @cont_CURRENTBINDING, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i.i.us.us.us.prol = load ptr, ptr %15, align 8
  store ptr %call.val.i.i.i.us.us.us.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.us.us.prol, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.us.us.prol, align 8
  %dec.i.i.i.us.us.us.prol = add nsw i32 %.pr.i.us.us.us, -1
  store i32 %dec.i.i.i.us.us.us.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.us.us.us.prol.loopexit

while.body.i.us.us.us.prol.loopexit:              ; preds = %while.body.i.us.us.us.prol, %while.body.i.us.us.us.preheader
  %.unr = phi i32 [ %.pr.i.us.us.us, %while.body.i.us.us.us.preheader ], [ %dec.i.i.i.us.us.us.prol, %while.body.i.us.us.us.prol ]
  %17 = icmp eq i32 %.pr.i.us.us.us, 1
  br i1 %17, label %while.end.i.us.us.us, label %while.body.i.us.us.us

while.body.i.us.us.us:                            ; preds = %while.body.i.us.us.us.prol.loopexit, %while.body.i.us.us.us
  %18 = phi i32 [ %dec.i.i.i.us.us.us.1, %while.body.i.us.us.us ], [ %.unr, %while.body.i.us.us.us.prol.loopexit ]
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %19, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call.val.i.i.i.us.us.us = load ptr, ptr %20, align 8
  store ptr %call.val.i.i.i.us.us.us, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.us.us = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.us.us, i8 0, i64 20, i1 false)
  %21 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.us.us = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.us.us, align 8
  %dec.i.i.i.us.us.us = add nsw i32 %18, -1
  store i32 %dec.i.i.i.us.us.us, ptr @cont_BINDINGS, align 4
  %22 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %22, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i.i.i.us.us.us.1 = load ptr, ptr %23, align 8
  store ptr %call.val.i.i.i.us.us.us.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.us.us.1, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.us.us.1, align 8
  %dec.i.i.i.us.us.us.1 = add nsw i32 %18, -2
  store i32 %dec.i.i.i.us.us.us.1, ptr @cont_BINDINGS, align 4
  %cmp.i160.us.us.us.1 = icmp ugt i32 %dec.i.i.i.us.us.us, 1
  br i1 %cmp.i160.us.us.us.1, label %while.body.i.us.us.us, label %while.end.i.us.us.us, !llvm.loop !41

while.end.i.us.us.us:                             ; preds = %while.body.i.us.us.us.prol.loopexit, %while.body.i.us.us.us, %if.then.us.us.us
  %25 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.us.us.us = icmp eq i32 %25, 0
  br i1 %cmp.i.i.us.us.us, label %cont_BackTrack.exit.us.us.us, label %if.then.i.us.us.us

if.then.i.us.us.us:                               ; preds = %while.end.i.us.us.us
  %dec.i.i.us.us.us = add nsw i32 %25, -1
  store i32 %dec.i.i.us.us.us, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i161.us.us.us = sext i32 %dec.i.i.us.us.us to i64
  %arrayidx.i.i162.us.us.us = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i161.us.us.us
  %26 = load i32, ptr %arrayidx.i.i162.us.us.us, align 4
  store i32 %26, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.us.us.us

cont_BackTrack.exit.us.us.us:                     ; preds = %if.then.i.us.us.us, %while.end.i.us.us.us
  %Scan1.0.val147.us.us.us = load ptr, ptr %1, align 8
  %call33.val.us.us.us = load ptr, ptr %Scan1.0.val147.us.us.us, align 8
  %call35.us.us.us = tail call ptr @term_Copy(ptr noundef %call33.val.us.us.us) #7
  %call36.us.us.us = tail call i32 @term_MaxVar(ptr noundef %call35.us.us.us) #7
  tail call void @fol_NormalizeVarsStartingAt(ptr noundef %call17.val.us.us.us, i32 noundef %call36.us.us.us) #7
  %27 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call38.us.us.us = tail call i32 @unify_Match(ptr noundef %27, ptr noundef nonnull %call9.us.us.us, ptr noundef %Scan3.0.val.us.us.us) #7
  %28 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call40.us.us.us = tail call i32 @fol_ApplyContextToTerm(ptr noundef %28, ptr noundef %call35.us.us.us) #7
  %tobool41.not.us.us.us = icmp eq i32 %call40.us.us.us, 0
  br i1 %tobool41.not.us.us.us, label %if.end85.us.us.us, label %if.then42.us.us.us

if.then42.us.us.us:                               ; preds = %cont_BackTrack.exit.us.us.us
  %Scan1.0.val146.us.us.us = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %Scan1.0.val146.us.us.us, i64 16
  %call43.val.us.us.us = load ptr, ptr %29, align 8
  %cmp.i163.not.us.us.us = icmp eq ptr %call43.val.us.us.us, null
  br i1 %cmp.i163.not.us.us.us, label %if.then46.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %if.then42.us.us.us
  %call60.us.us.us = tail call ptr @term_Copy(ptr noundef nonnull %call43.val.us.us.us) #7
  %30 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call62.us.us.us = tail call i32 @fol_ApplyContextToTerm(ptr noundef %30, ptr noundef %call60.us.us.us) #7
  %tobool63.not.us.us.us = icmp eq i32 %call62.us.us.us, 0
  br i1 %tobool63.not.us.us.us, label %if.end83.us.us.us, label %if.then64.us.us.us

if.then64.us.us.us:                               ; preds = %if.else.us.us.us
  %.pr.i167.us.us.us = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i168.us.us.us = icmp sgt i32 %.pr.i167.us.us.us, 0
  br i1 %cmp2.i168.us.us.us, label %while.body.i174.us.us.us.preheader, label %while.end.i176.us.us.us

while.body.i174.us.us.us.preheader:               ; preds = %if.then64.us.us.us
  %xtraiter243 = and i32 %.pr.i167.us.us.us, 1
  %lcmp.mod244.not = icmp eq i32 %xtraiter243, 0
  br i1 %lcmp.mod244.not, label %while.body.i174.us.us.us.prol.loopexit, label %while.body.i174.us.us.us.prol

while.body.i174.us.us.us.prol:                    ; preds = %while.body.i174.us.us.us.preheader
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %31, ptr @cont_CURRENTBINDING, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i.i.i169.us.us.us.prol = load ptr, ptr %32, align 8
  store ptr %call.val.i.i.i169.us.us.us.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i170.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i170.us.us.us.prol, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i171.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i171.us.us.us.prol, align 8
  %dec.i.i.i172.us.us.us.prol = add nsw i32 %.pr.i167.us.us.us, -1
  store i32 %dec.i.i.i172.us.us.us.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i174.us.us.us.prol.loopexit

while.body.i174.us.us.us.prol.loopexit:           ; preds = %while.body.i174.us.us.us.prol, %while.body.i174.us.us.us.preheader
  %.unr245 = phi i32 [ %.pr.i167.us.us.us, %while.body.i174.us.us.us.preheader ], [ %dec.i.i.i172.us.us.us.prol, %while.body.i174.us.us.us.prol ]
  %34 = icmp eq i32 %.pr.i167.us.us.us, 1
  br i1 %34, label %while.end.i176.us.us.us, label %while.body.i174.us.us.us

while.body.i174.us.us.us:                         ; preds = %while.body.i174.us.us.us.prol.loopexit, %while.body.i174.us.us.us
  %35 = phi i32 [ %dec.i.i.i172.us.us.us.1, %while.body.i174.us.us.us ], [ %.unr245, %while.body.i174.us.us.us.prol.loopexit ]
  %36 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i.i169.us.us.us = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i169.us.us.us, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i170.us.us.us = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i170.us.us.us, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i171.us.us.us = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i171.us.us.us, align 8
  %dec.i.i.i172.us.us.us = add nsw i32 %35, -1
  store i32 %dec.i.i.i172.us.us.us, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %39, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i.i.i169.us.us.us.1 = load ptr, ptr %40, align 8
  store ptr %call.val.i.i.i169.us.us.us.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i170.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i170.us.us.us.1, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i171.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i171.us.us.us.1, align 8
  %dec.i.i.i172.us.us.us.1 = add nsw i32 %35, -2
  store i32 %dec.i.i.i172.us.us.us.1, ptr @cont_BINDINGS, align 4
  %cmp.i173.us.us.us.1 = icmp ugt i32 %dec.i.i.i172.us.us.us, 1
  br i1 %cmp.i173.us.us.us.1, label %while.body.i174.us.us.us, label %while.end.i176.us.us.us, !llvm.loop !41

while.end.i176.us.us.us:                          ; preds = %while.body.i174.us.us.us.prol.loopexit, %while.body.i174.us.us.us, %if.then64.us.us.us
  %42 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i175.us.us.us = icmp eq i32 %42, 0
  br i1 %cmp.i.i175.us.us.us, label %cont_BackTrack.exit181.us.us.us, label %if.then.i180.us.us.us

if.then.i180.us.us.us:                            ; preds = %while.end.i176.us.us.us
  %dec.i.i177.us.us.us = add nsw i32 %42, -1
  store i32 %dec.i.i177.us.us.us, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i178.us.us.us = sext i32 %dec.i.i177.us.us.us to i64
  %arrayidx.i.i179.us.us.us = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i178.us.us.us
  %43 = load i32, ptr %arrayidx.i.i179.us.us.us, align 4
  store i32 %43, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit181.us.us.us

cont_BackTrack.exit181.us.us.us:                  ; preds = %if.then.i180.us.us.us, %while.end.i176.us.us.us
  %call66.us.us.us = tail call i32 @def_FindProofForGuard(ptr noundef %call17.val.us.us.us, ptr noundef %Scan3.0.val.us.us.us, ptr noundef %call60.us.us.us, ptr noundef %Flags, ptr noundef %Precedence), !range !42
  %tobool67.not.us.us.us = icmp eq i32 %call66.us.us.us, 0
  br i1 %tobool67.not.us.us.us, label %if.end83.us.us.us, label %if.then68.us.us.us

if.then68.us.us.us:                               ; preds = %cont_BackTrack.exit181.us.us.us
  %dec69.us.us.us = add nsw i32 %Applics.3206.us.us.us, -1
  %call35.val.us.us.us = load i32, ptr %call35.us.us.us, align 8
  store i32 %call35.val.us.us.us, ptr %Scan3.0.val.us.us.us, align 8
  %44 = getelementptr i8, ptr %Scan3.0.val.us.us.us, i64 16
  %call28.val.us.us.us = load ptr, ptr %44, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call28.val.us.us.us, ptr noundef nonnull @term_Delete) #7
  %45 = getelementptr i8, ptr %call35.us.us.us, i64 16
  %call35.val153.us.us.us = load ptr, ptr %45, align 8
  store ptr %call35.val153.us.us.us, ptr %44, align 8
  store ptr null, ptr %45, align 8
  tail call void @term_AddFatherLinks(ptr noundef %call17.val.us.us.us) #7
  %46 = load i32, ptr %arrayidx.i184, align 4
  %tobool75.not.us.us.us = icmp eq i32 %46, 0
  br i1 %tobool75.not.us.us.us, label %if.end83.us.us.us, label %if.then76.us.us.us

if.then76.us.us.us:                               ; preds = %if.then68.us.us.us
  %call77.us.us.us = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %Scan1.0.val.us.us.us = load ptr, ptr %1, align 8
  %47 = getelementptr i8, ptr %Scan1.0.val.us.us.us, i64 8
  %call78.val.us.us.us = load ptr, ptr %47, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %call78.val.us.us.us) #7
  %call80.us.us.us = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  tail call void @fol_PrettyPrintDFG(ptr noundef %call17.val.us.us.us) #7
  br label %if.end83.us.us.us

if.end83.us.us.us:                                ; preds = %if.then76.us.us.us, %if.then68.us.us.us, %cont_BackTrack.exit181.us.us.us, %if.else.us.us.us
  %Apply.4.us.us.us = phi i32 [ 1, %if.then76.us.us.us ], [ 1, %if.then68.us.us.us ], [ %Apply.3205.us.us.us, %cont_BackTrack.exit181.us.us.us ], [ %Apply.3205.us.us.us, %if.else.us.us.us ]
  %Applics.4.us.us.us = phi i32 [ %dec69.us.us.us, %if.then76.us.us.us ], [ %dec69.us.us.us, %if.then68.us.us.us ], [ %Applics.3206.us.us.us, %cont_BackTrack.exit181.us.us.us ], [ %Applics.3206.us.us.us, %if.else.us.us.us ]
  tail call void @term_Delete(ptr noundef %call60.us.us.us) #7
  br label %if.end85.us.us.us

if.then46.us.us.us:                               ; preds = %if.then42.us.us.us
  %dec.us.us.us = add nsw i32 %Applics.3206.us.us.us, -1
  %call35.val152.us.us.us = load i32, ptr %call35.us.us.us, align 8
  store i32 %call35.val152.us.us.us, ptr %Scan3.0.val.us.us.us, align 8
  %48 = getelementptr i8, ptr %Scan3.0.val.us.us.us, i64 16
  %call28.val155.us.us.us = load ptr, ptr %48, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call28.val155.us.us.us, ptr noundef nonnull @term_Delete) #7
  %49 = getelementptr i8, ptr %call35.us.us.us, i64 16
  %call35.val154.us.us.us = load ptr, ptr %49, align 8
  store ptr %call35.val154.us.us.us, ptr %48, align 8
  store ptr null, ptr %49, align 8
  tail call void @term_AddFatherLinks(ptr noundef %call17.val.us.us.us) #7
  %50 = load i32, ptr %arrayidx.i184, align 4
  %tobool52.not.us.us.us = icmp eq i32 %50, 0
  br i1 %tobool52.not.us.us.us, label %if.end85.us.us.us, label %if.then53.us.us.us

if.then53.us.us.us:                               ; preds = %if.then46.us.us.us
  %call54.us.us.us = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %Scan1.0.val145.us.us.us = load ptr, ptr %1, align 8
  %51 = getelementptr i8, ptr %Scan1.0.val145.us.us.us, i64 8
  %call55.val.us.us.us = load ptr, ptr %51, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %call55.val.us.us.us) #7
  %call57.us.us.us = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  tail call void @fol_PrettyPrintDFG(ptr noundef %call17.val.us.us.us) #7
  br label %if.end85.us.us.us

if.end85.us.us.us:                                ; preds = %if.then53.us.us.us, %if.then46.us.us.us, %if.end83.us.us.us, %cont_BackTrack.exit.us.us.us
  %Apply.5.us.us.us = phi i32 [ %Apply.4.us.us.us, %if.end83.us.us.us ], [ 1, %if.then53.us.us.us ], [ 1, %if.then46.us.us.us ], [ %Apply.3205.us.us.us, %cont_BackTrack.exit.us.us.us ]
  %Applics.5.us.us.us = phi i32 [ %Applics.4.us.us.us, %if.end83.us.us.us ], [ %dec.us.us.us, %if.then53.us.us.us ], [ %dec.us.us.us, %if.then46.us.us.us ], [ %Applics.3206.us.us.us, %cont_BackTrack.exit.us.us.us ]
  tail call void @term_Delete(ptr noundef %call35.us.us.us) #7
  br label %if.end86.us.us.us

if.end86.us.us.us:                                ; preds = %if.end85.us.us.us, %for.body27.us.us.us
  %Apply.6.us.us.us = phi i32 [ %Apply.5.us.us.us, %if.end85.us.us.us ], [ %Apply.3205.us.us.us, %for.body27.us.us.us ]
  %Applics.6.us.us.us = phi i32 [ %Applics.5.us.us.us, %if.end85.us.us.us ], [ %Applics.3206.us.us.us, %for.body27.us.us.us ]
  %.pr.i185.us.us.us = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i186.us.us.us = icmp sgt i32 %.pr.i185.us.us.us, 0
  br i1 %cmp2.i186.us.us.us, label %while.body.i192.us.us.us.preheader, label %while.end.i194.us.us.us

while.body.i192.us.us.us.preheader:               ; preds = %if.end86.us.us.us
  %xtraiter246 = and i32 %.pr.i185.us.us.us, 1
  %lcmp.mod247.not = icmp eq i32 %xtraiter246, 0
  br i1 %lcmp.mod247.not, label %while.body.i192.us.us.us.prol.loopexit, label %while.body.i192.us.us.us.prol

while.body.i192.us.us.us.prol:                    ; preds = %while.body.i192.us.us.us.preheader
  %52 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %52, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %call.val.i.i.i187.us.us.us.prol = load ptr, ptr %53, align 8
  store ptr %call.val.i.i.i187.us.us.us.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i188.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i188.us.us.us.prol, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i189.us.us.us.prol = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i189.us.us.us.prol, align 8
  %dec.i.i.i190.us.us.us.prol = add nsw i32 %.pr.i185.us.us.us, -1
  store i32 %dec.i.i.i190.us.us.us.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i192.us.us.us.prol.loopexit

while.body.i192.us.us.us.prol.loopexit:           ; preds = %while.body.i192.us.us.us.prol, %while.body.i192.us.us.us.preheader
  %.unr248 = phi i32 [ %.pr.i185.us.us.us, %while.body.i192.us.us.us.preheader ], [ %dec.i.i.i190.us.us.us.prol, %while.body.i192.us.us.us.prol ]
  %55 = icmp eq i32 %.pr.i185.us.us.us, 1
  br i1 %55, label %while.end.i194.us.us.us, label %while.body.i192.us.us.us

while.body.i192.us.us.us:                         ; preds = %while.body.i192.us.us.us.prol.loopexit, %while.body.i192.us.us.us
  %56 = phi i32 [ %dec.i.i.i190.us.us.us.1, %while.body.i192.us.us.us ], [ %.unr248, %while.body.i192.us.us.us.prol.loopexit ]
  %57 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %57, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %call.val.i.i.i187.us.us.us = load ptr, ptr %58, align 8
  store ptr %call.val.i.i.i187.us.us.us, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i188.us.us.us = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i188.us.us.us, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i189.us.us.us = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i189.us.us.us, align 8
  %dec.i.i.i190.us.us.us = add nsw i32 %56, -1
  store i32 %dec.i.i.i190.us.us.us, ptr @cont_BINDINGS, align 4
  %60 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %60, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %call.val.i.i.i187.us.us.us.1 = load ptr, ptr %61, align 8
  store ptr %call.val.i.i.i187.us.us.us.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i188.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i188.us.us.us.1, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i189.us.us.us.1 = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i189.us.us.us.1, align 8
  %dec.i.i.i190.us.us.us.1 = add nsw i32 %56, -2
  store i32 %dec.i.i.i190.us.us.us.1, ptr @cont_BINDINGS, align 4
  %cmp.i191.us.us.us.1 = icmp ugt i32 %dec.i.i.i190.us.us.us, 1
  br i1 %cmp.i191.us.us.us.1, label %while.body.i192.us.us.us, label %while.end.i194.us.us.us, !llvm.loop !41

while.end.i194.us.us.us:                          ; preds = %while.body.i192.us.us.us.prol.loopexit, %while.body.i192.us.us.us, %if.end86.us.us.us
  %63 = phi i32 [ %.pr.i185.us.us.us, %if.end86.us.us.us ], [ 0, %while.body.i192.us.us.us ], [ 0, %while.body.i192.us.us.us.prol.loopexit ]
  %64 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i193.us.us.us = icmp eq i32 %64, 0
  br i1 %cmp.i.i193.us.us.us, label %cont_BackTrack.exit199.us.us.us, label %if.then.i198.us.us.us

if.then.i198.us.us.us:                            ; preds = %while.end.i194.us.us.us
  %dec.i.i195.us.us.us = add nsw i32 %64, -1
  store i32 %dec.i.i195.us.us.us, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i196.us.us.us = sext i32 %dec.i.i195.us.us.us to i64
  %arrayidx.i.i197.us.us.us = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i196.us.us.us
  %65 = load i32, ptr %arrayidx.i.i197.us.us.us, align 4
  store i32 %65, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit199.us.us.us

cont_BackTrack.exit199.us.us.us:                  ; preds = %if.then.i198.us.us.us, %while.end.i194.us.us.us
  %66 = phi i32 [ %dec.i.i195.us.us.us, %if.then.i198.us.us.us ], [ 0, %while.end.i194.us.us.us ]
  %67 = phi i32 [ %65, %if.then.i198.us.us.us ], [ %63, %while.end.i194.us.us.us ]
  %Scan3.0.val151.us.us.us = load ptr, ptr %Scan3.0204.us.us.us, align 8
  %cmp.i158.us.us.us = icmp ne ptr %Scan3.0.val151.us.us.us, null
  %cmp25.us.us.us = icmp ne i32 %Applics.6.us.us.us, 0
  %68 = select i1 %cmp.i158.us.us.us, i1 %cmp25.us.us.us, i1 false
  br i1 %68, label %for.body27.us.us.us, label %for.end.us.us.us, !llvm.loop !43

for.cond10.for.end91_crit_edge.us.us.us:          ; preds = %list_Delete.exit.us.us.us
  tail call void @term_Delete(ptr noundef nonnull %call9.us.us.us) #7
  %Scan1.0.val149.us.us.us = load ptr, ptr %Scan1.0217.us.us.us, align 8
  %cmp.i.us.us.us = icmp ne ptr %Scan1.0.val149.us.us.us, null
  %69 = select i1 %cmp.i.us.us.us, i1 %cmp14.us.us.us, i1 false
  br i1 %69, label %for.body.us.us.us.backedge, label %for.cond.while.cond.loopexit_crit_edge.split.us.us.us

for.body.us.us.us.backedge:                       ; preds = %for.cond10.for.end91_crit_edge.us.us.us, %for.cond.while.cond.loopexit_crit_edge.split.us.us.us
  %Apply.1218.us.us.us.be = phi i32 [ %Apply.3.lcssa.us.us.us238, %for.cond10.for.end91_crit_edge.us.us.us ], [ 0, %for.cond.while.cond.loopexit_crit_edge.split.us.us.us ]
  %Scan1.0217.us.us.us.be = phi ptr [ %Scan1.0.val149.us.us.us, %for.cond10.for.end91_crit_edge.us.us.us ], [ %Defs, %for.cond.while.cond.loopexit_crit_edge.split.us.us.us ]
  br label %for.body.us.us.us, !llvm.loop !44

for.cond.while.cond.loopexit_crit_edge.split.us.us.us: ; preds = %for.cond10.for.end91_crit_edge.us.us.us
  %tobool.us.us = icmp ne i32 %Apply.3.lcssa.us.us.us238, 0
  %70 = select i1 %tobool.us.us, i1 %cmp14.us.us.us, i1 false
  br i1 %70, label %for.body.us.us.us.backedge, label %while.end

for.body.us225:                                   ; preds = %for.cond.preheader.lr.ph.split.us, %for.body.us225
  %Scan1.0217.us226 = phi ptr [ %Scan1.0.val149.us230, %for.body.us225 ], [ %Defs, %for.cond.preheader.lr.ph.split.us ]
  %71 = getelementptr i8, ptr %Scan1.0217.us226, i64 8
  %Scan1.0.val148.us227 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %Scan1.0.val148.us227, i64 8
  %call7.val.us228 = load ptr, ptr %72, align 8
  %call9.us229 = tail call ptr @term_Copy(ptr noundef %call7.val.us228) #7
  tail call void @term_Delete(ptr noundef %call9.us229) #7
  %Scan1.0.val149.us230 = load ptr, ptr %Scan1.0217.us226, align 8
  %cmp.i.us231.not = icmp eq ptr %Scan1.0.val149.us230, null
  br i1 %cmp.i.us231.not, label %while.end, label %for.body.us225, !llvm.loop !45

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.split.us.us.us, %for.body.us225, %for.cond.preheader.lr.ph, %entry
  ret ptr %Terms
}

declare ptr @term_FindAllAtoms(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fol_NormalizeVarsStartingAt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @fol_ApplyContextToTerm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_NMapCar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
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
!42 = !{i32 0, i32 2}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
