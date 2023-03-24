; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getmove.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@play = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"gnugo.dat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@mymove = external local_unnamed_addr global i32, align 4
@mk = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@opn = external local_unnamed_addr global [9 x i32], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@pass = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"your move? \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [15 x i8] c"illegal move !\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getmove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %141, %3
  store i32 0, ptr @play, align 4, !tbaa !5
  br label %147

7:                                                ; preds = %3, %141
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %7
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %90, %12 ]
  %14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @fputc(i32 %16, ptr %11)
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @fputc(i32 %20, ptr %11)
  %22 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @fputc(i32 %24, ptr %11)
  %26 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @fputc(i32 %28, ptr %11)
  %30 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = tail call i32 @fputc(i32 %32, ptr %11)
  %34 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @fputc(i32 %36, ptr %11)
  %38 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @fputc(i32 %40, ptr %11)
  %42 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @fputc(i32 %44, ptr %11)
  %46 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @fputc(i32 %48, ptr %11)
  %50 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @fputc(i32 %52, ptr %11)
  %54 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 10
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @fputc(i32 %56, ptr %11)
  %58 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @fputc(i32 %60, ptr %11)
  %62 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 12
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @fputc(i32 %64, ptr %11)
  %66 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 13
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @fputc(i32 %68, ptr %11)
  %70 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 14
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @fputc(i32 %72, ptr %11)
  %74 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 15
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @fputc(i32 %76, ptr %11)
  %78 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 16
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = tail call i32 @fputc(i32 %80, ptr %11)
  %82 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 17
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = tail call i32 @fputc(i32 %84, ptr %11)
  %86 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %13, i64 18
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @fputc(i32 %88, ptr %11)
  %90 = add nuw nsw i64 %13, 1
  %91 = icmp eq i64 %90, 19
  br i1 %91, label %92, label %12, !llvm.loop !10

92:                                               ; preds = %12
  %93 = load i32, ptr @mymove, align 4, !tbaa !5
  %94 = load i32, ptr @mk, align 4, !tbaa !5
  %95 = load i32, ptr @uk, align 4, !tbaa !5
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load i32, ptr @opn, align 16, !tbaa !5
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %97)
  %99 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %99)
  %101 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %101)
  %103 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %103)
  %105 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %105)
  %107 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %107)
  %109 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %109)
  %111 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %111)
  %113 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %113)
  %115 = tail call i32 @fclose(ptr noundef %11)
  store i32 -1, ptr @play, align 4, !tbaa !5
  br label %147

116:                                              ; preds = %7
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr @pass, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @pass, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  br label %147

122:                                              ; preds = %116
  store i32 0, ptr @pass, align 4, !tbaa !5
  %123 = tail call i32 @getij(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = tail call i32 @suicide(i32 noundef %126, i32 noundef %128) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133, %125, %122
  %137 = load ptr, ptr @stdin, align 8, !tbaa !12
  %138 = tail call i32 @feof(ptr noundef %137) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @exit(i32 noundef 1) #8
  unreachable

141:                                              ; preds = %136
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %144 = tail call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.10, ptr noundef %0)
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %6, label %7

147:                                              ; preds = %133, %92, %119, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @getij(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @suicide(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
