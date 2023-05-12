; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.RENAMING_NODE = type { ptr, ptr, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@ren_STAMPID = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"\0A\0A\09 Renaming term:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A\0A\09 Renamed term:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09 Renaming:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A\09 ========= \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A\0A\09 Instances:\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0A\09 Polarity: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A\09 General : %d\0A\00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"In ren_GetRenamings: Unknown first-order operator.\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"In ren_HasBenefit: Unknown polarity.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"In ren_AFactorOk: Unknown first order operator.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"In ren_BFactorOk: Unknown first order operator.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"In ren_AExtraFactorOk: Unknown first order operator.\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"In ren_BExtraFactorOk: Unknown first order operator.\00", align 1
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"In ren_Polarity: Unknown first-order operator.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"In ren_HasNonZeroBenefit: Unknown polarity.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" \0A In ren_PFactorBigger3: unknown first order operator.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c" \0A In ren_NotPFactorBigger3: unknown first order operator.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"In ren_AFactorBigger3: Unknown first order operator.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"In ren_BFactorBigger3: Unknown first order operator.\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"\0A In ren_FormulaRename: Further match is no instance of hit.\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ren_Init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @term_GetStampID() #10
  store i32 %call, ptr @ren_STAMPID, align 4
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ren_Rename(ptr noundef %Term, ptr noundef %Precedence, ptr nocapture noundef %SkolemSymbols, i32 noundef %Document, i32 noundef %Match) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ren_STAMPID, align 4
  %call2 = tail call i32 @term_StampOverflow(i32 noundef %0) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %Term)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  %call3 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term, ptr noundef %Term, i32 noundef 1)
  %tobool4.not = icmp eq i32 %Match, 0
  %cmp.i.not111 = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp.i.not111, label %if.end16, label %for.body

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i.not111, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.inc36.i
  %Scan1.0117.i = phi ptr [ %Scan1.0.val.i, %for.inc36.i ], [ %call3, %if.then5 ]
  %Renamings.0116.i = phi ptr [ %Renamings.1.i, %for.inc36.i ], [ null, %if.then5 ]
  %Allmatches.0115.i = phi ptr [ %Allmatches.1.i, %for.inc36.i ], [ null, %if.then5 ]
  %2 = getelementptr i8, ptr %Scan1.0117.i, i64 8
  %Scan1.0.val67.i = load ptr, ptr %2, align 8
  %cmp.i.not6.i.i = icmp eq ptr %Allmatches.0115.i, null
  br i1 %cmp.i.not6.i.i, label %if.then.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val.i.i, %if.end.i.i ], [ %Allmatches.0115.i, %for.body.i ]
  %3 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val5.i.i = load ptr, ptr %3, align 8
  %cmp.i68.i = icmp eq ptr %List.addr.0.val5.i.i, %Scan1.0.val67.i
  br i1 %cmp.i68.i, label %for.inc36.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.critedge.i, label %while.body.i.i, !llvm.loop !5

if.then.critedge.i:                               ; preds = %if.end.i.i, %for.body.i
  %call6.i = tail call ptr @fol_Generalizations(ptr noundef %Term, ptr noundef %Scan1.0.val67.i) #10
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan1.0.val67.i, ptr %car.i.i, align 8
  store ptr %call6.i, ptr %call.i.i, align 8
  %call8.i = tail call ptr @fol_MostGeneralFormula(ptr noundef nonnull %call.i.i) #10
  br label %while.body.i70.i

while.body.i70.i:                                 ; preds = %while.body.i70.i, %if.then.critedge.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i70.i ], [ %call.i.i, %if.then.critedge.i ]
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
  %cmp.i.not.i69.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i69.i, label %list_Delete.exit.i, label %while.body.i70.i, !llvm.loop !7

list_Delete.exit.i:                               ; preds = %while.body.i70.i
  br i1 %cmp.i.not6.i.i, label %if.then11.critedge.i, label %while.body.i75.i

while.body.i75.i:                                 ; preds = %list_Delete.exit.i, %if.end.i78.i
  %List.addr.07.i72.i = phi ptr [ %List.addr.0.val.i76.i, %if.end.i78.i ], [ %Allmatches.0115.i, %list_Delete.exit.i ]
  %9 = getelementptr i8, ptr %List.addr.07.i72.i, i64 8
  %List.addr.0.val5.i73.i = load ptr, ptr %9, align 8
  %cmp.i74.i = icmp eq ptr %List.addr.0.val5.i73.i, %call8.i
  br i1 %cmp.i74.i, label %for.inc36.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %while.body.i75.i
  %List.addr.0.val.i76.i = load ptr, ptr %List.addr.07.i72.i, align 8
  %cmp.i.not.i77.i = icmp eq ptr %List.addr.0.val.i76.i, null
  br i1 %cmp.i.not.i77.i, label %if.then11.critedge.i, label %while.body.i75.i, !llvm.loop !5

if.then11.critedge.i:                             ; preds = %if.end.i78.i, %list_Delete.exit.i
  %call.i81.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i82.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i81.i, i64 0, i32 1
  store ptr %call8.i, ptr %car.i82.i, align 8
  store ptr %Allmatches.0115.i, ptr %call.i81.i, align 8
  %call13.i = tail call ptr @fol_Instances(ptr noundef %Term, ptr noundef %call8.i) #10
  %call14.i = tail call fastcc i32 @ren_Polarity(ptr noundef %call8.i)
  %cmp.i83.not111.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i83.not111.i, label %for.end.i, label %for.body19.i

for.body19.i:                                     ; preds = %if.then11.critedge.i, %for.inc.i
  %Polarity.0113.i = phi i32 [ %Polarity.1.i, %for.inc.i ], [ %call14.i, %if.then11.critedge.i ]
  %Scan2.0112.i = phi ptr [ %Scan2.0.val.i, %for.inc.i ], [ %call13.i, %if.then11.critedge.i ]
  %10 = getelementptr i8, ptr %Scan2.0112.i, i64 8
  %Scan2.0.val66.i = load ptr, ptr %10, align 8
  br label %while.body.i89.i

while.body.i89.i:                                 ; preds = %if.end.i92.i, %for.body19.i
  %List.addr.07.i86.i = phi ptr [ %List.addr.0.val.i90.i, %if.end.i92.i ], [ %call.i81.i, %for.body19.i ]
  %11 = getelementptr i8, ptr %List.addr.07.i86.i, i64 8
  %List.addr.0.val5.i87.i = load ptr, ptr %11, align 8
  %cmp.i88.i = icmp eq ptr %List.addr.0.val5.i87.i, %Scan2.0.val66.i
  br i1 %cmp.i88.i, label %if.then23.critedge.i, label %if.end.i92.i

if.end.i92.i:                                     ; preds = %while.body.i89.i
  %List.addr.0.val.i90.i = load ptr, ptr %List.addr.07.i86.i, align 8
  %cmp.i.not.i91.i = icmp eq ptr %List.addr.0.val.i90.i, null
  br i1 %cmp.i.not.i91.i, label %if.else.i, label %while.body.i89.i, !llvm.loop !5

if.then23.critedge.i:                             ; preds = %while.body.i89.i
  store ptr null, ptr %10, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i92.i
  %call25.i = tail call fastcc i32 @ren_Polarity(ptr noundef %Scan2.0.val66.i)
  %cmp.not.i = icmp eq i32 %call25.i, %Polarity.0113.i
  %spec.store.select.i = select i1 %cmp.not.i, i32 %Polarity.0113.i, i32 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then23.critedge.i
  %Polarity.1.i = phi i32 [ %Polarity.0113.i, %if.then23.critedge.i ], [ %spec.store.select.i, %if.else.i ]
  %Scan2.0.val.i = load ptr, ptr %Scan2.0112.i, align 8
  %cmp.i83.not.i = icmp eq ptr %Scan2.0.val.i, null
  br i1 %cmp.i83.not.i, label %for.end.i, label %for.body19.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %if.then11.critedge.i
  %Polarity.0.lcssa.i = phi i32 [ %call14.i, %if.then11.critedge.i ], [ %Polarity.1.i, %for.inc.i ]
  %call29.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call13.i, ptr noundef null) #10
  %call30.i = tail call ptr @list_Copy(ptr noundef %call29.i) #10
  %cmp.i.i.i = icmp eq ptr %call30.i, null
  br i1 %cmp.i.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.end.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call30.i, %for.end.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i81.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %for.end.i
  %retval.0.i97.i = phi ptr [ %call30.i, %for.end.i.i ], [ %call.i81.i, %for.end.i ]
  %call.i98.i = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %call8.i, ptr %call.i98.i, align 8
  %matches2.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i98.i, i64 0, i32 1
  store ptr %call29.i, ptr %matches2.i.i, align 8
  %polarity3.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i98.i, i64 0, i32 3
  store i32 %Polarity.0.lcssa.i, ptr %polarity3.i.i, align 4
  %general.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i98.i, i64 0, i32 2
  store i32 0, ptr %general.i.i, align 8
  %call.i99.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i100.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i99.i, i64 0, i32 1
  store ptr %call.i98.i, ptr %car.i100.i, align 8
  store ptr %Renamings.0116.i, ptr %call.i99.i, align 8
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %while.body.i.i, %while.body.i75.i, %list_Nconc.exit.i
  %Allmatches.1.i = phi ptr [ %retval.0.i97.i, %list_Nconc.exit.i ], [ %Allmatches.0115.i, %while.body.i75.i ], [ %Allmatches.0115.i, %while.body.i.i ]
  %Renamings.1.i = phi ptr [ %call.i99.i, %list_Nconc.exit.i ], [ %Renamings.0116.i, %while.body.i75.i ], [ %Renamings.0116.i, %while.body.i.i ]
  %Scan1.0.val.i = load ptr, ptr %Scan1.0117.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan1.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i108.i, label %for.body.i, !llvm.loop !10

while.body.i108.i:                                ; preds = %for.inc36.i, %while.body.i108.i
  %Current.06.i102.i = phi ptr [ %L.addr.0.val.i103.i, %while.body.i108.i ], [ %Allmatches.1.i, %for.inc36.i ]
  %L.addr.0.val.i103.i = load ptr, ptr %Current.06.i102.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i104.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i104.i, align 8
  %conv26.i.i.i105.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i106.i = add i64 %14, %conv26.i.i.i105.i
  store i64 %add27.i.i.i106.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i102.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i102.i, ptr %16, align 8
  %cmp.i.not.i107.i = icmp eq ptr %L.addr.0.val.i103.i, null
  br i1 %cmp.i.not.i107.i, label %if.end16, label %while.body.i108.i, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %Scan.0113 = phi ptr [ %Scan.0.val, %for.body ], [ %call3, %for.cond.preheader ]
  %Renamings.0112 = phi ptr [ %call.i76, %for.body ], [ null, %for.cond.preheader ]
  %17 = getelementptr i8, ptr %Scan.0113, i64 8
  %Scan.0.val75 = load ptr, ptr %17, align 8
  %call12 = tail call fastcc i32 @ren_Polarity(ptr noundef %Scan.0.val75)
  %call.i = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %Scan.0.val75, ptr %call.i, align 8
  %matches2.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %matches2.i, align 8
  %polarity3.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 3
  store i32 %call12, ptr %polarity3.i, align 4
  %general.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %general.i, align 8
  %call.i76 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i76, i64 0, i32 1
  store ptr %call.i, ptr %car.i, align 8
  store ptr %Renamings.0112, ptr %call.i76, align 8
  %Scan.0.val = load ptr, ptr %Scan.0113, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %if.end16, label %for.body, !llvm.loop !11

if.end16:                                         ; preds = %while.body.i108.i, %for.body, %for.cond.preheader, %if.then5
  %Renamings.1 = phi ptr [ null, %if.then5 ], [ null, %for.cond.preheader ], [ %call.i76, %for.body ], [ %Renamings.1.i, %while.body.i108.i ]
  %call17 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %Renamings.1)
  %call18 = tail call ptr @list_Sort(ptr noundef %call17, ptr noundef nonnull @ren_RootDistanceSmaller) #10
  %call19 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %call18)
  %call20 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %call18)
  %cmp.i77 = icmp ne ptr %call20, null
  %tobool23 = icmp ne i32 %Document, 0
  %or.cond = and i1 %tobool23, %cmp.i77
  br i1 %or.cond, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end16
  %call25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @fol_PrettyPrintDFG(ptr noundef %Term) #10
  br label %for.body30

for.body30:                                       ; preds = %if.then24, %for.body30
  %Scan.1115 = phi ptr [ %call20, %if.then24 ], [ %Scan.1.val, %for.body30 ]
  %call31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %18 = getelementptr i8, ptr %Scan.1115, i64 8
  %Scan.1.val73 = load ptr, ptr %18, align 8
  tail call void @ren_PrettyPrint(ptr noundef %Scan.1.val73)
  %Scan.1.val = load ptr, ptr %Scan.1115, align 8
  %cmp.i79.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i79.not, label %for.end35, label %for.body30, !llvm.loop !12

for.end35:                                        ; preds = %for.body30
  %call36 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end37

if.end37:                                         ; preds = %for.end35, %if.end16
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %ren_FormulaRename.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end37
  %19 = load i32, ptr @fol_AND, align 4
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call4.i = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %call.i.i.i) #10
  %20 = getelementptr i8, ptr %call4.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %list_Delete.exit.i102, %if.then.i
  %AllMatches.0245.i = phi ptr [ null, %if.then.i ], [ %retval.0.i232.i, %list_Delete.exit.i102 ]
  %Renamings.addr.0244.i = phi ptr [ %call20, %if.then.i ], [ %Renamings.addr.0.val.i, %list_Delete.exit.i102 ]
  %DefTerm.0243.i = phi ptr [ null, %if.then.i ], [ %DefTerm.2.i, %list_Delete.exit.i102 ]
  %21 = getelementptr i8, ptr %Renamings.addr.0244.i, i64 8
  %Renamings.addr.0.val178.i = load ptr, ptr %21, align 8
  %Renamings.addr.0.val.i = load ptr, ptr %Renamings.addr.0244.i, align 8
  %call7.val181.i = load ptr, ptr %Renamings.addr.0.val178.i, align 8
  %22 = getelementptr i8, ptr %call7.val181.i, i64 8
  %call9.val.i = load ptr, ptr %22, align 8
  %call11.i = tail call ptr @fol_FreeVariables(ptr noundef %call7.val181.i) #10
  %call12.i = tail call i32 @list_Length(ptr noundef %call11.i) #10
  %call13.i81 = tail call i32 @symbol_CreateSkolemPredicate(i32 noundef %call12.i, ptr noundef %Precedence) #10
  %conv.i82 = sext i32 %call13.i81 to i64
  %23 = inttoptr i64 %conv.i82 to ptr
  %24 = load ptr, ptr %SkolemSymbols, align 8
  %call.i.i83 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i84 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i83, i64 0, i32 1
  store ptr %23, ptr %car.i.i84, align 8
  store ptr %24, ptr %call.i.i83, align 8
  store ptr %call.i.i83, ptr %SkolemSymbols, align 8
  %25 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 16
  %call7.val183.i = load i32, ptr %25, align 8
  %tobool16.not.i = icmp eq i32 %call7.val183.i, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body.i
  %call18.i = tail call ptr @term_Copy(ptr noundef nonnull %call7.val181.i) #10
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %while.body.i
  %Hit.0.i = phi ptr [ %call18.i, %if.then17.i ], [ %call7.val181.i, %while.body.i ]
  %call.i187.i = tail call ptr @list_CopyWithElement(ptr noundef %call11.i, ptr noundef nonnull @term_Copy) #10
  %call21.i = tail call ptr @term_Create(i32 noundef %call13.i81, ptr noundef %call.i187.i) #10
  %26 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 20
  %call7.val184.i = load i32, ptr %26, align 4
  switch i32 %call7.val184.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb28.i
    i32 -1, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %if.end19.i
  %27 = load i32, ptr @fol_EQUIV, align 4
  %call24.i = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i188.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i189.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i188.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i.i189.i, align 8
  store ptr null, ptr %call.i.i188.i, align 8
  %call.i190.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i191.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i190.i, i64 0, i32 1
  store ptr %call24.i, ptr %car.i191.i, align 8
  store ptr %call.i.i188.i, ptr %call.i190.i, align 8
  %call27.i = tail call ptr @term_Create(i32 noundef %27, ptr noundef nonnull %call.i190.i) #10
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %if.end19.i
  %28 = load i32, ptr @fol_IMPLIES, align 4
  %call30.i85 = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i192.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i193.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i192.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i.i193.i, align 8
  store ptr null, ptr %call.i.i192.i, align 8
  %call.i194.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i195.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i194.i, i64 0, i32 1
  store ptr %call30.i85, ptr %car.i195.i, align 8
  store ptr %call.i.i192.i, ptr %call.i194.i, align 8
  %call33.i = tail call ptr @term_Create(i32 noundef %28, ptr noundef nonnull %call.i194.i) #10
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %if.end19.i
  %29 = load i32, ptr @fol_IMPLIES, align 4
  %call36.i = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i196.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i197.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i196.i, i64 0, i32 1
  store ptr %call36.i, ptr %car.i.i197.i, align 8
  store ptr null, ptr %call.i.i196.i, align 8
  %call.i198.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i199.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i198.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i199.i, align 8
  store ptr %call.i.i196.i, ptr %call.i198.i, align 8
  %call39.i = tail call ptr @term_Create(i32 noundef %29, ptr noundef nonnull %call.i198.i) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb34.i, %sw.bb28.i, %sw.bb.i, %if.end19.i
  %DefTerm.1.i = phi ptr [ %DefTerm.0243.i, %if.end19.i ], [ %call39.i, %sw.bb34.i ], [ %call33.i, %sw.bb28.i ], [ %call27.i, %sw.bb.i ]
  %30 = getelementptr i8, ptr %DefTerm.1.i, i64 16
  %DefTerm.1.val179.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %DefTerm.1.val179.i, i64 8
  %DefTerm.1.val179.val.i = load ptr, ptr %31, align 8
  %super.i.i = getelementptr inbounds %struct.term, ptr %DefTerm.1.val179.val.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %super.i.i, align 8
  %DefTerm.1.val.i = load ptr, ptr %30, align 8
  %DefTerm.1.val.val.i = load ptr, ptr %DefTerm.1.val.i, align 8
  %32 = getelementptr i8, ptr %DefTerm.1.val.val.i, i64 8
  %DefTerm.1.val.val.val.i = load ptr, ptr %32, align 8
  %super.i200.i = getelementptr inbounds %struct.term, ptr %DefTerm.1.val.val.val.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %super.i200.i, align 8
  %cmp.i201.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i201.i, label %if.end49.i, label %if.then44.i

if.then44.i:                                      ; preds = %sw.epilog.i
  %33 = load i32, ptr @fol_ALL, align 4
  %call.i203.i = tail call ptr @list_CopyWithElement(ptr noundef nonnull %call11.i, ptr noundef nonnull @term_Copy) #10
  %call.i.i204.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i205.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i204.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %car.i.i205.i, align 8
  store ptr null, ptr %call.i.i204.i, align 8
  %call48.i = tail call ptr @fol_CreateQuantifier(i32 noundef %33, ptr noundef %call.i203.i, ptr noundef nonnull %call.i.i204.i) #10
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %sw.epilog.i
  %DefTerm.2.i = phi ptr [ %DefTerm.1.i, %sw.epilog.i ], [ %call48.i, %if.then44.i ]
  %call4.val.i = load ptr, ptr %20, align 8
  %call.i.i206.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i207.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i206.i, i64 0, i32 1
  store ptr %DefTerm.2.i, ptr %car.i.i207.i, align 8
  store ptr null, ptr %call.i.i206.i, align 8
  %cmp.i.i.i86 = icmp eq ptr %call4.val.i, null
  br i1 %cmp.i.i.i86, label %list_Nconc.exit.i92, label %for.cond.i.i90

