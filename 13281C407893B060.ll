; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/spiff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/spiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_K_btm = external local_unnamed_addr global i32, align 4
@_K_atm = external local_unnamed_addr global i32, align 4
@_L_brlm = external local_unnamed_addr global i32, align 4
@_L_arlm = external local_unnamed_addr global i32, align 4
@_Y_flags = internal unnamed_addr global i32 0, align 4
@_Y_vflag = internal unnamed_addr global i1 false, align 4
@_Y_eflag = internal unnamed_addr global i1 false, align 4
@_T_gtol = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"can't open command file\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"literal  \22   \22    \\ \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"comment  /*  */\09 \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"literal  &&\09\09 \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"literal  ||\09\09 \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"literal  <=\09\09 \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"literal  >=\09\09 \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"literal  !=\09\09 \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"literal  ==\09\09 \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"literal  --\09\09 \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"literal  ++\09\09 \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"literal  <<\09\09 \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"literal  >>\09\09 \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"literal  ->\09\09 \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"addalpha _\09\09 \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"tol      a0 \09\09 \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"literal  '    '    \\\09\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"comment  #    $\09\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"tol      a0 \09\09\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"literal  '\09'     ' \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"comment  ^C   $\09\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"literal  \22 \09\22\09\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"comment  ; \09$\09\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"literal ' \09'\09\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"literal \22\09\22\09\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"comment (*\09*)\09\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"literal :=\09\09\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"literal <>\09\09\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"literal <=\09\09\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"literal >=\09\09\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"don't understand arguments\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"spiff requires two file names.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %143

6:                                                ; preds = %2, %134
  %7 = phi i32 [ %135, %134 ], [ -1, %2 ]
  %8 = phi i32 [ %139, %134 ], [ %0, %2 ]
  %9 = phi ptr [ %138, %134 ], [ %1, %2 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %141

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  switch i32 %17, label %133 [
    i32 116, label %18
    i32 119, label %21
    i32 98, label %24
    i32 99, label %27
    i32 100, label %30
    i32 109, label %33
    i32 97, label %36
    i32 114, label %49
    i32 105, label %62
    i32 101, label %63
    i32 118, label %64
    i32 113, label %65
    i32 115, label %66
    i32 102, label %101
    i32 67, label %125
    i32 83, label %126
    i32 70, label %127
    i32 76, label %128
    i32 77, label %129
    i32 48, label %130
    i32 49, label %130
    i32 50, label %130
    i32 51, label %130
    i32 52, label %130
    i32 53, label %130
    i32 54, label %130
    i32 55, label %130
    i32 56, label %130
    i32 57, label %130
  ]

18:                                               ; preds = %14
  %19 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %20 = or i32 %19, 8
  store i32 %20, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

21:                                               ; preds = %14
  %22 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %23 = or i32 %22, 1
  store i32 %23, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

24:                                               ; preds = %14
  %25 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %26 = or i32 %25, 2
  store i32 %26, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

27:                                               ; preds = %14
  %28 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %29 = or i32 %28, 4
  store i32 %29, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

30:                                               ; preds = %14
  %31 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %32 = or i32 %31, 32
  store i32 %32, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

33:                                               ; preds = %14
  %34 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %35 = or i32 %34, 16
  store i32 %35, ptr @_Y_flags, align 4, !tbaa !10
  br label %134

36:                                               ; preds = %14
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nsw i32 %8, -1
  %41 = getelementptr inbounds ptr, ptr %9, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %11, i64 2
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %10, %39 ], [ %9, %43 ]
  %47 = phi ptr [ %42, %39 ], [ %44, %43 ]
  %48 = phi i32 [ %40, %39 ], [ %8, %43 ]
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 0, ptr noundef %47) #7
  br label %134

49:                                               ; preds = %14
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add nsw i32 %8, -1
  %54 = getelementptr inbounds ptr, ptr %9, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  br label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %11, i64 2
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %10, %52 ], [ %9, %56 ]
  %60 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %61 = phi i32 [ %53, %52 ], [ %8, %56 ]
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 1, ptr noundef %60) #7
  br label %134

62:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 2, ptr noundef null) #7
  br label %134

63:                                               ; preds = %14
  store i1 true, ptr @_Y_eflag, align 4
  br label %134

64:                                               ; preds = %14
  store i1 true, ptr @_Y_vflag, align 4
  br label %134

