; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@exitstat = dso_local local_unnamed_addr global i32 0, align 4
@debug = dso_local local_unnamed_addr global i32 0, align 4
@handle = dso_local local_unnamed_addr global i32 0, align 4
@routing = dso_local local_unnamed_addr global i32 0, align 4
@hostname = dso_local global [512 x i8] zeroinitializer, align 16
@hostdomain = dso_local global [512 x i8] zeroinitializer, align 16
@hostuucp = dso_local local_unnamed_addr global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"/usr/lib/uucp/paths\00", align 1
@pathfile = dso_local local_unnamed_addr global ptr @.str, align 8
@uuxargs = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"/usr/lib/aliases\00", align 1
@aliasfile = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"/usr/lib/fullnames\00", align 1
@fnlist = dso_local local_unnamed_addr global ptr @.str.2, align 8
@queuecost = dso_local local_unnamed_addr global i32 100, align 4
@from_addr = dso_local local_unnamed_addr global ptr null, align 8
@maxnoqueue = dso_local local_unnamed_addr global i32 2, align 4
@getcost = dso_local local_unnamed_addr global i32 1, align 4
@spoolfile = dso_local local_unnamed_addr global ptr null, align 8
@spoolmaster = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"cdvArRlLH:h:p:u:q:a:n:m:f:F:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"valid flags are %s\0A\00", align 1
@unix_smail_optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"usage: %s [flags] address...\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"smail\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@spoolfp = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [500 x ptr], align 16
  %4 = alloca [500 x ptr], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #11
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = select i1 %11, ptr %9, ptr %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 114
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr @handle, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %2
  br label %18

18:                                               ; preds = %21, %17
  %19 = phi i32 [ 0, %17 ], [ %22, %21 ]
  %20 = tail call i32 (i32, ptr, ptr, ...) @unix_smail_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #10
  switch i32 %20, label %74 [
    i32 -1, label %77
    i32 100, label %23
    i32 118, label %24
    i32 65, label %21
    i32 70, label %25
    i32 114, label %27
    i32 82, label %28
    i32 108, label %29
    i32 76, label %30
    i32 102, label %31
    i32 112, label %33
    i32 117, label %35
    i32 97, label %37
    i32 110, label %39
    i32 72, label %41
    i32 104, label %44
    i32 109, label %47
    i32 99, label %60
    i32 113, label %61
  ]

21:                                               ; preds = %18, %61, %71, %47, %57, %60, %44, %41, %39, %37, %35, %33, %31, %30, %29, %28, %27, %25, %24, %23
  %22 = phi i32 [ %19, %71 ], [ %19, %61 ], [ %19, %60 ], [ %19, %57 ], [ %19, %47 ], [ %19, %44 ], [ %19, %41 ], [ %19, %39 ], [ %19, %37 ], [ %19, %35 ], [ %19, %33 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %25 ], [ %19, %24 ], [ %19, %23 ], [ 1, %18 ]
  br label %18, !llvm.loop !10

23:                                               ; preds = %18
  store i32 2, ptr @debug, align 4, !tbaa !9
  br label %21

24:                                               ; preds = %18
  store i32 1, ptr @debug, align 4, !tbaa !9
  br label %21

25:                                               ; preds = %18
  %26 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %26, ptr @from_addr, align 8, !tbaa !5
  br label %21

27:                                               ; preds = %18
  store i32 1, ptr @routing, align 4, !tbaa !9
  br label %21

28:                                               ; preds = %18
  store i32 2, ptr @routing, align 4, !tbaa !9
  br label %21

29:                                               ; preds = %18
  store i32 1, ptr @handle, align 4, !tbaa !9
  br label %21

30:                                               ; preds = %18
  store i32 2, ptr @handle, align 4, !tbaa !9
  br label %21

31:                                               ; preds = %18
  %32 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %32, ptr @spoolfile, align 8, !tbaa !5
  br label %21

33:                                               ; preds = %18
  %34 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %34, ptr @pathfile, align 8, !tbaa !5
  br label %21

35:                                               ; preds = %18
  %36 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %36, ptr @uuxargs, align 8, !tbaa !5
  br label %21