for.cond.i.i90:                                   ; preds = %if.end49.i, %for.cond.i.i90
  %List1.addr.0.i.i87 = phi ptr [ %List1.addr.0.val17.i.i88, %for.cond.i.i90 ], [ %call4.val.i, %if.end49.i ]
  %List1.addr.0.val17.i.i88 = load ptr, ptr %List1.addr.0.i.i87, align 8
  %cmp.i20.not.i.i89 = icmp eq ptr %List1.addr.0.val17.i.i88, null
  br i1 %cmp.i20.not.i.i89, label %for.end.i.i91, label %for.cond.i.i90, !llvm.loop !9

for.end.i.i91:                                    ; preds = %for.cond.i.i90
  store ptr %call.i.i206.i, ptr %List1.addr.0.i.i87, align 8
  br label %list_Nconc.exit.i92

list_Nconc.exit.i92:                              ; preds = %for.end.i.i91, %if.end49.i
  %retval.0.i.i = phi ptr [ %call4.val.i, %for.end.i.i91 ], [ %call.i.i206.i, %if.end49.i ]
  store ptr %retval.0.i.i, ptr %20, align 8
  %call7.val182.i = load i32, ptr %25, align 8
  %tobool54.not.i = icmp eq i32 %call7.val182.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.else65.i

if.then55.i:                                      ; preds = %list_Nconc.exit.i92
  %super.i208.i = getelementptr inbounds %struct.term, ptr %call21.i, i64 0, i32 1
  store ptr %call9.val.i, ptr %super.i208.i, align 8
  %34 = getelementptr i8, ptr %call9.val.i, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i94, %if.then55.i
  %Args.0.in.i = phi ptr [ %34, %if.then55.i ], [ %Args.0.i, %for.body.i94 ]
  %Args.0.i = load ptr, ptr %Args.0.in.i, align 8
  %cmp.i209.not.i = icmp eq ptr %Args.0.i, null
  br i1 %cmp.i209.not.i, label %if.end66.i, label %for.body.i94

for.body.i94:                                     ; preds = %for.cond.i
  %35 = getelementptr i8, ptr %Args.0.i, i64 8
  %Args.0.val177.i = load ptr, ptr %35, align 8
  %cmp.i93 = icmp eq ptr %Args.0.val177.i, %Hit.0.i
  br i1 %cmp.i93, label %if.then62.i, label %for.cond.i, !llvm.loop !13

if.then62.i:                                      ; preds = %for.body.i94
  %36 = getelementptr i8, ptr %Args.0.i, i64 8
  store ptr %call21.i, ptr %36, align 8
  br label %if.end66.i

if.else65.i:                                      ; preds = %list_Nconc.exit.i92
  tail call void @term_Delete(ptr noundef %call21.i) #10
  br label %if.end66.i

if.end66.i:                                       ; preds = %for.cond.i, %if.else65.i, %if.then62.i
  %37 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 8
  %Scan.0239.i = load ptr, ptr %37, align 8
  %cmp.i212.not240.i = icmp eq ptr %Scan.0239.i, null
  br i1 %cmp.i212.not240.i, label %list_Nconc.exit233.i, label %for.body72.i

for.body72.i:                                     ; preds = %if.end66.i, %for.inc103.i
  %Scan.0241.i = phi ptr [ %Scan.0.i, %for.inc103.i ], [ %Scan.0239.i, %if.end66.i ]
  %38 = getelementptr i8, ptr %Scan.0241.i, i64 8
  %Scan.0.val176.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %Scan.0.val176.i, i64 8
  %call73.val.i = load ptr, ptr %39, align 8
  %call.i214.i = tail call ptr @list_CopyWithElement(ptr noundef %call11.i, ptr noundef nonnull @term_Copy) #10
  %call76.i = tail call ptr @term_Create(i32 noundef %call13.i81, ptr noundef %call.i214.i) #10
  %40 = load i32, ptr @cont_BINDINGS, align 4
  %41 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %41, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %40, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %42 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call78.i = tail call i32 @unify_MatchFlexible(ptr noundef %42, ptr noundef %Hit.0.i, ptr noundef %Scan.0.val176.i) #10
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.else83.i, label %if.then80.i

if.then80.i:                                      ; preds = %for.body72.i
  %43 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call82.i = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %43, ptr noundef %call76.i, i32 noundef 1) #10
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i95.preheader, label %while.end.i.i

while.body.i.i95.preheader:                       ; preds = %if.then80.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i95.prol.loopexit, label %while.body.i.i95.prol

while.body.i.i95.prol:                            ; preds = %while.body.i.i95.preheader
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i95.prol.loopexit

while.body.i.i95.prol.loopexit:                   ; preds = %while.body.i.i95.prol, %while.body.i.i95.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i95.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i95.prol ]
  %47 = icmp eq i32 %.pr.i.i, 1
  br i1 %47, label %while.end.i.i, label %while.body.i.i95

if.else83.i:                                      ; preds = %for.body72.i
  %48 = load ptr, ptr @stdout, align 8
  %call84.i = tail call i32 @fflush(ptr noundef %48)
  %49 = load ptr, ptr @stderr, align 8
  %call85.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1298) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.24) #10
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %50) #11
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %52) #11
  %54 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %54)
  %55 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %55)
  %56 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %56)
  tail call void @abort() #12
  unreachable

while.body.i.i95:                                 ; preds = %while.body.i.i95.prol.loopexit, %while.body.i.i95
  %57 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i95 ], [ %.unr, %while.body.i.i95.prol.loopexit ]
  %58 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %58, ptr @cont_CURRENTBINDING, align 8
  %59 = getelementptr i8, ptr %58, i64 24
  %call.val.i.i.i.i = load ptr, ptr %59, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %58, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %57, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %61 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %61, ptr @cont_CURRENTBINDING, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %62, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %63, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %57, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i215.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i215.i.1, label %while.body.i.i95, label %while.end.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i95.prol.loopexit, %while.body.i.i95, %if.then80.i
  %64 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i216.i = icmp eq i32 %64, 0
  br i1 %cmp.i.i216.i, label %cont_BackTrack.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %64, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i217.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i218.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i217.i
  %65 = load i32, ptr %arrayidx.i.i218.i, align 4
  store i32 %65, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i.i, %while.end.i.i
  %super.i220.i = getelementptr inbounds %struct.term, ptr %call76.i, i64 0, i32 1
  store ptr %call73.val.i, ptr %super.i220.i, align 8
  %66 = getelementptr i8, ptr %call73.val.i, i64 16
  br label %for.cond90.i

for.cond90.i:                                     ; preds = %for.body94.i, %cont_BackTrack.exit.i
  %Args.1.in.i = phi ptr [ %66, %cont_BackTrack.exit.i ], [ %Args.1.i, %for.body94.i ]
  %Args.1.i = load ptr, ptr %Args.1.in.i, align 8
  %cmp.i221.not.i = icmp eq ptr %Args.1.i, null
  br i1 %cmp.i221.not.i, label %for.inc103.i, label %for.body94.i

for.body94.i:                                     ; preds = %for.cond90.i
  %67 = getelementptr i8, ptr %Args.1.i, i64 8
  %Args.1.val175.i = load ptr, ptr %67, align 8
  %cmp96.i = icmp eq ptr %Args.1.val175.i, %Scan.0.val176.i
  br i1 %cmp96.i, label %if.then98.i, label %for.cond90.i, !llvm.loop !15

if.then98.i:                                      ; preds = %for.body94.i
  %68 = getelementptr i8, ptr %Args.1.i, i64 8
  store ptr %call76.i, ptr %68, align 8
  br label %for.inc103.i

for.inc103.i:                                     ; preds = %for.cond90.i, %if.then98.i
  %Scan.0.i = load ptr, ptr %Scan.0241.i, align 8
  %cmp.i212.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i212.not.i, label %for.end105.i, label %for.body72.i, !llvm.loop !16

for.end105.i:                                     ; preds = %for.inc103.i
  %call7.val.pre.i = load ptr, ptr %37, align 8
  %cmp.i.i224.i = icmp eq ptr %call7.val.pre.i, null
  br i1 %cmp.i.i224.i, label %list_Nconc.exit233.i, label %if.end.i226.i

if.end.i226.i:                                    ; preds = %for.end105.i
  %cmp.i18.i225.i = icmp eq ptr %AllMatches.0245.i, null
  br i1 %cmp.i18.i225.i, label %list_Nconc.exit233.i, label %for.cond.i230.i

for.cond.i230.i:                                  ; preds = %if.end.i226.i, %for.cond.i230.i
  %List1.addr.0.i227.i = phi ptr [ %List1.addr.0.val17.i228.i, %for.cond.i230.i ], [ %call7.val.pre.i, %if.end.i226.i ]
  %List1.addr.0.val17.i228.i = load ptr, ptr %List1.addr.0.i227.i, align 8
  %cmp.i20.not.i229.i = icmp eq ptr %List1.addr.0.val17.i228.i, null
  br i1 %cmp.i20.not.i229.i, label %for.end.i231.i, label %for.cond.i230.i, !llvm.loop !9

for.end.i231.i:                                   ; preds = %for.cond.i230.i
  store ptr %AllMatches.0245.i, ptr %List1.addr.0.i227.i, align 8
  br label %list_Nconc.exit233.i

list_Nconc.exit233.i:                             ; preds = %for.end.i231.i, %if.end.i226.i, %for.end105.i, %if.end66.i
  %retval.0.i232.i = phi ptr [ %call7.val.pre.i, %for.end.i231.i ], [ %AllMatches.0245.i, %for.end105.i ], [ %call7.val.pre.i, %if.end.i226.i ], [ %AllMatches.0245.i, %if.end66.i ]
  store ptr null, ptr %37, align 8
  br i1 %cmp.i201.i, label %list_Delete.exit.i102, label %while.body.i234.i

while.body.i234.i:                                ; preds = %list_Nconc.exit233.i, %while.body.i234.i
  %Current.06.i.i96 = phi ptr [ %L.addr.0.val.i.i97, %while.body.i234.i ], [ %call11.i, %list_Nconc.exit233.i ]
  %L.addr.0.val.i.i97 = load ptr, ptr %Current.06.i.i96, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i98 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %total_size.i.i.i.i98, align 8
  %conv26.i.i.i.i99 = sext i32 %70 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i100 = add i64 %71, %conv26.i.i.i.i99
  store i64 %add27.i.i.i.i100, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %Current.06.i.i96, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i96, ptr %73, align 8
  %cmp.i.not.i.i101 = icmp eq ptr %L.addr.0.val.i.i97, null
  br i1 %cmp.i.not.i.i101, label %list_Delete.exit.i102, label %while.body.i234.i, !llvm.loop !7

list_Delete.exit.i102:                            ; preds = %while.body.i234.i, %list_Nconc.exit233.i
  %cmp.i185.not.i = icmp eq ptr %Renamings.addr.0.val.i, null
  br i1 %cmp.i185.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %list_Delete.exit.i102
  tail call void @list_DeleteWithElement(ptr noundef %retval.0.i232.i, ptr noundef nonnull @term_Delete) #10
  br label %ren_FormulaRename.exit

ren_FormulaRename.exit:                           ; preds = %if.end37, %while.end.i
  %retval.0.i = phi ptr [ %call4.i, %while.end.i ], [ %Term, %if.end37 ]
  br i1 %or.cond, label %if.then43, label %if.end46

if.then43:                                        ; preds = %ren_FormulaRename.exit
  %call44 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  tail call void @fol_PrettyPrintDFG(ptr noundef %retval.0.i) #10
  %call45 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %ren_FormulaRename.exit
  tail call void @list_DeleteWithElement(ptr noundef %call20, ptr noundef nonnull @ren_Delete) #10
  %cmp.i.not5.i = icmp eq ptr %call3, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i106

while.body.i106:                                  ; preds = %if.end46, %while.body.i106
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i106 ], [ %call3, %if.end46 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %76, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %Current.06.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %78, align 8
  %cmp.i.not.i105 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i105, label %list_Delete.exit, label %while.body.i106, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i106, %if.end46
  ret ptr %retval.0.i
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ren_ResetTermStamp(ptr nocapture noundef %Term) unnamed_addr #2 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %stamp.i24 = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 3
  store i32 0, ptr %stamp.i24, align 8
  %Term.val25 = load i32, ptr %Term, align 8
  %tobool.not.i26 = icmp sgt i32 %Term.val25, -1
  %sub.i.i27 = sub nsw i32 0, %Term.val25
  %and.i.i28 = and i32 %0, %sub.i.i27
  %cmp.i29 = icmp ne i32 %and.i.i28, 2
  %land.ext.i30 = select i1 %tobool.not.i26, i1 true, i1 %cmp.i29
  br i1 %land.ext.i30, label %if.then.lr.ph, label %if.end11

if.then.lr.ph:                                    ; preds = %entry
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.then4
  %Term.val32 = phi i32 [ %Term.val25, %if.then.lr.ph ], [ %Term.val, %if.then4 ]
  %Term.tr31 = phi ptr [ %Term, %if.then.lr.ph ], [ %Term.val19.val.val, %if.then4 ]
  %cmp.i.i = icmp eq i32 %1, %Term.val32
  %cmp.i4.i = icmp eq i32 %2, %Term.val32
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  %3 = getelementptr i8, ptr %Term.tr31, i64 16
  %Term.val19 = load ptr, ptr %3, align 8
  br i1 %narrow.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %Term.val19.val = load ptr, ptr %Term.val19, align 8
  %4 = getelementptr i8, ptr %Term.val19.val, i64 8
  %Term.val19.val.val = load ptr, ptr %4, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %Term.val19.val.val, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %Term.val = load i32, ptr %Term.val19.val.val, align 8
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  %sub.i.i = sub nsw i32 0, %Term.val
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.then, label %if.end11

if.else:                                          ; preds = %if.then
  %cmp.i21.not34 = icmp eq ptr %Term.val19, null
  br i1 %cmp.i21.not34, label %if.end11, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.035 = phi ptr [ %Scan.0, %for.body ], [ %Term.val19, %if.else ]
  %5 = getelementptr i8, ptr %Scan.035, i64 8
  %Scan.0.val18 = load ptr, ptr %5, align 8
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %Scan.0.val18)
  %Scan.0 = load ptr, ptr %Scan.035, align 8
  %cmp.i21.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i21.not, label %if.end11, label %for.body, !llvm.loop !18

if.end11:                                         ; preds = %if.then4, %for.body, %entry, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_GetRenamings(ptr noundef %Term1, ptr noundef %Term2, i32 noundef %Pol) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_NOT, align 4
  %Term2.addr.0.val113201 = load i32, ptr %Term2, align 8
  %cmp.i202 = icmp eq i32 %Term2.addr.0.val113201, %0
  br i1 %cmp.i202, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %Pol.addr.0204 = phi i32 [ %sub, %while.body ], [ %Pol, %entry ]
  %Term2.addr.0203 = phi ptr [ %Term2.addr.0.val121.val, %while.body ], [ %Term2, %entry ]
  %1 = getelementptr i8, ptr %Term2.addr.0203, i64 16
  %Term2.addr.0.val121 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term2.addr.0.val121, i64 8
  %Term2.addr.0.val121.val = load ptr, ptr %2, align 8
  %sub = sub nsw i32 0, %Pol.addr.0204
  %Term2.addr.0.val113 = load i32, ptr %Term2.addr.0.val121.val, align 8
  %cmp.i = icmp eq i32 %Term2.addr.0.val113, %0
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  %Term2.addr.0.lcssa = phi ptr [ %Term2, %entry ], [ %Term2.addr.0.val121.val, %while.body ]
  %Pol.addr.0.lcssa = phi i32 [ %Pol, %entry ], [ %sub, %while.body ]
  %Term2.addr.0.val113.lcssa = phi i32 [ %Term2.addr.0.val113201, %entry ], [ %Term2.addr.0.val113, %while.body ]
  %tobool.not.i.i = icmp sgt i32 %Term2.addr.0.val113.lcssa, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %while.end
  %sub.i.i.i = sub nsw i32 0, %Term2.addr.0.val113.lcssa
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %3, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end, %term_IsAtom.exit
  %4 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 8
  %Term2.addr.0.val124 = load ptr, ptr %4, align 8
  %tobool9.not = icmp eq ptr %Term2.addr.0.val124, null
  br i1 %tobool9.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call10.val = load i32, ptr %Term2.addr.0.val124, align 8
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i125 = icmp eq i32 %5, %call10.val
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %6, %call10.val
  %narrow.i = select i1 %cmp.i.i125, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  switch i32 %Pol.addr.0.lcssa, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb27.i
    i32 -1, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true14
  %call.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %call1.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %call2.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %call3.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool.i = icmp ne i32 %call2.i, 0
  %tobool4.i = icmp ne i32 %call3.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  %tobool6.i = icmp ne i32 %call.i, 0
  %or.cond48.i = select i1 %or.cond.i, i1 %tobool6.i, i1 false
  %tobool8.i = icmp ne i32 %call1.i, 0
  %or.cond49.i = select i1 %or.cond48.i, i1 %tobool8.i, i1 false
  br i1 %or.cond49.i, label %if.then17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %or.cond50.i = select i1 %tobool.i, i1 %tobool6.i, i1 false
  br i1 %or.cond50.i, label %land.lhs.true12.i, label %lor.rhs.i

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %call13.i = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then17

lor.lhs.false15.i:                                ; preds = %land.lhs.true12.i
  %call16.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %lor.rhs.i, label %if.then17

lor.rhs.i:                                        ; preds = %lor.lhs.false15.i, %lor.lhs.false.i
  %or.cond51.i = select i1 %tobool4.i, i1 %tobool8.i, i1 false
  br i1 %or.cond51.i, label %land.rhs.i, label %if.end19

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call21.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %lor.rhs23.i, label %if.then17

lor.rhs23.i:                                      ; preds = %land.rhs.i
  %call24.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  br label %ren_HasBenefit.exit

sw.bb27.i:                                        ; preds = %land.lhs.true14
  %call28.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end19, label %land.rhs30.i

land.rhs30.i:                                     ; preds = %sw.bb27.i
  %call31.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool32.i = icmp ne i32 %call31.i, 0
  %7 = zext i1 %tobool32.i to i32
  br label %ren_HasBenefit.exit

sw.bb34.i:                                        ; preds = %land.lhs.true14
  %call35.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa), !range !20
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end19, label %land.rhs37.i

land.rhs37.i:                                     ; preds = %sw.bb34.i
  %call38.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool39.i = icmp ne i32 %call38.i, 0
  %8 = zext i1 %tobool39.i to i32
  br label %ren_HasBenefit.exit

sw.epilog.i:                                      ; preds = %land.lhs.true14
  %9 = load ptr, ptr @stdout, align 8
  %call42.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call43.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 966) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.12) #10
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %11) #11
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %13) #11
  %15 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %17)
  tail call void @abort() #12
  unreachable

