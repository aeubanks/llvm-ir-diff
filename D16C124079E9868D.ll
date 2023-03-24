; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/line.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@L_init_file.buf = internal global [1026 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot open file %s.\0A\00", align 1
@_L_brlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_arlm = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"fatal error -- got 0 length line %d in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"got fatally long line %d in file %s length is %d, must be a bug\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"line %d too long in file %s, newline added after %d characters\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"didn't find a newline at end of line %d in file %s, added one\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"warning -- ran out of space reading %s, truncated to %d lines\0A\00", align 1
@_L_bclm = dso_local local_unnamed_addr global i32 0, align 4
@_L_aclm = dso_local local_unnamed_addr global i32 0, align 4
@_L_btlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_atlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_al = dso_local global [10000 x ptr] zeroinitializer, align 16
@_L_bl = dso_local global [10000 x ptr] zeroinitializer, align 16
@_L_ai = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bi = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_ac = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bc = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_aclindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bclindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_atlindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_btlindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @L_init_file(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1) #4
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #4
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %8, ptr @_L_arlm, ptr @_L_brlm
  store i32 0, ptr %9, align 4, !tbaa !5
  %10 = tail call ptr @fgets(ptr noundef nonnull @L_init_file.buf, i32 noundef 1025, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %7
  %13 = select i1 %8, ptr @_L_al, ptr @_L_bl
  %14 = select i1 %8, ptr @_L_arlm, ptr @_L_brlm
  br label %15

15:                                               ; preds = %12, %69
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @L_init_file.buf) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr @_L_brlm, align 4
  %21 = load i32, ptr @_L_arlm, align 4
  %22 = select i1 %8, i32 %21, i32 %20
  %23 = add nsw i32 %22, 1
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23, ptr noundef %1) #4
  br label %33

25:                                               ; preds = %15
  %26 = icmp ugt i32 %17, 1024
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, ptr @_L_brlm, align 4
  %29 = load i32, ptr @_L_arlm, align 4
  %30 = select i1 %8, i32 %29, i32 %28
  %31 = add nsw i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %31, ptr noundef %1, i32 noundef %17) #4
  br label %33

33:                                               ; preds = %19, %27
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #4
  br label %34

34:                                               ; preds = %33, %25
  %35 = shl i64 %16, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  %42 = icmp eq i32 %17, 1024
  %43 = load i32, ptr @_L_brlm, align 4
  %44 = load i32, ptr @_L_arlm, align 4
  %45 = select i1 %8, i32 %44, i32 %43
  %46 = add nsw i32 %45, 1
  br i1 %42, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %46, ptr noundef %1, i32 noundef 1024) #4
  br label %51

49:                                               ; preds = %41
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %46, ptr noundef %1) #4
  br label %51

51:                                               ; preds = %49, %47
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  %52 = ashr exact i64 %35, 32
  %53 = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %52
  store i8 10, ptr %53, align 1, !tbaa !9
  %54 = add i64 %35, 4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %51, %34
  %58 = load i32, ptr @_L_brlm, align 4
  %59 = load i32, ptr @_L_arlm, align 4
  %60 = select i1 %8, i32 %59, i32 %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x ptr], ptr %13, i64 0, i64 %61
  tail call void (ptr, ptr, ...) @S_savestr(ptr noundef nonnull %62, ptr noundef nonnull @L_init_file.buf) #4
  %63 = load i32, ptr @_L_brlm, align 4
  %64 = load i32, ptr @_L_arlm, align 4
  %65 = select i1 %8, i32 %64, i32 %63
  %66 = icmp sgt i32 %65, 9998
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, i32 noundef 10000) #4
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  br label %74

69:                                               ; preds = %57
  %70 = select i1 %8, i32 %64, i32 %63
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !5
  %72 = tail call ptr @fgets(ptr noundef nonnull @L_init_file.buf, i32 noundef 1025, ptr noundef %3)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %15, !llvm.loop !10

74:                                               ; preds = %69, %7, %67
  %75 = phi i32 [ 0, %67 ], [ 1, %7 ], [ 1, %69 ]
  %76 = tail call i32 @fclose(ptr noundef %3)
  %77 = select i1 %8, ptr @_L_aclm, ptr @_L_bclm
  %78 = select i1 %8, ptr @_L_atlm, ptr @_L_btlm
  store i32 0, ptr %77, align 4, !tbaa !5
  store i32 0, ptr %78, align 4, !tbaa !5
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @Z_complain(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @S_savestr(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
