; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"%s            \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"          %s  \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Undefined \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s    \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CONTROL   SYMBOL\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"SECTION   NAME     ADDRESS   LENGTH\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"M%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"G%s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"L%s%s\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"S%s%s\0A\00", align 1
@MAIN_ROUTINE = common dso_local global [9 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_TABLE(ptr noundef %SYM_TAB, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %TEMP = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %TEMP) #6
  %cmp.not = icmp eq ptr %SYM_TAB, null
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %NEXT = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 5
  %0 = load ptr, ptr %NEXT, align 8, !tbaa !5
  tail call void @PRINT_TABLE(ptr noundef %0, ptr noundef %OUTPUT)
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 4
  %1 = load i32, ptr %TYPE, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %1, 3
  %.str..str.1 = select i1 %cmp1, ptr @.str, ptr @.str.1
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull %.str..str.1, ptr noundef nonnull %SYM_TAB)
  %LOCATION = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 2
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %2, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %TEMP) #6
  %3 = load i32, ptr %TYPE, align 4, !tbaa !11
  %cmp8 = icmp eq i32 %3, 5
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then
  %4 = call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %OUTPUT)
  br label %if.end14

if.else11:                                        ; preds = %if.then
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.3, ptr noundef nonnull %TEMP)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then9
  %5 = load i32, ptr %TYPE, align 4, !tbaa !11
  %cmp16 = icmp eq i32 %5, 3
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end14
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 3
  %6 = load i32, ptr %LENGTH, align 8, !tbaa !13
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %6, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %TEMP) #6
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.4, ptr noundef nonnull %TEMP)
  br label %if.end24

if.else21:                                        ; preds = %if.end14
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.else21, %entry
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %TEMP) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @NUM_TO_STR(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PRT_SYM_TAB(ptr noundef %SYM_TAB, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 17, i64 1, ptr %OUTPUT)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %OUTPUT)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 36, i64 1, ptr %OUTPUT)
  tail call void @PRINT_TABLE(ptr noundef %SYM_TAB, ptr noundef %OUTPUT)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_TABLE(ptr noundef %SYM_TAB, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %TEMP = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %TEMP) #6
  %cmp.not = icmp eq ptr %SYM_TAB, null
  br i1 %cmp.not, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %NEXT = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 5
  %0 = load ptr, ptr %NEXT, align 8, !tbaa !5
  tail call void @OUTPUT_TABLE(ptr noundef %0, ptr noundef %OUTPUT)
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 4
  %1 = load i32, ptr %TYPE, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.9, ptr noundef nonnull %SYM_TAB)
  br label %if.end15

if.else:                                          ; preds = %if.then
  %MODULE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 1
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %MODULE, ptr noundef nonnull dereferenceable(9) @.str.10) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.11, ptr noundef nonnull %SYM_TAB)
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.12, ptr noundef nonnull %MODULE, ptr noundef nonnull %SYM_TAB)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else9, %if.then2
  %LOCATION = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 2
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %2, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %TEMP) #6
  %fputs = call i32 @fputs(ptr nonnull %TEMP, ptr %OUTPUT)
  %3 = load i32, ptr %TYPE, align 4, !tbaa !11
  %cmp20 = icmp eq i32 %3, 3
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end15
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %SYM_TAB, i64 0, i32 3
  %4 = load i32, ptr %LENGTH, align 8, !tbaa !13
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %4, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %TEMP) #6
  %fputs44 = call i32 @fputs(ptr nonnull %TEMP, ptr %OUTPUT)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end15
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %entry
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %TEMP) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_EXEC(ptr noundef %MEMORY, ptr noundef %SYM_TAB, ptr noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %ADDRESS = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ADDRESS) #6
  %0 = load i32, ptr @START_ADDRESS, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %0, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %ADDRESS) #6
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.14, ptr noundef nonnull @MAIN_ROUTINE, ptr noundef nonnull %ADDRESS)
  call void @OUTPUT_TABLE(ptr noundef %SYM_TAB, ptr noundef %OUTPUT)
  call void (ptr, ptr, ...) @OUTPUT_MEM(ptr noundef %MEMORY, ptr noundef %OUTPUT) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ADDRESS) #6
  ret void
}

declare void @OUTPUT_MEM(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !9, i64 20, !9, i64 24, !7, i64 28, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 28}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !9, i64 24}
!14 = !{!9, !9, i64 0}