65:                                               ; preds = %14
  call void (...) @Z_setquiet() #7
  br label %134

66:                                               ; preds = %14
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = add nsw i32 %8, -1
  %71 = getelementptr inbounds ptr, ptr %9, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  br label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %11, i64 2
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %10, %69 ], [ %9, %73 ]
  %77 = phi ptr [ %72, %69 ], [ %74, %73 ]
  %78 = phi i32 [ %70, %69 ], [ %8, %73 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #7
  %79 = load i8, ptr %77, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %75, %89
  %82 = phi i8 [ %90, %89 ], [ %79, %75 ]
  %83 = phi ptr [ %91, %89 ], [ %77, %75 ]
  %84 = phi ptr [ %92, %89 ], [ %3, %75 ]
  switch i8 %82, label %85 [
    i8 0, label %93
    i8 10, label %93
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !9
  %88 = load i8, ptr %86, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %85, %93
  %90 = phi i8 [ %88, %85 ], [ %98, %93 ]
  %91 = phi ptr [ %86, %85 ], [ %97, %93 ]
  %92 = phi ptr [ %87, %85 ], [ %3, %93 ]
  br label %81, !llvm.loop !12

93:                                               ; preds = %81, %81
  store i8 0, ptr %84, align 1, !tbaa !9
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull %3) #7
  %94 = load i8, ptr %83, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 10
  %96 = zext i1 %95 to i64
  %97 = getelementptr i8, ptr %83, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %89

100:                                              ; preds = %93, %75
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #7
  br label %134

101:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = add nsw i32 %8, -1
  %106 = getelementptr inbounds ptr, ptr %9, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  br label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %11, i64 2
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %10, %104 ], [ %9, %108 ]
  %112 = phi ptr [ %107, %104 ], [ %109, %108 ]
  %113 = phi i32 [ %105, %104 ], [ %8, %108 ]
  %114 = call noalias ptr @fopen(ptr noundef %112, ptr noundef nonnull @.str)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #7
  br label %117

117:                                              ; preds = %116, %110
  %118 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %114)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117, %120
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull %4) #7
  %121 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %114)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %120, !llvm.loop !14

123:                                              ; preds = %120, %117
  %124 = call i32 @fclose(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  br label %134

125:                                              ; preds = %14
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.2) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.3) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.4) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.5) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.6) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.7) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.8) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.9) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.10) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.11) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.12) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.13) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.14) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.15) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.16) #7
  br label %134

126:                                              ; preds = %14
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.17) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.18) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %134

127:                                              ; preds = %14
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.20) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.21) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %134

128:                                              ; preds = %14
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.22) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.23) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %134

129:                                              ; preds = %14
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.24) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.25) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.26) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.27) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.28) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.29) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.30) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %134

130:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %131 = call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #7
  %132 = trunc i64 %131 to i32
  br label %134

133:                                              ; preds = %14
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.31) #7
  br label %134

134:                                              ; preds = %133, %130, %129, %128, %127, %126, %125, %123, %100, %65, %64, %63, %62, %58, %45, %33, %30, %27, %24, %21, %18
  %135 = phi i32 [ %7, %133 ], [ %132, %130 ], [ %7, %129 ], [ %7, %128 ], [ %7, %127 ], [ %7, %126 ], [ %7, %125 ], [ %7, %123 ], [ %7, %100 ], [ %7, %65 ], [ %7, %64 ], [ %7, %63 ], [ %7, %62 ], [ %7, %58 ], [ %7, %45 ], [ %7, %33 ], [ %7, %30 ], [ %7, %27 ], [ %7, %24 ], [ %7, %21 ], [ %7, %18 ]
  %136 = phi ptr [ %9, %133 ], [ %9, %130 ], [ %9, %129 ], [ %9, %128 ], [ %9, %127 ], [ %9, %126 ], [ %9, %125 ], [ %111, %123 ], [ %76, %100 ], [ %9, %65 ], [ %9, %64 ], [ %9, %63 ], [ %9, %62 ], [ %59, %58 ], [ %46, %45 ], [ %9, %33 ], [ %9, %30 ], [ %9, %27 ], [ %9, %24 ], [ %9, %21 ], [ %9, %18 ]
  %137 = phi i32 [ %8, %133 ], [ %8, %130 ], [ %8, %129 ], [ %8, %128 ], [ %8, %127 ], [ %8, %126 ], [ %8, %125 ], [ %113, %123 ], [ %78, %100 ], [ %8, %65 ], [ %8, %64 ], [ %8, %63 ], [ %8, %62 ], [ %61, %58 ], [ %48, %45 ], [ %8, %33 ], [ %8, %30 ], [ %8, %27 ], [ %8, %24 ], [ %8, %21 ], [ %8, %18 ]
  %138 = getelementptr inbounds ptr, ptr %136, i64 1
  %139 = add nsw i32 %137, -1
  %140 = icmp sgt i32 %137, 2
  br i1 %140, label %6, label %143, !llvm.loop !15

