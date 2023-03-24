; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrout.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"~2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"~0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".type \00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".mv %d %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c".label var=%d\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"#.phase \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"\0A.group\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c".label\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Cannot have no-output function for EQNTOTT output mode\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Must have binary-valued function for EQNTOTT output mode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" | (\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"?01-\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"1~\00", align 1
@pc1.s1 = internal global [256 x i8] zeroinitializer, align 16
@pc2.s2 = internal global [256 x i8] zeroinitializer, align 16
@verbose_debug = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"%s[%d]: ord(T)=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"cofactor=%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%4d. %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"v%d.bar\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"v%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"more than 1 part in a symbolic variable\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"# Symbolic constraints for variable %d (Numeric form)\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"# unconstrained weight = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"num_codes=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"weight=%d: \00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"# Symbolic constraints for variable %d (Symbolic form)\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"#   w=%d: (\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c".option unmerged\00", align 1
@str.51 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@str.52 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fprint_pla(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @output_symbolic_constraints(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %8 = and i32 %2, -257
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %173, label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ %8, %6 ], [ %2, %3 ]
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @output_symbolic_constraints(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %16 = and i32 %11, -513
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %173, label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %16, %14 ], [ %11, %10 ]
  switch i32 %19, label %61 [
    i32 8, label %20
    i32 16, label %21
    i32 128, label %22
  ]

20:                                               ; preds = %18
  tail call void @pls_output(ptr noundef %1)
  br label %173

21:                                               ; preds = %18
  tail call void @eqn_output(ptr noundef %1)
  br label %173

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = load i32, ptr %23, align 8, !tbaa !14
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %22, %33
  %34 = phi ptr [ %39, %33 ], [ %25, %22 ]
  %35 = tail call i32 @kiss_print_cube(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @.str.3)
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = icmp ult ptr %39, %31
  br i1 %40, label %33, label %41

41:                                               ; preds = %33, %22
  %42 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.set_family, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.set_family, ptr %43, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %43, align 8, !tbaa !14
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %173

53:                                               ; preds = %41, %53
  %54 = phi ptr [ %59, %53 ], [ %45, %41 ]
  %55 = tail call i32 @kiss_print_cube(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @.str.4)
  %56 = load ptr, ptr %42, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = icmp ult ptr %59, %51
  br i1 %60, label %53, label %173

61:                                               ; preds = %18
  tail call void @fpr_header(ptr noundef %0, ptr noundef %1, i32 noundef %19)
  %62 = and i32 %19, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.set_family, ptr %65, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32 [ %67, %64 ], [ 0, %61 ]
  %70 = and i32 %19, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.set_family, ptr %74, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, %69
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i32 [ %77, %72 ], [ %69, %68 ]
  %80 = and i32 %19, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.set_family, ptr %84, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = add nsw i32 %86, %79
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %87)
  br label %112

89:                                               ; preds = %78
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %79)
  %91 = icmp eq i32 %19, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %1, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.set_family, ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.set_family, ptr %93, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = load i32, ptr %93, align 8, !tbaa !14
  %99 = mul nsw i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %92, %103
  %104 = phi ptr [ %108, %103 ], [ %95, %92 ]
  tail call void @print_cube(ptr noundef %0, ptr noundef %104, ptr noundef nonnull @.str.1)
  %105 = load ptr, ptr %1, align 8, !tbaa !5
  %106 = load i32, ptr %105, align 8, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = icmp ult ptr %108, %101
  br i1 %109, label %103, label %110

110:                                              ; preds = %103, %92
  %111 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  br label %173

112:                                              ; preds = %82, %89
  br i1 %63, label %131, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %1, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.set_family, ptr %114, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds %struct.set_family, ptr %114, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = load i32, ptr %114, align 8, !tbaa !14
  %120 = mul nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %116, i64 %121
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %113, %124
  %125 = phi ptr [ %129, %124 ], [ %116, %113 ]
  tail call void @print_cube(ptr noundef %0, ptr noundef %125, ptr noundef nonnull @.str.3)
  %126 = load ptr, ptr %1, align 8, !tbaa !5
  %127 = load i32, ptr %126, align 8, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = icmp ult ptr %129, %122
  br i1 %130, label %124, label %131

131:                                              ; preds = %124, %113, %112
  br i1 %71, label %151, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.set_family, ptr %134, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds %struct.set_family, ptr %134, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = load i32, ptr %134, align 8, !tbaa !14
  %140 = mul nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %132, %144
  %145 = phi ptr [ %149, %144 ], [ %136, %132 ]
  tail call void @print_cube(ptr noundef %0, ptr noundef %145, ptr noundef nonnull @.str.4)
  %146 = load ptr, ptr %133, align 8, !tbaa !15
  %147 = load i32, ptr %146, align 8, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %144, label %151

151:                                              ; preds = %144, %132, %131
  br i1 %81, label %171, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.set_family, ptr %154, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds %struct.set_family, ptr %154, i64 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = load i32, ptr %154, align 8, !tbaa !14
  %160 = mul nsw i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %152, %164
  %165 = phi ptr [ %169, %164 ], [ %156, %152 ]
  tail call void @print_cube(ptr noundef %0, ptr noundef %165, ptr noundef nonnull @.str.5)
  %166 = load ptr, ptr %153, align 8, !tbaa !16
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = icmp ult ptr %169, %162
  br i1 %170, label %164, label %171

171:                                              ; preds = %164, %152, %151
  %172 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 5, i64 1, ptr %0)
  br label %173

173:                                              ; preds = %53, %20, %171, %110, %21, %41, %14, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fpr_header(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %0)
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @putc(i32 noundef 102, ptr noundef %0)
  br label %11

11:                                               ; preds = %9, %5
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @putc(i32 noundef 100, ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %11
  %17 = and i32 %2, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @putc(i32 noundef 114, ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !17
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %35)
  br label %58

37:                                               ; preds = %23
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %39 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %42 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %52, %46 ]
  %48 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %50)
  %52 = add nsw i64 %47, 1
  %53 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %46, label %56

56:                                               ; preds = %46, %37
  %57 = tail call i32 @fputc(i32 10, ptr %0)
  br label %58

