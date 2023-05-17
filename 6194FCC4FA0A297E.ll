; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.st = type { ptr, ptr, ptr, i16, i16 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@st_CURRENT_RETRIEVAL = internal unnamed_addr global i32 0, align 4
@st_STACKSAVE = dso_local local_unnamed_addr global i32 0, align 4
@st_WHICH_CONTEXTS = internal unnamed_addr global i1 false, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@st_INDEX_CONTEXT = internal unnamed_addr global ptr null, align 8
@st_EXIST_MINMAX = internal unnamed_addr global i16 0, align 2
@.str.4 = private unnamed_addr constant [48 x i8] c"\0A In st_NextCandidate: Unknown retrieval type.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\0A In st_NextCandidate: Unknown context type.\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0A\0AIndex empty.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\0A\0Aroot: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c" Max: %d, Min: %d, \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"  =>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" %d Entries\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@st_STACK = dso_local local_unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@st_STACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@symbol_INDEXVARCOUNTER = external local_unnamed_addr global i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"+-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @st_IndexCreate() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %call.i, i8 0, i64 28, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @st_EntryCreate(ptr nocapture noundef %StIndex, ptr noundef %Pointer, ptr noundef %Term, ptr noundef %Context) local_unnamed_addr #0 {
entry:
  %SubstOld = alloca ptr, align 8
  %SubstNew = alloca ptr, align 8
  tail call void @cont_Check() #8
  %call = tail call i32 @term_ComputeSize(ptr noundef %Term) #8
  %conv = trunc i32 %call to i16
  %0 = load i32, ptr @cont_INDEXVARSCANNER, align 4
  %1 = load i32, ptr @symbol_INDEXVARCOUNTER, align 4
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %if.end14.sink.split.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %2 = sext i32 %0 to i64
  %sext.i = sext i32 %1 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else7.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else7.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %3 = trunc i64 %indvars.iv.next.i to i32
  store i32 %3, ptr @cont_INDEXVARSCANNER, align 4
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %indvars.iv.next.i, i32 3
  %4 = load ptr, ptr %context.i.i.i, align 8
  %cmp.i15.not.i = icmp eq ptr %4, null
  br i1 %cmp.i15.not.i, label %cont_NextIndexVariable.exit, label %if.else7.i

if.else7.i:                                       ; preds = %for.cond.i
  %5 = icmp eq i64 %indvars.iv.next.i, %sext.i
  br i1 %5, label %if.end14.sink.split.i, label %for.cond.i

if.end14.sink.split.i:                            ; preds = %if.else7.i, %entry
  %inc.i19.sink23.in.i = phi i32 [ %0, %entry ], [ %1, %if.else7.i ]
  %inc.i19.sink23.i = add nsw i32 %inc.i19.sink23.in.i, 1
  store i32 %inc.i19.sink23.i, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %inc.i19.sink23.i, ptr @cont_INDEXVARSCANNER, align 4
  br label %cont_NextIndexVariable.exit

cont_NextIndexVariable.exit:                      ; preds = %for.cond.i, %if.end14.sink.split.i
  %6 = phi i32 [ %inc.i19.sink23.i, %if.end14.sink.split.i ], [ %3, %for.cond.i ]
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %7 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i96 = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 3
  store ptr %Context, ptr %context.i.i.i96, align 8
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 4
  store ptr %8, ptr %link.i.i.i, align 8
  store ptr %7, ptr @cont_LASTBINDING, align 8
  %9 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %10 = getelementptr i8, ptr %StIndex, i64 24
  %StIndex.val = load i16, ptr %10, align 8
  %conv4 = zext i16 %StIndex.val to i32
  %conv5 = and i32 %call, 65535
  %cmp = icmp ugt i32 %conv5, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cont_NextIndexVariable.exit
  store i16 %conv, ptr %10, align 8
  br label %if.end13

if.else:                                          ; preds = %cont_NextIndexVariable.exit
  %11 = getelementptr i8, ptr %StIndex, i64 26
  %StIndex.val95 = load i16, ptr %11, align 2
  %conv8 = zext i16 %StIndex.val95 to i32
  %cmp10 = icmp ult i32 %conv5, %conv8
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i16 %conv, ptr %11, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12, %if.then
  %12 = getelementptr i8, ptr %StIndex, i64 16
  %Current.0.val151 = load ptr, ptr %12, align 8
  %cmp.i.i97.not152 = icmp eq ptr %Current.0.val151, null
  br i1 %cmp.i.i97.not152, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end13, %if.end31
  %StIndex.addr.0153 = phi ptr [ %retval.2.i132, %if.end31 ], [ %StIndex, %if.end13 ]
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex.addr.0153, i64 0, i32 1
  %13 = load ptr, ptr %subnodes, align 8
  %cmp.i.not45.i = icmp eq ptr %13, null
  br i1 %cmp.i.not45.i, label %if.else52, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %land.rhs
  %.pre.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre49.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %BestNonVariant.1 = phi ptr [ null, %for.body.preheader.i ], [ %BestNonVariant.2, %for.inc.i ]
  %14 = phi i32 [ %.pre49.i, %for.body.preheader.i ], [ %34, %for.inc.i ]
  %15 = phi i32 [ %.pre.i, %for.body.preheader.i ], [ %35, %for.inc.i ]
  %EmptyVariant.047.i = phi ptr [ null, %for.body.preheader.i ], [ %EmptyVariant.1.i, %for.inc.i ]
  %Subnodes.addr.046.i = phi ptr [ %13, %for.body.preheader.i ], [ %Subnodes.addr.0.val33.i, %for.inc.i ]
  %16 = getelementptr i8, ptr %Subnodes.addr.046.i, i64 8
  %Subnodes.addr.0.val.i = load ptr, ptr %16, align 8
  %inc.i.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i98 = sext i32 %14 to i64
  %arrayidx.i.i.i99 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i98
  store i32 %15, ptr %arrayidx.i.i.i99, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %17 = load ptr, ptr %Subnodes.addr.0.val.i, align 8
  %call2.i = tail call i32 @subst_Variation(ptr noundef %Context, ptr noundef %17) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else9.i, label %if.then.i100

if.then.i100:                                     ; preds = %for.body.i
  %18 = load ptr, ptr %Subnodes.addr.0.val.i, align 8
  %cmp.i34.not.i = icmp eq ptr %18, null
  br i1 %cmp.i34.not.i, label %if.end17.i, label %st_FirstVariant.exit.thread127

if.else9.i:                                       ; preds = %for.body.i
  %cmp.i = icmp eq ptr %BestNonVariant.1, null
  br i1 %cmp.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.else9.i
  %19 = load ptr, ptr %Subnodes.addr.0.val.i, align 8
  %call12.i = tail call i32 @subst_MatchTops(ptr noundef %Context, ptr noundef %19) #8
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  %spec.select = select i1 %tobool13.not.i, ptr null, ptr %Subnodes.addr.0.val.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.else9.i, %if.then.i100
  %BestNonVariant.2 = phi ptr [ %BestNonVariant.1, %if.else9.i ], [ %BestNonVariant.1, %if.then.i100 ], [ %spec.select, %if.then10.i ]
  %EmptyVariant.1.i = phi ptr [ %EmptyVariant.047.i, %if.else9.i ], [ %Subnodes.addr.0.val.i, %if.then.i100 ], [ %EmptyVariant.047.i, %if.then10.i ]
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %if.end17.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %20, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %21, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %23 = icmp eq i32 %.pr.i.i, 1
  br i1 %23, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %24 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %25 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %25, ptr @cont_CURRENTBINDING, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %call.val.i.i.i.i = load ptr, ptr %26, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %24, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %29, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %30 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %24, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i36.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i36.i.1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.end17.i
  %31 = phi i32 [ %.pr.i.i, %if.end17.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %32 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i, label %for.inc.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %32, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i37.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i37.i
  %33 = load i32, ptr %arrayidx.i.i38.i, align 4
  store i32 %33, ptr @cont_BINDINGS, align 4
  br label %for.inc.i

st_FirstVariant.exit.thread127:                   ; preds = %if.then.i100
  tail call void @subst_CloseVariables(ptr noundef %Context, ptr noundef nonnull %18) #8
  br label %while.body

for.inc.i:                                        ; preds = %if.then.i.i, %while.end.i.i
  %34 = phi i32 [ 0, %while.end.i.i ], [ %dec.i.i.i, %if.then.i.i ]
  %35 = phi i32 [ %31, %while.end.i.i ], [ %33, %if.then.i.i ]
  %Subnodes.addr.0.val33.i = load ptr, ptr %Subnodes.addr.046.i, align 8
  %cmp.i.not.i = icmp eq ptr %Subnodes.addr.0.val33.i, null
  br i1 %cmp.i.not.i, label %st_FirstVariant.exit, label %for.body.i, !llvm.loop !7

st_FirstVariant.exit:                             ; preds = %for.inc.i
  %tobool16.not = icmp eq ptr %EmptyVariant.1.i, null
  br i1 %tobool16.not, label %if.else42, label %while.body

while.body:                                       ; preds = %st_FirstVariant.exit.thread127, %st_FirstVariant.exit
  %retval.2.i132 = phi ptr [ %Subnodes.addr.0.val.i, %st_FirstVariant.exit.thread127 ], [ %EmptyVariant.1.i, %st_FirstVariant.exit ]
  %BestNonVariant.3131 = phi ptr [ %BestNonVariant.1, %st_FirstVariant.exit.thread127 ], [ %BestNonVariant.2, %st_FirstVariant.exit ]
  %36 = getelementptr i8, ptr %retval.2.i132, i64 24
  %call15.val = load i16, ptr %36, align 8
  %conv18 = zext i16 %call15.val to i32
  %cmp20 = icmp ugt i32 %conv5, %conv18
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %while.body
  store i16 %conv, ptr %36, align 8
  br label %if.end31

if.else23:                                        ; preds = %while.body
  %37 = getelementptr i8, ptr %retval.2.i132, i64 26
  %call15.val94 = load i16, ptr %37, align 2
  %conv25 = zext i16 %call15.val94 to i32
  %cmp27 = icmp ult i32 %conv5, %conv25
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else23
  store i16 %conv, ptr %37, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.else23, %if.then29, %if.then22
  %38 = getelementptr i8, ptr %retval.2.i132, i64 16
  %Current.0.val = load ptr, ptr %38, align 8
  %cmp.i.i97.not = icmp eq ptr %Current.0.val, null
  br i1 %cmp.i.i97.not, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end31, %if.end13
  %39 = phi ptr [ %Current.0.val151, %if.end13 ], [ %Current.0.val, %if.end31 ]
  %BestNonVariant.0.lcssa = phi ptr [ undef, %if.end13 ], [ %BestNonVariant.3131, %if.end31 ]
  %StIndex.addr.0.lcssa = phi ptr [ %StIndex, %if.end13 ], [ %retval.2.i132, %if.end31 ]
  %40 = load i32, ptr @cont_BINDINGS, align 4
  %cmp33 = icmp eq i32 %40, 0
  br i1 %cmp33, label %if.then39, label %if.else42

if.then39:                                        ; preds = %while.end
  %41 = getelementptr i8, ptr %StIndex.addr.0.lcssa, i64 16
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Pointer, ptr %car.i, align 8
  store ptr %39, ptr %call.i, align 8
  store ptr %call.i, ptr %41, align 8
  br label %if.end60

if.else42:                                        ; preds = %st_FirstVariant.exit, %while.end
  %StIndex.addr.0146 = phi ptr [ %StIndex.addr.0.lcssa, %while.end ], [ %StIndex.addr.0153, %st_FirstVariant.exit ]
  %BestNonVariant.4138 = phi ptr [ %BestNonVariant.0.lcssa, %while.end ], [ %BestNonVariant.2, %st_FirstVariant.exit ]
  %tobool43.not = icmp eq ptr %BestNonVariant.4138, null
  br i1 %tobool43.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SubstOld) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SubstNew) #8
  %42 = getelementptr i8, ptr %BestNonVariant.4138, i64 16
  %.val = load ptr, ptr %42, align 8
  %cmp.i.i105.not = icmp eq ptr %.val, null
  br i1 %cmp.i.i105.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then44
  %subnodes48 = getelementptr inbounds %struct.st, ptr %BestNonVariant.4138, i64 0, i32 1
  %43 = load ptr, ptr %subnodes48, align 8
  tail call fastcc void @st_CloseUsedVariables(ptr noundef %Context, ptr noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then44
  %44 = load ptr, ptr %BestNonVariant.4138, align 8
  %call50 = call ptr @subst_ComGen(ptr noundef %Context, ptr noundef %44, ptr noundef nonnull %SubstOld, ptr noundef nonnull %SubstNew) #8
  %45 = load ptr, ptr %SubstOld, align 8
  %46 = load ptr, ptr %SubstNew, align 8
  %call51 = call ptr @subst_CloseOpenVariables(ptr noundef %46) #8
  %call.i.i = call ptr @memory_Malloc(i32 noundef 32) #8
  store ptr %45, ptr %call.i.i, align 8
  %47 = load ptr, ptr %42, align 8
  %entries1.i = getelementptr inbounds %struct.st, ptr %call.i.i, i64 0, i32 2
  store ptr %47, ptr %entries1.i, align 8
  %subnodes.i = getelementptr inbounds %struct.st, ptr %BestNonVariant.4138, i64 0, i32 1
  %48 = load ptr, ptr %subnodes.i, align 8
  %subnodes2.i = getelementptr inbounds %struct.st, ptr %call.i.i, i64 0, i32 1
  store ptr %48, ptr %subnodes2.i, align 8
  %49 = getelementptr i8, ptr %BestNonVariant.4138, i64 24
  %StIndex.val43.i = load i16, ptr %49, align 8
  %max.i.i = getelementptr inbounds %struct.st, ptr %call.i.i, i64 0, i32 3
  store i16 %StIndex.val43.i, ptr %max.i.i, align 8
  %50 = getelementptr i8, ptr %BestNonVariant.4138, i64 26
  %StIndex.val45.i = load i16, ptr %50, align 2
  %min.i.i = getelementptr inbounds %struct.st, ptr %call.i.i, i64 0, i32 4
  store i16 %StIndex.val45.i, ptr %min.i.i, align 2
  %51 = load ptr, ptr %BestNonVariant.4138, align 8
  call void @subst_Delete(ptr noundef %51) #8
  store ptr %call50, ptr %BestNonVariant.4138, align 8
  store ptr null, ptr %42, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 32) #8
  %subnodes.i.i = getelementptr inbounds %struct.st, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %subnodes.i.i, align 8
  %call.i.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %Pointer, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  %entries.i.i = getelementptr inbounds %struct.st, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call.i.i.i.i, ptr %entries.i.i, align 8
  store ptr %call51, ptr %call.i.i.i, align 8
  %max.i.i.i = getelementptr inbounds %struct.st, ptr %call.i.i.i, i64 0, i32 3
  store i16 %conv, ptr %max.i.i.i, align 8
  %min.i.i.i = getelementptr inbounds %struct.st, ptr %call.i.i.i, i64 0, i32 4
  store i16 %conv, ptr %min.i.i.i, align 2
  %call.i.i46.i = call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i46.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i46.i, align 8
  %call.i47.i = call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i47.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i, align 8
  store ptr %call.i.i46.i, ptr %call.i47.i, align 8
  store ptr %call.i47.i, ptr %subnodes.i, align 8
  %StIndex.val.i = load i16, ptr %49, align 8
  %cmp.i107 = icmp ult i16 %StIndex.val.i, %conv
  br i1 %cmp.i107, label %if.then.i108, label %if.else.i

if.then.i108:                                     ; preds = %if.end49
  store i16 %conv, ptr %49, align 8
  br label %st_NodeAddInner.exit

if.else.i:                                        ; preds = %if.end49
  %StIndex.val44.i = load i16, ptr %50, align 2
  %cmp19.i = icmp ugt i16 %StIndex.val44.i, %conv
  br i1 %cmp19.i, label %if.then21.i, label %st_NodeAddInner.exit

if.then21.i:                                      ; preds = %if.else.i
  store i16 %conv, ptr %50, align 2
  br label %st_NodeAddInner.exit