141:                                              ; preds = %6
  %142 = icmp eq i32 %8, 3
  br i1 %142, label %148, label %143

143:                                              ; preds = %134, %141, %2
  %144 = phi i32 [ %7, %141 ], [ -1, %2 ], [ %135, %134 ]
  %145 = phi ptr [ %9, %141 ], [ %1, %2 ], [ %138, %134 ]
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.32) #7
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %141, %143
  %149 = phi i32 [ %144, %143 ], [ %7, %141 ]
  %150 = phi ptr [ %147, %143 ], [ %11, %141 ]
  %151 = phi ptr [ %145, %143 ], [ %9, %141 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  call void (...) @T_initdefault() #7
  %154 = call i32 @L_init_file(i32 noundef 0, ptr noundef %150) #7
  store i32 0, ptr @_K_atm, align 4, !tbaa !10
  %155 = load i32, ptr @_L_arlm, align 4
  %156 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (i32, i32, i32, i32, ...) @P_file_parse(i32 noundef 0, i32 noundef 0, i32 noundef %155, i32 noundef %156) #7
  %157 = call i32 @L_init_file(i32 noundef 1, ptr noundef %153) #7
  store i32 0, ptr @_K_btm, align 4, !tbaa !10
  %158 = load i32, ptr @_L_brlm, align 4
  %159 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (i32, i32, i32, i32, ...) @P_file_parse(i32 noundef 1, i32 noundef 0, i32 noundef %158, i32 noundef %159) #7
  %160 = load i1, ptr @_Y_vflag, align 4
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %163 = call i32 @V_visual(i32 noundef %162) #7
  br label %188

164:                                              ; preds = %148
  %165 = icmp eq i32 %149, -1
  %166 = load i32, ptr @_K_atm, align 4
  %167 = load i32, ptr @_K_btm, align 4
  %168 = add nsw i32 %167, %166
  %169 = select i1 %165, i32 %168, i32 %149
  br label %170

170:                                              ; preds = %164, %180
  %171 = phi i32 [ 0, %164 ], [ %182, %180 ]
  %172 = load i1, ptr @_Y_eflag, align 4
  %173 = load i32, ptr @_K_atm, align 4, !tbaa !10
  %174 = load i32, ptr @_K_btm, align 4, !tbaa !10
  %175 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  br i1 %172, label %176, label %178

176:                                              ; preds = %170
  %177 = call ptr (i32, i32, i32, i32, ...) @Q_do_exact(i32 noundef %173, i32 noundef %174, i32 noundef %169, i32 noundef %175) #7
  br label %180

178:                                              ; preds = %170
  %179 = call ptr (i32, i32, i32, i32, ...) @G_do_miller(i32 noundef %173, i32 noundef %174, i32 noundef %169, i32 noundef %175) #7
  br label %180

180:                                              ; preds = %176, %178
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  %182 = add nuw nsw i32 %171, 1
  %183 = icmp eq i32 %182, 30001
  br i1 %183, label %184, label %170, !llvm.loop !16

184:                                              ; preds = %180
  %185 = icmp eq ptr %181, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (ptr, i32, ...) @O_output(ptr noundef nonnull %181, i32 noundef %187) #7
  br label %188

188:                                              ; preds = %184, %186, %161
  %189 = phi i32 [ %163, %161 ], [ 1, %186 ], [ 0, %184 ]
  ret i32 %189
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @T_initdefault(...) local_unnamed_addr #2

declare i32 @L_init_file(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @P_file_parse(...) local_unnamed_addr #2

declare i32 @V_visual(i32 noundef) local_unnamed_addr #2

declare ptr @Q_do_exact(...) local_unnamed_addr #2

declare ptr @G_do_miller(...) local_unnamed_addr #2

declare void @O_output(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @_T_addtol(...) local_unnamed_addr #2

declare void @Z_setquiet(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @C_addcmd(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
