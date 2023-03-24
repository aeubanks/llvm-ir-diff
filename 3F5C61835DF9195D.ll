; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/cmake/modules/DetectX86CPUArchitecture.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/cmake/modules/DetectX86CPUArchitecture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"kaby-lake\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ivy-bridge\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"sandy-bridge\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"merom\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"zen\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"16h\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"bulldozer\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"piledriver\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"14h\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"barcelona\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"unknown!\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [13 x i8], align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %12 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !6
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 1
  %15 = extractvalue { i32, i32, i32, i32 } %12, 2
  %16 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr %8, align 16
  store i32 %14, ptr %9, align 4
  store i32 %15, ptr %10, align 8
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %18, i64 4, i1 false)
  %19 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %24, i64 4, i1 false)
  %25 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 12
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %30 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #5, !srcloc !7
  %31 = extractvalue { i32, i32, i32, i32 } %30, 0
  %32 = extractvalue { i32, i32, i32, i32 } %30, 1
  %33 = extractvalue { i32, i32, i32, i32 } %30, 2
  %34 = extractvalue { i32, i32, i32, i32 } %30, 3
  store i32 %31, ptr %26, align 16
  store i32 %32, ptr %27, align 4
  store i32 %33, ptr %28, align 8
  store i32 %34, ptr %29, align 4
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = ashr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %5, align 2
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = ashr i32 %46, 16
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %6, align 2
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = ashr i32 %51, 20
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %7, align 2
  %55 = load i16, ptr %5, align 2
  %56 = sext i16 %55 to i32
  switch i32 %56, label %72 [
    i32 15, label %57
    i32 6, label %64
  ]

57:                                               ; preds = %0
  %58 = load i16, ptr %7, align 2
  %59 = sext i16 %58 to i32
  %60 = load i16, ptr %5, align 2
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %59
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %5, align 2
  br label %64

64:                                               ; preds = %0, %57
  %65 = load i16, ptr %6, align 2
  %66 = sext i16 %65 to i32
  %67 = shl i32 %66, 4
  %68 = load i16, ptr %4, align 2
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %4, align 2
  br label %72

72:                                               ; preds = %64, %0
  %73 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %72
  %77 = load i16, ptr %5, align 2
  %78 = sext i16 %77 to i32
  switch i32 %78, label %119 [
    i32 6, label %79
    i32 7, label %117
  ]

79:                                               ; preds = %76
  %80 = load i16, ptr %4, align 2
  %81 = sext i16 %80 to i32
  switch i32 %81, label %114 [
    i32 87, label %82
    i32 92, label %84
    i32 90, label %86
    i32 76, label %86
    i32 142, label %88
    i32 158, label %88
    i32 85, label %90
    i32 78, label %92
    i32 94, label %92
    i32 61, label %94
    i32 71, label %94
    i32 79, label %94
    i32 86, label %94
    i32 60, label %96
    i32 69, label %96
    i32 70, label %96
    i32 63, label %96
    i32 58, label %98
    i32 62, label %98
    i32 42, label %100
    i32 45, label %100
    i32 37, label %102
    i32 44, label %102
    i32 47, label %102
    i32 26, label %104
    i32 30, label %104
    i32 31, label %104
    i32 46, label %104
    i32 23, label %106
    i32 29, label %106
    i32 15, label %108
    i32 28, label %110
    i32 14, label %112
  ]

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %116

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %116

86:                                               ; preds = %79, %79
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %116

88:                                               ; preds = %79, %79
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %116

90:                                               ; preds = %79
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %116

92:                                               ; preds = %79, %79
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %116

94:                                               ; preds = %79, %79, %79, %79
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %116

96:                                               ; preds = %79, %79, %79, %79
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %116

98:                                               ; preds = %79, %79
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %116

100:                                              ; preds = %79, %79
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %116

102:                                              ; preds = %79, %79, %79
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %116

104:                                              ; preds = %79, %79, %79, %79
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %116

106:                                              ; preds = %79, %79
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %116

108:                                              ; preds = %79
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %116

110:                                              ; preds = %79
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %116

112:                                              ; preds = %79
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %116

114:                                              ; preds = %79
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %1, align 4
  br label %155

116:                                              ; preds = %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82
  br label %121

117:                                              ; preds = %76
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %121

119:                                              ; preds = %76
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %1, align 4
  br label %155

121:                                              ; preds = %117, %116
  br label %154

122:                                              ; preds = %72
  %123 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.19) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %122
  %127 = load i16, ptr %5, align 2
  %128 = sext i16 %127 to i32
  switch i32 %128, label %148 [
    i32 23, label %129
    i32 22, label %131
    i32 21, label %133
    i32 20, label %142
    i32 16, label %144
    i32 15, label %146
  ]

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %150

131:                                              ; preds = %126
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %150

133:                                              ; preds = %126
  %134 = load i16, ptr %4, align 2
  %135 = sext i16 %134 to i32
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %141

139:                                              ; preds = %133
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %141

141:                                              ; preds = %139, %137
  br label %150

142:                                              ; preds = %126
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %150

144:                                              ; preds = %126
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %150

146:                                              ; preds = %126
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %150

148:                                              ; preds = %126
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %1, align 4
  br label %155

150:                                              ; preds = %146, %144, %142, %141, %131, %129
  br label %153

151:                                              ; preds = %122
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %1, align 4
  br label %155

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %121
  store i32 0, ptr %1, align 4
  br label %155

155:                                              ; preds = %154, %151, %148, %119, %114
  %156 = load i32, ptr %1, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 17.0.0"}
!6 = !{i64 2147814737, i64 2147814773, i64 2147814797}
!7 = !{i64 2147814946, i64 2147814982, i64 2147815006}