58:                                               ; preds = %26, %31, %56
  %59 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %134, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds ptr, ptr %60, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  %66 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %0)
  %71 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %84, %73 ], [ 0, %69 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !24
  %76 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %77 = getelementptr inbounds i32, ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %75, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %82)
  %84 = add nuw nsw i64 %74, 1
  %85 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %73, label %88

88:                                               ; preds = %73, %69
  %89 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %90 = load ptr, ptr %59, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %134, label %92

92:                                               ; preds = %62, %88
  %93 = phi ptr [ %90, %88 ], [ %60, %62 ]
  %94 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %95 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  %103 = icmp ne i32 %95, -1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %134

105:                                              ; preds = %92
  %106 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  %107 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %108 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %128, %113 ], [ %109, %105 ]
  %115 = phi i32 [ %125, %113 ], [ 0, %105 ]
  %116 = load ptr, ptr %59, align 8, !tbaa !24
  %117 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %118 = getelementptr inbounds i32, ptr %117, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = add nsw i32 %119, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %123)
  %125 = add nuw nsw i32 %115, 1
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %127 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %113, label %132

132:                                              ; preds = %113, %105
  %133 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %134

134:                                              ; preds = %58, %132, %92, %88
  %135 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %136 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %137 = add nsw i32 %136, -1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %190

139:                                              ; preds = %134
  %140 = load ptr, ptr %59, align 8, !tbaa !24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %190, label %142

142:                                              ; preds = %139
  %143 = sext i32 %135 to i64
  %144 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %145 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %146

146:                                              ; preds = %142, %182
  %147 = phi i32 [ %136, %142 ], [ %183, %182 ]
  %148 = phi ptr [ %145, %142 ], [ %184, %182 ]
  %149 = phi ptr [ %144, %142 ], [ %185, %182 ]
  %150 = phi i64 [ %143, %142 ], [ %186, %182 ]
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %148, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = load ptr, ptr %59, align 8, !tbaa !24
  %156 = icmp eq ptr %155, null
  br i1 %156, label %182, label %157

157:                                              ; preds = %146
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %182, label %162

162:                                              ; preds = %157
  %163 = trunc i64 %150 to i32
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %163)
  %165 = icmp sgt i32 %152, %154
  br i1 %165, label %177, label %166

166:                                              ; preds = %162
  %167 = add i32 %154, 1
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %158, %166 ], [ %174, %168 ]
  %170 = load ptr, ptr %59, align 8, !tbaa !24
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %172)
  %174 = add nsw i64 %169, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %167, %175
  br i1 %176, label %177, label %168

177:                                              ; preds = %168, %162
  %178 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %179 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %180 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %181 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %182

182:                                              ; preds = %146, %157, %177
  %183 = phi i32 [ %147, %146 ], [ %147, %157 ], [ %181, %177 ]
  %184 = phi ptr [ %148, %146 ], [ %148, %157 ], [ %180, %177 ]
  %185 = phi ptr [ %149, %146 ], [ %149, %157 ], [ %179, %177 ]
  %186 = add nsw i64 %150, 1
  %187 = add nsw i32 %183, -1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %146, label %190, !llvm.loop !28

190:                                              ; preds = %182, %139, %134
  %191 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = icmp eq ptr %192, null
  br i1 %193, label %223, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %196 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %201 = getelementptr inbounds i32, ptr %200, i64 %197
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %0)
  %204 = icmp sgt i32 %199, %202
  br i1 %204, label %221, label %205

205:                                              ; preds = %194, %205
  %206 = phi i32 [ %219, %205 ], [ %199, %194 ]
  %207 = load ptr, ptr %191, align 8, !tbaa !30
  %208 = ashr i32 %206, 5
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = and i32 %206, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %212, %214
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 48, i32 49
  %218 = tail call i32 @putc(i32 noundef %217, ptr noundef %0)
  %219 = add i32 %206, 1
  %220 = icmp eq i32 %206, %202
  br i1 %220, label %221, label %205

221:                                              ; preds = %205, %194
  %222 = tail call i32 @fputc(i32 10, ptr %0)
  br label %223

