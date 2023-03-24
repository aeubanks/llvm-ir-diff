; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"ERROR: Multiply defined global %s. Program not loaded.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal header record = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal define record = %s\0A\00", align 1
@START_ADDRESS = common dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"WARNING: Found multiple start addresses.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c" Expected only one. Using the first.\00", align 1
@MAIN_ROUTINE = common dso_local global [9 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ERROR: Illegal end record = %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ERROR: Illegal RECORD = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS1(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [9 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %11 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  store i8 0, ptr %11, align 1, !tbaa !5
  %12 = tail call i32 @feof(ptr noundef %3) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %186

14:                                               ; preds = %4
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  %16 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 7
  %17 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 6
  %18 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 5
  %19 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 3
  %21 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 2
  %22 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 7
  %23 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 6
  %24 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 5
  %25 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 4
  %26 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 3
  %27 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 2
  br label %28

28:                                               ; preds = %14, %176
  %29 = phi i32 [ 0, %14 ], [ %177, %176 ]
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 1048577
  br i1 %31, label %32, label %186

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %3) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  switch i32 %35, label %174 [
    i32 72, label %36
    i32 68, label %92
    i32 69, label %153
    i32 77, label %176
    i32 82, label %176
    i32 84, label %176
    i32 0, label %176
  ]

36:                                               ; preds = %32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %38 = icmp eq i64 %37, 21
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %88

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %41 = getelementptr inbounds i8, ptr %33, i64 1
  %42 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 8) #6
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %43, i32 noundef 3, ptr noundef %0) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load i8, ptr %22, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i8, ptr %23, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i8, ptr %24, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i8, ptr %25, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i8, ptr %26, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i8, ptr %27, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  %64 = select i1 %63, i64 2, i64 3
  br label %65

65:                                               ; preds = %61, %58, %55, %52, %49, %46
  %66 = phi i64 [ 8, %46 ], [ 7, %49 ], [ 6, %52 ], [ 5, %55 ], [ 4, %58 ], [ %64, %61 ]
  %67 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !5
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %5)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %82

69:                                               ; preds = %40
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %71, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %72 = load i32, ptr %1, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %76, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %1, align 4, !tbaa !8
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %1, align 4, !tbaa !8
  %80 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef %0) #6
  %81 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %80, i64 0, i32 3
  store i32 %77, ptr %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %65, %69
  %83 = phi i32 [ %74, %69 ], [ %29, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %176, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %86, %39
  %89 = phi ptr [ %33, %39 ], [ %87, %86 ]
  %90 = phi i32 [ %29, %39 ], [ %83, %86 ]
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %89)
  br label %176

92:                                               ; preds = %32
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %94 = icmp ugt i64 %93, 71
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %150

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i8 0, ptr %15, align 1, !tbaa !5
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %98 = icmp ult i64 %97, 15
  br i1 %98, label %140, label %99

99:                                               ; preds = %96, %135
  %100 = phi i64 [ %103, %135 ], [ 1, %96 ]
  %101 = phi i64 [ %136, %135 ], [ 15, %96 ]
  %102 = phi ptr [ %137, %135 ], [ %33, %96 ]
  %103 = add nuw nsw i64 %100, 14
  %104 = getelementptr inbounds i8, ptr %102, i64 %100
  %105 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %104, i64 noundef 8) #6
  %106 = add nuw nsw i64 %100, 8
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %107, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %7) #6
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, %29
  %110 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef %109, i32 noundef 4, ptr noundef %0) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %99
  %113 = load i8, ptr %16, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i8, ptr %17, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i8, ptr %18, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i8, ptr %19, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i8, ptr %20, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i8, ptr %21, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 32
  %130 = select i1 %129, i64 2, i64 3
  br label %131

131:                                              ; preds = %127, %124, %121, %118, %115, %112
  %132 = phi i64 [ 8, %112 ], [ 7, %115 ], [ 6, %118 ], [ 5, %121 ], [ 4, %124 ], [ %130, %127 ]
  %133 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !5
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %131, %99
  %136 = add nuw i64 %101, 14
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #7
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %99, !llvm.loop !14

140:                                              ; preds = %135, %96
  %141 = phi ptr [ %33, %96 ], [ %137, %135 ]
  %142 = phi i64 [ 1, %96 ], [ %101, %135 ]
  %143 = phi i64 [ %97, %96 ], [ %138, %135 ]
  %144 = and i64 %142, 4294967295
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #6
  br label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %146, %95, %147
  %151 = phi ptr [ %141, %146 ], [ %33, %95 ], [ %141, %147 ]
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %151)
  br label %176

153:                                              ; preds = %32
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  switch i64 %154, label %155 [
    i64 1, label %166
    i64 7, label %156
  ]

155:                                              ; preds = %153
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %171

156:                                              ; preds = %153
  %157 = load i32, ptr @START_ADDRESS, align 4, !tbaa !8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  br label %166

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %33, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %162, i32 noundef 6, i32 noundef 16, ptr noundef nonnull @START_ADDRESS, ptr noundef nonnull %7) #6
  %163 = load i32, ptr @START_ADDRESS, align 4, !tbaa !8
  %164 = add nsw i32 %163, %29
  store i32 %164, ptr @START_ADDRESS, align 4, !tbaa !8
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %5) #6
  br label %166

166:                                              ; preds = %153, %161, %159
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %155
  %172 = phi ptr [ %170, %169 ], [ %33, %155 ]
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %172)
  br label %176

174:                                              ; preds = %32
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %33)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %32, %32, %32, %32, %166, %171, %147, %150, %82, %88, %174
  %177 = phi i32 [ %29, %174 ], [ %29, %32 ], [ %29, %32 ], [ %29, %32 ], [ %29, %32 ], [ %29, %171 ], [ %29, %166 ], [ %29, %150 ], [ %29, %147 ], [ %90, %88 ], [ %83, %82 ]
  %178 = load i32, ptr %2, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %179, i1 true, i1 %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %184 = call i32 @feof(ptr noundef %3) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %28, label %186, !llvm.loop !16

186:                                              ; preds = %28, %176, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"SYMBOL_TABLE_ENTRY", !6, i64 0, !6, i64 9, !9, i64 20, !9, i64 24, !6, i64 28, !11, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
