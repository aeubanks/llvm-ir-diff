; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@watchout = dso_local local_unnamed_addr global i32 0, align 4
@once = dso_local local_unnamed_addr global i32 0, align 4
@allflg = external local_unnamed_addr global i32, align 4
@boxflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@nlin = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c".ne \\n(%c|u+\\n(.Vu\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.1 = private unnamed_addr constant [9 x i8] c".mk #%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c".nr #^ \\n(\\*(#du\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c".nr #- \\n(#^\0A\00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str.4 = private unnamed_addr constant [63 x i8] c".if (\\n(%c|+\\n(^%c-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(^%c-\\n(#--1v)\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c".if (\\n(%c|+\\n(#^-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(#^-\\n(#--1v)\0A\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.v\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c".nr %2d \\n(.f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c".nr 35 1m\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\&\00", align 1
@rightl = external local_unnamed_addr global i32, align 4
@lused = external local_unnamed_addr global [0 x i32], align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"\\h'|\\n(%du'\00", align 1
@csize = external global [100 x [20 x [4 x i8]]], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"\\v'-(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-((\\n(#-u-\\n(^%cu)/2u)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@F2 = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"%s: line %d: Data ignored on table line %d\0A\00", align 1
@ifile = external local_unnamed_addr global ptr, align 8
@iline = external local_unnamed_addr global i32, align 4
@rused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"\\l'|\\n(%du\\&%s'\00", align 1
@ctop = external local_unnamed_addr global [100 x [20 x i32]], align 16
@topat = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"\\v'(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\0A.sp-1\0A\\&\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".vs \\n(%du\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c".nr ^%c \\n(#^u\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\\f\\n(%2d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".mk ##\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".nr %d \\n(##\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c".sp |\\n(##u-1v\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c".nr %d \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"(\\n(%du+\\n(%du-\\n(%c-u)/2u\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\\n(%du\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"\\n(%du-\\n(%c-u\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c".in +\\n(%du\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c".sp |\\n(^%cu\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c".nr %d \\n(#-u-\\n(^%c-\\n(%c|+1v\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c".if \\n(%d>0 .sp \\n(%du/2u\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c".%c+\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c".in -\\n(%du\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c".mk %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c".if \\n(%d>\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c".sp |\\n(%du\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".sp -1\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\\f(%.2s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\\f%.2s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\\s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @putline(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr @watchout, align 4, !tbaa !5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  store i32 0, ptr @once, align 4, !tbaa !5
  %6 = load i32, ptr @allflg, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @boxflg, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load i32, ptr @dboxflg, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = select i1 %12, i32 61, i32 45
  tail call void @fullwide(i32 noundef 0, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %2, %5, %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %80

21:                                               ; preds = %16
  %22 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr @ncol, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %80

28:                                               ; preds = %21
  %29 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  br label %30

30:                                               ; preds = %28, %74
  %31 = phi i64 [ 0, %28 ], [ %76, %74 ]
  %32 = phi i32 [ undef, %28 ], [ %75, %74 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.colstr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @vspen(ptr noundef nonnull %35) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @nlin, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %43, label %56

43:                                               ; preds = %40, %52
  %44 = phi i32 [ %53, %52 ], [ %1, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.colstr, ptr %47, i64 %31
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = tail call i32 @vspen(ptr noundef %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = tail call i32 @next(i32 noundef %44) #7
  %54 = load i32, ptr @nlin, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56, !llvm.loop !13

56:                                               ; preds = %52, %43, %40
  %57 = phi i32 [ %1, %40 ], [ %44, %43 ], [ %53, %52 ]
  %58 = phi ptr [ %35, %40 ], [ %49, %43 ], [ %49, %52 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, 127
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr @tabout, align 8, !tbaa !9
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef %58)
  br label %74

66:                                               ; preds = %37
  %67 = ptrtoint ptr %35 to i64
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @point(i32 noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @tabout, align 8, !tbaa !9
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull %35)
  store i32 1, ptr @watchout, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %56, %63, %30, %71
  %75 = phi i32 [ %32, %30 ], [ %57, %63 ], [ %57, %56 ], [ %32, %66 ], [ %32, %71 ]
  %76 = add nuw nsw i64 %31, 1
  %77 = load i32, ptr @ncol, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %30, label %80, !llvm.loop !15

80:                                               ; preds = %74, %21, %16
  %81 = phi i32 [ undef, %21 ], [ undef, %16 ], [ %75, %74 ]
  %82 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %17
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @tabout, align 8, !tbaa !9
  %87 = add nsw i32 %83, 96
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %80
  %90 = tail call i32 @prev(i32 noundef %1) #7
  %91 = freeze i32 %90
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %92)
  br label %634

96:                                               ; preds = %89
  %97 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %17
  %98 = load i32, ptr %97, align 4, !tbaa !5
  switch i32 %98, label %634 [
    i32 0, label %99
    i32 61, label %134
    i32 45, label %134
  ]

99:                                               ; preds = %96
  %100 = load i32, ptr @ncol, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %217

102:                                              ; preds = %99
  %103 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %104 = icmp sgt i32 %91, -1
  %105 = zext i32 %91 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %105
  br i1 %104, label %107, label %135

107:                                              ; preds = %102, %122
  %108 = phi i64 [ %130, %122 ], [ 0, %102 ]
  %109 = phi i32 [ %129, %122 ], [ 0, %102 ]
  %110 = load ptr, ptr %18, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, ptr %97, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %103, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.colstr, ptr %116, i64 %108
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = tail call i32 @vspen(ptr noundef %118) #7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %109, i32 1
  br label %122

122:                                              ; preds = %115, %112, %107
  %123 = phi i32 [ %109, %112 ], [ %109, %107 ], [ %121, %115 ]
  %124 = load ptr, ptr %106, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.colstr, ptr %124, i64 %108
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = tail call i32 @vspen(ptr noundef %126) #7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %123, i32 1
  %130 = add nuw nsw i64 %108, 1
  %131 = load i32, ptr @ncol, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %107, label %158, !llvm.loop !16

134:                                              ; preds = %96, %96
  tail call void @fullwide(i32 noundef %1, i32 noundef %98) #7
  br label %634

135:                                              ; preds = %102, %152
  %136 = phi i32 [ %153, %152 ], [ %100, %102 ]
  %137 = phi i64 [ %155, %152 ], [ 0, %102 ]
  %138 = phi i32 [ %154, %152 ], [ 0, %102 ]
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load i32, ptr %97, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %103, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.colstr, ptr %145, i64 %137
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = tail call i32 @vspen(ptr noundef %147) #7
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 %138, i32 1
  %151 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %144, %141, %135
  %153 = phi i32 [ %136, %141 ], [ %136, %135 ], [ %151, %144 ]
  %154 = phi i32 [ %138, %141 ], [ %138, %135 ], [ %150, %144 ]
  %155 = add nuw nsw i64 %137, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %135, label %158, !llvm.loop !17

158:                                              ; preds = %152, %122
  %159 = phi i32 [ %131, %122 ], [ %153, %152 ]
  %160 = phi i32 [ %129, %122 ], [ %154, %152 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @tabout, align 8, !tbaa !9
  %164 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %163)
  %165 = load ptr, ptr @tabout, align 8, !tbaa !9
  %166 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %165)
  %167 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i32 [ %167, %162 ], [ %159, %158 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %217

171:                                              ; preds = %168
  %172 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %173 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %17
  br label %174

174:                                              ; preds = %171, %211
  %175 = phi i64 [ 0, %171 ], [ %213, %211 ]
  %176 = phi i32 [ 0, %171 ], [ %212, %211 ]
  %177 = load ptr, ptr %172, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.colstr, ptr %177, i64 %175
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %211, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %173, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %183, i64 %175
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = or i32 %176, %186
  %188 = ptrtoint ptr %179 to i64
  %189 = trunc i64 %188 to i32
  %190 = tail call i32 @point(i32 noundef %189) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %181
  %193 = tail call i32 @prev(i32 noundef %1) #7
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.colstr, ptr %198, i64 %175
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = tail call i32 @vspen(ptr noundef %200) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr @tabout, align 8, !tbaa !9
  %205 = trunc i64 %175 to i32
  %206 = add i32 %205, 97
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.4, ptr noundef nonnull %179, i32 noundef %206, ptr noundef nonnull %179, i32 noundef %206)
  br label %211

208:                                              ; preds = %195, %192
  %209 = load ptr, ptr @tabout, align 8, !tbaa !9
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.5, ptr noundef nonnull %179, ptr noundef nonnull %179)
  br label %211

211:                                              ; preds = %203, %208, %181, %174
  %212 = phi i32 [ %176, %174 ], [ %187, %181 ], [ %187, %203 ], [ %187, %208 ]
  %213 = add nuw nsw i64 %175, 1
  %214 = load i32, ptr @ncol, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %174, label %217, !llvm.loop !19

217:                                              ; preds = %211, %99, %168
  %218 = phi i32 [ 0, %168 ], [ 0, %99 ], [ %212, %211 ]
  %219 = load i32, ptr @allflg, align 4, !tbaa !5
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr @once, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  tail call void @fullwide(i32 noundef %0, i32 noundef 45) #7
  br label %225

225:                                              ; preds = %224, %217
  store i32 1, ptr @once, align 4, !tbaa !5
  tail call void @runtabs(i32 noundef %0, i32 noundef %1) #7
  %226 = tail call i32 @allh(i32 noundef %0) #7
  %227 = icmp eq i32 %226, 0
  %228 = load i32, ptr @pr1403, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr @tabout, align 8, !tbaa !9
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.6, i32 noundef 36)
  %234 = load ptr, ptr @tabout, align 8, !tbaa !9
  %235 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %234)
  br label %236

