; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termarray = type { ptr, i32, ptr }
%struct.table = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @table_Null() local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_Create(i32 noundef %opbound, i32 noundef %varbound, i32 noundef %termbound) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 40) #6
  %add = add i32 %opbound, 1
  %add1 = add i32 %add, %varbound
  %call2 = tail call ptr @memory_Calloc(i32 noundef %add1, i32 noundef 24) #6
  %idx.ext = sext i32 %varbound to i64
  %add.ptr = getelementptr inbounds %struct.termarray, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %call, align 8
  %add4 = add nsw i32 %termbound, 1
  %mul = shl i32 %add4, 3
  %call6 = tail call ptr @memory_Malloc(i32 noundef %mul) #6
  %pos.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 1
  store ptr %call6, ptr %pos.i, align 8
  %call9 = tail call ptr @memory_Calloc(i32 noundef %add4, i32 noundef 4) #6
  %posstamp.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 2
  store ptr %call9, ptr %posstamp.i, align 8
  %opbound1.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 4
  store i32 %opbound, ptr %opbound1.i, align 4
  %varbound1.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 5
  store i32 %varbound, ptr %varbound1.i, align 8
  %termbound1.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 6
  store i32 %termbound, ptr %termbound1.i, align 4
  %stampcounter1.i = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3
  store i32 1, ptr %stampcounter1.i, align 8
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @memory_Calloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @table_Free(ptr noundef %table) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %table, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %table, i64 32
  %table.val44 = load i32, ptr %0, align 8
  %sub = sub nsw i32 0, %table.val44
  %1 = getelementptr i8, ptr %table, i64 28
  %table.val46128 = load i32, ptr %1, align 4
  %cmp3.not129 = icmp slt i32 %table.val46128, %sub
  br i1 %cmp3.not129, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %2 = getelementptr i8, ptr %table, i64 36
  %3 = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %table.val48 = load ptr, ptr %table, align 8
  %4 = getelementptr %struct.termarray, ptr %table.val48, i64 %indvars.iv, i32 2
  %add.ptr.val = load ptr, ptr %4, align 8
  %table.val51 = load i32, ptr %2, align 4
  %add = add nsw i32 %table.val51, 1
  tail call fastcc void @table_FreeTermarray(ptr noundef %add.ptr.val, i32 noundef %add)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %table.val46 = load i32, ptr %1, align 4
  %5 = sext i32 %table.val46 to i64
  %cmp3.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp3.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %table.val43.pre = load i32, ptr %0, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %table.val43 = phi i32 [ %table.val44, %if.then ], [ %table.val43.pre, %for.end.loopexit ]
  %table.val46.lcssa = phi i32 [ %table.val46128, %if.then ], [ %table.val46, %for.end.loopexit ]
  %table.val47 = load ptr, ptr %table, align 8
  %idx.ext9 = sext i32 %table.val43 to i64
  %idx.neg = sub nsw i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds %struct.termarray, ptr %table.val47, i64 %idx.neg
  %add13 = add nsw i32 %table.val43, %table.val46.lcssa
  %6 = mul i32 %add13, 24
  %mul = add i32 %6, 24
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %7 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %7
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %7, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %8 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %8 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %9 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %10 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %9, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %10, ptr %memory_BIGBLOCKS.sink.i, align 8
  %11 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %11, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %12 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %12, ptr %11, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %13 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %13, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %14
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %15 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %15, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %15, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr10, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #6
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %for.end
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %18, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %add.ptr10, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %add.ptr10, ptr %20, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  %21 = getelementptr i8, ptr %table, i64 8
  %table.val52 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %table, i64 36
  %table.val50 = load i32, ptr %22, align 4
  %add18 = shl i32 %table.val50, 3
  %mul20 = add i32 %add18, 8
  %cmp.i.i54 = icmp ult i32 %mul20, 1024
  br i1 %cmp.i.i54, label %if.else25.i87, label %if.then.i70

