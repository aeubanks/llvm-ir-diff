; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/component.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/component.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cliteral = type { i32, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.litptr = type { ptr, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"\0Alength of LITPTR: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Entries of literal %d : \0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"----------------------\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"used:\09\09\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"litindex:\09%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"litvarlist:\09\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No entries in litptr structure\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\0Aj = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0Aj == %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lit = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"i   = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"hasinter = TRUE\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @literal_Create(i32 noundef %used, i32 noundef %index, ptr noundef %varlist) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 16) #7
  store i32 %used, ptr %call, align 8
  %litindex.i = getelementptr inbounds %struct.cliteral, ptr %call, i64 0, i32 1
  store i32 %index, ptr %litindex.i, align 4
  %litvarlist.i = getelementptr inbounds %struct.cliteral, ptr %call, i64 0, i32 2
  store ptr %varlist, ptr %litvarlist.i, align 8
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @literal_Delete(ptr noundef %literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %literal, i64 8
  %literal.val = load ptr, ptr %0, align 8
  %cmp.i.not5.i = icmp eq ptr %literal.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %literal.val, %entry ]
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
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %8, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %literal, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %literal, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @litptr_Create(ptr noundef %Indexlist, ptr nocapture noundef readonly %Termsymblist) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Indexlist) #7
  %call1 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %length.i = getelementptr inbounds %struct.litptr, ptr %call1, i64 0, i32 1
  store i32 %call, ptr %length.i, align 8
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = shl i32 %call, 3
  %call3 = tail call ptr @memory_Malloc(i32 noundef %mul) #7
  store ptr %call3, ptr %call1, align 8
  %cmp.i.not24 = icmp eq ptr %Indexlist, null
  br i1 %cmp.i.not24, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %Termsymblist.addr.026 = phi ptr [ %Termsymblist.addr.0.val, %for.body ], [ %Termsymblist, %if.then ]
  %Scan.025 = phi ptr [ %Scan.0.val, %for.body ], [ %Indexlist, %if.then ]
  %0 = getelementptr i8, ptr %Scan.025, i64 8
  %Scan.0.val23 = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %Scan.0.val23 to i64
  %2 = trunc i64 %1 to i32
  %3 = getelementptr i8, ptr %Termsymblist.addr.026, i64 8
  %Termsymblist.addr.0.val22 = load ptr, ptr %3, align 8
  %Termsymblist.addr.0.val = load ptr, ptr %Termsymblist.addr.026, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  store i32 0, ptr %call.i, align 8
  %litindex.i.i = getelementptr inbounds %struct.cliteral, ptr %call.i, i64 0, i32 1
  store i32 %2, ptr %litindex.i.i, align 4
  %litvarlist.i.i = getelementptr inbounds %struct.cliteral, ptr %call.i, i64 0, i32 2
  store ptr %Termsymblist.addr.0.val22, ptr %litvarlist.i.i, align 8
  %call1.val = load ptr, ptr %call1, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.val, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %Scan.0.val = load ptr, ptr %Scan.025, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  store ptr null, ptr %call1, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret ptr %call1
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @litptr_Delete(ptr noundef %lit_ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %lit_ptr, i64 8
  %lit_ptr.val = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %lit_ptr.val, 0
  br i1 %cmp, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %lit_ptr.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %literal_Delete.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %literal_Delete.exit ]
  %lit_ptr.val12 = load ptr, ptr %lit_ptr, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %lit_ptr.val12, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %literal.val.i = load ptr, ptr %2, align 8
  %cmp.i.not5.i.i = icmp eq ptr %literal.val.i, null
  br i1 %cmp.i.not5.i.i, label %literal_Delete.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %literal.val.i, %for.body ]
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
  br i1 %cmp.i.not.i.i, label %literal_Delete.exit, label %while.body.i.i, !llvm.loop !5

literal_Delete.exit:                              ; preds = %while.body.i.i, %for.body
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %literal_Delete.exit
  %13 = load ptr, ptr %lit_ptr, align 8
  %mul = shl i32 %lit_ptr.val, 3
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %14 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %14
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %14, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %15 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %15 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %16 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %16, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %17 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %16, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %17, ptr %memory_BIGBLOCKS.sink.i, align 8
  %18 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %18, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %19 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %19, ptr %18, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %20 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %20, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %21
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %22 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %22, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %22, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #7
  br label %if.end

