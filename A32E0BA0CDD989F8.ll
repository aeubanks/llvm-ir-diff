; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/load.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@START_ADDRESS = dso_local local_unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"load: %s is not a legal starting address. Starting at %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"load: -l must be followed by a location. Starting at %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Illegal command directive, '%s'. Ignoring.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".mem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".sym\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [39 x i8] c"load: requires at least one file name.\00", align 1
@str.14 = private unnamed_addr constant [40 x i8] c"Errors detected. No executable created.\00", align 1
@str.15 = private unnamed_addr constant [64 x i8] c"ERROR: Expected a main routine. None found. Program not loaded.\00", align 1
@str.16 = private unnamed_addr constant [36 x i8] c"usage:  load [-l location] file ...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %170

12:                                               ; preds = %2
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %96

14:                                               ; preds = %12
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %60

19:                                               ; preds = %14, %54
  %20 = phi i32 [ %48, %54 ], [ 0, %14 ]
  %21 = phi i32 [ %52, %54 ], [ 1, %14 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !5
  %28 = add nsw i32 %21, 1
  %29 = icmp slt i32 %28, %0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = call i32 (ptr, i32, i32, ptr, ...) @GET_NUM(ptr noundef nonnull %8, i32 noundef 20, i32 noundef 10, ptr noundef nonnull %7) #9
  store i32 %34, ptr %5, align 4, !tbaa !5
  %35 = load i32, ptr %7, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !9
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %38, i32 noundef %34)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %43

41:                                               ; preds = %27
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %20)
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ %20, %41 ], [ %34, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %47

45:                                               ; preds = %19
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %24)
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %20, %45 ], [ %44, %43 ]
  %49 = phi i32 [ %21, %45 ], [ %28, %43 ]
  %50 = icmp slt i32 %49, %0
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = icmp slt i32 %52, %0
  br i1 %53, label %54, label %96

54:                                               ; preds = %47
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %19, label %60, !llvm.loop !12

60:                                               ; preds = %54, %14
  %61 = phi i32 [ 0, %14 ], [ %48, %54 ]
  %62 = phi i32 [ 1, %14 ], [ %52, %54 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #10
  %67 = add i64 %66, 5
  %68 = and i64 %67, 4294967295
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  %70 = call noalias ptr @malloc(i64 noundef %68) #11
  %71 = call noalias ptr @malloc(i64 noundef %68) #11
  %72 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %65) #9
  %73 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %65) #9
  %74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %65) #9
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #10
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %60, %84
  %79 = phi i32 [ %85, %84 ], [ %76, %60 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %69, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %79, -1
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %78, label %89, !llvm.loop !14

87:                                               ; preds = %78
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %60, %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %76, %89 ], [ %79, %87 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %69, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %93, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #9
  %94 = getelementptr inbounds i8, ptr %70, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #9
  %95 = getelementptr inbounds i8, ptr %71, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false) #9
  br label %100

96:                                               ; preds = %47, %12
  %97 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %98 = phi i32 [ 1, %12 ], [ %52, %47 ]
  %99 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi i32 [ %62, %90 ], [ %98, %96 ]
  %102 = phi i32 [ %61, %90 ], [ %97, %96 ]
  %103 = phi ptr [ %70, %90 ], [ undef, %96 ]
  %104 = phi ptr [ %71, %90 ], [ undef, %96 ]
  %105 = phi ptr [ %69, %90 ], [ undef, %96 ]
  call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull %3) #9
  call void (ptr, ...) @CREATE_MEMORY(ptr noundef nonnull %6) #9
  %106 = icmp slt i32 %101, %0
  %107 = icmp slt i32 %102, 1048577
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i32 %102, ptr %5, align 4, !tbaa !5
  br label %149

110:                                              ; preds = %100
  %111 = sext i32 %101 to i64
  %112 = sext i32 %0 to i64
  br label %113

113:                                              ; preds = %110, %124
  %114 = phi i64 [ %111, %110 ], [ %125, %124 ]
  %115 = getelementptr inbounds ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = call noalias ptr @fopen(ptr noundef %116, ptr noundef nonnull @.str.9)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %115, align 8, !tbaa !9
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %120)
  br label %124

122:                                              ; preds = %113
  call void (ptr, ptr, ptr, ptr, ...) @PASS1(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %117) #9
  %123 = call i32 @fclose(ptr noundef nonnull %117)
  br label %124

124:                                              ; preds = %122, %119
  %125 = add nsw i64 %114, 1
  %126 = icmp slt i64 %125, %112
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 1048577
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %113, label %130, !llvm.loop !15

130:                                              ; preds = %124
  store i32 %102, ptr %5, align 4, !tbaa !5
  br i1 %108, label %131, label %149

131:                                              ; preds = %130
  %132 = sext i32 %101 to i64
  %133 = sext i32 %0 to i64
  br label %134

134:                                              ; preds = %131, %143
  %135 = phi i64 [ %132, %131 ], [ %144, %143 ]
  %136 = getelementptr inbounds ptr, ptr %1, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = call noalias ptr @fopen(ptr noundef %137, ptr noundef nonnull @.str.9)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ptr, ptr, ...) @PASS2(ptr noundef %141, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %138) #9
  %142 = call i32 @fclose(ptr noundef nonnull %138)
  br label %143

143:                                              ; preds = %140, %134
  %144 = add nsw i64 %135, 1
  %145 = icmp slt i64 %144, %133
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %146, 1048577
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %134, label %149, !llvm.loop !16

149:                                              ; preds = %143, %109, %130
  %150 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  store i32 1, ptr %4, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %149
  %155 = call noalias ptr @fopen(ptr noundef %104, ptr noundef nonnull @.str.12)
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @PRT_SYM_TAB(ptr noundef %156, ptr noundef %155) #9
  %157 = call i32 @fclose(ptr noundef %155)
  %158 = load i32, ptr %4, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = call noalias ptr @fopen(ptr noundef %105, ptr noundef nonnull @.str.12)
  %162 = call noalias ptr @fopen(ptr noundef %103, ptr noundef nonnull @.str.12)
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @PRINT_MEM(ptr noundef %163, ptr noundef %162) #9
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @PRINT_EXEC(ptr noundef %164, ptr noundef %165, ptr noundef %161) #9
  %166 = call i32 @fclose(ptr noundef %161)
  %167 = call i32 @fclose(ptr noundef %162)
  br label %170

168:                                              ; preds = %154
  %169 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %170

170:                                              ; preds = %160, %168, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @GET_NUM(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @INIT_SYM_TAB(...) local_unnamed_addr #4

declare void @CREATE_MEMORY(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @PASS1(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @PASS2(...) local_unnamed_addr #4

declare void @PRT_SYM_TAB(...) local_unnamed_addr #4

declare void @PRINT_MEM(...) local_unnamed_addr #4

declare void @PRINT_EXEC(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