236:                                              ; preds = %231, %225
  %237 = icmp eq i32 %218, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr @tabout, align 8, !tbaa !9
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.8, i32 noundef 31)
  br label %241

241:                                              ; preds = %238, %236
  %242 = load ptr, ptr @tabout, align 8, !tbaa !9
  %243 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %242)
  %244 = load ptr, ptr @tabout, align 8, !tbaa !9
  %245 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %244)
  %246 = load i32, ptr @ncol, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %580

248:                                              ; preds = %241
  %249 = add nsw i32 %0, 1
  %250 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %251 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %17
  br label %252

252:                                              ; preds = %248, %570
  %253 = phi i64 [ 0, %248 ], [ %576, %570 ]
  %254 = phi i32 [ 0, %248 ], [ %575, %570 ]
  %255 = phi i32 [ 0, %248 ], [ %574, %570 ]
  %256 = phi i32 [ undef, %248 ], [ %573, %570 ]
  %257 = phi i32 [ %81, %248 ], [ %572, %570 ]
  %258 = phi i32 [ 0, %248 ], [ %571, %570 ]
  %259 = trunc i64 %253 to i32
  %260 = load i32, ptr @watchout, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = load i32, ptr @nlin, align 4
  %263 = icmp slt i32 %249, %262
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %271