if.then.i70:                                      ; preds = %memory_Free.exit
  %23 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i55 = urem i32 %mul20, %23
  %tobool3.not.i.i.i56 = icmp eq i32 %rem2.i.i.i55, 0
  %sub6.i.i.i57 = add i32 %23, %mul20
  %add7.i.i.i58 = sub i32 %sub6.i.i.i57, %rem2.i.i.i55
  %RealSize.1.i.i.i59 = select i1 %tobool3.not.i.i.i56, i32 %mul20, i32 %add7.i.i.i58
  %24 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i60 = zext i32 %24 to i64
  %idx.neg.i61 = sub nsw i64 0, %idx.ext.i60
  %add.ptr.i62 = getelementptr inbounds i8, ptr %table.val52, i64 %idx.neg.i61
  %add.ptr1.i63 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 -16
  %25 = load ptr, ptr %add.ptr1.i63, align 8
  %cmp2.not.i64 = icmp eq ptr %25, null
  %next6.i65 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 -8
  %26 = load ptr, ptr %next6.i65, align 8
  %next5.i66 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %25, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i67 = select i1 %cmp2.not.i64, ptr @memory_BIGBLOCKS, ptr %next5.i66
  store ptr %26, ptr %memory_BIGBLOCKS.sink.i67, align 8
  %27 = load ptr, ptr %next6.i65, align 8
  %cmp8.not.i69 = icmp eq ptr %27, null
  br i1 %cmp8.not.i69, label %if.end13.i77, label %if.then9.i71

if.then9.i71:                                     ; preds = %if.then.i70
  %28 = load ptr, ptr %add.ptr1.i63, align 8
  store ptr %28, ptr %27, align 8
  br label %if.end13.i77

if.end13.i77:                                     ; preds = %if.then9.i71, %if.then.i70
  %29 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i72 = add i32 %29, %RealSize.1.i.i.i59
  %conv.i73 = zext i32 %add.i72 to i64
  %add14.i74 = add nuw nsw i64 %conv.i73, 16
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i75 = add i64 %add14.i74, %30
  store i64 %add15.i75, ptr @memory_FREEDBYTES, align 8
  %31 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i76 = icmp sgt i64 %31, -1
  br i1 %cmp16.i76, label %if.then18.i79, label %if.end23.i81

if.then18.i79:                                    ; preds = %if.end13.i77
  %add22.i78 = add nuw i64 %31, %add14.i74
  store i64 %add22.i78, ptr @memory_MAXMEM, align 8
  br label %if.end23.i81

if.end23.i81:                                     ; preds = %if.then18.i79, %if.end13.i77
  %add.ptr24.i80 = getelementptr inbounds i8, ptr %table.val52, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i80) #6
  br label %memory_Free.exit88

if.else25.i87:                                    ; preds = %memory_Free.exit
  %idxprom.i82 = zext i32 %mul20 to i64
  %arrayidx.i83 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i82
  %32 = load ptr, ptr %arrayidx.i83, align 8
  %total_size.i84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i84, align 8
  %conv26.i85 = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i86 = add i64 %34, %conv26.i85
  store i64 %add27.i86, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %table.val52, align 8
  %36 = load ptr, ptr %arrayidx.i83, align 8
  store ptr %table.val52, ptr %36, align 8
  br label %memory_Free.exit88

memory_Free.exit88:                               ; preds = %if.end23.i81, %if.else25.i87
  %37 = getelementptr i8, ptr %table, i64 16
  %table.val53 = load ptr, ptr %37, align 8
  %table.val49 = load i32, ptr %22, align 4
  %add24 = shl i32 %table.val49, 2
  %mul26 = add i32 %add24, 4
  %cmp.i.i89 = icmp ult i32 %mul26, 1024
  br i1 %cmp.i.i89, label %if.else25.i122, label %if.then.i105

