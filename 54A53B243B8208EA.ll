; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@LOCATION = dso_local local_unnamed_addr global i32 0, align 4
@IS_INITIALIZED = dso_local local_unnamed_addr global i32 0, align 4
@INIT_RECORD = dso_local global [81 x i8] zeroinitializer, align 16
@RECORD = dso_local global [81 x i8] zeroinitializer, align 16
@MAX_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@NEXT_COL = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"INITIALIZE_RECORD called illegally.\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"PRT_RECORD called illegally.\00", align 1
@str.9 = private unnamed_addr constant [32 x i8] c"ADD_TO_RECORD called illegally.\00", align 1
@str.10 = private unnamed_addr constant [34 x i8] c"PRT_TEXT_RECORD called illegally.\00", align 1
@str.11 = private unnamed_addr constant [37 x i8] c"ADD_TO_TEXT_RECORD called illegally.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @INITIALIZE_RECORD(ptr nocapture noundef readonly %VAL, i32 noundef %SIZE) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %SIZE, 80
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %VAL) #7
  %conv = sext i32 %SIZE to i64
  %cmp1 = icmp ugt i64 %call, %conv
  %0 = load i32, ptr @IS_INITIALIZED, align 4
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp1, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @INIT_RECORD, ptr noundef nonnull dereferenceable(1) %VAL) #8
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) %VAL) #8
  store i32 %SIZE, ptr @MAX_SIZE, align 4, !tbaa !5
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRT_RECORD(ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %if.end5

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @ADD_TO_RECORD(ptr nocapture noundef readonly %VAL, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else13, label %if.else

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %VAL) #7
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %1, %conv
  %2 = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.else.i, label %if.then10

if.else.i:                                        ; preds = %if.else
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %PRT_RECORD.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  %.pr = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  br label %PRT_RECORD.exit

PRT_RECORD.exit:                                  ; preds = %if.else.i, %if.then3.i
  %3 = phi i32 [ %2, %if.else.i ], [ %.pr, %if.then3.i ]
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %3, 80
  br i1 %cmp.i, label %if.then.i19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %PRT_RECORD.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %conv.i = sext i32 %3 to i64
  %cmp1.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp1.i, label %if.then.i19, label %if.else.i20

if.then.i19:                                      ; preds = %lor.lhs.false.i, %PRT_RECORD.exit
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %.pre28 = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  br label %if.end8

if.else.i20:                                      ; preds = %lor.lhs.false.i
  %call6.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #8
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %conv8.i = trunc i64 %call7.i to i32
  store i32 %conv8.i, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.else.i20, %if.then.i19
  %4 = phi i32 [ %3, %if.else.i20 ], [ %.pre28, %if.then.i19 ]
  %5 = phi i32 [ %conv8.i, %if.else.i20 ], [ %.pre, %if.then.i19 ]
  %add3 = add nsw i32 %5, %conv
  %cmp4.not = icmp sgt i32 %add3, %4
  br i1 %cmp4.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else, %if.end8
  %add12.pre-phi = phi i32 [ %add, %if.else ], [ %add3, %if.end8 ]
  %6 = phi i32 [ %1, %if.else ], [ %5, %if.end8 ]
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [81 x i8], ptr @RECORD, i64 0, i64 %idxprom
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %VAL) #8
  store i32 %add12.pre-phi, ptr @NEXT_COL, align 4, !tbaa !5
  br label %if.end15

if.else13:                                        ; preds = %entry, %if.end8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @INITIALIZE_TEXT_RECORD() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @IS_INITIALIZED, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %INITIALIZE_RECORD.exit

if.else.i:                                        ; preds = %entry
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %conv8.i = trunc i64 %call7.i to i32
  store i32 %conv8.i, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %INITIALIZE_RECORD.exit

