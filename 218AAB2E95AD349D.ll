; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/outputQuery.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/outputQuery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@outputQuery.temp = internal global [51 x i8] zeroinitializer, align 16
@outputQuery.dataObjectString = internal global [44484 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%.8e\00", align 1
@outputBuffer = internal global [88967 x i8] zeroinitializer, align 16
@outputFile = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @outputQuery(ptr nocapture noundef readonly %dataObject) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %dataObject, align 8, !tbaa !5
  switch i32 %0, label %if.end9.fold.split [
    i32 1, label %if.end9
    i32 2, label %if.then3
    i32 3, label %if.then7
  ]

if.then3:                                         ; preds = %entry
  br label %if.end9

if.then7:                                         ; preds = %entry
  br label %if.end9

if.end9.fold.split:                               ; preds = %entry
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end9.fold.split, %if.then3, %if.then7
  %cmp1453 = phi i1 [ true, %entry ], [ false, %if.end9.fold.split ], [ true, %if.then3 ], [ true, %if.then7 ]
  %numberOfAttributes.0 = phi i64 [ 17, %entry ], [ 0, %if.end9.fold.split ], [ 24, %if.then3 ], [ 50, %if.then7 ]
  store i8 0, ptr @outputQuery.dataObjectString, align 16, !tbaa !10
  %attributes = getelementptr inbounds %struct.DataObject, ptr %dataObject, i64 0, i32 1
  %1 = load ptr, ptr %attributes, align 8, !tbaa !11
  %2 = load float, ptr %1, align 8, !tbaa !10
  %conv = fpext float %2 to double
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv) #7
  %call11 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50
  store i16 32, ptr %endptr51, align 1
  %3 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.1 = getelementptr inbounds %struct.DataObjectAttribute, ptr %3, i64 1
  %4 = load float, ptr %arrayidx.1, align 8, !tbaa !10
  %conv.1 = fpext float %4 to double
  %call.1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.1) #7
  %call11.1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.1 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.1 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.1
  store i16 32, ptr %endptr51.1, align 1
  %5 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.2 = getelementptr inbounds %struct.DataObjectAttribute, ptr %5, i64 2
  %6 = load float, ptr %arrayidx.2, align 8, !tbaa !10
  %conv.2 = fpext float %6 to double
  %call.2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.2) #7
  %call11.2 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.2 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.2 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.2
  store i16 32, ptr %endptr51.2, align 1
  %7 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.3 = getelementptr inbounds %struct.DataObjectAttribute, ptr %7, i64 3
  %8 = load float, ptr %arrayidx.3, align 8, !tbaa !10
  %conv.3 = fpext float %8 to double
  %call.3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.3) #7
  %call11.3 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.3 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.3 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.3
  store i16 32, ptr %endptr51.3, align 1
  %9 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.4 = getelementptr inbounds %struct.DataObjectAttribute, ptr %9, i64 4
  %10 = load float, ptr %arrayidx.4, align 8, !tbaa !10
  %conv.4 = fpext float %10 to double
  %call.4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.4) #7
  %call11.4 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.4 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.4 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.4
  store i16 32, ptr %endptr51.4, align 1
  %11 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.5 = getelementptr inbounds %struct.DataObjectAttribute, ptr %11, i64 5
  %12 = load float, ptr %arrayidx.5, align 8, !tbaa !10
  %conv.5 = fpext float %12 to double
  %call.5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.5) #7
  %call11.5 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.5 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.5 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.5
  store i16 32, ptr %endptr51.5, align 1
  %13 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.6 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 6
  %14 = load float, ptr %arrayidx.6, align 8, !tbaa !10
  %conv.6 = fpext float %14 to double
  %call.6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.6) #7
  %call11.6 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.6 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.6 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.6
  store i16 32, ptr %endptr51.6, align 1
  %15 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx.7 = getelementptr inbounds %struct.DataObjectAttribute, ptr %15, i64 7
  %16 = load float, ptr %arrayidx.7, align 8, !tbaa !10
  %conv.7 = fpext float %16 to double
  %call.7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.7) #7
  %call11.7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %strlen50.7 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr51.7 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen50.7
  store i16 32, ptr %endptr51.7, align 1
  br i1 %cmp1453, label %for.body16.lr.ph, label %for.end24

for.body16.lr.ph:                                 ; preds = %if.end9
  %umax = tail call i64 @llvm.umax.i64(i64 %numberOfAttributes.0, i64 9)
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %i.154 = phi i64 [ 8, %for.body16.lr.ph ], [ %inc23, %for.body16 ]
  %17 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx18 = getelementptr inbounds %struct.DataObjectAttribute, ptr %17, i64 %i.154
  %18 = load ptr, ptr %arrayidx18, align 8, !tbaa !10
  %call20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) %18) #7
  %strlen48 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr49 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen48
  store i16 32, ptr %endptr49, align 1
  %inc23 = add nuw nsw i64 %i.154, 1
  %exitcond.not = icmp eq i64 %inc23, %umax
  br i1 %exitcond.not, label %for.end24, label %for.body16, !llvm.loop !12

for.end24:                                        ; preds = %for.body16, %if.end9
  %19 = load ptr, ptr %attributes, align 8, !tbaa !11
  %arrayidx26 = getelementptr inbounds %struct.DataObjectAttribute, ptr %19, i64 %numberOfAttributes.0
  %20 = load ptr, ptr %arrayidx26, align 8, !tbaa !10
  %call28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) %20) #7
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %endptr = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString) #8
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @outputBuffer) #8
  %add = add i64 %call31, %call30
  %cmp32 = icmp ugt i64 %add, 88966
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end24
  %char0.i = load i8, ptr @outputBuffer, align 16
  %cmp.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.not.i, label %flushOutputBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %21 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %fputs.i = tail call i32 @fputs(ptr nonnull @outputBuffer, ptr %21)
  %22 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %call2.i = tail call i32 @fflush(ptr noundef %22)
  br label %flushOutputBuffer.exit

flushOutputBuffer.exit:                           ; preds = %if.then34, %if.then.i
  store i8 0, ptr @outputBuffer, align 16, !tbaa !10
  br label %if.end35

if.end35:                                         ; preds = %flushOutputBuffer.exit, %for.end24
  %call36 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputBuffer, ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @flushOutputBuffer() local_unnamed_addr #0 {
entry:
  %char0 = load i8, ptr @outputBuffer, align 16
  %cmp.not = icmp eq i8 %char0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %fputs = tail call i32 @fputs(ptr nonnull @outputBuffer, ptr %0)
  %1 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %call2 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr @outputBuffer, align 16, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initOutputBuffer(ptr noundef %file) local_unnamed_addr #4 {
entry:
  store ptr %file, ptr @outputFile, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DataObject", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !9, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !9, i64 0}