ren_HasBenefit.exit:                              ; preds = %lor.rhs23.i, %land.rhs30.i, %land.rhs37.i
  %retval.0.i = phi i32 [ %call24.i, %lor.rhs23.i ], [ %7, %land.rhs30.i ], [ %8, %land.rhs37.i ]
  %tobool16.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.rhs.i, %sw.bb.i, %land.lhs.true12.i, %lor.lhs.false15.i, %ren_HasBenefit.exit
  %call.i126 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i126, i64 0, i32 1
  store ptr %Term2.addr.0.lcssa, ptr %car.i, align 8
  store ptr null, ptr %call.i126, align 8
  %18 = load i32, ptr @term_STAMP, align 4
  %stamp.i = getelementptr inbounds %struct.term, ptr %Term2.addr.0.lcssa, i64 0, i32 3
  store i32 %18, ptr %stamp.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %sw.bb34.i, %sw.bb27.i, %lor.rhs.i, %if.then17, %ren_HasBenefit.exit, %land.lhs.true, %if.end
  %Term1.addr.0 = phi ptr [ %Term1, %land.lhs.true ], [ %Term2.addr.0.lcssa, %if.then17 ], [ %Term1, %ren_HasBenefit.exit ], [ %Term1, %if.end ], [ %Term1, %lor.rhs.i ], [ %Term1, %sw.bb27.i ], [ %Term1, %sw.bb34.i ]
  %Result.0 = phi ptr [ null, %land.lhs.true ], [ %call.i126, %if.then17 ], [ null, %ren_HasBenefit.exit ], [ null, %if.end ], [ null, %lor.rhs.i ], [ null, %sw.bb27.i ], [ null, %sw.bb34.i ]
  %19 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i127 = icmp eq i32 %19, %Term2.addr.0.val113.lcssa
  %20 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i128 = icmp eq i32 %20, %Term2.addr.0.val113.lcssa
  %narrow.i129 = select i1 %cmp.i.i127, i1 true, i1 %cmp.i4.i128
  br i1 %narrow.i129, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %21 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val117 = load ptr, ptr %21, align 8
  %Term2.addr.0.val117.val = load ptr, ptr %Term2.addr.0.val117, align 8
  %22 = getelementptr i8, ptr %Term2.addr.0.val117.val, i64 8
  %Term2.addr.0.val117.val.val = load ptr, ptr %22, align 8
  %call24 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val117.val.val, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.i131 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.i131, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %cmp.i18.i = icmp eq ptr %call24, null
  br i1 %cmp.i18.i, label %cleanup, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.0, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call24, ptr %List1.addr.0.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end19
  %23 = load i32, ptr @fol_AND, align 4
  %cmp.i133 = icmp eq i32 %Term2.addr.0.val113.lcssa, %23
  %24 = load i32, ptr @fol_OR, align 4
  %cmp.i135 = icmp eq i32 %Term2.addr.0.val113.lcssa, %24
  %or.cond = select i1 %cmp.i133, i1 true, i1 %cmp.i135
  br i1 %or.cond, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.else
  %25 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Scan.0207 = load ptr, ptr %25, align 8
  %cmp.i137.not208 = icmp eq ptr %Scan.0207, null
  br i1 %cmp.i137.not208, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then32, %list_Nconc.exit148
  %Scan.0210 = phi ptr [ %Scan.0, %list_Nconc.exit148 ], [ %Scan.0207, %if.then32 ]
  %Result.1209 = phi ptr [ %retval.0.i147, %list_Nconc.exit148 ], [ %Result.0, %if.then32 ]
  %26 = getelementptr i8, ptr %Scan.0210, i64 8
  %Scan.0.val114 = load ptr, ptr %26, align 8
  %call37 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Scan.0.val114, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.i139 = icmp eq ptr %Result.1209, null
  br i1 %cmp.i.i139, label %list_Nconc.exit148, label %if.end.i141

if.end.i141:                                      ; preds = %for.body
  %cmp.i18.i140 = icmp eq ptr %call37, null
  br i1 %cmp.i18.i140, label %list_Nconc.exit148, label %for.cond.i145

for.cond.i145:                                    ; preds = %if.end.i141, %for.cond.i145
  %List1.addr.0.i142 = phi ptr [ %List1.addr.0.val17.i143, %for.cond.i145 ], [ %Result.1209, %if.end.i141 ]
  %List1.addr.0.val17.i143 = load ptr, ptr %List1.addr.0.i142, align 8
  %cmp.i20.not.i144 = icmp eq ptr %List1.addr.0.val17.i143, null
  br i1 %cmp.i20.not.i144, label %for.end.i146, label %for.cond.i145, !llvm.loop !9

for.end.i146:                                     ; preds = %for.cond.i145
  store ptr %call37, ptr %List1.addr.0.i142, align 8
  br label %list_Nconc.exit148

list_Nconc.exit148:                               ; preds = %for.body, %if.end.i141, %for.end.i146
  %retval.0.i147 = phi ptr [ %Result.1209, %for.end.i146 ], [ %call37, %for.body ], [ %Result.1209, %if.end.i141 ]
  %Scan.0 = load ptr, ptr %Scan.0210, align 8
  %cmp.i137.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i137.not, label %cleanup, label %for.body, !llvm.loop !21

if.else40:                                        ; preds = %if.else
  %27 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i149 = icmp eq i32 %Term2.addr.0.val113.lcssa, %27
  br i1 %cmp.i149, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else40
  %28 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val120 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %Term2.addr.0.val120, i64 8
  %Term2.addr.0.val120.val = load ptr, ptr %29, align 8
  %sub46 = sub nsw i32 0, %Pol.addr.0.lcssa
  %call47 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val120.val, i32 noundef %sub46)
  %cmp.i.i151 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.i151, label %list_Nconc.exit160, label %if.end.i153

if.end.i153:                                      ; preds = %if.then44
  %cmp.i18.i152 = icmp eq ptr %call47, null
  br i1 %cmp.i18.i152, label %list_Nconc.exit160, label %for.cond.i157

for.cond.i157:                                    ; preds = %if.end.i153, %for.cond.i157
  %List1.addr.0.i154 = phi ptr [ %List1.addr.0.val17.i155, %for.cond.i157 ], [ %Result.0, %if.end.i153 ]
  %List1.addr.0.val17.i155 = load ptr, ptr %List1.addr.0.i154, align 8
  %cmp.i20.not.i156 = icmp eq ptr %List1.addr.0.val17.i155, null
  br i1 %cmp.i20.not.i156, label %for.end.i158, label %for.cond.i157, !llvm.loop !9

for.end.i158:                                     ; preds = %for.cond.i157
  store ptr %call47, ptr %List1.addr.0.i154, align 8
  br label %list_Nconc.exit160

list_Nconc.exit160:                               ; preds = %if.then44, %if.end.i153, %for.end.i158
  %retval.0.i159 = phi ptr [ %Result.0, %for.end.i158 ], [ %call47, %if.then44 ], [ %Result.0, %if.end.i153 ]
  %Term2.addr.0.val116 = load ptr, ptr %28, align 8
  %Term2.addr.0.val116.val = load ptr, ptr %Term2.addr.0.val116, align 8
  %30 = getelementptr i8, ptr %Term2.addr.0.val116.val, i64 8
  %Term2.addr.0.val116.val.val = load ptr, ptr %30, align 8
  %call50 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val116.val.val, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.i161 = icmp eq ptr %retval.0.i159, null
  br i1 %cmp.i.i161, label %cleanup, label %if.end.i163

if.end.i163:                                      ; preds = %list_Nconc.exit160
  %cmp.i18.i162 = icmp eq ptr %call50, null
  br i1 %cmp.i18.i162, label %cleanup, label %for.cond.i167

for.cond.i167:                                    ; preds = %if.end.i163, %for.cond.i167
  %List1.addr.0.i164 = phi ptr [ %List1.addr.0.val17.i165, %for.cond.i167 ], [ %retval.0.i159, %if.end.i163 ]
  %List1.addr.0.val17.i165 = load ptr, ptr %List1.addr.0.i164, align 8
  %cmp.i20.not.i166 = icmp eq ptr %List1.addr.0.val17.i165, null
  br i1 %cmp.i20.not.i166, label %for.end.i168, label %for.cond.i167, !llvm.loop !9

for.end.i168:                                     ; preds = %for.cond.i167
  store ptr %call50, ptr %List1.addr.0.i164, align 8
  br label %cleanup

if.else52:                                        ; preds = %if.else40
  %31 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i171 = icmp eq i32 %Term2.addr.0.val113.lcssa, %31
  br i1 %cmp.i171, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.else52
  %32 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val119 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %Term2.addr.0.val119, i64 8
  %Term2.addr.0.val119.val = load ptr, ptr %33, align 8
  %call58 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val119.val, i32 noundef 0)
  %cmp.i.i173 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.i173, label %list_Nconc.exit182, label %if.end.i175

if.end.i175:                                      ; preds = %if.then56
  %cmp.i18.i174 = icmp eq ptr %call58, null
  br i1 %cmp.i18.i174, label %list_Nconc.exit182, label %for.cond.i179

for.cond.i179:                                    ; preds = %if.end.i175, %for.cond.i179
  %List1.addr.0.i176 = phi ptr [ %List1.addr.0.val17.i177, %for.cond.i179 ], [ %Result.0, %if.end.i175 ]
  %List1.addr.0.val17.i177 = load ptr, ptr %List1.addr.0.i176, align 8
  %cmp.i20.not.i178 = icmp eq ptr %List1.addr.0.val17.i177, null
  br i1 %cmp.i20.not.i178, label %for.end.i180, label %for.cond.i179, !llvm.loop !9

for.end.i180:                                     ; preds = %for.cond.i179
  store ptr %call58, ptr %List1.addr.0.i176, align 8
  br label %list_Nconc.exit182

list_Nconc.exit182:                               ; preds = %if.then56, %if.end.i175, %for.end.i180
  %retval.0.i181 = phi ptr [ %Result.0, %for.end.i180 ], [ %call58, %if.then56 ], [ %Result.0, %if.end.i175 ]
  %Term2.addr.0.val115 = load ptr, ptr %32, align 8
  %Term2.addr.0.val115.val = load ptr, ptr %Term2.addr.0.val115, align 8
  %34 = getelementptr i8, ptr %Term2.addr.0.val115.val, i64 8
  %Term2.addr.0.val115.val.val = load ptr, ptr %34, align 8
  %call61 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val115.val.val, i32 noundef 0)
  %cmp.i.i183 = icmp eq ptr %retval.0.i181, null
  br i1 %cmp.i.i183, label %cleanup, label %if.end.i185

if.end.i185:                                      ; preds = %list_Nconc.exit182
  %cmp.i18.i184 = icmp eq ptr %call61, null
  br i1 %cmp.i18.i184, label %cleanup, label %for.cond.i189

for.cond.i189:                                    ; preds = %if.end.i185, %for.cond.i189
  %List1.addr.0.i186 = phi ptr [ %List1.addr.0.val17.i187, %for.cond.i189 ], [ %retval.0.i181, %if.end.i185 ]
  %List1.addr.0.val17.i187 = load ptr, ptr %List1.addr.0.i186, align 8
  %cmp.i20.not.i188 = icmp eq ptr %List1.addr.0.val17.i187, null
  br i1 %cmp.i20.not.i188, label %for.end.i190, label %for.cond.i189, !llvm.loop !9

for.end.i190:                                     ; preds = %for.cond.i189
  store ptr %call61, ptr %List1.addr.0.i186, align 8
  br label %cleanup

if.else63:                                        ; preds = %if.else52
  %35 = load ptr, ptr @stdout, align 8
  %call64 = tail call i32 @fflush(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1070) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #10
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %37) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup:                                          ; preds = %list_Nconc.exit148, %if.then32, %if.then22, %if.end.i, %for.end.i, %list_Nconc.exit160, %if.end.i163, %for.end.i168, %list_Nconc.exit182, %if.end.i185, %for.end.i190, %term_IsAtom.exit
  %retval.0 = phi ptr [ null, %term_IsAtom.exit ], [ %Result.0, %for.end.i ], [ %call24, %if.then22 ], [ %Result.0, %if.end.i ], [ %retval.0.i159, %for.end.i168 ], [ %call50, %list_Nconc.exit160 ], [ %retval.0.i159, %if.end.i163 ], [ %retval.0.i181, %for.end.i190 ], [ %call61, %list_Nconc.exit182 ], [ %retval.0.i181, %if.end.i185 ], [ %Result.0, %if.then32 ], [ %retval.0.i147, %list_Nconc.exit148 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_Polarity(ptr noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 8
  %Term.val63 = load ptr, ptr %0, align 8
  %tobool.not64 = icmp eq ptr %Term.val63, null
  br i1 %tobool.not64, label %common.ret80, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %1 = load i32, ptr @fol_AND, align 4
  %2 = load i32, ptr @fol_OR, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_EQUIV, align 4
  %7 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %tailrecurse.backedge
  %Term.val66 = phi ptr [ %Term.val63, %if.then.lr.ph ], [ %Term.val, %tailrecurse.backedge ]
  %Term.tr65 = phi ptr [ %Term, %if.then.lr.ph ], [ %Term.val66, %tailrecurse.backedge ]
  %call.val = load i32, ptr %Term.val66, align 8
  %cmp.i = icmp eq i32 %call.val, %1
  %cmp.i52 = icmp eq i32 %call.val, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i52
  br i1 %or.cond, label %tailrecurse.backedge, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %cmp.i.i = icmp eq i32 %3, %call.val
  %cmp.i4.i = icmp eq i32 %4, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end

tailrecurse.backedge:                             ; preds = %if.then, %lor.lhs.false8, %if.then27
  %8 = getelementptr i8, ptr %Term.val66, i64 8
  %Term.val = load ptr, ptr %8, align 8
  %tobool.not = icmp eq ptr %Term.val, null
  br i1 %tobool.not, label %common.ret80, label %if.then

if.end:                                           ; preds = %lor.lhs.false8
  %cmp.i54 = icmp eq i32 %call.val, %5
  br i1 %cmp.i54, label %common.ret.sink.split, label %if.end18

common.ret80:                                     ; preds = %entry, %if.end18, %tailrecurse.backedge, %common.ret.sink.split
  %common.ret80.op = phi i32 [ %sub31, %common.ret.sink.split ], [ 1, %entry ], [ 1, %tailrecurse.backedge ], [ 0, %if.end18 ]
  ret i32 %common.ret80.op

common.ret.sink.split:                            ; preds = %if.then27, %if.end
  %call30 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term.val66)
  %sub31 = sub nsw i32 0, %call30
  br label %common.ret80

if.end18:                                         ; preds = %if.end
  %cmp.i56 = icmp eq i32 %call.val, %6
  br i1 %cmp.i56, label %common.ret80, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp.i58 = icmp eq i32 %call.val, %7
  br i1 %cmp.i58, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end23
  %9 = getelementptr i8, ptr %Term.val66, i64 16
  %call.val51 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val51, i64 8
  %call.val51.val = load ptr, ptr %10, align 8
  %cmp = icmp eq ptr %call.val51.val, %Term.tr65
  br i1 %cmp, label %common.ret.sink.split, label %tailrecurse.backedge

if.end33:                                         ; preds = %if.end23
  %11 = load ptr, ptr @stdout, align 8
  %call34 = tail call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1104) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.18) #10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %13) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_FreeRenaming(ptr noundef %Renamings) unnamed_addr #0 {
entry:
  %cmp.i.not58 = icmp eq ptr %Renamings, null
  br i1 %cmp.i.not58, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.059 = phi ptr [ %Scan.0.val, %for.inc ], [ %Renamings, %entry ]
  %0 = getelementptr i8, ptr %Scan.059, i64 8
  %Scan.0.val38 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val38, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp.i44 = icmp eq ptr %call1.val, null
  br i1 %cmp.i44, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call1.val41 = load ptr, ptr %Scan.0.val38, align 8
  %2 = load i32, ptr @term_STAMP, align 4
  %Father.0.in.phi.trans.insert = getelementptr i8, ptr %call1.val41, i64 8
  %Father.0.pre = load ptr, ptr %Father.0.in.phi.trans.insert, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then
  %Father.0 = phi ptr [ %Father.0.pre, %if.then ], [ %Father.0.val39, %land.rhs ]
  %3 = getelementptr i8, ptr %Father.0, i64 24
  %Father.0.val40 = load i32, ptr %3, align 8
  %cmp.i46 = icmp eq i32 %2, %Father.0.val40
  br i1 %cmp.i46, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %4 = getelementptr i8, ptr %Father.0, i64 8
  %Father.0.val39 = load ptr, ptr %4, align 8
  %tobool10.not = icmp eq ptr %Father.0.val39, null
  br i1 %tobool10.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond, %land.rhs
  %stamp.i = getelementptr inbounds %struct.term, ptr %call1.val41, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %5 = getelementptr i8, ptr %Scan.0.val38, i64 16
  %call1.val42 = load i32, ptr %5, align 8
  %tobool13.not = icmp eq i32 %call1.val42, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %while.end
  %call14 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Father.0)
  %6 = getelementptr i8, ptr %Scan.0.val38, i64 20
  %call1.val43 = load i32, ptr %6, align 4
  switch i32 %call1.val43, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb76.i
    i32 -1, label %sw.bb94.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false
  %call.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %call1.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %call2.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call3.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool.i = icmp ne i32 %call.i, 0
  br i1 %tobool.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %sw.bb.i
  %call4.i = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %tobool5.i = icmp ne i32 %call4.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %sw.bb.i
  %7 = phi i1 [ false, %sw.bb.i ], [ %tobool5.i, %land.rhs.i ]
  %tobool6.i = icmp ne i32 %call1.i, 0
  br i1 %tobool6.i, label %land.rhs7.i, label %land.end10.i

land.rhs7.i:                                      ; preds = %land.end.i
  %call8.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %tobool9.i = icmp ne i32 %call8.i, 0
  br label %land.end10.i

land.end10.i:                                     ; preds = %land.rhs7.i, %land.end.i
  %8 = phi i1 [ false, %land.end.i ], [ %tobool9.i, %land.rhs7.i ]
  %tobool12.i = icmp ne i32 %call2.i, 0
  br i1 %tobool12.i, label %land.rhs13.i, label %land.end16.i

land.rhs13.i:                                     ; preds = %land.end10.i
  %call14.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  %tobool15.i = icmp ne i32 %call14.i, 0
  br label %land.end16.i

land.end16.i:                                     ; preds = %land.rhs13.i, %land.end10.i
  %9 = phi i1 [ false, %land.end10.i ], [ %tobool15.i, %land.rhs13.i ]
  %tobool18.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool18.not.i, label %lor.lhs.false37.i, label %land.end22.i

land.end22.i:                                     ; preds = %land.end16.i
  %call20.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  %tobool21.i = icmp ne i32 %call20.i, 0
  %or.cond122.i = and i1 %tobool.i, %tobool12.i
  %or.cond123.i = and i1 %tobool6.i, %or.cond122.i
  br i1 %or.cond123.i, label %land.lhs.true30.i, label %lor.lhs.false37.i

land.lhs.true30.i:                                ; preds = %land.end22.i
  %or.cond124.i = select i1 %9, i1 true, i1 %tobool21.i
  %or.cond125.i = select i1 %or.cond124.i, i1 true, i1 %7
  %or.cond126.i = select i1 %or.cond125.i, i1 true, i1 %8
  %or.cond127.i = select i1 %7, i1 %9, i1 false
  %or.cond196.i = select i1 %or.cond126.i, i1 true, i1 %or.cond127.i
  %or.cond128.i = select i1 %8, i1 %tobool21.i, i1 false
  %or.cond197.i = select i1 %or.cond196.i, i1 true, i1 %or.cond128.i
  br i1 %or.cond197.i, label %if.else, label %land.lhs.true47.i

