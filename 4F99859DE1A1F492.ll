; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"ERROR: Illegal text record = %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ERROR: Undefined global %s. Program not loaded.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal define record = %s\0A\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [49 x i8] c"ERROR: Program does not fit in memory. Aborting.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS2(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %12 = tail call i32 @feof(ptr noundef %4) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %185

14:                                               ; preds = %5
  %15 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 8
  %16 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 7
  %17 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 6
  %18 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 5
  %19 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 3
  %21 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 2
  br label %22

22:                                               ; preds = %14, %175
  %23 = phi i32 [ 0, %14 ], [ %176, %175 ]
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1048577
  br i1 %25, label %26, label %185

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !5
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %4) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  switch i32 %29, label %175 [
    i32 84, label %30
    i32 72, label %57
    i32 77, label %75
    i32 82, label %117
  ]

30:                                               ; preds = %26
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %35, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %37, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #8
  %40 = load i32, ptr %8, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, 9
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %54

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %38, i64 9
  %48 = load i32, ptr %7, align 4, !tbaa !5
  %49 = add nsw i32 %48, %23
  call void (ptr, i32, i32, ptr, ptr, ...) @STORE_AT(ptr noundef nonnull %47, i32 noundef %40, i32 noundef %49, ptr noundef %0, ptr noundef nonnull %9) #7
  %50 = load i32, ptr %9, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %175, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %33, %45
  %55 = phi ptr [ %53, %52 ], [ %27, %33 ], [ %38, %45 ]
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %55)
  br label %175

57:                                               ; preds = %26
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %59 = icmp eq i64 %58, 21
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %175

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %62 = getelementptr inbounds i8, ptr %27, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %62, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %63 = load i32, ptr %2, align 4, !tbaa !5
  %64 = load i32, ptr %10, align 4, !tbaa !5
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %67, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %68 = load i32, ptr %10, align 4, !tbaa !5
  %69 = load i32, ptr %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1048576
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %74

74:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %175

75:                                               ; preds = %26
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %77 = icmp ult i64 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %114

79:                                               ; preds = %75
  switch i64 %76, label %87 [
    i64 9, label %80
    i64 18, label %88
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %27, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %81, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %83, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %84 = load i32, ptr %7, align 4, !tbaa !5
  %85 = add nsw i32 %84, %23
  %86 = load i32, ptr %8, align 4, !tbaa !5
  call void (i32, i32, i32, ptr, ptr, ...) @ADD_INT_TO_LOC(i32 noundef %23, i32 noundef %85, i32 noundef %86, ptr noundef %0, ptr noundef nonnull %9) #7
  br label %111

87:                                               ; preds = %79
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %114

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %27, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %89, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %91, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  switch i32 %95, label %97 [
    i32 45, label %98
    i32 43, label %96
  ]

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %97, %96
  %99 = phi i32 [ 0, %97 ], [ 1, %96 ], [ -1, %88 ]
  %100 = getelementptr inbounds i8, ptr %92, i64 10
  %101 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %100, ptr noundef %1) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %114

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %101, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = mul nsw i32 %106, %99
  %108 = load i32, ptr %7, align 4, !tbaa !5
  %109 = add nsw i32 %108, %23
  %110 = load i32, ptr %8, align 4, !tbaa !5
  call void (i32, i32, i32, ptr, ptr, ...) @ADD_INT_TO_LOC(i32 noundef %107, i32 noundef %109, i32 noundef %110, ptr noundef %0, ptr noundef nonnull %9) #7
  br label %111

111:                                              ; preds = %104, %80
  %112 = load i32, ptr %9, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %175, label %114

114:                                              ; preds = %78, %87, %103, %111
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %115)
  br label %175

117:                                              ; preds = %26
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %119 = icmp ugt i64 %118, 73
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %172

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %123 = icmp ult i64 %122, 9
  br i1 %123, label %162, label %124

124:                                              ; preds = %121, %157
  %125 = phi i64 [ %128, %157 ], [ 1, %121 ]
  %126 = phi i64 [ %158, %157 ], [ 9, %121 ]
  %127 = phi ptr [ %159, %157 ], [ %27, %121 ]
  %128 = add nuw nsw i64 %125, 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %125
  %130 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %129, i64 noundef 8) #7
  %131 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef %1) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %157

133:                                              ; preds = %124
  %134 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 5, ptr noundef %1) #7
  %135 = load i8, ptr %16, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load i8, ptr %17, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 32
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i8, ptr %18, align 1, !tbaa !11
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i8, ptr %19, align 1, !tbaa !11
  %145 = icmp eq i8 %144, 32
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i8, ptr %20, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i8, ptr %21, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 32
  %152 = select i1 %151, i64 2, i64 3
  br label %153

153:                                              ; preds = %149, %146, %143, %140, %137, %133
  %154 = phi i64 [ 8, %133 ], [ 7, %137 ], [ 6, %140 ], [ 5, %143 ], [ 4, %146 ], [ %152, %149 ]
  %155 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !11
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %11)
  store i32 1, ptr %3, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %153, %124
  %158 = add nuw i64 %126, 8
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #8
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %124, !llvm.loop !14

162:                                              ; preds = %157, %121
  %163 = phi ptr [ %27, %121 ], [ %159, %157 ]
  %164 = phi i64 [ 1, %121 ], [ %126, %157 ]
  %165 = phi i64 [ %122, %121 ], [ %160, %157 ]
  %166 = and i64 %164, 4294967295
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 1, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #7
  br label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168, %120, %169
  %173 = phi ptr [ %163, %168 ], [ %27, %120 ], [ %163, %169 ]
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %173)
  br label %175

175:                                              ; preds = %26, %169, %172, %111, %114, %60, %74, %46, %54
  %176 = phi i32 [ %23, %26 ], [ %23, %172 ], [ %23, %169 ], [ %23, %114 ], [ %23, %111 ], [ %23, %60 ], [ %65, %74 ], [ %23, %54 ], [ %23, %46 ]
  %177 = load i32, ptr %3, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %183 = call i32 @feof(ptr noundef %4) #7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %22, label %185, !llvm.loop !16

185:                                              ; preds = %22, %175, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare void @STORE_AT(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ADD_INT_TO_LOC(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !6, i64 20}
!13 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !10, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