st_NodeAddInner.exit:                             ; preds = %if.then.i108, %if.else.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SubstNew) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SubstOld) #8
  br label %if.end60

if.else52:                                        ; preds = %land.rhs, %if.else42
  %StIndex.addr.0145 = phi ptr [ %StIndex.addr.0146, %if.else42 ], [ %StIndex.addr.0153, %land.rhs ]
  %call54 = tail call ptr @subst_CloseOpenVariables(ptr noundef null) #8
  %call.i.i109 = tail call ptr @memory_Malloc(i32 noundef 32) #8
  %subnodes.i110 = getelementptr inbounds %struct.st, ptr %call.i.i109, i64 0, i32 1
  store ptr null, ptr %subnodes.i110, align 8
  %call.i.i.i111 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i112 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i111, i64 0, i32 1
  store ptr %Pointer, ptr %car.i.i.i112, align 8
  store ptr null, ptr %call.i.i.i111, align 8
  %entries.i113 = getelementptr inbounds %struct.st, ptr %call.i.i109, i64 0, i32 2
  store ptr %call.i.i.i111, ptr %entries.i113, align 8
  store ptr %call54, ptr %call.i.i109, align 8
  %max.i.i114 = getelementptr inbounds %struct.st, ptr %call.i.i109, i64 0, i32 3
  store i16 %conv, ptr %max.i.i114, align 8
  %min.i.i115 = getelementptr inbounds %struct.st, ptr %call.i.i109, i64 0, i32 4
  store i16 %conv, ptr %min.i.i115, align 2
  %subnodes56 = getelementptr inbounds %struct.st, ptr %StIndex.addr.0145, i64 0, i32 1
  %52 = load ptr, ptr %subnodes56, align 8
  %call.i116 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i117 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i116, i64 0, i32 1
  store ptr %call.i.i109, ptr %car.i117, align 8
  store ptr %52, ptr %call.i116, align 8
  store ptr %call.i116, ptr %subnodes56, align 8
  br label %if.end60

if.end60:                                         ; preds = %st_NodeAddInner.exit, %if.else52, %if.then39
  %53 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %53, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end60
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %54 = phi ptr [ %57, %while.body.i ], [ %53, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i118, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %54, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call.val.i.i.i = load ptr, ptr %55, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i118 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i118, ptr @cont_BINDINGS, align 4
  %57 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %57, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end60
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret void
}

declare void @cont_Check() local_unnamed_addr #2

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @st_CloseUsedVariables(ptr noundef %Context, ptr noundef readonly %NodeList) unnamed_addr #3 {
entry:
  %cmp.i.not42 = icmp eq ptr %NodeList, null
  br i1 %cmp.i.not42, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %if.end17
  %NodeList.addr.043 = phi ptr [ %NodeList.addr.0.val32, %if.end17 ], [ %NodeList, %entry ]
  %0 = getelementptr i8, ptr %NodeList.addr.043, i64 8
  %NodeList.addr.0.val31 = load ptr, ptr %0, align 8
  %Subst.039 = load ptr, ptr %NodeList.addr.0.val31, align 8
  %cmp.i35.not40 = icmp eq ptr %Subst.039, null
  br i1 %cmp.i35.not40, label %for.end, label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc
  %Subst.041 = phi ptr [ %Subst.0, %for.inc ], [ %Subst.039, %for.body ]
  %1 = getelementptr i8, ptr %Subst.041, i64 8
  %Subst.0.val33 = load i32, ptr %1, align 8
  %idxprom.i.i = sext i32 %Subst.0.val33 to i64
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 3
  %2 = load ptr, ptr %context.i.i, align 8
  %cmp.i37.not = icmp eq ptr %2, null
  br i1 %cmp.i37.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body5
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  store ptr null, ptr %term.i.i.i, align 8
  %3 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 3
  store ptr %Context, ptr %context.i.i.i, align 8
  %4 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 4
  store ptr %4, ptr %link.i.i.i, align 8
  store ptr %3, ptr @cont_LASTBINDING, align 8
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then
  %Subst.0 = load ptr, ptr %Subst.041, align 8
  %cmp.i35.not = icmp eq ptr %Subst.0, null
  br i1 %cmp.i35.not, label %for.end.loopexit, label %for.body5, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %NodeList.addr.0.val30.pre = load ptr, ptr %0, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %NodeList.addr.0.val30 = phi ptr [ %NodeList.addr.0.val30.pre, %for.end.loopexit ], [ %NodeList.addr.0.val31, %for.body ]
  %6 = getelementptr i8, ptr %NodeList.addr.0.val30, i64 16
  %call12.val = load ptr, ptr %6, align 8
  %cmp.i.i.not = icmp eq ptr %call12.val, null
  br i1 %cmp.i.i.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %subnodes = getelementptr inbounds %struct.st, ptr %NodeList.addr.0.val30, i64 0, i32 1
  %7 = load ptr, ptr %subnodes, align 8
  tail call fastcc void @st_CloseUsedVariables(ptr noundef %Context, ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %NodeList.addr.0.val32 = load ptr, ptr %NodeList.addr.043, align 8
  %cmp.i.not = icmp eq ptr %NodeList.addr.0.val32, null
  br i1 %cmp.i.not, label %for.end20, label %for.body, !llvm.loop !11

for.end20:                                        ; preds = %if.end17, %entry
  ret void
}

declare ptr @subst_ComGen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_CloseOpenVariables(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @st_IndexDelete(ptr noundef %StIndex) #0 {
entry:
  %cmp = icmp eq ptr %StIndex, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %StIndex.val = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %StIndex.val, null
  br i1 %cmp.i.i.not, label %if.else2, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %StIndex.val, %if.else ]
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
  br i1 %cmp.i.not.i, label %if.end3, label %while.body.i, !llvm.loop !12

if.else2:                                         ; preds = %if.else
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %6 = load ptr, ptr %subnodes, align 8
  tail call void @list_DeleteWithElement(ptr noundef %6, ptr noundef nonnull @st_IndexDelete) #8
  br label %if.end3

if.end3:                                          ; preds = %while.body.i, %if.else2
  %7 = load ptr, ptr %StIndex, align 8
  tail call void @subst_Delete(ptr noundef %7) #8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %10, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %StIndex, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %StIndex, ptr %12, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @st_EntryDelete(ptr nocapture noundef %StIndex, ptr noundef %Pointer, ptr noundef %Term, ptr noundef %Context) local_unnamed_addr #0 {
entry:
  %Found = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Found) #8
  tail call void @cont_Check() #8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 2001, i32 3
  store ptr %Context, ptr %context.i.i.i, align 8
  %0 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 2001, i32 4
  store ptr %0, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %1 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  store i32 0, ptr %Found, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %Subnodes.0110 = load ptr, ptr %subnodes, align 8
  %cmp.i.not111 = icmp eq ptr %Subnodes.0110, null
  br i1 %cmp.i.not111, label %for.end49, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cleanup
  %2 = phi i32 [ %28, %cleanup ], [ %.pre, %for.body.preheader ]
  %3 = phi i32 [ %29, %cleanup ], [ %inc.i, %for.body.preheader ]
  %Subnodes.0112 = phi ptr [ %Subnodes.0, %cleanup ], [ %Subnodes.0110, %for.body.preheader ]
  %4 = getelementptr i8, ptr %Subnodes.0112, i64 8
  %Subnodes.0.val = load ptr, ptr %4, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %3, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %5 = load ptr, ptr %Subnodes.0.val, align 8
  %call4 = tail call i32 @subst_Variation(ptr noundef %Context, ptr noundef %5) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end45, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = call fastcc ptr @st_EntryDeleteHelp(ptr noundef %Context, ptr noundef nonnull %Subnodes.0.val, ptr noundef %Pointer, ptr noundef nonnull %Found)
  store ptr %call6, ptr %4, align 8
  %6 = load i32, ptr %Found, align 4
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %if.end45, label %if.then8

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %subnodes, align 8
  %call10 = tail call ptr @list_PointerDeleteElement(ptr noundef %7, ptr noundef null) #8
  store ptr %call10, ptr %subnodes, align 8
  %cmp.i89.not = icmp eq ptr %call10, null
  br i1 %cmp.i89.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then8
  %8 = getelementptr i8, ptr %call10, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 24
  %call17.val = load i16, ptr %9, align 8
  %max.i = getelementptr %struct.st, ptr %StIndex, i64 0, i32 3
  store i16 %call17.val, ptr %max.i, align 8
  %10 = getelementptr i8, ptr %.val, i64 26
  %call17.val86 = load i16, ptr %10, align 2
  %min.i = getelementptr %struct.st, ptr %StIndex, i64 0, i32 4
  store i16 %call17.val86, ptr %min.i, align 2
  %Subnodes.1113 = load ptr, ptr %call10, align 8
  %cmp.i91.not114 = icmp eq ptr %Subnodes.1113, null
  br i1 %cmp.i91.not114, label %for.end49, label %for.body25

for.body25:                                       ; preds = %if.then15, %for.inc
  %StIndex.val84120 = phi i16 [ %StIndex.val84119, %for.inc ], [ %call17.val86, %if.then15 ]
  %StIndex.val117 = phi i16 [ %StIndex.val116, %for.inc ], [ %call17.val, %if.then15 ]
  %Subnodes.1115 = phi ptr [ %Subnodes.1, %for.inc ], [ %Subnodes.1113, %if.then15 ]
  %11 = getelementptr i8, ptr %Subnodes.1115, i64 8
  %Subnodes.1.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Subnodes.1.val, i64 24
  %call26.val82 = load i16, ptr %12, align 8
  %cmp = icmp ugt i16 %call26.val82, %StIndex.val117
  br i1 %cmp, label %if.then31, label %if.end

if.then31:                                        ; preds = %for.body25
  store i16 %call26.val82, ptr %max.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then31, %for.body25
  %StIndex.val116 = phi i16 [ %call26.val82, %if.then31 ], [ %StIndex.val117, %for.body25 ]
  %13 = getelementptr i8, ptr %Subnodes.1.val, i64 26
  %call26.val85 = load i16, ptr %13, align 2
  %cmp37 = icmp ult i16 %call26.val85, %StIndex.val84120
  br i1 %cmp37, label %if.then39, label %for.inc

if.then39:                                        ; preds = %if.end
  store i16 %call26.val85, ptr %min.i, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then39
  %StIndex.val84119 = phi i16 [ %StIndex.val84120, %if.end ], [ %call26.val85, %if.then39 ]
  %Subnodes.1 = load ptr, ptr %Subnodes.1115, align 8
  %cmp.i91.not = icmp eq ptr %Subnodes.1, null
  br i1 %cmp.i91.not, label %for.end49, label %for.body25, !llvm.loop !13

if.else:                                          ; preds = %if.then8
  %max.i95 = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 3
  store i16 0, ptr %max.i95, align 8
  %min.i96 = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 4
  store i16 0, ptr %min.i96, align 2
  br label %for.end49

if.end45:                                         ; preds = %if.then, %for.body
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end45
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %14, ptr @cont_CURRENTBINDING, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %15, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %17 = icmp eq i32 %.pr.i, 1
  br i1 %17, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %18 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %19, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call.val.i.i.i = load ptr, ptr %20, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %21 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %18, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %22 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %22, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %23, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %18, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i97.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i97.1, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end45
  %25 = phi i32 [ %.pr.i, %if.end45 ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  %26 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %26, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i98 = sext i32 %dec.i.i to i64
  %arrayidx.i.i99 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i98
  %27 = load i32, ptr %arrayidx.i.i99, align 4
  store i32 %27, ptr @cont_BINDINGS, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %while.end.i
  %28 = phi i32 [ %dec.i.i, %if.then.i ], [ 0, %while.end.i ]
  %29 = phi i32 [ %27, %if.then.i ], [ %25, %while.end.i ]
  %Subnodes.0 = load ptr, ptr %Subnodes.0112, align 8
  %cmp.i.not = icmp eq ptr %Subnodes.0, null
  br i1 %cmp.i.not, label %for.end49, label %for.body, !llvm.loop !14

for.end49:                                        ; preds = %cleanup, %for.inc, %entry, %if.then15, %if.else
  %30 = phi i32 [ 0, %entry ], [ %6, %if.then15 ], [ %6, %if.else ], [ %6, %for.inc ], [ 0, %cleanup ]
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %31, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end49
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i104

while.body.i104:                                  ; preds = %while.body.i104, %while.body.preheader.i
  %32 = phi ptr [ %35, %while.body.i104 ], [ %31, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i103, %while.body.i104 ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i100 = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i100, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i101 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i101, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i102 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i102, align 8
  %dec.i.i.i103 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i103, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i104, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i104, %for.end49
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Found) #8
  ret i32 %30
}

declare i32 @subst_Variation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_EntryDeleteHelp(ptr noundef %Context, ptr noundef %StIndex, ptr noundef %Pointer, ptr nocapture noundef %Found) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %StIndex.val104 = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %StIndex.val104, null
  br i1 %cmp.i.i.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @list_DeleteFromList(ptr noundef nonnull %0, ptr noundef %Pointer) #8
  store i32 %call1, ptr %Found, align 4
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return.sink.split, label %return

if.else6:                                         ; preds = %entry
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %Subnodes.0124 = load ptr, ptr %subnodes, align 8
  %cmp.i108.not125 = icmp eq ptr %Subnodes.0124, null
  br i1 %cmp.i108.not125, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else6
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre136 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cleanup
  %2 = phi i32 [ %39, %cleanup ], [ %.pre136, %for.body.preheader ]
  %3 = phi i32 [ %40, %cleanup ], [ %.pre, %for.body.preheader ]
  %Subnodes.0126 = phi ptr [ %Subnodes.0, %cleanup ], [ %Subnodes.0124, %for.body.preheader ]
  %4 = getelementptr i8, ptr %Subnodes.0126, i64 8
  %Subnodes.0.val = load ptr, ptr %4, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %3, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %5 = load ptr, ptr %Subnodes.0.val, align 8
  %call11 = tail call i32 @subst_Variation(ptr noundef %Context, ptr noundef %5) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end56, label %if.then13

if.then13:                                        ; preds = %for.body
  %call14 = tail call fastcc ptr @st_EntryDeleteHelp(ptr noundef %Context, ptr noundef nonnull %Subnodes.0.val, ptr noundef %Pointer, ptr noundef %Found)
  store ptr %call14, ptr %4, align 8
  %6 = load i32, ptr %Found, align 4
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %if.end56, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call18 = tail call i32 @list_DeleteFromList(ptr noundef nonnull %subnodes, ptr noundef null) #8
  %tobool19.not = icmp eq i32 %call18, 0
  %.pre137 = load ptr, ptr %subnodes, align 8
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.then16
  %.val107 = load ptr, ptr %.pre137, align 8
  %cmp.i110 = icmp eq ptr %.val107, null
  br i1 %cmp.i110, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %7 = getelementptr i8, ptr %.pre137, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i142 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i.i142, align 8
  %conv26.i.i.i.i143 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i144 = add i64 %10, %conv26.i.i.i.i143
  store i64 %add27.i.i.i.i144, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.pre137, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %.pre137, ptr %12, align 8
  %13 = load ptr, ptr %.val.i, align 8
  %14 = load ptr, ptr %StIndex, align 8
  %call3.i = tail call ptr @subst_Merge(ptr noundef %13, ptr noundef %14) #8
  store ptr %call3.i, ptr %StIndex, align 8
  %entries.i = getelementptr inbounds %struct.st, ptr %.val.i, i64 0, i32 2
  %15 = load ptr, ptr %entries.i, align 8
  store ptr %15, ptr %0, align 8
  %subnodes6.i = getelementptr inbounds %struct.st, ptr %.val.i, i64 0, i32 1
  %16 = load ptr, ptr %subnodes6.i, align 8
  store ptr %16, ptr %subnodes, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 24
  %call.val.i = load i16, ptr %17, align 8
  %max.i.i = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 3
  store i16 %call.val.i, ptr %max.i.i, align 8
  %18 = getelementptr i8, ptr %.val.i, i64 26
  %call.val24.i = load i16, ptr %18, align 2
  %min.i.i = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 4
  store i16 %call.val24.i, ptr %min.i.i, align 2
  br label %return.sink.split