lor.lhs.false37.i:                                ; preds = %land.end22.i, %land.end16.i
  %10 = phi i1 [ %tobool21.i, %land.end22.i ], [ false, %land.end16.i ]
  %or.cond127.old.i = select i1 %7, i1 %9, i1 false
  %or.cond128.old.i = select i1 %8, i1 %10, i1 false
  %or.cond198.i = select i1 %or.cond127.old.i, i1 true, i1 %or.cond128.old.i
  br i1 %or.cond198.i, label %if.else, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false37.i
  br i1 %tobool12.i, label %land.lhs.true47.i, label %lor.lhs.false50.i

land.lhs.true47.i:                                ; preds = %lor.lhs.false45.i, %land.lhs.true30.i
  %call48.i = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef nonnull %call1.val41), !range !20
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %lor.lhs.false50.i, label %if.else

lor.lhs.false50.i:                                ; preds = %land.lhs.true47.i, %lor.lhs.false45.i
  br i1 %tobool18.not.i, label %lor.lhs.false55.i, label %land.lhs.true52.i

land.lhs.true52.i:                                ; preds = %lor.lhs.false50.i
  %call53.i = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef nonnull %call1.val41), !range !20
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %lor.lhs.false55.i, label %if.else

lor.lhs.false55.i:                                ; preds = %land.lhs.true52.i, %lor.lhs.false50.i
  br i1 %tobool.i, label %land.lhs.true57.i, label %lor.lhs.false60.i

land.lhs.true57.i:                                ; preds = %lor.lhs.false55.i
  %call58.i = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %lor.lhs.false60.i, label %if.else

lor.lhs.false60.i:                                ; preds = %land.lhs.true57.i, %lor.lhs.false55.i
  br i1 %tobool6.i, label %land.lhs.true62.i, label %lor.lhs.false65.i

land.lhs.true62.i:                                ; preds = %lor.lhs.false60.i
  %call63.i = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %lor.lhs.false65.i, label %if.else

lor.lhs.false65.i:                                ; preds = %land.lhs.true62.i, %lor.lhs.false60.i
  %cmp.i48 = icmp eq i32 %call14, 0
  br i1 %cmp.i48, label %land.lhs.true66.i, label %lor.lhs.false65.lor.rhs_crit_edge.i

lor.lhs.false65.lor.rhs_crit_edge.i:              ; preds = %lor.lhs.false65.i
  %Term2.val179.pre.i = load ptr, ptr %Father.0.in.phi.trans.insert, align 8
  br label %lor.rhs.i

land.lhs.true66.i:                                ; preds = %lor.lhs.false65.i
  %Term2.val.i = load i32, ptr %call1.val41, align 8
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i.i = icmp eq i32 %Term2.val.i, %11
  br i1 %cmp.i.i, label %if.else, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %land.lhs.true66.i
  %Term2.val180.i = load ptr, ptr %Father.0.in.phi.trans.insert, align 8
  %cmp.not1.i.i = icmp eq ptr %Term2.val180.i, %Father.0
  br i1 %cmp.not1.i.i, label %if.then18, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.lhs.false71.i, %if.end6.i.i
  %Term2.addr.02.i.i = phi ptr [ %Term2.addr.0.val12.i.i, %if.end6.i.i ], [ %Term2.val180.i, %lor.lhs.false71.i ]
  %Term2.addr.0.val.i.i = load i32, ptr %Term2.addr.02.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %Term2.addr.0.val.i.i, %11
  br i1 %cmp.i.i.i, label %if.else, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %while.body.i.i
  %12 = getelementptr i8, ptr %Term2.addr.02.i.i, i64 8
  %Term2.addr.0.val12.i.i = load ptr, ptr %12, align 8
  %cmp.not.i.i = icmp eq ptr %Term2.addr.0.val12.i.i, %Father.0
  br i1 %cmp.not.i.i, label %lor.rhs.i, label %while.body.i.i, !llvm.loop !23

lor.rhs.i:                                        ; preds = %if.end6.i.i, %lor.lhs.false65.lor.rhs_crit_edge.i
  %Term2.val179.i = phi ptr [ %Term2.val179.pre.i, %lor.lhs.false65.lor.rhs_crit_edge.i ], [ %Term2.val180.i, %if.end6.i.i ]
  %cmp.not1.i181.i = icmp eq ptr %Term2.val179.i, %Father.0
  br i1 %cmp.not1.i181.i, label %if.then18, label %while.body.lr.ph.i182.i

while.body.lr.ph.i182.i:                          ; preds = %lor.rhs.i
  %13 = load i32, ptr @fol_EQUIV, align 4
  br label %while.body.i187.i

while.body.i187.i:                                ; preds = %if.end6.i193.i, %while.body.lr.ph.i182.i
  %n.addr.03.i183.i = phi i32 [ 2, %while.body.lr.ph.i182.i ], [ %n.addr.1.i190.i, %if.end6.i193.i ]
  %Term2.addr.02.i184.i = phi ptr [ %Term2.val179.i, %while.body.lr.ph.i182.i ], [ %Term2.addr.0.val12.i191.i, %if.end6.i193.i ]
  %Term2.addr.0.val.i185.i = load i32, ptr %Term2.addr.02.i184.i, align 8
  %cmp.i.i186.i = icmp eq i32 %Term2.addr.0.val.i185.i, %13
  br i1 %cmp.i.i186.i, label %if.then.i189.i, label %if.end6.i193.i

if.then.i189.i:                                   ; preds = %while.body.i187.i
  %cmp4.i188.i = icmp eq i32 %n.addr.03.i183.i, 1
  br i1 %cmp4.i188.i, label %if.else, label %if.end6.i193.i

if.end6.i193.i:                                   ; preds = %if.then.i189.i, %while.body.i187.i
  %n.addr.1.i190.i = phi i32 [ 1, %if.then.i189.i ], [ %n.addr.03.i183.i, %while.body.i187.i ]
  %14 = getelementptr i8, ptr %Term2.addr.02.i184.i, i64 8
  %Term2.addr.0.val12.i191.i = load ptr, ptr %14, align 8
  %cmp.not.i192.i = icmp eq ptr %Term2.addr.0.val12.i191.i, %Father.0
  br i1 %cmp.not.i192.i, label %if.then18, label %while.body.i187.i, !llvm.loop !23

sw.bb76.i:                                        ; preds = %lor.lhs.false
  %call77.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call78.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  %tobool86.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool79.not.i, label %lor.rhs85.i, label %land.lhs.true80.i

land.lhs.true80.i:                                ; preds = %sw.bb76.i
  br i1 %tobool86.not.i, label %lor.lhs.false82.i, label %if.else

lor.lhs.false82.i:                                ; preds = %land.lhs.true80.i
  %call83.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool84.not.i = icmp ne i32 %call83.i, 0
  %spec.select.i = zext i1 %tobool84.not.i to i32
  br label %ren_HasNonZeroBenefit.exit

lor.rhs85.i:                                      ; preds = %sw.bb76.i
  br i1 %tobool86.not.i, label %if.then18, label %land.rhs87.i

land.rhs87.i:                                     ; preds = %lor.rhs85.i
  %call88.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  br label %ren_HasNonZeroBenefit.exit

sw.bb94.i:                                        ; preds = %lor.lhs.false
  %call95.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call96.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %call1.val41), !range !20
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  %tobool104.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool97.not.i, label %lor.rhs103.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %sw.bb94.i
  br i1 %tobool104.not.i, label %lor.lhs.false100.i, label %if.else

lor.lhs.false100.i:                               ; preds = %land.lhs.true98.i
  %call101.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %call1.val41), !range !20
  br label %ren_HasNonZeroBenefit.exit

lor.rhs103.i:                                     ; preds = %sw.bb94.i
  br i1 %tobool104.not.i, label %if.then18, label %land.rhs105.i

land.rhs105.i:                                    ; preds = %lor.rhs103.i
  %call106.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41), !range !20
  br label %ren_HasNonZeroBenefit.exit

sw.epilog.i:                                      ; preds = %lor.lhs.false
  %15 = load ptr, ptr @stdout, align 8
  %call112.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call113.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1018) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.19) #10
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %17) #11
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %19) #11
  %21 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %23)
  tail call void @abort() #12
  unreachable

ren_HasNonZeroBenefit.exit:                       ; preds = %lor.lhs.false82.i, %land.rhs87.i, %lor.lhs.false100.i, %land.rhs105.i
  %retval.0.i = phi i32 [ %call88.i, %land.rhs87.i ], [ %call106.i, %land.rhs105.i ], [ %spec.select.i, %lor.lhs.false82.i ], [ %call101.i, %lor.lhs.false100.i ]
  %tobool17.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end6.i193.i, %lor.lhs.false71.i, %lor.rhs.i, %lor.rhs103.i, %lor.rhs85.i, %ren_HasNonZeroBenefit.exit, %while.end
  %24 = load ptr, ptr %1, align 8
  %cmp.i.not5.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not5.i.i, label %ren_Delete.exit, label %while.body.i.i49

while.body.i.i49:                                 ; preds = %if.then18, %while.body.i.i49
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i49 ], [ %24, %if.then18 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %27, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i.i, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %29, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %ren_Delete.exit, label %while.body.i.i49, !llvm.loop !7

ren_Delete.exit:                                  ; preds = %while.body.i.i49, %if.then18
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %32, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %Scan.0.val38, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Scan.0.val38, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %for.inc

if.else:                                          ; preds = %while.body.i.i, %if.then.i189.i, %lor.lhs.false37.i, %land.lhs.true30.i, %land.lhs.true47.i, %land.lhs.true52.i, %land.lhs.true57.i, %land.lhs.true62.i, %land.lhs.true66.i, %land.lhs.true98.i, %land.lhs.true80.i, %ren_HasNonZeroBenefit.exit
  %35 = load i32, ptr @term_STAMP, align 4
  store i32 %35, ptr %stamp.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %ren_Delete.exit
  %Scan.0.val = load ptr, ptr %Scan.059, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  %call21 = tail call ptr @list_PointerDeleteElement(ptr noundef %Renamings, ptr noundef null) #10
  ret ptr %call21
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ren_RootDistanceSmaller(ptr nocapture noundef readonly %Ren1, ptr nocapture noundef readonly %Ren2) #0 {
entry:
  %Ren1.val = load ptr, ptr %Ren1, align 8
  %Ren2.val = load ptr, ptr %Ren2, align 8
  %call2 = tail call i32 @term_RootDistanceSmaller(ptr noundef %Ren1.val, ptr noundef %Ren2.val) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_SolveDependencies(ptr noundef returned %Renamings) unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %Renamings, null
  br i1 %cmp.i, label %common.ret32, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %Renamings, i64 8
  %Renamings.val24 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Renamings.val24, i64 8
  %Scan.027 = load ptr, ptr %1, align 8
  %cmp.i25.not28 = icmp eq ptr %Scan.027, null
  %Renamings.val.pre = load ptr, ptr %Renamings, align 8
  br i1 %cmp.i25.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Renamings.val22 = phi ptr [ %call7, %for.body ], [ %Renamings.val.pre, %if.end ]
  %Scan.029 = phi ptr [ %Scan.0, %for.body ], [ %Scan.027, %if.end ]
  %2 = getelementptr i8, ptr %Scan.029, i64 8
  %Scan.0.val23 = load ptr, ptr %2, align 8
  %call7 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Scan.0.val23, ptr noundef %Renamings.val22)
  store ptr %call7, ptr %Renamings, align 8
  %Scan.0 = load ptr, ptr %Scan.029, align 8
  %cmp.i25.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i25.not, label %for.end, label %for.body, !llvm.loop !25

common.ret32:                                     ; preds = %entry, %for.end
  %common.ret32.op = phi ptr [ %Renamings, %for.end ], [ %Renamings, %entry ]
  ret ptr %common.ret32.op

for.end:                                          ; preds = %for.body, %if.end
  %Renamings.val = phi ptr [ %Renamings.val.pre, %if.end ], [ %call7, %for.body ]
  %call10 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %Renamings.val)
  store ptr %Renamings.val, ptr %Renamings, align 8
  br label %common.ret32
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ren_PrettyPrint(ptr nocapture noundef readonly %Ren) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %Ren.val20 = load ptr, ptr %Ren, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %Ren.val20) #10
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %0 = getelementptr i8, ptr %Ren, i64 8
  %Matches.023 = load ptr, ptr %0, align 8
  %cmp.i.not24 = icmp eq ptr %Matches.023, null
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Matches.025 = phi ptr [ %Matches.0, %for.body ], [ %Matches.023, %entry ]
  %1 = getelementptr i8, ptr %Matches.025, i64 8
  %Matches.0.val19 = load ptr, ptr %1, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %Matches.0.val19) #10
  %call7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %Matches.0 = load ptr, ptr %Matches.025, align 8
  %cmp.i.not = icmp eq ptr %Matches.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %2 = getelementptr i8, ptr %Ren, i64 20
  %Ren.val22 = load i32, ptr %2, align 4
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %Ren.val22)
  %3 = getelementptr i8, ptr %Ren, i64 16
  %Ren.val21 = load i32, ptr %3, align 8
  %tobool12.not = icmp ne i32 %Ren.val21, 0
  %cond = zext i1 %tobool12.not to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %cond)
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ren_Delete(ptr noundef %ren) #4 {
entry:
  %matches = getelementptr inbounds %struct.RENAMING_NODE, ptr %ren, i64 0, i32 1
  %0 = load ptr, ptr %matches, align 8
  %cmp.i.not5.i = icmp eq ptr %0, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %0, %entry ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %8, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %ren, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %ren, ptr %10, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %0) #11
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_PFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #6 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val7392 = load i32, ptr %1, align 8
  %cmp.i93 = icmp eq i32 %0, %Term.val7392
  br i1 %cmp.i93, label %cleanup51, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_EQUIV, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = load i32, ptr @fol_EXIST, align 4
  %8 = load i32, ptr @fol_IMPLIES, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %tailrecurse.backedge
  %Term.tr94 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.tr.be, %tailrecurse.backedge ]
  %Term.val72 = load i32, ptr %Term.tr94, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val72, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val72
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %land.ext.i.i, label %if.end, label %cleanup51

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i74 = icmp eq i32 %Term.val72, %3
  %cmp.i76 = icmp eq i32 %Term.val72, %4
  %or.cond = select i1 %cmp.i74, i1 true, i1 %cmp.i76
  br i1 %or.cond, label %cleanup51, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp.i78 = icmp eq i32 %Term.val72, %5
  br i1 %cmp.i78, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %9 = getelementptr i8, ptr %Term.tr94, i64 16
  %Term.val71 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val71, i64 8
  %Term.val71.val = load ptr, ptr %10, align 8
  %call18 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val71.val), !range !20
  br label %cleanup51

if.end19:                                         ; preds = %if.end12
  %cmp.i.i80 = icmp eq i32 %6, %Term.val72
  %cmp.i4.i = icmp eq i32 %7, %Term.val72
  %narrow.i = select i1 %cmp.i.i80, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %11 = getelementptr i8, ptr %Term.tr94, i64 16
  %Term.val68 = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then29, %if.then22
  %Term.val68.val.pn.in = phi ptr [ %Term.val68, %if.then22 ], [ %Term.val70, %if.then29 ]
  %Term.val68.val.pn = load ptr, ptr %Term.val68.val.pn.in, align 8
  %Term.tr.be.in = getelementptr i8, ptr %Term.val68.val.pn, i64 8
  %Term.tr.be = load ptr, ptr %Term.tr.be.in, align 8
  %12 = getelementptr i8, ptr %Term.tr.be, i64 24
  %Term.val73 = load i32, ptr %12, align 8
  %cmp.i = icmp eq i32 %0, %Term.val73
  br i1 %cmp.i, label %cleanup51, label %lor.lhs.false

if.end25:                                         ; preds = %if.end19
  %cmp.i81 = icmp eq i32 %Term.val72, %8
  br i1 %cmp.i81, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %13 = getelementptr i8, ptr %Term.tr94, i64 16
  %Term.val70 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %Term.val70, i64 8
  %Term.val70.val = load ptr, ptr %14, align 8
  %call31 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val70.val), !range !20
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %tailrecurse.backedge, label %cleanup51

if.end36:                                         ; preds = %if.end25
  %15 = load i32, ptr @fol_OR, align 4
  %cmp.i83 = icmp eq i32 %Term.val72, %15
  br i1 %cmp.i83, label %if.then40, label %cleanup51

if.then40:                                        ; preds = %if.end36
  %16 = getelementptr i8, ptr %Term.tr94, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then40
  %Scan.0.in = phi ptr [ %16, %if.then40 ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i85.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i85.not, label %cleanup51, label %for.body

for.body:                                         ; preds = %for.cond
  %17 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val66 = load ptr, ptr %17, align 8
  %call45 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val66), !range !20
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %for.cond, label %cleanup51, !llvm.loop !27

cleanup51:                                        ; preds = %lor.lhs.false, %tailrecurse.backedge, %if.end, %if.then29, %for.cond, %for.body, %entry, %if.end36, %if.then16
  %retval.1 = phi i32 [ %call18, %if.then16 ], [ 0, %if.end36 ], [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ], [ 0, %lor.lhs.false ], [ 0, %tailrecurse.backedge ], [ 1, %if.end ], [ 1, %if.then29 ]
  ret i32 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_NotPFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #6 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val6282 = load i32, ptr %1, align 8
  %cmp.i83 = icmp eq i32 %0, %Term.val6282
  br i1 %cmp.i83, label %cleanup44, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_EQUIV, align 4
  %4 = load i32, ptr @fol_OR, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = load i32, ptr @fol_ALL, align 4
  %8 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then26
  %Term.tr84 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val58.val.val, %if.then26 ]
  %Term.val61 = load i32, ptr %Term.tr84, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val61, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val61
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %land.ext.i.i, label %if.end, label %cleanup44

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i63 = icmp eq i32 %Term.val61, %3
  %cmp.i65 = icmp eq i32 %Term.val61, %4
  %or.cond = select i1 %cmp.i63, i1 true, i1 %cmp.i65
  %cmp.i67 = icmp eq i32 %Term.val61, %5
  %or.cond76 = select i1 %or.cond, i1 true, i1 %cmp.i67
  br i1 %or.cond76, label %cleanup44, label %if.end16

if.end16:                                         ; preds = %if.end
  %cmp.i69 = icmp eq i32 %Term.val61, %6
  br i1 %cmp.i69, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %9 = getelementptr i8, ptr %Term.tr84, i64 16
  %Term.val60 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val60, i64 8
  %Term.val60.val = load ptr, ptr %10, align 8
  %call22 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val60.val), !range !20
  br label %cleanup44

if.end23:                                         ; preds = %if.end16
  %cmp.i.i71 = icmp eq i32 %7, %Term.val61
  %cmp.i4.i = icmp eq i32 %8, %Term.val61
  %narrow.i = select i1 %cmp.i.i71, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %11 = getelementptr i8, ptr %Term.tr84, i64 16
  %Term.val58 = load ptr, ptr %11, align 8
  %Term.val58.val = load ptr, ptr %Term.val58, align 8
  %12 = getelementptr i8, ptr %Term.val58.val, i64 8
  %Term.val58.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val58.val.val, i64 24
  %Term.val62 = load i32, ptr %13, align 8
  %cmp.i = icmp eq i32 %0, %Term.val62
  br i1 %cmp.i, label %cleanup44, label %lor.lhs.false

if.end29:                                         ; preds = %if.end23
  %14 = load i32, ptr @fol_AND, align 4
  %cmp.i72 = icmp eq i32 %Term.val61, %14
  br i1 %cmp.i72, label %if.then33, label %cleanup44