223:                                              ; preds = %221, %190
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pls_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = tail call i32 @makeup_labels(ptr noundef %0)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !25
  tail call void @pls_label(ptr noundef %0, ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !25
  tail call void @pls_group(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 8, !tbaa !14
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %12, %20 ], [ %29, %22 ]
  %24 = load ptr, ptr @stdout, align 8, !tbaa !25
  %25 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @print_expanded_cube(ptr noundef %24, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = icmp ult ptr %29, %18
  br i1 %30, label %22, label %31

31:                                               ; preds = %22, %1
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @pls_group(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 7, i64 1, ptr %1)
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i64 [ 0, %6 ], [ %56, %52 ]
  %10 = phi i32 [ 6, %6 ], [ %55, %52 ]
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %1)
  %12 = add nsw i32 %10, 2
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %14 = getelementptr inbounds i32, ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %17 = getelementptr inbounds i32, ptr %16, i64 %9
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %8
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i64 [ %21, %20 ], [ %46, %39 ]
  %24 = phi i32 [ %12, %20 ], [ %45, %39 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = icmp sgt i32 %30, 75
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %1)
  br label %39

34:                                               ; preds = %22
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %34, %36, %32
  %40 = phi i32 [ 0, %32 ], [ %38, %36 ], [ %24, %34 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 %23
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = tail call i32 @fputs(ptr %43, ptr %1)
  %45 = add nsw i32 %40, %29
  %46 = add nsw i64 %23, 1
  %47 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %48 = getelementptr inbounds i32, ptr %47, i64 %9
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %23, %50
  br i1 %51, label %22, label %52

52:                                               ; preds = %39, %8
  %53 = phi i32 [ %12, %8 ], [ %45, %39 ]
  %54 = tail call i32 @fputc(i32 41, ptr %1)
  %55 = add nsw i32 %53, 1
  %56 = add nuw nsw i64 %9, 1
  %57 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %8, label %61

61:                                               ; preds = %52, %2
  %62 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @pls_label(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 6, i64 1, ptr %1)
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %9

9:                                                ; preds = %6, %52
  %10 = phi i32 [ %4, %6 ], [ %53, %52 ]
  %11 = phi ptr [ %8, %6 ], [ %54, %52 ]
  %12 = phi i64 [ 0, %6 ], [ %56, %52 ]
  %13 = phi i32 [ 6, %6 ], [ %55, %52 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds i32, ptr %11, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %9
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i64 [ %21, %20 ], [ %44, %37 ]
  %24 = phi i32 [ %13, %20 ], [ %43, %37 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = icmp sgt i32 %30, 75
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %1)
  br label %37

34:                                               ; preds = %22
  %35 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %34 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds ptr, ptr %39, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = tail call i32 @fputs(ptr %41, ptr %1)
  %43 = add nsw i32 %38, %29
  %44 = add nsw i64 %23, 1
  %45 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %46 = getelementptr inbounds i32, ptr %45, i64 %12
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %23, %48
  br i1 %49, label %22, label %50

50:                                               ; preds = %37
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi i32 [ %10, %9 ], [ %51, %50 ]
  %54 = phi ptr [ %11, %9 ], [ %45, %50 ]
  %55 = phi i32 [ %13, %9 ], [ %43, %50 ]
  %56 = add nuw nsw i64 %12, 1
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %9, label %59

59:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @eqn_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i32 @makeup_labels(ptr noundef %0)
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %176

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  br label %19

19:                                               ; preds = %17, %167
  %20 = phi i64 [ %13, %17 ], [ %172, %167 ]
  %21 = phi i32 [ 0, %17 ], [ %169, %167 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %24 = getelementptr inbounds i32, ptr %23, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %29)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load i32, ptr %31, align 8, !tbaa !14
  %37 = mul nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %167

41:                                               ; preds = %19
  %42 = load ptr, ptr %18, align 8, !tbaa !24
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %44 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = add nsw i32 %47, %21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %42, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 3
  br label %55

55:                                               ; preds = %41, %158
  %56 = phi i32 [ %159, %158 ], [ %36, %41 ]
  %57 = phi i32 [ %160, %158 ], [ %44, %41 ]
  %58 = phi ptr [ %161, %158 ], [ %43, %41 ]
  %59 = phi i32 [ %163, %158 ], [ 1, %41 ]
  %60 = phi ptr [ %165, %158 ], [ %33, %41 ]
  %61 = phi i32 [ %162, %158 ], [ %54, %41 ]
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = add nsw i32 %64, %21
  %66 = ashr i32 %65, 5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = and i32 %65, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %158, label %75

75:                                               ; preds = %55
  %76 = icmp eq i32 %59, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @putchar(i32 40)
  br label %81

79:                                               ; preds = %75
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ 4, %79 ], [ 1, %77 ]
  %83 = add nsw i32 %61, %82
  %84 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %81, %143
  %87 = phi i32 [ %144, %143 ], [ %84, %81 ]
  %88 = phi i64 [ %147, %143 ], [ 0, %81 ]
  %89 = phi i32 [ %146, %143 ], [ 1, %81 ]
  %90 = phi i32 [ %145, %143 ], [ %83, %81 ]
  %91 = trunc i64 %88 to i32
  %92 = lshr i32 %91, 4
  %93 = add nuw nsw i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %60, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = trunc i64 %88 to i32
  %98 = shl i32 %97, 1
  %99 = and i32 %98, 30
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %143, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %18, align 8, !tbaa !24
  %105 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %106 = getelementptr inbounds i32, ptr %105, i64 %88
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #10
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %90, %113
  %115 = icmp sgt i32 %114, 72
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %118

118:                                              ; preds = %116, %103
  %119 = phi i32 [ 4, %116 ], [ %90, %103 ]
  %120 = icmp eq i32 %89, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 @putchar(i32 38)
  %123 = add nsw i32 %119, 1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %121 ]
  %126 = icmp eq i32 %101, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = tail call i32 @putchar(i32 33)
  %129 = add nsw i32 %125, 1
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %129, %127 ], [ %125, %124 ]
  %132 = load ptr, ptr %18, align 8, !tbaa !24
  %133 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %134 = getelementptr inbounds i32, ptr %133, i64 %88
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %139)
  %141 = add nsw i32 %131, %113
  %142 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  br label %143

143:                                              ; preds = %86, %130
  %144 = phi i32 [ %142, %130 ], [ %87, %86 ]
  %145 = phi i32 [ %141, %130 ], [ %90, %86 ]
  %146 = phi i32 [ 0, %130 ], [ %89, %86 ]
  %147 = add nuw nsw i64 %88, 1
  %148 = sext i32 %144 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %86, label %150

150:                                              ; preds = %143, %81
  %151 = phi i32 [ %83, %81 ], [ %145, %143 ]
  %152 = tail call i32 @putchar(i32 41)
  %153 = add nsw i32 %151, 1
  %154 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %155 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %156 = load ptr, ptr %0, align 8, !tbaa !5
  %157 = load i32, ptr %156, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %55, %150
  %159 = phi i32 [ %157, %150 ], [ %56, %55 ]
  %160 = phi i32 [ %155, %150 ], [ %57, %55 ]
  %161 = phi ptr [ %154, %150 ], [ %58, %55 ]
  %162 = phi i32 [ %153, %150 ], [ %61, %55 ]
  %163 = phi i32 [ 0, %150 ], [ %59, %55 ]
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i32, ptr %60, i64 %164
  %166 = icmp ult ptr %165, %39
  br i1 %166, label %55, label %167

167:                                              ; preds = %158, %19
  %168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %169 = add nuw nsw i32 %21, 1
  %170 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %171 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %19, label %176

176:                                              ; preds = %167, %9
  ret void
}

declare void @fatal(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @fmt_cube(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef returned writeonly %2) local_unnamed_addr #5 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %8

6:                                                ; preds = %16
  %7 = trunc i64 %31 to i32
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %10 = phi i32 [ %4, %3 ], [ %34, %6 ]
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  br label %36

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %31, %16 ], [ 0, %3 ]
  %18 = trunc i64 %17 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = lshr i32 %18, 4
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = and i32 %19, 30
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = add nuw nsw i64 %17, 1
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 %30, ptr %33, align 1, !tbaa !31
  %34 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %35 = icmp sgt i32 %34, %32
  br i1 %35, label %16, label %6