265:                                              ; preds = %252
  %266 = call i32 @left(i32 noundef %0, i32 noundef %259, ptr noundef nonnull %3) #7
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  call void @tohcol(i32 noundef %259) #7
  %269 = load i32, ptr %3, align 4, !tbaa !5
  call void @drawvert(i32 noundef %266, i32 noundef %0, i32 noundef %259, i32 noundef %269) #7
  %270 = add nsw i32 %254, 2
  br label %271

271:                                              ; preds = %268, %265, %252
  %272 = phi i32 [ %270, %268 ], [ %254, %265 ], [ %254, %252 ]
  %273 = load i32, ptr @rightl, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = add nuw nsw i64 %253, 1
  %277 = load i32, ptr @ncol, align 4, !tbaa !5
  %278 = zext i32 %277 to i64
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %570, label %280

280:                                              ; preds = %275, %271
  %281 = call i32 @prev(i32 noundef %1) #7
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %303

283:                                              ; preds = %280
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = getelementptr inbounds %struct.colstr, ptr %286, i64 %253
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = call i32 @vspen(ptr noundef %288) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %299

291:                                              ; preds = %299
  %292 = zext i32 %301 to i64
  %293 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = getelementptr inbounds %struct.colstr, ptr %294, i64 %253
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = call i32 @vspen(ptr noundef %296) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %299, !llvm.loop !20

299:                                              ; preds = %283, %291
  %300 = phi i32 [ %301, %291 ], [ %281, %283 ]
  %301 = call i32 @prev(i32 noundef %300) #7
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %291, label %303, !llvm.loop !20

303:                                              ; preds = %299, %291, %283, %280
  %304 = phi i32 [ %0, %280 ], [ %0, %283 ], [ %300, %291 ], [ %300, %299 ]
  %305 = call i32 @ctype(i32 noundef %304, i32 noundef %259) #7
  %306 = icmp eq i32 %305, 115
  br i1 %306, label %330, label %307

307:                                              ; preds = %303
  %308 = icmp eq i32 %305, 97
  %309 = add nuw nsw i32 %259, 60
  %310 = trunc i64 %253 to i32
  %311 = add i32 %310, 40
  %312 = select i1 %308, i32 %309, i32 %311
  %313 = icmp eq i32 %305, 110
  br i1 %313, label %314, label %326

314:                                              ; preds = %307
  %315 = load ptr, ptr %250, align 8, !tbaa !9
  %316 = getelementptr inbounds %struct.colstr, ptr %315, i64 %253, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = icmp eq ptr %317, null
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %253
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 0
  %323 = trunc i64 %253 to i32
  %324 = add i32 %323, 60
  %325 = select i1 %322, i32 %324, i32 %312
  br label %326

326:                                              ; preds = %319, %314, %307
  %327 = phi i32 [ %312, %314 ], [ %312, %307 ], [ %325, %319 ]
  %328 = load ptr, ptr @tabout, align 8, !tbaa !9
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.11, i32 noundef %327)
  br label %330

