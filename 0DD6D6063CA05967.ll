; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@NumberFunction = internal unnamed_addr global ptr null, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Copy(ptr noundef readonly %List) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %List, i64 8
  %List.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %List.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %Scan2.025 = load ptr, ptr %List, align 8
  %cmp.i21.not26 = icmp eq ptr %Scan2.025, null
  br i1 %cmp.i21.not26, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %Scan2.028 = phi ptr [ %Scan2.0, %while.body ], [ %Scan2.025, %if.end ]
  %Scan1.027 = phi ptr [ %call.i.i23, %while.body ], [ %call.i.i, %if.end ]
  %1 = getelementptr i8, ptr %Scan2.028, i64 8
  %Scan2.0.val = load ptr, ptr %1, align 8
  %call.i.i23 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i24 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i23, i64 0, i32 1
  store ptr %Scan2.0.val, ptr %car.i.i24, align 8
  store ptr null, ptr %call.i.i23, align 8
  store ptr %call.i.i23, ptr %Scan1.027, align 8
  %Scan2.0 = load ptr, ptr %Scan2.028, align 8
  %cmp.i21.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i21.not, label %cleanup, label %while.body, !llvm.loop !5

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i.i, %if.end ], [ %call.i.i, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_CopyWithElement(ptr noundef readonly %List, ptr nocapture noundef readonly %CopyElement) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %List, i64 8
  %List.val = load ptr, ptr %0, align 8
  %call3 = tail call ptr %CopyElement(ptr noundef %List.val) #8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call3, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %Scan2.028 = load ptr, ptr %List, align 8
  %cmp.i24.not29 = icmp eq ptr %Scan2.028, null
  br i1 %cmp.i24.not29, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %Scan2.031 = phi ptr [ %Scan2.0, %while.body ], [ %Scan2.028, %if.end ]
  %Scan1.030 = phi ptr [ %call.i.i26, %while.body ], [ %call.i.i, %if.end ]
  %1 = getelementptr i8, ptr %Scan2.031, i64 8
  %Scan2.0.val = load ptr, ptr %1, align 8
  %call9 = tail call ptr %CopyElement(ptr noundef %Scan2.0.val) #8
  %call.i.i26 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i27 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i26, i64 0, i32 1
  store ptr %call9, ptr %car.i.i27, align 8
  store ptr null, ptr %call.i.i26, align 8
  store ptr %call.i.i26, ptr %Scan1.030, align 8
  %Scan2.0 = load ptr, ptr %Scan2.031, align 8
  %cmp.i24.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i24.not, label %cleanup, label %while.body, !llvm.loop !7

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i.i, %if.end ], [ %call.i.i, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_InsertNext(ptr nocapture noundef %List, ptr noundef %Pointer) local_unnamed_addr #0 {
entry:
  %List.val = load ptr, ptr %List, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Pointer, ptr %car.i, align 8
  store ptr %List.val, ptr %call.i, align 8
  store ptr %call.i, ptr %List, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_NMapCar(ptr noundef %List, ptr nocapture noundef readonly %ElementFunc) local_unnamed_addr #0 {
entry:
  %cmp.i.not8 = icmp eq ptr %List, null
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.09 = phi ptr [ %Scan.0.val7, %for.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %Scan.09, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call2 = tail call ptr %ElementFunc(ptr noundef %Scan.0.val) #8
  store ptr %call2, ptr %0, align 8
  %Scan.0.val7 = load ptr, ptr %Scan.09, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val7, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_Apply(ptr nocapture noundef readonly %Function, ptr noundef readonly %List) local_unnamed_addr #0 {
entry:
  %cmp.i.not6 = icmp eq ptr %List, null
  br i1 %cmp.i.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %List.addr.07 = phi ptr [ %List.addr.0.val5, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.07, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void %Function(ptr noundef %List.addr.0.val) #8
  %List.addr.0.val5 = load ptr, ptr %List.addr.07, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Reverse(ptr noundef readonly %List) local_unnamed_addr #0 {
entry:
  %cmp.i.not9 = icmp eq ptr %List, null
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.011 = phi ptr [ %Scan.0.val8, %for.body ], [ %List, %entry ]
  %ReverseList.010 = phi ptr [ %call.i, %for.body ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Scan.011, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i, align 8
  store ptr %ReverseList.010, ptr %call.i, align 8
  %Scan.0.val8 = load ptr, ptr %Scan.011, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val8, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %ReverseList.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  ret ptr %ReverseList.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NReverse(ptr noundef returned %List) local_unnamed_addr #0 {
entry:
  %cmp.i.not30 = icmp eq ptr %List, null
  br i1 %cmp.i.not30, label %list_Delete.exit, label %for.body

for.cond5.preheader:                              ; preds = %for.body
  br i1 %cmp.i.not30, label %while.body.i.preheader, label %for.body9

for.body:                                         ; preds = %entry, %for.body
  %Scan1.032 = phi ptr [ %Scan1.0.val26, %for.body ], [ %List, %entry ]
  %ReverseList.031 = phi ptr [ %call.i, %for.body ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Scan1.032, i64 8
  %Scan1.0.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan1.0.val, ptr %car.i, align 8
  store ptr %ReverseList.031, ptr %call.i, align 8
  %Scan1.0.val26 = load ptr, ptr %Scan1.032, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val26, null
  br i1 %cmp.i.not, label %for.cond5.preheader, label %for.body, !llvm.loop !11

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %Scan2.035 = phi ptr [ %Scan2.0.val25, %for.body9 ], [ %call.i, %for.cond5.preheader ]
  %Scan1.134 = phi ptr [ %Scan1.1.val, %for.body9 ], [ %List, %for.cond5.preheader ]
  %1 = getelementptr i8, ptr %Scan2.035, i64 8
  %Scan2.0.val = load ptr, ptr %1, align 8
  %car.i29 = getelementptr inbounds %struct.LIST_HELP, ptr %Scan1.134, i64 0, i32 1
  store ptr %Scan2.0.val, ptr %car.i29, align 8
  %Scan1.1.val = load ptr, ptr %Scan1.134, align 8
  %Scan2.0.val25 = load ptr, ptr %Scan2.035, align 8
  %cmp.i27.not = icmp eq ptr %Scan1.1.val, null
  br i1 %cmp.i27.not, label %while.body.i.preheader, label %for.body9, !llvm.loop !12

while.body.i.preheader:                           ; preds = %for.body9, %for.cond5.preheader
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret ptr %List
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_PointerSort(ptr noundef %List) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @list_MergeSort(ptr noundef %List, ptr noundef nonnull @list_PointerLower)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Sort(ptr noundef %List, ptr noundef %Test) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @list_MergeSort(ptr noundef %List, ptr noundef %Test)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @list_PointerLower(ptr noundef %A, ptr noundef %B) #1 {
entry:
  %0 = ptrtoint ptr %A to i64
  %1 = trunc i64 %0 to i32
  %2 = ptrtoint ptr %B to i64
  %3 = trunc i64 %2 to i32
  %cmp = icmp ult i32 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_SortedInOrder(ptr noundef readonly %L, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %L, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %L.val32 = load ptr, ptr %L, align 8
  %cmp.i33 = icmp eq ptr %L.val32, null
  br i1 %cmp.i33, label %cleanup, label %do.body

do.body:                                          ; preds = %lor.lhs.false, %if.end
  %Scan1.0 = phi ptr [ %Scan1.0.val31, %if.end ], [ %L, %lor.lhs.false ]
  %Scan2.0 = phi ptr [ %call14.val, %if.end ], [ %L.val32, %lor.lhs.false ]
  %0 = getelementptr i8, ptr %Scan1.0, i64 8
  %Scan1.0.val30 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan2.0, i64 8
  %Scan2.0.val29 = load ptr, ptr %1, align 8
  %call7 = tail call i32 %Test(ptr noundef %Scan1.0.val30, ptr noundef %Scan2.0.val29) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %Scan2.0.val = load ptr, ptr %1, align 8
  %Scan1.0.val = load ptr, ptr %0, align 8
  %call11 = tail call i32 %Test(ptr noundef %Scan2.0.val, ptr noundef %Scan1.0.val) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end, label %cleanup

if.end:                                           ; preds = %land.lhs.true, %do.body
  %Scan1.0.val31 = load ptr, ptr %Scan1.0, align 8
  %call14.val = load ptr, ptr %Scan1.0.val31, align 8
  %cmp.i35.not = icmp eq ptr %call14.val, null
  br i1 %cmp.i35.not, label %cleanup, label %do.body, !llvm.loop !14

cleanup:                                          ; preds = %if.end, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Merge(ptr noundef %List1, ptr noundef %List2, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List1, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i64 = icmp eq ptr %List2, null
  br i1 %cmp.i64, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %List1, i64 8
  %List1.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %List2, i64 8
  %List2.val = load ptr, ptr %1, align 8
  %call7 = tail call i32 %Test(ptr noundef %List1.val, ptr noundef %List2.val) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end4
  %List1.val63 = load ptr, ptr %List1, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %List2.val62 = load ptr, ptr %List2, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %Scan1.0 = phi ptr [ %List1.val63, %if.then9 ], [ %List1, %if.else ]
  %Scan2.0 = phi ptr [ %List2, %if.then9 ], [ %List2.val62, %if.else ]
  %ResultStart.0 = phi ptr [ %List1, %if.then9 ], [ %List2, %if.else ]
  %cmp.i6672 = icmp eq ptr %Scan1.0, null
  %cmp.i68.not73 = icmp eq ptr %Scan2.0, null
  %or.cond74 = select i1 %cmp.i6672, i1 true, i1 %cmp.i68.not73
  br i1 %or.cond74, label %while.end, label %while.body

while.body:                                       ; preds = %if.end12, %if.end25
  %Result.077 = phi ptr [ %Result.0.val, %if.end25 ], [ %ResultStart.0, %if.end12 ]
  %Scan2.176 = phi ptr [ %Scan2.2, %if.end25 ], [ %Scan2.0, %if.end12 ]
  %Scan1.175 = phi ptr [ %Scan1.2, %if.end25 ], [ %Scan1.0, %if.end12 ]
  %2 = getelementptr i8, ptr %Scan1.175, i64 8
  %Scan1.1.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan2.176, i64 8
  %Scan2.1.val = load ptr, ptr %3, align 8
  %call19 = tail call i32 %Test(ptr noundef %Scan1.1.val, ptr noundef %Scan2.1.val) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else23, label %if.then21

if.then21:                                        ; preds = %while.body
  store ptr %Scan1.175, ptr %Result.077, align 8
  %Scan1.1.val61 = load ptr, ptr %Scan1.175, align 8
  br label %if.end25

if.else23:                                        ; preds = %while.body
  store ptr %Scan2.176, ptr %Result.077, align 8
  %Scan2.1.val60 = load ptr, ptr %Scan2.176, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  %Result.0.val = phi ptr [ %Scan1.175, %if.then21 ], [ %Scan2.176, %if.else23 ]
  %Scan1.2 = phi ptr [ %Scan1.1.val61, %if.then21 ], [ %Scan1.175, %if.else23 ]
  %Scan2.2 = phi ptr [ %Scan2.176, %if.then21 ], [ %Scan2.1.val60, %if.else23 ]
  %cmp.i66 = icmp eq ptr %Scan1.2, null
  %cmp.i68.not = icmp eq ptr %Scan2.2, null
  %or.cond = select i1 %cmp.i66, i1 true, i1 %cmp.i68.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end25, %if.end12
  %Scan1.1.lcssa = phi ptr [ %Scan1.0, %if.end12 ], [ %Scan1.2, %if.end25 ]
  %Scan2.1.lcssa = phi ptr [ %Scan2.0, %if.end12 ], [ %Scan2.2, %if.end25 ]
  %Result.0.lcssa = phi ptr [ %ResultStart.0, %if.end12 ], [ %Result.0.val, %if.end25 ]
  %cmp.i66.lcssa = phi i1 [ %cmp.i6672, %if.end12 ], [ %cmp.i66, %if.end25 ]
  %Scan2.1.Scan1.1 = select i1 %cmp.i66.lcssa, ptr %Scan2.1.lcssa, ptr %Scan1.1.lcssa
  store ptr %Scan2.1.Scan1.1, ptr %Result.0.lcssa, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %while.end
  %retval.0 = phi ptr [ %ResultStart.0, %while.end ], [ %List2, %entry ], [ %List1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_Split(ptr noundef %L, ptr nocapture noundef writeonly %Half1, ptr nocapture noundef writeonly %Half2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %L, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %L.val29 = load ptr, ptr %L, align 8
  %cmp.i30 = icmp eq ptr %L.val29, null
  br i1 %cmp.i30, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %DoubleStep.036 = load ptr, ptr %L.val29, align 8
  %cmp.i3237 = icmp eq ptr %DoubleStep.036, null
  br i1 %cmp.i3237, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %DoubleStep.0.val2844 = load ptr, ptr %DoubleStep.036, align 8
  %cmp.i34.not45 = icmp eq ptr %DoubleStep.0.val2844, null
  br i1 %cmp.i34.not45, label %while.end, label %while.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %Half1, align 8
  store ptr %L, ptr %Half2, align 8
  br label %if.end

land.rhs:                                         ; preds = %while.body
  %DoubleStep.0.val28 = load ptr, ptr %DoubleStep.0, align 8
  %cmp.i34.not = icmp eq ptr %DoubleStep.0.val28, null
  br i1 %cmp.i34.not, label %while.end, label %while.body, !llvm.loop !16

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %DoubleStep.0.val2847 = phi ptr [ %DoubleStep.0.val28, %land.rhs ], [ %DoubleStep.0.val2844, %land.rhs.preheader ]
  %SingleStep.03846 = phi ptr [ %SingleStep.0.val, %land.rhs ], [ %L.val29, %land.rhs.preheader ]
  %SingleStep.0.val = load ptr, ptr %SingleStep.03846, align 8
  %DoubleStep.0 = load ptr, ptr %DoubleStep.0.val2847, align 8
  %cmp.i32 = icmp eq ptr %DoubleStep.0, null
  br i1 %cmp.i32, label %while.end, label %land.rhs, !llvm.loop !16

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %while.cond.preheader
  %SingleStep.0.lcssa = phi ptr [ %L.val29, %while.cond.preheader ], [ %L.val29, %land.rhs.preheader ], [ %SingleStep.0.val, %land.rhs ], [ %SingleStep.0.val, %while.body ]
  %Prev.0.lcssa = phi ptr [ %L, %while.cond.preheader ], [ %L, %land.rhs.preheader ], [ %SingleStep.03846, %land.rhs ], [ %SingleStep.03846, %while.body ]
  store ptr %L, ptr %Half1, align 8
  store ptr %SingleStep.0.lcssa, ptr %Half2, align 8
  store ptr null, ptr %Prev.0.lcssa, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_MergeSort(ptr noundef %L, ptr noundef %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %L, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %L.val = load ptr, ptr %L, align 8
  %cmp.i12 = icmp eq ptr %L.val, null
  br i1 %cmp.i12, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true
  %DoubleStep.036.i = load ptr, ptr %L.val, align 8
  %cmp.i3237.i = icmp eq ptr %DoubleStep.036.i, null
  br i1 %cmp.i3237.i, label %list_Split.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %while.cond.preheader.i
  %DoubleStep.0.val28.i18 = load ptr, ptr %DoubleStep.036.i, align 8
  %cmp.i34.not.i19 = icmp eq ptr %DoubleStep.0.val28.i18, null
  br i1 %cmp.i34.not.i19, label %list_Split.exit, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %DoubleStep.0.val28.i = load ptr, ptr %DoubleStep.0.i, align 8
  %cmp.i34.not.i = icmp eq ptr %DoubleStep.0.val28.i, null
  br i1 %cmp.i34.not.i, label %list_Split.exit, label %while.body.i, !llvm.loop !16

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %DoubleStep.0.val28.i21 = phi ptr [ %DoubleStep.0.val28.i, %land.rhs.i ], [ %DoubleStep.0.val28.i18, %land.rhs.i.preheader ]
  %SingleStep.038.i20 = phi ptr [ %SingleStep.0.val.i, %land.rhs.i ], [ %L.val, %land.rhs.i.preheader ]
  %SingleStep.0.val.i = load ptr, ptr %SingleStep.038.i20, align 8
  %DoubleStep.0.i = load ptr, ptr %DoubleStep.0.val28.i21, align 8
  %cmp.i32.i = icmp eq ptr %DoubleStep.0.i, null
  br i1 %cmp.i32.i, label %list_Split.exit, label %land.rhs.i, !llvm.loop !16

list_Split.exit:                                  ; preds = %while.body.i, %land.rhs.i, %land.rhs.i.preheader, %while.cond.preheader.i
  %SingleStep.0.lcssa.i = phi ptr [ %L.val, %while.cond.preheader.i ], [ %L.val, %land.rhs.i.preheader ], [ %SingleStep.0.val.i, %land.rhs.i ], [ %SingleStep.0.val.i, %while.body.i ]
  %Prev.0.lcssa.i = phi ptr [ %L, %while.cond.preheader.i ], [ %L, %land.rhs.i.preheader ], [ %SingleStep.038.i20, %land.rhs.i ], [ %SingleStep.038.i20, %while.body.i ]
  store ptr null, ptr %Prev.0.lcssa.i, align 8
  %call4 = tail call ptr @list_MergeSort(ptr noundef nonnull %L, ptr noundef %Test)
  %call5 = tail call ptr @list_MergeSort(ptr noundef %SingleStep.0.lcssa.i, ptr noundef %Test)
  %cmp.i.i14 = icmp eq ptr %call4, null
  br i1 %cmp.i.i14, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %list_Split.exit
  %cmp.i64.i = icmp eq ptr %call5, null
  br i1 %cmp.i64.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = getelementptr i8, ptr %call4, i64 8
  %List1.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call5, i64 8
  %List2.val.i = load ptr, ptr %1, align 8
  %call7.i = tail call i32 %Test(ptr noundef %List1.val.i, ptr noundef %List2.val.i) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end4.i
  %List1.val63.i = load ptr, ptr %call4, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end4.i
  %List2.val62.i = load ptr, ptr %call5, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then9.i
  %Scan1.0.i = phi ptr [ %List1.val63.i, %if.then9.i ], [ %call4, %if.else.i ]
  %Scan2.0.i = phi ptr [ %call5, %if.then9.i ], [ %List2.val62.i, %if.else.i ]
  %ResultStart.0.i = phi ptr [ %call4, %if.then9.i ], [ %call5, %if.else.i ]
  %cmp.i6672.i = icmp eq ptr %Scan1.0.i, null
  %cmp.i68.not73.i = icmp eq ptr %Scan2.0.i, null
  %or.cond74.i = select i1 %cmp.i6672.i, i1 true, i1 %cmp.i68.not73.i
  br i1 %or.cond74.i, label %while.end.i16, label %while.body.i15

while.body.i15:                                   ; preds = %if.end12.i, %if.end25.i
  %Result.077.i = phi ptr [ %Result.0.val.i, %if.end25.i ], [ %ResultStart.0.i, %if.end12.i ]
  %Scan2.176.i = phi ptr [ %Scan2.2.i, %if.end25.i ], [ %Scan2.0.i, %if.end12.i ]
  %Scan1.175.i = phi ptr [ %Scan1.2.i, %if.end25.i ], [ %Scan1.0.i, %if.end12.i ]
  %2 = getelementptr i8, ptr %Scan1.175.i, i64 8
  %Scan1.1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan2.176.i, i64 8
  %Scan2.1.val.i = load ptr, ptr %3, align 8
  %call19.i = tail call i32 %Test(ptr noundef %Scan1.1.val.i, ptr noundef %Scan2.1.val.i) #8
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.else23.i, label %if.then21.i

if.then21.i:                                      ; preds = %while.body.i15
  store ptr %Scan1.175.i, ptr %Result.077.i, align 8
  %Scan1.1.val61.i = load ptr, ptr %Scan1.175.i, align 8
  br label %if.end25.i

if.else23.i:                                      ; preds = %while.body.i15
  store ptr %Scan2.176.i, ptr %Result.077.i, align 8
  %Scan2.1.val60.i = load ptr, ptr %Scan2.176.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else23.i, %if.then21.i
  %Result.0.val.i = phi ptr [ %Scan1.175.i, %if.then21.i ], [ %Scan2.176.i, %if.else23.i ]
  %Scan1.2.i = phi ptr [ %Scan1.1.val61.i, %if.then21.i ], [ %Scan1.175.i, %if.else23.i ]
  %Scan2.2.i = phi ptr [ %Scan2.176.i, %if.then21.i ], [ %Scan2.1.val60.i, %if.else23.i ]
  %cmp.i66.i = icmp eq ptr %Scan1.2.i, null
  %cmp.i68.not.i = icmp eq ptr %Scan2.2.i, null
  %or.cond.i = select i1 %cmp.i66.i, i1 true, i1 %cmp.i68.not.i
  br i1 %or.cond.i, label %while.end.i16, label %while.body.i15, !llvm.loop !15

while.end.i16:                                    ; preds = %if.end25.i, %if.end12.i
  %Scan1.1.lcssa.i = phi ptr [ %Scan1.0.i, %if.end12.i ], [ %Scan1.2.i, %if.end25.i ]
  %Scan2.1.lcssa.i = phi ptr [ %Scan2.0.i, %if.end12.i ], [ %Scan2.2.i, %if.end25.i ]
  %Result.0.lcssa.i = phi ptr [ %ResultStart.0.i, %if.end12.i ], [ %Result.0.val.i, %if.end25.i ]
  %cmp.i66.lcssa.i = phi i1 [ %cmp.i6672.i, %if.end12.i ], [ %cmp.i66.i, %if.end25.i ]
  %Scan2.1.Scan1.1.i = select i1 %cmp.i66.lcssa.i, ptr %Scan2.1.lcssa.i, ptr %Scan1.1.lcssa.i
  store ptr %Scan2.1.Scan1.1.i, ptr %Result.0.lcssa.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %while.end.i16, %if.end.i, %list_Split.exit
  %Result.0 = phi ptr [ %ResultStart.0.i, %while.end.i16 ], [ %call5, %list_Split.exit ], [ %call4, %if.end.i ], [ %L, %land.lhs.true ], [ null, %entry ]
  ret ptr %Result.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_InsertionSort(ptr noundef returned %List, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i.not38 = icmp eq ptr %List, null
  br i1 %cmp.i.not38, label %for.end16, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc14
  %Scan1.039 = phi ptr [ %Scan1.0.val29.pre, %for.inc14 ], [ %List, %entry ]
  %Scan2.035 = load ptr, ptr %Scan1.039, align 8
  %cmp.i32.not36 = icmp eq ptr %Scan2.035, null
  br i1 %cmp.i32.not36, label %for.end16, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond2.preheader
  %0 = getelementptr i8, ptr %Scan1.039, i64 8
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %Scan2.037 = phi ptr [ %Scan2.035, %for.body6.lr.ph ], [ %Scan2.0, %for.inc ]
  %1 = getelementptr i8, ptr %Scan2.037, i64 8
  %Scan2.0.val28 = load ptr, ptr %1, align 8
  %Scan1.0.val27 = load ptr, ptr %0, align 8
  %call9 = tail call i32 %Test(ptr noundef %Scan2.0.val28, ptr noundef %Scan1.0.val27) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body6
  %Scan1.0.val = load ptr, ptr %0, align 8
  %Scan2.0.val = load ptr, ptr %1, align 8
  store ptr %Scan2.0.val, ptr %0, align 8
  store ptr %Scan1.0.val, ptr %1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then
  %Scan2.0 = load ptr, ptr %Scan2.037, align 8
  %cmp.i32.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i32.not, label %for.inc14, label %for.body6, !llvm.loop !17

for.inc14:                                        ; preds = %for.inc
  %Scan1.0.val29.pre = load ptr, ptr %Scan1.039, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val29.pre, null
  br i1 %cmp.i.not, label %for.end16, label %for.cond2.preheader, !llvm.loop !18

for.end16:                                        ; preds = %for.cond2.preheader, %for.inc14, %entry
  ret ptr %List
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NumberSort(ptr noundef %List, ptr noundef %Number) local_unnamed_addr #0 {
entry:
  store ptr %Number, ptr @NumberFunction, align 8
  %call.i = tail call ptr @list_MergeSort(ptr noundef %List, ptr noundef nonnull @list_PointerNumberedLower)
  ret ptr %call.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_PointerNumberedLower(ptr noundef %A, ptr noundef %B) #3 {
entry:
  %0 = load ptr, ptr @NumberFunction, align 8
  %call = tail call i32 %0(ptr noundef %A) #8
  %1 = load ptr, ptr @NumberFunction, align 8
  %call1 = tail call i32 %1(ptr noundef %B) #8
  %cmp = icmp ult i32 %call, %call1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_GreaterNumberSort(ptr noundef %List, ptr noundef %Number) local_unnamed_addr #0 {
entry:
  store ptr %Number, ptr @NumberFunction, align 8
  %call.i = tail call ptr @list_MergeSort(ptr noundef %List, ptr noundef nonnull @list_PointerNumberedGreater)
  ret ptr %call.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_PointerNumberedGreater(ptr noundef %A, ptr noundef %B) #3 {
entry:
  %0 = load ptr, ptr @NumberFunction, align 8
  %call = tail call i32 %0(ptr noundef %A) #8
  %1 = load ptr, ptr @NumberFunction, align 8
  %call1 = tail call i32 %1(ptr noundef %B) #8
  %cmp = icmp ugt i32 %call, %call1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NNumberMerge(ptr noundef %List1, ptr noundef %List2, ptr noundef %Number) local_unnamed_addr #0 {
entry:
  store ptr %Number, ptr @NumberFunction, align 8
  %cmp.i.i = icmp eq ptr %List1, null
  br i1 %cmp.i.i, label %list_Merge.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i64.i = icmp eq ptr %List2, null
  br i1 %cmp.i64.i, label %list_Merge.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = getelementptr i8, ptr %List1, i64 8
  %List1.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %List2, i64 8
  %List2.val.i = load ptr, ptr %1, align 8
  %call.i1 = tail call i32 %Number(ptr noundef %List1.val.i) #8
  %2 = load ptr, ptr @NumberFunction, align 8
  %call1.i2 = tail call i32 %2(ptr noundef %List2.val.i) #8
  %cmp.i3.not = icmp ugt i32 %call.i1, %call1.i2
  br i1 %cmp.i3.not, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end4.i
  %List1.val63.i = load ptr, ptr %List1, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end4.i
  %List2.val62.i = load ptr, ptr %List2, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then9.i
  %Scan1.0.i = phi ptr [ %List1.val63.i, %if.then9.i ], [ %List1, %if.else.i ]
  %Scan2.0.i = phi ptr [ %List2, %if.then9.i ], [ %List2.val62.i, %if.else.i ]
  %ResultStart.0.i = phi ptr [ %List1, %if.then9.i ], [ %List2, %if.else.i ]
  %cmp.i6672.i = icmp eq ptr %Scan1.0.i, null
  %cmp.i68.not73.i = icmp eq ptr %Scan2.0.i, null
  %or.cond74.i = select i1 %cmp.i6672.i, i1 true, i1 %cmp.i68.not73.i
  br i1 %or.cond74.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %if.end25.i
  %Result.077.i = phi ptr [ %Result.0.val.i, %if.end25.i ], [ %ResultStart.0.i, %if.end12.i ]
  %Scan2.176.i = phi ptr [ %Scan2.2.i, %if.end25.i ], [ %Scan2.0.i, %if.end12.i ]
  %Scan1.175.i = phi ptr [ %Scan1.2.i, %if.end25.i ], [ %Scan1.0.i, %if.end12.i ]
  %3 = getelementptr i8, ptr %Scan1.175.i, i64 8
  %Scan1.1.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Scan2.176.i, i64 8
  %Scan2.1.val.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr @NumberFunction, align 8
  %call.i = tail call i32 %5(ptr noundef %Scan1.1.val.i) #8
  %6 = load ptr, ptr @NumberFunction, align 8
  %call1.i = tail call i32 %6(ptr noundef %Scan2.1.val.i) #8
  %cmp.i.not = icmp ugt i32 %call.i, %call1.i
  br i1 %cmp.i.not, label %if.else23.i, label %if.then21.i

if.then21.i:                                      ; preds = %while.body.i
  store ptr %Scan1.175.i, ptr %Result.077.i, align 8
  %Scan1.1.val61.i = load ptr, ptr %Scan1.175.i, align 8
  br label %if.end25.i

if.else23.i:                                      ; preds = %while.body.i
  store ptr %Scan2.176.i, ptr %Result.077.i, align 8
  %Scan2.1.val60.i = load ptr, ptr %Scan2.176.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else23.i, %if.then21.i
  %Result.0.val.i = phi ptr [ %Scan1.175.i, %if.then21.i ], [ %Scan2.176.i, %if.else23.i ]
  %Scan1.2.i = phi ptr [ %Scan1.1.val61.i, %if.then21.i ], [ %Scan1.175.i, %if.else23.i ]
  %Scan2.2.i = phi ptr [ %Scan2.176.i, %if.then21.i ], [ %Scan2.1.val60.i, %if.else23.i ]
  %cmp.i66.i = icmp eq ptr %Scan1.2.i, null
  %cmp.i68.not.i = icmp eq ptr %Scan2.2.i, null
  %or.cond.i = select i1 %cmp.i66.i, i1 true, i1 %cmp.i68.not.i
  br i1 %or.cond.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end25.i, %if.end12.i
  %Scan1.1.lcssa.i = phi ptr [ %Scan1.0.i, %if.end12.i ], [ %Scan1.2.i, %if.end25.i ]
  %Scan2.1.lcssa.i = phi ptr [ %Scan2.0.i, %if.end12.i ], [ %Scan2.2.i, %if.end25.i ]
  %Result.0.lcssa.i = phi ptr [ %ResultStart.0.i, %if.end12.i ], [ %Result.0.val.i, %if.end25.i ]
  %cmp.i66.lcssa.i = phi i1 [ %cmp.i6672.i, %if.end12.i ], [ %cmp.i66.i, %if.end25.i ]
  %Scan2.1.Scan1.1.i = select i1 %cmp.i66.lcssa.i, ptr %Scan2.1.lcssa.i, ptr %Scan1.1.lcssa.i
  store ptr %Scan2.1.Scan1.1.i, ptr %Result.0.lcssa.i, align 8
  br label %list_Merge.exit

list_Merge.exit:                                  ; preds = %entry, %if.end.i, %while.end.i
  %retval.0.i = phi ptr [ %ResultStart.0.i, %while.end.i ], [ %List2, %entry ], [ %List1, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_DequeueNext(ptr noundef %List) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %List, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %List.val = load ptr, ptr %List, align 8
  %cmp.i13 = icmp eq ptr %List.val, null
  br i1 %cmp.i13, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %List.val, i64 8
  %call1.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %List.val, align 8
  store ptr %1, ptr %List, align 8
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %4, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %List.val, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.val, ptr %6, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi ptr [ %call1.val, %if.end5 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_NthElement(ptr noundef readonly %List, i32 noundef %Number) local_unnamed_addr #5 {
entry:
  %cond13 = icmp eq ptr %List, null
  br i1 %cond13, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %Number.addr.015 = phi i32 [ %dec, %while.body ], [ %Number, %entry ]
  %List.addr.014 = phi ptr [ %List.addr.0.val8, %while.body ], [ %List, %entry ]
  %dec = add i32 %Number.addr.015, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.else, label %while.body

while.body:                                       ; preds = %land.rhs
  %List.addr.0.val8 = load ptr, ptr %List.addr.014, align 8
  %cond = icmp eq ptr %List.addr.0.val8, null
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !19

if.else:                                          ; preds = %land.rhs
  %0 = getelementptr i8, ptr %List.addr.014, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %while.body, %entry, %if.else
  %retval.0 = phi ptr [ %List.addr.0.val, %if.else ], [ null, %entry ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_DeleteWithElement(ptr noundef %List, ptr nocapture noundef readonly %ElementDelete) local_unnamed_addr #0 {
entry:
  %cmp.i.not7 = icmp eq ptr %List, null
  br i1 %cmp.i.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %List.addr.08 = phi ptr [ %List.addr.0.val6, %while.body ], [ %List, %entry ]
  %List.addr.0.val6 = load ptr, ptr %List.addr.08, align 8
  %0 = getelementptr i8, ptr %List.addr.08, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void %ElementDelete(ptr noundef %List.addr.0.val) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.08, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.08, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val6, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_DeleteWithElementCount(ptr noundef %List, ptr nocapture noundef readonly %ElementDelete) local_unnamed_addr #0 {
entry:
  %cmp.i.not8 = icmp eq ptr %List, null
  br i1 %cmp.i.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %List.addr.010 = phi ptr [ %List.addr.0.val7, %while.body ], [ %List, %entry ]
  %Result.09 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %List.addr.0.val7 = load ptr, ptr %List.addr.010, align 8
  %0 = getelementptr i8, ptr %List.addr.010, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void %ElementDelete(ptr noundef %List.addr.0.val) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.010, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.010, ptr %5, align 8
  %inc = add nuw nsw i32 %Result.09, 1
  %cmp.i.not = icmp eq ptr %List.addr.0.val7, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElement(ptr noundef %List, ptr noundef %Element, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cond53 = icmp eq ptr %List, null
  br i1 %cond53, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.054 = phi ptr [ %Scan1.055, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.054, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %call2 = tail call i32 %Test(ptr noundef %Element, ptr noundef %List.addr.0.val) #8
  %tobool3.not = icmp eq i32 %call2, 0
  %Scan1.055 = load ptr, ptr %List.addr.054, align 8
  br i1 %tobool3.not, label %while.cond9.preheader, label %while.body

while.cond9.preheader:                            ; preds = %land.rhs
  %cmp.i45.not56 = icmp eq ptr %Scan1.055, null
  br i1 %cmp.i45.not56, label %cleanup, label %while.body12

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.054, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.054, ptr %5, align 8
  %cond = icmp eq ptr %Scan1.055, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !22

while.body12:                                     ; preds = %while.cond9.preheader, %if.end20
  %Scan1.058 = phi ptr [ %Scan1.0, %if.end20 ], [ %Scan1.055, %while.cond9.preheader ]
  %Scan2.057 = phi ptr [ %Scan2.1, %if.end20 ], [ %List.addr.054, %while.cond9.preheader ]
  %6 = getelementptr i8, ptr %Scan1.058, i64 8
  %Scan1.0.val = load ptr, ptr %6, align 8
  %call14 = tail call i32 %Test(ptr noundef %Element, ptr noundef %Scan1.0.val) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %while.body12
  %Scan1.0.val40 = load ptr, ptr %Scan1.058, align 8
  store ptr %Scan1.0.val40, ptr %Scan2.057, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i47 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i47, align 8
  %conv26.i.i48 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i49 = add i64 %9, %conv26.i.i48
  store i64 %add27.i.i49, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.058, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.058, ptr %11, align 8
  br label %if.end20

if.end20:                                         ; preds = %while.body12, %if.then16
  %Scan2.1 = phi ptr [ %Scan2.057, %if.then16 ], [ %Scan1.058, %while.body12 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i45.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i45.not, label %cleanup, label %while.body12, !llvm.loop !23

cleanup:                                          ; preds = %while.body, %if.end20, %entry, %while.cond9.preheader
  %retval.0 = phi ptr [ %List.addr.054, %while.cond9.preheader ], [ null, %entry ], [ %List.addr.054, %if.end20 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementIf(ptr noundef %List, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cond52 = icmp eq ptr %List, null
  br i1 %cond52, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.053 = phi ptr [ %Scan1.054, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.053, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %call2 = tail call i32 %Test(ptr noundef %List.addr.0.val) #8
  %tobool3.not = icmp eq i32 %call2, 0
  %Scan1.054 = load ptr, ptr %List.addr.053, align 8
  br i1 %tobool3.not, label %while.cond9.preheader, label %while.body

while.cond9.preheader:                            ; preds = %land.rhs
  %cmp.i44.not55 = icmp eq ptr %Scan1.054, null
  br i1 %cmp.i44.not55, label %cleanup, label %while.body12

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.053, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.053, ptr %5, align 8
  %cond = icmp eq ptr %Scan1.054, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !24

while.body12:                                     ; preds = %while.cond9.preheader, %if.end20
  %Scan1.057 = phi ptr [ %Scan1.0, %if.end20 ], [ %Scan1.054, %while.cond9.preheader ]
  %Scan2.056 = phi ptr [ %Scan2.1, %if.end20 ], [ %List.addr.053, %while.cond9.preheader ]
  %6 = getelementptr i8, ptr %Scan1.057, i64 8
  %Scan1.0.val = load ptr, ptr %6, align 8
  %call14 = tail call i32 %Test(ptr noundef %Scan1.0.val) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %while.body12
  %Scan1.0.val39 = load ptr, ptr %Scan1.057, align 8
  store ptr %Scan1.0.val39, ptr %Scan2.056, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i46, align 8
  %conv26.i.i47 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i48 = add i64 %9, %conv26.i.i47
  store i64 %add27.i.i48, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.057, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.057, ptr %11, align 8
  br label %if.end20

if.end20:                                         ; preds = %while.body12, %if.then16
  %Scan2.1 = phi ptr [ %Scan2.056, %if.then16 ], [ %Scan1.057, %while.body12 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i44.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i44.not, label %cleanup, label %while.body12, !llvm.loop !25

cleanup:                                          ; preds = %while.body, %if.end20, %entry, %while.cond9.preheader
  %retval.0 = phi ptr [ %List.addr.053, %while.cond9.preheader ], [ null, %entry ], [ %List.addr.053, %if.end20 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementIfFree(ptr noundef %List, ptr nocapture noundef readonly %Test, ptr nocapture noundef readonly %Delete) local_unnamed_addr #0 {
entry:
  %cond59 = icmp eq ptr %List, null
  br i1 %cond59, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.060 = phi ptr [ %Scan1.061, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.060, i64 8
  %List.addr.0.val44 = load ptr, ptr %0, align 8
  %call2 = tail call i32 %Test(ptr noundef %List.addr.0.val44) #8
  %tobool3.not = icmp eq i32 %call2, 0
  %Scan1.061 = load ptr, ptr %List.addr.060, align 8
  br i1 %tobool3.not, label %while.cond10.preheader, label %while.body

while.cond10.preheader:                           ; preds = %land.rhs
  %cmp.i51.not62 = icmp eq ptr %Scan1.061, null
  br i1 %cmp.i51.not62, label %cleanup, label %while.body13

while.body:                                       ; preds = %land.rhs
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void %Delete(ptr noundef %List.addr.0.val) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.060, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.060, ptr %5, align 8
  %cond = icmp eq ptr %Scan1.061, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !26

while.body13:                                     ; preds = %while.cond10.preheader, %if.end22
  %Scan1.064 = phi ptr [ %Scan1.0, %if.end22 ], [ %Scan1.061, %while.cond10.preheader ]
  %Scan2.063 = phi ptr [ %Scan2.1, %if.end22 ], [ %List.addr.060, %while.cond10.preheader ]
  %6 = getelementptr i8, ptr %Scan1.064, i64 8
  %Scan1.0.val43 = load ptr, ptr %6, align 8
  %call15 = tail call i32 %Test(ptr noundef %Scan1.0.val43) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %while.body13
  %Scan1.0.val = load ptr, ptr %6, align 8
  tail call void %Delete(ptr noundef %Scan1.0.val) #8
  %Scan1.0.val46 = load ptr, ptr %Scan1.064, align 8
  store ptr %Scan1.0.val46, ptr %Scan2.063, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i53, align 8
  %conv26.i.i54 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i55 = add i64 %9, %conv26.i.i54
  store i64 %add27.i.i55, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.064, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.064, ptr %11, align 8
  br label %if.end22

if.end22:                                         ; preds = %while.body13, %if.then17
  %Scan2.1 = phi ptr [ %Scan2.063, %if.then17 ], [ %Scan1.064, %while.body13 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i51.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i51.not, label %cleanup, label %while.body13, !llvm.loop !27

cleanup:                                          ; preds = %while.body, %if.end22, %entry, %while.cond10.preheader
  %retval.0 = phi ptr [ %List.addr.060, %while.cond10.preheader ], [ null, %entry ], [ %List.addr.060, %if.end22 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementFree(ptr noundef %List, ptr noundef %Element, ptr nocapture noundef readonly %Test, ptr nocapture noundef readonly %Free) local_unnamed_addr #0 {
entry:
  %cond60 = icmp eq ptr %List, null
  br i1 %cond60, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.061 = phi ptr [ %Scan1.062, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.061, i64 8
  %List.addr.0.val45 = load ptr, ptr %0, align 8
  %call2 = tail call i32 %Test(ptr noundef %Element, ptr noundef %List.addr.0.val45) #8
  %tobool3.not = icmp eq i32 %call2, 0
  %Scan1.062 = load ptr, ptr %List.addr.061, align 8
  br i1 %tobool3.not, label %while.cond10.preheader, label %while.body

while.cond10.preheader:                           ; preds = %land.rhs
  %cmp.i52.not63 = icmp eq ptr %Scan1.062, null
  br i1 %cmp.i52.not63, label %cleanup, label %while.body13

while.body:                                       ; preds = %land.rhs
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void %Free(ptr noundef %List.addr.0.val) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.061, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.061, ptr %5, align 8
  %cond = icmp eq ptr %Scan1.062, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !28

while.body13:                                     ; preds = %while.cond10.preheader, %if.end22
  %Scan1.065 = phi ptr [ %Scan1.0, %if.end22 ], [ %Scan1.062, %while.cond10.preheader ]
  %Scan2.064 = phi ptr [ %Scan2.1, %if.end22 ], [ %List.addr.061, %while.cond10.preheader ]
  %6 = getelementptr i8, ptr %Scan1.065, i64 8
  %Scan1.0.val44 = load ptr, ptr %6, align 8
  %call15 = tail call i32 %Test(ptr noundef %Element, ptr noundef %Scan1.0.val44) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %while.body13
  %Scan1.0.val47 = load ptr, ptr %Scan1.065, align 8
  store ptr %Scan1.0.val47, ptr %Scan2.064, align 8
  %Scan1.0.val = load ptr, ptr %6, align 8
  tail call void %Free(ptr noundef %Scan1.0.val) #8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i54, align 8
  %conv26.i.i55 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i56 = add i64 %9, %conv26.i.i55
  store i64 %add27.i.i56, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.065, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.065, ptr %11, align 8
  br label %if.end22

if.end22:                                         ; preds = %while.body13, %if.then17
  %Scan2.1 = phi ptr [ %Scan2.064, %if.then17 ], [ %Scan1.065, %while.body13 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i52.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i52.not, label %cleanup, label %while.body13, !llvm.loop !29

cleanup:                                          ; preds = %while.body, %if.end22, %entry, %while.cond10.preheader
  %retval.0 = phi ptr [ %List.addr.061, %while.cond10.preheader ], [ null, %entry ], [ %List.addr.061, %if.end22 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteOneElement(ptr noundef %List, ptr noundef %Element, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List, null
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %List, i64 8
  %List.val = load ptr, ptr %0, align 8
  %call2 = tail call i32 %Test(ptr noundef %Element, ptr noundef %List.val) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.cond, label %if.then4

if.then4:                                         ; preds = %if.else
  %L.val.i = load ptr, ptr %List, align 8
  br label %cleanup.sink.split

for.cond:                                         ; preds = %if.else, %for.body
  %scan2.0 = phi ptr [ %scan1.0, %for.body ], [ %List, %if.else ]
  %scan1.0 = load ptr, ptr %scan2.0, align 8
  %cmp.i37.not = icmp eq ptr %scan1.0, null
  br i1 %cmp.i37.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = getelementptr i8, ptr %scan1.0, i64 8
  %scan1.0.val = load ptr, ptr %1, align 8
  %call11 = tail call i32 %Test(ptr noundef %Element, ptr noundef %scan1.0.val) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.cond, label %if.then13, !llvm.loop !30

if.then13:                                        ; preds = %for.body
  %scan1.0.val35 = load ptr, ptr %scan1.0, align 8
  store ptr %scan1.0.val35, ptr %scan2.0, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then4, %if.then13
  %scan1.0.lcssa43.sink45 = phi ptr [ %scan1.0, %if.then13 ], [ %List, %if.then4 ]
  %retval.0.ph = phi ptr [ %List, %if.then13 ], [ %L.val.i, %if.then4 ]
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %4, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %scan1.0.lcssa43.sink45, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan1.0.lcssa43.sink45, ptr %6, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %cleanup.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ %List, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteElement(ptr noundef %List, ptr noundef readnone %Element) local_unnamed_addr #2 {
entry:
  %cond49 = icmp eq ptr %List, null
  br i1 %cond49, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.050 = phi ptr [ %List.addr.0.val38, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.050, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %List.addr.0.val, %Element
  %List.addr.0.val38 = load ptr, ptr %List.addr.050, align 8
  br i1 %cmp, label %while.body, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %land.rhs
  %cmp.i41.not52 = icmp eq ptr %List.addr.0.val38, null
  br i1 %cmp.i41.not52, label %cleanup, label %while.body10

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.050, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.050, ptr %5, align 8
  %cond = icmp eq ptr %List.addr.0.val38, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !31

while.body10:                                     ; preds = %while.cond7.preheader, %if.end17
  %Scan1.054 = phi ptr [ %Scan1.0, %if.end17 ], [ %List.addr.0.val38, %while.cond7.preheader ]
  %Scan2.053 = phi ptr [ %Scan2.1, %if.end17 ], [ %List.addr.050, %while.cond7.preheader ]
  %6 = getelementptr i8, ptr %Scan1.054, i64 8
  %Scan1.0.val = load ptr, ptr %6, align 8
  %cmp12 = icmp eq ptr %Scan1.0.val, %Element
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %while.body10
  %Scan1.0.val36 = load ptr, ptr %Scan1.054, align 8
  store ptr %Scan1.0.val36, ptr %Scan2.053, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i43, align 8
  %conv26.i.i44 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i45 = add i64 %9, %conv26.i.i44
  store i64 %add27.i.i45, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.054, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.054, ptr %11, align 8
  br label %if.end17

if.end17:                                         ; preds = %while.body10, %if.then13
  %Scan2.1 = phi ptr [ %Scan2.053, %if.then13 ], [ %Scan1.054, %while.body10 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i41.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i41.not, label %cleanup, label %while.body10, !llvm.loop !32

cleanup:                                          ; preds = %while.body, %if.end17, %entry, %while.cond7.preheader
  %retval.0 = phi ptr [ %List.addr.050, %while.cond7.preheader ], [ null, %entry ], [ %List.addr.050, %if.end17 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_PointerDeleteElementFree(ptr noundef %List, ptr noundef %Element, ptr nocapture noundef readonly %Free) local_unnamed_addr #0 {
entry:
  %cond56 = icmp eq ptr %List, null
  br i1 %cond56, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %List.addr.057 = phi ptr [ %List.addr.0.val45, %while.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.057, i64 8
  %List.addr.0.val41 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %List.addr.0.val41, %Element
  %List.addr.0.val45 = load ptr, ptr %List.addr.057, align 8
  br i1 %cmp, label %while.body, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %land.rhs
  %cmp.i48.not59 = icmp eq ptr %List.addr.0.val45, null
  br i1 %cmp.i48.not59, label %cleanup, label %while.body11

while.body:                                       ; preds = %land.rhs
  tail call void %Free(ptr noundef %Element) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.057, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.057, ptr %5, align 8
  %cond = icmp eq ptr %List.addr.0.val45, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !33

while.body11:                                     ; preds = %while.cond8.preheader, %if.end19
  %Scan1.061 = phi ptr [ %Scan1.0, %if.end19 ], [ %List.addr.0.val45, %while.cond8.preheader ]
  %Scan2.060 = phi ptr [ %Scan2.1, %if.end19 ], [ %List.addr.057, %while.cond8.preheader ]
  %6 = getelementptr i8, ptr %Scan1.061, i64 8
  %Scan1.0.val40 = load ptr, ptr %6, align 8
  %cmp13 = icmp eq ptr %Scan1.0.val40, %Element
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %while.body11
  %Scan1.0.val43 = load ptr, ptr %Scan1.061, align 8
  store ptr %Scan1.0.val43, ptr %Scan2.060, align 8
  %Scan1.0.val = load ptr, ptr %6, align 8
  tail call void %Free(ptr noundef %Scan1.0.val) #8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i50, align 8
  %conv26.i.i51 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i52 = add i64 %9, %conv26.i.i51
  store i64 %add27.i.i52, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.061, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.061, ptr %11, align 8
  br label %if.end19

if.end19:                                         ; preds = %while.body11, %if.then14
  %Scan2.1 = phi ptr [ %Scan2.060, %if.then14 ], [ %Scan1.061, %while.body11 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i48.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i48.not, label %cleanup, label %while.body11, !llvm.loop !34

cleanup:                                          ; preds = %while.body, %if.end19, %entry, %while.cond8.preheader
  %retval.0 = phi ptr [ %List.addr.057, %while.cond8.preheader ], [ null, %entry ], [ %List.addr.057, %if.end19 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteOneElement(ptr noundef %List, ptr noundef readnone %Element) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %List, null
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %List, i64 8
  %List.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %List.val, %Element
  br i1 %cmp, label %if.then2, label %while.cond

if.then2:                                         ; preds = %if.else
  %L.val.i = load ptr, ptr %List, align 8
  br label %cleanup.sink.split

while.cond:                                       ; preds = %if.else, %while.body
  %Scan2.0 = phi ptr [ %Scan1.0, %while.body ], [ %List, %if.else ]
  %Scan1.0 = load ptr, ptr %Scan2.0, align 8
  %cmp.i34.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i34.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = getelementptr i8, ptr %Scan1.0, i64 8
  %Scan1.0.val = load ptr, ptr %1, align 8
  %cmp9 = icmp eq ptr %Scan1.0.val, %Element
  br i1 %cmp9, label %if.then10, label %while.cond, !llvm.loop !35

if.then10:                                        ; preds = %while.body
  %Scan1.0.val32 = load ptr, ptr %Scan1.0, align 8
  store ptr %Scan1.0.val32, ptr %Scan2.0, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then2, %if.then10
  %Scan1.0.lcssa40.sink42 = phi ptr [ %Scan1.0, %if.then10 ], [ %List, %if.then2 ]
  %retval.0.ph = phi ptr [ %List, %if.then10 ], [ %L.val.i, %if.then2 ]
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %4, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Scan1.0.lcssa40.sink42, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.0.lcssa40.sink42, ptr %6, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %cleanup.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ %List, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_DeleteFromList(ptr nocapture noundef %List, ptr noundef readnone %Element) local_unnamed_addr #2 {
entry:
  %.pr = load ptr, ptr %List, align 8
  %cmp.i.not47 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not47, label %if.end17, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = getelementptr i8, ptr %.pr, i64 8
  %.val.peel = load ptr, ptr %0, align 8
  %cmp.peel = icmp eq ptr %.val.peel, %Element
  br i1 %cmp.peel, label %while.body.peel, label %while.cond6.preheader

while.body.peel:                                  ; preds = %land.rhs.preheader
  %.val36.peel = load ptr, ptr %.pr, align 8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.peel = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.peel, align 8
  %conv26.i.i.peel = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.peel = add i64 %3, %conv26.i.i.peel
  store i64 %add27.i.i.peel, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %.pr, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %.pr, ptr %5, align 8
  store ptr %.val36.peel, ptr %List, align 8
  %cmp.i.not.peel = icmp eq ptr %.val36.peel, null
  br i1 %cmp.i.not.peel, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %while.body.peel, %while.body
  %6 = phi ptr [ %.val36, %while.body ], [ %.val36.peel, %while.body.peel ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp = icmp eq ptr %.val, %Element
  br i1 %cmp, label %while.body, label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %land.rhs, %land.rhs.preheader
  %Found.048.lcssa = phi i32 [ 0, %land.rhs.preheader ], [ 1, %land.rhs ]
  %.lcssa = phi ptr [ %.pr, %land.rhs.preheader ], [ %6, %land.rhs ]
  %Scan1.049 = load ptr, ptr %.lcssa, align 8
  %cmp.i39.not50 = icmp eq ptr %Scan1.049, null
  br i1 %cmp.i39.not50, label %if.end17, label %while.body9

while.body:                                       ; preds = %land.rhs
  %.val36 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %10, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %12, align 8
  store ptr %.val36, ptr %List, align 8
  %cmp.i.not = icmp eq ptr %.val36, null
  br i1 %cmp.i.not, label %if.end17, label %land.rhs, !llvm.loop !36

while.body9:                                      ; preds = %while.cond6.preheader, %if.end
  %Scan1.053 = phi ptr [ %Scan1.0, %if.end ], [ %Scan1.049, %while.cond6.preheader ]
  %Scan2.052 = phi ptr [ %Scan2.1, %if.end ], [ %.lcssa, %while.cond6.preheader ]
  %Found.151 = phi i32 [ %Found.2, %if.end ], [ %Found.048.lcssa, %while.cond6.preheader ]
  %13 = getelementptr i8, ptr %Scan1.053, i64 8
  %Scan1.0.val = load ptr, ptr %13, align 8
  %cmp11 = icmp eq ptr %Scan1.0.val, %Element
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.body9
  %Scan1.0.val34 = load ptr, ptr %Scan1.053, align 8
  store ptr %Scan1.0.val34, ptr %Scan2.052, align 8
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i41, align 8
  %conv26.i.i42 = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i43 = add i64 %16, %conv26.i.i42
  store i64 %add27.i.i43, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Scan1.053, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.053, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %while.body9, %if.then12
  %Found.2 = phi i32 [ 1, %if.then12 ], [ %Found.151, %while.body9 ]
  %Scan2.1 = phi ptr [ %Scan2.052, %if.then12 ], [ %Scan1.053, %while.body9 ]
  %Scan1.0 = load ptr, ptr %Scan2.1, align 8
  %cmp.i39.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i39.not, label %if.end17, label %while.body9, !llvm.loop !38

if.end17:                                         ; preds = %while.body, %if.end, %while.body.peel, %entry, %while.cond6.preheader
  %Found.3 = phi i32 [ %Found.048.lcssa, %while.cond6.preheader ], [ 0, %entry ], [ 1, %while.body.peel ], [ %Found.2, %if.end ], [ 1, %while.body ]
  ret i32 %Found.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_DeleteOneFromList(ptr nocapture noundef %List, ptr noundef readnone %Element) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %List, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %.val, %Element
  br i1 %cmp, label %if.then2, label %for.cond

if.then2:                                         ; preds = %if.then
  %.val37 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %4, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %6, align 8
  store ptr %.val37, ptr %List, align 8
  br label %return

for.cond:                                         ; preds = %if.then, %for.body
  %Scan2.0 = phi ptr [ %Scan1.0, %for.body ], [ %0, %if.then ]
  %Scan1.0 = load ptr, ptr %Scan2.0, align 8
  %cmp.i38.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i38.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %7 = getelementptr i8, ptr %Scan1.0, i64 8
  %Scan1.0.val = load ptr, ptr %7, align 8
  %cmp8 = icmp eq ptr %Scan1.0.val, %Element
  br i1 %cmp8, label %if.then9, label %for.cond, !llvm.loop !39

if.then9:                                         ; preds = %for.body
  %Scan1.0.val35 = load ptr, ptr %Scan1.0, align 8
  store ptr %Scan1.0.val35, ptr %Scan2.0, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i40, align 8
  %conv26.i.i41 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i42 = add i64 %10, %conv26.i.i41
  store i64 %add27.i.i42, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Scan1.0, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.0, ptr %12, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then9, %if.then2, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 1, %if.then2 ], [ 1, %if.then9 ], [ 0, %for.cond ]
  ret i32 %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_IsSetOfPointers(ptr noundef readonly %L) local_unnamed_addr #5 {
entry:
  %cmp.i.not13 = icmp eq ptr %L, null
  br i1 %cmp.i.not13, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %L.addr.0.val1018 = load ptr, ptr %L, align 8
  %cond20 = icmp eq ptr %L.addr.0.val1018, null
  br i1 %cond20, label %return, label %while.body.i.preheader

for.body.loopexit:                                ; preds = %if.end.i
  %L.addr.0.val10 = load ptr, ptr %L.addr.0.val1021, align 8
  %cond = icmp eq ptr %L.addr.0.val10, null
  br i1 %cond, label %return, label %while.body.i.preheader, !llvm.loop !40

while.body.i.preheader:                           ; preds = %for.body.preheader, %for.body.loopexit
  %L.pn = phi ptr [ %L.addr.0.val1021, %for.body.loopexit ], [ %L, %for.body.preheader ]
  %L.addr.0.val1021 = phi ptr [ %L.addr.0.val10, %for.body.loopexit ], [ %L.addr.0.val1018, %for.body.preheader ]
  %L.addr.0.val22.in = getelementptr i8, ptr %L.pn, i64 8
  %L.addr.0.val22 = load ptr, ptr %L.addr.0.val22.in, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %L.addr.0.val1021, %while.body.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %0, align 8
  %cmp.i11 = icmp eq ptr %List.addr.0.val.i, %L.addr.0.val22
  br i1 %cmp.i11, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %for.body.loopexit, label %while.body.i, !llvm.loop !40

return:                                           ; preds = %for.body.loopexit, %while.body.i, %for.body.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.body.preheader ], [ 0, %while.body.i ], [ 1, %for.body.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteDuplicates(ptr noundef returned %List, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i.not14 = icmp eq ptr %List, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %Scan.0.val1129 = load ptr, ptr %List, align 8
  %cond53.i31 = icmp eq ptr %Scan.0.val1129, null
  br i1 %cond53.i31, label %list_DeleteElement.exit.thread, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %while.body.preheader, %list_DeleteElement.exit
  %Scan.0.val1133 = phi ptr [ %Scan.0.val11, %list_DeleteElement.exit ], [ %Scan.0.val1129, %while.body.preheader ]
  %Scan.01532 = phi ptr [ %List.addr.054.i, %list_DeleteElement.exit ], [ %List, %while.body.preheader ]
  %Scan.0.val34.in = getelementptr i8, ptr %Scan.01532, i64 8
  %Scan.0.val34 = load ptr, ptr %Scan.0.val34.in, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %List.addr.054.i = phi ptr [ %Scan1.055.i, %while.body.i ], [ %Scan.0.val1133, %land.rhs.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.054.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %0, align 8
  %call2.i = tail call i32 %Test(ptr noundef %Scan.0.val34, ptr noundef %List.addr.0.val.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %Scan1.055.i = load ptr, ptr %List.addr.054.i, align 8
  br i1 %tobool3.not.i, label %while.cond9.preheader.i, label %while.body.i

while.cond9.preheader.i:                          ; preds = %land.rhs.i
  %cmp.i45.not56.i = icmp eq ptr %Scan1.055.i, null
  br i1 %cmp.i45.not56.i, label %list_DeleteElement.exit, label %while.body12.i

while.body.i:                                     ; preds = %land.rhs.i
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.054.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.054.i, ptr %5, align 8
  %cond.i = icmp eq ptr %Scan1.055.i, null
  br i1 %cond.i, label %list_DeleteElement.exit.thread, label %land.rhs.i, !llvm.loop !22

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %if.end20.i
  %Scan1.058.i = phi ptr [ %Scan1.0.i, %if.end20.i ], [ %Scan1.055.i, %while.cond9.preheader.i ]
  %Scan2.057.i = phi ptr [ %Scan2.1.i, %if.end20.i ], [ %List.addr.054.i, %while.cond9.preheader.i ]
  %6 = getelementptr i8, ptr %Scan1.058.i, i64 8
  %Scan1.0.val.i = load ptr, ptr %6, align 8
  %call14.i = tail call i32 %Test(ptr noundef %Scan.0.val34, ptr noundef %Scan1.0.val.i) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %while.body12.i
  %Scan1.0.val40.i = load ptr, ptr %Scan1.058.i, align 8
  store ptr %Scan1.0.val40.i, ptr %Scan2.057.i, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i47.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i47.i, align 8
  %conv26.i.i48.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i49.i = add i64 %9, %conv26.i.i48.i
  store i64 %add27.i.i49.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.058.i, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.058.i, ptr %11, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %while.body12.i
  %Scan2.1.i = phi ptr [ %Scan2.057.i, %if.then16.i ], [ %Scan1.058.i, %while.body12.i ]
  %Scan1.0.i = load ptr, ptr %Scan2.1.i, align 8
  %cmp.i45.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i45.not.i, label %list_DeleteElement.exit, label %while.body12.i, !llvm.loop !23

list_DeleteElement.exit.thread:                   ; preds = %list_DeleteElement.exit, %while.body.i, %while.body.preheader
  %Scan.01528 = phi ptr [ %List, %while.body.preheader ], [ %Scan.01532, %while.body.i ], [ %List.addr.054.i, %list_DeleteElement.exit ]
  store ptr null, ptr %Scan.01528, align 8
  br label %while.end

list_DeleteElement.exit:                          ; preds = %if.end20.i, %while.cond9.preheader.i
  store ptr %List.addr.054.i, ptr %Scan.01532, align 8
  %Scan.0.val11 = load ptr, ptr %List.addr.054.i, align 8
  %cond53.i = icmp eq ptr %Scan.0.val11, null
  br i1 %cond53.i, label %list_DeleteElement.exit.thread, label %land.rhs.i.preheader, !llvm.loop !41

while.end:                                        ; preds = %list_DeleteElement.exit.thread, %entry
  ret ptr %List
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteDuplicatesFree(ptr noundef returned %List, ptr nocapture noundef readonly %Test, ptr nocapture noundef readonly %Free) local_unnamed_addr #0 {
entry:
  %cmp.i.not14 = icmp eq ptr %List, null
  br i1 %cmp.i.not14, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %Scan.0.val1129 = load ptr, ptr %List, align 8
  %cond60.i31 = icmp eq ptr %Scan.0.val1129, null
  br i1 %cond60.i31, label %list_DeleteElementFree.exit.thread, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %while.body.preheader, %list_DeleteElementFree.exit
  %Scan.0.val1133 = phi ptr [ %Scan.0.val11, %list_DeleteElementFree.exit ], [ %Scan.0.val1129, %while.body.preheader ]
  %Scan.01532 = phi ptr [ %List.addr.061.i, %list_DeleteElementFree.exit ], [ %List, %while.body.preheader ]
  %Scan.0.val34.in = getelementptr i8, ptr %Scan.01532, i64 8
  %Scan.0.val34 = load ptr, ptr %Scan.0.val34.in, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %List.addr.061.i = phi ptr [ %Scan1.062.i, %while.body.i ], [ %Scan.0.val1133, %land.rhs.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.061.i, i64 8
  %List.addr.0.val45.i = load ptr, ptr %0, align 8
  %call2.i = tail call i32 %Test(ptr noundef %Scan.0.val34, ptr noundef %List.addr.0.val45.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %Scan1.062.i = load ptr, ptr %List.addr.061.i, align 8
  br i1 %tobool3.not.i, label %while.cond10.preheader.i, label %while.body.i

while.cond10.preheader.i:                         ; preds = %land.rhs.i
  %cmp.i52.not63.i = icmp eq ptr %Scan1.062.i, null
  br i1 %cmp.i52.not63.i, label %list_DeleteElementFree.exit, label %while.body13.i

while.body.i:                                     ; preds = %land.rhs.i
  %List.addr.0.val.i = load ptr, ptr %0, align 8
  tail call void %Free(ptr noundef %List.addr.0.val.i) #8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.061.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.061.i, ptr %5, align 8
  %cond.i = icmp eq ptr %Scan1.062.i, null
  br i1 %cond.i, label %list_DeleteElementFree.exit.thread, label %land.rhs.i, !llvm.loop !28

while.body13.i:                                   ; preds = %while.cond10.preheader.i, %if.end22.i
  %Scan1.065.i = phi ptr [ %Scan1.0.i, %if.end22.i ], [ %Scan1.062.i, %while.cond10.preheader.i ]
  %Scan2.064.i = phi ptr [ %Scan2.1.i, %if.end22.i ], [ %List.addr.061.i, %while.cond10.preheader.i ]
  %6 = getelementptr i8, ptr %Scan1.065.i, i64 8
  %Scan1.0.val44.i = load ptr, ptr %6, align 8
  %call15.i = tail call i32 %Test(ptr noundef %Scan.0.val34, ptr noundef %Scan1.0.val44.i) #8
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end22.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body13.i
  %Scan1.0.val47.i = load ptr, ptr %Scan1.065.i, align 8
  store ptr %Scan1.0.val47.i, ptr %Scan2.064.i, align 8
  %Scan1.0.val.i = load ptr, ptr %6, align 8
  tail call void %Free(ptr noundef %Scan1.0.val.i) #8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i54.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i54.i, align 8
  %conv26.i.i55.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i56.i = add i64 %9, %conv26.i.i55.i
  store i64 %add27.i.i56.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.065.i, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.065.i, ptr %11, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %while.body13.i
  %Scan2.1.i = phi ptr [ %Scan2.064.i, %if.then17.i ], [ %Scan1.065.i, %while.body13.i ]
  %Scan1.0.i = load ptr, ptr %Scan2.1.i, align 8
  %cmp.i52.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i52.not.i, label %list_DeleteElementFree.exit, label %while.body13.i, !llvm.loop !29

list_DeleteElementFree.exit.thread:               ; preds = %list_DeleteElementFree.exit, %while.body.i, %while.body.preheader
  %Scan.01528 = phi ptr [ %List, %while.body.preheader ], [ %Scan.01532, %while.body.i ], [ %List.addr.061.i, %list_DeleteElementFree.exit ]
  store ptr null, ptr %Scan.01528, align 8
  br label %while.end

list_DeleteElementFree.exit:                      ; preds = %if.end22.i, %while.cond10.preheader.i
  store ptr %List.addr.061.i, ptr %Scan.01532, align 8
  %Scan.0.val11 = load ptr, ptr %List.addr.061.i, align 8
  %cond60.i = icmp eq ptr %Scan.0.val11, null
  br i1 %cond60.i, label %list_DeleteElementFree.exit.thread, label %land.rhs.i.preheader, !llvm.loop !42

while.end:                                        ; preds = %list_DeleteElementFree.exit.thread, %entry
  ret ptr %List
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteDuplicates(ptr noundef returned %List) local_unnamed_addr #2 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %Scan.0.val1130 = load ptr, ptr %List, align 8
  %cond49.i32 = icmp eq ptr %Scan.0.val1130, null
  br i1 %cond49.i32, label %list_PointerDeleteElement.exit.thread, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %while.body.preheader, %list_PointerDeleteElement.exit
  %Scan.0.val1134 = phi ptr [ %Scan.0.val11, %list_PointerDeleteElement.exit ], [ %Scan.0.val1130, %while.body.preheader ]
  %Scan.01633 = phi ptr [ %List.addr.050.i, %list_PointerDeleteElement.exit ], [ %List, %while.body.preheader ]
  %Scan.0.val35.in = getelementptr i8, ptr %Scan.01633, i64 8
  %Scan.0.val35 = load ptr, ptr %Scan.0.val35.in, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %List.addr.050.i = phi ptr [ %List.addr.0.val38.i, %while.body.i ], [ %Scan.0.val1134, %land.rhs.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.050.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %0, align 8
  %cmp.i12 = icmp eq ptr %List.addr.0.val.i, %Scan.0.val35
  %List.addr.0.val38.i = load ptr, ptr %List.addr.050.i, align 8
  br i1 %cmp.i12, label %while.body.i, label %while.cond7.preheader.i

while.cond7.preheader.i:                          ; preds = %land.rhs.i
  %cmp.i41.not52.i = icmp eq ptr %List.addr.0.val38.i, null
  br i1 %cmp.i41.not52.i, label %list_PointerDeleteElement.exit, label %while.body10.i

while.body.i:                                     ; preds = %land.rhs.i
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.050.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.050.i, ptr %5, align 8
  %cond.i = icmp eq ptr %List.addr.0.val38.i, null
  br i1 %cond.i, label %list_PointerDeleteElement.exit.thread, label %land.rhs.i, !llvm.loop !31

while.body10.i:                                   ; preds = %while.cond7.preheader.i, %if.end17.i
  %Scan1.054.i = phi ptr [ %Scan1.0.i, %if.end17.i ], [ %List.addr.0.val38.i, %while.cond7.preheader.i ]
  %Scan2.053.i = phi ptr [ %Scan2.1.i, %if.end17.i ], [ %List.addr.050.i, %while.cond7.preheader.i ]
  %6 = getelementptr i8, ptr %Scan1.054.i, i64 8
  %Scan1.0.val.i = load ptr, ptr %6, align 8
  %cmp12.i = icmp eq ptr %Scan1.0.val.i, %Scan.0.val35
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %while.body10.i
  %Scan1.0.val36.i = load ptr, ptr %Scan1.054.i, align 8
  store ptr %Scan1.0.val36.i, ptr %Scan2.053.i, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i43.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i43.i, align 8
  %conv26.i.i44.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i45.i = add i64 %9, %conv26.i.i44.i
  store i64 %add27.i.i45.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.054.i, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.054.i, ptr %11, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %while.body10.i
  %Scan2.1.i = phi ptr [ %Scan2.053.i, %if.then13.i ], [ %Scan1.054.i, %while.body10.i ]
  %Scan1.0.i = load ptr, ptr %Scan2.1.i, align 8
  %cmp.i41.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i41.not.i, label %list_PointerDeleteElement.exit, label %while.body10.i, !llvm.loop !32

list_PointerDeleteElement.exit.thread:            ; preds = %list_PointerDeleteElement.exit, %while.body.i, %while.body.preheader
  %Scan.01629 = phi ptr [ %List, %while.body.preheader ], [ %Scan.01633, %while.body.i ], [ %List.addr.050.i, %list_PointerDeleteElement.exit ]
  store ptr null, ptr %Scan.01629, align 8
  br label %while.end

list_PointerDeleteElement.exit:                   ; preds = %if.end17.i, %while.cond7.preheader.i
  store ptr %List.addr.050.i, ptr %Scan.01633, align 8
  %Scan.0.val11 = load ptr, ptr %List.addr.050.i, align 8
  %cond49.i = icmp eq ptr %Scan.0.val11, null
  br i1 %cond49.i, label %list_PointerDeleteElement.exit.thread, label %land.rhs.i.preheader, !llvm.loop !43

while.end:                                        ; preds = %list_PointerDeleteElement.exit.thread, %entry
  ret ptr %List
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerUnion(ptr noundef %List1, ptr noundef %List2) local_unnamed_addr #2 {
entry:
  %cmp.i.i = icmp eq ptr %List1, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i18.i = icmp eq ptr %List2, null
  br i1 %cmp.i18.i, label %while.body.i.preheader, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %List1, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.cond.i
  store ptr %List2, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %entry, %for.end.i
  %retval.0.i = phi ptr [ %List1, %for.end.i ], [ %List2, %entry ]
  %cmp.i.not15.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.not15.i, label %list_PointerDeleteDuplicates.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i, %list_Nconc.exit
  %retval.0.i17 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %List1, %if.end.i ]
  %Scan.0.val11.i6 = load ptr, ptr %retval.0.i17, align 8
  %cond49.i.i8 = icmp eq ptr %Scan.0.val11.i6, null
  br i1 %cond49.i.i8, label %list_PointerDeleteElement.exit.thread.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %while.body.i.preheader, %list_PointerDeleteElement.exit.i
  %Scan.0.val11.i10 = phi ptr [ %Scan.0.val11.i, %list_PointerDeleteElement.exit.i ], [ %Scan.0.val11.i6, %while.body.i.preheader ]
  %Scan.016.i9 = phi ptr [ %List.addr.050.i.i, %list_PointerDeleteElement.exit.i ], [ %retval.0.i17, %while.body.i.preheader ]
  %Scan.0.val.i11.in = getelementptr i8, ptr %Scan.016.i9, i64 8
  %Scan.0.val.i11 = load ptr, ptr %Scan.0.val.i11.in, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %List.addr.050.i.i = phi ptr [ %List.addr.0.val38.i.i, %while.body.i.i ], [ %Scan.0.val11.i10, %land.rhs.i.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.050.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %0, align 8
  %cmp.i12.i = icmp eq ptr %List.addr.0.val.i.i, %Scan.0.val.i11
  %List.addr.0.val38.i.i = load ptr, ptr %List.addr.050.i.i, align 8
  br i1 %cmp.i12.i, label %while.body.i.i, label %while.cond7.preheader.i.i

while.cond7.preheader.i.i:                        ; preds = %land.rhs.i.i
  %cmp.i41.not52.i.i = icmp eq ptr %List.addr.0.val38.i.i, null
  br i1 %cmp.i41.not52.i.i, label %list_PointerDeleteElement.exit.i, label %while.body10.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %3, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.050.i.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.050.i.i, ptr %5, align 8
  %cond.i.i = icmp eq ptr %List.addr.0.val38.i.i, null
  br i1 %cond.i.i, label %list_PointerDeleteElement.exit.thread.i, label %land.rhs.i.i, !llvm.loop !31

while.body10.i.i:                                 ; preds = %while.cond7.preheader.i.i, %if.end17.i.i
  %Scan1.054.i.i = phi ptr [ %Scan1.0.i.i, %if.end17.i.i ], [ %List.addr.0.val38.i.i, %while.cond7.preheader.i.i ]
  %Scan2.053.i.i = phi ptr [ %Scan2.1.i.i, %if.end17.i.i ], [ %List.addr.050.i.i, %while.cond7.preheader.i.i ]
  %6 = getelementptr i8, ptr %Scan1.054.i.i, i64 8
  %Scan1.0.val.i.i = load ptr, ptr %6, align 8
  %cmp12.i.i = icmp eq ptr %Scan1.0.val.i.i, %Scan.0.val.i11
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end17.i.i

if.then13.i.i:                                    ; preds = %while.body10.i.i
  %Scan1.0.val36.i.i = load ptr, ptr %Scan1.054.i.i, align 8
  store ptr %Scan1.0.val36.i.i, ptr %Scan2.053.i.i, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i43.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i43.i.i, align 8
  %conv26.i.i44.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i45.i.i = add i64 %9, %conv26.i.i44.i.i
  store i64 %add27.i.i45.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.054.i.i, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.054.i.i, ptr %11, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then13.i.i, %while.body10.i.i
  %Scan2.1.i.i = phi ptr [ %Scan2.053.i.i, %if.then13.i.i ], [ %Scan1.054.i.i, %while.body10.i.i ]
  %Scan1.0.i.i = load ptr, ptr %Scan2.1.i.i, align 8
  %cmp.i41.not.i.i = icmp eq ptr %Scan1.0.i.i, null
  br i1 %cmp.i41.not.i.i, label %list_PointerDeleteElement.exit.i, label %while.body10.i.i, !llvm.loop !32

list_PointerDeleteElement.exit.thread.i:          ; preds = %list_PointerDeleteElement.exit.i, %while.body.i.i, %while.body.i.preheader
  %Scan.016.i5 = phi ptr [ %retval.0.i17, %while.body.i.preheader ], [ %Scan.016.i9, %while.body.i.i ], [ %List.addr.050.i.i, %list_PointerDeleteElement.exit.i ]
  store ptr null, ptr %Scan.016.i5, align 8
  br label %list_PointerDeleteDuplicates.exit

list_PointerDeleteElement.exit.i:                 ; preds = %if.end17.i.i, %while.cond7.preheader.i.i
  store ptr %List.addr.050.i.i, ptr %Scan.016.i9, align 8
  %Scan.0.val11.i = load ptr, ptr %List.addr.050.i.i, align 8
  %cond49.i.i = icmp eq ptr %Scan.0.val11.i, null
  br i1 %cond49.i.i, label %list_PointerDeleteElement.exit.thread.i, label %land.rhs.i.i.preheader

list_PointerDeleteDuplicates.exit:                ; preds = %list_Nconc.exit, %list_PointerDeleteElement.exit.thread.i
  %retval.0.i18 = phi ptr [ null, %list_Nconc.exit ], [ %retval.0.i17, %list_PointerDeleteElement.exit.thread.i ]
  ret ptr %retval.0.i18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NUnion(ptr noundef %List1, ptr noundef %List2, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %List1, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i18.i = icmp eq ptr %List2, null
  br i1 %cmp.i18.i, label %while.body.i.preheader, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %List1, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.cond.i
  store ptr %List2, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %entry, %for.end.i
  %retval.0.i = phi ptr [ %List1, %for.end.i ], [ %List2, %entry ]
  %cmp.i.not14.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.not14.i, label %list_DeleteDuplicates.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i, %list_Nconc.exit
  %retval.0.i17 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %List1, %if.end.i ]
  %Scan.0.val11.i6 = load ptr, ptr %retval.0.i17, align 8
  %cond53.i.i8 = icmp eq ptr %Scan.0.val11.i6, null
  br i1 %cond53.i.i8, label %list_DeleteElement.exit.thread.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %while.body.i.preheader, %list_DeleteElement.exit.i
  %Scan.0.val11.i10 = phi ptr [ %Scan.0.val11.i, %list_DeleteElement.exit.i ], [ %Scan.0.val11.i6, %while.body.i.preheader ]
  %Scan.015.i9 = phi ptr [ %List.addr.054.i.i, %list_DeleteElement.exit.i ], [ %retval.0.i17, %while.body.i.preheader ]
  %Scan.0.val.i11.in = getelementptr i8, ptr %Scan.015.i9, i64 8
  %Scan.0.val.i11 = load ptr, ptr %Scan.0.val.i11.in, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %List.addr.054.i.i = phi ptr [ %Scan1.055.i.i, %while.body.i.i ], [ %Scan.0.val11.i10, %land.rhs.i.i.preheader ]
  %0 = getelementptr i8, ptr %List.addr.054.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %0, align 8
  %call2.i.i = tail call i32 %Test(ptr noundef %Scan.0.val.i11, ptr noundef %List.addr.0.val.i.i) #8
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  %Scan1.055.i.i = load ptr, ptr %List.addr.054.i.i, align 8
  br i1 %tobool3.not.i.i, label %while.cond9.preheader.i.i, label %while.body.i.i

while.cond9.preheader.i.i:                        ; preds = %land.rhs.i.i
  %cmp.i45.not56.i.i = icmp eq ptr %Scan1.055.i.i, null
  br i1 %cmp.i45.not56.i.i, label %list_DeleteElement.exit.i, label %while.body12.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %3, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %List.addr.054.i.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.054.i.i, ptr %5, align 8
  %cond.i.i = icmp eq ptr %Scan1.055.i.i, null
  br i1 %cond.i.i, label %list_DeleteElement.exit.thread.i, label %land.rhs.i.i, !llvm.loop !22

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %if.end20.i.i
  %Scan1.058.i.i = phi ptr [ %Scan1.0.i.i, %if.end20.i.i ], [ %Scan1.055.i.i, %while.cond9.preheader.i.i ]
  %Scan2.057.i.i = phi ptr [ %Scan2.1.i.i, %if.end20.i.i ], [ %List.addr.054.i.i, %while.cond9.preheader.i.i ]
  %6 = getelementptr i8, ptr %Scan1.058.i.i, i64 8
  %Scan1.0.val.i.i = load ptr, ptr %6, align 8
  %call14.i.i = tail call i32 %Test(ptr noundef %Scan.0.val.i11, ptr noundef %Scan1.0.val.i.i) #8
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body12.i.i
  %Scan1.0.val40.i.i = load ptr, ptr %Scan1.058.i.i, align 8
  store ptr %Scan1.0.val40.i.i, ptr %Scan2.057.i.i, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i47.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i47.i.i, align 8
  %conv26.i.i48.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i49.i.i = add i64 %9, %conv26.i.i48.i.i
  store i64 %add27.i.i49.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Scan1.058.i.i, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.058.i.i, ptr %11, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body12.i.i
  %Scan2.1.i.i = phi ptr [ %Scan2.057.i.i, %if.then16.i.i ], [ %Scan1.058.i.i, %while.body12.i.i ]
  %Scan1.0.i.i = load ptr, ptr %Scan2.1.i.i, align 8
  %cmp.i45.not.i.i = icmp eq ptr %Scan1.0.i.i, null
  br i1 %cmp.i45.not.i.i, label %list_DeleteElement.exit.i, label %while.body12.i.i, !llvm.loop !23

list_DeleteElement.exit.thread.i:                 ; preds = %list_DeleteElement.exit.i, %while.body.i.i, %while.body.i.preheader
  %Scan.015.i5 = phi ptr [ %retval.0.i17, %while.body.i.preheader ], [ %Scan.015.i9, %while.body.i.i ], [ %List.addr.054.i.i, %list_DeleteElement.exit.i ]
  store ptr null, ptr %Scan.015.i5, align 8
  br label %list_DeleteDuplicates.exit

list_DeleteElement.exit.i:                        ; preds = %if.end20.i.i, %while.cond9.preheader.i.i
  store ptr %List.addr.054.i.i, ptr %Scan.015.i9, align 8
  %Scan.0.val11.i = load ptr, ptr %List.addr.054.i.i, align 8
  %cond53.i.i = icmp eq ptr %Scan.0.val11.i, null
  br i1 %cond53.i.i, label %list_DeleteElement.exit.thread.i, label %land.rhs.i.i.preheader

list_DeleteDuplicates.exit:                       ; preds = %list_Nconc.exit, %list_DeleteElement.exit.thread.i
  %retval.0.i18 = phi ptr [ null, %list_Nconc.exit ], [ %retval.0.i17, %list_DeleteElement.exit.thread.i ]
  ret ptr %retval.0.i18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NListTimes(ptr noundef %List1, ptr noundef %List2) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List2, null
  %cmp.i28.not63 = icmp eq ptr %List1, null
  %or.cond = or i1 %cmp.i, %cmp.i28.not63
  br i1 %or.cond, label %if.end, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.cond4.for.inc15_crit_edge
  %Scan1.065 = phi ptr [ %Scan1.0.val26, %for.cond4.for.inc15_crit_edge ], [ %List1, %entry ]
  %Result.064 = phi ptr [ %call.i, %for.cond4.for.inc15_crit_edge ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Scan1.065, i64 8
  br label %for.body8

for.body8:                                        ; preds = %for.cond4.preheader, %list_Append.exit
  %Scan2.062 = phi ptr [ %List2, %for.cond4.preheader ], [ %Scan2.0.val27, %list_Append.exit ]
  %Result.161 = phi ptr [ %Result.064, %for.cond4.preheader ], [ %call.i, %list_Append.exit ]
  %Scan1.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan2.062, i64 8
  %Scan2.0.val = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %Scan2.0.val, null
  br i1 %cmp.i.i, label %list_Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body8
  %2 = getelementptr i8, ptr %Scan2.0.val, i64 8
  %List.val.i = load ptr, ptr %2, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %List.val.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %Scan2.025.i = load ptr, ptr %Scan2.0.val, align 8
  %cmp.i21.not26.i = icmp eq ptr %Scan2.025.i, null
  br i1 %cmp.i21.not26.i, label %list_Copy.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %Scan2.028.i = phi ptr [ %Scan2.0.i, %while.body.i ], [ %Scan2.025.i, %if.end.i ]
  %Scan1.027.i = phi ptr [ %call.i.i23.i, %while.body.i ], [ %call.i.i.i, %if.end.i ]
  %3 = getelementptr i8, ptr %Scan2.028.i, i64 8
  %Scan2.0.val.i = load ptr, ptr %3, align 8
  %call.i.i23.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i24.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i23.i, i64 0, i32 1
  store ptr %Scan2.0.val.i, ptr %car.i.i24.i, align 8
  store ptr null, ptr %call.i.i23.i, align 8
  store ptr %call.i.i23.i, ptr %Scan1.027.i, align 8
  %Scan2.0.i = load ptr, ptr %Scan2.028.i, align 8
  %cmp.i21.not.i = icmp eq ptr %Scan2.0.i, null
  br i1 %cmp.i21.not.i, label %list_Copy.exit, label %while.body.i, !llvm.loop !5

list_Copy.exit:                                   ; preds = %while.body.i, %for.body8, %if.end.i
  %retval.0.i = phi ptr [ null, %for.body8 ], [ %call.i.i.i, %if.end.i ], [ %call.i.i.i, %while.body.i ]
  %cmp.i.i32 = icmp eq ptr %Scan1.0.val, null
  br i1 %cmp.i.i32, label %list_Append.exit, label %if.end.i33

if.end.i33:                                       ; preds = %list_Copy.exit
  %cmp.i20.i = icmp eq ptr %retval.0.i, null
  %4 = getelementptr i8, ptr %Scan1.0.val, i64 8
  %List.val.i.i = load ptr, ptr %4, align 8
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %List.val.i.i, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  %Scan2.025.i.i = load ptr, ptr %Scan1.0.val, align 8
  %cmp.i21.not26.i.i = icmp eq ptr %Scan2.025.i.i, null
  br i1 %cmp.i20.i, label %if.end.i.i, label %if.end.i28.i

if.end.i.i:                                       ; preds = %if.end.i33
  br i1 %cmp.i21.not26.i.i, label %list_Append.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %Scan2.028.i.i = phi ptr [ %Scan2.0.i.i, %while.body.i.i ], [ %Scan2.025.i.i, %if.end.i.i ]
  %Scan1.027.i.i = phi ptr [ %call.i.i23.i.i, %while.body.i.i ], [ %call.i.i.i.i, %if.end.i.i ]
  %5 = getelementptr i8, ptr %Scan2.028.i.i, i64 8
  %Scan2.0.val.i.i = load ptr, ptr %5, align 8
  %call.i.i23.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i24.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i23.i.i, i64 0, i32 1
  store ptr %Scan2.0.val.i.i, ptr %car.i.i24.i.i, align 8
  store ptr null, ptr %call.i.i23.i.i, align 8
  store ptr %call.i.i23.i.i, ptr %Scan1.027.i.i, align 8
  %Scan2.0.i.i = load ptr, ptr %Scan2.028.i.i, align 8
  %cmp.i21.not.i.i = icmp eq ptr %Scan2.0.i.i, null
  br i1 %cmp.i21.not.i.i, label %list_Append.exit, label %while.body.i.i, !llvm.loop !5

if.end.i28.i:                                     ; preds = %if.end.i33
  br i1 %cmp.i21.not26.i.i, label %for.cond.i.preheader, label %while.body.i36.i

while.body.i36.i:                                 ; preds = %if.end.i28.i, %while.body.i36.i
  %Scan2.028.i29.i = phi ptr [ %Scan2.0.i34.i, %while.body.i36.i ], [ %Scan2.025.i.i, %if.end.i28.i ]
  %Scan1.027.i30.i = phi ptr [ %call.i.i23.i32.i, %while.body.i36.i ], [ %call.i.i.i.i, %if.end.i28.i ]
  %6 = getelementptr i8, ptr %Scan2.028.i29.i, i64 8
  %Scan2.0.val.i31.i = load ptr, ptr %6, align 8
  %call.i.i23.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i24.i33.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i23.i32.i, i64 0, i32 1
  store ptr %Scan2.0.val.i31.i, ptr %car.i.i24.i33.i, align 8
  store ptr null, ptr %call.i.i23.i32.i, align 8
  store ptr %call.i.i23.i32.i, ptr %Scan1.027.i30.i, align 8
  %Scan2.0.i34.i = load ptr, ptr %Scan2.028.i29.i, align 8
  %cmp.i21.not.i35.i = icmp eq ptr %Scan2.0.i34.i, null
  br i1 %cmp.i21.not.i35.i, label %for.cond.i.preheader, label %while.body.i36.i, !llvm.loop !5

for.cond.i.preheader:                             ; preds = %while.body.i36.i, %if.end.i28.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val19.i, %for.cond.i ], [ %call.i.i.i.i, %for.cond.i.preheader ]
  %List1.addr.0.val19.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i39.not.i = icmp eq ptr %List1.addr.0.val19.i, null
  br i1 %cmp.i39.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.cond.i
  store ptr %retval.0.i, ptr %List1.addr.0.i, align 8
  br label %list_Append.exit

list_Append.exit:                                 ; preds = %while.body.i.i, %list_Copy.exit, %if.end.i.i, %for.end.i
  %retval.0.i34 = phi ptr [ %call.i.i.i.i, %for.end.i ], [ %retval.0.i, %list_Copy.exit ], [ %call.i.i.i.i, %if.end.i.i ], [ %call.i.i.i.i, %while.body.i.i ]
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %retval.0.i34, ptr %car.i, align 8
  store ptr %Result.161, ptr %call.i, align 8
  %Scan2.0.val27 = load ptr, ptr %Scan2.062, align 8
  %cmp.i30.not = icmp eq ptr %Scan2.0.val27, null
  br i1 %cmp.i30.not, label %for.cond4.for.inc15_crit_edge, label %for.body8, !llvm.loop !46

for.cond4.for.inc15_crit_edge:                    ; preds = %list_Append.exit
  %Scan1.0.val26 = load ptr, ptr %Scan1.065, align 8
  %cmp.i28.not = icmp eq ptr %Scan1.0.val26, null
  br i1 %cmp.i28.not, label %if.end, label %for.cond4.preheader, !llvm.loop !47

if.end:                                           ; preds = %for.cond4.for.inc15_crit_edge, %entry
  %Result.2 = phi ptr [ null, %entry ], [ %call.i, %for.cond4.for.inc15_crit_edge ]
  br i1 %cmp.i28.not63, label %list_DeleteWithElement.exit, label %while.body.i35

while.body.i35:                                   ; preds = %if.end, %list_Delete.exit
  %List.addr.08.i = phi ptr [ %List.addr.0.val6.i, %list_Delete.exit ], [ %List1, %if.end ]
  %List.addr.0.val6.i = load ptr, ptr %List.addr.08.i, align 8
  %7 = getelementptr i8, ptr %List.addr.08.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %7, align 8
  %cmp.i.not5.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i50

while.body.i50:                                   ; preds = %while.body.i35, %while.body.i50
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i50 ], [ %List.addr.0.val.i, %while.body.i35 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i46, align 8
  %conv26.i.i.i47 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i48 = add i64 %10, %conv26.i.i.i47
  store i64 %add27.i.i.i48, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %12, align 8
  %cmp.i.not.i49 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i49, label %list_Delete.exit, label %while.body.i50, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i50, %while.body.i35
  %13 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %15, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %List.addr.08.i, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.08.i, ptr %17, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val6.i, null
  br i1 %cmp.i.not.i, label %list_DeleteWithElement.exit, label %while.body.i35, !llvm.loop !20

list_DeleteWithElement.exit:                      ; preds = %list_Delete.exit, %if.end
  br i1 %cmp.i, label %list_DeleteWithElement.exit45, label %while.body.i44

while.body.i44:                                   ; preds = %list_DeleteWithElement.exit, %list_Delete.exit59
  %List.addr.08.i37 = phi ptr [ %List.addr.0.val6.i38, %list_Delete.exit59 ], [ %List2, %list_DeleteWithElement.exit ]
  %List.addr.0.val6.i38 = load ptr, ptr %List.addr.08.i37, align 8
  %18 = getelementptr i8, ptr %List.addr.08.i37, i64 8
  %List.addr.0.val.i39 = load ptr, ptr %18, align 8
  %cmp.i.not5.i51 = icmp eq ptr %List.addr.0.val.i39, null
  br i1 %cmp.i.not5.i51, label %list_Delete.exit59, label %while.body.i58

while.body.i58:                                   ; preds = %while.body.i44, %while.body.i58
  %Current.06.i52 = phi ptr [ %L.addr.0.val.i53, %while.body.i58 ], [ %List.addr.0.val.i39, %while.body.i44 ]
  %L.addr.0.val.i53 = load ptr, ptr %Current.06.i52, align 8
  %19 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i.i54, align 8
  %conv26.i.i.i55 = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i56 = add i64 %21, %conv26.i.i.i55
  store i64 %add27.i.i.i56, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %Current.06.i52, align 8
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i52, ptr %23, align 8
  %cmp.i.not.i57 = icmp eq ptr %L.addr.0.val.i53, null
  br i1 %cmp.i.not.i57, label %list_Delete.exit59, label %while.body.i58, !llvm.loop !13

list_Delete.exit59:                               ; preds = %while.body.i58, %while.body.i44
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i.i40, align 8
  %conv26.i.i.i41 = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i42 = add i64 %26, %conv26.i.i.i41
  store i64 %add27.i.i.i42, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %List.addr.08.i37, align 8
  %28 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.08.i37, ptr %28, align 8
  %cmp.i.not.i43 = icmp eq ptr %List.addr.0.val6.i38, null
  br i1 %cmp.i.not.i43, label %list_DeleteWithElement.exit45, label %while.body.i44, !llvm.loop !20

list_DeleteWithElement.exit45:                    ; preds = %list_Delete.exit59, %list_DeleteWithElement.exit
  ret ptr %Result.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NIntersect(ptr noundef %List1, ptr noundef readonly %List2, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cond68 = icmp eq ptr %List1, null
  br i1 %cond68, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %cmp.i.not8.i = icmp eq ptr %List2, null
  br i1 %cmp.i.not8.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %land.rhs.us
  %List1.addr.069.us = phi ptr [ %List1.addr.0.val45.us, %land.rhs.us ], [ %List1, %land.rhs.lr.ph ]
  %List1.addr.0.val45.us = load ptr, ptr %List1.addr.069.us, align 8
  %0 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.us, align 8
  %conv26.i.i.us = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.us = add i64 %2, %conv26.i.i.us
  store i64 %add27.i.i.us, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %List1.addr.069.us, align 8
  %4 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List1.addr.069.us, ptr %4, align 8
  %cond.us = icmp eq ptr %List1.addr.0.val45.us, null
  br i1 %cond.us, label %cleanup, label %land.rhs.us, !llvm.loop !48

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body.critedge.loopexit
  %List1.addr.069 = phi ptr [ %List1.addr.0.val45, %while.body.critedge.loopexit ], [ %List1, %land.rhs.lr.ph ]
  %5 = getelementptr i8, ptr %List1.addr.069, i64 8
  %List1.addr.0.val = load ptr, ptr %5, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs, %if.end.i
  %List.addr.09.i = phi ptr [ %List.addr.0.val7.i, %if.end.i ], [ %List2, %land.rhs ]
  %6 = getelementptr i8, ptr %List.addr.09.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %6, align 8
  %call2.i = tail call i32 %Test(ptr noundef %List1.addr.0.val, ptr noundef %List.addr.0.val.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val7.i = load ptr, ptr %List.addr.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val7.i, null
  br i1 %cmp.i.not.i, label %while.body.critedge.loopexit, label %while.body.i, !llvm.loop !49

while.body.critedge.loopexit:                     ; preds = %if.end.i
  %List1.addr.0.val45 = load ptr, ptr %List1.addr.069, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %9, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %List1.addr.069, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List1.addr.069, ptr %11, align 8
  %cond = icmp eq ptr %List1.addr.0.val45, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !48

while.end:                                        ; preds = %while.body.i
  %cmp.i46 = icmp eq ptr %List1.addr.069, null
  br i1 %cmp.i46, label %cleanup, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.end
  %Scan2.070 = load ptr, ptr %List1.addr.069, align 8
  %cmp.i48.not71 = icmp eq ptr %Scan2.070, null
  br i1 %cmp.i48.not71, label %cleanup, label %while.body12

while.body12:                                     ; preds = %while.cond8.preheader, %if.end21
  %Scan2.073 = phi ptr [ %Scan2.0, %if.end21 ], [ %Scan2.070, %while.cond8.preheader ]
  %Scan1.072 = phi ptr [ %Scan1.1, %if.end21 ], [ %List1.addr.069, %while.cond8.preheader ]
  %12 = getelementptr i8, ptr %Scan2.073, i64 8
  %Scan2.0.val = load ptr, ptr %12, align 8
  br label %while.body.i55

while.body.i55:                                   ; preds = %while.body12, %if.end.i58
  %List.addr.09.i51 = phi ptr [ %List.addr.0.val7.i56, %if.end.i58 ], [ %List2, %while.body12 ]
  %13 = getelementptr i8, ptr %List.addr.09.i51, i64 8
  %List.addr.0.val.i52 = load ptr, ptr %13, align 8
  %call2.i53 = tail call i32 %Test(ptr noundef %Scan2.0.val, ptr noundef %List.addr.0.val.i52) #8
  %tobool3.not.i54 = icmp eq i32 %call2.i53, 0
  br i1 %tobool3.not.i54, label %if.end.i58, label %if.then16

if.end.i58:                                       ; preds = %while.body.i55
  %List.addr.0.val7.i56 = load ptr, ptr %List.addr.09.i51, align 8
  %cmp.i.not.i57 = icmp eq ptr %List.addr.0.val7.i56, null
  br i1 %cmp.i.not.i57, label %if.else, label %while.body.i55, !llvm.loop !49

if.then16:                                        ; preds = %while.body.i55
  %Scan1.0.val42 = load ptr, ptr %Scan1.072, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end.i58
  %Scan2.0.val41 = load ptr, ptr %Scan2.073, align 8
  store ptr %Scan2.0.val41, ptr %Scan1.072, align 8
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i61 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i61, align 8
  %conv26.i.i62 = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i63 = add i64 %16, %conv26.i.i62
  store i64 %add27.i.i63, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Scan2.073, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan2.073, ptr %18, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %Scan1.1 = phi ptr [ %Scan1.0.val42, %if.then16 ], [ %Scan1.072, %if.else ]
  %Scan2.1.in = phi ptr [ %Scan2.073, %if.then16 ], [ %Scan1.072, %if.else ]
  %Scan2.0 = load ptr, ptr %Scan2.1.in, align 8
  %cmp.i48.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i48.not, label %cleanup, label %while.body12, !llvm.loop !50

cleanup:                                          ; preds = %while.body.critedge.loopexit, %if.end21, %land.rhs.us, %entry, %while.cond8.preheader, %while.end
  %List1.addr.066 = phi ptr [ null, %while.end ], [ %List1.addr.069, %while.cond8.preheader ], [ null, %entry ], [ null, %land.rhs.us ], [ %List1.addr.069, %if.end21 ], [ null, %while.body.critedge.loopexit ]
  ret ptr %List1.addr.066
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerIntersect(ptr noundef %List1, ptr noundef readonly %List2) local_unnamed_addr #2 {
entry:
  %cond67 = icmp eq ptr %List1, null
  br i1 %cond67, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %cmp.i.not6.i = icmp eq ptr %List2, null
  br i1 %cmp.i.not6.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %land.rhs.us
  %List1.addr.068.us = phi ptr [ %List1.addr.0.val44.us, %land.rhs.us ], [ %List1, %land.rhs.lr.ph ]
  %List1.addr.0.val44.us = load ptr, ptr %List1.addr.068.us, align 8
  %0 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.us, align 8
  %conv26.i.i.us = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.us = add i64 %2, %conv26.i.i.us
  store i64 %add27.i.i.us, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %List1.addr.068.us, align 8
  %4 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List1.addr.068.us, ptr %4, align 8
  %cond.us = icmp eq ptr %List1.addr.0.val44.us, null
  br i1 %cond.us, label %cleanup, label %land.rhs.us, !llvm.loop !51

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body.critedge.loopexit
  %List1.addr.068 = phi ptr [ %List1.addr.0.val44, %while.body.critedge.loopexit ], [ %List1, %land.rhs.lr.ph ]
  %5 = getelementptr i8, ptr %List1.addr.068, i64 8
  %List1.addr.0.val = load ptr, ptr %5, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %List2, %land.rhs ]
  %6 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %6, align 8
  %cmp.i45 = icmp eq ptr %List.addr.0.val.i, %List1.addr.0.val
  br i1 %cmp.i45, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %while.body.critedge.loopexit, label %while.body.i, !llvm.loop !40

while.body.critedge.loopexit:                     ; preds = %if.end.i
  %List1.addr.0.val44 = load ptr, ptr %List1.addr.068, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %9, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %List1.addr.068, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List1.addr.068, ptr %11, align 8
  %cond = icmp eq ptr %List1.addr.0.val44, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !51

while.end:                                        ; preds = %while.body.i
  %cmp.i46 = icmp eq ptr %List1.addr.068, null
  br i1 %cmp.i46, label %cleanup, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.end
  %Scan2.069 = load ptr, ptr %List1.addr.068, align 8
  %cmp.i48.not70 = icmp eq ptr %Scan2.069, null
  br i1 %cmp.i48.not70, label %cleanup, label %while.body12

while.body12:                                     ; preds = %while.cond8.preheader, %if.end21
  %Scan2.072 = phi ptr [ %Scan2.0, %if.end21 ], [ %Scan2.069, %while.cond8.preheader ]
  %Scan1.071 = phi ptr [ %Scan1.1, %if.end21 ], [ %List1.addr.068, %while.cond8.preheader ]
  %12 = getelementptr i8, ptr %Scan2.072, i64 8
  %Scan2.0.val = load ptr, ptr %12, align 8
  br label %while.body.i54

while.body.i54:                                   ; preds = %while.body12, %if.end.i57
  %List.addr.07.i51 = phi ptr [ %List.addr.0.val5.i55, %if.end.i57 ], [ %List2, %while.body12 ]
  %13 = getelementptr i8, ptr %List.addr.07.i51, i64 8
  %List.addr.0.val.i52 = load ptr, ptr %13, align 8
  %cmp.i53 = icmp eq ptr %List.addr.0.val.i52, %Scan2.0.val
  br i1 %cmp.i53, label %if.then16, label %if.end.i57

if.end.i57:                                       ; preds = %while.body.i54
  %List.addr.0.val5.i55 = load ptr, ptr %List.addr.07.i51, align 8
  %cmp.i.not.i56 = icmp eq ptr %List.addr.0.val5.i55, null
  br i1 %cmp.i.not.i56, label %if.else, label %while.body.i54, !llvm.loop !40

if.then16:                                        ; preds = %while.body.i54
  %Scan1.0.val41 = load ptr, ptr %Scan1.071, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end.i57
  %Scan2.0.val40 = load ptr, ptr %Scan2.072, align 8
  store ptr %Scan2.0.val40, ptr %Scan1.071, align 8
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i60 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i60, align 8
  %conv26.i.i61 = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i62 = add i64 %16, %conv26.i.i61
  store i64 %add27.i.i62, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Scan2.072, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan2.072, ptr %18, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %Scan1.1 = phi ptr [ %Scan1.0.val41, %if.then16 ], [ %Scan1.071, %if.else ]
  %Scan2.1.in = phi ptr [ %Scan2.072, %if.then16 ], [ %Scan1.071, %if.else ]
  %Scan2.0 = load ptr, ptr %Scan2.1.in, align 8
  %cmp.i48.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i48.not, label %cleanup, label %while.body12, !llvm.loop !52

cleanup:                                          ; preds = %while.body.critedge.loopexit, %if.end21, %land.rhs.us, %entry, %while.cond8.preheader, %while.end
  %List1.addr.065 = phi ptr [ null, %while.end ], [ %List1.addr.068, %while.cond8.preheader ], [ null, %entry ], [ null, %land.rhs.us ], [ %List1.addr.068, %if.end21 ], [ null, %while.body.critedge.loopexit ]
  ret ptr %List1.addr.065
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_NInsert(ptr nocapture noundef %List1, ptr noundef %List2) local_unnamed_addr #2 {
entry:
  %List1.val = load ptr, ptr %List1, align 8
  store ptr %List2, ptr %List1, align 8
  %cmp.i.not10 = icmp eq ptr %List2, null
  br i1 %cmp.i.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %List2.addr.0.val911 = phi ptr [ %List2.addr.0.val9.pr, %while.body ], [ %List2, %entry ]
  %List2.addr.0.val9.pr = load ptr, ptr %List2.addr.0.val911, align 8
  %cmp.i.not = icmp eq ptr %List2.addr.0.val9.pr, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  %List2.addr.0.lcssa = phi ptr [ %List1, %entry ], [ %List2.addr.0.val911, %while.body ]
  store ptr %List1.val, ptr %List2.addr.0.lcssa, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_HasIntersection(ptr noundef readonly %List1, ptr noundef readonly %List2) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %List2, null
  %cmp.i13.not17 = icmp eq ptr %List1, null
  %or.cond = or i1 %cmp.i, %cmp.i13.not17
  br i1 %or.cond, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.018 = phi ptr [ %Scan.0.val12, %for.inc ], [ %List1, %entry ]
  %0 = getelementptr i8, ptr %Scan.018, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %List2, %for.body ]
  %1 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %1, align 8
  %cmp.i15 = icmp eq ptr %List.addr.0.val.i, %Scan.0.val
  br i1 %cmp.i15, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %for.inc, label %while.body.i, !llvm.loop !40

for.inc:                                          ; preds = %if.end.i
  %Scan.0.val12 = load ptr, ptr %Scan.018, align 8
  %cmp.i13.not = icmp eq ptr %Scan.0.val12, null
  br i1 %cmp.i13.not, label %cleanup, label %for.body, !llvm.loop !54

cleanup:                                          ; preds = %for.inc, %while.body.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerDifference(ptr noundef %List1, ptr noundef readonly %List2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %List1, null
  br i1 %cmp.i, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i11.not16 = icmp eq ptr %List2, null
  br i1 %cmp.i11.not16, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %list_PointerDeleteElement.exit
  %Scan.018 = phi ptr [ %Scan.0.val10, %list_PointerDeleteElement.exit ], [ %List2, %for.cond.preheader ]
  %List1.addr.017 = phi ptr [ %retval.0.i, %list_PointerDeleteElement.exit ], [ %List1, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.018, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %cond49.i = icmp eq ptr %List1.addr.017, null
  br i1 %cond49.i, label %list_PointerDeleteElement.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %List.addr.050.i = phi ptr [ %List.addr.0.val38.i, %while.body.i ], [ %List1.addr.017, %for.body ]
  %1 = getelementptr i8, ptr %List.addr.050.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %1, align 8
  %cmp.i13 = icmp eq ptr %List.addr.0.val.i, %Scan.0.val
  %List.addr.0.val38.i = load ptr, ptr %List.addr.050.i, align 8
  br i1 %cmp.i13, label %while.body.i, label %while.cond7.preheader.i

while.cond7.preheader.i:                          ; preds = %land.rhs.i
  %cmp.i41.not52.i = icmp eq ptr %List.addr.0.val38.i, null
  br i1 %cmp.i41.not52.i, label %list_PointerDeleteElement.exit, label %while.body10.i

while.body.i:                                     ; preds = %land.rhs.i
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %List.addr.050.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.050.i, ptr %6, align 8
  %cond.i = icmp eq ptr %List.addr.0.val38.i, null
  br i1 %cond.i, label %list_PointerDeleteElement.exit, label %land.rhs.i, !llvm.loop !31

while.body10.i:                                   ; preds = %while.cond7.preheader.i, %if.end17.i
  %Scan1.054.i = phi ptr [ %Scan1.0.i, %if.end17.i ], [ %List.addr.0.val38.i, %while.cond7.preheader.i ]
  %Scan2.053.i = phi ptr [ %Scan2.1.i, %if.end17.i ], [ %List.addr.050.i, %while.cond7.preheader.i ]
  %7 = getelementptr i8, ptr %Scan1.054.i, i64 8
  %Scan1.0.val.i = load ptr, ptr %7, align 8
  %cmp12.i = icmp eq ptr %Scan1.0.val.i, %Scan.0.val
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %while.body10.i
  %Scan1.0.val36.i = load ptr, ptr %Scan1.054.i, align 8
  store ptr %Scan1.0.val36.i, ptr %Scan2.053.i, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i43.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i43.i, align 8
  %conv26.i.i44.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i45.i = add i64 %10, %conv26.i.i44.i
  store i64 %add27.i.i45.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Scan1.054.i, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.054.i, ptr %12, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %while.body10.i
  %Scan2.1.i = phi ptr [ %Scan2.053.i, %if.then13.i ], [ %Scan1.054.i, %while.body10.i ]
  %Scan1.0.i = load ptr, ptr %Scan2.1.i, align 8
  %cmp.i41.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i41.not.i, label %list_PointerDeleteElement.exit, label %while.body10.i, !llvm.loop !32

list_PointerDeleteElement.exit:                   ; preds = %while.body.i, %if.end17.i, %for.body, %while.cond7.preheader.i
  %retval.0.i = phi ptr [ %List.addr.050.i, %while.cond7.preheader.i ], [ null, %for.body ], [ %List.addr.050.i, %if.end17.i ], [ null, %while.body.i ]
  %Scan.0.val10 = load ptr, ptr %Scan.018, align 8
  %cmp.i11.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i11.not, label %if.end, label %for.body, !llvm.loop !55

if.end:                                           ; preds = %list_PointerDeleteElement.exit, %for.cond.preheader, %entry
  %List1.addr.1 = phi ptr [ null, %entry ], [ %List1, %for.cond.preheader ], [ %retval.0.i, %list_PointerDeleteElement.exit ]
  ret ptr %List1.addr.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NDifference(ptr noundef %List1, ptr noundef readonly %List2, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List1, null
  br i1 %cmp.i, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i11.not15 = icmp eq ptr %List2, null
  br i1 %cmp.i11.not15, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %list_DeleteElement.exit
  %Scan.017 = phi ptr [ %Scan.0.val10, %list_DeleteElement.exit ], [ %List2, %for.cond.preheader ]
  %List1.addr.016 = phi ptr [ %retval.0.i, %list_DeleteElement.exit ], [ %List1, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.017, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %cond53.i = icmp eq ptr %List1.addr.016, null
  br i1 %cond53.i, label %list_DeleteElement.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %List.addr.054.i = phi ptr [ %Scan1.055.i, %while.body.i ], [ %List1.addr.016, %for.body ]
  %1 = getelementptr i8, ptr %List.addr.054.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %1, align 8
  %call2.i = tail call i32 %Test(ptr noundef %Scan.0.val, ptr noundef %List.addr.0.val.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %Scan1.055.i = load ptr, ptr %List.addr.054.i, align 8
  br i1 %tobool3.not.i, label %while.cond9.preheader.i, label %while.body.i

while.cond9.preheader.i:                          ; preds = %land.rhs.i
  %cmp.i45.not56.i = icmp eq ptr %Scan1.055.i, null
  br i1 %cmp.i45.not56.i, label %list_DeleteElement.exit, label %while.body12.i

while.body.i:                                     ; preds = %land.rhs.i
  %2 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %List.addr.054.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.054.i, ptr %6, align 8
  %cond.i = icmp eq ptr %Scan1.055.i, null
  br i1 %cond.i, label %list_DeleteElement.exit, label %land.rhs.i, !llvm.loop !22

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %if.end20.i
  %Scan1.058.i = phi ptr [ %Scan1.0.i, %if.end20.i ], [ %Scan1.055.i, %while.cond9.preheader.i ]
  %Scan2.057.i = phi ptr [ %Scan2.1.i, %if.end20.i ], [ %List.addr.054.i, %while.cond9.preheader.i ]
  %7 = getelementptr i8, ptr %Scan1.058.i, i64 8
  %Scan1.0.val.i = load ptr, ptr %7, align 8
  %call14.i = tail call i32 %Test(ptr noundef %Scan.0.val, ptr noundef %Scan1.0.val.i) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %while.body12.i
  %Scan1.0.val40.i = load ptr, ptr %Scan1.058.i, align 8
  store ptr %Scan1.0.val40.i, ptr %Scan2.057.i, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i47.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i47.i, align 8
  %conv26.i.i48.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i49.i = add i64 %10, %conv26.i.i48.i
  store i64 %add27.i.i49.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Scan1.058.i, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan1.058.i, ptr %12, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %while.body12.i
  %Scan2.1.i = phi ptr [ %Scan2.057.i, %if.then16.i ], [ %Scan1.058.i, %while.body12.i ]
  %Scan1.0.i = load ptr, ptr %Scan2.1.i, align 8
  %cmp.i45.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i45.not.i, label %list_DeleteElement.exit, label %while.body12.i, !llvm.loop !23

list_DeleteElement.exit:                          ; preds = %while.body.i, %if.end20.i, %for.body, %while.cond9.preheader.i
  %retval.0.i = phi ptr [ %List.addr.054.i, %while.cond9.preheader.i ], [ null, %for.body ], [ %List.addr.054.i, %if.end20.i ], [ null, %while.body.i ]
  %Scan.0.val10 = load ptr, ptr %Scan.017, align 8
  %cmp.i11.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i11.not, label %if.end, label %for.body, !llvm.loop !56

if.end:                                           ; preds = %list_DeleteElement.exit, %for.cond.preheader, %entry
  %List1.addr.1 = phi ptr [ null, %entry ], [ %List1, %for.cond.preheader ], [ %retval.0.i, %list_DeleteElement.exit ]
  ret ptr %List1.addr.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NMultisetDifference(ptr noundef %List1, ptr noundef readonly %List2, ptr nocapture noundef readonly %Test) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %List1, null
  br i1 %cmp.i, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i11.not15 = icmp eq ptr %List2, null
  br i1 %cmp.i11.not15, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %list_DeleteOneElement.exit
  %scan.017 = phi ptr [ %scan.0.val10, %list_DeleteOneElement.exit ], [ %List2, %for.cond.preheader ]
  %List1.addr.016 = phi ptr [ %retval.0.i, %list_DeleteOneElement.exit ], [ %List1, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %scan.017, i64 8
  %scan.0.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %List1.addr.016, null
  br i1 %cmp.i.i, label %list_DeleteOneElement.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %1 = getelementptr i8, ptr %List1.addr.016, i64 8
  %List.val.i = load ptr, ptr %1, align 8
  %call2.i = tail call i32 %Test(ptr noundef %scan.0.val, ptr noundef %List.val.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %L.val.i.i = load ptr, ptr %List1.addr.016, align 8
  br label %cleanup.sink.split.i

for.cond.i:                                       ; preds = %if.else.i, %for.body.i
  %scan2.0.i = phi ptr [ %scan1.0.i, %for.body.i ], [ %List1.addr.016, %if.else.i ]
  %scan1.0.i = load ptr, ptr %scan2.0.i, align 8
  %cmp.i37.not.i = icmp eq ptr %scan1.0.i, null
  br i1 %cmp.i37.not.i, label %list_DeleteOneElement.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %2 = getelementptr i8, ptr %scan1.0.i, i64 8
  %scan1.0.val.i = load ptr, ptr %2, align 8
  %call11.i = tail call i32 %Test(ptr noundef %scan.0.val, ptr noundef %scan1.0.val.i) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i, !llvm.loop !30

if.then13.i:                                      ; preds = %for.body.i
  %scan1.0.val35.i = load ptr, ptr %scan1.0.i, align 8
  store ptr %scan1.0.val35.i, ptr %scan2.0.i, align 8
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.then13.i, %if.then4.i
  %scan1.0.lcssa43.sink45.i = phi ptr [ %scan1.0.i, %if.then13.i ], [ %List1.addr.016, %if.then4.i ]
  %retval.0.ph.i = phi ptr [ %List1.addr.016, %if.then13.i ], [ %L.val.i.i, %if.then4.i ]
  %3 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %5, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %scan1.0.lcssa43.sink45.i, align 8
  %7 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan1.0.lcssa43.sink45.i, ptr %7, align 8
  br label %list_DeleteOneElement.exit

list_DeleteOneElement.exit:                       ; preds = %for.cond.i, %for.body, %cleanup.sink.split.i
  %retval.0.i = phi ptr [ null, %for.body ], [ %retval.0.ph.i, %cleanup.sink.split.i ], [ %List1.addr.016, %for.cond.i ]
  %scan.0.val10 = load ptr, ptr %scan.017, align 8
  %cmp.i11.not = icmp eq ptr %scan.0.val10, null
  br i1 %cmp.i11.not, label %if.end, label %for.body, !llvm.loop !57

if.end:                                           ; preds = %list_DeleteOneElement.exit, %for.cond.preheader, %entry
  %List1.addr.1 = phi ptr [ null, %entry ], [ %List1, %for.cond.preheader ], [ %retval.0.i, %list_DeleteOneElement.exit ]
  ret ptr %List1.addr.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_PointerReplaceMember(ptr noundef %List, ptr noundef readnone %Old, ptr noundef %New) local_unnamed_addr #2 {
entry:
  %cmp.i.not8 = icmp eq ptr %List, null
  br i1 %cmp.i.not8, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %List.addr.09 = phi ptr [ %List.addr.0.val6, %if.end ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.09, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %List.addr.0.val, %Old
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = getelementptr i8, ptr %List.addr.09, i64 8
  store ptr %New, ptr %1, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %List.addr.0.val6 = load ptr, ptr %List.addr.09, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val6, null
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !58

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_DeleteAssocListWithValues(ptr noundef %List, ptr nocapture noundef readonly %ValueDelete) local_unnamed_addr #0 {
entry:
  %cond = icmp eq ptr %List, null
  br i1 %cond, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.015 = phi ptr [ %Scan.0.val10, %for.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val9 = load ptr, ptr %0, align 8
  %call1.val = load ptr, ptr %Scan.0.val9, align 8
  tail call void %ValueDelete(ptr noundef %call1.val) #8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Scan.0.val, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val, ptr %5, align 8
  %Scan.0.val10 = load ptr, ptr %Scan.015, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i.not, label %while.body.i, label %for.body, !llvm.loop !59

while.body.i:                                     ; preds = %for.body, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %List, %for.body ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i11, align 8
  %conv26.i.i.i12 = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i13 = add i64 %8, %conv26.i.i.i12
  store i64 %add27.i.i.i13, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_AssocListValue(ptr noundef readonly %List, ptr noundef readnone %Key) local_unnamed_addr #5 {
entry:
  %cmp.i.not11 = icmp eq ptr %List, null
  br i1 %cmp.i.not11, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.012 = phi ptr [ %Scan.0.val10, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %Scan.012, i64 8
  %Scan.0.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val9, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %call1.val, %Key
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call3.val = load ptr, ptr %Scan.0.val9, align 8
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %Scan.0.val10 = load ptr, ptr %Scan.012, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !60

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %call3.val, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_AssocListPair(ptr noundef readonly %List, ptr noundef readnone %Key) local_unnamed_addr #5 {
entry:
  %cmp.i.not11 = icmp eq ptr %List, null
  br i1 %cmp.i.not11, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.012 = phi ptr [ %Scan.0.val10, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %Scan.012, i64 8
  %Scan.0.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val9, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %call1.val, %Key
  br i1 %cmp, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %Scan.0.val10 = load ptr, ptr %Scan.012, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !61

cleanup:                                          ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %Scan.0.val9, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_MultisetDistribution(ptr noundef readonly %Multiset) local_unnamed_addr #0 {
entry:
  %cmp.i.not20 = icmp eq ptr %Multiset, null
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %Distribution.022 = phi ptr [ %Distribution.1, %if.end ], [ null, %entry ]
  %Scan.021 = phi ptr [ %Scan.0.val15, %if.end ], [ %Multiset, %entry ]
  %0 = getelementptr i8, ptr %Scan.021, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %cmp.i.not11.i = icmp eq ptr %Distribution.022, null
  br i1 %cmp.i.not11.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %Scan.012.i = phi ptr [ %Scan.0.val10.i, %for.inc.i ], [ %Distribution.022, %for.body ]
  %1 = getelementptr i8, ptr %Scan.012.i, i64 8
  %Scan.0.val9.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val9.i, i64 8
  %call1.val.i = load ptr, ptr %2, align 8
  %cmp.i16 = icmp eq ptr %call1.val.i, %Scan.0.val
  br i1 %cmp.i16, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %Scan.0.val10.i = load ptr, ptr %Scan.012.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val10.i, null
  br i1 %cmp.i.not.i, label %if.else, label %for.body.i, !llvm.loop !61

if.then:                                          ; preds = %for.body.i
  %call3.val = load ptr, ptr %Scan.0.val9.i, align 8
  %3 = ptrtoint ptr %call3.val to i64
  %add = shl i64 %3, 32
  %sext = add i64 %add, 4294967296
  %conv = ashr exact i64 %sext, 32
  %4 = inttoptr i64 %conv to ptr
  store ptr %4, ptr %Scan.0.val9.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %for.body
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i.i.i, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %call.i.i.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i, align 8
  store ptr %Distribution.022, ptr %call.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Distribution.1 = phi ptr [ %Distribution.022, %if.then ], [ %call.i.i, %if.else ]
  %Scan.0.val15 = load ptr, ptr %Scan.021, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val15, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %if.end, %entry
  %Distribution.0.lcssa = phi ptr [ null, %entry ], [ %Distribution.1, %if.end ]
  ret ptr %Distribution.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @list_CompareElementDistribution(ptr nocapture noundef readonly %LeftPair, ptr nocapture noundef readonly %RightPair) local_unnamed_addr #6 {
entry:
  %LeftPair.val10 = load ptr, ptr %LeftPair, align 8
  %0 = ptrtoint ptr %LeftPair.val10 to i64
  %1 = trunc i64 %0 to i32
  %RightPair.val9 = load ptr, ptr %RightPair, align 8
  %2 = ptrtoint ptr %RightPair.val9 to i64
  %3 = trunc i64 %2 to i32
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @list_CompareElementDistributionLEQ(ptr nocapture noundef readonly %LeftPair, ptr nocapture noundef readonly %RightPair) #6 {
entry:
  %LeftPair.val10.i = load ptr, ptr %LeftPair, align 8
  %0 = ptrtoint ptr %LeftPair.val10.i to i64
  %1 = trunc i64 %0 to i32
  %RightPair.val9.i = load ptr, ptr %RightPair, align 8
  %2 = ptrtoint ptr %RightPair.val9.i to i64
  %3 = trunc i64 %2 to i32
  %cmp4.i = icmp sle i32 %1, %3
  %conv = zext i1 %cmp4.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_CompareMultisetsByElementDistribution(ptr noundef readonly %Left, ptr noundef readonly %Right) local_unnamed_addr #0 {
entry:
  %cmp.i.not20.i = icmp eq ptr %Left, null
  br i1 %cmp.i.not20.i, label %list_MultisetDistribution.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %Distribution.022.i = phi ptr [ %Distribution.1.i, %if.end.i ], [ null, %entry ]
  %Scan.021.i = phi ptr [ %Scan.0.val15.i, %if.end.i ], [ %Left, %entry ]
  %0 = getelementptr i8, ptr %Scan.021.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %cmp.i.not11.i.i = icmp eq ptr %Distribution.022.i, null
  br i1 %cmp.i.not11.i.i, label %if.else.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %Scan.012.i.i = phi ptr [ %Scan.0.val10.i.i, %for.inc.i.i ], [ %Distribution.022.i, %for.body.i ]
  %1 = getelementptr i8, ptr %Scan.012.i.i, i64 8
  %Scan.0.val9.i.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val9.i.i, i64 8
  %call1.val.i.i = load ptr, ptr %2, align 8
  %cmp.i16.i = icmp eq ptr %call1.val.i.i, %Scan.0.val.i
  br i1 %cmp.i16.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %Scan.0.val10.i.i = load ptr, ptr %Scan.012.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.val10.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !61

if.then.i:                                        ; preds = %for.body.i.i
  %call3.val.i = load ptr, ptr %Scan.0.val9.i.i, align 8
  %3 = ptrtoint ptr %call3.val.i to i64
  %add.i = shl i64 %3, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv.i = ashr exact i64 %sext.i, 32
  %4 = inttoptr i64 %conv.i to ptr
  store ptr %4, ptr %Scan.0.val9.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.inc.i.i, %for.body.i
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %Scan.0.val.i, ptr %car.i.i.i.i, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %call.i.i.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %car.i.i.i, align 8
  store ptr %Distribution.022.i, ptr %call.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Distribution.1.i = phi ptr [ %Distribution.022.i, %if.then.i ], [ %call.i.i.i, %if.else.i ]
  %Scan.0.val15.i = load ptr, ptr %Scan.021.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val15.i, null
  br i1 %cmp.i.not.i, label %list_MultisetDistribution.exit, label %for.body.i, !llvm.loop !62

list_MultisetDistribution.exit:                   ; preds = %if.end.i, %entry
  %Distribution.0.lcssa.i = phi ptr [ null, %entry ], [ %Distribution.1.i, %if.end.i ]
  %cmp.i.not20.i9 = icmp eq ptr %Right, null
  br i1 %cmp.i.not20.i9, label %list_MultisetDistribution.exit38, label %for.body.i14

for.body.i14:                                     ; preds = %list_MultisetDistribution.exit, %if.end.i36
  %Distribution.022.i10 = phi ptr [ %Distribution.1.i33, %if.end.i36 ], [ null, %list_MultisetDistribution.exit ]
  %Scan.021.i11 = phi ptr [ %Scan.0.val15.i34, %if.end.i36 ], [ %Right, %list_MultisetDistribution.exit ]
  %5 = getelementptr i8, ptr %Scan.021.i11, i64 8
  %Scan.0.val.i12 = load ptr, ptr %5, align 8
  %cmp.i.not11.i.i13 = icmp eq ptr %Distribution.022.i10, null
  br i1 %cmp.i.not11.i.i13, label %if.else.i32, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i14, %for.inc.i.i22
  %Scan.012.i.i15 = phi ptr [ %Scan.0.val10.i.i20, %for.inc.i.i22 ], [ %Distribution.022.i10, %for.body.i14 ]
  %6 = getelementptr i8, ptr %Scan.012.i.i15, i64 8
  %Scan.0.val9.i.i16 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Scan.0.val9.i.i16, i64 8
  %call1.val.i.i17 = load ptr, ptr %7, align 8
  %cmp.i16.i18 = icmp eq ptr %call1.val.i.i17, %Scan.0.val.i12
  br i1 %cmp.i16.i18, label %if.then.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %for.body.i.i19
  %Scan.0.val10.i.i20 = load ptr, ptr %Scan.012.i.i15, align 8
  %cmp.i.not.i.i21 = icmp eq ptr %Scan.0.val10.i.i20, null
  br i1 %cmp.i.not.i.i21, label %if.else.i32, label %for.body.i.i19, !llvm.loop !61

if.then.i27:                                      ; preds = %for.body.i.i19
  %call3.val.i23 = load ptr, ptr %Scan.0.val9.i.i16, align 8
  %8 = ptrtoint ptr %call3.val.i23 to i64
  %add.i24 = shl i64 %8, 32
  %sext.i25 = add i64 %add.i24, 4294967296
  %conv.i26 = ashr exact i64 %sext.i25, 32
  %9 = inttoptr i64 %conv.i26 to ptr
  store ptr %9, ptr %Scan.0.val9.i.i16, align 8
  br label %if.end.i36

if.else.i32:                                      ; preds = %for.inc.i.i22, %for.body.i14
  %call.i.i.i.i28 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i.i29 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i28, i64 0, i32 1
  store ptr %Scan.0.val.i12, ptr %car.i.i.i.i29, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %call.i.i.i.i28, align 8
  %call.i.i.i30 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %car.i.i.i31 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i30, i64 0, i32 1
  store ptr %call.i.i.i.i28, ptr %car.i.i.i31, align 8
  store ptr %Distribution.022.i10, ptr %call.i.i.i30, align 8
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.else.i32, %if.then.i27
  %Distribution.1.i33 = phi ptr [ %Distribution.022.i10, %if.then.i27 ], [ %call.i.i.i30, %if.else.i32 ]
  %Scan.0.val15.i34 = load ptr, ptr %Scan.021.i11, align 8
  %cmp.i.not.i35 = icmp eq ptr %Scan.0.val15.i34, null
  br i1 %cmp.i.not.i35, label %list_MultisetDistribution.exit38, label %for.body.i14, !llvm.loop !62

list_MultisetDistribution.exit38:                 ; preds = %if.end.i36, %list_MultisetDistribution.exit
  %Distribution.0.lcssa.i37 = phi ptr [ null, %list_MultisetDistribution.exit ], [ %Distribution.1.i33, %if.end.i36 ]
  %call.i = tail call ptr @list_MergeSort(ptr noundef %Distribution.0.lcssa.i, ptr noundef nonnull @list_CompareElementDistributionLEQ)
  %call.i39 = tail call ptr @list_MergeSort(ptr noundef %Distribution.0.lcssa.i37, ptr noundef nonnull @list_CompareElementDistributionLEQ)
  %cmp.i56.i = icmp eq ptr %call.i, null
  %cmp.i3657.i = icmp eq ptr %call.i39, null
  %spec.select58.i = or i1 %cmp.i56.i, %cmp.i3657.i
  br i1 %spec.select58.i, label %if.then9.i, label %while.body.i

while.body.i:                                     ; preds = %list_MultisetDistribution.exit38, %if.end.i40
  %scan2.060.i = phi ptr [ %scan2.0.val34.i, %if.end.i40 ], [ %call.i39, %list_MultisetDistribution.exit38 ]
  %scan.059.i = phi ptr [ %scan.0.val35.i, %if.end.i40 ], [ %call.i, %list_MultisetDistribution.exit38 ]
  %10 = getelementptr i8, ptr %scan.059.i, i64 8
  %scan.0.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %scan2.060.i, i64 8
  %scan2.0.val.i = load ptr, ptr %11, align 8
  %LeftPair.val10.i.i = load ptr, ptr %scan.0.val.i, align 8
  %12 = ptrtoint ptr %LeftPair.val10.i.i to i64
  %13 = trunc i64 %12 to i32
  %RightPair.val9.i.i = load ptr, ptr %scan2.0.val.i, align 8
  %14 = ptrtoint ptr %RightPair.val9.i.i to i64
  %15 = trunc i64 %14 to i32
  %cmp.i38.i = icmp slt i32 %13, %15
  %cmp4.i.i = icmp sgt i32 %13, %15
  %..i.i = zext i1 %cmp4.i.i to i32
  %retval.0.i.i = select i1 %cmp.i38.i, i32 -1, i32 %..i.i
  %cmp.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.i, label %if.end.i40, label %list_CompareDistributions.exit

if.end.i40:                                       ; preds = %while.body.i
  %scan.0.val35.i = load ptr, ptr %scan.059.i, align 8
  %scan2.0.val34.i = load ptr, ptr %scan2.060.i, align 8
  %cmp.i.i = icmp eq ptr %scan.0.val35.i, null
  %cmp.i36.i = icmp eq ptr %scan2.0.val34.i, null
  %spec.select.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i36.i
  br i1 %spec.select.i, label %if.then9.i, label %while.body.i, !llvm.loop !63

if.then9.i:                                       ; preds = %if.end.i40, %list_MultisetDistribution.exit38
  %scan.0.lcssa.i = phi ptr [ %call.i, %list_MultisetDistribution.exit38 ], [ %scan.0.val35.i, %if.end.i40 ]
  %cmp.i36.lcssa.i = phi i1 [ %cmp.i3657.i, %list_MultisetDistribution.exit38 ], [ %cmp.i36.i, %if.end.i40 ]
  %cmp.i39.i = icmp ne ptr %scan.0.lcssa.i, null
  %or.cond.i = select i1 %cmp.i39.i, i1 true, i1 %cmp.i36.lcssa.i
  br i1 %or.cond.i, label %if.else.i41, label %list_CompareDistributions.exit

if.else.i41:                                      ; preds = %if.then9.i
  %or.cond47.i = select i1 %cmp.i39.i, i1 %cmp.i36.lcssa.i, i1 false
  %spec.select48.i = zext i1 %or.cond47.i to i32
  br label %list_CompareDistributions.exit

list_CompareDistributions.exit:                   ; preds = %while.body.i, %if.then9.i, %if.else.i41
  %result.2.i = phi i32 [ -1, %if.then9.i ], [ %spec.select48.i, %if.else.i41 ], [ %retval.0.i.i, %while.body.i ]
  br i1 %cmp.i56.i, label %list_DeleteDistribution.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %list_CompareDistributions.exit, %while.body.i.i.i
  %List.addr.08.i.i.i = phi ptr [ %List.addr.0.val6.i.i.i, %while.body.i.i.i ], [ %call.i, %list_CompareDistributions.exit ]
  %List.addr.0.val6.i.i.i = load ptr, ptr %List.addr.08.i.i.i, align 8
  %16 = getelementptr i8, ptr %List.addr.08.i.i.i, i64 8
  %List.addr.0.val.i.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i1.i.i, align 8
  %conv26.i.i.i2.i.i = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i3.i.i = add i64 %19, %conv26.i.i.i2.i.i
  store i64 %add27.i.i.i3.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %List.addr.0.val.i.i.i, align 8
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.0.val.i.i.i, ptr %21, align 8
  %22 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %24, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %List.addr.08.i.i.i, align 8
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.08.i.i.i, ptr %26, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %List.addr.0.val6.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_DeleteDistribution.exit, label %while.body.i.i.i, !llvm.loop !20

list_DeleteDistribution.exit:                     ; preds = %while.body.i.i.i, %list_CompareDistributions.exit
  br i1 %cmp.i3657.i, label %list_DeleteDistribution.exit54, label %while.body.i.i.i53

while.body.i.i.i53:                               ; preds = %list_DeleteDistribution.exit, %while.body.i.i.i53
  %List.addr.08.i.i.i43 = phi ptr [ %List.addr.0.val6.i.i.i44, %while.body.i.i.i53 ], [ %call.i39, %list_DeleteDistribution.exit ]
  %List.addr.0.val6.i.i.i44 = load ptr, ptr %List.addr.08.i.i.i43, align 8
  %27 = getelementptr i8, ptr %List.addr.08.i.i.i43, i64 8
  %List.addr.0.val.i.i.i45 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1.i.i46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i1.i.i46, align 8
  %conv26.i.i.i2.i.i47 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i3.i.i48 = add i64 %30, %conv26.i.i.i2.i.i47
  store i64 %add27.i.i.i3.i.i48, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %List.addr.0.val.i.i.i45, align 8
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.0.val.i.i.i45, ptr %32, align 8
  %33 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i49 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i.i.i49, align 8
  %conv26.i.i.i.i.i50 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i51 = add i64 %35, %conv26.i.i.i.i.i50
  store i64 %add27.i.i.i.i.i51, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %List.addr.08.i.i.i43, align 8
  %37 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %List.addr.08.i.i.i43, ptr %37, align 8
  %cmp.i.not.i.i.i52 = icmp eq ptr %List.addr.0.val6.i.i.i44, null
  br i1 %cmp.i.not.i.i.i52, label %list_DeleteDistribution.exit54, label %while.body.i.i.i53, !llvm.loop !20

list_DeleteDistribution.exit54:                   ; preds = %while.body.i.i.i53, %list_DeleteDistribution.exit
  ret i32 %result.2.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_Length(ptr noundef readonly %List) local_unnamed_addr #5 {
entry:
  %cmp.i.not4 = icmp eq ptr %List, null
  br i1 %cmp.i.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Result.06 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %List.addr.05 = phi ptr [ %List.addr.0.val, %while.body ], [ %List, %entry ]
  %inc = add i32 %Result.06, 1
  %List.addr.0.val = load ptr, ptr %List.addr.05, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_Bytes(ptr noundef readonly %List) local_unnamed_addr #5 {
entry:
  %cmp.i.not4.i = icmp eq ptr %List, null
  br i1 %cmp.i.not4.i, label %list_Length.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Result.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %List.addr.05.i = phi ptr [ %List.addr.0.val.i, %while.body.i ], [ %List, %entry ]
  %inc.i = add i32 %Result.06.i, 1
  %List.addr.0.val.i = load ptr, ptr %List.addr.05.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Length.exit.loopexit, label %while.body.i, !llvm.loop !64

list_Length.exit.loopexit:                        ; preds = %while.body.i
  %0 = shl i32 %inc.i, 4
  br label %list_Length.exit

list_Length.exit:                                 ; preds = %list_Length.exit.loopexit, %entry
  %Result.0.lcssa.i = phi i32 [ 0, %entry ], [ %0, %list_Length.exit.loopexit ]
  ret i32 %Result.0.lcssa.i
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
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
