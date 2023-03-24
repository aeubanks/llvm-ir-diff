; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findnext.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findnext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ma = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findnextmove(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %3, align 4, !tbaa !5
  store i32 -1, ptr %4, align 4, !tbaa !5
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %10, i64 %11
  store i8 1, ptr %12, align 1, !tbaa !9
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  store i32 %15, ptr %7, align 4, !tbaa !5
  store i32 %1, ptr %8, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %21 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %15, i32 noundef %1, i32 noundef %21) #4
  %22 = load i32, ptr @lib, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %5
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = xor i32 %5, -1
  %26 = add i32 %22, %25
  %27 = mul nsw i32 %26, 50
  %28 = mul nsw i32 %5, %5
  %29 = mul nsw i32 %28, %5
  %30 = sdiv i32 %27, %29
  %31 = add nsw i32 %30, 40
  br label %32

32:                                               ; preds = %20, %24
  %33 = phi i32 [ %31, %24 ], [ -1, %20 ]
  store i32 %33, ptr %9, align 4, !tbaa !5
  br label %47

34:                                               ; preds = %14
  %35 = zext i8 %18 to i32
  %36 = load i32, ptr @mymove, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %16, i64 %11
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = call i32 @findnextmove(i32 noundef %15, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %5), !range !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %49 = load i32, ptr %4, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  store i32 %48, ptr %4, align 4, !tbaa !5
  %52 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %52, ptr %2, align 4, !tbaa !5
  %53 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %53, ptr %3, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %47
  %55 = icmp eq i32 %5, 1
  br i1 %55, label %190, label %56

56:                                               ; preds = %38, %34, %54, %42
  %57 = icmp eq i32 %0, 18
  br i1 %57, label %100, label %58

58:                                               ; preds = %6, %56
  %59 = add nsw i32 %0, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %60, i64 %11
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  store i32 %59, ptr %7, align 4, !tbaa !5
  store i32 %1, ptr %8, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %65 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %59, i32 noundef %1, i32 noundef %65) #4
  %66 = load i32, ptr @lib, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %5
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = xor i32 %5, -1
  %70 = add i32 %66, %69
  %71 = mul nsw i32 %70, 50
  %72 = mul nsw i32 %5, %5
  %73 = mul nsw i32 %72, %5
  %74 = sdiv i32 %71, %73
  %75 = add nsw i32 %74, 40
  br label %76

76:                                               ; preds = %64, %68
  %77 = phi i32 [ %75, %68 ], [ -1, %64 ]
  store i32 %77, ptr %9, align 4, !tbaa !5
  br label %91

78:                                               ; preds = %58
  %79 = zext i8 %62 to i32
  %80 = load i32, ptr @mymove, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %60, i64 %11
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = call i32 @findnextmove(i32 noundef %59, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %5), !range !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %76
  %92 = phi i32 [ %90, %89 ], [ %77, %76 ]
  %93 = load i32, ptr %4, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  store i32 %92, ptr %4, align 4, !tbaa !5
  %96 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %96, ptr %2, align 4, !tbaa !5
  %97 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %97, ptr %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %91
  %99 = icmp eq i32 %5, 1
  br i1 %99, label %190, label %100

100:                                              ; preds = %82, %78, %56, %98, %86
  %101 = icmp eq i32 %1, 0
  br i1 %101, label %146, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %1, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %10, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  store i32 %0, ptr %7, align 4, !tbaa !5
  store i32 %103, ptr %8, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %109 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %0, i32 noundef %103, i32 noundef %109) #4
  %110 = load i32, ptr @lib, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %5
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = xor i32 %5, -1
  %114 = add i32 %110, %113
  %115 = mul nsw i32 %114, 50
  %116 = mul nsw i32 %5, %5
  %117 = mul nsw i32 %116, %5
  %118 = sdiv i32 %115, %117
  %119 = add nsw i32 %118, 40
  br label %120

120:                                              ; preds = %108, %112
  %121 = phi i32 [ %119, %112 ], [ -1, %108 ]
  store i32 %121, ptr %9, align 4, !tbaa !5
  br label %135

122:                                              ; preds = %102
  %123 = zext i8 %106 to i32
  %124 = load i32, ptr @mymove, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %10, i64 %104
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = call i32 @findnextmove(i32 noundef %0, i32 noundef %103, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %5), !range !10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i32 [ %134, %133 ], [ %121, %120 ]
  %137 = load i32, ptr %4, align 4, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  store i32 %136, ptr %4, align 4, !tbaa !5
  %140 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %140, ptr %2, align 4, !tbaa !5
  %141 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %141, ptr %3, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %135
  %143 = icmp eq i32 %5, 1
  br i1 %143, label %190, label %144

144:                                              ; preds = %126, %122, %142, %130
  %145 = icmp eq i32 %1, 18
  br i1 %145, label %186, label %146

146:                                              ; preds = %100, %144
  %147 = add nsw i32 %1, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %10, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  store i32 %0, ptr %7, align 4, !tbaa !5
  store i32 %147, ptr %8, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %153 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %0, i32 noundef %147, i32 noundef %153) #4
  %154 = load i32, ptr @lib, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %5
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = xor i32 %5, -1
  %158 = add i32 %154, %157
  %159 = mul nsw i32 %158, 50
  %160 = mul nsw i32 %5, %5
  %161 = mul nsw i32 %160, %5
  %162 = sdiv i32 %159, %161
  %163 = add nsw i32 %162, 40
  br label %177

164:                                              ; preds = %146
  %165 = zext i8 %150 to i32
  %166 = load i32, ptr @mymove, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %165
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %10, i64 %148
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = call i32 @findnextmove(i32 noundef %0, i32 noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %5), !range !10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %156, %152, %175
  %178 = phi i32 [ %176, %175 ], [ %163, %156 ], [ -1, %152 ]
  %179 = load i32, ptr %4, align 4, !tbaa !5
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  store i32 %178, ptr %4, align 4, !tbaa !5
  %182 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %182, ptr %2, align 4, !tbaa !5
  %183 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %183, ptr %3, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %177
  %185 = icmp eq i32 %5, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %168, %164, %144, %184, %172
  %187 = load i32, ptr %4, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %186, %184, %142, %98, %54
  %191 = phi i32 [ 1, %54 ], [ 1, %98 ], [ 1, %142 ], [ 1, %184 ], [ %189, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %191
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fval(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = add i32 %5, %0
  %7 = mul nsw i32 %6, 50
  %8 = mul nsw i32 %1, %1
  %9 = mul nsw i32 %8, %1
  %10 = sdiv i32 %7, %9
  %11 = add nsw i32 %10, 40
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi i32 [ %11, %4 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{i32 0, i32 2}