if.else25.i:                                      ; preds = %for.end
  %idxprom.i13 = zext i32 %mul to i64
  %arrayidx.i14 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i13
  %23 = load ptr, ptr %arrayidx.i14, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %25, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %arrayidx.i14, align 8
  store ptr %13, ptr %27, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else25.i, %if.end23.i
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i19, align 8
  %conv26.i20 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i21 = add i64 %30, %conv26.i20
  store i64 %add27.i21, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %lit_ptr, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %lit_ptr, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @litptr_Print(ptr nocapture noundef readonly %lit_ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %lit_ptr, i64 8
  %lit_ptr.val = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %lit_ptr.val, 0
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %lit_ptr.val)
  %wide.trip.count = zext i32 %lit_ptr.val to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  %call4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %2)
  %lit_ptr.val33 = load ptr, ptr %lit_ptr, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %lit_ptr.val33, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call6.val = load i32, ptr %4, align 8
  %tobool.not = icmp eq i32 %call6.val, 0
  %.str.5..str.4 = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  %call10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.5..str.4)
  %lit_ptr.val32 = load ptr, ptr %lit_ptr, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %lit_ptr.val32, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i35, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %call11.val = load i32, ptr %6, align 4
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %call11.val)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 12, i64 1, ptr %7)
  %lit_ptr.val31 = load ptr, ptr %lit_ptr, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %lit_ptr.val31, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i37, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %call15.val = load ptr, ptr %10, align 8
  tail call void @list_Apply(ptr noundef nonnull @symbol_Print, ptr noundef %call15.val) #7
  %call17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end20, label %for.body, !llvm.loop !9

if.else18:                                        ; preds = %entry
  %call19 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %if.end20

if.end20:                                         ; preds = %for.body, %if.else18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @list_Apply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @litptr_AllUsed(ptr nocapture noundef readonly %lit_ptr) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %lit_ptr, i64 8
  %lit_ptr.val = load i32, ptr %0, align 8
  %cmp8 = icmp sgt i32 %lit_ptr.val, 0
  br i1 %cmp8, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %lit_ptr.val7 = load ptr, ptr %lit_ptr, align 8
  %wide.trip.count = zext i32 %lit_ptr.val to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %lit_ptr.val7, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1.val = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %call1.val, 0
  br i1 %tobool.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subs_CompList(ptr nocapture noundef readonly %litptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %litptr, i64 8
  %litptr.val = load i32, ptr %0, align 8
  %litptr.val.fr = freeze i32 %litptr.val
  %cmp = icmp sgt i32 %litptr.val.fr, 0
  br i1 %cmp, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %add = add nuw nsw i32 %litptr.val.fr, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %compindexlist.0142 = phi ptr [ null, %for.body.lr.ph ], [ %compindexlist.1, %for.inc ]
  %complist.0141 = phi ptr [ null, %for.body.lr.ph ], [ %complist.1, %for.inc ]
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %j.0143)
  %litptr.val117 = load ptr, ptr %litptr, align 8
  %idxprom.i = sext i32 %j.0143 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %litptr.val117, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call5.val = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %call5.val, 0
  br i1 %tobool.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %2 = inttoptr i64 %idxprom.i to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %car.i, align 8
  store ptr null, ptr %call.i, align 8
  %3 = load ptr, ptr %litptr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx, align 8
  %litindex = getelementptr inbounds %struct.cliteral, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %litindex, align 4
  %conv11 = sext i32 %5 to i64
  %6 = inttoptr i64 %conv11 to ptr
  %call.i118 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i119 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i118, i64 0, i32 1
  store ptr %6, ptr %car.i119, align 8
  store ptr %compindexlist.0142, ptr %call.i118, align 8
  %litptr.val116 = load ptr, ptr %litptr, align 8
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %litptr.val116, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i121, align 8
  store i32 1, ptr %7, align 8
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %complist.1 = phi ptr [ %complist.0141, %for.body ], [ %call.i, %if.then7 ]
  %compindexlist.1 = phi ptr [ %compindexlist.0142, %for.body ], [ %call.i118, %if.then7 ]
  %j.1 = phi i32 [ %j.0143, %for.body ], [ %add, %if.then7 ]
  %inc = add nsw i32 %j.1, 1
  %cmp3 = icmp slt i32 %inc, %litptr.val.fr
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp15 = icmp eq i32 %inc, %litptr.val.fr
  br i1 %cmp15, label %if.then17, label %for.cond20.preheader.us.preheader

