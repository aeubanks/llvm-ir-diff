; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@useln = internal unnamed_addr global i32 0, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [26 x i8] c"Wierd.  No data in table.\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Wierd.  No real lines in table.\00", align 1
@leftover = external local_unnamed_addr global i32, align 4
@cspace = external local_unnamed_addr global ptr, align 8
@cstore = external local_unnamed_addr global ptr, align 8
@last = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c".TE\00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@tab = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @yetmore() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %3 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %2, 1
  %8 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %2, 2
  %13 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %2, 3
  %18 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %2, 4
  %23 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %2, 5
  %28 = icmp eq i64 %27, 200
  br i1 %28, label %29, label %1, !llvm.loop !9

29:                                               ; preds = %26
  store i32 200, ptr @useln, align 4, !tbaa !11
  tail call void @error(ptr noundef nonnull @.str) #4
  %30 = load i32, ptr @useln, align 4, !tbaa !11
  br label %34

31:                                               ; preds = %21, %16, %11, %6, %1
  %32 = phi i64 [ %2, %1 ], [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %22, %21 ]
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ %30, %29 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %38, ptr @table, align 8, !tbaa !5
  %39 = load i32, ptr @nlin, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @useln, align 4, !tbaa !11
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34, %52
  %43 = phi i32 [ %53, %52 ], [ %40, %34 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %44
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %42, %48
  %53 = add nsw i32 %43, -1
  store i32 %53, ptr @useln, align 4, !tbaa !11
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %42, label %55, !llvm.loop !13

55:                                               ; preds = %52, %34
  tail call void @error(ptr noundef nonnull @.str.1) #4
  br label %56

56:                                               ; preds = %48, %55
  %57 = load i32, ptr @leftover, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call i32 @domore(ptr noundef %59), !range !14
  br label %61

61:                                               ; preds = %65, %56
  %62 = load ptr, ptr @cspace, align 8, !tbaa !5
  store ptr %62, ptr @cstore, align 8, !tbaa !5
  %63 = tail call ptr @gets1(ptr noundef %62) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @cstore, align 8, !tbaa !5
  %67 = tail call i32 @domore(ptr noundef %66), !range !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !15

69:                                               ; preds = %61, %65
  %70 = load ptr, ptr @cstore, align 8, !tbaa !5
  store ptr %70, ptr @last, align 8, !tbaa !5
  ret void
}

declare void @error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @domore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @prefix(ptr noundef nonnull @.str.2, ptr noundef %0) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %138

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call ptr @__ctype_b_loc() #5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  br label %138

19:                                               ; preds = %7, %4
  store ptr null, ptr @instead, align 8, !tbaa !5
  store i32 0, ptr @fullbot, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %19
  br label %31

24:                                               ; preds = %19
  %25 = load i8, ptr %0, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  switch i32 %26, label %23 [
    i32 95, label %27
    i32 61, label %29
  ]

27:                                               ; preds = %24
  store i32 45, ptr @fullbot, align 4, !tbaa !11
  %28 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %28, i32 noundef 0) #4
  br label %138

29:                                               ; preds = %24
  store i32 61, ptr @fullbot, align 4, !tbaa !11
  %30 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %30, i32 noundef 0) #4
  br label %138

31:                                               ; preds = %23, %89
  %32 = phi ptr [ %50, %89 ], [ %0, %23 ]
  %33 = phi i32 [ %91, %89 ], [ 0, %23 ]
  %34 = load i32, ptr @ncol, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = load ptr, ptr @table, align 8, !tbaa !5
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds %struct.colstr, ptr %37, i64 %38
  store ptr %32, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr @table, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.colstr, ptr %40, i64 %38, i32 1
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr @tab, align 4
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi ptr [ %32, %36 ], [ %50, %43 ]
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i8 %45, 0
  %48 = icmp ne i32 %42, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = getelementptr inbounds i8, ptr %44, i64 1
  br i1 %49, label %43, label %51, !llvm.loop !22

