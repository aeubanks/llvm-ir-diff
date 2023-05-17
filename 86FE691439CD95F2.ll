; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/closure.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

@cc_CLOSURE.0 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.1 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.2 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.3 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.4 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.5 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.6 = internal unnamed_addr global ptr null, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cc_Init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @part_Create(i32 noundef 64) #4
  store ptr %call, ptr @cc_CLOSURE.0, align 8
  %call1 = tail call ptr @table_Create(i32 noundef 64, i32 noundef 64, i32 noundef 64) #4
  store ptr %call1, ptr @cc_CLOSURE.1, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 2
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i, align 8
  store ptr null, ptr %call.i, align 8
  store ptr %add.ptr.i, ptr @cc_CLOSURE.2, align 8
  %call.i7 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %call.i7, i64 2
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %call.i7, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i9, align 8
  store ptr null, ptr %call.i7, align 8
  store ptr %add.ptr.i8, ptr @cc_CLOSURE.3, align 8
  %call.i10 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %call.i10, i64 2
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %call.i10, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i12, align 8
  store ptr null, ptr %call.i10, align 8
  store ptr %add.ptr.i11, ptr @cc_CLOSURE.4, align 8
  %call.i13 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %call.i13, i64 2
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %call.i13, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i15, align 8
  store ptr null, ptr %call.i13, align 8
  store ptr %add.ptr.i14, ptr @cc_CLOSURE.5, align 8
  %call.i16 = tail call ptr @memory_Malloc(i32 noundef 3088) #4
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %call.i16, i64 2
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %call.i16, i64 1
  store ptr inttoptr (i64 384 to ptr), ptr %arrayidx.i18, align 8
  store ptr null, ptr %call.i16, align 8
  store ptr %add.ptr.i17, ptr @cc_CLOSURE.6, align 8
  ret void
}

declare ptr @part_Create(i32 noundef) local_unnamed_addr #1

declare ptr @table_Create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cc_Free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cc_CLOSURE.0, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %part_Free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i, align 4
  %sub.i = add nsw i32 %1, -3
  %div.neg.i = sdiv i32 %sub.i, -3
  %idx.neg.i = sext i32 %div.neg.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -3
  %mul.i = shl i32 %1, 2
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %2
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %2, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %3 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %4, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
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
  %add.ptr24.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -7
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #4
  br label %part_Free.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %13, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %add.ptr1.i, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %add.ptr1.i, ptr %15, align 8
  br label %part_Free.exit

part_Free.exit:                                   ; preds = %entry, %if.end23.i.i, %if.else25.i.i
  %16 = load ptr, ptr @cc_CLOSURE.1, align 8
  tail call void @table_Free(ptr noundef %16) #4
  %17 = load ptr, ptr @cc_CLOSURE.2, align 8
  %cmp.not.i7 = icmp eq ptr %17, null
  br i1 %cmp.not.i7, label %ras_Free.exit, label %if.then.i11

if.then.i11:                                      ; preds = %part_Free.exit
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %17, i64 -2
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %arrayidx.i9, align 8
  %19 = ptrtoint ptr %18 to i64
  %add.i = shl i64 %19, 32
  %sext.i = add i64 %add.i, 8589934592
  %20 = lshr exact i64 %sext.i, 29
  %conv1.i = trunc i64 %20 to i32
  %cmp.i.i.i10 = icmp ult i32 %conv1.i, 1024
  br i1 %cmp.i.i.i10, label %if.else25.i.i43, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i11
  %21 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i12 = urem i32 %conv1.i, %21
  %tobool3.not.i.i.i.i13 = icmp eq i32 %rem2.i.i.i.i12, 0
  %sub6.i.i.i.i14 = add i32 %21, %conv1.i
  %add7.i.i.i.i15 = sub i32 %sub6.i.i.i.i14, %rem2.i.i.i.i12
  %RealSize.1.i.i.i.i16 = select i1 %tobool3.not.i.i.i.i13, i32 %conv1.i, i32 %add7.i.i.i.i15
  %22 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i17 = zext i32 %22 to i64
  %idx.neg.i.i18 = sub nsw i64 0, %idx.ext.i.i17
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i8, i64 %idx.neg.i.i18
  %add.ptr1.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 -16
  %23 = load ptr, ptr %add.ptr1.i.i20, align 8
  %cmp2.not.i.i21 = icmp eq ptr %23, null
  %next6.i.i22 = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 -8
  %24 = load ptr, ptr %next6.i.i22, align 8
  %next5.i.i23 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %23, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i24 = select i1 %cmp2.not.i.i21, ptr @memory_BIGBLOCKS, ptr %next5.i.i23
  store ptr %24, ptr %memory_BIGBLOCKS.sink.i.i24, align 8
  %25 = load ptr, ptr %next6.i.i22, align 8
  %cmp8.not.i.i25 = icmp eq ptr %25, null
  br i1 %cmp8.not.i.i25, label %if.end13.i.i33, label %if.then9.i.i27

if.then9.i.i27:                                   ; preds = %if.then.i.i26
  %26 = load ptr, ptr %add.ptr1.i.i20, align 8
  store ptr %26, ptr %25, align 8
  br label %if.end13.i.i33

if.end13.i.i33:                                   ; preds = %if.then9.i.i27, %if.then.i.i26
  %27 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i28 = add i32 %27, %RealSize.1.i.i.i.i16
  %conv.i.i29 = zext i32 %add.i.i28 to i64
  %add14.i.i30 = add nuw nsw i64 %conv.i.i29, 16
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i31 = add i64 %add14.i.i30, %28
  store i64 %add15.i.i31, ptr @memory_FREEDBYTES, align 8
  %29 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i32 = icmp sgt i64 %29, -1
  br i1 %cmp16.i.i32, label %if.then18.i.i35, label %if.end23.i.i37

if.then18.i.i35:                                  ; preds = %if.end13.i.i33
  %add22.i.i34 = add nuw i64 %29, %add14.i.i30
  store i64 %add22.i.i34, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i37

if.end23.i.i37:                                   ; preds = %if.then18.i.i35, %if.end13.i.i33
  %add.ptr24.i.i36 = getelementptr inbounds ptr, ptr %17, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i36) #4
  br label %ras_Free.exit

if.else25.i.i43:                                  ; preds = %if.then.i11
  %idxprom.i.i38 = and i64 %20, 4294967288
  %arrayidx.i.i39 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i38
  %30 = load ptr, ptr %arrayidx.i.i39, align 8
  %total_size.i.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i40, align 8
  %conv26.i.i41 = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i42 = add i64 %32, %conv26.i.i41
  store i64 %add27.i.i42, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %add.ptr.i8, align 8
  %34 = load ptr, ptr %arrayidx.i.i39, align 8
  store ptr %add.ptr.i8, ptr %34, align 8
  br label %ras_Free.exit

ras_Free.exit:                                    ; preds = %part_Free.exit, %if.end23.i.i37, %if.else25.i.i43
  %35 = load ptr, ptr @cc_CLOSURE.3, align 8
  %cmp.not.i44 = icmp eq ptr %35, null
  br i1 %cmp.not.i44, label %ras_Free.exit84, label %if.then.i51

if.then.i51:                                      ; preds = %ras_Free.exit
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %35, i64 -2
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %35, i64 -1
  %36 = load ptr, ptr %arrayidx.i46, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i47 = shl i64 %37, 32
  %sext.i48 = add i64 %add.i47, 8589934592
  %38 = lshr exact i64 %sext.i48, 29
  %conv1.i49 = trunc i64 %38 to i32
  %cmp.i.i.i50 = icmp ult i32 %conv1.i49, 1024
  br i1 %cmp.i.i.i50, label %if.else25.i.i83, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then.i51
  %39 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i52 = urem i32 %conv1.i49, %39
  %tobool3.not.i.i.i.i53 = icmp eq i32 %rem2.i.i.i.i52, 0
  %sub6.i.i.i.i54 = add i32 %39, %conv1.i49
  %add7.i.i.i.i55 = sub i32 %sub6.i.i.i.i54, %rem2.i.i.i.i52
  %RealSize.1.i.i.i.i56 = select i1 %tobool3.not.i.i.i.i53, i32 %conv1.i49, i32 %add7.i.i.i.i55
  %40 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i57 = zext i32 %40 to i64
  %idx.neg.i.i58 = sub nsw i64 0, %idx.ext.i.i57
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i45, i64 %idx.neg.i.i58
  %add.ptr1.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i59, i64 -16
  %41 = load ptr, ptr %add.ptr1.i.i60, align 8
  %cmp2.not.i.i61 = icmp eq ptr %41, null
  %next6.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i59, i64 -8
  %42 = load ptr, ptr %next6.i.i62, align 8
  %next5.i.i63 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %41, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i64 = select i1 %cmp2.not.i.i61, ptr @memory_BIGBLOCKS, ptr %next5.i.i63
  store ptr %42, ptr %memory_BIGBLOCKS.sink.i.i64, align 8
  %43 = load ptr, ptr %next6.i.i62, align 8
  %cmp8.not.i.i65 = icmp eq ptr %43, null
  br i1 %cmp8.not.i.i65, label %if.end13.i.i73, label %if.then9.i.i67

if.then9.i.i67:                                   ; preds = %if.then.i.i66
  %44 = load ptr, ptr %add.ptr1.i.i60, align 8
  store ptr %44, ptr %43, align 8
  br label %if.end13.i.i73

if.end13.i.i73:                                   ; preds = %if.then9.i.i67, %if.then.i.i66
  %45 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i68 = add i32 %45, %RealSize.1.i.i.i.i56
  %conv.i.i69 = zext i32 %add.i.i68 to i64
  %add14.i.i70 = add nuw nsw i64 %conv.i.i69, 16
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i71 = add i64 %add14.i.i70, %46
  store i64 %add15.i.i71, ptr @memory_FREEDBYTES, align 8
  %47 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i72 = icmp sgt i64 %47, -1
  br i1 %cmp16.i.i72, label %if.then18.i.i75, label %if.end23.i.i77

if.then18.i.i75:                                  ; preds = %if.end13.i.i73
  %add22.i.i74 = add nuw i64 %47, %add14.i.i70
  store i64 %add22.i.i74, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i77

if.end23.i.i77:                                   ; preds = %if.then18.i.i75, %if.end13.i.i73
  %add.ptr24.i.i76 = getelementptr inbounds ptr, ptr %35, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i76) #4
  br label %ras_Free.exit84

if.else25.i.i83:                                  ; preds = %if.then.i51
  %idxprom.i.i78 = and i64 %38, 4294967288
  %arrayidx.i.i79 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i78
  %48 = load ptr, ptr %arrayidx.i.i79, align 8
  %total_size.i.i80 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i80, align 8
  %conv26.i.i81 = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i82 = add i64 %50, %conv26.i.i81
  store i64 %add27.i.i82, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %add.ptr.i45, align 8
  %52 = load ptr, ptr %arrayidx.i.i79, align 8
  store ptr %add.ptr.i45, ptr %52, align 8
  br label %ras_Free.exit84

ras_Free.exit84:                                  ; preds = %ras_Free.exit, %if.end23.i.i77, %if.else25.i.i83
  %53 = load ptr, ptr @cc_CLOSURE.4, align 8
  %cmp.not.i85 = icmp eq ptr %53, null
  br i1 %cmp.not.i85, label %ras_Free.exit125, label %if.then.i92

