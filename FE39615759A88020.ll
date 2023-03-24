; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/condensing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/condensing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cond_CondFast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @vec_MAX, align 4
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, %6
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %199

12:                                               ; preds = %19
  %13 = icmp sgt i32 %31, 0
  br i1 %13, label %14, label %199

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = icmp sgt i32 %2, %20
  br i1 %16, label %199, label %17

17:                                               ; preds = %14
  %18 = zext i32 %31 to i64
  br label %38

19:                                               ; preds = %1, %19
  %20 = phi i32 [ %23, %19 ], [ %2, %1 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %1 ]
  %22 = inttoptr i64 %21 to ptr
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr @vec_MAX, align 4
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, %27
  %30 = load i32, ptr %5, align 8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %19, label %12, !llvm.loop !5

34:                                               ; preds = %193, %38
  %35 = phi i32 [ %39, %38 ], [ %197, %193 ]
  %36 = phi ptr [ %41, %38 ], [ %195, %193 ]
  %37 = icmp sgt i64 %40, 1
  br i1 %37, label %38, label %199, !llvm.loop !7

38:                                               ; preds = %17, %34
  %39 = phi i32 [ %23, %17 ], [ %35, %34 ]
  %40 = phi i64 [ %18, %17 ], [ %42, %34 ]
  %41 = phi ptr [ null, %17 ], [ %36, %34 ]
  %42 = add nsw i64 %40, -1
  %43 = icmp slt i32 %2, %39
  br i1 %43, label %44, label %34

44:                                               ; preds = %38
  %45 = inttoptr i64 %42 to ptr
  br label %46