330:                                              ; preds = %326, %303
  %331 = load ptr, ptr %250, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct.colstr, ptr %331, i64 %253
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = sext i32 %304 to i64
  %335 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %337, i64 %253
  %339 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %337, i64 %253
  %340 = load i8, ptr %339, align 4, !tbaa !22
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %341, ptr null, ptr %339
  %343 = call i32 @ctype(i32 noundef %304, i32 noundef %259) #7
  switch i32 %343, label %570 [
    i32 110, label %344
    i32 97, label %344
    i32 99, label %419
    i32 114, label %392
    i32 108, label %393
    i32 45, label %394
    i32 61, label %394
  ]

344:                                              ; preds = %330, %330
  %345 = load ptr, ptr %250, align 8, !tbaa !9
  %346 = getelementptr inbounds %struct.colstr, ptr %345, i64 %253, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %407

349:                                              ; preds = %344
  %350 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %253
  %351 = load i32, ptr %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %407, label %353

353:                                              ; preds = %349
  %354 = call i32 @prev(i32 noundef %1) #7
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %379

356:                                              ; preds = %353
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = getelementptr inbounds %struct.colstr, ptr %359, i64 %253
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = call i32 @vspen(ptr noundef %361) #7
  %363 = icmp ne i32 %362, 0
  %364 = icmp eq i32 %255, 0
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %366, label %379

366:                                              ; preds = %356
  %367 = load ptr, ptr @tabout, align 8, !tbaa !9
  %368 = trunc i64 %253 to i32
  %369 = add i32 %368, 97
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.12, i32 noundef %369)
  %371 = icmp eq i32 %256, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr @tabout, align 8, !tbaa !9
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.13, i32 noundef %369)
  br label %375

375:                                              ; preds = %372, %366
  %376 = add nsw i32 %272, 1
  %377 = load ptr, ptr @tabout, align 8, !tbaa !9
  %378 = call i32 @fputc(i32 39, ptr %377)
  br label %379

379:                                              ; preds = %356, %375, %353
  %380 = phi i32 [ 1, %375 ], [ %255, %356 ], [ %255, %353 ]
  %381 = phi i32 [ %376, %375 ], [ %272, %356 ], [ %272, %353 ]
  %382 = load ptr, ptr @tabout, align 8, !tbaa !9
  %383 = load i32, ptr @F1, align 4, !tbaa !5
  %384 = load i32, ptr @F2, align 4, !tbaa !5
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.15, i32 noundef %383, i32 noundef %384)
  call void @puttext(ptr noundef %333, ptr noundef nonnull %338, ptr noundef %342)
  %386 = load ptr, ptr @tabout, align 8, !tbaa !9
  %387 = load i32, ptr @F1, align 4, !tbaa !5
  %388 = call i32 @fputc(i32 %387, ptr %386)
  %389 = load ptr, ptr %250, align 8, !tbaa !9
  %390 = getelementptr inbounds %struct.colstr, ptr %389, i64 %253, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !21
  br label %407

392:                                              ; preds = %330
  br label %419

393:                                              ; preds = %330
  br label %419

394:                                              ; preds = %330, %330
  %395 = load ptr, ptr %250, align 8, !tbaa !9
  %396 = getelementptr inbounds %struct.colstr, ptr %395, i64 %253
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = call i32 @real(ptr noundef %397) #7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr @stderr, align 8, !tbaa !9
  %402 = load ptr, ptr @ifile, align 8, !tbaa !9
  %403 = load i32, ptr @iline, align 4, !tbaa !5
  %404 = add nsw i32 %403, -1
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.17, ptr noundef %402, i32 noundef %404, i32 noundef %249) #8
  br label %406

406:                                              ; preds = %400, %394
  call void @makeline(i32 noundef %0, i32 noundef %259, i32 noundef %343) #7
  br label %570

407:                                              ; preds = %349, %379, %344
  %408 = phi ptr [ null, %344 ], [ %391, %379 ], [ %347, %349 ]
  %409 = phi i32 [ %257, %344 ], [ %354, %379 ], [ %257, %349 ]
  %410 = phi i32 [ %255, %344 ], [ %380, %379 ], [ %255, %349 ]
  %411 = phi i32 [ %272, %344 ], [ %381, %379 ], [ %272, %349 ]
  %412 = phi ptr [ %333, %344 ], [ %391, %379 ], [ %347, %349 ]
  switch i32 %343, label %419 [
    i32 110, label %413
    i32 97, label %413
  ]

413:                                              ; preds = %407, %407
  %414 = icmp eq ptr %408, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %253
  %417 = load i32, ptr %416, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %502, label %429