if.then.i92:                                      ; preds = %ras_Free.exit84
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %53, i64 -2
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %53, i64 -1
  %54 = load ptr, ptr %arrayidx.i87, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i88 = shl i64 %55, 32
  %sext.i89 = add i64 %add.i88, 8589934592
  %56 = lshr exact i64 %sext.i89, 29
  %conv1.i90 = trunc i64 %56 to i32
  %cmp.i.i.i91 = icmp ult i32 %conv1.i90, 1024
  br i1 %cmp.i.i.i91, label %if.else25.i.i124, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then.i92
  %57 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i93 = urem i32 %conv1.i90, %57
  %tobool3.not.i.i.i.i94 = icmp eq i32 %rem2.i.i.i.i93, 0
  %sub6.i.i.i.i95 = add i32 %57, %conv1.i90
  %add7.i.i.i.i96 = sub i32 %sub6.i.i.i.i95, %rem2.i.i.i.i93
  %RealSize.1.i.i.i.i97 = select i1 %tobool3.not.i.i.i.i94, i32 %conv1.i90, i32 %add7.i.i.i.i96
  %58 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i98 = zext i32 %58 to i64
  %idx.neg.i.i99 = sub nsw i64 0, %idx.ext.i.i98
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %add.ptr.i86, i64 %idx.neg.i.i99
  %add.ptr1.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -16
  %59 = load ptr, ptr %add.ptr1.i.i101, align 8
  %cmp2.not.i.i102 = icmp eq ptr %59, null
  %next6.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -8
  %60 = load ptr, ptr %next6.i.i103, align 8
  %next5.i.i104 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %59, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i105 = select i1 %cmp2.not.i.i102, ptr @memory_BIGBLOCKS, ptr %next5.i.i104
  store ptr %60, ptr %memory_BIGBLOCKS.sink.i.i105, align 8
  %61 = load ptr, ptr %next6.i.i103, align 8
  %cmp8.not.i.i106 = icmp eq ptr %61, null
  br i1 %cmp8.not.i.i106, label %if.end13.i.i114, label %if.then9.i.i108

if.then9.i.i108:                                  ; preds = %if.then.i.i107
  %62 = load ptr, ptr %add.ptr1.i.i101, align 8
  store ptr %62, ptr %61, align 8
  br label %if.end13.i.i114

if.end13.i.i114:                                  ; preds = %if.then9.i.i108, %if.then.i.i107
  %63 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i109 = add i32 %63, %RealSize.1.i.i.i.i97
  %conv.i.i110 = zext i32 %add.i.i109 to i64
  %add14.i.i111 = add nuw nsw i64 %conv.i.i110, 16
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i112 = add i64 %add14.i.i111, %64
  store i64 %add15.i.i112, ptr @memory_FREEDBYTES, align 8
  %65 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i113 = icmp sgt i64 %65, -1
  br i1 %cmp16.i.i113, label %if.then18.i.i116, label %if.end23.i.i118

if.then18.i.i116:                                 ; preds = %if.end13.i.i114
  %add22.i.i115 = add nuw i64 %65, %add14.i.i111
  store i64 %add22.i.i115, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i118

if.end23.i.i118:                                  ; preds = %if.then18.i.i116, %if.end13.i.i114
  %add.ptr24.i.i117 = getelementptr inbounds ptr, ptr %53, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i117) #4
  br label %ras_Free.exit125

if.else25.i.i124:                                 ; preds = %if.then.i92
  %idxprom.i.i119 = and i64 %56, 4294967288
  %arrayidx.i.i120 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i119
  %66 = load ptr, ptr %arrayidx.i.i120, align 8
  %total_size.i.i121 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %total_size.i.i121, align 8
  %conv26.i.i122 = sext i32 %67 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i123 = add i64 %68, %conv26.i.i122
  store i64 %add27.i.i123, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %66, align 8
  store ptr %69, ptr %add.ptr.i86, align 8
  %70 = load ptr, ptr %arrayidx.i.i120, align 8
  store ptr %add.ptr.i86, ptr %70, align 8
  br label %ras_Free.exit125

ras_Free.exit125:                                 ; preds = %ras_Free.exit84, %if.end23.i.i118, %if.else25.i.i124
  %71 = load ptr, ptr @cc_CLOSURE.5, align 8
  %cmp.not.i126 = icmp eq ptr %71, null
  br i1 %cmp.not.i126, label %ras_Free.exit166, label %if.then.i133

if.then.i133:                                     ; preds = %ras_Free.exit125
  %add.ptr.i127 = getelementptr inbounds ptr, ptr %71, i64 -2
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %71, i64 -1
  %72 = load ptr, ptr %arrayidx.i128, align 8
  %73 = ptrtoint ptr %72 to i64
  %add.i129 = shl i64 %73, 32
  %sext.i130 = add i64 %add.i129, 8589934592
  %74 = lshr exact i64 %sext.i130, 29
  %conv1.i131 = trunc i64 %74 to i32
  %cmp.i.i.i132 = icmp ult i32 %conv1.i131, 1024
  br i1 %cmp.i.i.i132, label %if.else25.i.i165, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.then.i133
  %75 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i134 = urem i32 %conv1.i131, %75
  %tobool3.not.i.i.i.i135 = icmp eq i32 %rem2.i.i.i.i134, 0
  %sub6.i.i.i.i136 = add i32 %75, %conv1.i131
  %add7.i.i.i.i137 = sub i32 %sub6.i.i.i.i136, %rem2.i.i.i.i134
  %RealSize.1.i.i.i.i138 = select i1 %tobool3.not.i.i.i.i135, i32 %conv1.i131, i32 %add7.i.i.i.i137
  %76 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i139 = zext i32 %76 to i64
  %idx.neg.i.i140 = sub nsw i64 0, %idx.ext.i.i139
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i127, i64 %idx.neg.i.i140
  %add.ptr1.i.i142 = getelementptr inbounds i8, ptr %add.ptr.i.i141, i64 -16
  %77 = load ptr, ptr %add.ptr1.i.i142, align 8
  %cmp2.not.i.i143 = icmp eq ptr %77, null
  %next6.i.i144 = getelementptr inbounds i8, ptr %add.ptr.i.i141, i64 -8
  %78 = load ptr, ptr %next6.i.i144, align 8
  %next5.i.i145 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %77, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i146 = select i1 %cmp2.not.i.i143, ptr @memory_BIGBLOCKS, ptr %next5.i.i145
  store ptr %78, ptr %memory_BIGBLOCKS.sink.i.i146, align 8
  %79 = load ptr, ptr %next6.i.i144, align 8
  %cmp8.not.i.i147 = icmp eq ptr %79, null
  br i1 %cmp8.not.i.i147, label %if.end13.i.i155, label %if.then9.i.i149

if.then9.i.i149:                                  ; preds = %if.then.i.i148
  %80 = load ptr, ptr %add.ptr1.i.i142, align 8
  store ptr %80, ptr %79, align 8
  br label %if.end13.i.i155

if.end13.i.i155:                                  ; preds = %if.then9.i.i149, %if.then.i.i148
  %81 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i150 = add i32 %81, %RealSize.1.i.i.i.i138
  %conv.i.i151 = zext i32 %add.i.i150 to i64
  %add14.i.i152 = add nuw nsw i64 %conv.i.i151, 16
  %82 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i153 = add i64 %add14.i.i152, %82
  store i64 %add15.i.i153, ptr @memory_FREEDBYTES, align 8
  %83 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i154 = icmp sgt i64 %83, -1
  br i1 %cmp16.i.i154, label %if.then18.i.i157, label %if.end23.i.i159

if.then18.i.i157:                                 ; preds = %if.end13.i.i155
  %add22.i.i156 = add nuw i64 %83, %add14.i.i152
  store i64 %add22.i.i156, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i159

if.end23.i.i159:                                  ; preds = %if.then18.i.i157, %if.end13.i.i155
  %add.ptr24.i.i158 = getelementptr inbounds ptr, ptr %71, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i158) #4
  br label %ras_Free.exit166

if.else25.i.i165:                                 ; preds = %if.then.i133
  %idxprom.i.i160 = and i64 %74, 4294967288
  %arrayidx.i.i161 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i160
  %84 = load ptr, ptr %arrayidx.i.i161, align 8
  %total_size.i.i162 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i162, align 8
  %conv26.i.i163 = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i164 = add i64 %86, %conv26.i.i163
  store i64 %add27.i.i164, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %add.ptr.i127, align 8
  %88 = load ptr, ptr %arrayidx.i.i161, align 8
  store ptr %add.ptr.i127, ptr %88, align 8
  br label %ras_Free.exit166

ras_Free.exit166:                                 ; preds = %ras_Free.exit125, %if.end23.i.i159, %if.else25.i.i165
  %89 = load ptr, ptr @cc_CLOSURE.6, align 8
  %cmp.not.i167 = icmp eq ptr %89, null
  br i1 %cmp.not.i167, label %ras_Free.exit207, label %if.then.i174

if.then.i174:                                     ; preds = %ras_Free.exit166
  %add.ptr.i168 = getelementptr inbounds ptr, ptr %89, i64 -2
  %arrayidx.i169 = getelementptr inbounds ptr, ptr %89, i64 -1
  %90 = load ptr, ptr %arrayidx.i169, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i170 = shl i64 %91, 32
  %sext.i171 = add i64 %add.i170, 8589934592
  %92 = lshr exact i64 %sext.i171, 29
  %conv1.i172 = trunc i64 %92 to i32
  %cmp.i.i.i173 = icmp ult i32 %conv1.i172, 1024
  br i1 %cmp.i.i.i173, label %if.else25.i.i206, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %if.then.i174
  %93 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i175 = urem i32 %conv1.i172, %93
  %tobool3.not.i.i.i.i176 = icmp eq i32 %rem2.i.i.i.i175, 0
  %sub6.i.i.i.i177 = add i32 %93, %conv1.i172
  %add7.i.i.i.i178 = sub i32 %sub6.i.i.i.i177, %rem2.i.i.i.i175
  %RealSize.1.i.i.i.i179 = select i1 %tobool3.not.i.i.i.i176, i32 %conv1.i172, i32 %add7.i.i.i.i178
  %94 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i180 = zext i32 %94 to i64
  %idx.neg.i.i181 = sub nsw i64 0, %idx.ext.i.i180
  %add.ptr.i.i182 = getelementptr inbounds i8, ptr %add.ptr.i168, i64 %idx.neg.i.i181
  %add.ptr1.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i182, i64 -16
  %95 = load ptr, ptr %add.ptr1.i.i183, align 8
  %cmp2.not.i.i184 = icmp eq ptr %95, null
  %next6.i.i185 = getelementptr inbounds i8, ptr %add.ptr.i.i182, i64 -8
  %96 = load ptr, ptr %next6.i.i185, align 8
  %next5.i.i186 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %95, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i187 = select i1 %cmp2.not.i.i184, ptr @memory_BIGBLOCKS, ptr %next5.i.i186
  store ptr %96, ptr %memory_BIGBLOCKS.sink.i.i187, align 8
  %97 = load ptr, ptr %next6.i.i185, align 8
  %cmp8.not.i.i188 = icmp eq ptr %97, null
  br i1 %cmp8.not.i.i188, label %if.end13.i.i196, label %if.then9.i.i190

if.then9.i.i190:                                  ; preds = %if.then.i.i189
  %98 = load ptr, ptr %add.ptr1.i.i183, align 8
  store ptr %98, ptr %97, align 8
  br label %if.end13.i.i196

if.end13.i.i196:                                  ; preds = %if.then9.i.i190, %if.then.i.i189
  %99 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i191 = add i32 %99, %RealSize.1.i.i.i.i179
  %conv.i.i192 = zext i32 %add.i.i191 to i64
  %add14.i.i193 = add nuw nsw i64 %conv.i.i192, 16
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i194 = add i64 %add14.i.i193, %100
  store i64 %add15.i.i194, ptr @memory_FREEDBYTES, align 8
  %101 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i195 = icmp sgt i64 %101, -1
  br i1 %cmp16.i.i195, label %if.then18.i.i198, label %if.end23.i.i200

if.then18.i.i198:                                 ; preds = %if.end13.i.i196
  %add22.i.i197 = add nuw i64 %101, %add14.i.i193
  store i64 %add22.i.i197, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i200

if.end23.i.i200:                                  ; preds = %if.then18.i.i198, %if.end13.i.i196
  %add.ptr24.i.i199 = getelementptr inbounds ptr, ptr %89, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i199) #4
  br label %ras_Free.exit207

if.else25.i.i206:                                 ; preds = %if.then.i174
  %idxprom.i.i201 = and i64 %92, 4294967288
  %arrayidx.i.i202 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i201
  %102 = load ptr, ptr %arrayidx.i.i202, align 8
  %total_size.i.i203 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %102, i64 0, i32 4
  %103 = load i32, ptr %total_size.i.i203, align 8
  %conv26.i.i204 = sext i32 %103 to i64
  %104 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i205 = add i64 %104, %conv26.i.i204
  store i64 %add27.i.i205, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %102, align 8
  store ptr %105, ptr %add.ptr.i168, align 8
  %106 = load ptr, ptr %arrayidx.i.i202, align 8
  store ptr %add.ptr.i168, ptr %106, align 8
  br label %ras_Free.exit207