if.then33:                                        ; preds = %if.end29
  %15 = getelementptr i8, ptr %Term.tr84, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then33
  %Scan.0.in = phi ptr [ %15, %if.then33 ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i74.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i74.not, label %cleanup44, label %for.body

for.body:                                         ; preds = %for.cond
  %16 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val57 = load ptr, ptr %16, align 8
  %call38 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val57), !range !20
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %for.cond, label %cleanup44, !llvm.loop !28

cleanup44:                                        ; preds = %lor.lhs.false, %if.then26, %if.end, %for.cond, %for.body, %entry, %if.end29, %if.then20
  %retval.1 = phi i32 [ %call22, %if.then20 ], [ 0, %if.end29 ], [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ], [ 0, %lor.lhs.false ], [ 0, %if.then26 ], [ 1, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp149 = icmp eq ptr %Term1, %Term2
  br i1 %cmp149, label %common.ret200, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_OR, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr150 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %5 = getelementptr i8, ptr %Term2.tr150, i64 8
  %Term2.val = load ptr, ptr %5, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i = icmp eq i32 %call.val, %0
  br i1 %cmp.i, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.i = icmp eq i32 %1, %call.val
  %cmp.i4.i = icmp eq i32 %2, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %for.inc, %if.end, %lor.lhs.false, %if.then18
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret200, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %cmp.i128 = icmp eq i32 %call.val, %3
  br i1 %cmp.i128, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret200

if.end14:                                         ; preds = %if.end8
  %cmp.i130 = icmp eq i32 %call.val, %4
  br i1 %cmp.i130, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0146 = load ptr, ptr %6, align 8
  %cmp.i132.not147 = icmp eq ptr %Scan.0146, null
  br i1 %cmp.i132.not147, label %tailrecurse.backedge, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0148 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0146, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0148, i64 8
  %Scan.0.val121 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val121, %Term2.tr150
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val121), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %common.ret200

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Scan.0 = load ptr, ptr %Scan.0148, align 8
  %cmp.i132.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i132.not, label %tailrecurse.backedge, label %for.body, !llvm.loop !29

if.end31:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i134 = icmp eq i32 %call.val, %8
  br i1 %cmp.i134, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end31
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val127 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val127, i64 8
  %call.val127.val = load ptr, ptr %10, align 8
  %cmp37 = icmp eq ptr %call.val127.val, %Term2.tr150
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %call39 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret200

if.else:                                          ; preds = %if.then35
  %call41 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val127.val), !range !20
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.rhs, label %common.ret200

common.ret200:                                    ; preds = %if.then49, %if.then62, %lor.rhs73, %if.else70, %if.else, %if.then38, %if.then12, %entry, %land.lhs.true, %tailrecurse.backedge, %lor.rhs65, %lor.rhs
  %common.ret200.op = phi i32 [ %11, %lor.rhs ], [ %15, %lor.rhs65 ], [ %call13, %if.then12 ], [ %call39, %if.then38 ], [ 1, %if.else ], [ 1, %if.then49 ], [ 1, %if.then62 ], [ 1, %if.else70 ], [ %16, %lor.rhs73 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret200.op

lor.rhs:                                          ; preds = %if.else
  %call43 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool44 = icmp ne i32 %call43, 0
  %11 = zext i1 %tobool44 to i32
  br label %common.ret200

if.end45:                                         ; preds = %if.end31
  %12 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i136 = icmp eq i32 %call.val, %12
  br i1 %cmp.i136, label %if.then49, label %if.end79

if.then49:                                        ; preds = %if.end45
  %call50 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %common.ret200, label %if.end53

if.end53:                                         ; preds = %if.then49
  %13 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val125 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call.val125, i64 8
  %call.val125.val = load ptr, ptr %14, align 8
  %cmp55 = icmp eq ptr %call.val125.val, %Term2.tr150
  %spec.select = select i1 %cmp55, ptr %call.val125, ptr %13
  %call.val122.val.pn = load ptr, ptr %spec.select, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val122.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %cmp61 = icmp eq i32 %call50, 1
  br i1 %cmp61, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end53
  %call63 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.rhs65, label %common.ret200

lor.rhs65:                                        ; preds = %if.then62
  %call66 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool67 = icmp ne i32 %call66, 0
  %15 = zext i1 %tobool67 to i32
  br label %common.ret200

if.else70:                                        ; preds = %if.end53
  %call71 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %lor.rhs73, label %common.ret200

lor.rhs73:                                        ; preds = %if.else70
  %call74 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool75 = icmp ne i32 %call74, 0
  %16 = zext i1 %tobool75 to i32
  br label %common.ret200

if.end79:                                         ; preds = %if.end45
  %17 = load ptr, ptr @stdout, align 8
  %call80 = tail call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 539) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.13) #10
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %19) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp152 = icmp eq ptr %Term1, %Term2
  br i1 %cmp152, label %common.ret218, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_OR, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr153 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %6 = getelementptr i8, ptr %Term2.tr153, i64 8
  %Term2.val = load ptr, ptr %6, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i = icmp eq i32 %call.val, %0
  br i1 %cmp.i, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.i = icmp eq i32 %1, %call.val
  %cmp.i4.i = icmp eq i32 %2, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %for.inc, %if.end, %lor.lhs.false, %if.then18, %if.then35
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret218, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %cmp.i128 = icmp eq i32 %call.val, %3
  br i1 %cmp.i128, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret218

if.end14:                                         ; preds = %if.end8
  %cmp.i130 = icmp eq i32 %call.val, %4
  br i1 %cmp.i130, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end14
  %7 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0149 = load ptr, ptr %7, align 8
  %cmp.i132.not150 = icmp eq ptr %Scan.0149, null
  br i1 %cmp.i132.not150, label %tailrecurse.backedge, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0151 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0149, %if.then18 ]
  %8 = getelementptr i8, ptr %Scan.0151, i64 8
  %Scan.0.val121 = load ptr, ptr %8, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val121, %Term2.tr153
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val121), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %common.ret218

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Scan.0 = load ptr, ptr %Scan.0151, align 8
  %cmp.i132.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i132.not, label %tailrecurse.backedge, label %for.body, !llvm.loop !30

if.end31:                                         ; preds = %if.end14
  %cmp.i134 = icmp eq i32 %call.val, %5
  br i1 %cmp.i134, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end31
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val127 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val127, i64 8
  %call.val127.val = load ptr, ptr %10, align 8
  %cmp37 = icmp eq ptr %call.val127.val, %Term2.tr153
  br i1 %cmp37, label %if.then38, label %tailrecurse.backedge

if.then38:                                        ; preds = %if.then35
  %call.val123.val = load ptr, ptr %call.val127, align 8
  %11 = getelementptr i8, ptr %call.val123.val, i64 8
  %call.val123.val.val = load ptr, ptr %11, align 8
  %call40 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val123.val.val), !range !20
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %lor.rhs, label %common.ret218

lor.rhs:                                          ; preds = %if.then38
  %call42 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool43 = icmp ne i32 %call42, 0
  %12 = zext i1 %tobool43 to i32
  br label %common.ret218

if.end45:                                         ; preds = %if.end31
  %13 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i136 = icmp eq i32 %call.val, %13
  br i1 %cmp.i136, label %if.then49, label %if.end79

if.then49:                                        ; preds = %if.end45
  %call50 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %common.ret218, label %if.end53

if.end53:                                         ; preds = %if.then49
  %14 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val126 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call.val126, i64 8
  %call.val126.val = load ptr, ptr %15, align 8
  %cmp55 = icmp eq ptr %call.val126.val, %Term2.tr153
  %spec.select = select i1 %cmp55, ptr %call.val126, ptr %14
  %call.val122.val.pn = load ptr, ptr %spec.select, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val122.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %cmp61 = icmp eq i32 %call50, 1
  br i1 %cmp61, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end53
  %call63 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.rhs65, label %common.ret218

lor.rhs65:                                        ; preds = %if.then62
  %call66 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool67 = icmp ne i32 %call66, 0
  %16 = zext i1 %tobool67 to i32
  br label %common.ret218

if.else70:                                        ; preds = %if.end53
  %call71 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %lor.rhs73, label %common.ret218

common.ret218:                                    ; preds = %if.then49, %lor.rhs65, %if.then62, %if.else70, %if.then38, %lor.rhs, %if.then12, %entry, %land.lhs.true, %tailrecurse.backedge, %lor.rhs73
  %common.ret218.op = phi i32 [ %17, %lor.rhs73 ], [ %call13, %if.then12 ], [ 1, %if.then38 ], [ %12, %lor.rhs ], [ 1, %if.then49 ], [ 1, %if.then62 ], [ %16, %lor.rhs65 ], [ 1, %if.else70 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret218.op

lor.rhs73:                                        ; preds = %if.else70
  %call74 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool75 = icmp ne i32 %call74, 0
  %17 = zext i1 %tobool75 to i32
  br label %common.ret218

if.end79:                                         ; preds = %if.end45
  %18 = load ptr, ptr @stdout, align 8
  %call80 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 765) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.14) #10
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %20) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PExtraFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val137164 = load i32, ptr %1, align 8
  %cmp.i165 = icmp eq i32 %0, %Term.val137164
  br i1 %cmp.i165, label %cleanup92, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_EQUIV, align 4
  %7 = load i32, ptr @fol_AND, align 4
  %8 = load i32, ptr @fol_IMPLIES, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %tailrecurse.backedge
  %Term.tr166 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.tr.be, %tailrecurse.backedge ]
  %Term.val136 = load i32, ptr %Term.tr166, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val136, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val136
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup92, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.i138 = icmp eq i32 %3, %Term.val136
  %cmp.i4.i = icmp eq i32 %4, %Term.val136
  %narrow.i = select i1 %cmp.i.i138, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = getelementptr i8, ptr %Term.tr166, i64 16
  %Term.val129 = load ptr, ptr %9, align 8
  %Term.val129.val = load ptr, ptr %Term.val129, align 8
  %10 = getelementptr i8, ptr %Term.val129.val, i64 8
  %Term.val129.val.val = load ptr, ptr %10, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then6, %lor.rhs64
  %Term.tr.be = phi ptr [ %Term.val129.val.val, %if.then6 ], [ %Term.val126.val.val, %lor.rhs64 ]
  %11 = getelementptr i8, ptr %Term.tr.be, i64 24
  %Term.val137 = load i32, ptr %11, align 8
  %cmp.i = icmp eq i32 %0, %Term.val137
  br i1 %cmp.i, label %cleanup92, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %cmp.i139 = icmp eq i32 %Term.val136, %5
  br i1 %cmp.i139, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %12 = getelementptr i8, ptr %Term.tr166, i64 16
  %Term.val135 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val135, i64 8
  %Term.val135.val = load ptr, ptr %13, align 8
  %call15 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val135.val), !range !20
  br label %cleanup92

if.end16:                                         ; preds = %if.end9
  %cmp.i141 = icmp eq i32 %Term.val136, %6
  br i1 %cmp.i141, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end16
  %14 = getelementptr i8, ptr %Term.tr166, i64 16
  %Term.val134 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Term.val134, i64 8
  %Term.val134.val = load ptr, ptr %15, align 8
  %Term.val128.val = load ptr, ptr %Term.val134, align 8
  %16 = getelementptr i8, ptr %Term.val128.val, i64 8
  %Term.val128.val.val = load ptr, ptr %16, align 8
  %call23 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val134.val), !range !20
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %cleanup92

lor.lhs.false25:                                  ; preds = %if.then20
  %call26 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val128.val.val), !range !20
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup92

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val134.val), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.rhs, label %cleanup92

lor.rhs:                                          ; preds = %lor.lhs.false28
  %call31 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val128.val.val), !range !20
  br label %cleanup92

if.end33:                                         ; preds = %if.end16
  %cmp.i143 = icmp eq i32 %Term.val136, %7
  br i1 %cmp.i143, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end33
  %17 = getelementptr i8, ptr %Term.tr166, i64 16
  %Term.val131 = load ptr, ptr %17, align 8
  %call39 = tail call i32 @list_Length(ptr noundef %Term.val131) #10
  %cmp = icmp ugt i32 %call39, 2
  br i1 %cmp, label %cleanup92, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %Term.val133 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Term.val133, i64 8
  %Term.val133.val = load ptr, ptr %18, align 8
  %call42 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val133.val), !range !20
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %lor.rhs44, label %cleanup92

lor.rhs44:                                        ; preds = %lor.lhs.false40
  %Term.val127.val = load ptr, ptr %Term.val133, align 8
  %19 = getelementptr i8, ptr %Term.val127.val, i64 8
  %Term.val127.val.val = load ptr, ptr %19, align 8
  %call46 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val127.val.val), !range !20
  br label %cleanup92

if.end50:                                         ; preds = %if.end33
  %cmp.i145 = icmp eq i32 %Term.val136, %8
  br i1 %cmp.i145, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.end50
  %20 = getelementptr i8, ptr %Term.tr166, i64 16
  %Term.val132 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %Term.val132, i64 8
  %Term.val132.val = load ptr, ptr %21, align 8
  %Term.val126.val = load ptr, ptr %Term.val132, align 8
  %22 = getelementptr i8, ptr %Term.val126.val, i64 8
  %Term.val126.val.val = load ptr, ptr %22, align 8
  %call57 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val126.val.val), !range !20
  %call58 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val132.val), !range !20
  %tobool59.not = icmp eq i32 %call58, 0
  %tobool65.not = icmp eq i32 %call57, 0
  br i1 %tobool59.not, label %lor.rhs64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  br i1 %tobool65.not, label %lor.lhs.false61, label %cleanup92

lor.lhs.false61:                                  ; preds = %land.lhs.true
  %call62 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val132.val), !range !20
  br label %cleanup92

lor.rhs64:                                        ; preds = %if.then54
  br i1 %tobool65.not, label %cleanup92, label %tailrecurse.backedge

if.end70:                                         ; preds = %if.end50
  %23 = load i32, ptr @fol_OR, align 4
  %cmp.i147 = icmp eq i32 %Term.val136, %23
  br i1 %cmp.i147, label %if.then74, label %cleanup92

if.then74:                                        ; preds = %if.end70
  %24 = getelementptr i8, ptr %Term.tr166, i64 16
  %Scan.0167 = load ptr, ptr %24, align 8
  %cmp.i149.not168 = icmp eq ptr %Scan.0167, null
  br i1 %cmp.i149.not168, label %cleanup92, label %for.body

for.body:                                         ; preds = %if.then74, %for.inc
  %Scan.0170 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0167, %if.then74 ]
  %Ok.0169 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then74 ]
  %25 = getelementptr i8, ptr %Scan.0170, i64 8
  %Scan.0.val125 = load ptr, ptr %25, align 8
  %call79 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val125), !range !20
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %for.inc, label %if.then81

if.then81:                                        ; preds = %for.body
  %tobool82.not = icmp eq i32 %Ok.0169, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %cleanup92

lor.lhs.false83:                                  ; preds = %if.then81
  %call85 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val125), !range !20
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %for.inc, label %cleanup92

for.inc:                                          ; preds = %lor.lhs.false83, %for.body
  %Ok.1 = phi i32 [ %Ok.0169, %for.body ], [ 1, %lor.lhs.false83 ]
  %Scan.0 = load ptr, ptr %Scan.0170, align 8
  %cmp.i149.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i149.not, label %cleanup92, label %for.body, !llvm.loop !31

cleanup92:                                        ; preds = %term_IsAtom.exit, %tailrecurse.backedge, %lor.rhs64, %if.then81, %lor.lhs.false83, %for.inc, %entry, %if.then74, %lor.lhs.false61, %if.end70, %land.lhs.true, %if.then37, %lor.lhs.false40, %lor.rhs44, %if.then20, %lor.lhs.false25, %lor.lhs.false28, %lor.rhs, %if.then13
  %retval.1 = phi i32 [ %call15, %if.then13 ], [ 1, %lor.lhs.false28 ], [ 1, %lor.lhs.false25 ], [ 1, %if.then20 ], [ %call31, %lor.rhs ], [ 1, %lor.lhs.false40 ], [ 1, %if.then37 ], [ %call46, %lor.rhs44 ], [ 1, %land.lhs.true ], [ 0, %if.end70 ], [ %call62, %lor.lhs.false61 ], [ 0, %if.then74 ], [ 0, %entry ], [ 1, %if.then81 ], [ 1, %lor.lhs.false83 ], [ 0, %for.inc ], [ 0, %lor.rhs64 ], [ 0, %tailrecurse.backedge ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp236 = icmp eq ptr %Term1, %Term2
  br i1 %cmp236, label %cleanup134, label %if.end

if.end:                                           ; preds = %entry, %if.end.backedge
  %Term2.tr237 = phi ptr [ %Term2.val, %if.end.backedge ], [ %Term2, %entry ]
  %0 = getelementptr i8, ptr %Term2.tr237, i64 8
  %Term2.val = load ptr, ptr %0, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %1 = load i32, ptr @fol_AND, align 4
  %cmp.i = icmp eq i32 %call.val, %1
  br i1 %cmp.i, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %2, %call.val
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %3, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %if.end, %lor.lhs.false, %land.rhs
  %cmp.old.old.old = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp.old.old.old, label %cleanup134, label %if.end.backedge

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i204 = icmp eq i32 %call.val, %4
  br i1 %cmp.i204, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_OR, align 4
  %cmp.i206 = icmp eq i32 %call.val, %5
  br i1 %cmp.i206, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0232 = load ptr, ptr %6, align 8
  %cmp.i208.not233 = icmp eq ptr %Scan.0232, null
  br i1 %cmp.i208.not233, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0235 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0232, %if.then18 ]
  %Ok.0234 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0235, i64 8
  %Scan.0.val197 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val197, %Term2.tr237
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val197), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0234, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup134

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val197), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %cleanup134

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0234, %land.lhs.true ], [ %Ok.0234, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0235, align 8
  %cmp.i208.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i208.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %cleanup134, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35257 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not258 = icmp eq i32 %call35257, 0
  %cmp.old.old = icmp eq ptr %Term2.val, %Term1
  %or.cond274 = or i1 %tobool36.not258, %cmp.old.old
  br i1 %or.cond274, label %cleanup134, label %if.end.backedge

if.end.backedge:                                  ; preds = %for.end.thread, %tailrecurse.backedge, %lor.rhs59, %lor.rhs103
  br label %if.end

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %tailrecurse.backedge, label %cleanup134

if.end41:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i210 = icmp eq i32 %call.val, %8
  br i1 %cmp.i210, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val203 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val203, i64 8
  %call.val203.val = load ptr, ptr %10, align 8
  %cmp47 = icmp eq ptr %call.val203.val, %Term2.tr237
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then45
  %call49 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

if.else:                                          ; preds = %if.then45
  %call51 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call52 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val203.val), !range !20
  %tobool53.not = icmp eq i32 %call52, 0
  %tobool60.not = icmp eq i32 %call51, 0
  br i1 %tobool53.not, label %lor.rhs59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  br i1 %tobool60.not, label %lor.lhs.false56, label %cleanup134

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %call57 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %call.val203.val), !range !20
  br label %cleanup134

lor.rhs59:                                        ; preds = %if.else
  %cmp = icmp eq ptr %Term2.val, %Term1
  %or.cond = or i1 %tobool60.not, %cmp
  br i1 %or.cond, label %cleanup134, label %if.end.backedge

if.end68:                                         ; preds = %if.end41
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i212 = icmp eq i32 %call.val, %11
  br i1 %cmp.i212, label %if.then72, label %if.end130

