; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@Glastchar = dso_local local_unnamed_addr global i32 -1, align 4
@Llastchar = dso_local local_unnamed_addr global i32 -1, align 4
@Glastentry = dso_local local_unnamed_addr global i32 0, align 4
@Llastentry = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s\09%d\09%d\09%d\09%d\09%d\0A\00", align 1
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"symbol table full\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lexemes array full\00", align 1
@Glexemes = common dso_local global [999 x i8] zeroinitializer, align 16
@Llexemes = common dso_local global [999 x i8] zeroinitializer, align 16
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Main never declared\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [40 x i8] c"\0A\0ALOCAL SYMBOL TABLE\0A------------------\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"\0A\0AGLOBAL SYMBOL TABLE\0A-------------------\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @OutputLocal() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %cmp.not21 = icmp slt i32 %0, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %token = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %token, align 8, !tbaa !12
  %type = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %type, align 4, !tbaa !13
  %size = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %size, align 16, !tbaa !14
  %function = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %function, align 4, !tbaa !15
  %functionlabel = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 5
  %6 = load i32, ptr %functionlabel, align 8, !tbaa !16
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @OutputGlobal() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %0 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %cmp.not21 = icmp slt i32 %0, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %token = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %token, align 8, !tbaa !12
  %type = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %type, align 4, !tbaa !13
  %size = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %size, align 16, !tbaa !14
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %function, align 4, !tbaa !15
  %functionlabel = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 5
  %6 = load i32, ptr %functionlabel, align 8, !tbaa !16
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GlobalLookup(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %s) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %cleanup.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !20

cleanup.loopexit.split.loop.exit9:                ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %3, %cleanup.loopexit.split.loop.exit9 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LocalLookup(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %s) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %cleanup.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !21

cleanup.loopexit.split.loop.exit9:                ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %3, %cleanup.loopexit.split.loop.exit9 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GlobalInsert(ptr nocapture noundef readonly %s, i32 noundef %tok, i32 noundef %type, i32 noundef %size, i32 noundef %function, i32 noundef %functionlabel) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %cmp = icmp sgt i32 %0, 98
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.4) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr @Glastchar, align 4, !tbaa !5
  %add2 = add nsw i32 %1, %conv
  %cmp4 = icmp sgt i32 %add2, 997
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.5) #11
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %add3 = add nsw i32 %add2, 1
  store i32 %add, ptr @Glastentry, align 4, !tbaa !5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom
  %token = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 1
  store i32 %tok, ptr %token, align 8, !tbaa !12
  %add9 = add nsw i32 %1, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [999 x i8], ptr @Glexemes, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %arrayidx, align 16, !tbaa !9
  store i32 %add3, ptr @Glastchar, align 4, !tbaa !5
  %call19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx11, ptr noundef nonnull dereferenceable(1) %s) #11
  %type22 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 2
  store i32 %type, ptr %type22, align 4, !tbaa !13
  %size25 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 3
  store i32 %size, ptr %size25, align 16, !tbaa !14
  %function28 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  store i32 %function, ptr %function28, align 4, !tbaa !15
  %functionlabel31 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 5
  store i32 %functionlabel, ptr %functionlabel31, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %add, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @error(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @LocalInsert(ptr nocapture noundef readonly %s, i32 noundef %tok, i32 noundef %type, i32 noundef %size, i32 noundef %function, i32 noundef %functionlabel) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %cmp = icmp sgt i32 %0, 98
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.4) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr @Llastchar, align 4, !tbaa !5
  %add2 = add nsw i32 %1, %conv
  %cmp4 = icmp sgt i32 %add2, 997
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.5) #11
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %add3 = add nsw i32 %add2, 1
  store i32 %add, ptr @Llastentry, align 4, !tbaa !5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom
  %token = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 1
  store i32 %tok, ptr %token, align 8, !tbaa !12
  %add9 = add nsw i32 %1, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [999 x i8], ptr @Llexemes, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %arrayidx, align 16, !tbaa !9
  store i32 %add3, ptr @Llastchar, align 4, !tbaa !5
  %call19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx11, ptr noundef nonnull dereferenceable(1) %s) #11
  %type22 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 2
  store i32 %type, ptr %type22, align 4, !tbaa !13
  %size25 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 3
  store i32 %size, ptr %size25, align 16, !tbaa !14
  %function28 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 4
  store i32 %function, ptr %function28, align 4, !tbaa !15
  %functionlabel31 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 5
  store i32 %functionlabel, ptr %functionlabel31, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %add, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ParamInt() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %xtraiter = and i64 %1, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %type.prol = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %1, i32 2
  %2 = load i32, ptr %type.prol, align 4, !tbaa !13
  %cmp1.prol = icmp eq i32 %2, 2041
  br i1 %cmp1.prol, label %if.then.prol, label %for.inc.prol

if.then.prol:                                     ; preds = %for.body.prol
  store i32 2002, ptr %type.prol, align 4, !tbaa !13
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then.prol, %for.body.prol
  %indvars.iv.next.prol = add nsw i64 %1, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.inc.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next.prol, %for.inc.prol ]
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.inc.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc.1 ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %type = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %type, align 4, !tbaa !13
  %cmp1 = icmp eq i32 %4, 2041
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 2002, ptr %type, align 4, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %type.1 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %indvars.iv.next, i32 2
  %5 = load i32, ptr %type.1, align 4, !tbaa !13
  %cmp1.1 = icmp eq i32 %5, 2041
  br i1 %cmp1.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  store i32 2002, ptr %type.1, align 4, !tbaa !13
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %cmp.1 = icmp sgt i64 %indvars.iv, 2
  br i1 %cmp.1, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body.prol.loopexit, %for.inc.1, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @LocalReset() local_unnamed_addr #8 {
entry:
  store i32 -1, ptr @Llastchar, align 4, !tbaa !5
  store i32 0, ptr @Llastentry, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AllBodsParsed() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tmpflag.07 = phi i32 [ 0, %for.body.preheader ], [ %tmpflag.1, %for.inc ]
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv, i32 4
  %2 = load i32, ptr %function, align 4, !tbaa !15
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  tail call void @emit(i32 noundef 2062, i32 noundef %3, float noundef 0.000000e+00) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %tmpflag.1 = phi i32 [ 1, %if.then ], [ %tmpflag.07, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %tmpflag.0.lcssa = phi i32 [ 0, %entry ], [ %tmpflag.1, %for.inc ]
  store i32 %tmpflag.0.lcssa, ptr @ErrorFlag, align 4, !tbaa !5
  ret void
}

declare void @emit(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @CheckMain() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %GlobalLookup.exit

for.body.preheader.i:                             ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 16, !tbaa !9
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.6) #10
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %cleanup.loopexit.split.loop.exit9.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %GlobalLookup.exit, !llvm.loop !20

cleanup.loopexit.split.loop.exit9.i:              ; preds = %for.body.i
  %3 = and i64 %indvars.iv.i, 4294967295
  br label %GlobalLookup.exit

GlobalLookup.exit:                                ; preds = %for.inc.i, %entry, %cleanup.loopexit.split.loop.exit9.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %3, %cleanup.loopexit.split.loop.exit9.i ], [ 0, %for.inc.i ]
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %retval.0.i, i32 4
  %4 = load i32, ptr %function, align 4, !tbaa !15
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %GlobalLookup.exit
  tail call void @error(ptr noundef nonnull @.str.7) #11
  store i32 -1, ptr %function, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %GlobalLookup.exit
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"entry", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