ras_Free.exit207:                                 ; preds = %ras_Free.exit166, %if.end23.i.i200, %if.else25.i.i206
  ret void
}

declare void @table_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cc_Tautology(ptr nocapture noundef readonly %clause) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cc_CLOSURE.2, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %cmp.i.i = icmp slt i32 %3, 64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 -2
  br i1 %cmp.i.i, label %if.then.i.i.i, label %ras_InitWithSize.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = shl i64 %2, 32
  %sext.i.i.i = add i64 %add.i.i.i, 8589934592
  %4 = lshr exact i64 %sext.i.i.i, 29
  %conv1.i.i.i = trunc i64 %4 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %conv1.i.i.i, 1024
  br i1 %cmp.i.i.i.i.i, label %if.else25.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %5 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i.i = urem i32 %conv1.i.i.i, %5
  %tobool3.not.i.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i.i, 0
  %sub6.i.i.i.i.i.i = add i32 %5, %conv1.i.i.i
  %add7.i.i.i.i.i.i = sub i32 %sub6.i.i.i.i.i.i, %rem2.i.i.i.i.i.i
  %RealSize.1.i.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i.i, i32 %conv1.i.i.i, i32 %add7.i.i.i.i.i.i
  %6 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %7 = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %7, null
  %next6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %8 = load ptr, ptr %next6.i.i.i.i, align 8
  %next5.i.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %7, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i.i = select i1 %cmp2.not.i.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i.i
  store ptr %8, ptr %memory_BIGBLOCKS.sink.i.i.i.i, align 8
  %9 = load ptr, ptr %next6.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp8.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  store ptr %10, ptr %9, align 8
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %if.then.i.i.i.i
  %11 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i.i = add i32 %11, %RealSize.1.i.i.i.i.i.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %add14.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 16
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i.i = add i64 %add14.i.i.i.i, %12
  store i64 %add15.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i.i = icmp sgt i64 %13, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.end23.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %add22.i.i.i.i = add nuw i64 %13, %add14.i.i.i.i
  store i64 %add22.i.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then18.i.i.i.i, %if.end13.i.i.i.i
  %add.ptr24.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i.i) #4
  br label %ras_Free.exit.i.i

if.else25.i.i.i.i:                                ; preds = %if.then.i.i.i
  %idxprom.i.i.i.i = and i64 %4, 4294967288
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %16, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %18, align 8
  br label %ras_Free.exit.i.i

ras_Free.exit.i.i:                                ; preds = %if.else25.i.i.i.i, %if.end23.i.i.i.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i7.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 2
  %arrayidx.i8.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i8.i.i, align 8
  br label %ras_InitWithSize.exit.i

ras_InitWithSize.exit.i:                          ; preds = %ras_Free.exit.i.i, %entry
  %add.ptr.i.sink.i.i = phi ptr [ %call.i.i.i, %ras_Free.exit.i.i ], [ %add.ptr.i.i.i, %entry ]
  %ras.addr.0.i.i = phi ptr [ %add.ptr.i7.i.i, %ras_Free.exit.i.i ], [ %0, %entry ]
  store ptr null, ptr %add.ptr.i.sink.i.i, align 8
  store ptr %ras.addr.0.i.i, ptr @cc_CLOSURE.2, align 8
  %19 = load ptr, ptr @cc_CLOSURE.5, align 8
  %arrayidx.i119.i = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %arrayidx.i119.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %cmp.i120.i = icmp slt i32 %22, 64
  %add.ptr.i.i121.i = getelementptr inbounds ptr, ptr %19, i64 -2
  br i1 %cmp.i120.i, label %if.then.i.i126.i, label %ras_InitWithSize.exit165.i

if.then.i.i126.i:                                 ; preds = %ras_InitWithSize.exit.i
  %add.i.i122.i = shl i64 %21, 32
  %sext.i.i123.i = add i64 %add.i.i122.i, 8589934592
  %23 = lshr exact i64 %sext.i.i123.i, 29
  %conv1.i.i124.i = trunc i64 %23 to i32
  %cmp.i.i.i.i125.i = icmp ult i32 %conv1.i.i124.i, 1024
  br i1 %cmp.i.i.i.i125.i, label %if.else25.i.i.i158.i, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %if.then.i.i126.i
  %24 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i127.i = urem i32 %conv1.i.i124.i, %24
  %tobool3.not.i.i.i.i.i128.i = icmp eq i32 %rem2.i.i.i.i.i127.i, 0
  %sub6.i.i.i.i.i129.i = add i32 %24, %conv1.i.i124.i
  %add7.i.i.i.i.i130.i = sub i32 %sub6.i.i.i.i.i129.i, %rem2.i.i.i.i.i127.i
  %RealSize.1.i.i.i.i.i131.i = select i1 %tobool3.not.i.i.i.i.i128.i, i32 %conv1.i.i124.i, i32 %add7.i.i.i.i.i130.i
  %25 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i132.i = zext i32 %25 to i64
  %idx.neg.i.i.i133.i = sub nsw i64 0, %idx.ext.i.i.i132.i
  %add.ptr.i.i.i134.i = getelementptr inbounds i8, ptr %add.ptr.i.i121.i, i64 %idx.neg.i.i.i133.i
  %add.ptr1.i.i.i135.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i134.i, i64 -16
  %26 = load ptr, ptr %add.ptr1.i.i.i135.i, align 8
  %cmp2.not.i.i.i136.i = icmp eq ptr %26, null
  %next6.i.i.i137.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i134.i, i64 -8
  %27 = load ptr, ptr %next6.i.i.i137.i, align 8
  %next5.i.i.i138.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %26, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i139.i = select i1 %cmp2.not.i.i.i136.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i138.i
  store ptr %27, ptr %memory_BIGBLOCKS.sink.i.i.i139.i, align 8
  %28 = load ptr, ptr %next6.i.i.i137.i, align 8
  %cmp8.not.i.i.i140.i = icmp eq ptr %28, null
  br i1 %cmp8.not.i.i.i140.i, label %if.end13.i.i.i148.i, label %if.then9.i.i.i142.i

if.then9.i.i.i142.i:                              ; preds = %if.then.i.i.i141.i
  %29 = load ptr, ptr %add.ptr1.i.i.i135.i, align 8
  store ptr %29, ptr %28, align 8
  br label %if.end13.i.i.i148.i

if.end13.i.i.i148.i:                              ; preds = %if.then9.i.i.i142.i, %if.then.i.i.i141.i
  %30 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i143.i = add i32 %30, %RealSize.1.i.i.i.i.i131.i
  %conv.i.i.i144.i = zext i32 %add.i.i.i143.i to i64
  %add14.i.i.i145.i = add nuw nsw i64 %conv.i.i.i144.i, 16
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i146.i = add i64 %add14.i.i.i145.i, %31
  store i64 %add15.i.i.i146.i, ptr @memory_FREEDBYTES, align 8
  %32 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i147.i = icmp sgt i64 %32, -1
  br i1 %cmp16.i.i.i147.i, label %if.then18.i.i.i150.i, label %if.end23.i.i.i152.i

if.then18.i.i.i150.i:                             ; preds = %if.end13.i.i.i148.i
  %add22.i.i.i149.i = add nuw i64 %32, %add14.i.i.i145.i
  store i64 %add22.i.i.i149.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i152.i

if.end23.i.i.i152.i:                              ; preds = %if.then18.i.i.i150.i, %if.end13.i.i.i148.i
  %add.ptr24.i.i.i151.i = getelementptr inbounds ptr, ptr %19, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i151.i) #4
  br label %ras_Free.exit.i162.i

if.else25.i.i.i158.i:                             ; preds = %if.then.i.i126.i
  %idxprom.i.i.i153.i = and i64 %23, 4294967288
  %arrayidx.i.i.i154.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i153.i
  %33 = load ptr, ptr %arrayidx.i.i.i154.i, align 8
  %total_size.i.i.i155.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i155.i, align 8
  %conv26.i.i.i156.i = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i157.i = add i64 %35, %conv26.i.i.i156.i
  store i64 %add27.i.i.i157.i, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %add.ptr.i.i121.i, align 8
  %37 = load ptr, ptr %arrayidx.i.i.i154.i, align 8
  store ptr %add.ptr.i.i121.i, ptr %37, align 8
  br label %ras_Free.exit.i162.i

ras_Free.exit.i162.i:                             ; preds = %if.else25.i.i.i158.i, %if.end23.i.i.i152.i
  %call.i.i159.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i7.i160.i = getelementptr inbounds ptr, ptr %call.i.i159.i, i64 2
  %arrayidx.i8.i161.i = getelementptr inbounds ptr, ptr %call.i.i159.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i8.i161.i, align 8
  %.pre.i = load ptr, ptr @cc_CLOSURE.2, align 8
  br label %ras_InitWithSize.exit165.i

ras_InitWithSize.exit165.i:                       ; preds = %ras_Free.exit.i162.i, %ras_InitWithSize.exit.i
  %38 = phi ptr [ %.pre.i, %ras_Free.exit.i162.i ], [ %ras.addr.0.i.i, %ras_InitWithSize.exit.i ]
  %add.ptr.i.sink.i163.i = phi ptr [ %call.i.i159.i, %ras_Free.exit.i162.i ], [ %add.ptr.i.i121.i, %ras_InitWithSize.exit.i ]
  %ras.addr.0.i164.i = phi ptr [ %add.ptr.i7.i160.i, %ras_Free.exit.i162.i ], [ %19, %ras_InitWithSize.exit.i ]
  store ptr null, ptr %add.ptr.i.sink.i163.i, align 8
  store ptr %ras.addr.0.i164.i, ptr @cc_CLOSURE.5, align 8
  %39 = getelementptr i8, ptr %38, i64 -16
  %ras.val.i.i = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %ras.val.i.i to i64
  %sext.i.i = shl i64 %40, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i166.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i166.i, align 8
  %sext7.i.i = add i64 %sext.i.i, 4294967296
  %conv.i.i = ashr exact i64 %sext7.i.i, 32
  %41 = inttoptr i64 %conv.i.i to ptr
  store ptr %41, ptr %39, align 8
  %42 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i.i.i = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i.i.i = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i.i.i = load i32, ptr %44, align 8
  %add.i.i167.i = add i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %add3.i.i.i = add i32 %add.i.i167.i, -1
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not346.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not346.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %ras_InitWithSize.exit165.i
  %45 = getelementptr i8, ptr %clause, i64 56
  %46 = add i32 %add.i.i167.i, %Clause.val7.i.i.i
  %wide.trip.count.i = zext i32 %46 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %actno.0348.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %actno.1.i, %for.inc.i ]
  %clause.val110.i = load ptr, ptr %45, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %clause.val110.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %arrayidx.i.i.i, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %call.val.i.i = load ptr, ptr %48, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %49 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %49, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i168.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i168.i:                                 ; preds = %for.body.i
  %50 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %51, align 8
  %call9.val112.pre.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i168.i, %for.body.i
  %call9.val112.i = phi i32 [ %call9.val112.pre.i, %if.then.i.i168.i ], [ %L.val7.val.i.i.i, %for.body.i ]
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i168.i ], [ %call.val.i.i, %for.body.i ]
  %52 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i169.i = icmp eq i32 %52, %call9.val112.i
  br i1 %cmp.i169.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %53 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call9.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call9.val.i, i64 8
  %call9.val.val.i = load ptr, ptr %54, align 8
  %call13.i = tail call fastcc i32 @cc_Number(i32 noundef %actno.0348.i, ptr noundef %call9.val.val.i, ptr noundef null)
  %call9.val114.i = load ptr, ptr %53, align 8
  %call9.val114.val.i = load ptr, ptr %call9.val114.i, align 8
  %55 = getelementptr i8, ptr %call9.val114.val.i, i64 8
  %call9.val114.val.val.i = load ptr, ptr %55, align 8
  %call16.i = tail call fastcc i32 @cc_Number(i32 noundef %call13.i, ptr noundef %call9.val114.val.val.i, ptr noundef null)
  br label %for.inc.i