36:                                               ; preds = %14, %74
  %37 = phi i64 [ %15, %14 ], [ %76, %74 ]
  %38 = phi i32 [ %9, %14 ], [ %75, %74 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store i8 32, ptr %40, align 1, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %41, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %38, 1
  %45 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %46 = getelementptr inbounds i32, ptr %45, i64 %37
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %36
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %50, %49 ], [ %67, %51 ]
  %53 = phi i32 [ %43, %49 ], [ %66, %51 ]
  %54 = ashr i32 %53, 5
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = and i32 %53, 31
  %60 = lshr i32 %58, %59
  %61 = and i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr @.str.1, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %2, i64 %52
  store i8 %64, ptr %65, align 1, !tbaa !31
  %66 = add nsw i32 %53, 1
  %67 = add nsw i64 %52, 1
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %68, i64 %37
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp slt i32 %53, %70
  br i1 %71, label %51, label %72

72:                                               ; preds = %51
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %72, %36
  %75 = phi i32 [ %44, %36 ], [ %73, %72 ]
  %76 = add nsw i64 %37, 1
  %77 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %36, label %81

81:                                               ; preds = %74, %8
  %82 = phi i32 [ %9, %8 ], [ %75, %74 ]
  %83 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %160, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  store i8 32, ptr %91, align 1, !tbaa !31
  %92 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %93 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = add i32 %82, 1
  %98 = icmp slt i32 %89, %96
  br i1 %98, label %160, label %99

99:                                               ; preds = %85
  %100 = sext i32 %97 to i64
  %101 = add i32 %89, 1
  %102 = sub i32 %101, %96
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %99
  %106 = ashr i32 %96, 5
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = and i32 %96, 31
  %112 = lshr i32 %110, %111
  %113 = and i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %2, i64 %100
  store i8 %116, ptr %117, align 1, !tbaa !31
  %118 = add i32 %96, 1
  %119 = add nsw i64 %100, 1
  br label %120

120:                                              ; preds = %105, %99
  %121 = phi i64 [ undef, %99 ], [ %119, %105 ]
  %122 = phi i64 [ %100, %99 ], [ %119, %105 ]
  %123 = phi i32 [ %96, %99 ], [ %118, %105 ]
  %124 = icmp eq i32 %89, %96
  br i1 %124, label %157, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %155, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %154, %125 ], [ %123, %120 ]
  %128 = ashr i32 %127, 5
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = and i32 %127, 31
  %134 = lshr i32 %132, %133
  %135 = and i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %1, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = getelementptr inbounds i8, ptr %2, i64 %126
  store i8 %138, ptr %139, align 1, !tbaa !31
  %140 = add i32 %127, 1
  %141 = add nsw i64 %126, 1
  %142 = ashr i32 %140, 5
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = and i32 %140, 31
  %148 = lshr i32 %146, %147
  %149 = and i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !31
  %153 = getelementptr inbounds i8, ptr %2, i64 %141
  store i8 %152, ptr %153, align 1, !tbaa !31
  %154 = add i32 %127, 2
  %155 = add nsw i64 %126, 2
  %156 = icmp eq i32 %140, %89
  br i1 %156, label %157, label %125

157:                                              ; preds = %125, %120
  %158 = phi i64 [ %121, %120 ], [ %155, %125 ]
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %157, %85, %81
  %161 = phi i32 [ %82, %81 ], [ %97, %85 ], [ %159, %157 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %2, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !31
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_cube(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %13, %3
  %7 = phi i32 [ %4, %3 ], [ %30, %13 ]
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  br label %32

13:                                               ; preds = %3, %13
  %14 = phi i32 [ %29, %13 ], [ 0, %3 ]
  %15 = shl nuw nsw i32 %14, 1
  %16 = lshr i32 %14, 4
  %17 = add nuw nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = and i32 %15, 30
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @putc(i32 noundef %27, ptr noundef %0)
  %29 = add nuw nsw i32 %14, 1
  %30 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %13, label %6

32:                                               ; preds = %11, %62
  %33 = phi i64 [ %12, %11 ], [ %63, %62 ]
  %34 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %36 = getelementptr inbounds i32, ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %39 = getelementptr inbounds i32, ptr %38, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %57, %42 ], [ %37, %32 ]
  %44 = ashr i32 %43, 5
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = and i32 %43, 31
  %50 = lshr i32 %48, %49
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], ptr @.str.1, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putc(i32 noundef %55, ptr noundef %0)
  %57 = add nsw i32 %43, 1
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %59 = getelementptr inbounds i32, ptr %58, i64 %33
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp slt i32 %43, %60
  br i1 %61, label %42, label %62

62:                                               ; preds = %42, %32
  %63 = add nsw i64 %33, 1
  %64 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %32, label %68

68:                                               ; preds = %62, %6
  %69 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %77 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %78 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = icmp sgt i32 %81, %75
  br i1 %82, label %100, label %83

83:                                               ; preds = %71, %83
  %84 = phi i32 [ %98, %83 ], [ %81, %71 ]
  %85 = ashr i32 %84, 5
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = and i32 %84, 31
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = sext i8 %95 to i32
  %97 = tail call i32 @putc(i32 noundef %96, ptr noundef %0)
  %98 = add i32 %84, 1
  %99 = icmp eq i32 %84, %75
  br i1 %99, label %100, label %83