37:                                               ; preds = %18
  %38 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %38, ptr @aliasfile, align 8, !tbaa !5
  br label %21

39:                                               ; preds = %18
  %40 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %40, ptr @fnlist, align 8, !tbaa !5
  br label %21

41:                                               ; preds = %18
  %42 = load ptr, ptr @optarg, align 8, !tbaa !5
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) %42) #10
  br label %21

44:                                               ; preds = %18
  %45 = load ptr, ptr @optarg, align 8, !tbaa !5
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostname, ptr noundef nonnull dereferenceable(1) %45) #10
  br label %21

47:                                               ; preds = %18
  %48 = tail call ptr @__ctype_b_loc() #12
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @optarg, align 8, !tbaa !5
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !12
  %55 = and i16 %54, 2048
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %21, label %57

57:                                               ; preds = %47
  %58 = tail call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr @maxnoqueue, align 4, !tbaa !14
  br label %21

60:                                               ; preds = %18
  store i32 1, ptr @getcost, align 4, !tbaa !14
  br label %21

61:                                               ; preds = %18
  %62 = tail call ptr @__ctype_b_loc() #12
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr @optarg, align 8, !tbaa !5
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !12
  %69 = and i16 %68, 2048
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %21, label %71

71:                                               ; preds = %61
  %72 = tail call i64 @strtol(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #10
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr @queuecost, align 4, !tbaa !14
  br label %21

74:                                               ; preds = %18
  %75 = load ptr, ptr @stderr, align 8, !tbaa !5
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #13
  tail call void @exit(i32 noundef 64) #14
  unreachable

77:                                               ; preds = %18
  %78 = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  %79 = icmp slt i32 %78, %0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 64) #14
  unreachable

83:                                               ; preds = %77
  %84 = tail call i32 (...) @getmynames() #10
  %85 = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  %86 = sub nsw i32 %0, %85
  store i32 %86, ptr %7, align 4, !tbaa !14
  %87 = icmp eq i32 %19, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
  tail call void (i32, ptr, ...) @spool(i32 noundef %86, ptr noundef nonnull %90) #10
  %91 = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %91, %88 ], [ %85, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = call ptr (ptr, ptr, ...) @alias(ptr noundef nonnull %7, ptr noundef nonnull %95) #10
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = call i32 (i32, ptr, ptr, ptr, ptr, ptr, ...) @map(i32 noundef %97, ptr noundef %96, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  br i1 %87, label %133, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #10
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  br label %104

104:                                              ; preds = %102, %129
  %105 = phi i64 [ %103, %102 ], [ %106, %129 ]
  %106 = add nsw i64 %105, -1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds ptr, ptr %96, i64 %107
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %113) #10
  br label %121

115:                                              ; preds = %104
  %116 = getelementptr inbounds [500 x ptr], ptr %3, i64 0, i64 %107
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [500 x ptr], ptr %4, i64 0, i64 %107
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %117, ptr noundef %119, i32 noundef %109, ptr noundef nonnull %8) #10
  br label %121

121:                                              ; preds = %115, %111
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %123 = call i32 @fputs(ptr noundef nonnull %8, ptr noundef %122)
  %124 = and i64 %106, 4294967295
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr @stdout, align 8, !tbaa !5
  %128 = call i32 @putc(i32 noundef 32, ptr noundef %127)
  br label %129

129:                                              ; preds = %121, %126
  %130 = icmp ugt i64 %105, 1
  br i1 %130, label %104, label %131, !llvm.loop !16

131:                                              ; preds = %129, %99
  %132 = call i32 @putchar(i32 noundef 10)
  call void @exit(i32 noundef 0) #14
  unreachable

133:                                              ; preds = %92
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = call i32 (i32, ptr, ptr, ptr, ptr, ...) @deliver(i32 noundef %134, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %136 = load i32, ptr @exitstat, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %3) #10
  ret i32 %136
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unix_smail_getopt(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @getmynames(...) local_unnamed_addr #3

declare void @spool(...) local_unnamed_addr #3

declare ptr @alias(...) local_unnamed_addr #3

declare i32 @map(...) local_unnamed_addr #3

declare i32 @build(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
declare i32 @putchar(i32 noundef) local_unnamed_addr #8

declare i32 @deliver(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