51:                                               ; preds = %43
  store i8 0, ptr %44, align 1, !tbaa !16
  %52 = load i32, ptr @useln, align 4, !tbaa !11
  %53 = tail call i32 @ctype(i32 noundef %52, i32 noundef %33) #4
  switch i32 %53, label %70 [
    i32 110, label %54
    i32 97, label %63
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr @table, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.colstr, ptr %55, i64 %38
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = tail call i32 @maknew(ptr noundef %57) #4
  %59 = sext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr @table, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.colstr, ptr %61, i64 %38, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !21
  br label %70

63:                                               ; preds = %51
  %64 = load ptr, ptr @table, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.colstr, ptr %64, i64 %38
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.colstr, ptr %64, i64 %38, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr @table, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.colstr, ptr %68, i64 %38
  store ptr @.str.3, ptr %69, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %51, %63, %54
  %71 = load i32, ptr @useln, align 4, !tbaa !11
  %72 = add nsw i32 %33, 1
  %73 = tail call i32 @ctype(i32 noundef %71, i32 noundef %72) #4
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %82, %77 ]
  %79 = load ptr, ptr @table, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.colstr, ptr %79, i64 %78
  store ptr @.str.3, ptr %80, align 8, !tbaa !19
  %81 = load i32, ptr @useln, align 4, !tbaa !11
  %82 = add i64 %78, 1
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @ctype(i32 noundef %81, i32 noundef %83) #4
  %85 = icmp eq i32 %84, 115
  br i1 %85, label %77, label %86, !llvm.loop !23

86:                                               ; preds = %77
  %87 = trunc i64 %82 to i32
  %88 = trunc i64 %78 to i32
  br label %89

89:                                               ; preds = %86, %70
  %90 = phi i32 [ %33, %70 ], [ %88, %86 ]
  %91 = phi i32 [ %72, %70 ], [ %87, %86 ]
  %92 = icmp eq i8 %45, 0
  br i1 %92, label %93, label %31, !llvm.loop !24

93:                                               ; preds = %89
  %94 = load i32, ptr @ncol, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %31, %93
  %96 = phi i32 [ %94, %93 ], [ %34, %31 ]
  %97 = phi i32 [ %90, %93 ], [ %33, %31 ]
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = sext i32 %97 to i64
  %102 = add nsw i64 %101, 1
  %103 = xor i32 %97, -1
  %104 = add i32 %96, %103
  %105 = add i32 %96, -2
  %106 = sub i32 %105, %97
  %107 = and i32 %104, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %114, %109 ], [ %102, %100 ]
  %111 = phi i32 [ %115, %109 ], [ 0, %100 ]
  %112 = load ptr, ptr @table, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.colstr, ptr %112, i64 %110
  store ptr @.str.3, ptr %113, align 8, !tbaa !19
  %114 = add nsw i64 %110, 1
  %115 = add i32 %111, 1
  %116 = icmp eq i32 %115, %107
  br i1 %116, label %117, label %109, !llvm.loop !25

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %102, %100 ], [ %114, %109 ]
  %119 = icmp ult i32 %106, 3
  br i1 %119, label %136, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %133, %120 ], [ %118, %117 ]
  %122 = load ptr, ptr @table, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.colstr, ptr %122, i64 %121
  store ptr @.str.3, ptr %123, align 8, !tbaa !19
  %124 = add nsw i64 %121, 1
  %125 = load ptr, ptr @table, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.colstr, ptr %125, i64 %124
  store ptr @.str.3, ptr %126, align 8, !tbaa !19
  %127 = add nsw i64 %121, 2
  %128 = load ptr, ptr @table, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.colstr, ptr %128, i64 %127
  store ptr @.str.3, ptr %129, align 8, !tbaa !19
  %130 = add nsw i64 %121, 3
  %131 = load ptr, ptr @table, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.colstr, ptr %131, i64 %130
  store ptr @.str.3, ptr %132, align 8, !tbaa !19
  %133 = add nsw i64 %121, 4
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %96, %134
  br i1 %135, label %136, label %120, !llvm.loop !27

136:                                              ; preds = %117, %120, %95
  %137 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %137, i32 noundef 0) #4
  br label %138

138:                                              ; preds = %1, %136, %29, %27, %17
  %139 = phi i32 [ 1, %136 ], [ 1, %29 ], [ 1, %27 ], [ 1, %17 ], [ 0, %1 ]
  ret i32 %139
}

declare ptr @gets1(ptr noundef) local_unnamed_addr #1

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @putline(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @maknew(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"colstr", !6, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