46:                                               ; preds = %44, %193
  %47 = phi ptr [ %41, %44 ], [ %195, %193 ]
  %48 = phi i32 [ %2, %44 ], [ %196, %193 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %42, %53
  br i1 %54, label %193, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr @cont_BINDINGS, align 4
  %57 = load i32, ptr @cont_STACKPOINTER, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @cont_STACKPOINTER, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %59
  store i32 %56, ptr %60, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %42
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %52, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds ptr, ptr %62, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @unify_Match(ptr noundef %61, ptr noundef %66, ptr noundef %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = load i32, ptr @cont_BINDINGS, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %74, label %153, label %77

77:                                               ; preds = %55
  br i1 %76, label %78, label %109

78:                                               ; preds = %77
  %79 = and i32 %75, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %82, ptr @cont_CURRENTBINDING, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @cont_LASTBINDING, align 8
  %85 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 4
  store ptr null, ptr %87, align 8
  %88 = add nsw i32 %75, -1
  store i32 %88, ptr @cont_BINDINGS, align 4
  br label %89

89:                                               ; preds = %81, %78
  %90 = phi i32 [ %75, %78 ], [ %88, %81 ]
  %91 = icmp eq i32 %75, 1
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %107, %92 ], [ %90, %89 ]
  %94 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %94, ptr @cont_CURRENTBINDING, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr @cont_LASTBINDING, align 8
  %97 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %99 = getelementptr inbounds %struct.binding, ptr %98, i64 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = add nsw i32 %93, -1
  store i32 %100, ptr @cont_BINDINGS, align 4
  %101 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %101, ptr @cont_CURRENTBINDING, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @cont_LASTBINDING, align 8
  %104 = getelementptr inbounds %struct.binding, ptr %101, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = add nsw i32 %93, -2
  store i32 %107, ptr @cont_BINDINGS, align 4
  %108 = icmp ugt i32 %100, 1
  br i1 %108, label %92, label %109, !llvm.loop !9

109:                                              ; preds = %89, %92, %77
  %110 = load i32, ptr @cont_STACKPOINTER, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr @cont_STACKPOINTER, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr @cont_BINDINGS, align 4
  br label %117

117:                                              ; preds = %109, %112
  %118 = load i32, ptr @vec_MAX, align 4
  %119 = icmp slt i32 %2, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %117, %132
  %121 = phi i32 [ %133, %132 ], [ %118, %117 ]
  %122 = phi i32 [ %135, %132 ], [ %2, %117 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %42, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = add nsw i32 %121, -1
  tail call void @vec_Swap(i32 noundef %130, i32 noundef %122) #3
  %131 = load i32, ptr @vec_MAX, align 4
  br label %132

132:                                              ; preds = %120, %129
  %133 = phi i32 [ %131, %129 ], [ %121, %120 ]
  %134 = phi i32 [ %131, %129 ], [ %122, %120 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %120, label %137, !llvm.loop !10

137:                                              ; preds = %132, %117
  %138 = phi i32 [ %118, %117 ], [ %133, %132 ]
  %139 = add nsw i32 %138, -1
  %140 = tail call i32 @subs_IdcRes(ptr noundef %0, i32 noundef %2, i32 noundef %139) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr @vec_MAX, align 4
  br label %149

144:                                              ; preds = %137
  %145 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %146 = getelementptr inbounds %struct.LIST_HELP, ptr %145, i64 0, i32 1
  store ptr %45, ptr %146, align 8
  store ptr %47, ptr %145, align 8
  %147 = load i32, ptr @vec_MAX, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr @vec_MAX, align 4
  br label %149

149:                                              ; preds = %142, %144
  %150 = phi i32 [ %148, %144 ], [ %143, %142 ]
  %151 = phi ptr [ %145, %144 ], [ %47, %142 ]
  %152 = add nsw i32 %150, 1
  br label %193

153:                                              ; preds = %55
  br i1 %76, label %154, label %185

154:                                              ; preds = %153
  %155 = and i32 %75, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %158, ptr @cont_CURRENTBINDING, align 8
  %159 = getelementptr i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr @cont_LASTBINDING, align 8
  %161 = getelementptr inbounds %struct.binding, ptr %158, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  %162 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %163 = getelementptr inbounds %struct.binding, ptr %162, i64 0, i32 4
  store ptr null, ptr %163, align 8
  %164 = add nsw i32 %75, -1
  store i32 %164, ptr @cont_BINDINGS, align 4
  br label %165

165:                                              ; preds = %157, %154
  %166 = phi i32 [ %75, %154 ], [ %164, %157 ]
  %167 = icmp eq i32 %75, 1
  br i1 %167, label %185, label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %183, %168 ], [ %166, %165 ]
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %170, ptr @cont_CURRENTBINDING, align 8
  %171 = getelementptr i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr @cont_LASTBINDING, align 8
  %173 = getelementptr inbounds %struct.binding, ptr %170, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %175 = getelementptr inbounds %struct.binding, ptr %174, i64 0, i32 4
  store ptr null, ptr %175, align 8
  %176 = add nsw i32 %169, -1
  store i32 %176, ptr @cont_BINDINGS, align 4
  %177 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %177, ptr @cont_CURRENTBINDING, align 8
  %178 = getelementptr i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr @cont_LASTBINDING, align 8
  %180 = getelementptr inbounds %struct.binding, ptr %177, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  %181 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %182 = getelementptr inbounds %struct.binding, ptr %181, i64 0, i32 4
  store ptr null, ptr %182, align 8
  %183 = add nsw i32 %169, -2
  store i32 %183, ptr @cont_BINDINGS, align 4
  %184 = icmp ugt i32 %176, 1
  br i1 %184, label %168, label %185, !llvm.loop !9

185:                                              ; preds = %165, %168, %153
  %186 = load i32, ptr @cont_STACKPOINTER, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr @cont_STACKPOINTER, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr @cont_BINDINGS, align 4
  br label %193

193:                                              ; preds = %188, %185, %46, %149
  %194 = phi i32 [ %152, %149 ], [ %48, %46 ], [ %48, %185 ], [ %48, %188 ]
  %195 = phi ptr [ %151, %149 ], [ %47, %46 ], [ %47, %185 ], [ %47, %188 ]
  %196 = add nsw i32 %194, 1
  %197 = load i32, ptr @vec_MAX, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %46, label %34, !llvm.loop !11

199:                                              ; preds = %34, %1, %14, %12
  %200 = phi ptr [ null, %12 ], [ null, %14 ], [ null, %1 ], [ %36, %34 ]
  store i32 %2, ptr @vec_MAX, align 4
  ret ptr %200
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vec_Swap(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @subs_IdcRes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
