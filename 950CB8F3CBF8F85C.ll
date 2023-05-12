; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/openFiles.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/openFiles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@openFiles.name = internal global [10 x i8] c"openFiles\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"missing argument for -i\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Usage: %s [-h], or\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"       %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c" [-i <input file = stdin>]\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c" [-o <output file = stdout>]\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c" [-m <metrics file = stderr>]\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"missing argument for -o\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"missing argument for -m\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"unknown option\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"incorrect format - unknown option\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"error opening input file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"error opening output file\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error opening metrics file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @openFiles(i64 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef writeonly %inputFile, ptr nocapture noundef writeonly %outputFile, ptr nocapture noundef writeonly %metricsFile) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %argc, 1
  br i1 %cmp, label %while.body, label %if.then109

while.body:                                       ; preds = %entry, %if.end105
  %i.0226 = phi i64 [ %i.1, %if.end105 ], [ 1, %entry ]
  %metricsFileName.0225 = phi ptr [ %metricsFileName.1, %if.end105 ], [ null, %entry ]
  %outputFileName.0224 = phi ptr [ %outputFileName.1, %if.end105 ], [ null, %entry ]
  %inputFileName.0223 = phi ptr [ %inputFileName.1, %if.end105 ], [ null, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %i.0226
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %cmp2 = icmp eq i64 %call, 2
  br i1 %cmp2, label %land.lhs.true, label %if.else97

land.lhs.true:                                    ; preds = %while.body
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp5 = icmp eq i8 %1, 45
  br i1 %cmp5, label %if.then7, label %if.else97

if.then7:                                         ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !9
  switch i8 %2, label %if.else86 [
    i8 105, label %if.then13
    i8 111, label %if.then32
    i8 109, label %if.then55
    i8 104, label %if.then78
  ]

if.then13:                                        ; preds = %if.then7
  %add = add nuw nsw i64 %i.0226, 1
  %cmp14 = icmp slt i64 %add, %argc
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 %add
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  br label %if.end105

if.else:                                          ; preds = %if.then13
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %argv, align 8, !tbaa !5
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %5) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr %argv, align 8, !tbaa !5
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %7) #7
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %10) #7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %12) #7
  br label %cleanup137

if.then32:                                        ; preds = %if.then7
  %add33 = add nuw nsw i64 %i.0226, 1
  %cmp34 = icmp slt i64 %add33, %argc
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  %arrayidx38 = getelementptr inbounds ptr, ptr %argv, i64 %add33
  %14 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  br label %if.end105

if.else39:                                        ; preds = %if.then32
  tail call void @errorMessage(ptr noundef nonnull @.str.6, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr %argv, align 8, !tbaa !5
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %16) #7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %argv, align 8, !tbaa !5
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef %18) #7
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %19) #7
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %21) #7
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %23) #7
  br label %cleanup137

if.then55:                                        ; preds = %if.then7
  %add56 = add nuw nsw i64 %i.0226, 1
  %cmp57 = icmp slt i64 %add56, %argc
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then55
  %arrayidx61 = getelementptr inbounds ptr, ptr %argv, i64 %add56
  %25 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  br label %if.end105

if.else62:                                        ; preds = %if.then55
  tail call void @errorMessage(ptr noundef nonnull @.str.7, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = load ptr, ptr %argv, align 8, !tbaa !5
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %27) #7
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = load ptr, ptr %argv, align 8, !tbaa !5
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %29) #7
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %30) #7
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %32) #7
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %34) #7
  br label %cleanup137

if.then78:                                        ; preds = %if.then7
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = load ptr, ptr %argv, align 8, !tbaa !5
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.1, ptr noundef %37) #7
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = load ptr, ptr %argv, align 8, !tbaa !5
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef %39) #7
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %40) #7
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %42) #7
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %44) #7
  br label %cleanup137

if.else86:                                        ; preds = %if.then7
  tail call void @errorMessage(ptr noundef nonnull @.str.8, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = load ptr, ptr %argv, align 8, !tbaa !5
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, ptr noundef %47) #7
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = load ptr, ptr %argv, align 8, !tbaa !5
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.2, ptr noundef %49) #7
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %50) #7
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %52) #7
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %54) #7
  br label %cleanup137