if.end26:                                         ; preds = %if.then16, %if.then20
  %19 = getelementptr i8, ptr %.pre137, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 24
  %call28.val = load i16, ptr %20, align 8
  %max.i = getelementptr %struct.st, ptr %StIndex, i64 0, i32 3
  store i16 %call28.val, ptr %max.i, align 8
  %21 = getelementptr i8, ptr %.val, i64 26
  %call28.val103 = load i16, ptr %21, align 2
  %min.i = getelementptr %struct.st, ptr %StIndex, i64 0, i32 4
  store i16 %call28.val103, ptr %min.i, align 2
  %Subnodes.1127 = load ptr, ptr %.pre137, align 8
  %cmp.i112.not128 = icmp eq ptr %Subnodes.1127, null
  br i1 %cmp.i112.not128, label %return, label %for.body36

for.body36:                                       ; preds = %if.end26, %for.inc
  %StIndex.val101134 = phi i16 [ %StIndex.val101133, %for.inc ], [ %call28.val103, %if.end26 ]
  %StIndex.val131 = phi i16 [ %StIndex.val130, %for.inc ], [ %call28.val, %if.end26 ]
  %Subnodes.1129 = phi ptr [ %Subnodes.1, %for.inc ], [ %Subnodes.1127, %if.end26 ]
  %22 = getelementptr i8, ptr %Subnodes.1129, i64 8
  %Subnodes.1.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Subnodes.1.val, i64 24
  %call37.val99 = load i16, ptr %23, align 8
  %cmp = icmp ugt i16 %call37.val99, %StIndex.val131
  br i1 %cmp, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.body36
  store i16 %call37.val99, ptr %max.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.body36
  %StIndex.val130 = phi i16 [ %call37.val99, %if.then42 ], [ %StIndex.val131, %for.body36 ]
  %24 = getelementptr i8, ptr %Subnodes.1.val, i64 26
  %call37.val102 = load i16, ptr %24, align 2
  %cmp49 = icmp ult i16 %call37.val102, %StIndex.val101134
  br i1 %cmp49, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.end44
  store i16 %call37.val102, ptr %min.i, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then51
  %StIndex.val101133 = phi i16 [ %StIndex.val101134, %if.end44 ], [ %call37.val102, %if.then51 ]
  %Subnodes.1 = load ptr, ptr %Subnodes.1129, align 8
  %cmp.i112.not = icmp eq ptr %Subnodes.1, null
  br i1 %cmp.i112.not, label %return, label %for.body36, !llvm.loop !15

if.end56:                                         ; preds = %if.then13, %for.body
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end56
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %25 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %25, ptr @cont_CURRENTBINDING, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %26, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %28 = icmp eq i32 %.pr.i, 1
  br i1 %28, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %29 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %30, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i.i.i = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %29, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %33 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %34, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %29, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i116.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i116.1, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end56
  %36 = phi i32 [ %.pr.i, %if.end56 ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  %37 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i117 = icmp eq i32 %37, 0
  br i1 %cmp.i.i117, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %37, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i118 = sext i32 %dec.i.i to i64
  %arrayidx.i.i119 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i118
  %38 = load i32, ptr %arrayidx.i.i119, align 4
  store i32 %38, ptr @cont_BINDINGS, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %while.end.i
  %39 = phi i32 [ %dec.i.i, %if.then.i ], [ 0, %while.end.i ]
  %40 = phi i32 [ %38, %if.then.i ], [ %36, %while.end.i ]
  %Subnodes.0 = load ptr, ptr %Subnodes.0126, align 8
  %cmp.i108.not = icmp eq ptr %Subnodes.0, null
  br i1 %cmp.i108.not, label %return, label %for.body, !llvm.loop !16

return.sink.split:                                ; preds = %if.then, %if.then25
  %StIndex.sink = phi ptr [ %.val.i, %if.then25 ], [ %StIndex, %if.then ]
  %retval.3.ph = phi ptr [ %StIndex, %if.then25 ], [ null, %if.then ]
  %41 = load ptr, ptr %StIndex.sink, align 8
  tail call void @subst_Delete(ptr noundef %41) #8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %44, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %StIndex.sink, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %StIndex.sink, ptr %46, align 8
  br label %return

return:                                           ; preds = %cleanup, %for.inc, %return.sink.split, %if.else6, %if.end26, %if.then
  %retval.3 = phi ptr [ %StIndex, %if.then ], [ %StIndex, %if.end26 ], [ %StIndex, %if.else6 ], [ %retval.3.ph, %return.sink.split ], [ %StIndex, %for.inc ], [ %StIndex, %cleanup ]
  ret ptr %retval.3
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetUnifier(ptr noundef %IndexContext, ptr nocapture noundef readonly %StIndex, ptr noundef %TermContext, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %TermContext, ptr %context.i.i.i, align 8
  %0 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %0, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %1 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %2 = getelementptr i8, ptr %StIndex, i64 8
  %StIndex.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %inc.i, ptr %arrayidx.i.i.i4, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.cond.i.backedge ]
  %CurrentList.0.i = phi ptr [ %StIndex.val, %entry ], [ %CurrentList.2.val.i, %for.cond.i.backedge ]
  %cmp.i.i = icmp eq ptr %CurrentList.0.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.cond.i
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i40.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i40.i
  %6 = load i32, ptr %arrayidx.i.i41.i, align 4
  store i32 %6, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %6, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_StopAndBackTrack.exit.i

while.body.i.i.preheader:                         ; preds = %if.then.i
  %xtraiter = and i32 %6, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %7, ptr @cont_CURRENTBINDING, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %8, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %storemerge2.i.i.unr = phi i32 [ %6, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %cont_StopAndBackTrack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %storemerge2.i.i = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %storemerge2.i.i.unr, %while.body.i.i.prol.loopexit ]
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %storemerge2.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %14, ptr @cont_CURRENTBINDING, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %15, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %storemerge2.i.i, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i42.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i42.i.1, label %while.body.i.i, label %cont_StopAndBackTrack.exit.i, !llvm.loop !17

cont_StopAndBackTrack.exit.i:                     ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.then.i
  %cont_BINDINGS.promoted.i = phi i32 [ %6, %if.then.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %17 = load i32, ptr @stack_POINTER, align 4
  %cmp.i43.i = icmp eq i32 %17, %3
  br i1 %cmp.i43.i, label %st_TraverseTreeUnifier.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_StopAndBackTrack.exit.i
  %dec.i.i = add i32 %17, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.cond.i
  %CurrentList.1.i = phi ptr [ %18, %if.end.i ], [ %CurrentList.0.i, %for.cond.i ]
  %CurrentNode.0.in4.i = getelementptr i8, ptr %CurrentList.1.i, i64 8
  %CurrentNode.05.i = load ptr, ptr %CurrentNode.0.in4.i, align 8
  %19 = load ptr, ptr %CurrentNode.05.i, align 8
  %call116.i = tail call i32 @subst_Unify(ptr noundef %IndexContext, ptr noundef %19) #8
  %tobool12.not7.i = icmp eq i32 %call116.i, 0
  br i1 %tobool12.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.inc.i
  %CurrentNode.09.i = phi ptr [ %CurrentNode.0.i, %for.inc.i ], [ %CurrentNode.05.i, %if.end8.i ]
  %CurrentList.28.i = phi ptr [ %27, %for.inc.i ], [ %CurrentList.1.i, %if.end8.i ]
  %20 = getelementptr i8, ptr %CurrentNode.09.i, i64 16
  %CurrentNode.0.val.i = load ptr, ptr %20, align 8
  %cmp.i.i.not.i = icmp eq ptr %CurrentNode.0.val.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i20.i.i = icmp eq ptr %Result.0.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %CurrentNode.0.val.i) #8
  br i1 %cmp.i20.i.i, label %for.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.0.i, ptr %List1.addr.0.i.i, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %CurrentList.2.val39.i = load ptr, ptr %CurrentList.28.i, align 8
  %cmp.i46.not.i = icmp eq ptr %CurrentList.2.val39.i, null
  br i1 %cmp.i46.not.i, label %if.else22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else.i
  %21 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i48.i = zext i32 %21 to i64
  %arrayidx.i49.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i48.i
  store ptr %CurrentList.2.val39.i, ptr %arrayidx.i49.i, align 8
  %22 = load i32, ptr @cont_BINDINGS, align 4
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i50.i = add nsw i32 %23, 1
  store i32 %inc.i.i50.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i51.i = sext i32 %23 to i64
  %arrayidx.i.i52.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i51.i
  store i32 %22, ptr %arrayidx.i.i52.i, align 4
  br label %for.inc.i

if.else22.i:                                      ; preds = %if.else.i
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i.i = add nsw i32 %24, -1
  %idxprom.i.i53.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i54.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i53.i
  %25 = load i32, ptr %arrayidx.i.i54.i, align 4
  %26 = load i32, ptr @cont_BINDINGS, align 4
  %add.i.i = add nsw i32 %26, %25
  store i32 %add.i.i, ptr %arrayidx.i.i54.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else22.i, %if.then20.i
  store i32 0, ptr @cont_BINDINGS, align 4
  %subnodes25.i = getelementptr inbounds %struct.st, ptr %CurrentNode.09.i, i64 0, i32 1
  %27 = load ptr, ptr %subnodes25.i, align 8
  %CurrentNode.0.in.i = getelementptr i8, ptr %27, i64 8
  %CurrentNode.0.i = load ptr, ptr %CurrentNode.0.in.i, align 8
  %28 = load ptr, ptr %CurrentNode.0.i, align 8
  %call11.i = tail call i32 @subst_Unify(ptr noundef %IndexContext, ptr noundef %28) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i, %for.end.i.i, %if.end.i.i, %if.end8.i
  %CurrentList.23.i = phi ptr [ %CurrentList.28.i, %for.end.i.i ], [ %CurrentList.28.i, %if.end.i.i ], [ %CurrentList.1.i, %if.end8.i ], [ %27, %for.inc.i ]
  %Result.1.i = phi ptr [ %call4.i.i, %for.end.i.i ], [ %call4.i.i, %if.end.i.i ], [ %Result.0.i, %if.end8.i ], [ %Result.0.i, %for.inc.i ]
  %CurrentList.2.val.i = load ptr, ptr %CurrentList.23.i, align 8
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i55.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i55.i, label %while.body.i61.i.preheader, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.body.i61.i.prol.loopexit, %while.body.i61.i, %for.end.i
  br label %for.cond.i

while.body.i61.i.preheader:                       ; preds = %for.end.i
  %xtraiter17 = and i32 %.pr.i.i, 1
  %lcmp.mod18.not = icmp eq i32 %xtraiter17, 0
  br i1 %lcmp.mod18.not, label %while.body.i61.i.prol.loopexit, label %while.body.i61.i.prol

while.body.i61.i.prol:                            ; preds = %while.body.i61.i.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i56.i.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i56.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i57.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i57.i.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i58.i.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i58.i.prol, align 8
  %dec.i.i.i59.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i59.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i61.i.prol.loopexit

while.body.i61.i.prol.loopexit:                   ; preds = %while.body.i61.i.prol, %while.body.i61.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i61.i.preheader ], [ %dec.i.i.i59.i.prol, %while.body.i61.i.prol ]
  %32 = icmp eq i32 %.pr.i.i, 1
  br i1 %32, label %for.cond.i.backedge, label %while.body.i61.i

while.body.i61.i:                                 ; preds = %while.body.i61.i.prol.loopexit, %while.body.i61.i
  %33 = phi i32 [ %dec.i.i.i59.i.1, %while.body.i61.i ], [ %.unr, %while.body.i61.i.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i56.i = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i56.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i57.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i57.i, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i58.i = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i58.i, align 8
  %dec.i.i.i59.i = add nsw i32 %33, -1
  store i32 %dec.i.i.i59.i, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i56.i.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i56.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i57.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i57.i.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i58.i.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i58.i.1, align 8
  %dec.i.i.i59.i.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i59.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i60.i.1 = icmp ugt i32 %dec.i.i.i59.i, 1
  br i1 %cmp.i60.i.1, label %while.body.i61.i, label %for.cond.i.backedge, !llvm.loop !20

st_TraverseTreeUnifier.exit:                      ; preds = %cont_StopAndBackTrack.exit.i
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %40, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.i

while.body.i:                                     ; preds = %st_TraverseTreeUnifier.exit, %while.body.i
  %41 = phi ptr [ %44, %while.body.i ], [ %40, %st_TraverseTreeUnifier.exit ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i5, %while.body.i ], [ %cont_BINDINGS.promoted.i, %st_TraverseTreeUnifier.exit ]
  store ptr %41, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %call.val.i.i.i = load ptr, ptr %42, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i5 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i5, ptr @cont_BINDINGS, align 4
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %st_TraverseTreeUnifier.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %Result.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetGen(ptr noundef %IndexContext, ptr nocapture noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %0, ptr %context.i.i.i, align 8
  %1 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %1, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %2 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %3 = getelementptr i8, ptr %StIndex, i64 8
  %StIndex.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @stack_POINTER, align 4
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %inc.i, ptr %arrayidx.i.i.i5, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.cond.i.backedge ]
  %CurrentList.0.i = phi ptr [ %StIndex.val, %entry ], [ %CurrentList.2.val.i, %for.cond.i.backedge ]
  %cmp.i.i = icmp eq ptr %CurrentList.0.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.cond.i
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i39.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i39.i
  %7 = load i32, ptr %arrayidx.i.i40.i, align 4
  store i32 %7, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %7, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_StopAndBackTrack.exit.i

while.body.i.i.preheader:                         ; preds = %if.then.i
  %xtraiter = and i32 %7, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %8, ptr @cont_CURRENTBINDING, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %9, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %storemerge2.i.i.unr = phi i32 [ %7, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %cont_StopAndBackTrack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %storemerge2.i.i = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %storemerge2.i.i.unr, %while.body.i.i.prol.loopexit ]
  %12 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %12, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i.i.i.i = load ptr, ptr %13, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %storemerge2.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %15 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %16, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %storemerge2.i.i, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i41.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i41.i.1, label %while.body.i.i, label %cont_StopAndBackTrack.exit.i, !llvm.loop !17

cont_StopAndBackTrack.exit.i:                     ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.then.i
  %cont_BINDINGS.promoted.i = phi i32 [ %7, %if.then.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %18 = load i32, ptr @stack_POINTER, align 4
  %cmp.i42.i = icmp eq i32 %18, %4
  br i1 %cmp.i42.i, label %st_TraverseTreeGen.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_StopAndBackTrack.exit.i
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.cond.i
  %CurrentList.1.i = phi ptr [ %19, %if.end.i ], [ %CurrentList.0.i, %for.cond.i ]
  %CurrentNode.0.in4.i = getelementptr i8, ptr %CurrentList.1.i, i64 8
  %CurrentNode.05.i = load ptr, ptr %CurrentNode.0.in4.i, align 8
  %20 = load ptr, ptr %CurrentNode.05.i, align 8
  %call116.i = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %20) #8
  %tobool12.not7.i = icmp eq i32 %call116.i, 0
  br i1 %tobool12.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.inc.i
  %CurrentNode.09.i = phi ptr [ %CurrentNode.0.i, %for.inc.i ], [ %CurrentNode.05.i, %if.end8.i ]
  %CurrentList.28.i = phi ptr [ %28, %for.inc.i ], [ %CurrentList.1.i, %if.end8.i ]
  %21 = getelementptr i8, ptr %CurrentNode.09.i, i64 16
  %CurrentNode.0.val.i = load ptr, ptr %21, align 8
  %cmp.i.i.not.i = icmp eq ptr %CurrentNode.0.val.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i20.i.i = icmp eq ptr %Result.0.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %CurrentNode.0.val.i) #8
  br i1 %cmp.i20.i.i, label %for.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.0.i, ptr %List1.addr.0.i.i, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %CurrentList.2.val38.i = load ptr, ptr %CurrentList.28.i, align 8
  %tobool18.not.i = icmp eq ptr %CurrentList.2.val38.i, null
  br i1 %tobool18.not.i, label %if.else21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %22 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i45.i = zext i32 %22 to i64
  %arrayidx.i46.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i45.i
  store ptr %CurrentList.2.val38.i, ptr %arrayidx.i46.i, align 8
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i47.i = add nsw i32 %24, 1
  store i32 %inc.i.i47.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i48.i = sext i32 %24 to i64
  %arrayidx.i.i49.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i48.i
  store i32 %23, ptr %arrayidx.i.i49.i, align 4
  br label %for.inc.i

