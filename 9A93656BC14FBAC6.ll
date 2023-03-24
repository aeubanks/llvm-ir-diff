; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/command.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_C_cmds = internal global [100 x ptr] zeroinitializer, align 16
@_C_nextcmd = internal unnamed_addr global i32 0, align 4
@_C_cmdword = internal global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"command word is too long\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tol\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"nestcom\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resetcomments\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resetliterals\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"beginchar\00", align 1
@_W_bolchar = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"endchar\00", align 1
@_W_eolchar = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addalpha\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"don't understand command %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @C_addcmd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_C_nextcmd, align 4, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x ptr], ptr @_C_cmds, i64 0, i64 %4
  tail call void (ptr, ptr, ...) @S_savestr(ptr noundef nonnull %5, ptr noundef %0) #6
  ret void
}

declare void @S_savestr(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @C_docmds() local_unnamed_addr #0 {
  %1 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x ptr], ptr @_C_cmds, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call fastcc void @_C_do_a_cmd(ptr noundef %6)
  %7 = add nuw nsw i64 %4, 1
  %8 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %3, label %11, !llvm.loop !11

11:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_C_do_a_cmd(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %2) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %3, ptr noundef nonnull @.str) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = icmp ugt i64 %8, 19
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %7, %6 ]
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull @_C_cmdword, ptr noundef %13) #6
  br label %99

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %15, ptr noundef nonnull @.str.2) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ...) @T_tolline(ptr noundef %19) #6
  br label %99

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %21, ptr noundef nonnull @.str.3) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %27 = icmp ugt i64 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %25, %24 ]
  call void (ptr, i32, ...) @W_addcom(ptr noundef %31, i32 noundef 0) #6
  br label %99

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %33, ptr noundef nonnull @.str.4) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  %39 = icmp ugt i64 %38, 19
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %37, %36 ]
  call void (ptr, i32, ...) @W_addcom(ptr noundef %43, i32 noundef 1) #6
  br label %99

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %45, ptr noundef nonnull @.str.5) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %51 = icmp ugt i64 %50, 19
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %53, %52 ], [ %49, %48 ]
  call void (ptr, ...) @W_addlit(ptr noundef %55) #6
  br label %99

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %57, ptr noundef nonnull @.str.6) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (...) @W_clearcoms() #6
  br label %99

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %62, ptr noundef nonnull @.str.7) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (...) @W_clearlits() #6
  br label %99

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %67, ptr noundef nonnull @.str.8) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %72, ptr @_W_bolchar, align 1, !tbaa !13
  br label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %74, ptr noundef nonnull @.str.9) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !13
  store i8 %79, ptr @_W_eolchar, align 1, !tbaa !13
  br label %99

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %81, ptr noundef nonnull @.str.10) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ...) @P_addalpha(ptr noundef %85) #6
  br label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %87, ptr noundef nonnull @.str.11) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !9
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %0) #6
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #6
  br label %99

99:                                               ; preds = %18, %42, %60, %70, %84, %86, %90, %93, %97, %77, %65, %54, %30, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @C_clear_cmd() local_unnamed_addr #3 {
  store i8 0, ptr @_C_cmdword, align 16, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @C_is_cmd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = load i8, ptr @_C_cmdword, align 16, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull @_C_cmdword) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call fastcc void @_C_do_a_cmd(ptr noundef %9)
  br label %10

10:                                               ; preds = %1, %5, %8
  %11 = phi i32 [ 1, %8 ], [ 0, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %11
}

declare i32 @S_wordcmp(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

declare void @S_skipspace(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @Z_fatal(...) local_unnamed_addr #1

declare void @S_wordcpy(...) local_unnamed_addr #1

declare void @T_tolline(...) local_unnamed_addr #1

declare void @W_addcom(...) local_unnamed_addr #1

declare void @W_addlit(...) local_unnamed_addr #1

declare void @W_clearcoms(...) local_unnamed_addr #1

declare void @W_clearlits(...) local_unnamed_addr #1

declare void @P_addalpha(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