419:                                              ; preds = %392, %393, %330, %407, %413
  %420 = phi ptr [ %412, %407 ], [ %412, %413 ], [ %333, %330 ], [ %333, %393 ], [ %333, %392 ]
  %421 = phi i32 [ %411, %407 ], [ %411, %413 ], [ %272, %330 ], [ %272, %393 ], [ %272, %392 ]
  %422 = phi i32 [ %410, %407 ], [ %410, %413 ], [ %255, %330 ], [ %255, %393 ], [ %255, %392 ]
  %423 = phi i32 [ %409, %407 ], [ %409, %413 ], [ %257, %330 ], [ %257, %393 ], [ %257, %392 ]
  %424 = phi i1 [ false, %407 ], [ false, %413 ], [ false, %330 ], [ false, %393 ], [ true, %392 ]
  %425 = phi i1 [ %348, %407 ], [ %348, %413 ], [ false, %330 ], [ true, %393 ], [ false, %392 ]
  %426 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %253
  %427 = load i32, ptr %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %502, label %429

429:                                              ; preds = %419, %415
  %430 = phi ptr [ %420, %419 ], [ %412, %415 ]
  %431 = phi i32 [ %421, %419 ], [ %411, %415 ]
  %432 = phi i32 [ %422, %419 ], [ %410, %415 ]
  %433 = phi i32 [ %423, %419 ], [ %409, %415 ]
  %434 = phi i1 [ %424, %419 ], [ false, %415 ]
  %435 = phi i1 [ %425, %419 ], [ %348, %415 ]
  %436 = call i32 @ifline(ptr noundef %430) #7
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %429
  %439 = call i32 @ifline(ptr noundef %430) #7
  call void @makeline(i32 noundef %0, i32 noundef %259, i32 noundef %439) #7
  br label %570

440:                                              ; preds = %429
  %441 = call i32 @filler(ptr noundef %430) #7
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %430, i64 2
  %445 = trunc i64 %253 to i32
  %446 = add i32 %445, 80
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %446, ptr noundef nonnull %444)
  br label %570

448:                                              ; preds = %440
  %449 = call i32 @prev(i32 noundef %1) #7
  %450 = load i32, ptr %251, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %451, i64 %253
  %453 = load i32, ptr %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = icmp sgt i32 %449, -1
  br i1 %456, label %457, label %479

457:                                              ; preds = %448
  %458 = zext i32 %449 to i64
  %459 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = getelementptr inbounds %struct.colstr, ptr %460, i64 %253
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  %463 = call i32 @vspen(ptr noundef %462) #7
  %464 = icmp ne i32 %463, 0
  %465 = icmp eq i32 %432, 0
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %479

467:                                              ; preds = %457
  %468 = load ptr, ptr @tabout, align 8, !tbaa !9
  %469 = trunc i64 %253 to i32
  %470 = add i32 %469, 97
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.12, i32 noundef %470)
  br i1 %454, label %472, label %475

472:                                              ; preds = %467
  %473 = load ptr, ptr @tabout, align 8, !tbaa !9
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.13, i32 noundef %470)
  br label %475

475:                                              ; preds = %472, %467
  %476 = add nsw i32 %431, 1
  %477 = load ptr, ptr @tabout, align 8, !tbaa !9
  %478 = call i32 @fputc(i32 39, ptr %477)
  br label %479

479:                                              ; preds = %457, %475, %448
  %480 = phi i32 [ %476, %475 ], [ %431, %457 ], [ %431, %448 ]
  %481 = load ptr, ptr @tabout, align 8, !tbaa !9
  %482 = load i32, ptr @F1, align 4, !tbaa !5
  %483 = call i32 @fputc(i32 %482, ptr %481)
  br i1 %435, label %488, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr @tabout, align 8, !tbaa !9
  %486 = load i32, ptr @F2, align 4, !tbaa !5
  %487 = call i32 @fputc(i32 %486, ptr %485)
  br label %488

488:                                              ; preds = %484, %479
  %489 = call i32 @vspen(ptr noundef %430) #7
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @puttext(ptr noundef %430, ptr noundef nonnull %338, ptr noundef %342)
  br label %492

492:                                              ; preds = %488, %491
  %493 = phi i32 [ %258, %491 ], [ 1, %488 ]
  br i1 %434, label %498, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr @tabout, align 8, !tbaa !9
  %496 = load i32, ptr @F2, align 4, !tbaa !5
  %497 = call i32 @fputc(i32 %496, ptr %495)
  br label %498

498:                                              ; preds = %494, %492
  %499 = load ptr, ptr @tabout, align 8, !tbaa !9
  %500 = load i32, ptr @F1, align 4, !tbaa !5
  %501 = call i32 @fputc(i32 %500, ptr %499)
  br label %502

502:                                              ; preds = %498, %419, %415
  %503 = phi i32 [ %432, %498 ], [ %410, %415 ], [ %422, %419 ]
  %504 = phi i32 [ %493, %498 ], [ %258, %415 ], [ %258, %419 ]
  %505 = phi i32 [ %449, %498 ], [ %409, %415 ], [ %423, %419 ]
  %506 = phi i32 [ %455, %498 ], [ %256, %415 ], [ %256, %419 ]
  %507 = phi i32 [ %480, %498 ], [ %411, %415 ], [ %421, %419 ]
  %508 = icmp sgt i32 %505, -1
  br i1 %508, label %509, label %559