if.else21.i:                                      ; preds = %if.else.i
  %25 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i.i = add nsw i32 %25, -1
  %idxprom.i.i50.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i51.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i50.i
  %26 = load i32, ptr %arrayidx.i.i51.i, align 4
  %27 = load i32, ptr @cont_BINDINGS, align 4
  %add.i.i = add nsw i32 %27, %26
  store i32 %add.i.i, ptr %arrayidx.i.i51.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else21.i, %if.then19.i
  store i32 0, ptr @cont_BINDINGS, align 4
  %subnodes24.i = getelementptr inbounds %struct.st, ptr %CurrentNode.09.i, i64 0, i32 1
  %28 = load ptr, ptr %subnodes24.i, align 8
  %CurrentNode.0.in.i = getelementptr i8, ptr %28, i64 8
  %CurrentNode.0.i = load ptr, ptr %CurrentNode.0.in.i, align 8
  %29 = load ptr, ptr %CurrentNode.0.i, align 8
  %call11.i = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %29) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %for.end.i.i, %if.end.i.i, %if.end8.i
  %CurrentList.23.i = phi ptr [ %CurrentList.28.i, %for.end.i.i ], [ %CurrentList.28.i, %if.end.i.i ], [ %CurrentList.1.i, %if.end8.i ], [ %28, %for.inc.i ]
  %Result.1.i = phi ptr [ %call4.i.i, %for.end.i.i ], [ %call4.i.i, %if.end.i.i ], [ %Result.0.i, %if.end8.i ], [ %Result.0.i, %for.inc.i ]
  %CurrentList.2.val.i = load ptr, ptr %CurrentList.23.i, align 8
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i52.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i52.i, label %while.body.i58.i.preheader, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.body.i58.i.prol.loopexit, %while.body.i58.i, %for.end.i
  br label %for.cond.i

while.body.i58.i.preheader:                       ; preds = %for.end.i
  %xtraiter18 = and i32 %.pr.i.i, 1
  %lcmp.mod19.not = icmp eq i32 %xtraiter18, 0
  br i1 %lcmp.mod19.not, label %while.body.i58.i.prol.loopexit, label %while.body.i58.i.prol

while.body.i58.i.prol:                            ; preds = %while.body.i58.i.preheader
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %30, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i.i.i53.i.prol = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i53.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i.prol = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i.prol, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i.prol = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i.prol, align 8
  %dec.i.i.i56.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i56.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i58.i.prol.loopexit

while.body.i58.i.prol.loopexit:                   ; preds = %while.body.i58.i.prol, %while.body.i58.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i58.i.preheader ], [ %dec.i.i.i56.i.prol, %while.body.i58.i.prol ]
  %33 = icmp eq i32 %.pr.i.i, 1
  br i1 %33, label %for.cond.i.backedge, label %while.body.i58.i

while.body.i58.i:                                 ; preds = %while.body.i58.i.prol.loopexit, %while.body.i58.i
  %34 = phi i32 [ %dec.i.i.i56.i.1, %while.body.i58.i ], [ %.unr, %while.body.i58.i.prol.loopexit ]
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i53.i = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i53.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i, align 8
  %dec.i.i.i56.i = add nsw i32 %34, -1
  store i32 %dec.i.i.i56.i, ptr @cont_BINDINGS, align 4
  %38 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %38, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %call.val.i.i.i53.i.1 = load ptr, ptr %39, align 8
  store ptr %call.val.i.i.i53.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i.1 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i.1, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i.1 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i.1, align 8
  %dec.i.i.i56.i.1 = add nsw i32 %34, -2
  store i32 %dec.i.i.i56.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i57.i.1 = icmp ugt i32 %dec.i.i.i56.i, 1
  br i1 %cmp.i57.i.1, label %while.body.i58.i, label %for.cond.i.backedge, !llvm.loop !20

st_TraverseTreeGen.exit:                          ; preds = %cont_StopAndBackTrack.exit.i
  %41 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %41, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.i

while.body.i:                                     ; preds = %st_TraverseTreeGen.exit, %while.body.i
  %42 = phi ptr [ %45, %while.body.i ], [ %41, %st_TraverseTreeGen.exit ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i6, %while.body.i ], [ %cont_BINDINGS.promoted.i, %st_TraverseTreeGen.exit ]
  store ptr %42, ptr @cont_CURRENTBINDING, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %call.val.i.i.i = load ptr, ptr %43, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i6 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i6, ptr @cont_BINDINGS, align 4
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %st_TraverseTreeGen.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %Result.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetGenPreTest(ptr noundef %IndexContext, ptr nocapture noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %0, ptr %context.i.i.i, align 8
  %1 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %1, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %2 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %call3 = tail call i32 @term_ComputeSize(ptr noundef %Term) #8
  %conv = trunc i32 %call3 to i16
  %3 = getelementptr i8, ptr %StIndex, i64 8
  %StIndex.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @stack_POINTER, align 4
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %5, ptr %arrayidx.i.i.i7, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.cond.i.backedge ]
  %CurrentList.0.i = phi ptr [ %StIndex.val, %entry ], [ %CurrentList.2.val.i, %for.cond.i.backedge ]
  %cmp.i.i = icmp eq ptr %CurrentList.0.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.cond.i
  %7 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i44.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i45.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i44.i
  %8 = load i32, ptr %arrayidx.i.i45.i, align 4
  store i32 %8, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %8, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_StopAndBackTrack.exit.i

while.body.i.i.preheader:                         ; preds = %if.then.i
  %xtraiter = and i32 %8, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %8, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %storemerge2.i.i.unr = phi i32 [ %8, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %cont_StopAndBackTrack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %storemerge2.i.i = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %storemerge2.i.i.unr, %while.body.i.i.prol.loopexit ]
  %13 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %13, ptr @cont_CURRENTBINDING, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i.i.i.i = load ptr, ptr %14, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %storemerge2.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %storemerge2.i.i, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i46.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i46.i.1, label %while.body.i.i, label %cont_StopAndBackTrack.exit.i, !llvm.loop !17

cont_StopAndBackTrack.exit.i:                     ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.then.i
  %cont_BINDINGS.promoted.i = phi i32 [ %8, %if.then.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %19 = load i32, ptr @stack_POINTER, align 4
  %cmp.i47.i = icmp eq i32 %19, %4
  br i1 %cmp.i47.i, label %st_TraverseTreeGenPreTest.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_StopAndBackTrack.exit.i
  %dec.i.i = add i32 %19, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.cond.i
  %CurrentList.1.i = phi ptr [ %20, %if.end.i ], [ %CurrentList.0.i, %for.cond.i ]
  %CurrentNode.0.in4.i = getelementptr i8, ptr %CurrentList.1.i, i64 8
  %CurrentNode.05.i = load ptr, ptr %CurrentNode.0.in4.i, align 8
  %21 = getelementptr i8, ptr %CurrentNode.05.i, i64 26
  %CurrentNode.0.val6.i = load i16, ptr %21, align 2
  %cmp.not7.i = icmp ugt i16 %CurrentNode.0.val6.i, %conv
  br i1 %cmp.not7.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end8.i, %for.inc.i
  %CurrentNode.09.i = phi ptr [ %CurrentNode.0.i, %for.inc.i ], [ %CurrentNode.05.i, %if.end8.i ]
  %CurrentList.28.i = phi ptr [ %30, %for.inc.i ], [ %CurrentList.1.i, %if.end8.i ]
  %22 = load ptr, ptr %CurrentNode.09.i, align 8
  %call14.i = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %22) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %23 = getelementptr i8, ptr %CurrentNode.09.i, i64 16
  %CurrentNode.0.val41.i = load ptr, ptr %23, align 8
  %cmp.i.i.not.i = icmp eq ptr %CurrentNode.0.val41.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i20.i.i = icmp eq ptr %Result.0.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %CurrentNode.0.val41.i) #8
  br i1 %cmp.i20.i.i, label %for.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.0.i, ptr %List1.addr.0.i.i, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %CurrentList.2.val43.i = load ptr, ptr %CurrentList.28.i, align 8
  %tobool21.not.i = icmp eq ptr %CurrentList.2.val43.i, null
  br i1 %tobool21.not.i, label %if.else24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %24 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i50.i = zext i32 %24 to i64
  %arrayidx.i51.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i50.i
  store ptr %CurrentList.2.val43.i, ptr %arrayidx.i51.i, align 8
  %25 = load i32, ptr @cont_BINDINGS, align 4
  %26 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i52.i = add nsw i32 %26, 1
  store i32 %inc.i.i52.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i53.i = sext i32 %26 to i64
  %arrayidx.i.i54.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i53.i
  store i32 %25, ptr %arrayidx.i.i54.i, align 4
  br label %for.inc.i

if.else24.i:                                      ; preds = %if.else.i
  %27 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i.i = add nsw i32 %27, -1
  %idxprom.i.i55.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i55.i
  %28 = load i32, ptr %arrayidx.i.i56.i, align 4
  %29 = load i32, ptr @cont_BINDINGS, align 4
  %add.i.i = add nsw i32 %29, %28
  store i32 %add.i.i, ptr %arrayidx.i.i56.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else24.i, %if.then22.i
  store i32 0, ptr @cont_BINDINGS, align 4
  %subnodes27.i = getelementptr inbounds %struct.st, ptr %CurrentNode.09.i, i64 0, i32 1
  %30 = load ptr, ptr %subnodes27.i, align 8
  %CurrentNode.0.in.i = getelementptr i8, ptr %30, i64 8
  %CurrentNode.0.i = load ptr, ptr %CurrentNode.0.in.i, align 8
  %31 = getelementptr i8, ptr %CurrentNode.0.i, i64 26
  %CurrentNode.0.val.i = load i16, ptr %31, align 2
  %cmp.not.i = icmp ugt i16 %CurrentNode.0.val.i, %conv
  br i1 %cmp.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %for.end.i.i, %if.end.i.i, %if.end8.i
  %CurrentList.23.i = phi ptr [ %CurrentList.28.i, %for.end.i.i ], [ %CurrentList.28.i, %if.end.i.i ], [ %CurrentList.1.i, %if.end8.i ], [ %30, %for.inc.i ], [ %CurrentList.28.i, %land.rhs.i ]
  %Result.1.i = phi ptr [ %call4.i.i, %for.end.i.i ], [ %call4.i.i, %if.end.i.i ], [ %Result.0.i, %if.end8.i ], [ %Result.0.i, %land.rhs.i ], [ %Result.0.i, %for.inc.i ]
  %CurrentList.2.val.i = load ptr, ptr %CurrentList.23.i, align 8
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i57.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i57.i, label %while.body.i63.i.preheader, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.body.i63.i.prol.loopexit, %while.body.i63.i, %for.end.i
  br label %for.cond.i

while.body.i63.i.preheader:                       ; preds = %for.end.i
  %xtraiter15 = and i32 %.pr.i.i, 1
  %lcmp.mod16.not = icmp eq i32 %xtraiter15, 0
  br i1 %lcmp.mod16.not, label %while.body.i63.i.prol.loopexit, label %while.body.i63.i.prol

while.body.i63.i.prol:                            ; preds = %while.body.i63.i.preheader
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i58.i.prol = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i58.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i.prol = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i.prol, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i.prol = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i.prol, align 8
  %dec.i.i.i61.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i61.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i63.i.prol.loopexit

while.body.i63.i.prol.loopexit:                   ; preds = %while.body.i63.i.prol, %while.body.i63.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i63.i.preheader ], [ %dec.i.i.i61.i.prol, %while.body.i63.i.prol ]
  %35 = icmp eq i32 %.pr.i.i, 1
  br i1 %35, label %for.cond.i.backedge, label %while.body.i63.i

while.body.i63.i:                                 ; preds = %while.body.i63.i.prol.loopexit, %while.body.i63.i
  %36 = phi i32 [ %dec.i.i.i61.i.1, %while.body.i63.i ], [ %.unr, %while.body.i63.i.prol.loopexit ]
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i58.i = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i58.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i, align 8
  %dec.i.i.i61.i = add nsw i32 %36, -1
  store i32 %dec.i.i.i61.i, ptr @cont_BINDINGS, align 4
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i58.i.1 = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i58.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i.1 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i.1, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i.1 = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i.1, align 8
  %dec.i.i.i61.i.1 = add nsw i32 %36, -2
  store i32 %dec.i.i.i61.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i62.i.1 = icmp ugt i32 %dec.i.i.i61.i, 1
  br i1 %cmp.i62.i.1, label %while.body.i63.i, label %for.cond.i.backedge, !llvm.loop !20

st_TraverseTreeGenPreTest.exit:                   ; preds = %cont_StopAndBackTrack.exit.i
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %43, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.i

while.body.i:                                     ; preds = %st_TraverseTreeGenPreTest.exit, %while.body.i
  %44 = phi ptr [ %47, %while.body.i ], [ %43, %st_TraverseTreeGenPreTest.exit ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i8, %while.body.i ], [ %cont_BINDINGS.promoted.i, %st_TraverseTreeGenPreTest.exit ]
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i8 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i8, ptr @cont_BINDINGS, align 4
  %47 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %st_TraverseTreeGenPreTest.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %Result.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetInstance(ptr noundef %IndexContext, ptr nocapture noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %0 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %0, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %1 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %2 = getelementptr i8, ptr %StIndex, i64 8
  %StIndex.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %inc.i, ptr %arrayidx.i.i.i5, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.cond.i.backedge ]
  %CurrentList.0.i = phi ptr [ %StIndex.val, %entry ], [ %CurrentList.2.val.i, %for.cond.i.backedge ]
  %cmp.i.i = icmp eq ptr %CurrentList.0.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.cond.i
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i39.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i39.i
  %6 = load i32, ptr %arrayidx.i.i40.i, align 4
  store i32 %6, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %6, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_StopAndBackTrack.exit.i

while.body.i.i.preheader:                         ; preds = %if.then.i
  %xtraiter = and i32 %6, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %7, ptr @cont_CURRENTBINDING, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %8, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %storemerge2.i.i.unr = phi i32 [ %6, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %cont_StopAndBackTrack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %storemerge2.i.i = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %storemerge2.i.i.unr, %while.body.i.i.prol.loopexit ]
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %storemerge2.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %14, ptr @cont_CURRENTBINDING, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %15, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %storemerge2.i.i, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i41.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i41.i.1, label %while.body.i.i, label %cont_StopAndBackTrack.exit.i, !llvm.loop !17

cont_StopAndBackTrack.exit.i:                     ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.then.i
  %cont_BINDINGS.promoted.i = phi i32 [ %6, %if.then.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %17 = load i32, ptr @stack_POINTER, align 4
  %cmp.i42.i = icmp eq i32 %17, %3
  br i1 %cmp.i42.i, label %st_TraverseTreeInstance.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_StopAndBackTrack.exit.i
  %dec.i.i = add i32 %17, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.cond.i
  %CurrentList.1.i = phi ptr [ %18, %if.end.i ], [ %CurrentList.0.i, %for.cond.i ]
  %CurrentNode.0.in4.i = getelementptr i8, ptr %CurrentList.1.i, i64 8
  %CurrentNode.05.i = load ptr, ptr %CurrentNode.0.in4.i, align 8
  %19 = load ptr, ptr %CurrentNode.05.i, align 8
  %call116.i = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %19) #8
  %tobool12.not7.i = icmp eq i32 %call116.i, 0
  br i1 %tobool12.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.inc.i
  %CurrentNode.09.i = phi ptr [ %CurrentNode.0.i, %for.inc.i ], [ %CurrentNode.05.i, %if.end8.i ]
  %CurrentList.28.i = phi ptr [ %27, %for.inc.i ], [ %CurrentList.1.i, %if.end8.i ]
  %20 = getelementptr i8, ptr %CurrentNode.09.i, i64 16
  %CurrentNode.0.val.i = load ptr, ptr %20, align 8
  %cmp.i.i.not.i = icmp eq ptr %CurrentNode.0.val.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i20.i.i = icmp eq ptr %Result.0.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %CurrentNode.0.val.i) #8
  br i1 %cmp.i20.i.i, label %for.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.0.i, ptr %List1.addr.0.i.i, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %CurrentList.2.val38.i = load ptr, ptr %CurrentList.28.i, align 8
  %tobool18.not.i = icmp eq ptr %CurrentList.2.val38.i, null
  br i1 %tobool18.not.i, label %if.else21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %21 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i45.i = zext i32 %21 to i64
  %arrayidx.i46.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i45.i
  store ptr %CurrentList.2.val38.i, ptr %arrayidx.i46.i, align 8
  %22 = load i32, ptr @cont_BINDINGS, align 4
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i47.i = add nsw i32 %23, 1
  store i32 %inc.i.i47.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i48.i = sext i32 %23 to i64
  %arrayidx.i.i49.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i48.i
  store i32 %22, ptr %arrayidx.i.i49.i, align 4
  br label %for.inc.i