if.else.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %call18.i = tail call fastcc i32 @cc_Number(i32 noundef %actno.0348.i, ptr noundef nonnull %retval.0.i.i.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %actno.1.i = phi i32 [ %call16.i, %if.then.i ], [ %call18.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %ras_InitWithSize.exit165.i
  %actno.0.lcssa.i = phi i32 [ 1, %ras_InitWithSize.exit165.i ], [ %actno.1.i, %for.inc.i ]
  %56 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call20.i = tail call ptr @part_Init(ptr noundef %56, i32 noundef %actno.0.lcssa.i) #4
  store ptr %call20.i, ptr @cc_CLOSURE.0, align 8
  %57 = load ptr, ptr @cc_CLOSURE.1, align 8
  %58 = load i32, ptr @symbol_ACTINDEX, align 4
  %sub.i = add nsw i32 %58, -1
  %59 = getelementptr i8, ptr %clause, i64 52
  %clause.val115.i = load i32, ptr %59, align 4
  %sub24.i = add nsw i32 %actno.0.lcssa.i, -1
  %call25.i = tail call ptr @table_Init(ptr noundef %57, i32 noundef %sub.i, i32 noundef %clause.val115.i, i32 noundef %sub24.i) #4
  store ptr %call25.i, ptr @cc_CLOSURE.1, align 8
  %60 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i171.i = getelementptr inbounds ptr, ptr %60, i64 -1
  %61 = load ptr, ptr %arrayidx.i171.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %cmp.i172.i = icmp sgt i32 %actno.0.lcssa.i, %63
  %add.ptr.i.i173.i = getelementptr inbounds ptr, ptr %60, i64 -2
  br i1 %cmp.i172.i, label %if.then.i.i178.i, label %ras_InitWithSize.exit217.i

if.then.i.i178.i:                                 ; preds = %for.end.i
  %add.i.i174.i = shl i64 %62, 32
  %sext.i.i175.i = add i64 %add.i.i174.i, 8589934592
  %64 = lshr exact i64 %sext.i.i175.i, 29
  %conv1.i.i176.i = trunc i64 %64 to i32
  %cmp.i.i.i.i177.i = icmp ult i32 %conv1.i.i176.i, 1024
  br i1 %cmp.i.i.i.i177.i, label %if.else25.i.i.i210.i, label %if.then.i.i.i193.i

if.then.i.i.i193.i:                               ; preds = %if.then.i.i178.i
  %65 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i179.i = urem i32 %conv1.i.i176.i, %65
  %tobool3.not.i.i.i.i.i180.i = icmp eq i32 %rem2.i.i.i.i.i179.i, 0
  %sub6.i.i.i.i.i181.i = add i32 %65, %conv1.i.i176.i
  %add7.i.i.i.i.i182.i = sub i32 %sub6.i.i.i.i.i181.i, %rem2.i.i.i.i.i179.i
  %RealSize.1.i.i.i.i.i183.i = select i1 %tobool3.not.i.i.i.i.i180.i, i32 %conv1.i.i176.i, i32 %add7.i.i.i.i.i182.i
  %66 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i184.i = zext i32 %66 to i64
  %idx.neg.i.i.i185.i = sub nsw i64 0, %idx.ext.i.i.i184.i
  %add.ptr.i.i.i186.i = getelementptr inbounds i8, ptr %add.ptr.i.i173.i, i64 %idx.neg.i.i.i185.i
  %add.ptr1.i.i.i187.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i186.i, i64 -16
  %67 = load ptr, ptr %add.ptr1.i.i.i187.i, align 8
  %cmp2.not.i.i.i188.i = icmp eq ptr %67, null
  %next6.i.i.i189.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i186.i, i64 -8
  %68 = load ptr, ptr %next6.i.i.i189.i, align 8
  %next5.i.i.i190.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %67, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i191.i = select i1 %cmp2.not.i.i.i188.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i190.i
  store ptr %68, ptr %memory_BIGBLOCKS.sink.i.i.i191.i, align 8
  %69 = load ptr, ptr %next6.i.i.i189.i, align 8
  %cmp8.not.i.i.i192.i = icmp eq ptr %69, null
  br i1 %cmp8.not.i.i.i192.i, label %if.end13.i.i.i200.i, label %if.then9.i.i.i194.i

if.then9.i.i.i194.i:                              ; preds = %if.then.i.i.i193.i
  %70 = load ptr, ptr %add.ptr1.i.i.i187.i, align 8
  store ptr %70, ptr %69, align 8
  br label %if.end13.i.i.i200.i

if.end13.i.i.i200.i:                              ; preds = %if.then9.i.i.i194.i, %if.then.i.i.i193.i
  %71 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i195.i = add i32 %71, %RealSize.1.i.i.i.i.i183.i
  %conv.i.i.i196.i = zext i32 %add.i.i.i195.i to i64
  %add14.i.i.i197.i = add nuw nsw i64 %conv.i.i.i196.i, 16
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i198.i = add i64 %add14.i.i.i197.i, %72
  store i64 %add15.i.i.i198.i, ptr @memory_FREEDBYTES, align 8
  %73 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i199.i = icmp sgt i64 %73, -1
  br i1 %cmp16.i.i.i199.i, label %if.then18.i.i.i202.i, label %if.end23.i.i.i204.i

if.then18.i.i.i202.i:                             ; preds = %if.end13.i.i.i200.i
  %add22.i.i.i201.i = add nuw i64 %73, %add14.i.i.i197.i
  store i64 %add22.i.i.i201.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i204.i

if.end23.i.i.i204.i:                              ; preds = %if.then18.i.i.i202.i, %if.end13.i.i.i200.i
  %add.ptr24.i.i.i203.i = getelementptr inbounds ptr, ptr %60, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i203.i) #4
  br label %ras_Free.exit.i214.i

if.else25.i.i.i210.i:                             ; preds = %if.then.i.i178.i
  %idxprom.i.i.i205.i = and i64 %64, 4294967288
  %arrayidx.i.i.i206.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i205.i
  %74 = load ptr, ptr %arrayidx.i.i.i206.i, align 8
  %total_size.i.i.i207.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i207.i, align 8
  %conv26.i.i.i208.i = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i209.i = add i64 %76, %conv26.i.i.i208.i
  store i64 %add27.i.i.i209.i, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %add.ptr.i.i173.i, align 8
  %78 = load ptr, ptr %arrayidx.i.i.i206.i, align 8
  store ptr %add.ptr.i.i173.i, ptr %78, align 8
  br label %ras_Free.exit.i214.i

ras_Free.exit.i214.i:                             ; preds = %if.else25.i.i.i210.i, %if.end23.i.i.i204.i
  %add.i6.i.i = shl i32 %actno.0.lcssa.i, 3
  %mul.i.i.i = add i32 %add.i6.i.i, 16
  %call.i.i211.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i.i) #4
  %add.ptr.i7.i212.i = getelementptr inbounds ptr, ptr %call.i.i211.i, i64 2
  %conv2.i.i.i = sext i32 %actno.0.lcssa.i to i64
  %79 = inttoptr i64 %conv2.i.i.i to ptr
  %arrayidx.i8.i213.i = getelementptr inbounds ptr, ptr %call.i.i211.i, i64 1
  store ptr %79, ptr %arrayidx.i8.i213.i, align 8
  br label %ras_InitWithSize.exit217.i

ras_InitWithSize.exit217.i:                       ; preds = %ras_Free.exit.i214.i, %for.end.i
  %add.ptr.i.sink.i215.i = phi ptr [ %call.i.i211.i, %ras_Free.exit.i214.i ], [ %add.ptr.i.i173.i, %for.end.i ]
  %ras.addr.0.i216.i = phi ptr [ %add.ptr.i7.i212.i, %ras_Free.exit.i214.i ], [ %60, %for.end.i ]
  store ptr null, ptr %add.ptr.i.sink.i215.i, align 8
  %80 = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i218.i = getelementptr inbounds ptr, ptr %80, i64 -1
  %81 = load ptr, ptr %arrayidx.i218.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %cmp.i219.i = icmp sgt i32 %actno.0.lcssa.i, %83
  %add.ptr.i.i220.i = getelementptr inbounds ptr, ptr %80, i64 -2
  br i1 %cmp.i219.i, label %if.then.i.i225.i, label %ras_InitWithSize.exit267.i

if.then.i.i225.i:                                 ; preds = %ras_InitWithSize.exit217.i
  %add.i.i221.i = shl i64 %82, 32
  %sext.i.i222.i = add i64 %add.i.i221.i, 8589934592
  %84 = lshr exact i64 %sext.i.i222.i, 29
  %conv1.i.i223.i = trunc i64 %84 to i32
  %cmp.i.i.i.i224.i = icmp ult i32 %conv1.i.i223.i, 1024
  br i1 %cmp.i.i.i.i224.i, label %if.else25.i.i.i257.i, label %if.then.i.i.i240.i

if.then.i.i.i240.i:                               ; preds = %if.then.i.i225.i
  %85 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i226.i = urem i32 %conv1.i.i223.i, %85
  %tobool3.not.i.i.i.i.i227.i = icmp eq i32 %rem2.i.i.i.i.i226.i, 0
  %sub6.i.i.i.i.i228.i = add i32 %85, %conv1.i.i223.i
  %add7.i.i.i.i.i229.i = sub i32 %sub6.i.i.i.i.i228.i, %rem2.i.i.i.i.i226.i
  %RealSize.1.i.i.i.i.i230.i = select i1 %tobool3.not.i.i.i.i.i227.i, i32 %conv1.i.i223.i, i32 %add7.i.i.i.i.i229.i
  %86 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i231.i = zext i32 %86 to i64
  %idx.neg.i.i.i232.i = sub nsw i64 0, %idx.ext.i.i.i231.i
  %add.ptr.i.i.i233.i = getelementptr inbounds i8, ptr %add.ptr.i.i220.i, i64 %idx.neg.i.i.i232.i
  %add.ptr1.i.i.i234.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i233.i, i64 -16
  %87 = load ptr, ptr %add.ptr1.i.i.i234.i, align 8
  %cmp2.not.i.i.i235.i = icmp eq ptr %87, null
  %next6.i.i.i236.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i233.i, i64 -8
  %88 = load ptr, ptr %next6.i.i.i236.i, align 8
  %next5.i.i.i237.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %87, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i238.i = select i1 %cmp2.not.i.i.i235.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i237.i
  store ptr %88, ptr %memory_BIGBLOCKS.sink.i.i.i238.i, align 8
  %89 = load ptr, ptr %next6.i.i.i236.i, align 8
  %cmp8.not.i.i.i239.i = icmp eq ptr %89, null
  br i1 %cmp8.not.i.i.i239.i, label %if.end13.i.i.i247.i, label %if.then9.i.i.i241.i

if.then9.i.i.i241.i:                              ; preds = %if.then.i.i.i240.i
  %90 = load ptr, ptr %add.ptr1.i.i.i234.i, align 8
  store ptr %90, ptr %89, align 8
  br label %if.end13.i.i.i247.i

if.end13.i.i.i247.i:                              ; preds = %if.then9.i.i.i241.i, %if.then.i.i.i240.i
  %91 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i242.i = add i32 %91, %RealSize.1.i.i.i.i.i230.i
  %conv.i.i.i243.i = zext i32 %add.i.i.i242.i to i64
  %add14.i.i.i244.i = add nuw nsw i64 %conv.i.i.i243.i, 16
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i245.i = add i64 %add14.i.i.i244.i, %92
  store i64 %add15.i.i.i245.i, ptr @memory_FREEDBYTES, align 8
  %93 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i246.i = icmp sgt i64 %93, -1
  br i1 %cmp16.i.i.i246.i, label %if.then18.i.i.i249.i, label %if.end23.i.i.i251.i

if.then18.i.i.i249.i:                             ; preds = %if.end13.i.i.i247.i
  %add22.i.i.i248.i = add nuw i64 %93, %add14.i.i.i244.i
  store i64 %add22.i.i.i248.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i251.i

if.end23.i.i.i251.i:                              ; preds = %if.then18.i.i.i249.i, %if.end13.i.i.i247.i
  %add.ptr24.i.i.i250.i = getelementptr inbounds ptr, ptr %80, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i250.i) #4
  br label %ras_Free.exit.i264.i

if.else25.i.i.i257.i:                             ; preds = %if.then.i.i225.i
  %idxprom.i.i.i252.i = and i64 %84, 4294967288
  %arrayidx.i.i.i253.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i252.i
  %94 = load ptr, ptr %arrayidx.i.i.i253.i, align 8
  %total_size.i.i.i254.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i254.i, align 8
  %conv26.i.i.i255.i = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i256.i = add i64 %96, %conv26.i.i.i255.i
  store i64 %add27.i.i.i256.i, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %add.ptr.i.i220.i, align 8
  %98 = load ptr, ptr %arrayidx.i.i.i253.i, align 8
  store ptr %add.ptr.i.i220.i, ptr %98, align 8
  br label %ras_Free.exit.i264.i