100:                                              ; preds = %83, %71, %68
  %101 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_expanded_cube(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %16

8:                                                ; preds = %48, %3
  %9 = phi i32 [ %4, %3 ], [ %49, %48 ]
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %93

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %54

16:                                               ; preds = %6, %48
  %17 = phi i32 [ %4, %6 ], [ %49, %48 ]
  %18 = phi ptr [ %7, %6 ], [ %50, %48 ]
  %19 = phi i64 [ 0, %6 ], [ %51, %48 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i32, ptr %18, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %41, %26 ], [ %22, %16 ]
  %28 = ashr i32 %27, 5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = and i32 %27, 31
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr @.str.3, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putc(i32 noundef %39, ptr noundef %0)
  %41 = add nsw i32 %27, 1
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %43 = getelementptr inbounds i32, ptr %42, i64 %19
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp slt i32 %27, %44
  br i1 %45, label %26, label %46

46:                                               ; preds = %26
  %47 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i32 [ %47, %46 ], [ %17, %16 ]
  %50 = phi ptr [ %42, %46 ], [ %18, %16 ]
  %51 = add nuw nsw i64 %19, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %16, label %8

54:                                               ; preds = %13, %86
  %55 = phi i32 [ %10, %13 ], [ %87, %86 ]
  %56 = phi ptr [ %15, %13 ], [ %88, %86 ]
  %57 = phi i64 [ %14, %13 ], [ %89, %86 ]
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds i32, ptr %56, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %86, label %64

64:                                               ; preds = %54, %64
  %65 = phi i32 [ %79, %64 ], [ %60, %54 ]
  %66 = ashr i32 %65, 5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = and i32 %65, 31
  %72 = lshr i32 %70, %71
  %73 = and i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i8], ptr @.str.35, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %77 = sext i8 %76 to i32
  %78 = tail call i32 @putc(i32 noundef %77, ptr noundef %0)
  %79 = add nsw i32 %65, 1
  %80 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %81 = getelementptr inbounds i32, ptr %80, i64 %57
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp slt i32 %65, %82
  br i1 %83, label %64, label %84

84:                                               ; preds = %64
  %85 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %86

86:                                               ; preds = %84, %54
  %87 = phi i32 [ %85, %84 ], [ %55, %54 ]
  %88 = phi ptr [ %80, %84 ], [ %56, %54 ]
  %89 = add nsw i64 %57, 1
  %90 = add nsw i32 %87, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %54, label %93

93:                                               ; preds = %86, %8
  %94 = phi i32 [ %11, %8 ], [ %90, %86 ]
  %95 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %155, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %99 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %104 = getelementptr inbounds i32, ptr %103, i64 %100
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %155, label %107

107:                                              ; preds = %97
  %108 = icmp eq ptr %2, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %107, %109
  %110 = phi i32 [ %124, %109 ], [ %102, %107 ]
  %111 = ashr i32 %110, 5
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = and i32 %110, 31
  %117 = lshr i32 %115, %116
  %118 = and i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr @.str.3, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !31
  %122 = sext i8 %121 to i32
  %123 = tail call i32 @putc(i32 noundef %122, ptr noundef %0)
  %124 = add nsw i32 %110, 1
  %125 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %126 = getelementptr inbounds i32, ptr %125, i64 %100
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = icmp slt i32 %110, %127
  br i1 %128, label %109, label %155

129:                                              ; preds = %107, %129
  %130 = phi i32 [ %150, %129 ], [ %102, %107 ]
  %131 = ashr i32 %130, 5
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %2, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = and i32 %130, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr @.str.5, ptr @.str.3
  %141 = getelementptr inbounds i32, ptr %1, i64 %133
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = lshr i32 %142, %136
  %144 = and i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @putc(i32 noundef %148, ptr noundef %0)
  %150 = add nsw i32 %130, 1
  %151 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %152 = getelementptr inbounds i32, ptr %151, i64 %100
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = icmp slt i32 %130, %153
  br i1 %154, label %129, label %155

155:                                              ; preds = %129, %109, %97, %93
  %156 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pc1(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call ptr @fmt_cube(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  ret ptr @pc1.s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pc2(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call ptr @fmt_cube(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc2.s2)
  ret ptr @pc2.s2
}

; Function Attrs: nounwind uwtable
define dso_local void @debug_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -3
  %12 = load i32, ptr @cube, align 8, !tbaa !32
  %13 = icmp slt i32 %12, 33
  %14 = add nsw i32 %12, -1
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870908
  %17 = add nuw nsw i32 %16, 8
  %18 = select i1 %13, i32 8, i32 %17
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %20, i32 noundef %12) #11
  %22 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %2, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %3
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %1, i32 noundef %2, i32 noundef %11)
  %30 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = tail call ptr @fmt_cube(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull @pc1.s1)
  %36 = getelementptr inbounds ptr, ptr %0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %32, %39
  %40 = phi ptr [ %49, %39 ], [ %37, %32 ]
  %41 = phi i32 [ %48, %39 ], [ 1, %32 ]
  %42 = phi ptr [ %43, %39 ], [ %36, %32 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %21, ptr noundef nonnull %40, ptr noundef %44) #11
  %46 = tail call ptr @fmt_cube(ptr noundef %45, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %41, ptr noundef nonnull @pc1.s1)
  %48 = add nuw nsw i32 %41, 1
  %49 = load ptr, ptr %43, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39

51:                                               ; preds = %39, %32, %28
  %52 = icmp eq ptr %21, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %21) #11
  br label %54

54:                                               ; preds = %53, %51
  ret void
}

declare ptr @set_clear(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @set_or(...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug1_print(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @putchar(i32 10)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %1, i32 noundef %2, i32 noundef %12)
  %14 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = load i32, ptr %0, align 8, !tbaa !14
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %28, %25 ], [ 1, %16 ]
  %27 = phi ptr [ %33, %25 ], [ %18, %16 ]
  %28 = add nuw nsw i32 %26, 1
  %29 = tail call ptr @fmt_cube(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %26, ptr noundef nonnull @pc1.s1)
  %31 = load i32, ptr %0, align 8, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = icmp ult ptr %33, %23
  br i1 %34, label %25, label %35

35:                                               ; preds = %25, %16, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cprint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !14
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1, %11
  %12 = phi ptr [ %17, %11 ], [ %3, %1 ]
  %13 = tail call ptr @fmt_cube(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @pc1.s1)
  %15 = load i32, ptr %0, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = icmp ult ptr %17, %9
  br i1 %18, label %11, label %19

19:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @makeup_labels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @PLA_labels(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  br label %12

12:                                               ; preds = %10, %62
  %13 = phi i32 [ %8, %10 ], [ %63, %62 ]
  %14 = phi ptr [ %11, %10 ], [ %64, %62 ]
  %15 = phi i64 [ 0, %10 ], [ %65, %62 ]
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %12
  %20 = trunc i64 %15 to i32
  %21 = trunc i64 %15 to i32
  %22 = trunc i64 %15 to i32
  br label %23

23:                                               ; preds = %19, %54
  %24 = phi i32 [ %55, %54 ], [ 0, %19 ]
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %26 = getelementptr inbounds i32, ptr %25, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %27, %24
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %23
  %35 = tail call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #12
  store ptr %35, ptr %31, align 8, !tbaa !25
  %36 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %15, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = and i32 %24, 1
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 %30
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %41, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %22) #11
  br label %54

47:                                               ; preds = %39
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %21) #11
  br label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 %30
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %20, i32 noundef %24) #11
  br label %54