if.then72:                                        ; preds = %if.end68
  %12 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val201 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call.val201, i64 8
  %call.val201.val = load ptr, ptr %13, align 8
  %cmp74 = icmp eq ptr %call.val201.val, %Term2.tr237
  %spec.select217 = select i1 %cmp74, ptr %call.val201, ptr %12
  %call.val198.val.pn = load ptr, ptr %spec.select217, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val198.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end130 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 -1, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.then72
  %call81 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %cleanup134

lor.lhs.false83:                                  ; preds = %sw.bb
  %call84 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %cleanup134

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.rhs89, label %cleanup134

lor.rhs89:                                        ; preds = %lor.lhs.false86
  %call90 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool91 = icmp ne i32 %call90, 0
  %14 = zext i1 %tobool91 to i32
  br label %cleanup134

sw.bb94:                                          ; preds = %if.then72
  %call95 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call96 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool97.not = icmp eq i32 %call96, 0
  %tobool104.not = icmp eq i32 %call95, 0
  br i1 %tobool97.not, label %lor.rhs103, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %sw.bb94
  br i1 %tobool104.not, label %lor.lhs.false100, label %cleanup134

lor.lhs.false100:                                 ; preds = %land.lhs.true98
  %call101 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup134

lor.rhs103:                                       ; preds = %sw.bb94
  %cmp.old = icmp eq ptr %Term2.val, %Term1
  %or.cond243 = or i1 %tobool104.not, %cmp.old
  br i1 %or.cond243, label %cleanup134, label %if.end.backedge

sw.bb112:                                         ; preds = %if.then72
  %call113 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call114 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool115.not = icmp eq i32 %call114, 0
  %tobool122.not = icmp eq i32 %call113, 0
  br i1 %tobool115.not, label %lor.rhs121, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %sw.bb112
  br i1 %tobool122.not, label %lor.lhs.false118, label %cleanup134

lor.lhs.false118:                                 ; preds = %land.lhs.true116
  %call119 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup134

lor.rhs121:                                       ; preds = %sw.bb112
  br i1 %tobool122.not, label %cleanup134, label %land.rhs123

land.rhs123:                                      ; preds = %lor.rhs121
  %call124 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

if.end130:                                        ; preds = %if.then72, %if.end68
  %15 = load ptr, ptr @stdout, align 8
  %call131 = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 616) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.15) #10
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %17) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup134:                                       ; preds = %tailrecurse.backedge, %for.end, %land.rhs, %lor.rhs59, %lor.rhs103, %for.end.thread, %lor.lhs.false28, %if.then26, %entry, %lor.lhs.false118, %lor.lhs.false100, %lor.lhs.false56, %land.lhs.true116, %land.rhs123, %lor.rhs121, %land.lhs.true98, %sw.bb, %lor.lhs.false83, %lor.lhs.false86, %lor.rhs89, %land.lhs.true54, %if.then48, %if.then12
  %retval.1 = phi i32 [ %call13, %if.then12 ], [ %call49, %if.then48 ], [ 1, %land.lhs.true54 ], [ 1, %lor.lhs.false86 ], [ 1, %lor.lhs.false83 ], [ 1, %sw.bb ], [ %14, %lor.rhs89 ], [ 1, %land.lhs.true98 ], [ 1, %land.lhs.true116 ], [ 0, %lor.rhs121 ], [ %call124, %land.rhs123 ], [ %call57, %lor.lhs.false56 ], [ %call101, %lor.lhs.false100 ], [ %call119, %lor.lhs.false118 ], [ 0, %entry ], [ 1, %if.then26 ], [ 1, %lor.lhs.false28 ], [ 0, %for.end.thread ], [ 0, %tailrecurse.backedge ], [ 0, %for.end ], [ 1, %land.rhs ], [ 0, %lor.rhs59 ], [ 0, %lor.rhs103 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPExtraFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val122143 = load i32, ptr %1, align 8
  %cmp.i144 = icmp eq i32 %0, %Term.val122143
  br i1 %cmp.i144, label %cleanup86, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then13
  %Term.tr145 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val114.val.val, %if.then13 ]
  %Term.val121 = load i32, ptr %Term.tr145, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val121, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val121
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup86, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i123 = icmp eq i32 %Term.val121, %3
  br i1 %cmp.i123, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = getelementptr i8, ptr %Term.tr145, i64 16
  %Term.val120 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val120, i64 8
  %Term.val120.val = load ptr, ptr %7, align 8
  %call9 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val120.val), !range !20
  br label %cleanup86

if.end10:                                         ; preds = %if.end
  %cmp.i.i125 = icmp eq i32 %4, %Term.val121
  %cmp.i4.i = icmp eq i32 %5, %Term.val121
  %narrow.i = select i1 %cmp.i.i125, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %8 = getelementptr i8, ptr %Term.tr145, i64 16
  %Term.val114 = load ptr, ptr %8, align 8
  %Term.val114.val = load ptr, ptr %Term.val114, align 8
  %9 = getelementptr i8, ptr %Term.val114.val, i64 8
  %Term.val114.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val114.val.val, i64 24
  %Term.val122 = load i32, ptr %10, align 8
  %cmp.i = icmp eq i32 %0, %Term.val122
  br i1 %cmp.i, label %cleanup86, label %lor.lhs.false

if.end16:                                         ; preds = %if.end10
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i126 = icmp eq i32 %Term.val121, %11
  br i1 %cmp.i126, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr145, i64 16
  %Term.val119 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val119, i64 8
  %Term.val119.val = load ptr, ptr %13, align 8
  %Term.val113.val = load ptr, ptr %Term.val119, align 8
  %14 = getelementptr i8, ptr %Term.val113.val, i64 8
  %Term.val113.val.val = load ptr, ptr %14, align 8
  %call23 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val119.val), !range !20
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %cleanup86

lor.lhs.false25:                                  ; preds = %if.then20
  %call26 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val113.val.val), !range !20
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup86

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val119.val), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.rhs, label %cleanup86

lor.rhs:                                          ; preds = %lor.lhs.false28
  %call31 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val113.val.val), !range !20
  br label %cleanup86

if.end33:                                         ; preds = %if.end16
  %15 = load i32, ptr @fol_OR, align 4
  %cmp.i128 = icmp eq i32 %Term.val121, %15
  br i1 %cmp.i128, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.end33
  %16 = getelementptr i8, ptr %Term.tr145, i64 16
  %Term.val116 = load ptr, ptr %16, align 8
  %call39 = tail call i32 @list_Length(ptr noundef %Term.val116) #10
  %cmp = icmp ugt i32 %call39, 2
  br i1 %cmp, label %cleanup86, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %Term.val118 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Term.val118, i64 8
  %Term.val118.val = load ptr, ptr %17, align 8
  %call42 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val118.val), !range !20
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %lor.lhs.false44, label %cleanup86

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %Term.val112.val = load ptr, ptr %Term.val118, align 8
  %18 = getelementptr i8, ptr %Term.val112.val, i64 8
  %Term.val112.val.val = load ptr, ptr %18, align 8
  %call46 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val112.val.val), !range !20
  br label %cleanup86

if.end49:                                         ; preds = %if.end33
  %19 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i130 = icmp eq i32 %Term.val121, %19
  br i1 %cmp.i130, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end49
  %20 = getelementptr i8, ptr %Term.tr145, i64 16
  %Term.val117 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %Term.val117, i64 8
  %Term.val117.val = load ptr, ptr %21, align 8
  %call55 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val117.val), !range !20
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %lor.lhs.false57, label %cleanup86

lor.lhs.false57:                                  ; preds = %if.then53
  %Term.val111.val = load ptr, ptr %Term.val117, align 8
  %22 = getelementptr i8, ptr %Term.val111.val, i64 8
  %Term.val111.val.val = load ptr, ptr %22, align 8
  %call59 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val111.val.val), !range !20
  br label %cleanup86

if.end63:                                         ; preds = %if.end49
  %23 = load i32, ptr @fol_AND, align 4
  %cmp.i132 = icmp eq i32 %Term.val121, %23
  br i1 %cmp.i132, label %if.then67, label %cleanup86

if.then67:                                        ; preds = %if.end63
  %24 = getelementptr i8, ptr %Term.tr145, i64 16
  %Scan.0146 = load ptr, ptr %24, align 8
  %cmp.i134.not147 = icmp eq ptr %Scan.0146, null
  br i1 %cmp.i134.not147, label %cleanup86, label %for.body

for.body:                                         ; preds = %if.then67, %for.inc
  %Scan.0149 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0146, %if.then67 ]
  %Ok.0148 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then67 ]
  %25 = getelementptr i8, ptr %Scan.0149, i64 8
  %Scan.0.val110 = load ptr, ptr %25, align 8
  %call72 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val110), !range !20
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %for.inc, label %if.then74

if.then74:                                        ; preds = %for.body
  %tobool75.not = icmp eq i32 %Ok.0148, 0
  br i1 %tobool75.not, label %lor.lhs.false76, label %cleanup86

lor.lhs.false76:                                  ; preds = %if.then74
  %call78 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val110), !range !20
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %for.inc, label %cleanup86

for.inc:                                          ; preds = %lor.lhs.false76, %for.body
  %Ok.1 = phi i32 [ %Ok.0148, %for.body ], [ 1, %lor.lhs.false76 ]
  %Scan.0 = load ptr, ptr %Scan.0149, align 8
  %cmp.i134.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i134.not, label %cleanup86, label %for.body, !llvm.loop !33

cleanup86:                                        ; preds = %term_IsAtom.exit, %if.then13, %if.then74, %lor.lhs.false76, %for.inc, %entry, %if.then67, %if.end63, %lor.lhs.false57, %lor.lhs.false44, %if.then53, %if.then37, %lor.lhs.false40, %if.then20, %lor.lhs.false25, %lor.lhs.false28, %lor.rhs, %if.then7
  %retval.1 = phi i32 [ %call9, %if.then7 ], [ 1, %lor.lhs.false28 ], [ 1, %lor.lhs.false25 ], [ 1, %if.then20 ], [ %call31, %lor.rhs ], [ 1, %lor.lhs.false40 ], [ 1, %if.then37 ], [ 1, %if.then53 ], [ %call46, %lor.lhs.false44 ], [ %call59, %lor.lhs.false57 ], [ 0, %if.end63 ], [ 0, %if.then67 ], [ 0, %entry ], [ 1, %if.then74 ], [ 1, %lor.lhs.false76 ], [ 0, %for.inc ], [ 0, %if.then13 ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp234 = icmp eq ptr %Term1, %Term2
  br i1 %cmp234, label %cleanup134, label %if.end

if.end:                                           ; preds = %entry, %if.end.backedge
  %Term2.tr235 = phi ptr [ %Term2.val, %if.end.backedge ], [ %Term2, %entry ]
  %0 = getelementptr i8, ptr %Term2.tr235, i64 8
  %Term2.val = load ptr, ptr %0, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %1 = load i32, ptr @fol_OR, align 4
  %cmp.i = icmp eq i32 %call.val, %1
  br i1 %cmp.i, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %2, %call.val
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %3, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %if.end, %lor.lhs.false, %land.rhs, %if.then45
  %cmp.old.old = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp.old.old, label %cleanup134, label %if.end.backedge

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i204 = icmp eq i32 %call.val, %4
  br i1 %cmp.i204, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_AND, align 4
  %cmp.i206 = icmp eq i32 %call.val, %5
  br i1 %cmp.i206, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0230 = load ptr, ptr %6, align 8
  %cmp.i208.not231 = icmp eq ptr %Scan.0230, null
  br i1 %cmp.i208.not231, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0233 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0230, %if.then18 ]
  %Ok.0232 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0233, i64 8
  %Scan.0.val197 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val197, %Term2.tr235
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val197), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0232, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup134

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val197), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %cleanup134

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0232, %land.lhs.true ], [ %Ok.0232, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0233, align 8
  %cmp.i208.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i208.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %cleanup134, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35251 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not252 = icmp eq i32 %call35251, 0
  %cmp.old = icmp eq ptr %Term2.val, %Term1
  %or.cond266 = or i1 %tobool36.not252, %cmp.old
  br i1 %or.cond266, label %cleanup134, label %if.end.backedge

if.end.backedge:                                  ; preds = %for.end.thread, %tailrecurse.backedge, %lor.rhs121
  br label %if.end

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %tailrecurse.backedge, label %cleanup134

if.end41:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i210 = icmp eq i32 %call.val, %8
  br i1 %cmp.i210, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val203 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val203, i64 8
  %call.val203.val = load ptr, ptr %10, align 8
  %cmp47 = icmp eq ptr %call.val203.val, %Term2.tr235
  br i1 %cmp47, label %if.then48, label %tailrecurse.backedge

if.then48:                                        ; preds = %if.then45
  %call.val199.val = load ptr, ptr %call.val203, align 8
  %11 = getelementptr i8, ptr %call.val199.val, i64 8
  %call.val199.val.val = load ptr, ptr %11, align 8
  %call50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call51 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val199.val.val), !range !20
  %tobool52.not = icmp eq i32 %call51, 0
  %tobool59.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %lor.rhs58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then48
  br i1 %tobool59.not, label %lor.lhs.false55, label %cleanup134

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %call56 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %call.val199.val.val), !range !20
  br label %cleanup134

lor.rhs58:                                        ; preds = %if.then48
  br i1 %tobool59.not, label %cleanup134, label %land.rhs60

land.rhs60:                                       ; preds = %lor.rhs58
  %call61 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

if.end68:                                         ; preds = %if.end41
  %12 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i212 = icmp eq i32 %call.val, %12
  br i1 %cmp.i212, label %if.then72, label %if.end130

if.then72:                                        ; preds = %if.end68
  %13 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val202 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call.val202, i64 8
  %call.val202.val = load ptr, ptr %14, align 8
  %cmp74 = icmp eq ptr %call.val202.val, %Term2.tr235
  %spec.select217 = select i1 %cmp74, ptr %call.val202, ptr %13
  %call.val198.val.pn = load ptr, ptr %spec.select217, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val198.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end130 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 -1, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.then72
  %call81 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %cleanup134

lor.lhs.false83:                                  ; preds = %sw.bb
  %call84 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %cleanup134

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.rhs89, label %cleanup134

lor.rhs89:                                        ; preds = %lor.lhs.false86
  %call90 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool91 = icmp ne i32 %call90, 0
  %15 = zext i1 %tobool91 to i32
  br label %cleanup134

sw.bb94:                                          ; preds = %if.then72
  %call95 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call96 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool97.not = icmp eq i32 %call96, 0
  %tobool104.not = icmp eq i32 %call95, 0
  br i1 %tobool97.not, label %lor.rhs103, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %sw.bb94
  br i1 %tobool104.not, label %lor.lhs.false100, label %cleanup134

lor.lhs.false100:                                 ; preds = %land.lhs.true98
  %call101 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup134

lor.rhs103:                                       ; preds = %sw.bb94
  br i1 %tobool104.not, label %cleanup134, label %land.rhs105

land.rhs105:                                      ; preds = %lor.rhs103
  %call106 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup134

sw.bb112:                                         ; preds = %if.then72
  %call113 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call114 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool115.not = icmp eq i32 %call114, 0
  %tobool122.not = icmp eq i32 %call113, 0
  br i1 %tobool115.not, label %lor.rhs121, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %sw.bb112
  br i1 %tobool122.not, label %lor.lhs.false118, label %cleanup134

lor.lhs.false118:                                 ; preds = %land.lhs.true116
  %call119 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup134

lor.rhs121:                                       ; preds = %sw.bb112
  %cmp = icmp eq ptr %Term2.val, %Term1
  %or.cond = or i1 %tobool122.not, %cmp
  br i1 %or.cond, label %cleanup134, label %if.end.backedge

if.end130:                                        ; preds = %if.then72, %if.end68
  %16 = load ptr, ptr @stdout, align 8
  %call131 = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 842) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.16) #10
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %18) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup134:                                       ; preds = %tailrecurse.backedge, %for.end, %land.rhs, %lor.rhs121, %for.end.thread, %lor.lhs.false28, %if.then26, %entry, %lor.lhs.false118, %lor.lhs.false100, %lor.lhs.false55, %land.lhs.true116, %land.lhs.true98, %land.rhs105, %lor.rhs103, %sw.bb, %lor.lhs.false83, %lor.lhs.false86, %lor.rhs89, %land.lhs.true53, %land.rhs60, %lor.rhs58, %if.then12
  %retval.1 = phi i32 [ %call13, %if.then12 ], [ 1, %land.lhs.true53 ], [ 0, %lor.rhs58 ], [ %call61, %land.rhs60 ], [ 1, %lor.lhs.false86 ], [ 1, %lor.lhs.false83 ], [ 1, %sw.bb ], [ %15, %lor.rhs89 ], [ 1, %land.lhs.true98 ], [ 0, %lor.rhs103 ], [ %call106, %land.rhs105 ], [ 1, %land.lhs.true116 ], [ %call56, %lor.lhs.false55 ], [ %call101, %lor.lhs.false100 ], [ %call119, %lor.lhs.false118 ], [ 0, %entry ], [ 1, %if.then26 ], [ 1, %lor.lhs.false28 ], [ 0, %for.end.thread ], [ 0, %tailrecurse.backedge ], [ 0, %for.end ], [ 1, %land.rhs ], [ 0, %lor.rhs121 ]
  ret i32 %retval.1
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @fol_Generalizations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_MostGeneralFormula(ptr noundef) local_unnamed_addr #1

declare ptr @fol_Instances(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PFactorBigger3(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val225257 = load i32, ptr %1, align 8
  %cmp.i258 = icmp eq i32 %0, %Term.val225257
  br i1 %cmp.i258, label %cleanup, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_AND, align 4
  %7 = load i32, ptr @fol_OR, align 4
  %8 = load i32, ptr @fol_IMPLIES, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %tailrecurse.backedge
  %Term.tr259 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.tr.be, %tailrecurse.backedge ]
  %Term.val224 = load i32, ptr %Term.tr259, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val224, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val224
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.i226 = icmp eq i32 %3, %Term.val224
  %cmp.i4.i = icmp eq i32 %4, %Term.val224
  %narrow.i = select i1 %cmp.i.i226, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = getelementptr i8, ptr %Term.tr259, i64 16
  %Term.val218 = load ptr, ptr %9, align 8
  %Term.val218.val = load ptr, ptr %Term.val218, align 8
  %10 = getelementptr i8, ptr %Term.val218.val, i64 8
  %Term.val218.val.val = load ptr, ptr %10, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then6, %lor.rhs
  %Term.tr.be = phi ptr [ %Term.val218.val.val, %if.then6 ], [ %Term.val217.val.val, %lor.rhs ]
  %11 = getelementptr i8, ptr %Term.tr.be, i64 24
  %Term.val225 = load i32, ptr %11, align 8
  %cmp.i = icmp eq i32 %0, %Term.val225
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %cmp.i227 = icmp eq i32 %Term.val224, %5
  br i1 %cmp.i227, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %12 = getelementptr i8, ptr %Term.tr259, i64 16
  %Term.val223 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val223, i64 8
  %Term.val223.val = load ptr, ptr %13, align 8
  %call15 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term.val223.val), !range !20
  br label %cleanup

if.end16:                                         ; preds = %if.end9
  %cmp.i229 = icmp eq i32 %Term.val224, %6
  br i1 %cmp.i229, label %if.then20, label %if.end56