ras_Free.exit.i264.i:                             ; preds = %if.else25.i.i.i257.i, %if.end23.i.i.i251.i
  %add.i6.i258.i = shl i32 %actno.0.lcssa.i, 3
  %mul.i.i259.i = add i32 %add.i6.i258.i, 16
  %call.i.i260.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i259.i) #4
  %add.ptr.i7.i261.i = getelementptr inbounds ptr, ptr %call.i.i260.i, i64 2
  %conv2.i.i262.i = sext i32 %actno.0.lcssa.i to i64
  %99 = inttoptr i64 %conv2.i.i262.i to ptr
  %arrayidx.i8.i263.i = getelementptr inbounds ptr, ptr %call.i.i260.i, i64 1
  store ptr %99, ptr %arrayidx.i8.i263.i, align 8
  br label %ras_InitWithSize.exit267.i

ras_InitWithSize.exit267.i:                       ; preds = %ras_Free.exit.i264.i, %ras_InitWithSize.exit217.i
  %add.ptr.i.sink.i265.i = phi ptr [ %call.i.i260.i, %ras_Free.exit.i264.i ], [ %add.ptr.i.i220.i, %ras_InitWithSize.exit217.i ]
  %ras.addr.0.i266.i = phi ptr [ %add.ptr.i7.i261.i, %ras_Free.exit.i264.i ], [ %80, %ras_InitWithSize.exit217.i ]
  store ptr null, ptr %add.ptr.i.sink.i265.i, align 8
  %cmp31349.i = icmp sgt i32 %actno.0.lcssa.i, 0
  br i1 %cmp31349.i, label %for.body32.lr.ph.i, label %for.end42.thread.i

for.end42.thread.i:                               ; preds = %ras_InitWithSize.exit267.i
  store ptr %ras.addr.0.i216.i, ptr @cc_CLOSURE.3, align 8
  store ptr %ras.addr.0.i266.i, ptr @cc_CLOSURE.4, align 8
  br label %for.end50.i

for.body32.lr.ph.i:                               ; preds = %ras_InitWithSize.exit267.i
  %100 = getelementptr i8, ptr %ras.addr.0.i216.i, i64 -16
  %101 = load ptr, ptr @cc_CLOSURE.2, align 8
  %102 = getelementptr i8, ptr %ras.addr.0.i266.i, i64 -16
  %wide.trip.count361.i = zext i32 %actno.0.lcssa.i to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.body32.lr.ph.i
  %indvars.iv358.i = phi i64 [ 0, %for.body32.lr.ph.i ], [ %indvars.iv.next359.i, %for.body32.i ]
  %103 = inttoptr i64 %indvars.iv358.i to ptr
  %ras.val.i268.i = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %ras.val.i268.i to i64
  %sext.i269.i = shl i64 %104, 32
  %idxprom.i270.i = ashr exact i64 %sext.i269.i, 32
  %arrayidx.i271.i = getelementptr inbounds ptr, ptr %ras.addr.0.i216.i, i64 %idxprom.i270.i
  store ptr %103, ptr %arrayidx.i271.i, align 8
  %sext7.i272.i = add i64 %sext.i269.i, 4294967296
  %conv.i273.i = ashr exact i64 %sext7.i272.i, 32
  %105 = inttoptr i64 %conv.i273.i to ptr
  store ptr %105, ptr %100, align 8
  %arrayidx.i.i275.i = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv358.i
  %106 = load ptr, ptr %arrayidx.i.i275.i, align 8
  %cmp36.i = icmp ne ptr %106, null
  %conv38.i = zext i1 %cmp36.i to i64
  %107 = inttoptr i64 %conv38.i to ptr
  %ras.val.i276.i = load ptr, ptr %102, align 8
  %108 = ptrtoint ptr %ras.val.i276.i to i64
  %sext.i277.i = shl i64 %108, 32
  %idxprom.i278.i = ashr exact i64 %sext.i277.i, 32
  %arrayidx.i279.i = getelementptr inbounds ptr, ptr %ras.addr.0.i266.i, i64 %idxprom.i278.i
  store ptr %107, ptr %arrayidx.i279.i, align 8
  %sext7.i280.i = add i64 %sext.i277.i, 4294967296
  %conv.i281.i = ashr exact i64 %sext7.i280.i, 32
  %109 = inttoptr i64 %conv.i281.i to ptr
  store ptr %109, ptr %102, align 8
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count361.i
  br i1 %exitcond362.not.i, label %for.end42.i, label %for.body32.i, !llvm.loop !7

for.end42.i:                                      ; preds = %for.body32.i
  store ptr %ras.addr.0.i216.i, ptr @cc_CLOSURE.3, align 8
  store ptr %ras.addr.0.i266.i, ptr @cc_CLOSURE.4, align 8
  %cmp45351.i = icmp sgt i32 %actno.0.lcssa.i, 1
  br i1 %cmp45351.i, label %for.body47.i, label %for.end50.i

for.body47.i:                                     ; preds = %for.end42.i, %for.body47.i
  %ld.0353.i = phi i32 [ %inc48.i, %for.body47.i ], [ 0, %for.end42.i ]
  %i.2352.i = phi i32 [ %shr.i, %for.body47.i ], [ %sub24.i, %for.end42.i ]
  %inc48.i = add nuw nsw i32 %ld.0353.i, 1
  %shr.i = lshr i32 %i.2352.i, 1
  %cmp45.not.i = icmp ult i32 %i.2352.i, 2
  br i1 %cmp45.not.i, label %for.end50.i, label %for.body47.i, !llvm.loop !8

for.end50.i:                                      ; preds = %for.body47.i, %for.end42.i, %for.end42.thread.i
  %ld.0.lcssa.i = phi i32 [ 0, %for.end42.i ], [ 0, %for.end42.thread.i ], [ %inc48.i, %for.body47.i ]
  %110 = load ptr, ptr @cc_CLOSURE.6, align 8
  %mul.i = mul nsw i32 %ld.0.lcssa.i, %actno.0.lcssa.i
  %add.i = add nsw i32 %mul.i, 1
  %arrayidx.i282.i = getelementptr inbounds ptr, ptr %110, i64 -1
  %111 = load ptr, ptr %arrayidx.i282.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %cmp.i283.not.i = icmp slt i32 %mul.i, %113
  %add.ptr.i.i284.i = getelementptr inbounds ptr, ptr %110, i64 -2
  br i1 %cmp.i283.not.i, label %ras_InitWithSize.exit331.i, label %if.then.i.i289.i

if.then.i.i289.i:                                 ; preds = %for.end50.i
  %add.i.i285.i = shl i64 %112, 32
  %sext.i.i286.i = add i64 %add.i.i285.i, 8589934592
  %114 = lshr exact i64 %sext.i.i286.i, 29
  %conv1.i.i287.i = trunc i64 %114 to i32
  %cmp.i.i.i.i288.i = icmp ult i32 %conv1.i.i287.i, 1024
  br i1 %cmp.i.i.i.i288.i, label %if.else25.i.i.i321.i, label %if.then.i.i.i304.i

if.then.i.i.i304.i:                               ; preds = %if.then.i.i289.i
  %115 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i290.i = urem i32 %conv1.i.i287.i, %115
  %tobool3.not.i.i.i.i.i291.i = icmp eq i32 %rem2.i.i.i.i.i290.i, 0
  %sub6.i.i.i.i.i292.i = add i32 %115, %conv1.i.i287.i
  %add7.i.i.i.i.i293.i = sub i32 %sub6.i.i.i.i.i292.i, %rem2.i.i.i.i.i290.i
  %RealSize.1.i.i.i.i.i294.i = select i1 %tobool3.not.i.i.i.i.i291.i, i32 %conv1.i.i287.i, i32 %add7.i.i.i.i.i293.i
  %116 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i295.i = zext i32 %116 to i64
  %idx.neg.i.i.i296.i = sub nsw i64 0, %idx.ext.i.i.i295.i
  %add.ptr.i.i.i297.i = getelementptr inbounds i8, ptr %add.ptr.i.i284.i, i64 %idx.neg.i.i.i296.i
  %add.ptr1.i.i.i298.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i297.i, i64 -16
  %117 = load ptr, ptr %add.ptr1.i.i.i298.i, align 8
  %cmp2.not.i.i.i299.i = icmp eq ptr %117, null
  %next6.i.i.i300.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i297.i, i64 -8
  %118 = load ptr, ptr %next6.i.i.i300.i, align 8
  %next5.i.i.i301.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %117, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i302.i = select i1 %cmp2.not.i.i.i299.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i301.i
  store ptr %118, ptr %memory_BIGBLOCKS.sink.i.i.i302.i, align 8
  %119 = load ptr, ptr %next6.i.i.i300.i, align 8
  %cmp8.not.i.i.i303.i = icmp eq ptr %119, null
  br i1 %cmp8.not.i.i.i303.i, label %if.end13.i.i.i311.i, label %if.then9.i.i.i305.i

if.then9.i.i.i305.i:                              ; preds = %if.then.i.i.i304.i
  %120 = load ptr, ptr %add.ptr1.i.i.i298.i, align 8
  store ptr %120, ptr %119, align 8
  br label %if.end13.i.i.i311.i

if.end13.i.i.i311.i:                              ; preds = %if.then9.i.i.i305.i, %if.then.i.i.i304.i
  %121 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i306.i = add i32 %121, %RealSize.1.i.i.i.i.i294.i
  %conv.i.i.i307.i = zext i32 %add.i.i.i306.i to i64
  %add14.i.i.i308.i = add nuw nsw i64 %conv.i.i.i307.i, 16
  %122 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i309.i = add i64 %add14.i.i.i308.i, %122
  store i64 %add15.i.i.i309.i, ptr @memory_FREEDBYTES, align 8
  %123 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i310.i = icmp sgt i64 %123, -1
  br i1 %cmp16.i.i.i310.i, label %if.then18.i.i.i313.i, label %if.end23.i.i.i315.i

if.then18.i.i.i313.i:                             ; preds = %if.end13.i.i.i311.i
  %add22.i.i.i312.i = add nuw i64 %123, %add14.i.i.i308.i
  store i64 %add22.i.i.i312.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i315.i

if.end23.i.i.i315.i:                              ; preds = %if.then18.i.i.i313.i, %if.end13.i.i.i311.i
  %add.ptr24.i.i.i314.i = getelementptr inbounds ptr, ptr %110, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i314.i) #4
  br label %ras_Free.exit.i328.i

if.else25.i.i.i321.i:                             ; preds = %if.then.i.i289.i
  %idxprom.i.i.i316.i = and i64 %114, 4294967288
  %arrayidx.i.i.i317.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i316.i
  %124 = load ptr, ptr %arrayidx.i.i.i317.i, align 8
  %total_size.i.i.i318.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %total_size.i.i.i318.i, align 8
  %conv26.i.i.i319.i = sext i32 %125 to i64
  %126 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i320.i = add i64 %126, %conv26.i.i.i319.i
  store i64 %add27.i.i.i320.i, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %add.ptr.i.i284.i, align 8
  %128 = load ptr, ptr %arrayidx.i.i.i317.i, align 8
  store ptr %add.ptr.i.i284.i, ptr %128, align 8
  br label %ras_Free.exit.i328.i

ras_Free.exit.i328.i:                             ; preds = %if.else25.i.i.i321.i, %if.end23.i.i.i315.i
  %add.i6.i322.i = shl i32 %add.i, 3
  %mul.i.i323.i = add i32 %add.i6.i322.i, 16
  %call.i.i324.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i323.i) #4
  %add.ptr.i7.i325.i = getelementptr inbounds ptr, ptr %call.i.i324.i, i64 2
  %conv2.i.i326.i = sext i32 %add.i to i64
  %129 = inttoptr i64 %conv2.i.i326.i to ptr
  %arrayidx.i8.i327.i = getelementptr inbounds ptr, ptr %call.i.i324.i, i64 1
  store ptr %129, ptr %arrayidx.i8.i327.i, align 8
  br label %ras_InitWithSize.exit331.i