509:                                              ; preds = %502
  %510 = zext i32 %505 to i64
  %511 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds %struct.colstr, ptr %512, i64 %253
  %514 = load ptr, ptr %513, align 8, !tbaa !11
  %515 = call i32 @vspen(ptr noundef %514) #7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %559, label %517

517:                                              ; preds = %509
  %518 = add nuw nsw i64 %253, 1
  %519 = load i32, ptr @ncol, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %522, label %546

522:                                              ; preds = %517
  %523 = load ptr, ptr %511, align 8, !tbaa !9
  %524 = getelementptr inbounds %struct.colstr, ptr %523, i64 %518
  %525 = load ptr, ptr %524, align 8, !tbaa !11
  %526 = call i32 @vspen(ptr noundef %525) #7
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %546, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %253
  %530 = load i32, ptr %529, align 4, !tbaa !5
  %531 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %518
  %532 = load i32, ptr %531, align 4, !tbaa !5
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %546

534:                                              ; preds = %528
  %535 = load i32, ptr %251, align 4, !tbaa !5
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %536, i64 %518
  %538 = load i32, ptr %537, align 4, !tbaa !5
  %539 = icmp eq i32 %538, 0
  %540 = zext i1 %539 to i32
  %541 = icmp eq i32 %506, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %534
  %543 = trunc i64 %518 to i32
  %544 = call i32 @left(i32 noundef %0, i32 noundef %543, ptr noundef nonnull %3) #7
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %534, %528, %522, %517, %542
  %547 = load ptr, ptr @tabout, align 8, !tbaa !9
  %548 = trunc i64 %253 to i32
  %549 = add i32 %548, 97
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.19, i32 noundef %549)
  %551 = icmp eq i32 %506, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr @tabout, align 8, !tbaa !9
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.13, i32 noundef %549)
  br label %555

555:                                              ; preds = %552, %546
  %556 = add nsw i32 %507, 1
  %557 = load ptr, ptr @tabout, align 8, !tbaa !9
  %558 = call i32 @fputc(i32 39, ptr %557)
  br label %559

559:                                              ; preds = %509, %555, %542, %502
  %560 = phi i32 [ 0, %555 ], [ 1, %542 ], [ %503, %502 ], [ 0, %509 ]
  %561 = phi i32 [ %556, %555 ], [ %507, %542 ], [ %507, %502 ], [ %507, %509 ]
  %562 = icmp sgt i32 %561, 7
  %563 = load i32, ptr @ncol, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %253, %564
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %567, label %570

567:                                              ; preds = %559
  %568 = load ptr, ptr @tabout, align 8, !tbaa !9
  %569 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %568)
  br label %570

570:                                              ; preds = %559, %567, %330, %275, %443, %438, %406
  %571 = phi i32 [ %258, %275 ], [ %258, %330 ], [ %258, %406 ], [ %258, %438 ], [ %258, %443 ], [ %504, %567 ], [ %504, %559 ]
  %572 = phi i32 [ %257, %275 ], [ %257, %330 ], [ %257, %406 ], [ %433, %438 ], [ %433, %443 ], [ %505, %567 ], [ %505, %559 ]
  %573 = phi i32 [ %256, %275 ], [ %256, %330 ], [ %256, %406 ], [ %256, %438 ], [ %256, %443 ], [ %506, %567 ], [ %506, %559 ]
  %574 = phi i32 [ %255, %275 ], [ %255, %330 ], [ %255, %406 ], [ %432, %438 ], [ %432, %443 ], [ %560, %567 ], [ %560, %559 ]
  %575 = phi i32 [ %272, %275 ], [ %272, %330 ], [ %272, %406 ], [ %431, %438 ], [ %431, %443 ], [ 0, %567 ], [ %561, %559 ]
  %576 = add nuw nsw i64 %253, 1
  %577 = load i32, ptr @ncol, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %252, label %580, !llvm.loop !23

580:                                              ; preds = %570, %241
  %581 = phi i32 [ 0, %241 ], [ %571, %570 ]
  %582 = load ptr, ptr @tabout, align 8, !tbaa !9
  %583 = call i32 @fputc(i32 10, ptr %582)
  %584 = call i32 @allh(i32 noundef %0) #7
  %585 = icmp eq i32 %584, 0
  %586 = load i32, ptr @pr1403, align 4
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %585, i1 true, i1 %587
  br i1 %588, label %592, label %589

589:                                              ; preds = %580
  %590 = load ptr, ptr @tabout, align 8, !tbaa !9
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.22, i32 noundef 36)
  br label %592

592:                                              ; preds = %589, %580
  %593 = load i32, ptr @watchout, align 4, !tbaa !5
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @funnies(i32 noundef %0, i32 noundef %1)
  br label %596