if.else21.i:                                      ; preds = %if.else.i
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i.i = add nsw i32 %24, -1
  %idxprom.i.i50.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i51.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i50.i
  %25 = load i32, ptr %arrayidx.i.i51.i, align 4
  %26 = load i32, ptr @cont_BINDINGS, align 4
  %add.i.i = add nsw i32 %26, %25
  store i32 %add.i.i, ptr %arrayidx.i.i51.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else21.i, %if.then19.i
  store i32 0, ptr @cont_BINDINGS, align 4
  %subnodes24.i = getelementptr inbounds %struct.st, ptr %CurrentNode.09.i, i64 0, i32 1
  %27 = load ptr, ptr %subnodes24.i, align 8
  %CurrentNode.0.in.i = getelementptr i8, ptr %27, i64 8
  %CurrentNode.0.i = load ptr, ptr %CurrentNode.0.in.i, align 8
  %28 = load ptr, ptr %CurrentNode.0.i, align 8
  %call11.i = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %28) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i, %for.end.i.i, %if.end.i.i, %if.end8.i
  %CurrentList.23.i = phi ptr [ %CurrentList.28.i, %for.end.i.i ], [ %CurrentList.28.i, %if.end.i.i ], [ %CurrentList.1.i, %if.end8.i ], [ %27, %for.inc.i ]
  %Result.1.i = phi ptr [ %call4.i.i, %for.end.i.i ], [ %call4.i.i, %if.end.i.i ], [ %Result.0.i, %if.end8.i ], [ %Result.0.i, %for.inc.i ]
  %CurrentList.2.val.i = load ptr, ptr %CurrentList.23.i, align 8
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i52.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i52.i, label %while.body.i58.i.preheader, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.body.i58.i.prol.loopexit, %while.body.i58.i, %for.end.i
  br label %for.cond.i

while.body.i58.i.preheader:                       ; preds = %for.end.i
  %xtraiter18 = and i32 %.pr.i.i, 1
  %lcmp.mod19.not = icmp eq i32 %xtraiter18, 0
  br i1 %lcmp.mod19.not, label %while.body.i58.i.prol.loopexit, label %while.body.i58.i.prol

while.body.i58.i.prol:                            ; preds = %while.body.i58.i.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i53.i.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i53.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i.prol, align 8
  %dec.i.i.i56.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i56.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i58.i.prol.loopexit

while.body.i58.i.prol.loopexit:                   ; preds = %while.body.i58.i.prol, %while.body.i58.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i58.i.preheader ], [ %dec.i.i.i56.i.prol, %while.body.i58.i.prol ]
  %32 = icmp eq i32 %.pr.i.i, 1
  br i1 %32, label %for.cond.i.backedge, label %while.body.i58.i

while.body.i58.i:                                 ; preds = %while.body.i58.i.prol.loopexit, %while.body.i58.i
  %33 = phi i32 [ %dec.i.i.i56.i.1, %while.body.i58.i ], [ %.unr, %while.body.i58.i.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i53.i = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i53.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i, align 8
  %dec.i.i.i56.i = add nsw i32 %33, -1
  store i32 %dec.i.i.i56.i, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i53.i.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i53.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i54.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i54.i.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i55.i.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i55.i.1, align 8
  %dec.i.i.i56.i.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i56.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i57.i.1 = icmp ugt i32 %dec.i.i.i56.i, 1
  br i1 %cmp.i57.i.1, label %while.body.i58.i, label %for.cond.i.backedge, !llvm.loop !20

st_TraverseTreeInstance.exit:                     ; preds = %cont_StopAndBackTrack.exit.i
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %40, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.i

while.body.i:                                     ; preds = %st_TraverseTreeInstance.exit, %while.body.i
  %41 = phi ptr [ %44, %while.body.i ], [ %40, %st_TraverseTreeInstance.exit ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i6, %while.body.i ], [ %cont_BINDINGS.promoted.i, %st_TraverseTreeInstance.exit ]
  store ptr %41, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %call.val.i.i.i = load ptr, ptr %42, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i6 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i6, ptr @cont_BINDINGS, align 4
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %st_TraverseTreeInstance.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %Result.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetInstancePreTest(ptr noundef %IndexContext, ptr nocapture noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %0 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %0, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %1 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %call2 = tail call i32 @term_ComputeSize(ptr noundef %Term) #8
  %conv = trunc i32 %call2 to i16
  %2 = getelementptr i8, ptr %StIndex, i64 8
  %StIndex.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %4, ptr %arrayidx.i.i.i7, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.cond.i.backedge ]
  %CurrentList.0.i = phi ptr [ %StIndex.val, %entry ], [ %CurrentList.2.val.i, %for.cond.i.backedge ]
  %cmp.i.i = icmp eq ptr %CurrentList.0.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.cond.i
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i44.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i45.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i44.i
  %7 = load i32, ptr %arrayidx.i.i45.i, align 4
  store i32 %7, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %7, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_StopAndBackTrack.exit.i

while.body.i.i.preheader:                         ; preds = %if.then.i
  %xtraiter = and i32 %7, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %8, ptr @cont_CURRENTBINDING, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %9, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %storemerge2.i.i.unr = phi i32 [ %7, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %cont_StopAndBackTrack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %storemerge2.i.i = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %storemerge2.i.i.unr, %while.body.i.i.prol.loopexit ]
  %12 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %12, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i.i.i.i = load ptr, ptr %13, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %storemerge2.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %15 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %16, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %storemerge2.i.i, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i46.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i46.i.1, label %while.body.i.i, label %cont_StopAndBackTrack.exit.i, !llvm.loop !17

cont_StopAndBackTrack.exit.i:                     ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.then.i
  %cont_BINDINGS.promoted.i = phi i32 [ %7, %if.then.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %18 = load i32, ptr @stack_POINTER, align 4
  %cmp.i47.i = icmp eq i32 %18, %3
  br i1 %cmp.i47.i, label %st_TraverseTreeInstancePreTest.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_StopAndBackTrack.exit.i
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.cond.i
  %CurrentList.1.i = phi ptr [ %19, %if.end.i ], [ %CurrentList.0.i, %for.cond.i ]
  %CurrentNode.0.in4.i = getelementptr i8, ptr %CurrentList.1.i, i64 8
  %CurrentNode.05.i = load ptr, ptr %CurrentNode.0.in4.i, align 8
  %20 = getelementptr i8, ptr %CurrentNode.05.i, i64 24
  %CurrentNode.0.val6.i = load i16, ptr %20, align 8
  %cmp.not7.i = icmp ult i16 %CurrentNode.0.val6.i, %conv
  br i1 %cmp.not7.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end8.i, %for.inc.i
  %CurrentNode.09.i = phi ptr [ %CurrentNode.0.i, %for.inc.i ], [ %CurrentNode.05.i, %if.end8.i ]
  %CurrentList.28.i = phi ptr [ %29, %for.inc.i ], [ %CurrentList.1.i, %if.end8.i ]
  %21 = load ptr, ptr %CurrentNode.09.i, align 8
  %call14.i = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %21) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %22 = getelementptr i8, ptr %CurrentNode.09.i, i64 16
  %CurrentNode.0.val41.i = load ptr, ptr %22, align 8
  %cmp.i.i.not.i = icmp eq ptr %CurrentNode.0.val41.i, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i20.i.i = icmp eq ptr %Result.0.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %CurrentNode.0.val41.i) #8
  br i1 %cmp.i20.i.i, label %for.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.0.i, ptr %List1.addr.0.i.i, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %CurrentList.2.val43.i = load ptr, ptr %CurrentList.28.i, align 8
  %tobool21.not.i = icmp eq ptr %CurrentList.2.val43.i, null
  br i1 %tobool21.not.i, label %if.else24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %23 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i50.i = zext i32 %23 to i64
  %arrayidx.i51.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i50.i
  store ptr %CurrentList.2.val43.i, ptr %arrayidx.i51.i, align 8
  %24 = load i32, ptr @cont_BINDINGS, align 4
  %25 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i52.i = add nsw i32 %25, 1
  store i32 %inc.i.i52.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i53.i = sext i32 %25 to i64
  %arrayidx.i.i54.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i53.i
  store i32 %24, ptr %arrayidx.i.i54.i, align 4
  br label %for.inc.i

if.else24.i:                                      ; preds = %if.else.i
  %26 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i.i = add nsw i32 %26, -1
  %idxprom.i.i55.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i55.i
  %27 = load i32, ptr %arrayidx.i.i56.i, align 4
  %28 = load i32, ptr @cont_BINDINGS, align 4
  %add.i.i = add nsw i32 %28, %27
  store i32 %add.i.i, ptr %arrayidx.i.i56.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else24.i, %if.then22.i
  store i32 0, ptr @cont_BINDINGS, align 4
  %subnodes27.i = getelementptr inbounds %struct.st, ptr %CurrentNode.09.i, i64 0, i32 1
  %29 = load ptr, ptr %subnodes27.i, align 8
  %CurrentNode.0.in.i = getelementptr i8, ptr %29, i64 8
  %CurrentNode.0.i = load ptr, ptr %CurrentNode.0.in.i, align 8
  %30 = getelementptr i8, ptr %CurrentNode.0.i, i64 24
  %CurrentNode.0.val.i = load i16, ptr %30, align 8
  %cmp.not.i = icmp ult i16 %CurrentNode.0.val.i, %conv
  br i1 %cmp.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %for.end.i.i, %if.end.i.i, %if.end8.i
  %CurrentList.23.i = phi ptr [ %CurrentList.28.i, %for.end.i.i ], [ %CurrentList.28.i, %if.end.i.i ], [ %CurrentList.1.i, %if.end8.i ], [ %29, %for.inc.i ], [ %CurrentList.28.i, %land.rhs.i ]
  %Result.1.i = phi ptr [ %call4.i.i, %for.end.i.i ], [ %call4.i.i, %if.end.i.i ], [ %Result.0.i, %if.end8.i ], [ %Result.0.i, %land.rhs.i ], [ %Result.0.i, %for.inc.i ]
  %CurrentList.2.val.i = load ptr, ptr %CurrentList.23.i, align 8
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i57.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i57.i, label %while.body.i63.i.preheader, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.body.i63.i.prol.loopexit, %while.body.i63.i, %for.end.i
  br label %for.cond.i

while.body.i63.i.preheader:                       ; preds = %for.end.i
  %xtraiter15 = and i32 %.pr.i.i, 1
  %lcmp.mod16.not = icmp eq i32 %xtraiter15, 0
  br i1 %lcmp.mod16.not, label %while.body.i63.i.prol.loopexit, label %while.body.i63.i.prol

while.body.i63.i.prol:                            ; preds = %while.body.i63.i.preheader
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %31, ptr @cont_CURRENTBINDING, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i.i.i58.i.prol = load ptr, ptr %32, align 8
  store ptr %call.val.i.i.i58.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i.prol, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i.prol = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i.prol, align 8
  %dec.i.i.i61.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i61.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i63.i.prol.loopexit

while.body.i63.i.prol.loopexit:                   ; preds = %while.body.i63.i.prol, %while.body.i63.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i63.i.preheader ], [ %dec.i.i.i61.i.prol, %while.body.i63.i.prol ]
  %34 = icmp eq i32 %.pr.i.i, 1
  br i1 %34, label %for.cond.i.backedge, label %while.body.i63.i

while.body.i63.i:                                 ; preds = %while.body.i63.i.prol.loopexit, %while.body.i63.i
  %35 = phi i32 [ %dec.i.i.i61.i.1, %while.body.i63.i ], [ %.unr, %while.body.i63.i.prol.loopexit ]
  %36 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i.i58.i = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i58.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i, align 8
  %dec.i.i.i61.i = add nsw i32 %35, -1
  store i32 %dec.i.i.i61.i, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %39, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i.i.i58.i.1 = load ptr, ptr %40, align 8
  store ptr %call.val.i.i.i58.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i59.i.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i59.i.1, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i60.i.1 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i60.i.1, align 8
  %dec.i.i.i61.i.1 = add nsw i32 %35, -2
  store i32 %dec.i.i.i61.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i62.i.1 = icmp ugt i32 %dec.i.i.i61.i, 1
  br i1 %cmp.i62.i.1, label %while.body.i63.i, label %for.cond.i.backedge, !llvm.loop !20

st_TraverseTreeInstancePreTest.exit:              ; preds = %cont_StopAndBackTrack.exit.i
  %42 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %42, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.i