ras_InitWithSize.exit331.i:                       ; preds = %ras_Free.exit.i328.i, %for.end50.i
  %add.ptr.i.sink.i329.i = phi ptr [ %call.i.i324.i, %ras_Free.exit.i328.i ], [ %add.ptr.i.i284.i, %for.end50.i ]
  %ras.addr.0.i330.i = phi ptr [ %add.ptr.i7.i325.i, %ras_Free.exit.i328.i ], [ %110, %for.end50.i ]
  store ptr null, ptr %add.ptr.i.sink.i329.i, align 8
  store ptr %ras.addr.0.i330.i, ptr @cc_CLOSURE.6, align 8
  %clause.val116.i = load i32, ptr %42, align 8
  %clause.val117.i = load i32, ptr %43, align 4
  %add.i.i332.i = add i32 %clause.val117.i, %clause.val116.i
  %sub.i333.i = add i32 %add.i.i332.i, -1
  %cmp56.not355.i = icmp slt i32 %sub.i333.i, 0
  br i1 %cmp56.not355.i, label %cc_InitData.exit, label %for.body58.lr.ph.i

for.body58.lr.ph.i:                               ; preds = %ras_InitWithSize.exit331.i
  %130 = getelementptr i8, ptr %clause, i64 56
  %wide.trip.count366.i = zext i32 %add.i.i332.i to i64
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.inc72.i, %for.body58.lr.ph.i
  %indvars.iv363.i = phi i64 [ 0, %for.body58.lr.ph.i ], [ %indvars.iv.next364.i, %for.inc72.i ]
  %clause.val.i = load ptr, ptr %130, align 8
  %arrayidx.i.i335.i = getelementptr inbounds ptr, ptr %clause.val.i, i64 %indvars.iv363.i
  %131 = load ptr, ptr %arrayidx.i.i335.i, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  %call.val.i336.i = load ptr, ptr %132, align 8
  %L.val7.val.i.i337.i = load i32, ptr %call.val.i336.i, align 8
  %133 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i338.i = icmp eq i32 %133, %L.val7.val.i.i337.i
  br i1 %cmp.i.i.i338.i, label %if.then.i.i341.i, label %clause_GetLiteralAtom.exit343.i

if.then.i.i341.i:                                 ; preds = %for.body58.i
  %134 = getelementptr i8, ptr %call.val.i336.i, i64 16
  %call1.val.i.i339.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %call1.val.i.i339.i, i64 8
  %call1.val.val.i.i340.i = load ptr, ptr %135, align 8
  %call59.val111.pre.i = load i32, ptr %call1.val.val.i.i340.i, align 8
  br label %clause_GetLiteralAtom.exit343.i

clause_GetLiteralAtom.exit343.i:                  ; preds = %if.then.i.i341.i, %for.body58.i
  %call59.val111.i = phi i32 [ %call59.val111.pre.i, %if.then.i.i341.i ], [ %L.val7.val.i.i337.i, %for.body58.i ]
  %retval.0.i.i342.i = phi ptr [ %call1.val.val.i.i340.i, %if.then.i.i341.i ], [ %call.val.i336.i, %for.body58.i ]
  %136 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i344.i = icmp eq i32 %136, %call59.val111.i
  br i1 %cmp.i344.i, label %if.then62.i, label %if.else67.i

if.then62.i:                                      ; preds = %clause_GetLiteralAtom.exit343.i
  %137 = getelementptr i8, ptr %retval.0.i.i342.i, i64 16
  %call59.val.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %call59.val.i, i64 8
  %call59.val.val.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %call59.val.val.i, i64 28
  %call63.val.i = load i32, ptr %139, align 4
  %call59.val113.val.i = load ptr, ptr %call59.val.i, align 8
  %140 = getelementptr i8, ptr %call59.val113.val.i, i64 8
  %call59.val113.val.val.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %call59.val113.val.val.i, i64 28
  %call65.val.i = load i32, ptr %141, align 4
  tail call fastcc void @cc_Union(i32 noundef %call63.val.i, i32 noundef %call65.val.i)
  br label %for.inc72.i

if.else67.i:                                      ; preds = %clause_GetLiteralAtom.exit343.i
  %142 = getelementptr i8, ptr %retval.0.i.i342.i, i64 28
  %call59.val118.i = load i32, ptr %142, align 4
  %143 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call70.i = tail call i32 @part_Find(ptr noundef %143, i32 noundef 0) #4
  tail call fastcc void @cc_Union(i32 noundef %call59.val118.i, i32 noundef %call70.i)
  br label %for.inc72.i

for.inc72.i:                                      ; preds = %if.else67.i, %if.then62.i
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %cc_InitData.exit, label %for.body58.i, !llvm.loop !9

cc_InitData.exit:                                 ; preds = %for.inc72.i, %ras_InitWithSize.exit331.i
  %144 = load ptr, ptr @cc_CLOSURE.5, align 8
  %145 = getelementptr i8, ptr %144, i64 -16
  %call.val124 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %call.val124 to i64
  %147 = and i64 %146, 4294967295
  %cmp.i.not125 = icmp eq i64 %147, 0
  br i1 %cmp.i.not125, label %while.end35, label %while.cond2.preheader.lr.ph

while.cond2.preheader.lr.ph:                      ; preds = %cc_InitData.exit
  %148 = load i32, ptr @memory_ALIGN, align 4
  br label %while.cond2.preheader

while.cond.loopexit.loopexit:                     ; preds = %cc_Union.exit
  %.pre = load ptr, ptr @cc_CLOSURE.5, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.cond18.preheader
  %149 = phi ptr [ %.pre, %while.cond.loopexit.loopexit ], [ %157, %while.cond18.preheader ]
  %150 = getelementptr i8, ptr %149, i64 -16
  %call.val = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %call.val to i64
  %152 = and i64 %151, 4294967295
  %cmp.i.not = icmp eq i64 %152, 0
  br i1 %cmp.i.not, label %while.end35, label %while.cond2.preheader, !llvm.loop !10

while.cond2.preheader:                            ; preds = %while.cond2.preheader.lr.ph, %while.cond.loopexit
  %153 = phi ptr [ %144, %while.cond2.preheader.lr.ph ], [ %149, %while.cond.loopexit ]
  %call3.val120 = phi ptr [ %call.val124, %while.cond2.preheader.lr.ph ], [ %call.val, %while.cond.loopexit ]
  %154 = ptrtoint ptr %call3.val120 to i64
  %155 = and i64 %154, 4294967295
  %cmp.i40.not121 = icmp eq i64 %155, 0
  br i1 %cmp.i40.not121, label %while.cond18.preheader, label %while.body7.preheader

while.body7.preheader:                            ; preds = %while.cond2.preheader
  %156 = getelementptr i8, ptr %153, i64 -16
  br label %while.body7

while.cond18.preheader:                           ; preds = %if.end, %while.cond2.preheader
  %157 = phi ptr [ %153, %while.cond2.preheader ], [ %173, %if.end ]
  %158 = load ptr, ptr @cc_CLOSURE.6, align 8
  %159 = getelementptr i8, ptr %158, i64 -16
  %call19.val122 = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %call19.val122 to i64
  %161 = and i64 %160, 4294967295
  %cmp.i53.not123 = icmp eq i64 %161, 0
  br i1 %cmp.i53.not123, label %while.cond.loopexit, label %while.body23

while.body7:                                      ; preds = %while.body7.preheader, %if.end
  %162 = phi i64 [ %175, %if.end ], [ %154, %while.body7.preheader ]
  %163 = phi ptr [ %174, %if.end ], [ %156, %while.body7.preheader ]
  %164 = phi ptr [ %173, %if.end ], [ %153, %while.body7.preheader ]
  %sub.i42 = shl i64 %162, 32
  %sext.i = add i64 %sub.i42, -4294967296
  %conv.i43 = ashr exact i64 %sext.i, 32
  %165 = inttoptr i64 %conv.i43 to ptr
  store ptr %165, ptr %163, align 8
  %arrayidx1.i = getelementptr inbounds ptr, ptr %164, i64 %conv.i43
  %166 = load ptr, ptr %arrayidx1.i, align 8
  %167 = load ptr, ptr @cc_CLOSURE.1, align 8
  %168 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call12 = tail call ptr @table_QueryAndEnter(ptr noundef %167, ptr noundef %168, ptr noundef %166) #4
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body7
  %169 = load ptr, ptr @cc_CLOSURE.6, align 8
  %170 = getelementptr i8, ptr %169, i64 -16
  %ras.val.i44 = load ptr, ptr %170, align 8
  %171 = ptrtoint ptr %ras.val.i44 to i64
  %sext.i45 = shl i64 %171, 32
  %idxprom.i = ashr exact i64 %sext.i45, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %169, i64 %idxprom.i
  store ptr %166, ptr %arrayidx.i, align 8
  %sext7.i = add i64 %sext.i45, 4294967296
  %conv.i46 = ashr exact i64 %sext7.i, 32
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %169, i64 %conv.i46
  store ptr %call12, ptr %arrayidx.i50, align 8
  %sext7.i51 = add i64 %sext.i45, 8589934592
  %conv.i52 = ashr exact i64 %sext7.i51, 32
  %172 = inttoptr i64 %conv.i52 to ptr
  store ptr %172, ptr %170, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body7
  %173 = load ptr, ptr @cc_CLOSURE.5, align 8
  %174 = getelementptr i8, ptr %173, i64 -16
  %call3.val = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %call3.val to i64
  %176 = and i64 %175, 4294967295
  %cmp.i40.not = icmp eq i64 %176, 0
  br i1 %cmp.i40.not, label %while.cond18.preheader, label %while.body7, !llvm.loop !11

while.body23:                                     ; preds = %while.cond18.preheader, %cc_Union.exit
  %177 = phi i64 [ %252, %cc_Union.exit ], [ %160, %while.cond18.preheader ]
  %178 = phi ptr [ %251, %cc_Union.exit ], [ %159, %while.cond18.preheader ]
  %179 = phi ptr [ %250, %cc_Union.exit ], [ %158, %while.cond18.preheader ]
  %180 = load ptr, ptr @cc_CLOSURE.0, align 8
  %sub.i56 = shl i64 %177, 32
  %sext.i57 = add i64 %sub.i56, -4294967296
  %conv.i58 = ashr exact i64 %sext.i57, 32
  %181 = inttoptr i64 %conv.i58 to ptr
  store ptr %181, ptr %178, align 8
  %arrayidx1.i59 = getelementptr inbounds ptr, ptr %179, i64 %conv.i58
  %182 = load ptr, ptr %arrayidx1.i59, align 8
  %183 = getelementptr i8, ptr %182, i64 28
  %call26.val = load i32, ptr %183, align 4
  %call28 = tail call i32 @part_Find(ptr noundef %180, i32 noundef %call26.val) #4
  %184 = load ptr, ptr @cc_CLOSURE.0, align 8
  %185 = load ptr, ptr @cc_CLOSURE.6, align 8
  %186 = getelementptr i8, ptr %185, i64 -16
  %ras.val.i60 = load ptr, ptr %186, align 8
  %187 = ptrtoint ptr %ras.val.i60 to i64
  %sub.i61 = shl i64 %187, 32
  %sext.i62 = add i64 %sub.i61, -4294967296
  %conv.i63 = ashr exact i64 %sext.i62, 32
  %188 = inttoptr i64 %conv.i63 to ptr
  store ptr %188, ptr %186, align 8
  %arrayidx1.i64 = getelementptr inbounds ptr, ptr %185, i64 %conv.i63
  %189 = load ptr, ptr %arrayidx1.i64, align 8
  %190 = getelementptr i8, ptr %189, i64 28
  %call31.val = load i32, ptr %190, align 4
  %call33 = tail call i32 @part_Find(ptr noundef %184, i32 noundef %call31.val) #4
  %cmp.not.i = icmp eq i32 %call28, %call33
  br i1 %cmp.not.i, label %cc_Union.exit, label %if.then.i66

