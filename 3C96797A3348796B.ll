; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/strings.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/strings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\0AString isn't a number or number to large: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SPASS\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @string_StringIsNumber(ptr noundef readonly %String) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %String, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %String, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cleanup, label %while.body

while.cond:                                       ; preds = %while.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %String, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %1, 0
  br i1 %cmp5.not, label %cleanup, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %lor.lhs.false, %while.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 0, %lor.lhs.false ]
  %2 = phi i8 [ %1, %while.cond ], [ %0, %lor.lhs.false ]
  %3 = add i8 %2, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %while.cond, label %cleanup

cleanup:                                          ; preds = %while.body, %while.cond, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %while.body ], [ 1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @string_StringCopy(ptr nocapture noundef readonly %String) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %String) #14
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  %call1 = tail call ptr @memory_Malloc(i32 noundef %conv) #15
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %String) #15
  ret ptr %call1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @string_StringFree(ptr noundef %String) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %String) #14
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  %cmp.i.i = icmp ult i32 %conv, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %conv, %1
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %1, %conv
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %conv, i32 %add7.i.i.i
  %2 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %2 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %String, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %3 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  %next6.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i, i64 0, i32 1
  %4 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %3, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %4, ptr %memory_BIGBLOCKS.sink.i, align 8
  %5 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %5, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %6, ptr %5, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %7 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %7, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %8
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %9 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %9, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %9, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %String, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #15
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %entry
  %idxprom.i = zext i32 %conv to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %12, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %String, align 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %String, ptr %14, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_IntToString(i32 noundef %Number) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %Number, 9
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %Number, 0
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %neg = sub nsw i32 0, %Number
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %entry, %if.then4
  %neg.sink = phi i32 [ %neg, %if.then4 ], [ %Number, %entry ]
  %.sink = phi i32 [ 2, %if.then4 ], [ 1, %entry ]
  %conv6 = sitofp i32 %neg.sink to double
  %call7 = tail call double @log10(double noundef %conv6) #15
  %conv8 = fptoui double %call7 to i32
  %add9 = add i32 %.sink, %conv8
  %0 = add i32 %add9, 1
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %size.0 = phi i32 [ 2, %if.else ], [ %0, %if.end10.sink.split ]
  %call13 = tail call ptr @memory_Malloc(i32 noundef %size.0) #15
  %call14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %Number) #15
  ret ptr %call13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @string_StringToInt(ptr noundef %String, i32 noundef %PrintError, ptr nocapture noundef writeonly %Result) local_unnamed_addr #2 {
entry:
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #15
  store ptr inttoptr (i64 1 to ptr), ptr %end, align 8
  %call = call i64 @strtol(ptr noundef %String, ptr noundef nonnull %end, i32 noundef 10) #15
  %0 = add i64 %call, 2147483648
  %or.cond = icmp ult i64 %0, 4294967296
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %entry
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, ptr %Result, align 4
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true2, %entry
  store i32 0, ptr %Result, align 4
  %tobool.not = icmp eq i32 %PrintError, 0
  br i1 %tobool.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, ptr noundef %String) #15
  %4 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %6)
  tail call void @exit(i32 noundef 1) #16
  unreachable

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Conc(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #14
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #14
  %add = add i64 %call1, %call
  %0 = trunc i64 %add to i32
  %conv = add i32 %0, 1
  %call3 = tail call ptr @memory_Malloc(i32 noundef %conv) #15
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %s1) #15
  %call5 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %s2) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Nconc(ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #14
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #14
  %add = add i64 %call1, %call
  %0 = trunc i64 %add to i32
  %conv = add i32 %0, 1
  %call3 = tail call ptr @memory_Malloc(i32 noundef %conv) #15
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %s1) #15
  %call5 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %s2) #15
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #14
  %1 = trunc i64 %call.i to i32
  %conv.i = add i32 %1, 1
  %cmp.i.i.i = icmp ult i32 %conv.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %conv.i, %2
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %2, %conv.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %conv.i, i32 %add7.i.i.i.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %3 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s1, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %4, null
  %next6.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %4, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %5, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %6 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %7 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %7, ptr %6, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %8 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %8, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %9
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %10, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %10, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %s1, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #15
  br label %string_StringFree.exit

if.else25.i.i:                                    ; preds = %entry
  %idxprom.i.i = zext i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %13, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %s1, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %s1, ptr %15, align 8
  br label %string_StringFree.exit