while.body.i:                                     ; preds = %st_TraverseTreeInstancePreTest.exit, %while.body.i
  %43 = phi ptr [ %46, %while.body.i ], [ %42, %st_TraverseTreeInstancePreTest.exit ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i8, %while.body.i ], [ %cont_BINDINGS.promoted.i, %st_TraverseTreeInstancePreTest.exit ]
  store ptr %43, ptr @cont_CURRENTBINDING, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %call.val.i.i.i = load ptr, ptr %44, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i8 = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i8, ptr @cont_BINDINGS, align 4
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %st_TraverseTreeInstancePreTest.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %Result.0.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_CancelExistRetrieval() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %1, ptr @st_STACKPOINTER, align 4
  %.b3 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3, label %sw.epilog, label %sw.bb

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %2, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.bb
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %3 = phi ptr [ %6, %while.body.i ], [ %2, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %3, ptr @cont_CURRENTBINDING, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i.i.i = load ptr, ptr %4, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %5, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !9

cont_Reset.exit:                                  ; preds = %while.body.i, %sw.bb
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %cont_Reset.exit
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistUnifier(ptr noundef %IndexContext, ptr noundef readonly %StIndex, ptr noundef %TermContext, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %cmp.not.i = icmp eq ptr %StIndex, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.i = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.i, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i
  store i32 1, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %IndexContext, ptr @st_INDEX_CONTEXT, align 8
  %2 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %2, ptr @st_STACKSAVE, align 4
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %TermContext, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %5, 1
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %inc.i, ptr %arrayidx.i.i, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %6 = load ptr, ptr %subnodes, align 8
  %inc.i11 = add nsw i32 %2, 1
  store i32 %inc.i11, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  %inc.i.i12 = add nsw i32 %5, 2
  store i32 %inc.i.i12, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i13 = sext i32 %inc.i.i to i64
  %arrayidx.i.i14 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i13
  store i32 0, ptr %arrayidx.i.i14, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call4 = tail call fastcc ptr @st_TraverseForExistUnifier(ptr noundef %IndexContext)
  %cmp = icmp ne ptr %call4, null
  %7 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i15 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.not.i15
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %8, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %9, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %10 = phi ptr [ %13, %while.body.i.i ], [ %9, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %10, ptr @cont_CURRENTBINDING, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i.i.i.i = load ptr, ptr %11, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %13 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %entry, %if.then, %sw.epilog.i
  %retval.0 = phi ptr [ null, %sw.epilog.i ], [ %call4, %if.then ], [ null, %entry ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistUnifier(ptr noundef %IndexContext) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %CurrentList.0 = phi ptr [ null, %entry ], [ %CurrentList.2.val, %for.cond.backedge ]
  %cmp.i = icmp eq ptr %CurrentList.0, null
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %0 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_StopAndBackTrack.exit

while.body.i.preheader:                           ; preds = %if.then
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %2, ptr @cont_CURRENTBINDING, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %3, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %1, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %storemerge2.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %cont_StopAndBackTrack.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %storemerge2.i = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %storemerge2.i.unr, %while.body.i.prol.loopexit ]
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %storemerge2.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %storemerge2.i, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i42.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i42.1, label %while.body.i, label %cont_StopAndBackTrack.exit, !llvm.loop !17

cont_StopAndBackTrack.exit:                       ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then
  %12 = load i32, ptr @st_STACKSAVE, align 4
  %13 = load i32, ptr @st_STACKPOINTER, align 4
  %cmp.i43 = icmp eq i32 %13, %12
  br i1 %cmp.i43, label %cleanup, label %if.end

if.end:                                           ; preds = %cont_StopAndBackTrack.exit
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.cond
  %CurrentList.1 = phi ptr [ %14, %if.end ], [ %CurrentList.0, %for.cond ]
  %CurrentNode.0.in65 = getelementptr i8, ptr %CurrentList.1, i64 8
  %CurrentNode.066 = load ptr, ptr %CurrentNode.0.in65, align 8
  %15 = load ptr, ptr %CurrentNode.066, align 8
  %call1067 = tail call i32 @subst_Unify(ptr noundef %IndexContext, ptr noundef %15) #8
  %tobool11.not68 = icmp eq i32 %call1067, 0
  br i1 %tobool11.not68, label %for.end, label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %CurrentNode.070 = phi ptr [ %CurrentNode.0, %for.inc ], [ %CurrentNode.066, %if.end7 ]
  %CurrentList.269 = phi ptr [ %27, %for.inc ], [ %CurrentList.1, %if.end7 ]
  %CurrentList.2.val41 = load ptr, ptr %CurrentList.269, align 8
  %cmp.i45.not = icmp eq ptr %CurrentList.2.val41, null
  br i1 %cmp.i45.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  %16 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i47 = sext i32 %16 to i64
  %arrayidx.i48 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i47
  store ptr %CurrentList.2.val41, ptr %arrayidx.i48, align 8
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %18 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i49 = sext i32 %18 to i64
  %arrayidx.i.i50 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i49
  store i32 %17, ptr %arrayidx.i.i50, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i = add nsw i32 %19, -1
  %idxprom.i.i51 = sext i32 %sub.i.i to i64
  %arrayidx.i.i52 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i51
  %20 = load i32, ptr %arrayidx.i.i52, align 4
  %21 = load i32, ptr @cont_BINDINGS, align 4
  %add.i = add nsw i32 %21, %20
  store i32 %add.i, ptr %arrayidx.i.i52, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  store i32 0, ptr @cont_BINDINGS, align 4
  %22 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %CurrentNode.0.val = load ptr, ptr %22, align 8
  %cmp.i.i.not = icmp eq ptr %CurrentNode.0.val, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end17
  %23 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %.val39 = load ptr, ptr %CurrentNode.0.val, align 8
  %24 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i53 = add nsw i32 %24, 1
  store i32 %inc.i53, ptr @st_STACKPOINTER, align 4
  %idxprom.i54 = sext i32 %24 to i64
  %arrayidx.i55 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i54
  store ptr %.val39, ptr %arrayidx.i55, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val38 = load ptr, ptr %26, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end17
  %subnodes = getelementptr inbounds %struct.st, ptr %CurrentNode.070, i64 0, i32 1
  %27 = load ptr, ptr %subnodes, align 8
  %CurrentNode.0.in = getelementptr i8, ptr %27, i64 8
  %CurrentNode.0 = load ptr, ptr %CurrentNode.0.in, align 8
  %28 = load ptr, ptr %CurrentNode.0, align 8
  %call10 = tail call i32 @subst_Unify(ptr noundef %IndexContext, ptr noundef %28) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.end7
  %CurrentList.2.lcssa = phi ptr [ %CurrentList.1, %if.end7 ], [ %27, %for.inc ]
  %CurrentList.2.val = load ptr, ptr %CurrentList.2.lcssa, align 8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i56 = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i56, label %while.body.i62.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.body.i62.prol.loopexit, %while.body.i62, %for.end
  br label %for.cond

while.body.i62.preheader:                         ; preds = %for.end
  %xtraiter79 = and i32 %.pr.i, 1
  %lcmp.mod80.not = icmp eq i32 %xtraiter79, 0
  br i1 %lcmp.mod80.not, label %while.body.i62.prol.loopexit, label %while.body.i62.prol

while.body.i62.prol:                              ; preds = %while.body.i62.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i57.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i57.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.prol, align 8
  %dec.i.i.i60.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i60.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i62.prol.loopexit

while.body.i62.prol.loopexit:                     ; preds = %while.body.i62.prol, %while.body.i62.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i62.preheader ], [ %dec.i.i.i60.prol, %while.body.i62.prol ]
  %32 = icmp eq i32 %.pr.i, 1
  br i1 %32, label %for.cond.backedge, label %while.body.i62

while.body.i62:                                   ; preds = %while.body.i62.prol.loopexit, %while.body.i62
  %33 = phi i32 [ %dec.i.i.i60.1, %while.body.i62 ], [ %.unr, %while.body.i62.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i57 = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i57, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59, align 8
  %dec.i.i.i60 = add nsw i32 %33, -1
  store i32 %dec.i.i.i60, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i57.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i57.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.1, align 8
  %dec.i.i.i60.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i60.1, ptr @cont_BINDINGS, align 4
  %cmp.i61.1 = icmp ugt i32 %dec.i.i.i60, 1
  br i1 %cmp.i61.1, label %while.body.i62, label %for.cond.backedge, !llvm.loop !20

cleanup:                                          ; preds = %cont_StopAndBackTrack.exit, %if.then20
  %retval.0 = phi ptr [ %.val38, %if.then20 ], [ null, %cont_StopAndBackTrack.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistGen(ptr noundef %IndexContext, ptr noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %cmp.not.i = icmp eq ptr %StIndex, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.i = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.i, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i
  store i32 2, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %IndexContext, ptr @st_INDEX_CONTEXT, align 8
  %2 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %2, ptr @st_STACKSAVE, align 4
  %3 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %3, ptr %context.i.i.i, align 8
  %4 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %4, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %5, 1
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %6, 1
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %inc.i, ptr %arrayidx.i.i, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %7 = load ptr, ptr %subnodes, align 8
  %inc.i12 = add nsw i32 %2, 1
  store i32 %inc.i12, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  store ptr %7, ptr %arrayidx.i, align 8
  %inc.i.i13 = add nsw i32 %6, 2
  store i32 %inc.i.i13, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i14 = sext i32 %inc.i.i to i64
  %arrayidx.i.i15 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i14
  store i32 0, ptr %arrayidx.i.i15, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call5 = tail call fastcc ptr @st_TraverseForExistGen(ptr noundef %IndexContext)
  %cmp = icmp ne ptr %call5, null
  %8 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i16 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.not.i16
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %9, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %10 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %10, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %11 = phi ptr [ %14, %while.body.i.i ], [ %10, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %entry, %if.then, %sw.epilog.i
  %retval.0 = phi ptr [ null, %sw.epilog.i ], [ %call5, %if.then ], [ null, %entry ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistGen(ptr noundef %IndexContext) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %CurrentList.0 = phi ptr [ null, %entry ], [ %CurrentList.2.val, %for.cond.backedge ]
  %cmp.i = icmp eq ptr %CurrentList.0, null
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %0 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_StopAndBackTrack.exit

while.body.i.preheader:                           ; preds = %if.then
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %2, ptr @cont_CURRENTBINDING, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %3, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %1, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %storemerge2.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %cont_StopAndBackTrack.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %storemerge2.i = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %storemerge2.i.unr, %while.body.i.prol.loopexit ]
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %storemerge2.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %storemerge2.i, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i42.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i42.1, label %while.body.i, label %cont_StopAndBackTrack.exit, !llvm.loop !17

cont_StopAndBackTrack.exit:                       ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then
  %12 = load i32, ptr @st_STACKSAVE, align 4
  %13 = load i32, ptr @st_STACKPOINTER, align 4
  %cmp.i43 = icmp eq i32 %13, %12
  br i1 %cmp.i43, label %cleanup, label %if.end

if.end:                                           ; preds = %cont_StopAndBackTrack.exit
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.cond
  %CurrentList.1 = phi ptr [ %14, %if.end ], [ %CurrentList.0, %for.cond ]
  %CurrentNode.0.in65 = getelementptr i8, ptr %CurrentList.1, i64 8
  %CurrentNode.066 = load ptr, ptr %CurrentNode.0.in65, align 8
  %15 = load ptr, ptr %CurrentNode.066, align 8
  %call1067 = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %15) #8
  %tobool11.not68 = icmp eq i32 %call1067, 0
  br i1 %tobool11.not68, label %for.end, label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %CurrentNode.070 = phi ptr [ %CurrentNode.0, %for.inc ], [ %CurrentNode.066, %if.end7 ]
  %CurrentList.269 = phi ptr [ %27, %for.inc ], [ %CurrentList.1, %if.end7 ]
  %CurrentList.2.val41 = load ptr, ptr %CurrentList.269, align 8
  %cmp.i45.not = icmp eq ptr %CurrentList.2.val41, null
  br i1 %cmp.i45.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  %16 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i47 = sext i32 %16 to i64
  %arrayidx.i48 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i47
  store ptr %CurrentList.2.val41, ptr %arrayidx.i48, align 8
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %18 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i49 = sext i32 %18 to i64
  %arrayidx.i.i50 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i49
  store i32 %17, ptr %arrayidx.i.i50, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i = add nsw i32 %19, -1
  %idxprom.i.i51 = sext i32 %sub.i.i to i64
  %arrayidx.i.i52 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i51
  %20 = load i32, ptr %arrayidx.i.i52, align 4
  %21 = load i32, ptr @cont_BINDINGS, align 4
  %add.i = add nsw i32 %21, %20
  store i32 %add.i, ptr %arrayidx.i.i52, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  store i32 0, ptr @cont_BINDINGS, align 4
  %22 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %CurrentNode.0.val = load ptr, ptr %22, align 8
  %cmp.i.i.not = icmp eq ptr %CurrentNode.0.val, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end17
  %23 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %.val39 = load ptr, ptr %CurrentNode.0.val, align 8
  %24 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i53 = add nsw i32 %24, 1
  store i32 %inc.i53, ptr @st_STACKPOINTER, align 4
  %idxprom.i54 = sext i32 %24 to i64
  %arrayidx.i55 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i54
  store ptr %.val39, ptr %arrayidx.i55, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val38 = load ptr, ptr %26, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end17
  %subnodes = getelementptr inbounds %struct.st, ptr %CurrentNode.070, i64 0, i32 1
  %27 = load ptr, ptr %subnodes, align 8
  %CurrentNode.0.in = getelementptr i8, ptr %27, i64 8
  %CurrentNode.0 = load ptr, ptr %CurrentNode.0.in, align 8
  %28 = load ptr, ptr %CurrentNode.0, align 8
  %call10 = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %28) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end7
  %CurrentList.2.lcssa = phi ptr [ %CurrentList.1, %if.end7 ], [ %27, %for.inc ]
  %CurrentList.2.val = load ptr, ptr %CurrentList.2.lcssa, align 8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i56 = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i56, label %while.body.i62.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.body.i62.prol.loopexit, %while.body.i62, %for.end
  br label %for.cond

while.body.i62.preheader:                         ; preds = %for.end
  %xtraiter79 = and i32 %.pr.i, 1
  %lcmp.mod80.not = icmp eq i32 %xtraiter79, 0
  br i1 %lcmp.mod80.not, label %while.body.i62.prol.loopexit, label %while.body.i62.prol

while.body.i62.prol:                              ; preds = %while.body.i62.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i57.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i57.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.prol, align 8
  %dec.i.i.i60.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i60.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i62.prol.loopexit

while.body.i62.prol.loopexit:                     ; preds = %while.body.i62.prol, %while.body.i62.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i62.preheader ], [ %dec.i.i.i60.prol, %while.body.i62.prol ]
  %32 = icmp eq i32 %.pr.i, 1
  br i1 %32, label %for.cond.backedge, label %while.body.i62

while.body.i62:                                   ; preds = %while.body.i62.prol.loopexit, %while.body.i62
  %33 = phi i32 [ %dec.i.i.i60.1, %while.body.i62 ], [ %.unr, %while.body.i62.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i57 = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i57, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59, align 8
  %dec.i.i.i60 = add nsw i32 %33, -1
  store i32 %dec.i.i.i60, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i57.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i57.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.1, align 8
  %dec.i.i.i60.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i60.1, ptr @cont_BINDINGS, align 4
  %cmp.i61.1 = icmp ugt i32 %dec.i.i.i60, 1
  br i1 %cmp.i61.1, label %while.body.i62, label %for.cond.backedge, !llvm.loop !20

cleanup:                                          ; preds = %cont_StopAndBackTrack.exit, %if.then20
  %retval.0 = phi ptr [ %.val38, %if.then20 ], [ null, %cont_StopAndBackTrack.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistGenPreTest(ptr noundef %IndexContext, ptr noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %cmp.not.i = icmp eq ptr %StIndex, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.i = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.i, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i
  store i32 3, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %IndexContext, ptr @st_INDEX_CONTEXT, align 8
  %2 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %2, ptr @st_STACKSAVE, align 4
  %call3 = tail call i32 @term_ComputeSize(ptr noundef %Term) #8
  %conv = trunc i32 %call3 to i16
  store i16 %conv, ptr @st_EXIST_MINMAX, align 2
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %5, 1
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %inc.i, ptr %arrayidx.i.i, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %6 = load ptr, ptr %subnodes, align 8
  %7 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i15 = add nsw i32 %7, 1
  store i32 %inc.i15, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  %inc.i.i16 = add nsw i32 %5, 2
  store i32 %inc.i.i16, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i17 = sext i32 %inc.i.i to i64
  %arrayidx.i.i18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i17
  store i32 0, ptr %arrayidx.i.i18, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call5 = tail call fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %IndexContext)
  %cmp = icmp ne ptr %call5, null
  %8 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i19 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.not.i19
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %9, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %10 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %10, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %11 = phi ptr [ %14, %while.body.i.i ], [ %10, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %entry, %if.then, %sw.epilog.i
  %retval.0 = phi ptr [ null, %sw.epilog.i ], [ %call5, %if.then ], [ null, %entry ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %IndexContext) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %CurrentList.0 = phi ptr [ null, %entry ], [ %CurrentList.2.val, %for.cond.backedge ]
  %cmp.i = icmp eq ptr %CurrentList.0, null
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %0 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_StopAndBackTrack.exit

while.body.i.preheader:                           ; preds = %if.then
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %2, ptr @cont_CURRENTBINDING, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %3, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %1, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %storemerge2.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %cont_StopAndBackTrack.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %storemerge2.i = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %storemerge2.i.unr, %while.body.i.prol.loopexit ]
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %storemerge2.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %storemerge2.i, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i47.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i47.1, label %while.body.i, label %cont_StopAndBackTrack.exit, !llvm.loop !17

cont_StopAndBackTrack.exit:                       ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then
  %12 = load i32, ptr @st_STACKSAVE, align 4
  %13 = load i32, ptr @st_STACKPOINTER, align 4
  %cmp.i48 = icmp eq i32 %13, %12
  br i1 %cmp.i48, label %cleanup, label %if.end

if.end:                                           ; preds = %cont_StopAndBackTrack.exit
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.cond
  %CurrentList.1 = phi ptr [ %14, %if.end ], [ %CurrentList.0, %for.cond ]
  %CurrentNode.0.in70 = getelementptr i8, ptr %CurrentList.1, i64 8
  %CurrentNode.071 = load ptr, ptr %CurrentNode.0.in70, align 8
  %15 = load i16, ptr @st_EXIST_MINMAX, align 2
  %16 = getelementptr i8, ptr %CurrentNode.071, i64 26
  %CurrentNode.0.val72 = load i16, ptr %16, align 2
  %cmp.not73 = icmp ult i16 %15, %CurrentNode.0.val72
  br i1 %cmp.not73, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %for.inc
  %CurrentNode.075 = phi ptr [ %CurrentNode.0, %for.inc ], [ %CurrentNode.071, %if.end7 ]
  %CurrentList.274 = phi ptr [ %29, %for.inc ], [ %CurrentList.1, %if.end7 ]
  %17 = load ptr, ptr %CurrentNode.075, align 8
  %call13 = tail call i32 @subst_Match(ptr noundef %IndexContext, ptr noundef %17) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %CurrentList.2.val46 = load ptr, ptr %CurrentList.274, align 8
  %cmp.i50.not = icmp eq ptr %CurrentList.2.val46, null
  br i1 %cmp.i50.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %for.body
  %18 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i52 = sext i32 %18 to i64
  %arrayidx.i53 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i52
  store ptr %CurrentList.2.val46, ptr %arrayidx.i53, align 8
  %19 = load i32, ptr @cont_BINDINGS, align 4
  %20 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i54 = sext i32 %20 to i64
  %arrayidx.i.i55 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i54
  store i32 %19, ptr %arrayidx.i.i55, align 4
  br label %if.end20

if.else:                                          ; preds = %for.body
  %21 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i = add nsw i32 %21, -1
  %idxprom.i.i56 = sext i32 %sub.i.i to i64
  %arrayidx.i.i57 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i56
  %22 = load i32, ptr %arrayidx.i.i57, align 4
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %add.i = add nsw i32 %23, %22
  store i32 %add.i, ptr %arrayidx.i.i57, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  store i32 0, ptr @cont_BINDINGS, align 4
  %24 = getelementptr i8, ptr %CurrentNode.075, i64 16
  %CurrentNode.0.val42 = load ptr, ptr %24, align 8
  %cmp.i.i.not = icmp eq ptr %CurrentNode.0.val42, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.end20
  %25 = getelementptr i8, ptr %CurrentNode.075, i64 16
  %.val44 = load ptr, ptr %CurrentNode.0.val42, align 8
  %26 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i58 = add nsw i32 %26, 1
  store i32 %inc.i58, ptr @st_STACKPOINTER, align 4
  %idxprom.i59 = sext i32 %26 to i64
  %arrayidx.i60 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i59
  store ptr %.val44, ptr %arrayidx.i60, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val43 = load ptr, ptr %28, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end20
  %subnodes = getelementptr inbounds %struct.st, ptr %CurrentNode.075, i64 0, i32 1
  %29 = load ptr, ptr %subnodes, align 8
  %CurrentNode.0.in = getelementptr i8, ptr %29, i64 8
  %CurrentNode.0 = load ptr, ptr %CurrentNode.0.in, align 8
  %30 = load i16, ptr @st_EXIST_MINMAX, align 2
  %31 = getelementptr i8, ptr %CurrentNode.0, i64 26
  %CurrentNode.0.val = load i16, ptr %31, align 2
  %cmp.not = icmp ult i16 %30, %CurrentNode.0.val
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !27

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end7
  %CurrentList.2.lcssa = phi ptr [ %CurrentList.1, %if.end7 ], [ %29, %for.inc ], [ %CurrentList.274, %land.rhs ]
  %CurrentList.2.val = load ptr, ptr %CurrentList.2.lcssa, align 8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i61 = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i61, label %while.body.i67.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.body.i67.prol.loopexit, %while.body.i67, %for.end
  br label %for.cond

while.body.i67.preheader:                         ; preds = %for.end
  %xtraiter80 = and i32 %.pr.i, 1
  %lcmp.mod81.not = icmp eq i32 %xtraiter80, 0
  br i1 %lcmp.mod81.not, label %while.body.i67.prol.loopexit, label %while.body.i67.prol

while.body.i67.prol:                              ; preds = %while.body.i67.preheader
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i62.prol = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i62.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63.prol = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63.prol, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64.prol = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64.prol, align 8
  %dec.i.i.i65.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i65.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i67.prol.loopexit

while.body.i67.prol.loopexit:                     ; preds = %while.body.i67.prol, %while.body.i67.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i67.preheader ], [ %dec.i.i.i65.prol, %while.body.i67.prol ]
  %35 = icmp eq i32 %.pr.i, 1
  br i1 %35, label %for.cond.backedge, label %while.body.i67

while.body.i67:                                   ; preds = %while.body.i67.prol.loopexit, %while.body.i67
  %36 = phi i32 [ %dec.i.i.i65.1, %while.body.i67 ], [ %.unr, %while.body.i67.prol.loopexit ]
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i62 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i62, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64, align 8
  %dec.i.i.i65 = add nsw i32 %36, -1
  store i32 %dec.i.i.i65, ptr @cont_BINDINGS, align 4
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i62.1 = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i62.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63.1 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63.1, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64.1 = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64.1, align 8
  %dec.i.i.i65.1 = add nsw i32 %36, -2
  store i32 %dec.i.i.i65.1, ptr @cont_BINDINGS, align 4
  %cmp.i66.1 = icmp ugt i32 %dec.i.i.i65, 1
  br i1 %cmp.i66.1, label %while.body.i67, label %for.cond.backedge, !llvm.loop !20

cleanup:                                          ; preds = %cont_StopAndBackTrack.exit, %if.then23
  %retval.0 = phi ptr [ %.val43, %if.then23 ], [ null, %cont_StopAndBackTrack.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistInstance(ptr noundef %IndexContext, ptr noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %cmp.not.i = icmp eq ptr %StIndex, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.i = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.i, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i
  store i32 4, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %IndexContext, ptr @st_INDEX_CONTEXT, align 8
  %2 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %2, ptr @st_STACKSAVE, align 4
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %5, 1
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %inc.i, ptr %arrayidx.i.i, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %6 = load ptr, ptr %subnodes, align 8
  %inc.i12 = add nsw i32 %2, 1
  store i32 %inc.i12, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  %inc.i.i13 = add nsw i32 %5, 2
  store i32 %inc.i.i13, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i14 = sext i32 %inc.i.i to i64
  %arrayidx.i.i15 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i14
  store i32 0, ptr %arrayidx.i.i15, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call4 = tail call fastcc ptr @st_TraverseForExistInstance(ptr noundef %IndexContext)
  %cmp = icmp ne ptr %call4, null
  %7 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i16 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.not.i16
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %8, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %9, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %10 = phi ptr [ %13, %while.body.i.i ], [ %9, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %10, ptr @cont_CURRENTBINDING, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i.i.i.i = load ptr, ptr %11, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %13 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %entry, %if.then, %sw.epilog.i
  %retval.0 = phi ptr [ null, %sw.epilog.i ], [ %call4, %if.then ], [ null, %entry ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistInstance(ptr noundef %IndexContext) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %CurrentList.0 = phi ptr [ null, %entry ], [ %CurrentList.2.val, %for.cond.backedge ]
  %cmp.i = icmp eq ptr %CurrentList.0, null
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %0 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_StopAndBackTrack.exit

while.body.i.preheader:                           ; preds = %if.then
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %2, ptr @cont_CURRENTBINDING, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %3, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %1, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %storemerge2.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %cont_StopAndBackTrack.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %storemerge2.i = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %storemerge2.i.unr, %while.body.i.prol.loopexit ]
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %storemerge2.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %storemerge2.i, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i42.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i42.1, label %while.body.i, label %cont_StopAndBackTrack.exit, !llvm.loop !17

cont_StopAndBackTrack.exit:                       ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then
  %12 = load i32, ptr @st_STACKSAVE, align 4
  %13 = load i32, ptr @st_STACKPOINTER, align 4
  %cmp.i43 = icmp eq i32 %13, %12
  br i1 %cmp.i43, label %cleanup, label %if.end

if.end:                                           ; preds = %cont_StopAndBackTrack.exit
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.cond
  %CurrentList.1 = phi ptr [ %14, %if.end ], [ %CurrentList.0, %for.cond ]
  %CurrentNode.0.in65 = getelementptr i8, ptr %CurrentList.1, i64 8
  %CurrentNode.066 = load ptr, ptr %CurrentNode.0.in65, align 8
  %15 = load ptr, ptr %CurrentNode.066, align 8
  %call1067 = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %15) #8
  %tobool11.not68 = icmp eq i32 %call1067, 0
  br i1 %tobool11.not68, label %for.end, label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %CurrentNode.070 = phi ptr [ %CurrentNode.0, %for.inc ], [ %CurrentNode.066, %if.end7 ]
  %CurrentList.269 = phi ptr [ %27, %for.inc ], [ %CurrentList.1, %if.end7 ]
  %CurrentList.2.val41 = load ptr, ptr %CurrentList.269, align 8
  %cmp.i45.not = icmp eq ptr %CurrentList.2.val41, null
  br i1 %cmp.i45.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  %16 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i47 = sext i32 %16 to i64
  %arrayidx.i48 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i47
  store ptr %CurrentList.2.val41, ptr %arrayidx.i48, align 8
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %18 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i49 = sext i32 %18 to i64
  %arrayidx.i.i50 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i49
  store i32 %17, ptr %arrayidx.i.i50, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i = add nsw i32 %19, -1
  %idxprom.i.i51 = sext i32 %sub.i.i to i64
  %arrayidx.i.i52 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i51
  %20 = load i32, ptr %arrayidx.i.i52, align 4
  %21 = load i32, ptr @cont_BINDINGS, align 4
  %add.i = add nsw i32 %21, %20
  store i32 %add.i, ptr %arrayidx.i.i52, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  store i32 0, ptr @cont_BINDINGS, align 4
  %22 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %CurrentNode.0.val = load ptr, ptr %22, align 8
  %cmp.i.i.not = icmp eq ptr %CurrentNode.0.val, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end17
  %23 = getelementptr i8, ptr %CurrentNode.070, i64 16
  %.val39 = load ptr, ptr %CurrentNode.0.val, align 8
  %24 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i53 = add nsw i32 %24, 1
  store i32 %inc.i53, ptr @st_STACKPOINTER, align 4
  %idxprom.i54 = sext i32 %24 to i64
  %arrayidx.i55 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i54
  store ptr %.val39, ptr %arrayidx.i55, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val38 = load ptr, ptr %26, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end17
  %subnodes = getelementptr inbounds %struct.st, ptr %CurrentNode.070, i64 0, i32 1
  %27 = load ptr, ptr %subnodes, align 8
  %CurrentNode.0.in = getelementptr i8, ptr %27, i64 8
  %CurrentNode.0 = load ptr, ptr %CurrentNode.0.in, align 8
  %28 = load ptr, ptr %CurrentNode.0, align 8
  %call10 = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %28) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %if.end7
  %CurrentList.2.lcssa = phi ptr [ %CurrentList.1, %if.end7 ], [ %27, %for.inc ]
  %CurrentList.2.val = load ptr, ptr %CurrentList.2.lcssa, align 8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i56 = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i56, label %while.body.i62.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.body.i62.prol.loopexit, %while.body.i62, %for.end
  br label %for.cond

while.body.i62.preheader:                         ; preds = %for.end
  %xtraiter79 = and i32 %.pr.i, 1
  %lcmp.mod80.not = icmp eq i32 %xtraiter79, 0
  br i1 %lcmp.mod80.not, label %while.body.i62.prol.loopexit, label %while.body.i62.prol

while.body.i62.prol:                              ; preds = %while.body.i62.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i57.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i57.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.prol, align 8
  %dec.i.i.i60.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i60.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i62.prol.loopexit

while.body.i62.prol.loopexit:                     ; preds = %while.body.i62.prol, %while.body.i62.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i62.preheader ], [ %dec.i.i.i60.prol, %while.body.i62.prol ]
  %32 = icmp eq i32 %.pr.i, 1
  br i1 %32, label %for.cond.backedge, label %while.body.i62

while.body.i62:                                   ; preds = %while.body.i62.prol.loopexit, %while.body.i62
  %33 = phi i32 [ %dec.i.i.i60.1, %while.body.i62 ], [ %.unr, %while.body.i62.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i57 = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i57, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59, align 8
  %dec.i.i.i60 = add nsw i32 %33, -1
  store i32 %dec.i.i.i60, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i57.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i57.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i58.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i58.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i59.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i59.1, align 8
  %dec.i.i.i60.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i60.1, ptr @cont_BINDINGS, align 4
  %cmp.i61.1 = icmp ugt i32 %dec.i.i.i60, 1
  br i1 %cmp.i61.1, label %while.body.i62, label %for.cond.backedge, !llvm.loop !20

cleanup:                                          ; preds = %cont_StopAndBackTrack.exit, %if.then20
  %retval.0 = phi ptr [ %.val38, %if.then20 ], [ null, %cont_StopAndBackTrack.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistInstancePreTest(ptr noundef %IndexContext, ptr noundef readonly %StIndex, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call void @cont_Check() #8
  %cmp.not.i = icmp eq ptr %StIndex, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.i = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.i, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i
  store i32 5, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %IndexContext, ptr @st_INDEX_CONTEXT, align 8
  %2 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %2, ptr @st_STACKSAVE, align 4
  %call3 = tail call i32 @term_ComputeSize(ptr noundef %Term) #8
  %conv = trunc i32 %call3 to i16
  store i16 %conv, ptr @st_EXIST_MINMAX, align 2
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 2
  store ptr %Term, ptr %term.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 2001, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %5, 1
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %inc.i, ptr %arrayidx.i.i, align 4
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %6 = load ptr, ptr %subnodes, align 8
  %7 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i15 = add nsw i32 %7, 1
  store i32 %inc.i15, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  %inc.i.i16 = add nsw i32 %5, 2
  store i32 %inc.i.i16, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i17 = sext i32 %inc.i.i to i64
  %arrayidx.i.i18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i17
  store i32 0, ptr %arrayidx.i.i18, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call5 = tail call fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %IndexContext)
  %cmp = icmp ne ptr %call5, null
  %8 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i19 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.not.i19
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %9, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %10 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %10, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %11 = phi ptr [ %14, %while.body.i.i ], [ %10, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %entry, %if.then, %sw.epilog.i
  %retval.0 = phi ptr [ null, %sw.epilog.i ], [ %call5, %if.then ], [ null, %entry ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %IndexContext) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %CurrentList.0 = phi ptr [ null, %entry ], [ %CurrentList.2.val, %for.cond.backedge ]
  %cmp.i = icmp eq ptr %CurrentList.0, null
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %0 = load i32, ptr @cont_STACKPOINTER, align 4
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_StopAndBackTrack.exit

while.body.i.preheader:                           ; preds = %if.then
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %2, ptr @cont_CURRENTBINDING, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %3, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %1, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %storemerge2.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %cont_StopAndBackTrack.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %storemerge2.i = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %storemerge2.i.unr, %while.body.i.prol.loopexit ]
  %6 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %storemerge2.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %storemerge2.i, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i47.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i47.1, label %while.body.i, label %cont_StopAndBackTrack.exit, !llvm.loop !17

cont_StopAndBackTrack.exit:                       ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then
  %12 = load i32, ptr @st_STACKSAVE, align 4
  %13 = load i32, ptr @st_STACKPOINTER, align 4
  %cmp.i48 = icmp eq i32 %13, %12
  br i1 %cmp.i48, label %cleanup, label %if.end

if.end:                                           ; preds = %cont_StopAndBackTrack.exit
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.cond
  %CurrentList.1 = phi ptr [ %14, %if.end ], [ %CurrentList.0, %for.cond ]
  %CurrentNode.0.in70 = getelementptr i8, ptr %CurrentList.1, i64 8
  %CurrentNode.071 = load ptr, ptr %CurrentNode.0.in70, align 8
  %15 = load i16, ptr @st_EXIST_MINMAX, align 2
  %16 = getelementptr i8, ptr %CurrentNode.071, i64 24
  %CurrentNode.0.val72 = load i16, ptr %16, align 8
  %cmp.not73 = icmp ugt i16 %15, %CurrentNode.0.val72
  br i1 %cmp.not73, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %for.inc
  %CurrentNode.075 = phi ptr [ %CurrentNode.0, %for.inc ], [ %CurrentNode.071, %if.end7 ]
  %CurrentList.274 = phi ptr [ %29, %for.inc ], [ %CurrentList.1, %if.end7 ]
  %17 = load ptr, ptr %CurrentNode.075, align 8
  %call13 = tail call i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef %17) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %CurrentList.2.val46 = load ptr, ptr %CurrentList.274, align 8
  %cmp.i50.not = icmp eq ptr %CurrentList.2.val46, null
  br i1 %cmp.i50.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %for.body
  %18 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i52 = sext i32 %18 to i64
  %arrayidx.i53 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i52
  store ptr %CurrentList.2.val46, ptr %arrayidx.i53, align 8
  %19 = load i32, ptr @cont_BINDINGS, align 4
  %20 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i54 = sext i32 %20 to i64
  %arrayidx.i.i55 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i54
  store i32 %19, ptr %arrayidx.i.i55, align 4
  br label %if.end20

if.else:                                          ; preds = %for.body
  %21 = load i32, ptr @cont_STACKPOINTER, align 4
  %sub.i.i = add nsw i32 %21, -1
  %idxprom.i.i56 = sext i32 %sub.i.i to i64
  %arrayidx.i.i57 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i56
  %22 = load i32, ptr %arrayidx.i.i57, align 4
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %add.i = add nsw i32 %23, %22
  store i32 %add.i, ptr %arrayidx.i.i57, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  store i32 0, ptr @cont_BINDINGS, align 4
  %24 = getelementptr i8, ptr %CurrentNode.075, i64 16
  %CurrentNode.0.val42 = load ptr, ptr %24, align 8
  %cmp.i.i.not = icmp eq ptr %CurrentNode.0.val42, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.end20
  %25 = getelementptr i8, ptr %CurrentNode.075, i64 16
  %.val44 = load ptr, ptr %CurrentNode.0.val42, align 8
  %26 = load i32, ptr @st_STACKPOINTER, align 4
  %inc.i58 = add nsw i32 %26, 1
  store i32 %inc.i58, ptr @st_STACKPOINTER, align 4
  %idxprom.i59 = sext i32 %26 to i64
  %arrayidx.i60 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i59
  store ptr %.val44, ptr %arrayidx.i60, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val43 = load ptr, ptr %28, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end20
  %subnodes = getelementptr inbounds %struct.st, ptr %CurrentNode.075, i64 0, i32 1
  %29 = load ptr, ptr %subnodes, align 8
  %CurrentNode.0.in = getelementptr i8, ptr %29, i64 8
  %CurrentNode.0 = load ptr, ptr %CurrentNode.0.in, align 8
  %30 = load i16, ptr @st_EXIST_MINMAX, align 2
  %31 = getelementptr i8, ptr %CurrentNode.0, i64 24
  %CurrentNode.0.val = load i16, ptr %31, align 8
  %cmp.not = icmp ugt i16 %30, %CurrentNode.0.val
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !29

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end7
  %CurrentList.2.lcssa = phi ptr [ %CurrentList.1, %if.end7 ], [ %29, %for.inc ], [ %CurrentList.274, %land.rhs ]
  %CurrentList.2.val = load ptr, ptr %CurrentList.2.lcssa, align 8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i61 = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i61, label %while.body.i67.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.body.i67.prol.loopexit, %while.body.i67, %for.end
  br label %for.cond

while.body.i67.preheader:                         ; preds = %for.end
  %xtraiter80 = and i32 %.pr.i, 1
  %lcmp.mod81.not = icmp eq i32 %xtraiter80, 0
  br i1 %lcmp.mod81.not, label %while.body.i67.prol.loopexit, label %while.body.i67.prol

while.body.i67.prol:                              ; preds = %while.body.i67.preheader
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i62.prol = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i62.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63.prol = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63.prol, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64.prol = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64.prol, align 8
  %dec.i.i.i65.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i65.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i67.prol.loopexit

while.body.i67.prol.loopexit:                     ; preds = %while.body.i67.prol, %while.body.i67.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i67.preheader ], [ %dec.i.i.i65.prol, %while.body.i67.prol ]
  %35 = icmp eq i32 %.pr.i, 1
  br i1 %35, label %for.cond.backedge, label %while.body.i67

while.body.i67:                                   ; preds = %while.body.i67.prol.loopexit, %while.body.i67
  %36 = phi i32 [ %dec.i.i.i65.1, %while.body.i67 ], [ %.unr, %while.body.i67.prol.loopexit ]
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i62 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i62, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64, align 8
  %dec.i.i.i65 = add nsw i32 %36, -1
  store i32 %dec.i.i.i65, ptr @cont_BINDINGS, align 4
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i62.1 = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i62.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i63.1 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i63.1, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i64.1 = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i64.1, align 8
  %dec.i.i.i65.1 = add nsw i32 %36, -2
  store i32 %dec.i.i.i65.1, ptr @cont_BINDINGS, align 4
  %cmp.i66.1 = icmp ugt i32 %dec.i.i.i65, 1
  br i1 %cmp.i66.1, label %while.body.i67, label %for.cond.backedge, !llvm.loop !20

cleanup:                                          ; preds = %cont_StopAndBackTrack.exit, %if.then23
  %retval.0 = phi ptr [ %.val43, %if.then23 ], [ null, %cont_StopAndBackTrack.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_NextCandidate() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @st_STACKPOINTER, align 4
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr @st_STACKPOINTER, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.val27 = load ptr, ptr %1, align 8
  store i32 %0, ptr @st_STACKPOINTER, align 4
  store ptr %call.val27, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %call.val = load ptr, ptr %2, align 8
  br label %cleanup

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b, label %if.else17, label %if.then4

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then4
  %4 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %call5 = tail call fastcc ptr @st_TraverseForExistUnifier(ptr noundef %4)
  br label %if.end

sw.bb6:                                           ; preds = %if.then4
  %5 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %call7 = tail call fastcc ptr @st_TraverseForExistGen(ptr noundef %5)
  br label %if.end

sw.bb8:                                           ; preds = %if.then4
  %6 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %call9 = tail call fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %6)
  br label %if.end

sw.bb10:                                          ; preds = %if.then4
  %7 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %call11 = tail call fastcc ptr @st_TraverseForExistInstance(ptr noundef %7)
  br label %if.end

sw.bb12:                                          ; preds = %if.then4
  %8 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %call13 = tail call fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %8)
  br label %sw.default

sw.default:                                       ; preds = %if.then4, %sw.bb12
  %9 = load ptr, ptr @stdout, align 8
  %call14 = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1577) #9
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %11) #9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %13) #9
  %15 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %17)
  tail call void @abort() #10
  unreachable