if.then.i66:                                      ; preds = %while.body23
  %191 = load ptr, ptr @cc_CLOSURE.4, align 8
  %idxprom.i.i.i = sext i32 %call28 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %idxprom.i.i44.i = sext i32 %call33 to i64
  %arrayidx.i.i45.i = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i44.i
  %195 = load ptr, ptr %arrayidx.i.i45.i, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %cmp2.i = icmp slt i32 %194, %197
  %spec.select.i = select i1 %cmp2.i, i32 %call28, i32 %call33
  %spec.select72.i = select i1 %cmp2.i, i32 %call33, i32 %call28
  %idxprom.i.i46.i = sext i32 %spec.select.i to i64
  %arrayidx.i.i47.i = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i46.i
  %198 = load ptr, ptr %arrayidx.i.i47.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %cmp573.i = icmp sgt i32 %200, 0
  br i1 %cmp573.i, label %for.body.i67, label %if.end19.i

for.body.i67:                                     ; preds = %if.then.i66, %ras_Push.exit
  %size.075.i = phi i32 [ %dec.i, %ras_Push.exit ], [ %200, %if.then.i66 ]
  %aux.074.i = phi i32 [ %206, %ras_Push.exit ], [ %spec.select.i, %if.then.i66 ]
  %201 = load ptr, ptr @cc_CLOSURE.2, align 8
  %idxprom.i.i48.i = sext i32 %aux.074.i to i64
  %arrayidx.i.i49.i = getelementptr inbounds ptr, ptr %201, i64 %idxprom.i.i48.i
  %202 = load ptr, ptr %arrayidx.i.i49.i, align 8
  %203 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i.i51.i = getelementptr inbounds ptr, ptr %203, i64 %idxprom.i.i48.i
  %204 = load ptr, ptr %arrayidx.i.i51.i, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr @cc_CLOSURE.1, align 8
  %call9.i = tail call ptr @table_Delete(ptr noundef %207, ptr noundef %202) #4
  %208 = load ptr, ptr @cc_CLOSURE.5, align 8
  %209 = getelementptr i8, ptr %208, i64 -16
  %ras.val.i99 = load ptr, ptr %209, align 8
  %210 = ptrtoint ptr %ras.val.i99 to i64
  %211 = trunc i64 %210 to i32
  %arrayidx.i100 = getelementptr inbounds ptr, ptr %208, i64 -1
  %212 = load ptr, ptr %arrayidx.i100, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i32
  %cmp.i101 = icmp eq i32 %211, %214
  br i1 %cmp.i101, label %if.then.i107, label %ras_Push.exit

if.then.i107:                                     ; preds = %for.body.i67
  %mul.i102 = shl nsw i32 %211, 1
  %add.i.i = shl i32 %211, 4
  %mul.i.i = add i32 %add.i.i, 16
  %call.i.i103 = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #4
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i103, i64 2
  %conv2.i.i = sext i32 %mul.i102 to i64
  %215 = inttoptr i64 %conv2.i.i to ptr
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %call.i.i103, i64 1
  store ptr %215, ptr %arrayidx.i.i104, align 8
  %sext.i105 = shl i64 %213, 32
  %conv.i106 = ashr exact i64 %sext.i105, 32
  %216 = inttoptr i64 %conv.i106 to ptr
  store ptr %216, ptr %call.i.i103, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %208, i64 %conv.i106
  %oldscan.032.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  %cmp9.not33.i = icmp ult ptr %oldscan.032.i, %208
  br i1 %cmp9.not33.i, label %if.then.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i107
  %add.ptr7.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %conv.i106
  br label %for.body.i108

for.body.i108:                                    ; preds = %for.body.i108, %for.body.preheader.i
  %oldscan.035.i = phi ptr [ %oldscan.0.i, %for.body.i108 ], [ %oldscan.032.i, %for.body.preheader.i ]
  %add.ptr7.pn34.i = phi ptr [ %scan.0.i, %for.body.i108 ], [ %add.ptr7.i, %for.body.preheader.i ]
  %scan.0.i = getelementptr inbounds ptr, ptr %add.ptr7.pn34.i, i64 -1
  %217 = load ptr, ptr %oldscan.035.i, align 8
  store ptr %217, ptr %scan.0.i, align 8
  %oldscan.0.i = getelementptr inbounds ptr, ptr %oldscan.035.i, i64 -1
  %cmp9.not.i = icmp ult ptr %oldscan.0.i, %208
  br i1 %cmp9.not.i, label %if.then.i.i, label %for.body.i108, !llvm.loop !12

if.then.i.i:                                      ; preds = %for.body.i108, %if.then.i107
  %218 = load ptr, ptr %arrayidx.i100, align 8
  %219 = ptrtoint ptr %218 to i64
  %add.i29.i = shl i64 %219, 32
  %sext.i.i109 = add i64 %add.i29.i, 8589934592
  %220 = lshr exact i64 %sext.i.i109, 29
  %conv1.i.i = trunc i64 %220 to i32
  %cmp.i.i.i.i110 = icmp ult i32 %conv1.i.i, 1024
  br i1 %cmp.i.i.i.i110, label %if.else25.i.i.i, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i
  %rem2.i.i.i.i.i = urem i32 %conv1.i.i, %148
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = add i32 %148, %conv1.i.i
  %add7.i.i.i.i.i = sub i32 %sub6.i.i.i.i.i, %rem2.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 %conv1.i.i, i32 %add7.i.i.i.i.i
  %221 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %221 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i111 = getelementptr inbounds i8, ptr %209, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i111, i64 -16
  %222 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %222, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i111, i64 -8
  %223 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %222, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %223, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %224 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %224, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i112
  %225 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %225, ptr %224, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i112
  %226 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i113 = add i32 %226, %RealSize.1.i.i.i.i.i
  %conv.i.i.i = zext i32 %add.i.i.i113 to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %227 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %227
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %228 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %228, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %228, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds ptr, ptr %208, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #4
  br label %ras_Push.exit

if.else25.i.i.i:                                  ; preds = %if.then.i.i
  %idxprom.i.i.i114 = and i64 %220, 4294967288
  %arrayidx.i.i.i115 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i114
  %229 = load ptr, ptr %arrayidx.i.i.i115, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %229, i64 0, i32 4
  %230 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %230 to i64
  %231 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %231, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %232 = load ptr, ptr %229, align 8
  store ptr %232, ptr %209, align 8
  %233 = load ptr, ptr %arrayidx.i.i.i115, align 8
  store ptr %209, ptr %233, align 8
  br label %ras_Push.exit

ras_Push.exit:                                    ; preds = %for.body.i67, %if.end23.i.i.i, %if.else25.i.i.i
  %ras.addr.0.i = phi ptr [ %208, %for.body.i67 ], [ %add.ptr.i.i, %if.end23.i.i.i ], [ %add.ptr.i.i, %if.else25.i.i.i ]
  %234 = getelementptr i8, ptr %ras.addr.0.i, i64 -16
  %ras.val.i.i116 = load ptr, ptr %234, align 8
  %235 = ptrtoint ptr %ras.val.i.i116 to i64
  %sext.i30.i = shl i64 %235, 32
  %idxprom.i.i117 = ashr exact i64 %sext.i30.i, 32
  %arrayidx.i31.i = getelementptr inbounds ptr, ptr %ras.addr.0.i, i64 %idxprom.i.i117
  store ptr %202, ptr %arrayidx.i31.i, align 8
  %sext7.i.i118 = add i64 %sext.i30.i, 4294967296
  %conv.i.i119 = ashr exact i64 %sext7.i.i118, 32
  %236 = inttoptr i64 %conv.i.i119 to ptr
  store ptr %236, ptr %234, align 8
  store ptr %ras.addr.0.i, ptr @cc_CLOSURE.5, align 8
  %dec.i = add nsw i32 %size.075.i, -1
  %cmp5.i = icmp ugt i32 %size.075.i, 1
  br i1 %cmp5.i, label %for.body.i67, label %for.end.i69, !llvm.loop !13

for.end.i69:                                      ; preds = %ras_Push.exit
  %.pre.i68 = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i.i53.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i68, i64 %idxprom.i.i46.i
  %.pre76.i = load ptr, ptr %arrayidx.i.i53.phi.trans.insert.i, align 8
  %.pre77.i = ptrtoint ptr %.pre76.i to i64
  %.pre78.i = trunc i64 %.pre77.i to i32
  %cmp13.i = icmp sgt i32 %.pre78.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %for.end.i69
  %237 = load ptr, ptr @cc_CLOSURE.3, align 8
  %idxprom.i.i54.i = sext i32 %spec.select72.i to i64
  %arrayidx.i.i55.i = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i.i54.i
  %238 = load ptr, ptr %arrayidx.i.i55.i, align 8
  %239 = ptrtoint ptr %238 to i64
  %arrayidx.i.i57.i = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i.i46.i
  %240 = load ptr, ptr %arrayidx.i.i57.i, align 8
  %241 = ptrtoint ptr %240 to i64
  %sext.i70 = shl i64 %241, 32
  %conv.i.i71 = ashr exact i64 %sext.i70, 32
  %242 = inttoptr i64 %conv.i.i71 to ptr
  store ptr %242, ptr %arrayidx.i.i55.i, align 8
  %sext70.i = shl i64 %239, 32
  %conv.i60.i = ashr exact i64 %sext70.i, 32
  %243 = inttoptr i64 %conv.i60.i to ptr
  store ptr %243, ptr %arrayidx.i.i57.i, align 8
  %arrayidx.i.i64.i = getelementptr inbounds ptr, ptr %.pre.i68, i64 %idxprom.i.i54.i
  %244 = load ptr, ptr %arrayidx.i.i64.i, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %arrayidx.i.i53.phi.trans.insert.i, align 8
  %247 = ptrtoint ptr %246 to i64
  %add.i72 = add i64 %247, %245
  %sext71.i = shl i64 %add.i72, 32
  %conv.i67.i = ashr exact i64 %sext71.i, 32
  %248 = inttoptr i64 %conv.i67.i to ptr
  store ptr %248, ptr %arrayidx.i.i64.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %for.end.i69, %if.then.i66
  %249 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call21.i = tail call ptr @part_Union(ptr noundef %249, i32 noundef %spec.select72.i, i32 noundef %spec.select.i) #4
  br label %cc_Union.exit

cc_Union.exit:                                    ; preds = %while.body23, %if.end19.i
  %250 = load ptr, ptr @cc_CLOSURE.6, align 8
  %251 = getelementptr i8, ptr %250, i64 -16
  %call19.val = load ptr, ptr %251, align 8
  %252 = ptrtoint ptr %call19.val to i64
  %253 = and i64 %252, 4294967295
  %cmp.i53.not = icmp eq i64 %253, 0
  br i1 %cmp.i53.not, label %while.cond.loopexit.loopexit, label %while.body23, !llvm.loop !14

while.end35:                                      ; preds = %while.cond.loopexit, %cc_InitData.exit
  %Clause.val.i.i.i73 = load i32, ptr %42, align 8
  %Clause.val6.i.i.i74 = load i32, ptr %43, align 4
  %Clause.val7.i.i.i75 = load i32, ptr %44, align 8
  %add.i.i.i76 = add i32 %Clause.val6.i.i.i74, %Clause.val.i.i.i73
  %add3.i.i.i77 = add i32 %add.i.i.i76, -1
  %sub.i.i78 = add i32 %add3.i.i.i77, %Clause.val7.i.i.i75
  %cmp33.not.i = icmp sgt i32 %add.i.i.i76, %sub.i.i78
  br i1 %cmp33.not.i, label %cc_Outit.exit, label %for.body.lr.ph.i79

for.body.lr.ph.i79:                               ; preds = %while.end35
  %254 = getelementptr i8, ptr %clause, i64 56
  %255 = sext i32 %Clause.val.i.i.i73 to i64
  %256 = sext i32 %Clause.val6.i.i.i74 to i64
  %257 = add nsw i64 %256, %255
  %258 = sext i32 %sub.i.i78 to i64
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.inc.i97, %for.body.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %257, %for.body.lr.ph.i79 ], [ %indvars.iv.next.i95, %for.inc.i97 ]
  %clause.val.i81 = load ptr, ptr %254, align 8
  %arrayidx.i.i.i82 = getelementptr inbounds ptr, ptr %clause.val.i81, i64 %indvars.iv.i80
  %259 = load ptr, ptr %arrayidx.i.i.i82, align 8
  %260 = getelementptr i8, ptr %259, i64 24
  %call.val.i.i83 = load ptr, ptr %260, align 8
  %L.val7.val.i.i.i84 = load i32, ptr %call.val.i.i83, align 8
  %261 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i85 = icmp eq i32 %261, %L.val7.val.i.i.i84
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i89, label %clause_GetLiteralAtom.exit.i92