if.then20:                                        ; preds = %if.end16
  %14 = getelementptr i8, ptr %Term.tr259, i64 16
  %Term.val221 = load ptr, ptr %14, align 8
  %call22 = tail call i32 @list_Length(ptr noundef %Term.val221) #10
  %conv = trunc i32 %call22 to i8
  %Scan.0266 = load ptr, ptr %14, align 8
  %cmp.i231267 = icmp ne ptr %Scan.0266, null
  %cmp268 = icmp ult i8 %conv, 4
  %15 = select i1 %cmp.i231267, i1 %cmp268, i1 false
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %if.then20, %for.inc
  %Scan.0270 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0266, %if.then20 ]
  %Limit.0269 = phi i8 [ %Limit.1, %for.inc ], [ %conv, %if.then20 ]
  %16 = getelementptr i8, ptr %Scan.0270, i64 8
  %Scan.0.val216 = load ptr, ptr %16, align 8
  %call29 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val216), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %cmp33 = icmp ult i8 %Limit.0269, 3
  br i1 %cmp33, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.then31
  %inc = add nuw nsw i8 %Limit.0269, 1
  %call36 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val216), !range !20
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %cmp41 = icmp ult i8 %Limit.0269, 2
  br i1 %cmp41, label %land.lhs.true43, label %for.end

land.lhs.true43:                                  ; preds = %if.then38
  %Scan.0.val214 = load ptr, ptr %16, align 8
  %call45 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.0.val214), !range !20
  %tobool46.not = icmp eq i32 %call45, 0
  %spec.select.v = select i1 %tobool46.not, i8 2, i8 3
  %spec.select = add nuw nsw i8 %Limit.0269, %spec.select.v
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true43, %for.body, %land.lhs.true
  %Limit.1 = phi i8 [ %inc, %land.lhs.true ], [ %Limit.0269, %for.body ], [ %spec.select, %land.lhs.true43 ]
  %Scan.0 = load ptr, ptr %Scan.0270, align 8
  %cmp.i231 = icmp ne ptr %Scan.0, null
  %cmp = icmp ult i8 %Limit.1, 4
  %17 = select i1 %cmp.i231, i1 %cmp, i1 false
  br i1 %17, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %if.then31, %if.then38, %for.inc, %if.then20
  %Limit.0.lcssa = phi i8 [ %conv, %if.then20 ], [ 4, %if.then31 ], [ 4, %if.then38 ], [ %Limit.1, %for.inc ]
  %cmp54 = icmp ugt i8 %Limit.0.lcssa, 3
  %conv55 = zext i1 %cmp54 to i32
  br label %cleanup

if.end56:                                         ; preds = %if.end16
  %cmp.i233 = icmp eq i32 %Term.val224, %7
  %18 = getelementptr i8, ptr %Term.tr259, i64 16
  %Scan.1260 = load ptr, ptr %18, align 8
  br i1 %cmp.i233, label %if.then60, label %if.end81

if.then60:                                        ; preds = %if.end56
  %cmp.i235.not261 = icmp eq ptr %Scan.1260, null
  br i1 %cmp.i235.not261, label %cleanup, label %for.body65

for.body65:                                       ; preds = %if.then60, %for.inc78
  %Scan.1263 = phi ptr [ %Scan.1, %for.inc78 ], [ %Scan.1260, %if.then60 ]
  %Ok.0262 = phi i32 [ %Ok.1, %for.inc78 ], [ 0, %if.then60 ]
  %19 = getelementptr i8, ptr %Scan.1263, i64 8
  %Scan.1.val213 = load ptr, ptr %19, align 8
  %call67 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.1.val213), !range !20
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc78, label %if.then69

if.then69:                                        ; preds = %for.body65
  %tobool70.not = icmp eq i32 %Ok.0262, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %cleanup

lor.lhs.false71:                                  ; preds = %if.then69
  %call73 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.1.val213), !range !20
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %for.inc78, label %cleanup

for.inc78:                                        ; preds = %lor.lhs.false71, %for.body65
  %Ok.1 = phi i32 [ %Ok.0262, %for.body65 ], [ 1, %lor.lhs.false71 ]
  %Scan.1 = load ptr, ptr %Scan.1263, align 8
  %cmp.i235.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i235.not, label %cleanup, label %for.body65, !llvm.loop !36

if.end81:                                         ; preds = %if.end56
  %20 = getelementptr i8, ptr %Scan.1260, i64 8
  %Term.val222.val = load ptr, ptr %20, align 8
  %Term.val217.val = load ptr, ptr %Scan.1260, align 8
  %21 = getelementptr i8, ptr %Term.val217.val, i64 8
  %Term.val217.val.val = load ptr, ptr %21, align 8
  %cmp.i237 = icmp eq i32 %Term.val224, %8
  br i1 %cmp.i237, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.end81
  %call88 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool90.not = icmp eq i32 %call89, 0
  %tobool96.not = icmp eq i32 %call88, 0
  br i1 %tobool90.not, label %lor.rhs, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.then87
  br i1 %tobool96.not, label %lor.lhs.false93, label %cleanup

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %call94 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term.val222.val), !range !20
  br label %cleanup

lor.rhs:                                          ; preds = %if.then87
  br i1 %tobool96.not, label %cleanup, label %tailrecurse.backedge

if.end101:                                        ; preds = %if.end81
  %22 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i239 = icmp eq i32 %Term.val224, %22
  br i1 %cmp.i239, label %if.then105, label %if.end160

if.then105:                                       ; preds = %if.end101
  %call106 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val), !range !20
  %call109 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val), !range !20
  %call113 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %call117 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %add = add nuw nsw i32 %call109, %call106
  %add124 = add nuw nsw i32 %add, %call113
  %add126 = add nuw nsw i32 %add124, %call117
  %cmp127 = icmp ugt i32 %add126, 1
  br i1 %cmp127, label %cleanup, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.then105
  %cmp131.not = icmp eq i32 %call106, 0
  br i1 %cmp131.not, label %lor.lhs.false136, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %lor.lhs.false129
  %call134 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %lor.lhs.false136, label %cleanup

lor.lhs.false136:                                 ; preds = %land.lhs.true133, %lor.lhs.false129
  %cmp138.not = icmp eq i32 %call113, 0
  br i1 %cmp138.not, label %lor.lhs.false143, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %call141 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %cleanup

lor.lhs.false143:                                 ; preds = %land.lhs.true140, %lor.lhs.false136
  %cmp145.not = icmp eq i32 %call109, 0
  br i1 %cmp145.not, label %lor.rhs150, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %lor.lhs.false143
  %call148 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %lor.rhs150, label %cleanup

lor.rhs150:                                       ; preds = %land.lhs.true147, %lor.lhs.false143
  %cmp152.not = icmp eq i32 %call117, 0
  br i1 %cmp152.not, label %cleanup, label %land.rhs154

land.rhs154:                                      ; preds = %lor.rhs150
  %call155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val), !range !20
  br label %cleanup

if.end160:                                        ; preds = %if.end101
  %23 = load ptr, ptr @stdout, align 8
  %call161 = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 399) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.20) #10
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %25) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup:                                          ; preds = %term_IsAtom.exit, %tailrecurse.backedge, %lor.rhs, %lor.lhs.false71, %if.then69, %for.inc78, %entry, %if.then60, %lor.lhs.false93, %if.then105, %land.lhs.true133, %land.lhs.true140, %land.lhs.true147, %land.rhs154, %lor.rhs150, %land.lhs.true91, %for.end, %if.then13
  %retval.0 = phi i32 [ %call15, %if.then13 ], [ %conv55, %for.end ], [ 1, %land.lhs.true91 ], [ 1, %land.lhs.true147 ], [ 1, %land.lhs.true140 ], [ 1, %land.lhs.true133 ], [ 1, %if.then105 ], [ 0, %lor.rhs150 ], [ %call155, %land.rhs154 ], [ %call94, %lor.lhs.false93 ], [ 0, %if.then60 ], [ 0, %entry ], [ 1, %lor.lhs.false71 ], [ 1, %if.then69 ], [ 0, %for.inc78 ], [ 0, %lor.rhs ], [ 0, %tailrecurse.backedge ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPFactorBigger3(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val225247 = load i32, ptr %1, align 8
  %cmp.i248 = icmp eq i32 %0, %Term.val225247
  br i1 %cmp.i248, label %cleanup, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then6
  %Term.tr249 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val218.val.val, %if.then6 ]
  %Term.val224 = load i32, ptr %Term.tr249, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val224, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val224
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.i226 = icmp eq i32 %3, %Term.val224
  %cmp.i4.i = icmp eq i32 %4, %Term.val224
  %narrow.i = select i1 %cmp.i.i226, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr249, i64 16
  %Term.val218 = load ptr, ptr %5, align 8
  %Term.val218.val = load ptr, ptr %Term.val218, align 8
  %6 = getelementptr i8, ptr %Term.val218.val, i64 8
  %Term.val218.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val218.val.val, i64 24
  %Term.val225 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %0, %Term.val225
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i227 = icmp eq i32 %Term.val224, %8
  br i1 %cmp.i227, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %9 = getelementptr i8, ptr %Term.tr249, i64 16
  %Term.val223 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val223, i64 8
  %Term.val223.val = load ptr, ptr %10, align 8
  %call15 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term.val223.val), !range !20
  br label %cleanup

if.end16:                                         ; preds = %if.end9
  %11 = load i32, ptr @fol_OR, align 4
  %cmp.i229 = icmp eq i32 %Term.val224, %11
  br i1 %cmp.i229, label %if.then20, label %if.end56

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr249, i64 16
  %Term.val221 = load ptr, ptr %12, align 8
  %call22 = tail call i32 @list_Length(ptr noundef %Term.val221) #10
  %conv = trunc i32 %call22 to i8
  %Scan.0256 = load ptr, ptr %12, align 8
  %cmp.i231257 = icmp ne ptr %Scan.0256, null
  %cmp258 = icmp ult i8 %conv, 4
  %13 = select i1 %cmp.i231257, i1 %cmp258, i1 false
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %if.then20, %for.inc
  %Scan.0260 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0256, %if.then20 ]
  %Limit.0259 = phi i8 [ %Limit.1, %for.inc ], [ %conv, %if.then20 ]
  %14 = getelementptr i8, ptr %Scan.0260, i64 8
  %Scan.0.val216 = load ptr, ptr %14, align 8
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val216), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %cmp33 = icmp ult i8 %Limit.0259, 3
  br i1 %cmp33, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.then31
  %inc = add nuw nsw i8 %Limit.0259, 1
  %call36 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val216), !range !20
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %cmp41 = icmp ult i8 %Limit.0259, 2
  br i1 %cmp41, label %land.lhs.true43, label %for.end

land.lhs.true43:                                  ; preds = %if.then38
  %Scan.0.val214 = load ptr, ptr %14, align 8
  %call45 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.0.val214), !range !20
  %tobool46.not = icmp eq i32 %call45, 0
  %spec.select.v = select i1 %tobool46.not, i8 2, i8 3
  %spec.select = add nuw nsw i8 %Limit.0259, %spec.select.v
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true43, %for.body, %land.lhs.true
  %Limit.1 = phi i8 [ %inc, %land.lhs.true ], [ %Limit.0259, %for.body ], [ %spec.select, %land.lhs.true43 ]
  %Scan.0 = load ptr, ptr %Scan.0260, align 8
  %cmp.i231 = icmp ne ptr %Scan.0, null
  %cmp = icmp ult i8 %Limit.1, 4
  %15 = select i1 %cmp.i231, i1 %cmp, i1 false
  br i1 %15, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %if.then31, %if.then38, %for.inc, %if.then20
  %Limit.0.lcssa = phi i8 [ %conv, %if.then20 ], [ 4, %if.then31 ], [ 4, %if.then38 ], [ %Limit.1, %for.inc ]
  %cmp54 = icmp ugt i8 %Limit.0.lcssa, 3
  %conv55 = zext i1 %cmp54 to i32
  br label %cleanup

if.end56:                                         ; preds = %if.end16
  %16 = load i32, ptr @fol_AND, align 4
  %cmp.i233 = icmp eq i32 %Term.val224, %16
  %17 = getelementptr i8, ptr %Term.tr249, i64 16
  %Scan.1250 = load ptr, ptr %17, align 8
  br i1 %cmp.i233, label %if.then60, label %if.end81

if.then60:                                        ; preds = %if.end56
  %cmp.i235.not251 = icmp eq ptr %Scan.1250, null
  br i1 %cmp.i235.not251, label %cleanup, label %for.body65

for.body65:                                       ; preds = %if.then60, %for.inc78
  %Scan.1253 = phi ptr [ %Scan.1, %for.inc78 ], [ %Scan.1250, %if.then60 ]
  %Ok.0252 = phi i32 [ %Ok.1, %for.inc78 ], [ 0, %if.then60 ]
  %18 = getelementptr i8, ptr %Scan.1253, i64 8
  %Scan.1.val213 = load ptr, ptr %18, align 8
  %call67 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.1.val213), !range !20
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc78, label %if.then69

if.then69:                                        ; preds = %for.body65
  %tobool70.not = icmp eq i32 %Ok.0252, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %cleanup

lor.lhs.false71:                                  ; preds = %if.then69
  %call73 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.1.val213), !range !20
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %for.inc78, label %cleanup

for.inc78:                                        ; preds = %lor.lhs.false71, %for.body65
  %Ok.1 = phi i32 [ %Ok.0252, %for.body65 ], [ 1, %lor.lhs.false71 ]
  %Scan.1 = load ptr, ptr %Scan.1253, align 8
  %cmp.i235.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i235.not, label %cleanup, label %for.body65, !llvm.loop !38

if.end81:                                         ; preds = %if.end56
  %19 = getelementptr i8, ptr %Scan.1250, i64 8
  %Term.val222.val = load ptr, ptr %19, align 8
  %Term.val217.val = load ptr, ptr %Scan.1250, align 8
  %20 = getelementptr i8, ptr %Term.val217.val, i64 8
  %Term.val217.val.val = load ptr, ptr %20, align 8
  %21 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i237 = icmp eq i32 %Term.val224, %21
  br i1 %cmp.i237, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.end81
  %call88 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %call89 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool90.not = icmp eq i32 %call89, 0
  %tobool96.not = icmp eq i32 %call88, 0
  br i1 %tobool90.not, label %lor.rhs, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.then87
  br i1 %tobool96.not, label %lor.lhs.false93, label %cleanup

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %call94 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val), !range !20
  br label %cleanup

lor.rhs:                                          ; preds = %if.then87
  br i1 %tobool96.not, label %cleanup, label %land.rhs97

land.rhs97:                                       ; preds = %lor.rhs
  %call98 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val), !range !20
  br label %cleanup

if.end101:                                        ; preds = %if.end81
  %22 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i239 = icmp eq i32 %Term.val224, %22
  br i1 %cmp.i239, label %if.then105, label %if.end160

if.then105:                                       ; preds = %if.end101
  %call106 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val), !range !20
  %call109 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val), !range !20
  %call113 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %call117 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %add = add nuw nsw i32 %call109, %call106
  %add124 = add nuw nsw i32 %add, %call113
  %add126 = add nuw nsw i32 %add124, %call117
  %cmp127 = icmp ugt i32 %add126, 1
  br i1 %cmp127, label %cleanup, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.then105
  %cmp131.not = icmp eq i32 %call106, 0
  br i1 %cmp131.not, label %lor.lhs.false136, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %lor.lhs.false129
  %call134 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %lor.lhs.false136, label %cleanup

lor.lhs.false136:                                 ; preds = %land.lhs.true133, %lor.lhs.false129
  %cmp138.not = icmp eq i32 %call113, 0
  br i1 %cmp138.not, label %lor.lhs.false143, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %call141 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val217.val.val), !range !20
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %cleanup

lor.lhs.false143:                                 ; preds = %land.lhs.true140, %lor.lhs.false136
  %cmp145.not = icmp eq i32 %call109, 0
  br i1 %cmp145.not, label %lor.rhs150, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %lor.lhs.false143
  %call148 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val222.val), !range !20
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %lor.rhs150, label %cleanup

lor.rhs150:                                       ; preds = %land.lhs.true147, %lor.lhs.false143
  %cmp152.not = icmp eq i32 %call117, 0
  br i1 %cmp152.not, label %cleanup, label %land.rhs154

land.rhs154:                                      ; preds = %lor.rhs150
  %call155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val), !range !20
  br label %cleanup

if.end160:                                        ; preds = %if.end101
  %23 = load ptr, ptr @stdout, align 8
  %call161 = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 479) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #10
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %25) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup:                                          ; preds = %term_IsAtom.exit, %if.then6, %lor.lhs.false71, %if.then69, %for.inc78, %entry, %if.then60, %lor.lhs.false93, %if.then105, %land.lhs.true133, %land.lhs.true140, %land.lhs.true147, %land.rhs154, %lor.rhs150, %land.lhs.true91, %land.rhs97, %lor.rhs, %for.end, %if.then13
  %retval.0 = phi i32 [ %call15, %if.then13 ], [ %conv55, %for.end ], [ 1, %land.lhs.true91 ], [ 0, %lor.rhs ], [ %call98, %land.rhs97 ], [ 1, %land.lhs.true147 ], [ 1, %land.lhs.true140 ], [ 1, %land.lhs.true133 ], [ 1, %if.then105 ], [ 0, %lor.rhs150 ], [ %call155, %land.rhs154 ], [ %call94, %lor.lhs.false93 ], [ 0, %if.then60 ], [ 0, %entry ], [ 1, %lor.lhs.false71 ], [ 1, %if.then69 ], [ 0, %for.inc78 ], [ 0, %if.then6 ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp275 = icmp eq ptr %Term1, %Term2
  br i1 %cmp275, label %cleanup163, label %if.end

if.end:                                           ; preds = %entry, %if.end.backedge
  %Term2.tr276 = phi ptr [ %Term2.val, %if.end.backedge ], [ %Term2, %entry ]
  %0 = getelementptr i8, ptr %Term2.tr276, i64 8
  %Term2.val = load ptr, ptr %0, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %1 = load i32, ptr @fol_AND, align 4
  %cmp.i = icmp eq i32 %call.val, %1
  br i1 %cmp.i, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %2, %call.val
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %3, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  br i1 %narrow.i, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %if.end, %lor.lhs.false, %land.rhs
  %cmp.old.old.old = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp.old.old.old, label %cleanup163, label %if.end.backedge

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i243 = icmp eq i32 %call.val, %4
  br i1 %cmp.i243, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_OR, align 4
  %cmp.i245 = icmp eq i32 %call.val, %5
  br i1 %cmp.i245, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0271 = load ptr, ptr %6, align 8
  %cmp.i247.not272 = icmp eq ptr %Scan.0271, null
  br i1 %cmp.i247.not272, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0274 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0271, %if.then18 ]
  %Ok.0273 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0274, i64 8
  %Scan.0.val236 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val236, %Term2.tr276
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val236), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0273, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup163

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.0.val236), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %cleanup163

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0273, %land.lhs.true ], [ %Ok.0273, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0274, align 8
  %cmp.i247.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i247.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %cleanup163, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35296 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not297 = icmp eq i32 %call35296, 0
  %cmp.old.old = icmp eq ptr %Term2.val, %Term1
  %or.cond313 = or i1 %tobool36.not297, %cmp.old.old
  br i1 %or.cond313, label %cleanup163, label %if.end.backedge

if.end.backedge:                                  ; preds = %for.end.thread, %tailrecurse.backedge, %lor.rhs59, %lor.rhs132
  br label %if.end

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %tailrecurse.backedge, label %cleanup163

if.end41:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i249 = icmp eq i32 %call.val, %8
  br i1 %cmp.i249, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val242 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val242, i64 8
  %call.val242.val = load ptr, ptr %10, align 8
  %cmp47 = icmp eq ptr %call.val242.val, %Term2.tr276
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then45
  %call49 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

if.else:                                          ; preds = %if.then45
  %call51 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call52 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val242.val), !range !20
  %tobool53.not = icmp eq i32 %call52, 0
  %tobool60.not = icmp eq i32 %call51, 0
  br i1 %tobool53.not, label %lor.rhs59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  br i1 %tobool60.not, label %lor.lhs.false56, label %cleanup163

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %call57 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %call.val242.val), !range !20
  br label %cleanup163

