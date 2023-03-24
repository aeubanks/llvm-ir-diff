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
define dso_local void @outputQuery(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  switch i32 %2, label %5 [
    i32 1, label %6
    i32 2, label %3
    i32 3, label %4
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %3, %4
  %7 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %3 ], [ true, %4 ]
  %8 = phi i64 [ 17, %1 ], [ 0, %5 ], [ 24, %3 ], [ 50, %4 ]
  store i8 0, ptr @outputQuery.dataObjectString, align 16, !tbaa !10
  %9 = getelementptr inbounds %struct.DataObject, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load float, ptr %10, align 8, !tbaa !10
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %12) #7
  %14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %15 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %16 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %15
  store i16 32, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.DataObjectAttribute, ptr %17, i64 1
  %19 = load float, ptr %18, align 8, !tbaa !10
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %20) #7
  %22 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %23 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %24 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %23
  store i16 32, ptr %24, align 1
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.DataObjectAttribute, ptr %25, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !10
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %28) #7
  %30 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %31 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %32 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %31
  store i16 32, ptr %32, align 1
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.DataObjectAttribute, ptr %33, i64 3
  %35 = load float, ptr %34, align 8, !tbaa !10
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %36) #7
  %38 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %39 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %40 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %39
  store i16 32, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.DataObjectAttribute, ptr %41, i64 4
  %43 = load float, ptr %42, align 8, !tbaa !10
  %44 = fpext float %43 to double
  %45 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %44) #7
  %46 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %47 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %48 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %47
  store i16 32, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.DataObjectAttribute, ptr %49, i64 5
  %51 = load float, ptr %50, align 8, !tbaa !10
  %52 = fpext float %51 to double
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %52) #7
  %54 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %55 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %56 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %55
  store i16 32, ptr %56, align 1
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.DataObjectAttribute, ptr %57, i64 6
  %59 = load float, ptr %58, align 8, !tbaa !10
  %60 = fpext float %59 to double
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %60) #7
  %62 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %63 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %64 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %63
  store i16 32, ptr %64, align 1
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.DataObjectAttribute, ptr %65, i64 7
  %67 = load float, ptr %66, align 8, !tbaa !10
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outputQuery.temp, ptr noundef nonnull dereferenceable(1) @.str, double noundef %68) #7
  %70 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) @outputQuery.temp) #7
  %71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %72 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %71
  store i16 32, ptr %72, align 1
  br i1 %7, label %73, label %85

73:                                               ; preds = %6
  %74 = tail call i64 @llvm.umax.i64(i64 %8, i64 9)
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 8, %73 ], [ %83, %75 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.DataObjectAttribute, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) %79) #7
  %81 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %82 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %81
  store i16 32, ptr %82, align 1
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %6
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.DataObjectAttribute, ptr %86, i64 %8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString, ptr noundef nonnull dereferenceable(1) %88) #7
  %90 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outputQuery.dataObjectString)
  %91 = getelementptr inbounds i8, ptr @outputQuery.dataObjectString, i64 %90
  store i16 10, ptr %91, align 1
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString) #8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @outputBuffer) #8
  %94 = add i64 %93, %92
  %95 = icmp ugt i64 %94, 88966
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load i8, ptr @outputBuffer, align 16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %101 = tail call i32 @fputs(ptr nonnull @outputBuffer, ptr %100)
  %102 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %103 = tail call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %96, %99
  store i8 0, ptr @outputBuffer, align 16, !tbaa !10
  br label %105

105:                                              ; preds = %104, %85
  %106 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @outputBuffer, ptr noundef nonnull dereferenceable(1) @outputQuery.dataObjectString) #7
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
  %1 = load i8, ptr @outputBuffer, align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %5 = tail call i32 @fputs(ptr nonnull @outputBuffer, ptr %4)
  %6 = load ptr, ptr @outputFile, align 8, !tbaa !14
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %0
  store i8 0, ptr @outputBuffer, align 16, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initOutputBuffer(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @outputFile, align 8, !tbaa !14
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