for.cond20.preheader.us.preheader:                ; preds = %for.end
  %wide.trip.count = zext i32 %litptr.val.fr to i64
  br label %for.cond20.preheader.us

for.cond20.preheader.us:                          ; preds = %for.end62.us, %for.cond20.preheader.us.preheader
  %compindexlist.2165.us = phi ptr [ %compindexlist.1, %for.cond20.preheader.us.preheader ], [ %compindexlist.5.us.us, %for.end62.us ]
  %complist.2164.us = phi ptr [ %complist.1, %for.cond20.preheader.us.preheader ], [ %complist.5.us.us, %for.end62.us ]
  %cmp.i.not154.us = icmp eq ptr %complist.2164.us, null
  br i1 %cmp.i.not154.us, label %cleanup, label %for.body23.us.us

for.end62.us:                                     ; preds = %for.cond25.for.inc60_crit_edge.us.us
  %tobool63.not.us = icmp eq i32 %found.3.us.us, 0
  br i1 %tobool63.not.us, label %if.then64.us, label %for.cond20.preheader.us

if.then64.us:                                     ; preds = %for.end62.us
  %cmp.i.not5.i130.us = icmp eq ptr %complist.5.us.us, null
  br i1 %cmp.i.not5.i130.us, label %cleanup, label %while.body.i137.us

while.body.i137.us:                               ; preds = %if.then64.us, %while.body.i137.us
  %Current.06.i131.us = phi ptr [ %L.addr.0.val.i132.us, %while.body.i137.us ], [ %complist.5.us.us, %if.then64.us ]
  %L.addr.0.val.i132.us = load ptr, ptr %Current.06.i131.us, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i133.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i133.us, align 8
  %conv26.i.i.i134.us = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i135.us = add i64 %10, %conv26.i.i.i134.us
  store i64 %add27.i.i.i135.us, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i131.us, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i131.us, ptr %12, align 8
  %cmp.i.not.i136.us = icmp eq ptr %L.addr.0.val.i132.us, null
  br i1 %cmp.i.not.i136.us, label %if.end65.us, label %while.body.i137.us, !llvm.loop !5

if.end65.us:                                      ; preds = %while.body.i137.us
  br label %cleanup, !llvm.loop !12

for.body23.us.us:                                 ; preds = %for.cond20.preheader.us, %for.cond25.for.inc60_crit_edge.us.us
  %found.1158.us.us = phi i32 [ %found.3.us.us, %for.cond25.for.inc60_crit_edge.us.us ], [ 0, %for.cond20.preheader.us ]
  %compindexlist.3157.us.us = phi ptr [ %compindexlist.5.us.us, %for.cond25.for.inc60_crit_edge.us.us ], [ %compindexlist.2165.us, %for.cond20.preheader.us ]
  %complist.3156.us.us = phi ptr [ %complist.5.us.us, %for.cond25.for.inc60_crit_edge.us.us ], [ %complist.2164.us, %for.cond20.preheader.us ]
  %scan.0155.us.us = phi ptr [ %scan.0.val.us.us, %for.cond25.for.inc60_crit_edge.us.us ], [ %complist.2164.us, %for.cond20.preheader.us ]
  %13 = getelementptr i8, ptr %scan.0155.us.us, i64 8
  %scan.0.val113.us.us = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %scan.0.val113.us.us to i64
  %15 = trunc i64 %14 to i32
  %sext.us.us = shl i64 %14, 32
  %idxprom36.us.us = ashr exact i64 %sext.us.us, 32
  br label %for.body28.us.us

for.body28.us.us:                                 ; preds = %for.inc57.us.us, %for.body23.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc57.us.us ], [ 0, %for.body23.us.us ]
  %found.2149.us.us = phi i32 [ %found.3.us.us, %for.inc57.us.us ], [ %found.1158.us.us, %for.body23.us.us ]
  %compindexlist.4148.us.us = phi ptr [ %compindexlist.5.us.us, %for.inc57.us.us ], [ %compindexlist.3157.us.us, %for.body23.us.us ]
  %complist.4147.us.us = phi ptr [ %complist.5.us.us, %for.inc57.us.us ], [ %complist.3156.us.us, %for.body23.us.us ]
  %litptr.val115.us.us = load ptr, ptr %litptr, align 8
  %arrayidx.i123.us.us = getelementptr inbounds ptr, ptr %litptr.val115.us.us, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i123.us.us, align 8
  %call29.val.us.us = load i32, ptr %16, align 8
  %tobool31.not.us.us = icmp eq i32 %call29.val.us.us, 0
  br i1 %tobool31.not.us.us, label %if.then32.us.us, label %for.inc57.us.us