lor.rhs59:                                        ; preds = %if.else
  %cmp = icmp eq ptr %Term2.val, %Term1
  %or.cond = or i1 %tobool60.not, %cmp
  br i1 %or.cond, label %cleanup163, label %if.end.backedge

if.end68:                                         ; preds = %if.end41
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i251 = icmp eq i32 %call.val, %11
  br i1 %cmp.i251, label %if.then72, label %if.end159

if.then72:                                        ; preds = %if.end68
  %12 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val240 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call.val240, i64 8
  %call.val240.val = load ptr, ptr %13, align 8
  %cmp74 = icmp eq ptr %call.val240.val, %Term2.tr276
  %spec.select256 = select i1 %cmp74, ptr %call.val240, ptr %12
  %call.val237.val.pn = load ptr, ptr %spec.select256, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val237.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end159 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb123
    i32 -1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.then72
  %call81 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool82.not = icmp ne i32 %call81, 0
  %cond = zext i1 %tobool82.not to i32
  %call83 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool84.not = icmp ne i32 %call83, 0
  %cond85 = zext i1 %tobool84.not to i32
  %call86 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool90.not.not = icmp eq i32 %call89, 0
  %add = add nuw nsw i32 %call86, %cond
  %add92 = add nuw nsw i32 %add, %cond85
  %add93 = add nuw nsw i32 %add92, %call89
  %cmp94 = icmp ugt i32 %add93, 1
  br i1 %cmp94, label %cleanup163, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb
  %tobool87.not.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not.not, label %lor.lhs.false100, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false95
  %call98 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false100, label %cleanup163

lor.lhs.false100:                                 ; preds = %land.lhs.true97, %lor.lhs.false95
  br i1 %tobool90.not.not, label %lor.lhs.false105, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %lor.lhs.false100
  %call103 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %cleanup163

lor.lhs.false105:                                 ; preds = %land.lhs.true102, %lor.lhs.false100
  br i1 %tobool82.not, label %land.lhs.true107, label %lor.rhs110

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %call108 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  %tobool109.not = icmp eq i32 %call108, 0
  %brmerge.not = select i1 %tobool109.not, i1 %tobool84.not, i1 false
  %not.tobool109.not = xor i1 %tobool109.not, true
  %.mux = zext i1 %not.tobool109.not to i32
  br i1 %brmerge.not, label %land.rhs112, label %cleanup163

lor.rhs110:                                       ; preds = %lor.lhs.false105
  br i1 %tobool84.not, label %land.rhs112, label %cleanup163

land.rhs112:                                      ; preds = %land.lhs.true107, %lor.rhs110
  %call113 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

sw.bb123:                                         ; preds = %if.then72
  %call124 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call125 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool126.not = icmp eq i32 %call125, 0
  %tobool133.not = icmp eq i32 %call124, 0
  br i1 %tobool126.not, label %lor.rhs132, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %sw.bb123
  br i1 %tobool133.not, label %lor.lhs.false129, label %cleanup163

lor.lhs.false129:                                 ; preds = %land.lhs.true127
  %call130 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup163

lor.rhs132:                                       ; preds = %sw.bb123
  %cmp.old = icmp eq ptr %Term2.val, %Term1
  %or.cond282 = or i1 %tobool133.not, %cmp.old
  br i1 %or.cond282, label %cleanup163, label %if.end.backedge

sw.bb141:                                         ; preds = %if.then72
  %call142 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call143 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool144.not = icmp eq i32 %call143, 0
  %tobool151.not = icmp eq i32 %call142, 0
  br i1 %tobool144.not, label %lor.rhs150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %sw.bb141
  br i1 %tobool151.not, label %lor.lhs.false147, label %cleanup163

lor.lhs.false147:                                 ; preds = %land.lhs.true145
  %call148 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup163

lor.rhs150:                                       ; preds = %sw.bb141
  br i1 %tobool151.not, label %cleanup163, label %land.rhs152

land.rhs152:                                      ; preds = %lor.rhs150
  %call153 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

if.end159:                                        ; preds = %if.then72, %if.end68
  %14 = load ptr, ptr @stdout, align 8
  %call160 = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 705) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.22) #10
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %16) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup163:                                       ; preds = %tailrecurse.backedge, %for.end, %land.rhs, %lor.rhs59, %lor.rhs132, %for.end.thread, %lor.lhs.false28, %if.then26, %entry, %lor.lhs.false147, %lor.lhs.false129, %lor.lhs.false56, %land.lhs.true145, %land.rhs152, %lor.rhs150, %land.lhs.true127, %sw.bb, %land.lhs.true97, %land.lhs.true102, %land.rhs112, %lor.rhs110, %land.lhs.true107, %land.lhs.true54, %if.then48, %if.then12
  %retval.1 = phi i32 [ %call13, %if.then12 ], [ %call49, %if.then48 ], [ 1, %land.lhs.true54 ], [ %.mux, %land.lhs.true107 ], [ 1, %land.lhs.true102 ], [ 1, %land.lhs.true97 ], [ 1, %sw.bb ], [ 0, %lor.rhs110 ], [ %call113, %land.rhs112 ], [ 1, %land.lhs.true127 ], [ 1, %land.lhs.true145 ], [ 0, %lor.rhs150 ], [ %call153, %land.rhs152 ], [ %call57, %lor.lhs.false56 ], [ %call130, %lor.lhs.false129 ], [ %call148, %lor.lhs.false147 ], [ 0, %entry ], [ 1, %if.then26 ], [ 1, %lor.lhs.false28 ], [ 0, %for.end.thread ], [ 0, %tailrecurse.backedge ], [ 0, %for.end ], [ 1, %land.rhs ], [ 0, %lor.rhs59 ], [ 0, %lor.rhs132 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp273 = icmp eq ptr %Term1, %Term2
  br i1 %cmp273, label %cleanup163, label %if.end

if.end:                                           ; preds = %entry, %if.end.backedge
  %Term2.tr274 = phi ptr [ %Term2.val, %if.end.backedge ], [ %Term2, %entry ]
  %0 = getelementptr i8, ptr %Term2.tr274, i64 8
  %Term2.val = load ptr, ptr %0, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %1 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %1, %call.val
  %2 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %2, %call.val
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  %3 = load i32, ptr @fol_OR, align 4
  %cmp.i = icmp eq i32 %call.val, %3
  %or.cond = select i1 %narrow.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %if.end, %land.rhs, %if.then45
  %cmp.old.old = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp.old.old, label %cleanup163, label %if.end.backedge

if.end8:                                          ; preds = %if.end
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i243 = icmp eq i32 %call.val, %4
  br i1 %cmp.i243, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_AND, align 4
  %cmp.i245 = icmp eq i32 %call.val, %5
  br i1 %cmp.i245, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0269 = load ptr, ptr %6, align 8
  %cmp.i247.not270 = icmp eq ptr %Scan.0269, null
  br i1 %cmp.i247.not270, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0272 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0269, %if.then18 ]
  %Ok.0271 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0272, i64 8
  %Scan.0.val236 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val236, %Term2.tr274
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val236), !range !20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0271, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup163

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.0.val236), !range !20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %cleanup163

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0271, %land.lhs.true ], [ %Ok.0271, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0272, align 8
  %cmp.i247.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i247.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %cleanup163, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35291 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not292 = icmp eq i32 %call35291, 0
  %cmp.old = icmp eq ptr %Term2.val, %Term1
  %or.cond306 = or i1 %tobool36.not292, %cmp.old
  br i1 %or.cond306, label %cleanup163, label %if.end.backedge

if.end.backedge:                                  ; preds = %for.end.thread, %tailrecurse.backedge, %lor.rhs150
  br label %if.end

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %tailrecurse.backedge, label %cleanup163

if.end41:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i249 = icmp eq i32 %call.val, %8
  br i1 %cmp.i249, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val242 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val242, i64 8
  %call.val242.val = load ptr, ptr %10, align 8
  %cmp47 = icmp eq ptr %call.val242.val, %Term2.tr274
  br i1 %cmp47, label %if.then48, label %tailrecurse.backedge

if.then48:                                        ; preds = %if.then45
  %call.val238.val = load ptr, ptr %call.val242, align 8
  %11 = getelementptr i8, ptr %call.val238.val, i64 8
  %call.val238.val.val = load ptr, ptr %11, align 8
  %call50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call51 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val238.val.val), !range !20
  %tobool52.not = icmp eq i32 %call51, 0
  %tobool59.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %lor.rhs58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then48
  br i1 %tobool59.not, label %lor.lhs.false55, label %cleanup163

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %call56 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %call.val238.val.val), !range !20
  br label %cleanup163

lor.rhs58:                                        ; preds = %if.then48
  br i1 %tobool59.not, label %cleanup163, label %land.rhs60

land.rhs60:                                       ; preds = %lor.rhs58
  %call61 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

if.end68:                                         ; preds = %if.end41
  %12 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i251 = icmp eq i32 %call.val, %12
  br i1 %cmp.i251, label %if.then72, label %if.end159

if.then72:                                        ; preds = %if.end68
  %13 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val241 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call.val241, i64 8
  %call.val241.val = load ptr, ptr %14, align 8
  %cmp74 = icmp eq ptr %call.val241.val, %Term2.tr274
  %spec.select256 = select i1 %cmp74, ptr %call.val241, ptr %13
  %call.val237.val.pn = load ptr, ptr %spec.select256, align 8
  %Term2.addr.0.in = getelementptr i8, ptr %call.val237.val.pn, i64 8
  %Term2.addr.0 = load ptr, ptr %Term2.addr.0.in, align 8
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end159 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb123
    i32 -1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.then72
  %call81 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool82.not = icmp ne i32 %call81, 0
  %cond = zext i1 %tobool82.not to i32
  %call83 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool84.not = icmp ne i32 %call83, 0
  %cond85 = zext i1 %tobool84.not to i32
  %call86 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool90.not.not = icmp eq i32 %call89, 0
  %add = add nuw nsw i32 %call86, %cond
  %add92 = add nuw nsw i32 %add, %cond85
  %add93 = add nuw nsw i32 %add92, %call89
  %cmp94 = icmp ugt i32 %add93, 1
  br i1 %cmp94, label %cleanup163, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb
  %tobool87.not.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not.not, label %lor.lhs.false100, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false95
  %call98 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false100, label %cleanup163

lor.lhs.false100:                                 ; preds = %land.lhs.true97, %lor.lhs.false95
  br i1 %tobool90.not.not, label %lor.lhs.false105, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %lor.lhs.false100
  %call103 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %cleanup163

lor.lhs.false105:                                 ; preds = %land.lhs.true102, %lor.lhs.false100
  br i1 %tobool82.not, label %land.lhs.true107, label %lor.rhs110

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %call108 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  %tobool109.not = icmp eq i32 %call108, 0
  %brmerge.not = select i1 %tobool109.not, i1 %tobool84.not, i1 false
  %not.tobool109.not = xor i1 %tobool109.not, true
  %.mux = zext i1 %not.tobool109.not to i32
  br i1 %brmerge.not, label %land.rhs112, label %cleanup163

lor.rhs110:                                       ; preds = %lor.lhs.false105
  br i1 %tobool84.not, label %land.rhs112, label %cleanup163

land.rhs112:                                      ; preds = %land.lhs.true107, %lor.rhs110
  %call113 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

sw.bb123:                                         ; preds = %if.then72
  %call124 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call125 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool126.not = icmp eq i32 %call125, 0
  %tobool133.not = icmp eq i32 %call124, 0
  br i1 %tobool126.not, label %lor.rhs132, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %sw.bb123
  br i1 %tobool133.not, label %lor.lhs.false129, label %cleanup163

lor.lhs.false129:                                 ; preds = %land.lhs.true127
  %call130 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup163

lor.rhs132:                                       ; preds = %sw.bb123
  br i1 %tobool133.not, label %cleanup163, label %land.rhs134

land.rhs134:                                      ; preds = %lor.rhs132
  %call135 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val), !range !20
  br label %cleanup163

sw.bb141:                                         ; preds = %if.then72
  %call142 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call143 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0), !range !20
  %tobool144.not = icmp eq i32 %call143, 0
  %tobool151.not = icmp eq i32 %call142, 0
  br i1 %tobool144.not, label %lor.rhs150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %sw.bb141
  br i1 %tobool151.not, label %lor.lhs.false147, label %cleanup163

lor.lhs.false147:                                 ; preds = %land.lhs.true145
  %call148 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term2.addr.0), !range !20
  br label %cleanup163

lor.rhs150:                                       ; preds = %sw.bb141
  %cmp = icmp eq ptr %Term2.val, %Term1
  %or.cond279 = or i1 %tobool151.not, %cmp
  br i1 %or.cond279, label %cleanup163, label %if.end.backedge

if.end159:                                        ; preds = %if.then72, %if.end68
  %15 = load ptr, ptr @stdout, align 8
  %call160 = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 930) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.23) #10
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %17) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup163:                                       ; preds = %tailrecurse.backedge, %for.end, %land.rhs, %lor.rhs150, %for.end.thread, %lor.lhs.false28, %if.then26, %entry, %lor.lhs.false147, %lor.lhs.false129, %lor.lhs.false55, %land.lhs.true145, %land.lhs.true127, %land.rhs134, %lor.rhs132, %sw.bb, %land.lhs.true97, %land.lhs.true102, %land.rhs112, %lor.rhs110, %land.lhs.true107, %land.lhs.true53, %land.rhs60, %lor.rhs58, %if.then12
  %retval.1 = phi i32 [ %call13, %if.then12 ], [ 1, %land.lhs.true53 ], [ 0, %lor.rhs58 ], [ %call61, %land.rhs60 ], [ %.mux, %land.lhs.true107 ], [ 1, %land.lhs.true102 ], [ 1, %land.lhs.true97 ], [ 1, %sw.bb ], [ 0, %lor.rhs110 ], [ %call113, %land.rhs112 ], [ 1, %land.lhs.true127 ], [ 0, %lor.rhs132 ], [ %call135, %land.rhs134 ], [ 1, %land.lhs.true145 ], [ %call56, %lor.lhs.false55 ], [ %call130, %lor.lhs.false129 ], [ %call148, %lor.lhs.false147 ], [ 0, %entry ], [ 1, %if.then26 ], [ 1, %lor.lhs.false28 ], [ 0, %for.end.thread ], [ 0, %tailrecurse.backedge ], [ 0, %for.end ], [ 1, %land.rhs ], [ 0, %lor.rhs150 ]
  ret i32 %retval.1
}

declare i32 @term_RootDistanceSmaller(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Term, ptr noundef %Renamings) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then6, %entry
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val27.val.val, %if.then6 ]
  %Renamings.tr = phi ptr [ %Renamings, %entry ], [ %call12.i, %if.then6 ]
  %cmp.i.not29.i = icmp eq ptr %Renamings.tr, null
  br i1 %cmp.i.not29.i, label %ren_RemoveTerm.exit, label %for.body.i

for.body.i:                                       ; preds = %tailrecurse, %for.inc.i
  %Scan.030.i = phi ptr [ %Scan.0.val.i, %for.inc.i ], [ %Renamings.tr, %tailrecurse ]
  %1 = getelementptr i8, ptr %Scan.030.i, i64 8
  %Scan.0.val24.i = load ptr, ptr %1, align 8
  %call1.val26.i = load ptr, ptr %Scan.0.val24.i, align 8
  %cmp.i = icmp eq ptr %call1.val26.i, %Term.tr
  %2 = getelementptr i8, ptr %Scan.0.val24.i, i64 8
  %call1.val25.i = load ptr, ptr %2, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %for.body.i
  %cmp.i27.i = icmp eq ptr %call1.val25.i, null
  br i1 %cmp.i27.i, label %ren_Delete.exit.i, label %if.else.i

ren_Delete.exit.i:                                ; preds = %if.then.i
  %.pre32.i = load i64, ptr @memory_FREEDBYTES, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i.phi.trans.insert.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %.pre.i, i64 0, i32 4
  %.pre31.i = load i32, ptr %total_size.i.i.phi.trans.insert.i, align 8
  %conv26.i.i.i = sext i32 %.pre31.i to i64
  %add27.i.i.i = add i64 %.pre32.i, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %.pre.i, align 8
  store ptr %3, ptr %Scan.0.val24.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Scan.0.val24.i, ptr %4, align 8
  store ptr null, ptr %1, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then.i
  %general1.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %Scan.0.val24.i, i64 0, i32 2
  store i32 1, ptr %general1.i.i, align 8
  br label %for.inc.i

if.else7.i:                                       ; preds = %for.body.i
  %call9.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call1.val25.i, ptr noundef %Term.tr) #10
  store ptr %call9.i, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else7.i, %if.else.i, %ren_Delete.exit.i
  %Scan.0.val.i = load ptr, ptr %Scan.030.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %ren_RemoveTerm.exit, label %for.body.i, !llvm.loop !41

ren_RemoveTerm.exit:                              ; preds = %for.inc.i, %tailrecurse
  %call12.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Renamings.tr, ptr noundef null) #10
  %Term.val25 = load i32, ptr %Term.tr, align 8
  %tobool.not.i = icmp sgt i32 %Term.val25, -1
  %sub.i.i = sub nsw i32 0, %Term.val25
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i29 = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i29
  br i1 %land.ext.i, label %if.then, label %if.end15

if.then:                                          ; preds = %ren_RemoveTerm.exit
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.i = icmp eq i32 %5, %Term.val25
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp eq i32 %6, %Term.val25
  %narrow.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  %7 = getelementptr i8, ptr %Term.tr, i64 16
  %Term.val27 = load ptr, ptr %7, align 8
  br i1 %narrow.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %Term.val27.val = load ptr, ptr %Term.val27, align 8
  %8 = getelementptr i8, ptr %Term.val27.val, i64 8
  %Term.val27.val.val = load ptr, ptr %8, align 8
  br label %tailrecurse

if.else:                                          ; preds = %if.then
  %cmp.i30.not35 = icmp eq ptr %Term.val27, null
  br i1 %cmp.i30.not35, label %if.end15, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.037 = phi ptr [ %Scan.0, %for.body ], [ %Term.val27, %if.else ]
  %Renamings.addr.036 = phi ptr [ %call13, %for.body ], [ %call12.i, %if.else ]
  %9 = getelementptr i8, ptr %Scan.037, i64 8
  %Scan.0.val26 = load ptr, ptr %9, align 8
  %call13 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Scan.0.val26, ptr noundef %Renamings.addr.036)
  %Scan.0 = load ptr, ptr %Scan.037, align 8
  %cmp.i30.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i30.not, label %if.end15, label %for.body, !llvm.loop !42

if.end15:                                         ; preds = %ren_RemoveTerm.exit, %for.body, %if.else
  %Renamings.addr.1 = phi ptr [ %call12.i, %if.else ], [ %call13, %for.body ], [ %call12.i, %ren_RemoveTerm.exit ]
  ret ptr %Renamings.addr.1
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #1

declare i32 @symbol_CreateSkolemPredicate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

declare i32 @unify_MatchFlexible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!20 = !{i32 0, i32 2}
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