if.then.i.i.i89:                                  ; preds = %for.body.i86
  %262 = getelementptr i8, ptr %call.val.i.i83, i64 16
  %call1.val.i.i.i87 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %call1.val.i.i.i87, i64 8
  %call1.val.val.i.i.i88 = load ptr, ptr %263, align 8
  %call2.val22.pre.i = load i32, ptr %call1.val.val.i.i.i88, align 8
  br label %clause_GetLiteralAtom.exit.i92

clause_GetLiteralAtom.exit.i92:                   ; preds = %if.then.i.i.i89, %for.body.i86
  %call2.val22.i = phi i32 [ %call2.val22.pre.i, %if.then.i.i.i89 ], [ %L.val7.val.i.i.i84, %for.body.i86 ]
  %retval.0.i.i.i90 = phi ptr [ %call1.val.val.i.i.i88, %if.then.i.i.i89 ], [ %call.val.i.i83, %for.body.i86 ]
  %264 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i91 = icmp eq i32 %264, %call2.val22.i
  %265 = load ptr, ptr @cc_CLOSURE.0, align 8
  br i1 %cmp.i.i91, label %if.then.i93, label %for.inc.i97

if.then.i93:                                      ; preds = %clause_GetLiteralAtom.exit.i92
  %266 = getelementptr i8, ptr %retval.0.i.i.i90, i64 16
  %call2.val.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %call2.val.i, i64 8
  %call2.val.val.i = load ptr, ptr %267, align 8
  %call2.val23.val.i = load ptr, ptr %call2.val.i, align 8
  %268 = getelementptr i8, ptr %call2.val23.val.i, i64 8
  %call2.val23.val.val.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %call2.val23.val.val.i, i64 28
  %call8.val.i = load i32, ptr %269, align 4
  br label %for.inc.i97

for.inc.i97:                                      ; preds = %clause_GetLiteralAtom.exit.i92, %if.then.i93
  %call2.val.val.pn.i = phi ptr [ %call2.val.val.i, %if.then.i93 ], [ %retval.0.i.i.i90, %clause_GetLiteralAtom.exit.i92 ]
  %call8.val.sink.i = phi i32 [ %call8.val.i, %if.then.i93 ], [ 0, %clause_GetLiteralAtom.exit.i92 ]
  %call6.val.sink.in.i = getelementptr i8, ptr %call2.val.val.pn.i, i64 28
  %call6.val.sink.i = load i32, ptr %call6.val.sink.in.i, align 4
  %call.i.i = tail call i32 @part_Find(ptr noundef %265, i32 noundef %call6.val.sink.i) #4
  %call1.i.i = tail call i32 @part_Find(ptr noundef %265, i32 noundef %call8.val.sink.i) #4
  %cmp.i27.i = icmp eq i32 %call.i.i, %call1.i.i
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i80, 1
  %cmp.i96 = icmp sge i64 %indvars.iv.i80, %258
  %.not.i = select i1 %cmp.i96, i1 true, i1 %cmp.i27.i
  br i1 %.not.i, label %for.end.loopexit.i, label %for.body.i86, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %for.inc.i97
  %result.1.i = zext i1 %cmp.i27.i to i32
  br label %cc_Outit.exit

cc_Outit.exit:                                    ; preds = %while.end35, %for.end.loopexit.i
  %result.0.lcssa.i = phi i32 [ 0, %while.end35 ], [ %result.1.i, %for.end.loopexit.i ]
  ret i32 %result.0.lcssa.i
}

declare ptr @table_QueryAndEnter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cc_Union(i32 noundef %c1, i32 noundef %c2) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %c1, %c2
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @cc_CLOSURE.4, align 8
  %idxprom.i.i = sext i32 %c1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %idxprom.i.i44 = sext i32 %c2 to i64
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i44
  %4 = load ptr, ptr %arrayidx.i.i45, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %cmp2 = icmp slt i32 %3, %6
  %spec.select = select i1 %cmp2, i32 %c1, i32 %c2
  %spec.select72 = select i1 %cmp2, i32 %c2, i32 %c1
  %idxprom.i.i46 = sext i32 %spec.select to i64
  %arrayidx.i.i47 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i46
  %7 = load ptr, ptr %arrayidx.i.i47, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %cmp573 = icmp sgt i32 %9, 0
  br i1 %cmp573, label %for.body, label %if.end19

for.body:                                         ; preds = %if.then, %for.body
  %size.075 = phi i32 [ %dec, %for.body ], [ %9, %if.then ]
  %aux.074 = phi i32 [ %15, %for.body ], [ %spec.select, %if.then ]
  %10 = load ptr, ptr @cc_CLOSURE.2, align 8
  %idxprom.i.i48 = sext i32 %aux.074 to i64
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i48
  %11 = load ptr, ptr %arrayidx.i.i49, align 8
  %12 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i48
  %13 = load ptr, ptr %arrayidx.i.i51, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @cc_CLOSURE.1, align 8
  %call9 = tail call ptr @table_Delete(ptr noundef %16, ptr noundef %11) #4
  %17 = load ptr, ptr @cc_CLOSURE.5, align 8
  %call11 = tail call fastcc ptr @ras_Push(ptr noundef %17, ptr noundef %11)
  store ptr %call11, ptr @cc_CLOSURE.5, align 8
  %dec = add nsw i32 %size.075, -1
  %cmp5 = icmp ugt i32 %size.075, 1
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i.i53.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i46
  %.pre76 = load ptr, ptr %arrayidx.i.i53.phi.trans.insert, align 8
  %.pre77 = ptrtoint ptr %.pre76 to i64
  %.pre78 = trunc i64 %.pre77 to i32
  %cmp13 = icmp sgt i32 %.pre78, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i46
  %18 = load ptr, ptr @cc_CLOSURE.3, align 8
  %idxprom.i.i54 = sext i32 %spec.select72 to i64
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i54
  %19 = load ptr, ptr %arrayidx.i.i55, align 8
  %20 = ptrtoint ptr %19 to i64
  %arrayidx.i.i57 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i46
  %21 = load ptr, ptr %arrayidx.i.i57, align 8
  %22 = ptrtoint ptr %21 to i64
  %sext = shl i64 %22, 32
  %conv.i = ashr exact i64 %sext, 32
  %23 = inttoptr i64 %conv.i to ptr
  store ptr %23, ptr %arrayidx.i.i55, align 8
  %sext70 = shl i64 %20, 32
  %conv.i60 = ashr exact i64 %sext70, 32
  %24 = inttoptr i64 %conv.i60 to ptr
  store ptr %24, ptr %arrayidx.i.i57, align 8
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i54
  %25 = load ptr, ptr %arrayidx.i.i64, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %arrayidx.i.i53, align 8
  %28 = ptrtoint ptr %27 to i64
  %add = add i64 %28, %26
  %sext71 = shl i64 %add, 32
  %conv.i67 = ashr exact i64 %sext71, 32
  %29 = inttoptr i64 %conv.i67 to ptr
  store ptr %29, ptr %arrayidx.i.i64, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then14, %for.end
  %30 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call21 = tail call ptr @part_Union(ptr noundef %30, i32 noundef %spec.select72, i32 noundef %spec.select) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %entry
  ret void
}

declare i32 @part_Find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cc_Number(i32 noundef %actno, ptr noundef %term, ptr noundef %pred) unnamed_addr #0 {
entry:
  %inc = add nsw i32 %actno, 1
  %size.i = getelementptr inbounds %struct.term, ptr %term, i64 0, i32 4
  store i32 %actno, ptr %size.i, align 4
  %0 = load ptr, ptr @cc_CLOSURE.2, align 8
  %call1 = tail call fastcc ptr @ras_Push(ptr noundef %0, ptr noundef %pred)
  store ptr %call1, ptr @cc_CLOSURE.2, align 8
  %1 = load ptr, ptr @cc_CLOSURE.5, align 8
  %call3 = tail call fastcc ptr @ras_Push(ptr noundef %1, ptr noundef %term)
  store ptr %call3, ptr @cc_CLOSURE.5, align 8
  %2 = getelementptr i8, ptr %term, i64 16
  %terms.017 = load ptr, ptr %2, align 8
  %cmp.i.not18 = icmp eq ptr %terms.017, null
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %terms.020 = phi ptr [ %terms.0, %for.body ], [ %terms.017, %entry ]
  %actno.addr.019 = phi i32 [ %call7, %for.body ], [ %inc, %entry ]
  %3 = getelementptr i8, ptr %terms.020, i64 8
  %terms.0.val = load ptr, ptr %3, align 8
  %call7 = tail call fastcc i32 @cc_Number(i32 noundef %actno.addr.019, ptr noundef %terms.0.val, ptr noundef %term)
  %terms.0 = load ptr, ptr %terms.020, align 8
  %cmp.i.not = icmp eq ptr %terms.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %actno.addr.0.lcssa = phi i32 [ %inc, %entry ], [ %call7, %for.body ]
  ret i32 %actno.addr.0.lcssa
}

declare ptr @part_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_Init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ras_Push(ptr noundef %ras, ptr noundef %entry1) unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %ras, i64 -16
  %ras.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %ras.val to i64
  %2 = trunc i64 %1 to i32
  %arrayidx = getelementptr inbounds ptr, ptr %ras, i64 -1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  %add.i = shl i32 %2, 4
  %mul.i = add i32 %add.i, 16
  %call.i = tail call ptr @memory_Malloc(i32 noundef %mul.i) #4
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 2
  %conv2.i = sext i32 %mul to i64
  %6 = inttoptr i64 %conv2.i to ptr
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr %6, ptr %arrayidx.i, align 8
  %sext = shl i64 %4, 32
  %conv = ashr exact i64 %sext, 32
  %7 = inttoptr i64 %conv to ptr
  store ptr %7, ptr %call.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %ras, i64 %conv
  %oldscan.032 = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %cmp9.not33 = icmp ult ptr %oldscan.032, %ras
  br i1 %cmp9.not33, label %if.then.i, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %add.ptr7 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %oldscan.035 = phi ptr [ %oldscan.0, %for.body ], [ %oldscan.032, %for.body.preheader ]
  %add.ptr7.pn34 = phi ptr [ %scan.0, %for.body ], [ %add.ptr7, %for.body.preheader ]
  %scan.0 = getelementptr inbounds ptr, ptr %add.ptr7.pn34, i64 -1
  %8 = load ptr, ptr %oldscan.035, align 8
  store ptr %8, ptr %scan.0, align 8
  %oldscan.0 = getelementptr inbounds ptr, ptr %oldscan.035, i64 -1
  %cmp9.not = icmp ult ptr %oldscan.0, %ras
  br i1 %cmp9.not, label %if.then.i, label %for.body, !llvm.loop !12

if.then.i:                                        ; preds = %for.body, %if.then
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i29 = shl i64 %10, 32
  %sext.i = add i64 %add.i29, 8589934592
  %11 = lshr exact i64 %sext.i, 29
  %conv1.i = trunc i64 %11 to i32
  %cmp.i.i.i = icmp ult i32 %conv1.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %conv1.i, %12
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %12, %conv1.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %conv1.i, i32 %add7.i.i.i.i
  %13 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %13 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %14 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %14, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %15 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %14, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %15, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %16 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %16, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %17 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %17, ptr %16, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %18 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %18, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %19
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %20, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %20, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds ptr, ptr %ras, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #4
  br label %if.end

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = and i64 %11, 4294967288
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %23, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %0, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i.i, %if.end23.i.i, %entry
  %ras.addr.0 = phi ptr [ %ras, %entry ], [ %add.ptr.i, %if.end23.i.i ], [ %add.ptr.i, %if.else25.i.i ]
  %26 = getelementptr i8, ptr %ras.addr.0, i64 -16
  %ras.val.i = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %ras.val.i to i64
  %sext.i30 = shl i64 %27, 32
  %idxprom.i = ashr exact i64 %sext.i30, 32
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %ras.addr.0, i64 %idxprom.i
  store ptr %entry1, ptr %arrayidx.i31, align 8
  %sext7.i = add i64 %sext.i30, 4294967296
  %conv.i = ashr exact i64 %sext7.i, 32
  %28 = inttoptr i64 %conv.i to ptr
  store ptr %28, ptr %26, align 8
  ret ptr %ras.addr.0
}

declare ptr @table_Delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @part_Union(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