INITIALIZE_RECORD.exit:                           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PRT_TEXT_RECORD(ptr noundef %OUTPUT) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.end6

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %fputc = tail call i32 @fputc(i32 84, ptr %OUTPUT)
  %1 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %1, i32 noundef 16, i32 noundef 6, ptr noundef %OUTPUT) #8
  %2 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %div = sdiv i32 %2, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %div, i32 noundef 16, i32 noundef 2, ptr noundef %OUTPUT) #8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @PRT_NUM(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ADD_TO_TEXT_RECORD(ptr nocapture noundef readonly %VAL, i32 noundef %PUT_AT, ptr noundef %OUTPUT) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %VAL) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i32, ptr @MAX_SIZE, align 4
  %cmp = icmp slt i32 %1, %conv
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.else23, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr @LOCATION, align 4, !tbaa !5
  %3 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %div = sdiv i32 %3, 2
  %add = add nsw i32 %div, %2
  %cmp3.not = icmp eq i32 %add, %PUT_AT
  br i1 %cmp3.not, label %land.lhs.true7, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %INITIALIZE_TEXT_RECORD.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %fputc.i = tail call i32 @fputc(i32 84, ptr %OUTPUT)
  %4 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %4, i32 noundef 16, i32 noundef 6, ptr noundef %OUTPUT) #8
  %5 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %div.i = sdiv i32 %5, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %div.i, i32 noundef 16, i32 noundef 2, ptr noundef %OUTPUT) #8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %INITIALIZE_TEXT_RECORD.exit

INITIALIZE_TEXT_RECORD.exit:                      ; preds = %if.else.i, %if.then3.i
  store i32 %PUT_AT, ptr @LOCATION, align 4, !tbaa !5
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %call7.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %conv8.i.i = trunc i64 %call7.i.i to i32
  store i32 %conv8.i.i, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true, %INITIALIZE_TEXT_RECORD.exit
  %6 = phi i32 [ %2, %land.lhs.true ], [ %PUT_AT, %INITIALIZE_TEXT_RECORD.exit ]
  %7 = phi i32 [ %1, %land.lhs.true ], [ 60, %INITIALIZE_TEXT_RECORD.exit ]
  %8 = phi i32 [ %3, %land.lhs.true ], [ %conv8.i.i, %INITIALIZE_TEXT_RECORD.exit ]
  %add8 = add nsw i32 %8, %conv
  %cmp9 = icmp sgt i32 %add8, %7
  br i1 %cmp9, label %if.else.i40, label %if.then20.critedge

if.else.i40:                                      ; preds = %land.lhs.true7
  %call1.i38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %tobool2.not.i39 = icmp eq i32 %call1.i38, 0
  br i1 %tobool2.not.i39, label %if.else.i.i52, label %if.then3.i44

if.then3.i44:                                     ; preds = %if.else.i40
  %fputc.i41 = tail call i32 @fputc(i32 84, ptr %OUTPUT)
  %9 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %9, i32 noundef 16, i32 noundef 6, ptr noundef %OUTPUT) #8
  %10 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %div.i42 = sdiv i32 %10, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %div.i42, i32 noundef 16, i32 noundef 2, ptr noundef %OUTPUT) #8
  %call5.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  %.pre = load i32, ptr @LOCATION, align 4, !tbaa !5
  br label %if.else.i.i52

if.else.i.i52:                                    ; preds = %if.else.i40, %if.then3.i44
  %11 = phi i32 [ %.pre, %if.then3.i44 ], [ %6, %if.else.i40 ]
  %call12.c = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %div1333.c = lshr i64 %call12.c, 1
  %12 = trunc i64 %div1333.c to i32
  %conv16.c = add i32 %11, %12
  store i32 %conv16.c, ptr @LOCATION, align 4, !tbaa !5
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %call7.i.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %conv8.i.i51 = trunc i64 %call7.i.i50 to i32
  store i32 %conv8.i.i51, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %.pre54 = add nsw i32 %conv8.i.i51, %conv
  br label %if.then20.critedge

if.then20.critedge:                               ; preds = %if.else.i.i52, %land.lhs.true7
  %add22.pre-phi = phi i32 [ %.pre54, %if.else.i.i52 ], [ %add8, %land.lhs.true7 ]
  %13 = phi i32 [ %conv8.i.i51, %if.else.i.i52 ], [ %8, %land.lhs.true7 ]
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [81 x i8], ptr @RECORD, i64 0, i64 %idxprom
  %call21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %VAL) #8
  store i32 %add22.pre-phi, ptr @NEXT_COL, align 4, !tbaa !5
  br label %if.end25

if.else23:                                        ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