string_StringFree.exit:                           ; preds = %if.end23.i.i, %if.else25.i.i
  %call.i12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #14
  %16 = trunc i64 %call.i12 to i32
  %conv.i13 = add i32 %16, 1
  %cmp.i.i.i14 = icmp ult i32 %conv.i13, 1024
  br i1 %cmp.i.i.i14, label %if.else25.i.i46, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %string_StringFree.exit
  %17 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i15 = urem i32 %conv.i13, %17
  %tobool3.not.i.i.i.i16 = icmp eq i32 %rem2.i.i.i.i15, 0
  %sub6.i.i.i.i17 = add i32 %17, %conv.i13
  %add7.i.i.i.i18 = sub i32 %sub6.i.i.i.i17, %rem2.i.i.i.i15
  %RealSize.1.i.i.i.i19 = select i1 %tobool3.not.i.i.i.i16, i32 %conv.i13, i32 %add7.i.i.i.i18
  %18 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i20 = zext i32 %18 to i64
  %idx.neg.i.i21 = sub nsw i64 0, %idx.ext.i.i20
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %s2, i64 %idx.neg.i.i21
  %add.ptr1.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i22, i64 -16
  %19 = load ptr, ptr %add.ptr1.i.i23, align 8
  %cmp2.not.i.i24 = icmp eq ptr %19, null
  %next6.i.i25 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i.i23, i64 0, i32 1
  %20 = load ptr, ptr %next6.i.i25, align 8
  %next5.i.i26 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %19, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i27 = select i1 %cmp2.not.i.i24, ptr @memory_BIGBLOCKS, ptr %next5.i.i26
  store ptr %20, ptr %memory_BIGBLOCKS.sink.i.i27, align 8
  %21 = load ptr, ptr %next6.i.i25, align 8
  %cmp8.not.i.i28 = icmp eq ptr %21, null
  br i1 %cmp8.not.i.i28, label %if.end13.i.i36, label %if.then9.i.i30

if.then9.i.i30:                                   ; preds = %if.then.i.i29
  %22 = load ptr, ptr %add.ptr1.i.i23, align 8
  store ptr %22, ptr %21, align 8
  br label %if.end13.i.i36

if.end13.i.i36:                                   ; preds = %if.then9.i.i30, %if.then.i.i29
  %23 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i31 = add i32 %23, %RealSize.1.i.i.i.i19
  %conv.i.i32 = zext i32 %add.i.i31 to i64
  %add14.i.i33 = add nuw nsw i64 %conv.i.i32, 16
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i34 = add i64 %add14.i.i33, %24
  store i64 %add15.i.i34, ptr @memory_FREEDBYTES, align 8
  %25 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i35 = icmp sgt i64 %25, -1
  br i1 %cmp16.i.i35, label %if.then18.i.i38, label %if.end23.i.i40

if.then18.i.i38:                                  ; preds = %if.end13.i.i36
  %add22.i.i37 = add nuw i64 %25, %add14.i.i33
  store i64 %add22.i.i37, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i40

if.end23.i.i40:                                   ; preds = %if.then18.i.i38, %if.end13.i.i36
  %add.ptr24.i.i39 = getelementptr inbounds i8, ptr %s2, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i39) #15
  br label %string_StringFree.exit47

if.else25.i.i46:                                  ; preds = %string_StringFree.exit
  %idxprom.i.i41 = zext i32 %conv.i13 to i64
  %arrayidx.i.i42 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i41
  %26 = load ptr, ptr %arrayidx.i.i42, align 8
  %total_size.i.i43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i43, align 8
  %conv26.i.i44 = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i45 = add i64 %28, %conv26.i.i44
  store i64 %add27.i.i45, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %s2, align 8
  %30 = load ptr, ptr %arrayidx.i.i42, align 8
  store ptr %s2, ptr %30, align 8
  br label %string_StringFree.exit47