54:                                               ; preds = %23, %45, %47, %49
  %55 = add nuw nsw i32 %24, 1
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %57 = getelementptr inbounds i32, ptr %56, i64 %15
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %23, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %12
  %63 = phi i32 [ %61, %60 ], [ %13, %12 ]
  %64 = phi ptr [ %56, %60 ], [ %14, %12 ]
  %65 = add nuw nsw i64 %15, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %12, label %68

68:                                               ; preds = %62, %7
  ret i32 undef
}

declare i32 @PLA_labels(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @kiss_output(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 8, !tbaa !14
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %19, %13 ], [ %5, %2 ]
  %15 = tail call i32 @kiss_print_cube(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @.str.3)
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = icmp ult ptr %19, %11
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = load i32, ptr %23, align 8, !tbaa !14
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %21, %33
  %34 = phi ptr [ %39, %33 ], [ %25, %21 ]
  %35 = tail call i32 @kiss_print_cube(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @.str.4)
  %36 = load ptr, ptr %22, align 8, !tbaa !15
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = icmp ult ptr %39, %31
  br i1 %40, label %33, label %41

41:                                               ; preds = %33, %21
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @kiss_print_cube(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %15, %4
  %8 = phi i32 [ %5, %4 ], [ %32, %15 ]
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %14 = sext i32 %8 to i64
  br label %34

15:                                               ; preds = %4, %15
  %16 = phi i32 [ %31, %15 ], [ 0, %4 ]
  %17 = shl nuw nsw i32 %16, 1
  %18 = lshr i32 %16, 4
  %19 = add nuw nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = and i32 %17, 30
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putc(i32 noundef %29, ptr noundef %0)
  %31 = add nuw nsw i32 %16, 1
  %32 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %7

34:                                               ; preds = %12, %86
  %35 = phi i64 [ %14, %12 ], [ %87, %86 ]
  %36 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %37 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !33
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %39, ptr noundef %2) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call i32 @putc(i32 noundef 45, ptr noundef %0)
  br label %86

44:                                               ; preds = %34
  %45 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %46 = getelementptr inbounds i32, ptr %45, i64 %35
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %49 = getelementptr inbounds i32, ptr %48, i64 %35
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %78, label %52

52:                                               ; preds = %44, %69
  %53 = phi ptr [ %70, %69 ], [ %48, %44 ]
  %54 = phi i32 [ %71, %69 ], [ -1, %44 ]
  %55 = phi i32 [ %72, %69 ], [ %47, %44 ]
  %56 = ashr i32 %55, 5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = and i32 %55, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %52
  %66 = icmp eq i32 %54, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.43) #11
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %69

69:                                               ; preds = %65, %67, %52
  %70 = phi ptr [ %53, %52 ], [ %68, %67 ], [ %53, %65 ]
  %71 = phi i32 [ %54, %52 ], [ %55, %67 ], [ %55, %65 ]
  %72 = add nsw i32 %55, 1
  %73 = getelementptr inbounds i32, ptr %70, i64 %35
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp slt i32 %55, %74
  br i1 %75, label %52, label %76

76:                                               ; preds = %69
  %77 = icmp eq i32 %71, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %44, %76
  %79 = tail call i32 @putc(i32 noundef 126, ptr noundef %0)
  br label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !24
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = tail call i32 @fputs(ptr noundef %84, ptr noundef %0)
  br label %86

86:                                               ; preds = %42, %80, %78
  %87 = add nsw i64 %35, 1
  %88 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %34, label %92

92:                                               ; preds = %86, %7
  %93 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %97 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %102 = getelementptr inbounds i32, ptr %101, i64 %98
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %125, label %105

105:                                              ; preds = %95, %105
  %106 = phi i32 [ %120, %105 ], [ %100, %95 ]
  %107 = ashr i32 %106, 5
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = and i32 %106, 31
  %113 = lshr i32 %111, %112
  %114 = and i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %3, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = sext i8 %117 to i32
  %119 = tail call i32 @putc(i32 noundef %118, ptr noundef %0)
  %120 = add nsw i32 %106, 1
  %121 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %122 = getelementptr inbounds i32, ptr %121, i64 %98
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp slt i32 %106, %123
  br i1 %124, label %105, label %125

125:                                              ; preds = %105, %95, %92
  %126 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret i32 undef
}

