; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071219-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071219-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [25 x i8] }

@p = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %3, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %106, label %105

8:                                                ; preds = %2
  br i1 %6, label %9, label %105

9:                                                ; preds = %8
  %10 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %9
  %14 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %13
  %18 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %105

21:                                               ; preds = %17
  %22 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  %26 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %25
  %30 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %33
  %38 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %37
  %42 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  %46 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 10
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 12
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %57
  %62 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 14
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %61
  %66 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 15
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 16
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  %74 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 17
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %73
  %78 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 18
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 19
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 20
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 21
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 22
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 23
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 24
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %203, label %105

105:                                              ; preds = %7, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182, %186, %190, %194, %198, %8, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101
  tail call void @abort() #6
  unreachable

106:                                              ; preds = %7
  store i8 %4, ptr %0, align 1, !tbaa !5
  %107 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  store i8 %4, ptr %107, align 1, !tbaa !5
  %111 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %105

114:                                              ; preds = %110
  store i8 %4, ptr %111, align 1, !tbaa !5
  %115 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %105

118:                                              ; preds = %114
  store i8 %4, ptr %115, align 1, !tbaa !5
  %119 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %105

122:                                              ; preds = %118
  store i8 %4, ptr %119, align 1, !tbaa !5
  %123 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %105

126:                                              ; preds = %122
  store i8 %4, ptr %123, align 1, !tbaa !5
  %127 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 6
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %105

130:                                              ; preds = %126
  store i8 %4, ptr %127, align 1, !tbaa !5
  %131 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %105

134:                                              ; preds = %130
  store i8 %4, ptr %131, align 1, !tbaa !5
  %135 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 8
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %105

138:                                              ; preds = %134
  store i8 %4, ptr %135, align 1, !tbaa !5
  %139 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %105

142:                                              ; preds = %138
  store i8 %4, ptr %139, align 1, !tbaa !5
  %143 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %105

146:                                              ; preds = %142
  store i8 %4, ptr %143, align 1, !tbaa !5
  %147 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 11
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %105

150:                                              ; preds = %146
  store i8 %4, ptr %147, align 1, !tbaa !5
  %151 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 12
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %105

154:                                              ; preds = %150
  store i8 %4, ptr %151, align 1, !tbaa !5
  %155 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %105

158:                                              ; preds = %154
  store i8 %4, ptr %155, align 1, !tbaa !5
  %159 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 14
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %105

162:                                              ; preds = %158
  store i8 %4, ptr %159, align 1, !tbaa !5
  %163 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 15
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %105

166:                                              ; preds = %162
  store i8 %4, ptr %163, align 1, !tbaa !5
  %167 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 16
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %105

170:                                              ; preds = %166
  store i8 %4, ptr %167, align 1, !tbaa !5
  %171 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 17
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %105

174:                                              ; preds = %170
  store i8 %4, ptr %171, align 1, !tbaa !5
  %175 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 18
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %105

178:                                              ; preds = %174
  store i8 %4, ptr %175, align 1, !tbaa !5
  %179 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 19
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %105

182:                                              ; preds = %178
  store i8 %4, ptr %179, align 1, !tbaa !5
  %183 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 20
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %105

186:                                              ; preds = %182
  store i8 %4, ptr %183, align 1, !tbaa !5
  %187 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 21
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %105

190:                                              ; preds = %186
  store i8 %4, ptr %187, align 1, !tbaa !5
  %191 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 22
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %105

194:                                              ; preds = %190
  store i8 %4, ptr %191, align 1, !tbaa !5
  %195 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 23
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %105

198:                                              ; preds = %194
  store i8 %4, ptr %195, align 1, !tbaa !5
  %199 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 24
  %200 = load i8, ptr %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %105

202:                                              ; preds = %198
  store i8 %4, ptr %199, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %101, %202
  store ptr %0, ptr @p, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @test1() local_unnamed_addr #0 {
  %1 = alloca %struct.S, align 1
  %2 = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @test2() local_unnamed_addr #0 {
  %1 = alloca %struct.S, align 1
  %2 = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  %3 = load ptr, ptr @p, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %3, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @test3() local_unnamed_addr #0 {
  %1 = alloca %struct.S, align 1
  %2 = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 1)
  %3 = load ptr, ptr @p, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @test1()
  tail call void @test2()
  tail call void @test3()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i64 0, i64 25, !5}