if.else17:                                        ; preds = %if.else
  %18 = load ptr, ptr @stdout, align 8
  %call18 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1582) #9
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #8
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %20) #9
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %22) #9
  %24 = load ptr, ptr @stderr, align 8
  %call1.i30 = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call2.i31 = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call3.i32 = tail call i32 @fflush(ptr noundef %26)
  tail call void @abort() #10
  unreachable

if.end:                                           ; preds = %sw.bb, %sw.bb6, %sw.bb8, %sw.bb10
  %NewResult.1 = phi ptr [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb ]
  %cmp21 = icmp ne ptr %NewResult.1, null
  %27 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %cmp.not.i = icmp eq i32 %27, 0
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %28 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %28, ptr @st_STACKPOINTER, align 4
  %.b3.i = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %.b3.i, label %sw.epilog.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.then.i
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %29, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %sw.bb.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %30 = phi ptr [ %33, %while.body.i.i ], [ %29, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %30, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i.i.i.i = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %33 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !9

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %sw.bb.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cont_Reset.exit.i, %if.then.i
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.epilog.i, %if.then
  %retval.0 = phi ptr [ %call.val, %if.then ], [ null, %sw.epilog.i ], [ %NewResult.1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @st_Print(ptr noundef readonly %StIndex, ptr noundef %Print) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %StIndex, null
  br i1 %cmp.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %StIndex, i64 16
  %ST.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %ST.val.i, null
  br i1 %cmp.i.i.not.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %lor.rhs.i
  %1 = getelementptr i8, ptr %StIndex, i64 8
  %ST.val5.i = load ptr, ptr %1, align 8
  %cmp.i.i6.not.i.not = icmp eq ptr %ST.val5.i, null
  br i1 %cmp.i.i6.not.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs.i, %land.rhs.i
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %2)
  %4 = getelementptr i8, ptr %StIndex, i64 24
  %StIndex.val = load i16, ptr %4, align 8
  %conv = zext i16 %StIndex.val to i32
  %5 = getelementptr i8, ptr %StIndex, i64 26
  %StIndex.val47 = load i16, ptr %5, align 2
  %conv5 = zext i16 %StIndex.val47 to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv, i32 noundef %conv5)
  %6 = load ptr, ptr %StIndex, align 8
  tail call void @subst_Print(ptr noundef %6) #8
  %7 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  %StIndex.val48 = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %StIndex.val48, null
  br i1 %cmp.i.i.not, label %if.else22, label %if.then10

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %8)
  %tobool12.not = icmp eq ptr %Print, null
  %10 = load ptr, ptr %0, align 8
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then10
  %cmp.not54 = icmp eq ptr %10, null
  br i1 %cmp.not54, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then13, %for.body
  %Scan.055 = phi ptr [ %Scan.0, %for.body ], [ %10, %if.then13 ]
  %11 = load ptr, ptr @stdout, align 8
  %call.i51 = tail call i32 @putc(i32 noundef 32, ptr noundef %11)
  %12 = getelementptr i8, ptr %Scan.055, i64 8
  %Scan.0.val = load ptr, ptr %12, align 8
  tail call void %Print(ptr noundef %Scan.0.val) #8
  %Scan.0 = load ptr, ptr %Scan.055, align 8
  %cmp.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !30

