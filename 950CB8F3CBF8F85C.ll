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
define dso_local i64 @openFiles(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %0, 1
  br i1 %6, label %7, label %126

7:                                                ; preds = %5, %118
  %8 = phi i64 [ %122, %118 ], [ 1, %5 ]
  %9 = phi ptr [ %121, %118 ], [ null, %5 ]
  %10 = phi ptr [ %120, %118 ], [ null, %5 ]
  %11 = phi ptr [ %119, %118 ], [ null, %5 ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %105

16:                                               ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %105

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %92 [
    i8 105, label %22
    i8 111, label %41
    i8 109, label %60
    i8 104, label %79
  ]

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp slt i64 %23, %0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %1, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %118

28:                                               ; preds = %22
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef %30) #7
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %33) #7
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %35) #7
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %37) #7
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %39) #7
  br label %153

41:                                               ; preds = %19
  %42 = add nuw nsw i64 %8, 1
  %43 = icmp slt i64 %42, %0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %1, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %118

47:                                               ; preds = %41
  tail call void @errorMessage(ptr noundef nonnull @.str.6, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, ptr noundef %49) #7
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = load ptr, ptr %1, align 8, !tbaa !5
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.2, ptr noundef %52) #7
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %54) #7
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %56) #7
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %58) #7
  br label %153

60:                                               ; preds = %19
  %61 = add nuw nsw i64 %8, 1
  %62 = icmp slt i64 %61, %0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds ptr, ptr %1, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %118

66:                                               ; preds = %60
  tail call void @errorMessage(ptr noundef nonnull @.str.7, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, ptr noundef %68) #7
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %71 = load ptr, ptr %1, align 8, !tbaa !5
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.2, ptr noundef %71) #7
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %73) #7
  %75 = load ptr, ptr @stderr, align 8, !tbaa !5
  %76 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %75) #7
  %77 = load ptr, ptr @stderr, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %77) #7
  br label %153

79:                                               ; preds = %19
  %80 = load ptr, ptr @stderr, align 8, !tbaa !5
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.1, ptr noundef %81) #7
  %83 = load ptr, ptr @stderr, align 8, !tbaa !5
  %84 = load ptr, ptr %1, align 8, !tbaa !5
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.2, ptr noundef %84) #7
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %86) #7
  %88 = load ptr, ptr @stderr, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %88) #7
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %90) #7
  br label %153

92:                                               ; preds = %19
  tail call void @errorMessage(ptr noundef nonnull @.str.8, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %93 = load ptr, ptr @stderr, align 8, !tbaa !5
  %94 = load ptr, ptr %1, align 8, !tbaa !5
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.1, ptr noundef %94) #7
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %97 = load ptr, ptr %1, align 8, !tbaa !5
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.2, ptr noundef %97) #7
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %99) #7
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %101) #7
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %104 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %103) #7
  br label %153

105:                                              ; preds = %16, %7
  tail call void @errorMessage(ptr noundef nonnull @.str.9, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  %106 = load ptr, ptr @stderr, align 8, !tbaa !5
  %107 = load ptr, ptr %1, align 8, !tbaa !5
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.1, ptr noundef %107) #7
  %109 = load ptr, ptr @stderr, align 8, !tbaa !5
  %110 = load ptr, ptr %1, align 8, !tbaa !5
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef %110) #7
  %112 = load ptr, ptr @stderr, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %112) #7
  %114 = load ptr, ptr @stderr, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %114) #7
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %116) #7
  br label %153

118:                                              ; preds = %25, %63, %44
  %119 = phi ptr [ %27, %25 ], [ %11, %44 ], [ %11, %63 ]
  %120 = phi ptr [ %10, %25 ], [ %46, %44 ], [ %10, %63 ]
  %121 = phi ptr [ %9, %25 ], [ %9, %44 ], [ %65, %63 ]
  %122 = add nuw nsw i64 %8, 2
  %123 = icmp slt i64 %122, %0
  br i1 %123, label %7, label %124, !llvm.loop !10

124:                                              ; preds = %118
  %125 = icmp eq ptr %119, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %5, %124
  %127 = phi ptr [ %121, %124 ], [ null, %5 ]
  %128 = phi ptr [ %120, %124 ], [ null, %5 ]
  %129 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %129, ptr %2, align 8, !tbaa !5
  br label %134

130:                                              ; preds = %124
  %131 = tail call noalias ptr @fopen(ptr noundef nonnull %119, ptr noundef nonnull @.str.10)
  store ptr %131, ptr %2, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call void @errorMessage(ptr noundef nonnull @.str.11, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %153

134:                                              ; preds = %130, %126
  %135 = phi ptr [ %121, %130 ], [ %127, %126 ]
  %136 = phi ptr [ %120, %130 ], [ %128, %126 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %139, ptr %3, align 8, !tbaa !5
  br label %144

140:                                              ; preds = %134
  %141 = tail call noalias ptr @fopen(ptr noundef nonnull %136, ptr noundef nonnull @.str.12)
  store ptr %141, ptr %3, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @errorMessage(ptr noundef nonnull @.str.13, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %153

144:                                              ; preds = %140, %138
  %145 = phi ptr [ %141, %140 ], [ %139, %138 ]
  tail call void @initOutputBuffer(ptr noundef %145) #6
  %146 = icmp eq ptr %135, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %148, ptr %4, align 8, !tbaa !5
  br label %153

149:                                              ; preds = %144
  %150 = tail call noalias ptr @fopen(ptr noundef nonnull %135, ptr noundef nonnull @.str.12)
  store ptr %150, ptr %4, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void @errorMessage(ptr noundef nonnull @.str.14, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @openFiles.name, i8 noundef signext 1) #6
  br label %153

153:                                              ; preds = %28, %47, %66, %79, %92, %105, %147, %149, %152, %143, %133
  %154 = phi i64 [ 5, %152 ], [ 4, %143 ], [ 3, %133 ], [ 0, %149 ], [ 0, %147 ], [ 2, %105 ], [ 2, %92 ], [ 1, %79 ], [ 2, %66 ], [ 2, %47 ], [ 2, %28 ]
  ret i64 %154
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