string_StringFree.exit47:                         ; preds = %if.end23.i.i40, %if.else25.i.i46
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_EmptyString() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 1) #15
  store i8 0, ptr %call, align 1
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Prefix(ptr nocapture noundef readonly %s, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %i, 1
  %call = tail call ptr @memory_Malloc(i32 noundef %add) #15
  %conv = sext i32 %i to i64
  %call1 = tail call ptr @strncpy(ptr noundef %call, ptr noundef %s, i64 noundef %conv) #15
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Suffix(ptr nocapture noundef readonly %s, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #14
  %conv = trunc i64 %call to i32
  %cmp.not = icmp sgt i32 %conv, %i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @memory_Malloc(i32 noundef 1) #15
  store i8 0, ptr %call.i, align 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %reass.sub = sub i32 %conv, %i
  %add = add i32 %reass.sub, 1
  %call3 = tail call ptr @memory_Malloc(i32 noundef %add) #15
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Tokens(ptr noundef %String, ptr nocapture noundef %ArraySize) local_unnamed_addr #2 {
entry:
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %String) #14
  %add.ptr = getelementptr inbounds i8, ptr %String, i64 %call1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp.not80 = icmp ult ptr %add.ptr2, %String
  br i1 %cmp.not80, label %while.end28, label %while.cond3.preheader.lr.ph

while.cond3.preheader.lr.ph:                      ; preds = %entry
  %call5 = tail call ptr @__ctype_b_loc() #17
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.lr.ph, %if.end
  %Substrings.082 = phi ptr [ null, %while.cond3.preheader.lr.ph ], [ %Substrings.1, %if.end ]
  %Scan.081 = phi ptr [ %add.ptr2, %while.cond3.preheader.lr.ph ], [ %Scan.3, %if.end ]
  %0 = load ptr, ptr %call5, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond3.preheader, %while.body7
  %Scan.179 = phi ptr [ %Scan.081, %while.cond3.preheader ], [ %incdec.ptr, %while.body7 ]
  %1 = load i8, ptr %Scan.179, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %do.body, label %while.body7

while.body7:                                      ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %Scan.179, i64 -1
  %cmp4.not = icmp ult ptr %incdec.ptr, %String
  br i1 %cmp4.not, label %if.end, label %land.rhs, !llvm.loop !7

do.body:                                          ; preds = %land.rhs, %land.rhs13
  %Scan.2 = phi ptr [ %incdec.ptr10, %land.rhs13 ], [ %Scan.179, %land.rhs ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %Scan.2, i64 -1
  %cmp11.not = icmp ult ptr %incdec.ptr10, %String
  br i1 %cmp11.not, label %do.end, label %land.rhs13

land.rhs13:                                       ; preds = %do.body
  %4 = load i8, ptr %incdec.ptr10, align 1
  %idxprom16 = sext i8 %4 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %0, i64 %idxprom16
  %5 = load i16, ptr %arrayidx17, align 2
  %6 = and i16 %5, 8192
  %tobool20.not = icmp eq i16 %6, 0
  br i1 %tobool20.not, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.body, %land.rhs13
  %add.ptr22 = getelementptr inbounds i8, ptr %Scan.179, i64 1
  %7 = load i8, ptr %add.ptr22, align 1
  store i8 0, ptr %add.ptr22, align 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Scan.2) #14
  %8 = trunc i64 %call.i to i32
  %conv.i = add i32 %8, 1
  %call1.i = tail call ptr @memory_Malloc(i32 noundef %conv.i) #15
  %call2.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %Scan.2) #15
  %call.i71 = tail call ptr @memory_Malloc(i32 noundef 16) #15
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i71, i64 0, i32 1
  store ptr %call1.i, ptr %car.i, align 8
  store ptr %Substrings.082, ptr %call.i71, align 8
  store i8 %7, ptr %add.ptr22, align 1
  br label %if.end

if.end:                                           ; preds = %while.body7, %do.end
  %Scan.3 = phi ptr [ %incdec.ptr10, %do.end ], [ %incdec.ptr, %while.body7 ]
  %Substrings.1 = phi ptr [ %call.i71, %do.end ], [ %Substrings.082, %while.body7 ]
  %cmp.not = icmp ult ptr %Scan.3, %String
  br i1 %cmp.not, label %while.end28, label %while.cond3.preheader, !llvm.loop !9

while.end28:                                      ; preds = %if.end, %entry
  %Substrings.0.lcssa = phi ptr [ null, %entry ], [ %Substrings.1, %if.end ]
  %call29 = tail call i32 @list_Length(ptr noundef %Substrings.0.lcssa) #15
  %add = add i32 %call29, 2
  store i32 %add, ptr %ArraySize, align 4
  %mul = shl i32 %add, 3
  %call32 = tail call ptr @memory_Malloc(i32 noundef %mul) #15
  %call1.i74 = tail call ptr @memory_Malloc(i32 noundef 6) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call1.i74, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #15
  store ptr %call1.i74, ptr %call32, align 8
  %cmp.i.not84 = icmp eq ptr %Substrings.0.lcssa, null
  br i1 %cmp.i.not84, label %for.end, label %for.body

for.body:                                         ; preds = %while.end28, %for.body
  %i.086 = phi i32 [ %inc, %for.body ], [ 1, %while.end28 ]
  %Substrings.285 = phi ptr [ %L.val.i, %for.body ], [ %Substrings.0.lcssa, %while.end28 ]
  %9 = getelementptr i8, ptr %Substrings.285, i64 8
  %Substrings.2.val = load ptr, ptr %9, align 8
  %idxprom39 = zext i32 %i.086 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %call32, i64 %idxprom39
  store ptr %Substrings.2.val, ptr %arrayidx40, align 8
  %L.val.i = load ptr, ptr %Substrings.285, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %12, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Substrings.285, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Substrings.285, ptr %14, align 8
  %inc = add i32 %i.086, 1
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %15 = zext i32 %inc to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.end28
  %i.0.lcssa = phi i64 [ 1, %while.end28 ], [ %15, %for.end.loopexit ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %call32, i64 %i.0.lcssa
  store ptr null, ptr %arrayidx43, align 8
  %16 = load i32, ptr %ArraySize, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %ArraySize, align 4
  ret ptr %call32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