596:                                              ; preds = %595, %592
  %597 = icmp ne i32 %581, 0
  %598 = load i32, ptr @ncol, align 4
  %599 = icmp sgt i32 %598, 0
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %634

601:                                              ; preds = %596
  %602 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %603 = icmp eq i32 %1, 0
  br label %604

604:                                              ; preds = %601, %629
  %605 = phi i64 [ 0, %601 ], [ %630, %629 ]
  %606 = load ptr, ptr %602, align 8, !tbaa !9
  %607 = getelementptr inbounds %struct.colstr, ptr %606, i64 %605
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = call i32 @vspen(ptr noundef %608) #7
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %629, label %611

611:                                              ; preds = %604
  br i1 %603, label %623, label %612

612:                                              ; preds = %611
  %613 = call i32 @prev(i32 noundef %1) #7
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %623, label %615

615:                                              ; preds = %612
  %616 = zext i32 %613 to i64
  %617 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = getelementptr inbounds %struct.colstr, ptr %618, i64 %605
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %621 = call i32 @vspen(ptr noundef %620) #7
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %615, %612, %611
  %624 = load ptr, ptr @tabout, align 8, !tbaa !9
  %625 = trunc i64 %605 to i32
  %626 = add i32 %625, 97
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.23, i32 noundef %626)
  %628 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %605
  store i32 %1, ptr %628, align 4, !tbaa !5
  br label %629

629:                                              ; preds = %604, %615, %623
  %630 = add nuw nsw i64 %605, 1
  %631 = load i32, ptr @ncol, align 4, !tbaa !5
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %604, label %634, !llvm.loop !24

634:                                              ; preds = %629, %596, %134, %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @fullwide(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vspen(ptr noundef) local_unnamed_addr #2

declare i32 @next(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @point(i32 noundef) local_unnamed_addr #2

declare i32 @prev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @runtabs(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @allh(i32 noundef) local_unnamed_addr #2

declare i32 @left(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tohcol(i32 noundef) local_unnamed_addr #2

declare void @drawvert(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @puttext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tabout, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.46, ptr @.str.45
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull %18, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %8, %10, %13
  %21 = icmp eq ptr %2, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1, !tbaa !22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @tabout, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull %2)
  br label %28

28:                                               ; preds = %20, %22, %25
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %30 = tail call i32 @fputs(ptr %0, ptr %29)
  %31 = load i8, ptr %1, align 1, !tbaa !22
  %32 = icmp sgt i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @tabout, align 8, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.25, i32 noundef 31)
  br label %36

36:                                               ; preds = %33, %28
  br i1 %21, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @tabout, align 8, !tbaa !9
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26)
  br label %40

40:                                               ; preds = %36, %37, %3
  ret void
}

declare i32 @real(ptr noundef) local_unnamed_addr #2

declare void @makeline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ifline(ptr noundef) local_unnamed_addr #2

declare i32 @filler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @funnies(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = load ptr, ptr @tabout, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %4)
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef 31)
  %8 = load i32, ptr @ncol, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %11
  %13 = icmp sgt i32 %0, -1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %14
  %16 = icmp sgt i32 %0, 0
  br label %17

17:                                               ; preds = %10, %133
  %18 = phi i64 [ 0, %10 ], [ %135, %133 ]
  %19 = phi i32 [ undef, %10 ], [ %134, %133 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.colstr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @point(i32 noundef %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %24, 0
  %28 = or i1 %26, %27
  br i1 %28, label %133, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @tabout, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 15, i64 1, ptr %30)
  %32 = load ptr, ptr @tabout, align 8, !tbaa !9
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.30, i32 noundef 37)
  br i1 %13, label %34, label %49

34:                                               ; preds = %29
  %35 = tail call ptr @__ctype_b_loc() #9
  %36 = trunc i64 %18 to i32
  br label %37

37:                                               ; preds = %34, %46
  %38 = phi i32 [ %0, %34 ], [ %47, %46 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !9
  %40 = tail call i32 @ctype(i32 noundef %38, i32 noundef %36) #7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = and i16 %43, 1024
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = tail call i32 @prev(i32 noundef %38) #7
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %37, label %49, !llvm.loop !27

49:                                               ; preds = %37, %46, %29
  %50 = phi i32 [ %19, %29 ], [ %40, %46 ], [ %40, %37 ]
  switch i32 %50, label %76 [
    i32 110, label %51
    i32 99, label %51
    i32 108, label %61
    i32 97, label %66
    i32 114, label %71
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr @tabout, align 8, !tbaa !9
  %53 = trunc i64 %18 to i32
  %54 = tail call i32 @ctspan(i32 noundef %1, i32 noundef %53) #7
  %55 = trunc i64 %18 to i32
  %56 = add i32 %55, 79
  %57 = add i32 %56, %54
  %58 = trunc i64 %18 to i32
  %59 = add i32 %58, 40
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.31, i32 noundef %59, i32 noundef %57, i32 noundef %24)
  br label %76

61:                                               ; preds = %49
  %62 = load ptr, ptr @tabout, align 8, !tbaa !9
  %63 = trunc i64 %18 to i32
  %64 = add i32 %63, 40
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.32, i32 noundef %64)
  br label %76