if.then.i105:                                     ; preds = %memory_Free.exit88
  %38 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i90 = urem i32 %mul26, %38
  %tobool3.not.i.i.i91 = icmp eq i32 %rem2.i.i.i90, 0
  %sub6.i.i.i92 = add i32 %38, %mul26
  %add7.i.i.i93 = sub i32 %sub6.i.i.i92, %rem2.i.i.i90
  %RealSize.1.i.i.i94 = select i1 %tobool3.not.i.i.i91, i32 %mul26, i32 %add7.i.i.i93
  %39 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i95 = zext i32 %39 to i64
  %idx.neg.i96 = sub nsw i64 0, %idx.ext.i95
  %add.ptr.i97 = getelementptr inbounds i8, ptr %table.val53, i64 %idx.neg.i96
  %add.ptr1.i98 = getelementptr inbounds i8, ptr %add.ptr.i97, i64 -16
  %40 = load ptr, ptr %add.ptr1.i98, align 8
  %cmp2.not.i99 = icmp eq ptr %40, null
  %next6.i100 = getelementptr inbounds i8, ptr %add.ptr.i97, i64 -8
  %41 = load ptr, ptr %next6.i100, align 8
  %next5.i101 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %40, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i102 = select i1 %cmp2.not.i99, ptr @memory_BIGBLOCKS, ptr %next5.i101
  store ptr %41, ptr %memory_BIGBLOCKS.sink.i102, align 8
  %42 = load ptr, ptr %next6.i100, align 8
  %cmp8.not.i104 = icmp eq ptr %42, null
  br i1 %cmp8.not.i104, label %if.end13.i112, label %if.then9.i106

if.then9.i106:                                    ; preds = %if.then.i105
  %43 = load ptr, ptr %add.ptr1.i98, align 8
  store ptr %43, ptr %42, align 8
  br label %if.end13.i112

if.end13.i112:                                    ; preds = %if.then9.i106, %if.then.i105
  %44 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i107 = add i32 %44, %RealSize.1.i.i.i94
  %conv.i108 = zext i32 %add.i107 to i64
  %add14.i109 = add nuw nsw i64 %conv.i108, 16
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i110 = add i64 %add14.i109, %45
  store i64 %add15.i110, ptr @memory_FREEDBYTES, align 8
  %46 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i111 = icmp sgt i64 %46, -1
  br i1 %cmp16.i111, label %if.then18.i114, label %if.end23.i116

if.then18.i114:                                   ; preds = %if.end13.i112
  %add22.i113 = add nuw i64 %46, %add14.i109
  store i64 %add22.i113, ptr @memory_MAXMEM, align 8
  br label %if.end23.i116

if.end23.i116:                                    ; preds = %if.then18.i114, %if.end13.i112
  %add.ptr24.i115 = getelementptr inbounds i8, ptr %table.val53, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i115) #6
  br label %memory_Free.exit123

if.else25.i122:                                   ; preds = %memory_Free.exit88
  %idxprom.i117 = zext i32 %mul26 to i64
  %arrayidx.i118 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i117
  %47 = load ptr, ptr %arrayidx.i118, align 8
  %total_size.i119 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i119, align 8
  %conv26.i120 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i121 = add i64 %49, %conv26.i120
  store i64 %add27.i121, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %table.val53, align 8
  %51 = load ptr, ptr %arrayidx.i118, align 8
  store ptr %table.val53, ptr %51, align 8
  br label %memory_Free.exit123

memory_Free.exit123:                              ; preds = %if.end23.i116, %if.else25.i122
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %total_size.i124 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i124, align 8
  %conv26.i125 = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i126 = add i64 %54, %conv26.i125
  store i64 %add27.i126, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %table, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %table, ptr %56, align 8
  br label %if.end

if.end:                                           ; preds = %memory_Free.exit123, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @table_FreeTermarray(ptr noundef %ta, i32 noundef %size) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ta, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp8 = icmp sgt i32 %size, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = getelementptr %struct.termarray, ptr %ta, i64 %indvars.iv, i32 2
  %add.ptr.val = load ptr, ptr %0, align 8
  tail call fastcc void @table_FreeTermarray(ptr noundef %add.ptr.val, i32 noundef %size)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %mul = mul i32 %size, 24
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %1 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %1
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %1, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %2 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %2 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ta, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %3 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
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
  %add.ptr24.i = getelementptr inbounds i8, ptr %ta, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #6
  br label %if.end