if.else:                                          ; preds = %if.then10
  %call19 = tail call i32 @list_Length(ptr noundef %10) #8
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call19)
  br label %cleanup

if.else22:                                        ; preds = %if.end
  %subnodes = getelementptr inbounds %struct.st, ptr %StIndex, i64 0, i32 1
  %Scan.156 = load ptr, ptr %subnodes, align 8
  %cmp24.not57 = icmp eq ptr %Scan.156, null
  br i1 %cmp24.not57, label %cleanup, label %for.body26

for.body26:                                       ; preds = %if.else22, %for.body26
  %Scan.158 = phi ptr [ %Scan.1, %for.body26 ], [ %Scan.156, %if.else22 ]
  %13 = getelementptr i8, ptr %Scan.158, i64 8
  %Scan.1.val = load ptr, ptr %13, align 8
  tail call fastcc void @st_PrintHelp(ptr noundef %Scan.1.val, i32 noundef 2, ptr noundef %Print)
  %Scan.1 = load ptr, ptr %Scan.158, align 8
  %cmp24.not = icmp eq ptr %Scan.1, null
  br i1 %cmp24.not, label %cleanup, label %for.body26, !llvm.loop !31

cleanup:                                          ; preds = %for.body, %for.body26, %if.else, %if.else22, %if.then13, %land.rhs.i, %entry
  %.str.11.sink = phi ptr [ @.str.6, %entry ], [ @.str.6, %land.rhs.i ], [ @.str.11, %if.then13 ], [ @.str.11, %if.else22 ], [ @.str.11, %if.else ], [ @.str.11, %for.body26 ], [ @.str.11, %for.body ]
  %call32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.11.sink)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @subst_Print(ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @st_PrintHelp(ptr noundef readonly %St, i32 noundef %Position, ptr noundef %Print) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %St, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp184 = icmp sgt i32 %Position, 0
  br i1 %cmp184, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  %call298 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %for.end9

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.085 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %inc = add nuw nsw i32 %i.085, 1
  %exitcond.not = icmp eq i32 %inc, %Position
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %call2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %cmp184, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.end, %for.body5
  %i.187 = phi i32 [ %inc8, %for.body5 ], [ 0, %for.end ]
  %1 = load ptr, ptr @stdout, align 8
  %call.i79 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %inc8 = add nuw nsw i32 %i.187, 1
  %exitcond96.not = icmp eq i32 %inc8, %Position
  br i1 %exitcond96.not, label %for.end9, label %for.body5, !llvm.loop !33

for.end9:                                         ; preds = %for.body5, %for.end.thread, %for.end
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %2)
  %4 = getelementptr i8, ptr %St, i64 24
  %St.val = load i16, ptr %4, align 8
  %conv = zext i16 %St.val to i32
  %5 = getelementptr i8, ptr %St, i64 26
  %St.val75 = load i16, ptr %5, align 2
  %conv13 = zext i16 %St.val75 to i32
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv, i32 noundef %conv13)
  %6 = load ptr, ptr %St, align 8
  tail call void @subst_Print(ptr noundef %6) #8
  %7 = load ptr, ptr @stdout, align 8
  %call.i80 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  %8 = getelementptr i8, ptr %St, i64 16
  %St.val76 = load ptr, ptr %8, align 8
  %cmp.i.i.not = icmp eq ptr %St.val76, null
  br i1 %cmp.i.i.not, label %if.else43, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.end9
  br i1 %cmp184, label %for.body21, label %for.end25

for.body21:                                       ; preds = %for.cond18.preheader, %for.body21
  %i.289 = phi i32 [ %inc24, %for.body21 ], [ 0, %for.cond18.preheader ]
  %9 = load ptr, ptr @stdout, align 8
  %call.i81 = tail call i32 @putc(i32 noundef 32, ptr noundef %9)
  %inc24 = add nuw nsw i32 %i.289, 1
  %exitcond97.not = icmp eq i32 %inc24, %Position
  br i1 %exitcond97.not, label %for.end25, label %for.body21, !llvm.loop !34

for.end25:                                        ; preds = %for.body21, %for.cond18.preheader
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %10)
  %tobool27.not = icmp eq ptr %Print, null
  %12 = load ptr, ptr %8, align 8
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %for.end25
  %cmp30.not91 = icmp eq ptr %12, null
  br i1 %cmp30.not91, label %if.end41, label %for.body32

for.body32:                                       ; preds = %if.then28, %for.body32
  %Scan.092 = phi ptr [ %Scan.0, %for.body32 ], [ %12, %if.then28 ]
  %13 = load ptr, ptr @stdout, align 8
  %call.i82 = tail call i32 @putc(i32 noundef 32, ptr noundef %13)
  %14 = getelementptr i8, ptr %Scan.092, i64 8
  %Scan.0.val = load ptr, ptr %14, align 8
  tail call void %Print(ptr noundef %Scan.0.val) #8
  %Scan.0 = load ptr, ptr %Scan.092, align 8
  %cmp30.not = icmp eq ptr %Scan.0, null
  br i1 %cmp30.not, label %if.end41, label %for.body32, !llvm.loop !35

if.else:                                          ; preds = %for.end25
  %call39 = tail call i32 @list_Length(ptr noundef %12) #8
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call39)
  br label %if.end41

if.end41:                                         ; preds = %for.body32, %if.then28, %if.else
  %15 = load ptr, ptr @stdout, align 8
  %call.i83 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %cleanup

if.else43:                                        ; preds = %for.end9
  %subnodes = getelementptr inbounds %struct.st, ptr %St, i64 0, i32 1
  %Scan44.093 = load ptr, ptr %subnodes, align 8
  %cmp46.not94 = icmp eq ptr %Scan44.093, null
  br i1 %cmp46.not94, label %cleanup, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %if.else43
  %add = add nsw i32 %Position, 2
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %Scan44.095 = phi ptr [ %Scan44.093, %for.body48.lr.ph ], [ %Scan44.0, %for.body48 ]
  %16 = getelementptr i8, ptr %Scan44.095, i64 8
  %Scan44.0.val = load ptr, ptr %16, align 8
  tail call fastcc void @st_PrintHelp(ptr noundef %Scan44.0.val, i32 noundef %add, ptr noundef %Print)
  %Scan44.0 = load ptr, ptr %Scan44.095, align 8
  %cmp46.not = icmp eq ptr %Scan44.0, null
  br i1 %cmp46.not, label %cleanup, label %for.body48, !llvm.loop !36

cleanup:                                          ; preds = %for.body48, %if.else43, %if.end41, %entry
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare void @subst_CloseVariables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_MatchTops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_DeleteFromList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_Unify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @subst_Match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_MatchReverse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
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
