; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"RADD, \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ADD, \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RSUB, \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SUB, \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"RMUL, \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"MUL, \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RDIV, \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DIV, \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"'%s#%d, \00", align 1
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"'%s#0, \00", align 1
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"WRITEI, \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"WRITER, \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"NEWLINE, \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ST, \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"IST, \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STH, \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"VAL, \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VALB, \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"@%s#0, \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c">%s#%d, \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"READ, \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%16.4e, \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s#0 = %d, \00", align 1
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"%s#%d = %d, \00", align 1
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"NEG, \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"RNEG, \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"FIX, \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"FLOAT, \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POP, \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"$%d: \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"$%d, \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"COMP, \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"SWAP, \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"BEQ, \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"BNE, \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"B, \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STHB, \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ISTB, \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"RA%s = 0, \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"'RA%s, \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"istb, \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"frame%s = %d, \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"'frame%s, \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"IB, \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"DB, \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c">RA%s, \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"\0A%%%d, START: $3, sb, $2, $1, b,\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"\0A Function %s called but not parsed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"token %d, tval %d, rval %f\0A\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [24 x i8] c"\0A$2: STOP, $3: ->START.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit(i32 noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %161

6:                                                ; preds = %3
  %7 = load i32, ptr @NumberC, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @NumberC, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 10)
  store i32 0, ptr @NumberC, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %6
  switch i32 %0, label %158 [
    i32 2030, label %13
    i32 2029, label %15
    i32 2032, label %17
    i32 2031, label %19
    i32 2034, label %21
    i32 2033, label %23
    i32 2036, label %25
    i32 2035, label %27
    i32 2049, label %29
    i32 2050, label %35
    i32 2046, label %40
    i32 2045, label %42
    i32 2011, label %44
    i32 2020, label %46
    i32 2028, label %48
    i32 2022, label %50
    i32 2023, label %52
    i32 2063, label %54
    i32 2052, label %56
    i32 2051, label %61
    i32 2009, label %67
    i32 256, label %69
    i32 2001, label %71
    i32 2048, label %74
    i32 2047, label %80
    i32 2038, label %87
    i32 2039, label %89
    i32 2002, label %91
    i32 2003, label %93
    i32 2004, label %95
    i32 2014, label %97
    i32 2015, label %99
    i32 2016, label %101
    i32 2037, label %103
    i32 2017, label %105
    i32 2025, label %107
    i32 2018, label %109
    i32 2053, label %111
    i32 2054, label %113
    i32 2055, label %118
    i32 2056, label %120
    i32 2057, label %128
    i32 2059, label %134
    i32 2060, label %139
    i32 2061, label %141
    i32 2058, label %143
    i32 2026, label %148
    i32 2027, label %151
    i32 2062, label %153
  ]

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %161

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %161

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %161

19:                                               ; preds = %12
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %161

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %161

23:                                               ; preds = %12
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %161

25:                                               ; preds = %12
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %161

27:                                               ; preds = %12
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %161

29:                                               ; preds = %12
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 16, !tbaa !9
  %33 = load i32, ptr @Scope, align 4, !tbaa !5
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %32, i32 noundef %33)
  br label %161

35:                                               ; preds = %12
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !9
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %38)
  br label %161

40:                                               ; preds = %12
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %161

42:                                               ; preds = %12
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %161

44:                                               ; preds = %12
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %161

46:                                               ; preds = %12
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %161

48:                                               ; preds = %12
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %161

50:                                               ; preds = %12
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %161

52:                                               ; preds = %12
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %161

54:                                               ; preds = %12
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %161

56:                                               ; preds = %12
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 16, !tbaa !9
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %59)
  br label %161

61:                                               ; preds = %12
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 16, !tbaa !9
  %65 = load i32, ptr @Scope, align 4, !tbaa !5
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %64, i32 noundef %65)
  br label %161

67:                                               ; preds = %12
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %161

69:                                               ; preds = %12
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1)
  br label %161

71:                                               ; preds = %12
  %72 = fpext float %2 to double
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %72)
  br label %161

74:                                               ; preds = %12
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 16, !tbaa !9
  %78 = load i32, ptr @DecCount, align 4, !tbaa !5
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %77, i32 noundef %78)
  br label %161

80:                                               ; preds = %12
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 16, !tbaa !9
  %84 = load i32, ptr @Scope, align 4, !tbaa !5
  %85 = load i32, ptr @offset, align 4, !tbaa !5
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %161

87:                                               ; preds = %12
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %161

89:                                               ; preds = %12
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %161

91:                                               ; preds = %12
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %161

93:                                               ; preds = %12
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %161

95:                                               ; preds = %12
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %161

97:                                               ; preds = %12
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1)
  br label %161

99:                                               ; preds = %12
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1)
  br label %161

101:                                              ; preds = %12
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %161

103:                                              ; preds = %12
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %161

105:                                              ; preds = %12
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %161

107:                                              ; preds = %12
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %161

109:                                              ; preds = %12
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %161

111:                                              ; preds = %12
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %161

113:                                              ; preds = %12
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 16, !tbaa !9
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %116)
  br label %161

118:                                              ; preds = %12
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %161

120:                                              ; preds = %12
  %121 = sext i32 %1 to i64
  %122 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 16, !tbaa !9
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %123)
  %125 = load ptr, ptr %122, align 16, !tbaa !9
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %125)
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %161

128:                                              ; preds = %12
  %129 = sext i32 %1 to i64
  %130 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 16, !tbaa !9
  %132 = load i32, ptr @offset, align 4, !tbaa !5
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %131, i32 noundef %132)
  br label %161

134:                                              ; preds = %12
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 16, !tbaa !9
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %137)
  br label %161

139:                                              ; preds = %12
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %161

141:                                              ; preds = %12
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %161

143:                                              ; preds = %12
  %144 = sext i32 %1 to i64
  %145 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 16, !tbaa !9
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %146)
  br label %161

148:                                              ; preds = %12
  %149 = load i32, ptr @DecCount, align 4, !tbaa !5
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %149)
  store i32 0, ptr @NumberC, align 4, !tbaa !5
  br label %161

151:                                              ; preds = %12
  %152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %161

153:                                              ; preds = %12
  %154 = sext i32 %1 to i64
  %155 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 16, !tbaa !9
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %156)
  br label %161

158:                                              ; preds = %12
  %159 = fpext float %2 to double
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %0, i32 noundef %1, double noundef %159)
  br label %161

161:                                              ; preds = %3, %158, %153, %151, %148, %143, %141, %139, %134, %128, %120, %118, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %80, %74, %71, %69, %67, %61, %56, %54, %52, %50, %48, %46, %44, %42, %40, %35, %29, %27, %25, %23, %21, %19, %17, %15, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"entry", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!11 = !{!"any pointer", !7, i64 0}
