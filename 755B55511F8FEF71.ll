; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/xgets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/xgets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xgets.Include_File = internal unnamed_addr global ptr @.str, align 8
@.str = private unnamed_addr constant [15 x i8] c"&Include_File&\00", align 1
@xgets.Include_Len = internal unnamed_addr global i32 0, align 4
@xgets.F = internal global [6 x ptr] zeroinitializer, align 16
@xgets.current_F = internal unnamed_addr global ptr @xgets.F, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"INCLUDE_STRING\00", align 1
@incfileflag = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @xgets(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @xgets.Include_Len, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @xgets.Include_File, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %6
  store ptr %7, ptr @xgets.Include_File, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %9, %11
  %13 = phi ptr [ %10, %9 ], [ %7, %11 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @xgets.Include_Len, align 4, !tbaa !5
  %16 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %3
  %18 = ptrtoint ptr %0 to i64
  %19 = sext i32 %1 to i64
  br label %20

20:                                               ; preds = %76, %17
  %21 = phi ptr [ %0, %17 ], [ %77, %76 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = add i64 %23, 1
  %25 = icmp slt i64 %24, %19
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = icmp eq ptr %21, %0
  %28 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = tail call i32 @getc(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %27, label %32, label %44

32:                                               ; preds = %26
  br i1 %31, label %33, label %45

33:                                               ; preds = %32, %36
  store i8 0, ptr %0, align 1, !tbaa !11
  %34 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %35 = icmp eq ptr %34, @xgets.F
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %37, ptr @xgets.current_F, align 8, !tbaa !9
  %38 = load ptr, ptr %34, align 8, !tbaa !9
  %39 = tail call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = tail call i32 @getc(ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %33, label %45

44:                                               ; preds = %26
  br i1 %31, label %52, label %45

45:                                               ; preds = %36, %44, %32
  %46 = phi i32 [ %30, %32 ], [ %30, %44 ], [ %42, %36 ]
  %47 = trunc i32 %46 to i8
  %48 = getelementptr i8, ptr %21, i64 1
  store i8 %47, ptr %21, align 1, !tbaa !11
  %49 = icmp eq i32 %46, 10
  br i1 %49, label %50, label %76

50:                                               ; preds = %20, %45
  %51 = phi ptr [ %48, %45 ], [ %21, %20 ]
  store i8 0, ptr %51, align 1, !tbaa !11
  br label %60

52:                                               ; preds = %44
  store i8 0, ptr %21, align 1, !tbaa !11
  %53 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %54 = icmp eq ptr %53, @xgets.F
  br i1 %54, label %60, label %56

55:                                               ; preds = %33
  br i1 %27, label %87, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds ptr, ptr %53, i64 -1
  store ptr %57, ptr @xgets.current_F, align 8, !tbaa !9
  %58 = load ptr, ptr %53, align 8, !tbaa !9
  %59 = tail call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %56, %50, %55
  %61 = load i32, ptr @incfileflag, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @xgets.Include_File, align 8, !tbaa !9
  %65 = load i32, ptr @xgets.Include_Len, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %64, i64 noundef %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, ptrtoint (ptr @xgets.F to i64)
  %75 = icmp slt i64 %74, 40
  br i1 %75, label %78, label %76

76:                                               ; preds = %69, %78, %84, %81, %45
  %77 = phi ptr [ %48, %45 ], [ %0, %81 ], [ %0, %84 ], [ %0, %78 ], [ %0, %69 ]
  br label %20

78:                                               ; preds = %69
  %79 = load i8, ptr %71, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %76, label %81

81:                                               ; preds = %78
  %82 = tail call noalias ptr @fopen(ptr noundef nonnull %71, ptr noundef nonnull @.str.2)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %76, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %86, ptr @xgets.current_F, align 8, !tbaa !9
  store ptr %82, ptr %86, align 8, !tbaa !9
  br label %76

87:                                               ; preds = %63, %60, %55
  %88 = phi ptr [ null, %55 ], [ %0, %60 ], [ %0, %63 ]
  ret ptr %88
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