if.else25.i:                                      ; preds = %for.end
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %12, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %ta, align 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %ta, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i, %if.end23.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_Init(ptr noundef %table, i32 noundef %opbound, i32 noundef %varbound, i32 noundef %termbound) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %table, i64 28
  %table.val134 = load i32, ptr %0, align 4
  %table.val134.opbound = tail call i32 @llvm.smax.i32(i32 %table.val134, i32 %opbound)
  %1 = getelementptr i8, ptr %table, i64 32
  %table.val127 = load i32, ptr %1, align 8
  %cond8 = tail call i32 @llvm.smax.i32(i32 %table.val127, i32 %varbound)
  %2 = getelementptr i8, ptr %table, i64 36
  %table.val140 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %table, i64 24
  %table.val142 = load i32, ptr %3, align 8
  %add = add nsw i32 %table.val142, 1
  store i32 %add, ptr %3, align 8
  %cmp19 = icmp slt i32 %table.val142, 0
  %cmp21 = icmp slt i32 %table.val140, %termbound
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond15 = tail call i32 @llvm.smax.i32(i32 %table.val140, i32 %termbound)
  tail call void @table_Free(ptr noundef nonnull %table)
  %call.i = tail call ptr @memory_Malloc(i32 noundef 40) #6
  %add.i = add i32 %table.val134.opbound, 1
  %add1.i = add i32 %add.i, %cond8
  %call2.i = tail call ptr @memory_Calloc(i32 noundef %add1.i, i32 noundef 24) #6
  %idx.ext.i = sext i32 %cond8 to i64
  %add.ptr.i = getelementptr inbounds %struct.termarray, ptr %call2.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %call.i, align 8
  %add4.i = add nsw i32 %cond15, 1
  %mul.i = shl i32 %add4.i, 3
  %call6.i = tail call ptr @memory_Malloc(i32 noundef %mul.i) #6
  %pos.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 1
  store ptr %call6.i, ptr %pos.i.i, align 8
  %call9.i = tail call ptr @memory_Calloc(i32 noundef %add4.i, i32 noundef 4) #6
  %posstamp.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 2
  store ptr %call9.i, ptr %posstamp.i.i, align 8
  %opbound1.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 4
  store i32 %table.val134.opbound, ptr %opbound1.i.i, align 4
  %varbound1.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 5
  store i32 %cond8, ptr %varbound1.i.i, align 8
  %termbound1.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 6
  store i32 %cond15, ptr %termbound1.i.i, align 4
  %stampcounter1.i.i = getelementptr inbounds %struct.table, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %stampcounter1.i.i, align 8
  br label %cleanup

if.else:                                          ; preds = %entry
  %add23 = add nsw i32 %varbound, %opbound
  %add26 = add nsw i32 %table.val127, %table.val134
  %cmp27 = icmp sgt i32 %add23, %add26
  %table.val137 = load ptr, ptr %table, align 8
  br i1 %cmp27, label %if.then28, label %if.else54

if.then28:                                        ; preds = %if.else
  %add30 = add i32 %table.val134.opbound, 1
  %add31 = add i32 %add30, %cond8
  %call32 = tail call ptr @memory_Calloc(i32 noundef %add31, i32 noundef 24) #6
  %idx.ext = sext i32 %cond8 to i64
  %add.ptr = getelementptr inbounds %struct.termarray, ptr %call32, i64 %idx.ext
  store ptr %add.ptr, ptr %table, align 8
  %table.val124 = load i32, ptr %1, align 8
  %sub = sub nsw i32 0, %table.val124
  %table.val131148 = load i32, ptr %0, align 4
  %cmp36.not149 = icmp slt i32 %table.val131148, %sub
  br i1 %cmp36.not149, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then28
  %4 = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %table.val136 = load ptr, ptr %table, align 8
  %5 = getelementptr %struct.termarray, ptr %table.val137, i64 %indvars.iv, i32 2
  %add.ptr41.val = load ptr, ptr %5, align 8
  %child1.i = getelementptr inbounds %struct.termarray, ptr %table.val136, i64 %indvars.iv, i32 2
  store ptr %add.ptr41.val, ptr %child1.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %table.val131 = load i32, ptr %0, align 4
  %6 = sext i32 %table.val131 to i64
  %cmp36.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %cmp36.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %table.val123.pre = load i32, ptr %1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then28
  %table.val123 = phi i32 [ %table.val124, %if.then28 ], [ %table.val123.pre, %for.end.loopexit ]
  %table.val131.lcssa = phi i32 [ %table.val131148, %if.then28 ], [ %table.val131, %for.end.loopexit ]
  %idx.ext45 = sext i32 %table.val123 to i64
  %idx.neg = sub nsw i64 0, %idx.ext45
  %add.ptr46 = getelementptr inbounds %struct.termarray, ptr %table.val137, i64 %idx.neg
  %add49 = add nsw i32 %table.val123, %table.val131.lcssa
  %7 = mul i32 %add49, 24
  %mul = add i32 %7, 24
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %8 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %8
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %8, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %9 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i143 = zext i32 %9 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i143
  %add.ptr.i144 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i144, i64 -16
  %10 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %10, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i144, i64 -8
  %11 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %10, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %11, ptr %memory_BIGBLOCKS.sink.i, align 8
  %12 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %12, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %13, ptr %12, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %14 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i145 = add i32 %14, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i145 to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %15
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %16 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %16, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %16, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr46, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #6
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %for.end
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %19, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %add.ptr46, align 8
  %21 = load ptr, ptr %arrayidx.i, align 8
  store ptr %add.ptr46, ptr %21, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  store i32 %table.val134.opbound, ptr %0, align 4
  store i32 %cond8, ptr %1, align 8
  br label %cleanup