if.else97:                                        ; preds = %land.lhs.true, %while.body
  tail call void @errorMessage(ptr noundef nonnull @.str.9, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = load ptr, ptr %argv, align 8, !tbaa !5
  %call99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef %57) #7
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = load ptr, ptr %argv, align 8, !tbaa !5
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef %59) #7
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %60) #7
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %62) #7
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %64) #7
  br label %cleanup137

if.end105:                                        ; preds = %if.then16, %if.then59, %if.then36
  %inputFileName.1 = phi ptr [ %3, %if.then16 ], [ %inputFileName.0223, %if.then36 ], [ %inputFileName.0223, %if.then59 ]
  %outputFileName.1 = phi ptr [ %outputFileName.0224, %if.then16 ], [ %14, %if.then36 ], [ %outputFileName.0224, %if.then59 ]
  %metricsFileName.1 = phi ptr [ %metricsFileName.0225, %if.then16 ], [ %metricsFileName.0225, %if.then36 ], [ %25, %if.then59 ]
  %i.1 = add nuw nsw i64 %i.0226, 2
  %cmp1.not = icmp slt i64 %i.1, %argc
  br i1 %cmp1.not, label %while.body, label %if.end106, !llvm.loop !10

if.end106:                                        ; preds = %if.end105
  %cmp107 = icmp eq ptr %inputFileName.1, null
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %entry, %if.end106
  %metricsFileName.3203 = phi ptr [ %metricsFileName.1, %if.end106 ], [ null, %entry ]
  %outputFileName.3201 = phi ptr [ %outputFileName.1, %if.end106 ], [ null, %entry ]
  %66 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %66, ptr %inputFile, align 8, !tbaa !5
  br label %if.end116

if.else110:                                       ; preds = %if.end106
  %call111 = tail call noalias ptr @fopen(ptr noundef nonnull %inputFileName.1, ptr noundef nonnull @.str.10)
  store ptr %call111, ptr %inputFile, align 8, !tbaa !5
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.else110
  tail call void @errorMessage(ptr noundef nonnull @.str.11, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %cleanup137

if.end116:                                        ; preds = %if.else110, %if.then109
  %metricsFileName.3202 = phi ptr [ %metricsFileName.1, %if.else110 ], [ %metricsFileName.3203, %if.then109 ]
  %outputFileName.3200 = phi ptr [ %outputFileName.1, %if.else110 ], [ %outputFileName.3201, %if.then109 ]
  %cmp117 = icmp eq ptr %outputFileName.3200, null
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end116
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %67, ptr %outputFile, align 8, !tbaa !5
  br label %if.end126

if.else120:                                       ; preds = %if.end116
  %call121 = tail call noalias ptr @fopen(ptr noundef nonnull %outputFileName.3200, ptr noundef nonnull @.str.12)
  store ptr %call121, ptr %outputFile, align 8, !tbaa !5
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else120
  tail call void @errorMessage(ptr noundef nonnull @.str.13, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %cleanup137

if.end126:                                        ; preds = %if.else120, %if.then119
  %68 = phi ptr [ %call121, %if.else120 ], [ %67, %if.then119 ]
  tail call void @initOutputBuffer(ptr noundef %68) #6
  %cmp127 = icmp eq ptr %metricsFileName.3202, null
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.end126
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %69, ptr %metricsFile, align 8, !tbaa !5
  br label %cleanup137

if.else130:                                       ; preds = %if.end126
  %call131 = tail call noalias ptr @fopen(ptr noundef nonnull %metricsFileName.3202, ptr noundef nonnull @.str.12)
  store ptr %call131, ptr %metricsFile, align 8, !tbaa !5
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %if.then134, label %cleanup137

if.then134:                                       ; preds = %if.else130
  tail call void @errorMessage(ptr noundef nonnull @.str.14, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %cleanup137

cleanup137:                                       ; preds = %if.else, %if.else39, %if.else62, %if.then78, %if.else86, %if.else97, %if.then129, %if.else130, %if.then134, %if.then124, %if.then114
  %retval.1 = phi i64 [ 5, %if.then134 ], [ 4, %if.then124 ], [ 3, %if.then114 ], [ 0, %if.else130 ], [ 0, %if.then129 ], [ 2, %if.else97 ], [ 2, %if.else86 ], [ 1, %if.then78 ], [ 2, %if.else62 ], [ 2, %if.else39 ], [ 2, %if.else ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @initOutputBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