declare i32 @setp_implies(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @output_symbolic_constraints(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %6 = sub nsw i32 %4, %5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %344, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @makeup_labels(ptr noundef %1)
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %344

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 4
  br label %20

20:                                               ; preds = %14, %337
  %21 = phi i64 [ 0, %14 ], [ %343, %337 ]
  %22 = phi i64 [ %17, %14 ], [ %338, %337 ]
  %23 = shl nuw nsw i64 %21, 2
  %24 = add i64 %19, %23
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %25, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #12
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %20
  %33 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %34 = getelementptr inbounds i32, ptr %33, i64 %22
  %35 = zext i32 %27 to i64
  %36 = icmp ult i32 %27, 8
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %35, 2
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = getelementptr i8, ptr %33, i64 %24
  %41 = icmp ult ptr %30, %40
  %42 = icmp ult ptr %34, %39
  %43 = and i1 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %37
  %45 = and i64 %35, 4294967288
  %46 = load i32, ptr %34, align 4, !tbaa !22, !alias.scope !34
  %47 = insertelement <4 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %57, %49 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %58, %49 ]
  %52 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %53 = add nsw <4 x i32> %48, %51
  %54 = add nsw <4 x i32> %48, %52
  %55 = getelementptr inbounds i32, ptr %30, i64 %50
  store <4 x i32> %53, ptr %55, align 4, !tbaa !22, !alias.scope !37, !noalias !34
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  store <4 x i32> %54, ptr %56, align 4, !tbaa !22, !alias.scope !37, !noalias !34
  %57 = add nuw i64 %50, 8
  %58 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i64 %57, %45
  br i1 %59, label %60, label %49, !llvm.loop !39

60:                                               ; preds = %49
  %61 = icmp eq i64 %45, %35
  br i1 %61, label %104, label %62

62:                                               ; preds = %37, %32, %60
  %63 = phi i64 [ 0, %37 ], [ 0, %32 ], [ %45, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %35
  %66 = and i64 %35, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %75, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %76, %68 ], [ 0, %62 ]
  %71 = load i32, ptr %34, align 4, !tbaa !22
  %72 = trunc i64 %69 to i32
  %73 = add nsw i32 %71, %72
  %74 = getelementptr inbounds i32, ptr %30, i64 %69
  store i32 %73, ptr %74, align 4, !tbaa !22
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %70, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !42

78:                                               ; preds = %68, %62
  %79 = phi i64 [ %63, %62 ], [ %75, %68 ]
  %80 = icmp ult i64 %65, 3
  br i1 %80, label %104, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %102, %81 ], [ %79, %78 ]
  %83 = load i32, ptr %34, align 4, !tbaa !22
  %84 = trunc i64 %82 to i32
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %85, ptr %86, align 4, !tbaa !22
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, ptr %34, align 4, !tbaa !22
  %89 = trunc i64 %87 to i32
  %90 = add nsw i32 %88, %89
  %91 = getelementptr inbounds i32, ptr %30, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !22
  %92 = add nuw nsw i64 %82, 2
  %93 = load i32, ptr %34, align 4, !tbaa !22
  %94 = trunc i64 %92 to i32
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds i32, ptr %30, i64 %92
  store i32 %95, ptr %96, align 4, !tbaa !22
  %97 = add nuw nsw i64 %82, 3
  %98 = load i32, ptr %34, align 4, !tbaa !22
  %99 = trunc i64 %97 to i32
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds i32, ptr %30, i64 %97
  store i32 %100, ptr %101, align 4, !tbaa !22
  %102 = add nuw nsw i64 %82, 4
  %103 = icmp eq i64 %102, %35
  br i1 %103, label %104, label %81, !llvm.loop !44

104:                                              ; preds = %78, %81, %60, %20
  %105 = load ptr, ptr %1, align 8, !tbaa !5
  %106 = tail call ptr (ptr, ...) @sf_save(ptr noundef %105) #11
  %107 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef %106, ptr noundef %30, i32 noundef %27) #11
  %108 = icmp eq ptr %30, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %30) #11
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 5
  %116 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %133
  %118 = phi i32 [ 0, %114 ], [ %135, %133 ]
  %119 = phi i32 [ 0, %114 ], [ %136, %133 ]
  %120 = load ptr, ptr %115, align 8, !tbaa !11
  %121 = load i32, ptr %107, align 8, !tbaa !14
  %122 = mul nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = tail call i32 (ptr, ...) @set_ord(ptr noundef %124) #11
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %116, align 4, !tbaa !45
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %117
  %131 = add nsw i32 %119, -1
  tail call void (ptr, i32, ...) @sf_delset(ptr noundef nonnull %107, i32 noundef %119) #11
  %132 = add nsw i32 %118, 1
  br label %133

133:                                              ; preds = %127, %130
  %134 = phi i32 [ %131, %130 ], [ %119, %127 ]
  %135 = phi i32 [ %132, %130 ], [ %118, %127 ]
  %136 = add nsw i32 %134, 1
  %137 = load i32, ptr %111, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %117, label %139

139:                                              ; preds = %133, %110
  %140 = phi i32 [ 0, %110 ], [ %135, %133 ]
  %141 = phi i32 [ %112, %110 ], [ %137, %133 ]
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #12
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %217

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  br label %153

149:                                              ; preds = %153
  %150 = icmp sgt i32 %162, 0
  br i1 %150, label %151, label %217

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 5
  br label %164

153:                                              ; preds = %146, %153
  %154 = phi i32 [ 0, %146 ], [ %161, %153 ]
  %155 = load i32, ptr %107, align 8, !tbaa !14
  %156 = mul nsw i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %148, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = and i32 %159, -2049
  store i32 %160, ptr %158, align 4, !tbaa !22
  %161 = add nuw nsw i32 %154, 1
  %162 = load i32, ptr %111, align 4, !tbaa !13
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %153, label %149

164:                                              ; preds = %151, %212
  %165 = phi i32 [ %162, %151 ], [ %214, %212 ]
  %166 = phi i64 [ 0, %151 ], [ %213, %212 ]
  %167 = getelementptr inbounds i32, ptr %144, i64 %166
  store i32 0, ptr %167, align 4, !tbaa !22
  %168 = load ptr, ptr %152, align 8, !tbaa !11
  %169 = load i32, ptr %107, align 8, !tbaa !14
  %170 = trunc i64 %166 to i32
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = and i32 %174, 2048
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %164
  %178 = add nuw nsw i64 %166, 1
  br label %212

179:                                              ; preds = %164
  store i32 1, ptr %167, align 4, !tbaa !22
  %180 = add nuw nsw i64 %166, 1
  %181 = sext i32 %165 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  %184 = trunc i64 %180 to i32
  br label %185

185:                                              ; preds = %183, %207
  %186 = phi i32 [ %208, %207 ], [ 1, %183 ]
  %187 = phi i32 [ %209, %207 ], [ %184, %183 ]
  %188 = load ptr, ptr %152, align 8, !tbaa !11
  %189 = load i32, ptr %107, align 8, !tbaa !14
  %190 = mul nsw i32 %189, %170
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = mul nsw i32 %189, %187
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %192, ptr noundef %195) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %185
  %199 = add nsw i32 %186, 1
  store i32 %199, ptr %167, align 4, !tbaa !22
  %200 = load ptr, ptr %152, align 8, !tbaa !11
  %201 = load i32, ptr %107, align 8, !tbaa !14
  %202 = mul nsw i32 %201, %187
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = or i32 %205, 2048
  store i32 %206, ptr %204, align 4, !tbaa !22
  br label %207