if.else54:                                        ; preds = %if.else
  %idx.ext57 = sext i32 %table.val134 to i64
  %add.ptr58 = getelementptr inbounds %struct.termarray, ptr %table.val137, i64 %idx.ext57
  %idx.ext59 = sext i32 %opbound to i64
  %idx.neg60 = sub nsw i64 0, %idx.ext59
  %add.ptr61 = getelementptr inbounds %struct.termarray, ptr %add.ptr58, i64 %idx.neg60
  store ptr %add.ptr61, ptr %table, align 8
  %sub66 = sub nsw i32 %add26, %opbound
  store i32 %sub66, ptr %1, align 8
  store i32 %opbound, ptr %0, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else54, %memory_Free.exit, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %table, %memory_Free.exit ], [ %table, %if.else54 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_QueryAndEnter(ptr nocapture noundef readonly %table, ptr noundef %p, ptr noundef %term) local_unnamed_addr #1 {
entry:
  %table.val = load ptr, ptr %table, align 8
  %term.val = load i32, ptr %term, align 8
  %cmp.i.i = icmp sgt i32 %term.val, 0
  %sub.i = sub nsw i32 0, %term.val
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = select i1 %cmp.i.i, i32 0, i32 %0
  %retval.0.i = ashr i32 %sub.i, %shr.i.i
  %idx.ext = sext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %struct.termarray, ptr %table.val, i64 %idx.ext
  %1 = getelementptr i8, ptr %term, i64 16
  %terms.058 = load ptr, ptr %1, align 8
  %cmp.i.not59 = icmp eq ptr %terms.058, null
  br i1 %cmp.i.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %table, i64 36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %terms.061 = phi ptr [ %terms.058, %for.body.lr.ph ], [ %terms.0, %if.end ]
  %ta.060 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr15, %if.end ]
  %3 = getelementptr i8, ptr %ta.060, i64 16
  %ta.0.val44 = load ptr, ptr %3, align 8
  %tobool6.not = icmp eq ptr %ta.0.val44, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %table.val45 = load i32, ptr %2, align 4
  %add = add nsw i32 %table.val45, 1
  %call8 = tail call ptr @memory_Calloc(i32 noundef %add, i32 noundef 24) #6
  store ptr %call8, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %ta.0.val = phi ptr [ %call8, %if.then ], [ %ta.0.val44, %for.body ]
  %4 = getelementptr i8, ptr %terms.061, i64 8
  %terms.0.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %terms.0.val, i64 28
  %call11.val = load i32, ptr %5, align 4
  %call13 = tail call i32 @part_Find(ptr noundef %p, i32 noundef %call11.val) #6
  %idx.ext14 = sext i32 %call13 to i64
  %add.ptr15 = getelementptr inbounds %struct.termarray, ptr %ta.0.val, i64 %idx.ext14
  %terms.0 = load ptr, ptr %terms.061, align 8
  %cmp.i.not = icmp eq ptr %terms.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end, %entry
  %ta.0.lcssa = phi ptr [ %add.ptr, %entry ], [ %add.ptr15, %if.end ]
  %6 = getelementptr i8, ptr %table, i64 24
  %table.val9.i = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %ta.0.lcssa, i64 8
  %ta.val.i = load i32, ptr %7, align 8
  %cmp.i.i51 = icmp eq i32 %ta.val.i, %table.val9.i
  br i1 %cmp.i.i51, label %table_DelayedInit.exit, label %table_DelayedInit.exit.thread