66:                                               ; preds = %49
  %67 = load ptr, ptr @tabout, align 8, !tbaa !9
  %68 = trunc i64 %18 to i32
  %69 = add i32 %68, 60
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.32, i32 noundef %69)
  br label %76

71:                                               ; preds = %49
  %72 = load ptr, ptr @tabout, align 8, !tbaa !9
  %73 = trunc i64 %18 to i32
  %74 = add i32 %73, 80
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.33, i32 noundef %74, i32 noundef %24)
  br label %76

76:                                               ; preds = %49, %71, %66, %61, %51
  %77 = load ptr, ptr @tabout, align 8, !tbaa !9
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.34, i32 noundef 37)
  %79 = load i32, ptr %15, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %80, i64 %18
  %82 = load i8, ptr %81, align 2, !tbaa !22
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr @tabout, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, ptr @.str.46, ptr @.str.45
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull %89, ptr noundef nonnull %81)
  br label %91

91:                                               ; preds = %76, %84
  %92 = tail call i32 @prev(i32 noundef %0) #7
  %93 = icmp sgt i32 %92, -1
  %94 = select i1 %16, i1 %93, i1 false
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.colstr, ptr %98, i64 %18
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = tail call i32 @vspen(ptr noundef %100) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr @tabout, align 8, !tbaa !9
  %105 = trunc i64 %18 to i32
  %106 = add i32 %105, 97
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.35, i32 noundef %106)
  %108 = load i32, ptr %15, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %109, i64 %18
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr @tabout, align 8, !tbaa !9
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.36, i32 noundef 38, i32 noundef %106, i32 noundef %24)
  %116 = load ptr, ptr @tabout, align 8, !tbaa !9
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.37, i32 noundef 38, i32 noundef 38)
  br label %118

118:                                              ; preds = %103, %113, %95, %91
  %119 = load ptr, ptr @tabout, align 8, !tbaa !9
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.38, i32 noundef %24)
  %121 = load ptr, ptr @tabout, align 8, !tbaa !9
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.39, i32 noundef 37)
  %123 = load i8, ptr %81, align 2, !tbaa !22
  %124 = icmp sgt i8 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr @tabout, align 8, !tbaa !9
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.41, i32 noundef 32)
  %131 = load ptr, ptr @tabout, align 8, !tbaa !9
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.42, i32 noundef 32, i32 noundef 31, i32 noundef 31, i32 noundef 32)
  br label %133

133:                                              ; preds = %17, %128
  %134 = phi i32 [ %19, %17 ], [ %50, %128 ]
  %135 = add nuw nsw i64 %18, 1
  %136 = load i32, ptr @ncol, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %17, label %139, !llvm.loop !28

139:                                              ; preds = %133, %2
  %140 = load ptr, ptr @tabout, align 8, !tbaa !9
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.43, i32 noundef 31)
  %142 = load i32, ptr @ncol, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %139
  %145 = add nsw i32 %0, 1
  %146 = load i32, ptr @nlin, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144, %164
  %149 = phi i32 [ %166, %164 ], [ 0, %144 ]
  %150 = phi i32 [ %165, %164 ], [ 0, %144 ]
  %151 = load i32, ptr @nlin, align 4, !tbaa !5
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = call i32 @left(i32 noundef %0, i32 noundef %149, ptr noundef nonnull %3) #7
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = icmp eq i32 %150, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr @tabout, align 8, !tbaa !9
  %160 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr %159)
  br label %161

161:                                              ; preds = %158, %156
  call void @tohcol(i32 noundef %149) #7
  %162 = add nsw i32 %150, 2
  %163 = load i32, ptr %3, align 4, !tbaa !5
  call void @drawvert(i32 noundef %154, i32 noundef %0, i32 noundef %149, i32 noundef %163) #7
  br label %164

164:                                              ; preds = %148, %153, %161
  %165 = phi i32 [ %162, %161 ], [ %150, %153 ], [ %150, %148 ]
  %166 = add nuw nsw i32 %149, 1
  %167 = load i32, ptr @ncol, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %148, label %169, !llvm.loop !29

169:                                              ; preds = %164
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @tabout, align 8, !tbaa !9
  %173 = call i32 @fputc(i32 10, ptr %172)
  br label %174

174:                                              ; preds = %144, %139, %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putfont(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @tabout, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.46, ptr @.str.45
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putsize(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @tabout, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @ctspan(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!12, !10, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !18}