if.then32.us.us:                                  ; preds = %for.body28.us.us
  %call33.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15)
  %17 = trunc i64 %indvars.iv to i32
  %call34.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %17)
  %18 = load ptr, ptr %litptr, align 8
  %arrayidx37.us.us = getelementptr inbounds ptr, ptr %18, i64 %idxprom36.us.us
  %19 = load ptr, ptr %arrayidx37.us.us, align 8
  %litvarlist.us.us = getelementptr inbounds %struct.cliteral, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %litvarlist.us.us, align 8
  %arrayidx40.us.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx40.us.us, align 8
  %litvarlist41.us.us = getelementptr inbounds %struct.cliteral, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %litvarlist41.us.us, align 8
  %call42.us.us = tail call i32 @list_HasIntersection(ptr noundef %20, ptr noundef %22) #7
  %tobool43.not.us.us = icmp eq i32 %call42.us.us, 0
  br i1 %tobool43.not.us.us, label %for.inc57.us.us, label %if.then44.us.us

if.then44.us.us:                                  ; preds = %if.then32.us.us
  %call45.us.us = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  %23 = inttoptr i64 %indvars.iv to ptr
  %call.i124.us.us = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i125.us.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i124.us.us, i64 0, i32 1
  store ptr %23, ptr %car.i125.us.us, align 8
  store ptr %complist.4147.us.us, ptr %call.i124.us.us, align 8
  %24 = load ptr, ptr %litptr, align 8
  %arrayidx50.us.us = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx50.us.us, align 8
  %litindex51.us.us = getelementptr inbounds %struct.cliteral, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %litindex51.us.us, align 4
  %conv52.us.us = sext i32 %26 to i64
  %27 = inttoptr i64 %conv52.us.us to ptr
  %call.i126.us.us = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i127.us.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i126.us.us, i64 0, i32 1
  store ptr %27, ptr %car.i127.us.us, align 8
  store ptr %compindexlist.4148.us.us, ptr %call.i126.us.us, align 8
  %litptr.val114.us.us = load ptr, ptr %litptr, align 8
  %arrayidx.i129.us.us = getelementptr inbounds ptr, ptr %litptr.val114.us.us, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i129.us.us, align 8
  store i32 1, ptr %28, align 8
  br label %for.inc57.us.us

for.inc57.us.us:                                  ; preds = %if.then44.us.us, %if.then32.us.us, %for.body28.us.us
  %complist.5.us.us = phi ptr [ %complist.4147.us.us, %for.body28.us.us ], [ %call.i124.us.us, %if.then44.us.us ], [ %complist.4147.us.us, %if.then32.us.us ]
  %compindexlist.5.us.us = phi ptr [ %compindexlist.4148.us.us, %for.body28.us.us ], [ %call.i126.us.us, %if.then44.us.us ], [ %compindexlist.4148.us.us, %if.then32.us.us ]
  %found.3.us.us = phi i32 [ %found.2149.us.us, %for.body28.us.us ], [ 1, %if.then44.us.us ], [ %found.2149.us.us, %if.then32.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.for.inc60_crit_edge.us.us, label %for.body28.us.us, !llvm.loop !13

for.cond25.for.inc60_crit_edge.us.us:             ; preds = %for.inc57.us.us
  %scan.0.val.us.us = load ptr, ptr %scan.0155.us.us, align 8
  %cmp.i.not.us.us = icmp eq ptr %scan.0.val.us.us, null
  br i1 %cmp.i.not.us.us, label %for.end62.us, label %for.body23.us.us, !llvm.loop !14

if.then17:                                        ; preds = %for.end
  %cmp.i.not5.i = icmp eq ptr %complist.1, null
  br i1 %cmp.i.not5.i, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %complist.1, %if.then17 ]
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
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !5

cleanup:                                          ; preds = %for.cond20.preheader.us, %while.body.i, %if.then64.us, %if.end65.us, %entry, %if.then17
  %retval.0 = phi ptr [ %compindexlist.1, %if.then17 ], [ null, %entry ], [ %compindexlist.5.us.us, %if.then64.us ], [ %compindexlist.5.us.us, %if.end65.us ], [ %compindexlist.1, %while.body.i ], [ %compindexlist.2165.us, %for.cond20.preheader.us ]
  ret ptr %retval.0
}

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