table_DelayedInit.exit.thread:                    ; preds = %for.end
  store ptr null, ptr %ta.0.lcssa, align 8
  %table.val.i = load i32, ptr %6, align 8
  store i32 %table.val.i, ptr %7, align 8
  br label %if.else

table_DelayedInit.exit:                           ; preds = %for.end
  %ta.0.val50.pr = load ptr, ptr %ta.0.lcssa, align 8
  %tobool19.not = icmp eq ptr %ta.0.val50.pr, null
  br i1 %tobool19.not, label %if.else, label %cleanup

if.else:                                          ; preds = %table_DelayedInit.exit.thread, %table_DelayedInit.exit
  store ptr %term, ptr %ta.0.lcssa, align 8
  %8 = getelementptr i8, ptr %term, i64 28
  %term.val47 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %table, i64 16
  %table.val10.i = load ptr, ptr %9, align 8
  %table.val11.i = load i32, ptr %6, align 8
  %idxprom.i.i.i = sext i32 %term.val47 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %table.val10.i, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i52 = icmp eq i32 %10, %table.val11.i
  br i1 %cmp.i.i52, label %table_DelayedPosInit.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.else
  %11 = getelementptr i8, ptr %table, i64 8
  %table.val.i.i = load ptr, ptr %11, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %table.val.i.i, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %table.val.i53 = load i32, ptr %6, align 8
  %table.val.i12.i = load ptr, ptr %9, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %table.val.i12.i, i64 %idxprom.i.i.i
  store i32 %table.val.i53, ptr %arrayidx.i14.i, align 4
  br label %table_DelayedPosInit.exit

table_DelayedPosInit.exit:                        ; preds = %if.else, %if.then.i54
  %12 = getelementptr i8, ptr %table, i64 8
  %table.val.i55 = load ptr, ptr %12, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %table.val.i55, i64 %idxprom.i.i.i
  store ptr %ta.0.lcssa, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %table_DelayedInit.exit, %table_DelayedPosInit.exit
  %retval.0 = phi ptr [ null, %table_DelayedPosInit.exit ], [ %ta.0.val50.pr, %table_DelayedInit.exit ]
  ret ptr %retval.0
}

declare i32 @part_Find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @table_Delete(ptr noundef readonly returned %table, ptr nocapture noundef readonly %term) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %term, i64 28
  %term.val = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %table, i64 16
  %table.val10.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %table, i64 24
  %table.val11.i = load i32, ptr %2, align 8
  %idxprom.i.i.i = sext i32 %term.val to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %table.val10.i, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %table.val11.i
  br i1 %cmp.i.i, label %table_DelayedPosInit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = getelementptr i8, ptr %table, i64 8
  %table.val.i.i = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %table.val.i.i, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %table.val.i = load i32, ptr %2, align 8
  %table.val.i12.i = load ptr, ptr %1, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %table.val.i12.i, i64 %idxprom.i.i.i
  store i32 %table.val.i, ptr %arrayidx.i14.i, align 4
  br label %table_DelayedPosInit.exit

table_DelayedPosInit.exit:                        ; preds = %entry, %if.then.i
  %5 = getelementptr i8, ptr %table, i64 8
  %table.val14 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %table.val14, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %table_DelayedPosInit.exit
  store ptr null, ptr %6, align 8
  %table.val.i17 = load ptr, ptr %5, align 8
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %table.val.i17, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %table_DelayedPosInit.exit
  ret ptr %table
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