207:                                              ; preds = %185, %198
  %208 = phi i32 [ %186, %185 ], [ %199, %198 ]
  %209 = add nuw nsw i32 %187, 1
  %210 = load i32, ptr %111, align 4, !tbaa !13
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %185, label %212

212:                                              ; preds = %207, %177, %179
  %213 = phi i64 [ %178, %177 ], [ %180, %179 ], [ %180, %207 ]
  %214 = phi i32 [ %165, %177 ], [ %165, %179 ], [ %210, %207 ]
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %164, label %217

217:                                              ; preds = %212, %139, %149
  %218 = trunc i64 %22 to i32
  br i1 %15, label %219, label %275

219:                                              ; preds = %217
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %218)
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %140)
  %222 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %223 = getelementptr inbounds i32, ptr %222, i64 %22
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %224)
  %226 = load i32, ptr %111, align 4, !tbaa !13
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %337

228:                                              ; preds = %219
  %229 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 1
  %230 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 5
  br label %231

231:                                              ; preds = %228, %270
  %232 = phi i32 [ %226, %228 ], [ %271, %270 ]
  %233 = phi i64 [ 0, %228 ], [ %272, %270 ]
  %234 = getelementptr inbounds i32, ptr %144, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %270

237:                                              ; preds = %231
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %235)
  %239 = load i32, ptr %229, align 4, !tbaa !45
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = trunc i64 %233 to i32
  br label %243

243:                                              ; preds = %241, %263
  %244 = phi i32 [ %264, %263 ], [ %239, %241 ]
  %245 = phi i32 [ %265, %263 ], [ 0, %241 ]
  %246 = load ptr, ptr %230, align 8, !tbaa !11
  %247 = load i32, ptr %107, align 8, !tbaa !14
  %248 = mul nsw i32 %247, %242
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = lshr i32 %245, 5
  %252 = add nuw nsw i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = and i32 %245, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %255, %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %243
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %245)
  %262 = load i32, ptr %229, align 4, !tbaa !45
  br label %263

263:                                              ; preds = %243, %260
  %264 = phi i32 [ %244, %243 ], [ %262, %260 ]
  %265 = add nuw nsw i32 %245, 1
  %266 = icmp slt i32 %265, %264
  br i1 %266, label %243, label %267

267:                                              ; preds = %263, %237
  %268 = tail call i32 @fputc(i32 10, ptr %0)
  %269 = load i32, ptr %111, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %231, %267
  %271 = phi i32 [ %232, %231 ], [ %269, %267 ]
  %272 = add nuw nsw i64 %233, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %231, label %337

275:                                              ; preds = %217
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %218)
  %277 = load i32, ptr %111, align 4, !tbaa !13
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 1
  %281 = getelementptr inbounds %struct.set_family, ptr %107, i64 0, i32 5
  br label %282

282:                                              ; preds = %279, %329
  %283 = phi i32 [ %277, %279 ], [ %330, %329 ]
  %284 = phi i64 [ 0, %279 ], [ %331, %329 ]
  %285 = getelementptr inbounds i32, ptr %144, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %329

288:                                              ; preds = %282
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %286)
  %290 = load i32, ptr %280, align 4, !tbaa !45
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %326

292:                                              ; preds = %288
  %293 = trunc i64 %284 to i32
  br label %294

294:                                              ; preds = %292, %322
  %295 = phi i32 [ %323, %322 ], [ %290, %292 ]
  %296 = phi i32 [ %324, %322 ], [ 0, %292 ]
  %297 = load ptr, ptr %281, align 8, !tbaa !11
  %298 = load i32, ptr %107, align 8, !tbaa !14
  %299 = mul nsw i32 %298, %293
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = lshr i32 %296, 5
  %303 = add nuw nsw i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = and i32 %296, 31
  %308 = shl nuw i32 1, %307
  %309 = and i32 %306, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %322, label %311

311:                                              ; preds = %294
  %312 = load ptr, ptr %16, align 8, !tbaa !24
  %313 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %314 = getelementptr inbounds i32, ptr %313, i64 %22
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = add nsw i32 %315, %296
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %312, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %319)
  %321 = load i32, ptr %280, align 4, !tbaa !45
  br label %322

322:                                              ; preds = %294, %311
  %323 = phi i32 [ %295, %294 ], [ %321, %311 ]
  %324 = add nuw nsw i32 %296, 1
  %325 = icmp slt i32 %324, %323
  br i1 %325, label %294, label %326

326:                                              ; preds = %322, %288
  %327 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %0)
  %328 = load i32, ptr %111, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %282, %326
  %330 = phi i32 [ %283, %282 ], [ %328, %326 ]
  %331 = add nuw nsw i64 %284, 1
  %332 = sext i32 %330 to i64
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %282, label %334

334:                                              ; preds = %329, %275
  %335 = icmp eq ptr %144, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  tail call void @free(ptr noundef nonnull %144) #11
  br label %337

337:                                              ; preds = %270, %219, %336, %334
  %338 = add nsw i64 %22, 1
  %339 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %338, %341
  %343 = add i64 %21, 1
  br i1 %342, label %20, label %344

344:                                              ; preds = %337, %8, %3
  ret i32 0
}

declare ptr @sf_permute(...) local_unnamed_addr #4

declare ptr @sf_save(...) local_unnamed_addr #4

declare i32 @set_ord(...) local_unnamed_addr #4

declare void @sf_delset(...) local_unnamed_addr #4

declare i32 @setp_equal(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!13 = !{!12, !10, i64 12}
!14 = !{!12, !10, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !10, i64 120}
!18 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 124}
!21 = !{!18, !7, i64 32}
!22 = !{!10, !10, i64 0}
!23 = !{!18, !10, i64 4}
!24 = !{!6, !7, i64 56}
!25 = !{!7, !7, i64 0}
!26 = !{!18, !7, i64 16}
!27 = !{!18, !7, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!6, !7, i64 40}
!31 = !{!8, !8, i64 0}
!32 = !{!18, !10, i64 0}
!33 = !{!18, !7, i64 72}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !40}
!45 = !{!12, !10, i64 4}
